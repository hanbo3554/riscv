addi 	x0,		x0,		1749
addi 	x1,		x0,		720
addi 	x2,		x0,		-1193
addi 	x3,		x0,		486
addi 	x4,		x0,		-1565
addi 	x5,		x0,		1924
addi 	x6,		x0,		-338
addi 	x7,		x0,		-1809
addi 	x8,		x0,		260
addi 	x9,		x0,		1797
addi 	x10,	x0,		263
addi 	x11,	x0,		1438
addi 	x12,	x0,		500
addi 	x13,	x0,		26
addi 	x14,	x0,		915
addi 	x15,	x0,		-255
addi 	x16,	x0,		675
addi 	x17,	x0,		-462
addi 	x18,	x0,		-1856
addi 	x19,	x0,		-1796
addi 	x20,	x0,		-100
addi 	x21,	x0,		1216
addi 	x22,	x0,		482
addi 	x23,	x0,		1429
addi 	x24,	x0,		41
addi 	x25,	x0,		-549
addi 	x26,	x0,		1843
addi 	x27,	x0,		-991
addi 	x28,	x0,		1040
addi 	x29,	x0,		308
addi 	x30,	x0,		1858
addi 	x31,	x0,		-360
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
PC0x88:	lbu  	x20,			81(x31)
PC0x8c:	bge  	x21,	x1,		PC0x228
PC0x90:	lw   	x26,			28(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	beq  	x27,	x28,	PC0x214
PC0x9c:	beq  	x3,		x2,		PC0xb80
PC0xa0:	sb   	x30,			-85(x31)
PC0xa4:	bgeu 	x9,		x27,	PC0xdc
PC0xa8:	bne  	x14,	x1,		PC0xb8
PC0xac:	addi 	x14,	x5,		-1505
PC0xb0:	srai 	x12,	x18,	25
PC0xb4:	ori  	x24,	x7,		863
PC0xb8:	sh   	x7,				66(x31)
PC0xbc:	add  	x5,		x30,	x3
PC0xc0:	and  	x18,	x31,	x28
PC0xc4:	sh   	x27,			-84(x31)
PC0xc8:	sub  	x21,	x30,	x9
PC0xcc:	mul  	x1,		x23,	x4
PC0xd0:	lhu  	x8,				-84(x31)
PC0xd4:	lbu  	x20,			-83(x31)
PC0xd8:	blt  	x27,	x10,	PC0x748
PC0xdc:	lhu  	x20,			-84(x31)
PC0xe0:	sb   	x30,			-61(x31)
PC0xe4:	beq  	x12,	x20,	PC0x430
PC0xe8:	bne  	x31,	x27,	PC0x958
PC0xec:	bltu 	x15,	x23,	PC0x648
PC0xf0:	beq  	x14,	x4,		PC0x8dc
PC0xf4:	addi 	x7,		x4,		1152
PC0xf8:	lh   	x12,			-84(x31)
PC0xfc:	lhu  	x8,				-86(x31)
PC0x100:	bne  	x8,		x10,	PC0xb38
PC0x104:	lhu  	x22,			-86(x31)
PC0x108:	mulh 	x5,		x27,	x7
PC0x10c:	sra  	x11,	x9,		x21
PC0x110:	sltiu	x2,		x7,		-72
PC0x114:	bltu 	x23,	x12,	PC0xcf8
PC0x118:	addi 	x28,	x17,	942
PC0x11c:	sb   	x29,			6(x31)
PC0x120:	bltu 	x12,	x0,		PC0x1f4
PC0x124:	sub  	x6,		x29,	x4
PC0x128:	jal  	x4,				PC0xc84
PC0x12c:	lh   	x6,				-84(x31)
PC0x130:	xori 	x20,	x24,	-889
PC0x134:	lh   	x18,			-86(x31)
PC0x138:	sh   	x24,			74(x31)
PC0x13c:	sltiu	x22,	x28,	-1924
PC0x140:	nop  
PC0x144:	sh   	x23,			-58(x31)
PC0x148:	mulhu	x23,	x10,	x4
PC0x14c:	sw   	x21,			56(x31)
PC0x150:	bgeu 	x5,		x9,		PC0x220
PC0x154:	beq  	x31,	x10,	PC0x474
PC0x158:	blt  	x1,		x24,	PC0xb74
PC0x15c:	sltiu	x14,	x0,		1997
PC0x160:	lh   	x21,			56(x31)
PC0x164:	sh   	x30,			10(x31)
PC0x168:	sub  	x10,	x0,		x13
PC0x16c:	lw   	x27,			56(x31)
PC0x170:	blt  	x23,	x16,	PC0xbd8
PC0x174:	bge  	x6,		x18,	PC0x5b0
PC0x178:	lh   	x2,				-84(x31)
PC0x17c:	bgeu 	x15,	x2,		PC0x4b0
PC0x180:	xor  	x26,	x4,		x27
PC0x184:	jal  	x3,				PC0x1a4
PC0x188:	mulh 	x14,	x5,		x15
PC0x18c:	andi 	x13,	x26,	-1005
PC0x190:	sh   	x7,				-48(x31)
PC0x194:	sll  	x3,		x4,		x10
PC0x198:	lh   	x22,			-86(x31)
PC0x19c:	sltu 	x11,	x27,	x16
PC0x1a0:	jal  	x15,			PC0xb7c
PC0x1a4:	blt  	x29,	x13,	PC0x1fc
PC0x1a8:	lw   	x25,			64(x31)
PC0x1ac:	sb   	x22,			33(x31)
PC0x1b0:	bge  	x27,	x7,		PC0x708
PC0x1b4:	sw   	x13,			56(x31)
PC0x1b8:	sw   	x17,			-80(x31)
PC0x1bc:	jal  	x23,			PC0x2ec
PC0x1c0:	xor  	x26,	x27,	x24
PC0x1c4:	blt  	x6,		x17,	PC0x710
PC0x1c8:	sh   	x30,			2(x31)
PC0x1cc:	lw   	x17,			-60(x31)
PC0x1d0:	bne  	x2,		x29,	PC0x4dc
PC0x1d4:	lhu  	x21,			58(x31)
PC0x1d8:	sb   	x25,			-73(x31)
PC0x1dc:	jal  	x2,				PC0x17c
PC0x1e0:	sh   	x23,			34(x31)
PC0x1e4:	lh   	x3,				56(x31)
PC0x1e8:	sb   	x22,			19(x31)
PC0x1ec:	sltiu	x29,	x25,	466
PC0x1f0:	mul  	x25,	x24,	x21
PC0x1f4:	mulhsu	x22,	x25,	x3
PC0x1f8:	bne  	x3,		x28,	PC0x3dc
PC0x1fc:	lbu  	x15,			-61(x31)
PC0x200:	bge  	x5,		x25,	PC0xaa8
PC0x204:	sh   	x3,				78(x31)
PC0x208:	lbu  	x5,				33(x31)
PC0x20c:	beq  	x6,		x0,		PC0x398
PC0x210:	lbu  	x6,				-48(x31)
PC0x214:	jal  	x1,				PC0x8a4
PC0x218:	sb   	x27,			23(x31)
PC0x21c:	mulh 	x21,	x21,	x28
PC0x220:	bgeu 	x0,		x20,	PC0x160
PC0x224:	addi 	x31,	x31,	4
PC0x228:	sltiu	x19,	x31,	-1825
PC0x22c:	mulh 	x3,		x0,		x6
PC0x230:	lbu  	x14,			19(x31)
PC0x234:	sw   	x23,			8(x31)
PC0x238:	lw   	x27,			-64(x31)
PC0x23c:	beq  	x19,	x0,		PC0x4c0
PC0x240:	beq  	x9,		x31,	PC0xc48
PC0x244:	addi 	x31,	x31,	4
PC0x248:	bne  	x1,		x5,		PC0xc28
PC0x24c:	bltu 	x4,		x5,		PC0xa78
PC0x250:	srli 	x19,	x14,	5
PC0x254:	srl  	x17,	x12,	x21
PC0x258:	bgeu 	x0,		x21,	PC0xbf8
PC0x25c:	sw   	x10,			-88(x31)
PC0x260:	slli 	x16,	x25,	18
PC0x264:	sub  	x23,	x17,	x9
PC0x268:	sltu 	x26,	x15,	x9
PC0x26c:	lw   	x7,				4(x31)
PC0x270:	andi 	x25,	x4,		320
PC0x274:	blt  	x12,	x7,		PC0x890
PC0x278:	bne  	x26,	x18,	PC0xbfc
PC0x27c:	mulh 	x18,	x29,	x15
PC0x280:	sh   	x28,			68(x31)
PC0x284:	lh   	x5,				66(x31)
PC0x288:	lhu  	x22,			66(x31)
PC0x28c:	sh   	x7,				20(x31)
PC0x290:	ori  	x6,		x0,		-987
PC0x294:	bge  	x8,		x17,	PC0x8f0
PC0x298:	sh   	x1,				60(x31)
PC0x29c:	bne  	x11,	x19,	PC0x560
PC0x2a0:	lw   	x19,			24(x31)
PC0x2a4:	beq  	x2,		x12,	PC0x7ec
PC0x2a8:	srl  	x17,	x30,	x29
PC0x2ac:	blt  	x10,	x5,		PC0x1c4
PC0x2b0:	sw   	x16,			-100(x31)
PC0x2b4:	bgeu 	x1,		x14,	PC0x278
PC0x2b8:	andi 	x10,	x0,		1096
PC0x2bc:	jal  	x4,				PC0x358
PC0x2c0:	beq  	x14,	x21,	PC0xa64
PC0x2c4:	sh   	x0,				80(x31)
PC0x2c8:	lh   	x16,			-2(x31)
PC0x2cc:	lbu  	x19,			2(x31)
PC0x2d0:	sb   	x11,			-82(x31)
PC0x2d4:	nop  
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	lw   	x23,			-72(x31)
PC0x2e0:	bltu 	x12,	x26,	PC0xccc
PC0x2e4:	lb   	x3,				1(x31)
PC0x2e8:	bgeu 	x29,	x4,		PC0x350
PC0x2ec:	bltu 	x15,	x20,	PC0x5dc
PC0x2f0:	andi 	x16,	x26,	1388
PC0x2f4:	lhu  	x27,			0(x31)
PC0x2f8:	bge  	x6,		x8,		PC0x614
PC0x2fc:	sw   	x23,			-80(x31)
PC0x300:	beq  	x0,		x31,	PC0x358
PC0x304:	slli 	x21,	x31,	26
PC0x308:	lw   	x9,				44(x31)
PC0x30c:	lb   	x22,			-92(x31)
PC0x310:	sh   	x14,			100(x31)
PC0x314:	lw   	x27,			44(x31)
PC0x318:	bgeu 	x26,	x15,	PC0x9a0
PC0x31c:	lbu  	x19,			62(x31)
PC0x320:	lhu  	x24,			-92(x31)
PC0x324:	sll  	x21,	x11,	x3
PC0x328:	sh   	x17,			18(x31)
PC0x32c:	andi 	x21,	x15,	651
PC0x330:	lw   	x19,			76(x31)
PC0x334:	bge  	x30,	x11,	PC0x7b4
PC0x338:	sb   	x9,				-2(x31)
PC0x33c:	beq  	x31,	x4,		PC0x658
PC0x340:	beq  	x8,		x24,	PC0x148
PC0x344:	jal  	x22,			PC0x61c
PC0x348:	beq  	x11,	x5,		PC0xc04
PC0x34c:	xori 	x23,	x13,	-1438
PC0x350:	blt  	x4,		x19,	PC0x230
PC0x354:	sh   	x11,			18(x31)
PC0x358:	bge  	x28,	x11,	PC0x9d4
PC0x35c:	sh   	x15,			-72(x31)
PC0x360:	bltu 	x28,	x21,	PC0x1c4
PC0x364:	sub  	x14,	x24,	x2
PC0x368:	bge  	x14,	x16,	PC0xdc
PC0x36c:	sll  	x10,	x15,	x28
PC0x370:	xori 	x9,		x3,		38
PC0x374:	sh   	x31,			54(x31)
PC0x378:	lb   	x2,				-60(x31)
PC0x37c:	lb   	x26,			21(x31)
PC0x380:	beq  	x9,		x13,	PC0x7f8
PC0x384:	srl  	x20,	x4,		x8
PC0x388:	beq  	x7,		x12,	PC0x5fc
PC0x38c:	sh   	x27,			22(x31)
PC0x390:	sb   	x21,			-81(x31)
PC0x394:	lw   	x29,			-88(x31)
PC0x398:	bgeu 	x4,		x17,	PC0x760
PC0x39c:	sb   	x0,				50(x31)
PC0x3a0:	jal  	x19,			PC0x26c
PC0x3a4:	mulhu	x13,	x11,	x21
PC0x3a8:	bge  	x10,	x15,	PC0x1fc
PC0x3ac:	mulhsu	x4,		x26,	x4
PC0x3b0:	xor  	x22,	x25,	x25
PC0x3b4:	bltu 	x21,	x24,	PC0x574
PC0x3b8:	beq  	x29,	x3,		PC0x38c
PC0x3bc:	blt  	x20,	x14,	PC0xce8
PC0x3c0:	add  	x18,	x18,	x9
PC0x3c4:	sw   	x17,			12(x31)
PC0x3c8:	add  	x19,	x23,	x16
PC0x3cc:	bne  	x18,	x15,	PC0x928
PC0x3d0:	xori 	x3,		x16,	804
PC0x3d4:	jal  	x21,			PC0xab8
PC0x3d8:	bge  	x18,	x28,	PC0x754
PC0x3dc:	lw   	x10,			48(x31)
PC0x3e0:	lw   	x27,			52(x31)
PC0x3e4:	jal  	x6,				PC0x694
PC0x3e8:	sb   	x21,			95(x31)
PC0x3ec:	bgeu 	x5,		x30,	PC0x5cc
PC0x3f0:	sw   	x2,				-72(x31)
PC0x3f4:	bge  	x28,	x10,	PC0x360
PC0x3f8:	lw   	x10,			-60(x31)
PC0x3fc:	beq  	x7,		x10,	PC0x598
PC0x400:	lb   	x3,				-60(x31)
PC0x404:	lbu  	x19,			-95(x31)
PC0x408:	sltu 	x8,		x30,	x26
PC0x40c:	sub  	x7,		x8,		x2
PC0x410:	beq  	x24,	x3,		PC0xf8
PC0x414:	sra  	x3,		x9,		x1
PC0x418:	sw   	x17,			60(x31)
PC0x41c:	bgeu 	x20,	x15,	PC0xac4
PC0x420:	lb   	x2,				-91(x31)
PC0x424:	bgeu 	x17,	x23,	PC0x834
PC0x428:	bgeu 	x13,	x30,	PC0x8a8
PC0x42c:	beq  	x21,	x22,	PC0x5b4
PC0x430:	add  	x12,	x1,		x2
PC0x434:	bgeu 	x28,	x11,	PC0x494
PC0x438:	lhu  	x26,			60(x31)
PC0x43c:	sb   	x14,			-3(x31)
PC0x440:	mul  	x27,	x11,	x13
PC0x444:	beq  	x31,	x10,	PC0x63c
PC0x448:	jal  	x4,				PC0x468
PC0x44c:	sub  	x16,	x27,	x15
PC0x450:	lbu  	x2,				-103(x31)
PC0x454:	bne  	x23,	x1,		PC0x574
PC0x458:	beq  	x12,	x30,	PC0xcdc
PC0x45c:	lw   	x29,			-72(x31)
PC0x460:	lw   	x19,			16(x31)
PC0x464:	slli 	x18,	x20,	5
PC0x468:	addi 	x24,	x3,		903
PC0x46c:	slti 	x28,	x18,	-778
PC0x470:	srli 	x26,	x31,	18
PC0x474:	jal  	x27,			PC0xcbc
PC0x478:	blt  	x14,	x24,	PC0x4f0
PC0x47c:	bgeu 	x8,		x25,	PC0x190
PC0x480:	sw   	x18,			40(x31)
PC0x484:	bgeu 	x1,		x29,	PC0x314
PC0x488:	bne  	x29,	x24,	PC0xaac
PC0x48c:	bltu 	x14,	x31,	PC0x74c
PC0x490:	beq  	x11,	x3,		PC0x52c
PC0x494:	jal  	x17,			PC0x2f0
PC0x498:	blt  	x22,	x21,	PC0xc90
PC0x49c:	beq  	x11,	x17,	PC0x430
PC0x4a0:	mulh 	x25,	x24,	x15
PC0x4a4:	srli 	x24,	x22,	30
PC0x4a8:	bne  	x22,	x27,	PC0x1fc
PC0x4ac:	bgeu 	x7,		x1,		PC0x684
PC0x4b0:	sw   	x5,				60(x31)
PC0x4b4:	srai 	x11,	x0,		4
PC0x4b8:	lh   	x3,				-82(x31)
PC0x4bc:	jal  	x29,			PC0x57c
PC0x4c0:	lbu  	x28,			14(x31)
PC0x4c4:	lw   	x13,			-80(x31)
PC0x4c8:	mul  	x10,	x2,		x12
PC0x4cc:	beq  	x9,		x20,	PC0x1b0
PC0x4d0:	lh   	x19,			6(x31)
PC0x4d4:	sw   	x7,				-84(x31)
PC0x4d8:	sh   	x9,				-6(x31)
PC0x4dc:	beq  	x21,	x28,	PC0xcf4
PC0x4e0:	mulh 	x21,	x14,	x28
PC0x4e4:	blt  	x6,		x29,	PC0xcf8
PC0x4e8:	bgeu 	x27,	x23,	PC0x764
PC0x4ec:	srli 	x29,	x16,	16
PC0x4f0:	mulhu	x9,		x6,		x19
PC0x4f4:	blt  	x27,	x18,	PC0x650
PC0x4f8:	jal  	x14,			PC0x8a0
PC0x4fc:	lw   	x26,			20(x31)
PC0x500:	sh   	x13,			26(x31)
PC0x504:	sh   	x6,				34(x31)
PC0x508:	srl  	x28,	x9,		x24
PC0x50c:	sb   	x0,				18(x31)
PC0x510:	lbu  	x5,				60(x31)
PC0x514:	bge  	x4,		x27,	PC0xfc
PC0x518:	sltu 	x8,		x14,	x24
PC0x51c:	bge  	x14,	x5,		PC0x49c
PC0x520:	sll  	x18,	x20,	x2
PC0x524:	add  	x28,	x30,	x7
PC0x528:	mulh 	x28,	x8,		x31
PC0x52c:	lhu  	x12,			100(x31)
PC0x530:	lbu  	x19,			95(x31)
PC0x534:	beq  	x14,	x9,		PC0x588
PC0x538:	sb   	x5,				-41(x31)
PC0x53c:	sh   	x21,			-94(x31)
PC0x540:	lbu  	x26,			44(x31)
PC0x544:	lbu  	x21,			64(x31)
PC0x548:	addi 	x19,	x9,		-1570
PC0x54c:	bltu 	x30,	x20,	PC0x3d8
PC0x550:	bltu 	x15,	x12,	PC0x248
PC0x554:	bltu 	x11,	x27,	PC0x160
PC0x558:	lw   	x4,				12(x31)
PC0x55c:	sb   	x25,			-88(x31)
PC0x560:	lh   	x3,				40(x31)
PC0x564:	ori  	x4,		x25,	-200
PC0x568:	bgeu 	x29,	x5,		PC0x308
PC0x56c:	slli 	x21,	x28,	1
PC0x570:	bgeu 	x22,	x3,		PC0x1a4
PC0x574:	sh   	x17,			-36(x31)
PC0x578:	sll  	x2,		x24,	x5
PC0x57c:	blt  	x27,	x29,	PC0x538
PC0x580:	bltu 	x4,		x17,	PC0x3d8
PC0x584:	jal  	x13,			PC0xc10
PC0x588:	beq  	x14,	x30,	PC0x9f0
PC0x58c:	bltu 	x11,	x28,	PC0x7c4
PC0x590:	sh   	x4,				-86(x31)
PC0x594:	sub  	x9,		x19,	x28
PC0x598:	sw   	x26,			-8(x31)
PC0x59c:	sb   	x26,			-19(x31)
PC0x5a0:	lbu  	x11,			76(x31)
PC0x5a4:	lw   	x18,			-8(x31)
PC0x5a8:	lb   	x29,			15(x31)
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	srli 	x4,		x31,	8
PC0x5b4:	sb   	x16,			74(x31)
PC0x5b8:	bgeu 	x11,	x16,	PC0x8bc
PC0x5bc:	nop  
PC0x5c0:	bge  	x18,	x24,	PC0xcc4
PC0x5c4:	add  	x30,	x29,	x5
PC0x5c8:	lw   	x10,			-100(x31)
PC0x5cc:	sb   	x18,			-24(x31)
PC0x5d0:	bgeu 	x6,		x19,	PC0x364
PC0x5d4:	sll  	x3,		x10,	x17
PC0x5d8:	addi 	x22,	x16,	1612
PC0x5dc:	sw   	x25,			-100(x31)
PC0x5e0:	andi 	x28,	x22,	-1687
PC0x5e4:	lb   	x17,			97(x31)
PC0x5e8:	lhu  	x21,			30(x31)
PC0x5ec:	jal  	x28,			PC0x7c8
PC0x5f0:	lb   	x1,				19(x31)
PC0x5f4:	add  	x27,	x23,	x11
PC0x5f8:	sh   	x26,			90(x31)
PC0x5fc:	bne  	x29,	x1,		PC0x304
PC0x600:	sw   	x25,			-60(x31)
PC0x604:	sw   	x27,			72(x31)
PC0x608:	bne  	x14,	x26,	PC0x9e4
PC0x60c:	xori 	x24,	x12,	-267
PC0x610:	blt  	x0,		x17,	PC0x574
PC0x614:	mul  	x22,	x12,	x30
PC0x618:	sw   	x30,			-88(x31)
PC0x61c:	bne  	x26,	x20,	PC0x8b4
PC0x620:	bne  	x28,	x17,	PC0x934
PC0x624:	sw   	x21,			-80(x31)
PC0x628:	addi 	x26,	x10,	1348
PC0x62c:	add  	x13,	x3,		x22
PC0x630:	add  	x21,	x14,	x21
PC0x634:	beq  	x16,	x15,	PC0xa94
PC0x638:	sh   	x8,				-20(x31)
PC0x63c:	bltu 	x9,		x6,		PC0x260
PC0x640:	sw   	x1,				-88(x31)
PC0x644:	bge  	x13,	x8,		PC0x854
PC0x648:	bge  	x14,	x16,	PC0x658
PC0x64c:	srai 	x20,	x28,	11
PC0x650:	sh   	x0,				-84(x31)
PC0x654:	addi 	x9,		x25,	-584
PC0x658:	blt  	x1,		x18,	PC0x558
PC0x65c:	sw   	x11,			40(x31)
PC0x660:	mulh 	x2,		x23,	x31
PC0x664:	beq  	x30,	x1,		PC0x358
PC0x668:	sh   	x18,			40(x31)
PC0x66c:	blt  	x13,	x28,	PC0x280
PC0x670:	lbu  	x24,			-107(x31)
PC0x674:	bge  	x29,	x9,		PC0x71c
PC0x678:	lb   	x13,			42(x31)
PC0x67c:	sra  	x24,	x7,		x19
PC0x680:	bne  	x18,	x14,	PC0x6c8
PC0x684:	bge  	x26,	x7,		PC0xaf0
PC0x688:	bgeu 	x12,	x15,	PC0x1d4
PC0x68c:	beq  	x0,		x14,	PC0x800
PC0x690:	srl  	x3,		x9,		x11
PC0x694:	lhu  	x5,				16(x31)
PC0x698:	sw   	x5,				-64(x31)
PC0x69c:	bne  	x12,	x13,	PC0x4b4
PC0x6a0:	bltu 	x25,	x24,	PC0x66c
PC0x6a4:	andi 	x5,		x14,	-1053
PC0x6a8:	blt  	x1,		x21,	PC0x46c
PC0x6ac:	sub  	x19,	x26,	x11
PC0x6b0:	slt  	x12,	x15,	x4
PC0x6b4:	beq  	x14,	x18,	PC0x544
PC0x6b8:	blt  	x7,		x18,	PC0x4dc
PC0x6bc:	bltu 	x0,		x14,	PC0xbc8
PC0x6c0:	sb   	x22,			5(x31)
PC0x6c4:	beq  	x10,	x8,		PC0x920
PC0x6c8:	sh   	x17,			-30(x31)
PC0x6cc:	bgeu 	x6,		x11,	PC0xbac
PC0x6d0:	ori  	x25,	x5,		-1284
PC0x6d4:	bltu 	x16,	x7,		PC0x4d0
PC0x6d8:	mulhsu	x17,	x22,	x29
PC0x6dc:	sltu 	x10,	x11,	x17
PC0x6e0:	addi 	x31,	x31,	4
PC0x6e4:	ori  	x25,	x13,	-1506
PC0x6e8:	blt  	x11,	x20,	PC0x2dc
PC0x6ec:	bltu 	x17,	x12,	PC0x1bc
PC0x6f0:	jal  	x12,			PC0x5b8
PC0x6f4:	bne  	x0,		x10,	PC0x2c0
PC0x6f8:	bne  	x10,	x0,		PC0x508
PC0x6fc:	bltu 	x14,	x20,	PC0x524
PC0x700:	sb   	x4,				-65(x31)
PC0x704:	sw   	x2,				-96(x31)
PC0x708:	bge  	x30,	x1,		PC0x494
PC0x70c:	sra  	x4,		x16,	x6
PC0x710:	sh   	x14,			92(x31)
PC0x714:	blt  	x31,	x10,	PC0xc28
PC0x718:	andi 	x3,		x27,	1194
PC0x71c:	bne  	x25,	x24,	PC0x2d8
PC0x720:	bne  	x3,		x16,	PC0xc98
PC0x724:	xori 	x10,	x31,	1482
PC0x728:	beq  	x23,	x31,	PC0x128
PC0x72c:	blt  	x21,	x0,		PC0x788
PC0x730:	sll  	x11,	x30,	x22
PC0x734:	blt  	x26,	x14,	PC0x5ac
PC0x738:	sub  	x4,		x30,	x20
PC0x73c:	sh   	x8,				-74(x31)
PC0x740:	lh   	x12,			-106(x31)
PC0x744:	lh   	x5,				-80(x31)
PC0x748:	slti 	x7,		x11,	403
PC0x74c:	srl  	x29,	x0,		x2
PC0x750:	sh   	x25,			-76(x31)
PC0x754:	lbu  	x2,				-82(x31)
PC0x758:	beq  	x30,	x15,	PC0x618
PC0x75c:	sb   	x5,				50(x31)
PC0x760:	sh   	x17,			-66(x31)
PC0x764:	sltiu	x2,		x21,	-1686
PC0x768:	bgeu 	x8,		x1,		PC0x424
PC0x76c:	sb   	x13,			35(x31)
PC0x770:	lb   	x21,			57(x31)
PC0x774:	lhu  	x23,			-82(x31)
PC0x778:	srai 	x25,	x16,	1
PC0x77c:	sw   	x18,			-72(x31)
PC0x780:	bge  	x9,		x22,	PC0xb3c
PC0x784:	bgeu 	x31,	x10,	PC0x4a4
PC0x788:	lb   	x19,			48(x31)
PC0x78c:	bge  	x13,	x24,	PC0x1b8
PC0x790:	blt  	x0,		x2,		PC0x5c8
PC0x794:	lhu  	x16,			-70(x31)
PC0x798:	beq  	x31,	x17,	PC0x9f4
PC0x79c:	lbu  	x8,				34(x31)
PC0x7a0:	mul  	x11,	x21,	x10
PC0x7a4:	sb   	x0,				-91(x31)
PC0x7a8:	sltiu	x8,		x21,	647
PC0x7ac:	bgeu 	x8,		x10,	PC0xb28
PC0x7b0:	blt  	x8,		x3,		PC0xc10
PC0x7b4:	sb   	x12,			92(x31)
PC0x7b8:	sb   	x8,				73(x31)
PC0x7bc:	xori 	x22,	x15,	1094
PC0x7c0:	bne  	x5,		x2,		PC0xd8
PC0x7c4:	lbu  	x7,				-97(x31)
PC0x7c8:	lhu  	x14,			-94(x31)
PC0x7cc:	sb   	x0,				44(x31)
PC0x7d0:	beq  	x25,	x8,		PC0xbb4
PC0x7d4:	jal  	x16,			PC0x334
PC0x7d8:	bltu 	x3,		x30,	PC0x1d4
PC0x7dc:	lw   	x21,			-88(x31)
PC0x7e0:	jal  	x2,				PC0x560
PC0x7e4:	sb   	x1,				24(x31)
PC0x7e8:	bge  	x22,	x13,	PC0x8e0
PC0x7ec:	beq  	x0,		x9,		PC0xb4c
PC0x7f0:	addi 	x20,	x8,		1850
PC0x7f4:	bgeu 	x16,	x13,	PC0x9e4
PC0x7f8:	mul  	x8,		x31,	x27
PC0x7fc:	blt  	x28,	x0,		PC0x9e8
PC0x800:	bltu 	x15,	x28,	PC0x324
PC0x804:	lb   	x15,			-34(x31)
PC0x808:	lbu  	x10,			58(x31)
PC0x80c:	bne  	x20,	x26,	PC0x5c0
PC0x810:	and  	x11,	x1,		x3
PC0x814:	bgeu 	x26,	x14,	PC0xbf4
PC0x818:	bne  	x19,	x26,	PC0x760
PC0x81c:	jal  	x27,			PC0x874
PC0x820:	sw   	x26,			72(x31)
PC0x824:	bgeu 	x20,	x25,	PC0x934
PC0x828:	sb   	x20,			-6(x31)
PC0x82c:	sb   	x24,			97(x31)
PC0x830:	add  	x3,		x12,	x20
PC0x834:	lh   	x22,			-84(x31)
PC0x838:	sltiu	x22,	x9,		349
PC0x83c:	bltu 	x4,		x0,		PC0x674
PC0x840:	blt  	x13,	x18,	PC0x4d8
PC0x844:	bge  	x2,		x24,	PC0x6cc
PC0x848:	sw   	x11,			-16(x31)
PC0x84c:	lb   	x3,				57(x31)
PC0x850:	lh   	x21,			58(x31)
PC0x854:	lb   	x24,			34(x31)
PC0x858:	lb   	x12,			-74(x31)
PC0x85c:	sw   	x9,				100(x31)
PC0x860:	sh   	x25,			58(x31)
PC0x864:	jal  	x13,			PC0xaf4
PC0x868:	mulh 	x9,		x21,	x5
PC0x86c:	beq  	x27,	x20,	PC0x90
PC0x870:	lh   	x24,			-104(x31)
PC0x874:	bge  	x24,	x23,	PC0x57c
PC0x878:	lh   	x10,			-98(x31)
PC0x87c:	blt  	x0,		x4,		PC0x500
PC0x880:	lh   	x17,			-12(x31)
PC0x884:	lbu  	x27,			-16(x31)
PC0x888:	blt  	x18,	x12,	PC0x26c
PC0x88c:	beq  	x9,		x23,	PC0x764
PC0x890:	mul  	x23,	x8,		x11
PC0x894:	bltu 	x3,		x22,	PC0xb38
PC0x898:	beq  	x25,	x22,	PC0xbd8
PC0x89c:	lb   	x26,			-76(x31)
PC0x8a0:	sh   	x9,				-100(x31)
PC0x8a4:	bgeu 	x0,		x31,	PC0x6d8
PC0x8a8:	sh   	x30,			-92(x31)
PC0x8ac:	mulhu	x12,	x28,	x30
PC0x8b0:	addi 	x27,	x21,	269
PC0x8b4:	lh   	x28,			-88(x31)
PC0x8b8:	add  	x26,	x9,		x15
PC0x8bc:	sltu 	x11,	x3,		x30
PC0x8c0:	lhu  	x18,			24(x31)
PC0x8c4:	sub  	x19,	x7,		x23
PC0x8c8:	blt  	x12,	x7,		PC0x4f8
PC0x8cc:	sb   	x0,				10(x31)
PC0x8d0:	blt  	x17,	x7,		PC0x40c
PC0x8d4:	bltu 	x28,	x14,	PC0x628
PC0x8d8:	mulhu	x18,	x22,	x11
PC0x8dc:	add  	x2,		x17,	x17
PC0x8e0:	bne  	x24,	x10,	PC0x83c
PC0x8e4:	beq  	x5,		x19,	PC0x7ec
PC0x8e8:	bgeu 	x2,		x18,	PC0x46c
PC0x8ec:	bne  	x0,		x6,		PC0x7e8
PC0x8f0:	sh   	x10,			36(x31)
PC0x8f4:	bgeu 	x8,		x20,	PC0xa04
PC0x8f8:	sb   	x2,				-100(x31)
PC0x8fc:	lw   	x30,			-36(x31)
PC0x900:	bltu 	x23,	x2,		PC0x6dc
PC0x904:	lh   	x9,				-66(x31)
PC0x908:	slli 	x25,	x12,	26
PC0x90c:	lb   	x22,			97(x31)
PC0x910:	srl  	x22,	x6,		x27
PC0x914:	jal  	x10,			PC0x3a0
PC0x918:	lb   	x17,			-92(x31)
PC0x91c:	sw   	x0,				-56(x31)
PC0x920:	and  	x26,	x8,		x29
PC0x924:	sra  	x27,	x26,	x4
PC0x928:	jal  	x1,				PC0x6f4
PC0x92c:	sw   	x7,				-72(x31)
PC0x930:	beq  	x3,		x25,	PC0xa14
PC0x934:	lbu  	x4,				-62(x31)
PC0x938:	sb   	x4,				76(x31)
PC0x93c:	bne  	x21,	x9,		PC0x2c0
PC0x940:	sb   	x24,			66(x31)
PC0x944:	lw   	x30,			8(x31)
PC0x948:	lb   	x26,			-6(x31)
PC0x94c:	beq  	x27,	x14,	PC0x220
PC0x950:	sltu 	x21,	x30,	x3
PC0x954:	sltiu	x19,	x17,	-1838
PC0x958:	bne  	x13,	x8,		PC0x9fc
PC0x95c:	bgeu 	x13,	x29,	PC0xc98
PC0x960:	sub  	x27,	x15,	x15
PC0x964:	sb   	x28,			-68(x31)
PC0x968:	sw   	x16,			40(x31)
PC0x96c:	sh   	x24,			24(x31)
PC0x970:	bge  	x10,	x17,	PC0x4f4
PC0x974:	sw   	x9,				0(x31)
PC0x978:	mulhu	x8,		x15,	x8
PC0x97c:	lhu  	x17,			52(x31)
PC0x980:	srli 	x4,		x30,	22
PC0x984:	sw   	x4,				-68(x31)
PC0x988:	sw   	x7,				-76(x31)
PC0x98c:	mulhu	x24,	x18,	x13
PC0x990:	bltu 	x29,	x5,		PC0xaf4
PC0x994:	blt  	x31,	x25,	PC0x854
PC0x998:	lb   	x2,				-104(x31)
PC0x99c:	sw   	x31,			36(x31)
PC0x9a0:	jal  	x25,			PC0x654
PC0x9a4:	sb   	x16,			-30(x31)
PC0x9a8:	srai 	x25,	x25,	3
PC0x9ac:	bge  	x31,	x20,	PC0xb84
PC0x9b0:	bltu 	x5,		x12,	PC0x55c
PC0x9b4:	jal  	x16,			PC0x9b8
PC0x9b8:	bge  	x22,	x25,	PC0xa6c
PC0x9bc:	andi 	x30,	x28,	1681
PC0x9c0:	srai 	x18,	x29,	12
PC0x9c4:	lh   	x5,				72(x31)
PC0x9c8:	lbu  	x0,				-104(x31)
PC0x9cc:	mulh 	x10,	x22,	x5
PC0x9d0:	sltu 	x29,	x13,	x27
PC0x9d4:	sra  	x10,	x29,	x19
PC0x9d8:	xori 	x13,	x10,	234
PC0x9dc:	bge  	x14,	x22,	PC0x744
PC0x9e0:	bgeu 	x30,	x6,		PC0x260
PC0x9e4:	lh   	x10,			86(x31)
PC0x9e8:	slti 	x19,	x18,	-923
PC0x9ec:	xori 	x10,	x9,		1684
PC0x9f0:	blt  	x29,	x6,		PC0x854
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	jal  	x9,				PC0x3d8
PC0x9fc:	bgeu 	x8,		x18,	PC0xb68
PC0xa00:	bge  	x16,	x17,	PC0xa9c
PC0xa04:	beq  	x19,	x17,	PC0xc94
PC0xa08:	jal  	x1,				PC0xa6c
PC0xa0c:	lhu  	x11,			-114(x31)
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	lb   	x28,			-62(x31)
PC0xa18:	srli 	x22,	x1,		24
PC0xa1c:	lh   	x18,			-78(x31)
PC0xa20:	bgeu 	x22,	x26,	PC0x83c
PC0xa24:	sw   	x25,			-32(x31)
PC0xa28:	bgeu 	x13,	x6,		PC0xc74
PC0xa2c:	bltu 	x28,	x16,	PC0x350
PC0xa30:	bgeu 	x18,	x14,	PC0xce0
PC0xa34:	bgeu 	x24,	x1,		PC0x55c
PC0xa38:	lw   	x25,			40(x31)
PC0xa3c:	beq  	x7,		x31,	PC0xbe4
PC0xa40:	beq  	x20,	x14,	PC0x8d0
PC0xa44:	bltu 	x15,	x11,	PC0x668
PC0xa48:	sw   	x14,			20(x31)
PC0xa4c:	lhu  	x10,			92(x31)
PC0xa50:	lw   	x3,				-4(x31)
PC0xa54:	sh   	x24,			40(x31)
PC0xa58:	sra  	x9,		x2,		x21
PC0xa5c:	jal  	x27,			PC0x2e8
PC0xa60:	bne  	x13,	x27,	PC0x32c
PC0xa64:	lhu  	x4,				-62(x31)
PC0xa68:	slti 	x13,	x31,	-867
PC0xa6c:	addi 	x12,	x0,		-36
PC0xa70:	slti 	x12,	x25,	-374
PC0xa74:	lhu  	x12,			-22(x31)
PC0xa78:	mulh 	x19,	x6,		x28
PC0xa7c:	sub  	x27,	x5,		x6
PC0xa80:	addi 	x11,	x20,	1445
PC0xa84:	sh   	x4,				-88(x31)
PC0xa88:	bgeu 	x15,	x28,	PC0xb3c
PC0xa8c:	sh   	x7,				16(x31)
PC0xa90:	lw   	x20,			-32(x31)
PC0xa94:	addi 	x18,	x3,		-440
PC0xa98:	bgeu 	x3,		x15,	PC0x340
PC0xa9c:	mulhsu	x5,		x7,		x26
PC0xaa0:	bge  	x24,	x3,		PC0x6ec
PC0xaa4:	bne  	x9,		x7,		PC0xcc8
PC0xaa8:	sh   	x21,			-68(x31)
PC0xaac:	lbu  	x17,			-74(x31)
PC0xab0:	sh   	x2,				94(x31)
PC0xab4:	bge  	x12,	x17,	PC0x3e8
PC0xab8:	bge  	x31,	x16,	PC0x7f0
PC0xabc:	bge  	x23,	x29,	PC0x6b0
PC0xac0:	slt  	x20,	x27,	x23
PC0xac4:	lb   	x11,			-90(x31)
PC0xac8:	bltu 	x29,	x25,	PC0x260
PC0xacc:	bgeu 	x6,		x16,	PC0x398
PC0xad0:	sw   	x2,				-32(x31)
PC0xad4:	bgeu 	x8,		x28,	PC0x5dc
PC0xad8:	sh   	x11,			-48(x31)
PC0xadc:	bge  	x30,	x7,		PC0x794
PC0xae0:	lb   	x10,			95(x31)
PC0xae4:	jal  	x13,			PC0xd8
PC0xae8:	bgeu 	x28,	x30,	PC0x74c
PC0xaec:	bgeu 	x2,		x19,	PC0x290
PC0xaf0:	slti 	x7,		x24,	1753
PC0xaf4:	blt  	x10,	x3,		PC0xa7c
PC0xaf8:	lh   	x25,			66(x31)
PC0xafc:	sw   	x5,				-68(x31)
PC0xb00:	lbu  	x28,			-72(x31)
PC0xb04:	bge  	x2,		x9,		PC0x978
PC0xb08:	mulhu	x30,	x3,		x25
PC0xb0c:	bge  	x10,	x18,	PC0x218
PC0xb10:	bge  	x6,		x31,	PC0x90c
PC0xb14:	jal  	x5,				PC0x88c
PC0xb18:	bltu 	x30,	x20,	PC0x298
PC0xb1c:	mul  	x22,	x21,	x12
PC0xb20:	sra  	x14,	x18,	x23
PC0xb24:	sw   	x29,			4(x31)
PC0xb28:	lb   	x19,			-29(x31)
PC0xb2c:	bgeu 	x16,	x31,	PC0x634
PC0xb30:	sw   	x5,				64(x31)
PC0xb34:	sh   	x14,			-96(x31)
PC0xb38:	addi 	x30,	x28,	-173
PC0xb3c:	sb   	x11,			57(x31)
PC0xb40:	jal  	x19,			PC0x8e0
PC0xb44:	lb   	x15,			-36(x31)
PC0xb48:	bge  	x27,	x20,	PC0x7b8
PC0xb4c:	sh   	x31,			10(x31)
PC0xb50:	lh   	x1,				26(x31)
PC0xb54:	mul  	x17,	x8,		x13
PC0xb58:	bge  	x21,	x25,	PC0x6b0
PC0xb5c:	or   	x28,	x26,	x11
PC0xb60:	jal  	x1,				PC0x58c
PC0xb64:	srai 	x20,	x23,	27
PC0xb68:	sll  	x25,	x17,	x25
PC0xb6c:	lw   	x22,			-64(x31)
PC0xb70:	sra  	x11,	x16,	x14
PC0xb74:	lhu  	x19,			32(x31)
PC0xb78:	lhu  	x15,			26(x31)
PC0xb7c:	sw   	x28,			100(x31)
PC0xb80:	lw   	x16,			-28(x31)
PC0xb84:	bgeu 	x2,		x10,	PC0xab8
PC0xb88:	sub  	x22,	x1,		x7
PC0xb8c:	lb   	x22,			-29(x31)
PC0xb90:	lbu  	x30,			26(x31)
PC0xb94:	sb   	x27,			-59(x31)
PC0xb98:	lw   	x11,			-20(x31)
PC0xb9c:	mulhsu	x23,	x11,	x10
PC0xba0:	or   	x25,	x5,		x15
PC0xba4:	mul  	x7,		x22,	x25
PC0xba8:	sub  	x12,	x17,	x31
PC0xbac:	lhu  	x23,			32(x31)
PC0xbb0:	lw   	x25,			-88(x31)
PC0xbb4:	bltu 	x13,	x27,	PC0x46c
PC0xbb8:	sub  	x5,		x29,	x22
PC0xbbc:	sb   	x26,			83(x31)
PC0xbc0:	sw   	x18,			100(x31)
PC0xbc4:	andi 	x30,	x21,	1320
PC0xbc8:	blt  	x22,	x19,	PC0x5d8
PC0xbcc:	beq  	x14,	x3,		PC0x540
PC0xbd0:	lw   	x29,			-8(x31)
PC0xbd4:	lhu  	x13,			40(x31)
PC0xbd8:	lb   	x18,			-85(x31)
PC0xbdc:	srl  	x24,	x12,	x9
PC0xbe0:	bge  	x18,	x31,	PC0xa0
PC0xbe4:	add  	x20,	x13,	x17
PC0xbe8:	blt  	x22,	x15,	PC0x64c
PC0xbec:	sw   	x10,			68(x31)
PC0xbf0:	beq  	x17,	x5,		PC0x628
PC0xbf4:	sll  	x17,	x0,		x7
PC0xbf8:	and  	x30,	x21,	x13
PC0xbfc:	blt  	x0,		x1,		PC0xb48
PC0xc00:	blt  	x5,		x9,		PC0x434
PC0xc04:	sb   	x21,			-65(x31)
PC0xc08:	lb   	x14,			45(x31)
PC0xc0c:	bgeu 	x19,	x15,	PC0x1cc
PC0xc10:	blt  	x11,	x23,	PC0x22c
PC0xc14:	sh   	x17,			-34(x31)
PC0xc18:	lbu  	x1,				-21(x31)
PC0xc1c:	bne  	x15,	x28,	PC0x87c
PC0xc20:	bge  	x31,	x16,	PC0xf4
PC0xc24:	lbu  	x16,			5(x31)
PC0xc28:	slli 	x29,	x9,		0
PC0xc2c:	slti 	x12,	x2,		-1498
PC0xc30:	sltiu	x10,	x20,	717
PC0xc34:	jal  	x20,			PC0x900
PC0xc38:	lw   	x14,			-4(x31)
PC0xc3c:	beq  	x28,	x31,	PC0x978
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	or   	x13,	x3,		x24
PC0xc48:	sh   	x7,				-76(x31)
PC0xc4c:	blt  	x28,	x14,	PC0x50c
PC0xc50:	lbu  	x18,			-75(x31)
PC0xc54:	bne  	x8,		x16,	PC0xb38
PC0xc58:	lhu  	x23,			-90(x31)
PC0xc5c:	jal  	x4,				PC0xb08
PC0xc60:	sb   	x30,			96(x31)
PC0xc64:	lbu  	x13,			-22(x31)
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	lbu  	x23,			-44(x31)
PC0xc70:	sw   	x13,			56(x31)
PC0xc74:	lw   	x23,			-44(x31)
PC0xc78:	lw   	x30,			12(x31)
PC0xc7c:	sub  	x7,		x12,	x30
PC0xc80:	bltu 	x21,	x14,	PC0x94c
PC0xc84:	sw   	x29,			12(x31)
PC0xc88:	lh   	x17,			8(x31)
PC0xc8c:	beq  	x6,		x30,	PC0x880
PC0xc90:	sltiu	x20,	x0,		-1544
PC0xc94:	bge  	x8,		x20,	PC0x590
PC0xc98:	slli 	x12,	x10,	17
PC0xc9c:	mul  	x11,	x5,		x20
PC0xca0:	add  	x23,	x23,	x29
PC0xca4:	bne  	x14,	x13,	PC0xb00
PC0xca8:	bne  	x6,		x31,	PC0x19c
PC0xcac:	sra  	x29,	x13,	x27
PC0xcb0:	bltu 	x11,	x14,	PC0x494
PC0xcb4:	bne  	x20,	x17,	PC0xbb8
PC0xcb8:	ori  	x21,	x13,	-982
PC0xcbc:	xori 	x17,	x26,	477
PC0xcc0:	sw   	x3,				24(x31)
PC0xcc4:	sw   	x3,				0(x31)
PC0xcc8:	beq  	x3,		x26,	PC0xa9c
PC0xccc:	bge  	x22,	x27,	PC0x8e4
PC0xcd0:	bltu 	x4,		x17,	PC0x8ec
PC0xcd4:	bltu 	x14,	x3,		PC0x24c
PC0xcd8:	beq  	x6,		x2,		PC0x958
PC0xcdc:	sw   	x30,			92(x31)
PC0xce0:	bne  	x15,	x1,		PC0x200
PC0xce4:	sh   	x27,			-48(x31)
PC0xce8:	jal  	x10,			PC0x170
PC0xcec:	slli 	x1,		x4,		24
PC0xcf0:	sltu 	x25,	x18,	x12
PC0xcf4:	beq  	x18,	x0,		PC0x1cc
PC0xcf8:	bltu 	x1,		x24,	PC0x818
PC0xcfc:	bne  	x13,	x30,	PC0xe4
PC0xd00:	bge  	x1,		x2,		PC0x9ec
PC0xd04:	bge  	x20,	x27,	PC0x718
wfi