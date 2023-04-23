addi 	x0,		x0,		-647
addi 	x1,		x0,		-1141
addi 	x2,		x0,		2011
addi 	x3,		x0,		1968
addi 	x4,		x0,		1586
addi 	x5,		x0,		1869
addi 	x6,		x0,		-699
addi 	x7,		x0,		-1992
addi 	x8,		x0,		1757
addi 	x9,		x0,		-1157
addi 	x10,	x0,		-2026
addi 	x11,	x0,		1642
addi 	x12,	x0,		1696
addi 	x13,	x0,		1695
addi 	x14,	x0,		-1572
addi 	x15,	x0,		1009
addi 	x16,	x0,		-326
addi 	x17,	x0,		-1173
addi 	x18,	x0,		-375
addi 	x19,	x0,		1236
addi 	x20,	x0,		1140
addi 	x21,	x0,		-1184
addi 	x22,	x0,		1475
addi 	x23,	x0,		922
addi 	x24,	x0,		82
addi 	x25,	x0,		-517
addi 	x26,	x0,		-709
addi 	x27,	x0,		-1123
addi 	x28,	x0,		1855
addi 	x29,	x0,		-33
addi 	x30,	x0,		-687
addi 	x31,	x0,		272
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
PC0x88:	jal  	x29,			PC0xac4
PC0x8c:	add  	x5,		x23,	x19
PC0x90:	sw   	x26,			40(x31)
PC0x94:	sh   	x14,			-28(x31)
PC0x98:	blt  	x20,	x10,	PC0xe4
PC0x9c:	sll  	x24,	x5,		x21
PC0xa0:	mulhu	x10,	x6,		x21
PC0xa4:	lh   	x16,			42(x31)
PC0xa8:	srli 	x25,	x31,	10
PC0xac:	jal  	x28,			PC0x250
PC0xb0:	sub  	x17,	x18,	x28
PC0xb4:	lw   	x2,				40(x31)
PC0xb8:	blt  	x7,		x28,	PC0x590
PC0xbc:	lbu  	x3,				-27(x31)
PC0xc0:	lb   	x9,				-28(x31)
PC0xc4:	sub  	x13,	x28,	x9
PC0xc8:	bge  	x19,	x16,	PC0xce4
PC0xcc:	sw   	x28,			12(x31)
PC0xd0:	lb   	x25,			15(x31)
PC0xd4:	slti 	x7,		x0,		977
PC0xd8:	jal  	x21,			PC0x818
PC0xdc:	lbu  	x11,			14(x31)
PC0xe0:	bltu 	x9,		x22,	PC0xb68
PC0xe4:	lhu  	x19,			-28(x31)
PC0xe8:	andi 	x1,		x24,	-500
PC0xec:	and  	x16,	x27,	x12
PC0xf0:	sra  	x19,	x12,	x8
PC0xf4:	srli 	x27,	x2,		22
PC0xf8:	srli 	x7,		x14,	6
PC0xfc:	beq  	x2,		x7,		PC0x3bc
PC0x100:	lh   	x3,				14(x31)
PC0x104:	and  	x5,		x20,	x15
PC0x108:	jal  	x28,			PC0x380
PC0x10c:	sb   	x28,			-48(x31)
PC0x110:	lhu  	x1,				-48(x31)
PC0x114:	lb   	x11,			12(x31)
PC0x118:	bgeu 	x31,	x28,	PC0xc10
PC0x11c:	bge  	x5,		x7,		PC0x59c
PC0x120:	lbu  	x7,				-28(x31)
PC0x124:	lbu  	x11,			13(x31)
PC0x128:	lh   	x27,			-28(x31)
PC0x12c:	lh   	x10,			40(x31)
PC0x130:	sh   	x23,			92(x31)
PC0x134:	lhu  	x16,			12(x31)
PC0x138:	slli 	x5,		x10,	22
PC0x13c:	add  	x12,	x13,	x30
PC0x140:	sb   	x21,			43(x31)
PC0x144:	sb   	x0,				82(x31)
PC0x148:	lb   	x15,			93(x31)
PC0x14c:	sll  	x14,	x0,		x19
PC0x150:	mulhu	x21,	x5,		x3
PC0x154:	lb   	x19,			82(x31)
PC0x158:	lb   	x17,			42(x31)
PC0x15c:	srl  	x13,	x19,	x17
PC0x160:	beq  	x0,		x19,	PC0x7cc
PC0x164:	sh   	x24,			-54(x31)
PC0x168:	sb   	x15,			8(x31)
PC0x16c:	sra  	x26,	x3,		x7
PC0x170:	jal  	x7,				PC0x21c
PC0x174:	sb   	x16,			-46(x31)
PC0x178:	bge  	x31,	x26,	PC0x3e8
PC0x17c:	bge  	x30,	x29,	PC0x920
PC0x180:	bge  	x15,	x20,	PC0x9c0
PC0x184:	lbu  	x29,			-27(x31)
PC0x188:	sw   	x12,			-44(x31)
PC0x18c:	sb   	x18,			-49(x31)
PC0x190:	sb   	x29,			-41(x31)
PC0x194:	mulh 	x29,	x21,	x29
PC0x198:	ori  	x18,	x27,	872
PC0x19c:	or   	x26,	x6,		x25
PC0x1a0:	sltu 	x25,	x17,	x6
PC0x1a4:	lb   	x2,				-49(x31)
PC0x1a8:	blt  	x2,		x4,		PC0x56c
PC0x1ac:	bgeu 	x3,		x12,	PC0x4f8
PC0x1b0:	mulhsu	x23,	x0,		x13
PC0x1b4:	mulhsu	x20,	x15,	x11
PC0x1b8:	bltu 	x19,	x16,	PC0x24c
PC0x1bc:	sll  	x13,	x1,		x10
PC0x1c0:	slti 	x27,	x3,		-1261
PC0x1c4:	lb   	x24,			40(x31)
PC0x1c8:	sltu 	x3,		x30,	x0
PC0x1cc:	lh   	x29,			14(x31)
PC0x1d0:	sub  	x21,	x28,	x14
PC0x1d4:	bne  	x27,	x3,		PC0xa60
PC0x1d8:	slti 	x21,	x20,	-1498
PC0x1dc:	bltu 	x28,	x26,	PC0x938
PC0x1e0:	sb   	x14,			-81(x31)
PC0x1e4:	ori  	x16,	x28,	1321
PC0x1e8:	blt  	x21,	x22,	PC0x224
PC0x1ec:	xori 	x30,	x28,	991
PC0x1f0:	bgeu 	x5,		x14,	PC0x280
PC0x1f4:	sh   	x7,				-88(x31)
PC0x1f8:	lh   	x10,			-50(x31)
PC0x1fc:	jal  	x25,			PC0x560
PC0x200:	andi 	x21,	x15,	-581
PC0x204:	xor  	x16,	x9,		x27
PC0x208:	bge  	x15,	x7,		PC0x670
PC0x20c:	bne  	x3,		x4,		PC0x280
PC0x210:	jal  	x9,				PC0x664
PC0x214:	lbu  	x17,			14(x31)
PC0x218:	sub  	x24,	x3,		x20
PC0x21c:	mulh 	x12,	x23,	x24
PC0x220:	bgeu 	x0,		x9,		PC0xc54
PC0x224:	beq  	x7,		x26,	PC0xa90
PC0x228:	sw   	x1,				-28(x31)
PC0x22c:	bne  	x25,	x14,	PC0xb6c
PC0x230:	lhu  	x28,			-54(x31)
PC0x234:	slti 	x4,		x26,	2045
PC0x238:	sb   	x5,				5(x31)
PC0x23c:	lb   	x6,				-48(x31)
PC0x240:	lhu  	x30,			12(x31)
PC0x244:	add  	x21,	x19,	x24
PC0x248:	lhu  	x6,				-46(x31)
PC0x24c:	sb   	x18,			24(x31)
PC0x250:	lb   	x12,			12(x31)
PC0x254:	lb   	x5,				15(x31)
PC0x258:	bge  	x15,	x7,		PC0x3b0
PC0x25c:	addi 	x30,	x15,	-898
PC0x260:	bne  	x27,	x19,	PC0x894
PC0x264:	lw   	x4,				12(x31)
PC0x268:	jal  	x26,			PC0xc0c
PC0x26c:	lh   	x23,			-50(x31)
PC0x270:	or   	x11,	x23,	x19
PC0x274:	jal  	x10,			PC0x120
PC0x278:	lhu  	x6,				-48(x31)
PC0x27c:	beq  	x1,		x30,	PC0xcb0
PC0x280:	lhu  	x21,			-26(x31)
PC0x284:	lhu  	x24,			-88(x31)
PC0x288:	blt  	x11,	x8,		PC0xb08
PC0x28c:	beq  	x24,	x15,	PC0x68c
PC0x290:	lb   	x6,				-46(x31)
PC0x294:	sb   	x24,			-50(x31)
PC0x298:	bge  	x16,	x19,	PC0x318
PC0x29c:	beq  	x15,	x29,	PC0x5d8
PC0x2a0:	lb   	x20,			5(x31)
PC0x2a4:	addi 	x10,	x20,	287
PC0x2a8:	andi 	x20,	x17,	1254
PC0x2ac:	lh   	x10,			40(x31)
PC0x2b0:	sh   	x15,			-100(x31)
PC0x2b4:	lhu  	x1,				-28(x31)
PC0x2b8:	blt  	x20,	x5,		PC0xb48
PC0x2bc:	beq  	x24,	x22,	PC0x6f4
PC0x2c0:	sb   	x8,				14(x31)
PC0x2c4:	bgeu 	x22,	x5,		PC0x38c
PC0x2c8:	beq  	x12,	x5,		PC0x780
PC0x2cc:	lw   	x10,			40(x31)
PC0x2d0:	bgeu 	x11,	x16,	PC0x898
PC0x2d4:	lw   	x23,			40(x31)
PC0x2d8:	bne  	x8,		x16,	PC0x8d8
PC0x2dc:	lb   	x1,				8(x31)
PC0x2e0:	mulhsu	x24,	x30,	x28
PC0x2e4:	addi 	x19,	x30,	-870
PC0x2e8:	bgeu 	x3,		x28,	PC0x320
PC0x2ec:	mul  	x23,	x1,		x11
PC0x2f0:	jal  	x21,			PC0x330
PC0x2f4:	bne  	x21,	x8,		PC0x178
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	bgeu 	x25,	x8,		PC0xcc
PC0x300:	bne  	x7,		x22,	PC0x370
PC0x304:	add  	x11,	x28,	x10
PC0x308:	lw   	x10,			-60(x31)
PC0x30c:	lbu  	x13,			-30(x31)
PC0x310:	lb   	x9,				36(x31)
PC0x314:	nop  
PC0x318:	bgeu 	x14,	x13,	PC0x858
PC0x31c:	blt  	x8,		x12,	PC0xa5c
PC0x320:	lhu  	x6,				-58(x31)
PC0x324:	sw   	x15,			72(x31)
PC0x328:	sw   	x31,			-44(x31)
PC0x32c:	srai 	x21,	x3,		13
PC0x330:	ori  	x2,		x20,	-813
PC0x334:	lh   	x6,				36(x31)
PC0x338:	sb   	x30,			9(x31)
PC0x33c:	bge  	x8,		x2,		PC0x428
PC0x340:	slli 	x9,		x15,	21
PC0x344:	sltu 	x28,	x4,		x4
PC0x348:	mul  	x13,	x26,	x1
PC0x34c:	blt  	x13,	x1,		PC0x6c8
PC0x350:	add  	x22,	x18,	x4
PC0x354:	blt  	x13,	x28,	PC0xc68
PC0x358:	lhu  	x22,			88(x31)
PC0x35c:	sub  	x24,	x6,		x20
PC0x360:	bgeu 	x22,	x17,	PC0x748
PC0x364:	sh   	x31,			-96(x31)
PC0x368:	sb   	x30,			-64(x31)
PC0x36c:	sh   	x9,				-40(x31)
PC0x370:	bgeu 	x17,	x25,	PC0x69c
PC0x374:	xori 	x7,		x17,	-255
PC0x378:	sub  	x17,	x9,		x5
PC0x37c:	bge  	x31,	x16,	PC0x69c
PC0x380:	lh   	x11,			-96(x31)
PC0x384:	slt  	x10,	x15,	x23
PC0x388:	jal  	x29,			PC0x12c
PC0x38c:	sb   	x29,			-74(x31)
PC0x390:	lb   	x28,			-50(x31)
PC0x394:	sh   	x21,			44(x31)
PC0x398:	sw   	x2,				-76(x31)
PC0x39c:	lb   	x20,			8(x31)
PC0x3a0:	srli 	x21,	x7,		5
PC0x3a4:	bne  	x30,	x9,		PC0x8c
PC0x3a8:	lbu  	x17,			44(x31)
PC0x3ac:	sb   	x9,				-78(x31)
PC0x3b0:	bne  	x25,	x18,	PC0x34c
PC0x3b4:	lh   	x26,			36(x31)
PC0x3b8:	slli 	x25,	x26,	19
PC0x3bc:	slli 	x4,		x19,	3
PC0x3c0:	sw   	x6,				-80(x31)
PC0x3c4:	lhu  	x13,			4(x31)
PC0x3c8:	sh   	x11,			-40(x31)
PC0x3cc:	sb   	x2,				-50(x31)
PC0x3d0:	sltiu	x10,	x27,	-1030
PC0x3d4:	bgeu 	x29,	x7,		PC0xbc8
PC0x3d8:	jal  	x25,			PC0x8bc
PC0x3dc:	blt  	x24,	x25,	PC0x4c4
PC0x3e0:	srai 	x17,	x11,	23
PC0x3e4:	bgeu 	x25,	x22,	PC0x328
PC0x3e8:	bgeu 	x19,	x4,		PC0x338
PC0x3ec:	lb   	x5,				78(x31)
PC0x3f0:	bne  	x1,		x21,	PC0x154
PC0x3f4:	bltu 	x20,	x11,	PC0x850
PC0x3f8:	andi 	x9,		x7,		-586
PC0x3fc:	sb   	x0,				81(x31)
PC0x400:	slti 	x14,	x1,		-607
PC0x404:	slli 	x10,	x9,		1
PC0x408:	sh   	x1,				-6(x31)
PC0x40c:	srli 	x21,	x20,	22
PC0x410:	and  	x8,		x25,	x16
PC0x414:	slli 	x29,	x18,	30
PC0x418:	sw   	x4,				-72(x31)
PC0x41c:	sh   	x16,			30(x31)
PC0x420:	sb   	x18,			-71(x31)
PC0x424:	slli 	x7,		x31,	7
PC0x428:	or   	x26,	x24,	x7
PC0x42c:	bltu 	x8,		x23,	PC0x8ac
PC0x430:	lw   	x29,			-52(x31)
PC0x434:	sb   	x22,			-25(x31)
PC0x438:	bgeu 	x26,	x16,	PC0xc68
PC0x43c:	sw   	x12,			-8(x31)
PC0x440:	blt  	x15,	x7,		PC0xb58
PC0x444:	lh   	x25,			-70(x31)
PC0x448:	jal  	x1,				PC0xc54
PC0x44c:	sltu 	x28,	x22,	x27
PC0x450:	srai 	x19,	x4,		3
PC0x454:	mulhsu	x2,		x2,		x29
PC0x458:	jal  	x8,				PC0xaac
PC0x45c:	bgeu 	x4,		x14,	PC0x3a0
PC0x460:	ori  	x18,	x28,	1017
PC0x464:	lhu  	x23,			-76(x31)
PC0x468:	sltiu	x1,		x19,	-786
PC0x46c:	lhu  	x20,			-6(x31)
PC0x470:	beq  	x22,	x24,	PC0x778
PC0x474:	beq  	x5,		x20,	PC0x434
PC0x478:	srli 	x25,	x10,	13
PC0x47c:	srl  	x30,	x3,		x17
PC0x480:	bne  	x3,		x13,	PC0x98c
PC0x484:	addi 	x7,		x29,	947
PC0x488:	bgeu 	x25,	x13,	PC0xb34
PC0x48c:	lh   	x15,			74(x31)
PC0x490:	and  	x14,	x14,	x24
PC0x494:	sw   	x30,			-80(x31)
PC0x498:	jal  	x13,			PC0x5ac
PC0x49c:	or   	x30,	x22,	x15
PC0x4a0:	lbu  	x7,				-73(x31)
PC0x4a4:	sub  	x24,	x20,	x17
PC0x4a8:	sb   	x27,			33(x31)
PC0x4ac:	slli 	x9,		x23,	0
PC0x4b0:	jal  	x2,				PC0x9c4
PC0x4b4:	sb   	x24,			-71(x31)
PC0x4b8:	jal  	x16,			PC0xcec
PC0x4bc:	slti 	x16,	x13,	-754
PC0x4c0:	sh   	x22,			-4(x31)
PC0x4c4:	addi 	x1,		x19,	1185
PC0x4c8:	srl  	x6,		x8,		x22
PC0x4cc:	xori 	x23,	x26,	1222
PC0x4d0:	lh   	x19,			-58(x31)
PC0x4d4:	slt  	x13,	x15,	x5
PC0x4d8:	bne  	x18,	x5,		PC0xcc4
PC0x4dc:	beq  	x19,	x21,	PC0xa7c
PC0x4e0:	nop  
PC0x4e4:	lh   	x25,			88(x31)
PC0x4e8:	addi 	x1,		x23,	-1052
PC0x4ec:	sw   	x13,			-36(x31)
PC0x4f0:	sh   	x24,			-36(x31)
PC0x4f4:	beq  	x9,		x10,	PC0xa38
PC0x4f8:	bge  	x4,		x29,	PC0xcd8
PC0x4fc:	xor  	x22,	x1,		x30
PC0x500:	bgeu 	x8,		x15,	PC0xb0
PC0x504:	blt  	x13,	x31,	PC0x558
PC0x508:	beq  	x24,	x4,		PC0x3b8
PC0x50c:	bne  	x18,	x22,	PC0x414
PC0x510:	bltu 	x29,	x26,	PC0x418
PC0x514:	lw   	x12,			-88(x31)
PC0x518:	srl  	x2,		x2,		x26
PC0x51c:	nop  
PC0x520:	bgeu 	x11,	x2,		PC0x4c0
PC0x524:	sh   	x3,				70(x31)
PC0x528:	lw   	x17,			-48(x31)
PC0x52c:	addi 	x13,	x6,		-529
PC0x530:	bltu 	x14,	x21,	PC0x91c
PC0x534:	nop  
PC0x538:	sb   	x28,			-43(x31)
PC0x53c:	sh   	x26,			-54(x31)
PC0x540:	beq  	x25,	x13,	PC0x604
PC0x544:	sb   	x29,			-34(x31)
PC0x548:	sltiu	x13,	x4,		-1298
PC0x54c:	lh   	x17,			-104(x31)
PC0x550:	sw   	x29,			-36(x31)
PC0x554:	beq  	x22,	x26,	PC0x5a0
PC0x558:	lw   	x27,			72(x31)
PC0x55c:	srai 	x27,	x20,	14
PC0x560:	beq  	x15,	x24,	PC0xa4c
PC0x564:	bne  	x25,	x10,	PC0x7d0
PC0x568:	sb   	x29,			8(x31)
PC0x56c:	jal  	x14,			PC0x520
PC0x570:	sb   	x29,			-67(x31)
PC0x574:	blt  	x14,	x8,		PC0xbdc
PC0x578:	lh   	x25,			-58(x31)
PC0x57c:	bltu 	x7,		x18,	PC0x5ec
PC0x580:	bge  	x22,	x14,	PC0xcf4
PC0x584:	nop  
PC0x588:	srli 	x4,		x17,	3
PC0x58c:	beq  	x20,	x26,	PC0x47c
PC0x590:	sh   	x4,				100(x31)
PC0x594:	beq  	x3,		x8,		PC0x2a8
PC0x598:	sb   	x31,			-55(x31)
PC0x59c:	sw   	x2,				-48(x31)
PC0x5a0:	lw   	x25,			-104(x31)
PC0x5a4:	xor  	x10,	x14,	x27
PC0x5a8:	lb   	x7,				-4(x31)
PC0x5ac:	blt  	x22,	x14,	PC0xd8
PC0x5b0:	bge  	x4,		x0,		PC0xb20
PC0x5b4:	beq  	x1,		x23,	PC0xc5c
PC0x5b8:	bge  	x29,	x20,	PC0xb70
PC0x5bc:	bltu 	x5,		x10,	PC0x620
PC0x5c0:	lb   	x18,			-80(x31)
PC0x5c4:	sh   	x18,			16(x31)
PC0x5c8:	sh   	x29,			-28(x31)
PC0x5cc:	add  	x20,	x17,	x17
PC0x5d0:	lb   	x18,			-39(x31)
PC0x5d4:	sw   	x24,			64(x31)
PC0x5d8:	sltu 	x8,		x6,		x22
PC0x5dc:	bgeu 	x11,	x3,		PC0x570
PC0x5e0:	sub  	x11,	x11,	x5
PC0x5e4:	sltu 	x2,		x19,	x2
PC0x5e8:	sh   	x16,			-34(x31)
PC0x5ec:	lhu  	x3,				8(x31)
PC0x5f0:	addi 	x17,	x10,	-1515
PC0x5f4:	mulhsu	x18,	x29,	x27
PC0x5f8:	sub  	x27,	x28,	x17
PC0x5fc:	sw   	x16,			-52(x31)
PC0x600:	sh   	x26,			-96(x31)
PC0x604:	sub  	x1,		x12,	x18
PC0x608:	mul  	x7,		x13,	x30
PC0x60c:	blt  	x5,		x2,		PC0xb80
PC0x610:	bltu 	x15,	x18,	PC0x394
PC0x614:	bge  	x19,	x0,		PC0x198
PC0x618:	sub  	x28,	x11,	x31
PC0x61c:	srl  	x1,		x7,		x29
PC0x620:	sb   	x28,			12(x31)
PC0x624:	addi 	x31,	x31,	4
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	sb   	x6,				93(x31)
PC0x630:	sw   	x10,			-12(x31)
PC0x634:	sw   	x17,			84(x31)
PC0x638:	beq  	x20,	x26,	PC0xb1c
PC0x63c:	beq  	x17,	x14,	PC0xbb8
PC0x640:	addi 	x31,	x31,	4
PC0x644:	bltu 	x13,	x5,		PC0x260
PC0x648:	sltu 	x5,		x25,	x31
PC0x64c:	slt  	x21,	x14,	x10
PC0x650:	ori  	x27,	x0,		797
PC0x654:	bge  	x26,	x10,	PC0x1a0
PC0x658:	sw   	x16,			92(x31)
PC0x65c:	xori 	x14,	x26,	-1870
PC0x660:	jal  	x6,				PC0x810
PC0x664:	blt  	x22,	x21,	PC0xa1c
PC0x668:	sh   	x26,			-16(x31)
PC0x66c:	beq  	x29,	x27,	PC0xc84
PC0x670:	lw   	x26,			92(x31)
PC0x674:	mulhu	x28,	x18,	x11
PC0x678:	sb   	x7,				-93(x31)
PC0x67c:	sltiu	x3,		x23,	-706
PC0x680:	sb   	x23,			91(x31)
PC0x684:	blt  	x7,		x23,	PC0x4a8
PC0x688:	beq  	x6,		x18,	PC0x7a0
PC0x68c:	jal  	x2,				PC0x178
PC0x690:	blt  	x7,		x1,		PC0x844
PC0x694:	sw   	x29,			-20(x31)
PC0x698:	blt  	x24,	x16,	PC0xa14
PC0x69c:	mulh 	x13,	x29,	x31
PC0x6a0:	beq  	x17,	x6,		PC0x970
PC0x6a4:	sh   	x8,				-94(x31)
PC0x6a8:	bne  	x14,	x3,		PC0xb74
PC0x6ac:	sll  	x1,		x2,		x11
PC0x6b0:	xor  	x28,	x2,		x23
PC0x6b4:	beq  	x12,	x20,	PC0xa38
PC0x6b8:	lbu  	x28,			-104(x31)
PC0x6bc:	jal  	x1,				PC0x300
PC0x6c0:	sb   	x25,			-70(x31)
PC0x6c4:	mulhu	x18,	x20,	x14
PC0x6c8:	nop  
PC0x6cc:	lh   	x25,			-98(x31)
PC0x6d0:	sw   	x13,			68(x31)
PC0x6d4:	blt  	x23,	x9,		PC0x5c8
PC0x6d8:	sub  	x26,	x28,	x8
PC0x6dc:	jal  	x6,				PC0xa14
PC0x6e0:	sh   	x12,			-52(x31)
PC0x6e4:	mul  	x23,	x7,		x4
PC0x6e8:	ori  	x10,	x19,	1716
PC0x6ec:	lhu  	x16,			52(x31)
PC0x6f0:	blt  	x13,	x14,	PC0x420
PC0x6f4:	bne  	x22,	x10,	PC0x99c
PC0x6f8:	nop  
PC0x6fc:	lb   	x30,			81(x31)
PC0x700:	lbu  	x11,			-48(x31)
PC0x704:	lb   	x17,			59(x31)
PC0x708:	blt  	x19,	x21,	PC0xb88
PC0x70c:	sub  	x4,		x17,	x9
PC0x710:	lb   	x7,				-39(x31)
PC0x714:	blt  	x28,	x2,		PC0x5a4
PC0x718:	sh   	x11,			78(x31)
PC0x71c:	sh   	x28,			58(x31)
PC0x720:	lh   	x16,			88(x31)
PC0x724:	beq  	x29,	x8,		PC0x7a0
PC0x728:	lh   	x9,				60(x31)
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	addi 	x24,	x28,	1731
PC0x734:	sltu 	x15,	x1,		x25
PC0x738:	add  	x22,	x11,	x19
PC0x73c:	sll  	x3,		x4,		x13
PC0x740:	bltu 	x15,	x17,	PC0x34c
PC0x744:	bne  	x16,	x3,		PC0xab4
PC0x748:	bgeu 	x26,	x5,		PC0x8f8
PC0x74c:	jal  	x11,			PC0x8e0
PC0x750:	add  	x24,	x28,	x28
PC0x754:	sw   	x12,			-92(x31)
PC0x758:	lh   	x9,				-92(x31)
PC0x75c:	lhu  	x14,			-88(x31)
PC0x760:	jal  	x16,			PC0x264
PC0x764:	srai 	x17,	x1,		10
PC0x768:	sub  	x7,		x31,	x31
PC0x76c:	sh   	x28,			74(x31)
PC0x770:	lhu  	x8,				74(x31)
PC0x774:	srai 	x29,	x18,	19
PC0x778:	mulh 	x30,	x1,		x5
PC0x77c:	blt  	x18,	x27,	PC0xe0
PC0x780:	lbu  	x29,			-112(x31)
PC0x784:	bge  	x2,		x1,		PC0xad4
PC0x788:	blt  	x11,	x26,	PC0x7c8
PC0x78c:	bne  	x0,		x5,		PC0x254
PC0x790:	nop  
PC0x794:	blt  	x30,	x19,	PC0xbf8
PC0x798:	xori 	x18,	x28,	-947
PC0x79c:	bgeu 	x25,	x16,	PC0xc2c
PC0x7a0:	mulhsu	x3,		x4,		x11
PC0x7a4:	bgeu 	x25,	x10,	PC0x7b8
PC0x7a8:	bge  	x4,		x24,	PC0x89c
PC0x7ac:	lhu  	x19,			-66(x31)
PC0x7b0:	addi 	x29,	x4,		-500
PC0x7b4:	sh   	x22,			-76(x31)
PC0x7b8:	sh   	x1,				50(x31)
PC0x7bc:	sub  	x20,	x10,	x10
PC0x7c0:	lbu  	x23,			-45(x31)
PC0x7c4:	jal  	x27,			PC0xb44
PC0x7c8:	xor  	x18,	x27,	x17
PC0x7cc:	bltu 	x25,	x20,	PC0x388
PC0x7d0:	srl  	x1,		x2,		x24
PC0x7d4:	bge  	x24,	x30,	PC0x360
PC0x7d8:	lh   	x13,			-120(x31)
PC0x7dc:	and  	x23,	x1,		x17
PC0x7e0:	lhu  	x23,			88(x31)
PC0x7e4:	beq  	x18,	x26,	PC0x420
PC0x7e8:	sh   	x15,			14(x31)
PC0x7ec:	bge  	x29,	x3,		PC0x66c
PC0x7f0:	sb   	x12,			70(x31)
PC0x7f4:	lw   	x11,			-56(x31)
PC0x7f8:	lb   	x16,			0(x31)
PC0x7fc:	lw   	x25,			-52(x31)
PC0x800:	lh   	x28,			-96(x31)
PC0x804:	bge  	x19,	x1,		PC0x80c
PC0x808:	sh   	x12,			-52(x31)
PC0x80c:	sw   	x28,			-80(x31)
PC0x810:	bltu 	x12,	x7,		PC0x984
PC0x814:	lb   	x18,			67(x31)
PC0x818:	bgeu 	x3,		x29,	PC0x834
PC0x81c:	bge  	x7,		x18,	PC0x2ac
PC0x820:	bgeu 	x14,	x6,		PC0x7f4
PC0x824:	lhu  	x1,				-88(x31)
PC0x828:	sltu 	x17,	x0,		x11
PC0x82c:	sw   	x17,			-64(x31)
PC0x830:	sh   	x22,			96(x31)
PC0x834:	mulhu	x20,	x20,	x9
PC0x838:	lb   	x28,			-98(x31)
PC0x83c:	and  	x12,	x6,		x6
PC0x840:	sw   	x18,			12(x31)
PC0x844:	sh   	x25,			-24(x31)
PC0x848:	blt  	x3,		x25,	PC0xb88
PC0x84c:	sw   	x4,				-64(x31)
PC0x850:	blt  	x6,		x8,		PC0x7dc
PC0x854:	sb   	x15,			-33(x31)
PC0x858:	lb   	x8,				88(x31)
PC0x85c:	bne  	x2,		x22,	PC0x6ec
PC0x860:	bltu 	x5,		x14,	PC0x654
PC0x864:	jal  	x24,			PC0x13c
PC0x868:	bltu 	x11,	x31,	PC0xa5c
PC0x86c:	bne  	x18,	x8,		PC0xc24
PC0x870:	lh   	x26,			-58(x31)
PC0x874:	bge  	x20,	x16,	PC0x70c
PC0x878:	bne  	x20,	x1,		PC0x62c
PC0x87c:	or   	x28,	x21,	x20
PC0x880:	slli 	x10,	x15,	26
PC0x884:	sh   	x11,			-50(x31)
PC0x888:	mulhu	x14,	x28,	x25
PC0x88c:	jal  	x17,			PC0xc9c
PC0x890:	sub  	x12,	x10,	x24
PC0x894:	lhu  	x29,			66(x31)
PC0x898:	bltu 	x25,	x27,	PC0x5b8
PC0x89c:	beq  	x21,	x18,	PC0xa20
PC0x8a0:	blt  	x10,	x28,	PC0xb24
PC0x8a4:	sltu 	x14,	x13,	x7
PC0x8a8:	sw   	x13,			32(x31)
PC0x8ac:	sh   	x25,			36(x31)
PC0x8b0:	mulhu	x17,	x2,		x0
PC0x8b4:	sh   	x3,				-68(x31)
PC0x8b8:	sb   	x17,			-16(x31)
PC0x8bc:	jal  	x22,			PC0x2c0
PC0x8c0:	lw   	x5,				-8(x31)
PC0x8c4:	bgeu 	x0,		x28,	PC0x178
PC0x8c8:	lhu  	x1,				-48(x31)
PC0x8cc:	xori 	x9,		x28,	-1099
PC0x8d0:	blt  	x21,	x12,	PC0x2bc
PC0x8d4:	jal  	x27,			PC0x948
PC0x8d8:	lw   	x20,			-16(x31)
PC0x8dc:	blt  	x6,		x15,	PC0xc88
PC0x8e0:	bne  	x14,	x9,		PC0xa1c
PC0x8e4:	bltu 	x16,	x25,	PC0x380
PC0x8e8:	beq  	x20,	x9,		PC0x73c
PC0x8ec:	sw   	x11,			-52(x31)
PC0x8f0:	sw   	x24,			12(x31)
PC0x8f4:	bge  	x8,		x5,		PC0x4e0
PC0x8f8:	bge  	x31,	x19,	PC0x3b0
PC0x8fc:	bltu 	x19,	x21,	PC0x824
PC0x900:	sh   	x23,			84(x31)
PC0x904:	sltiu	x23,	x13,	-151
PC0x908:	lb   	x13,			29(x31)
PC0x90c:	addi 	x28,	x8,		1043
PC0x910:	sltu 	x26,	x7,		x18
PC0x914:	bltu 	x26,	x10,	PC0x138
PC0x918:	bge  	x20,	x28,	PC0xc1c
PC0x91c:	mul  	x9,		x29,	x17
PC0x920:	jal  	x4,				PC0x560
PC0x924:	bne  	x11,	x8,		PC0x238
PC0x928:	sb   	x17,			54(x31)
PC0x92c:	lb   	x25,			-18(x31)
PC0x930:	add  	x14,	x28,	x29
PC0x934:	beq  	x24,	x21,	PC0x5b4
PC0x938:	lhu  	x8,				56(x31)
PC0x93c:	mulhsu	x5,		x16,	x5
PC0x940:	bge  	x16,	x14,	PC0x6d8
PC0x944:	bne  	x29,	x6,		PC0x39c
PC0x948:	mulhu	x1,		x13,	x17
PC0x94c:	sb   	x27,			16(x31)
PC0x950:	sw   	x18,			80(x31)
PC0x954:	slti 	x26,	x30,	-559
PC0x958:	bltu 	x16,	x10,	PC0x72c
PC0x95c:	bgeu 	x9,		x4,		PC0x18c
PC0x960:	lbu  	x16,			-48(x31)
PC0x964:	sw   	x27,			-44(x31)
PC0x968:	mul  	x8,		x4,		x16
PC0x96c:	bne  	x15,	x8,		PC0x834
PC0x970:	lh   	x23,			-92(x31)
PC0x974:	slti 	x13,	x11,	-1775
PC0x978:	lh   	x24,			32(x31)
PC0x97c:	sll  	x4,		x15,	x21
PC0x980:	and  	x26,	x6,		x24
PC0x984:	lhu  	x3,				78(x31)
PC0x988:	blt  	x13,	x16,	PC0xa8
PC0x98c:	bne  	x22,	x14,	PC0xc30
PC0x990:	xor  	x4,		x8,		x5
PC0x994:	sb   	x22,			39(x31)
PC0x998:	lh   	x29,			66(x31)
PC0x99c:	sb   	x18,			59(x31)
PC0x9a0:	srli 	x17,	x30,	16
PC0x9a4:	lw   	x4,				64(x31)
PC0x9a8:	sra  	x28,	x12,	x23
PC0x9ac:	sw   	x9,				-76(x31)
PC0x9b0:	beq  	x29,	x25,	PC0xc04
PC0x9b4:	sw   	x4,				-56(x31)
PC0x9b8:	sh   	x30,			-2(x31)
PC0x9bc:	bne  	x3,		x19,	PC0x560
PC0x9c0:	beq  	x1,		x24,	PC0x2c0
PC0x9c4:	xor  	x5,		x6,		x7
PC0x9c8:	bgeu 	x1,		x9,		PC0x444
PC0x9cc:	srai 	x11,	x9,		17
PC0x9d0:	bgeu 	x24,	x18,	PC0x578
PC0x9d4:	beq  	x22,	x11,	PC0xc5c
PC0x9d8:	jal  	x20,			PC0x630
PC0x9dc:	beq  	x16,	x17,	PC0x6b0
PC0x9e0:	bne  	x23,	x19,	PC0xa50
PC0x9e4:	blt  	x14,	x13,	PC0xca4
PC0x9e8:	bne  	x17,	x4,		PC0x66c
PC0x9ec:	lhu  	x1,				-16(x31)
PC0x9f0:	sb   	x29,			65(x31)
PC0x9f4:	bge  	x14,	x15,	PC0x400
PC0x9f8:	sw   	x26,			20(x31)
PC0x9fc:	jal  	x11,			PC0x914
PC0xa00:	lhu  	x3,				66(x31)
PC0xa04:	sub  	x4,		x23,	x19
PC0xa08:	slli 	x1,		x19,	18
PC0xa0c:	bgeu 	x2,		x3,		PC0x398
PC0xa10:	slti 	x22,	x18,	-1819
PC0xa14:	or   	x14,	x16,	x10
PC0xa18:	bne  	x29,	x16,	PC0xbb8
PC0xa1c:	bltu 	x29,	x22,	PC0x428
PC0xa20:	srli 	x8,		x25,	16
PC0xa24:	xor  	x12,	x20,	x7
PC0xa28:	sb   	x23,			-67(x31)
PC0xa2c:	lb   	x5,				-41(x31)
PC0xa30:	beq  	x4,		x19,	PC0x46c
PC0xa34:	bge  	x31,	x14,	PC0x9c
PC0xa38:	bgeu 	x14,	x8,		PC0x114
PC0xa3c:	sh   	x11,			-44(x31)
PC0xa40:	sub  	x6,		x7,		x21
PC0xa44:	sw   	x23,			20(x31)
PC0xa48:	sh   	x10,			64(x31)
PC0xa4c:	blt  	x5,		x23,	PC0x87c
PC0xa50:	lw   	x30,			84(x31)
PC0xa54:	andi 	x26,	x13,	245
PC0xa58:	lb   	x2,				-68(x31)
PC0xa5c:	lbu  	x11,			-71(x31)
PC0xa60:	sw   	x17,			-100(x31)
PC0xa64:	lb   	x4,				-42(x31)
PC0xa68:	lhu  	x3,				-70(x31)
PC0xa6c:	lhu  	x3,				-60(x31)
PC0xa70:	blt  	x30,	x5,		PC0x678
PC0xa74:	sra  	x15,	x23,	x26
PC0xa78:	sw   	x22,			16(x31)
PC0xa7c:	sll  	x24,	x10,	x3
PC0xa80:	bltu 	x20,	x11,	PC0xa7c
PC0xa84:	sb   	x7,				-92(x31)
PC0xa88:	lh   	x23,			-74(x31)
PC0xa8c:	lbu  	x11,			-49(x31)
PC0xa90:	addi 	x9,		x9,		1816
PC0xa94:	xor  	x2,		x11,	x7
PC0xa98:	sb   	x1,				-48(x31)
PC0xa9c:	slli 	x12,	x1,		3
PC0xaa0:	bltu 	x10,	x18,	PC0x518
PC0xaa4:	bge  	x13,	x23,	PC0x54c
PC0xaa8:	addi 	x7,		x5,		187
PC0xaac:	sra  	x14,	x19,	x11
PC0xab0:	sb   	x23,			-91(x31)
PC0xab4:	sb   	x0,				-83(x31)
PC0xab8:	sltiu	x11,	x8,		548
PC0xabc:	lhu  	x19,			-112(x31)
PC0xac0:	jal  	x23,			PC0xb24
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	beq  	x20,	x3,		PC0x384
PC0xacc:	sw   	x31,			60(x31)
PC0xad0:	slti 	x9,		x3,		-474
PC0xad4:	lhu  	x21,			-74(x31)
PC0xad8:	sra  	x22,	x13,	x14
PC0xadc:	lh   	x27,			84(x31)
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	xori 	x1,		x16,	251
PC0xae8:	lhu  	x29,			-86(x31)
PC0xaec:	bne  	x2,		x17,	PC0x2f4
PC0xaf0:	sb   	x26,			-36(x31)
PC0xaf4:	bne  	x29,	x4,		PC0x1f8
PC0xaf8:	sub  	x16,	x3,		x23
PC0xafc:	jal  	x22,			PC0xc4
PC0xb00:	sw   	x14,			92(x31)
PC0xb04:	sltu 	x9,		x29,	x25
PC0xb08:	lh   	x3,				-116(x31)
PC0xb0c:	lh   	x15,			-80(x31)
PC0xb10:	sh   	x23,			28(x31)
PC0xb14:	add  	x10,	x31,	x11
PC0xb18:	bne  	x26,	x31,	PC0xcd0
PC0xb1c:	bgeu 	x17,	x7,		PC0x1b4
PC0xb20:	sll  	x1,		x10,	x30
PC0xb24:	mulhu	x4,		x14,	x17
PC0xb28:	lh   	x20,			46(x31)
PC0xb2c:	blt  	x19,	x6,		PC0xa4
PC0xb30:	lbu  	x23,			-61(x31)
PC0xb34:	bge  	x1,		x26,	PC0x8f8
PC0xb38:	sh   	x5,				-4(x31)
PC0xb3c:	lhu  	x12,			64(x31)
PC0xb40:	sw   	x15,			-88(x31)
PC0xb44:	slti 	x7,		x23,	-128
PC0xb48:	blt  	x24,	x14,	PC0x81c
PC0xb4c:	sh   	x22,			22(x31)
PC0xb50:	sw   	x27,			-12(x31)
PC0xb54:	mulhu	x1,		x11,	x11
PC0xb58:	bltu 	x15,	x12,	PC0x998
PC0xb5c:	lw   	x18,			92(x31)
PC0xb60:	lb   	x13,			-70(x31)
PC0xb64:	sub  	x6,		x27,	x0
PC0xb68:	sh   	x14,			66(x31)
PC0xb6c:	sw   	x13,			8(x31)
PC0xb70:	sltu 	x28,	x4,		x29
PC0xb74:	jal  	x7,				PC0x9c4
PC0xb78:	jal  	x3,				PC0x538
PC0xb7c:	sh   	x3,				-82(x31)
PC0xb80:	lb   	x9,				70(x31)
PC0xb84:	lw   	x13,			40(x31)
PC0xb88:	blt  	x11,	x9,		PC0xb9c
PC0xb8c:	slt  	x7,		x29,	x26
PC0xb90:	sub  	x23,	x22,	x30
PC0xb94:	addi 	x9,		x2,		-1593
PC0xb98:	bne  	x30,	x31,	PC0xcf8
PC0xb9c:	jal  	x24,			PC0xbbc
PC0xba0:	blt  	x11,	x4,		PC0xc68
PC0xba4:	bge  	x18,	x27,	PC0xc30
PC0xba8:	lw   	x22,			72(x31)
PC0xbac:	lbu  	x1,				29(x31)
PC0xbb0:	sh   	x25,			-56(x31)
PC0xbb4:	bgeu 	x31,	x23,	PC0xb10
PC0xbb8:	bne  	x27,	x22,	PC0x2f4
PC0xbbc:	bge  	x18,	x3,		PC0x468
PC0xbc0:	mulh 	x16,	x12,	x15
PC0xbc4:	sub  	x7,		x18,	x9
PC0xbc8:	and  	x7,		x13,	x17
PC0xbcc:	lb   	x30,			-107(x31)
PC0xbd0:	blt  	x22,	x30,	PC0x958
PC0xbd4:	beq  	x11,	x17,	PC0x2d4
PC0xbd8:	mulh 	x30,	x15,	x10
PC0xbdc:	bltu 	x29,	x22,	PC0x190
PC0xbe0:	beq  	x15,	x4,		PC0x244
PC0xbe4:	mulhsu	x12,	x11,	x19
PC0xbe8:	sb   	x27,			43(x31)
PC0xbec:	sub  	x10,	x14,	x19
PC0xbf0:	sb   	x31,			59(x31)
PC0xbf4:	addi 	x8,		x11,	-568
PC0xbf8:	bge  	x12,	x26,	PC0x144
PC0xbfc:	bltu 	x25,	x13,	PC0x200
PC0xc00:	sb   	x29,			-31(x31)
PC0xc04:	bgeu 	x4,		x5,		PC0x1b4
PC0xc08:	sb   	x12,			24(x31)
PC0xc0c:	bne  	x0,		x16,	PC0x550
PC0xc10:	bge  	x31,	x27,	PC0x464
PC0xc14:	sh   	x8,				-10(x31)
PC0xc18:	srli 	x28,	x5,		31
PC0xc1c:	bge  	x8,		x9,		PC0x170
PC0xc20:	lh   	x16,			94(x31)
PC0xc24:	lbu  	x30,			88(x31)
PC0xc28:	blt  	x22,	x24,	PC0x7fc
PC0xc2c:	bltu 	x19,	x4,		PC0x2b8
PC0xc30:	sh   	x5,				6(x31)
PC0xc34:	bge  	x23,	x13,	PC0xa90
PC0xc38:	bgeu 	x19,	x1,		PC0x2b8
PC0xc3c:	mulhsu	x9,		x1,		x14
PC0xc40:	and  	x30,	x31,	x9
PC0xc44:	srai 	x15,	x22,	26
PC0xc48:	bge  	x26,	x29,	PC0xaa4
PC0xc4c:	bgeu 	x23,	x14,	PC0xbe8
PC0xc50:	blt  	x6,		x19,	PC0x29c
PC0xc54:	add  	x30,	x23,	x6
PC0xc58:	bltu 	x10,	x25,	PC0x260
PC0xc5c:	nop  
PC0xc60:	lhu  	x4,				-86(x31)
PC0xc64:	add  	x17,	x22,	x21
PC0xc68:	mulhu	x9,		x20,	x19
PC0xc6c:	jal  	x25,			PC0x360
PC0xc70:	sub  	x6,		x15,	x10
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	sw   	x15,			48(x31)
PC0xc7c:	sh   	x3,				-48(x31)
PC0xc80:	bne  	x21,	x19,	PC0x6d0
PC0xc84:	sh   	x20,			-52(x31)
PC0xc88:	sw   	x29,			36(x31)
PC0xc8c:	lw   	x12,			52(x31)
PC0xc90:	lh   	x2,				-124(x31)
PC0xc94:	blt  	x18,	x20,	PC0x34c
PC0xc98:	beq  	x29,	x8,		PC0xa50
PC0xc9c:	lw   	x6,				24(x31)
PC0xca0:	sub  	x4,		x7,		x1
PC0xca4:	lb   	x7,				85(x31)
PC0xca8:	add  	x18,	x30,	x15
PC0xcac:	sh   	x26,			-50(x31)
PC0xcb0:	bne  	x27,	x20,	PC0x984
PC0xcb4:	sh   	x17,			40(x31)
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	sltu 	x12,	x14,	x28
PC0xcc0:	sh   	x26,			-94(x31)
PC0xcc4:	bgeu 	x23,	x6,		PC0xc78
PC0xcc8:	or   	x4,		x15,	x22
PC0xccc:	sh   	x14,			-52(x31)
PC0xcd0:	or   	x2,		x0,		x6
PC0xcd4:	jal  	x17,			PC0x548
PC0xcd8:	lbu  	x1,				-23(x31)
PC0xcdc:	lw   	x10,			48(x31)
PC0xce0:	sw   	x13,			-44(x31)
PC0xce4:	bne  	x13,	x23,	PC0x7e8
PC0xce8:	bge  	x16,	x21,	PC0xb70
PC0xcec:	lbu  	x19,			-58(x31)
PC0xcf0:	srli 	x25,	x19,	20
PC0xcf4:	sb   	x17,			65(x31)
PC0xcf8:	sw   	x1,				20(x31)
PC0xcfc:	blt  	x11,	x15,	PC0x158
PC0xd00:	andi 	x21,	x6,		1729
PC0xd04:	addi 	x24,	x24,	-1921
wfi