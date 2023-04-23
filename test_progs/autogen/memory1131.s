addi 	x0,		x0,		174
addi 	x1,		x0,		264
addi 	x2,		x0,		1903
addi 	x3,		x0,		1347
addi 	x4,		x0,		-823
addi 	x5,		x0,		96
addi 	x6,		x0,		918
addi 	x7,		x0,		-1156
addi 	x8,		x0,		1900
addi 	x9,		x0,		-1514
addi 	x10,	x0,		705
addi 	x11,	x0,		1254
addi 	x12,	x0,		1395
addi 	x13,	x0,		287
addi 	x14,	x0,		-1895
addi 	x15,	x0,		1894
addi 	x16,	x0,		271
addi 	x17,	x0,		1220
addi 	x18,	x0,		-542
addi 	x19,	x0,		984
addi 	x20,	x0,		-304
addi 	x21,	x0,		-1677
addi 	x22,	x0,		-235
addi 	x23,	x0,		-1508
addi 	x24,	x0,		723
addi 	x25,	x0,		202
addi 	x26,	x0,		-953
addi 	x27,	x0,		-377
addi 	x28,	x0,		581
addi 	x29,	x0,		1526
addi 	x30,	x0,		1339
addi 	x31,	x0,		1345
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
PC0x88:	bltu 	x8,		x10,	PC0x370
PC0x8c:	bgeu 	x14,	x20,	PC0x734
PC0x90:	jal  	x30,			PC0x424
PC0x94:	jal  	x27,			PC0xae0
PC0x98:	bltu 	x2,		x10,	PC0x190
PC0x9c:	nop  
PC0xa0:	sb   	x18,			29(x31)
PC0xa4:	sw   	x1,				64(x31)
PC0xa8:	beq  	x2,		x6,		PC0x334
PC0xac:	sub  	x14,	x0,		x1
PC0xb0:	lhu  	x19,			28(x31)
PC0xb4:	jal  	x20,			PC0xb8c
PC0xb8:	and  	x20,	x23,	x4
PC0xbc:	sub  	x24,	x10,	x31
PC0xc0:	jal  	x29,			PC0x4e0
PC0xc4:	bne  	x7,		x23,	PC0xaa4
PC0xc8:	beq  	x10,	x16,	PC0x800
PC0xcc:	lh   	x22,			28(x31)
PC0xd0:	sb   	x23,			-4(x31)
PC0xd4:	slt  	x9,		x13,	x9
PC0xd8:	lw   	x16,			-4(x31)
PC0xdc:	nop  
PC0xe0:	sw   	x29,			-80(x31)
PC0xe4:	bgeu 	x14,	x9,		PC0xa44
PC0xe8:	bltu 	x13,	x1,		PC0x3ec
PC0xec:	sb   	x9,				-100(x31)
PC0xf0:	sb   	x10,			40(x31)
PC0xf4:	bne  	x9,		x10,	PC0x7b8
PC0xf8:	jal  	x7,				PC0x320
PC0xfc:	sh   	x30,			-38(x31)
PC0x100:	slli 	x26,	x8,		11
PC0x104:	sh   	x1,				2(x31)
PC0x108:	beq  	x23,	x12,	PC0x648
PC0x10c:	lb   	x10,			-37(x31)
PC0x110:	andi 	x29,	x1,		-9
PC0x114:	bltu 	x26,	x0,		PC0x6fc
PC0x118:	addi 	x11,	x19,	-23
PC0x11c:	beq  	x31,	x7,		PC0x8f4
PC0x120:	and  	x5,		x19,	x15
PC0x124:	mulh 	x6,		x13,	x18
PC0x128:	lw   	x12,			-80(x31)
PC0x12c:	beq  	x31,	x18,	PC0xb10
PC0x130:	bne  	x25,	x30,	PC0x8f0
PC0x134:	nop  
PC0x138:	srl  	x18,	x2,		x27
PC0x13c:	bgeu 	x10,	x15,	PC0xa98
PC0x140:	bne  	x8,		x26,	PC0xcd8
PC0x144:	and  	x5,		x23,	x25
PC0x148:	mulhu	x10,	x10,	x29
PC0x14c:	sll  	x29,	x1,		x7
PC0x150:	lb   	x16,			29(x31)
PC0x154:	sw   	x4,				80(x31)
PC0x158:	bge  	x25,	x20,	PC0x9a0
PC0x15c:	sb   	x19,			15(x31)
PC0x160:	bgeu 	x21,	x7,		PC0x5b4
PC0x164:	lhu  	x25,			66(x31)
PC0x168:	bltu 	x21,	x27,	PC0xb00
PC0x16c:	bltu 	x3,		x22,	PC0x958
PC0x170:	slt  	x27,	x9,		x27
PC0x174:	bgeu 	x24,	x28,	PC0x274
PC0x178:	sltiu	x25,	x11,	241
PC0x17c:	beq  	x9,		x25,	PC0x570
PC0x180:	srli 	x16,	x31,	27
PC0x184:	jal  	x19,			PC0x744
PC0x188:	lw   	x21,			12(x31)
PC0x18c:	beq  	x9,		x6,		PC0x670
PC0x190:	sw   	x7,				-8(x31)
PC0x194:	blt  	x15,	x7,		PC0xa80
PC0x198:	beq  	x26,	x10,	PC0x8a8
PC0x19c:	bge  	x26,	x19,	PC0x88
PC0x1a0:	sb   	x28,			1(x31)
PC0x1a4:	mul  	x1,		x28,	x17
PC0x1a8:	blt  	x3,		x25,	PC0xb38
PC0x1ac:	mulhsu	x6,		x23,	x29
PC0x1b0:	jal  	x21,			PC0x834
PC0x1b4:	sll  	x1,		x1,		x10
PC0x1b8:	sh   	x21,			10(x31)
PC0x1bc:	bgeu 	x10,	x15,	PC0x2c4
PC0x1c0:	sh   	x13,			-6(x31)
PC0x1c4:	sub  	x17,	x0,		x28
PC0x1c8:	lw   	x3,				80(x31)
PC0x1cc:	lhu  	x19,			-38(x31)
PC0x1d0:	sw   	x6,				-48(x31)
PC0x1d4:	bne  	x22,	x17,	PC0x85c
PC0x1d8:	jal  	x25,			PC0x230
PC0x1dc:	sw   	x9,				-80(x31)
PC0x1e0:	lbu  	x25,			29(x31)
PC0x1e4:	bge  	x26,	x20,	PC0xaa4
PC0x1e8:	blt  	x0,		x19,	PC0xcc
PC0x1ec:	bgeu 	x28,	x3,		PC0x728
PC0x1f0:	lbu  	x15,			65(x31)
PC0x1f4:	bltu 	x17,	x13,	PC0xb80
PC0x1f8:	mulhsu	x30,	x16,	x18
PC0x1fc:	sltiu	x13,	x3,		-1194
PC0x200:	jal  	x22,			PC0x760
PC0x204:	sb   	x12,			-15(x31)
PC0x208:	sltu 	x11,	x6,		x8
PC0x20c:	beq  	x11,	x2,		PC0x7c4
PC0x210:	add  	x12,	x12,	x11
PC0x214:	bgeu 	x6,		x15,	PC0x824
PC0x218:	bltu 	x18,	x4,		PC0x4a4
PC0x21c:	beq  	x27,	x31,	PC0x46c
PC0x220:	srl  	x1,		x22,	x31
PC0x224:	sb   	x21,			16(x31)
PC0x228:	srl  	x28,	x25,	x3
PC0x22c:	bgeu 	x10,	x31,	PC0x2b4
PC0x230:	sw   	x12,			-36(x31)
PC0x234:	bgeu 	x30,	x26,	PC0xcc0
PC0x238:	lbu  	x27,			1(x31)
PC0x23c:	lhu  	x5,				80(x31)
PC0x240:	sub  	x15,	x22,	x21
PC0x244:	add  	x2,		x16,	x4
PC0x248:	lb   	x7,				-48(x31)
PC0x24c:	addi 	x29,	x19,	-788
PC0x250:	bltu 	x23,	x2,		PC0x354
PC0x254:	srai 	x11,	x20,	8
PC0x258:	blt  	x25,	x17,	PC0x724
PC0x25c:	xor  	x24,	x11,	x13
PC0x260:	lhu  	x16,			-34(x31)
PC0x264:	sh   	x23,			-54(x31)
PC0x268:	mulh 	x17,	x25,	x20
PC0x26c:	bgeu 	x12,	x26,	PC0x6ac
PC0x270:	jal  	x13,			PC0x448
PC0x274:	addi 	x27,	x17,	1938
PC0x278:	lb   	x24,			-5(x31)
PC0x27c:	bne  	x24,	x28,	PC0x264
PC0x280:	bne  	x18,	x22,	PC0xbe4
PC0x284:	lhu  	x7,				10(x31)
PC0x288:	lh   	x2,				10(x31)
PC0x28c:	srli 	x14,	x29,	17
PC0x290:	sltu 	x8,		x30,	x13
PC0x294:	sb   	x10,			-13(x31)
PC0x298:	lw   	x7,				-40(x31)
PC0x29c:	sh   	x28,			-72(x31)
PC0x2a0:	mulhsu	x2,		x15,	x10
PC0x2a4:	lb   	x3,				-8(x31)
PC0x2a8:	bgeu 	x7,		x23,	PC0x99c
PC0x2ac:	bltu 	x10,	x31,	PC0x150
PC0x2b0:	lw   	x25,			-8(x31)
PC0x2b4:	addi 	x19,	x10,	413
PC0x2b8:	blt  	x16,	x12,	PC0x664
PC0x2bc:	jal  	x25,			PC0x894
PC0x2c0:	sll  	x30,	x21,	x3
PC0x2c4:	blt  	x28,	x10,	PC0xbe8
PC0x2c8:	sb   	x5,				20(x31)
PC0x2cc:	bne  	x26,	x6,		PC0x134
PC0x2d0:	sb   	x22,			-45(x31)
PC0x2d4:	jal  	x11,			PC0xab0
PC0x2d8:	sh   	x17,			86(x31)
PC0x2dc:	sb   	x22,			36(x31)
PC0x2e0:	sb   	x20,			82(x31)
PC0x2e4:	add  	x29,	x25,	x1
PC0x2e8:	add  	x18,	x3,		x27
PC0x2ec:	sh   	x29,			96(x31)
PC0x2f0:	addi 	x9,		x3,		316
PC0x2f4:	sb   	x27,			-84(x31)
PC0x2f8:	bne  	x10,	x0,		PC0x5b8
PC0x2fc:	mulh 	x24,	x5,		x23
PC0x300:	jal  	x7,				PC0xaf0
PC0x304:	sw   	x25,			-56(x31)
PC0x308:	sltiu	x22,	x14,	1158
PC0x30c:	lh   	x20,			-8(x31)
PC0x310:	blt  	x0,		x24,	PC0x694
PC0x314:	mul  	x30,	x9,		x10
PC0x318:	sh   	x7,				-66(x31)
PC0x31c:	andi 	x21,	x16,	-1327
PC0x320:	lhu  	x21,			-72(x31)
PC0x324:	sra  	x11,	x14,	x19
PC0x328:	sb   	x3,				-2(x31)
PC0x32c:	beq  	x23,	x15,	PC0x818
PC0x330:	sh   	x25,			38(x31)
PC0x334:	lw   	x17,			0(x31)
PC0x338:	srl  	x9,		x21,	x11
PC0x33c:	sw   	x1,				36(x31)
PC0x340:	blt  	x9,		x15,	PC0xb10
PC0x344:	bge  	x2,		x8,		PC0x558
PC0x348:	bge  	x15,	x24,	PC0x25c
PC0x34c:	lbu  	x3,				67(x31)
PC0x350:	sltiu	x12,	x22,	473
PC0x354:	lbu  	x7,				-15(x31)
PC0x358:	sw   	x0,				96(x31)
PC0x35c:	blt  	x22,	x25,	PC0xa58
PC0x360:	addi 	x11,	x1,		-1258
PC0x364:	lb   	x13,			67(x31)
PC0x368:	sltiu	x1,		x23,	1423
PC0x36c:	bne  	x28,	x13,	PC0x6a8
PC0x370:	sb   	x12,			-63(x31)
PC0x374:	bge  	x20,	x22,	PC0xc10
PC0x378:	sb   	x6,				52(x31)
PC0x37c:	add  	x4,		x2,		x14
PC0x380:	bgeu 	x6,		x11,	PC0x9f4
PC0x384:	and  	x14,	x5,		x13
PC0x388:	sh   	x24,			-14(x31)
PC0x38c:	bge  	x10,	x18,	PC0x1b4
PC0x390:	ori  	x14,	x16,	-45
PC0x394:	ori  	x23,	x12,	-312
PC0x398:	add  	x18,	x4,		x19
PC0x39c:	mulhu	x27,	x0,		x3
PC0x3a0:	sll  	x15,	x28,	x19
PC0x3a4:	jal  	x11,			PC0x9cc
PC0x3a8:	bltu 	x0,		x22,	PC0x160
PC0x3ac:	lw   	x22,			-48(x31)
PC0x3b0:	jal  	x22,			PC0x4fc
PC0x3b4:	sltiu	x1,		x9,		403
PC0x3b8:	sw   	x21,			28(x31)
PC0x3bc:	lb   	x13,			-35(x31)
PC0x3c0:	sub  	x4,		x11,	x0
PC0x3c4:	bgeu 	x9,		x26,	PC0x77c
PC0x3c8:	sw   	x5,				-20(x31)
PC0x3cc:	lw   	x9,				-8(x31)
PC0x3d0:	lb   	x11,			-7(x31)
PC0x3d4:	lbu  	x1,				-79(x31)
PC0x3d8:	sra  	x2,		x9,		x6
PC0x3dc:	bltu 	x21,	x16,	PC0x210
PC0x3e0:	sw   	x16,			20(x31)
PC0x3e4:	and  	x30,	x26,	x22
PC0x3e8:	beq  	x7,		x16,	PC0x85c
PC0x3ec:	sll  	x8,		x27,	x16
PC0x3f0:	bgeu 	x28,	x25,	PC0x13c
PC0x3f4:	beq  	x6,		x23,	PC0xaa8
PC0x3f8:	bgeu 	x17,	x3,		PC0x100
PC0x3fc:	sh   	x9,				-80(x31)
PC0x400:	jal  	x11,			PC0x9e0
PC0x404:	ori  	x22,	x24,	-1573
PC0x408:	lh   	x8,				66(x31)
PC0x40c:	sh   	x27,			-96(x31)
PC0x410:	lbu  	x22,			-55(x31)
PC0x414:	sw   	x19,			96(x31)
PC0x418:	bge  	x2,		x16,	PC0x78c
PC0x41c:	sw   	x15,			4(x31)
PC0x420:	beq  	x25,	x10,	PC0x670
PC0x424:	bltu 	x18,	x9,		PC0xa04
PC0x428:	sw   	x23,			76(x31)
PC0x42c:	mulh 	x19,	x7,		x4
PC0x430:	slti 	x21,	x29,	1007
PC0x434:	sh   	x27,			-24(x31)
PC0x438:	sw   	x24,			-60(x31)
PC0x43c:	jal  	x10,			PC0x43c
PC0x440:	jal  	x2,				PC0xa94
PC0x444:	jal  	x25,			PC0xb18
PC0x448:	sub  	x14,	x25,	x30
PC0x44c:	sh   	x30,			8(x31)
PC0x450:	add  	x17,	x20,	x23
PC0x454:	bgeu 	x0,		x30,	PC0x164
PC0x458:	lh   	x10,			16(x31)
PC0x45c:	srli 	x15,	x5,		17
PC0x460:	blt  	x25,	x19,	PC0x448
PC0x464:	blt  	x31,	x14,	PC0xc2c
PC0x468:	bne  	x1,		x17,	PC0x3fc
PC0x46c:	lw   	x3,				64(x31)
PC0x470:	sw   	x17,			0(x31)
PC0x474:	xori 	x9,		x22,	233
PC0x478:	add  	x10,	x8,		x7
PC0x47c:	lhu  	x15,			-64(x31)
PC0x480:	sh   	x2,				14(x31)
PC0x484:	lw   	x21,			-24(x31)
PC0x488:	sb   	x28,			79(x31)
PC0x48c:	lw   	x16,			4(x31)
PC0x490:	mulh 	x4,		x12,	x8
PC0x494:	lh   	x1,				-20(x31)
PC0x498:	blt  	x25,	x30,	PC0x160
PC0x49c:	beq  	x16,	x15,	PC0x9b8
PC0x4a0:	xori 	x1,		x9,		-278
PC0x4a4:	sh   	x9,				80(x31)
PC0x4a8:	sub  	x5,		x23,	x17
PC0x4ac:	sw   	x19,			16(x31)
PC0x4b0:	bne  	x19,	x0,		PC0xa8c
PC0x4b4:	bge  	x11,	x8,		PC0xbe8
PC0x4b8:	sb   	x15,			79(x31)
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	jal  	x17,			PC0x4ec
PC0x4c4:	beq  	x4,		x30,	PC0x7f4
PC0x4c8:	sw   	x12,			56(x31)
PC0x4cc:	lbu  	x10,			-17(x31)
PC0x4d0:	sw   	x4,				56(x31)
PC0x4d4:	lbu  	x25,			-51(x31)
PC0x4d8:	lbu  	x7,				-67(x31)
PC0x4dc:	jal  	x15,			PC0x82c
PC0x4e0:	bne  	x1,		x11,	PC0x9dc
PC0x4e4:	sb   	x23,			93(x31)
PC0x4e8:	bltu 	x18,	x16,	PC0x158
PC0x4ec:	addi 	x4,		x14,	931
PC0x4f0:	bne  	x24,	x11,	PC0x348
PC0x4f4:	and  	x25,	x27,	x30
PC0x4f8:	lw   	x10,			-40(x31)
PC0x4fc:	sltu 	x9,		x28,	x2
PC0x500:	bge  	x8,		x26,	PC0x4d8
PC0x504:	blt  	x31,	x4,		PC0x294
PC0x508:	xor  	x16,	x8,		x20
PC0x50c:	lbu  	x4,				0(x31)
PC0x510:	bltu 	x14,	x15,	PC0xb38
PC0x514:	addi 	x31,	x31,	4
PC0x518:	sh   	x25,			-60(x31)
PC0x51c:	mulhu	x19,	x7,		x26
PC0x520:	bltu 	x25,	x0,		PC0xab4
PC0x524:	sb   	x12,			39(x31)
PC0x528:	sh   	x17,			2(x31)
PC0x52c:	blt  	x8,		x24,	PC0x2dc
PC0x530:	mulhsu	x1,		x12,	x30
PC0x534:	lbu  	x11,			-14(x31)
PC0x538:	lh   	x24,			28(x31)
PC0x53c:	add  	x5,		x22,	x30
PC0x540:	sw   	x10,			72(x31)
PC0x544:	lw   	x13,			-104(x31)
PC0x548:	lbu  	x5,				75(x31)
PC0x54c:	sw   	x4,				-12(x31)
PC0x550:	bgeu 	x24,	x12,	PC0x688
PC0x554:	beq  	x20,	x6,		PC0x14c
PC0x558:	bltu 	x27,	x6,		PC0x7ec
PC0x55c:	sub  	x2,		x19,	x24
PC0x560:	srli 	x11,	x15,	9
PC0x564:	lb   	x13,			69(x31)
PC0x568:	lb   	x12,			-56(x31)
PC0x56c:	blt  	x2,		x7,		PC0x480
PC0x570:	xori 	x30,	x17,	1534
PC0x574:	lhu  	x21,			74(x31)
PC0x578:	bgeu 	x1,		x8,		PC0xd04
PC0x57c:	sb   	x21,			-54(x31)
PC0x580:	bne  	x8,		x24,	PC0x570
PC0x584:	bgeu 	x30,	x3,		PC0x5b4
PC0x588:	lbu  	x29,			-71(x31)
PC0x58c:	mulhu	x28,	x23,	x26
PC0x590:	sw   	x14,			-100(x31)
PC0x594:	sub  	x17,	x0,		x18
PC0x598:	ori  	x9,		x6,		652
PC0x59c:	bge  	x1,		x11,	PC0x1f8
PC0x5a0:	beq  	x13,	x18,	PC0x410
PC0x5a4:	xor  	x8,		x9,		x2
PC0x5a8:	addi 	x23,	x26,	522
PC0x5ac:	blt  	x6,		x14,	PC0xbd4
PC0x5b0:	lh   	x12,			-104(x31)
PC0x5b4:	jal  	x8,				PC0x860
PC0x5b8:	sub  	x4,		x5,		x27
PC0x5bc:	lh   	x17,			8(x31)
PC0x5c0:	lh   	x18,			8(x31)
PC0x5c4:	mul  	x10,	x23,	x8
PC0x5c8:	sltiu	x14,	x2,		-611
PC0x5cc:	beq  	x0,		x23,	PC0x7e0
PC0x5d0:	mulhsu	x23,	x8,		x8
PC0x5d4:	lb   	x24,			-7(x31)
PC0x5d8:	bge  	x6,		x11,	PC0x5c8
PC0x5dc:	bge  	x1,		x24,	PC0x444
PC0x5e0:	sb   	x13,			96(x31)
PC0x5e4:	lh   	x19,			-104(x31)
PC0x5e8:	jal  	x29,			PC0x2a8
PC0x5ec:	sb   	x13,			23(x31)
PC0x5f0:	jal  	x21,			PC0x568
PC0x5f4:	mul  	x30,	x24,	x12
PC0x5f8:	jal  	x18,			PC0x454
PC0x5fc:	beq  	x6,		x25,	PC0x5e0
PC0x600:	bltu 	x11,	x21,	PC0x71c
PC0x604:	xori 	x16,	x23,	1255
PC0x608:	bge  	x21,	x7,		PC0x44c
PC0x60c:	addi 	x21,	x22,	-766
PC0x610:	sra  	x11,	x12,	x30
PC0x614:	lh   	x26,			-86(x31)
PC0x618:	sb   	x23,			14(x31)
PC0x61c:	mulhu	x5,		x15,	x4
PC0x620:	bge  	x12,	x24,	PC0xec
PC0x624:	andi 	x17,	x1,		1276
PC0x628:	sw   	x11,			20(x31)
PC0x62c:	xori 	x14,	x10,	1858
PC0x630:	blt  	x1,		x6,		PC0x160
PC0x634:	slti 	x16,	x15,	430
PC0x638:	lb   	x1,				-80(x31)
PC0x63c:	mul  	x7,		x29,	x10
PC0x640:	sb   	x15,			90(x31)
PC0x644:	xori 	x29,	x16,	-655
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	lw   	x10,			-16(x31)
PC0x650:	sw   	x2,				-68(x31)
PC0x654:	bltu 	x28,	x8,		PC0x198
PC0x658:	beq  	x7,		x2,		PC0xd0
PC0x65c:	bne  	x2,		x4,		PC0x780
PC0x660:	sh   	x1,				90(x31)
PC0x664:	bge  	x13,	x29,	PC0x9c0
PC0x668:	blt  	x19,	x28,	PC0x944
PC0x66c:	lb   	x15,			75(x31)
PC0x670:	sh   	x27,			-56(x31)
PC0x674:	lhu  	x17,			54(x31)
PC0x678:	bge  	x16,	x30,	PC0x748
PC0x67c:	lbu  	x25,			-1(x31)
PC0x680:	beq  	x31,	x21,	PC0x114
PC0x684:	sh   	x19,			-88(x31)
PC0x688:	andi 	x29,	x5,		-77
PC0x68c:	bgeu 	x8,		x20,	PC0x690
PC0x690:	lhu  	x10,			-14(x31)
PC0x694:	bne  	x26,	x8,		PC0xcdc
PC0x698:	nop  
PC0x69c:	lhu  	x22,			54(x31)
PC0x6a0:	beq  	x8,		x15,	PC0xb74
PC0x6a4:	slt  	x22,	x27,	x13
PC0x6a8:	andi 	x27,	x12,	-1791
PC0x6ac:	sb   	x22,			86(x31)
PC0x6b0:	sh   	x3,				-46(x31)
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	lb   	x22,			-39(x31)
PC0x6bc:	mulh 	x25,	x10,	x10
PC0x6c0:	lh   	x7,				-40(x31)
PC0x6c4:	bgeu 	x7,		x25,	PC0x710
PC0x6c8:	nop  
PC0x6cc:	ori  	x24,	x8,		1813
PC0x6d0:	slt  	x21,	x4,		x11
PC0x6d4:	blt  	x14,	x25,	PC0x6dc
PC0x6d8:	lh   	x11,			-68(x31)
PC0x6dc:	bltu 	x14,	x12,	PC0x9c0
PC0x6e0:	lhu  	x1,				46(x31)
PC0x6e4:	sb   	x12,			96(x31)
PC0x6e8:	lw   	x9,				-56(x31)
PC0x6ec:	or   	x30,	x28,	x22
PC0x6f0:	jal  	x24,			PC0x810
PC0x6f4:	slti 	x2,		x23,	-1253
PC0x6f8:	lhu  	x12,			-22(x31)
PC0x6fc:	mulhsu	x17,	x17,	x9
PC0x700:	lbu  	x27,			-100(x31)
PC0x704:	lb   	x20,			12(x31)
PC0x708:	addi 	x14,	x20,	1970
PC0x70c:	blt  	x30,	x16,	PC0x18c
PC0x710:	lw   	x30,			80(x31)
PC0x714:	lbu  	x9,				87(x31)
PC0x718:	jal  	x12,			PC0x34c
PC0x71c:	and  	x5,		x3,		x23
PC0x720:	bltu 	x2,		x24,	PC0x454
PC0x724:	beq  	x26,	x22,	PC0x598
PC0x728:	mul  	x13,	x25,	x2
PC0x72c:	slli 	x29,	x16,	25
PC0x730:	jal  	x10,			PC0x360
PC0x734:	blt  	x3,		x18,	PC0x818
PC0x738:	or   	x23,	x10,	x31
PC0x73c:	slti 	x14,	x11,	884
PC0x740:	lhu  	x29,			-54(x31)
PC0x744:	blt  	x9,		x19,	PC0x694
PC0x748:	bne  	x25,	x0,		PC0xa30
PC0x74c:	bgeu 	x31,	x9,		PC0x66c
PC0x750:	slti 	x19,	x21,	858
PC0x754:	addi 	x31,	x31,	4
PC0x758:	sw   	x26,			96(x31)
PC0x75c:	addi 	x5,		x23,	-308
PC0x760:	bge  	x19,	x23,	PC0x3fc
PC0x764:	lh   	x15,			98(x31)
PC0x768:	bgeu 	x18,	x1,		PC0x228
PC0x76c:	sw   	x14,			80(x31)
PC0x770:	bge  	x31,	x22,	PC0x430
PC0x774:	sll  	x15,	x7,		x13
PC0x778:	sh   	x13,			-64(x31)
PC0x77c:	lbu  	x9,				92(x31)
PC0x780:	bltu 	x17,	x14,	PC0x34c
PC0x784:	bne  	x10,	x13,	PC0xc68
PC0x788:	bge  	x26,	x23,	PC0x91c
PC0x78c:	lb   	x12,			-27(x31)
PC0x790:	sb   	x10,			-75(x31)
PC0x794:	sub  	x4,		x22,	x29
PC0x798:	sw   	x8,				-4(x31)
PC0x79c:	bgeu 	x28,	x25,	PC0x9ec
PC0x7a0:	sw   	x30,			12(x31)
PC0x7a4:	lhu  	x17,			-58(x31)
PC0x7a8:	srli 	x3,		x1,		19
PC0x7ac:	sh   	x6,				8(x31)
PC0x7b0:	sb   	x14,			4(x31)
PC0x7b4:	bge  	x26,	x25,	PC0x1b0
PC0x7b8:	slli 	x18,	x28,	21
PC0x7bc:	jal  	x20,			PC0xc6c
PC0x7c0:	lh   	x5,				-54(x31)
PC0x7c4:	jal  	x4,				PC0x61c
PC0x7c8:	beq  	x29,	x26,	PC0xb1c
PC0x7cc:	addi 	x31,	x31,	4
PC0x7d0:	beq  	x21,	x4,		PC0x11c
PC0x7d4:	beq  	x6,		x26,	PC0x534
PC0x7d8:	add  	x12,	x18,	x17
PC0x7dc:	bgeu 	x22,	x1,		PC0x544
PC0x7e0:	bltu 	x26,	x7,		PC0xf4
PC0x7e4:	sb   	x31,			7(x31)
PC0x7e8:	lbu  	x21,			-30(x31)
PC0x7ec:	sh   	x31,			-32(x31)
PC0x7f0:	lw   	x22,			16(x31)
PC0x7f4:	sra  	x1,		x11,	x28
PC0x7f8:	bne  	x24,	x25,	PC0x27c
PC0x7fc:	blt  	x24,	x25,	PC0xa38
PC0x800:	mulh 	x26,	x29,	x16
PC0x804:	mulhu	x4,		x26,	x8
PC0x808:	sw   	x11,			44(x31)
PC0x80c:	sb   	x29,			-39(x31)
PC0x810:	beq  	x12,	x13,	PC0x3a0
PC0x814:	bge  	x20,	x17,	PC0x298
PC0x818:	slli 	x30,	x2,		7
PC0x81c:	bgeu 	x28,	x5,		PC0x7f4
PC0x820:	blt  	x30,	x19,	PC0x6d0
PC0x824:	lbu  	x2,				-3(x31)
PC0x828:	blt  	x2,		x6,		PC0x350
PC0x82c:	bge  	x30,	x29,	PC0x418
PC0x830:	sh   	x21,			8(x31)
PC0x834:	beq  	x24,	x15,	PC0xaa0
PC0x838:	lb   	x28,			0(x31)
PC0x83c:	sb   	x25,			-80(x31)
PC0x840:	srli 	x27,	x8,		7
PC0x844:	sw   	x20,			-8(x31)
PC0x848:	addi 	x1,		x13,	-349
PC0x84c:	lw   	x16,			72(x31)
PC0x850:	bltu 	x28,	x18,	PC0x27c
PC0x854:	sll  	x14,	x23,	x18
PC0x858:	srl  	x29,	x10,	x29
PC0x85c:	lh   	x15,			74(x31)
PC0x860:	lbu  	x13,			-1(x31)
PC0x864:	bge  	x9,		x24,	PC0x1e0
PC0x868:	nop  
PC0x86c:	lb   	x26,			11(x31)
PC0x870:	sltiu	x12,	x28,	275
PC0x874:	mulhu	x26,	x25,	x2
PC0x878:	mulhsu	x24,	x16,	x20
PC0x87c:	sll  	x17,	x8,		x1
PC0x880:	sb   	x6,				-37(x31)
PC0x884:	sb   	x8,				-63(x31)
PC0x888:	bltu 	x2,		x8,		PC0x110
PC0x88c:	bne  	x16,	x9,		PC0x6cc
PC0x890:	lb   	x1,				-78(x31)
PC0x894:	jal  	x10,			PC0x934
PC0x898:	add  	x22,	x5,		x6
PC0x89c:	lh   	x22,			-82(x31)
PC0x8a0:	sb   	x6,				64(x31)
PC0x8a4:	bgeu 	x8,		x11,	PC0x95c
PC0x8a8:	addi 	x6,		x19,	765
PC0x8ac:	lb   	x16,			-25(x31)
PC0x8b0:	bne  	x8,		x7,		PC0x544
PC0x8b4:	sh   	x18,			-16(x31)
PC0x8b8:	bge  	x20,	x10,	PC0x158
PC0x8bc:	bne  	x17,	x22,	PC0x484
PC0x8c0:	sh   	x12,			24(x31)
PC0x8c4:	sh   	x2,				92(x31)
PC0x8c8:	lbu  	x22,			28(x31)
PC0x8cc:	lw   	x8,				-16(x31)
PC0x8d0:	bne  	x28,	x6,		PC0xb18
PC0x8d4:	beq  	x17,	x24,	PC0x9a0
PC0x8d8:	xori 	x4,		x12,	-778
PC0x8dc:	bne  	x10,	x1,		PC0x9e8
PC0x8e0:	sw   	x15,			-80(x31)
PC0x8e4:	blt  	x26,	x21,	PC0x4a8
PC0x8e8:	bne  	x9,		x6,		PC0xb40
PC0x8ec:	sw   	x31,			-64(x31)
PC0x8f0:	slt  	x8,		x11,	x2
PC0x8f4:	lh   	x17,			-80(x31)
PC0x8f8:	sw   	x15,			-72(x31)
PC0x8fc:	and  	x5,		x27,	x15
PC0x900:	srl  	x7,		x19,	x25
PC0x904:	jal  	x1,				PC0x9bc
PC0x908:	sw   	x8,				48(x31)
PC0x90c:	nop  
PC0x910:	sh   	x30,			-86(x31)
PC0x914:	bge  	x30,	x28,	PC0x75c
PC0x918:	srli 	x19,	x22,	8
PC0x91c:	bge  	x14,	x30,	PC0x3c0
PC0x920:	lw   	x14,			-68(x31)
PC0x924:	or   	x25,	x23,	x13
PC0x928:	lw   	x18,			-24(x31)
PC0x92c:	nop  
PC0x930:	bge  	x6,		x22,	PC0xa7c
PC0x934:	sb   	x30,			-37(x31)
PC0x938:	sltiu	x1,		x4,		515
PC0x93c:	and  	x17,	x2,		x10
PC0x940:	blt  	x14,	x12,	PC0x264
PC0x944:	beq  	x6,		x11,	PC0xbe4
PC0x948:	mulhu	x16,	x13,	x14
PC0x94c:	bge  	x25,	x14,	PC0x22c
PC0x950:	bltu 	x2,		x25,	PC0x4d8
PC0x954:	srli 	x6,		x29,	31
PC0x958:	srai 	x27,	x9,		22
PC0x95c:	sh   	x22,			22(x31)
PC0x960:	sll  	x15,	x28,	x0
PC0x964:	lh   	x28,			-10(x31)
PC0x968:	bgeu 	x1,		x15,	PC0x4d0
PC0x96c:	lhu  	x28,			94(x31)
PC0x970:	sw   	x8,				-32(x31)
PC0x974:	sw   	x14,			96(x31)
PC0x978:	beq  	x25,	x19,	PC0x1e4
PC0x97c:	bge  	x25,	x7,		PC0x968
PC0x980:	beq  	x22,	x24,	PC0x31c
PC0x984:	nop  
PC0x988:	sub  	x3,		x27,	x14
PC0x98c:	lhu  	x5,				72(x31)
PC0x990:	bgeu 	x22,	x17,	PC0x4c4
PC0x994:	blt  	x4,		x18,	PC0x610
PC0x998:	sb   	x8,				64(x31)
PC0x99c:	sw   	x22,			-96(x31)
PC0x9a0:	bne  	x27,	x23,	PC0x2a8
PC0x9a4:	addi 	x17,	x24,	1187
PC0x9a8:	sll  	x14,	x20,	x2
PC0x9ac:	lw   	x28,			36(x31)
PC0x9b0:	blt  	x13,	x24,	PC0x13c
PC0x9b4:	mulhu	x6,		x20,	x29
PC0x9b8:	sub  	x21,	x1,		x16
PC0x9bc:	bge  	x14,	x0,		PC0x9c0
PC0x9c0:	lhu  	x21,			38(x31)
PC0x9c4:	bgeu 	x17,	x22,	PC0x710
PC0x9c8:	lb   	x29,			96(x31)
PC0x9cc:	bne  	x30,	x11,	PC0xa90
PC0x9d0:	sw   	x19,			52(x31)
PC0x9d4:	mulh 	x25,	x27,	x27
PC0x9d8:	sub  	x30,	x8,		x7
PC0x9dc:	sll  	x12,	x28,	x18
PC0x9e0:	jal  	x3,				PC0x57c
PC0x9e4:	xori 	x28,	x27,	-1533
PC0x9e8:	bltu 	x12,	x2,		PC0xa3c
PC0x9ec:	add  	x6,		x11,	x21
PC0x9f0:	mulh 	x30,	x6,		x5
PC0x9f4:	slt  	x19,	x27,	x9
PC0x9f8:	lbu  	x26,			55(x31)
PC0x9fc:	sb   	x30,			-58(x31)
PC0xa00:	sb   	x8,				11(x31)
PC0xa04:	bltu 	x1,		x23,	PC0x704
PC0xa08:	lw   	x8,				-64(x31)
PC0xa0c:	srai 	x25,	x0,		4
PC0xa10:	lb   	x21,			41(x31)
PC0xa14:	bne  	x7,		x25,	PC0x810
PC0xa18:	sh   	x23,			-32(x31)
PC0xa1c:	xor  	x12,	x11,	x15
PC0xa20:	lb   	x18,			92(x31)
PC0xa24:	lb   	x7,				-58(x31)
PC0xa28:	sra  	x12,	x13,	x11
PC0xa2c:	bltu 	x1,		x10,	PC0x398
PC0xa30:	sub  	x10,	x19,	x10
PC0xa34:	mulh 	x9,		x20,	x30
PC0xa38:	nop  
PC0xa3c:	jal  	x9,				PC0x9ec
PC0xa40:	bge  	x20,	x10,	PC0x2ac
PC0xa44:	srli 	x8,		x21,	14
PC0xa48:	ori  	x29,	x6,		-1889
PC0xa4c:	nop  
PC0xa50:	add  	x6,		x13,	x19
PC0xa54:	lw   	x2,				4(x31)
PC0xa58:	sra  	x2,		x27,	x18
PC0xa5c:	sub  	x23,	x18,	x23
PC0xa60:	or   	x22,	x26,	x26
PC0xa64:	blt  	x30,	x22,	PC0x1d4
PC0xa68:	slli 	x2,		x13,	16
PC0xa6c:	sw   	x9,				28(x31)
PC0xa70:	srli 	x2,		x28,	21
PC0xa74:	sb   	x7,				42(x31)
PC0xa78:	mulhsu	x4,		x13,	x6
PC0xa7c:	lb   	x28,			-47(x31)
PC0xa80:	sw   	x17,			56(x31)
PC0xa84:	mulhu	x23,	x29,	x17
PC0xa88:	sh   	x8,				90(x31)
PC0xa8c:	xor  	x11,	x9,		x29
PC0xa90:	sltu 	x18,	x5,		x14
PC0xa94:	lb   	x24,			58(x31)
PC0xa98:	bne  	x16,	x21,	PC0x8dc
PC0xa9c:	bgeu 	x5,		x22,	PC0x80c
PC0xaa0:	sb   	x26,			-22(x31)
PC0xaa4:	beq  	x7,		x0,		PC0xcf0
PC0xaa8:	lh   	x28,			92(x31)
PC0xaac:	ori  	x7,		x0,		-517
PC0xab0:	sb   	x22,			-45(x31)
PC0xab4:	sw   	x12,			76(x31)
PC0xab8:	bge  	x26,	x30,	PC0xa5c
PC0xabc:	mulh 	x18,	x21,	x27
PC0xac0:	sltu 	x19,	x27,	x30
PC0xac4:	sb   	x15,			84(x31)
PC0xac8:	sltu 	x10,	x20,	x21
PC0xacc:	bltu 	x25,	x28,	PC0x5b0
PC0xad0:	lw   	x21,			-64(x31)
PC0xad4:	mulh 	x26,	x4,		x6
PC0xad8:	lh   	x27,			-70(x31)
PC0xadc:	bne  	x10,	x14,	PC0x7c4
PC0xae0:	sh   	x10,			60(x31)
PC0xae4:	sb   	x21,			-30(x31)
PC0xae8:	lhu  	x23,			-102(x31)
PC0xaec:	bne  	x5,		x22,	PC0x2f8
PC0xaf0:	lhu  	x30,			88(x31)
PC0xaf4:	bgeu 	x2,		x28,	PC0x458
PC0xaf8:	beq  	x4,		x10,	PC0xbbc
PC0xafc:	slti 	x18,	x14,	778
PC0xb00:	sh   	x18,			-8(x31)
PC0xb04:	bge  	x0,		x7,		PC0x3b8
PC0xb08:	bne  	x16,	x30,	PC0x3c4
PC0xb0c:	lbu  	x10,			38(x31)
PC0xb10:	jal  	x1,				PC0xb9c
PC0xb14:	lw   	x24,			72(x31)
PC0xb18:	bgeu 	x6,		x2,		PC0x2f8
PC0xb1c:	bgeu 	x16,	x1,		PC0xa88
PC0xb20:	sw   	x16,			-60(x31)
PC0xb24:	sw   	x17,			92(x31)
PC0xb28:	bge  	x28,	x4,		PC0x6ec
PC0xb2c:	sh   	x11,			-48(x31)
PC0xb30:	sb   	x14,			55(x31)
PC0xb34:	bltu 	x3,		x16,	PC0xbf0
PC0xb38:	lhu  	x23,			90(x31)
PC0xb3c:	lb   	x19,			-85(x31)
PC0xb40:	addi 	x31,	x31,	4
PC0xb44:	bne  	x0,		x4,		PC0x88
PC0xb48:	sh   	x18,			72(x31)
PC0xb4c:	xor  	x9,		x16,	x13
PC0xb50:	bge  	x1,		x15,	PC0x810
PC0xb54:	bltu 	x6,		x28,	PC0x2ac
PC0xb58:	slt  	x11,	x22,	x27
PC0xb5c:	bgeu 	x3,		x31,	PC0x9a4
PC0xb60:	mul  	x30,	x21,	x10
PC0xb64:	sra  	x23,	x2,		x10
PC0xb68:	bltu 	x15,	x7,		PC0x988
PC0xb6c:	lh   	x27,			-106(x31)
PC0xb70:	sb   	x15,			55(x31)
PC0xb74:	lb   	x23,			36(x31)
PC0xb78:	ori  	x4,		x4,		1593
PC0xb7c:	slt  	x10,	x12,	x20
PC0xb80:	beq  	x7,		x19,	PC0x2bc
PC0xb84:	beq  	x26,	x19,	PC0x1c0
PC0xb88:	sub  	x21,	x27,	x24
PC0xb8c:	lhu  	x27,			-94(x31)
PC0xb90:	srli 	x28,	x27,	8
PC0xb94:	bltu 	x21,	x0,		PC0xacc
PC0xb98:	jal  	x4,				PC0xbb4
PC0xb9c:	bgeu 	x2,		x27,	PC0x5b0
PC0xba0:	lw   	x26,			-64(x31)
PC0xba4:	lh   	x12,			-94(x31)
PC0xba8:	and  	x24,	x30,	x20
PC0xbac:	sw   	x4,				-4(x31)
PC0xbb0:	blt  	x10,	x9,		PC0x494
PC0xbb4:	sra  	x13,	x19,	x24
PC0xbb8:	lw   	x5,				60(x31)
PC0xbbc:	bgeu 	x18,	x10,	PC0x614
PC0xbc0:	add  	x26,	x5,		x21
PC0xbc4:	lhu  	x18,			-100(x31)
PC0xbc8:	bge  	x10,	x7,		PC0x60c
PC0xbcc:	srli 	x17,	x4,		20
PC0xbd0:	srai 	x13,	x23,	6
PC0xbd4:	sll  	x7,		x16,	x16
PC0xbd8:	bne  	x28,	x1,		PC0x1b0
PC0xbdc:	sb   	x25,			72(x31)
PC0xbe0:	bltu 	x10,	x20,	PC0x4e8
PC0xbe4:	sw   	x14,			-92(x31)
PC0xbe8:	lb   	x11,			44(x31)
PC0xbec:	lh   	x17,			-22(x31)
PC0xbf0:	bgeu 	x11,	x13,	PC0x33c
PC0xbf4:	sw   	x5,				16(x31)
PC0xbf8:	mulhsu	x29,	x26,	x19
PC0xbfc:	add  	x8,		x11,	x11
PC0xc00:	mulhu	x15,	x30,	x21
PC0xc04:	lw   	x13,			-108(x31)
PC0xc08:	bgeu 	x11,	x0,		PC0x314
PC0xc0c:	lh   	x16,			34(x31)
PC0xc10:	lh   	x14,			26(x31)
PC0xc14:	sw   	x19,			52(x31)
PC0xc18:	bge  	x19,	x16,	PC0xcf8
PC0xc1c:	bge  	x22,	x28,	PC0x918
PC0xc20:	bltu 	x31,	x18,	PC0x190
PC0xc24:	addi 	x31,	x31,	4
PC0xc28:	sb   	x26,			-6(x31)
PC0xc2c:	lbu  	x11,			-66(x31)
PC0xc30:	bge  	x11,	x16,	PC0x3b4
PC0xc34:	lw   	x4,				-36(x31)
PC0xc38:	sb   	x31,			-74(x31)
PC0xc3c:	sub  	x8,		x25,	x4
PC0xc40:	blt  	x20,	x4,		PC0xb14
PC0xc44:	bne  	x14,	x26,	PC0x100
PC0xc48:	bne  	x0,		x8,		PC0x638
PC0xc4c:	lh   	x16,			50(x31)
PC0xc50:	beq  	x19,	x3,		PC0x90
PC0xc54:	bne  	x4,		x2,		PC0x460
PC0xc58:	mulh 	x19,	x21,	x6
PC0xc5c:	bne  	x18,	x20,	PC0x160
PC0xc60:	sw   	x31,			-4(x31)
PC0xc64:	bge  	x31,	x15,	PC0x948
PC0xc68:	lb   	x11,			45(x31)
PC0xc6c:	and  	x26,	x19,	x14
PC0xc70:	lw   	x1,				-104(x31)
PC0xc74:	lh   	x21,			48(x31)
PC0xc78:	sw   	x22,			-60(x31)
PC0xc7c:	bge  	x31,	x18,	PC0x9d8
PC0xc80:	lbu  	x28,			-24(x31)
PC0xc84:	andi 	x15,	x17,	1389
PC0xc88:	sw   	x11,			-96(x31)
PC0xc8c:	jal  	x21,			PC0x620
PC0xc90:	andi 	x20,	x2,		2007
PC0xc94:	andi 	x16,	x29,	-1058
PC0xc98:	bne  	x13,	x6,		PC0x988
PC0xc9c:	addi 	x6,		x22,	890
PC0xca0:	sra  	x1,		x13,	x13
PC0xca4:	bltu 	x2,		x6,		PC0x4c0
PC0xca8:	bge  	x22,	x16,	PC0xc88
PC0xcac:	lh   	x21,			-16(x31)
PC0xcb0:	sw   	x15,			-100(x31)
PC0xcb4:	bgeu 	x14,	x28,	PC0x444
PC0xcb8:	bltu 	x4,		x24,	PC0x7a8
PC0xcbc:	sw   	x20,			88(x31)
PC0xcc0:	bne  	x3,		x29,	PC0x844
PC0xcc4:	bltu 	x31,	x20,	PC0x630
PC0xcc8:	mulh 	x1,		x15,	x22
PC0xccc:	bgeu 	x11,	x28,	PC0x7a8
PC0xcd0:	bgeu 	x14,	x9,		PC0xbec
PC0xcd4:	lw   	x4,				28(x31)
PC0xcd8:	slt  	x30,	x20,	x22
PC0xcdc:	lw   	x20,			-4(x31)
PC0xce0:	blt  	x21,	x23,	PC0xdc
PC0xce4:	addi 	x19,	x12,	598
PC0xce8:	bne  	x10,	x18,	PC0x5fc
PC0xcec:	sh   	x0,				-100(x31)
PC0xcf0:	blt  	x3,		x4,		PC0xb00
PC0xcf4:	bne  	x10,	x11,	PC0x49c
PC0xcf8:	lw   	x14,			72(x31)
PC0xcfc:	slli 	x26,	x2,		27
PC0xd00:	sub  	x1,		x10,	x20
PC0xd04:	bne  	x3,		x4,		PC0x9c
wfi