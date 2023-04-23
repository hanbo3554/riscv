addi 	x0,		x0,		10
addi 	x1,		x0,		-1394
addi 	x2,		x0,		-1921
addi 	x3,		x0,		-1933
addi 	x4,		x0,		1594
addi 	x5,		x0,		-1432
addi 	x6,		x0,		-960
addi 	x7,		x0,		-70
addi 	x8,		x0,		741
addi 	x9,		x0,		507
addi 	x10,	x0,		-54
addi 	x11,	x0,		-1207
addi 	x12,	x0,		220
addi 	x13,	x0,		-844
addi 	x14,	x0,		-469
addi 	x15,	x0,		1764
addi 	x16,	x0,		1371
addi 	x17,	x0,		1117
addi 	x18,	x0,		1169
addi 	x19,	x0,		-1124
addi 	x20,	x0,		1768
addi 	x21,	x0,		-1151
addi 	x22,	x0,		-1219
addi 	x23,	x0,		653
addi 	x24,	x0,		1957
addi 	x25,	x0,		26
addi 	x26,	x0,		-885
addi 	x27,	x0,		584
addi 	x28,	x0,		-371
addi 	x29,	x0,		37
addi 	x30,	x0,		-960
addi 	x31,	x0,		-235
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-24(x31)
PC0x8c:	sh   	x9,				-12(x31)
PC0x90:	lb   	x14,			-21(x31)
PC0x94:	sw   	x21,			-72(x31)
PC0x98:	bgeu 	x17,	x28,	PC0xa74
PC0x9c:	bge  	x1,		x9,		PC0x56c
PC0xa0:	lb   	x15,			-23(x31)
PC0xa4:	sw   	x15,			52(x31)
PC0xa8:	xori 	x7,		x1,		139
PC0xac:	sb   	x26,			98(x31)
PC0xb0:	lw   	x8,				52(x31)
PC0xb4:	beq  	x25,	x17,	PC0x914
PC0xb8:	lhu  	x1,				52(x31)
PC0xbc:	ori  	x12,	x19,	132
PC0xc0:	sh   	x5,				-58(x31)
PC0xc4:	bgeu 	x15,	x29,	PC0x7c4
PC0xc8:	bne  	x25,	x8,		PC0x170
PC0xcc:	sw   	x22,			-72(x31)
PC0xd0:	slti 	x19,	x9,		374
PC0xd4:	lb   	x4,				-12(x31)
PC0xd8:	lh   	x5,				-12(x31)
PC0xdc:	sw   	x19,			96(x31)
PC0xe0:	addi 	x17,	x28,	1522
PC0xe4:	sh   	x13,			14(x31)
PC0xe8:	sub  	x24,	x4,		x8
PC0xec:	blt  	x2,		x24,	PC0x7e8
PC0xf0:	lb   	x25,			-24(x31)
PC0xf4:	sb   	x23,			28(x31)
PC0xf8:	sra  	x25,	x30,	x23
PC0xfc:	jal  	x6,				PC0x25c
PC0x100:	bne  	x26,	x31,	PC0xc4
PC0x104:	sh   	x28,			28(x31)
PC0x108:	sra  	x2,		x25,	x10
PC0x10c:	bne  	x21,	x17,	PC0x480
PC0x110:	blt  	x27,	x12,	PC0x4f0
PC0x114:	sb   	x15,			-27(x31)
PC0x118:	lw   	x26,			-72(x31)
PC0x11c:	sh   	x11,			82(x31)
PC0x120:	addi 	x9,		x23,	241
PC0x124:	mulhu	x13,	x23,	x19
PC0x128:	jal  	x11,			PC0xcd4
PC0x12c:	jal  	x6,				PC0x8e0
PC0x130:	bltu 	x23,	x28,	PC0x5ec
PC0x134:	lbu  	x25,			55(x31)
PC0x138:	bne  	x21,	x27,	PC0x2cc
PC0x13c:	sltiu	x25,	x24,	897
PC0x140:	bltu 	x0,		x24,	PC0x988
PC0x144:	sb   	x21,			96(x31)
PC0x148:	srli 	x12,	x6,		14
PC0x14c:	sltiu	x27,	x3,		896
PC0x150:	blt  	x28,	x2,		PC0x258
PC0x154:	lhu  	x26,			-24(x31)
PC0x158:	ori  	x15,	x23,	-1592
PC0x15c:	sltu 	x7,		x28,	x21
PC0x160:	bltu 	x31,	x9,		PC0x878
PC0x164:	slli 	x5,		x18,	1
PC0x168:	bgeu 	x27,	x13,	PC0x39c
PC0x16c:	mulhu	x2,		x18,	x2
PC0x170:	xori 	x3,		x31,	-213
PC0x174:	bne  	x7,		x31,	PC0x98
PC0x178:	bge  	x8,		x6,		PC0x814
PC0x17c:	or   	x3,		x15,	x13
PC0x180:	blt  	x9,		x31,	PC0xa58
PC0x184:	sh   	x31,			-68(x31)
PC0x188:	nop  
PC0x18c:	lbu  	x5,				54(x31)
PC0x190:	beq  	x26,	x30,	PC0x248
PC0x194:	sh   	x26,			36(x31)
PC0x198:	lh   	x16,			-70(x31)
PC0x19c:	mul  	x2,		x9,		x25
PC0x1a0:	bltu 	x20,	x8,		PC0xa70
PC0x1a4:	beq  	x24,	x25,	PC0x4a8
PC0x1a8:	bltu 	x10,	x26,	PC0xa4c
PC0x1ac:	lw   	x10,			96(x31)
PC0x1b0:	bge  	x19,	x23,	PC0x634
PC0x1b4:	sb   	x0,				-55(x31)
PC0x1b8:	slt  	x1,		x28,	x10
PC0x1bc:	sltu 	x15,	x31,	x29
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	bltu 	x0,		x23,	PC0x7a4
PC0x1c8:	add  	x5,		x17,	x19
PC0x1cc:	and  	x15,	x4,		x29
PC0x1d0:	mulhu	x12,	x9,		x19
PC0x1d4:	blt  	x17,	x31,	PC0x41c
PC0x1d8:	sh   	x4,				-94(x31)
PC0x1dc:	andi 	x12,	x10,	-1765
PC0x1e0:	mulhsu	x5,		x27,	x18
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	sw   	x3,				-24(x31)
PC0x1ec:	addi 	x1,		x4,		-1650
PC0x1f0:	lbu  	x7,				-21(x31)
PC0x1f4:	lb   	x5,				-98(x31)
PC0x1f8:	bge  	x11,	x6,		PC0xbdc
PC0x1fc:	sb   	x5,				88(x31)
PC0x200:	sw   	x28,			32(x31)
PC0x204:	lh   	x16,			28(x31)
PC0x208:	beq  	x21,	x9,		PC0x1e4
PC0x20c:	xor  	x1,		x31,	x31
PC0x210:	lb   	x12,			75(x31)
PC0x214:	beq  	x6,		x10,	PC0xbf0
PC0x218:	sub  	x12,	x0,		x2
PC0x21c:	beq  	x10,	x20,	PC0x5b4
PC0x220:	bgeu 	x17,	x24,	PC0xb0
PC0x224:	bne  	x18,	x13,	PC0x788
PC0x228:	beq  	x8,		x17,	PC0x134
PC0x22c:	srai 	x17,	x1,		6
PC0x230:	bne  	x11,	x13,	PC0x7c4
PC0x234:	and  	x29,	x15,	x28
PC0x238:	beq  	x17,	x16,	PC0x9e4
PC0x23c:	bltu 	x8,		x20,	PC0x9f4
PC0x240:	sw   	x21,			92(x31)
PC0x244:	sltu 	x6,		x31,	x27
PC0x248:	lh   	x3,				90(x31)
PC0x24c:	add  	x13,	x15,	x31
PC0x250:	lh   	x13,			32(x31)
PC0x254:	sh   	x13,			-50(x31)
PC0x258:	and  	x25,	x20,	x19
PC0x25c:	srai 	x10,	x27,	11
PC0x260:	sh   	x8,				-90(x31)
PC0x264:	andi 	x15,	x22,	1205
PC0x268:	sw   	x10,			4(x31)
PC0x26c:	slti 	x6,		x3,		-910
PC0x270:	bgeu 	x2,		x28,	PC0xb7c
PC0x274:	bne  	x4,		x0,		PC0x83c
PC0x278:	bgeu 	x19,	x5,		PC0xa64
PC0x27c:	bltu 	x5,		x0,		PC0x70c
PC0x280:	slt  	x19,	x28,	x14
PC0x284:	lb   	x19,			-75(x31)
PC0x288:	lbu  	x21,			-22(x31)
PC0x28c:	sb   	x7,				55(x31)
PC0x290:	addi 	x2,		x11,	1798
PC0x294:	bge  	x22,	x31,	PC0x968
PC0x298:	blt  	x12,	x21,	PC0x814
PC0x29c:	sh   	x11,			22(x31)
PC0x2a0:	sw   	x21,			-4(x31)
PC0x2a4:	bne  	x15,	x24,	PC0x1a0
PC0x2a8:	beq  	x31,	x4,		PC0x7ec
PC0x2ac:	blt  	x7,		x23,	PC0xc4c
PC0x2b0:	or   	x13,	x2,		x28
PC0x2b4:	bgeu 	x12,	x0,		PC0x418
PC0x2b8:	addi 	x20,	x1,		-726
PC0x2bc:	bltu 	x3,		x16,	PC0x4d0
PC0x2c0:	lh   	x9,				-80(x31)
PC0x2c4:	mulh 	x28,	x9,		x15
PC0x2c8:	slt  	x30,	x23,	x26
PC0x2cc:	beq  	x23,	x8,		PC0x368
PC0x2d0:	andi 	x17,	x21,	-1597
PC0x2d4:	mulh 	x2,		x27,	x10
PC0x2d8:	lhu  	x3,				90(x31)
PC0x2dc:	jal  	x6,				PC0x614
PC0x2e0:	sh   	x24,			-2(x31)
PC0x2e4:	jal  	x14,			PC0xd4
PC0x2e8:	blt  	x19,	x17,	PC0x94
PC0x2ec:	sb   	x8,				-79(x31)
PC0x2f0:	bne  	x4,		x31,	PC0x47c
PC0x2f4:	beq  	x7,		x30,	PC0x4ac
PC0x2f8:	bge  	x11,	x28,	PC0xbd8
PC0x2fc:	sub  	x3,		x5,		x4
PC0x300:	lhu  	x13,			4(x31)
PC0x304:	sra  	x10,	x14,	x13
PC0x308:	bgeu 	x17,	x4,		PC0x37c
PC0x30c:	srl  	x12,	x7,		x0
PC0x310:	blt  	x17,	x9,		PC0x228
PC0x314:	or   	x7,		x30,	x18
PC0x318:	bgeu 	x24,	x15,	PC0x21c
PC0x31c:	mulh 	x2,		x17,	x11
PC0x320:	lb   	x13,			33(x31)
PC0x324:	lbu  	x3,				4(x31)
PC0x328:	bgeu 	x15,	x4,		PC0x598
PC0x32c:	sw   	x15,			32(x31)
PC0x330:	sh   	x20,			-82(x31)
PC0x334:	add  	x28,	x15,	x10
PC0x338:	bge  	x21,	x13,	PC0x890
PC0x33c:	bge  	x5,		x16,	PC0xc7c
PC0x340:	srl  	x13,	x17,	x9
PC0x344:	beq  	x13,	x20,	PC0x808
PC0x348:	sub  	x5,		x30,	x6
PC0x34c:	lhu  	x7,				-24(x31)
PC0x350:	lhu  	x15,			-82(x31)
PC0x354:	sw   	x12,			64(x31)
PC0x358:	bge  	x29,	x19,	PC0x3dc
PC0x35c:	sb   	x7,				78(x31)
PC0x360:	lh   	x9,				28(x31)
PC0x364:	slli 	x8,		x30,	19
PC0x368:	ori  	x4,		x9,		-409
PC0x36c:	xori 	x10,	x21,	-309
PC0x370:	blt  	x22,	x20,	PC0x6e4
PC0x374:	bne  	x1,		x7,		PC0x59c
PC0x378:	slt  	x18,	x26,	x16
PC0x37c:	slti 	x25,	x0,		-1799
PC0x380:	beq  	x25,	x6,		PC0x1f8
PC0x384:	mul  	x26,	x7,		x17
PC0x388:	bltu 	x1,		x25,	PC0x3d4
PC0x38c:	bge  	x16,	x30,	PC0xc68
PC0x390:	blt  	x21,	x9,		PC0x798
PC0x394:	slli 	x28,	x13,	19
PC0x398:	andi 	x16,	x7,		-1958
PC0x39c:	sh   	x1,				-24(x31)
PC0x3a0:	sh   	x19,			-18(x31)
PC0x3a4:	sw   	x13,			72(x31)
PC0x3a8:	jal  	x18,			PC0x6dc
PC0x3ac:	sw   	x14,			-20(x31)
PC0x3b0:	sw   	x24,			60(x31)
PC0x3b4:	lw   	x11,			92(x31)
PC0x3b8:	nop  
PC0x3bc:	lbu  	x8,				78(x31)
PC0x3c0:	jal  	x28,			PC0x40c
PC0x3c4:	sw   	x17,			-32(x31)
PC0x3c8:	bge  	x21,	x25,	PC0x7f8
PC0x3cc:	sb   	x10,			44(x31)
PC0x3d0:	jal  	x28,			PC0x8e8
PC0x3d4:	beq  	x29,	x0,		PC0x960
PC0x3d8:	sra  	x7,		x25,	x27
PC0x3dc:	bltu 	x15,	x3,		PC0xa74
PC0x3e0:	blt  	x3,		x8,		PC0x718
PC0x3e4:	add  	x21,	x3,		x8
PC0x3e8:	lbu  	x12,			-2(x31)
PC0x3ec:	bgeu 	x15,	x30,	PC0x7b8
PC0x3f0:	mulhsu	x23,	x31,	x17
PC0x3f4:	bltu 	x28,	x20,	PC0xb8
PC0x3f8:	and  	x12,	x30,	x23
PC0x3fc:	addi 	x14,	x5,		-1740
PC0x400:	mul  	x18,	x18,	x27
PC0x404:	sh   	x17,			18(x31)
PC0x408:	add  	x30,	x3,		x24
PC0x40c:	sh   	x6,				66(x31)
PC0x410:	bge  	x4,		x16,	PC0x598
PC0x414:	sh   	x19,			46(x31)
PC0x418:	mul  	x13,	x4,		x17
PC0x41c:	sw   	x21,			72(x31)
PC0x420:	sw   	x19,			76(x31)
PC0x424:	sw   	x13,			60(x31)
PC0x428:	sltiu	x17,	x10,	-202
PC0x42c:	sb   	x29,			-56(x31)
PC0x430:	bgeu 	x27,	x24,	PC0x37c
PC0x434:	bne  	x29,	x23,	PC0x74c
PC0x438:	bltu 	x7,		x28,	PC0x91c
PC0x43c:	sh   	x10,			-14(x31)
PC0x440:	xori 	x22,	x11,	809
PC0x444:	jal  	x16,			PC0x1b8
PC0x448:	slli 	x19,	x2,		9
PC0x44c:	sw   	x15,			-88(x31)
PC0x450:	lhu  	x11,			-76(x31)
PC0x454:	sh   	x30,			16(x31)
PC0x458:	srli 	x30,	x21,	22
PC0x45c:	beq  	x20,	x18,	PC0xaa8
PC0x460:	lbu  	x30,			16(x31)
PC0x464:	sb   	x26,			-22(x31)
PC0x468:	sltiu	x8,		x6,		934
PC0x46c:	sw   	x21,			100(x31)
PC0x470:	slt  	x22,	x2,		x26
PC0x474:	bgeu 	x26,	x1,		PC0xa1c
PC0x478:	sh   	x14,			-80(x31)
PC0x47c:	lhu  	x8,				66(x31)
PC0x480:	add  	x28,	x0,		x5
PC0x484:	srli 	x7,		x12,	20
PC0x488:	bltu 	x3,		x19,	PC0x1c0
PC0x48c:	sb   	x22,			73(x31)
PC0x490:	blt  	x25,	x8,		PC0x8a4
PC0x494:	sb   	x6,				-8(x31)
PC0x498:	add  	x24,	x28,	x28
PC0x49c:	lb   	x9,				-80(x31)
PC0x4a0:	slti 	x9,		x22,	-578
PC0x4a4:	bge  	x0,		x16,	PC0x804
PC0x4a8:	mulhsu	x17,	x23,	x26
PC0x4ac:	bge  	x22,	x13,	PC0xca0
PC0x4b0:	bltu 	x23,	x9,		PC0x82c
PC0x4b4:	sb   	x10,			-4(x31)
PC0x4b8:	or   	x28,	x9,		x8
PC0x4bc:	sw   	x31,			92(x31)
PC0x4c0:	slt  	x12,	x26,	x22
PC0x4c4:	sw   	x30,			-48(x31)
PC0x4c8:	bltu 	x17,	x4,		PC0x350
PC0x4cc:	bltu 	x27,	x15,	PC0x650
PC0x4d0:	bge  	x27,	x12,	PC0xa84
PC0x4d4:	lhu  	x10,			-90(x31)
PC0x4d8:	xori 	x10,	x19,	-1043
PC0x4dc:	xori 	x25,	x2,		1925
PC0x4e0:	bltu 	x4,		x13,	PC0x53c
PC0x4e4:	sltiu	x27,	x4,		-1673
PC0x4e8:	bgeu 	x10,	x15,	PC0xa58
PC0x4ec:	jal  	x28,			PC0x834
PC0x4f0:	blt  	x8,		x11,	PC0x3ec
PC0x4f4:	lbu  	x30,			-47(x31)
PC0x4f8:	jal  	x3,				PC0xb2c
PC0x4fc:	and  	x23,	x17,	x3
PC0x500:	jal  	x1,				PC0x86c
PC0x504:	sh   	x29,			-34(x31)
PC0x508:	bge  	x22,	x28,	PC0x6f4
PC0x50c:	sb   	x24,			-22(x31)
PC0x510:	bge  	x31,	x17,	PC0x70c
PC0x514:	sh   	x7,				-10(x31)
PC0x518:	srli 	x11,	x11,	14
PC0x51c:	sb   	x19,			-4(x31)
PC0x520:	mulhu	x24,	x18,	x28
PC0x524:	sw   	x13,			-48(x31)
PC0x528:	srai 	x12,	x7,		22
PC0x52c:	bltu 	x19,	x3,		PC0xd04
PC0x530:	xor  	x22,	x7,		x27
PC0x534:	bgeu 	x4,		x8,		PC0x278
PC0x538:	blt  	x4,		x23,	PC0x63c
PC0x53c:	sh   	x9,				-88(x31)
PC0x540:	lbu  	x11,			7(x31)
PC0x544:	lb   	x3,				6(x31)
PC0x548:	beq  	x21,	x31,	PC0x160
PC0x54c:	sltiu	x11,	x22,	78
PC0x550:	bne  	x12,	x1,		PC0x6b4
PC0x554:	sh   	x10,			-18(x31)
PC0x558:	bgeu 	x7,		x15,	PC0x75c
PC0x55c:	sb   	x5,				-61(x31)
PC0x560:	lw   	x21,			-4(x31)
PC0x564:	sub  	x10,	x1,		x30
PC0x568:	lhu  	x14,			-32(x31)
PC0x56c:	bne  	x22,	x16,	PC0xb0
PC0x570:	lb   	x7,				-35(x31)
PC0x574:	sw   	x21,			-40(x31)
PC0x578:	slti 	x22,	x30,	-75
PC0x57c:	blt  	x1,		x29,	PC0x628
PC0x580:	xori 	x9,		x28,	1419
PC0x584:	bgeu 	x29,	x20,	PC0x5c8
PC0x588:	lhu  	x13,			76(x31)
PC0x58c:	addi 	x3,		x2,		-1402
PC0x590:	sh   	x19,			-36(x31)
PC0x594:	lb   	x22,			32(x31)
PC0x598:	mulhsu	x10,	x21,	x31
PC0x59c:	blt  	x17,	x19,	PC0xc9c
PC0x5a0:	sw   	x17,			-88(x31)
PC0x5a4:	sb   	x13,			32(x31)
PC0x5a8:	lbu  	x29,			-8(x31)
PC0x5ac:	blt  	x2,		x7,		PC0xcac
PC0x5b0:	bne  	x27,	x1,		PC0xc14
PC0x5b4:	addi 	x31,	x31,	4
PC0x5b8:	add  	x27,	x8,		x11
PC0x5bc:	bge  	x8,		x7,		PC0xc30
PC0x5c0:	lw   	x15,			-36(x31)
PC0x5c4:	bgeu 	x24,	x19,	PC0xa90
PC0x5c8:	sh   	x5,				-68(x31)
PC0x5cc:	bgeu 	x25,	x3,		PC0x2b8
PC0x5d0:	beq  	x15,	x16,	PC0x954
PC0x5d4:	add  	x22,	x7,		x15
PC0x5d8:	sb   	x22,			-3(x31)
PC0x5dc:	bge  	x21,	x5,		PC0x23c
PC0x5e0:	blt  	x22,	x2,		PC0xa0c
PC0x5e4:	lh   	x8,				-28(x31)
PC0x5e8:	sub  	x27,	x27,	x10
PC0x5ec:	lw   	x19,			-72(x31)
PC0x5f0:	jal  	x12,			PC0x158
PC0x5f4:	bge  	x1,		x11,	PC0x984
PC0x5f8:	lbu  	x7,				58(x31)
PC0x5fc:	slt  	x1,		x17,	x13
PC0x600:	sw   	x9,				60(x31)
PC0x604:	bne  	x19,	x12,	PC0xc14
PC0x608:	bltu 	x0,		x18,	PC0xa08
PC0x60c:	lh   	x25,			62(x31)
PC0x610:	bne  	x14,	x13,	PC0x818
PC0x614:	sw   	x22,			-64(x31)
PC0x618:	blt  	x12,	x27,	PC0x510
PC0x61c:	bgeu 	x10,	x13,	PC0x728
PC0x620:	lhu  	x17,			98(x31)
PC0x624:	mul  	x3,		x27,	x29
PC0x628:	blt  	x5,		x26,	PC0x9b8
PC0x62c:	bgeu 	x14,	x31,	PC0xc5c
PC0x630:	blt  	x1,		x25,	PC0x6d4
PC0x634:	sb   	x30,			20(x31)
PC0x638:	lb   	x2,				99(x31)
PC0x63c:	jal  	x14,			PC0x1c4
PC0x640:	srli 	x6,		x11,	16
PC0x644:	beq  	x17,	x15,	PC0x410
PC0x648:	jal  	x28,			PC0x438
PC0x64c:	sb   	x11,			86(x31)
PC0x650:	jal  	x15,			PC0x440
PC0x654:	bge  	x12,	x26,	PC0x158
PC0x658:	sw   	x28,			-12(x31)
PC0x65c:	lb   	x2,				-9(x31)
PC0x660:	blt  	x13,	x20,	PC0x9d4
PC0x664:	jal  	x28,			PC0x4bc
PC0x668:	bltu 	x3,		x11,	PC0x64c
PC0x66c:	blt  	x2,		x29,	PC0x984
PC0x670:	bge  	x21,	x12,	PC0x4e8
PC0x674:	lhu  	x21,			-36(x31)
PC0x678:	bne  	x12,	x9,		PC0x660
PC0x67c:	sh   	x17,			-94(x31)
PC0x680:	bgeu 	x31,	x2,		PC0x860
PC0x684:	sh   	x7,				80(x31)
PC0x688:	sb   	x17,			-22(x31)
PC0x68c:	nop  
PC0x690:	slti 	x24,	x4,		-44
PC0x694:	srl  	x16,	x7,		x15
PC0x698:	mulhsu	x9,		x17,	x27
PC0x69c:	beq  	x9,		x18,	PC0xb7c
PC0x6a0:	sb   	x5,				-26(x31)
PC0x6a4:	sra  	x25,	x14,	x26
PC0x6a8:	jal  	x26,			PC0x964
PC0x6ac:	jal  	x9,				PC0x968
PC0x6b0:	blt  	x28,	x12,	PC0x5a8
PC0x6b4:	sb   	x22,			41(x31)
PC0x6b8:	slti 	x19,	x12,	-668
PC0x6bc:	sh   	x23,			-60(x31)
PC0x6c0:	sw   	x2,				-28(x31)
PC0x6c4:	lw   	x6,				-60(x31)
PC0x6c8:	blt  	x9,		x19,	PC0x1cc
PC0x6cc:	sh   	x0,				-2(x31)
PC0x6d0:	beq  	x3,		x10,	PC0xbe4
PC0x6d4:	bltu 	x17,	x2,		PC0x70c
PC0x6d8:	sh   	x6,				-52(x31)
PC0x6dc:	sh   	x5,				46(x31)
PC0x6e0:	srai 	x25,	x2,		22
PC0x6e4:	jal  	x11,			PC0xc68
PC0x6e8:	sw   	x24,			-32(x31)
PC0x6ec:	bgeu 	x19,	x17,	PC0x560
PC0x6f0:	sw   	x25,			-24(x31)
PC0x6f4:	lbu  	x2,				-62(x31)
PC0x6f8:	lbu  	x23,			72(x31)
PC0x6fc:	beq  	x11,	x21,	PC0xb68
PC0x700:	bltu 	x15,	x5,		PC0x4c0
PC0x704:	sll  	x24,	x24,	x3
PC0x708:	sw   	x7,				-28(x31)
PC0x70c:	jal  	x25,			PC0x560
PC0x710:	bgeu 	x0,		x27,	PC0x4d4
PC0x714:	sh   	x1,				46(x31)
PC0x718:	andi 	x9,		x24,	1877
PC0x71c:	xori 	x22,	x19,	105
PC0x720:	bgeu 	x21,	x12,	PC0x1e8
PC0x724:	mulh 	x9,		x8,		x0
PC0x728:	bge  	x26,	x25,	PC0xce8
PC0x72c:	sb   	x25,			-7(x31)
PC0x730:	blt  	x16,	x10,	PC0x114
PC0x734:	mul  	x16,	x13,	x9
PC0x738:	bge  	x19,	x26,	PC0x1e4
PC0x73c:	sw   	x22,			-20(x31)
PC0x740:	beq  	x0,		x14,	PC0x718
PC0x744:	sra  	x25,	x10,	x21
PC0x748:	blt  	x19,	x31,	PC0x370
PC0x74c:	srl  	x24,	x6,		x18
PC0x750:	sll  	x27,	x12,	x21
PC0x754:	sw   	x20,			-100(x31)
PC0x758:	xor  	x26,	x25,	x16
PC0x75c:	lw   	x16,			72(x31)
PC0x760:	jal  	x29,			PC0x718
PC0x764:	sh   	x22,			96(x31)
PC0x768:	lw   	x9,				-4(x31)
PC0x76c:	mulhu	x1,		x18,	x14
PC0x770:	sb   	x30,			19(x31)
PC0x774:	jal  	x19,			PC0x1d8
PC0x778:	lb   	x5,				70(x31)
PC0x77c:	sw   	x5,				-12(x31)
PC0x780:	lh   	x25,			-98(x31)
PC0x784:	sb   	x0,				64(x31)
PC0x788:	lh   	x21,			18(x31)
PC0x78c:	addi 	x22,	x10,	52
PC0x790:	bne  	x13,	x30,	PC0x7ec
PC0x794:	beq  	x16,	x4,		PC0x3f4
PC0x798:	sw   	x12,			24(x31)
PC0x79c:	bgeu 	x16,	x0,		PC0x420
PC0x7a0:	sb   	x29,			-75(x31)
PC0x7a4:	sub  	x13,	x26,	x4
PC0x7a8:	sub  	x9,		x4,		x14
PC0x7ac:	lb   	x5,				-12(x31)
PC0x7b0:	sb   	x15,			29(x31)
PC0x7b4:	sll  	x14,	x21,	x14
PC0x7b8:	bltu 	x31,	x1,		PC0x920
PC0x7bc:	jal  	x25,			PC0x208
PC0x7c0:	jal  	x23,			PC0xbb8
PC0x7c4:	bgeu 	x3,		x6,		PC0x578
PC0x7c8:	bltu 	x21,	x6,		PC0x258
PC0x7cc:	lb   	x9,				16(x31)
PC0x7d0:	sw   	x14,			64(x31)
PC0x7d4:	bge  	x31,	x23,	PC0x660
PC0x7d8:	lb   	x11,			-6(x31)
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	lw   	x15,			-36(x31)
PC0x7e4:	lhu  	x6,				-88(x31)
PC0x7e8:	andi 	x21,	x30,	-950
PC0x7ec:	lw   	x10,			-24(x31)
PC0x7f0:	nop  
PC0x7f4:	or   	x26,	x11,	x23
PC0x7f8:	sra  	x29,	x23,	x6
PC0x7fc:	lh   	x15,			24(x31)
PC0x800:	blt  	x7,		x19,	PC0x1d8
PC0x804:	lw   	x13,			56(x31)
PC0x808:	lb   	x7,				-97(x31)
PC0x80c:	bltu 	x14,	x16,	PC0x238
PC0x810:	bgeu 	x28,	x29,	PC0x174
PC0x814:	sw   	x4,				-80(x31)
PC0x818:	lw   	x27,			-56(x31)
PC0x81c:	sub  	x20,	x4,		x6
PC0x820:	sb   	x30,			-76(x31)
PC0x824:	bge  	x23,	x4,		PC0x678
PC0x828:	srl  	x24,	x30,	x15
PC0x82c:	beq  	x19,	x0,		PC0x8dc
PC0x830:	xor  	x1,		x15,	x31
PC0x834:	bge  	x16,	x10,	PC0x680
PC0x838:	bge  	x31,	x17,	PC0xc1c
PC0x83c:	srai 	x23,	x21,	7
PC0x840:	sub  	x15,	x12,	x31
PC0x844:	bgeu 	x20,	x2,		PC0x1b8
PC0x848:	mulhu	x1,		x18,	x9
PC0x84c:	nop  
PC0x850:	sb   	x16,			81(x31)
PC0x854:	bltu 	x1,		x16,	PC0xb40
PC0x858:	addi 	x22,	x6,		-710
PC0x85c:	lhu  	x17,			-16(x31)
PC0x860:	sb   	x13,			69(x31)
PC0x864:	beq  	x28,	x2,		PC0x69c
PC0x868:	lhu  	x19,			54(x31)
PC0x86c:	jal  	x18,			PC0x128
PC0x870:	andi 	x1,		x12,	1795
PC0x874:	lbu  	x2,				-9(x31)
PC0x878:	bge  	x30,	x16,	PC0x7f8
PC0x87c:	bne  	x10,	x13,	PC0x8b4
PC0x880:	sb   	x21,			2(x31)
PC0x884:	lw   	x23,			-96(x31)
PC0x888:	lbu  	x20,			66(x31)
PC0x88c:	bgeu 	x3,		x24,	PC0x52c
PC0x890:	sw   	x17,			32(x31)
PC0x894:	lw   	x18,			8(x31)
PC0x898:	lw   	x19,			44(x31)
PC0x89c:	sh   	x27,			-46(x31)
PC0x8a0:	sra  	x14,	x18,	x12
PC0x8a4:	bgeu 	x14,	x11,	PC0x3b8
PC0x8a8:	bgeu 	x23,	x26,	PC0x908
PC0x8ac:	lh   	x11,			76(x31)
PC0x8b0:	sh   	x28,			16(x31)
PC0x8b4:	sb   	x15,			-89(x31)
PC0x8b8:	srli 	x19,	x4,		16
PC0x8bc:	mulh 	x1,		x15,	x16
PC0x8c0:	lhu  	x17,			-96(x31)
PC0x8c4:	sh   	x11,			-6(x31)
PC0x8c8:	lbu  	x10,			15(x31)
PC0x8cc:	sh   	x19,			-96(x31)
PC0x8d0:	bne  	x7,		x24,	PC0xbc0
PC0x8d4:	lbu  	x28,			16(x31)
PC0x8d8:	bltu 	x28,	x23,	PC0xc0c
PC0x8dc:	andi 	x8,		x24,	1916
PC0x8e0:	srai 	x2,		x15,	0
PC0x8e4:	sltu 	x17,	x13,	x25
PC0x8e8:	sw   	x29,			16(x31)
PC0x8ec:	bgeu 	x23,	x6,		PC0x40c
PC0x8f0:	sb   	x24,			5(x31)
PC0x8f4:	bge  	x26,	x9,		PC0xc7c
PC0x8f8:	lhu  	x20,			-26(x31)
PC0x8fc:	bltu 	x11,	x9,		PC0x4e0
PC0x900:	srl  	x29,	x28,	x23
PC0x904:	srli 	x30,	x9,		24
PC0x908:	bltu 	x12,	x31,	PC0x884
PC0x90c:	lw   	x23,			-100(x31)
PC0x910:	bltu 	x13,	x19,	PC0x864
PC0x914:	sw   	x11,			-96(x31)
PC0x918:	sll  	x23,	x10,	x2
PC0x91c:	slt  	x29,	x29,	x21
PC0x920:	bge  	x26,	x24,	PC0xb78
PC0x924:	beq  	x24,	x1,		PC0x5fc
PC0x928:	jal  	x25,			PC0xbc
PC0x92c:	lh   	x4,				16(x31)
PC0x930:	sltiu	x10,	x4,		-1444
PC0x934:	jal  	x24,			PC0x3f0
PC0x938:	xori 	x19,	x5,		-664
PC0x93c:	bne  	x23,	x30,	PC0x38c
PC0x940:	addi 	x7,		x20,	-1386
PC0x944:	lb   	x2,				-21(x31)
PC0x948:	blt  	x20,	x29,	PC0x674
PC0x94c:	slli 	x10,	x20,	15
PC0x950:	lhu  	x24,			-26(x31)
PC0x954:	bltu 	x3,		x14,	PC0x44c
PC0x958:	lbu  	x2,				-22(x31)
PC0x95c:	beq  	x11,	x29,	PC0x78c
PC0x960:	beq  	x2,		x27,	PC0xbdc
PC0x964:	addi 	x11,	x28,	-1973
PC0x968:	sw   	x20,			48(x31)
PC0x96c:	bltu 	x10,	x23,	PC0xb18
PC0x970:	bge  	x13,	x15,	PC0x9b0
PC0x974:	sb   	x4,				83(x31)
PC0x978:	blt  	x26,	x14,	PC0xc08
PC0x97c:	xor  	x2,		x5,		x2
PC0x980:	lb   	x20,			-58(x31)
PC0x984:	xori 	x28,	x28,	1939
PC0x988:	lbu  	x18,			-34(x31)
PC0x98c:	bltu 	x22,	x4,		PC0x2a4
PC0x990:	lh   	x16,			-6(x31)
PC0x994:	bge  	x23,	x30,	PC0x214
PC0x998:	sltu 	x23,	x14,	x30
PC0x99c:	sb   	x6,				-11(x31)
PC0x9a0:	lbu  	x13,			10(x31)
PC0x9a4:	beq  	x8,		x2,		PC0xb64
PC0x9a8:	mulh 	x6,		x9,		x19
PC0x9ac:	lh   	x10,			-58(x31)
PC0x9b0:	bltu 	x20,	x21,	PC0x260
PC0x9b4:	lh   	x9,				-94(x31)
PC0x9b8:	bne  	x1,		x27,	PC0x970
PC0x9bc:	slti 	x19,	x16,	1546
PC0x9c0:	blt  	x10,	x28,	PC0x9e8
PC0x9c4:	xor  	x7,		x8,		x18
PC0x9c8:	bltu 	x7,		x16,	PC0xb40
PC0x9cc:	jal  	x2,				PC0x340
PC0x9d0:	sw   	x21,			60(x31)
PC0x9d4:	lw   	x12,			8(x31)
PC0x9d8:	mulhsu	x24,	x2,		x15
PC0x9dc:	beq  	x14,	x23,	PC0x534
PC0x9e0:	lbu  	x15,			63(x31)
PC0x9e4:	sb   	x5,				-67(x31)
PC0x9e8:	lh   	x26,			58(x31)
PC0x9ec:	lhu  	x4,				8(x31)
PC0x9f0:	jal  	x21,			PC0x514
PC0x9f4:	sw   	x25,			32(x31)
PC0x9f8:	lbu  	x17,			47(x31)
PC0x9fc:	or   	x23,	x22,	x11
PC0xa00:	and  	x22,	x11,	x9
PC0xa04:	or   	x19,	x28,	x7
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	srl  	x17,	x0,		x14
PC0xa10:	lb   	x6,				-69(x31)
PC0xa14:	jal  	x22,			PC0x9e8
PC0xa18:	sh   	x10,			-70(x31)
PC0xa1c:	sub  	x3,		x27,	x8
PC0xa20:	sh   	x3,				78(x31)
PC0xa24:	blt  	x21,	x4,		PC0x98
PC0xa28:	lw   	x23,			52(x31)
PC0xa2c:	sw   	x14,			-60(x31)
PC0xa30:	mulh 	x27,	x4,		x22
PC0xa34:	jal  	x28,			PC0x834
PC0xa38:	lhu  	x16,			16(x31)
PC0xa3c:	lbu  	x4,				38(x31)
PC0xa40:	blt  	x0,		x2,		PC0xc58
PC0xa44:	xor  	x18,	x18,	x9
PC0xa48:	bge  	x10,	x15,	PC0xb2c
PC0xa4c:	ori  	x14,	x2,		-386
PC0xa50:	lb   	x7,				-87(x31)
PC0xa54:	sra  	x26,	x4,		x7
PC0xa58:	or   	x18,	x23,	x14
PC0xa5c:	lb   	x7,				-26(x31)
PC0xa60:	lhu  	x6,				62(x31)
PC0xa64:	bge  	x30,	x7,		PC0xc30
PC0xa68:	lbu  	x14,			34(x31)
PC0xa6c:	mulhu	x24,	x0,		x12
PC0xa70:	or   	x8,		x25,	x14
PC0xa74:	sw   	x15,			84(x31)
PC0xa78:	beq  	x4,		x13,	PC0xb4c
PC0xa7c:	slt  	x12,	x31,	x12
PC0xa80:	sra  	x28,	x6,		x28
PC0xa84:	lbu  	x21,			35(x31)
PC0xa88:	lbu  	x8,				-36(x31)
PC0xa8c:	bge  	x17,	x2,		PC0x138
PC0xa90:	bltu 	x5,		x24,	PC0x8ac
PC0xa94:	addi 	x31,	x31,	4
PC0xa98:	bge  	x11,	x13,	PC0x298
PC0xa9c:	bge  	x30,	x5,		PC0x2d4
PC0xaa0:	jal  	x1,				PC0x428
PC0xaa4:	bge  	x30,	x15,	PC0xa88
PC0xaa8:	sw   	x24,			32(x31)
PC0xaac:	blt  	x15,	x22,	PC0x5a4
PC0xab0:	sb   	x20,			56(x31)
PC0xab4:	sh   	x25,			54(x31)
PC0xab8:	mulh 	x20,	x26,	x8
PC0xabc:	beq  	x30,	x17,	PC0x8b8
PC0xac0:	lw   	x30,			48(x31)
PC0xac4:	sb   	x27,			64(x31)
PC0xac8:	sh   	x6,				40(x31)
PC0xacc:	xori 	x17,	x16,	1813
PC0xad0:	bne  	x4,		x9,		PC0x918
PC0xad4:	sw   	x2,				-96(x31)
PC0xad8:	jal  	x4,				PC0x478
PC0xadc:	lh   	x22,			-114(x31)
PC0xae0:	sw   	x13,			-40(x31)
PC0xae4:	bltu 	x24,	x16,	PC0x2c0
PC0xae8:	srli 	x3,		x11,	23
PC0xaec:	beq  	x22,	x0,		PC0xc80
PC0xaf0:	ori  	x19,	x29,	-1172
PC0xaf4:	lb   	x16,			-94(x31)
PC0xaf8:	bltu 	x14,	x29,	PC0x9ac
PC0xafc:	slti 	x28,	x4,		-1834
PC0xb00:	sb   	x26,			-36(x31)
PC0xb04:	bgeu 	x15,	x10,	PC0x9dc
PC0xb08:	bne  	x31,	x24,	PC0x1d4
PC0xb0c:	bltu 	x8,		x0,		PC0x614
PC0xb10:	lb   	x1,				77(x31)
PC0xb14:	sub  	x17,	x29,	x16
PC0xb18:	slli 	x9,		x31,	7
PC0xb1c:	lhu  	x23,			-86(x31)
PC0xb20:	bne  	x5,		x20,	PC0x8c
PC0xb24:	sb   	x18,			34(x31)
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	sw   	x4,				64(x31)
PC0xb30:	blt  	x18,	x17,	PC0xc48
PC0xb34:	lh   	x10,			-10(x31)
PC0xb38:	sw   	x11,			60(x31)
PC0xb3c:	lw   	x21,			-92(x31)
PC0xb40:	lh   	x7,				-80(x31)
PC0xb44:	sw   	x12,			88(x31)
PC0xb48:	bge  	x0,		x3,		PC0x4d8
PC0xb4c:	mulh 	x15,	x27,	x0
PC0xb50:	lbu  	x18,			-89(x31)
PC0xb54:	lh   	x24,			74(x31)
PC0xb58:	lw   	x2,				-104(x31)
PC0xb5c:	blt  	x4,		x6,		PC0x964
PC0xb60:	srai 	x25,	x23,	26
PC0xb64:	lb   	x23,			-17(x31)
PC0xb68:	mulhu	x30,	x12,	x20
PC0xb6c:	beq  	x14,	x23,	PC0x3d0
PC0xb70:	sh   	x23,			62(x31)
PC0xb74:	sw   	x26,			52(x31)
PC0xb78:	sh   	x15,			94(x31)
PC0xb7c:	jal  	x20,			PC0xa80
PC0xb80:	beq  	x22,	x28,	PC0x240
PC0xb84:	lb   	x13,			28(x31)
PC0xb88:	lbu  	x1,				-59(x31)
PC0xb8c:	sh   	x8,				-4(x31)
PC0xb90:	bge  	x17,	x18,	PC0xa78
PC0xb94:	srli 	x23,	x0,		5
PC0xb98:	sb   	x1,				38(x31)
PC0xb9c:	or   	x30,	x16,	x2
PC0xba0:	sw   	x21,			-48(x31)
PC0xba4:	sh   	x5,				-30(x31)
PC0xba8:	bge  	x13,	x6,		PC0x77c
PC0xbac:	sltiu	x3,		x8,		898
PC0xbb0:	mul  	x8,		x3,		x26
PC0xbb4:	sb   	x15,			-75(x31)
PC0xbb8:	sh   	x30,			24(x31)
PC0xbbc:	sh   	x25,			92(x31)
PC0xbc0:	add  	x24,	x29,	x31
PC0xbc4:	jal  	x21,			PC0x580
PC0xbc8:	sb   	x8,				-94(x31)
PC0xbcc:	bne  	x0,		x31,	PC0x3d8
PC0xbd0:	xor  	x24,	x7,		x2
PC0xbd4:	beq  	x31,	x2,		PC0x550
PC0xbd8:	bgeu 	x2,		x28,	PC0x5a0
PC0xbdc:	blt  	x13,	x27,	PC0x374
PC0xbe0:	bltu 	x23,	x22,	PC0xac4
PC0xbe4:	jal  	x29,			PC0x3bc
PC0xbe8:	bge  	x16,	x29,	PC0x2b4
PC0xbec:	lhu  	x18,			14(x31)
PC0xbf0:	lb   	x5,				68(x31)
PC0xbf4:	mulh 	x13,	x23,	x3
PC0xbf8:	and  	x5,		x4,		x23
PC0xbfc:	beq  	x8,		x17,	PC0x2d8
PC0xc00:	andi 	x21,	x18,	-1561
PC0xc04:	sra  	x25,	x5,		x21
PC0xc08:	bgeu 	x28,	x23,	PC0xbe8
PC0xc0c:	jal  	x25,			PC0xa4c
PC0xc10:	bgeu 	x3,		x13,	PC0x5cc
PC0xc14:	sw   	x18,			-56(x31)
PC0xc18:	bge  	x16,	x24,	PC0x744
PC0xc1c:	nop  
PC0xc20:	bltu 	x27,	x19,	PC0x5cc
PC0xc24:	bltu 	x27,	x2,		PC0xbc0
PC0xc28:	lw   	x27,			-108(x31)
PC0xc2c:	sw   	x28,			40(x31)
PC0xc30:	addi 	x10,	x15,	-1999
PC0xc34:	lw   	x4,				-52(x31)
PC0xc38:	mul  	x9,		x31,	x20
PC0xc3c:	beq  	x31,	x0,		PC0x7f4
PC0xc40:	lb   	x5,				-106(x31)
PC0xc44:	beq  	x20,	x30,	PC0x574
PC0xc48:	blt  	x13,	x7,		PC0x950
PC0xc4c:	or   	x12,	x8,		x21
PC0xc50:	lhu  	x4,				56(x31)
PC0xc54:	slti 	x26,	x25,	-1558
PC0xc58:	addi 	x16,	x1,		-8
PC0xc5c:	lbu  	x7,				-67(x31)
PC0xc60:	bge  	x17,	x5,		PC0x5e8
PC0xc64:	add  	x5,		x13,	x14
PC0xc68:	bne  	x25,	x24,	PC0x918
PC0xc6c:	bltu 	x13,	x2,		PC0x600
PC0xc70:	addi 	x12,	x22,	1598
PC0xc74:	sw   	x17,			52(x31)
PC0xc78:	lb   	x14,			12(x31)
PC0xc7c:	sw   	x9,				-68(x31)
PC0xc80:	mulh 	x26,	x8,		x2
PC0xc84:	bne  	x18,	x13,	PC0x924
PC0xc88:	bltu 	x27,	x26,	PC0x174
PC0xc8c:	mul  	x6,		x18,	x19
PC0xc90:	sll  	x14,	x30,	x5
PC0xc94:	jal  	x16,			PC0x32c
PC0xc98:	sh   	x1,				-94(x31)
PC0xc9c:	lh   	x2,				-68(x31)
PC0xca0:	lh   	x5,				68(x31)
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	sh   	x27,			-62(x31)
PC0xcac:	lbu  	x15,			-99(x31)
PC0xcb0:	beq  	x18,	x3,		PC0x960
PC0xcb4:	bne  	x5,		x22,	PC0x78c
PC0xcb8:	blt  	x12,	x14,	PC0x168
PC0xcbc:	bne  	x5,		x15,	PC0x620
PC0xcc0:	sw   	x15,			88(x31)
PC0xcc4:	jal  	x20,			PC0x97c
PC0xcc8:	bgeu 	x26,	x21,	PC0x384
PC0xccc:	sh   	x2,				48(x31)
PC0xcd0:	jal  	x12,			PC0x764
PC0xcd4:	bne  	x8,		x5,		PC0x7a8
PC0xcd8:	lw   	x4,				52(x31)
PC0xcdc:	jal  	x22,			PC0xb78
PC0xce0:	mulhu	x29,	x21,	x22
PC0xce4:	bge  	x20,	x31,	PC0x3ac
PC0xce8:	bge  	x14,	x10,	PC0x780
PC0xcec:	sb   	x13,			74(x31)
PC0xcf0:	sh   	x1,				-12(x31)
PC0xcf4:	add  	x30,	x9,		x4
PC0xcf8:	and  	x29,	x23,	x6
PC0xcfc:	bgeu 	x24,	x14,	PC0xc7c
PC0xd00:	addi 	x14,	x25,	-348
PC0xd04:	bne  	x19,	x11,	PC0x940
wfi