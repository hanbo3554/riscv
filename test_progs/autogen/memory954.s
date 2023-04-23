addi 	x0,		x0,		1868
addi 	x1,		x0,		-1059
addi 	x2,		x0,		737
addi 	x3,		x0,		-1044
addi 	x4,		x0,		765
addi 	x5,		x0,		1292
addi 	x6,		x0,		71
addi 	x7,		x0,		-1246
addi 	x8,		x0,		1709
addi 	x9,		x0,		1993
addi 	x10,	x0,		752
addi 	x11,	x0,		616
addi 	x12,	x0,		-842
addi 	x13,	x0,		1860
addi 	x14,	x0,		-1023
addi 	x15,	x0,		1157
addi 	x16,	x0,		2032
addi 	x17,	x0,		-414
addi 	x18,	x0,		-1400
addi 	x19,	x0,		1494
addi 	x20,	x0,		-1186
addi 	x21,	x0,		-1939
addi 	x22,	x0,		413
addi 	x23,	x0,		-1306
addi 	x24,	x0,		1322
addi 	x25,	x0,		-316
addi 	x26,	x0,		-682
addi 	x27,	x0,		-1873
addi 	x28,	x0,		1026
addi 	x29,	x0,		-1617
addi 	x30,	x0,		543
addi 	x31,	x0,		-1784
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
PC0x88:	bne  	x8,		x28,	PC0x49c
PC0x8c:	sb   	x30,			-22(x31)
PC0x90:	sw   	x15,			28(x31)
PC0x94:	bge  	x25,	x16,	PC0xcf8
PC0x98:	bge  	x3,		x0,		PC0xcc4
PC0x9c:	lbu  	x11,			28(x31)
PC0xa0:	sub  	x3,		x8,		x1
PC0xa4:	bne  	x25,	x12,	PC0xa3c
PC0xa8:	xori 	x30,	x13,	-811
PC0xac:	bge  	x27,	x10,	PC0x1d8
PC0xb0:	beq  	x28,	x26,	PC0xbc0
PC0xb4:	sb   	x1,				41(x31)
PC0xb8:	bltu 	x18,	x11,	PC0x82c
PC0xbc:	sw   	x8,				-72(x31)
PC0xc0:	ori  	x25,	x27,	-1824
PC0xc4:	bgeu 	x17,	x12,	PC0x4bc
PC0xc8:	ori  	x1,		x12,	-382
PC0xcc:	sb   	x5,				20(x31)
PC0xd0:	blt  	x7,		x28,	PC0xb98
PC0xd4:	bltu 	x8,		x17,	PC0xa14
PC0xd8:	andi 	x5,		x28,	1926
PC0xdc:	lbu  	x18,			20(x31)
PC0xe0:	srl  	x22,	x20,	x11
PC0xe4:	blt  	x11,	x28,	PC0x1c4
PC0xe8:	bgeu 	x8,		x19,	PC0x460
PC0xec:	sb   	x9,				35(x31)
PC0xf0:	bge  	x28,	x2,		PC0x71c
PC0xf4:	sw   	x6,				84(x31)
PC0xf8:	lh   	x29,			84(x31)
PC0xfc:	jal  	x18,			PC0x170
PC0x100:	lh   	x19,			86(x31)
PC0x104:	jal  	x12,			PC0x114
PC0x108:	lhu  	x13,			84(x31)
PC0x10c:	srai 	x28,	x14,	12
PC0x110:	bge  	x13,	x17,	PC0x404
PC0x114:	beq  	x25,	x4,		PC0x33c
PC0x118:	slli 	x27,	x3,		28
PC0x11c:	lh   	x24,			-72(x31)
PC0x120:	sub  	x24,	x3,		x21
PC0x124:	xor  	x16,	x2,		x25
PC0x128:	lhu  	x15,			-70(x31)
PC0x12c:	bne  	x31,	x1,		PC0xba4
PC0x130:	bge  	x25,	x6,		PC0x254
PC0x134:	lb   	x9,				30(x31)
PC0x138:	blt  	x16,	x1,		PC0x85c
PC0x13c:	lh   	x13,			-70(x31)
PC0x140:	sub  	x17,	x25,	x13
PC0x144:	xor  	x20,	x12,	x12
PC0x148:	xor  	x20,	x20,	x24
PC0x14c:	bge  	x27,	x13,	PC0x718
PC0x150:	lb   	x8,				87(x31)
PC0x154:	bgeu 	x19,	x26,	PC0x710
PC0x158:	bge  	x30,	x29,	PC0xb9c
PC0x15c:	bne  	x27,	x31,	PC0xae4
PC0x160:	lh   	x18,			-72(x31)
PC0x164:	sh   	x24,			46(x31)
PC0x168:	lh   	x24,			28(x31)
PC0x16c:	blt  	x26,	x7,		PC0x7d4
PC0x170:	jal  	x3,				PC0x194
PC0x174:	bltu 	x22,	x21,	PC0x35c
PC0x178:	bgeu 	x3,		x28,	PC0x224
PC0x17c:	mul  	x27,	x0,		x5
PC0x180:	blt  	x27,	x13,	PC0x394
PC0x184:	sub  	x9,		x17,	x2
PC0x188:	bgeu 	x10,	x29,	PC0x98
PC0x18c:	slt  	x30,	x15,	x28
PC0x190:	sb   	x15,			-74(x31)
PC0x194:	sh   	x24,			74(x31)
PC0x198:	beq  	x20,	x1,		PC0xcb8
PC0x19c:	lh   	x29,			74(x31)
PC0x1a0:	lb   	x22,			85(x31)
PC0x1a4:	lh   	x21,			-22(x31)
PC0x1a8:	beq  	x9,		x13,	PC0x1cc
PC0x1ac:	sh   	x1,				52(x31)
PC0x1b0:	beq  	x5,		x8,		PC0x108
PC0x1b4:	blt  	x15,	x16,	PC0xba0
PC0x1b8:	sb   	x16,			-7(x31)
PC0x1bc:	bltu 	x6,		x9,		PC0x314
PC0x1c0:	mul  	x19,	x8,		x25
PC0x1c4:	blt  	x0,		x17,	PC0x4fc
PC0x1c8:	blt  	x24,	x27,	PC0xb90
PC0x1cc:	bge  	x13,	x8,		PC0x294
PC0x1d0:	lb   	x25,			-74(x31)
PC0x1d4:	bgeu 	x29,	x17,	PC0x3c4
PC0x1d8:	bge  	x9,		x10,	PC0x228
PC0x1dc:	jal  	x24,			PC0xb84
PC0x1e0:	lhu  	x21,			30(x31)
PC0x1e4:	sra  	x4,		x25,	x27
PC0x1e8:	bge  	x17,	x22,	PC0xa08
PC0x1ec:	sb   	x3,				34(x31)
PC0x1f0:	bgeu 	x14,	x24,	PC0x8b4
PC0x1f4:	sb   	x25,			86(x31)
PC0x1f8:	lw   	x13,			28(x31)
PC0x1fc:	mulh 	x6,		x16,	x22
PC0x200:	srl  	x7,		x0,		x14
PC0x204:	blt  	x22,	x3,		PC0x438
PC0x208:	blt  	x22,	x6,		PC0x4a4
PC0x20c:	lw   	x11,			32(x31)
PC0x210:	sb   	x12,			-96(x31)
PC0x214:	sb   	x5,				-21(x31)
PC0x218:	bgeu 	x8,		x18,	PC0x978
PC0x21c:	lw   	x3,				52(x31)
PC0x220:	bgeu 	x7,		x18,	PC0x3b4
PC0x224:	sb   	x5,				81(x31)
PC0x228:	beq  	x5,		x15,	PC0x8dc
PC0x22c:	sw   	x29,			12(x31)
PC0x230:	lb   	x29,			75(x31)
PC0x234:	lh   	x28,			30(x31)
PC0x238:	blt  	x10,	x27,	PC0xaec
PC0x23c:	lbu  	x29,			35(x31)
PC0x240:	bge  	x11,	x27,	PC0xbbc
PC0x244:	beq  	x11,	x9,		PC0x90
PC0x248:	lhu  	x30,			46(x31)
PC0x24c:	ori  	x16,	x3,		1914
PC0x250:	lb   	x30,			-96(x31)
PC0x254:	lhu  	x6,				84(x31)
PC0x258:	bgeu 	x9,		x1,		PC0x8b4
PC0x25c:	bltu 	x4,		x10,	PC0xa2c
PC0x260:	addi 	x22,	x30,	142
PC0x264:	bge  	x12,	x3,		PC0x9e4
PC0x268:	lh   	x1,				30(x31)
PC0x26c:	lw   	x1,				12(x31)
PC0x270:	lbu  	x16,			-72(x31)
PC0x274:	sb   	x8,				41(x31)
PC0x278:	xori 	x13,	x30,	-564
PC0x27c:	lb   	x7,				35(x31)
PC0x280:	bltu 	x11,	x21,	PC0xc50
PC0x284:	lw   	x26,			12(x31)
PC0x288:	bge  	x15,	x30,	PC0x8e8
PC0x28c:	lbu  	x9,				31(x31)
PC0x290:	lw   	x7,				-24(x31)
PC0x294:	bltu 	x16,	x7,		PC0x474
PC0x298:	sll  	x17,	x11,	x26
PC0x29c:	bgeu 	x7,		x4,		PC0xa34
PC0x2a0:	bne  	x25,	x18,	PC0xaa8
PC0x2a4:	sh   	x7,				2(x31)
PC0x2a8:	lw   	x19,			84(x31)
PC0x2ac:	bltu 	x6,		x11,	PC0x6e0
PC0x2b0:	bltu 	x7,		x4,		PC0xb20
PC0x2b4:	lbu  	x6,				34(x31)
PC0x2b8:	lbu  	x9,				3(x31)
PC0x2bc:	sw   	x3,				-24(x31)
PC0x2c0:	lh   	x10,			30(x31)
PC0x2c4:	bne  	x29,	x18,	PC0xca0
PC0x2c8:	slli 	x15,	x1,		21
PC0x2cc:	blt  	x19,	x28,	PC0x2cc
PC0x2d0:	lb   	x20,			46(x31)
PC0x2d4:	blt  	x17,	x9,		PC0x798
PC0x2d8:	sh   	x21,			-84(x31)
PC0x2dc:	lhu  	x21,			-84(x31)
PC0x2e0:	mulhu	x9,		x14,	x24
PC0x2e4:	bge  	x10,	x20,	PC0x440
PC0x2e8:	bgeu 	x8,		x12,	PC0x188
PC0x2ec:	slli 	x3,		x31,	9
PC0x2f0:	mulhu	x28,	x25,	x22
PC0x2f4:	mul  	x9,		x17,	x11
PC0x2f8:	blt  	x30,	x2,		PC0xba8
PC0x2fc:	andi 	x13,	x29,	-542
PC0x300:	sh   	x11,			36(x31)
PC0x304:	lbu  	x10,			-23(x31)
PC0x308:	blt  	x20,	x14,	PC0x324
PC0x30c:	blt  	x8,		x19,	PC0x718
PC0x310:	bltu 	x28,	x4,		PC0xbcc
PC0x314:	lh   	x6,				-22(x31)
PC0x318:	xori 	x12,	x8,		1002
PC0x31c:	blt  	x4,		x2,		PC0x8b4
PC0x320:	lw   	x21,			32(x31)
PC0x324:	lhu  	x28,			-70(x31)
PC0x328:	lb   	x28,			86(x31)
PC0x32c:	srai 	x19,	x8,		12
PC0x330:	beq  	x25,	x22,	PC0x18c
PC0x334:	bne  	x11,	x14,	PC0x1a0
PC0x338:	lbu  	x8,				81(x31)
PC0x33c:	sh   	x16,			60(x31)
PC0x340:	sw   	x10,			40(x31)
PC0x344:	bltu 	x7,		x24,	PC0x404
PC0x348:	bltu 	x7,		x11,	PC0x690
PC0x34c:	sw   	x15,			-12(x31)
PC0x350:	bge  	x31,	x15,	PC0x1a0
PC0x354:	sb   	x5,				47(x31)
PC0x358:	blt  	x0,		x20,	PC0xc0c
PC0x35c:	sb   	x13,			14(x31)
PC0x360:	addi 	x29,	x9,		811
PC0x364:	addi 	x5,		x22,	967
PC0x368:	srli 	x1,		x25,	29
PC0x36c:	add  	x1,		x15,	x14
PC0x370:	sb   	x20,			94(x31)
PC0x374:	sb   	x3,				-9(x31)
PC0x378:	blt  	x2,		x13,	PC0x490
PC0x37c:	lb   	x27,			74(x31)
PC0x380:	blt  	x8,		x0,		PC0xcdc
PC0x384:	beq  	x30,	x22,	PC0x434
PC0x388:	sw   	x23,			-4(x31)
PC0x38c:	or   	x11,	x24,	x27
PC0x390:	blt  	x25,	x30,	PC0xb34
PC0x394:	bltu 	x7,		x20,	PC0x2b4
PC0x398:	beq  	x25,	x22,	PC0x6d4
PC0x39c:	lhu  	x19,			34(x31)
PC0x3a0:	jal  	x8,				PC0x524
PC0x3a4:	slli 	x24,	x12,	24
PC0x3a8:	slti 	x9,		x1,		-653
PC0x3ac:	jal  	x30,			PC0x408
PC0x3b0:	mul  	x4,		x6,		x29
PC0x3b4:	lb   	x23,			-70(x31)
PC0x3b8:	bgeu 	x6,		x18,	PC0xb4
PC0x3bc:	bgeu 	x3,		x10,	PC0xc28
PC0x3c0:	lhu  	x11,			-2(x31)
PC0x3c4:	lhu  	x25,			-70(x31)
PC0x3c8:	lw   	x9,				-72(x31)
PC0x3cc:	sb   	x1,				44(x31)
PC0x3d0:	lh   	x18,			-4(x31)
PC0x3d4:	sb   	x21,			-30(x31)
PC0x3d8:	sw   	x28,			52(x31)
PC0x3dc:	lb   	x22,			-84(x31)
PC0x3e0:	jal  	x21,			PC0x478
PC0x3e4:	xor  	x17,	x7,		x15
PC0x3e8:	sh   	x28,			18(x31)
PC0x3ec:	sltiu	x14,	x10,	-1475
PC0x3f0:	bge  	x5,		x18,	PC0x81c
PC0x3f4:	bltu 	x31,	x5,		PC0xb24
PC0x3f8:	bge  	x5,		x31,	PC0xc8c
PC0x3fc:	blt  	x0,		x10,	PC0x840
PC0x400:	add  	x11,	x11,	x21
PC0x404:	blt  	x19,	x1,		PC0x32c
PC0x408:	sll  	x11,	x19,	x10
PC0x40c:	beq  	x24,	x12,	PC0x56c
PC0x410:	lbu  	x1,				36(x31)
PC0x414:	sb   	x18,			14(x31)
PC0x418:	mul  	x8,		x8,		x31
PC0x41c:	bne  	x23,	x24,	PC0xa4
PC0x420:	lb   	x26,			35(x31)
PC0x424:	jal  	x28,			PC0x59c
PC0x428:	lb   	x20,			2(x31)
PC0x42c:	jal  	x30,			PC0x934
PC0x430:	lw   	x19,			-12(x31)
PC0x434:	sh   	x20,			-32(x31)
PC0x438:	lw   	x30,			36(x31)
PC0x43c:	blt  	x11,	x19,	PC0x6bc
PC0x440:	bltu 	x18,	x0,		PC0x1b8
PC0x444:	blt  	x4,		x13,	PC0x548
PC0x448:	beq  	x17,	x29,	PC0x40c
PC0x44c:	sb   	x7,				53(x31)
PC0x450:	addi 	x19,	x30,	-49
PC0x454:	sb   	x1,				-5(x31)
PC0x458:	lbu  	x28,			81(x31)
PC0x45c:	slti 	x26,	x17,	-742
PC0x460:	bge  	x30,	x28,	PC0xc14
PC0x464:	slti 	x6,		x9,		611
PC0x468:	add  	x5,		x28,	x22
PC0x46c:	beq  	x3,		x22,	PC0x288
PC0x470:	sb   	x8,				-54(x31)
PC0x474:	bltu 	x17,	x22,	PC0x378
PC0x478:	sra  	x24,	x25,	x0
PC0x47c:	blt  	x18,	x17,	PC0x324
PC0x480:	or   	x1,		x28,	x8
PC0x484:	sll  	x16,	x2,		x9
PC0x488:	sll  	x16,	x12,	x30
PC0x48c:	lb   	x4,				14(x31)
PC0x490:	sh   	x8,				2(x31)
PC0x494:	lw   	x23,			0(x31)
PC0x498:	jal  	x28,			PC0xc1c
PC0x49c:	sw   	x15,			48(x31)
PC0x4a0:	srli 	x9,		x13,	21
PC0x4a4:	bne  	x10,	x4,		PC0xa58
PC0x4a8:	beq  	x13,	x31,	PC0x320
PC0x4ac:	lh   	x9,				-72(x31)
PC0x4b0:	lhu  	x15,			44(x31)
PC0x4b4:	blt  	x31,	x1,		PC0x3a0
PC0x4b8:	jal  	x24,			PC0x3a0
PC0x4bc:	lb   	x20,			28(x31)
PC0x4c0:	lbu  	x27,			3(x31)
PC0x4c4:	sll  	x22,	x17,	x1
PC0x4c8:	blt  	x16,	x5,		PC0x3e4
PC0x4cc:	sb   	x2,				100(x31)
PC0x4d0:	xori 	x4,		x16,	1211
PC0x4d4:	lbu  	x10,			48(x31)
PC0x4d8:	bltu 	x3,		x20,	PC0x898
PC0x4dc:	xor  	x11,	x7,		x2
PC0x4e0:	sw   	x5,				32(x31)
PC0x4e4:	sb   	x7,				-67(x31)
PC0x4e8:	bltu 	x15,	x27,	PC0xaf8
PC0x4ec:	sw   	x27,			-44(x31)
PC0x4f0:	bgeu 	x6,		x19,	PC0x8ac
PC0x4f4:	lw   	x29,			52(x31)
PC0x4f8:	bltu 	x25,	x8,		PC0x7d4
PC0x4fc:	sll  	x18,	x14,	x14
PC0x500:	lbu  	x6,				49(x31)
PC0x504:	lb   	x25,			85(x31)
PC0x508:	beq  	x19,	x6,		PC0x894
PC0x50c:	jal  	x24,			PC0x1c0
PC0x510:	bgeu 	x20,	x19,	PC0x678
PC0x514:	lw   	x1,				-24(x31)
PC0x518:	lb   	x5,				-69(x31)
PC0x51c:	sb   	x6,				-48(x31)
PC0x520:	bne  	x22,	x31,	PC0x97c
PC0x524:	jal  	x25,			PC0x810
PC0x528:	srai 	x14,	x23,	18
PC0x52c:	bne  	x22,	x12,	PC0x52c
PC0x530:	sb   	x10,			85(x31)
PC0x534:	sb   	x12,			-82(x31)
PC0x538:	sw   	x2,				-72(x31)
PC0x53c:	lhu  	x26,			86(x31)
PC0x540:	beq  	x1,		x7,		PC0xa8
PC0x544:	lhu  	x3,				30(x31)
PC0x548:	sub  	x24,	x14,	x5
PC0x54c:	sw   	x1,				48(x31)
PC0x550:	bge  	x16,	x9,		PC0x18c
PC0x554:	bgeu 	x29,	x30,	PC0x6ec
PC0x558:	srli 	x22,	x24,	9
PC0x55c:	ori  	x1,		x26,	687
PC0x560:	bgeu 	x5,		x31,	PC0xb18
PC0x564:	bltu 	x9,		x1,		PC0x58c
PC0x568:	sh   	x20,			-12(x31)
PC0x56c:	jal  	x4,				PC0x9cc
PC0x570:	bne  	x0,		x22,	PC0x7e0
PC0x574:	slt  	x22,	x2,		x22
PC0x578:	bge  	x23,	x1,		PC0x650
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	blt  	x21,	x15,	PC0xc70
PC0x584:	lbu  	x8,				27(x31)
PC0x588:	sb   	x0,				11(x31)
PC0x58c:	lb   	x27,			-9(x31)
PC0x590:	addi 	x31,	x31,	4
PC0x594:	andi 	x11,	x3,		-2021
PC0x598:	lw   	x16,			-80(x31)
PC0x59c:	lw   	x29,			4(x31)
PC0x5a0:	bgeu 	x9,		x25,	PC0x2d4
PC0x5a4:	bge  	x11,	x22,	PC0x73c
PC0x5a8:	and  	x21,	x19,	x30
PC0x5ac:	sub  	x13,	x7,		x3
PC0x5b0:	sw   	x17,			-36(x31)
PC0x5b4:	sh   	x9,				-48(x31)
PC0x5b8:	bltu 	x8,		x13,	PC0x3c8
PC0x5bc:	jal  	x26,			PC0xa20
PC0x5c0:	bltu 	x25,	x2,		PC0x454
PC0x5c4:	addi 	x6,		x2,		-1078
PC0x5c8:	bne  	x18,	x26,	PC0xa8
PC0x5cc:	lw   	x4,				20(x31)
PC0x5d0:	bgeu 	x8,		x25,	PC0x1fc
PC0x5d4:	bge  	x2,		x20,	PC0x60c
PC0x5d8:	beq  	x19,	x16,	PC0xf8
PC0x5dc:	bne  	x4,		x13,	PC0x95c
PC0x5e0:	lhu  	x15,			52(x31)
PC0x5e4:	lb   	x15,			-20(x31)
PC0x5e8:	lh   	x23,			-30(x31)
PC0x5ec:	bgeu 	x26,	x15,	PC0x5c0
PC0x5f0:	lb   	x18,			-75(x31)
PC0x5f4:	lb   	x20,			36(x31)
PC0x5f8:	mulh 	x11,	x31,	x21
PC0x5fc:	sb   	x26,			44(x31)
PC0x600:	bge  	x25,	x26,	PC0x314
PC0x604:	beq  	x26,	x10,	PC0x6b8
PC0x608:	lw   	x8,				-8(x31)
PC0x60c:	srai 	x25,	x26,	4
PC0x610:	lb   	x10,			28(x31)
PC0x614:	bge  	x30,	x23,	PC0x128
PC0x618:	add  	x19,	x12,	x29
PC0x61c:	lw   	x17,			-12(x31)
PC0x620:	lhu  	x26,			-36(x31)
PC0x624:	lb   	x11,			92(x31)
PC0x628:	lw   	x14,			36(x31)
PC0x62c:	lbu  	x3,				20(x31)
PC0x630:	sh   	x10,			-66(x31)
PC0x634:	sb   	x6,				-25(x31)
PC0x638:	lb   	x10,			-19(x31)
PC0x63c:	lbu  	x2,				-104(x31)
PC0x640:	lbu  	x10,			6(x31)
PC0x644:	sltiu	x19,	x13,	-702
PC0x648:	bgeu 	x27,	x20,	PC0x42c
PC0x64c:	bne  	x27,	x22,	PC0x4b4
PC0x650:	sb   	x23,			44(x31)
PC0x654:	blt  	x15,	x23,	PC0x5a4
PC0x658:	bltu 	x4,		x8,		PC0xb2c
PC0x65c:	bne  	x9,		x2,		PC0x964
PC0x660:	lhu  	x15,			44(x31)
PC0x664:	jal  	x9,				PC0x5d8
PC0x668:	beq  	x9,		x5,		PC0xc90
PC0x66c:	bge  	x0,		x26,	PC0xa78
PC0x670:	lb   	x4,				-65(x31)
PC0x674:	bge  	x9,		x14,	PC0x3f0
PC0x678:	sw   	x17,			-16(x31)
PC0x67c:	mulhu	x21,	x30,	x29
PC0x680:	sb   	x4,				82(x31)
PC0x684:	nop  
PC0x688:	lh   	x3,				40(x31)
PC0x68c:	lh   	x1,				-14(x31)
PC0x690:	blt  	x16,	x21,	PC0xa1c
PC0x694:	bne  	x9,		x30,	PC0xa18
PC0x698:	lh   	x22,			10(x31)
PC0x69c:	sll  	x21,	x5,		x8
PC0x6a0:	sw   	x26,			8(x31)
PC0x6a4:	jal  	x2,				PC0x118
PC0x6a8:	blt  	x28,	x31,	PC0x308
PC0x6ac:	jal  	x21,			PC0x9cc
PC0x6b0:	sb   	x4,				-26(x31)
PC0x6b4:	bgeu 	x4,		x20,	PC0x8c8
PC0x6b8:	blt  	x20,	x2,		PC0x688
PC0x6bc:	addi 	x28,	x7,		-654
PC0x6c0:	sb   	x22,			73(x31)
PC0x6c4:	add  	x19,	x31,	x8
PC0x6c8:	sb   	x0,				76(x31)
PC0x6cc:	lw   	x27,			-8(x31)
PC0x6d0:	jal  	x29,			PC0x4f4
PC0x6d4:	sw   	x20,			-48(x31)
PC0x6d8:	lhu  	x1,				42(x31)
PC0x6dc:	sra  	x5,		x19,	x26
PC0x6e0:	lw   	x11,			76(x31)
PC0x6e4:	lh   	x22,			46(x31)
PC0x6e8:	sb   	x20,			-69(x31)
PC0x6ec:	sra  	x18,	x21,	x25
PC0x6f0:	lbu  	x22,			20(x31)
PC0x6f4:	sw   	x21,			-12(x31)
PC0x6f8:	sw   	x25,			-8(x31)
PC0x6fc:	blt  	x23,	x25,	PC0x910
PC0x700:	mul  	x2,		x17,	x6
PC0x704:	srai 	x8,		x18,	14
PC0x708:	sb   	x20,			21(x31)
PC0x70c:	bne  	x16,	x6,		PC0x37c
PC0x710:	lbu  	x6,				-16(x31)
PC0x714:	bgeu 	x11,	x3,		PC0xc5c
PC0x718:	beq  	x24,	x18,	PC0xe8
PC0x71c:	or   	x20,	x16,	x25
PC0x720:	srai 	x25,	x8,		20
PC0x724:	bge  	x0,		x28,	PC0xbc4
PC0x728:	srl  	x24,	x28,	x24
PC0x72c:	xori 	x25,	x29,	-1678
PC0x730:	xor  	x7,		x26,	x1
PC0x734:	add  	x10,	x19,	x6
PC0x738:	lb   	x7,				-40(x31)
PC0x73c:	or   	x9,		x14,	x30
PC0x740:	blt  	x13,	x11,	PC0x3c8
PC0x744:	bne  	x18,	x24,	PC0x5b0
PC0x748:	bltu 	x31,	x16,	PC0x488
PC0x74c:	bltu 	x18,	x10,	PC0xa3c
PC0x750:	sh   	x23,			44(x31)
PC0x754:	sh   	x0,				-84(x31)
PC0x758:	jal  	x24,			PC0xb74
PC0x75c:	sw   	x5,				0(x31)
PC0x760:	bne  	x22,	x16,	PC0x3d0
PC0x764:	blt  	x12,	x11,	PC0xbf0
PC0x768:	bge  	x25,	x12,	PC0x798
PC0x76c:	lbu  	x16,			-92(x31)
PC0x770:	beq  	x26,	x24,	PC0xac4
PC0x774:	lhu  	x15,			6(x31)
PC0x778:	sh   	x7,				94(x31)
PC0x77c:	ori  	x22,	x6,		-924
PC0x780:	beq  	x4,		x16,	PC0x890
PC0x784:	srl  	x20,	x27,	x17
PC0x788:	lhu  	x23,			-62(x31)
PC0x78c:	beq  	x18,	x25,	PC0x724
PC0x790:	bne  	x22,	x16,	PC0x6fc
PC0x794:	bltu 	x14,	x6,		PC0x63c
PC0x798:	blt  	x28,	x14,	PC0x730
PC0x79c:	sw   	x23,			96(x31)
PC0x7a0:	sub  	x8,		x28,	x20
PC0x7a4:	beq  	x13,	x1,		PC0x4c4
PC0x7a8:	mulhsu	x22,	x29,	x1
PC0x7ac:	sw   	x0,				40(x31)
PC0x7b0:	add  	x8,		x3,		x21
PC0x7b4:	andi 	x14,	x10,	-1696
PC0x7b8:	mulhu	x17,	x0,		x9
PC0x7bc:	beq  	x26,	x3,		PC0x648
PC0x7c0:	bgeu 	x30,	x26,	PC0x3e4
PC0x7c4:	bgeu 	x24,	x31,	PC0x58c
PC0x7c8:	lb   	x5,				0(x31)
PC0x7cc:	blt  	x29,	x1,		PC0xb58
PC0x7d0:	mulhsu	x8,		x11,	x17
PC0x7d4:	bne  	x1,		x28,	PC0x208
PC0x7d8:	bgeu 	x21,	x6,		PC0x778
PC0x7dc:	mulhsu	x5,		x28,	x31
PC0x7e0:	lb   	x24,			-29(x31)
PC0x7e4:	bgeu 	x3,		x27,	PC0x3a8
PC0x7e8:	sh   	x23,			72(x31)
PC0x7ec:	beq  	x9,		x4,		PC0x534
PC0x7f0:	andi 	x10,	x30,	1742
PC0x7f4:	xor  	x29,	x29,	x21
PC0x7f8:	bgeu 	x1,		x20,	PC0xd4
PC0x7fc:	sw   	x1,				-92(x31)
PC0x800:	jal  	x11,			PC0xc54
PC0x804:	lh   	x20,			22(x31)
PC0x808:	bltu 	x29,	x23,	PC0x2a8
PC0x80c:	nop  
PC0x810:	bne  	x0,		x18,	PC0x458
PC0x814:	xor  	x2,		x30,	x26
PC0x818:	lbu  	x7,				77(x31)
PC0x81c:	xor  	x4,		x7,		x15
PC0x820:	slti 	x18,	x16,	-1887
PC0x824:	sb   	x17,			-75(x31)
PC0x828:	beq  	x25,	x24,	PC0xa7c
PC0x82c:	lbu  	x24,			94(x31)
PC0x830:	sra  	x14,	x11,	x21
PC0x834:	mulhsu	x25,	x24,	x23
PC0x838:	bgeu 	x23,	x28,	PC0x5ac
PC0x83c:	blt  	x8,		x11,	PC0xb24
PC0x840:	sw   	x14,			-76(x31)
PC0x844:	lbu  	x12,			-73(x31)
PC0x848:	lh   	x11,			44(x31)
PC0x84c:	sh   	x22,			-82(x31)
PC0x850:	lhu  	x27,			38(x31)
PC0x854:	bge  	x19,	x0,		PC0x688
PC0x858:	sh   	x13,			12(x31)
PC0x85c:	sb   	x19,			-52(x31)
PC0x860:	sh   	x23,			-98(x31)
PC0x864:	jal  	x2,				PC0x804
PC0x868:	lb   	x26,			-36(x31)
PC0x86c:	lb   	x13,			24(x31)
PC0x870:	lhu  	x9,				-14(x31)
PC0x874:	bge  	x21,	x13,	PC0x5e4
PC0x878:	sh   	x4,				-54(x31)
PC0x87c:	beq  	x9,		x30,	PC0x44c
PC0x880:	beq  	x17,	x11,	PC0x7b8
PC0x884:	sw   	x25,			-84(x31)
PC0x888:	lb   	x16,			98(x31)
PC0x88c:	bne  	x16,	x5,		PC0x980
PC0x890:	bltu 	x6,		x30,	PC0x244
PC0x894:	bgeu 	x14,	x8,		PC0x2dc
PC0x898:	srai 	x1,		x30,	2
PC0x89c:	beq  	x18,	x1,		PC0x240
PC0x8a0:	jal  	x30,			PC0x3bc
PC0x8a4:	bne  	x18,	x27,	PC0x35c
PC0x8a8:	and  	x5,		x8,		x25
PC0x8ac:	bge  	x19,	x30,	PC0x90
PC0x8b0:	lh   	x2,				72(x31)
PC0x8b4:	andi 	x1,		x17,	1857
PC0x8b8:	beq  	x12,	x14,	PC0xf8
PC0x8bc:	xori 	x25,	x3,		781
PC0x8c0:	lhu  	x24,			-36(x31)
PC0x8c4:	lhu  	x2,				98(x31)
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	sb   	x7,				39(x31)
PC0x8d0:	mulhu	x21,	x0,		x2
PC0x8d4:	sh   	x23,			-28(x31)
PC0x8d8:	bgeu 	x4,		x29,	PC0x594
PC0x8dc:	sub  	x16,	x30,	x1
PC0x8e0:	slli 	x29,	x11,	2
PC0x8e4:	srli 	x4,		x13,	16
PC0x8e8:	sub  	x29,	x28,	x4
PC0x8ec:	sltu 	x24,	x25,	x26
PC0x8f0:	bltu 	x10,	x17,	PC0x5a0
PC0x8f4:	lh   	x7,				-2(x31)
PC0x8f8:	lw   	x3,				-108(x31)
PC0x8fc:	lw   	x23,			48(x31)
PC0x900:	sh   	x20,			44(x31)
PC0x904:	slli 	x15,	x4,		30
PC0x908:	blt  	x29,	x3,		PC0xad8
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	mulhu	x2,		x25,	x25
PC0x914:	lh   	x7,				36(x31)
PC0x918:	lhu  	x28,			-16(x31)
PC0x91c:	beq  	x11,	x25,	PC0xa38
PC0x920:	or   	x27,	x24,	x6
PC0x924:	bge  	x9,		x1,		PC0x5b4
PC0x928:	srl  	x30,	x13,	x29
PC0x92c:	jal  	x9,				PC0xaf0
PC0x930:	andi 	x18,	x8,		1138
PC0x934:	sh   	x24,			-50(x31)
PC0x938:	sb   	x7,				9(x31)
PC0x93c:	sh   	x28,			26(x31)
PC0x940:	lw   	x9,				-48(x31)
PC0x944:	sb   	x10,			23(x31)
PC0x948:	bltu 	x15,	x24,	PC0x304
PC0x94c:	sltiu	x21,	x9,		-1080
PC0x950:	bltu 	x1,		x0,		PC0xc7c
PC0x954:	lbu  	x1,				-22(x31)
PC0x958:	lh   	x9,				88(x31)
PC0x95c:	and  	x5,		x6,		x18
PC0x960:	bne  	x25,	x26,	PC0x5c4
PC0x964:	bge  	x14,	x19,	PC0x6a8
PC0x968:	beq  	x1,		x16,	PC0xc78
PC0x96c:	lhu  	x18,			34(x31)
PC0x970:	addi 	x23,	x0,		777
PC0x974:	sh   	x18,			48(x31)
PC0x978:	sltu 	x26,	x2,		x6
PC0x97c:	bltu 	x19,	x28,	PC0x2d8
PC0x980:	lbu  	x15,			-58(x31)
PC0x984:	andi 	x1,		x29,	-532
PC0x988:	or   	x24,	x6,		x17
PC0x98c:	nop  
PC0x990:	beq  	x28,	x14,	PC0x104
PC0x994:	lb   	x19,			39(x31)
PC0x998:	mulhu	x1,		x19,	x12
PC0x99c:	lh   	x21,			-98(x31)
PC0x9a0:	lbu  	x8,				0(x31)
PC0x9a4:	sb   	x22,			32(x31)
PC0x9a8:	bltu 	x2,		x6,		PC0xb50
PC0x9ac:	lb   	x13,			-7(x31)
PC0x9b0:	lh   	x29,			68(x31)
PC0x9b4:	sh   	x7,				66(x31)
PC0x9b8:	xori 	x6,		x13,	1195
PC0x9bc:	lhu  	x7,				18(x31)
PC0x9c0:	lh   	x1,				14(x31)
PC0x9c4:	sw   	x10,			92(x31)
PC0x9c8:	blt  	x31,	x4,		PC0x9f8
PC0x9cc:	bltu 	x14,	x30,	PC0x91c
PC0x9d0:	bltu 	x25,	x9,		PC0xb4c
PC0x9d4:	sw   	x31,			-56(x31)
PC0x9d8:	sb   	x30,			-80(x31)
PC0x9dc:	bge  	x4,		x9,		PC0xb1c
PC0x9e0:	lh   	x24,			8(x31)
PC0x9e4:	lw   	x8,				84(x31)
PC0x9e8:	bgeu 	x31,	x9,		PC0x460
PC0x9ec:	xori 	x20,	x18,	-887
PC0x9f0:	bgeu 	x13,	x11,	PC0x7ac
PC0x9f4:	lh   	x20,			-80(x31)
PC0x9f8:	sra  	x5,		x27,	x18
PC0x9fc:	jal  	x5,				PC0xbb8
PC0xa00:	bne  	x1,		x7,		PC0x658
PC0xa04:	xor  	x16,	x30,	x3
PC0xa08:	lb   	x6,				-77(x31)
PC0xa0c:	lhu  	x21,			-38(x31)
PC0xa10:	srai 	x3,		x23,	30
PC0xa14:	bne  	x18,	x22,	PC0x2d8
PC0xa18:	sb   	x31,			98(x31)
PC0xa1c:	addi 	x20,	x28,	1659
PC0xa20:	lbu  	x26,			31(x31)
PC0xa24:	slti 	x27,	x16,	534
PC0xa28:	mulhu	x30,	x13,	x10
PC0xa2c:	jal  	x18,			PC0x8fc
PC0xa30:	lb   	x3,				2(x31)
PC0xa34:	sltiu	x28,	x5,		1679
PC0xa38:	bne  	x3,		x26,	PC0xb28
PC0xa3c:	beq  	x17,	x20,	PC0x4f4
PC0xa40:	sb   	x15,			23(x31)
PC0xa44:	lh   	x1,				-42(x31)
PC0xa48:	beq  	x28,	x5,		PC0xc8
PC0xa4c:	slt  	x4,		x4,		x14
PC0xa50:	sb   	x11,			-13(x31)
PC0xa54:	beq  	x3,		x13,	PC0x4e8
PC0xa58:	blt  	x22,	x27,	PC0xf8
PC0xa5c:	slti 	x18,	x26,	-337
PC0xa60:	sltiu	x3,		x30,	-1320
PC0xa64:	blt  	x18,	x9,		PC0x104
PC0xa68:	sltiu	x19,	x18,	1276
PC0xa6c:	lbu  	x22,			-32(x31)
PC0xa70:	srai 	x16,	x9,		17
PC0xa74:	sltu 	x8,		x28,	x2
PC0xa78:	bltu 	x6,		x22,	PC0xc48
PC0xa7c:	sb   	x24,			19(x31)
PC0xa80:	lb   	x4,				74(x31)
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	blt  	x5,		x30,	PC0xd0
PC0xa8c:	srai 	x15,	x19,	3
PC0xa90:	bge  	x0,		x19,	PC0x100
PC0xa94:	lbu  	x27,			16(x31)
PC0xa98:	lbu  	x2,				36(x31)
PC0xa9c:	lhu  	x19,			10(x31)
PC0xaa0:	lbu  	x5,				-41(x31)
PC0xaa4:	sw   	x12,			-8(x31)
PC0xaa8:	jal  	x15,			PC0x8c4
PC0xaac:	blt  	x15,	x11,	PC0xaa0
PC0xab0:	lb   	x26,			67(x31)
PC0xab4:	lw   	x14,			-56(x31)
PC0xab8:	sb   	x8,				94(x31)
PC0xabc:	lhu  	x30,			-58(x31)
PC0xac0:	bne  	x3,		x24,	PC0xb34
PC0xac4:	sh   	x28,			44(x31)
PC0xac8:	mulhsu	x22,	x10,	x15
PC0xacc:	sb   	x24,			-75(x31)
PC0xad0:	lw   	x11,			-12(x31)
PC0xad4:	lbu  	x15,			70(x31)
PC0xad8:	lhu  	x10,			-104(x31)
PC0xadc:	bge  	x2,		x9,		PC0x2f0
PC0xae0:	sub  	x9,		x6,		x3
PC0xae4:	sw   	x9,				-68(x31)
PC0xae8:	sb   	x27,			62(x31)
PC0xaec:	sra  	x5,		x13,	x16
PC0xaf0:	bgeu 	x13,	x22,	PC0x6f0
PC0xaf4:	sb   	x5,				-67(x31)
PC0xaf8:	nop  
PC0xafc:	bne  	x31,	x18,	PC0x568
PC0xb00:	jal  	x17,			PC0x1a0
PC0xb04:	beq  	x2,		x14,	PC0xafc
PC0xb08:	bge  	x4,		x2,		PC0xcc
PC0xb0c:	or   	x2,		x20,	x8
PC0xb10:	bne  	x23,	x11,	PC0xb40
PC0xb14:	sh   	x13,			0(x31)
PC0xb18:	sub  	x17,	x27,	x18
PC0xb1c:	sra  	x2,		x6,		x30
PC0xb20:	slt  	x11,	x15,	x12
PC0xb24:	lh   	x21,			84(x31)
PC0xb28:	sb   	x1,				-43(x31)
PC0xb2c:	lhu  	x29,			0(x31)
PC0xb30:	add  	x23,	x27,	x3
PC0xb34:	sb   	x0,				92(x31)
PC0xb38:	bltu 	x7,		x2,		PC0x698
PC0xb3c:	lbu  	x14,			91(x31)
PC0xb40:	lbu  	x23,			-37(x31)
PC0xb44:	blt  	x21,	x16,	PC0x420
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	sh   	x15,			70(x31)
PC0xb50:	sh   	x0,				62(x31)
PC0xb54:	sb   	x30,			-91(x31)
PC0xb58:	lhu  	x3,				70(x31)
PC0xb5c:	sw   	x20,			4(x31)
PC0xb60:	sw   	x6,				-76(x31)
PC0xb64:	add  	x16,	x19,	x22
PC0xb68:	bltu 	x17,	x6,		PC0x7fc
PC0xb6c:	bge  	x22,	x12,	PC0x278
PC0xb70:	lb   	x4,				-89(x31)
PC0xb74:	lh   	x18,			-88(x31)
PC0xb78:	bgeu 	x28,	x6,		PC0x3fc
PC0xb7c:	bge  	x21,	x4,		PC0x448
PC0xb80:	sb   	x20,			67(x31)
PC0xb84:	bne  	x8,		x18,	PC0x8f4
PC0xb88:	add  	x16,	x5,		x3
PC0xb8c:	sb   	x4,				1(x31)
PC0xb90:	bne  	x2,		x9,		PC0xbbc
PC0xb94:	sltu 	x17,	x31,	x4
PC0xb98:	bgeu 	x29,	x1,		PC0x338
PC0xb9c:	jal  	x1,				PC0x930
PC0xba0:	xor  	x4,		x17,	x13
PC0xba4:	lb   	x4,				16(x31)
PC0xba8:	lhu  	x5,				-56(x31)
PC0xbac:	bgeu 	x12,	x23,	PC0x6c0
PC0xbb0:	bge  	x22,	x26,	PC0x1a4
PC0xbb4:	srli 	x1,		x17,	12
PC0xbb8:	sw   	x3,				-76(x31)
PC0xbbc:	srli 	x21,	x10,	14
PC0xbc0:	lh   	x20,			20(x31)
PC0xbc4:	srl  	x24,	x14,	x29
PC0xbc8:	sh   	x30,			98(x31)
PC0xbcc:	sra  	x22,	x30,	x0
PC0xbd0:	lbu  	x5,				-51(x31)
PC0xbd4:	bge  	x16,	x18,	PC0xa04
PC0xbd8:	blt  	x17,	x26,	PC0xf4
PC0xbdc:	bge  	x22,	x14,	PC0xbf8
PC0xbe0:	sll  	x7,		x2,		x14
PC0xbe4:	lh   	x23,			-68(x31)
PC0xbe8:	jal  	x22,			PC0x32c
PC0xbec:	lbu  	x7,				-14(x31)
PC0xbf0:	sb   	x22,			-51(x31)
PC0xbf4:	slt  	x24,	x27,	x16
PC0xbf8:	slli 	x10,	x22,	21
PC0xbfc:	lbu  	x13,			-39(x31)
PC0xc00:	lb   	x18,			66(x31)
PC0xc04:	srl  	x19,	x20,	x18
PC0xc08:	lbu  	x13,			26(x31)
PC0xc0c:	bgeu 	x30,	x19,	PC0x4cc
PC0xc10:	nop  
PC0xc14:	slli 	x10,	x29,	14
PC0xc18:	and  	x18,	x16,	x18
PC0xc1c:	jal  	x7,				PC0x388
PC0xc20:	bgeu 	x2,		x31,	PC0x528
PC0xc24:	srli 	x2,		x12,	11
PC0xc28:	lw   	x27,			80(x31)
PC0xc2c:	lhu  	x11,			-62(x31)
PC0xc30:	sw   	x17,			84(x31)
PC0xc34:	beq  	x25,	x27,	PC0x3c4
PC0xc38:	addi 	x17,	x15,	-75
PC0xc3c:	lhu  	x12,			-68(x31)
PC0xc40:	xori 	x7,		x31,	199
PC0xc44:	bgeu 	x8,		x5,		PC0x2a0
PC0xc48:	bge  	x19,	x15,	PC0x220
PC0xc4c:	lbu  	x2,				87(x31)
PC0xc50:	sw   	x6,				-20(x31)
PC0xc54:	mulhsu	x9,		x21,	x7
PC0xc58:	bgeu 	x30,	x25,	PC0x9dc
PC0xc5c:	sub  	x3,		x26,	x30
PC0xc60:	blt  	x26,	x25,	PC0xc2c
PC0xc64:	sh   	x25,			64(x31)
PC0xc68:	sh   	x9,				80(x31)
PC0xc6c:	sh   	x10,			-56(x31)
PC0xc70:	blt  	x5,		x26,	PC0x7b4
PC0xc74:	blt  	x5,		x15,	PC0x88c
PC0xc78:	lh   	x3,				-72(x31)
PC0xc7c:	lh   	x30,			-106(x31)
PC0xc80:	sw   	x18,			64(x31)
PC0xc84:	lw   	x8,				80(x31)
PC0xc88:	addi 	x5,		x15,	-1098
PC0xc8c:	srli 	x9,		x21,	31
PC0xc90:	lbu  	x7,				86(x31)
PC0xc94:	sh   	x5,				6(x31)
PC0xc98:	jal  	x4,				PC0x8c
PC0xc9c:	mul  	x5,		x24,	x2
PC0xca0:	beq  	x14,	x29,	PC0x674
PC0xca4:	sb   	x1,				-89(x31)
PC0xca8:	sltu 	x14,	x27,	x11
PC0xcac:	lh   	x28,			-58(x31)
PC0xcb0:	mul  	x17,	x15,	x17
PC0xcb4:	blt  	x16,	x22,	PC0x674
PC0xcb8:	blt  	x20,	x22,	PC0x59c
PC0xcbc:	bltu 	x29,	x3,		PC0xb34
PC0xcc0:	sll  	x6,		x13,	x4
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	bge  	x9,		x28,	PC0x8c4
PC0xccc:	mulhsu	x10,	x5,		x25
PC0xcd0:	jal  	x18,			PC0x114
PC0xcd4:	xori 	x26,	x6,		1856
PC0xcd8:	jal  	x23,			PC0x49c
PC0xcdc:	sw   	x30,			4(x31)
PC0xce0:	bgeu 	x10,	x9,		PC0x524
PC0xce4:	lbu  	x8,				-109(x31)
PC0xce8:	sw   	x16,			-60(x31)
PC0xcec:	mulh 	x25,	x4,		x13
PC0xcf0:	sh   	x16,			-8(x31)
PC0xcf4:	sll  	x11,	x18,	x25
PC0xcf8:	lbu  	x11,			-32(x31)
PC0xcfc:	mulh 	x28,	x0,		x3
PC0xd00:	ori  	x27,	x3,		772
PC0xd04:	srl  	x10,	x18,	x3
wfi