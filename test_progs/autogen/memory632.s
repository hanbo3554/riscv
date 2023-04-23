addi 	x0,		x0,		-1803
addi 	x1,		x0,		-331
addi 	x2,		x0,		1113
addi 	x3,		x0,		-1438
addi 	x4,		x0,		470
addi 	x5,		x0,		1405
addi 	x6,		x0,		2041
addi 	x7,		x0,		948
addi 	x8,		x0,		-1679
addi 	x9,		x0,		967
addi 	x10,	x0,		1764
addi 	x11,	x0,		29
addi 	x12,	x0,		87
addi 	x13,	x0,		917
addi 	x14,	x0,		555
addi 	x15,	x0,		-424
addi 	x16,	x0,		-640
addi 	x17,	x0,		394
addi 	x18,	x0,		1460
addi 	x19,	x0,		-162
addi 	x20,	x0,		-1705
addi 	x21,	x0,		351
addi 	x22,	x0,		-1349
addi 	x23,	x0,		956
addi 	x24,	x0,		188
addi 	x25,	x0,		221
addi 	x26,	x0,		-1731
addi 	x27,	x0,		1225
addi 	x28,	x0,		-1263
addi 	x29,	x0,		-588
addi 	x30,	x0,		-1261
addi 	x31,	x0,		1525
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
PC0x88:	sh   	x21,			52(x31)
PC0x8c:	andi 	x21,	x18,	-28
PC0x90:	blt  	x9,		x8,		PC0xc10
PC0x94:	lhu  	x8,				52(x31)
PC0x98:	sb   	x5,				-1(x31)
PC0x9c:	bge  	x8,		x10,	PC0x538
PC0xa0:	lw   	x27,			52(x31)
PC0xa4:	sh   	x5,				-84(x31)
PC0xa8:	blt  	x14,	x18,	PC0xcb8
PC0xac:	blt  	x16,	x10,	PC0x3c8
PC0xb0:	addi 	x17,	x16,	456
PC0xb4:	sub  	x8,		x19,	x21
PC0xb8:	blt  	x14,	x15,	PC0x6dc
PC0xbc:	sll  	x13,	x18,	x19
PC0xc0:	bgeu 	x6,		x17,	PC0x9f4
PC0xc4:	lbu  	x22,			52(x31)
PC0xc8:	bgeu 	x16,	x4,		PC0x9a0
PC0xcc:	sra  	x7,		x10,	x27
PC0xd0:	lbu  	x8,				-83(x31)
PC0xd4:	sw   	x29,			92(x31)
PC0xd8:	bge  	x31,	x6,		PC0x9d8
PC0xdc:	bltu 	x24,	x26,	PC0x7e8
PC0xe0:	bge  	x25,	x31,	PC0x184
PC0xe4:	sw   	x9,				32(x31)
PC0xe8:	sh   	x19,			-96(x31)
PC0xec:	bltu 	x4,		x26,	PC0x6a4
PC0xf0:	mulh 	x25,	x1,		x30
PC0xf4:	sltu 	x2,		x5,		x15
PC0xf8:	sw   	x26,			76(x31)
PC0xfc:	lhu  	x22,			-84(x31)
PC0x100:	lb   	x16,			77(x31)
PC0x104:	lb   	x24,			-96(x31)
PC0x108:	bgeu 	x11,	x30,	PC0x364
PC0x10c:	lhu  	x16,			32(x31)
PC0x110:	nop  
PC0x114:	add  	x14,	x20,	x12
PC0x118:	mul  	x6,		x25,	x13
PC0x11c:	bge  	x0,		x9,		PC0x7b0
PC0x120:	bltu 	x14,	x30,	PC0x3dc
PC0x124:	andi 	x17,	x15,	432
PC0x128:	mulh 	x20,	x27,	x0
PC0x12c:	lbu  	x13,			93(x31)
PC0x130:	srai 	x20,	x0,		1
PC0x134:	sh   	x16,			80(x31)
PC0x138:	bge  	x12,	x29,	PC0x9e8
PC0x13c:	bne  	x31,	x15,	PC0x7d0
PC0x140:	lb   	x12,			81(x31)
PC0x144:	jal  	x21,			PC0x860
PC0x148:	addi 	x20,	x4,		-1831
PC0x14c:	mulh 	x19,	x10,	x18
PC0x150:	sh   	x15,			32(x31)
PC0x154:	slli 	x3,		x19,	23
PC0x158:	bgeu 	x20,	x7,		PC0xa70
PC0x15c:	lbu  	x18,			33(x31)
PC0x160:	mul  	x29,	x3,		x31
PC0x164:	sw   	x20,			40(x31)
PC0x168:	sw   	x13,			-32(x31)
PC0x16c:	blt  	x24,	x11,	PC0x884
PC0x170:	lh   	x29,			40(x31)
PC0x174:	sltiu	x10,	x13,	1541
PC0x178:	nop  
PC0x17c:	nop  
PC0x180:	beq  	x19,	x15,	PC0x388
PC0x184:	bge  	x23,	x5,		PC0x9a0
PC0x188:	bltu 	x29,	x25,	PC0xae0
PC0x18c:	jal  	x6,				PC0xb9c
PC0x190:	bne  	x31,	x8,		PC0x9e8
PC0x194:	beq  	x4,		x24,	PC0x550
PC0x198:	bge  	x21,	x31,	PC0x5c0
PC0x19c:	sw   	x5,				-80(x31)
PC0x1a0:	sb   	x29,			89(x31)
PC0x1a4:	sh   	x16,			-20(x31)
PC0x1a8:	jal  	x24,			PC0x878
PC0x1ac:	lb   	x23,			81(x31)
PC0x1b0:	sra  	x23,	x30,	x22
PC0x1b4:	sw   	x21,			-8(x31)
PC0x1b8:	sw   	x16,			40(x31)
PC0x1bc:	nop  
PC0x1c0:	bge  	x28,	x30,	PC0x2ac
PC0x1c4:	addi 	x5,		x1,		1756
PC0x1c8:	sh   	x21,			0(x31)
PC0x1cc:	sw   	x31,			0(x31)
PC0x1d0:	bgeu 	x15,	x25,	PC0x668
PC0x1d4:	sb   	x3,				88(x31)
PC0x1d8:	lhu  	x30,			94(x31)
PC0x1dc:	sb   	x23,			15(x31)
PC0x1e0:	bltu 	x8,		x28,	PC0x9d4
PC0x1e4:	beq  	x19,	x16,	PC0xbec
PC0x1e8:	bltu 	x0,		x13,	PC0x4bc
PC0x1ec:	lhu  	x17,			52(x31)
PC0x1f0:	lbu  	x15,			95(x31)
PC0x1f4:	sb   	x20,			-22(x31)
PC0x1f8:	nop  
PC0x1fc:	add  	x9,		x20,	x18
PC0x200:	lbu  	x11,			77(x31)
PC0x204:	beq  	x30,	x24,	PC0x100
PC0x208:	bne  	x9,		x12,	PC0xaac
PC0x20c:	bge  	x17,	x27,	PC0x498
PC0x210:	bne  	x27,	x5,		PC0x934
PC0x214:	ori  	x2,		x0,		1272
PC0x218:	add  	x20,	x10,	x7
PC0x21c:	bgeu 	x25,	x0,		PC0xacc
PC0x220:	lw   	x12,			32(x31)
PC0x224:	sw   	x20,			-36(x31)
PC0x228:	bne  	x14,	x1,		PC0xc0
PC0x22c:	add  	x23,	x23,	x28
PC0x230:	sh   	x0,				62(x31)
PC0x234:	lb   	x27,			81(x31)
PC0x238:	lbu  	x2,				77(x31)
PC0x23c:	bgeu 	x25,	x29,	PC0x1e0
PC0x240:	slti 	x30,	x14,	10
PC0x244:	bge  	x15,	x31,	PC0xb08
PC0x248:	jal  	x12,			PC0x338
PC0x24c:	bltu 	x27,	x17,	PC0xc1c
PC0x250:	slt  	x1,		x19,	x0
PC0x254:	beq  	x15,	x5,		PC0xbd8
PC0x258:	xori 	x22,	x8,		45
PC0x25c:	lhu  	x10,			-34(x31)
PC0x260:	jal  	x16,			PC0x5e4
PC0x264:	sw   	x3,				-100(x31)
PC0x268:	srli 	x10,	x12,	0
PC0x26c:	lw   	x26,			-32(x31)
PC0x270:	sub  	x15,	x23,	x17
PC0x274:	mulhu	x12,	x30,	x1
PC0x278:	lw   	x4,				0(x31)
PC0x27c:	sw   	x2,				72(x31)
PC0x280:	lb   	x18,			-32(x31)
PC0x284:	srli 	x2,		x11,	27
PC0x288:	sb   	x3,				85(x31)
PC0x28c:	lbu  	x9,				75(x31)
PC0x290:	add  	x29,	x6,		x9
PC0x294:	bge  	x9,		x31,	PC0x210
PC0x298:	lh   	x12,			62(x31)
PC0x29c:	sh   	x20,			24(x31)
PC0x2a0:	jal  	x7,				PC0x2d4
PC0x2a4:	bltu 	x9,		x16,	PC0x9a4
PC0x2a8:	lbu  	x7,				-33(x31)
PC0x2ac:	and  	x8,		x9,		x8
PC0x2b0:	mul  	x7,		x9,		x23
PC0x2b4:	jal  	x18,			PC0xa18
PC0x2b8:	add  	x12,	x21,	x3
PC0x2bc:	sw   	x23,			72(x31)
PC0x2c0:	and  	x25,	x9,		x27
PC0x2c4:	lhu  	x29,			52(x31)
PC0x2c8:	lhu  	x6,				2(x31)
PC0x2cc:	lb   	x12,			73(x31)
PC0x2d0:	sub  	x10,	x22,	x30
PC0x2d4:	lhu  	x5,				-84(x31)
PC0x2d8:	jal  	x28,			PC0x2e0
PC0x2dc:	srl  	x15,	x23,	x30
PC0x2e0:	sw   	x19,			12(x31)
PC0x2e4:	sb   	x11,			79(x31)
PC0x2e8:	sltu 	x18,	x22,	x6
PC0x2ec:	blt  	x16,	x31,	PC0x290
PC0x2f0:	bge  	x7,		x17,	PC0x4f0
PC0x2f4:	sh   	x28,			-86(x31)
PC0x2f8:	bne  	x26,	x3,		PC0x93c
PC0x2fc:	bne  	x13,	x31,	PC0x928
PC0x300:	sw   	x31,			-32(x31)
PC0x304:	sw   	x2,				-88(x31)
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	bltu 	x2,		x19,	PC0x9d8
PC0x310:	mul  	x25,	x8,		x15
PC0x314:	bne  	x17,	x30,	PC0x320
PC0x318:	bltu 	x28,	x0,		PC0x370
PC0x31c:	jal  	x23,			PC0x9c0
PC0x320:	beq  	x31,	x24,	PC0x19c
PC0x324:	beq  	x7,		x16,	PC0xce4
PC0x328:	sw   	x17,			40(x31)
PC0x32c:	xor  	x2,		x15,	x23
PC0x330:	lhu  	x12,			58(x31)
PC0x334:	lhu  	x23,			36(x31)
PC0x338:	lbu  	x17,			-102(x31)
PC0x33c:	blt  	x7,		x2,		PC0x4f0
PC0x340:	jal  	x2,				PC0x2bc
PC0x344:	sh   	x29,			-40(x31)
PC0x348:	bne  	x0,		x29,	PC0x390
PC0x34c:	blt  	x23,	x29,	PC0x728
PC0x350:	sw   	x17,			-32(x31)
PC0x354:	lb   	x12,			-23(x31)
PC0x358:	bne  	x9,		x6,		PC0x2dc
PC0x35c:	sh   	x10,			32(x31)
PC0x360:	beq  	x4,		x2,		PC0x5c4
PC0x364:	nop  
PC0x368:	sh   	x21,			-22(x31)
PC0x36c:	mulhsu	x20,	x0,		x11
PC0x370:	lbu  	x23,			42(x31)
PC0x374:	bge  	x10,	x24,	PC0x354
PC0x378:	bgeu 	x21,	x22,	PC0x204
PC0x37c:	lhu  	x17,			-90(x31)
PC0x380:	xori 	x5,		x28,	2022
PC0x384:	and  	x20,	x26,	x12
PC0x388:	bge  	x28,	x30,	PC0xca8
PC0x38c:	bne  	x1,		x19,	PC0x668
PC0x390:	nop  
PC0x394:	sra  	x10,	x4,		x28
PC0x398:	jal  	x14,			PC0x30c
PC0x39c:	sh   	x21,			96(x31)
PC0x3a0:	bgeu 	x23,	x31,	PC0x5b0
PC0x3a4:	blt  	x0,		x24,	PC0x764
PC0x3a8:	bgeu 	x8,		x15,	PC0xc50
PC0x3ac:	lhu  	x14,			38(x31)
PC0x3b0:	mulh 	x12,	x22,	x0
PC0x3b4:	xor  	x9,		x22,	x26
PC0x3b8:	bne  	x28,	x1,		PC0x6d0
PC0x3bc:	lb   	x24,			85(x31)
PC0x3c0:	sw   	x25,			-76(x31)
PC0x3c4:	lhu  	x29,			10(x31)
PC0x3c8:	lbu  	x12,			73(x31)
PC0x3cc:	xori 	x1,		x18,	753
PC0x3d0:	jal  	x5,				PC0x95c
PC0x3d4:	bne  	x7,		x6,		PC0x8e4
PC0x3d8:	sw   	x10,			-68(x31)
PC0x3dc:	bge  	x30,	x20,	PC0x8e0
PC0x3e0:	lbu  	x30,			-82(x31)
PC0x3e4:	bltu 	x28,	x24,	PC0x4cc
PC0x3e8:	beq  	x22,	x27,	PC0x870
PC0x3ec:	bge  	x11,	x29,	PC0x42c
PC0x3f0:	lb   	x13,			-32(x31)
PC0x3f4:	lhu  	x6,				-88(x31)
PC0x3f8:	sw   	x17,			72(x31)
PC0x3fc:	lw   	x12,			-104(x31)
PC0x400:	mulhsu	x9,		x5,		x11
PC0x404:	sb   	x26,			-55(x31)
PC0x408:	sw   	x11,			24(x31)
PC0x40c:	beq  	x12,	x28,	PC0x8c0
PC0x410:	bltu 	x7,		x21,	PC0x898
PC0x414:	mulhu	x14,	x29,	x31
PC0x418:	bne  	x19,	x29,	PC0xb3c
PC0x41c:	sh   	x8,				52(x31)
PC0x420:	bne  	x16,	x13,	PC0x484
PC0x424:	sw   	x6,				-40(x31)
PC0x428:	mul  	x6,		x25,	x4
PC0x42c:	sh   	x11,			-72(x31)
PC0x430:	bge  	x24,	x19,	PC0x5d8
PC0x434:	lw   	x11,			-100(x31)
PC0x438:	mul  	x23,	x28,	x2
PC0x43c:	xor  	x18,	x21,	x31
PC0x440:	slli 	x3,		x14,	10
PC0x444:	sb   	x31,			-74(x31)
PC0x448:	slt  	x3,		x9,		x3
PC0x44c:	bge  	x24,	x17,	PC0x6d8
PC0x450:	lbu  	x4,				26(x31)
PC0x454:	lb   	x8,				-3(x31)
PC0x458:	slti 	x1,		x4,		-1781
PC0x45c:	sb   	x27,			-79(x31)
PC0x460:	sh   	x13,			-90(x31)
PC0x464:	bgeu 	x9,		x18,	PC0x114
PC0x468:	sh   	x2,				0(x31)
PC0x46c:	sb   	x26,			91(x31)
PC0x470:	sw   	x0,				60(x31)
PC0x474:	ori  	x27,	x16,	-31
PC0x478:	add  	x22,	x5,		x24
PC0x47c:	sb   	x3,				-26(x31)
PC0x480:	lhu  	x22,			0(x31)
PC0x484:	lh   	x27,			90(x31)
PC0x488:	sb   	x2,				-86(x31)
PC0x48c:	slti 	x24,	x8,		-693
PC0x490:	bne  	x4,		x12,	PC0x3f8
PC0x494:	xori 	x12,	x28,	1640
PC0x498:	sb   	x12,			3(x31)
PC0x49c:	lhu  	x18,			-88(x31)
PC0x4a0:	sw   	x16,			-92(x31)
PC0x4a4:	sh   	x3,				-60(x31)
PC0x4a8:	bge  	x14,	x15,	PC0xd8
PC0x4ac:	sw   	x1,				-36(x31)
PC0x4b0:	lw   	x14,			56(x31)
PC0x4b4:	beq  	x17,	x6,		PC0x3d0
PC0x4b8:	jal  	x30,			PC0xb38
PC0x4bc:	sh   	x24,			74(x31)
PC0x4c0:	bltu 	x28,	x25,	PC0x2d0
PC0x4c4:	slti 	x14,	x3,		-2
PC0x4c8:	lw   	x3,				88(x31)
PC0x4cc:	lbu  	x17,			1(x31)
PC0x4d0:	slli 	x14,	x18,	7
PC0x4d4:	mulhsu	x23,	x13,	x5
PC0x4d8:	sub  	x26,	x4,		x7
PC0x4dc:	lb   	x3,				88(x31)
PC0x4e0:	sw   	x13,			-56(x31)
PC0x4e4:	bge  	x20,	x26,	PC0x668
PC0x4e8:	lh   	x7,				-88(x31)
PC0x4ec:	sh   	x10,			-78(x31)
PC0x4f0:	bltu 	x3,		x27,	PC0x5cc
PC0x4f4:	sb   	x12,			-64(x31)
PC0x4f8:	mulhu	x19,	x2,		x18
PC0x4fc:	bge  	x12,	x5,		PC0x7c0
PC0x500:	bne  	x4,		x27,	PC0xb70
PC0x504:	mul  	x24,	x8,		x29
PC0x508:	sh   	x13,			4(x31)
PC0x50c:	sb   	x9,				-26(x31)
PC0x510:	slti 	x2,		x11,	-283
PC0x514:	beq  	x21,	x9,		PC0x678
PC0x518:	sh   	x19,			-32(x31)
PC0x51c:	bgeu 	x5,		x21,	PC0x614
PC0x520:	lhu  	x23,			-104(x31)
PC0x524:	addi 	x12,	x11,	644
PC0x528:	lhu  	x24,			20(x31)
PC0x52c:	bgeu 	x7,		x11,	PC0x6f8
PC0x530:	bge  	x10,	x20,	PC0xb00
PC0x534:	beq  	x4,		x11,	PC0x658
PC0x538:	bgeu 	x17,	x23,	PC0x67c
PC0x53c:	lhu  	x5,				76(x31)
PC0x540:	lh   	x24,			-34(x31)
PC0x544:	lbu  	x7,				53(x31)
PC0x548:	sb   	x3,				-74(x31)
PC0x54c:	lh   	x28,			90(x31)
PC0x550:	lh   	x9,				-40(x31)
PC0x554:	sub  	x8,		x6,		x0
PC0x558:	addi 	x18,	x22,	-1822
PC0x55c:	bgeu 	x24,	x22,	PC0xc34
PC0x560:	mulh 	x25,	x8,		x9
PC0x564:	bltu 	x7,		x30,	PC0x880
PC0x568:	or   	x14,	x10,	x26
PC0x56c:	bge  	x30,	x2,		PC0xb94
PC0x570:	lw   	x3,				68(x31)
PC0x574:	bgeu 	x17,	x12,	PC0x3c4
PC0x578:	sh   	x10,			-68(x31)
PC0x57c:	lbu  	x28,			-88(x31)
PC0x580:	slli 	x27,	x19,	4
PC0x584:	bne  	x31,	x4,		PC0x320
PC0x588:	bge  	x22,	x24,	PC0xbfc
PC0x58c:	sb   	x21,			-70(x31)
PC0x590:	beq  	x11,	x1,		PC0x2ac
PC0x594:	jal  	x26,			PC0x5e4
PC0x598:	jal  	x7,				PC0xa64
PC0x59c:	sb   	x0,				32(x31)
PC0x5a0:	jal  	x6,				PC0x180
PC0x5a4:	sb   	x24,			-36(x31)
PC0x5a8:	jal  	x22,			PC0xcf8
PC0x5ac:	sw   	x22,			-24(x31)
PC0x5b0:	lb   	x21,			-84(x31)
PC0x5b4:	sltiu	x24,	x8,		-1486
PC0x5b8:	bltu 	x12,	x23,	PC0xa60
PC0x5bc:	ori  	x16,	x10,	436
PC0x5c0:	slt  	x12,	x7,		x3
PC0x5c4:	lh   	x12,			-36(x31)
PC0x5c8:	sltiu	x7,		x14,	-1214
PC0x5cc:	sh   	x12,			4(x31)
PC0x5d0:	xori 	x11,	x3,		-1187
PC0x5d4:	lhu  	x12,			24(x31)
PC0x5d8:	lbu  	x8,				73(x31)
PC0x5dc:	sw   	x22,			-80(x31)
PC0x5e0:	sw   	x21,			12(x31)
PC0x5e4:	sb   	x17,			-74(x31)
PC0x5e8:	lhu  	x28,			26(x31)
PC0x5ec:	lh   	x7,				48(x31)
PC0x5f0:	srli 	x25,	x25,	11
PC0x5f4:	sub  	x17,	x24,	x1
PC0x5f8:	mul  	x13,	x6,		x14
PC0x5fc:	lh   	x28,			-90(x31)
PC0x600:	jal  	x3,				PC0x5e8
PC0x604:	mulhsu	x14,	x11,	x17
PC0x608:	xor  	x22,	x24,	x25
PC0x60c:	bne  	x22,	x14,	PC0xbf4
PC0x610:	lbu  	x21,			25(x31)
PC0x614:	bge  	x13,	x16,	PC0x688
PC0x618:	sb   	x12,			-63(x31)
PC0x61c:	sh   	x22,			98(x31)
PC0x620:	bne  	x15,	x24,	PC0x504
PC0x624:	sw   	x2,				84(x31)
PC0x628:	mulhsu	x23,	x20,	x17
PC0x62c:	slt  	x26,	x7,		x30
PC0x630:	beq  	x8,		x6,		PC0x984
PC0x634:	lhu  	x10,			12(x31)
PC0x638:	slt  	x20,	x7,		x28
PC0x63c:	sb   	x19,			-74(x31)
PC0x640:	andi 	x29,	x13,	689
PC0x644:	lb   	x2,				96(x31)
PC0x648:	beq  	x30,	x10,	PC0xc94
PC0x64c:	bge  	x9,		x12,	PC0xb80
PC0x650:	lhu  	x9,				-92(x31)
PC0x654:	lh   	x22,			-4(x31)
PC0x658:	or   	x23,	x2,		x12
PC0x65c:	bgeu 	x13,	x24,	PC0x454
PC0x660:	bne  	x28,	x30,	PC0x820
PC0x664:	bge  	x18,	x10,	PC0x94c
PC0x668:	slt  	x2,		x11,	x18
PC0x66c:	blt  	x15,	x23,	PC0xc0c
PC0x670:	bgeu 	x2,		x26,	PC0x3a0
PC0x674:	lhu  	x18,			4(x31)
PC0x678:	xori 	x2,		x8,		328
PC0x67c:	beq  	x13,	x16,	PC0x6ac
PC0x680:	jal  	x19,			PC0x6a4
PC0x684:	sll  	x30,	x3,		x10
PC0x688:	lb   	x11,			40(x31)
PC0x68c:	addi 	x20,	x11,	124
PC0x690:	sltiu	x21,	x27,	-613
PC0x694:	sb   	x22,			-29(x31)
PC0x698:	slt  	x3,		x28,	x21
PC0x69c:	lhu  	x30,			-90(x31)
PC0x6a0:	bne  	x30,	x10,	PC0xa68
PC0x6a4:	add  	x26,	x8,		x7
PC0x6a8:	lb   	x4,				-30(x31)
PC0x6ac:	sb   	x2,				57(x31)
PC0x6b0:	blt  	x5,		x4,		PC0xa40
PC0x6b4:	lb   	x24,			-38(x31)
PC0x6b8:	blt  	x31,	x0,		PC0x7f4
PC0x6bc:	beq  	x4,		x21,	PC0xa54
PC0x6c0:	srli 	x26,	x2,		16
PC0x6c4:	bne  	x29,	x31,	PC0x120
PC0x6c8:	sw   	x12,			-96(x31)
PC0x6cc:	lbu  	x23,			40(x31)
PC0x6d0:	sll  	x18,	x24,	x8
PC0x6d4:	bne  	x2,		x24,	PC0x25c
PC0x6d8:	beq  	x1,		x14,	PC0x80c
PC0x6dc:	bne  	x16,	x18,	PC0x588
PC0x6e0:	bge  	x2,		x31,	PC0x884
PC0x6e4:	lhu  	x7,				-40(x31)
PC0x6e8:	lhu  	x11,			-64(x31)
PC0x6ec:	sb   	x27,			89(x31)
PC0x6f0:	sh   	x12,			-46(x31)
PC0x6f4:	lb   	x23,			-10(x31)
PC0x6f8:	bne  	x4,		x12,	PC0x344
PC0x6fc:	bge  	x0,		x25,	PC0x72c
PC0x700:	lb   	x30,			-39(x31)
PC0x704:	add  	x30,	x6,		x18
PC0x708:	slli 	x26,	x4,		8
PC0x70c:	bne  	x24,	x8,		PC0x744
PC0x710:	jal  	x3,				PC0x368
PC0x714:	lh   	x8,				72(x31)
PC0x718:	sw   	x9,				8(x31)
PC0x71c:	and  	x21,	x0,		x12
PC0x720:	lw   	x29,			-80(x31)
PC0x724:	lw   	x5,				40(x31)
PC0x728:	sll  	x3,		x25,	x11
PC0x72c:	bge  	x28,	x26,	PC0xbdc
PC0x730:	slli 	x14,	x17,	20
PC0x734:	sh   	x7,				-94(x31)
PC0x738:	lbu  	x16,			-81(x31)
PC0x73c:	bne  	x24,	x21,	PC0x2e4
PC0x740:	jal  	x26,			PC0xc00
PC0x744:	beq  	x9,		x23,	PC0x608
PC0x748:	beq  	x22,	x0,		PC0xca0
PC0x74c:	mul  	x2,		x7,		x21
PC0x750:	bne  	x30,	x15,	PC0xbfc
PC0x754:	bge  	x17,	x1,		PC0x4bc
PC0x758:	bltu 	x21,	x31,	PC0x270
PC0x75c:	bne  	x4,		x27,	PC0x41c
PC0x760:	bge  	x15,	x27,	PC0x334
PC0x764:	beq  	x8,		x2,		PC0x42c
PC0x768:	add  	x13,	x10,	x9
PC0x76c:	sw   	x31,			-16(x31)
PC0x770:	lh   	x17,			-72(x31)
PC0x774:	addi 	x31,	x31,	4
PC0x778:	slti 	x10,	x23,	-698
PC0x77c:	beq  	x20,	x24,	PC0x8a4
PC0x780:	sb   	x4,				-55(x31)
PC0x784:	bne  	x31,	x15,	PC0x64c
PC0x788:	xori 	x22,	x27,	649
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	or   	x7,		x11,	x30
PC0x794:	andi 	x13,	x27,	395
PC0x798:	bge  	x25,	x21,	PC0x720
PC0x79c:	sltu 	x18,	x12,	x21
PC0x7a0:	bge  	x14,	x18,	PC0x6bc
PC0x7a4:	sltiu	x4,		x25,	-1225
PC0x7a8:	bge  	x21,	x25,	PC0x150
PC0x7ac:	sb   	x21,			5(x31)
PC0x7b0:	add  	x22,	x27,	x7
PC0x7b4:	slli 	x28,	x10,	23
PC0x7b8:	sw   	x5,				-32(x31)
PC0x7bc:	sh   	x30,			28(x31)
PC0x7c0:	bgeu 	x16,	x1,		PC0x1d0
PC0x7c4:	beq  	x8,		x21,	PC0x534
PC0x7c8:	sw   	x28,			88(x31)
PC0x7cc:	sb   	x6,				73(x31)
PC0x7d0:	blt  	x17,	x23,	PC0x634
PC0x7d4:	sw   	x24,			-84(x31)
PC0x7d8:	lb   	x30,			62(x31)
PC0x7dc:	bltu 	x14,	x10,	PC0x59c
PC0x7e0:	bne  	x31,	x4,		PC0x644
PC0x7e4:	mulhu	x21,	x29,	x24
PC0x7e8:	beq  	x3,		x18,	PC0xc58
PC0x7ec:	bge  	x10,	x20,	PC0x264
PC0x7f0:	srai 	x3,		x15,	20
PC0x7f4:	sb   	x11,			49(x31)
PC0x7f8:	sh   	x18,			-34(x31)
PC0x7fc:	addi 	x6,		x25,	91
PC0x800:	jal  	x1,				PC0x3ac
PC0x804:	lw   	x7,				24(x31)
PC0x808:	lh   	x25,			80(x31)
PC0x80c:	slt  	x19,	x23,	x25
PC0x810:	bltu 	x14,	x11,	PC0x5c4
PC0x814:	lw   	x27,			-100(x31)
PC0x818:	add  	x22,	x17,	x23
PC0x81c:	sb   	x5,				-83(x31)
PC0x820:	lhu  	x27,			-112(x31)
PC0x824:	lb   	x2,				34(x31)
PC0x828:	bgeu 	x19,	x21,	PC0x2b4
PC0x82c:	sw   	x12,			-68(x31)
PC0x830:	bltu 	x25,	x11,	PC0xac8
PC0x834:	andi 	x4,		x15,	1226
PC0x838:	sll  	x6,		x18,	x25
PC0x83c:	sb   	x12,			8(x31)
PC0x840:	beq  	x27,	x7,		PC0xa8
PC0x844:	lh   	x7,				-12(x31)
PC0x848:	bgeu 	x15,	x25,	PC0x11c
PC0x84c:	beq  	x2,		x7,		PC0x144
PC0x850:	blt  	x31,	x21,	PC0x7e0
PC0x854:	srai 	x17,	x26,	24
PC0x858:	beq  	x22,	x26,	PC0x248
PC0x85c:	lb   	x23,			33(x31)
PC0x860:	addi 	x20,	x29,	742
PC0x864:	bne  	x28,	x1,		PC0x5ac
PC0x868:	sll  	x24,	x23,	x14
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	beq  	x31,	x27,	PC0x3f0
PC0x874:	sb   	x30,			41(x31)
PC0x878:	sub  	x9,		x28,	x12
PC0x87c:	bgeu 	x18,	x21,	PC0x70c
PC0x880:	jal  	x23,			PC0x738
PC0x884:	sh   	x17,			-44(x31)
PC0x888:	lbu  	x11,			-76(x31)
PC0x88c:	lh   	x16,			-68(x31)
PC0x890:	bge  	x8,		x3,		PC0x4b4
PC0x894:	bltu 	x19,	x25,	PC0x368
PC0x898:	add  	x9,		x16,	x1
PC0x89c:	sltiu	x28,	x16,	-1405
PC0x8a0:	blt  	x4,		x12,	PC0x238
PC0x8a4:	xor  	x28,	x0,		x11
PC0x8a8:	lhu  	x22,			78(x31)
PC0x8ac:	bgeu 	x1,		x13,	PC0x504
PC0x8b0:	sw   	x15,			-84(x31)
PC0x8b4:	beq  	x6,		x24,	PC0x3a0
PC0x8b8:	lh   	x25,			-90(x31)
PC0x8bc:	ori  	x14,	x24,	-186
PC0x8c0:	bge  	x24,	x14,	PC0x760
PC0x8c4:	sw   	x0,				-12(x31)
PC0x8c8:	sb   	x14,			7(x31)
PC0x8cc:	bne  	x17,	x3,		PC0x84c
PC0x8d0:	bge  	x28,	x20,	PC0x5e0
PC0x8d4:	lh   	x29,			50(x31)
PC0x8d8:	xor  	x23,	x20,	x12
PC0x8dc:	sb   	x30,			-81(x31)
PC0x8e0:	lb   	x8,				-13(x31)
PC0x8e4:	beq  	x1,		x30,	PC0x15c
PC0x8e8:	jal  	x26,			PC0xb8
PC0x8ec:	bgeu 	x12,	x31,	PC0xaf8
PC0x8f0:	lb   	x8,				-77(x31)
PC0x8f4:	bltu 	x10,	x15,	PC0xf8
PC0x8f8:	sh   	x12,			46(x31)
PC0x8fc:	sw   	x30,			56(x31)
PC0x900:	sh   	x11,			6(x31)
PC0x904:	sb   	x9,				-59(x31)
PC0x908:	and  	x20,	x18,	x15
PC0x90c:	sll  	x12,	x4,		x25
PC0x910:	lhu  	x6,				-24(x31)
PC0x914:	jal  	x24,			PC0xb0c
PC0x918:	bltu 	x27,	x0,		PC0x58c
PC0x91c:	lh   	x26,			-64(x31)
PC0x920:	sb   	x30,			-37(x31)
PC0x924:	add  	x3,		x26,	x27
PC0x928:	bge  	x21,	x27,	PC0x938
PC0x92c:	lh   	x2,				-68(x31)
PC0x930:	lhu  	x13,			-116(x31)
PC0x934:	sw   	x9,				52(x31)
PC0x938:	bltu 	x24,	x2,		PC0x8d0
PC0x93c:	lw   	x10,			12(x31)
PC0x940:	lh   	x26,			18(x31)
PC0x944:	bne  	x13,	x10,	PC0xbdc
PC0x948:	sw   	x25,			-36(x31)
PC0x94c:	lhu  	x10,			26(x31)
PC0x950:	lhu  	x30,			-78(x31)
PC0x954:	sw   	x30,			28(x31)
PC0x958:	mul  	x22,	x1,		x14
PC0x95c:	lh   	x30,			-68(x31)
PC0x960:	jal  	x13,			PC0x2c0
PC0x964:	bge  	x31,	x12,	PC0x5fc
PC0x968:	blt  	x19,	x3,		PC0x23c
PC0x96c:	lh   	x5,				48(x31)
PC0x970:	bgeu 	x3,		x6,		PC0x1c4
PC0x974:	lbu  	x13,			0(x31)
PC0x978:	bge  	x22,	x7,		PC0x72c
PC0x97c:	bgeu 	x2,		x28,	PC0x950
PC0x980:	sw   	x1,				40(x31)
PC0x984:	sb   	x3,				-8(x31)
PC0x988:	lh   	x3,				28(x31)
PC0x98c:	jal  	x17,			PC0xa00
PC0x990:	addi 	x6,		x24,	-394
PC0x994:	lbu  	x18,			-78(x31)
PC0x998:	jal  	x18,			PC0x9c4
PC0x99c:	bgeu 	x5,		x29,	PC0x2b0
PC0x9a0:	add  	x20,	x24,	x5
PC0x9a4:	andi 	x25,	x7,		-1281
PC0x9a8:	sw   	x26,			-64(x31)
PC0x9ac:	lw   	x15,			-108(x31)
PC0x9b0:	sb   	x22,			-6(x31)
PC0x9b4:	sub  	x1,		x3,		x3
PC0x9b8:	bltu 	x10,	x31,	PC0xc44
PC0x9bc:	or   	x3,		x21,	x21
PC0x9c0:	lb   	x28,			25(x31)
PC0x9c4:	lbu  	x16,			36(x31)
PC0x9c8:	sh   	x1,				-88(x31)
PC0x9cc:	beq  	x30,	x13,	PC0x9f0
PC0x9d0:	lb   	x2,				1(x31)
PC0x9d4:	sb   	x22,			-2(x31)
PC0x9d8:	jal  	x2,				PC0x7a4
PC0x9dc:	sb   	x17,			46(x31)
PC0x9e0:	sh   	x8,				82(x31)
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	sltiu	x19,	x29,	-1408
PC0x9ec:	lbu  	x10,			-74(x31)
PC0x9f0:	sw   	x27,			32(x31)
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	lbu  	x16,			64(x31)
PC0x9fc:	sb   	x10,			-87(x31)
PC0xa00:	sw   	x27,			60(x31)
PC0xa04:	srli 	x12,	x9,		23
PC0xa08:	lh   	x3,				-120(x31)
PC0xa0c:	xori 	x5,		x8,		-285
PC0xa10:	sb   	x8,				44(x31)
PC0xa14:	add  	x21,	x16,	x7
PC0xa18:	ori  	x30,	x26,	-1356
PC0xa1c:	sltu 	x1,		x23,	x24
PC0xa20:	and  	x5,		x26,	x15
PC0xa24:	add  	x23,	x12,	x1
PC0xa28:	bltu 	x16,	x20,	PC0x814
PC0xa2c:	sltu 	x3,		x7,		x14
PC0xa30:	blt  	x31,	x21,	PC0x64c
PC0xa34:	bgeu 	x1,		x27,	PC0x870
PC0xa38:	bltu 	x15,	x6,		PC0x830
PC0xa3c:	mulhu	x3,		x0,		x8
PC0xa40:	srai 	x11,	x15,	15
PC0xa44:	sb   	x4,				5(x31)
PC0xa48:	sh   	x9,				-16(x31)
PC0xa4c:	lhu  	x20,			34(x31)
PC0xa50:	sh   	x2,				-12(x31)
PC0xa54:	addi 	x7,		x1,		-774
PC0xa58:	bge  	x7,		x13,	PC0x15c
PC0xa5c:	bge  	x11,	x31,	PC0x6d4
PC0xa60:	bgeu 	x5,		x25,	PC0x27c
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	sh   	x1,				26(x31)
PC0xa6c:	sb   	x22,			-81(x31)
PC0xa70:	lhu  	x29,			-38(x31)
PC0xa74:	mulhsu	x17,	x8,		x24
PC0xa78:	beq  	x19,	x0,		PC0x44c
PC0xa7c:	lw   	x8,				-60(x31)
PC0xa80:	bltu 	x6,		x31,	PC0xa28
PC0xa84:	nop  
PC0xa88:	sh   	x2,				-4(x31)
PC0xa8c:	mulh 	x28,	x28,	x27
PC0xa90:	lb   	x29,			-78(x31)
PC0xa94:	beq  	x31,	x21,	PC0xb6c
PC0xa98:	or   	x20,	x3,		x23
PC0xa9c:	add  	x24,	x24,	x0
PC0xaa0:	blt  	x26,	x22,	PC0xc4c
PC0xaa4:	lw   	x8,				72(x31)
PC0xaa8:	bltu 	x20,	x3,		PC0x66c
PC0xaac:	mulhu	x12,	x1,		x16
PC0xab0:	beq  	x1,		x31,	PC0x698
PC0xab4:	lw   	x27,			28(x31)
PC0xab8:	sb   	x17,			97(x31)
PC0xabc:	lw   	x5,				12(x31)
PC0xac0:	bgeu 	x19,	x28,	PC0x464
PC0xac4:	blt  	x25,	x27,	PC0x588
PC0xac8:	lb   	x1,				1(x31)
PC0xacc:	lhu  	x16,			-70(x31)
PC0xad0:	jal  	x10,			PC0xac8
PC0xad4:	blt  	x4,		x31,	PC0x29c
PC0xad8:	lh   	x4,				-64(x31)
PC0xadc:	sll  	x10,	x15,	x7
PC0xae0:	jal  	x13,			PC0xce8
PC0xae4:	bgeu 	x4,		x8,		PC0x374
PC0xae8:	bgeu 	x26,	x23,	PC0xb3c
PC0xaec:	lbu  	x10,			-99(x31)
PC0xaf0:	blt  	x2,		x24,	PC0x6b8
PC0xaf4:	lbu  	x3,				19(x31)
PC0xaf8:	sw   	x9,				-4(x31)
PC0xafc:	bne  	x5,		x31,	PC0x5ec
PC0xb00:	bge  	x13,	x31,	PC0x9b4
PC0xb04:	beq  	x0,		x3,		PC0x720
PC0xb08:	sh   	x12,			8(x31)
PC0xb0c:	sb   	x18,			-19(x31)
PC0xb10:	srli 	x9,		x13,	18
PC0xb14:	sw   	x8,				-24(x31)
PC0xb18:	lhu  	x19,			-8(x31)
PC0xb1c:	jal  	x23,			PC0x214
PC0xb20:	ori  	x14,	x12,	-1879
PC0xb24:	lhu  	x19,			-102(x31)
PC0xb28:	lb   	x17,			-40(x31)
PC0xb2c:	sh   	x31,			-46(x31)
PC0xb30:	sw   	x13,			-60(x31)
PC0xb34:	beq  	x12,	x18,	PC0x850
PC0xb38:	bgeu 	x31,	x28,	PC0x2fc
PC0xb3c:	lb   	x11,			-75(x31)
PC0xb40:	blt  	x0,		x20,	PC0x828
PC0xb44:	lhu  	x2,				16(x31)
PC0xb48:	sb   	x8,				4(x31)
PC0xb4c:	bne  	x16,	x24,	PC0x1a0
PC0xb50:	sb   	x3,				-58(x31)
PC0xb54:	sb   	x7,				-54(x31)
PC0xb58:	bne  	x6,		x25,	PC0x77c
PC0xb5c:	mulhsu	x24,	x2,		x30
PC0xb60:	sh   	x16,			-70(x31)
PC0xb64:	srli 	x5,		x13,	30
PC0xb68:	lw   	x23,			-76(x31)
PC0xb6c:	sb   	x22,			-86(x31)
PC0xb70:	lbu  	x4,				-119(x31)
PC0xb74:	sb   	x23,			-88(x31)
PC0xb78:	blt  	x9,		x13,	PC0xcf0
PC0xb7c:	lh   	x1,				-28(x31)
PC0xb80:	beq  	x25,	x0,		PC0x224
PC0xb84:	sub  	x18,	x5,		x26
PC0xb88:	blt  	x21,	x3,		PC0x664
PC0xb8c:	srai 	x19,	x24,	20
PC0xb90:	beq  	x0,		x6,		PC0xca8
PC0xb94:	bltu 	x14,	x2,		PC0x76c
PC0xb98:	jal  	x29,			PC0x368
PC0xb9c:	lw   	x13,			-40(x31)
PC0xba0:	lhu  	x18,			-124(x31)
PC0xba4:	bne  	x18,	x2,		PC0x890
PC0xba8:	lb   	x24,			-97(x31)
PC0xbac:	sb   	x24,			-47(x31)
PC0xbb0:	lbu  	x27,			-49(x31)
PC0xbb4:	lh   	x9,				64(x31)
PC0xbb8:	sll  	x12,	x17,	x1
PC0xbbc:	lb   	x1,				-55(x31)
PC0xbc0:	bltu 	x29,	x9,		PC0xa64
PC0xbc4:	bne  	x16,	x18,	PC0x47c
PC0xbc8:	jal  	x27,			PC0x5e8
PC0xbcc:	mul  	x15,	x9,		x5
PC0xbd0:	bgeu 	x23,	x19,	PC0xc30
PC0xbd4:	sra  	x16,	x28,	x20
PC0xbd8:	blt  	x20,	x3,		PC0xce0
PC0xbdc:	bltu 	x20,	x22,	PC0x634
PC0xbe0:	and  	x5,		x12,	x14
PC0xbe4:	sh   	x26,			50(x31)
PC0xbe8:	srli 	x3,		x0,		23
PC0xbec:	sw   	x24,			40(x31)
PC0xbf0:	lb   	x24,			49(x31)
PC0xbf4:	sb   	x13,			-18(x31)
PC0xbf8:	srli 	x9,		x8,		31
PC0xbfc:	sw   	x23,			96(x31)
PC0xc00:	add  	x24,	x30,	x31
PC0xc04:	bne  	x29,	x3,		PC0x15c
PC0xc08:	mulhu	x25,	x28,	x5
PC0xc0c:	xori 	x16,	x22,	1443
PC0xc10:	sb   	x0,				56(x31)
PC0xc14:	nop  
PC0xc18:	lh   	x25,			48(x31)
PC0xc1c:	bgeu 	x8,		x2,		PC0xad0
PC0xc20:	blt  	x31,	x27,	PC0x7b8
PC0xc24:	sh   	x4,				28(x31)
PC0xc28:	bge  	x1,		x9,		PC0x6d0
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	bgeu 	x7,		x19,	PC0x498
PC0xc34:	bne  	x17,	x30,	PC0x518
PC0xc38:	lbu  	x13,			-30(x31)
PC0xc3c:	add  	x11,	x15,	x7
PC0xc40:	sw   	x24,			68(x31)
PC0xc44:	sw   	x20,			80(x31)
PC0xc48:	lhu  	x14,			38(x31)
PC0xc4c:	lw   	x21,			-24(x31)
PC0xc50:	sh   	x3,				76(x31)
PC0xc54:	beq  	x30,	x31,	PC0x540
PC0xc58:	add  	x6,		x25,	x9
PC0xc5c:	jal  	x5,				PC0x3c0
PC0xc60:	sw   	x29,			64(x31)
PC0xc64:	beq  	x0,		x18,	PC0xa04
PC0xc68:	beq  	x18,	x8,		PC0x120
PC0xc6c:	blt  	x8,		x3,		PC0x8b4
PC0xc70:	lw   	x14,			-28(x31)
PC0xc74:	sb   	x18,			-57(x31)
PC0xc78:	bge  	x19,	x23,	PC0x944
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	jal  	x1,				PC0x828
PC0xc84:	sh   	x15,			64(x31)
PC0xc88:	bge  	x11,	x20,	PC0x710
PC0xc8c:	mulhu	x27,	x2,		x28
PC0xc90:	bgeu 	x28,	x17,	PC0x514
PC0xc94:	sltu 	x3,		x4,		x5
PC0xc98:	bne  	x4,		x26,	PC0xae4
PC0xc9c:	bgeu 	x12,	x22,	PC0x8bc
PC0xca0:	srl  	x23,	x25,	x27
PC0xca4:	bltu 	x15,	x1,		PC0xcc4
PC0xca8:	lb   	x16,			-27(x31)
PC0xcac:	sh   	x4,				88(x31)
PC0xcb0:	sw   	x27,			12(x31)
PC0xcb4:	sw   	x28,			-56(x31)
PC0xcb8:	ori  	x27,	x14,	394
PC0xcbc:	blt  	x30,	x22,	PC0xaa4
PC0xcc0:	slt  	x28,	x3,		x7
PC0xcc4:	sub  	x19,	x22,	x24
PC0xcc8:	sltiu	x3,		x15,	-1063
PC0xccc:	mulhu	x26,	x0,		x30
PC0xcd0:	bgeu 	x16,	x27,	PC0x15c
PC0xcd4:	sw   	x7,				92(x31)
PC0xcd8:	bge  	x1,		x0,		PC0x9e0
PC0xcdc:	bgeu 	x26,	x28,	PC0xbfc
PC0xce0:	lbu  	x21,			-21(x31)
PC0xce4:	jal  	x25,			PC0x3d0
PC0xce8:	sub  	x2,		x4,		x1
PC0xcec:	addi 	x22,	x18,	-491
PC0xcf0:	ori  	x11,	x21,	1241
PC0xcf4:	bne  	x31,	x6,		PC0x5a0
PC0xcf8:	sw   	x25,			60(x31)
PC0xcfc:	sh   	x16,			46(x31)
PC0xd00:	bltu 	x24,	x30,	PC0x424
PC0xd04:	addi 	x16,	x31,	-245
wfi