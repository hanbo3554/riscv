addi 	x0,		x0,		-737
addi 	x1,		x0,		346
addi 	x2,		x0,		858
addi 	x3,		x0,		1191
addi 	x4,		x0,		-1525
addi 	x5,		x0,		-1181
addi 	x6,		x0,		-1846
addi 	x7,		x0,		1056
addi 	x8,		x0,		-1219
addi 	x9,		x0,		1117
addi 	x10,	x0,		1377
addi 	x11,	x0,		652
addi 	x12,	x0,		-822
addi 	x13,	x0,		-980
addi 	x14,	x0,		1964
addi 	x15,	x0,		1406
addi 	x16,	x0,		-79
addi 	x17,	x0,		-1336
addi 	x18,	x0,		844
addi 	x19,	x0,		-540
addi 	x20,	x0,		-1402
addi 	x21,	x0,		-1288
addi 	x22,	x0,		878
addi 	x23,	x0,		494
addi 	x24,	x0,		-973
addi 	x25,	x0,		200
addi 	x26,	x0,		1992
addi 	x27,	x0,		-740
addi 	x28,	x0,		1473
addi 	x29,	x0,		2004
addi 	x30,	x0,		1446
addi 	x31,	x0,		307
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
PC0x88:	bltu 	x19,	x26,	PC0x1f0
PC0x8c:	bge  	x3,		x7,		PC0xa6c
PC0x90:	sb   	x9,				7(x31)
PC0x94:	add  	x3,		x22,	x25
PC0x98:	sh   	x20,			90(x31)
PC0x9c:	lb   	x14,			90(x31)
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	sltu 	x30,	x5,		x26
PC0xa8:	lbu  	x2,				87(x31)
PC0xac:	sb   	x3,				17(x31)
PC0xb0:	sw   	x4,				100(x31)
PC0xb4:	beq  	x12,	x19,	PC0x140
PC0xb8:	sh   	x10,			-72(x31)
PC0xbc:	or   	x15,	x13,	x23
PC0xc0:	bltu 	x6,		x4,		PC0xad8
PC0xc4:	or   	x2,		x8,		x3
PC0xc8:	add  	x26,	x20,	x22
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	blt  	x4,		x11,	PC0x8c0
PC0xd4:	add  	x12,	x5,		x17
PC0xd8:	bge  	x11,	x23,	PC0x124
PC0xdc:	blt  	x31,	x25,	PC0x65c
PC0xe0:	sltiu	x24,	x21,	-137
PC0xe4:	add  	x5,		x16,	x24
PC0xe8:	sh   	x24,			96(x31)
PC0xec:	sb   	x16,			-68(x31)
PC0xf0:	bgeu 	x11,	x9,		PC0x1b0
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	bltu 	x16,	x14,	PC0xa1c
PC0xfc:	beq  	x5,		x0,		PC0x360
PC0x100:	beq  	x25,	x0,		PC0x934
PC0x104:	bgeu 	x17,	x20,	PC0x754
PC0x108:	xori 	x18,	x27,	1449
PC0x10c:	lb   	x4,				9(x31)
PC0x110:	bge  	x20,	x21,	PC0x2fc
PC0x114:	bne  	x30,	x9,		PC0x2b8
PC0x118:	jal  	x13,			PC0x2d4
PC0x11c:	blt  	x10,	x30,	PC0x93c
PC0x120:	slti 	x8,		x30,	-722
PC0x124:	lb   	x9,				79(x31)
PC0x128:	bge  	x14,	x3,		PC0x2bc
PC0x12c:	jal  	x23,			PC0xc94
PC0x130:	and  	x26,	x0,		x15
PC0x134:	lh   	x8,				-80(x31)
PC0x138:	mulhsu	x5,		x24,	x4
PC0x13c:	mulh 	x11,	x1,		x9
PC0x140:	mulhu	x12,	x5,		x25
PC0x144:	sh   	x29,			-80(x31)
PC0x148:	bltu 	x21,	x6,		PC0x538
PC0x14c:	bne  	x28,	x7,		PC0x88c
PC0x150:	jal  	x29,			PC0x84c
PC0x154:	beq  	x10,	x6,		PC0xb98
PC0x158:	xori 	x2,		x9,		1631
PC0x15c:	sw   	x6,				88(x31)
PC0x160:	bge  	x26,	x2,		PC0x800
PC0x164:	blt  	x27,	x22,	PC0xb04
PC0x168:	lbu  	x6,				-79(x31)
PC0x16c:	bltu 	x20,	x13,	PC0x43c
PC0x170:	bltu 	x30,	x29,	PC0xad8
PC0x174:	bne  	x6,		x7,		PC0x98c
PC0x178:	lw   	x8,				88(x31)
PC0x17c:	bltu 	x15,	x10,	PC0xae8
PC0x180:	sw   	x24,			-80(x31)
PC0x184:	bgeu 	x4,		x12,	PC0x2e8
PC0x188:	bge  	x10,	x5,		PC0x2f0
PC0x18c:	and  	x30,	x8,		x26
PC0x190:	add  	x3,		x20,	x5
PC0x194:	beq  	x13,	x7,		PC0x94
PC0x198:	nop  
PC0x19c:	lb   	x28,			9(x31)
PC0x1a0:	lhu  	x22,			90(x31)
PC0x1a4:	sb   	x0,				82(x31)
PC0x1a8:	lhu  	x9,				78(x31)
PC0x1ac:	beq  	x8,		x23,	PC0xb80
PC0x1b0:	bne  	x30,	x6,		PC0xa24
PC0x1b4:	sub  	x9,		x23,	x26
PC0x1b8:	bge  	x31,	x27,	PC0x2e4
PC0x1bc:	bgeu 	x27,	x26,	PC0xbe8
PC0x1c0:	sh   	x2,				70(x31)
PC0x1c4:	lhu  	x19,			94(x31)
PC0x1c8:	add  	x19,	x29,	x8
PC0x1cc:	lw   	x24,			-72(x31)
PC0x1d0:	slt  	x12,	x28,	x10
PC0x1d4:	bgeu 	x18,	x13,	PC0x478
PC0x1d8:	sub  	x19,	x24,	x14
PC0x1dc:	bltu 	x15,	x2,		PC0x490
PC0x1e0:	bltu 	x18,	x12,	PC0x43c
PC0x1e4:	lb   	x10,			-5(x31)
PC0x1e8:	bltu 	x14,	x17,	PC0x228
PC0x1ec:	xor  	x17,	x11,	x30
PC0x1f0:	sub  	x28,	x8,		x26
PC0x1f4:	bgeu 	x18,	x14,	PC0xd00
PC0x1f8:	sltu 	x30,	x15,	x22
PC0x1fc:	sh   	x13,			-54(x31)
PC0x200:	blt  	x10,	x2,		PC0x2b4
PC0x204:	sb   	x8,				11(x31)
PC0x208:	bltu 	x11,	x30,	PC0x27c
PC0x20c:	sw   	x7,				76(x31)
PC0x210:	bltu 	x23,	x12,	PC0x388
PC0x214:	beq  	x26,	x25,	PC0x11c
PC0x218:	beq  	x20,	x0,		PC0x7bc
PC0x21c:	bge  	x27,	x21,	PC0x620
PC0x220:	blt  	x30,	x5,		PC0x518
PC0x224:	sub  	x8,		x3,		x16
PC0x228:	lh   	x3,				78(x31)
PC0x22c:	beq  	x18,	x15,	PC0x594
PC0x230:	sh   	x13,			36(x31)
PC0x234:	add  	x13,	x23,	x27
PC0x238:	sltiu	x22,	x12,	389
PC0x23c:	bgeu 	x22,	x18,	PC0x840
PC0x240:	lbu  	x29,			-79(x31)
PC0x244:	sh   	x6,				12(x31)
PC0x248:	sw   	x13,			-80(x31)
PC0x24c:	lh   	x28,			76(x31)
PC0x250:	sll  	x20,	x13,	x3
PC0x254:	andi 	x18,	x29,	-1398
PC0x258:	xor  	x27,	x22,	x9
PC0x25c:	blt  	x2,		x4,		PC0x7b8
PC0x260:	bltu 	x6,		x0,		PC0x490
PC0x264:	bgeu 	x14,	x4,		PC0x2e8
PC0x268:	jal  	x4,				PC0x170
PC0x26c:	mulhu	x17,	x18,	x3
PC0x270:	beq  	x11,	x31,	PC0x994
PC0x274:	sb   	x25,			-75(x31)
PC0x278:	bgeu 	x2,		x20,	PC0x3e8
PC0x27c:	sh   	x3,				78(x31)
PC0x280:	sw   	x11,			-80(x31)
PC0x284:	jal  	x12,			PC0x98c
PC0x288:	lw   	x12,			8(x31)
PC0x28c:	mulh 	x18,	x4,		x21
PC0x290:	lbu  	x19,			12(x31)
PC0x294:	bge  	x0,		x16,	PC0x8e4
PC0x298:	bgeu 	x10,	x21,	PC0x2a4
PC0x29c:	add  	x26,	x27,	x16
PC0x2a0:	jal  	x26,			PC0x268
PC0x2a4:	lw   	x26,			80(x31)
PC0x2a8:	jal  	x16,			PC0xb20
PC0x2ac:	lw   	x29,			-80(x31)
PC0x2b0:	sw   	x24,			48(x31)
PC0x2b4:	sw   	x9,				-16(x31)
PC0x2b8:	slli 	x19,	x3,		2
PC0x2bc:	sh   	x26,			-66(x31)
PC0x2c0:	sltiu	x10,	x6,		974
PC0x2c4:	bne  	x14,	x18,	PC0xbec
PC0x2c8:	bne  	x28,	x22,	PC0x178
PC0x2cc:	bge  	x2,		x5,		PC0xbc8
PC0x2d0:	sw   	x30,			-100(x31)
PC0x2d4:	jal  	x7,				PC0x8e4
PC0x2d8:	sb   	x15,			11(x31)
PC0x2dc:	sw   	x26,			40(x31)
PC0x2e0:	mul  	x17,	x28,	x20
PC0x2e4:	bne  	x28,	x16,	PC0x468
PC0x2e8:	lhu  	x30,			-6(x31)
PC0x2ec:	bge  	x10,	x18,	PC0x900
PC0x2f0:	addi 	x30,	x5,		-1122
PC0x2f4:	sw   	x14,			-16(x31)
PC0x2f8:	sb   	x28,			-38(x31)
PC0x2fc:	bltu 	x10,	x25,	PC0x1d8
PC0x300:	lh   	x10,			42(x31)
PC0x304:	bge  	x23,	x26,	PC0xc14
PC0x308:	jal  	x29,			PC0x178
PC0x30c:	addi 	x2,		x14,	-874
PC0x310:	sh   	x15,			-84(x31)
PC0x314:	lw   	x9,				92(x31)
PC0x318:	srai 	x1,		x3,		21
PC0x31c:	sub  	x7,		x18,	x26
PC0x320:	srl  	x30,	x17,	x17
PC0x324:	lb   	x17,			95(x31)
PC0x328:	sh   	x23,			-50(x31)
PC0x32c:	bge  	x10,	x26,	PC0xc4c
PC0x330:	lb   	x26,			93(x31)
PC0x334:	lb   	x30,			-53(x31)
PC0x338:	sb   	x2,				-8(x31)
PC0x33c:	bltu 	x21,	x7,		PC0xb58
PC0x340:	sh   	x21,			44(x31)
PC0x344:	jal  	x21,			PC0x678
PC0x348:	sw   	x1,				0(x31)
PC0x34c:	slti 	x26,	x3,		-146
PC0x350:	sh   	x2,				90(x31)
PC0x354:	mul  	x24,	x18,	x30
PC0x358:	beq  	x8,		x15,	PC0x564
PC0x35c:	bltu 	x9,		x5,		PC0xac8
PC0x360:	jal  	x20,			PC0x5dc
PC0x364:	bge  	x25,	x27,	PC0x5ac
PC0x368:	nop  
PC0x36c:	sh   	x23,			78(x31)
PC0x370:	sra  	x20,	x11,	x23
PC0x374:	addi 	x26,	x29,	-1396
PC0x378:	lhu  	x14,			40(x31)
PC0x37c:	jal  	x22,			PC0x6f8
PC0x380:	addi 	x23,	x9,		-864
PC0x384:	lb   	x16,			79(x31)
PC0x388:	mulh 	x7,		x30,	x22
PC0x38c:	jal  	x14,			PC0xc54
PC0x390:	srai 	x5,		x22,	25
PC0x394:	sw   	x25,			-96(x31)
PC0x398:	blt  	x20,	x5,		PC0x600
PC0x39c:	slli 	x28,	x1,		3
PC0x3a0:	jal  	x7,				PC0x714
PC0x3a4:	lbu  	x24,			-100(x31)
PC0x3a8:	sw   	x21,			20(x31)
PC0x3ac:	blt  	x14,	x20,	PC0xa54
PC0x3b0:	sb   	x4,				-88(x31)
PC0x3b4:	lhu  	x1,				82(x31)
PC0x3b8:	sw   	x12,			-8(x31)
PC0x3bc:	sb   	x25,			-3(x31)
PC0x3c0:	lhu  	x9,				40(x31)
PC0x3c4:	add  	x5,		x12,	x3
PC0x3c8:	add  	x21,	x19,	x19
PC0x3cc:	lw   	x10,			48(x31)
PC0x3d0:	bgeu 	x13,	x8,		PC0x2ec
PC0x3d4:	mul  	x6,		x20,	x7
PC0x3d8:	lw   	x10,			92(x31)
PC0x3dc:	sb   	x5,				-31(x31)
PC0x3e0:	slti 	x14,	x12,	-1097
PC0x3e4:	sb   	x11,			7(x31)
PC0x3e8:	sltiu	x6,		x23,	-132
PC0x3ec:	xori 	x2,		x26,	-1915
PC0x3f0:	beq  	x20,	x8,		PC0x52c
PC0x3f4:	ori  	x26,	x13,	-862
PC0x3f8:	sb   	x27,			25(x31)
PC0x3fc:	bne  	x28,	x29,	PC0xb94
PC0x400:	sub  	x30,	x30,	x2
PC0x404:	lbu  	x22,			7(x31)
PC0x408:	bgeu 	x1,		x6,		PC0x2a0
PC0x40c:	sh   	x15,			-2(x31)
PC0x410:	lh   	x21,			20(x31)
PC0x414:	bltu 	x11,	x14,	PC0x31c
PC0x418:	and  	x17,	x10,	x17
PC0x41c:	lbu  	x4,				45(x31)
PC0x420:	add  	x13,	x12,	x13
PC0x424:	xori 	x14,	x19,	1150
PC0x428:	jal  	x27,			PC0x2e4
PC0x42c:	lw   	x12,			20(x31)
PC0x430:	sb   	x7,				8(x31)
PC0x434:	bgeu 	x11,	x9,		PC0xb8c
PC0x438:	bge  	x10,	x26,	PC0x23c
PC0x43c:	sw   	x20,			-40(x31)
PC0x440:	mulhu	x28,	x18,	x12
PC0x444:	addi 	x17,	x16,	959
PC0x448:	lw   	x30,			-96(x31)
PC0x44c:	sb   	x11,			36(x31)
PC0x450:	add  	x17,	x2,		x16
PC0x454:	addi 	x16,	x12,	199
PC0x458:	jal  	x1,				PC0x110
PC0x45c:	beq  	x21,	x4,		PC0x87c
PC0x460:	bne  	x16,	x29,	PC0x4dc
PC0x464:	or   	x13,	x26,	x12
PC0x468:	bltu 	x2,		x11,	PC0x1b4
PC0x46c:	bgeu 	x14,	x10,	PC0xbf0
PC0x470:	lbu  	x20,			-53(x31)
PC0x474:	slli 	x10,	x19,	4
PC0x478:	addi 	x5,		x3,		185
PC0x47c:	lh   	x21,			50(x31)
PC0x480:	mulhsu	x8,		x8,		x5
PC0x484:	mul  	x2,		x12,	x2
PC0x488:	sh   	x22,			52(x31)
PC0x48c:	sll  	x2,		x17,	x9
PC0x490:	lh   	x16,			-84(x31)
PC0x494:	lh   	x23,			92(x31)
PC0x498:	mulhsu	x4,		x16,	x7
PC0x49c:	sh   	x17,			-14(x31)
PC0x4a0:	bltu 	x19,	x23,	PC0xa94
PC0x4a4:	mulhu	x15,	x5,		x2
PC0x4a8:	sltiu	x30,	x12,	-1681
PC0x4ac:	lw   	x29,			-68(x31)
PC0x4b0:	beq  	x29,	x31,	PC0x7f0
PC0x4b4:	bge  	x12,	x31,	PC0x984
PC0x4b8:	lh   	x2,				-72(x31)
PC0x4bc:	sh   	x10,			-70(x31)
PC0x4c0:	sb   	x10,			17(x31)
PC0x4c4:	lw   	x20,			40(x31)
PC0x4c8:	sw   	x9,				-92(x31)
PC0x4cc:	nop  
PC0x4d0:	mulhsu	x25,	x1,		x18
PC0x4d4:	or   	x22,	x1,		x26
PC0x4d8:	sb   	x13,			-70(x31)
PC0x4dc:	mul  	x15,	x13,	x1
PC0x4e0:	blt  	x1,		x3,		PC0xa80
PC0x4e4:	andi 	x20,	x28,	-1991
PC0x4e8:	lbu  	x12,			-39(x31)
PC0x4ec:	beq  	x1,		x11,	PC0xc8
PC0x4f0:	ori  	x21,	x24,	-867
PC0x4f4:	xor  	x18,	x24,	x5
PC0x4f8:	sltu 	x2,		x25,	x6
PC0x4fc:	jal  	x29,			PC0xd04
PC0x500:	bne  	x15,	x2,		PC0x4b4
PC0x504:	sh   	x23,			-24(x31)
PC0x508:	beq  	x24,	x21,	PC0x614
PC0x50c:	jal  	x4,				PC0x38c
PC0x510:	bge  	x10,	x5,		PC0x8cc
PC0x514:	bltu 	x5,		x25,	PC0x580
PC0x518:	bge  	x17,	x0,		PC0x534
PC0x51c:	sb   	x25,			65(x31)
PC0x520:	sw   	x7,				-36(x31)
PC0x524:	lh   	x19,			-14(x31)
PC0x528:	lhu  	x6,				-36(x31)
PC0x52c:	sb   	x21,			-73(x31)
PC0x530:	bge  	x16,	x8,		PC0x66c
PC0x534:	slt  	x20,	x22,	x10
PC0x538:	beq  	x10,	x9,		PC0x8d0
PC0x53c:	bgeu 	x30,	x25,	PC0x454
PC0x540:	bne  	x27,	x19,	PC0x42c
PC0x544:	sltu 	x23,	x2,		x19
PC0x548:	ori  	x22,	x4,		-249
PC0x54c:	sh   	x10,			-98(x31)
PC0x550:	jal  	x18,			PC0x7f8
PC0x554:	lh   	x30,			40(x31)
PC0x558:	sw   	x30,			-100(x31)
PC0x55c:	sh   	x28,			32(x31)
PC0x560:	sw   	x2,				-12(x31)
PC0x564:	lb   	x11,			8(x31)
PC0x568:	ori  	x14,	x10,	-631
PC0x56c:	lh   	x27,			94(x31)
PC0x570:	sw   	x14,			-4(x31)
PC0x574:	sh   	x4,				-44(x31)
PC0x578:	mulhu	x27,	x22,	x15
PC0x57c:	lw   	x5,				52(x31)
PC0x580:	bge  	x16,	x6,		PC0xd0
PC0x584:	jal  	x4,				PC0xa78
PC0x588:	lbu  	x15,			-75(x31)
PC0x58c:	add  	x28,	x4,		x8
PC0x590:	beq  	x0,		x6,		PC0x61c
PC0x594:	jal  	x6,				PC0x140
PC0x598:	blt  	x0,		x30,	PC0x254
PC0x59c:	sw   	x2,				-36(x31)
PC0x5a0:	bge  	x27,	x28,	PC0x3f0
PC0x5a4:	sh   	x23,			-10(x31)
PC0x5a8:	lw   	x11,			36(x31)
PC0x5ac:	lh   	x5,				76(x31)
PC0x5b0:	bgeu 	x6,		x2,		PC0x44c
PC0x5b4:	bltu 	x14,	x16,	PC0x628
PC0x5b8:	sb   	x1,				-4(x31)
PC0x5bc:	bne  	x5,		x13,	PC0xac4
PC0x5c0:	bltu 	x11,	x3,		PC0x5e4
PC0x5c4:	beq  	x18,	x20,	PC0xbfc
PC0x5c8:	srli 	x5,		x24,	13
PC0x5cc:	addi 	x31,	x31,	4
PC0x5d0:	sb   	x17,			75(x31)
PC0x5d4:	addi 	x11,	x20,	84
PC0x5d8:	bltu 	x6,		x17,	PC0x4dc
PC0x5dc:	lb   	x19,			-18(x31)
PC0x5e0:	beq  	x3,		x14,	PC0x1c4
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	jal  	x20,			PC0xbd8
PC0x5ec:	sw   	x19,			12(x31)
PC0x5f0:	lhu  	x2,				80(x31)
PC0x5f4:	blt  	x28,	x18,	PC0x180
PC0x5f8:	sll  	x20,	x16,	x11
PC0x5fc:	lb   	x7,				-103(x31)
PC0x600:	sb   	x27,			-93(x31)
PC0x604:	sb   	x16,			40(x31)
PC0x608:	beq  	x9,		x28,	PC0x2ec
PC0x60c:	sw   	x7,				-60(x31)
PC0x610:	bne  	x13,	x9,		PC0xb68
PC0x614:	bltu 	x11,	x30,	PC0x340
PC0x618:	mulhu	x28,	x18,	x19
PC0x61c:	beq  	x0,		x15,	PC0xb2c
PC0x620:	lhu  	x16,			-86(x31)
PC0x624:	jal  	x10,			PC0x710
PC0x628:	lw   	x2,				84(x31)
PC0x62c:	lh   	x11,			80(x31)
PC0x630:	sb   	x14,			-99(x31)
PC0x634:	bge  	x20,	x1,		PC0xcc8
PC0x638:	lb   	x24,			-78(x31)
PC0x63c:	xori 	x26,	x31,	-1314
PC0x640:	ori  	x28,	x20,	-19
PC0x644:	mulhu	x17,	x14,	x28
PC0x648:	bgeu 	x2,		x29,	PC0xbd0
PC0x64c:	blt  	x21,	x10,	PC0xb98
PC0x650:	beq  	x8,		x31,	PC0x38c
PC0x654:	sw   	x23,			16(x31)
PC0x658:	sw   	x31,			52(x31)
PC0x65c:	lw   	x1,				-20(x31)
PC0x660:	bge  	x16,	x20,	PC0x618
PC0x664:	bge  	x21,	x24,	PC0x960
PC0x668:	lbu  	x25,			-93(x31)
PC0x66c:	slt  	x24,	x22,	x14
PC0x670:	bge  	x9,		x24,	PC0x398
PC0x674:	lb   	x29,			-88(x31)
PC0x678:	jal  	x21,			PC0x748
PC0x67c:	sra  	x20,	x28,	x20
PC0x680:	bge  	x13,	x5,		PC0xc00
PC0x684:	lbu  	x2,				44(x31)
PC0x688:	bgeu 	x28,	x7,		PC0x304
PC0x68c:	jal  	x28,			PC0x92c
PC0x690:	mulh 	x26,	x5,		x2
PC0x694:	bltu 	x27,	x19,	PC0xa0c
PC0x698:	sb   	x18,			-2(x31)
PC0x69c:	sub  	x20,	x27,	x25
PC0x6a0:	blt  	x18,	x8,		PC0x22c
PC0x6a4:	sra  	x21,	x13,	x10
PC0x6a8:	sltiu	x16,	x16,	1283
PC0x6ac:	lw   	x21,			52(x31)
PC0x6b0:	xori 	x24,	x4,		-189
PC0x6b4:	jal  	x18,			PC0x7e0
PC0x6b8:	sw   	x27,			-28(x31)
PC0x6bc:	jal  	x1,				PC0xa3c
PC0x6c0:	bgeu 	x1,		x17,	PC0x490
PC0x6c4:	srai 	x29,	x22,	1
PC0x6c8:	bltu 	x20,	x28,	PC0x334
PC0x6cc:	lw   	x5,				-88(x31)
PC0x6d0:	sb   	x13,			81(x31)
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	lbu  	x8,				-22(x31)
PC0x6dc:	addi 	x27,	x31,	-266
PC0x6e0:	lh   	x7,				-102(x31)
PC0x6e4:	sub  	x3,		x13,	x28
PC0x6e8:	sb   	x19,			-31(x31)
PC0x6ec:	lb   	x12,			39(x31)
PC0x6f0:	sra  	x13,	x9,		x15
PC0x6f4:	sub  	x18,	x29,	x15
PC0x6f8:	blt  	x6,		x31,	PC0x504
PC0x6fc:	lb   	x4,				12(x31)
PC0x700:	bge  	x18,	x12,	PC0x1e0
PC0x704:	xor  	x20,	x3,		x27
PC0x708:	beq  	x1,		x16,	PC0x288
PC0x70c:	bne  	x29,	x19,	PC0x1dc
PC0x710:	sw   	x10,			-8(x31)
PC0x714:	slti 	x3,		x25,	-1132
PC0x718:	lh   	x8,				-16(x31)
PC0x71c:	sub  	x17,	x25,	x27
PC0x720:	sh   	x23,			-64(x31)
PC0x724:	bne  	x13,	x12,	PC0x704
PC0x728:	blt  	x13,	x31,	PC0x78c
PC0x72c:	blt  	x17,	x15,	PC0x1f4
PC0x730:	xor  	x10,	x13,	x19
PC0x734:	bge  	x11,	x18,	PC0x1d0
PC0x738:	beq  	x22,	x28,	PC0xa0
PC0x73c:	sw   	x6,				56(x31)
PC0x740:	sw   	x3,				32(x31)
PC0x744:	sb   	x3,				-42(x31)
PC0x748:	sb   	x30,			48(x31)
PC0x74c:	lhu  	x22,			-24(x31)
PC0x750:	sb   	x15,			-93(x31)
PC0x754:	jal  	x25,			PC0xbb4
PC0x758:	lb   	x9,				-42(x31)
PC0x75c:	blt  	x24,	x21,	PC0x548
PC0x760:	bgeu 	x9,		x11,	PC0x6f8
PC0x764:	beq  	x15,	x16,	PC0x6ec
PC0x768:	bne  	x20,	x4,		PC0xdc
PC0x76c:	srl  	x4,		x20,	x6
PC0x770:	sb   	x21,			94(x31)
PC0x774:	bgeu 	x25,	x0,		PC0xaa8
PC0x778:	sw   	x31,			96(x31)
PC0x77c:	bltu 	x25,	x2,		PC0x268
PC0x780:	sw   	x21,			12(x31)
PC0x784:	sb   	x4,				-11(x31)
PC0x788:	blt  	x21,	x24,	PC0x288
PC0x78c:	bge  	x11,	x21,	PC0x248
PC0x790:	bgeu 	x9,		x10,	PC0x154
PC0x794:	jal  	x15,			PC0xbc0
PC0x798:	lw   	x3,				-84(x31)
PC0x79c:	sh   	x18,			24(x31)
PC0x7a0:	sw   	x20,			-44(x31)
PC0x7a4:	bne  	x7,		x21,	PC0x2cc
PC0x7a8:	bltu 	x1,		x21,	PC0xa28
PC0x7ac:	xori 	x1,		x5,		326
PC0x7b0:	beq  	x17,	x15,	PC0xbe4
PC0x7b4:	blt  	x0,		x25,	PC0x34c
PC0x7b8:	blt  	x18,	x23,	PC0x54c
PC0x7bc:	lw   	x29,			-104(x31)
PC0x7c0:	sw   	x31,			0(x31)
PC0x7c4:	sh   	x23,			40(x31)
PC0x7c8:	slli 	x25,	x2,		17
PC0x7cc:	sltu 	x30,	x1,		x21
PC0x7d0:	sh   	x1,				8(x31)
PC0x7d4:	blt  	x5,		x31,	PC0xaa8
PC0x7d8:	add  	x5,		x6,		x15
PC0x7dc:	sra  	x11,	x15,	x15
PC0x7e0:	sw   	x21,			-48(x31)
PC0x7e4:	add  	x19,	x23,	x29
PC0x7e8:	beq  	x12,	x7,		PC0x978
PC0x7ec:	lh   	x26,			56(x31)
PC0x7f0:	addi 	x10,	x17,	-57
PC0x7f4:	lw   	x26,			40(x31)
PC0x7f8:	bne  	x26,	x15,	PC0x3e0
PC0x7fc:	lhu  	x7,				64(x31)
PC0x800:	mulhsu	x13,	x18,	x0
PC0x804:	sb   	x26,			-50(x31)
PC0x808:	bne  	x11,	x8,		PC0x3dc
PC0x80c:	beq  	x10,	x22,	PC0x4d4
PC0x810:	nop  
PC0x814:	sw   	x10,			-88(x31)
PC0x818:	lh   	x12,			-52(x31)
PC0x81c:	bge  	x28,	x27,	PC0xaa8
PC0x820:	blt  	x29,	x20,	PC0x5d8
PC0x824:	bge  	x14,	x21,	PC0xc40
PC0x828:	andi 	x22,	x9,		-237
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	sh   	x2,				44(x31)
PC0x834:	bne  	x4,		x27,	PC0xa88
PC0x838:	lhu  	x10,			94(x31)
PC0x83c:	xor  	x28,	x19,	x24
PC0x840:	jal  	x13,			PC0xa44
PC0x844:	xori 	x11,	x4,		794
PC0x848:	sub  	x26,	x25,	x15
PC0x84c:	lb   	x21,			-113(x31)
PC0x850:	mulh 	x13,	x10,	x24
PC0x854:	sb   	x31,			-31(x31)
PC0x858:	sub  	x8,		x24,	x4
PC0x85c:	blt  	x4,		x25,	PC0x980
PC0x860:	bne  	x14,	x21,	PC0xc40
PC0x864:	bltu 	x15,	x11,	PC0x56c
PC0x868:	lb   	x2,				-2(x31)
PC0x86c:	lh   	x10,			36(x31)
PC0x870:	bltu 	x2,		x28,	PC0x7e8
PC0x874:	sw   	x11,			12(x31)
PC0x878:	srli 	x26,	x4,		3
PC0x87c:	bltu 	x5,		x30,	PC0x7d8
PC0x880:	or   	x21,	x31,	x23
PC0x884:	add  	x30,	x7,		x6
PC0x888:	bne  	x3,		x27,	PC0x838
PC0x88c:	lw   	x27,			-68(x31)
PC0x890:	lb   	x10,			-12(x31)
PC0x894:	addi 	x22,	x26,	-104
PC0x898:	lb   	x16,			-88(x31)
PC0x89c:	slt  	x19,	x13,	x16
PC0x8a0:	sw   	x13,			-52(x31)
PC0x8a4:	sb   	x26,			-21(x31)
PC0x8a8:	slli 	x29,	x13,	8
PC0x8ac:	beq  	x19,	x11,	PC0x1f0
PC0x8b0:	lb   	x1,				-107(x31)
PC0x8b4:	sll  	x20,	x30,	x22
PC0x8b8:	sb   	x11,			21(x31)
PC0x8bc:	lw   	x24,			52(x31)
PC0x8c0:	bne  	x18,	x11,	PC0xc60
PC0x8c4:	sb   	x24,			99(x31)
PC0x8c8:	ori  	x8,		x20,	595
PC0x8cc:	lbu  	x27,			-69(x31)
PC0x8d0:	blt  	x30,	x23,	PC0x964
PC0x8d4:	lhu  	x24,			-70(x31)
PC0x8d8:	bltu 	x31,	x5,		PC0x8e4
PC0x8dc:	sb   	x30,			-69(x31)
PC0x8e0:	blt  	x10,	x28,	PC0xbf4
PC0x8e4:	blt  	x27,	x13,	PC0x438
PC0x8e8:	lbu  	x8,				-90(x31)
PC0x8ec:	lh   	x11,			12(x31)
PC0x8f0:	lhu  	x25,			30(x31)
PC0x8f4:	lh   	x18,			-2(x31)
PC0x8f8:	bgeu 	x18,	x11,	PC0x858
PC0x8fc:	lw   	x22,			28(x31)
PC0x900:	lh   	x26,			-106(x31)
PC0x904:	bne  	x20,	x11,	PC0xb6c
PC0x908:	lhu  	x10,			-114(x31)
PC0x90c:	sll  	x3,		x11,	x20
PC0x910:	jal  	x21,			PC0x558
PC0x914:	lw   	x7,				-112(x31)
PC0x918:	mul  	x21,	x2,		x9
PC0x91c:	sh   	x14,			-10(x31)
PC0x920:	mulh 	x3,		x30,	x25
PC0x924:	lhu  	x27,			-86(x31)
PC0x928:	lw   	x6,				24(x31)
PC0x92c:	blt  	x2,		x20,	PC0xb10
PC0x930:	lhu  	x21,			-12(x31)
PC0x934:	add  	x6,		x31,	x17
PC0x938:	sw   	x23,			-24(x31)
PC0x93c:	bne  	x13,	x30,	PC0x8f8
PC0x940:	sra  	x11,	x23,	x12
PC0x944:	lw   	x21,			-12(x31)
PC0x948:	bge  	x22,	x2,		PC0x4c4
PC0x94c:	mulhsu	x6,		x9,		x20
PC0x950:	xor  	x29,	x5,		x1
PC0x954:	blt  	x5,		x22,	PC0xaac
PC0x958:	bne  	x11,	x19,	PC0xfc
PC0x95c:	sh   	x16,			68(x31)
PC0x960:	bge  	x18,	x23,	PC0xc44
PC0x964:	sw   	x9,				-100(x31)
PC0x968:	sub  	x4,		x31,	x10
PC0x96c:	lh   	x29,			-86(x31)
PC0x970:	jal  	x30,			PC0xbf0
PC0x974:	sb   	x28,			-13(x31)
PC0x978:	add  	x24,	x12,	x27
PC0x97c:	sw   	x30,			-64(x31)
PC0x980:	mulh 	x19,	x10,	x15
PC0x984:	lbu  	x4,				76(x31)
PC0x988:	sb   	x26,			-19(x31)
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	sb   	x23,			-65(x31)
PC0x994:	lb   	x28,			-73(x31)
PC0x998:	ori  	x12,	x3,		737
PC0x99c:	jal  	x16,			PC0x408
PC0x9a0:	blt  	x31,	x10,	PC0x1a8
PC0x9a4:	lhu  	x28,			-30(x31)
PC0x9a8:	beq  	x3,		x25,	PC0x6c8
PC0x9ac:	sh   	x2,				-70(x31)
PC0x9b0:	lb   	x6,				-67(x31)
PC0x9b4:	lb   	x2,				31(x31)
PC0x9b8:	lb   	x4,				20(x31)
PC0x9bc:	sh   	x9,				-80(x31)
PC0x9c0:	bge  	x27,	x22,	PC0x6c0
PC0x9c4:	ori  	x28,	x29,	-1888
PC0x9c8:	add  	x13,	x28,	x2
PC0x9cc:	sh   	x5,				-14(x31)
PC0x9d0:	beq  	x1,		x4,		PC0x90c
PC0x9d4:	sw   	x0,				-8(x31)
PC0x9d8:	bne  	x20,	x13,	PC0xbd0
PC0x9dc:	add  	x21,	x10,	x26
PC0x9e0:	bge  	x27,	x28,	PC0x840
PC0x9e4:	blt  	x26,	x1,		PC0x9cc
PC0x9e8:	jal  	x22,			PC0x5b0
PC0x9ec:	sub  	x9,		x21,	x2
PC0x9f0:	add  	x20,	x1,		x10
PC0x9f4:	sb   	x16,			-20(x31)
PC0x9f8:	blt  	x27,	x15,	PC0x498
PC0x9fc:	lb   	x30,			23(x31)
PC0xa00:	add  	x4,		x0,		x27
PC0xa04:	bgeu 	x24,	x26,	PC0x9b8
PC0xa08:	bne  	x15,	x6,		PC0xc40
PC0xa0c:	lbu  	x16,			-86(x31)
PC0xa10:	lb   	x15,			-65(x31)
PC0xa14:	jal  	x30,			PC0x624
PC0xa18:	jal  	x19,			PC0x2b4
PC0xa1c:	nop  
PC0xa20:	srli 	x30,	x16,	25
PC0xa24:	sra  	x15,	x14,	x10
PC0xa28:	lbu  	x25,			-104(x31)
PC0xa2c:	bge  	x4,		x21,	PC0x46c
PC0xa30:	bgeu 	x2,		x8,		PC0x87c
PC0xa34:	bge  	x2,		x22,	PC0xb78
PC0xa38:	blt  	x2,		x21,	PC0xa7c
PC0xa3c:	sltiu	x18,	x0,		-1046
PC0xa40:	xori 	x18,	x10,	1669
PC0xa44:	or   	x12,	x0,		x8
PC0xa48:	lhu  	x29,			-90(x31)
PC0xa4c:	blt  	x24,	x11,	PC0x2d4
PC0xa50:	bge  	x18,	x0,		PC0x7fc
PC0xa54:	sh   	x23,			-6(x31)
PC0xa58:	mulhu	x29,	x2,		x21
PC0xa5c:	blt  	x27,	x17,	PC0xce0
PC0xa60:	srl  	x30,	x4,		x25
PC0xa64:	sb   	x8,				-1(x31)
PC0xa68:	sb   	x9,				-5(x31)
PC0xa6c:	sw   	x19,			16(x31)
PC0xa70:	bgeu 	x26,	x10,	PC0x7f0
PC0xa74:	beq  	x18,	x30,	PC0xb28
PC0xa78:	lh   	x18,			-6(x31)
PC0xa7c:	lh   	x13,			-28(x31)
PC0xa80:	blt  	x3,		x26,	PC0x8f0
PC0xa84:	bltu 	x10,	x18,	PC0x668
PC0xa88:	mulh 	x15,	x5,		x1
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	lhu  	x21,			-62(x31)
PC0xa94:	bge  	x13,	x14,	PC0x1a4
PC0xa98:	srli 	x15,	x1,		13
PC0xa9c:	bne  	x14,	x17,	PC0x4dc
PC0xaa0:	bltu 	x18,	x23,	PC0x860
PC0xaa4:	blt  	x15,	x25,	PC0x364
PC0xaa8:	addi 	x10,	x3,		-1981
PC0xaac:	mul  	x4,		x9,		x6
PC0xab0:	mulhsu	x15,	x15,	x7
PC0xab4:	mulhu	x17,	x30,	x6
PC0xab8:	sh   	x23,			-94(x31)
PC0xabc:	lb   	x22,			-114(x31)
PC0xac0:	sh   	x13,			-76(x31)
PC0xac4:	or   	x25,	x21,	x31
PC0xac8:	and  	x7,		x29,	x4
PC0xacc:	blt  	x29,	x28,	PC0x7b4
PC0xad0:	sltiu	x9,		x31,	230
PC0xad4:	lbu  	x28,			-101(x31)
PC0xad8:	lhu  	x22,			12(x31)
PC0xadc:	bgeu 	x12,	x24,	PC0x67c
PC0xae0:	sb   	x13,			74(x31)
PC0xae4:	sra  	x30,	x11,	x10
PC0xae8:	bltu 	x23,	x10,	PC0x600
PC0xaec:	blt  	x10,	x24,	PC0xb6c
PC0xaf0:	sh   	x24,			-92(x31)
PC0xaf4:	sltu 	x13,	x30,	x26
PC0xaf8:	addi 	x18,	x13,	1754
PC0xafc:	bne  	x19,	x20,	PC0xce4
PC0xb00:	beq  	x15,	x30,	PC0x758
PC0xb04:	bge  	x16,	x6,		PC0x7e4
PC0xb08:	ori  	x7,		x31,	-1024
PC0xb0c:	sb   	x28,			-41(x31)
PC0xb10:	lb   	x12,			-37(x31)
PC0xb14:	bge  	x26,	x10,	PC0x958
PC0xb18:	slli 	x23,	x0,		10
PC0xb1c:	bgeu 	x23,	x17,	PC0x9d8
PC0xb20:	sb   	x12,			10(x31)
PC0xb24:	lhu  	x22,			-94(x31)
PC0xb28:	bltu 	x26,	x21,	PC0x75c
PC0xb2c:	lbu  	x21,			-108(x31)
PC0xb30:	addi 	x6,		x24,	107
PC0xb34:	bne  	x13,	x6,		PC0x414
PC0xb38:	bne  	x21,	x1,		PC0xb88
PC0xb3c:	add  	x4,		x4,		x31
PC0xb40:	lw   	x16,			-60(x31)
PC0xb44:	beq  	x29,	x24,	PC0xc1c
PC0xb48:	bge  	x14,	x0,		PC0x334
PC0xb4c:	bne  	x1,		x0,		PC0xc54
PC0xb50:	sh   	x19,			-84(x31)
PC0xb54:	lbu  	x11,			-77(x31)
PC0xb58:	nop  
PC0xb5c:	lhu  	x28,			52(x31)
PC0xb60:	sh   	x18,			-32(x31)
PC0xb64:	slti 	x15,	x28,	1818
PC0xb68:	mul  	x28,	x17,	x10
PC0xb6c:	sh   	x19,			-12(x31)
PC0xb70:	lw   	x10,			80(x31)
PC0xb74:	bge  	x0,		x16,	PC0x2f4
PC0xb78:	bgeu 	x6,		x22,	PC0xba0
PC0xb7c:	blt  	x26,	x8,		PC0xce8
PC0xb80:	lbu  	x25,			45(x31)
PC0xb84:	sh   	x2,				-6(x31)
PC0xb88:	beq  	x13,	x24,	PC0x52c
PC0xb8c:	bltu 	x25,	x12,	PC0x308
PC0xb90:	jal  	x29,			PC0x51c
PC0xb94:	slti 	x10,	x24,	462
PC0xb98:	sh   	x26,			-28(x31)
PC0xb9c:	beq  	x2,		x28,	PC0xc04
PC0xba0:	bge  	x28,	x15,	PC0x7c8
PC0xba4:	beq  	x22,	x20,	PC0x5e0
PC0xba8:	bgeu 	x7,		x4,		PC0xa90
PC0xbac:	lbu  	x5,				-30(x31)
PC0xbb0:	lw   	x26,			-84(x31)
PC0xbb4:	bne  	x15,	x6,		PC0x7f8
PC0xbb8:	andi 	x6,		x6,		-234
PC0xbbc:	sh   	x1,				64(x31)
PC0xbc0:	bne  	x23,	x9,		PC0x6c8
PC0xbc4:	bltu 	x29,	x12,	PC0x9b8
PC0xbc8:	add  	x6,		x10,	x27
PC0xbcc:	beq  	x25,	x3,		PC0x4ac
PC0xbd0:	lhu  	x25,			-54(x31)
PC0xbd4:	beq  	x2,		x12,	PC0x4f4
PC0xbd8:	bge  	x27,	x11,	PC0x4a0
PC0xbdc:	jal  	x11,			PC0x598
PC0xbe0:	bgeu 	x21,	x22,	PC0x1c0
PC0xbe4:	bgeu 	x1,		x24,	PC0xaf0
PC0xbe8:	jal  	x7,				PC0x17c
PC0xbec:	bne  	x3,		x20,	PC0x318
PC0xbf0:	andi 	x20,	x9,		-604
PC0xbf4:	bge  	x1,		x29,	PC0x94
PC0xbf8:	bgeu 	x25,	x19,	PC0x544
PC0xbfc:	mulhu	x21,	x20,	x12
PC0xc00:	nop  
PC0xc04:	jal  	x17,			PC0x79c
PC0xc08:	slli 	x11,	x8,		26
PC0xc0c:	sh   	x15,			-92(x31)
PC0xc10:	lb   	x14,			13(x31)
PC0xc14:	slli 	x27,	x14,	29
PC0xc18:	bltu 	x18,	x12,	PC0x8f8
PC0xc1c:	sw   	x5,				12(x31)
PC0xc20:	lw   	x3,				-124(x31)
PC0xc24:	slti 	x12,	x21,	-349
PC0xc28:	blt  	x23,	x18,	PC0x664
PC0xc2c:	sh   	x25,			4(x31)
PC0xc30:	sh   	x29,			-70(x31)
PC0xc34:	sw   	x28,			40(x31)
PC0xc38:	sh   	x27,			82(x31)
PC0xc3c:	jal  	x22,			PC0x564
PC0xc40:	slti 	x13,	x10,	-1845
PC0xc44:	bne  	x11,	x0,		PC0x5ec
PC0xc48:	sub  	x21,	x17,	x6
PC0xc4c:	bgeu 	x6,		x13,	PC0x974
PC0xc50:	lbu  	x7,				-28(x31)
PC0xc54:	addi 	x10,	x5,		620
PC0xc58:	lb   	x12,			-12(x31)
PC0xc5c:	or   	x5,		x11,	x28
PC0xc60:	slti 	x10,	x9,		574
PC0xc64:	sw   	x13,			28(x31)
PC0xc68:	nop  
PC0xc6c:	lb   	x29,			38(x31)
PC0xc70:	srli 	x21,	x11,	29
PC0xc74:	lbu  	x5,				-27(x31)
PC0xc78:	blt  	x9,		x24,	PC0x32c
PC0xc7c:	lh   	x8,				-106(x31)
PC0xc80:	xori 	x12,	x5,		-759
PC0xc84:	jal  	x12,			PC0x794
PC0xc88:	addi 	x31,	x31,	4
PC0xc8c:	bgeu 	x3,		x17,	PC0x338
PC0xc90:	sb   	x19,			-66(x31)
PC0xc94:	beq  	x25,	x20,	PC0x2d8
PC0xc98:	bne  	x1,		x5,		PC0xb74
PC0xc9c:	addi 	x5,		x27,	-1465
PC0xca0:	sub  	x22,	x13,	x18
PC0xca4:	sw   	x21,			76(x31)
PC0xca8:	slt  	x12,	x11,	x14
PC0xcac:	add  	x3,		x28,	x20
PC0xcb0:	lb   	x13,			-71(x31)
PC0xcb4:	blt  	x15,	x0,		PC0x220
PC0xcb8:	bgeu 	x7,		x4,		PC0xc0c
PC0xcbc:	mulh 	x19,	x8,		x20
PC0xcc0:	mulh 	x19,	x0,		x1
PC0xcc4:	nop  
PC0xcc8:	bne  	x21,	x23,	PC0x764
PC0xccc:	lw   	x11,			-20(x31)
PC0xcd0:	bne  	x1,		x31,	PC0xa20
PC0xcd4:	bge  	x15,	x17,	PC0x68c
PC0xcd8:	bne  	x23,	x3,		PC0x9c4
PC0xcdc:	sh   	x31,			-52(x31)
PC0xce0:	sh   	x17,			86(x31)
PC0xce4:	bne  	x14,	x24,	PC0x9b4
PC0xce8:	sw   	x0,				92(x31)
PC0xcec:	sub  	x16,	x2,		x6
PC0xcf0:	blt  	x15,	x17,	PC0x590
PC0xcf4:	blt  	x2,		x0,		PC0xab0
PC0xcf8:	blt  	x28,	x2,		PC0xb38
PC0xcfc:	beq  	x14,	x21,	PC0xbc8
PC0xd00:	lb   	x15,			-45(x31)
PC0xd04:	andi 	x4,		x31,	-811
wfi