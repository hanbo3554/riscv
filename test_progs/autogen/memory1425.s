addi 	x0,		x0,		-106
addi 	x1,		x0,		-16
addi 	x2,		x0,		-1340
addi 	x3,		x0,		1446
addi 	x4,		x0,		-828
addi 	x5,		x0,		-24
addi 	x6,		x0,		-757
addi 	x7,		x0,		251
addi 	x8,		x0,		-983
addi 	x9,		x0,		-1836
addi 	x10,	x0,		-1505
addi 	x11,	x0,		-1521
addi 	x12,	x0,		-537
addi 	x13,	x0,		-1208
addi 	x14,	x0,		201
addi 	x15,	x0,		-933
addi 	x16,	x0,		-867
addi 	x17,	x0,		-1983
addi 	x18,	x0,		1575
addi 	x19,	x0,		-1745
addi 	x20,	x0,		1972
addi 	x21,	x0,		986
addi 	x22,	x0,		1955
addi 	x23,	x0,		-1741
addi 	x24,	x0,		-19
addi 	x25,	x0,		-423
addi 	x26,	x0,		-1457
addi 	x27,	x0,		-365
addi 	x28,	x0,		1098
addi 	x29,	x0,		-750
addi 	x30,	x0,		433
addi 	x31,	x0,		1925
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x15,	PC0x518
PC0x8c:	bge  	x29,	x15,	PC0xbd4
PC0x90:	addi 	x31,	x31,	4
PC0x94:	blt  	x21,	x13,	PC0x854
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	bltu 	x1,		x17,	PC0x98
PC0xa0:	lbu  	x24,			-65(x31)
PC0xa4:	slt  	x9,		x12,	x12
PC0xa8:	blt  	x20,	x24,	PC0x818
PC0xac:	lb   	x18,			7(x31)
PC0xb0:	lbu  	x23,			-33(x31)
PC0xb4:	jal  	x19,			PC0x5c0
PC0xb8:	lh   	x3,				60(x31)
PC0xbc:	sh   	x17,			88(x31)
PC0xc0:	blt  	x18,	x0,		PC0x6ec
PC0xc4:	slt  	x28,	x4,		x24
PC0xc8:	bltu 	x20,	x18,	PC0x5b8
PC0xcc:	sh   	x0,				-22(x31)
PC0xd0:	lbu  	x23,			-21(x31)
PC0xd4:	beq  	x4,		x28,	PC0x82c
PC0xd8:	lw   	x3,				88(x31)
PC0xdc:	lw   	x6,				-24(x31)
PC0xe0:	slli 	x30,	x0,		15
PC0xe4:	sltu 	x12,	x5,		x4
PC0xe8:	beq  	x10,	x18,	PC0x974
PC0xec:	sb   	x19,			37(x31)
PC0xf0:	sb   	x12,			-95(x31)
PC0xf4:	sub  	x16,	x22,	x13
PC0xf8:	sb   	x30,			-18(x31)
PC0xfc:	lh   	x23,			-18(x31)
PC0x100:	bne  	x2,		x10,	PC0x560
PC0x104:	jal  	x28,			PC0xce4
PC0x108:	addi 	x28,	x20,	-1806
PC0x10c:	bne  	x8,		x24,	PC0x35c
PC0x110:	lh   	x3,				-18(x31)
PC0x114:	or   	x7,		x13,	x22
PC0x118:	blt  	x23,	x15,	PC0x494
PC0x11c:	bge  	x2,		x6,		PC0x7b4
PC0x120:	bge  	x28,	x3,		PC0x9b8
PC0x124:	slli 	x28,	x19,	12
PC0x128:	mulhsu	x1,		x23,	x6
PC0x12c:	sb   	x22,			-39(x31)
PC0x130:	lw   	x21,			-20(x31)
PC0x134:	add  	x10,	x14,	x0
PC0x138:	xori 	x6,		x9,		-528
PC0x13c:	sh   	x15,			-58(x31)
PC0x140:	lh   	x28,			-96(x31)
PC0x144:	sll  	x27,	x12,	x29
PC0x148:	srl  	x11,	x22,	x4
PC0x14c:	jal  	x14,			PC0x72c
PC0x150:	bge  	x16,	x31,	PC0xc00
PC0x154:	sw   	x2,				36(x31)
PC0x158:	sh   	x13,			-40(x31)
PC0x15c:	or   	x24,	x14,	x15
PC0x160:	sh   	x8,				-40(x31)
PC0x164:	sb   	x13,			-51(x31)
PC0x168:	bltu 	x6,		x4,		PC0xb58
PC0x16c:	sub  	x30,	x0,		x25
PC0x170:	lb   	x9,				-51(x31)
PC0x174:	lh   	x15,			88(x31)
PC0x178:	bltu 	x24,	x27,	PC0x850
PC0x17c:	lb   	x25,			-40(x31)
PC0x180:	lbu  	x27,			-57(x31)
PC0x184:	lbu  	x5,				39(x31)
PC0x188:	sltiu	x17,	x11,	652
PC0x18c:	bne  	x10,	x4,		PC0xa9c
PC0x190:	lw   	x23,			-40(x31)
PC0x194:	lb   	x1,				-39(x31)
PC0x198:	ori  	x16,	x18,	1050
PC0x19c:	bltu 	x0,		x11,	PC0x2c4
PC0x1a0:	sub  	x11,	x0,		x29
PC0x1a4:	bge  	x9,		x5,		PC0x3bc
PC0x1a8:	sub  	x2,		x10,	x9
PC0x1ac:	lb   	x7,				-40(x31)
PC0x1b0:	sltiu	x19,	x31,	-1019
PC0x1b4:	jal  	x11,			PC0xd4
PC0x1b8:	jal  	x6,				PC0x120
PC0x1bc:	add  	x8,		x24,	x2
PC0x1c0:	lw   	x24,			-96(x31)
PC0x1c4:	bge  	x3,		x0,		PC0xb40
PC0x1c8:	bltu 	x25,	x21,	PC0xa3c
PC0x1cc:	slt  	x27,	x26,	x2
PC0x1d0:	blt  	x27,	x9,		PC0x60c
PC0x1d4:	slli 	x19,	x5,		7
PC0x1d8:	lw   	x30,			88(x31)
PC0x1dc:	sh   	x12,			-42(x31)
PC0x1e0:	bne  	x17,	x8,		PC0xc44
PC0x1e4:	bltu 	x29,	x9,		PC0x240
PC0x1e8:	sb   	x13,			57(x31)
PC0x1ec:	srli 	x28,	x1,		4
PC0x1f0:	and  	x17,	x28,	x6
PC0x1f4:	sh   	x30,			18(x31)
PC0x1f8:	sh   	x17,			-78(x31)
PC0x1fc:	sw   	x5,				-68(x31)
PC0x200:	lh   	x1,				88(x31)
PC0x204:	blt  	x1,		x20,	PC0x8a4
PC0x208:	lw   	x18,			16(x31)
PC0x20c:	beq  	x28,	x24,	PC0x2ec
PC0x210:	blt  	x28,	x6,		PC0xc1c
PC0x214:	jal  	x3,				PC0x5e0
PC0x218:	mulhu	x21,	x25,	x22
PC0x21c:	sb   	x7,				-46(x31)
PC0x220:	lw   	x27,			-60(x31)
PC0x224:	sb   	x26,			-2(x31)
PC0x228:	add  	x9,		x12,	x6
PC0x22c:	sw   	x30,			36(x31)
PC0x230:	sub  	x2,		x22,	x30
PC0x234:	lhu  	x14,			36(x31)
PC0x238:	slti 	x14,	x13,	160
PC0x23c:	lb   	x29,			-95(x31)
PC0x240:	bge  	x28,	x20,	PC0x7c8
PC0x244:	sltiu	x5,		x4,		-1017
PC0x248:	bltu 	x13,	x15,	PC0xc04
PC0x24c:	jal  	x18,			PC0x728
PC0x250:	sw   	x6,				68(x31)
PC0x254:	sw   	x26,			36(x31)
PC0x258:	blt  	x13,	x21,	PC0x974
PC0x25c:	sb   	x4,				-43(x31)
PC0x260:	blt  	x25,	x0,		PC0xb34
PC0x264:	lb   	x30,			-51(x31)
PC0x268:	and  	x25,	x0,		x18
PC0x26c:	sb   	x1,				16(x31)
PC0x270:	lhu  	x7,				-58(x31)
PC0x274:	sw   	x8,				-64(x31)
PC0x278:	lw   	x20,			68(x31)
PC0x27c:	blt  	x8,		x22,	PC0xc58
PC0x280:	jal  	x19,			PC0xce4
PC0x284:	sb   	x28,			-51(x31)
PC0x288:	beq  	x4,		x10,	PC0xb74
PC0x28c:	blt  	x30,	x10,	PC0x538
PC0x290:	bge  	x3,		x18,	PC0x160
PC0x294:	lb   	x22,			-65(x31)
PC0x298:	lw   	x1,				-68(x31)
PC0x29c:	jal  	x3,				PC0x678
PC0x2a0:	bne  	x21,	x19,	PC0x334
PC0x2a4:	sh   	x9,				-90(x31)
PC0x2a8:	lbu  	x7,				-90(x31)
PC0x2ac:	sub  	x29,	x17,	x1
PC0x2b0:	sw   	x24,			-52(x31)
PC0x2b4:	sh   	x27,			68(x31)
PC0x2b8:	bltu 	x3,		x1,		PC0x190
PC0x2bc:	mulhu	x29,	x19,	x18
PC0x2c0:	srl  	x24,	x27,	x17
PC0x2c4:	jal  	x30,			PC0xbf8
PC0x2c8:	bne  	x17,	x12,	PC0x1d8
PC0x2cc:	add  	x20,	x19,	x14
PC0x2d0:	blt  	x24,	x30,	PC0x928
PC0x2d4:	bge  	x26,	x5,		PC0x704
PC0x2d8:	lw   	x1,				-60(x31)
PC0x2dc:	sw   	x2,				36(x31)
PC0x2e0:	bgeu 	x16,	x19,	PC0xa14
PC0x2e4:	mulh 	x30,	x21,	x22
PC0x2e8:	lw   	x28,			-40(x31)
PC0x2ec:	sh   	x6,				-46(x31)
PC0x2f0:	sw   	x0,				-16(x31)
PC0x2f4:	mul  	x13,	x22,	x15
PC0x2f8:	sh   	x9,				20(x31)
PC0x2fc:	lb   	x3,				-62(x31)
PC0x300:	lbu  	x4,				-89(x31)
PC0x304:	sb   	x31,			51(x31)
PC0x308:	lb   	x20,			-43(x31)
PC0x30c:	bne  	x31,	x29,	PC0xb64
PC0x310:	bge  	x27,	x23,	PC0xb24
PC0x314:	lhu  	x21,			-62(x31)
PC0x318:	bge  	x13,	x11,	PC0xcb4
PC0x31c:	jal  	x12,			PC0xb7c
PC0x320:	blt  	x18,	x0,		PC0x4d4
PC0x324:	lhu  	x1,				36(x31)
PC0x328:	bltu 	x3,		x14,	PC0x3e4
PC0x32c:	bge  	x17,	x2,		PC0xa3c
PC0x330:	ori  	x25,	x30,	1975
PC0x334:	and  	x2,		x6,		x7
PC0x338:	bne  	x21,	x20,	PC0x11c
PC0x33c:	lw   	x18,			-68(x31)
PC0x340:	slli 	x29,	x2,		11
PC0x344:	slti 	x12,	x6,		501
PC0x348:	bltu 	x16,	x11,	PC0x674
PC0x34c:	sb   	x31,			90(x31)
PC0x350:	ori  	x7,		x25,	576
PC0x354:	sw   	x23,			-92(x31)
PC0x358:	sb   	x21,			-70(x31)
PC0x35c:	beq  	x23,	x17,	PC0xc64
PC0x360:	lhu  	x2,				88(x31)
PC0x364:	sh   	x28,			-70(x31)
PC0x368:	sw   	x8,				44(x31)
PC0x36c:	bge  	x30,	x16,	PC0x25c
PC0x370:	and  	x28,	x29,	x1
PC0x374:	slti 	x5,		x26,	-50
PC0x378:	lw   	x21,			-20(x31)
PC0x37c:	sub  	x18,	x6,		x14
PC0x380:	addi 	x26,	x20,	735
PC0x384:	bgeu 	x27,	x3,		PC0xb58
PC0x388:	sh   	x16,			-16(x31)
PC0x38c:	lhu  	x13,			70(x31)
PC0x390:	sw   	x4,				88(x31)
PC0x394:	add  	x18,	x24,	x6
PC0x398:	bltu 	x29,	x8,		PC0x9c0
PC0x39c:	bne  	x12,	x4,		PC0x7d0
PC0x3a0:	sw   	x2,				24(x31)
PC0x3a4:	srai 	x19,	x20,	15
PC0x3a8:	sh   	x29,			-52(x31)
PC0x3ac:	or   	x27,	x15,	x22
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	bge  	x26,	x16,	PC0x134
PC0x3b8:	blt  	x3,		x14,	PC0x7d8
PC0x3bc:	bne  	x28,	x15,	PC0x7bc
PC0x3c0:	bltu 	x16,	x14,	PC0x2d8
PC0x3c4:	sltu 	x15,	x16,	x24
PC0x3c8:	bgeu 	x1,		x26,	PC0xc74
PC0x3cc:	lhu  	x22,			-96(x31)
PC0x3d0:	lw   	x5,				40(x31)
PC0x3d4:	lbu  	x19,			-67(x31)
PC0x3d8:	bge  	x18,	x28,	PC0x598
PC0x3dc:	sw   	x3,				-48(x31)
PC0x3e0:	sltu 	x1,		x20,	x31
PC0x3e4:	mul  	x3,		x10,	x30
PC0x3e8:	bgeu 	x29,	x8,		PC0x2d0
PC0x3ec:	blt  	x25,	x21,	PC0x8a4
PC0x3f0:	lh   	x12,			34(x31)
PC0x3f4:	sh   	x25,			84(x31)
PC0x3f8:	andi 	x13,	x14,	1329
PC0x3fc:	sw   	x22,			-24(x31)
PC0x400:	lb   	x9,				22(x31)
PC0x404:	lhu  	x1,				-72(x31)
PC0x408:	lh   	x3,				-50(x31)
PC0x40c:	lb   	x23,			-70(x31)
PC0x410:	sh   	x18,			-70(x31)
PC0x414:	sw   	x3,				-72(x31)
PC0x418:	bgeu 	x25,	x5,		PC0xcd0
PC0x41c:	lb   	x22,			41(x31)
PC0x420:	sw   	x3,				-76(x31)
PC0x424:	beq  	x23,	x1,		PC0x63c
PC0x428:	addi 	x9,		x31,	-610
PC0x42c:	beq  	x13,	x22,	PC0x48c
PC0x430:	bge  	x9,		x21,	PC0x14c
PC0x434:	sw   	x25,			-24(x31)
PC0x438:	lw   	x26,			-24(x31)
PC0x43c:	sub  	x18,	x23,	x3
PC0x440:	lh   	x5,				-20(x31)
PC0x444:	bgeu 	x0,		x28,	PC0x448
PC0x448:	sh   	x20,			-68(x31)
PC0x44c:	bltu 	x10,	x25,	PC0x168
PC0x450:	addi 	x20,	x14,	-280
PC0x454:	lw   	x18,			-24(x31)
PC0x458:	bne  	x10,	x3,		PC0x334
PC0x45c:	sb   	x11,			87(x31)
PC0x460:	and  	x20,	x4,		x15
PC0x464:	lh   	x27,			40(x31)
PC0x468:	lbu  	x5,				-72(x31)
PC0x46c:	bgeu 	x24,	x8,		PC0x958
PC0x470:	srai 	x30,	x4,		7
PC0x474:	sh   	x23,			46(x31)
PC0x478:	jal  	x30,			PC0x654
PC0x47c:	bge  	x14,	x23,	PC0xaf0
PC0x480:	bltu 	x3,		x6,		PC0x35c
PC0x484:	lhu  	x30,			-94(x31)
PC0x488:	sb   	x22,			84(x31)
PC0x48c:	sw   	x13,			8(x31)
PC0x490:	blt  	x10,	x26,	PC0x6a0
PC0x494:	sub  	x16,	x13,	x4
PC0x498:	bne  	x28,	x17,	PC0x9ec
PC0x49c:	beq  	x18,	x9,		PC0x520
PC0x4a0:	sb   	x4,				30(x31)
PC0x4a4:	blt  	x2,		x26,	PC0x6a0
PC0x4a8:	sw   	x31,			-40(x31)
PC0x4ac:	nop  
PC0x4b0:	sh   	x20,			24(x31)
PC0x4b4:	lw   	x7,				20(x31)
PC0x4b8:	lh   	x23,			24(x31)
PC0x4bc:	bne  	x2,		x12,	PC0x504
PC0x4c0:	blt  	x14,	x13,	PC0x124
PC0x4c4:	lhu  	x3,				46(x31)
PC0x4c8:	sh   	x27,			42(x31)
PC0x4cc:	lb   	x6,				-73(x31)
PC0x4d0:	sb   	x6,				54(x31)
PC0x4d4:	sltu 	x25,	x15,	x20
PC0x4d8:	beq  	x6,		x17,	PC0x410
PC0x4dc:	sub  	x26,	x24,	x31
PC0x4e0:	lw   	x24,			-40(x31)
PC0x4e4:	lbu  	x8,				12(x31)
PC0x4e8:	sltiu	x20,	x6,		185
PC0x4ec:	beq  	x16,	x23,	PC0xc34
PC0x4f0:	addi 	x31,	x31,	4
PC0x4f4:	bge  	x9,		x25,	PC0x65c
PC0x4f8:	jal  	x10,			PC0xa08
PC0x4fc:	sw   	x30,			72(x31)
PC0x500:	sb   	x2,				35(x31)
PC0x504:	bltu 	x31,	x3,		PC0x958
PC0x508:	lbu  	x4,				83(x31)
PC0x50c:	sll  	x17,	x12,	x22
PC0x510:	lh   	x6,				-74(x31)
PC0x514:	lh   	x14,			-104(x31)
PC0x518:	bltu 	x2,		x21,	PC0x56c
PC0x51c:	sh   	x0,				46(x31)
PC0x520:	lw   	x19,			16(x31)
PC0x524:	sll  	x23,	x6,		x6
PC0x528:	sh   	x5,				-32(x31)
PC0x52c:	mulh 	x5,		x25,	x12
PC0x530:	lbu  	x12,			-29(x31)
PC0x534:	mulhsu	x18,	x15,	x29
PC0x538:	lb   	x24,			-49(x31)
PC0x53c:	beq  	x27,	x20,	PC0x30c
PC0x540:	blt  	x19,	x7,		PC0x9f4
PC0x544:	sub  	x20,	x22,	x4
PC0x548:	sll  	x7,		x10,	x4
PC0x54c:	sra  	x18,	x30,	x11
PC0x550:	srl  	x11,	x31,	x23
PC0x554:	lhu  	x22,			-24(x31)
PC0x558:	sb   	x24,			2(x31)
PC0x55c:	sh   	x13,			-42(x31)
PC0x560:	bge  	x3,		x6,		PC0xc14
PC0x564:	beq  	x13,	x1,		PC0xc60
PC0x568:	sra  	x16,	x21,	x7
PC0x56c:	bne  	x6,		x8,		PC0x134
PC0x570:	bne  	x2,		x4,		PC0x8ec
PC0x574:	andi 	x2,		x8,		-451
PC0x578:	srli 	x23,	x11,	24
PC0x57c:	add  	x28,	x14,	x13
PC0x580:	mul  	x6,		x29,	x1
PC0x584:	beq  	x22,	x31,	PC0x4c0
PC0x588:	ori  	x25,	x24,	-150
PC0x58c:	bne  	x0,		x30,	PC0xbc0
PC0x590:	bgeu 	x2,		x29,	PC0x214
PC0x594:	lh   	x30,			18(x31)
PC0x598:	or   	x30,	x21,	x16
PC0x59c:	sb   	x3,				-88(x31)
PC0x5a0:	andi 	x8,		x4,		409
PC0x5a4:	sltiu	x1,		x31,	825
PC0x5a8:	jal  	x19,			PC0x34c
PC0x5ac:	bgeu 	x0,		x9,		PC0xb24
PC0x5b0:	sra  	x5,		x23,	x10
PC0x5b4:	mulhu	x17,	x5,		x6
PC0x5b8:	mulhsu	x25,	x13,	x12
PC0x5bc:	sll  	x12,	x24,	x28
PC0x5c0:	bne  	x26,	x12,	PC0x47c
PC0x5c4:	ori  	x13,	x8,		1587
PC0x5c8:	lh   	x4,				-80(x31)
PC0x5cc:	lh   	x5,				-50(x31)
PC0x5d0:	lh   	x6,				-54(x31)
PC0x5d4:	bgeu 	x20,	x2,		PC0x494
PC0x5d8:	lh   	x25,			8(x31)
PC0x5dc:	sltiu	x5,		x24,	-697
PC0x5e0:	nop  
PC0x5e4:	slli 	x10,	x12,	6
PC0x5e8:	sh   	x14,			58(x31)
PC0x5ec:	or   	x6,		x20,	x20
PC0x5f0:	jal  	x13,			PC0x2ac
PC0x5f4:	sw   	x28,			-76(x31)
PC0x5f8:	lw   	x23,			28(x31)
PC0x5fc:	sh   	x11,			72(x31)
PC0x600:	sw   	x5,				-44(x31)
PC0x604:	lb   	x7,				21(x31)
PC0x608:	jal  	x8,				PC0xac4
PC0x60c:	beq  	x13,	x27,	PC0xc00
PC0x610:	sw   	x25,			-16(x31)
PC0x614:	sh   	x23,			-12(x31)
PC0x618:	sh   	x27,			92(x31)
PC0x61c:	jal  	x27,			PC0x428
PC0x620:	sub  	x4,		x18,	x5
PC0x624:	lbu  	x9,				-25(x31)
PC0x628:	beq  	x1,		x8,		PC0xc7c
PC0x62c:	bge  	x25,	x13,	PC0x1b8
PC0x630:	add  	x14,	x20,	x20
PC0x634:	slti 	x11,	x3,		-1806
PC0x638:	sh   	x16,			52(x31)
PC0x63c:	sltu 	x6,		x27,	x31
PC0x640:	bltu 	x28,	x25,	PC0xb40
PC0x644:	bge  	x19,	x12,	PC0xc04
PC0x648:	lhu  	x15,			-70(x31)
PC0x64c:	jal  	x10,			PC0xb8
PC0x650:	lh   	x10,			18(x31)
PC0x654:	beq  	x12,	x8,		PC0x990
PC0x658:	bgeu 	x8,		x19,	PC0xd00
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	sb   	x29,			40(x31)
PC0x664:	jal  	x18,			PC0x75c
PC0x668:	jal  	x16,			PC0x744
PC0x66c:	bgeu 	x28,	x9,		PC0x608
PC0x670:	addi 	x31,	x31,	4
PC0x674:	bltu 	x17,	x1,		PC0x3f4
PC0x678:	blt  	x27,	x28,	PC0x384
PC0x67c:	srl  	x24,	x18,	x9
PC0x680:	beq  	x31,	x26,	PC0x288
PC0x684:	nop  
PC0x688:	lh   	x11,			72(x31)
PC0x68c:	sb   	x22,			8(x31)
PC0x690:	lh   	x11,			-34(x31)
PC0x694:	mulhu	x4,		x16,	x7
PC0x698:	lh   	x6,				-2(x31)
PC0x69c:	sub  	x14,	x23,	x28
PC0x6a0:	jal  	x24,			PC0xbe4
PC0x6a4:	jal  	x29,			PC0x7e8
PC0x6a8:	nop  
PC0x6ac:	sb   	x30,			-35(x31)
PC0x6b0:	bgeu 	x31,	x1,		PC0x228
PC0x6b4:	slt  	x16,	x10,	x1
PC0x6b8:	jal  	x9,				PC0x91c
PC0x6bc:	andi 	x12,	x5,		463
PC0x6c0:	jal  	x17,			PC0xbc4
PC0x6c4:	bltu 	x3,		x2,		PC0x1bc
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	mulhsu	x27,	x1,		x21
PC0x6d0:	bge  	x22,	x13,	PC0x3ac
PC0x6d4:	slti 	x5,		x24,	-580
PC0x6d8:	lbu  	x28,			48(x31)
PC0x6dc:	slli 	x22,	x19,	25
PC0x6e0:	jal  	x27,			PC0x2f8
PC0x6e4:	jal  	x21,			PC0x4d0
PC0x6e8:	sb   	x29,			-73(x31)
PC0x6ec:	bne  	x26,	x31,	PC0x65c
PC0x6f0:	add  	x27,	x15,	x24
PC0x6f4:	sb   	x22,			-49(x31)
PC0x6f8:	bltu 	x3,		x11,	PC0x284
PC0x6fc:	bge  	x22,	x9,		PC0xd4
PC0x700:	lhu  	x22,			46(x31)
PC0x704:	lw   	x6,				40(x31)
PC0x708:	mulhu	x6,		x3,		x22
PC0x70c:	sw   	x8,				-4(x31)
PC0x710:	lbu  	x24,			-40(x31)
PC0x714:	lb   	x15,			-87(x31)
PC0x718:	sb   	x4,				91(x31)
PC0x71c:	lbu  	x28,			-3(x31)
PC0x720:	sll  	x28,	x20,	x25
PC0x724:	lb   	x18,			41(x31)
PC0x728:	jal  	x11,			PC0x7dc
PC0x72c:	lb   	x20,			14(x31)
PC0x730:	bne  	x26,	x28,	PC0xa9c
PC0x734:	lbu  	x17,			-59(x31)
PC0x738:	bgeu 	x17,	x27,	PC0x620
PC0x73c:	jal  	x26,			PC0x37c
PC0x740:	sw   	x5,				28(x31)
PC0x744:	jal  	x20,			PC0x4ec
PC0x748:	xori 	x11,	x6,		-643
PC0x74c:	lhu  	x7,				-40(x31)
PC0x750:	nop  
PC0x754:	srai 	x15,	x6,		4
PC0x758:	lw   	x24,			40(x31)
PC0x75c:	sh   	x0,				-48(x31)
PC0x760:	xori 	x10,	x6,		484
PC0x764:	bne  	x12,	x31,	PC0x8a4
PC0x768:	bne  	x11,	x27,	PC0x618
PC0x76c:	addi 	x5,		x7,		-1190
PC0x770:	sw   	x9,				84(x31)
PC0x774:	mulhsu	x10,	x4,		x0
PC0x778:	sh   	x8,				-64(x31)
PC0x77c:	lh   	x17,			32(x31)
PC0x780:	mul  	x1,		x11,	x28
PC0x784:	sh   	x3,				86(x31)
PC0x788:	bltu 	x20,	x7,		PC0x86c
PC0x78c:	beq  	x15,	x26,	PC0x778
PC0x790:	sb   	x11,			55(x31)
PC0x794:	bne  	x25,	x23,	PC0x7a4
PC0x798:	lw   	x17,			-40(x31)
PC0x79c:	sh   	x27,			-14(x31)
PC0x7a0:	sb   	x16,			-83(x31)
PC0x7a4:	sh   	x12,			-60(x31)
PC0x7a8:	sw   	x21,			32(x31)
PC0x7ac:	jal  	x28,			PC0x238
PC0x7b0:	sb   	x29,			-78(x31)
PC0x7b4:	lh   	x3,				-36(x31)
PC0x7b8:	sh   	x0,				78(x31)
PC0x7bc:	jal  	x7,				PC0x940
PC0x7c0:	lhu  	x17,			-38(x31)
PC0x7c4:	andi 	x22,	x13,	-166
PC0x7c8:	beq  	x2,		x11,	PC0x164
PC0x7cc:	bltu 	x25,	x20,	PC0x2d4
PC0x7d0:	ori  	x1,		x19,	1839
PC0x7d4:	add  	x20,	x9,		x3
PC0x7d8:	bgeu 	x15,	x30,	PC0xba0
PC0x7dc:	lbu  	x22,			86(x31)
PC0x7e0:	bgeu 	x10,	x28,	PC0x9f4
PC0x7e4:	bgeu 	x12,	x7,		PC0x438
PC0x7e8:	lbu  	x3,				8(x31)
PC0x7ec:	slti 	x6,		x27,	-1495
PC0x7f0:	sb   	x13,			-4(x31)
PC0x7f4:	lb   	x15,			-64(x31)
PC0x7f8:	beq  	x25,	x16,	PC0x19c
PC0x7fc:	bne  	x22,	x3,		PC0xbcc
PC0x800:	blt  	x7,		x19,	PC0x894
PC0x804:	addi 	x2,		x29,	840
PC0x808:	sw   	x28,			-56(x31)
PC0x80c:	jal  	x10,			PC0x510
PC0x810:	ori  	x9,		x27,	-1991
PC0x814:	sll  	x10,	x23,	x6
PC0x818:	slt  	x29,	x16,	x26
PC0x81c:	bne  	x7,		x28,	PC0x5fc
PC0x820:	beq  	x10,	x7,		PC0x848
PC0x824:	bge  	x19,	x9,		PC0x394
PC0x828:	sb   	x3,				54(x31)
PC0x82c:	mulhsu	x28,	x14,	x19
PC0x830:	jal  	x4,				PC0xc8
PC0x834:	sltu 	x10,	x4,		x6
PC0x838:	lb   	x28,			30(x31)
PC0x83c:	sb   	x15,			-30(x31)
PC0x840:	lh   	x20,			-54(x31)
PC0x844:	mulhu	x3,		x11,	x15
PC0x848:	bge  	x31,	x1,		PC0x680
PC0x84c:	bne  	x22,	x0,		PC0x8a8
PC0x850:	srai 	x25,	x17,	31
PC0x854:	lhu  	x27,			24(x31)
PC0x858:	bne  	x1,		x13,	PC0xc4c
PC0x85c:	add  	x4,		x1,		x18
PC0x860:	bge  	x30,	x1,		PC0xc0c
PC0x864:	slt  	x14,	x15,	x19
PC0x868:	lbu  	x30,			91(x31)
PC0x86c:	sh   	x23,			-4(x31)
PC0x870:	sw   	x2,				8(x31)
PC0x874:	lh   	x16,			26(x31)
PC0x878:	sh   	x1,				-90(x31)
PC0x87c:	bgeu 	x30,	x26,	PC0xc08
PC0x880:	andi 	x30,	x16,	1846
PC0x884:	slli 	x5,		x1,		21
PC0x888:	lhu  	x18,			26(x31)
PC0x88c:	sw   	x20,			-68(x31)
PC0x890:	bgeu 	x19,	x9,		PC0xb64
PC0x894:	sw   	x20,			-48(x31)
PC0x898:	add  	x16,	x26,	x3
PC0x89c:	bltu 	x10,	x7,		PC0xa48
PC0x8a0:	bne  	x5,		x29,	PC0xbec
PC0x8a4:	lbu  	x25,			10(x31)
PC0x8a8:	jal  	x6,				PC0x130
PC0x8ac:	bne  	x29,	x1,		PC0x4c8
PC0x8b0:	jal  	x22,			PC0x254
PC0x8b4:	bgeu 	x16,	x7,		PC0x7b8
PC0x8b8:	beq  	x18,	x12,	PC0xbb0
PC0x8bc:	lh   	x8,				-84(x31)
PC0x8c0:	andi 	x19,	x2,		-700
PC0x8c4:	jal  	x20,			PC0x18c
PC0x8c8:	srli 	x13,	x26,	31
PC0x8cc:	jal  	x21,			PC0xf0
PC0x8d0:	bltu 	x21,	x7,		PC0x8c0
PC0x8d4:	lbu  	x24,			17(x31)
PC0x8d8:	lb   	x27,			-10(x31)
PC0x8dc:	beq  	x30,	x24,	PC0x270
PC0x8e0:	lh   	x21,			34(x31)
PC0x8e4:	sub  	x30,	x18,	x29
PC0x8e8:	sb   	x28,			25(x31)
PC0x8ec:	bne  	x17,	x7,		PC0x674
PC0x8f0:	lh   	x11,			4(x31)
PC0x8f4:	slti 	x26,	x2,		725
PC0x8f8:	lh   	x22,			34(x31)
PC0x8fc:	or   	x1,		x29,	x8
PC0x900:	bge  	x1,		x20,	PC0x488
PC0x904:	bltu 	x16,	x10,	PC0xbd0
PC0x908:	bgeu 	x0,		x17,	PC0xba8
PC0x90c:	addi 	x10,	x21,	-1637
PC0x910:	bgeu 	x21,	x3,		PC0x32c
PC0x914:	sb   	x6,				67(x31)
PC0x918:	bgeu 	x13,	x8,		PC0x7f0
PC0x91c:	sw   	x11,			24(x31)
PC0x920:	beq  	x7,		x19,	PC0x434
PC0x924:	lhu  	x25,			40(x31)
PC0x928:	lbu  	x5,				-77(x31)
PC0x92c:	sb   	x24,			24(x31)
PC0x930:	bge  	x8,		x30,	PC0xaa4
PC0x934:	sh   	x30,			-26(x31)
PC0x938:	bne  	x3,		x19,	PC0x654
PC0x93c:	nop  
PC0x940:	lhu  	x1,				60(x31)
PC0x944:	and  	x21,	x3,		x30
PC0x948:	beq  	x26,	x18,	PC0xd8
PC0x94c:	sw   	x24,			-40(x31)
PC0x950:	sb   	x7,				64(x31)
PC0x954:	lhu  	x9,				-50(x31)
PC0x958:	addi 	x2,		x20,	572
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	sb   	x25,			-60(x31)
PC0x964:	jal  	x7,				PC0xb0
PC0x968:	lh   	x13,			46(x31)
PC0x96c:	bne  	x1,		x16,	PC0xbe0
PC0x970:	sll  	x4,		x3,		x31
PC0x974:	mulh 	x29,	x3,		x19
PC0x978:	bge  	x2,		x11,	PC0xc54
PC0x97c:	lh   	x12,			-54(x31)
PC0x980:	bne  	x16,	x23,	PC0x46c
PC0x984:	bgeu 	x2,		x7,		PC0x348
PC0x988:	sll  	x15,	x19,	x29
PC0x98c:	bge  	x16,	x10,	PC0x174
PC0x990:	blt  	x24,	x10,	PC0x5cc
PC0x994:	srl  	x5,		x15,	x16
PC0x998:	beq  	x15,	x2,		PC0xa2c
PC0x99c:	bltu 	x22,	x12,	PC0xb24
PC0x9a0:	slt  	x8,		x27,	x28
PC0x9a4:	mul  	x11,	x8,		x29
PC0x9a8:	beq  	x5,		x7,		PC0xb1c
PC0x9ac:	lhu  	x6,				-42(x31)
PC0x9b0:	bge  	x2,		x1,		PC0xa68
PC0x9b4:	bltu 	x2,		x20,	PC0x27c
PC0x9b8:	bne  	x12,	x17,	PC0x750
PC0x9bc:	lw   	x11,			64(x31)
PC0x9c0:	bne  	x27,	x5,		PC0xca8
PC0x9c4:	lb   	x5,				-44(x31)
PC0x9c8:	lhu  	x6,				-88(x31)
PC0x9cc:	sll  	x24,	x18,	x13
PC0x9d0:	blt  	x17,	x9,		PC0xa44
PC0x9d4:	bltu 	x6,		x27,	PC0x234
PC0x9d8:	jal  	x12,			PC0x6e0
PC0x9dc:	bne  	x24,	x26,	PC0x140
PC0x9e0:	sw   	x14,			60(x31)
PC0x9e4:	sw   	x24,			-4(x31)
PC0x9e8:	mulh 	x18,	x15,	x20
PC0x9ec:	blt  	x7,		x21,	PC0x6c4
PC0x9f0:	bge  	x20,	x5,		PC0x270
PC0x9f4:	bge  	x29,	x12,	PC0x9d4
PC0x9f8:	lh   	x5,				-30(x31)
PC0x9fc:	lb   	x26,			-63(x31)
PC0xa00:	mulhsu	x13,	x1,		x1
PC0xa04:	sw   	x13,			48(x31)
PC0xa08:	bgeu 	x27,	x19,	PC0x364
PC0xa0c:	sb   	x21,			52(x31)
PC0xa10:	sh   	x17,			82(x31)
PC0xa14:	sb   	x14,			-9(x31)
PC0xa18:	bltu 	x22,	x17,	PC0x16c
PC0xa1c:	and  	x3,		x3,		x3
PC0xa20:	sh   	x5,				-22(x31)
PC0xa24:	xor  	x9,		x20,	x28
PC0xa28:	sh   	x10,			-86(x31)
PC0xa2c:	sb   	x15,			-97(x31)
PC0xa30:	bltu 	x15,	x26,	PC0xac4
PC0xa34:	addi 	x23,	x31,	-1599
PC0xa38:	sb   	x29,			28(x31)
PC0xa3c:	beq  	x10,	x15,	PC0xb6c
PC0xa40:	bge  	x3,		x18,	PC0x854
PC0xa44:	sltiu	x20,	x10,	1554
PC0xa48:	sb   	x15,			-73(x31)
PC0xa4c:	jal  	x26,			PC0x9f4
PC0xa50:	bne  	x7,		x0,		PC0x920
PC0xa54:	mulh 	x27,	x23,	x17
PC0xa58:	mulhu	x13,	x1,		x0
PC0xa5c:	bge  	x24,	x0,		PC0x258
PC0xa60:	bne  	x10,	x30,	PC0x210
PC0xa64:	sh   	x20,			6(x31)
PC0xa68:	sub  	x22,	x4,		x17
PC0xa6c:	bne  	x6,		x1,		PC0x258
PC0xa70:	slli 	x18,	x2,		20
PC0xa74:	beq  	x19,	x30,	PC0xa28
PC0xa78:	lb   	x19,			10(x31)
PC0xa7c:	blt  	x9,		x31,	PC0xa94
PC0xa80:	bge  	x15,	x13,	PC0x97c
PC0xa84:	bgeu 	x31,	x30,	PC0xb08
PC0xa88:	bne  	x30,	x11,	PC0x9b4
PC0xa8c:	lbu  	x26,			-49(x31)
PC0xa90:	sb   	x29,			34(x31)
PC0xa94:	jal  	x19,			PC0x430
PC0xa98:	srai 	x20,	x24,	27
PC0xa9c:	or   	x28,	x7,		x31
PC0xaa0:	sltu 	x17,	x6,		x24
PC0xaa4:	mulhu	x12,	x23,	x18
PC0xaa8:	mulhsu	x24,	x0,		x31
PC0xaac:	beq  	x17,	x1,		PC0xc6c
PC0xab0:	sw   	x16,			64(x31)
PC0xab4:	lb   	x20,			-96(x31)
PC0xab8:	sltiu	x23,	x27,	373
PC0xabc:	sw   	x23,			-60(x31)
PC0xac0:	sh   	x19,			-24(x31)
PC0xac4:	lw   	x16,			-96(x31)
PC0xac8:	lhu  	x21,			-30(x31)
PC0xacc:	ori  	x4,		x4,		793
PC0xad0:	and  	x19,	x5,		x25
PC0xad4:	lh   	x23,			-18(x31)
PC0xad8:	jal  	x13,			PC0x9a0
PC0xadc:	bge  	x0,		x23,	PC0x3ac
PC0xae0:	bgeu 	x20,	x27,	PC0x4d4
PC0xae4:	lh   	x5,				-70(x31)
PC0xae8:	nop  
PC0xaec:	blt  	x28,	x8,		PC0x85c
PC0xaf0:	sw   	x10,			60(x31)
PC0xaf4:	lh   	x5,				-24(x31)
PC0xaf8:	sb   	x18,			-79(x31)
PC0xafc:	bne  	x17,	x28,	PC0x730
PC0xb00:	and  	x25,	x28,	x26
PC0xb04:	sw   	x23,			-8(x31)
PC0xb08:	blt  	x0,		x26,	PC0xcf8
PC0xb0c:	srl  	x27,	x2,		x9
PC0xb10:	lhu  	x22,			46(x31)
PC0xb14:	blt  	x4,		x17,	PC0xa30
PC0xb18:	sb   	x30,			91(x31)
PC0xb1c:	ori  	x28,	x4,		-885
PC0xb20:	sh   	x7,				80(x31)
PC0xb24:	xori 	x30,	x21,	-790
PC0xb28:	bge  	x29,	x28,	PC0x43c
PC0xb2c:	sb   	x17,			52(x31)
PC0xb30:	bge  	x15,	x26,	PC0x9d0
PC0xb34:	lh   	x4,				-32(x31)
PC0xb38:	lhu  	x24,			-10(x31)
PC0xb3c:	beq  	x13,	x30,	PC0x474
PC0xb40:	lhu  	x24,			74(x31)
PC0xb44:	bgeu 	x20,	x21,	PC0x2ac
PC0xb48:	bge  	x10,	x31,	PC0xb2c
PC0xb4c:	beq  	x21,	x5,		PC0x540
PC0xb50:	sh   	x2,				2(x31)
PC0xb54:	sw   	x16,			-80(x31)
PC0xb58:	sh   	x26,			-100(x31)
PC0xb5c:	sw   	x6,				-28(x31)
PC0xb60:	lw   	x6,				-104(x31)
PC0xb64:	mulhu	x9,		x2,		x10
PC0xb68:	andi 	x17,	x2,		1236
PC0xb6c:	sw   	x6,				-4(x31)
PC0xb70:	sw   	x25,			40(x31)
PC0xb74:	blt  	x6,		x15,	PC0xac8
PC0xb78:	xor  	x7,		x3,		x19
PC0xb7c:	lb   	x3,				42(x31)
PC0xb80:	sw   	x27,			60(x31)
PC0xb84:	sh   	x20,			2(x31)
PC0xb88:	lbu  	x20,			77(x31)
PC0xb8c:	lb   	x10,			-74(x31)
PC0xb90:	sh   	x5,				-38(x31)
PC0xb94:	mulh 	x3,		x14,	x16
PC0xb98:	lbu  	x25,			6(x31)
PC0xb9c:	add  	x28,	x15,	x6
PC0xba0:	bne  	x2,		x0,		PC0x4d4
PC0xba4:	jal  	x10,			PC0x998
PC0xba8:	lw   	x11,			-24(x31)
PC0xbac:	sh   	x1,				60(x31)
PC0xbb0:	lw   	x20,			4(x31)
PC0xbb4:	bgeu 	x30,	x25,	PC0xb10
PC0xbb8:	addi 	x11,	x7,		1858
PC0xbbc:	mul  	x28,	x18,	x7
PC0xbc0:	and  	x24,	x16,	x30
PC0xbc4:	sll  	x25,	x4,		x16
PC0xbc8:	sw   	x8,				4(x31)
PC0xbcc:	sb   	x15,			78(x31)
PC0xbd0:	sll  	x25,	x1,		x24
PC0xbd4:	lb   	x8,				-72(x31)
PC0xbd8:	bne  	x26,	x27,	PC0x2e0
PC0xbdc:	andi 	x25,	x25,	818
PC0xbe0:	xor  	x18,	x4,		x10
PC0xbe4:	mul  	x16,	x25,	x17
PC0xbe8:	mulh 	x20,	x11,	x17
PC0xbec:	add  	x5,		x14,	x22
PC0xbf0:	bge  	x6,		x31,	PC0xb88
PC0xbf4:	lbu  	x25,			10(x31)
PC0xbf8:	blt  	x2,		x16,	PC0x63c
PC0xbfc:	beq  	x21,	x15,	PC0xcf8
PC0xc00:	srl  	x1,		x11,	x30
PC0xc04:	sw   	x8,				48(x31)
PC0xc08:	bgeu 	x30,	x6,		PC0x228
PC0xc0c:	jal  	x4,				PC0xca4
PC0xc10:	bne  	x1,		x23,	PC0x318
PC0xc14:	lh   	x18,			30(x31)
PC0xc18:	slti 	x12,	x0,		-1626
PC0xc1c:	bltu 	x13,	x18,	PC0xdc
PC0xc20:	bltu 	x17,	x26,	PC0xb6c
PC0xc24:	jal  	x8,				PC0x9dc
PC0xc28:	lh   	x24,			-116(x31)
PC0xc2c:	sh   	x9,				-76(x31)
PC0xc30:	sw   	x30,			8(x31)
PC0xc34:	beq  	x12,	x13,	PC0xbc8
PC0xc38:	jal  	x11,			PC0x4c8
PC0xc3c:	bge  	x1,		x7,		PC0x79c
PC0xc40:	sw   	x9,				32(x31)
PC0xc44:	sll  	x16,	x8,		x27
PC0xc48:	xor  	x26,	x14,	x8
PC0xc4c:	jal  	x16,			PC0x840
PC0xc50:	lb   	x20,			47(x31)
PC0xc54:	bne  	x4,		x28,	PC0x3bc
PC0xc58:	sb   	x22,			-81(x31)
PC0xc5c:	sw   	x31,			-84(x31)
PC0xc60:	lw   	x19,			80(x31)
PC0xc64:	bltu 	x14,	x2,		PC0x2fc
PC0xc68:	sh   	x31,			8(x31)
PC0xc6c:	beq  	x27,	x20,	PC0xa04
PC0xc70:	blt  	x20,	x28,	PC0x464
PC0xc74:	blt  	x29,	x0,		PC0x70c
PC0xc78:	sw   	x4,				28(x31)
PC0xc7c:	sh   	x15,			-48(x31)
PC0xc80:	sb   	x17,			-39(x31)
PC0xc84:	lbu  	x29,			35(x31)
PC0xc88:	bne  	x3,		x21,	PC0x808
PC0xc8c:	lb   	x7,				-97(x31)
PC0xc90:	lh   	x2,				-4(x31)
PC0xc94:	sltu 	x10,	x18,	x12
PC0xc98:	lhu  	x16,			2(x31)
PC0xc9c:	lh   	x29,			-64(x31)
PC0xca0:	bltu 	x22,	x13,	PC0x9a0
PC0xca4:	lhu  	x5,				-4(x31)
PC0xca8:	lb   	x11,			77(x31)
PC0xcac:	sh   	x2,				8(x31)
PC0xcb0:	sb   	x17,			65(x31)
PC0xcb4:	jal  	x20,			PC0x5fc
PC0xcb8:	sb   	x5,				-82(x31)
PC0xcbc:	jal  	x17,			PC0x8c4
PC0xcc0:	mulhu	x25,	x13,	x4
PC0xcc4:	blt  	x1,		x10,	PC0x2b4
PC0xcc8:	bgeu 	x15,	x7,		PC0xb38
PC0xccc:	lw   	x6,				80(x31)
PC0xcd0:	bgeu 	x24,	x11,	PC0x800
PC0xcd4:	blt  	x3,		x7,		PC0x4d4
PC0xcd8:	nop  
PC0xcdc:	slli 	x26,	x16,	19
PC0xce0:	addi 	x11,	x28,	-866
PC0xce4:	sltiu	x1,		x18,	-946
PC0xce8:	beq  	x14,	x20,	PC0xb50
PC0xcec:	sh   	x10,			-48(x31)
PC0xcf0:	mulhu	x9,		x21,	x10
PC0xcf4:	and  	x2,		x8,		x29
PC0xcf8:	lw   	x4,				-8(x31)
PC0xcfc:	lw   	x20,			56(x31)
PC0xd00:	srl  	x14,	x8,		x0
PC0xd04:	lhu  	x24,			-4(x31)
wfi