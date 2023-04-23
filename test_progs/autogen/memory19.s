addi 	x0,		x0,		1015
addi 	x1,		x0,		-161
addi 	x2,		x0,		-986
addi 	x3,		x0,		-1348
addi 	x4,		x0,		-215
addi 	x5,		x0,		-226
addi 	x6,		x0,		1747
addi 	x7,		x0,		-1384
addi 	x8,		x0,		411
addi 	x9,		x0,		1616
addi 	x10,	x0,		114
addi 	x11,	x0,		1721
addi 	x12,	x0,		137
addi 	x13,	x0,		-766
addi 	x14,	x0,		-1743
addi 	x15,	x0,		-505
addi 	x16,	x0,		-1913
addi 	x17,	x0,		758
addi 	x18,	x0,		477
addi 	x19,	x0,		750
addi 	x20,	x0,		1283
addi 	x21,	x0,		1315
addi 	x22,	x0,		1685
addi 	x23,	x0,		-277
addi 	x24,	x0,		-505
addi 	x25,	x0,		-606
addi 	x26,	x0,		267
addi 	x27,	x0,		-1061
addi 	x28,	x0,		1246
addi 	x29,	x0,		1655
addi 	x30,	x0,		-288
addi 	x31,	x0,		-585
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
PC0x88:	bltu 	x26,	x17,	PC0x6b8
PC0x8c:	bge  	x17,	x21,	PC0x828
PC0x90:	beq  	x16,	x7,		PC0x530
PC0x94:	sh   	x16,			74(x31)
PC0x98:	jal  	x20,			PC0xb88
PC0x9c:	lbu  	x21,			74(x31)
PC0xa0:	bltu 	x6,		x24,	PC0x13c
PC0xa4:	sb   	x18,			85(x31)
PC0xa8:	sw   	x2,				68(x31)
PC0xac:	lbu  	x1,				68(x31)
PC0xb0:	lhu  	x21,			74(x31)
PC0xb4:	lw   	x30,			72(x31)
PC0xb8:	bne  	x6,		x2,		PC0x81c
PC0xbc:	lb   	x15,			69(x31)
PC0xc0:	bne  	x4,		x20,	PC0xc0c
PC0xc4:	blt  	x22,	x24,	PC0x8cc
PC0xc8:	sub  	x15,	x16,	x31
PC0xcc:	bne  	x5,		x11,	PC0x7ac
PC0xd0:	bge  	x18,	x2,		PC0x504
PC0xd4:	addi 	x4,		x31,	756
PC0xd8:	sw   	x13,			36(x31)
PC0xdc:	bge  	x31,	x18,	PC0x94
PC0xe0:	blt  	x17,	x18,	PC0x2c8
PC0xe4:	bge  	x11,	x9,		PC0xb10
PC0xe8:	sh   	x17,			-92(x31)
PC0xec:	lw   	x3,				68(x31)
PC0xf0:	addi 	x23,	x13,	1691
PC0xf4:	lbu  	x16,			68(x31)
PC0xf8:	srl  	x3,		x24,	x30
PC0xfc:	add  	x21,	x10,	x2
PC0x100:	bge  	x12,	x15,	PC0xe8
PC0x104:	mul  	x3,		x3,		x20
PC0x108:	sra  	x20,	x25,	x16
PC0x10c:	sra  	x26,	x4,		x13
PC0x110:	blt  	x30,	x27,	PC0x5e4
PC0x114:	xor  	x15,	x4,		x0
PC0x118:	mulh 	x22,	x11,	x31
PC0x11c:	bge  	x17,	x22,	PC0xc48
PC0x120:	blt  	x14,	x9,		PC0x6d4
PC0x124:	mulhu	x30,	x2,		x24
PC0x128:	lh   	x26,			36(x31)
PC0x12c:	bge  	x31,	x7,		PC0xa94
PC0x130:	bne  	x8,		x4,		PC0x368
PC0x134:	bgeu 	x14,	x29,	PC0x3bc
PC0x138:	sh   	x1,				-92(x31)
PC0x13c:	lhu  	x26,			70(x31)
PC0x140:	bgeu 	x2,		x25,	PC0x470
PC0x144:	sltu 	x3,		x1,		x1
PC0x148:	sw   	x11,			-56(x31)
PC0x14c:	sh   	x2,				-34(x31)
PC0x150:	lbu  	x14,			85(x31)
PC0x154:	jal  	x26,			PC0x98
PC0x158:	lbu  	x25,			-33(x31)
PC0x15c:	blt  	x9,		x28,	PC0x220
PC0x160:	beq  	x21,	x2,		PC0xcf8
PC0x164:	bge  	x16,	x29,	PC0x3b0
PC0x168:	bne  	x18,	x5,		PC0x81c
PC0x16c:	lbu  	x20,			68(x31)
PC0x170:	blt  	x6,		x16,	PC0xc0
PC0x174:	bltu 	x1,		x23,	PC0x268
PC0x178:	sh   	x10,			-92(x31)
PC0x17c:	blt  	x29,	x6,		PC0x6fc
PC0x180:	xor  	x11,	x4,		x26
PC0x184:	xori 	x4,		x28,	-1482
PC0x188:	bne  	x7,		x14,	PC0xadc
PC0x18c:	lhu  	x6,				-34(x31)
PC0x190:	beq  	x21,	x4,		PC0x76c
PC0x194:	mulhu	x14,	x19,	x3
PC0x198:	add  	x22,	x15,	x4
PC0x19c:	sh   	x3,				28(x31)
PC0x1a0:	lb   	x6,				-56(x31)
PC0x1a4:	lw   	x2,				-56(x31)
PC0x1a8:	sra  	x5,		x6,		x20
PC0x1ac:	xori 	x13,	x10,	-838
PC0x1b0:	bgeu 	x27,	x11,	PC0x830
PC0x1b4:	bltu 	x23,	x26,	PC0x6b0
PC0x1b8:	bgeu 	x2,		x11,	PC0xcfc
PC0x1bc:	bltu 	x26,	x17,	PC0x7e4
PC0x1c0:	xor  	x14,	x26,	x13
PC0x1c4:	mul  	x9,		x15,	x16
PC0x1c8:	mulhsu	x19,	x31,	x18
PC0x1cc:	bltu 	x25,	x11,	PC0x1f4
PC0x1d0:	lh   	x8,				38(x31)
PC0x1d4:	bge  	x13,	x18,	PC0xb3c
PC0x1d8:	bne  	x30,	x2,		PC0xa94
PC0x1dc:	and  	x26,	x28,	x9
PC0x1e0:	slt  	x5,		x4,		x26
PC0x1e4:	bge  	x26,	x5,		PC0x450
PC0x1e8:	sltiu	x5,		x3,		-575
PC0x1ec:	bltu 	x19,	x6,		PC0x174
PC0x1f0:	sw   	x19,			-8(x31)
PC0x1f4:	sh   	x6,				-58(x31)
PC0x1f8:	lhu  	x2,				-34(x31)
PC0x1fc:	sh   	x7,				64(x31)
PC0x200:	sh   	x18,			6(x31)
PC0x204:	lh   	x7,				-54(x31)
PC0x208:	sll  	x17,	x2,		x28
PC0x20c:	and  	x26,	x12,	x17
PC0x210:	sub  	x17,	x10,	x25
PC0x214:	lhu  	x13,			70(x31)
PC0x218:	sh   	x20,			-28(x31)
PC0x21c:	bltu 	x2,		x17,	PC0x620
PC0x220:	sw   	x23,			88(x31)
PC0x224:	sra  	x4,		x31,	x23
PC0x228:	sh   	x3,				78(x31)
PC0x22c:	lw   	x19,			-56(x31)
PC0x230:	lw   	x20,			36(x31)
PC0x234:	sll  	x18,	x16,	x20
PC0x238:	sh   	x9,				90(x31)
PC0x23c:	slti 	x19,	x3,		-146
PC0x240:	addi 	x16,	x13,	-1477
PC0x244:	bne  	x23,	x16,	PC0x850
PC0x248:	bne  	x30,	x2,		PC0xc74
PC0x24c:	sb   	x10,			-98(x31)
PC0x250:	andi 	x26,	x5,		128
PC0x254:	jal  	x24,			PC0x2c4
PC0x258:	add  	x16,	x11,	x28
PC0x25c:	mulh 	x10,	x19,	x10
PC0x260:	sw   	x11,			-20(x31)
PC0x264:	sub  	x1,		x1,		x6
PC0x268:	bne  	x24,	x1,		PC0x560
PC0x26c:	blt  	x2,		x6,		PC0x5fc
PC0x270:	addi 	x31,	x31,	4
PC0x274:	beq  	x25,	x29,	PC0x480
PC0x278:	bgeu 	x14,	x13,	PC0x270
PC0x27c:	slt  	x6,		x24,	x2
PC0x280:	sh   	x4,				-98(x31)
PC0x284:	mulhsu	x17,	x22,	x0
PC0x288:	sb   	x11,			-92(x31)
PC0x28c:	lbu  	x4,				-97(x31)
PC0x290:	sw   	x31,			48(x31)
PC0x294:	bltu 	x25,	x18,	PC0xbf4
PC0x298:	bge  	x27,	x9,		PC0x2c8
PC0x29c:	slt  	x27,	x31,	x24
PC0x2a0:	bne  	x15,	x19,	PC0x238
PC0x2a4:	sltiu	x9,		x24,	1527
PC0x2a8:	sb   	x12,			-72(x31)
PC0x2ac:	lw   	x10,			32(x31)
PC0x2b0:	slli 	x15,	x2,		30
PC0x2b4:	jal  	x4,				PC0x328
PC0x2b8:	beq  	x8,		x4,		PC0x958
PC0x2bc:	nop  
PC0x2c0:	mulh 	x21,	x15,	x25
PC0x2c4:	lh   	x24,			70(x31)
PC0x2c8:	sh   	x3,				82(x31)
PC0x2cc:	bltu 	x4,		x13,	PC0xe8
PC0x2d0:	beq  	x14,	x6,		PC0x848
PC0x2d4:	beq  	x5,		x30,	PC0x420
PC0x2d8:	blt  	x0,		x24,	PC0x9ec
PC0x2dc:	srai 	x8,		x12,	0
PC0x2e0:	lbu  	x24,			-61(x31)
PC0x2e4:	mulhsu	x12,	x28,	x26
PC0x2e8:	lb   	x12,			74(x31)
PC0x2ec:	jal  	x8,				PC0x9cc
PC0x2f0:	bge  	x31,	x28,	PC0xe0
PC0x2f4:	bne  	x24,	x20,	PC0xb04
PC0x2f8:	jal  	x22,			PC0xa48
PC0x2fc:	slti 	x28,	x5,		1039
PC0x300:	bltu 	x17,	x29,	PC0x1a0
PC0x304:	bne  	x17,	x2,		PC0x4c8
PC0x308:	nop  
PC0x30c:	jal  	x3,				PC0xb7c
PC0x310:	sw   	x5,				88(x31)
PC0x314:	sb   	x19,			-2(x31)
PC0x318:	beq  	x17,	x6,		PC0x6f0
PC0x31c:	sh   	x10,			0(x31)
PC0x320:	sltu 	x25,	x14,	x15
PC0x324:	lbu  	x26,			51(x31)
PC0x328:	bne  	x24,	x22,	PC0x690
PC0x32c:	mulh 	x27,	x5,		x8
PC0x330:	sh   	x24,			-62(x31)
PC0x334:	lh   	x9,				-72(x31)
PC0x338:	bne  	x24,	x5,		PC0x9e0
PC0x33c:	addi 	x25,	x14,	1552
PC0x340:	jal  	x18,			PC0x888
PC0x344:	jal  	x28,			PC0x9e0
PC0x348:	ori  	x4,		x28,	274
PC0x34c:	blt  	x13,	x6,		PC0x498
PC0x350:	bne  	x26,	x0,		PC0x91c
PC0x354:	sw   	x10,			56(x31)
PC0x358:	bltu 	x31,	x6,		PC0xb4c
PC0x35c:	sb   	x10,			69(x31)
PC0x360:	sw   	x14,			76(x31)
PC0x364:	mulh 	x11,	x6,		x23
PC0x368:	sb   	x9,				63(x31)
PC0x36c:	addi 	x5,		x31,	-1915
PC0x370:	ori  	x10,	x14,	-610
PC0x374:	sh   	x13,			54(x31)
PC0x378:	bltu 	x17,	x11,	PC0xc74
PC0x37c:	slti 	x23,	x28,	-973
PC0x380:	sw   	x13,			-32(x31)
PC0x384:	beq  	x10,	x25,	PC0xa80
PC0x388:	nop  
PC0x38c:	mulhu	x10,	x3,		x29
PC0x390:	andi 	x24,	x15,	1399
PC0x394:	ori  	x16,	x28,	-1079
PC0x398:	lw   	x30,			76(x31)
PC0x39c:	bgeu 	x1,		x10,	PC0x750
PC0x3a0:	or   	x7,		x24,	x2
PC0x3a4:	sltu 	x13,	x1,		x25
PC0x3a8:	blt  	x25,	x6,		PC0x200
PC0x3ac:	bltu 	x14,	x31,	PC0x534
PC0x3b0:	add  	x28,	x27,	x3
PC0x3b4:	bne  	x8,		x31,	PC0x608
PC0x3b8:	mul  	x5,		x17,	x28
PC0x3bc:	lh   	x2,				-12(x31)
PC0x3c0:	lw   	x19,			60(x31)
PC0x3c4:	beq  	x25,	x27,	PC0x6fc
PC0x3c8:	bgeu 	x17,	x27,	PC0x2f8
PC0x3cc:	blt  	x7,		x30,	PC0x158
PC0x3d0:	lhu  	x3,				-22(x31)
PC0x3d4:	lh   	x22,			88(x31)
PC0x3d8:	xor  	x29,	x19,	x29
PC0x3dc:	lb   	x2,				74(x31)
PC0x3e0:	sb   	x12,			95(x31)
PC0x3e4:	blt  	x21,	x12,	PC0x580
PC0x3e8:	slti 	x22,	x13,	-793
PC0x3ec:	sw   	x25,			48(x31)
PC0x3f0:	bne  	x15,	x13,	PC0x870
PC0x3f4:	sltu 	x27,	x17,	x11
PC0x3f8:	mulhsu	x21,	x26,	x8
PC0x3fc:	beq  	x6,		x14,	PC0x2a0
PC0x400:	sw   	x10,			60(x31)
PC0x404:	srl  	x7,		x9,		x10
PC0x408:	bgeu 	x30,	x0,		PC0x8f8
PC0x40c:	lh   	x14,			-92(x31)
PC0x410:	beq  	x17,	x10,	PC0x898
PC0x414:	blt  	x15,	x16,	PC0xc90
PC0x418:	bge  	x7,		x3,		PC0x22c
PC0x41c:	mulhu	x16,	x24,	x4
PC0x420:	sh   	x24,			100(x31)
PC0x424:	add  	x12,	x8,		x27
PC0x428:	lh   	x23,			62(x31)
PC0x42c:	lhu  	x27,			56(x31)
PC0x430:	sw   	x29,			-76(x31)
PC0x434:	sh   	x27,			24(x31)
PC0x438:	jal  	x8,				PC0x2bc
PC0x43c:	lw   	x2,				48(x31)
PC0x440:	sw   	x20,			-24(x31)
PC0x444:	lbu  	x22,			65(x31)
PC0x448:	bgeu 	x13,	x23,	PC0xcc4
PC0x44c:	lb   	x19,			25(x31)
PC0x450:	and  	x18,	x1,		x6
PC0x454:	lb   	x7,				60(x31)
PC0x458:	slt  	x2,		x25,	x30
PC0x45c:	bne  	x6,		x24,	PC0x86c
PC0x460:	lh   	x12,			74(x31)
PC0x464:	blt  	x7,		x6,		PC0x830
PC0x468:	sub  	x15,	x1,		x22
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	add  	x23,	x31,	x29
PC0x474:	bne  	x0,		x11,	PC0xa34
PC0x478:	sll  	x23,	x29,	x18
PC0x47c:	blt  	x19,	x17,	PC0x370
PC0x480:	beq  	x18,	x30,	PC0x238
PC0x484:	lb   	x18,			-79(x31)
PC0x488:	xori 	x30,	x12,	-1330
PC0x48c:	beq  	x5,		x12,	PC0x3e8
PC0x490:	slt  	x14,	x30,	x2
PC0x494:	bge  	x8,		x18,	PC0x7d8
PC0x498:	mulhu	x8,		x11,	x20
PC0x49c:	bgeu 	x25,	x14,	PC0xcf8
PC0x4a0:	bltu 	x13,	x21,	PC0x8dc
PC0x4a4:	add  	x7,		x1,		x7
PC0x4a8:	jal  	x27,			PC0x930
PC0x4ac:	lh   	x17,			82(x31)
PC0x4b0:	mulhu	x19,	x29,	x27
PC0x4b4:	lw   	x18,			60(x31)
PC0x4b8:	sw   	x28,			68(x31)
PC0x4bc:	mulhsu	x20,	x4,		x14
PC0x4c0:	sub  	x25,	x15,	x3
PC0x4c4:	blt  	x9,		x22,	PC0xe4
PC0x4c8:	addi 	x13,	x27,	208
PC0x4cc:	and  	x14,	x6,		x14
PC0x4d0:	sb   	x16,			55(x31)
PC0x4d4:	srli 	x10,	x0,		29
PC0x4d8:	sb   	x16,			-54(x31)
PC0x4dc:	blt  	x5,		x31,	PC0xe4
PC0x4e0:	lhu  	x18,			46(x31)
PC0x4e4:	bge  	x27,	x1,		PC0x2e8
PC0x4e8:	lb   	x27,			-99(x31)
PC0x4ec:	sb   	x26,			69(x31)
PC0x4f0:	sh   	x14,			46(x31)
PC0x4f4:	lh   	x1,				-96(x31)
PC0x4f8:	sw   	x25,			40(x31)
PC0x4fc:	sb   	x5,				-3(x31)
PC0x500:	mulhu	x19,	x28,	x16
PC0x504:	lw   	x10,			44(x31)
PC0x508:	srai 	x25,	x1,		2
PC0x50c:	blt  	x10,	x16,	PC0x9c0
PC0x510:	jal  	x26,			PC0x530
PC0x514:	bge  	x9,		x0,		PC0x180
PC0x518:	bltu 	x22,	x8,		PC0x29c
PC0x51c:	bgeu 	x26,	x18,	PC0x414
PC0x520:	srl  	x14,	x14,	x13
PC0x524:	mulhu	x13,	x6,		x0
PC0x528:	sh   	x9,				4(x31)
PC0x52c:	sra  	x26,	x11,	x18
PC0x530:	blt  	x14,	x18,	PC0x150
PC0x534:	sb   	x24,			65(x31)
PC0x538:	sh   	x4,				80(x31)
PC0x53c:	beq  	x1,		x15,	PC0x548
PC0x540:	blt  	x15,	x23,	PC0x5bc
PC0x544:	slti 	x4,		x3,		1852
PC0x548:	bne  	x13,	x27,	PC0xc18
PC0x54c:	beq  	x21,	x3,		PC0x60c
PC0x550:	sw   	x27,			-56(x31)
PC0x554:	lhu  	x13,			58(x31)
PC0x558:	sb   	x11,			23(x31)
PC0x55c:	sll  	x26,	x28,	x10
PC0x560:	sw   	x20,			20(x31)
PC0x564:	sh   	x17,			-54(x31)
PC0x568:	addi 	x20,	x31,	892
PC0x56c:	sh   	x13,			-100(x31)
PC0x570:	jal  	x21,			PC0x598
PC0x574:	addi 	x28,	x4,		-125
PC0x578:	sb   	x28,			-87(x31)
PC0x57c:	mulhu	x3,		x20,	x16
PC0x580:	blt  	x22,	x26,	PC0xc50
PC0x584:	jal  	x12,			PC0x8b8
PC0x588:	bge  	x7,		x25,	PC0x4d0
PC0x58c:	bge  	x1,		x0,		PC0xc4
PC0x590:	bgeu 	x12,	x6,		PC0xba4
PC0x594:	slt  	x10,	x25,	x2
PC0x598:	lw   	x28,			56(x31)
PC0x59c:	jal  	x26,			PC0x738
PC0x5a0:	slli 	x27,	x30,	28
PC0x5a4:	jal  	x20,			PC0xbbc
PC0x5a8:	sh   	x2,				6(x31)
PC0x5ac:	sb   	x11,			49(x31)
PC0x5b0:	bltu 	x28,	x17,	PC0x610
PC0x5b4:	ori  	x2,		x2,		602
PC0x5b8:	beq  	x22,	x3,		PC0x1f8
PC0x5bc:	sltu 	x30,	x10,	x1
PC0x5c0:	mul  	x24,	x16,	x0
PC0x5c4:	sltu 	x7,		x7,		x0
PC0x5c8:	lbu  	x30,			46(x31)
PC0x5cc:	ori  	x19,	x11,	1295
PC0x5d0:	lhu  	x2,				64(x31)
PC0x5d4:	sb   	x31,			5(x31)
PC0x5d8:	bne  	x27,	x1,		PC0x504
PC0x5dc:	lbu  	x6,				75(x31)
PC0x5e0:	sltu 	x13,	x23,	x26
PC0x5e4:	and  	x3,		x11,	x0
PC0x5e8:	blt  	x14,	x11,	PC0x574
PC0x5ec:	lh   	x1,				-34(x31)
PC0x5f0:	sw   	x4,				-92(x31)
PC0x5f4:	lh   	x30,			-2(x31)
PC0x5f8:	addi 	x13,	x5,		1023
PC0x5fc:	jal  	x9,				PC0x7d8
PC0x600:	lw   	x9,				-80(x31)
PC0x604:	sb   	x19,			-76(x31)
PC0x608:	jal  	x22,			PC0x578
PC0x60c:	mulh 	x1,		x6,		x17
PC0x610:	sh   	x16,			62(x31)
PC0x614:	bltu 	x17,	x1,		PC0xb24
PC0x618:	lh   	x19,			-28(x31)
PC0x61c:	bltu 	x26,	x13,	PC0x3f8
PC0x620:	blt  	x10,	x25,	PC0x764
PC0x624:	srli 	x13,	x19,	27
PC0x628:	sb   	x27,			-94(x31)
PC0x62c:	srl  	x21,	x11,	x18
PC0x630:	bltu 	x24,	x29,	PC0x584
PC0x634:	lbu  	x21,			-36(x31)
PC0x638:	beq  	x16,	x11,	PC0x110
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	jal  	x5,				PC0x790
PC0x644:	sw   	x11,			52(x31)
PC0x648:	sltu 	x18,	x2,		x21
PC0x64c:	sub  	x30,	x5,		x7
PC0x650:	sra  	x8,		x26,	x11
PC0x654:	xori 	x10,	x19,	-499
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	addi 	x24,	x17,	1493
PC0x660:	sh   	x8,				-88(x31)
PC0x664:	beq  	x15,	x21,	PC0x558
PC0x668:	lh   	x29,			-50(x31)
PC0x66c:	sh   	x21,			76(x31)
PC0x670:	bge  	x3,		x10,	PC0xbb4
PC0x674:	lbu  	x1,				-10(x31)
PC0x678:	blt  	x5,		x25,	PC0x934
PC0x67c:	addi 	x13,	x19,	2017
PC0x680:	lh   	x14,			70(x31)
PC0x684:	sw   	x21,			-72(x31)
PC0x688:	mulh 	x16,	x21,	x26
PC0x68c:	lw   	x1,				-84(x31)
PC0x690:	sw   	x31,			92(x31)
PC0x694:	lhu  	x6,				62(x31)
PC0x698:	bge  	x7,		x8,		PC0x320
PC0x69c:	bltu 	x1,		x31,	PC0x5c8
PC0x6a0:	bge  	x13,	x21,	PC0x160
PC0x6a4:	bge  	x29,	x18,	PC0x2f0
PC0x6a8:	lbu  	x19,			61(x31)
PC0x6ac:	add  	x6,		x12,	x17
PC0x6b0:	lw   	x16,			92(x31)
PC0x6b4:	sb   	x9,				-25(x31)
PC0x6b8:	sll  	x3,		x8,		x7
PC0x6bc:	bge  	x19,	x9,		PC0x788
PC0x6c0:	bltu 	x31,	x16,	PC0x19c
PC0x6c4:	sh   	x1,				-68(x31)
PC0x6c8:	slli 	x24,	x28,	6
PC0x6cc:	sw   	x31,			-68(x31)
PC0x6d0:	blt  	x3,		x8,		PC0x860
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	jal  	x23,			PC0xa1c
PC0x6dc:	addi 	x25,	x6,		538
PC0x6e0:	lbu  	x30,			-101(x31)
PC0x6e4:	bgeu 	x10,	x13,	PC0xc9c
PC0x6e8:	and  	x25,	x24,	x11
PC0x6ec:	sw   	x20,			72(x31)
PC0x6f0:	beq  	x7,		x11,	PC0xb40
PC0x6f4:	jal  	x2,				PC0x468
PC0x6f8:	blt  	x26,	x25,	PC0x82c
PC0x6fc:	beq  	x13,	x26,	PC0x8e8
PC0x700:	lbu  	x24,			-66(x31)
PC0x704:	blt  	x4,		x28,	PC0x324
PC0x708:	sh   	x18,			-42(x31)
PC0x70c:	lw   	x5,				16(x31)
PC0x710:	bgeu 	x1,		x30,	PC0xa9c
PC0x714:	sw   	x25,			-76(x31)
PC0x718:	jal  	x26,			PC0x1bc
PC0x71c:	sh   	x30,			42(x31)
PC0x720:	lh   	x15,			32(x31)
PC0x724:	and  	x22,	x12,	x21
PC0x728:	addi 	x8,		x9,		1276
PC0x72c:	sw   	x2,				60(x31)
PC0x730:	add  	x4,		x31,	x15
PC0x734:	sltiu	x30,	x3,		-906
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	addi 	x5,		x2,		-524
PC0x740:	sb   	x5,				27(x31)
PC0x744:	lw   	x20,			64(x31)
PC0x748:	bltu 	x20,	x18,	PC0x48c
PC0x74c:	lbu  	x26,			-52(x31)
PC0x750:	lhu  	x28,			74(x31)
PC0x754:	sub  	x13,	x19,	x17
PC0x758:	slt  	x3,		x23,	x27
PC0x75c:	lb   	x25,			65(x31)
PC0x760:	lh   	x30,			74(x31)
PC0x764:	add  	x10,	x1,		x29
PC0x768:	sh   	x5,				-38(x31)
PC0x76c:	lhu  	x20,			-46(x31)
PC0x770:	lh   	x22,			-74(x31)
PC0x774:	slli 	x16,	x26,	11
PC0x778:	jal  	x22,			PC0xec
PC0x77c:	lh   	x16,			-58(x31)
PC0x780:	bltu 	x25,	x22,	PC0x368
PC0x784:	lhu  	x5,				26(x31)
PC0x788:	lb   	x8,				7(x31)
PC0x78c:	blt  	x17,	x4,		PC0x89c
PC0x790:	sw   	x0,				-80(x31)
PC0x794:	beq  	x29,	x30,	PC0x294
PC0x798:	lw   	x11,			36(x31)
PC0x79c:	beq  	x9,		x28,	PC0x43c
PC0x7a0:	lbu  	x17,			-72(x31)
PC0x7a4:	beq  	x3,		x19,	PC0xc7c
PC0x7a8:	slli 	x2,		x25,	10
PC0x7ac:	beq  	x14,	x25,	PC0x164
PC0x7b0:	lh   	x7,				-18(x31)
PC0x7b4:	bne  	x3,		x31,	PC0x2cc
PC0x7b8:	lw   	x4,				-48(x31)
PC0x7bc:	bge  	x17,	x7,		PC0x4a0
PC0x7c0:	bgeu 	x22,	x11,	PC0x440
PC0x7c4:	slli 	x11,	x11,	16
PC0x7c8:	bgeu 	x11,	x2,		PC0xba4
PC0x7cc:	jal  	x19,			PC0x7d4
PC0x7d0:	srli 	x30,	x22,	23
PC0x7d4:	bgeu 	x29,	x13,	PC0x8f4
PC0x7d8:	jal  	x6,				PC0x698
PC0x7dc:	bgeu 	x27,	x10,	PC0x22c
PC0x7e0:	add  	x29,	x18,	x28
PC0x7e4:	sh   	x30,			-72(x31)
PC0x7e8:	lbu  	x24,			66(x31)
PC0x7ec:	bgeu 	x19,	x15,	PC0xc24
PC0x7f0:	ori  	x12,	x10,	1489
PC0x7f4:	bltu 	x29,	x0,		PC0xb9c
PC0x7f8:	bgeu 	x16,	x27,	PC0x608
PC0x7fc:	slt  	x1,		x9,		x2
PC0x800:	jal  	x21,			PC0x240
PC0x804:	sltu 	x10,	x1,		x11
PC0x808:	bge  	x18,	x0,		PC0x314
PC0x80c:	sb   	x4,				94(x31)
PC0x810:	lbu  	x17,			-75(x31)
PC0x814:	addi 	x31,	x31,	4
PC0x818:	lhu  	x10,			22(x31)
PC0x81c:	sb   	x1,				-58(x31)
PC0x820:	andi 	x3,		x8,		63
PC0x824:	sra  	x6,		x17,	x29
PC0x828:	bne  	x10,	x29,	PC0x27c
PC0x82c:	sh   	x23,			-88(x31)
PC0x830:	bgeu 	x17,	x8,		PC0x1fc
PC0x834:	bgeu 	x27,	x20,	PC0x790
PC0x838:	bge  	x12,	x20,	PC0xc58
PC0x83c:	sh   	x1,				26(x31)
PC0x840:	bltu 	x21,	x28,	PC0x688
PC0x844:	nop  
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	bne  	x29,	x14,	PC0x938
PC0x850:	jal  	x13,			PC0x224
PC0x854:	lh   	x5,				54(x31)
PC0x858:	srai 	x20,	x9,		15
PC0x85c:	blt  	x17,	x1,		PC0x2f4
PC0x860:	bne  	x1,		x25,	PC0xd0
PC0x864:	lhu  	x24,			62(x31)
PC0x868:	sb   	x31,			-10(x31)
PC0x86c:	lbu  	x15,			-84(x31)
PC0x870:	add  	x18,	x20,	x2
PC0x874:	lhu  	x23,			22(x31)
PC0x878:	bge  	x7,		x19,	PC0xc70
PC0x87c:	blt  	x4,		x19,	PC0x2fc
PC0x880:	sh   	x7,				-40(x31)
PC0x884:	bne  	x15,	x10,	PC0x9d0
PC0x888:	mulh 	x24,	x0,		x17
PC0x88c:	jal  	x21,			PC0xc30
PC0x890:	bge  	x25,	x7,		PC0x37c
PC0x894:	slt  	x12,	x13,	x28
PC0x898:	beq  	x4,		x9,		PC0x10c
PC0x89c:	lb   	x5,				-116(x31)
PC0x8a0:	bne  	x23,	x19,	PC0xaf4
PC0x8a4:	lh   	x19,			16(x31)
PC0x8a8:	slt  	x11,	x26,	x8
PC0x8ac:	nop  
PC0x8b0:	lhu  	x22,			56(x31)
PC0x8b4:	sw   	x18,			4(x31)
PC0x8b8:	bge  	x0,		x9,		PC0x5cc
PC0x8bc:	sra  	x14,	x26,	x12
PC0x8c0:	addi 	x20,	x15,	1084
PC0x8c4:	blt  	x0,		x11,	PC0x970
PC0x8c8:	sw   	x29,			100(x31)
PC0x8cc:	mulhu	x7,		x1,		x5
PC0x8d0:	bge  	x18,	x13,	PC0x198
PC0x8d4:	lbu  	x28,			17(x31)
PC0x8d8:	bltu 	x12,	x7,		PC0xb14
PC0x8dc:	bgeu 	x12,	x11,	PC0xcb4
PC0x8e0:	slti 	x15,	x3,		-472
PC0x8e4:	sw   	x10,			-96(x31)
PC0x8e8:	sw   	x26,			-60(x31)
PC0x8ec:	beq  	x29,	x17,	PC0x544
PC0x8f0:	lhu  	x3,				-66(x31)
PC0x8f4:	bgeu 	x1,		x19,	PC0x1d4
PC0x8f8:	sb   	x14,			-48(x31)
PC0x8fc:	mulh 	x16,	x13,	x30
PC0x900:	bne  	x30,	x2,		PC0xc24
PC0x904:	xori 	x24,	x24,	-393
PC0x908:	lb   	x7,				-19(x31)
PC0x90c:	beq  	x18,	x6,		PC0xac4
PC0x910:	xor  	x20,	x12,	x18
PC0x914:	blt  	x15,	x10,	PC0xaec
PC0x918:	bgeu 	x7,		x14,	PC0x374
PC0x91c:	addi 	x18,	x12,	-30
PC0x920:	sltiu	x23,	x7,		364
PC0x924:	lbu  	x20,			-53(x31)
PC0x928:	lb   	x19,			25(x31)
PC0x92c:	add  	x3,		x18,	x22
PC0x930:	jal  	x21,			PC0x770
PC0x934:	xor  	x17,	x2,		x2
PC0x938:	sh   	x25,			-74(x31)
PC0x93c:	jal  	x21,			PC0x9a8
PC0x940:	and  	x23,	x12,	x26
PC0x944:	bne  	x17,	x4,		PC0x8e4
PC0x948:	bne  	x18,	x1,		PC0x6f0
PC0x94c:	sub  	x16,	x25,	x3
PC0x950:	sb   	x1,				96(x31)
PC0x954:	lh   	x28,			-80(x31)
PC0x958:	bge  	x31,	x25,	PC0x8b8
PC0x95c:	lw   	x24,			-52(x31)
PC0x960:	bltu 	x7,		x1,		PC0xb3c
PC0x964:	lw   	x8,				-68(x31)
PC0x968:	sb   	x10,			-59(x31)
PC0x96c:	sub  	x3,		x29,	x12
PC0x970:	sra  	x4,		x16,	x14
PC0x974:	and  	x9,		x30,	x1
PC0x978:	ori  	x11,	x28,	-473
PC0x97c:	bne  	x8,		x31,	PC0x670
PC0x980:	lw   	x28,			36(x31)
PC0x984:	lh   	x5,				60(x31)
PC0x988:	lbu  	x10,			-118(x31)
PC0x98c:	sw   	x9,				-24(x31)
PC0x990:	sw   	x4,				0(x31)
PC0x994:	sw   	x28,			-96(x31)
PC0x998:	add  	x6,		x8,		x7
PC0x99c:	lh   	x15,			60(x31)
PC0x9a0:	lw   	x24,			-52(x31)
PC0x9a4:	lbu  	x30,			-81(x31)
PC0x9a8:	beq  	x20,	x7,		PC0x780
PC0x9ac:	beq  	x31,	x0,		PC0x414
PC0x9b0:	lh   	x14,			-60(x31)
PC0x9b4:	blt  	x9,		x0,		PC0x548
PC0x9b8:	bltu 	x28,	x16,	PC0xc28
PC0x9bc:	sltu 	x16,	x2,		x29
PC0x9c0:	jal  	x24,			PC0x758
PC0x9c4:	jal  	x23,			PC0x2f4
PC0x9c8:	bne  	x13,	x19,	PC0xb34
PC0x9cc:	jal  	x10,			PC0x5b8
PC0x9d0:	blt  	x30,	x21,	PC0x970
PC0x9d4:	slt  	x7,		x20,	x22
PC0x9d8:	sltiu	x22,	x11,	1231
PC0x9dc:	add  	x17,	x6,		x29
PC0x9e0:	lb   	x13,			78(x31)
PC0x9e4:	blt  	x11,	x6,		PC0x250
PC0x9e8:	beq  	x31,	x12,	PC0x2e4
PC0x9ec:	mulhsu	x20,	x4,		x19
PC0x9f0:	sw   	x21,			-48(x31)
PC0x9f4:	and  	x30,	x25,	x16
PC0x9f8:	lhu  	x7,				76(x31)
PC0x9fc:	andi 	x15,	x7,		1962
PC0xa00:	sw   	x11,			16(x31)
PC0xa04:	jal  	x21,			PC0x870
PC0xa08:	lh   	x26,			38(x31)
PC0xa0c:	mul  	x16,	x7,		x0
PC0xa10:	jal  	x19,			PC0x8b4
PC0xa14:	jal  	x20,			PC0x898
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	bltu 	x28,	x13,	PC0x20c
PC0xa20:	sh   	x31,			50(x31)
PC0xa24:	sb   	x30,			-69(x31)
PC0xa28:	bgeu 	x17,	x1,		PC0xc60
PC0xa2c:	sll  	x26,	x3,		x5
PC0xa30:	srai 	x15,	x10,	13
PC0xa34:	mul  	x13,	x6,		x20
PC0xa38:	sb   	x0,				-65(x31)
PC0xa3c:	beq  	x14,	x8,		PC0x740
PC0xa40:	sll  	x5,		x16,	x8
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	bltu 	x25,	x19,	PC0x36c
PC0xa4c:	beq  	x4,		x28,	PC0x2ac
PC0xa50:	sub  	x19,	x12,	x4
PC0xa54:	add  	x27,	x11,	x13
PC0xa58:	bgeu 	x19,	x27,	PC0x558
PC0xa5c:	lbu  	x16,			59(x31)
PC0xa60:	lw   	x4,				-4(x31)
PC0xa64:	beq  	x20,	x9,		PC0x9d0
PC0xa68:	lhu  	x14,			50(x31)
PC0xa6c:	lhu  	x26,			10(x31)
PC0xa70:	sltiu	x11,	x2,		-1508
PC0xa74:	sh   	x24,			16(x31)
PC0xa78:	srl  	x21,	x10,	x30
PC0xa7c:	sll  	x19,	x18,	x23
PC0xa80:	or   	x3,		x25,	x10
PC0xa84:	bgeu 	x23,	x10,	PC0xce4
PC0xa88:	sh   	x14,			88(x31)
PC0xa8c:	lhu  	x1,				22(x31)
PC0xa90:	bge  	x4,		x29,	PC0x730
PC0xa94:	sb   	x23,			65(x31)
PC0xa98:	jal  	x27,			PC0x158
PC0xa9c:	jal  	x8,				PC0x550
PC0xaa0:	sh   	x21,			76(x31)
PC0xaa4:	lh   	x13,			10(x31)
PC0xaa8:	sh   	x2,				4(x31)
PC0xaac:	sh   	x25,			-18(x31)
PC0xab0:	jal  	x12,			PC0x6e0
PC0xab4:	mul  	x25,	x31,	x1
PC0xab8:	sw   	x25,			0(x31)
PC0xabc:	bge  	x15,	x29,	PC0xb60
PC0xac0:	beq  	x20,	x30,	PC0x660
PC0xac4:	bltu 	x12,	x3,		PC0x960
PC0xac8:	bltu 	x26,	x25,	PC0x188
PC0xacc:	srl  	x6,		x31,	x30
PC0xad0:	lh   	x19,			-36(x31)
PC0xad4:	lbu  	x16,			8(x31)
PC0xad8:	lb   	x2,				11(x31)
PC0xadc:	sw   	x17,			-96(x31)
PC0xae0:	bltu 	x27,	x8,		PC0x18c
PC0xae4:	lw   	x12,			-12(x31)
PC0xae8:	lw   	x2,				28(x31)
PC0xaec:	sb   	x20,			56(x31)
PC0xaf0:	add  	x8,		x15,	x10
PC0xaf4:	blt  	x19,	x4,		PC0x3a4
PC0xaf8:	bge  	x3,		x27,	PC0x17c
PC0xafc:	sb   	x4,				46(x31)
PC0xb00:	addi 	x9,		x2,		909
PC0xb04:	bne  	x7,		x11,	PC0x8c4
PC0xb08:	lhu  	x28,			46(x31)
PC0xb0c:	lbu  	x2,				-119(x31)
PC0xb10:	lbu  	x12,			45(x31)
PC0xb14:	lbu  	x23,			-112(x31)
PC0xb18:	lw   	x19,			68(x31)
PC0xb1c:	mulh 	x28,	x16,	x9
PC0xb20:	lw   	x13,			44(x31)
PC0xb24:	lh   	x17,			36(x31)
PC0xb28:	mulhsu	x18,	x16,	x25
PC0xb2c:	bne  	x22,	x31,	PC0x2e8
PC0xb30:	sub  	x27,	x29,	x9
PC0xb34:	lh   	x10,			4(x31)
PC0xb38:	lh   	x12,			34(x31)
PC0xb3c:	lbu  	x20,			-60(x31)
PC0xb40:	sub  	x25,	x22,	x17
PC0xb44:	bge  	x30,	x6,		PC0x564
PC0xb48:	lb   	x1,				88(x31)
PC0xb4c:	sb   	x26,			21(x31)
PC0xb50:	bne  	x0,		x6,		PC0xcb4
PC0xb54:	lhu  	x16,			-86(x31)
PC0xb58:	bltu 	x10,	x22,	PC0x620
PC0xb5c:	beq  	x11,	x8,		PC0x900
PC0xb60:	ori  	x22,	x12,	328
PC0xb64:	sltiu	x18,	x22,	753
PC0xb68:	jal  	x8,				PC0x2a4
PC0xb6c:	lh   	x14,			2(x31)
PC0xb70:	addi 	x14,	x1,		1601
PC0xb74:	xori 	x20,	x21,	1528
PC0xb78:	sltu 	x30,	x28,	x28
PC0xb7c:	slt  	x14,	x17,	x8
PC0xb80:	lb   	x3,				56(x31)
PC0xb84:	lhu  	x14,			54(x31)
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	beq  	x8,		x24,	PC0x584
PC0xb90:	sra  	x22,	x28,	x1
PC0xb94:	bne  	x19,	x10,	PC0x250
PC0xb98:	beq  	x15,	x26,	PC0x4e4
PC0xb9c:	beq  	x17,	x25,	PC0x754
PC0xba0:	blt  	x9,		x19,	PC0x71c
PC0xba4:	mulhsu	x26,	x8,		x23
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	lhu  	x7,				0(x31)
PC0xbb0:	andi 	x27,	x20,	-1379
PC0xbb4:	slt  	x23,	x5,		x18
PC0xbb8:	nop  
PC0xbbc:	beq  	x28,	x18,	PC0xbdc
PC0xbc0:	sh   	x19,			74(x31)
PC0xbc4:	bne  	x29,	x21,	PC0x918
PC0xbc8:	bgeu 	x8,		x19,	PC0x3dc
PC0xbcc:	lb   	x8,				-64(x31)
PC0xbd0:	sw   	x20,			-40(x31)
PC0xbd4:	sb   	x28,			90(x31)
PC0xbd8:	sb   	x19,			48(x31)
PC0xbdc:	lw   	x22,			60(x31)
PC0xbe0:	bne  	x17,	x0,		PC0x88
PC0xbe4:	lb   	x26,			-106(x31)
PC0xbe8:	sw   	x9,				12(x31)
PC0xbec:	srai 	x7,		x28,	1
PC0xbf0:	srai 	x17,	x26,	20
PC0xbf4:	lbu  	x11,			19(x31)
PC0xbf8:	bgeu 	x20,	x7,		PC0xa3c
PC0xbfc:	blt  	x2,		x27,	PC0x494
PC0xc00:	sb   	x25,			45(x31)
PC0xc04:	bgeu 	x20,	x24,	PC0x554
PC0xc08:	jal  	x12,			PC0x184
PC0xc0c:	bltu 	x14,	x29,	PC0x46c
PC0xc10:	jal  	x28,			PC0x4a8
PC0xc14:	bne  	x0,		x30,	PC0xc94
PC0xc18:	sra  	x29,	x7,		x29
PC0xc1c:	lh   	x1,				-146(x31)
PC0xc20:	lbu  	x10,			11(x31)
PC0xc24:	srl  	x18,	x20,	x21
PC0xc28:	add  	x10,	x22,	x20
PC0xc2c:	beq  	x6,		x16,	PC0xb44
PC0xc30:	lhu  	x18,			-70(x31)
PC0xc34:	lhu  	x9,				-78(x31)
PC0xc38:	lbu  	x22,			-99(x31)
PC0xc3c:	sw   	x6,				-40(x31)
PC0xc40:	beq  	x31,	x27,	PC0x334
PC0xc44:	sub  	x20,	x11,	x2
PC0xc48:	lhu  	x22,			-82(x31)
PC0xc4c:	blt  	x17,	x31,	PC0xb10
PC0xc50:	bgeu 	x30,	x16,	PC0x880
PC0xc54:	lhu  	x2,				40(x31)
PC0xc58:	beq  	x16,	x23,	PC0x454
PC0xc5c:	bgeu 	x13,	x23,	PC0xc20
PC0xc60:	bltu 	x18,	x31,	PC0x6dc
PC0xc64:	sra  	x14,	x20,	x24
PC0xc68:	lb   	x29,			-117(x31)
PC0xc6c:	sub  	x1,		x12,	x11
PC0xc70:	jal  	x30,			PC0x58c
PC0xc74:	beq  	x2,		x13,	PC0x174
PC0xc78:	bne  	x15,	x25,	PC0xc24
PC0xc7c:	lb   	x1,				39(x31)
PC0xc80:	sb   	x27,			-15(x31)
PC0xc84:	lbu  	x8,				81(x31)
PC0xc88:	sw   	x19,			100(x31)
PC0xc8c:	lbu  	x29,			-111(x31)
PC0xc90:	sw   	x14,			-92(x31)
PC0xc94:	bgeu 	x2,		x8,		PC0x1f4
PC0xc98:	xori 	x20,	x31,	-1777
PC0xc9c:	andi 	x23,	x2,		525
PC0xca0:	lb   	x10,			27(x31)
PC0xca4:	lb   	x25,			6(x31)
PC0xca8:	lhu  	x23,			-16(x31)
PC0xcac:	addi 	x14,	x31,	1225
PC0xcb0:	sw   	x16,			-76(x31)
PC0xcb4:	bgeu 	x0,		x17,	PC0x9c
PC0xcb8:	bltu 	x29,	x17,	PC0x738
PC0xcbc:	sb   	x10,			64(x31)
PC0xcc0:	sh   	x12,			-88(x31)
PC0xcc4:	lh   	x14,			-102(x31)
PC0xcc8:	mulhsu	x27,	x22,	x27
PC0xccc:	srl  	x27,	x9,		x17
PC0xcd0:	bgeu 	x12,	x1,		PC0x71c
PC0xcd4:	add  	x30,	x8,		x4
PC0xcd8:	xor  	x4,		x29,	x5
PC0xcdc:	lh   	x19,			10(x31)
PC0xce0:	addi 	x4,		x6,		631
PC0xce4:	xor  	x23,	x23,	x25
PC0xce8:	beq  	x15,	x1,		PC0xa0
PC0xcec:	sw   	x6,				-92(x31)
PC0xcf0:	bge  	x13,	x1,		PC0xca4
PC0xcf4:	bge  	x19,	x6,		PC0x418
PC0xcf8:	lbu  	x27,			-100(x31)
PC0xcfc:	lb   	x30,			51(x31)
PC0xd00:	sw   	x11,			88(x31)
PC0xd04:	sw   	x3,				-84(x31)
wfi