addi 	x0,		x0,		160
addi 	x1,		x0,		1911
addi 	x2,		x0,		-1679
addi 	x3,		x0,		-1509
addi 	x4,		x0,		930
addi 	x5,		x0,		-6
addi 	x6,		x0,		-757
addi 	x7,		x0,		-859
addi 	x8,		x0,		942
addi 	x9,		x0,		205
addi 	x10,	x0,		302
addi 	x11,	x0,		-1401
addi 	x12,	x0,		236
addi 	x13,	x0,		978
addi 	x14,	x0,		-1890
addi 	x15,	x0,		1972
addi 	x16,	x0,		-1005
addi 	x17,	x0,		360
addi 	x18,	x0,		949
addi 	x19,	x0,		-1742
addi 	x20,	x0,		-1207
addi 	x21,	x0,		-1485
addi 	x22,	x0,		590
addi 	x23,	x0,		1647
addi 	x24,	x0,		1998
addi 	x25,	x0,		-1741
addi 	x26,	x0,		-934
addi 	x27,	x0,		-1130
addi 	x28,	x0,		-1287
addi 	x29,	x0,		-2005
addi 	x30,	x0,		957
addi 	x31,	x0,		1319
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
PC0x88:	beq  	x0,		x2,		PC0x928
PC0x8c:	slt  	x17,	x0,		x22
PC0x90:	sw   	x18,			64(x31)
PC0x94:	sll  	x4,		x3,		x19
PC0x98:	sb   	x18,			-57(x31)
PC0x9c:	lbu  	x19,			65(x31)
PC0xa0:	lhu  	x30,			66(x31)
PC0xa4:	sw   	x22,			60(x31)
PC0xa8:	sw   	x3,				32(x31)
PC0xac:	sh   	x20,			70(x31)
PC0xb0:	lhu  	x21,			64(x31)
PC0xb4:	beq  	x1,		x21,	PC0x2bc
PC0xb8:	blt  	x9,		x8,		PC0x300
PC0xbc:	sh   	x5,				94(x31)
PC0xc0:	addi 	x27,	x17,	-88
PC0xc4:	lb   	x28,			66(x31)
PC0xc8:	beq  	x12,	x17,	PC0x224
PC0xcc:	lb   	x8,				65(x31)
PC0xd0:	addi 	x31,	x31,	4
PC0xd4:	sltiu	x2,		x31,	2022
PC0xd8:	slt  	x5,		x24,	x19
PC0xdc:	mulh 	x26,	x16,	x28
PC0xe0:	sw   	x1,				-80(x31)
PC0xe4:	sra  	x13,	x21,	x28
PC0xe8:	bne  	x7,		x6,		PC0xbd4
PC0xec:	bgeu 	x11,	x10,	PC0x65c
PC0xf0:	sub  	x5,		x3,		x23
PC0xf4:	beq  	x30,	x6,		PC0xb54
PC0xf8:	slti 	x8,		x16,	-181
PC0xfc:	bne  	x13,	x22,	PC0x1a8
PC0x100:	lb   	x20,			90(x31)
PC0x104:	addi 	x3,		x8,		-1406
PC0x108:	addi 	x28,	x8,		-195
PC0x10c:	bne  	x19,	x9,		PC0x460
PC0x110:	bltu 	x9,		x13,	PC0x414
PC0x114:	nop  
PC0x118:	mulhsu	x13,	x30,	x7
PC0x11c:	bltu 	x28,	x11,	PC0x72c
PC0x120:	add  	x16,	x20,	x5
PC0x124:	bge  	x0,		x11,	PC0x43c
PC0x128:	sll  	x9,		x31,	x28
PC0x12c:	and  	x26,	x30,	x30
PC0x130:	bgeu 	x14,	x15,	PC0x94c
PC0x134:	bltu 	x3,		x24,	PC0xae0
PC0x138:	sb   	x14,			27(x31)
PC0x13c:	slli 	x2,		x23,	21
PC0x140:	beq  	x3,		x28,	PC0xa54
PC0x144:	mulh 	x13,	x26,	x12
PC0x148:	mulh 	x15,	x3,		x29
PC0x14c:	bgeu 	x31,	x9,		PC0x4bc
PC0x150:	sb   	x8,				-82(x31)
PC0x154:	lw   	x20,			-80(x31)
PC0x158:	sh   	x13,			-36(x31)
PC0x15c:	bgeu 	x23,	x15,	PC0x750
PC0x160:	blt  	x4,		x14,	PC0x2c8
PC0x164:	bne  	x18,	x28,	PC0x344
PC0x168:	bltu 	x26,	x2,		PC0xd4
PC0x16c:	beq  	x29,	x1,		PC0xa74
PC0x170:	lh   	x24,			90(x31)
PC0x174:	sb   	x7,				40(x31)
PC0x178:	jal  	x18,			PC0x20c
PC0x17c:	sw   	x0,				76(x31)
PC0x180:	jal  	x6,				PC0xc10
PC0x184:	slli 	x25,	x21,	20
PC0x188:	sub  	x21,	x12,	x28
PC0x18c:	sb   	x18,			65(x31)
PC0x190:	sw   	x22,			84(x31)
PC0x194:	mul  	x29,	x27,	x1
PC0x198:	sb   	x3,				-35(x31)
PC0x19c:	ori  	x17,	x7,		610
PC0x1a0:	sb   	x3,				-3(x31)
PC0x1a4:	lbu  	x6,				65(x31)
PC0x1a8:	beq  	x27,	x21,	PC0x734
PC0x1ac:	bgeu 	x27,	x26,	PC0x598
PC0x1b0:	lw   	x23,			-36(x31)
PC0x1b4:	beq  	x15,	x16,	PC0x240
PC0x1b8:	xori 	x20,	x1,		-1130
PC0x1bc:	bltu 	x13,	x7,		PC0x930
PC0x1c0:	sb   	x13,			20(x31)
PC0x1c4:	mul  	x30,	x18,	x18
PC0x1c8:	beq  	x29,	x5,		PC0xc0c
PC0x1cc:	lbu  	x30,			91(x31)
PC0x1d0:	sub  	x4,		x0,		x4
PC0x1d4:	xor  	x23,	x18,	x4
PC0x1d8:	mul  	x4,		x9,		x3
PC0x1dc:	srl  	x23,	x25,	x1
PC0x1e0:	beq  	x30,	x4,		PC0x7ac
PC0x1e4:	jal  	x1,				PC0x37c
PC0x1e8:	bgeu 	x3,		x16,	PC0x228
PC0x1ec:	slti 	x16,	x6,		-1217
PC0x1f0:	beq  	x26,	x25,	PC0x694
PC0x1f4:	blt  	x23,	x13,	PC0x470
PC0x1f8:	lbu  	x14,			-78(x31)
PC0x1fc:	sb   	x19,			69(x31)
PC0x200:	lb   	x15,			-3(x31)
PC0x204:	sb   	x0,				90(x31)
PC0x208:	and  	x5,		x27,	x25
PC0x20c:	sb   	x30,			-96(x31)
PC0x210:	sh   	x5,				-92(x31)
PC0x214:	lw   	x28,			28(x31)
PC0x218:	nop  
PC0x21c:	beq  	x7,		x14,	PC0xc50
PC0x220:	lbu  	x7,				77(x31)
PC0x224:	lbu  	x14,			77(x31)
PC0x228:	beq  	x7,		x16,	PC0xc14
PC0x22c:	or   	x26,	x28,	x3
PC0x230:	addi 	x13,	x12,	895
PC0x234:	lhu  	x13,			60(x31)
PC0x238:	jal  	x4,				PC0x154
PC0x23c:	lhu  	x12,			-62(x31)
PC0x240:	sw   	x16,			72(x31)
PC0x244:	lb   	x29,			-82(x31)
PC0x248:	lh   	x28,			76(x31)
PC0x24c:	mulh 	x22,	x21,	x7
PC0x250:	addi 	x18,	x3,		-1700
PC0x254:	sb   	x27,			100(x31)
PC0x258:	bgeu 	x2,		x19,	PC0x6e8
PC0x25c:	bltu 	x20,	x18,	PC0x5dc
PC0x260:	mul  	x12,	x5,		x27
PC0x264:	mulh 	x27,	x19,	x1
PC0x268:	sub  	x1,		x22,	x30
PC0x26c:	lw   	x5,				-80(x31)
PC0x270:	beq  	x11,	x0,		PC0x20c
PC0x274:	bltu 	x29,	x24,	PC0x994
PC0x278:	mul  	x15,	x19,	x20
PC0x27c:	addi 	x31,	x31,	4
PC0x280:	sll  	x16,	x26,	x25
PC0x284:	bge  	x9,		x23,	PC0x8ec
PC0x288:	sb   	x14,			-1(x31)
PC0x28c:	sw   	x13,			-84(x31)
PC0x290:	jal  	x18,			PC0x7d8
PC0x294:	lbu  	x6,				-1(x31)
PC0x298:	lbu  	x3,				53(x31)
PC0x29c:	bge  	x7,		x3,		PC0x66c
PC0x2a0:	blt  	x20,	x19,	PC0x6e8
PC0x2a4:	lbu  	x6,				-95(x31)
PC0x2a8:	srl  	x30,	x14,	x9
PC0x2ac:	bgeu 	x1,		x13,	PC0xbb0
PC0x2b0:	jal  	x17,			PC0x98
PC0x2b4:	addi 	x26,	x20,	-1262
PC0x2b8:	sh   	x16,			52(x31)
PC0x2bc:	sub  	x29,	x8,		x14
PC0x2c0:	bne  	x7,		x5,		PC0xb68
PC0x2c4:	lhu  	x24,			54(x31)
PC0x2c8:	bne  	x24,	x5,		PC0xad0
PC0x2cc:	bne  	x12,	x18,	PC0x7c4
PC0x2d0:	sh   	x25,			42(x31)
PC0x2d4:	lhu  	x10,			-100(x31)
PC0x2d8:	jal  	x7,				PC0x8f0
PC0x2dc:	sb   	x17,			-49(x31)
PC0x2e0:	sb   	x31,			91(x31)
PC0x2e4:	bne  	x26,	x10,	PC0x338
PC0x2e8:	bge  	x0,		x30,	PC0x40c
PC0x2ec:	addi 	x26,	x7,		1806
PC0x2f0:	lh   	x20,			56(x31)
PC0x2f4:	bltu 	x18,	x28,	PC0xb7c
PC0x2f8:	sh   	x22,			-22(x31)
PC0x2fc:	lbu  	x27,			52(x31)
PC0x300:	sh   	x31,			20(x31)
PC0x304:	lh   	x29,			68(x31)
PC0x308:	lb   	x6,				43(x31)
PC0x30c:	lw   	x23,			20(x31)
PC0x310:	lhu  	x16,			-96(x31)
PC0x314:	sw   	x2,				-28(x31)
PC0x318:	sw   	x14,			-64(x31)
PC0x31c:	sw   	x25,			-56(x31)
PC0x320:	sh   	x12,			64(x31)
PC0x324:	sb   	x22,			-80(x31)
PC0x328:	lhu  	x24,			26(x31)
PC0x32c:	bgeu 	x11,	x8,		PC0x404
PC0x330:	sb   	x29,			12(x31)
PC0x334:	beq  	x23,	x8,		PC0x980
PC0x338:	bgeu 	x11,	x8,		PC0xc80
PC0x33c:	lh   	x13,			72(x31)
PC0x340:	jal  	x20,			PC0xc60
PC0x344:	blt  	x9,		x10,	PC0x84c
PC0x348:	blt  	x11,	x24,	PC0x944
PC0x34c:	jal  	x20,			PC0x378
PC0x350:	xori 	x30,	x8,		1047
PC0x354:	sw   	x17,			32(x31)
PC0x358:	bge  	x4,		x15,	PC0x80c
PC0x35c:	sw   	x24,			12(x31)
PC0x360:	xor  	x14,	x16,	x11
PC0x364:	sh   	x4,				24(x31)
PC0x368:	lhu  	x27,			56(x31)
PC0x36c:	srl  	x11,	x5,		x8
PC0x370:	sub  	x2,		x30,	x16
PC0x374:	addi 	x29,	x11,	946
PC0x378:	bne  	x17,	x9,		PC0x6f0
PC0x37c:	beq  	x26,	x29,	PC0xcc
PC0x380:	bge  	x10,	x7,		PC0x77c
PC0x384:	blt  	x14,	x23,	PC0x2c4
PC0x388:	lb   	x27,			69(x31)
PC0x38c:	mul  	x20,	x25,	x17
PC0x390:	blt  	x1,		x16,	PC0xa34
PC0x394:	sh   	x10,			98(x31)
PC0x398:	add  	x17,	x3,		x29
PC0x39c:	srli 	x25,	x27,	28
PC0x3a0:	beq  	x12,	x31,	PC0x1b4
PC0x3a4:	bne  	x24,	x1,		PC0x764
PC0x3a8:	sh   	x4,				-68(x31)
PC0x3ac:	sw   	x23,			-88(x31)
PC0x3b0:	sw   	x10,			-36(x31)
PC0x3b4:	sw   	x10,			20(x31)
PC0x3b8:	slli 	x22,	x1,		13
PC0x3bc:	bgeu 	x30,	x26,	PC0x854
PC0x3c0:	bgeu 	x26,	x12,	PC0x11c
PC0x3c4:	bgeu 	x15,	x3,		PC0x16c
PC0x3c8:	bne  	x8,		x13,	PC0x930
PC0x3cc:	srli 	x27,	x24,	27
PC0x3d0:	sw   	x7,				40(x31)
PC0x3d4:	sltiu	x21,	x6,		-1992
PC0x3d8:	sh   	x5,				14(x31)
PC0x3dc:	lh   	x22,			-2(x31)
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	add  	x9,		x12,	x5
PC0x3e8:	jal  	x7,				PC0x6e0
PC0x3ec:	and  	x2,		x15,	x28
PC0x3f0:	sltu 	x29,	x25,	x6
PC0x3f4:	mulhu	x27,	x20,	x21
PC0x3f8:	lw   	x1,				-68(x31)
PC0x3fc:	lbu  	x20,			-66(x31)
PC0x400:	and  	x2,		x10,	x18
PC0x404:	mul  	x29,	x19,	x0
PC0x408:	bge  	x2,		x23,	PC0xac0
PC0x40c:	bne  	x16,	x23,	PC0xab8
PC0x410:	lw   	x5,				-92(x31)
PC0x414:	mul  	x4,		x24,	x9
PC0x418:	xori 	x17,	x2,		782
PC0x41c:	sll  	x23,	x16,	x21
PC0x420:	srli 	x19,	x8,		31
PC0x424:	sh   	x10,			62(x31)
PC0x428:	sb   	x8,				79(x31)
PC0x42c:	lbu  	x8,				-57(x31)
PC0x430:	add  	x14,	x8,		x0
PC0x434:	beq  	x25,	x5,		PC0x208
PC0x438:	lhu  	x1,				-92(x31)
PC0x43c:	blt  	x3,		x12,	PC0xb64
PC0x440:	bltu 	x16,	x26,	PC0xe4
PC0x444:	bltu 	x23,	x2,		PC0x340
PC0x448:	sb   	x0,				86(x31)
PC0x44c:	sll  	x28,	x10,	x22
PC0x450:	sltu 	x18,	x29,	x28
PC0x454:	lbu  	x27,			36(x31)
PC0x458:	bne  	x5,		x12,	PC0x9c4
PC0x45c:	sh   	x22,			4(x31)
PC0x460:	and  	x22,	x25,	x13
PC0x464:	sw   	x12,			-60(x31)
PC0x468:	sb   	x29,			-17(x31)
PC0x46c:	and  	x27,	x1,		x25
PC0x470:	bgeu 	x17,	x9,		PC0x88
PC0x474:	bgeu 	x13,	x17,	PC0x94c
PC0x478:	sll  	x28,	x22,	x1
PC0x47c:	beq  	x5,		x7,		PC0x8c0
PC0x480:	lhu  	x9,				-66(x31)
PC0x484:	sb   	x6,				-23(x31)
PC0x488:	addi 	x25,	x11,	1870
PC0x48c:	lw   	x12,			56(x31)
PC0x490:	blt  	x28,	x23,	PC0xc64
PC0x494:	blt  	x31,	x25,	PC0x1a8
PC0x498:	sub  	x2,		x26,	x3
PC0x49c:	mulh 	x9,		x30,	x13
PC0x4a0:	sw   	x3,				-100(x31)
PC0x4a4:	sw   	x1,				28(x31)
PC0x4a8:	lbu  	x14,			9(x31)
PC0x4ac:	lb   	x15,			51(x31)
PC0x4b0:	bge  	x22,	x27,	PC0x274
PC0x4b4:	lh   	x23,			-92(x31)
PC0x4b8:	beq  	x15,	x26,	PC0xc98
PC0x4bc:	sb   	x9,				-68(x31)
PC0x4c0:	lw   	x21,			16(x31)
PC0x4c4:	lw   	x30,			56(x31)
PC0x4c8:	lh   	x25,			54(x31)
PC0x4cc:	add  	x8,		x7,		x9
PC0x4d0:	bge  	x26,	x20,	PC0xb0c
PC0x4d4:	bge  	x18,	x23,	PC0x204
PC0x4d8:	beq  	x27,	x8,		PC0x548
PC0x4dc:	mulhsu	x5,		x20,	x30
PC0x4e0:	bne  	x14,	x24,	PC0x40c
PC0x4e4:	sw   	x15,			-44(x31)
PC0x4e8:	bge  	x3,		x4,		PC0x6d0
PC0x4ec:	sltu 	x3,		x25,	x22
PC0x4f0:	mul  	x19,	x28,	x30
PC0x4f4:	lhu  	x18,			22(x31)
PC0x4f8:	beq  	x16,	x11,	PC0x834
PC0x4fc:	bge  	x12,	x1,		PC0x1cc
PC0x500:	blt  	x16,	x7,		PC0x4dc
PC0x504:	sw   	x21,			56(x31)
PC0x508:	ori  	x21,	x24,	1639
PC0x50c:	lhu  	x19,			82(x31)
PC0x510:	sw   	x8,				48(x31)
PC0x514:	addi 	x4,		x1,		1039
PC0x518:	lbu  	x5,				-100(x31)
PC0x51c:	sub  	x24,	x26,	x7
PC0x520:	lb   	x1,				-66(x31)
PC0x524:	sb   	x18,			58(x31)
PC0x528:	mulh 	x1,		x12,	x22
PC0x52c:	lbu  	x5,				-25(x31)
PC0x530:	bge  	x20,	x0,		PC0x5f4
PC0x534:	slti 	x23,	x5,		-1373
PC0x538:	bge  	x3,		x20,	PC0x9d8
PC0x53c:	sh   	x12,			-18(x31)
PC0x540:	lbu  	x20,			10(x31)
PC0x544:	nop  
PC0x548:	lh   	x27,			66(x31)
PC0x54c:	bltu 	x10,	x17,	PC0x37c
PC0x550:	srl  	x24,	x2,		x30
PC0x554:	beq  	x21,	x22,	PC0x914
PC0x558:	bltu 	x5,		x17,	PC0x4e0
PC0x55c:	sh   	x13,			78(x31)
PC0x560:	beq  	x10,	x14,	PC0xc50
PC0x564:	bne  	x19,	x18,	PC0x38c
PC0x568:	bne  	x10,	x21,	PC0xaa8
PC0x56c:	bltu 	x20,	x7,		PC0x32c
PC0x570:	bne  	x30,	x3,		PC0x218
PC0x574:	bgeu 	x6,		x5,		PC0xbf4
PC0x578:	lw   	x22,			52(x31)
PC0x57c:	sb   	x2,				66(x31)
PC0x580:	sh   	x20,			100(x31)
PC0x584:	bge  	x0,		x3,		PC0x14c
PC0x588:	blt  	x25,	x30,	PC0xf4
PC0x58c:	mulh 	x30,	x31,	x18
PC0x590:	sh   	x23,			-86(x31)
PC0x594:	lb   	x26,			64(x31)
PC0x598:	sh   	x18,			-4(x31)
PC0x59c:	sll  	x10,	x18,	x23
PC0x5a0:	lh   	x27,			62(x31)
PC0x5a4:	nop  
PC0x5a8:	mulhu	x19,	x20,	x27
PC0x5ac:	bne  	x3,		x6,		PC0xacc
PC0x5b0:	add  	x8,		x28,	x13
PC0x5b4:	sb   	x0,				-82(x31)
PC0x5b8:	sw   	x22,			-96(x31)
PC0x5bc:	bltu 	x27,	x15,	PC0x908
PC0x5c0:	add  	x23,	x19,	x0
PC0x5c4:	srl  	x20,	x8,		x11
PC0x5c8:	beq  	x28,	x24,	PC0x97c
PC0x5cc:	xori 	x8,		x22,	-1148
PC0x5d0:	blt  	x30,	x31,	PC0x39c
PC0x5d4:	lb   	x29,			-91(x31)
PC0x5d8:	sw   	x14,			60(x31)
PC0x5dc:	mul  	x8,		x25,	x25
PC0x5e0:	bne  	x3,		x17,	PC0x5fc
PC0x5e4:	srai 	x4,		x20,	30
PC0x5e8:	bne  	x28,	x19,	PC0x37c
PC0x5ec:	lb   	x12,			-59(x31)
PC0x5f0:	bge  	x5,		x1,		PC0x80c
PC0x5f4:	jal  	x30,			PC0x5f0
PC0x5f8:	bltu 	x21,	x28,	PC0x718
PC0x5fc:	bne  	x9,		x4,		PC0x7cc
PC0x600:	nop  
PC0x604:	addi 	x1,		x0,		-777
PC0x608:	sb   	x2,				100(x31)
PC0x60c:	sh   	x18,			10(x31)
PC0x610:	bltu 	x26,	x5,		PC0xc04
PC0x614:	sw   	x3,				-64(x31)
PC0x618:	lbu  	x17,			38(x31)
PC0x61c:	beq  	x31,	x19,	PC0x26c
PC0x620:	slti 	x2,		x4,		-748
PC0x624:	lh   	x29,			-6(x31)
PC0x628:	lw   	x13,			48(x31)
PC0x62c:	xor  	x7,		x2,		x13
PC0x630:	sw   	x26,			-100(x31)
PC0x634:	bne  	x22,	x18,	PC0xb5c
PC0x638:	mulh 	x14,	x20,	x8
PC0x63c:	bgeu 	x2,		x22,	PC0x6c4
PC0x640:	sh   	x9,				48(x31)
PC0x644:	addi 	x17,	x18,	-1521
PC0x648:	and  	x9,		x16,	x23
PC0x64c:	sw   	x26,			-28(x31)
PC0x650:	sb   	x18,			14(x31)
PC0x654:	sb   	x7,				-32(x31)
PC0x658:	srai 	x22,	x13,	30
PC0x65c:	bgeu 	x25,	x15,	PC0x550
PC0x660:	bgeu 	x30,	x0,		PC0x5bc
PC0x664:	sw   	x16,			80(x31)
PC0x668:	slli 	x5,		x30,	29
PC0x66c:	lw   	x27,			64(x31)
PC0x670:	bgeu 	x23,	x14,	PC0x75c
PC0x674:	add  	x21,	x9,		x6
PC0x678:	or   	x7,		x13,	x31
PC0x67c:	sh   	x2,				-64(x31)
PC0x680:	blt  	x1,		x15,	PC0x55c
PC0x684:	xor  	x4,		x3,		x13
PC0x688:	bgeu 	x29,	x9,		PC0xb18
PC0x68c:	lb   	x10,			18(x31)
PC0x690:	beq  	x28,	x22,	PC0xc40
PC0x694:	bltu 	x6,		x0,		PC0x9e0
PC0x698:	jal  	x23,			PC0x778
PC0x69c:	sw   	x27,			-36(x31)
PC0x6a0:	beq  	x28,	x16,	PC0x598
PC0x6a4:	sra  	x8,		x14,	x11
PC0x6a8:	slli 	x12,	x24,	3
PC0x6ac:	blt  	x17,	x20,	PC0x340
PC0x6b0:	jal  	x20,			PC0x2a8
PC0x6b4:	sh   	x14,			16(x31)
PC0x6b8:	bltu 	x2,		x26,	PC0x710
PC0x6bc:	slti 	x6,		x8,		-224
PC0x6c0:	sh   	x22,			-80(x31)
PC0x6c4:	bltu 	x1,		x5,		PC0xc8
PC0x6c8:	bge  	x5,		x13,	PC0x138
PC0x6cc:	add  	x12,	x13,	x25
PC0x6d0:	bne  	x12,	x10,	PC0x67c
PC0x6d4:	blt  	x10,	x29,	PC0x284
PC0x6d8:	slti 	x14,	x24,	-1256
PC0x6dc:	sh   	x12,			52(x31)
PC0x6e0:	sh   	x6,				-36(x31)
PC0x6e4:	lhu  	x25,			-26(x31)
PC0x6e8:	lw   	x15,			-60(x31)
PC0x6ec:	lw   	x3,				-60(x31)
PC0x6f0:	sh   	x0,				28(x31)
PC0x6f4:	beq  	x7,		x28,	PC0x2c4
PC0x6f8:	lh   	x25,			100(x31)
PC0x6fc:	bge  	x16,	x24,	PC0x374
PC0x700:	mulh 	x1,		x0,		x11
PC0x704:	mulh 	x8,		x24,	x10
PC0x708:	sw   	x19,			4(x31)
PC0x70c:	addi 	x9,		x11,	260
PC0x710:	jal  	x21,			PC0x4e8
PC0x714:	bgeu 	x8,		x30,	PC0x9dc
PC0x718:	jal  	x18,			PC0x544
PC0x71c:	lb   	x21,			-93(x31)
PC0x720:	lw   	x11,			56(x31)
PC0x724:	bltu 	x9,		x2,		PC0x37c
PC0x728:	bltu 	x4,		x8,		PC0x51c
PC0x72c:	sw   	x7,				-28(x31)
PC0x730:	bgeu 	x22,	x29,	PC0x37c
PC0x734:	blt  	x26,	x18,	PC0x300
PC0x738:	bne  	x15,	x8,		PC0xacc
PC0x73c:	add  	x1,		x23,	x27
PC0x740:	lh   	x15,			-30(x31)
PC0x744:	blt  	x19,	x10,	PC0x3b4
PC0x748:	lbu  	x25,			-39(x31)
PC0x74c:	sh   	x29,			0(x31)
PC0x750:	sb   	x31,			-92(x31)
PC0x754:	sh   	x23,			-76(x31)
PC0x758:	sh   	x7,				12(x31)
PC0x75c:	bltu 	x24,	x17,	PC0x954
PC0x760:	blt  	x1,		x2,		PC0x5c0
PC0x764:	slt  	x21,	x10,	x9
PC0x768:	bgeu 	x5,		x24,	PC0x9c
PC0x76c:	sw   	x11,			20(x31)
PC0x770:	bne  	x22,	x21,	PC0x2b0
PC0x774:	lhu  	x26,			-62(x31)
PC0x778:	sw   	x8,				60(x31)
PC0x77c:	lb   	x5,				21(x31)
PC0x780:	jal  	x3,				PC0x11c
PC0x784:	bge  	x28,	x20,	PC0x1dc
PC0x788:	slti 	x19,	x27,	778
PC0x78c:	lh   	x20,			10(x31)
PC0x790:	lh   	x23,			82(x31)
PC0x794:	sub  	x7,		x10,	x3
PC0x798:	jal  	x17,			PC0xc78
PC0x79c:	ori  	x17,	x30,	-1097
PC0x7a0:	sw   	x4,				-60(x31)
PC0x7a4:	bne  	x1,		x16,	PC0xba8
PC0x7a8:	bltu 	x15,	x0,		PC0x5c4
PC0x7ac:	lb   	x24,			19(x31)
PC0x7b0:	bne  	x10,	x31,	PC0x6c4
PC0x7b4:	add  	x23,	x17,	x0
PC0x7b8:	beq  	x29,	x24,	PC0x67c
PC0x7bc:	sw   	x17,			44(x31)
PC0x7c0:	beq  	x11,	x29,	PC0x244
PC0x7c4:	add  	x28,	x8,		x15
PC0x7c8:	xor  	x17,	x23,	x7
PC0x7cc:	and  	x30,	x3,		x18
PC0x7d0:	bgeu 	x1,		x20,	PC0x29c
PC0x7d4:	lh   	x13,			-76(x31)
PC0x7d8:	sra  	x30,	x22,	x1
PC0x7dc:	beq  	x26,	x0,		PC0x564
PC0x7e0:	lhu  	x30,			-4(x31)
PC0x7e4:	beq  	x31,	x26,	PC0x4d4
PC0x7e8:	blt  	x12,	x26,	PC0xc40
PC0x7ec:	lw   	x3,				-20(x31)
PC0x7f0:	lbu  	x16,			1(x31)
PC0x7f4:	addi 	x18,	x17,	-2021
PC0x7f8:	bgeu 	x9,		x16,	PC0x438
PC0x7fc:	sh   	x0,				14(x31)
PC0x800:	bne  	x27,	x5,		PC0xa60
PC0x804:	jal  	x13,			PC0xbcc
PC0x808:	bge  	x11,	x27,	PC0x8c4
PC0x80c:	sw   	x13,			56(x31)
PC0x810:	addi 	x7,		x11,	1209
PC0x814:	bne  	x16,	x6,		PC0xad8
PC0x818:	sh   	x28,			34(x31)
PC0x81c:	sb   	x25,			-32(x31)
PC0x820:	xori 	x21,	x17,	801
PC0x824:	blt  	x2,		x26,	PC0x8d8
PC0x828:	lh   	x10,			-4(x31)
PC0x82c:	lhu  	x2,				44(x31)
PC0x830:	bgeu 	x2,		x30,	PC0x14c
PC0x834:	bne  	x16,	x11,	PC0x3c4
PC0x838:	bltu 	x15,	x19,	PC0xb8c
PC0x83c:	blt  	x7,		x16,	PC0x8cc
PC0x840:	lbu  	x1,				-87(x31)
PC0x844:	bne  	x14,	x4,		PC0xbe0
PC0x848:	sltu 	x19,	x26,	x28
PC0x84c:	slti 	x13,	x31,	1498
PC0x850:	bgeu 	x26,	x9,		PC0xa0
PC0x854:	beq  	x4,		x3,		PC0x34c
PC0x858:	lw   	x23,			52(x31)
PC0x85c:	bgeu 	x29,	x28,	PC0x56c
PC0x860:	jal  	x6,				PC0xa68
PC0x864:	bge  	x9,		x4,		PC0x298
PC0x868:	jal  	x4,				PC0x7b0
PC0x86c:	lb   	x12,			-30(x31)
PC0x870:	lh   	x11,			-90(x31)
PC0x874:	bgeu 	x1,		x14,	PC0x1c8
PC0x878:	lb   	x12,			38(x31)
PC0x87c:	bne  	x16,	x8,		PC0x6d0
PC0x880:	lhu  	x3,				50(x31)
PC0x884:	bge  	x7,		x19,	PC0x8f4
PC0x888:	bge  	x6,		x10,	PC0x9b0
PC0x88c:	sb   	x28,			78(x31)
PC0x890:	blt  	x24,	x6,		PC0xbc
PC0x894:	lh   	x25,			86(x31)
PC0x898:	lw   	x29,			-64(x31)
PC0x89c:	bltu 	x24,	x27,	PC0xb70
PC0x8a0:	jal  	x19,			PC0x998
PC0x8a4:	sw   	x26,			-40(x31)
PC0x8a8:	xor  	x15,	x5,		x21
PC0x8ac:	bne  	x0,		x15,	PC0x668
PC0x8b0:	lh   	x19,			-94(x31)
PC0x8b4:	lbu  	x10,			18(x31)
PC0x8b8:	addi 	x3,		x10,	1829
PC0x8bc:	jal  	x19,			PC0xab8
PC0x8c0:	mulhu	x6,		x7,		x13
PC0x8c4:	sw   	x27,			92(x31)
PC0x8c8:	sb   	x6,				-50(x31)
PC0x8cc:	slli 	x19,	x13,	16
PC0x8d0:	bne  	x20,	x21,	PC0x914
PC0x8d4:	slt  	x19,	x27,	x4
PC0x8d8:	slt  	x24,	x18,	x4
PC0x8dc:	bne  	x29,	x0,		PC0x640
PC0x8e0:	sw   	x25,			-28(x31)
PC0x8e4:	lbu  	x5,				93(x31)
PC0x8e8:	bne  	x4,		x11,	PC0x6c8
PC0x8ec:	sh   	x12,			82(x31)
PC0x8f0:	lw   	x5,				-68(x31)
PC0x8f4:	sub  	x22,	x22,	x29
PC0x8f8:	mul  	x2,		x17,	x5
PC0x8fc:	addi 	x27,	x15,	2008
PC0x900:	bge  	x16,	x31,	PC0x368
PC0x904:	jal  	x22,			PC0x840
PC0x908:	sh   	x19,			94(x31)
PC0x90c:	lw   	x17,			-28(x31)
PC0x910:	bgeu 	x17,	x23,	PC0x750
PC0x914:	bne  	x21,	x1,		PC0x630
PC0x918:	bltu 	x27,	x2,		PC0x46c
PC0x91c:	bne  	x19,	x22,	PC0xa6c
PC0x920:	lw   	x1,				-84(x31)
PC0x924:	lbu  	x17,			-27(x31)
PC0x928:	bne  	x5,		x0,		PC0xa9c
PC0x92c:	lbu  	x25,			-3(x31)
PC0x930:	sh   	x15,			-2(x31)
PC0x934:	bltu 	x23,	x1,		PC0x8c
PC0x938:	slli 	x13,	x25,	21
PC0x93c:	mulhsu	x28,	x23,	x24
PC0x940:	bltu 	x31,	x14,	PC0x784
PC0x944:	sb   	x15,			-27(x31)
PC0x948:	lb   	x8,				44(x31)
PC0x94c:	lbu  	x5,				77(x31)
PC0x950:	mulhu	x26,	x15,	x20
PC0x954:	lw   	x15,			-68(x31)
PC0x958:	sw   	x30,			32(x31)
PC0x95c:	lhu  	x16,			62(x31)
PC0x960:	lb   	x7,				5(x31)
PC0x964:	bne  	x27,	x30,	PC0x588
PC0x968:	jal  	x21,			PC0x1b0
PC0x96c:	blt  	x8,		x10,	PC0x9f4
PC0x970:	srai 	x5,		x20,	31
PC0x974:	bge  	x18,	x26,	PC0x32c
PC0x978:	blt  	x3,		x23,	PC0x180
PC0x97c:	lw   	x15,			-72(x31)
PC0x980:	addi 	x15,	x27,	-45
PC0x984:	slli 	x27,	x6,		17
PC0x988:	sb   	x31,			-88(x31)
PC0x98c:	lbu  	x19,			53(x31)
PC0x990:	jal  	x7,				PC0xc4
PC0x994:	sub  	x4,		x20,	x9
PC0x998:	slti 	x24,	x16,	-257
PC0x99c:	beq  	x6,		x29,	PC0x9e4
PC0x9a0:	bltu 	x19,	x9,		PC0x314
PC0x9a4:	bne  	x5,		x16,	PC0x514
PC0x9a8:	lw   	x26,			48(x31)
PC0x9ac:	lhu  	x10,			14(x31)
PC0x9b0:	bne  	x13,	x22,	PC0xb14
PC0x9b4:	blt  	x0,		x15,	PC0x27c
PC0x9b8:	beq  	x13,	x25,	PC0x8b4
PC0x9bc:	add  	x2,		x9,		x19
PC0x9c0:	sh   	x26,			18(x31)
PC0x9c4:	sh   	x10,			42(x31)
PC0x9c8:	lbu  	x25,			15(x31)
PC0x9cc:	beq  	x7,		x18,	PC0x900
PC0x9d0:	srli 	x16,	x27,	9
PC0x9d4:	bltu 	x25,	x27,	PC0x9b4
PC0x9d8:	xor  	x7,		x8,		x5
PC0x9dc:	blt  	x2,		x15,	PC0x5dc
PC0x9e0:	sub  	x24,	x31,	x25
PC0x9e4:	sub  	x25,	x30,	x19
PC0x9e8:	sb   	x16,			19(x31)
PC0x9ec:	sb   	x1,				20(x31)
PC0x9f0:	blt  	x31,	x14,	PC0xb68
PC0x9f4:	bgeu 	x10,	x26,	PC0x668
PC0x9f8:	sw   	x30,			-100(x31)
PC0x9fc:	mulh 	x20,	x10,	x16
PC0xa00:	sh   	x23,			-36(x31)
PC0xa04:	sw   	x25,			48(x31)
PC0xa08:	srai 	x16,	x22,	3
PC0xa0c:	mul  	x22,	x24,	x4
PC0xa10:	ori  	x25,	x3,		-1605
PC0xa14:	sltu 	x10,	x24,	x8
PC0xa18:	bltu 	x0,		x14,	PC0x4d4
PC0xa1c:	bltu 	x1,		x18,	PC0x390
PC0xa20:	mulhu	x24,	x21,	x13
PC0xa24:	jal  	x22,			PC0x65c
PC0xa28:	mul  	x8,		x23,	x18
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	sra  	x6,		x4,		x7
PC0xa34:	sh   	x1,				-84(x31)
PC0xa38:	sra  	x23,	x5,		x7
PC0xa3c:	lh   	x27,			42(x31)
PC0xa40:	blt  	x0,		x8,		PC0x430
PC0xa44:	sh   	x26,			90(x31)
PC0xa48:	mulhu	x25,	x0,		x7
PC0xa4c:	and  	x11,	x19,	x24
PC0xa50:	sb   	x21,			-75(x31)
PC0xa54:	sw   	x21,			64(x31)
PC0xa58:	bltu 	x0,		x9,		PC0x904
PC0xa5c:	sb   	x6,				26(x31)
PC0xa60:	lh   	x12,			-108(x31)
PC0xa64:	blt  	x9,		x14,	PC0xb50
PC0xa68:	lhu  	x14,			-102(x31)
PC0xa6c:	lw   	x12,			64(x31)
PC0xa70:	andi 	x23,	x8,		-1526
PC0xa74:	blt  	x9,		x17,	PC0xc9c
PC0xa78:	beq  	x7,		x29,	PC0x798
PC0xa7c:	bne  	x16,	x9,		PC0x180
PC0xa80:	bltu 	x19,	x17,	PC0x7dc
PC0xa84:	bne  	x5,		x24,	PC0xa38
PC0xa88:	sra  	x6,		x19,	x5
PC0xa8c:	add  	x24,	x19,	x2
PC0xa90:	blt  	x19,	x24,	PC0x1c8
PC0xa94:	sb   	x16,			-35(x31)
PC0xa98:	ori  	x15,	x26,	833
PC0xa9c:	sw   	x11,			48(x31)
PC0xaa0:	bne  	x29,	x31,	PC0x76c
PC0xaa4:	jal  	x25,			PC0xaf8
PC0xaa8:	bgeu 	x25,	x23,	PC0x284
PC0xaac:	lw   	x10,			-68(x31)
PC0xab0:	andi 	x11,	x13,	1890
PC0xab4:	sb   	x5,				37(x31)
PC0xab8:	bltu 	x25,	x15,	PC0x8d8
PC0xabc:	slt  	x11,	x15,	x1
PC0xac0:	lhu  	x10,			-16(x31)
PC0xac4:	sw   	x5,				56(x31)
PC0xac8:	sh   	x2,				68(x31)
PC0xacc:	bgeu 	x18,	x16,	PC0xa8c
PC0xad0:	beq  	x25,	x8,		PC0x640
PC0xad4:	bne  	x26,	x18,	PC0x348
PC0xad8:	blt  	x7,		x15,	PC0x2a0
PC0xadc:	jal  	x8,				PC0xcfc
PC0xae0:	lhu  	x6,				-32(x31)
PC0xae4:	slt  	x10,	x2,		x17
PC0xae8:	jal  	x28,			PC0xbb4
PC0xaec:	lb   	x23,			-6(x31)
PC0xaf0:	lbu  	x25,			75(x31)
PC0xaf4:	jal  	x25,			PC0x19c
PC0xaf8:	sb   	x6,				-81(x31)
PC0xafc:	beq  	x21,	x25,	PC0x2d8
PC0xb00:	bltu 	x2,		x30,	PC0x488
PC0xb04:	lw   	x28,			-24(x31)
PC0xb08:	bltu 	x28,	x7,		PC0x554
PC0xb0c:	jal  	x26,			PC0x5b4
PC0xb10:	lbu  	x19,			89(x31)
PC0xb14:	add  	x29,	x14,	x5
PC0xb18:	mulh 	x9,		x2,		x23
PC0xb1c:	bltu 	x22,	x16,	PC0x8dc
PC0xb20:	sh   	x19,			42(x31)
PC0xb24:	slli 	x7,		x7,		16
PC0xb28:	sw   	x15,			64(x31)
PC0xb2c:	add  	x1,		x1,		x19
PC0xb30:	xor  	x12,	x4,		x0
PC0xb34:	lw   	x8,				72(x31)
PC0xb38:	bltu 	x31,	x23,	PC0x944
PC0xb3c:	addi 	x28,	x23,	-996
PC0xb40:	lb   	x2,				25(x31)
PC0xb44:	lw   	x6,				56(x31)
PC0xb48:	or   	x23,	x13,	x11
PC0xb4c:	add  	x28,	x30,	x30
PC0xb50:	sb   	x28,			85(x31)
PC0xb54:	bltu 	x17,	x13,	PC0x9c0
PC0xb58:	blt  	x31,	x16,	PC0x6ec
PC0xb5c:	andi 	x6,		x26,	-899
PC0xb60:	ori  	x30,	x15,	-193
PC0xb64:	lw   	x27,			12(x31)
PC0xb68:	bgeu 	x14,	x19,	PC0x2fc
PC0xb6c:	lbu  	x13,			-3(x31)
PC0xb70:	lbu  	x26,			-37(x31)
PC0xb74:	bltu 	x7,		x9,		PC0x228
PC0xb78:	lh   	x6,				78(x31)
PC0xb7c:	beq  	x30,	x18,	PC0xc78
PC0xb80:	sh   	x21,			50(x31)
PC0xb84:	and  	x16,	x3,		x1
PC0xb88:	add  	x29,	x13,	x27
PC0xb8c:	lh   	x8,				74(x31)
PC0xb90:	bgeu 	x26,	x18,	PC0xa60
PC0xb94:	sw   	x0,				-80(x31)
PC0xb98:	blt  	x10,	x21,	PC0x524
PC0xb9c:	jal  	x27,			PC0xe0
PC0xba0:	bgeu 	x28,	x4,		PC0x380
PC0xba4:	lh   	x29,			58(x31)
PC0xba8:	sh   	x15,			32(x31)
PC0xbac:	sw   	x25,			0(x31)
PC0xbb0:	bltu 	x7,		x2,		PC0x12c
PC0xbb4:	jal  	x23,			PC0x1a4
PC0xbb8:	sb   	x15,			13(x31)
PC0xbbc:	jal  	x23,			PC0x564
PC0xbc0:	lb   	x12,			-62(x31)
PC0xbc4:	lbu  	x22,			59(x31)
PC0xbc8:	sw   	x8,				84(x31)
PC0xbcc:	bltu 	x5,		x19,	PC0x790
PC0xbd0:	jal  	x16,			PC0x6c8
PC0xbd4:	bge  	x19,	x23,	PC0x25c
PC0xbd8:	lw   	x29,			-84(x31)
PC0xbdc:	bge  	x6,		x14,	PC0x504
PC0xbe0:	bne  	x1,		x10,	PC0x108
PC0xbe4:	lh   	x5,				-78(x31)
PC0xbe8:	andi 	x26,	x22,	1690
PC0xbec:	lb   	x21,			-47(x31)
PC0xbf0:	lbu  	x28,			26(x31)
PC0xbf4:	sb   	x9,				99(x31)
PC0xbf8:	lbu  	x4,				40(x31)
PC0xbfc:	bge  	x28,	x29,	PC0x748
PC0xc00:	bge  	x3,		x7,		PC0xa84
PC0xc04:	sub  	x27,	x28,	x13
PC0xc08:	lh   	x11,			-64(x31)
PC0xc0c:	bltu 	x9,		x18,	PC0x404
PC0xc10:	sw   	x30,			-28(x31)
PC0xc14:	jal  	x7,				PC0x144
PC0xc18:	bge  	x28,	x20,	PC0x590
PC0xc1c:	lhu  	x11,			-90(x31)
PC0xc20:	bne  	x8,		x27,	PC0x890
PC0xc24:	addi 	x1,		x6,		415
PC0xc28:	bltu 	x14,	x13,	PC0x3c0
PC0xc2c:	bgeu 	x0,		x24,	PC0x6e0
PC0xc30:	bne  	x5,		x2,		PC0xb58
PC0xc34:	or   	x30,	x31,	x29
PC0xc38:	bltu 	x31,	x19,	PC0xb74
PC0xc3c:	lhu  	x18,			68(x31)
PC0xc40:	slt  	x17,	x21,	x7
PC0xc44:	bgeu 	x16,	x19,	PC0x96c
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	andi 	x16,	x24,	-821
PC0xc50:	sw   	x6,				-28(x31)
PC0xc54:	jal  	x13,			PC0xba0
PC0xc58:	srli 	x25,	x29,	28
PC0xc5c:	jal  	x6,				PC0x2e4
PC0xc60:	lbu  	x7,				-52(x31)
PC0xc64:	andi 	x3,		x1,		-1656
PC0xc68:	nop  
PC0xc6c:	bne  	x27,	x7,		PC0x220
PC0xc70:	lh   	x28,			-48(x31)
PC0xc74:	beq  	x16,	x25,	PC0xa50
PC0xc78:	jal  	x2,				PC0xf4
PC0xc7c:	jal  	x17,			PC0x4c8
PC0xc80:	mulh 	x19,	x1,		x9
PC0xc84:	addi 	x31,	x31,	4
PC0xc88:	lhu  	x16,			-32(x31)
PC0xc8c:	srli 	x15,	x15,	11
PC0xc90:	slt  	x24,	x15,	x25
PC0xc94:	sw   	x25,			20(x31)
PC0xc98:	blt  	x4,		x23,	PC0xb10
PC0xc9c:	bltu 	x11,	x12,	PC0x274
PC0xca0:	sra  	x26,	x21,	x3
PC0xca4:	blt  	x31,	x25,	PC0x4d0
PC0xca8:	nop  
PC0xcac:	bne  	x20,	x29,	PC0x664
PC0xcb0:	jal  	x1,				PC0x55c
PC0xcb4:	blt  	x9,		x13,	PC0xc54
PC0xcb8:	beq  	x17,	x1,		PC0xc44
PC0xcbc:	bge  	x5,		x27,	PC0x738
PC0xcc0:	lb   	x7,				-116(x31)
PC0xcc4:	lw   	x22,			-16(x31)
PC0xcc8:	sra  	x18,	x20,	x4
PC0xccc:	jal  	x28,			PC0x624
PC0xcd0:	bltu 	x1,		x21,	PC0x2fc
PC0xcd4:	bne  	x9,		x16,	PC0x83c
PC0xcd8:	sh   	x24,			-16(x31)
PC0xcdc:	srai 	x23,	x16,	6
PC0xce0:	blt  	x14,	x18,	PC0x8e0
PC0xce4:	lhu  	x25,			48(x31)
PC0xce8:	blt  	x0,		x18,	PC0xafc
PC0xcec:	sb   	x2,				60(x31)
PC0xcf0:	slli 	x30,	x28,	14
PC0xcf4:	sltu 	x12,	x24,	x1
PC0xcf8:	bgeu 	x14,	x4,		PC0x4ec
PC0xcfc:	jal  	x24,			PC0x6bc
PC0xd00:	lhu  	x6,				76(x31)
PC0xd04:	sw   	x5,				88(x31)
wfi