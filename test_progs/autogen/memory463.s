addi 	x0,		x0,		1835
addi 	x1,		x0,		-1228
addi 	x2,		x0,		-614
addi 	x3,		x0,		1287
addi 	x4,		x0,		294
addi 	x5,		x0,		-1822
addi 	x6,		x0,		-515
addi 	x7,		x0,		1117
addi 	x8,		x0,		1095
addi 	x9,		x0,		1366
addi 	x10,	x0,		1244
addi 	x11,	x0,		334
addi 	x12,	x0,		458
addi 	x13,	x0,		1645
addi 	x14,	x0,		357
addi 	x15,	x0,		282
addi 	x16,	x0,		-1077
addi 	x17,	x0,		1202
addi 	x18,	x0,		1493
addi 	x19,	x0,		134
addi 	x20,	x0,		-1647
addi 	x21,	x0,		1610
addi 	x22,	x0,		-1563
addi 	x23,	x0,		-1504
addi 	x24,	x0,		-840
addi 	x25,	x0,		-234
addi 	x26,	x0,		1033
addi 	x27,	x0,		802
addi 	x28,	x0,		-1901
addi 	x29,	x0,		394
addi 	x30,	x0,		-1047
addi 	x31,	x0,		-1144
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
PC0x88:	lb   	x14,			40(x31)
PC0x8c:	beq  	x12,	x27,	PC0x5b0
PC0x90:	mul  	x8,		x19,	x16
PC0x94:	sh   	x31,			46(x31)
PC0x98:	sb   	x0,				-31(x31)
PC0x9c:	lbu  	x23,			46(x31)
PC0xa0:	bltu 	x15,	x14,	PC0x9b0
PC0xa4:	bge  	x30,	x25,	PC0x4a0
PC0xa8:	slli 	x2,		x3,		20
PC0xac:	blt  	x29,	x19,	PC0xc04
PC0xb0:	mulh 	x24,	x2,		x27
PC0xb4:	lw   	x9,				-32(x31)
PC0xb8:	jal  	x1,				PC0xb34
PC0xbc:	slt  	x23,	x21,	x25
PC0xc0:	lbu  	x25,			46(x31)
PC0xc4:	sw   	x27,			-36(x31)
PC0xc8:	lw   	x4,				44(x31)
PC0xcc:	sb   	x2,				-23(x31)
PC0xd0:	addi 	x31,	x31,	4
PC0xd4:	sh   	x10,			-20(x31)
PC0xd8:	nop  
PC0xdc:	beq  	x18,	x17,	PC0x108
PC0xe0:	andi 	x2,		x21,	1440
PC0xe4:	sh   	x16,			-18(x31)
PC0xe8:	sh   	x29,			100(x31)
PC0xec:	beq  	x24,	x21,	PC0x61c
PC0xf0:	sw   	x12,			96(x31)
PC0xf4:	addi 	x4,		x1,		1911
PC0xf8:	jal  	x26,			PC0x460
PC0xfc:	sb   	x27,			-65(x31)
PC0x100:	sh   	x6,				30(x31)
PC0x104:	srl  	x16,	x0,		x4
PC0x108:	mul  	x24,	x26,	x1
PC0x10c:	lh   	x7,				98(x31)
PC0x110:	bltu 	x14,	x19,	PC0xbe0
PC0x114:	lbu  	x20,			101(x31)
PC0x118:	srli 	x13,	x7,		30
PC0x11c:	sll  	x5,		x9,		x25
PC0x120:	bltu 	x17,	x26,	PC0x660
PC0x124:	nop  
PC0x128:	beq  	x27,	x0,		PC0x534
PC0x12c:	beq  	x25,	x13,	PC0x318
PC0x130:	lb   	x29,			100(x31)
PC0x134:	lbu  	x4,				98(x31)
PC0x138:	bltu 	x10,	x14,	PC0x8c4
PC0x13c:	lb   	x18,			-27(x31)
PC0x140:	sb   	x3,				-25(x31)
PC0x144:	bgeu 	x7,		x17,	PC0xcb8
PC0x148:	lbu  	x19,			-17(x31)
PC0x14c:	bgeu 	x2,		x26,	PC0x6d0
PC0x150:	sh   	x5,				-74(x31)
PC0x154:	mulhsu	x17,	x17,	x24
PC0x158:	bge  	x31,	x3,		PC0x254
PC0x15c:	sb   	x27,			98(x31)
PC0x160:	jal  	x15,			PC0x4c0
PC0x164:	mul  	x3,		x20,	x1
PC0x168:	xor  	x30,	x2,		x19
PC0x16c:	lhu  	x7,				-28(x31)
PC0x170:	blt  	x7,		x9,		PC0xac4
PC0x174:	lhu  	x27,			100(x31)
PC0x178:	bge  	x5,		x24,	PC0x5c8
PC0x17c:	sb   	x2,				15(x31)
PC0x180:	beq  	x17,	x26,	PC0x934
PC0x184:	lw   	x23,			96(x31)
PC0x188:	bne  	x20,	x30,	PC0x334
PC0x18c:	add  	x20,	x30,	x1
PC0x190:	blt  	x23,	x5,		PC0x484
PC0x194:	sltu 	x23,	x9,		x17
PC0x198:	bgeu 	x9,		x27,	PC0xf4
PC0x19c:	andi 	x1,		x6,		1631
PC0x1a0:	add  	x12,	x4,		x13
PC0x1a4:	xor  	x14,	x20,	x27
PC0x1a8:	lb   	x10,			43(x31)
PC0x1ac:	sh   	x13,			50(x31)
PC0x1b0:	bge  	x11,	x26,	PC0x700
PC0x1b4:	or   	x16,	x10,	x2
PC0x1b8:	bgeu 	x17,	x21,	PC0x530
PC0x1bc:	sw   	x2,				-16(x31)
PC0x1c0:	lw   	x15,			96(x31)
PC0x1c4:	blt  	x15,	x22,	PC0x14c
PC0x1c8:	mulh 	x2,		x5,		x13
PC0x1cc:	jal  	x12,			PC0x69c
PC0x1d0:	bge  	x22,	x15,	PC0x43c
PC0x1d4:	sub  	x13,	x19,	x26
PC0x1d8:	add  	x25,	x26,	x27
PC0x1dc:	bltu 	x7,		x1,		PC0xc3c
PC0x1e0:	bge  	x12,	x24,	PC0xa40
PC0x1e4:	srl  	x28,	x17,	x17
PC0x1e8:	sw   	x31,			12(x31)
PC0x1ec:	mulh 	x19,	x11,	x30
PC0x1f0:	bge  	x28,	x6,		PC0x530
PC0x1f4:	bge  	x31,	x28,	PC0xc4
PC0x1f8:	lw   	x3,				12(x31)
PC0x1fc:	sb   	x29,			42(x31)
PC0x200:	lh   	x8,				-14(x31)
PC0x204:	beq  	x17,	x12,	PC0x25c
PC0x208:	bne  	x28,	x30,	PC0x54c
PC0x20c:	sb   	x26,			28(x31)
PC0x210:	beq  	x18,	x22,	PC0x964
PC0x214:	sb   	x23,			-75(x31)
PC0x218:	beq  	x3,		x1,		PC0xc18
PC0x21c:	lh   	x10,			14(x31)
PC0x220:	beq  	x11,	x13,	PC0x2b4
PC0x224:	lbu  	x8,				-13(x31)
PC0x228:	lhu  	x19,			-20(x31)
PC0x22c:	mulhsu	x14,	x23,	x28
PC0x230:	sh   	x23,			-84(x31)
PC0x234:	bltu 	x31,	x0,		PC0x914
PC0x238:	bgeu 	x13,	x12,	PC0xba4
PC0x23c:	lbu  	x4,				-27(x31)
PC0x240:	sub  	x29,	x4,		x11
PC0x244:	bne  	x9,		x19,	PC0x7cc
PC0x248:	beq  	x20,	x28,	PC0x204
PC0x24c:	bltu 	x2,		x18,	PC0x830
PC0x250:	sh   	x18,			90(x31)
PC0x254:	bge  	x28,	x11,	PC0xb20
PC0x258:	lhu  	x26,			-16(x31)
PC0x25c:	lbu  	x4,				-13(x31)
PC0x260:	srl  	x14,	x2,		x29
PC0x264:	add  	x27,	x3,		x19
PC0x268:	jal  	x2,				PC0x5d4
PC0x26c:	sw   	x27,			12(x31)
PC0x270:	sb   	x10,			8(x31)
PC0x274:	and  	x19,	x27,	x3
PC0x278:	and  	x10,	x15,	x1
PC0x27c:	blt  	x22,	x2,		PC0x844
PC0x280:	bne  	x8,		x12,	PC0xa50
PC0x284:	blt  	x17,	x30,	PC0xc2c
PC0x288:	sh   	x25,			-30(x31)
PC0x28c:	add  	x21,	x31,	x21
PC0x290:	jal  	x6,				PC0xc4c
PC0x294:	bltu 	x17,	x8,		PC0xdc
PC0x298:	sb   	x14,			40(x31)
PC0x29c:	bge  	x19,	x2,		PC0x9ac
PC0x2a0:	blt  	x28,	x5,		PC0xba8
PC0x2a4:	sra  	x18,	x18,	x27
PC0x2a8:	nop  
PC0x2ac:	xori 	x23,	x13,	153
PC0x2b0:	lb   	x14,			-75(x31)
PC0x2b4:	blt  	x18,	x11,	PC0xbe8
PC0x2b8:	srl  	x19,	x28,	x2
PC0x2bc:	lb   	x13,			13(x31)
PC0x2c0:	beq  	x22,	x31,	PC0x244
PC0x2c4:	ori  	x5,		x28,	283
PC0x2c8:	lbu  	x12,			-15(x31)
PC0x2cc:	beq  	x13,	x1,		PC0xaa8
PC0x2d0:	sh   	x22,			0(x31)
PC0x2d4:	lhu  	x2,				96(x31)
PC0x2d8:	sw   	x2,				-16(x31)
PC0x2dc:	beq  	x23,	x31,	PC0x7e0
PC0x2e0:	slti 	x21,	x26,	148
PC0x2e4:	blt  	x19,	x20,	PC0xcf0
PC0x2e8:	or   	x25,	x26,	x28
PC0x2ec:	lh   	x2,				12(x31)
PC0x2f0:	sw   	x16,			-24(x31)
PC0x2f4:	bge  	x16,	x29,	PC0xc28
PC0x2f8:	jal  	x24,			PC0x390
PC0x2fc:	blt  	x2,		x17,	PC0x7d8
PC0x300:	beq  	x11,	x0,		PC0xa1c
PC0x304:	add  	x1,		x29,	x13
PC0x308:	bne  	x19,	x8,		PC0x8f0
PC0x30c:	srl  	x12,	x24,	x25
PC0x310:	sh   	x9,				88(x31)
PC0x314:	lh   	x8,				88(x31)
PC0x318:	lb   	x29,			51(x31)
PC0x31c:	srli 	x5,		x26,	14
PC0x320:	srl  	x23,	x29,	x19
PC0x324:	mulh 	x6,		x27,	x18
PC0x328:	lw   	x28,			-36(x31)
PC0x32c:	lw   	x29,			100(x31)
PC0x330:	lhu  	x1,				28(x31)
PC0x334:	sb   	x15,			35(x31)
PC0x338:	blt  	x10,	x27,	PC0x460
PC0x33c:	sb   	x8,				2(x31)
PC0x340:	mul  	x24,	x31,	x3
PC0x344:	beq  	x3,		x20,	PC0xa94
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	slt  	x21,	x11,	x25
PC0x350:	bge  	x2,		x22,	PC0xa24
PC0x354:	slti 	x29,	x13,	207
PC0x358:	beq  	x5,		x3,		PC0xa40
PC0x35c:	bltu 	x29,	x23,	PC0xcf8
PC0x360:	sb   	x14,			-90(x31)
PC0x364:	sb   	x13,			-38(x31)
PC0x368:	bltu 	x18,	x11,	PC0x694
PC0x36c:	sb   	x28,			12(x31)
PC0x370:	xori 	x25,	x18,	-1960
PC0x374:	addi 	x13,	x8,		-722
PC0x378:	sh   	x24,			-88(x31)
PC0x37c:	bge  	x4,		x24,	PC0x67c
PC0x380:	bgeu 	x22,	x24,	PC0x268
PC0x384:	bltu 	x4,		x6,		PC0x674
PC0x388:	slli 	x25,	x19,	30
PC0x38c:	slti 	x8,		x28,	-308
PC0x390:	bltu 	x19,	x20,	PC0x43c
PC0x394:	nop  
PC0x398:	lhu  	x29,			-22(x31)
PC0x39c:	bltu 	x20,	x28,	PC0x2dc
PC0x3a0:	lh   	x13,			26(x31)
PC0x3a4:	addi 	x22,	x22,	1257
PC0x3a8:	bne  	x9,		x16,	PC0xce4
PC0x3ac:	mul  	x30,	x21,	x3
PC0x3b0:	blt  	x16,	x19,	PC0xb9c
PC0x3b4:	lhu  	x14,			84(x31)
PC0x3b8:	blt  	x29,	x6,		PC0x324
PC0x3bc:	slt  	x30,	x12,	x11
PC0x3c0:	lbu  	x19,			38(x31)
PC0x3c4:	mulhsu	x19,	x20,	x6
PC0x3c8:	xor  	x3,		x16,	x13
PC0x3cc:	blt  	x1,		x2,		PC0xb7c
PC0x3d0:	ori  	x12,	x5,		-266
PC0x3d4:	lw   	x4,				28(x31)
PC0x3d8:	mulhsu	x6,		x20,	x17
PC0x3dc:	beq  	x15,	x31,	PC0xe0
PC0x3e0:	addi 	x29,	x3,		-1367
PC0x3e4:	bne  	x12,	x30,	PC0x694
PC0x3e8:	sub  	x12,	x29,	x3
PC0x3ec:	bltu 	x26,	x25,	PC0x938
PC0x3f0:	or   	x20,	x22,	x16
PC0x3f4:	bge  	x8,		x24,	PC0x828
PC0x3f8:	bgeu 	x25,	x16,	PC0x478
PC0x3fc:	or   	x25,	x25,	x31
PC0x400:	jal  	x27,			PC0xc0c
PC0x404:	sb   	x19,			-9(x31)
PC0x408:	lb   	x1,				-29(x31)
PC0x40c:	bltu 	x3,		x24,	PC0xe0
PC0x410:	sb   	x23,			-24(x31)
PC0x414:	sh   	x5,				-90(x31)
PC0x418:	nop  
PC0x41c:	sh   	x12,			4(x31)
PC0x420:	beq  	x25,	x5,		PC0xa74
PC0x424:	srli 	x19,	x18,	5
PC0x428:	bne  	x1,		x8,		PC0x890
PC0x42c:	lhu  	x24,			96(x31)
PC0x430:	blt  	x25,	x8,		PC0xb68
PC0x434:	jal  	x20,			PC0x2b8
PC0x438:	blt  	x17,	x13,	PC0x3e8
PC0x43c:	sb   	x7,				59(x31)
PC0x440:	lb   	x12,			-31(x31)
PC0x444:	mulhu	x1,		x1,		x18
PC0x448:	sra  	x17,	x20,	x6
PC0x44c:	sh   	x22,			38(x31)
PC0x450:	mulhu	x3,		x27,	x23
PC0x454:	bge  	x31,	x17,	PC0x1d4
PC0x458:	bgeu 	x26,	x29,	PC0xd8
PC0x45c:	sb   	x4,				-89(x31)
PC0x460:	sb   	x22,			59(x31)
PC0x464:	nop  
PC0x468:	lb   	x22,			-89(x31)
PC0x46c:	sh   	x5,				-14(x31)
PC0x470:	andi 	x10,	x0,		-1806
PC0x474:	xor  	x15,	x27,	x12
PC0x478:	bne  	x21,	x17,	PC0xb4c
PC0x47c:	bne  	x30,	x9,		PC0xb60
PC0x480:	addi 	x28,	x1,		-1429
PC0x484:	jal  	x4,				PC0x138
PC0x488:	bne  	x10,	x12,	PC0xc80
PC0x48c:	sb   	x9,				-68(x31)
PC0x490:	lh   	x27,			-30(x31)
PC0x494:	srli 	x17,	x24,	10
PC0x498:	andi 	x3,		x19,	-1115
PC0x49c:	jal  	x14,			PC0x36c
PC0x4a0:	blt  	x31,	x19,	PC0x9b4
PC0x4a4:	lhu  	x7,				-44(x31)
PC0x4a8:	nop  
PC0x4ac:	sh   	x24,			76(x31)
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	sh   	x18,			28(x31)
PC0x4b8:	srl  	x23,	x17,	x21
PC0x4bc:	xori 	x12,	x1,		-1752
PC0x4c0:	mulhsu	x28,	x9,		x18
PC0x4c4:	bne  	x29,	x26,	PC0x978
PC0x4c8:	nop  
PC0x4cc:	bgeu 	x17,	x0,		PC0x49c
PC0x4d0:	bgeu 	x2,		x29,	PC0x230
PC0x4d4:	lh   	x6,				72(x31)
PC0x4d8:	sh   	x17,			88(x31)
PC0x4dc:	addi 	x21,	x20,	1476
PC0x4e0:	beq  	x2,		x24,	PC0x178
PC0x4e4:	blt  	x17,	x1,		PC0x54c
PC0x4e8:	sltu 	x22,	x11,	x8
PC0x4ec:	sltiu	x27,	x24,	1793
PC0x4f0:	sub  	x9,		x2,		x31
PC0x4f4:	mulhsu	x28,	x23,	x13
PC0x4f8:	or   	x7,		x19,	x14
PC0x4fc:	or   	x22,	x15,	x10
PC0x500:	blt  	x13,	x1,		PC0xad0
PC0x504:	beq  	x12,	x23,	PC0x2bc
PC0x508:	jal  	x21,			PC0xc08
PC0x50c:	mulh 	x16,	x29,	x2
PC0x510:	sb   	x1,				-49(x31)
PC0x514:	xori 	x7,		x21,	-74
PC0x518:	sub  	x2,		x15,	x10
PC0x51c:	sw   	x1,				-64(x31)
PC0x520:	beq  	x19,	x6,		PC0x670
PC0x524:	sltu 	x23,	x19,	x9
PC0x528:	lw   	x19,			88(x31)
PC0x52c:	sw   	x30,			76(x31)
PC0x530:	lh   	x21,			-30(x31)
PC0x534:	blt  	x28,	x25,	PC0x4c8
PC0x538:	lw   	x18,			4(x31)
PC0x53c:	bltu 	x21,	x17,	PC0x7f8
PC0x540:	bge  	x26,	x25,	PC0x3ec
PC0x544:	sub  	x26,	x23,	x16
PC0x548:	beq  	x26,	x12,	PC0x218
PC0x54c:	jal  	x9,				PC0x418
PC0x550:	bne  	x12,	x13,	PC0x588
PC0x554:	bgeu 	x10,	x28,	PC0xbec
PC0x558:	add  	x2,		x6,		x18
PC0x55c:	blt  	x22,	x16,	PC0x11c
PC0x560:	jal  	x3,				PC0xcf8
PC0x564:	sb   	x15,			-72(x31)
PC0x568:	sub  	x20,	x28,	x16
PC0x56c:	mulhu	x27,	x3,		x4
PC0x570:	beq  	x17,	x5,		PC0x5a0
PC0x574:	and  	x27,	x9,		x27
PC0x578:	sll  	x9,		x12,	x21
PC0x57c:	sb   	x21,			12(x31)
PC0x580:	bne  	x11,	x31,	PC0xc3c
PC0x584:	lbu  	x18,			-24(x31)
PC0x588:	sltu 	x19,	x27,	x27
PC0x58c:	bne  	x7,		x25,	PC0x640
PC0x590:	lh   	x21,			-24(x31)
PC0x594:	sh   	x13,			30(x31)
PC0x598:	add  	x10,	x3,		x20
PC0x59c:	beq  	x10,	x15,	PC0xa50
PC0x5a0:	beq  	x16,	x2,		PC0xbd8
PC0x5a4:	srli 	x17,	x20,	30
PC0x5a8:	sub  	x30,	x8,		x5
PC0x5ac:	jal  	x30,			PC0x72c
PC0x5b0:	blt  	x27,	x30,	PC0x69c
PC0x5b4:	bne  	x28,	x0,		PC0x3b0
PC0x5b8:	lb   	x17,			92(x31)
PC0x5bc:	sw   	x27,			-20(x31)
PC0x5c0:	lb   	x29,			-63(x31)
PC0x5c4:	bgeu 	x1,		x14,	PC0x3e8
PC0x5c8:	lb   	x13,			80(x31)
PC0x5cc:	sw   	x7,				-8(x31)
PC0x5d0:	bne  	x16,	x27,	PC0x5b0
PC0x5d4:	lbu  	x4,				-61(x31)
PC0x5d8:	ori  	x23,	x0,		-859
PC0x5dc:	bge  	x31,	x25,	PC0x5ac
PC0x5e0:	xori 	x1,		x28,	1750
PC0x5e4:	andi 	x19,	x16,	1521
PC0x5e8:	bge  	x21,	x11,	PC0x7dc
PC0x5ec:	jal  	x9,				PC0x620
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	lh   	x5,				8(x31)
PC0x5f8:	addi 	x20,	x30,	-1919
PC0x5fc:	srl  	x21,	x13,	x16
PC0x600:	sh   	x0,				-2(x31)
PC0x604:	bltu 	x14,	x22,	PC0xcd8
PC0x608:	bltu 	x9,		x26,	PC0x18c
PC0x60c:	sb   	x26,			8(x31)
PC0x610:	bgeu 	x6,		x2,		PC0x924
PC0x614:	lb   	x8,				39(x31)
PC0x618:	bge  	x29,	x10,	PC0x3a4
PC0x61c:	lb   	x29,			-50(x31)
PC0x620:	sb   	x1,				87(x31)
PC0x624:	beq  	x31,	x3,		PC0x340
PC0x628:	bge  	x9,		x0,		PC0x480
PC0x62c:	mulhu	x23,	x27,	x2
PC0x630:	addi 	x30,	x2,		-1379
PC0x634:	lb   	x2,				75(x31)
PC0x638:	bge  	x17,	x27,	PC0xaac
PC0x63c:	sb   	x22,			-18(x31)
PC0x640:	sb   	x9,				55(x31)
PC0x644:	bltu 	x27,	x19,	PC0xb60
PC0x648:	mul  	x3,		x27,	x15
PC0x64c:	srli 	x14,	x29,	7
PC0x650:	lb   	x6,				38(x31)
PC0x654:	bgeu 	x4,		x27,	PC0x1c0
PC0x658:	lbu  	x22,			55(x31)
PC0x65c:	bltu 	x11,	x15,	PC0x914
PC0x660:	sb   	x14,			19(x31)
PC0x664:	beq  	x21,	x5,		PC0x7f0
PC0x668:	sw   	x16,			-44(x31)
PC0x66c:	lb   	x3,				69(x31)
PC0x670:	bgeu 	x8,		x17,	PC0x8e4
PC0x674:	sb   	x10,			41(x31)
PC0x678:	bge  	x13,	x0,		PC0x1c0
PC0x67c:	lw   	x14,			84(x31)
PC0x680:	bge  	x10,	x7,		PC0x9ec
PC0x684:	jal  	x3,				PC0xa74
PC0x688:	lh   	x21,			-86(x31)
PC0x68c:	srli 	x17,	x19,	10
PC0x690:	lbu  	x26,			-34(x31)
PC0x694:	lh   	x14,			-34(x31)
PC0x698:	slt  	x19,	x22,	x15
PC0x69c:	bge  	x4,		x9,		PC0x56c
PC0x6a0:	sw   	x26,			-12(x31)
PC0x6a4:	bne  	x18,	x25,	PC0x7d0
PC0x6a8:	lhu  	x4,				-10(x31)
PC0x6ac:	jal  	x18,			PC0xa64
PC0x6b0:	beq  	x5,		x25,	PC0x278
PC0x6b4:	mulh 	x17,	x28,	x9
PC0x6b8:	bge  	x25,	x4,		PC0x8f4
PC0x6bc:	jal  	x16,			PC0x1f4
PC0x6c0:	bne  	x26,	x7,		PC0x478
PC0x6c4:	beq  	x14,	x20,	PC0x5b8
PC0x6c8:	sb   	x31,			44(x31)
PC0x6cc:	lhu  	x2,				-96(x31)
PC0x6d0:	bltu 	x10,	x28,	PC0x120
PC0x6d4:	mulh 	x1,		x10,	x18
PC0x6d8:	jal  	x23,			PC0xcf8
PC0x6dc:	sb   	x24,			60(x31)
PC0x6e0:	sh   	x4,				24(x31)
PC0x6e4:	bgeu 	x9,		x21,	PC0x6b8
PC0x6e8:	lw   	x2,				72(x31)
PC0x6ec:	sw   	x4,				-36(x31)
PC0x6f0:	slti 	x19,	x4,		-1961
PC0x6f4:	bltu 	x23,	x9,		PC0x6ac
PC0x6f8:	bge  	x17,	x7,		PC0x770
PC0x6fc:	sh   	x12,			46(x31)
PC0x700:	sb   	x11,			61(x31)
PC0x704:	lhu  	x7,				46(x31)
PC0x708:	and  	x17,	x6,		x1
PC0x70c:	mulhsu	x18,	x30,	x0
PC0x710:	bgeu 	x7,		x23,	PC0xad4
PC0x714:	bgeu 	x12,	x2,		PC0x304
PC0x718:	lhu  	x26,			76(x31)
PC0x71c:	sh   	x5,				66(x31)
PC0x720:	blt  	x26,	x1,		PC0x88
PC0x724:	sw   	x9,				4(x31)
PC0x728:	lbu  	x1,				69(x31)
PC0x72c:	mulhu	x8,		x11,	x6
PC0x730:	addi 	x31,	x31,	4
PC0x734:	lb   	x22,			-32(x31)
PC0x738:	blt  	x23,	x12,	PC0x348
PC0x73c:	lbu  	x19,			62(x31)
PC0x740:	jal  	x17,			PC0xcc0
PC0x744:	sw   	x22,			-96(x31)
PC0x748:	lw   	x10,			24(x31)
PC0x74c:	jal  	x8,				PC0xc84
PC0x750:	sw   	x1,				60(x31)
PC0x754:	ori  	x11,	x0,		-1047
PC0x758:	sltiu	x24,	x2,		1228
PC0x75c:	ori  	x2,		x31,	-1899
PC0x760:	lw   	x6,				60(x31)
PC0x764:	bge  	x14,	x16,	PC0x1cc
PC0x768:	slt  	x15,	x18,	x20
PC0x76c:	lbu  	x11,			26(x31)
PC0x770:	sw   	x4,				-24(x31)
PC0x774:	lh   	x22,			70(x31)
PC0x778:	sw   	x4,				68(x31)
PC0x77c:	sw   	x2,				-56(x31)
PC0x780:	lh   	x1,				-14(x31)
PC0x784:	bge  	x0,		x13,	PC0xcf8
PC0x788:	sh   	x16,			0(x31)
PC0x78c:	mulhu	x15,	x21,	x19
PC0x790:	lbu  	x14,			-26(x31)
PC0x794:	sb   	x9,				-83(x31)
PC0x798:	sb   	x5,				29(x31)
PC0x79c:	sh   	x8,				-74(x31)
PC0x7a0:	beq  	x9,		x12,	PC0x2b4
PC0x7a4:	bgeu 	x8,		x29,	PC0x3f0
PC0x7a8:	lhu  	x16,			-2(x31)
PC0x7ac:	jal  	x1,				PC0xa08
PC0x7b0:	or   	x4,		x22,	x16
PC0x7b4:	lbu  	x15,			43(x31)
PC0x7b8:	sub  	x17,	x16,	x25
PC0x7bc:	add  	x4,		x1,		x30
PC0x7c0:	sb   	x7,				-99(x31)
PC0x7c4:	sll  	x28,	x17,	x21
PC0x7c8:	sltiu	x25,	x5,		-525
PC0x7cc:	bltu 	x20,	x11,	PC0xb84
PC0x7d0:	sra  	x21,	x7,		x23
PC0x7d4:	sltiu	x21,	x9,		181
PC0x7d8:	lh   	x26,			80(x31)
PC0x7dc:	sltiu	x7,		x21,	1974
PC0x7e0:	srli 	x19,	x31,	29
PC0x7e4:	and  	x15,	x8,		x6
PC0x7e8:	blt  	x12,	x5,		PC0xa1c
PC0x7ec:	lh   	x6,				22(x31)
PC0x7f0:	bge  	x19,	x29,	PC0x92c
PC0x7f4:	bgeu 	x7,		x24,	PC0x718
PC0x7f8:	lw   	x27,			60(x31)
PC0x7fc:	lh   	x27,			42(x31)
PC0x800:	blt  	x12,	x11,	PC0x378
PC0x804:	bgeu 	x31,	x23,	PC0xc74
PC0x808:	sltu 	x28,	x4,		x13
PC0x80c:	sh   	x29,			32(x31)
PC0x810:	lbu  	x12,			63(x31)
PC0x814:	bne  	x25,	x16,	PC0xb0
PC0x818:	sb   	x3,				-33(x31)
PC0x81c:	sh   	x24,			42(x31)
PC0x820:	sub  	x21,	x31,	x0
PC0x824:	sw   	x20,			12(x31)
PC0x828:	bgeu 	x15,	x13,	PC0x568
PC0x82c:	and  	x30,	x21,	x16
PC0x830:	lh   	x17,			-102(x31)
PC0x834:	blt  	x18,	x23,	PC0x7c4
PC0x838:	bltu 	x23,	x19,	PC0x18c
PC0x83c:	sb   	x12,			-94(x31)
PC0x840:	sw   	x22,			36(x31)
PC0x844:	slli 	x10,	x27,	29
PC0x848:	lh   	x15,			-92(x31)
PC0x84c:	sh   	x11,			-28(x31)
PC0x850:	bltu 	x28,	x18,	PC0x508
PC0x854:	lw   	x11,			56(x31)
PC0x858:	bge  	x13,	x25,	PC0x7c8
PC0x85c:	bge  	x30,	x10,	PC0x1b4
PC0x860:	sh   	x31,			-40(x31)
PC0x864:	lhu  	x12,			28(x31)
PC0x868:	bge  	x1,		x15,	PC0x500
PC0x86c:	beq  	x31,	x17,	PC0xc50
PC0x870:	bgeu 	x5,		x21,	PC0x2fc
PC0x874:	sub  	x7,		x2,		x24
PC0x878:	jal  	x6,				PC0x428
PC0x87c:	xori 	x17,	x23,	-1657
PC0x880:	mulh 	x7,		x8,		x19
PC0x884:	slti 	x9,		x10,	-1335
PC0x888:	sw   	x23,			-60(x31)
PC0x88c:	lbu  	x24,			-41(x31)
PC0x890:	sb   	x15,			61(x31)
PC0x894:	jal  	x3,				PC0x880
PC0x898:	sb   	x5,				41(x31)
PC0x89c:	mul  	x10,	x23,	x24
PC0x8a0:	sb   	x2,				-73(x31)
PC0x8a4:	lbu  	x16,			-28(x31)
PC0x8a8:	jal  	x14,			PC0xc04
PC0x8ac:	addi 	x27,	x25,	-178
PC0x8b0:	sb   	x28,			87(x31)
PC0x8b4:	bne  	x24,	x4,		PC0x218
PC0x8b8:	beq  	x12,	x10,	PC0x3d8
PC0x8bc:	sb   	x20,			-13(x31)
PC0x8c0:	ori  	x13,	x23,	-878
PC0x8c4:	andi 	x12,	x28,	-1602
PC0x8c8:	lw   	x1,				-40(x31)
PC0x8cc:	bge  	x24,	x28,	PC0x768
PC0x8d0:	lw   	x18,			80(x31)
PC0x8d4:	sb   	x8,				-73(x31)
PC0x8d8:	bgeu 	x26,	x3,		PC0xc78
PC0x8dc:	mulhsu	x7,		x31,	x28
PC0x8e0:	ori  	x10,	x4,		242
PC0x8e4:	sh   	x15,			-58(x31)
PC0x8e8:	lh   	x10,			-4(x31)
PC0x8ec:	sh   	x15,			-20(x31)
PC0x8f0:	xor  	x30,	x16,	x19
PC0x8f4:	blt  	x4,		x21,	PC0x8e8
PC0x8f8:	beq  	x4,		x18,	PC0x404
PC0x8fc:	sw   	x20,			-100(x31)
PC0x900:	sub  	x8,		x12,	x10
PC0x904:	sw   	x25,			4(x31)
PC0x908:	sb   	x31,			-73(x31)
PC0x90c:	bltu 	x15,	x23,	PC0x924
PC0x910:	sltiu	x19,	x14,	-44
PC0x914:	bge  	x24,	x31,	PC0xa68
PC0x918:	add  	x21,	x31,	x26
PC0x91c:	bge  	x20,	x21,	PC0x3e8
PC0x920:	mulhu	x30,	x8,		x25
PC0x924:	sw   	x21,			-80(x31)
PC0x928:	bge  	x3,		x19,	PC0x1c0
PC0x92c:	bltu 	x7,		x14,	PC0x100
PC0x930:	bge  	x3,		x16,	PC0xacc
PC0x934:	bne  	x27,	x19,	PC0x10c
PC0x938:	sh   	x8,				-90(x31)
PC0x93c:	sltiu	x30,	x26,	2025
PC0x940:	sub  	x10,	x13,	x11
PC0x944:	addi 	x9,		x12,	9
PC0x948:	bgeu 	x20,	x16,	PC0x9e8
PC0x94c:	blt  	x24,	x3,		PC0x740
PC0x950:	slti 	x23,	x0,		-1691
PC0x954:	beq  	x6,		x9,		PC0x3ac
PC0x958:	slti 	x27,	x22,	1790
PC0x95c:	bge  	x3,		x16,	PC0x374
PC0x960:	bne  	x31,	x5,		PC0xa34
PC0x964:	mulhsu	x23,	x5,		x15
PC0x968:	bgeu 	x20,	x9,		PC0x578
PC0x96c:	sb   	x8,				96(x31)
PC0x970:	addi 	x31,	x31,	4
PC0x974:	blt  	x1,		x2,		PC0x2e8
PC0x978:	beq  	x16,	x4,		PC0x61c
PC0x97c:	mulhsu	x26,	x14,	x30
PC0x980:	mul  	x14,	x22,	x8
PC0x984:	bltu 	x14,	x2,		PC0x69c
PC0x988:	srl  	x10,	x29,	x11
PC0x98c:	and  	x12,	x21,	x1
PC0x990:	lhu  	x27,			38(x31)
PC0x994:	xor  	x16,	x19,	x22
PC0x998:	lh   	x15,			8(x31)
PC0x99c:	lb   	x24,			-95(x31)
PC0x9a0:	lh   	x16,			20(x31)
PC0x9a4:	jal  	x6,				PC0x1f0
PC0x9a8:	lw   	x20,			44(x31)
PC0x9ac:	lh   	x3,				-60(x31)
PC0x9b0:	sub  	x22,	x30,	x0
PC0x9b4:	beq  	x29,	x26,	PC0x9d8
PC0x9b8:	ori  	x24,	x15,	-1153
PC0x9bc:	bgeu 	x28,	x22,	PC0x5ec
PC0x9c0:	lh   	x30,			30(x31)
PC0x9c4:	lbu  	x12,			-104(x31)
PC0x9c8:	srai 	x12,	x3,		5
PC0x9cc:	lw   	x23,			0(x31)
PC0x9d0:	lw   	x11,			-100(x31)
PC0x9d4:	lh   	x26,			24(x31)
PC0x9d8:	sh   	x27,			-64(x31)
PC0x9dc:	add  	x21,	x24,	x12
PC0x9e0:	add  	x27,	x20,	x30
PC0x9e4:	sh   	x28,			-78(x31)
PC0x9e8:	slli 	x25,	x8,		25
PC0x9ec:	sw   	x11,			-8(x31)
PC0x9f0:	srl  	x27,	x20,	x7
PC0x9f4:	bltu 	x6,		x0,		PC0x7d0
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	nop  
PC0xa00:	sw   	x26,			-28(x31)
PC0xa04:	nop  
PC0xa08:	bne  	x23,	x28,	PC0x4bc
PC0xa0c:	addi 	x19,	x22,	-747
PC0xa10:	add  	x3,		x30,	x18
PC0xa14:	bne  	x30,	x12,	PC0xbcc
PC0xa18:	addi 	x15,	x31,	172
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	lw   	x20,			-64(x31)
PC0xa24:	slti 	x4,		x23,	-574
PC0xa28:	lh   	x14,			72(x31)
PC0xa2c:	andi 	x22,	x21,	322
PC0xa30:	lbu  	x10,			-32(x31)
PC0xa34:	bltu 	x1,		x13,	PC0x73c
PC0xa38:	sh   	x10,			-44(x31)
PC0xa3c:	add  	x11,	x30,	x11
PC0xa40:	jal  	x5,				PC0x674
PC0xa44:	mulhu	x4,		x30,	x21
PC0xa48:	srl  	x26,	x11,	x26
PC0xa4c:	bge  	x30,	x11,	PC0x9f8
PC0xa50:	sb   	x19,			-65(x31)
PC0xa54:	sh   	x29,			-100(x31)
PC0xa58:	bgeu 	x2,		x16,	PC0x174
PC0xa5c:	lhu  	x25,			-58(x31)
PC0xa60:	lhu  	x14,			2(x31)
PC0xa64:	sra  	x1,		x21,	x24
PC0xa68:	xori 	x27,	x13,	1657
PC0xa6c:	blt  	x23,	x4,		PC0x654
PC0xa70:	blt  	x14,	x0,		PC0x9f8
PC0xa74:	lh   	x22,			-8(x31)
PC0xa78:	bltu 	x2,		x21,	PC0xa94
PC0xa7c:	or   	x26,	x8,		x1
PC0xa80:	lhu  	x7,				58(x31)
PC0xa84:	lbu  	x21,			-91(x31)
PC0xa88:	jal  	x1,				PC0xc0c
PC0xa8c:	srl  	x5,		x6,		x16
PC0xa90:	lbu  	x19,			52(x31)
PC0xa94:	blt  	x5,		x26,	PC0xb50
PC0xa98:	sb   	x11,			29(x31)
PC0xa9c:	lw   	x12,			8(x31)
PC0xaa0:	bgeu 	x22,	x25,	PC0x154
PC0xaa4:	or   	x26,	x9,		x5
PC0xaa8:	sw   	x25,			4(x31)
PC0xaac:	lh   	x6,				-6(x31)
PC0xab0:	jal  	x2,				PC0x930
PC0xab4:	xori 	x27,	x31,	21
PC0xab8:	bge  	x16,	x15,	PC0x2fc
PC0xabc:	sh   	x27,			86(x31)
PC0xac0:	jal  	x10,			PC0x86c
PC0xac4:	sw   	x7,				64(x31)
PC0xac8:	bgeu 	x9,		x2,		PC0x258
PC0xacc:	sb   	x27,			-53(x31)
PC0xad0:	lw   	x1,				-52(x31)
PC0xad4:	beq  	x20,	x17,	PC0x580
PC0xad8:	bltu 	x1,		x14,	PC0x740
PC0xadc:	sb   	x14,			62(x31)
PC0xae0:	bne  	x23,	x18,	PC0xa8
PC0xae4:	beq  	x31,	x19,	PC0x524
PC0xae8:	lhu  	x3,				48(x31)
PC0xaec:	or   	x19,	x26,	x7
PC0xaf0:	bne  	x20,	x21,	PC0x654
PC0xaf4:	lw   	x25,			-88(x31)
PC0xaf8:	sub  	x11,	x13,	x30
PC0xafc:	sw   	x3,				-12(x31)
PC0xb00:	slti 	x23,	x15,	33
PC0xb04:	mulh 	x28,	x25,	x10
PC0xb08:	bne  	x20,	x10,	PC0xc9c
PC0xb0c:	bne  	x1,		x26,	PC0x958
PC0xb10:	lw   	x6,				-92(x31)
PC0xb14:	sw   	x11,			-72(x31)
PC0xb18:	blt  	x19,	x9,		PC0xb90
PC0xb1c:	beq  	x23,	x10,	PC0x4d8
PC0xb20:	sh   	x11,			6(x31)
PC0xb24:	bltu 	x5,		x16,	PC0xcf0
PC0xb28:	lbu  	x20,			-113(x31)
PC0xb2c:	jal  	x24,			PC0x234
PC0xb30:	sw   	x26,			-24(x31)
PC0xb34:	sb   	x2,				100(x31)
PC0xb38:	sb   	x26,			-82(x31)
PC0xb3c:	lh   	x19,			-86(x31)
PC0xb40:	lb   	x20,			-27(x31)
PC0xb44:	sb   	x30,			67(x31)
PC0xb48:	lw   	x13,			52(x31)
PC0xb4c:	bne  	x11,	x9,		PC0xaa8
PC0xb50:	sw   	x0,				76(x31)
PC0xb54:	beq  	x23,	x1,		PC0xce8
PC0xb58:	lb   	x19,			-48(x31)
PC0xb5c:	beq  	x1,		x2,		PC0xc58
PC0xb60:	sh   	x29,			62(x31)
PC0xb64:	sh   	x1,				68(x31)
PC0xb68:	jal  	x7,				PC0x634
PC0xb6c:	lb   	x12,			-100(x31)
PC0xb70:	jal  	x2,				PC0xc10
PC0xb74:	add  	x7,		x16,	x19
PC0xb78:	lh   	x7,				-64(x31)
PC0xb7c:	mulhu	x9,		x1,		x19
PC0xb80:	beq  	x9,		x21,	PC0xc10
PC0xb84:	bgeu 	x22,	x13,	PC0xbec
PC0xb88:	sw   	x0,				36(x31)
PC0xb8c:	beq  	x21,	x7,		PC0xcdc
PC0xb90:	beq  	x26,	x17,	PC0x924
PC0xb94:	lb   	x17,			-22(x31)
PC0xb98:	bne  	x16,	x26,	PC0x9e0
PC0xb9c:	lh   	x3,				-32(x31)
PC0xba0:	lw   	x28,			64(x31)
PC0xba4:	mulh 	x28,	x28,	x12
PC0xba8:	lb   	x28,			61(x31)
PC0xbac:	bgeu 	x16,	x31,	PC0xbd0
PC0xbb0:	jal  	x18,			PC0xd4
PC0xbb4:	add  	x15,	x6,		x30
PC0xbb8:	beq  	x31,	x27,	PC0xb0c
PC0xbbc:	mulhu	x7,		x14,	x31
PC0xbc0:	sw   	x12,			40(x31)
PC0xbc4:	beq  	x12,	x0,		PC0x100
PC0xbc8:	bgeu 	x9,		x11,	PC0x68c
PC0xbcc:	jal  	x7,				PC0x210
PC0xbd0:	sub  	x7,		x26,	x22
PC0xbd4:	blt  	x6,		x28,	PC0x9f4
PC0xbd8:	sb   	x4,				-13(x31)
PC0xbdc:	nop  
PC0xbe0:	beq  	x3,		x11,	PC0x710
PC0xbe4:	bge  	x10,	x11,	PC0x7d8
PC0xbe8:	lh   	x28,			-6(x31)
PC0xbec:	sw   	x15,			-44(x31)
PC0xbf0:	mulh 	x9,		x14,	x31
PC0xbf4:	nop  
PC0xbf8:	andi 	x28,	x22,	1807
PC0xbfc:	srai 	x20,	x1,		14
PC0xc00:	srl  	x7,		x1,		x17
PC0xc04:	addi 	x31,	x31,	4
PC0xc08:	lbu  	x16,			65(x31)
PC0xc0c:	lhu  	x22,			-28(x31)
PC0xc10:	bltu 	x5,		x17,	PC0xc84
PC0xc14:	bgeu 	x9,		x15,	PC0x374
PC0xc18:	or   	x7,		x18,	x22
PC0xc1c:	addi 	x10,	x20,	-10
PC0xc20:	sh   	x25,			10(x31)
PC0xc24:	beq  	x31,	x29,	PC0x590
PC0xc28:	bgeu 	x27,	x8,		PC0x714
PC0xc2c:	sra  	x30,	x31,	x31
PC0xc30:	bgeu 	x8,		x7,		PC0xa4c
PC0xc34:	blt  	x6,		x17,	PC0xc54
PC0xc38:	bge  	x30,	x17,	PC0x8fc
PC0xc3c:	blt  	x15,	x5,		PC0x140
PC0xc40:	lbu  	x13,			74(x31)
PC0xc44:	lw   	x25,			-88(x31)
PC0xc48:	lw   	x9,				56(x31)
PC0xc4c:	lbu  	x21,			-3(x31)
PC0xc50:	lbu  	x2,				-12(x31)
PC0xc54:	bne  	x17,	x14,	PC0x508
PC0xc58:	sb   	x20,			-42(x31)
PC0xc5c:	sw   	x26,			92(x31)
PC0xc60:	bgeu 	x14,	x11,	PC0x200
PC0xc64:	lbu  	x19,			-49(x31)
PC0xc68:	mulh 	x24,	x28,	x24
PC0xc6c:	lhu  	x28,			-32(x31)
PC0xc70:	jal  	x18,			PC0x590
PC0xc74:	sb   	x13,			-72(x31)
PC0xc78:	bge  	x19,	x21,	PC0xcb0
PC0xc7c:	lw   	x10,			-92(x31)
PC0xc80:	lh   	x3,				-114(x31)
PC0xc84:	lbu  	x5,				94(x31)
PC0xc88:	mulh 	x22,	x6,		x2
PC0xc8c:	sw   	x1,				84(x31)
PC0xc90:	bge  	x29,	x2,		PC0x3e0
PC0xc94:	bltu 	x15,	x20,	PC0x5ec
PC0xc98:	bne  	x29,	x6,		PC0xb58
PC0xc9c:	jal  	x18,			PC0x28c
PC0xca0:	sb   	x19,			-69(x31)
PC0xca4:	sh   	x22,			-10(x31)
PC0xca8:	lw   	x21,			-4(x31)
PC0xcac:	sltiu	x11,	x17,	-1396
PC0xcb0:	sb   	x4,				26(x31)
PC0xcb4:	bge  	x6,		x29,	PC0x1d8
PC0xcb8:	sw   	x9,				20(x31)
PC0xcbc:	add  	x7,		x23,	x12
PC0xcc0:	bltu 	x19,	x26,	PC0x51c
PC0xcc4:	bltu 	x11,	x14,	PC0x1e0
PC0xcc8:	bltu 	x12,	x16,	PC0x9c0
PC0xccc:	jal  	x28,			PC0x820
PC0xcd0:	lhu  	x20,			60(x31)
PC0xcd4:	sh   	x3,				50(x31)
PC0xcd8:	and  	x15,	x20,	x6
PC0xcdc:	lbu  	x7,				-72(x31)
PC0xce0:	lhu  	x24,			58(x31)
PC0xce4:	bne  	x16,	x14,	PC0xb50
PC0xce8:	bne  	x21,	x30,	PC0x5cc
PC0xcec:	lb   	x5,				-59(x31)
PC0xcf0:	beq  	x20,	x2,		PC0xc44
PC0xcf4:	bge  	x29,	x5,		PC0x4e4
PC0xcf8:	beq  	x24,	x27,	PC0x788
PC0xcfc:	lbu  	x1,				39(x31)
PC0xd00:	srl  	x30,	x26,	x11
PC0xd04:	lbu  	x13,			-34(x31)
wfi