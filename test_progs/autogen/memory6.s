addi 	x0,		x0,		-1826
addi 	x1,		x0,		180
addi 	x2,		x0,		-1062
addi 	x3,		x0,		921
addi 	x4,		x0,		-1260
addi 	x5,		x0,		996
addi 	x6,		x0,		-520
addi 	x7,		x0,		-1703
addi 	x8,		x0,		-2009
addi 	x9,		x0,		-263
addi 	x10,	x0,		593
addi 	x11,	x0,		1384
addi 	x12,	x0,		1497
addi 	x13,	x0,		48
addi 	x14,	x0,		295
addi 	x15,	x0,		-1316
addi 	x16,	x0,		-1656
addi 	x17,	x0,		-420
addi 	x18,	x0,		449
addi 	x19,	x0,		-1976
addi 	x20,	x0,		1821
addi 	x21,	x0,		-409
addi 	x22,	x0,		1669
addi 	x23,	x0,		643
addi 	x24,	x0,		-1427
addi 	x25,	x0,		-1941
addi 	x26,	x0,		-964
addi 	x27,	x0,		-967
addi 	x28,	x0,		-399
addi 	x29,	x0,		-838
addi 	x30,	x0,		-1511
addi 	x31,	x0,		1817
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	lw   	x20,			-56(x31)
PC0x8c:	addi 	x27,	x0,		1761
PC0x90:	lw   	x13,			-24(x31)
PC0x94:	mulhu	x16,	x25,	x19
PC0x98:	nop  
PC0x9c:	bge  	x14,	x13,	PC0xac4
PC0xa0:	sh   	x29,			98(x31)
PC0xa4:	lbu  	x29,			99(x31)
PC0xa8:	sh   	x31,			-92(x31)
PC0xac:	bge  	x15,	x26,	PC0x60c
PC0xb0:	andi 	x26,	x26,	756
PC0xb4:	mul  	x16,	x24,	x17
PC0xb8:	sb   	x11,			34(x31)
PC0xbc:	sb   	x14,			-2(x31)
PC0xc0:	srai 	x21,	x11,	3
PC0xc4:	mul  	x13,	x23,	x22
PC0xc8:	bne  	x22,	x21,	PC0x7e0
PC0xcc:	bltu 	x4,		x2,		PC0x76c
PC0xd0:	sb   	x19,			-67(x31)
PC0xd4:	xori 	x18,	x6,		1328
PC0xd8:	sb   	x21,			99(x31)
PC0xdc:	bgeu 	x15,	x20,	PC0x810
PC0xe0:	bne  	x23,	x8,		PC0x384
PC0xe4:	nop  
PC0xe8:	bltu 	x19,	x27,	PC0x16c
PC0xec:	srli 	x25,	x28,	2
PC0xf0:	addi 	x21,	x16,	-1985
PC0xf4:	or   	x30,	x17,	x17
PC0xf8:	srai 	x24,	x24,	15
PC0xfc:	lb   	x6,				-92(x31)
PC0x100:	lbu  	x18,			-92(x31)
PC0x104:	addi 	x31,	x31,	4
PC0x108:	nop  
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	mulh 	x16,	x5,		x16
PC0x114:	bgeu 	x23,	x20,	PC0x384
PC0x118:	sltu 	x24,	x22,	x6
PC0x11c:	sw   	x9,				76(x31)
PC0x120:	mulh 	x3,		x30,	x13
PC0x124:	sw   	x4,				-52(x31)
PC0x128:	sh   	x11,			90(x31)
PC0x12c:	nop  
PC0x130:	jal  	x9,				PC0xb38
PC0x134:	jal  	x5,				PC0x500
PC0x138:	mulhu	x5,		x17,	x3
PC0x13c:	sub  	x9,		x15,	x12
PC0x140:	addi 	x31,	x31,	4
PC0x144:	mulhsu	x14,	x9,		x13
PC0x148:	mul  	x13,	x27,	x4
PC0x14c:	bge  	x0,		x29,	PC0x174
PC0x150:	sra  	x27,	x30,	x29
PC0x154:	bge  	x21,	x8,		PC0xa78
PC0x158:	lbu  	x24,			87(x31)
PC0x15c:	sh   	x10,			74(x31)
PC0x160:	sb   	x14,			-33(x31)
PC0x164:	bne  	x2,		x25,	PC0x6dc
PC0x168:	bgeu 	x18,	x15,	PC0x7e0
PC0x16c:	sw   	x18,			-32(x31)
PC0x170:	sb   	x24,			59(x31)
PC0x174:	blt  	x14,	x29,	PC0xbe8
PC0x178:	bgeu 	x21,	x8,		PC0x2d4
PC0x17c:	sb   	x31,			-14(x31)
PC0x180:	slt  	x19,	x6,		x20
PC0x184:	sw   	x14,			0(x31)
PC0x188:	add  	x7,		x7,		x8
PC0x18c:	bge  	x31,	x24,	PC0xacc
PC0x190:	srli 	x19,	x1,		29
PC0x194:	bgeu 	x7,		x25,	PC0x398
PC0x198:	beq  	x17,	x25,	PC0x190
PC0x19c:	bltu 	x16,	x6,		PC0xbac
PC0x1a0:	slli 	x8,		x14,	2
PC0x1a4:	sb   	x25,			42(x31)
PC0x1a8:	beq  	x16,	x15,	PC0x8ac
PC0x1ac:	sll  	x2,		x5,		x24
PC0x1b0:	blt  	x30,	x9,		PC0xcbc
PC0x1b4:	jal  	x25,			PC0x5b4
PC0x1b8:	lbu  	x22,			75(x31)
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	addi 	x4,		x11,	-1429
PC0x1c4:	sb   	x1,				-62(x31)
PC0x1c8:	mulhu	x11,	x21,	x31
PC0x1cc:	lbu  	x3,				69(x31)
PC0x1d0:	bne  	x9,		x13,	PC0x134
PC0x1d4:	nop  
PC0x1d8:	bgeu 	x15,	x27,	PC0x4d0
PC0x1dc:	lw   	x20,			-36(x31)
PC0x1e0:	bge  	x2,		x19,	PC0x98c
PC0x1e4:	sb   	x19,			23(x31)
PC0x1e8:	addi 	x22,	x23,	-458
PC0x1ec:	lh   	x7,				-4(x31)
PC0x1f0:	bltu 	x27,	x31,	PC0x370
PC0x1f4:	beq  	x7,		x28,	PC0x73c
PC0x1f8:	jal  	x23,			PC0x458
PC0x1fc:	add  	x2,		x28,	x10
PC0x200:	sb   	x31,			25(x31)
PC0x204:	sb   	x13,			-42(x31)
PC0x208:	bgeu 	x31,	x21,	PC0x114
PC0x20c:	blt  	x5,		x18,	PC0x948
PC0x210:	sb   	x31,			-86(x31)
PC0x214:	lhu  	x24,			-58(x31)
PC0x218:	blt  	x29,	x3,		PC0x1c0
PC0x21c:	bge  	x9,		x7,		PC0x7bc
PC0x220:	beq  	x3,		x13,	PC0x9bc
PC0x224:	mulhsu	x13,	x3,		x8
PC0x228:	lhu  	x21,			18(x31)
PC0x22c:	jal  	x12,			PC0x8e8
PC0x230:	sw   	x13,			76(x31)
PC0x234:	blt  	x19,	x11,	PC0xe8
PC0x238:	or   	x26,	x4,		x26
PC0x23c:	sh   	x29,			-40(x31)
PC0x240:	mul  	x7,		x7,		x31
PC0x244:	bltu 	x24,	x9,		PC0xb5c
PC0x248:	bge  	x11,	x28,	PC0x338
PC0x24c:	bge  	x15,	x18,	PC0x214
PC0x250:	bne  	x5,		x14,	PC0x86c
PC0x254:	srli 	x3,		x26,	12
PC0x258:	sb   	x24,			-25(x31)
PC0x25c:	lbu  	x14,			-83(x31)
PC0x260:	sub  	x1,		x29,	x0
PC0x264:	addi 	x31,	x31,	4
PC0x268:	sub  	x6,		x3,		x2
PC0x26c:	blt  	x8,		x17,	PC0x7e8
PC0x270:	lh   	x25,			-38(x31)
PC0x274:	bgeu 	x3,		x20,	PC0x908
PC0x278:	slti 	x19,	x13,	1776
PC0x27c:	bltu 	x14,	x16,	PC0xa30
PC0x280:	bne  	x14,	x12,	PC0x3b4
PC0x284:	bge  	x27,	x16,	PC0x784
PC0x288:	bge  	x19,	x1,		PC0x37c
PC0x28c:	bge  	x26,	x2,		PC0xcd4
PC0x290:	lhu  	x22,			-44(x31)
PC0x294:	mulhu	x23,	x7,		x18
PC0x298:	andi 	x6,		x2,		680
PC0x29c:	beq  	x14,	x2,		PC0x818
PC0x2a0:	mulh 	x17,	x2,		x28
PC0x2a4:	lh   	x13,			20(x31)
PC0x2a8:	sw   	x11,			8(x31)
PC0x2ac:	sh   	x1,				44(x31)
PC0x2b0:	lbu  	x8,				-64(x31)
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	addi 	x24,	x3,		-349
PC0x2bc:	xor  	x16,	x13,	x9
PC0x2c0:	srli 	x8,		x3,		3
PC0x2c4:	lh   	x1,				68(x31)
PC0x2c8:	mulhu	x9,		x26,	x16
PC0x2cc:	lbu  	x29,			-66(x31)
PC0x2d0:	addi 	x18,	x4,		567
PC0x2d4:	lhu  	x6,				-46(x31)
PC0x2d8:	lb   	x14,			-12(x31)
PC0x2dc:	bne  	x0,		x29,	PC0x14c
PC0x2e0:	mulhsu	x24,	x29,	x20
PC0x2e4:	addi 	x31,	x31,	4
PC0x2e8:	sh   	x0,				30(x31)
PC0x2ec:	sub  	x22,	x5,		x27
PC0x2f0:	blt  	x23,	x3,		PC0xcb8
PC0x2f4:	addi 	x16,	x10,	932
PC0x2f8:	mulhsu	x17,	x10,	x15
PC0x2fc:	lw   	x13,			-120(x31)
PC0x300:	lw   	x12,			-16(x31)
PC0x304:	sb   	x23,			95(x31)
PC0x308:	jal  	x30,			PC0x7fc
PC0x30c:	sb   	x17,			-78(x31)
PC0x310:	blt  	x13,	x31,	PC0xb3c
PC0x314:	lb   	x12,			95(x31)
PC0x318:	bgeu 	x29,	x2,		PC0x8e8
PC0x31c:	bne  	x19,	x22,	PC0xa28
PC0x320:	sll  	x25,	x20,	x3
PC0x324:	beq  	x31,	x20,	PC0x1a0
PC0x328:	sll  	x12,	x14,	x31
PC0x32c:	lh   	x17,			36(x31)
PC0x330:	bge  	x13,	x31,	PC0x260
PC0x334:	bne  	x20,	x6,		PC0x948
PC0x338:	lb   	x16,			-78(x31)
PC0x33c:	lb   	x19,			-78(x31)
PC0x340:	sh   	x30,			-12(x31)
PC0x344:	lhu  	x9,				36(x31)
PC0x348:	bltu 	x4,		x24,	PC0xcb4
PC0x34c:	blt  	x19,	x20,	PC0x310
PC0x350:	lb   	x8,				3(x31)
PC0x354:	sw   	x9,				-68(x31)
PC0x358:	jal  	x20,			PC0x530
PC0x35c:	beq  	x3,		x25,	PC0x4cc
PC0x360:	sw   	x8,				12(x31)
PC0x364:	or   	x2,		x15,	x29
PC0x368:	srl  	x12,	x10,	x15
PC0x36c:	add  	x30,	x21,	x22
PC0x370:	blt  	x14,	x9,		PC0x910
PC0x374:	mulhsu	x28,	x23,	x16
PC0x378:	bne  	x31,	x18,	PC0x3a4
PC0x37c:	jal  	x15,			PC0x768
PC0x380:	jal  	x19,			PC0x40c
PC0x384:	sh   	x1,				-48(x31)
PC0x388:	lh   	x29,			2(x31)
PC0x38c:	lhu  	x21,			94(x31)
PC0x390:	mulhu	x29,	x5,		x4
PC0x394:	bgeu 	x18,	x19,	PC0x4e0
PC0x398:	srli 	x13,	x29,	3
PC0x39c:	blt  	x27,	x14,	PC0x7d8
PC0x3a0:	sub  	x27,	x23,	x25
PC0x3a4:	slt  	x19,	x29,	x26
PC0x3a8:	sw   	x26,			8(x31)
PC0x3ac:	add  	x13,	x28,	x5
PC0x3b0:	bgeu 	x9,		x3,		PC0x214
PC0x3b4:	lhu  	x4,				56(x31)
PC0x3b8:	bltu 	x2,		x31,	PC0x560
PC0x3bc:	sw   	x3,				-60(x31)
PC0x3c0:	sw   	x15,			-76(x31)
PC0x3c4:	andi 	x23,	x13,	1355
PC0x3c8:	lbu  	x16,			-37(x31)
PC0x3cc:	xor  	x12,	x17,	x14
PC0x3d0:	srli 	x29,	x10,	13
PC0x3d4:	bge  	x31,	x12,	PC0x814
PC0x3d8:	bne  	x30,	x29,	PC0x9b8
PC0x3dc:	sw   	x3,				72(x31)
PC0x3e0:	sb   	x18,			25(x31)
PC0x3e4:	jal  	x28,			PC0xa54
PC0x3e8:	sw   	x5,				-96(x31)
PC0x3ec:	sll  	x26,	x3,		x12
PC0x3f0:	bge  	x20,	x13,	PC0x9a8
PC0x3f4:	lw   	x7,				72(x31)
PC0x3f8:	lh   	x2,				12(x31)
PC0x3fc:	blt  	x4,		x30,	PC0x388
PC0x400:	sb   	x6,				-60(x31)
PC0x404:	bge  	x24,	x6,		PC0xaa0
PC0x408:	lh   	x15,			-72(x31)
PC0x40c:	sltiu	x24,	x20,	-300
PC0x410:	jal  	x22,			PC0xd4
PC0x414:	bltu 	x0,		x27,	PC0xca4
PC0x418:	bgeu 	x25,	x19,	PC0x244
PC0x41c:	bltu 	x0,		x20,	PC0x62c
PC0x420:	bltu 	x0,		x4,		PC0x8e8
PC0x424:	lb   	x8,				-66(x31)
PC0x428:	sb   	x26,			40(x31)
PC0x42c:	bne  	x8,		x25,	PC0xa8c
PC0x430:	bge  	x13,	x21,	PC0x460
PC0x434:	bge  	x29,	x5,		PC0x24c
PC0x438:	lhu  	x19,			10(x31)
PC0x43c:	and  	x1,		x21,	x3
PC0x440:	beq  	x25,	x6,		PC0x854
PC0x444:	sh   	x4,				8(x31)
PC0x448:	sw   	x20,			-100(x31)
PC0x44c:	bge  	x21,	x18,	PC0xa1c
PC0x450:	bge  	x7,		x31,	PC0x950
PC0x454:	jal  	x10,			PC0x754
PC0x458:	slli 	x6,		x18,	22
PC0x45c:	bgeu 	x30,	x15,	PC0x9dc
PC0x460:	lhu  	x10,			-72(x31)
PC0x464:	mulh 	x3,		x17,	x30
PC0x468:	bgeu 	x30,	x9,		PC0x240
PC0x46c:	sh   	x28,			46(x31)
PC0x470:	bne  	x13,	x1,		PC0xca4
PC0x474:	bne  	x1,		x20,	PC0x294
PC0x478:	lhu  	x3,				-46(x31)
PC0x47c:	and  	x29,	x14,	x14
PC0x480:	sb   	x21,			-36(x31)
PC0x484:	andi 	x6,		x16,	1260
PC0x488:	sb   	x22,			79(x31)
PC0x48c:	jal  	x14,			PC0xbcc
PC0x490:	blt  	x1,		x25,	PC0xb08
PC0x494:	addi 	x16,	x5,		-761
PC0x498:	bne  	x23,	x3,		PC0xa4c
PC0x49c:	jal  	x25,			PC0x5a4
PC0x4a0:	addi 	x13,	x28,	-1056
PC0x4a4:	lhu  	x3,				-12(x31)
PC0x4a8:	sh   	x9,				-14(x31)
PC0x4ac:	lhu  	x25,			-38(x31)
PC0x4b0:	slli 	x3,		x8,		0
PC0x4b4:	bge  	x14,	x28,	PC0x770
PC0x4b8:	andi 	x13,	x6,		1842
PC0x4bc:	blt  	x22,	x31,	PC0x818
PC0x4c0:	bge  	x18,	x22,	PC0x7bc
PC0x4c4:	or   	x16,	x8,		x15
PC0x4c8:	bne  	x26,	x1,		PC0x500
PC0x4cc:	bgeu 	x29,	x8,		PC0xe4
PC0x4d0:	sltiu	x29,	x12,	57
PC0x4d4:	bge  	x29,	x12,	PC0x3dc
PC0x4d8:	beq  	x6,		x21,	PC0x248
PC0x4dc:	blt  	x26,	x25,	PC0x2c8
PC0x4e0:	mulh 	x18,	x4,		x19
PC0x4e4:	nop  
PC0x4e8:	sb   	x22,			-7(x31)
PC0x4ec:	lw   	x7,				72(x31)
PC0x4f0:	mulhu	x16,	x13,	x17
PC0x4f4:	bgeu 	x19,	x2,		PC0x3a4
PC0x4f8:	sw   	x5,				-52(x31)
PC0x4fc:	sh   	x24,			-72(x31)
PC0x500:	bge  	x15,	x19,	PC0x324
PC0x504:	bltu 	x20,	x15,	PC0x358
PC0x508:	sh   	x17,			-64(x31)
PC0x50c:	lh   	x14,			36(x31)
PC0x510:	lhu  	x16,			2(x31)
PC0x514:	bge  	x2,		x25,	PC0x1c4
PC0x518:	bltu 	x1,		x3,		PC0x110
PC0x51c:	addi 	x5,		x12,	-353
PC0x520:	sh   	x19,			8(x31)
PC0x524:	slti 	x19,	x23,	649
PC0x528:	mulhsu	x13,	x30,	x15
PC0x52c:	bgeu 	x3,		x31,	PC0xaa8
PC0x530:	sh   	x11,			62(x31)
PC0x534:	lb   	x7,				-73(x31)
PC0x538:	bgeu 	x23,	x7,		PC0xac4
PC0x53c:	sb   	x21,			87(x31)
PC0x540:	bge  	x26,	x29,	PC0x438
PC0x544:	bltu 	x4,		x17,	PC0x5bc
PC0x548:	sh   	x26,			34(x31)
PC0x54c:	beq  	x7,		x10,	PC0x700
PC0x550:	sw   	x11,			-72(x31)
PC0x554:	blt  	x16,	x21,	PC0x754
PC0x558:	bltu 	x30,	x20,	PC0x434
PC0x55c:	bge  	x17,	x30,	PC0x9fc
PC0x560:	sltiu	x8,		x0,		-1510
PC0x564:	nop  
PC0x568:	lh   	x9,				-52(x31)
PC0x56c:	add  	x27,	x3,		x6
PC0x570:	sltiu	x20,	x28,	-1843
PC0x574:	sh   	x6,				68(x31)
PC0x578:	bgeu 	x25,	x24,	PC0x8ec
PC0x57c:	sh   	x22,			50(x31)
PC0x580:	sh   	x15,			-90(x31)
PC0x584:	sb   	x26,			-86(x31)
PC0x588:	jal  	x23,			PC0xadc
PC0x58c:	lbu  	x7,				-64(x31)
PC0x590:	lhu  	x17,			-74(x31)
PC0x594:	lh   	x4,				-52(x31)
PC0x598:	sh   	x15,			54(x31)
PC0x59c:	sh   	x7,				16(x31)
PC0x5a0:	beq  	x0,		x27,	PC0xa74
PC0x5a4:	sh   	x24,			-68(x31)
PC0x5a8:	bgeu 	x5,		x1,		PC0x4e0
PC0x5ac:	lw   	x30,			68(x31)
PC0x5b0:	lw   	x29,			-72(x31)
PC0x5b4:	lw   	x14,			56(x31)
PC0x5b8:	sw   	x24,			-84(x31)
PC0x5bc:	ori  	x22,	x5,		-1899
PC0x5c0:	or   	x19,	x31,	x8
PC0x5c4:	bne  	x5,		x23,	PC0x1d4
PC0x5c8:	ori  	x23,	x13,	504
PC0x5cc:	bltu 	x19,	x26,	PC0x644
PC0x5d0:	sw   	x0,				52(x31)
PC0x5d4:	jal  	x4,				PC0xb70
PC0x5d8:	sw   	x17,			8(x31)
PC0x5dc:	bne  	x3,		x23,	PC0x65c
PC0x5e0:	jal  	x24,			PC0x5e0
PC0x5e4:	sw   	x10,			-96(x31)
PC0x5e8:	sb   	x30,			40(x31)
PC0x5ec:	sb   	x27,			49(x31)
PC0x5f0:	blt  	x13,	x19,	PC0x448
PC0x5f4:	lw   	x30,			-68(x31)
PC0x5f8:	bge  	x13,	x26,	PC0x8bc
PC0x5fc:	jal  	x1,				PC0x734
PC0x600:	sb   	x6,				75(x31)
PC0x604:	mulhsu	x9,		x2,		x14
PC0x608:	sub  	x19,	x16,	x3
PC0x60c:	bge  	x0,		x21,	PC0x740
PC0x610:	lbu  	x25,			55(x31)
PC0x614:	add  	x19,	x28,	x0
PC0x618:	sb   	x16,			75(x31)
PC0x61c:	bne  	x4,		x22,	PC0x310
PC0x620:	bgeu 	x25,	x1,		PC0x164
PC0x624:	sh   	x28,			64(x31)
PC0x628:	bne  	x23,	x28,	PC0x878
PC0x62c:	lb   	x9,				17(x31)
PC0x630:	sh   	x25,			-36(x31)
PC0x634:	sb   	x25,			78(x31)
PC0x638:	lbu  	x28,			10(x31)
PC0x63c:	blt  	x21,	x7,		PC0x22c
PC0x640:	slti 	x5,		x17,	824
PC0x644:	bge  	x24,	x20,	PC0x7e8
PC0x648:	lh   	x22,			94(x31)
PC0x64c:	bgeu 	x25,	x9,		PC0xa78
PC0x650:	jal  	x11,			PC0x5c8
PC0x654:	bgeu 	x20,	x9,		PC0x378
PC0x658:	bge  	x13,	x4,		PC0x83c
PC0x65c:	beq  	x1,		x7,		PC0x654
PC0x660:	jal  	x8,				PC0x8ec
PC0x664:	or   	x13,	x0,		x1
PC0x668:	lhu  	x26,			52(x31)
PC0x66c:	lhu  	x12,			-76(x31)
PC0x670:	add  	x25,	x17,	x29
PC0x674:	slli 	x8,		x4,		16
PC0x678:	sb   	x9,				95(x31)
PC0x67c:	lw   	x22,			12(x31)
PC0x680:	sh   	x31,			-48(x31)
PC0x684:	slt  	x15,	x22,	x9
PC0x688:	mul  	x28,	x31,	x8
PC0x68c:	beq  	x27,	x25,	PC0x810
PC0x690:	lbu  	x25,			12(x31)
PC0x694:	sb   	x25,			91(x31)
PC0x698:	mulh 	x11,	x13,	x8
PC0x69c:	jal  	x16,			PC0x460
PC0x6a0:	sb   	x8,				74(x31)
PC0x6a4:	lhu  	x11,			14(x31)
PC0x6a8:	andi 	x24,	x1,		1396
PC0x6ac:	bgeu 	x2,		x16,	PC0x370
PC0x6b0:	nop  
PC0x6b4:	bgeu 	x2,		x9,		PC0x154
PC0x6b8:	sb   	x14,			-32(x31)
PC0x6bc:	sw   	x3,				-60(x31)
PC0x6c0:	sb   	x20,			97(x31)
PC0x6c4:	beq  	x29,	x25,	PC0x440
PC0x6c8:	bne  	x26,	x5,		PC0xaec
PC0x6cc:	bge  	x29,	x3,		PC0xc5c
PC0x6d0:	sb   	x29,			-53(x31)
PC0x6d4:	lhu  	x24,			36(x31)
PC0x6d8:	beq  	x7,		x20,	PC0x944
PC0x6dc:	sb   	x18,			13(x31)
PC0x6e0:	jal  	x27,			PC0x6a0
PC0x6e4:	bltu 	x4,		x1,		PC0x950
PC0x6e8:	sb   	x17,			-78(x31)
PC0x6ec:	lb   	x7,				50(x31)
PC0x6f0:	lhu  	x12,			70(x31)
PC0x6f4:	blt  	x31,	x3,		PC0xbd4
PC0x6f8:	bge  	x8,		x1,		PC0xc78
PC0x6fc:	bge  	x25,	x12,	PC0x78c
PC0x700:	lh   	x24,			96(x31)
PC0x704:	mulh 	x17,	x6,		x23
PC0x708:	and  	x27,	x16,	x16
PC0x70c:	mulh 	x21,	x16,	x12
PC0x710:	jal  	x8,				PC0xb98
PC0x714:	lw   	x2,				-96(x31)
PC0x718:	mul  	x15,	x7,		x7
PC0x71c:	bltu 	x16,	x24,	PC0x6f0
PC0x720:	sw   	x18,			68(x31)
PC0x724:	sw   	x14,			72(x31)
PC0x728:	sub  	x16,	x8,		x9
PC0x72c:	jal  	x11,			PC0xadc
PC0x730:	xor  	x22,	x2,		x0
PC0x734:	bgeu 	x15,	x5,		PC0x10c
PC0x738:	bgeu 	x18,	x1,		PC0x9fc
PC0x73c:	sb   	x16,			-23(x31)
PC0x740:	bne  	x24,	x4,		PC0xb94
PC0x744:	bge  	x9,		x14,	PC0xbe8
PC0x748:	mulhu	x29,	x2,		x19
PC0x74c:	lw   	x6,				-84(x31)
PC0x750:	blt  	x12,	x15,	PC0x864
PC0x754:	sb   	x12,			63(x31)
PC0x758:	jal  	x15,			PC0x974
PC0x75c:	sh   	x27,			-76(x31)
PC0x760:	bge  	x23,	x9,		PC0xad8
PC0x764:	beq  	x29,	x18,	PC0x534
PC0x768:	jal  	x16,			PC0x620
PC0x76c:	blt  	x1,		x2,		PC0x3cc
PC0x770:	mulh 	x28,	x16,	x19
PC0x774:	bge  	x29,	x15,	PC0x8f4
PC0x778:	bne  	x19,	x5,		PC0x1e8
PC0x77c:	sb   	x7,				33(x31)
PC0x780:	bltu 	x27,	x0,		PC0x42c
PC0x784:	or   	x1,		x9,		x2
PC0x788:	blt  	x6,		x28,	PC0x8f8
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	lw   	x15,			-68(x31)
PC0x794:	lbu  	x27,			2(x31)
PC0x798:	bgeu 	x19,	x7,		PC0x9f8
PC0x79c:	jal  	x6,				PC0x91c
PC0x7a0:	addi 	x2,		x0,		1560
PC0x7a4:	srli 	x28,	x28,	17
PC0x7a8:	ori  	x7,		x23,	1616
PC0x7ac:	add  	x3,		x2,		x4
PC0x7b0:	nop  
PC0x7b4:	bgeu 	x28,	x10,	PC0xbfc
PC0x7b8:	bne  	x23,	x17,	PC0xc14
PC0x7bc:	bne  	x21,	x2,		PC0x2ec
PC0x7c0:	lb   	x16,			-17(x31)
PC0x7c4:	srai 	x3,		x9,		30
PC0x7c8:	or   	x19,	x10,	x25
PC0x7cc:	lb   	x29,			33(x31)
PC0x7d0:	lw   	x18,			-56(x31)
PC0x7d4:	lhu  	x10,			46(x31)
PC0x7d8:	bltu 	x13,	x11,	PC0x3f0
PC0x7dc:	add  	x15,	x3,		x22
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	jal  	x1,				PC0x2b4
PC0x7e8:	lw   	x15,			48(x31)
PC0x7ec:	sw   	x6,				32(x31)
PC0x7f0:	jal  	x26,			PC0xb7c
PC0x7f4:	sra  	x13,	x21,	x29
PC0x7f8:	or   	x19,	x1,		x11
PC0x7fc:	lbu  	x6,				-56(x31)
PC0x800:	bltu 	x12,	x1,		PC0xa08
PC0x804:	bne  	x18,	x31,	PC0x378
PC0x808:	sb   	x2,				-41(x31)
PC0x80c:	bltu 	x18,	x19,	PC0x5f0
PC0x810:	sw   	x16,			28(x31)
PC0x814:	bne  	x0,		x6,		PC0x770
PC0x818:	sb   	x6,				-26(x31)
PC0x81c:	sh   	x7,				74(x31)
PC0x820:	lb   	x28,			41(x31)
PC0x824:	lhu  	x9,				46(x31)
PC0x828:	jal  	x16,			PC0x524
PC0x82c:	bge  	x23,	x2,		PC0x98
PC0x830:	beq  	x2,		x23,	PC0xcc4
PC0x834:	lw   	x16,			-8(x31)
PC0x838:	bne  	x21,	x9,		PC0x63c
PC0x83c:	bgeu 	x26,	x0,		PC0xa9c
PC0x840:	lb   	x8,				9(x31)
PC0x844:	lw   	x12,			-76(x31)
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	sltu 	x12,	x24,	x6
PC0x850:	bne  	x24,	x22,	PC0x380
PC0x854:	lbu  	x18,			-71(x31)
PC0x858:	lbu  	x28,			-26(x31)
PC0x85c:	bgeu 	x9,		x19,	PC0x5ac
PC0x860:	addi 	x28,	x8,		496
PC0x864:	sb   	x22,			67(x31)
PC0x868:	bge  	x1,		x2,		PC0x460
PC0x86c:	lhu  	x4,				-24(x31)
PC0x870:	ori  	x13,	x1,		1842
PC0x874:	bgeu 	x26,	x16,	PC0x548
PC0x878:	bge  	x30,	x25,	PC0x7e8
PC0x87c:	bltu 	x4,		x30,	PC0x484
PC0x880:	nop  
PC0x884:	sw   	x18,			-60(x31)
PC0x888:	srl  	x19,	x28,	x28
PC0x88c:	sh   	x13,			-56(x31)
PC0x890:	bgeu 	x26,	x0,		PC0x7f0
PC0x894:	lh   	x10,			-50(x31)
PC0x898:	lh   	x27,			-96(x31)
PC0x89c:	sw   	x11,			-4(x31)
PC0x8a0:	jal  	x3,				PC0xc70
PC0x8a4:	sh   	x27,			-24(x31)
PC0x8a8:	jal  	x3,				PC0x878
PC0x8ac:	lhu  	x14,			-10(x31)
PC0x8b0:	or   	x9,		x30,	x2
PC0x8b4:	nop  
PC0x8b8:	bne  	x10,	x2,		PC0x970
PC0x8bc:	sb   	x27,			-12(x31)
PC0x8c0:	bltu 	x10,	x0,		PC0x238
PC0x8c4:	beq  	x20,	x5,		PC0xb3c
PC0x8c8:	xori 	x21,	x23,	1601
PC0x8cc:	bgeu 	x7,		x27,	PC0x7c0
PC0x8d0:	sb   	x26,			70(x31)
PC0x8d4:	bltu 	x1,		x3,		PC0xa18
PC0x8d8:	sh   	x10,			30(x31)
PC0x8dc:	jal  	x3,				PC0x4c0
PC0x8e0:	lw   	x9,				48(x31)
PC0x8e4:	blt  	x30,	x27,	PC0x7a4
PC0x8e8:	sb   	x5,				-94(x31)
PC0x8ec:	bge  	x17,	x14,	PC0x390
PC0x8f0:	lw   	x23,			28(x31)
PC0x8f4:	mulhu	x22,	x28,	x28
PC0x8f8:	jal  	x4,				PC0x244
PC0x8fc:	srai 	x5,		x25,	1
PC0x900:	sltiu	x16,	x20,	1076
PC0x904:	lh   	x25,			36(x31)
PC0x908:	sltu 	x30,	x27,	x31
PC0x90c:	lw   	x24,			-92(x31)
PC0x910:	sh   	x17,			70(x31)
PC0x914:	slli 	x29,	x6,		10
PC0x918:	bge  	x16,	x29,	PC0x76c
PC0x91c:	blt  	x15,	x17,	PC0xb58
PC0x920:	add  	x27,	x25,	x20
PC0x924:	bge  	x27,	x13,	PC0x894
PC0x928:	andi 	x7,		x6,		-148
PC0x92c:	sltu 	x25,	x19,	x24
PC0x930:	sub  	x26,	x19,	x8
PC0x934:	lb   	x18,			-81(x31)
PC0x938:	sw   	x14,			-8(x31)
PC0x93c:	sh   	x22,			-82(x31)
PC0x940:	mulhsu	x24,	x28,	x5
PC0x944:	or   	x9,		x23,	x23
PC0x948:	or   	x27,	x1,		x6
PC0x94c:	andi 	x1,		x9,		806
PC0x950:	lbu  	x3,				-102(x31)
PC0x954:	sltiu	x12,	x18,	-146
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	sb   	x0,				49(x31)
PC0x960:	sw   	x29,			-72(x31)
PC0x964:	lb   	x18,			81(x31)
PC0x968:	bne  	x12,	x15,	PC0x7f8
PC0x96c:	beq  	x24,	x19,	PC0x3f8
PC0x970:	lhu  	x13,			-10(x31)
PC0x974:	bltu 	x9,		x6,		PC0xba8
PC0x978:	sw   	x8,				84(x31)
PC0x97c:	sb   	x6,				-15(x31)
PC0x980:	bge  	x16,	x27,	PC0x910
PC0x984:	add  	x14,	x18,	x10
PC0x988:	lhu  	x25,			66(x31)
PC0x98c:	sb   	x19,			-43(x31)
PC0x990:	lhu  	x4,				-62(x31)
PC0x994:	srl  	x2,		x11,	x15
PC0x998:	sh   	x7,				52(x31)
PC0x99c:	jal  	x4,				PC0x414
PC0x9a0:	bltu 	x27,	x9,		PC0x9fc
PC0x9a4:	slli 	x4,		x21,	17
PC0x9a8:	addi 	x7,		x23,	1557
PC0x9ac:	srli 	x3,		x1,		29
PC0x9b0:	xori 	x16,	x3,		-1351
PC0x9b4:	sb   	x15,			-65(x31)
PC0x9b8:	bge  	x27,	x17,	PC0x6d4
PC0x9bc:	mulhsu	x22,	x7,		x27
PC0x9c0:	bne  	x0,		x17,	PC0x4fc
PC0x9c4:	jal  	x25,			PC0xcb4
PC0x9c8:	mulhu	x29,	x25,	x16
PC0x9cc:	sw   	x14,			0(x31)
PC0x9d0:	sh   	x14,			36(x31)
PC0x9d4:	sra  	x15,	x8,		x10
PC0x9d8:	mulhu	x25,	x16,	x22
PC0x9dc:	bltu 	x3,		x5,		PC0x8b8
PC0x9e0:	bne  	x16,	x11,	PC0x4e4
PC0x9e4:	lw   	x1,				-100(x31)
PC0x9e8:	sltu 	x19,	x0,		x13
PC0x9ec:	lh   	x13,			18(x31)
PC0x9f0:	sw   	x3,				-52(x31)
PC0x9f4:	sb   	x7,				-50(x31)
PC0x9f8:	sb   	x12,			28(x31)
PC0x9fc:	slt  	x30,	x17,	x17
PC0xa00:	bgeu 	x25,	x12,	PC0x470
PC0xa04:	sltu 	x18,	x2,		x2
PC0xa08:	lbu  	x29,			-13(x31)
PC0xa0c:	bltu 	x8,		x15,	PC0xab4
PC0xa10:	bgeu 	x0,		x22,	PC0x894
PC0xa14:	jal  	x2,				PC0x2d4
PC0xa18:	lw   	x2,				56(x31)
PC0xa1c:	bge  	x18,	x8,		PC0xa48
PC0xa20:	srl  	x28,	x13,	x25
PC0xa24:	lh   	x12,			62(x31)
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	sb   	x20,			68(x31)
PC0xa30:	bgeu 	x31,	x14,	PC0x9b4
PC0xa34:	sb   	x13,			-20(x31)
PC0xa38:	sb   	x16,			-33(x31)
PC0xa3c:	lbu  	x10,			-76(x31)
PC0xa40:	lh   	x3,				-94(x31)
PC0xa44:	or   	x15,	x10,	x10
PC0xa48:	lh   	x24,			16(x31)
PC0xa4c:	mulh 	x5,		x1,		x6
PC0xa50:	bge  	x16,	x18,	PC0x224
PC0xa54:	lbu  	x22,			58(x31)
PC0xa58:	sub  	x1,		x27,	x4
PC0xa5c:	bne  	x25,	x3,		PC0x1bc
PC0xa60:	beq  	x28,	x21,	PC0x164
PC0xa64:	lbu  	x14,			20(x31)
PC0xa68:	lhu  	x7,				-36(x31)
PC0xa6c:	blt  	x4,		x28,	PC0xcc4
PC0xa70:	bgeu 	x2,		x7,		PC0xaa8
PC0xa74:	sw   	x9,				48(x31)
PC0xa78:	bne  	x14,	x29,	PC0x6d0
PC0xa7c:	srl  	x16,	x5,		x17
PC0xa80:	sw   	x16,			-64(x31)
PC0xa84:	bgeu 	x27,	x20,	PC0xaa4
PC0xa88:	slli 	x9,		x26,	14
PC0xa8c:	sub  	x25,	x18,	x8
PC0xa90:	mulhu	x22,	x14,	x10
PC0xa94:	jal  	x15,			PC0x208
PC0xa98:	srl  	x20,	x10,	x6
PC0xa9c:	blt  	x17,	x3,		PC0xa1c
PC0xaa0:	lh   	x15,			-20(x31)
PC0xaa4:	jal  	x15,			PC0xb0
PC0xaa8:	blt  	x10,	x2,		PC0xab0
PC0xaac:	bge  	x2,		x7,		PC0x470
PC0xab0:	sll  	x30,	x7,		x14
PC0xab4:	lhu  	x26,			-80(x31)
PC0xab8:	sw   	x15,			56(x31)
PC0xabc:	sltu 	x21,	x30,	x12
PC0xac0:	sw   	x8,				-36(x31)
PC0xac4:	bgeu 	x20,	x6,		PC0x190
PC0xac8:	lbu  	x21,			23(x31)
PC0xacc:	bne  	x30,	x10,	PC0xc18
PC0xad0:	bge  	x8,		x26,	PC0x390
PC0xad4:	sw   	x30,			-4(x31)
PC0xad8:	mulh 	x7,		x7,		x30
PC0xadc:	blt  	x22,	x10,	PC0x6d8
PC0xae0:	sw   	x19,			52(x31)
PC0xae4:	bge  	x22,	x27,	PC0x158
PC0xae8:	beq  	x12,	x28,	PC0x30c
PC0xaec:	jal  	x21,			PC0x84c
PC0xaf0:	sb   	x16,			-63(x31)
PC0xaf4:	lb   	x4,				46(x31)
PC0xaf8:	lb   	x13,			-19(x31)
PC0xafc:	lb   	x3,				-69(x31)
PC0xb00:	bltu 	x27,	x31,	PC0xb70
PC0xb04:	mulhu	x18,	x29,	x12
PC0xb08:	slti 	x30,	x5,		-244
PC0xb0c:	bge  	x5,		x30,	PC0xa90
PC0xb10:	bgeu 	x23,	x1,		PC0x1c4
PC0xb14:	mulh 	x11,	x18,	x30
PC0xb18:	lbu  	x24,			54(x31)
PC0xb1c:	bge  	x22,	x26,	PC0x664
PC0xb20:	sw   	x11,			68(x31)
PC0xb24:	and  	x23,	x0,		x24
PC0xb28:	sh   	x31,			96(x31)
PC0xb2c:	sltiu	x16,	x25,	1450
PC0xb30:	beq  	x7,		x19,	PC0x654
PC0xb34:	slt  	x8,		x9,		x19
PC0xb38:	bltu 	x9,		x17,	PC0x728
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	bne  	x26,	x6,		PC0xa28
PC0xb44:	lb   	x25,			-91(x31)
PC0xb48:	ori  	x5,		x8,		-939
PC0xb4c:	bge  	x29,	x1,		PC0x98c
PC0xb50:	lbu  	x23,			45(x31)
PC0xb54:	bge  	x17,	x22,	PC0x210
PC0xb58:	sub  	x8,		x3,		x14
PC0xb5c:	bne  	x26,	x27,	PC0x958
PC0xb60:	mulh 	x28,	x14,	x10
PC0xb64:	jal  	x13,			PC0x604
PC0xb68:	bge  	x16,	x4,		PC0x250
PC0xb6c:	sh   	x15,			12(x31)
PC0xb70:	bge  	x16,	x12,	PC0xa54
PC0xb74:	lw   	x16,			52(x31)
PC0xb78:	sltu 	x25,	x5,		x4
PC0xb7c:	mulhu	x29,	x20,	x12
PC0xb80:	lw   	x11,			-48(x31)
PC0xb84:	sw   	x2,				12(x31)
PC0xb88:	beq  	x17,	x26,	PC0x52c
PC0xb8c:	sltu 	x1,		x0,		x5
PC0xb90:	bgeu 	x26,	x0,		PC0x124
PC0xb94:	sltiu	x12,	x28,	1609
PC0xb98:	bgeu 	x19,	x13,	PC0xbc
PC0xb9c:	jal  	x19,			PC0xd8
PC0xba0:	beq  	x0,		x9,		PC0xb68
PC0xba4:	bltu 	x7,		x16,	PC0xac0
PC0xba8:	beq  	x4,		x14,	PC0x488
PC0xbac:	beq  	x26,	x1,		PC0x728
PC0xbb0:	sw   	x4,				92(x31)
PC0xbb4:	sb   	x12,			76(x31)
PC0xbb8:	or   	x30,	x7,		x24
PC0xbbc:	jal  	x25,			PC0x974
PC0xbc0:	sw   	x10,			16(x31)
PC0xbc4:	or   	x9,		x25,	x21
PC0xbc8:	sltu 	x10,	x4,		x4
PC0xbcc:	lbu  	x27,			-95(x31)
PC0xbd0:	sh   	x4,				20(x31)
PC0xbd4:	mulhu	x2,		x30,	x20
PC0xbd8:	lw   	x20,			-96(x31)
PC0xbdc:	sh   	x29,			48(x31)
PC0xbe0:	mulhsu	x22,	x1,		x24
PC0xbe4:	mulh 	x23,	x29,	x24
PC0xbe8:	lbu  	x24,			-78(x31)
PC0xbec:	sw   	x14,			-36(x31)
PC0xbf0:	sb   	x18,			-53(x31)
PC0xbf4:	sh   	x11,			86(x31)
PC0xbf8:	bge  	x18,	x23,	PC0x924
PC0xbfc:	beq  	x16,	x19,	PC0x72c
PC0xc00:	sub  	x3,		x10,	x1
PC0xc04:	sw   	x9,				96(x31)
PC0xc08:	sll  	x7,		x17,	x29
PC0xc0c:	slt  	x5,		x17,	x0
PC0xc10:	sh   	x17,			60(x31)
PC0xc14:	addi 	x18,	x18,	279
PC0xc18:	blt  	x13,	x15,	PC0x658
PC0xc1c:	sw   	x19,			-12(x31)
PC0xc20:	sw   	x9,				76(x31)
PC0xc24:	mulhu	x2,		x20,	x19
PC0xc28:	bne  	x7,		x0,		PC0x668
PC0xc2c:	mulhsu	x7,		x14,	x1
PC0xc30:	lw   	x10,			32(x31)
PC0xc34:	bltu 	x12,	x21,	PC0x7d4
PC0xc38:	lh   	x21,			-36(x31)
PC0xc3c:	blt  	x15,	x2,		PC0xb70
PC0xc40:	beq  	x14,	x27,	PC0xa6c
PC0xc44:	mulh 	x2,		x18,	x25
PC0xc48:	sb   	x5,				36(x31)
PC0xc4c:	lbu  	x6,				98(x31)
PC0xc50:	sh   	x24,			-58(x31)
PC0xc54:	lhu  	x7,				24(x31)
PC0xc58:	bltu 	x22,	x11,	PC0xb50
PC0xc5c:	jal  	x1,				PC0x7dc
PC0xc60:	bne  	x17,	x21,	PC0x1e8
PC0xc64:	bne  	x11,	x15,	PC0xd00
PC0xc68:	lh   	x25,			-18(x31)
PC0xc6c:	sb   	x29,			68(x31)
PC0xc70:	bgeu 	x28,	x26,	PC0xa34
PC0xc74:	beq  	x27,	x22,	PC0xc7c
PC0xc78:	sltiu	x27,	x21,	1313
PC0xc7c:	bgeu 	x14,	x24,	PC0xaa4
PC0xc80:	lw   	x9,				-24(x31)
PC0xc84:	sh   	x10,			60(x31)
PC0xc88:	sw   	x7,				-4(x31)
PC0xc8c:	beq  	x7,		x0,		PC0x98
PC0xc90:	sb   	x10,			-74(x31)
PC0xc94:	lbu  	x17,			-77(x31)
PC0xc98:	blt  	x3,		x6,		PC0xb4c
PC0xc9c:	lb   	x4,				99(x31)
PC0xca0:	srl  	x21,	x30,	x10
PC0xca4:	bne  	x22,	x19,	PC0xb5c
PC0xca8:	lbu  	x15,			-68(x31)
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	sltu 	x7,		x26,	x16
PC0xcb4:	beq  	x5,		x19,	PC0xb8
PC0xcb8:	or   	x16,	x11,	x19
PC0xcbc:	and  	x8,		x21,	x11
PC0xcc0:	bne  	x16,	x2,		PC0x99c
PC0xcc4:	sb   	x11,			50(x31)
PC0xcc8:	sra  	x10,	x1,		x8
PC0xccc:	beq  	x7,		x10,	PC0x2ec
PC0xcd0:	addi 	x28,	x25,	1565
PC0xcd4:	mulhsu	x29,	x11,	x13
PC0xcd8:	add  	x21,	x28,	x0
PC0xcdc:	bltu 	x27,	x5,		PC0x110
PC0xce0:	beq  	x7,		x10,	PC0xb24
PC0xce4:	sh   	x0,				78(x31)
PC0xce8:	sw   	x1,				60(x31)
PC0xcec:	bge  	x11,	x20,	PC0x848
PC0xcf0:	lb   	x15,			73(x31)
PC0xcf4:	jal  	x11,			PC0x4d0
PC0xcf8:	jal  	x1,				PC0x780
PC0xcfc:	and  	x20,	x28,	x14
PC0xd00:	addi 	x14,	x21,	1209
PC0xd04:	lhu  	x15,			22(x31)
wfi