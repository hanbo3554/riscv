addi 	x0,		x0,		1085
addi 	x1,		x0,		-1649
addi 	x2,		x0,		513
addi 	x3,		x0,		1326
addi 	x4,		x0,		-1025
addi 	x5,		x0,		7
addi 	x6,		x0,		1442
addi 	x7,		x0,		303
addi 	x8,		x0,		-1152
addi 	x9,		x0,		-525
addi 	x10,	x0,		13
addi 	x11,	x0,		1289
addi 	x12,	x0,		164
addi 	x13,	x0,		-1352
addi 	x14,	x0,		-94
addi 	x15,	x0,		-1120
addi 	x16,	x0,		-1074
addi 	x17,	x0,		835
addi 	x18,	x0,		-1147
addi 	x19,	x0,		-1340
addi 	x20,	x0,		770
addi 	x21,	x0,		-666
addi 	x22,	x0,		-1509
addi 	x23,	x0,		-660
addi 	x24,	x0,		-1872
addi 	x25,	x0,		-1558
addi 	x26,	x0,		-1805
addi 	x27,	x0,		276
addi 	x28,	x0,		-956
addi 	x29,	x0,		-910
addi 	x30,	x0,		-650
addi 	x31,	x0,		1295
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
PC0x88:	beq  	x8,		x13,	PC0xbcc
PC0x8c:	bgeu 	x16,	x7,		PC0x5ec
PC0x90:	addi 	x26,	x14,	1456
PC0x94:	xor  	x28,	x12,	x26
PC0x98:	bne  	x21,	x4,		PC0x828
PC0x9c:	bge  	x16,	x14,	PC0xbac
PC0xa0:	beq  	x12,	x28,	PC0x704
PC0xa4:	lw   	x20,			-60(x31)
PC0xa8:	blt  	x15,	x25,	PC0x134
PC0xac:	blt  	x13,	x24,	PC0x208
PC0xb0:	lbu  	x23,			39(x31)
PC0xb4:	srl  	x30,	x0,		x20
PC0xb8:	bgeu 	x8,		x15,	PC0x9cc
PC0xbc:	bne  	x27,	x19,	PC0x2a8
PC0xc0:	add  	x8,		x27,	x17
PC0xc4:	sll  	x15,	x19,	x19
PC0xc8:	slt  	x4,		x9,		x25
PC0xcc:	lw   	x18,			12(x31)
PC0xd0:	srai 	x1,		x17,	25
PC0xd4:	lw   	x4,				-12(x31)
PC0xd8:	sltiu	x27,	x9,		-1584
PC0xdc:	mulhu	x17,	x21,	x1
PC0xe0:	mul  	x4,		x12,	x15
PC0xe4:	sw   	x27,			-96(x31)
PC0xe8:	addi 	x14,	x21,	-1160
PC0xec:	sb   	x18,			24(x31)
PC0xf0:	bne  	x28,	x2,		PC0x108
PC0xf4:	lhu  	x15,			-94(x31)
PC0xf8:	add  	x22,	x13,	x4
PC0xfc:	lbu  	x23,			-96(x31)
PC0x100:	bne  	x17,	x5,		PC0xc38
PC0x104:	lw   	x28,			-96(x31)
PC0x108:	blt  	x7,		x17,	PC0xa0
PC0x10c:	lw   	x30,			-96(x31)
PC0x110:	lw   	x22,			-96(x31)
PC0x114:	sw   	x28,			60(x31)
PC0x118:	bne  	x30,	x2,		PC0x2ec
PC0x11c:	bgeu 	x5,		x0,		PC0x484
PC0x120:	lb   	x10,			61(x31)
PC0x124:	lbu  	x24,			-96(x31)
PC0x128:	bltu 	x17,	x3,		PC0x880
PC0x12c:	lw   	x7,				24(x31)
PC0x130:	bgeu 	x18,	x21,	PC0x9f0
PC0x134:	bge  	x18,	x8,		PC0x404
PC0x138:	mulhsu	x14,	x31,	x17
PC0x13c:	lh   	x23,			62(x31)
PC0x140:	lbu  	x21,			-93(x31)
PC0x144:	lw   	x25,			-96(x31)
PC0x148:	srl  	x12,	x4,		x9
PC0x14c:	lh   	x15,			-94(x31)
PC0x150:	jal  	x13,			PC0x4d8
PC0x154:	sb   	x5,				81(x31)
PC0x158:	beq  	x29,	x24,	PC0xb4c
PC0x15c:	slli 	x10,	x30,	28
PC0x160:	bge  	x9,		x1,		PC0xb48
PC0x164:	andi 	x2,		x4,		588
PC0x168:	lbu  	x24,			-95(x31)
PC0x16c:	lh   	x9,				80(x31)
PC0x170:	nop  
PC0x174:	beq  	x13,	x1,		PC0xc8
PC0x178:	bltu 	x27,	x20,	PC0x5ec
PC0x17c:	lh   	x19,			-94(x31)
PC0x180:	bne  	x22,	x0,		PC0x88
PC0x184:	beq  	x13,	x24,	PC0x108
PC0x188:	jal  	x17,			PC0x724
PC0x18c:	sh   	x8,				70(x31)
PC0x190:	sw   	x29,			24(x31)
PC0x194:	bgeu 	x0,		x23,	PC0x2d4
PC0x198:	bne  	x4,		x28,	PC0x37c
PC0x19c:	sh   	x20,			90(x31)
PC0x1a0:	sub  	x6,		x23,	x20
PC0x1a4:	bltu 	x5,		x23,	PC0x10c
PC0x1a8:	jal  	x30,			PC0xce4
PC0x1ac:	lh   	x5,				90(x31)
PC0x1b0:	bgeu 	x13,	x25,	PC0x4bc
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	bgeu 	x21,	x6,		PC0x51c
PC0x1bc:	sh   	x30,			40(x31)
PC0x1c0:	bne  	x8,		x5,		PC0x57c
PC0x1c4:	blt  	x28,	x6,		PC0xb64
PC0x1c8:	bltu 	x18,	x15,	PC0x96c
PC0x1cc:	bgeu 	x2,		x10,	PC0x254
PC0x1d0:	blt  	x25,	x15,	PC0x85c
PC0x1d4:	sw   	x12,			40(x31)
PC0x1d8:	lb   	x6,				56(x31)
PC0x1dc:	nop  
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	sh   	x5,				-26(x31)
PC0x1e8:	bltu 	x31,	x22,	PC0x75c
PC0x1ec:	sb   	x22,			-41(x31)
PC0x1f0:	beq  	x8,		x2,		PC0x61c
PC0x1f4:	addi 	x3,		x2,		851
PC0x1f8:	beq  	x18,	x7,		PC0x648
PC0x1fc:	lb   	x7,				-25(x31)
PC0x200:	beq  	x27,	x13,	PC0x3e8
PC0x204:	sltiu	x4,		x7,		1733
PC0x208:	lh   	x15,			62(x31)
PC0x20c:	sw   	x29,			-100(x31)
PC0x210:	sb   	x9,				19(x31)
PC0x214:	srl  	x13,	x9,		x21
PC0x218:	lw   	x14,			72(x31)
PC0x21c:	sh   	x31,			46(x31)
PC0x220:	addi 	x31,	x31,	4
PC0x224:	sw   	x23,			0(x31)
PC0x228:	bge  	x24,	x4,		PC0x150
PC0x22c:	bne  	x26,	x10,	PC0x6f0
PC0x230:	lw   	x13,			32(x31)
PC0x234:	add  	x1,		x13,	x26
PC0x238:	sub  	x6,		x3,		x24
PC0x23c:	mulhu	x22,	x10,	x27
PC0x240:	blt  	x11,	x7,		PC0x4fc
PC0x244:	srai 	x4,		x27,	15
PC0x248:	slli 	x22,	x23,	20
PC0x24c:	sll  	x14,	x12,	x31
PC0x250:	bne  	x15,	x17,	PC0xc88
PC0x254:	bltu 	x0,		x23,	PC0x9e4
PC0x258:	bge  	x3,		x21,	PC0x9f8
PC0x25c:	or   	x3,		x11,	x31
PC0x260:	bge  	x24,	x12,	PC0xb38
PC0x264:	jal  	x4,				PC0xab4
PC0x268:	blt  	x23,	x30,	PC0xacc
PC0x26c:	lb   	x12,			-103(x31)
PC0x270:	bge  	x15,	x30,	PC0x360
PC0x274:	sh   	x7,				-32(x31)
PC0x278:	srli 	x12,	x5,		24
PC0x27c:	jal  	x29,			PC0x108
PC0x280:	bne  	x3,		x21,	PC0x6d4
PC0x284:	sb   	x3,				-98(x31)
PC0x288:	sw   	x14,			64(x31)
PC0x28c:	jal  	x12,			PC0x708
PC0x290:	bltu 	x29,	x19,	PC0x594
PC0x294:	slti 	x16,	x16,	1635
PC0x298:	blt  	x20,	x11,	PC0x2a4
PC0x29c:	lb   	x24,			1(x31)
PC0x2a0:	slt  	x20,	x8,		x9
PC0x2a4:	sb   	x29,			23(x31)
PC0x2a8:	mulhsu	x14,	x17,	x9
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	addi 	x20,	x7,		1323
PC0x2b4:	jal  	x6,				PC0x258
PC0x2b8:	srl  	x15,	x15,	x17
PC0x2bc:	blt  	x1,		x8,		PC0x2d4
PC0x2c0:	slli 	x24,	x17,	6
PC0x2c4:	sh   	x1,				76(x31)
PC0x2c8:	lhu  	x16,			38(x31)
PC0x2cc:	jal  	x20,			PC0xb60
PC0x2d0:	jal  	x26,			PC0x33c
PC0x2d4:	mulh 	x1,		x20,	x13
PC0x2d8:	sltiu	x2,		x7,		-154
PC0x2dc:	lh   	x6,				60(x31)
PC0x2e0:	lw   	x4,				44(x31)
PC0x2e4:	beq  	x22,	x20,	PC0x910
PC0x2e8:	srli 	x10,	x23,	21
PC0x2ec:	beq  	x16,	x10,	PC0x154
PC0x2f0:	mulhu	x20,	x13,	x12
PC0x2f4:	lbu  	x13,			-112(x31)
PC0x2f8:	bltu 	x7,		x5,		PC0xb8
PC0x2fc:	lbu  	x13,			10(x31)
PC0x300:	lw   	x20,			-112(x31)
PC0x304:	sh   	x26,			32(x31)
PC0x308:	srai 	x5,		x21,	3
PC0x30c:	bgeu 	x3,		x8,		PC0x9b0
PC0x310:	beq  	x1,		x9,		PC0x200
PC0x314:	sltu 	x27,	x11,	x2
PC0x318:	bltu 	x9,		x5,		PC0x94c
PC0x31c:	lbu  	x14,			11(x31)
PC0x320:	add  	x6,		x16,	x20
PC0x324:	lhu  	x15,			62(x31)
PC0x328:	bge  	x14,	x23,	PC0x148
PC0x32c:	beq  	x4,		x3,		PC0x434
PC0x330:	slt  	x22,	x28,	x4
PC0x334:	sb   	x21,			-73(x31)
PC0x338:	sh   	x5,				-24(x31)
PC0x33c:	bne  	x21,	x2,		PC0xa60
PC0x340:	sb   	x8,				-39(x31)
PC0x344:	jal  	x5,				PC0x978
PC0x348:	sb   	x26,			13(x31)
PC0x34c:	beq  	x17,	x14,	PC0x2a0
PC0x350:	bltu 	x28,	x16,	PC0x940
PC0x354:	sra  	x17,	x20,	x15
PC0x358:	slti 	x9,		x31,	866
PC0x35c:	lbu  	x11,			60(x31)
PC0x360:	lb   	x15,			-33(x31)
PC0x364:	sw   	x10,			12(x31)
PC0x368:	lh   	x5,				54(x31)
PC0x36c:	lw   	x5,				-112(x31)
PC0x370:	beq  	x28,	x8,		PC0x394
PC0x374:	beq  	x1,		x21,	PC0xb90
PC0x378:	sb   	x16,			-93(x31)
PC0x37c:	bltu 	x14,	x6,		PC0x5a8
PC0x380:	blt  	x26,	x29,	PC0x5c8
PC0x384:	bne  	x2,		x29,	PC0x6c4
PC0x388:	lb   	x3,				45(x31)
PC0x38c:	beq  	x8,		x13,	PC0x488
PC0x390:	lw   	x2,				72(x31)
PC0x394:	bne  	x18,	x0,		PC0x330
PC0x398:	sb   	x24,			-91(x31)
PC0x39c:	bne  	x27,	x2,		PC0x224
PC0x3a0:	lb   	x4,				45(x31)
PC0x3a4:	lw   	x16,			-108(x31)
PC0x3a8:	bgeu 	x0,		x17,	PC0x47c
PC0x3ac:	lhu  	x18,			12(x31)
PC0x3b0:	lhu  	x22,			-106(x31)
PC0x3b4:	bne  	x1,		x24,	PC0x4b4
PC0x3b8:	lb   	x18,			54(x31)
PC0x3bc:	bltu 	x12,	x22,	PC0x598
PC0x3c0:	sw   	x13,			-80(x31)
PC0x3c4:	bgeu 	x13,	x21,	PC0x7e8
PC0x3c8:	beq  	x4,		x22,	PC0x3d8
PC0x3cc:	sltu 	x29,	x14,	x24
PC0x3d0:	slli 	x3,		x8,		18
PC0x3d4:	bltu 	x2,		x10,	PC0xd8
PC0x3d8:	mul  	x2,		x2,		x3
PC0x3dc:	beq  	x12,	x17,	PC0x7a8
PC0x3e0:	bgeu 	x19,	x14,	PC0xb8c
PC0x3e4:	lbu  	x18,			32(x31)
PC0x3e8:	lw   	x5,				60(x31)
PC0x3ec:	lb   	x24,			75(x31)
PC0x3f0:	blt  	x1,		x24,	PC0x39c
PC0x3f4:	bltu 	x15,	x22,	PC0x880
PC0x3f8:	lw   	x25,			-80(x31)
PC0x3fc:	sh   	x15,			-62(x31)
PC0x400:	sh   	x13,			-8(x31)
PC0x404:	sub  	x12,	x17,	x19
PC0x408:	bne  	x30,	x25,	PC0x394
PC0x40c:	xori 	x21,	x22,	-1857
PC0x410:	blt  	x17,	x9,		PC0x96c
PC0x414:	bge  	x10,	x8,		PC0xbb0
PC0x418:	srli 	x9,		x24,	2
PC0x41c:	lh   	x22,			30(x31)
PC0x420:	addi 	x31,	x31,	4
PC0x424:	lb   	x19,			-115(x31)
PC0x428:	blt  	x19,	x29,	PC0x930
PC0x42c:	sub  	x25,	x28,	x27
PC0x430:	beq  	x1,		x14,	PC0x7c0
PC0x434:	bne  	x15,	x26,	PC0x880
PC0x438:	sh   	x23,			2(x31)
PC0x43c:	lb   	x24,			-11(x31)
PC0x440:	sb   	x18,			20(x31)
PC0x444:	lw   	x30,			-40(x31)
PC0x448:	sh   	x1,				46(x31)
PC0x44c:	blt  	x1,		x11,	PC0xa3c
PC0x450:	bne  	x31,	x28,	PC0x2b4
PC0x454:	bltu 	x13,	x19,	PC0xc78
PC0x458:	beq  	x25,	x17,	PC0x6d8
PC0x45c:	bgeu 	x16,	x3,		PC0x224
PC0x460:	lb   	x28,			-97(x31)
PC0x464:	mulh 	x13,	x8,		x2
PC0x468:	bne  	x8,		x21,	PC0x784
PC0x46c:	beq  	x14,	x25,	PC0xa8
PC0x470:	bne  	x5,		x19,	PC0xaa4
PC0x474:	bltu 	x18,	x19,	PC0x104
PC0x478:	blt  	x30,	x18,	PC0x708
PC0x47c:	add  	x3,		x3,		x22
PC0x480:	mul  	x19,	x23,	x28
PC0x484:	bne  	x27,	x13,	PC0x518
PC0x488:	jal  	x16,			PC0x18c
PC0x48c:	mulh 	x10,	x8,		x21
PC0x490:	lb   	x15,			58(x31)
PC0x494:	lh   	x18,			-96(x31)
PC0x498:	sb   	x22,			5(x31)
PC0x49c:	sb   	x24,			52(x31)
PC0x4a0:	nop  
PC0x4a4:	slli 	x28,	x30,	29
PC0x4a8:	lbu  	x4,				25(x31)
PC0x4ac:	mulh 	x21,	x26,	x14
PC0x4b0:	sb   	x16,			-87(x31)
PC0x4b4:	bltu 	x0,		x1,		PC0x488
PC0x4b8:	jal  	x9,				PC0x3c8
PC0x4bc:	bne  	x24,	x16,	PC0x7ac
PC0x4c0:	lw   	x16,			-8(x31)
PC0x4c4:	lhu  	x29,			-66(x31)
PC0x4c8:	sw   	x16,			-68(x31)
PC0x4cc:	sw   	x28,			88(x31)
PC0x4d0:	lhu  	x19,			72(x31)
PC0x4d4:	bge  	x31,	x27,	PC0x90c
PC0x4d8:	mulhsu	x20,	x22,	x3
PC0x4dc:	bne  	x24,	x8,		PC0x6f0
PC0x4e0:	mul  	x24,	x28,	x6
PC0x4e4:	sb   	x2,				93(x31)
PC0x4e8:	sll  	x6,		x28,	x10
PC0x4ec:	lh   	x25,			-66(x31)
PC0x4f0:	addi 	x8,		x13,	-1457
PC0x4f4:	bne  	x8,		x24,	PC0xad0
PC0x4f8:	sb   	x24,			-46(x31)
PC0x4fc:	sltu 	x24,	x23,	x17
PC0x500:	sw   	x26,			92(x31)
PC0x504:	mulh 	x20,	x0,		x9
PC0x508:	bgeu 	x20,	x19,	PC0x650
PC0x50c:	jal  	x30,			PC0xb60
PC0x510:	lb   	x22,			35(x31)
PC0x514:	bgeu 	x21,	x6,		PC0xec
PC0x518:	bne  	x22,	x11,	PC0x5c0
PC0x51c:	sw   	x26,			100(x31)
PC0x520:	lw   	x16,			8(x31)
PC0x524:	and  	x10,	x25,	x11
PC0x528:	slt  	x16,	x2,		x18
PC0x52c:	bne  	x8,		x19,	PC0xcfc
PC0x530:	lh   	x29,			6(x31)
PC0x534:	blt  	x17,	x5,		PC0x580
PC0x538:	nop  
PC0x53c:	sll  	x11,	x15,	x0
PC0x540:	srai 	x18,	x4,		23
PC0x544:	bne  	x9,		x30,	PC0x7f8
PC0x548:	beq  	x8,		x18,	PC0x588
PC0x54c:	srl  	x13,	x19,	x12
PC0x550:	bltu 	x30,	x3,		PC0x654
PC0x554:	beq  	x29,	x9,		PC0x428
PC0x558:	beq  	x27,	x10,	PC0x350
PC0x55c:	blt  	x13,	x29,	PC0x118
PC0x560:	lhu  	x20,			56(x31)
PC0x564:	bgeu 	x20,	x6,		PC0x484
PC0x568:	jal  	x10,			PC0x1b4
PC0x56c:	bge  	x3,		x31,	PC0xa50
PC0x570:	beq  	x26,	x9,		PC0x3c8
PC0x574:	bge  	x7,		x10,	PC0x6ec
PC0x578:	beq  	x7,		x20,	PC0xcb0
PC0x57c:	addi 	x24,	x8,		1853
PC0x580:	beq  	x22,	x26,	PC0x404
PC0x584:	addi 	x31,	x31,	4
PC0x588:	sltiu	x26,	x7,		-51
PC0x58c:	sra  	x4,		x8,		x26
PC0x590:	andi 	x28,	x24,	824
PC0x594:	nop  
PC0x598:	sh   	x16,			-92(x31)
PC0x59c:	bgeu 	x9,		x0,		PC0x958
PC0x5a0:	blt  	x0,		x6,		PC0xcd8
PC0x5a4:	lh   	x23,			68(x31)
PC0x5a8:	bge  	x28,	x26,	PC0x6dc
PC0x5ac:	bge  	x2,		x5,		PC0x8e0
PC0x5b0:	lw   	x20,			84(x31)
PC0x5b4:	bne  	x24,	x6,		PC0xc14
PC0x5b8:	jal  	x18,			PC0x5b8
PC0x5bc:	lw   	x3,				84(x31)
PC0x5c0:	jal  	x28,			PC0x770
PC0x5c4:	xori 	x8,		x10,	450
PC0x5c8:	addi 	x9,		x13,	808
PC0x5cc:	bgeu 	x1,		x0,		PC0x50c
PC0x5d0:	lbu  	x27,			-115(x31)
PC0x5d4:	slt  	x6,		x29,	x29
PC0x5d8:	sb   	x24,			-26(x31)
PC0x5dc:	sb   	x26,			78(x31)
PC0x5e0:	lb   	x20,			16(x31)
PC0x5e4:	blt  	x11,	x10,	PC0x4f4
PC0x5e8:	lh   	x11,			-32(x31)
PC0x5ec:	ori  	x7,		x25,	1396
PC0x5f0:	sltu 	x17,	x13,	x3
PC0x5f4:	sh   	x7,				82(x31)
PC0x5f8:	lh   	x8,				-114(x31)
PC0x5fc:	jal  	x14,			PC0xba0
PC0x600:	jal  	x17,			PC0x5f0
PC0x604:	lh   	x22,			-118(x31)
PC0x608:	and  	x17,	x31,	x3
PC0x60c:	sb   	x0,				-79(x31)
PC0x610:	jal  	x26,			PC0x3b4
PC0x614:	sh   	x3,				56(x31)
PC0x618:	bgeu 	x26,	x25,	PC0x47c
PC0x61c:	blt  	x5,		x8,		PC0x1a8
PC0x620:	sh   	x23,			-24(x31)
PC0x624:	mulh 	x24,	x19,	x7
PC0x628:	bge  	x12,	x19,	PC0xb74
PC0x62c:	or   	x9,		x10,	x24
PC0x630:	lhu  	x8,				-120(x31)
PC0x634:	lbu  	x8,				-32(x31)
PC0x638:	mulhsu	x9,		x31,	x21
PC0x63c:	jal  	x19,			PC0xcd4
PC0x640:	lh   	x26,			24(x31)
PC0x644:	sb   	x3,				-87(x31)
PC0x648:	lh   	x12,			-44(x31)
PC0x64c:	lbu  	x21,			22(x31)
PC0x650:	bgeu 	x12,	x2,		PC0x53c
PC0x654:	bge  	x21,	x9,		PC0xbfc
PC0x658:	srli 	x1,		x0,		19
PC0x65c:	lbu  	x23,			-47(x31)
PC0x660:	lb   	x15,			0(x31)
PC0x664:	beq  	x15,	x23,	PC0xbdc
PC0x668:	lbu  	x16,			88(x31)
PC0x66c:	lw   	x16,			96(x31)
PC0x670:	srl  	x7,		x19,	x2
PC0x674:	beq  	x11,	x29,	PC0x1a0
PC0x678:	slti 	x21,	x25,	-467
PC0x67c:	sll  	x23,	x7,		x11
PC0x680:	bne  	x17,	x29,	PC0xb28
PC0x684:	sw   	x17,			-16(x31)
PC0x688:	jal  	x3,				PC0x394
PC0x68c:	lb   	x12,			84(x31)
PC0x690:	bgeu 	x9,		x31,	PC0xa88
PC0x694:	lhu  	x16,			30(x31)
PC0x698:	lh   	x8,				82(x31)
PC0x69c:	mulh 	x17,	x0,		x4
PC0x6a0:	sh   	x31,			4(x31)
PC0x6a4:	andi 	x16,	x14,	1349
PC0x6a8:	beq  	x1,		x26,	PC0x1ec
PC0x6ac:	srl  	x13,	x11,	x15
PC0x6b0:	sra  	x10,	x31,	x19
PC0x6b4:	mulh 	x14,	x26,	x13
PC0x6b8:	lw   	x17,			-12(x31)
PC0x6bc:	sll  	x17,	x28,	x2
PC0x6c0:	bne  	x6,		x3,		PC0xa18
PC0x6c4:	sw   	x6,				68(x31)
PC0x6c8:	sb   	x29,			-6(x31)
PC0x6cc:	bgeu 	x7,		x1,		PC0x5b0
PC0x6d0:	lw   	x15,			80(x31)
PC0x6d4:	lbu  	x6,				4(x31)
PC0x6d8:	bgeu 	x9,		x10,	PC0xf8
PC0x6dc:	blt  	x24,	x2,		PC0x3ec
PC0x6e0:	lh   	x7,				-58(x31)
PC0x6e4:	sltu 	x30,	x12,	x0
PC0x6e8:	lbu  	x18,			-117(x31)
PC0x6ec:	slt  	x14,	x21,	x28
PC0x6f0:	slti 	x16,	x12,	-1091
PC0x6f4:	mulh 	x1,		x28,	x2
PC0x6f8:	lbu  	x30,			78(x31)
PC0x6fc:	and  	x29,	x15,	x1
PC0x700:	sb   	x8,				7(x31)
PC0x704:	mul  	x21,	x31,	x12
PC0x708:	mul  	x6,		x24,	x22
PC0x70c:	sll  	x12,	x13,	x15
PC0x710:	bge  	x19,	x22,	PC0xc3c
PC0x714:	lw   	x25,			0(x31)
PC0x718:	lb   	x20,			-120(x31)
PC0x71c:	mul  	x7,		x15,	x9
PC0x720:	mul  	x6,		x24,	x18
PC0x724:	andi 	x22,	x0,		1403
PC0x728:	lh   	x10,			-114(x31)
PC0x72c:	or   	x6,		x10,	x10
PC0x730:	mulhu	x25,	x19,	x20
PC0x734:	lw   	x25,			36(x31)
PC0x738:	add  	x21,	x16,	x25
PC0x73c:	sb   	x10,			-80(x31)
PC0x740:	bne  	x18,	x8,		PC0x7c0
PC0x744:	or   	x25,	x27,	x20
PC0x748:	bltu 	x2,		x12,	PC0x42c
PC0x74c:	sh   	x14,			-8(x31)
PC0x750:	bge  	x10,	x26,	PC0x6d4
PC0x754:	bltu 	x2,		x8,		PC0x584
PC0x758:	sb   	x19,			-3(x31)
PC0x75c:	lh   	x5,				-12(x31)
PC0x760:	bne  	x4,		x12,	PC0x658
PC0x764:	lb   	x3,				-10(x31)
PC0x768:	blt  	x7,		x6,		PC0x7c4
PC0x76c:	lb   	x6,				83(x31)
PC0x770:	beq  	x26,	x31,	PC0x358
PC0x774:	lb   	x14,			-47(x31)
PC0x778:	sh   	x10,			86(x31)
PC0x77c:	andi 	x16,	x1,		-2
PC0x780:	beq  	x10,	x25,	PC0x274
PC0x784:	ori  	x21,	x8,		1604
PC0x788:	bne  	x22,	x5,		PC0xaa8
PC0x78c:	xori 	x23,	x31,	1087
PC0x790:	bne  	x29,	x8,		PC0xc68
PC0x794:	bltu 	x29,	x3,		PC0x138
PC0x798:	sub  	x13,	x30,	x8
PC0x79c:	lbu  	x3,				-9(x31)
PC0x7a0:	lbu  	x13,			-79(x31)
PC0x7a4:	mulh 	x27,	x13,	x3
PC0x7a8:	bne  	x16,	x22,	PC0x2dc
PC0x7ac:	blt  	x25,	x28,	PC0xa00
PC0x7b0:	bltu 	x29,	x19,	PC0x3e0
PC0x7b4:	lb   	x3,				-115(x31)
PC0x7b8:	blt  	x15,	x21,	PC0x25c
PC0x7bc:	sw   	x5,				96(x31)
PC0x7c0:	xori 	x8,		x7,		1131
PC0x7c4:	srl  	x14,	x25,	x6
PC0x7c8:	bgeu 	x18,	x13,	PC0xaec
PC0x7cc:	sb   	x13,			-15(x31)
PC0x7d0:	ori  	x30,	x14,	966
PC0x7d4:	sb   	x24,			-37(x31)
PC0x7d8:	jal  	x30,			PC0xb58
PC0x7dc:	xori 	x13,	x9,		1720
PC0x7e0:	lh   	x1,				84(x31)
PC0x7e4:	bgeu 	x27,	x2,		PC0x2d4
PC0x7e8:	lh   	x7,				-88(x31)
PC0x7ec:	sw   	x10,			36(x31)
PC0x7f0:	jal  	x26,			PC0x1fc
PC0x7f4:	lbu  	x8,				21(x31)
PC0x7f8:	sb   	x18,			-57(x31)
PC0x7fc:	blt  	x0,		x18,	PC0x9bc
PC0x800:	lh   	x11,			96(x31)
PC0x804:	bltu 	x22,	x25,	PC0xbc
PC0x808:	bne  	x1,		x12,	PC0x8d8
PC0x80c:	beq  	x14,	x22,	PC0x864
PC0x810:	andi 	x2,		x20,	-117
PC0x814:	blt  	x25,	x26,	PC0x328
PC0x818:	lw   	x17,			52(x31)
PC0x81c:	slli 	x19,	x1,		0
PC0x820:	bltu 	x28,	x23,	PC0x200
PC0x824:	bgeu 	x24,	x22,	PC0x774
PC0x828:	sb   	x16,			-3(x31)
PC0x82c:	blt  	x6,		x4,		PC0x1cc
PC0x830:	lw   	x4,				-12(x31)
PC0x834:	blt  	x22,	x0,		PC0x4a0
PC0x838:	beq  	x16,	x1,		PC0x908
PC0x83c:	sb   	x11,			-30(x31)
PC0x840:	bge  	x25,	x9,		PC0x5b0
PC0x844:	lw   	x28,			80(x31)
PC0x848:	lhu  	x21,			-48(x31)
PC0x84c:	lh   	x16,			68(x31)
PC0x850:	sb   	x5,				71(x31)
PC0x854:	lbu  	x3,				-117(x31)
PC0x858:	sb   	x18,			13(x31)
PC0x85c:	lbu  	x1,				96(x31)
PC0x860:	bne  	x13,	x20,	PC0x5c4
PC0x864:	xor  	x28,	x10,	x18
PC0x868:	addi 	x3,		x10,	-1135
PC0x86c:	sh   	x25,			-16(x31)
PC0x870:	xori 	x8,		x22,	986
PC0x874:	lh   	x5,				46(x31)
PC0x878:	jal  	x3,				PC0x240
PC0x87c:	add  	x29,	x23,	x17
PC0x880:	sb   	x12,			-90(x31)
PC0x884:	slt  	x20,	x16,	x30
PC0x888:	sb   	x0,				66(x31)
PC0x88c:	sw   	x10,			76(x31)
PC0x890:	ori  	x2,		x30,	1220
PC0x894:	or   	x1,		x20,	x19
PC0x898:	bne  	x8,		x28,	PC0x79c
PC0x89c:	sltu 	x12,	x6,		x19
PC0x8a0:	lh   	x27,			-8(x31)
PC0x8a4:	lb   	x3,				-9(x31)
PC0x8a8:	slli 	x7,		x19,	13
PC0x8ac:	sw   	x16,			-48(x31)
PC0x8b0:	sw   	x28,			32(x31)
PC0x8b4:	bge  	x24,	x26,	PC0x3b8
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	sh   	x7,				86(x31)
PC0x8c0:	lh   	x24,			-8(x31)
PC0x8c4:	sw   	x19,			84(x31)
PC0x8c8:	blt  	x5,		x26,	PC0x714
PC0x8cc:	mulh 	x26,	x12,	x29
PC0x8d0:	jal  	x21,			PC0x7b4
PC0x8d4:	sh   	x28,			-94(x31)
PC0x8d8:	sltiu	x23,	x24,	1185
PC0x8dc:	sb   	x11,			-4(x31)
PC0x8e0:	lbu  	x25,			31(x31)
PC0x8e4:	mulhsu	x26,	x10,	x3
PC0x8e8:	bgeu 	x23,	x27,	PC0x598
PC0x8ec:	slt  	x16,	x16,	x21
PC0x8f0:	sra  	x5,		x31,	x30
PC0x8f4:	bne  	x23,	x21,	PC0x500
PC0x8f8:	bge  	x4,		x31,	PC0xf8
PC0x8fc:	sltu 	x13,	x29,	x23
PC0x900:	lw   	x19,			-124(x31)
PC0x904:	bge  	x10,	x11,	PC0x40c
PC0x908:	beq  	x3,		x20,	PC0xcfc
PC0x90c:	lb   	x22,			38(x31)
PC0x910:	jal  	x4,				PC0x544
PC0x914:	bge  	x19,	x22,	PC0x70c
PC0x918:	slt  	x18,	x4,		x30
PC0x91c:	sh   	x27,			-90(x31)
PC0x920:	xori 	x30,	x17,	1202
PC0x924:	blt  	x16,	x27,	PC0x58c
PC0x928:	bne  	x8,		x11,	PC0x6c4
PC0x92c:	lbu  	x17,			1(x31)
PC0x930:	sw   	x8,				72(x31)
PC0x934:	sb   	x9,				23(x31)
PC0x938:	beq  	x4,		x13,	PC0x478
PC0x93c:	bltu 	x20,	x30,	PC0xa00
PC0x940:	lhu  	x2,				0(x31)
PC0x944:	bne  	x27,	x7,		PC0x108
PC0x948:	sb   	x23,			9(x31)
PC0x94c:	bltu 	x20,	x2,		PC0x850
PC0x950:	bne  	x8,		x6,		PC0xc2c
PC0x954:	lhu  	x18,			-6(x31)
PC0x958:	beq  	x8,		x5,		PC0xa60
PC0x95c:	bne  	x9,		x18,	PC0x674
PC0x960:	mulhu	x16,	x30,	x12
PC0x964:	and  	x6,		x13,	x12
PC0x968:	sb   	x21,			94(x31)
PC0x96c:	srai 	x4,		x5,		28
PC0x970:	bne  	x20,	x9,		PC0x5ac
PC0x974:	bne  	x21,	x19,	PC0x5f4
PC0x978:	sw   	x30,			40(x31)
PC0x97c:	sw   	x17,			-16(x31)
PC0x980:	lh   	x7,				-94(x31)
PC0x984:	blt  	x2,		x15,	PC0x544
PC0x988:	bltu 	x8,		x2,		PC0x528
PC0x98c:	bltu 	x13,	x9,		PC0x904
PC0x990:	bne  	x2,		x13,	PC0x4f4
PC0x994:	lh   	x15,			52(x31)
PC0x998:	bltu 	x22,	x0,		PC0x89c
PC0x99c:	bne  	x12,	x26,	PC0xbc0
PC0x9a0:	srl  	x2,		x22,	x11
PC0x9a4:	srl  	x21,	x23,	x12
PC0x9a8:	bltu 	x27,	x25,	PC0x468
PC0x9ac:	addi 	x31,	x31,	4
PC0x9b0:	jal  	x16,			PC0xa18
PC0x9b4:	sw   	x1,				92(x31)
PC0x9b8:	sw   	x7,				-4(x31)
PC0x9bc:	bge  	x10,	x12,	PC0x108
PC0x9c0:	ori  	x9,		x19,	-783
PC0x9c4:	bge  	x12,	x4,		PC0x51c
PC0x9c8:	addi 	x28,	x17,	484
PC0x9cc:	lb   	x12,			-65(x31)
PC0x9d0:	addi 	x29,	x24,	1461
PC0x9d4:	sb   	x29,			62(x31)
PC0x9d8:	bne  	x29,	x24,	PC0x5a4
PC0x9dc:	jal  	x24,			PC0xac8
PC0x9e0:	bgeu 	x2,		x27,	PC0xc70
PC0x9e4:	mulhu	x19,	x28,	x20
PC0x9e8:	bge  	x10,	x25,	PC0x288
PC0x9ec:	bgeu 	x29,	x24,	PC0x584
PC0x9f0:	lhu  	x8,				90(x31)
PC0x9f4:	sll  	x30,	x6,		x18
PC0x9f8:	sh   	x3,				-62(x31)
PC0x9fc:	addi 	x20,	x5,		381
PC0xa00:	mul  	x17,	x17,	x2
PC0xa04:	addi 	x10,	x24,	1544
PC0xa08:	mulh 	x13,	x9,		x5
PC0xa0c:	jal  	x16,			PC0x29c
PC0xa10:	lb   	x2,				15(x31)
PC0xa14:	mul  	x5,		x10,	x16
PC0xa18:	bge  	x12,	x2,		PC0x5a8
PC0xa1c:	lb   	x17,			-23(x31)
PC0xa20:	bgeu 	x12,	x8,		PC0x798
PC0xa24:	lhu  	x14,			-52(x31)
PC0xa28:	and  	x12,	x11,	x13
PC0xa2c:	sub  	x10,	x25,	x30
PC0xa30:	jal  	x27,			PC0x7a4
PC0xa34:	bltu 	x19,	x0,		PC0xb64
PC0xa38:	bltu 	x5,		x9,		PC0x818
PC0xa3c:	beq  	x21,	x11,	PC0x668
PC0xa40:	sw   	x24,			32(x31)
PC0xa44:	sb   	x3,				43(x31)
PC0xa48:	and  	x30,	x6,		x22
PC0xa4c:	and  	x27,	x6,		x7
PC0xa50:	bne  	x8,		x0,		PC0x1a0
PC0xa54:	sh   	x20,			26(x31)
PC0xa58:	ori  	x4,		x24,	1728
PC0xa5c:	slli 	x26,	x25,	3
PC0xa60:	bge  	x8,		x1,		PC0x668
PC0xa64:	srl  	x2,		x2,		x2
PC0xa68:	add  	x7,		x31,	x31
PC0xa6c:	lb   	x1,				95(x31)
PC0xa70:	bne  	x31,	x13,	PC0x708
PC0xa74:	slli 	x22,	x17,	15
PC0xa78:	bltu 	x1,		x31,	PC0x38c
PC0xa7c:	bge  	x24,	x27,	PC0xcec
PC0xa80:	bltu 	x4,		x31,	PC0x7b0
PC0xa84:	jal  	x26,			PC0xf4
PC0xa88:	lw   	x18,			-40(x31)
PC0xa8c:	bltu 	x13,	x21,	PC0x8d0
PC0xa90:	sub  	x7,		x15,	x27
PC0xa94:	addi 	x31,	x31,	4
PC0xa98:	lhu  	x8,				40(x31)
PC0xa9c:	sub  	x5,		x14,	x5
PC0xaa0:	lh   	x6,				28(x31)
PC0xaa4:	lw   	x16,			68(x31)
PC0xaa8:	bltu 	x13,	x30,	PC0x134
PC0xaac:	bge  	x20,	x9,		PC0xa58
PC0xab0:	lhu  	x11,			34(x31)
PC0xab4:	sb   	x19,			-54(x31)
PC0xab8:	sb   	x20,			-86(x31)
PC0xabc:	srli 	x9,		x6,		14
PC0xac0:	bne  	x27,	x18,	PC0x3b0
PC0xac4:	mul  	x11,	x1,		x11
PC0xac8:	add  	x16,	x17,	x1
PC0xacc:	blt  	x5,		x31,	PC0x25c
PC0xad0:	sh   	x28,			40(x31)
PC0xad4:	bltu 	x23,	x26,	PC0x528
PC0xad8:	bne  	x19,	x4,		PC0x854
PC0xadc:	sw   	x2,				-4(x31)
PC0xae0:	sb   	x1,				-20(x31)
PC0xae4:	sb   	x29,			-99(x31)
PC0xae8:	xor  	x25,	x16,	x3
PC0xaec:	and  	x21,	x5,		x9
PC0xaf0:	mulhsu	x5,		x11,	x31
PC0xaf4:	blt  	x11,	x17,	PC0x470
PC0xaf8:	lw   	x3,				-12(x31)
PC0xafc:	sw   	x5,				44(x31)
PC0xb00:	or   	x6,		x13,	x7
PC0xb04:	bltu 	x8,		x4,		PC0x684
PC0xb08:	sw   	x11,			80(x31)
PC0xb0c:	bne  	x8,		x18,	PC0x8c0
PC0xb10:	blt  	x23,	x27,	PC0xa80
PC0xb14:	jal  	x15,			PC0x280
PC0xb18:	sub  	x10,	x19,	x17
PC0xb1c:	blt  	x4,		x15,	PC0x104
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	lw   	x24,			-16(x31)
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	slt  	x13,	x28,	x5
PC0xb30:	xor  	x28,	x24,	x21
PC0xb34:	sw   	x30,			-48(x31)
PC0xb38:	add  	x29,	x1,		x25
PC0xb3c:	beq  	x19,	x25,	PC0xbe8
PC0xb40:	mulhu	x16,	x4,		x12
PC0xb44:	jal  	x6,				PC0x2ec
PC0xb48:	lbu  	x29,			-16(x31)
PC0xb4c:	lb   	x27,			12(x31)
PC0xb50:	lhu  	x21,			32(x31)
PC0xb54:	lh   	x25,			-92(x31)
PC0xb58:	lbu  	x7,				10(x31)
PC0xb5c:	sh   	x8,				84(x31)
PC0xb60:	sh   	x23,			-42(x31)
PC0xb64:	nop  
PC0xb68:	bne  	x25,	x29,	PC0x610
PC0xb6c:	srl  	x7,		x24,	x18
PC0xb70:	bltu 	x5,		x10,	PC0xb24
PC0xb74:	mulhu	x22,	x7,		x5
PC0xb78:	blt  	x17,	x7,		PC0x2a0
PC0xb7c:	lb   	x6,				25(x31)
PC0xb80:	mul  	x17,	x13,	x30
PC0xb84:	lb   	x25,			-16(x31)
PC0xb88:	bne  	x0,		x2,		PC0x9fc
PC0xb8c:	slt  	x10,	x29,	x0
PC0xb90:	sw   	x26,			-16(x31)
PC0xb94:	lh   	x24,			-92(x31)
PC0xb98:	sw   	x7,				-16(x31)
PC0xb9c:	beq  	x12,	x28,	PC0x2cc
PC0xba0:	lb   	x28,			-21(x31)
PC0xba4:	beq  	x2,		x26,	PC0xb5c
PC0xba8:	lbu  	x24,			-112(x31)
PC0xbac:	jal  	x18,			PC0xa9c
PC0xbb0:	nop  
PC0xbb4:	sh   	x14,			-98(x31)
PC0xbb8:	sw   	x11,			52(x31)
PC0xbbc:	lw   	x16,			84(x31)
PC0xbc0:	sb   	x6,				71(x31)
PC0xbc4:	lb   	x29,			-27(x31)
PC0xbc8:	and  	x19,	x21,	x21
PC0xbcc:	sll  	x7,		x25,	x5
PC0xbd0:	sltu 	x6,		x19,	x18
PC0xbd4:	lb   	x26,			13(x31)
PC0xbd8:	lbu  	x2,				-100(x31)
PC0xbdc:	sh   	x12,			58(x31)
PC0xbe0:	sw   	x17,			24(x31)
PC0xbe4:	sub  	x21,	x29,	x31
PC0xbe8:	sw   	x11,			96(x31)
PC0xbec:	blt  	x25,	x28,	PC0x880
PC0xbf0:	sb   	x23,			-98(x31)
PC0xbf4:	jal  	x16,			PC0xafc
PC0xbf8:	sh   	x22,			-74(x31)
PC0xbfc:	ori  	x2,		x28,	-361
PC0xc00:	lbu  	x15,			-12(x31)
PC0xc04:	sh   	x14,			74(x31)
PC0xc08:	sltu 	x7,		x4,		x9
PC0xc0c:	bne  	x22,	x9,		PC0x42c
PC0xc10:	srai 	x8,		x22,	30
PC0xc14:	lb   	x22,			64(x31)
PC0xc18:	addi 	x22,	x16,	-203
PC0xc1c:	addi 	x28,	x9,		-751
PC0xc20:	lhu  	x18,			-22(x31)
PC0xc24:	bne  	x5,		x27,	PC0x518
PC0xc28:	sub  	x28,	x0,		x19
PC0xc2c:	lb   	x14,			-77(x31)
PC0xc30:	bge  	x31,	x15,	PC0x344
PC0xc34:	lbu  	x7,				96(x31)
PC0xc38:	slti 	x26,	x21,	-514
PC0xc3c:	xor  	x15,	x13,	x14
PC0xc40:	sw   	x4,				-28(x31)
PC0xc44:	sb   	x28,			-22(x31)
PC0xc48:	lh   	x12,			-28(x31)
PC0xc4c:	sh   	x29,			-54(x31)
PC0xc50:	sb   	x4,				-2(x31)
PC0xc54:	sb   	x21,			-25(x31)
PC0xc58:	slli 	x10,	x23,	28
PC0xc5c:	beq  	x4,		x19,	PC0xc58
PC0xc60:	lh   	x23,			-44(x31)
PC0xc64:	sh   	x21,			12(x31)
PC0xc68:	sh   	x4,				-42(x31)
PC0xc6c:	blt  	x1,		x5,		PC0x3c8
PC0xc70:	slti 	x12,	x7,		1588
PC0xc74:	lb   	x18,			73(x31)
PC0xc78:	blt  	x23,	x17,	PC0x170
PC0xc7c:	srl  	x19,	x13,	x8
PC0xc80:	lbu  	x8,				-94(x31)
PC0xc84:	addi 	x31,	x31,	4
PC0xc88:	lbu  	x30,			-45(x31)
PC0xc8c:	mul  	x20,	x4,		x0
PC0xc90:	lw   	x25,			-68(x31)
PC0xc94:	bltu 	x1,		x27,	PC0x80c
PC0xc98:	beq  	x22,	x8,		PC0x354
PC0xc9c:	sltu 	x30,	x18,	x4
PC0xca0:	sw   	x30,			-16(x31)
PC0xca4:	sw   	x3,				-52(x31)
PC0xca8:	beq  	x13,	x15,	PC0x304
PC0xcac:	beq  	x25,	x0,		PC0xad4
PC0xcb0:	bgeu 	x9,		x24,	PC0x394
PC0xcb4:	lhu  	x18,			2(x31)
PC0xcb8:	jal  	x20,			PC0xb2c
PC0xcbc:	lhu  	x28,			30(x31)
PC0xcc0:	sb   	x17,			31(x31)
PC0xcc4:	bltu 	x24,	x27,	PC0x250
PC0xcc8:	lb   	x10,			-66(x31)
PC0xccc:	lh   	x28,			44(x31)
PC0xcd0:	bne  	x17,	x20,	PC0x724
PC0xcd4:	bgeu 	x15,	x18,	PC0x99c
PC0xcd8:	sh   	x1,				-4(x31)
PC0xcdc:	bgeu 	x25,	x12,	PC0xb00
PC0xce0:	beq  	x5,		x17,	PC0x494
PC0xce4:	sh   	x14,			72(x31)
PC0xce8:	bne  	x26,	x2,		PC0x80c
PC0xcec:	sra  	x29,	x6,		x16
PC0xcf0:	lb   	x25,			71(x31)
PC0xcf4:	srl  	x14,	x21,	x17
PC0xcf8:	lbu  	x10,			-2(x31)
PC0xcfc:	sw   	x27,			20(x31)
PC0xd00:	jal  	x12,			PC0xb58
PC0xd04:	bltu 	x31,	x21,	PC0x614
wfi