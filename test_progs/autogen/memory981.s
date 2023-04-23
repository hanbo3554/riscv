addi 	x0,		x0,		2033
addi 	x1,		x0,		-100
addi 	x2,		x0,		-783
addi 	x3,		x0,		1991
addi 	x4,		x0,		1862
addi 	x5,		x0,		-292
addi 	x6,		x0,		-879
addi 	x7,		x0,		-1191
addi 	x8,		x0,		827
addi 	x9,		x0,		797
addi 	x10,	x0,		1987
addi 	x11,	x0,		827
addi 	x12,	x0,		-1446
addi 	x13,	x0,		764
addi 	x14,	x0,		614
addi 	x15,	x0,		1111
addi 	x16,	x0,		-1262
addi 	x17,	x0,		-1168
addi 	x18,	x0,		-1535
addi 	x19,	x0,		-245
addi 	x20,	x0,		1859
addi 	x21,	x0,		-1876
addi 	x22,	x0,		-1819
addi 	x23,	x0,		1355
addi 	x24,	x0,		-1428
addi 	x25,	x0,		717
addi 	x26,	x0,		1065
addi 	x27,	x0,		-870
addi 	x28,	x0,		-1739
addi 	x29,	x0,		305
addi 	x30,	x0,		229
addi 	x31,	x0,		-1975
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
PC0x88:	lb   	x18,			-90(x31)
PC0x8c:	sw   	x31,			-48(x31)
PC0x90:	bltu 	x9,		x18,	PC0x420
PC0x94:	bne  	x10,	x17,	PC0xca8
PC0x98:	bltu 	x30,	x20,	PC0x1e0
PC0x9c:	sltiu	x16,	x6,		-266
PC0xa0:	jal  	x10,			PC0x16c
PC0xa4:	lb   	x3,				-47(x31)
PC0xa8:	sb   	x26,			57(x31)
PC0xac:	jal  	x5,				PC0x6d0
PC0xb0:	srl  	x19,	x13,	x30
PC0xb4:	beq  	x23,	x9,		PC0x650
PC0xb8:	jal  	x14,			PC0xa80
PC0xbc:	sb   	x15,			-94(x31)
PC0xc0:	and  	x19,	x2,		x4
PC0xc4:	lbu  	x9,				57(x31)
PC0xc8:	andi 	x30,	x7,		-289
PC0xcc:	bge  	x28,	x22,	PC0x94
PC0xd0:	xor  	x24,	x24,	x0
PC0xd4:	sll  	x17,	x10,	x19
PC0xd8:	bne  	x6,		x18,	PC0x330
PC0xdc:	lb   	x21,			-48(x31)
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	bltu 	x2,		x16,	PC0x388
PC0xe8:	lb   	x3,				-51(x31)
PC0xec:	sub  	x29,	x25,	x30
PC0xf0:	xori 	x30,	x16,	-1561
PC0xf4:	bgeu 	x0,		x26,	PC0xbc0
PC0xf8:	sw   	x3,				20(x31)
PC0xfc:	beq  	x4,		x13,	PC0x28c
PC0x100:	mul  	x17,	x19,	x30
PC0x104:	sw   	x3,				48(x31)
PC0x108:	bltu 	x29,	x13,	PC0x48c
PC0x10c:	slt  	x11,	x22,	x7
PC0x110:	bne  	x18,	x23,	PC0x8bc
PC0x114:	bne  	x19,	x2,		PC0x9a0
PC0x118:	bne  	x26,	x27,	PC0x818
PC0x11c:	srai 	x30,	x9,		4
PC0x120:	bgeu 	x21,	x25,	PC0x994
PC0x124:	slli 	x24,	x21,	15
PC0x128:	lb   	x19,			-50(x31)
PC0x12c:	beq  	x30,	x19,	PC0x81c
PC0x130:	sh   	x6,				0(x31)
PC0x134:	bgeu 	x12,	x4,		PC0xcbc
PC0x138:	lbu  	x4,				21(x31)
PC0x13c:	sh   	x17,			-68(x31)
PC0x140:	sb   	x29,			81(x31)
PC0x144:	beq  	x31,	x25,	PC0x390
PC0x148:	sb   	x10,			-36(x31)
PC0x14c:	srli 	x6,		x8,		5
PC0x150:	bltu 	x4,		x14,	PC0x888
PC0x154:	jal  	x21,			PC0x25c
PC0x158:	sh   	x17,			-52(x31)
PC0x15c:	lb   	x17,			-68(x31)
PC0x160:	mulhsu	x9,		x6,		x27
PC0x164:	bge  	x24,	x5,		PC0x1e8
PC0x168:	srli 	x14,	x14,	31
PC0x16c:	lb   	x16,			-98(x31)
PC0x170:	beq  	x14,	x6,		PC0xb0
PC0x174:	or   	x25,	x16,	x2
PC0x178:	beq  	x16,	x29,	PC0x248
PC0x17c:	bge  	x10,	x2,		PC0x968
PC0x180:	sh   	x30,			2(x31)
PC0x184:	lbu  	x13,			-36(x31)
PC0x188:	or   	x9,		x17,	x3
PC0x18c:	ori  	x19,	x18,	-1955
PC0x190:	sh   	x24,			-44(x31)
PC0x194:	sra  	x3,		x20,	x29
PC0x198:	bltu 	x17,	x3,		PC0xaec
PC0x19c:	bgeu 	x4,		x21,	PC0x2b4
PC0x1a0:	lw   	x29,			-68(x31)
PC0x1a4:	bltu 	x28,	x1,		PC0x438
PC0x1a8:	sh   	x21,			-82(x31)
PC0x1ac:	blt  	x2,		x9,		PC0x79c
PC0x1b0:	bne  	x14,	x6,		PC0x128
PC0x1b4:	lh   	x4,				22(x31)
PC0x1b8:	sb   	x2,				-58(x31)
PC0x1bc:	lw   	x14,			20(x31)
PC0x1c0:	lbu  	x4,				21(x31)
PC0x1c4:	lhu  	x4,				20(x31)
PC0x1c8:	jal  	x2,				PC0x6a0
PC0x1cc:	bgeu 	x30,	x9,		PC0xab4
PC0x1d0:	lbu  	x1,				-82(x31)
PC0x1d4:	bge  	x15,	x7,		PC0xa80
PC0x1d8:	lh   	x20,			22(x31)
PC0x1dc:	sb   	x26,			45(x31)
PC0x1e0:	blt  	x28,	x5,		PC0x898
PC0x1e4:	add  	x1,		x31,	x29
PC0x1e8:	srli 	x15,	x28,	19
PC0x1ec:	bne  	x5,		x25,	PC0x578
PC0x1f0:	sw   	x17,			72(x31)
PC0x1f4:	addi 	x25,	x27,	441
PC0x1f8:	sh   	x27,			44(x31)
PC0x1fc:	sll  	x7,		x21,	x13
PC0x200:	blt  	x26,	x2,		PC0x23c
PC0x204:	lb   	x27,			-43(x31)
PC0x208:	lbu  	x15,			0(x31)
PC0x20c:	blt  	x13,	x8,		PC0xcf8
PC0x210:	lh   	x21,			-44(x31)
PC0x214:	jal  	x4,				PC0x230
PC0x218:	blt  	x3,		x4,		PC0x970
PC0x21c:	lh   	x24,			48(x31)
PC0x220:	sra  	x14,	x8,		x2
PC0x224:	sub  	x2,		x21,	x21
PC0x228:	lb   	x21,			-50(x31)
PC0x22c:	sh   	x3,				74(x31)
PC0x230:	bgeu 	x9,		x4,		PC0x7f0
PC0x234:	bge  	x0,		x23,	PC0xaa8
PC0x238:	slt  	x27,	x8,		x30
PC0x23c:	lbu  	x23,			22(x31)
PC0x240:	sh   	x25,			86(x31)
PC0x244:	sra  	x8,		x17,	x25
PC0x248:	slt  	x1,		x21,	x22
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	lb   	x4,				71(x31)
PC0x254:	lbu  	x20,			-4(x31)
PC0x258:	lhu  	x20,			46(x31)
PC0x25c:	bltu 	x28,	x25,	PC0x270
PC0x260:	bne  	x29,	x11,	PC0x53c
PC0x264:	sh   	x27,			24(x31)
PC0x268:	sltu 	x24,	x12,	x19
PC0x26c:	slt  	x30,	x1,		x25
PC0x270:	bltu 	x6,		x14,	PC0x4b0
PC0x274:	lh   	x29,			76(x31)
PC0x278:	jal  	x17,			PC0x594
PC0x27c:	sra  	x28,	x13,	x13
PC0x280:	mul  	x4,		x9,		x31
PC0x284:	bne  	x26,	x24,	PC0xac4
PC0x288:	add  	x17,	x11,	x23
PC0x28c:	sub  	x4,		x1,		x4
PC0x290:	sb   	x10,			-15(x31)
PC0x294:	addi 	x15,	x27,	-1648
PC0x298:	lb   	x3,				-15(x31)
PC0x29c:	lhu  	x1,				70(x31)
PC0x2a0:	bne  	x29,	x1,		PC0xa1c
PC0x2a4:	bge  	x21,	x20,	PC0x174
PC0x2a8:	lhu  	x27,			68(x31)
PC0x2ac:	bltu 	x15,	x14,	PC0xa1c
PC0x2b0:	slt  	x24,	x22,	x15
PC0x2b4:	lbu  	x20,			25(x31)
PC0x2b8:	addi 	x5,		x30,	1183
PC0x2bc:	sw   	x1,				96(x31)
PC0x2c0:	sh   	x27,			-6(x31)
PC0x2c4:	xor  	x1,		x14,	x20
PC0x2c8:	slti 	x29,	x30,	-455
PC0x2cc:	xor  	x16,	x11,	x8
PC0x2d0:	lbu  	x7,				18(x31)
PC0x2d4:	bne  	x25,	x20,	PC0x7b0
PC0x2d8:	addi 	x5,		x16,	772
PC0x2dc:	sb   	x2,				24(x31)
PC0x2e0:	sh   	x25,			56(x31)
PC0x2e4:	blt  	x30,	x31,	PC0x79c
PC0x2e8:	lhu  	x18,			-62(x31)
PC0x2ec:	mulh 	x14,	x29,	x16
PC0x2f0:	bltu 	x6,		x31,	PC0xa9c
PC0x2f4:	bgeu 	x13,	x19,	PC0x874
PC0x2f8:	bge  	x16,	x3,		PC0x204
PC0x2fc:	lh   	x19,			98(x31)
PC0x300:	beq  	x2,		x16,	PC0x2c4
PC0x304:	bltu 	x25,	x8,		PC0x21c
PC0x308:	xor  	x18,	x25,	x26
PC0x30c:	bgeu 	x31,	x24,	PC0xa58
PC0x310:	sra  	x14,	x14,	x15
PC0x314:	lbu  	x23,			-15(x31)
PC0x318:	sub  	x25,	x22,	x8
PC0x31c:	bltu 	x19,	x18,	PC0x20c
PC0x320:	bne  	x31,	x9,		PC0x384
PC0x324:	jal  	x5,				PC0x380
PC0x328:	sh   	x15,			22(x31)
PC0x32c:	srli 	x28,	x15,	27
PC0x330:	mulhu	x18,	x13,	x9
PC0x334:	lh   	x13,			24(x31)
PC0x338:	addi 	x28,	x19,	1928
PC0x33c:	beq  	x8,		x2,		PC0x2d8
PC0x340:	bgeu 	x12,	x17,	PC0x558
PC0x344:	sltiu	x30,	x2,		-553
PC0x348:	mulhu	x23,	x10,	x30
PC0x34c:	bgeu 	x6,		x3,		PC0xba8
PC0x350:	lw   	x28,			-4(x31)
PC0x354:	sub  	x22,	x9,		x17
PC0x358:	sb   	x8,				-93(x31)
PC0x35c:	lw   	x19,			68(x31)
PC0x360:	bne  	x19,	x3,		PC0x194
PC0x364:	jal  	x18,			PC0x560
PC0x368:	lb   	x7,				-55(x31)
PC0x36c:	lbu  	x29,			-40(x31)
PC0x370:	lb   	x17,			-54(x31)
PC0x374:	sw   	x0,				-72(x31)
PC0x378:	sh   	x30,			80(x31)
PC0x37c:	sw   	x28,			-44(x31)
PC0x380:	lb   	x20,			-93(x31)
PC0x384:	mulhsu	x2,		x14,	x9
PC0x388:	mulhsu	x11,	x7,		x8
PC0x38c:	ori  	x3,		x28,	-1011
PC0x390:	lb   	x10,			-93(x31)
PC0x394:	addi 	x6,		x4,		-198
PC0x398:	beq  	x24,	x1,		PC0x938
PC0x39c:	bne  	x9,		x20,	PC0x4d0
PC0x3a0:	addi 	x31,	x31,	4
PC0x3a4:	sub  	x27,	x26,	x24
PC0x3a8:	lw   	x17,			52(x31)
PC0x3ac:	bne  	x25,	x21,	PC0x12c
PC0x3b0:	bltu 	x1,		x24,	PC0x72c
PC0x3b4:	lw   	x17,			92(x31)
PC0x3b8:	ori  	x1,		x11,	-1987
PC0x3bc:	mulhsu	x7,		x10,	x21
PC0x3c0:	lh   	x17,			-52(x31)
PC0x3c4:	blt  	x21,	x30,	PC0x9f8
PC0x3c8:	lh   	x16,			12(x31)
PC0x3cc:	bge  	x12,	x9,		PC0xab0
PC0x3d0:	ori  	x17,	x0,		-1222
PC0x3d4:	sb   	x18,			14(x31)
PC0x3d8:	bge  	x6,		x10,	PC0xa64
PC0x3dc:	sb   	x25,			-2(x31)
PC0x3e0:	slti 	x10,	x15,	712
PC0x3e4:	lhu  	x1,				78(x31)
PC0x3e8:	sh   	x21,			8(x31)
PC0x3ec:	slli 	x23,	x16,	27
PC0x3f0:	bge  	x5,		x14,	PC0x784
PC0x3f4:	lb   	x27,			-76(x31)
PC0x3f8:	sw   	x6,				-64(x31)
PC0x3fc:	srai 	x26,	x15,	25
PC0x400:	bne  	x26,	x17,	PC0xc08
PC0x404:	slti 	x12,	x5,		287
PC0x408:	sh   	x10,			-80(x31)
PC0x40c:	lb   	x2,				45(x31)
PC0x410:	lhu  	x21,			-80(x31)
PC0x414:	lw   	x18,			-52(x31)
PC0x418:	lh   	x25,			8(x31)
PC0x41c:	lbu  	x15,			-52(x31)
PC0x420:	sb   	x12,			74(x31)
PC0x424:	bge  	x19,	x22,	PC0x954
PC0x428:	addi 	x8,		x2,		4
PC0x42c:	bgeu 	x29,	x4,		PC0x61c
PC0x430:	bge  	x27,	x6,		PC0x6d8
PC0x434:	mulhsu	x6,		x10,	x4
PC0x438:	xori 	x5,		x25,	-1646
PC0x43c:	sub  	x18,	x4,		x27
PC0x440:	lh   	x23,			78(x31)
PC0x444:	sb   	x18,			26(x31)
PC0x448:	bne  	x14,	x30,	PC0x6f0
PC0x44c:	sb   	x28,			15(x31)
PC0x450:	mulh 	x11,	x15,	x17
PC0x454:	beq  	x22,	x29,	PC0x864
PC0x458:	lh   	x8,				-10(x31)
PC0x45c:	bne  	x13,	x3,		PC0x418
PC0x460:	sh   	x7,				98(x31)
PC0x464:	sh   	x11,			54(x31)
PC0x468:	srl  	x23,	x2,		x1
PC0x46c:	bltu 	x23,	x11,	PC0x948
PC0x470:	lw   	x28,			8(x31)
PC0x474:	lw   	x10,			92(x31)
PC0x478:	beq  	x17,	x1,		PC0x390
PC0x47c:	lhu  	x18,			-48(x31)
PC0x480:	jal  	x16,			PC0x404
PC0x484:	bne  	x5,		x7,		PC0x268
PC0x488:	sh   	x11,			30(x31)
PC0x48c:	sb   	x27,			34(x31)
PC0x490:	addi 	x29,	x12,	-1722
PC0x494:	lhu  	x29,			40(x31)
PC0x498:	bne  	x10,	x17,	PC0x54c
PC0x49c:	sll  	x10,	x19,	x22
PC0x4a0:	lw   	x29,			-12(x31)
PC0x4a4:	lbu  	x2,				76(x31)
PC0x4a8:	bgeu 	x24,	x29,	PC0x9b0
PC0x4ac:	sh   	x9,				-24(x31)
PC0x4b0:	lhu  	x14,			98(x31)
PC0x4b4:	beq  	x20,	x10,	PC0xc3c
PC0x4b8:	sh   	x17,			-14(x31)
PC0x4bc:	sra  	x30,	x26,	x24
PC0x4c0:	blt  	x6,		x1,		PC0xca8
PC0x4c4:	sw   	x21,			24(x31)
PC0x4c8:	lb   	x14,			93(x31)
PC0x4cc:	sw   	x5,				-48(x31)
PC0x4d0:	sub  	x19,	x12,	x17
PC0x4d4:	sub  	x18,	x29,	x20
PC0x4d8:	sw   	x21,			-60(x31)
PC0x4dc:	sw   	x6,				56(x31)
PC0x4e0:	mulhsu	x10,	x28,	x0
PC0x4e4:	slt  	x13,	x20,	x2
PC0x4e8:	jal  	x3,				PC0xcb4
PC0x4ec:	sll  	x19,	x15,	x13
PC0x4f0:	ori  	x2,		x13,	1992
PC0x4f4:	mulhsu	x4,		x4,		x18
PC0x4f8:	beq  	x28,	x12,	PC0xbbc
PC0x4fc:	sh   	x0,				-46(x31)
PC0x500:	bne  	x16,	x20,	PC0xcdc
PC0x504:	bge  	x20,	x16,	PC0x518
PC0x508:	lw   	x29,			12(x31)
PC0x50c:	bltu 	x16,	x22,	PC0xb68
PC0x510:	sw   	x21,			-8(x31)
PC0x514:	bgeu 	x7,		x23,	PC0x964
PC0x518:	lhu  	x7,				40(x31)
PC0x51c:	lb   	x10,			40(x31)
PC0x520:	sltiu	x8,		x5,		450
PC0x524:	beq  	x13,	x4,		PC0x22c
PC0x528:	sh   	x15,			8(x31)
PC0x52c:	bne  	x20,	x11,	PC0x604
PC0x530:	bgeu 	x12,	x24,	PC0xf4
PC0x534:	bge  	x7,		x12,	PC0x5e0
PC0x538:	mulh 	x26,	x21,	x24
PC0x53c:	addi 	x1,		x25,	-246
PC0x540:	bltu 	x3,		x4,		PC0xc90
PC0x544:	lbu  	x2,				-8(x31)
PC0x548:	sub  	x18,	x10,	x20
PC0x54c:	bltu 	x29,	x12,	PC0x7e0
PC0x550:	bltu 	x28,	x30,	PC0xc00
PC0x554:	nop  
PC0x558:	blt  	x10,	x15,	PC0xb98
PC0x55c:	lhu  	x17,			-8(x31)
PC0x560:	bgeu 	x6,		x7,		PC0x730
PC0x564:	sw   	x19,			-72(x31)
PC0x568:	srai 	x2,		x0,		5
PC0x56c:	blt  	x11,	x30,	PC0xc4
PC0x570:	bgeu 	x1,		x25,	PC0x174
PC0x574:	blt  	x12,	x24,	PC0x9ec
PC0x578:	sh   	x2,				-84(x31)
PC0x57c:	nop  
PC0x580:	bltu 	x30,	x7,		PC0xab8
PC0x584:	bgeu 	x4,		x18,	PC0x3c0
PC0x588:	mulhsu	x1,		x31,	x16
PC0x58c:	bltu 	x22,	x5,		PC0x6f4
PC0x590:	bne  	x8,		x28,	PC0x940
PC0x594:	mul  	x2,		x21,	x6
PC0x598:	sra  	x14,	x7,		x9
PC0x59c:	srli 	x4,		x0,		27
PC0x5a0:	jal  	x30,			PC0x4ec
PC0x5a4:	xori 	x5,		x23,	-1167
PC0x5a8:	sh   	x30,			-44(x31)
PC0x5ac:	sw   	x2,				-36(x31)
PC0x5b0:	lw   	x12,			-12(x31)
PC0x5b4:	lh   	x8,				94(x31)
PC0x5b8:	and  	x6,		x0,		x13
PC0x5bc:	lb   	x12,			76(x31)
PC0x5c0:	lh   	x15,			-48(x31)
PC0x5c4:	xor  	x19,	x29,	x25
PC0x5c8:	beq  	x19,	x21,	PC0x604
PC0x5cc:	lb   	x15,			24(x31)
PC0x5d0:	bge  	x10,	x25,	PC0x258
PC0x5d4:	lbu  	x15,			-76(x31)
PC0x5d8:	bge  	x15,	x18,	PC0x9d4
PC0x5dc:	jal  	x26,			PC0x650
PC0x5e0:	bgeu 	x7,		x13,	PC0x4c8
PC0x5e4:	sub  	x5,		x28,	x18
PC0x5e8:	lh   	x29,			94(x31)
PC0x5ec:	sw   	x23,			-88(x31)
PC0x5f0:	jal  	x22,			PC0x300
PC0x5f4:	sh   	x6,				20(x31)
PC0x5f8:	lhu  	x30,			24(x31)
PC0x5fc:	jal  	x21,			PC0x584
PC0x600:	sltiu	x19,	x31,	-201
PC0x604:	bltu 	x5,		x15,	PC0xc40
PC0x608:	blt  	x19,	x17,	PC0xae8
PC0x60c:	lb   	x1,				-8(x31)
PC0x610:	addi 	x31,	x31,	4
PC0x614:	bgeu 	x31,	x11,	PC0x1c8
PC0x618:	srl  	x27,	x7,		x1
PC0x61c:	lbu  	x17,			-79(x31)
PC0x620:	or   	x2,		x19,	x30
PC0x624:	bne  	x15,	x8,		PC0x488
PC0x628:	andi 	x26,	x23,	705
PC0x62c:	beq  	x26,	x25,	PC0xaa0
PC0x630:	beq  	x11,	x9,		PC0xc74
PC0x634:	sub  	x9,		x0,		x14
PC0x638:	lh   	x22,			-64(x31)
PC0x63c:	lb   	x18,			75(x31)
PC0x640:	bgeu 	x26,	x7,		PC0x95c
PC0x644:	bltu 	x31,	x1,		PC0x614
PC0x648:	bne  	x1,		x19,	PC0xca8
PC0x64c:	lhu  	x26,			16(x31)
PC0x650:	blt  	x23,	x9,		PC0x538
PC0x654:	sb   	x19,			75(x31)
PC0x658:	addi 	x16,	x21,	312
PC0x65c:	addi 	x29,	x12,	1601
PC0x660:	bltu 	x7,		x2,		PC0xbd8
PC0x664:	sub  	x4,		x17,	x7
PC0x668:	beq  	x10,	x28,	PC0x26c
PC0x66c:	blt  	x30,	x29,	PC0x978
PC0x670:	blt  	x18,	x23,	PC0x904
PC0x674:	slt  	x1,		x5,		x10
PC0x678:	sb   	x10,			-14(x31)
PC0x67c:	beq  	x0,		x25,	PC0x2f0
PC0x680:	addi 	x11,	x21,	-460
PC0x684:	lbu  	x26,			-40(x31)
PC0x688:	lh   	x14,			54(x31)
PC0x68c:	lb   	x29,			60(x31)
PC0x690:	lb   	x24,			-93(x31)
PC0x694:	lb   	x1,				49(x31)
PC0x698:	ori  	x15,	x17,	-2031
PC0x69c:	bne  	x26,	x31,	PC0xac
PC0x6a0:	sh   	x12,			-4(x31)
PC0x6a4:	jal  	x20,			PC0x374
PC0x6a8:	bltu 	x10,	x16,	PC0xa70
PC0x6ac:	beq  	x14,	x24,	PC0x460
PC0x6b0:	srl  	x30,	x31,	x28
PC0x6b4:	sh   	x27,			44(x31)
PC0x6b8:	bltu 	x31,	x24,	PC0xb34
PC0x6bc:	lhu  	x15,			-50(x31)
PC0x6c0:	bne  	x9,		x6,		PC0x8a0
PC0x6c4:	jal  	x28,			PC0x2a0
PC0x6c8:	bge  	x28,	x6,		PC0x724
PC0x6cc:	mulhu	x5,		x2,		x5
PC0x6d0:	addi 	x7,		x11,	-612
PC0x6d4:	sub  	x23,	x2,		x0
PC0x6d8:	slt  	x16,	x3,		x27
PC0x6dc:	blt  	x19,	x9,		PC0xb8c
PC0x6e0:	beq  	x1,		x6,		PC0x28c
PC0x6e4:	sw   	x1,				-60(x31)
PC0x6e8:	bgeu 	x28,	x0,		PC0x47c
PC0x6ec:	lb   	x1,				23(x31)
PC0x6f0:	blt  	x9,		x15,	PC0x9dc
PC0x6f4:	sw   	x21,			-24(x31)
PC0x6f8:	mulh 	x17,	x16,	x27
PC0x6fc:	sw   	x23,			-92(x31)
PC0x700:	lh   	x6,				30(x31)
PC0x704:	bge  	x11,	x23,	PC0x5cc
PC0x708:	mulh 	x30,	x8,		x19
PC0x70c:	bgeu 	x29,	x18,	PC0xba4
PC0x710:	slt  	x2,		x9,		x22
PC0x714:	jal  	x8,				PC0x2ac
PC0x718:	sh   	x19,			-46(x31)
PC0x71c:	sub  	x19,	x9,		x14
PC0x720:	lb   	x24,			30(x31)
PC0x724:	sh   	x8,				100(x31)
PC0x728:	sw   	x29,			-32(x31)
PC0x72c:	beq  	x25,	x2,		PC0x508
PC0x730:	addi 	x13,	x18,	139
PC0x734:	bltu 	x13,	x29,	PC0xb2c
PC0x738:	beq  	x29,	x22,	PC0xadc
PC0x73c:	blt  	x0,		x24,	PC0x2e0
PC0x740:	lw   	x15,			-88(x31)
PC0x744:	beq  	x30,	x12,	PC0x210
PC0x748:	sh   	x15,			-56(x31)
PC0x74c:	xor  	x29,	x8,		x7
PC0x750:	sub  	x20,	x20,	x18
PC0x754:	bne  	x30,	x1,		PC0x654
PC0x758:	bge  	x5,		x11,	PC0xb70
PC0x75c:	sh   	x21,			-70(x31)
PC0x760:	jal  	x13,			PC0x734
PC0x764:	lb   	x28,			53(x31)
PC0x768:	sh   	x18,			52(x31)
PC0x76c:	bne  	x29,	x22,	PC0x8fc
PC0x770:	sh   	x7,				-50(x31)
PC0x774:	bltu 	x19,	x6,		PC0xb8c
PC0x778:	sh   	x9,				-80(x31)
PC0x77c:	bne  	x31,	x28,	PC0xb74
PC0x780:	ori  	x20,	x10,	528
PC0x784:	lhu  	x1,				72(x31)
PC0x788:	blt  	x0,		x10,	PC0x544
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	beq  	x5,		x2,		PC0x1d4
PC0x794:	sb   	x7,				59(x31)
PC0x798:	sw   	x12,			-36(x31)
PC0x79c:	lh   	x11,			70(x31)
PC0x7a0:	bge  	x9,		x1,		PC0x934
PC0x7a4:	lw   	x11,			56(x31)
PC0x7a8:	lw   	x24,			44(x31)
PC0x7ac:	bltu 	x17,	x18,	PC0xb5c
PC0x7b0:	beq  	x2,		x30,	PC0x6a8
PC0x7b4:	lb   	x9,				-92(x31)
PC0x7b8:	sw   	x12,			-36(x31)
PC0x7bc:	lhu  	x24,			-16(x31)
PC0x7c0:	bltu 	x11,	x3,		PC0x324
PC0x7c4:	blt  	x5,		x25,	PC0x4bc
PC0x7c8:	jal  	x30,			PC0x114
PC0x7cc:	bltu 	x24,	x3,		PC0x908
PC0x7d0:	sb   	x14,			-89(x31)
PC0x7d4:	sra  	x5,		x4,		x27
PC0x7d8:	bge  	x29,	x9,		PC0x988
PC0x7dc:	sw   	x23,			-64(x31)
PC0x7e0:	jal  	x4,				PC0x2e4
PC0x7e4:	bgeu 	x24,	x15,	PC0x6a8
PC0x7e8:	addi 	x7,		x27,	948
PC0x7ec:	sb   	x8,				34(x31)
PC0x7f0:	xori 	x7,		x1,		-254
PC0x7f4:	jal  	x8,				PC0x740
PC0x7f8:	sw   	x17,			24(x31)
PC0x7fc:	sra  	x21,	x5,		x1
PC0x800:	mul  	x23,	x1,		x2
PC0x804:	blt  	x11,	x12,	PC0x910
PC0x808:	blt  	x16,	x19,	PC0x968
PC0x80c:	sb   	x29,			-7(x31)
PC0x810:	blt  	x0,		x19,	PC0x160
PC0x814:	srli 	x19,	x7,		1
PC0x818:	lhu  	x29,			-62(x31)
PC0x81c:	sb   	x27,			34(x31)
PC0x820:	bne  	x20,	x21,	PC0x384
PC0x824:	sw   	x16,			-32(x31)
PC0x828:	slti 	x9,		x0,		1130
PC0x82c:	lbu  	x13,			-71(x31)
PC0x830:	lh   	x26,			56(x31)
PC0x834:	xori 	x25,	x12,	-61
PC0x838:	sub  	x29,	x27,	x17
PC0x83c:	bltu 	x20,	x8,		PC0x848
PC0x840:	mulh 	x21,	x4,		x22
PC0x844:	bge  	x7,		x30,	PC0x744
PC0x848:	bne  	x13,	x16,	PC0x7b0
PC0x84c:	sw   	x13,			96(x31)
PC0x850:	lh   	x24,			-82(x31)
PC0x854:	sw   	x14,			-8(x31)
PC0x858:	sb   	x1,				-69(x31)
PC0x85c:	sb   	x27,			6(x31)
PC0x860:	nop  
PC0x864:	nop  
PC0x868:	beq  	x27,	x28,	PC0x538
PC0x86c:	lw   	x2,				-72(x31)
PC0x870:	sb   	x3,				75(x31)
PC0x874:	lw   	x16,			8(x31)
PC0x878:	lbu  	x21,			24(x31)
PC0x87c:	bltu 	x21,	x6,		PC0x49c
PC0x880:	lb   	x12,			33(x31)
PC0x884:	lh   	x3,				-92(x31)
PC0x888:	lbu  	x22,			25(x31)
PC0x88c:	bne  	x29,	x11,	PC0xcc
PC0x890:	lh   	x28,			-82(x31)
PC0x894:	sh   	x1,				-68(x31)
PC0x898:	addi 	x7,		x14,	-372
PC0x89c:	bge  	x27,	x16,	PC0x298
PC0x8a0:	lbu  	x24,			13(x31)
PC0x8a4:	bgeu 	x25,	x18,	PC0x934
PC0x8a8:	srli 	x2,		x15,	5
PC0x8ac:	bgeu 	x12,	x25,	PC0x5b4
PC0x8b0:	lb   	x6,				-77(x31)
PC0x8b4:	blt  	x27,	x29,	PC0xb98
PC0x8b8:	beq  	x4,		x31,	PC0x538
PC0x8bc:	beq  	x3,		x26,	PC0x98c
PC0x8c0:	jal  	x15,			PC0x70c
PC0x8c4:	bltu 	x7,		x3,		PC0xb48
PC0x8c8:	srl  	x8,		x9,		x13
PC0x8cc:	slti 	x2,		x25,	1891
PC0x8d0:	slti 	x5,		x15,	-152
PC0x8d4:	sb   	x29,			47(x31)
PC0x8d8:	mulh 	x4,		x13,	x15
PC0x8dc:	bne  	x17,	x8,		PC0xb54
PC0x8e0:	sb   	x31,			-85(x31)
PC0x8e4:	bge  	x22,	x4,		PC0x4bc
PC0x8e8:	srai 	x23,	x21,	12
PC0x8ec:	lbu  	x13,			0(x31)
PC0x8f0:	srai 	x19,	x0,		21
PC0x8f4:	ori  	x30,	x27,	519
PC0x8f8:	lhu  	x14,			-98(x31)
PC0x8fc:	sh   	x18,			46(x31)
PC0x900:	bltu 	x23,	x5,		PC0x32c
PC0x904:	bge  	x8,		x4,		PC0x368
PC0x908:	addi 	x14,	x31,	1124
PC0x90c:	sh   	x15,			-62(x31)
PC0x910:	addi 	x23,	x5,		1739
PC0x914:	bgeu 	x28,	x4,		PC0x768
PC0x918:	sltiu	x29,	x24,	-1366
PC0x91c:	blt  	x28,	x12,	PC0xc9c
PC0x920:	jal  	x26,			PC0x2dc
PC0x924:	slti 	x2,		x27,	1010
PC0x928:	sw   	x5,				48(x31)
PC0x92c:	srai 	x8,		x9,		31
PC0x930:	bge  	x29,	x11,	PC0x2ec
PC0x934:	lhu  	x13,			-42(x31)
PC0x938:	sw   	x1,				12(x31)
PC0x93c:	beq  	x16,	x14,	PC0x6bc
PC0x940:	sh   	x12,			-52(x31)
PC0x944:	blt  	x7,		x23,	PC0x458
PC0x948:	jal  	x27,			PC0x5b4
PC0x94c:	bne  	x12,	x2,		PC0x368
PC0x950:	lw   	x15,			56(x31)
PC0x954:	nop  
PC0x958:	bne  	x9,		x14,	PC0x1d4
PC0x95c:	sra  	x1,		x13,	x22
PC0x960:	sw   	x23,			72(x31)
PC0x964:	blt  	x26,	x10,	PC0x5b4
PC0x968:	lh   	x18,			46(x31)
PC0x96c:	lh   	x19,			-114(x31)
PC0x970:	sh   	x19,			-44(x31)
PC0x974:	beq  	x21,	x14,	PC0x4a4
PC0x978:	blt  	x26,	x12,	PC0x744
PC0x97c:	bne  	x9,		x20,	PC0x4b4
PC0x980:	and  	x13,	x4,		x7
PC0x984:	mulh 	x9,		x10,	x12
PC0x988:	beq  	x23,	x5,		PC0x950
PC0x98c:	jal  	x2,				PC0x880
PC0x990:	and  	x15,	x27,	x18
PC0x994:	andi 	x23,	x13,	1703
PC0x998:	sll  	x26,	x20,	x16
PC0x99c:	bltu 	x18,	x16,	PC0xae4
PC0x9a0:	bge  	x23,	x26,	PC0x784
PC0x9a4:	lb   	x5,				-79(x31)
PC0x9a8:	bne  	x17,	x20,	PC0x2b4
PC0x9ac:	bne  	x3,		x1,		PC0x8d4
PC0x9b0:	sltiu	x19,	x23,	866
PC0x9b4:	mulh 	x23,	x9,		x15
PC0x9b8:	lb   	x5,				5(x31)
PC0x9bc:	sb   	x12,			92(x31)
PC0x9c0:	lbu  	x12,			84(x31)
PC0x9c4:	lh   	x2,				4(x31)
PC0x9c8:	bgeu 	x10,	x31,	PC0xcac
PC0x9cc:	sll  	x26,	x13,	x10
PC0x9d0:	beq  	x21,	x12,	PC0xc68
PC0x9d4:	lbu  	x1,				-64(x31)
PC0x9d8:	blt  	x4,		x3,		PC0x3f8
PC0x9dc:	lbu  	x9,				-27(x31)
PC0x9e0:	sw   	x1,				8(x31)
PC0x9e4:	lw   	x25,			12(x31)
PC0x9e8:	sb   	x23,			-9(x31)
PC0x9ec:	lhu  	x7,				-28(x31)
PC0x9f0:	jal  	x11,			PC0x728
PC0x9f4:	sb   	x11,			-28(x31)
PC0x9f8:	blt  	x1,		x15,	PC0x39c
PC0x9fc:	or   	x17,	x16,	x20
PC0xa00:	slti 	x18,	x24,	-1780
PC0xa04:	lhu  	x6,				-32(x31)
PC0xa08:	mulh 	x2,		x15,	x4
PC0xa0c:	sw   	x2,				-100(x31)
PC0xa10:	bne  	x20,	x8,		PC0x1d8
PC0xa14:	bltu 	x20,	x6,		PC0x1f8
PC0xa18:	addi 	x14,	x11,	94
PC0xa1c:	sltiu	x6,		x2,		-456
PC0xa20:	sltu 	x20,	x22,	x20
PC0xa24:	sw   	x4,				-92(x31)
PC0xa28:	sh   	x14,			-94(x31)
PC0xa2c:	bne  	x18,	x14,	PC0x940
PC0xa30:	mulhsu	x13,	x13,	x26
PC0xa34:	sh   	x13,			10(x31)
PC0xa38:	bgeu 	x27,	x16,	PC0x900
PC0xa3c:	beq  	x11,	x14,	PC0x47c
PC0xa40:	mul  	x28,	x23,	x30
PC0xa44:	lb   	x22,			-54(x31)
PC0xa48:	beq  	x24,	x19,	PC0x4f8
PC0xa4c:	sw   	x29,			-24(x31)
PC0xa50:	sub  	x25,	x7,		x29
PC0xa54:	lbu  	x19,			-80(x31)
PC0xa58:	srl  	x24,	x14,	x7
PC0xa5c:	bgeu 	x13,	x31,	PC0x668
PC0xa60:	sh   	x11,			-10(x31)
PC0xa64:	ori  	x26,	x31,	-805
PC0xa68:	sh   	x8,				4(x31)
PC0xa6c:	sltiu	x30,	x16,	1356
PC0xa70:	lw   	x14,			-16(x31)
PC0xa74:	add  	x3,		x13,	x23
PC0xa78:	bge  	x18,	x22,	PC0x544
PC0xa7c:	or   	x14,	x28,	x26
PC0xa80:	lh   	x21,			-96(x31)
PC0xa84:	lw   	x23,			-56(x31)
PC0xa88:	sh   	x19,			-8(x31)
PC0xa8c:	bne  	x3,		x10,	PC0xc34
PC0xa90:	bge  	x3,		x11,	PC0x90c
PC0xa94:	sh   	x28,			8(x31)
PC0xa98:	lw   	x19,			84(x31)
PC0xa9c:	lh   	x2,				-30(x31)
PC0xaa0:	bgeu 	x4,		x9,		PC0xc08
PC0xaa4:	blt  	x5,		x8,		PC0x158
PC0xaa8:	lbu  	x14,			-68(x31)
PC0xaac:	sw   	x9,				-68(x31)
PC0xab0:	sh   	x20,			10(x31)
PC0xab4:	lw   	x1,				-16(x31)
PC0xab8:	sltiu	x21,	x20,	-264
PC0xabc:	beq  	x31,	x19,	PC0xce0
PC0xac0:	sll  	x9,		x18,	x4
PC0xac4:	ori  	x7,		x25,	-761
PC0xac8:	beq  	x23,	x20,	PC0xe4
PC0xacc:	lw   	x30,			-16(x31)
PC0xad0:	sb   	x11,			-5(x31)
PC0xad4:	sb   	x18,			-52(x31)
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	jal  	x2,				PC0xcc8
PC0xae0:	addi 	x22,	x28,	-1033
PC0xae4:	blt  	x9,		x27,	PC0x72c
PC0xae8:	bgeu 	x7,		x23,	PC0x344
PC0xaec:	sub  	x28,	x6,		x2
PC0xaf0:	jal  	x10,			PC0x500
PC0xaf4:	jal  	x30,			PC0x404
PC0xaf8:	or   	x15,	x28,	x3
PC0xafc:	sh   	x18,			0(x31)
PC0xb00:	srli 	x21,	x29,	22
PC0xb04:	sw   	x9,				-88(x31)
PC0xb08:	addi 	x31,	x31,	4
PC0xb0c:	sll  	x13,	x20,	x12
PC0xb10:	sh   	x0,				100(x31)
PC0xb14:	jal  	x19,			PC0x16c
PC0xb18:	lw   	x28,			-92(x31)
PC0xb1c:	srl  	x11,	x18,	x1
PC0xb20:	sh   	x13,			34(x31)
PC0xb24:	bltu 	x13,	x8,		PC0x3dc
PC0xb28:	sw   	x27,			-60(x31)
PC0xb2c:	add  	x16,	x25,	x3
PC0xb30:	beq  	x0,		x21,	PC0x304
PC0xb34:	beq  	x5,		x4,		PC0x2ec
PC0xb38:	bltu 	x26,	x6,		PC0x50c
PC0xb3c:	lbu  	x29,			51(x31)
PC0xb40:	andi 	x1,		x20,	745
PC0xb44:	bge  	x23,	x2,		PC0xba4
PC0xb48:	lhu  	x30,			-68(x31)
PC0xb4c:	blt  	x4,		x29,	PC0x828
PC0xb50:	xori 	x9,		x10,	-1359
PC0xb54:	lh   	x2,				-60(x31)
PC0xb58:	and  	x21,	x11,	x21
PC0xb5c:	sh   	x6,				50(x31)
PC0xb60:	sb   	x20,			-65(x31)
PC0xb64:	bgeu 	x30,	x19,	PC0xb9c
PC0xb68:	beq  	x21,	x6,		PC0xb94
PC0xb6c:	lb   	x14,			-8(x31)
PC0xb70:	xor  	x3,		x1,		x19
PC0xb74:	lw   	x22,			-52(x31)
PC0xb78:	mulh 	x12,	x17,	x26
PC0xb7c:	addi 	x18,	x15,	1878
PC0xb80:	srli 	x1,		x0,		21
PC0xb84:	bltu 	x20,	x21,	PC0x8b4
PC0xb88:	beq  	x1,		x12,	PC0xaf0
PC0xb8c:	sb   	x12,			-18(x31)
PC0xb90:	bgeu 	x0,		x29,	PC0xac0
PC0xb94:	bgeu 	x15,	x13,	PC0x60c
PC0xb98:	lhu  	x16,			32(x31)
PC0xb9c:	beq  	x18,	x4,		PC0x758
PC0xba0:	beq  	x19,	x30,	PC0x23c
PC0xba4:	andi 	x25,	x3,		1860
PC0xba8:	bge  	x2,		x24,	PC0xf8
PC0xbac:	mulh 	x20,	x11,	x25
PC0xbb0:	sltu 	x30,	x8,		x26
PC0xbb4:	jal  	x5,				PC0xcfc
PC0xbb8:	bge  	x31,	x7,		PC0x29c
PC0xbbc:	beq  	x12,	x26,	PC0xa0
PC0xbc0:	sw   	x2,				16(x31)
PC0xbc4:	bgeu 	x21,	x2,		PC0x298
PC0xbc8:	bne  	x7,		x12,	PC0x85c
PC0xbcc:	lw   	x9,				100(x31)
PC0xbd0:	blt  	x8,		x12,	PC0xb60
PC0xbd4:	bne  	x3,		x1,		PC0x2c4
PC0xbd8:	slti 	x4,		x30,	1817
PC0xbdc:	addi 	x11,	x11,	-213
PC0xbe0:	sll  	x25,	x7,		x27
PC0xbe4:	sw   	x13,			52(x31)
PC0xbe8:	or   	x12,	x0,		x30
PC0xbec:	blt  	x28,	x15,	PC0x484
PC0xbf0:	sub  	x29,	x7,		x18
PC0xbf4:	lbu  	x3,				-78(x31)
PC0xbf8:	sltu 	x12,	x17,	x22
PC0xbfc:	bgeu 	x25,	x28,	PC0xe8
PC0xc00:	sb   	x29,			80(x31)
PC0xc04:	sb   	x17,			-55(x31)
PC0xc08:	sb   	x0,				-91(x31)
PC0xc0c:	beq  	x13,	x24,	PC0x360
PC0xc10:	lbu  	x15,			82(x31)
PC0xc14:	sw   	x8,				92(x31)
PC0xc18:	sh   	x16,			-12(x31)
PC0xc1c:	sltu 	x13,	x24,	x5
PC0xc20:	bgeu 	x30,	x16,	PC0x138
PC0xc24:	lh   	x15,			16(x31)
PC0xc28:	bgeu 	x4,		x21,	PC0x350
PC0xc2c:	lhu  	x22,			-106(x31)
PC0xc30:	bltu 	x13,	x2,		PC0xcbc
PC0xc34:	lbu  	x15,			61(x31)
PC0xc38:	sh   	x12,			-44(x31)
PC0xc3c:	beq  	x12,	x31,	PC0x32c
PC0xc40:	sh   	x10,			14(x31)
PC0xc44:	xori 	x14,	x6,		14
PC0xc48:	sw   	x6,				72(x31)
PC0xc4c:	bge  	x30,	x31,	PC0x3b8
PC0xc50:	sh   	x21,			28(x31)
PC0xc54:	bgeu 	x20,	x10,	PC0x938
PC0xc58:	sw   	x23,			-68(x31)
PC0xc5c:	or   	x18,	x26,	x15
PC0xc60:	sb   	x8,				22(x31)
PC0xc64:	sb   	x2,				81(x31)
PC0xc68:	beq  	x14,	x27,	PC0x418
PC0xc6c:	bge  	x29,	x21,	PC0x9f4
PC0xc70:	sw   	x9,				-52(x31)
PC0xc74:	jal  	x28,			PC0x288
PC0xc78:	lh   	x5,				6(x31)
PC0xc7c:	sub  	x7,		x8,		x30
PC0xc80:	beq  	x20,	x11,	PC0xb18
PC0xc84:	srai 	x22,	x16,	26
PC0xc88:	bgeu 	x16,	x27,	PC0x620
PC0xc8c:	bgeu 	x5,		x21,	PC0x7c4
PC0xc90:	sh   	x18,			90(x31)
PC0xc94:	mulhsu	x14,	x20,	x27
PC0xc98:	bltu 	x18,	x30,	PC0x39c
PC0xc9c:	andi 	x21,	x5,		814
PC0xca0:	beq  	x5,		x16,	PC0x978
PC0xca4:	bne  	x31,	x24,	PC0xa4
PC0xca8:	sb   	x25,			98(x31)
PC0xcac:	lbu  	x16,			-106(x31)
PC0xcb0:	lhu  	x25,			48(x31)
PC0xcb4:	sw   	x28,			0(x31)
PC0xcb8:	sh   	x23,			10(x31)
PC0xcbc:	sb   	x14,			-49(x31)
PC0xcc0:	jal  	x19,			PC0x22c
PC0xcc4:	sw   	x5,				92(x31)
PC0xcc8:	jal  	x18,			PC0x3d0
PC0xccc:	addi 	x2,		x20,	-1337
PC0xcd0:	blt  	x12,	x24,	PC0xc84
PC0xcd4:	jal  	x20,			PC0xc28
PC0xcd8:	mulhu	x11,	x29,	x25
PC0xcdc:	beq  	x27,	x22,	PC0xb88
PC0xce0:	lb   	x29,			36(x31)
PC0xce4:	lh   	x5,				32(x31)
PC0xce8:	blt  	x3,		x9,		PC0x6b4
PC0xcec:	mulhu	x6,		x29,	x16
PC0xcf0:	lb   	x1,				81(x31)
PC0xcf4:	lh   	x12,			-16(x31)
PC0xcf8:	lbu  	x4,				-102(x31)
PC0xcfc:	beq  	x14,	x1,		PC0xaec
PC0xd00:	sw   	x17,			-36(x31)
PC0xd04:	bltu 	x1,		x8,		PC0x690
wfi