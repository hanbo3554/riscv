addi 	x0,		x0,		1059
addi 	x1,		x0,		-421
addi 	x2,		x0,		1634
addi 	x3,		x0,		-1859
addi 	x4,		x0,		1955
addi 	x5,		x0,		-564
addi 	x6,		x0,		748
addi 	x7,		x0,		-1617
addi 	x8,		x0,		-1460
addi 	x9,		x0,		1824
addi 	x10,	x0,		-955
addi 	x11,	x0,		-759
addi 	x12,	x0,		-1998
addi 	x13,	x0,		-821
addi 	x14,	x0,		-956
addi 	x15,	x0,		-553
addi 	x16,	x0,		-1670
addi 	x17,	x0,		336
addi 	x18,	x0,		-640
addi 	x19,	x0,		1398
addi 	x20,	x0,		-243
addi 	x21,	x0,		413
addi 	x22,	x0,		-1641
addi 	x23,	x0,		1750
addi 	x24,	x0,		-269
addi 	x25,	x0,		-597
addi 	x26,	x0,		-1716
addi 	x27,	x0,		195
addi 	x28,	x0,		-1885
addi 	x29,	x0,		712
addi 	x30,	x0,		77
addi 	x31,	x0,		530
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				33(x31)
PC0x8c:	bge  	x29,	x21,	PC0x860
PC0x90:	beq  	x0,		x5,		PC0x22c
PC0x94:	blt  	x13,	x29,	PC0xc08
PC0x98:	bltu 	x5,		x31,	PC0x71c
PC0x9c:	srli 	x19,	x5,		26
PC0xa0:	sltu 	x30,	x21,	x9
PC0xa4:	bltu 	x28,	x15,	PC0x534
PC0xa8:	mulh 	x10,	x12,	x30
PC0xac:	beq  	x7,		x3,		PC0x9c4
PC0xb0:	bge  	x6,		x21,	PC0x664
PC0xb4:	or   	x22,	x24,	x3
PC0xb8:	beq  	x27,	x11,	PC0xc64
PC0xbc:	bge  	x15,	x4,		PC0x97c
PC0xc0:	ori  	x11,	x10,	-774
PC0xc4:	sub  	x23,	x5,		x3
PC0xc8:	lhu  	x22,			32(x31)
PC0xcc:	sw   	x15,			36(x31)
PC0xd0:	bge  	x11,	x21,	PC0x924
PC0xd4:	blt  	x23,	x22,	PC0x14c
PC0xd8:	sb   	x28,			63(x31)
PC0xdc:	bge  	x0,		x30,	PC0xa68
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	lw   	x21,			32(x31)
PC0xe8:	bge  	x6,		x4,		PC0x4b0
PC0xec:	mulh 	x4,		x4,		x12
PC0xf0:	sw   	x29,			-92(x31)
PC0xf4:	lw   	x6,				32(x31)
PC0xf8:	lb   	x27,			-91(x31)
PC0xfc:	blt  	x27,	x2,		PC0x90
PC0x100:	lhu  	x29,			32(x31)
PC0x104:	mulhu	x30,	x7,		x27
PC0x108:	lbu  	x20,			35(x31)
PC0x10c:	srli 	x2,		x30,	25
PC0x110:	lhu  	x18,			28(x31)
PC0x114:	bgeu 	x13,	x22,	PC0x8c
PC0x118:	bgeu 	x29,	x15,	PC0xc6c
PC0x11c:	xori 	x25,	x1,		-1171
PC0x120:	sb   	x30,			87(x31)
PC0x124:	slti 	x29,	x5,		947
PC0x128:	jal  	x29,			PC0x214
PC0x12c:	lw   	x19,			56(x31)
PC0x130:	lb   	x2,				-90(x31)
PC0x134:	srl  	x17,	x8,		x30
PC0x138:	bltu 	x2,		x20,	PC0x104
PC0x13c:	bltu 	x25,	x29,	PC0x804
PC0x140:	bgeu 	x2,		x22,	PC0xc78
PC0x144:	xor  	x9,		x19,	x28
PC0x148:	beq  	x26,	x14,	PC0xac4
PC0x14c:	sltu 	x5,		x16,	x1
PC0x150:	jal  	x4,				PC0x738
PC0x154:	beq  	x23,	x22,	PC0x9b4
PC0x158:	sw   	x23,			28(x31)
PC0x15c:	jal  	x30,			PC0xc00
PC0x160:	mulhsu	x30,	x28,	x3
PC0x164:	lhu  	x19,			30(x31)
PC0x168:	blt  	x27,	x18,	PC0x800
PC0x16c:	bgeu 	x20,	x9,		PC0x1b8
PC0x170:	sb   	x14,			33(x31)
PC0x174:	jal  	x27,			PC0x6c4
PC0x178:	slli 	x14,	x2,		19
PC0x17c:	bne  	x21,	x30,	PC0x4dc
PC0x180:	sltiu	x6,		x26,	-546
PC0x184:	bge  	x29,	x13,	PC0xbd8
PC0x188:	sh   	x17,			-14(x31)
PC0x18c:	sw   	x11,			-96(x31)
PC0x190:	sltiu	x15,	x30,	-669
PC0x194:	bgeu 	x7,		x20,	PC0x1b8
PC0x198:	jal  	x26,			PC0xc94
PC0x19c:	mulhu	x7,		x24,	x27
PC0x1a0:	add  	x14,	x24,	x2
PC0x1a4:	bge  	x16,	x4,		PC0xe4
PC0x1a8:	lw   	x1,				-96(x31)
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	bltu 	x3,		x13,	PC0xb68
PC0x1b4:	beq  	x17,	x4,		PC0xab8
PC0x1b8:	blt  	x25,	x6,		PC0x8a8
PC0x1bc:	nop  
PC0x1c0:	mulh 	x7,		x18,	x6
PC0x1c4:	sb   	x9,				53(x31)
PC0x1c8:	bge  	x15,	x20,	PC0xc24
PC0x1cc:	bgeu 	x0,		x10,	PC0xbb8
PC0x1d0:	beq  	x21,	x2,		PC0xa58
PC0x1d4:	bltu 	x0,		x22,	PC0x610
PC0x1d8:	sub  	x8,		x15,	x1
PC0x1dc:	blt  	x1,		x9,		PC0xcdc
PC0x1e0:	sw   	x8,				-88(x31)
PC0x1e4:	addi 	x16,	x29,	-329
PC0x1e8:	lbu  	x7,				-96(x31)
PC0x1ec:	lbu  	x14,			-88(x31)
PC0x1f0:	jal  	x7,				PC0x39c
PC0x1f4:	sub  	x17,	x12,	x29
PC0x1f8:	slti 	x29,	x14,	1223
PC0x1fc:	bltu 	x18,	x19,	PC0x364
PC0x200:	bge  	x19,	x22,	PC0x714
PC0x204:	bne  	x20,	x8,		PC0x684
PC0x208:	sw   	x16,			-64(x31)
PC0x20c:	lh   	x10,			30(x31)
PC0x210:	addi 	x22,	x28,	-1409
PC0x214:	slti 	x16,	x28,	1430
PC0x218:	jal  	x1,				PC0xbc0
PC0x21c:	lbu  	x10,			-88(x31)
PC0x220:	mulhu	x22,	x16,	x10
PC0x224:	lhu  	x9,				-94(x31)
PC0x228:	bltu 	x16,	x20,	PC0x7d0
PC0x22c:	srli 	x18,	x13,	12
PC0x230:	blt  	x11,	x14,	PC0xbd8
PC0x234:	bge  	x17,	x18,	PC0xcc
PC0x238:	blt  	x5,		x20,	PC0x6d4
PC0x23c:	blt  	x13,	x17,	PC0x1b0
PC0x240:	lhu  	x3,				28(x31)
PC0x244:	bgeu 	x1,		x23,	PC0x7d0
PC0x248:	lbu  	x11,			-93(x31)
PC0x24c:	lhu  	x24,			-96(x31)
PC0x250:	sb   	x26,			75(x31)
PC0x254:	bne  	x11,	x2,		PC0xa6c
PC0x258:	andi 	x25,	x27,	-127
PC0x25c:	mulh 	x8,		x12,	x30
PC0x260:	blt  	x7,		x10,	PC0x2a4
PC0x264:	ori  	x20,	x6,		1779
PC0x268:	sw   	x27,			-76(x31)
PC0x26c:	lbu  	x21,			-100(x31)
PC0x270:	lbu  	x4,				-97(x31)
PC0x274:	jal  	x19,			PC0x848
PC0x278:	lh   	x27,			82(x31)
PC0x27c:	lh   	x10,			28(x31)
PC0x280:	lhu  	x18,			30(x31)
PC0x284:	xor  	x17,	x2,		x10
PC0x288:	lb   	x16,			29(x31)
PC0x28c:	bne  	x19,	x18,	PC0xb50
PC0x290:	sb   	x31,			-85(x31)
PC0x294:	lh   	x16,			28(x31)
PC0x298:	bltu 	x2,		x9,		PC0xca4
PC0x29c:	sh   	x1,				-48(x31)
PC0x2a0:	bge  	x17,	x8,		PC0x874
PC0x2a4:	sll  	x15,	x23,	x31
PC0x2a8:	lb   	x5,				53(x31)
PC0x2ac:	mulhu	x23,	x2,		x29
PC0x2b0:	sll  	x21,	x4,		x16
PC0x2b4:	srli 	x29,	x19,	22
PC0x2b8:	mulh 	x18,	x20,	x23
PC0x2bc:	xori 	x18,	x1,		-946
PC0x2c0:	mul  	x18,	x2,		x0
PC0x2c4:	sh   	x2,				-38(x31)
PC0x2c8:	mulhsu	x5,		x3,		x29
PC0x2cc:	lbu  	x13,			-96(x31)
PC0x2d0:	sh   	x12,			-50(x31)
PC0x2d4:	lhu  	x2,				54(x31)
PC0x2d8:	sltu 	x21,	x1,		x6
PC0x2dc:	beq  	x20,	x13,	PC0x3a0
PC0x2e0:	beq  	x8,		x7,		PC0x468
PC0x2e4:	xor  	x12,	x18,	x21
PC0x2e8:	sh   	x0,				26(x31)
PC0x2ec:	sh   	x18,			100(x31)
PC0x2f0:	mulhu	x2,		x24,	x21
PC0x2f4:	bgeu 	x1,		x26,	PC0x220
PC0x2f8:	bgeu 	x3,		x21,	PC0xc08
PC0x2fc:	add  	x18,	x15,	x9
PC0x300:	jal  	x17,			PC0x4dc
PC0x304:	bltu 	x31,	x9,		PC0x2a8
PC0x308:	sh   	x19,			32(x31)
PC0x30c:	sh   	x26,			-8(x31)
PC0x310:	srli 	x20,	x21,	30
PC0x314:	andi 	x28,	x7,		1091
PC0x318:	bne  	x27,	x7,		PC0x1f8
PC0x31c:	bgeu 	x10,	x24,	PC0xc1c
PC0x320:	ori  	x5,		x25,	2024
PC0x324:	bgeu 	x23,	x6,		PC0x610
PC0x328:	andi 	x26,	x8,		-1746
PC0x32c:	bge  	x16,	x0,		PC0x130
PC0x330:	xori 	x29,	x16,	-1851
PC0x334:	sh   	x15,			-48(x31)
PC0x338:	add  	x20,	x0,		x29
PC0x33c:	or   	x26,	x28,	x11
PC0x340:	bge  	x26,	x18,	PC0x8bc
PC0x344:	sw   	x2,				-8(x31)
PC0x348:	lbu  	x11,			100(x31)
PC0x34c:	blt  	x30,	x15,	PC0x2cc
PC0x350:	lw   	x8,				-40(x31)
PC0x354:	bne  	x15,	x28,	PC0xb14
PC0x358:	lh   	x14,			-48(x31)
PC0x35c:	slli 	x8,		x18,	31
PC0x360:	bltu 	x7,		x29,	PC0x9dc
PC0x364:	sw   	x26,			-68(x31)
PC0x368:	slti 	x15,	x15,	11
PC0x36c:	lb   	x5,				-65(x31)
PC0x370:	xori 	x2,		x13,	1563
PC0x374:	lh   	x8,				-66(x31)
PC0x378:	lh   	x4,				-6(x31)
PC0x37c:	sw   	x31,			96(x31)
PC0x380:	sb   	x13,			80(x31)
PC0x384:	srli 	x5,		x4,		12
PC0x388:	lw   	x11,			-8(x31)
PC0x38c:	beq  	x22,	x19,	PC0x634
PC0x390:	sw   	x7,				76(x31)
PC0x394:	addi 	x12,	x10,	-1658
PC0x398:	sb   	x27,			-18(x31)
PC0x39c:	jal  	x8,				PC0x640
PC0x3a0:	sw   	x15,			-56(x31)
PC0x3a4:	beq  	x4,		x12,	PC0x620
PC0x3a8:	sh   	x11,			56(x31)
PC0x3ac:	bge  	x30,	x3,		PC0x1a0
PC0x3b0:	sub  	x5,		x12,	x11
PC0x3b4:	lhu  	x16,			-64(x31)
PC0x3b8:	lw   	x10,			96(x31)
PC0x3bc:	add  	x9,		x31,	x14
PC0x3c0:	nop  
PC0x3c4:	sll  	x29,	x9,		x2
PC0x3c8:	sh   	x16,			92(x31)
PC0x3cc:	bgeu 	x29,	x5,		PC0x500
PC0x3d0:	lh   	x15,			-98(x31)
PC0x3d4:	sll  	x29,	x24,	x31
PC0x3d8:	sw   	x31,			36(x31)
PC0x3dc:	bne  	x5,		x6,		PC0xc1c
PC0x3e0:	lbu  	x7,				-38(x31)
PC0x3e4:	sh   	x17,			26(x31)
PC0x3e8:	lh   	x16,			78(x31)
PC0x3ec:	sw   	x31,			16(x31)
PC0x3f0:	mul  	x8,		x10,	x23
PC0x3f4:	nop  
PC0x3f8:	lh   	x2,				-8(x31)
PC0x3fc:	bgeu 	x31,	x0,		PC0xc18
PC0x400:	sh   	x3,				64(x31)
PC0x404:	xor  	x11,	x20,	x25
PC0x408:	blt  	x20,	x27,	PC0x774
PC0x40c:	beq  	x19,	x22,	PC0x180
PC0x410:	bge  	x21,	x1,		PC0x704
PC0x414:	bne  	x11,	x10,	PC0x534
PC0x418:	lh   	x20,			74(x31)
PC0x41c:	lbu  	x7,				-62(x31)
PC0x420:	blt  	x23,	x26,	PC0x244
PC0x424:	beq  	x31,	x13,	PC0x114
PC0x428:	sb   	x19,			99(x31)
PC0x42c:	lw   	x28,			24(x31)
PC0x430:	sw   	x15,			-100(x31)
PC0x434:	lw   	x24,			36(x31)
PC0x438:	lw   	x19,			-56(x31)
PC0x43c:	mulh 	x22,	x28,	x26
PC0x440:	sb   	x27,			-52(x31)
PC0x444:	blt  	x6,		x17,	PC0xad0
PC0x448:	jal  	x27,			PC0x32c
PC0x44c:	jal  	x22,			PC0x758
PC0x450:	lb   	x5,				65(x31)
PC0x454:	sw   	x8,				-32(x31)
PC0x458:	bltu 	x4,		x10,	PC0xb54
PC0x45c:	and  	x24,	x10,	x20
PC0x460:	addi 	x31,	x31,	4
PC0x464:	lw   	x7,				-24(x31)
PC0x468:	sll  	x20,	x20,	x14
PC0x46c:	bne  	x14,	x28,	PC0x514
PC0x470:	bgeu 	x11,	x3,		PC0x94
PC0x474:	slt  	x29,	x25,	x17
PC0x478:	sw   	x30,			-76(x31)
PC0x47c:	sh   	x28,			64(x31)
PC0x480:	mulhsu	x22,	x9,		x5
PC0x484:	bltu 	x3,		x22,	PC0x5fc
PC0x488:	sh   	x4,				58(x31)
PC0x48c:	bge  	x9,		x1,		PC0x760
PC0x490:	or   	x12,	x26,	x20
PC0x494:	lh   	x14,			-74(x31)
PC0x498:	sw   	x9,				-84(x31)
PC0x49c:	bgeu 	x25,	x3,		PC0x660
PC0x4a0:	sll  	x13,	x12,	x25
PC0x4a4:	xor  	x1,		x5,		x6
PC0x4a8:	andi 	x19,	x12,	-808
PC0x4ac:	sh   	x7,				0(x31)
PC0x4b0:	lbu  	x30,			-59(x31)
PC0x4b4:	lb   	x14,			60(x31)
PC0x4b8:	bge  	x0,		x31,	PC0xb8
PC0x4bc:	bge  	x1,		x6,		PC0x178
PC0x4c0:	mulhsu	x24,	x24,	x0
PC0x4c4:	sh   	x7,				-28(x31)
PC0x4c8:	mulhu	x12,	x5,		x14
PC0x4cc:	lbu  	x15,			-76(x31)
PC0x4d0:	bge  	x11,	x26,	PC0x91c
PC0x4d4:	srl  	x22,	x15,	x27
PC0x4d8:	lhu  	x2,				32(x31)
PC0x4dc:	blt  	x13,	x17,	PC0xbd8
PC0x4e0:	bne  	x2,		x31,	PC0x5a0
PC0x4e4:	lw   	x2,				-80(x31)
PC0x4e8:	xor  	x7,		x14,	x25
PC0x4ec:	blt  	x22,	x0,		PC0x3ac
PC0x4f0:	blt  	x29,	x30,	PC0x61c
PC0x4f4:	lb   	x13,			-60(x31)
PC0x4f8:	lw   	x6,				12(x31)
PC0x4fc:	jal  	x15,			PC0xc8
PC0x500:	sw   	x14,			-76(x31)
PC0x504:	slli 	x12,	x18,	13
PC0x508:	bne  	x20,	x16,	PC0xae8
PC0x50c:	bge  	x11,	x14,	PC0x17c
PC0x510:	lbu  	x2,				-12(x31)
PC0x514:	beq  	x29,	x18,	PC0x1f8
PC0x518:	bne  	x16,	x10,	PC0x89c
PC0x51c:	bne  	x11,	x25,	PC0xc84
PC0x520:	xor  	x17,	x19,	x28
PC0x524:	srli 	x12,	x28,	25
PC0x528:	sh   	x9,				-54(x31)
PC0x52c:	sh   	x18,			-66(x31)
PC0x530:	beq  	x2,		x16,	PC0x23c
PC0x534:	xori 	x6,		x5,		61
PC0x538:	bge  	x22,	x20,	PC0x4c8
PC0x53c:	sb   	x24,			74(x31)
PC0x540:	bltu 	x17,	x12,	PC0x558
PC0x544:	bltu 	x3,		x5,		PC0x59c
PC0x548:	sh   	x3,				-22(x31)
PC0x54c:	bgeu 	x0,		x4,		PC0xcd8
PC0x550:	lbu  	x16,			-71(x31)
PC0x554:	bne  	x15,	x4,		PC0x704
PC0x558:	lhu  	x28,			88(x31)
PC0x55c:	bltu 	x29,	x17,	PC0x914
PC0x560:	lb   	x24,			-41(x31)
PC0x564:	lbu  	x2,				-92(x31)
PC0x568:	lhu  	x14,			-10(x31)
PC0x56c:	bltu 	x7,		x30,	PC0x844
PC0x570:	lb   	x21,			53(x31)
PC0x574:	lhu  	x10,			12(x31)
PC0x578:	sw   	x21,			-96(x31)
PC0x57c:	sh   	x7,				0(x31)
PC0x580:	blt  	x30,	x14,	PC0x898
PC0x584:	jal  	x4,				PC0xafc
PC0x588:	sh   	x31,			30(x31)
PC0x58c:	sw   	x7,				-52(x31)
PC0x590:	xori 	x1,		x0,		-1786
PC0x594:	slli 	x3,		x22,	23
PC0x598:	lw   	x2,				76(x31)
PC0x59c:	mulhsu	x15,	x23,	x0
PC0x5a0:	bltu 	x6,		x8,		PC0x900
PC0x5a4:	lw   	x15,			-100(x31)
PC0x5a8:	lbu  	x30,			-74(x31)
PC0x5ac:	srli 	x14,	x7,		12
PC0x5b0:	sw   	x17,			32(x31)
PC0x5b4:	srl  	x8,		x10,	x11
PC0x5b8:	sub  	x20,	x21,	x12
PC0x5bc:	sb   	x27,			-79(x31)
PC0x5c0:	blt  	x17,	x3,		PC0xa4
PC0x5c4:	beq  	x24,	x0,		PC0x7f4
PC0x5c8:	sw   	x5,				-20(x31)
PC0x5cc:	bge  	x6,		x13,	PC0x764
PC0x5d0:	bltu 	x20,	x27,	PC0x36c
PC0x5d4:	sb   	x23,			-85(x31)
PC0x5d8:	sub  	x12,	x5,		x4
PC0x5dc:	srli 	x8,		x25,	5
PC0x5e0:	sh   	x19,			50(x31)
PC0x5e4:	srli 	x5,		x26,	13
PC0x5e8:	xori 	x8,		x5,		1343
PC0x5ec:	bne  	x4,		x0,		PC0x114
PC0x5f0:	lw   	x30,			-52(x31)
PC0x5f4:	addi 	x30,	x24,	-415
PC0x5f8:	addi 	x31,	x31,	4
PC0x5fc:	ori  	x28,	x14,	-1474
PC0x600:	andi 	x29,	x29,	-431
PC0x604:	slt  	x14,	x4,		x0
PC0x608:	lb   	x18,			-108(x31)
PC0x60c:	bge  	x5,		x30,	PC0xc9c
PC0x610:	sh   	x12,			76(x31)
PC0x614:	sub  	x1,		x24,	x20
PC0x618:	lh   	x30,			-46(x31)
PC0x61c:	add  	x11,	x12,	x17
PC0x620:	bltu 	x17,	x2,		PC0x3d8
PC0x624:	lhu  	x29,			74(x31)
PC0x628:	sll  	x19,	x7,		x26
PC0x62c:	beq  	x28,	x17,	PC0x590
PC0x630:	beq  	x23,	x24,	PC0x4f0
PC0x634:	jal  	x25,			PC0x2fc
PC0x638:	sh   	x27,			90(x31)
PC0x63c:	mul  	x18,	x28,	x20
PC0x640:	lw   	x13,			-60(x31)
PC0x644:	bgeu 	x12,	x30,	PC0x780
PC0x648:	beq  	x4,		x17,	PC0x5e8
PC0x64c:	sh   	x8,				-94(x31)
PC0x650:	mulhsu	x28,	x24,	x1
PC0x654:	sb   	x21,			95(x31)
PC0x658:	blt  	x7,		x18,	PC0x254
PC0x65c:	bgeu 	x16,	x29,	PC0x53c
PC0x660:	jal  	x25,			PC0x378
PC0x664:	beq  	x20,	x4,		PC0x7b0
PC0x668:	srli 	x5,		x8,		19
PC0x66c:	beq  	x11,	x25,	PC0x394
PC0x670:	lb   	x30,			-16(x31)
PC0x674:	sw   	x29,			-16(x31)
PC0x678:	lb   	x2,				-94(x31)
PC0x67c:	sw   	x14,			-16(x31)
PC0x680:	sb   	x12,			-32(x31)
PC0x684:	bne  	x16,	x20,	PC0x510
PC0x688:	bge  	x0,		x19,	PC0xcc8
PC0x68c:	addi 	x31,	x31,	4
PC0x690:	lb   	x25,			53(x31)
PC0x694:	sb   	x26,			-40(x31)
PC0x698:	bgeu 	x11,	x27,	PC0x704
PC0x69c:	sb   	x31,			-54(x31)
PC0x6a0:	slli 	x9,		x14,	7
PC0x6a4:	xor  	x29,	x2,		x6
PC0x6a8:	sh   	x22,			-90(x31)
PC0x6ac:	sw   	x16,			-68(x31)
PC0x6b0:	beq  	x12,	x1,		PC0x920
PC0x6b4:	bne  	x1,		x14,	PC0xba8
PC0x6b8:	lhu  	x21,			-20(x31)
PC0x6bc:	beq  	x17,	x20,	PC0xb28
PC0x6c0:	beq  	x1,		x23,	PC0x564
PC0x6c4:	beq  	x19,	x29,	PC0x948
PC0x6c8:	lw   	x10,			-56(x31)
PC0x6cc:	sw   	x16,			-40(x31)
PC0x6d0:	lw   	x3,				-56(x31)
PC0x6d4:	bltu 	x26,	x8,		PC0x5f4
PC0x6d8:	beq  	x11,	x30,	PC0xbf8
PC0x6dc:	sh   	x19,			36(x31)
PC0x6e0:	bgeu 	x18,	x21,	PC0x2ec
PC0x6e4:	bne  	x12,	x10,	PC0x430
PC0x6e8:	lh   	x27,			-60(x31)
PC0x6ec:	jal  	x22,			PC0xb80
PC0x6f0:	bge  	x17,	x27,	PC0x400
PC0x6f4:	and  	x23,	x14,	x13
PC0x6f8:	lw   	x26,			-40(x31)
PC0x6fc:	sh   	x1,				34(x31)
PC0x700:	sb   	x30,			65(x31)
PC0x704:	sh   	x16,			-74(x31)
PC0x708:	srai 	x28,	x11,	28
PC0x70c:	jal  	x25,			PC0x6ac
PC0x710:	addi 	x29,	x9,		-650
PC0x714:	addi 	x31,	x31,	4
PC0x718:	add  	x11,	x30,	x2
PC0x71c:	lh   	x10,			20(x31)
PC0x720:	sw   	x18,			96(x31)
PC0x724:	slti 	x19,	x0,		-933
PC0x728:	or   	x19,	x22,	x1
PC0x72c:	lbu  	x24,			-31(x31)
PC0x730:	blt  	x5,		x14,	PC0x1dc
PC0x734:	bne  	x11,	x21,	PC0x8c0
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	beq  	x30,	x12,	PC0xb8c
PC0x740:	bne  	x12,	x3,		PC0xc68
PC0x744:	lbu  	x13,			13(x31)
PC0x748:	lhu  	x24,			-120(x31)
PC0x74c:	beq  	x8,		x17,	PC0xac
PC0x750:	sb   	x21,			77(x31)
PC0x754:	sw   	x11,			44(x31)
PC0x758:	ori  	x1,		x17,	-1069
PC0x75c:	bge  	x5,		x15,	PC0x4e4
PC0x760:	lb   	x8,				-120(x31)
PC0x764:	add  	x12,	x31,	x20
PC0x768:	lb   	x21,			-81(x31)
PC0x76c:	sltu 	x7,		x13,	x21
PC0x770:	mul  	x29,	x7,		x29
PC0x774:	bgeu 	x9,		x15,	PC0xa70
PC0x778:	lw   	x27,			-28(x31)
PC0x77c:	xor  	x13,	x19,	x3
PC0x780:	lbu  	x25,			36(x31)
PC0x784:	lb   	x24,			-91(x31)
PC0x788:	jal  	x23,			PC0xc60
PC0x78c:	bltu 	x10,	x25,	PC0x1f0
PC0x790:	sw   	x25,			28(x31)
PC0x794:	sltiu	x14,	x20,	-792
PC0x798:	sw   	x28,			84(x31)
PC0x79c:	or   	x27,	x9,		x24
PC0x7a0:	xor  	x30,	x6,		x0
PC0x7a4:	addi 	x31,	x31,	4
PC0x7a8:	slli 	x5,		x12,	27
PC0x7ac:	bge  	x10,	x5,		PC0x298
PC0x7b0:	sra  	x24,	x7,		x2
PC0x7b4:	lbu  	x17,			51(x31)
PC0x7b8:	slt  	x17,	x8,		x0
PC0x7bc:	addi 	x6,		x26,	-1475
PC0x7c0:	mulhu	x4,		x13,	x7
PC0x7c4:	jal  	x18,			PC0x324
PC0x7c8:	blt  	x28,	x26,	PC0xc78
PC0x7cc:	sw   	x25,			-36(x31)
PC0x7d0:	sll  	x27,	x1,		x22
PC0x7d4:	sh   	x7,				96(x31)
PC0x7d8:	lb   	x22,			-116(x31)
PC0x7dc:	lbu  	x7,				43(x31)
PC0x7e0:	mulhsu	x22,	x14,	x24
PC0x7e4:	bge  	x16,	x0,		PC0x7c4
PC0x7e8:	jal  	x3,				PC0x4ac
PC0x7ec:	sw   	x1,				-84(x31)
PC0x7f0:	blt  	x21,	x5,		PC0x91c
PC0x7f4:	sh   	x11,			-26(x31)
PC0x7f8:	lb   	x10,			90(x31)
PC0x7fc:	beq  	x20,	x16,	PC0xbb0
PC0x800:	srli 	x3,		x3,		1
PC0x804:	sb   	x2,				-27(x31)
PC0x808:	mul  	x16,	x20,	x29
PC0x80c:	jal  	x1,				PC0x86c
PC0x810:	blt  	x9,		x22,	PC0x850
PC0x814:	bltu 	x6,		x18,	PC0xce4
PC0x818:	xori 	x11,	x30,	1343
PC0x81c:	sltu 	x3,		x17,	x30
PC0x820:	jal  	x9,				PC0x464
PC0x824:	bge  	x28,	x12,	PC0x8a0
PC0x828:	bltu 	x20,	x25,	PC0x480
PC0x82c:	lw   	x27,			-88(x31)
PC0x830:	sw   	x14,			-88(x31)
PC0x834:	sw   	x28,			-20(x31)
PC0x838:	addi 	x16,	x11,	408
PC0x83c:	or   	x8,		x26,	x13
PC0x840:	bltu 	x6,		x11,	PC0x3ac
PC0x844:	lbu  	x11,			-41(x31)
PC0x848:	bne  	x16,	x27,	PC0x854
PC0x84c:	lh   	x28,			-50(x31)
PC0x850:	jal  	x24,			PC0x540
PC0x854:	nop  
PC0x858:	blt  	x28,	x3,		PC0x36c
PC0x85c:	sw   	x10,			0(x31)
PC0x860:	lbu  	x18,			91(x31)
PC0x864:	lb   	x23,			-118(x31)
PC0x868:	jal  	x6,				PC0x760
PC0x86c:	bge  	x21,	x25,	PC0x248
PC0x870:	lhu  	x8,				-92(x31)
PC0x874:	lbu  	x17,			10(x31)
PC0x878:	or   	x14,	x16,	x14
PC0x87c:	bltu 	x2,		x8,		PC0x594
PC0x880:	lh   	x2,				-116(x31)
PC0x884:	sb   	x21,			57(x31)
PC0x888:	lhu  	x23,			-96(x31)
PC0x88c:	bge  	x16,	x8,		PC0x82c
PC0x890:	mulhsu	x12,	x10,	x3
PC0x894:	bge  	x23,	x22,	PC0x598
PC0x898:	beq  	x2,		x16,	PC0x300
PC0x89c:	bltu 	x23,	x28,	PC0x184
PC0x8a0:	sw   	x2,				-80(x31)
PC0x8a4:	bne  	x12,	x22,	PC0x580
PC0x8a8:	sltu 	x14,	x30,	x11
PC0x8ac:	bge  	x28,	x7,		PC0x8a0
PC0x8b0:	srai 	x25,	x7,		12
PC0x8b4:	beq  	x22,	x16,	PC0x5d4
PC0x8b8:	jal  	x28,			PC0xa90
PC0x8bc:	bltu 	x31,	x12,	PC0x26c
PC0x8c0:	bne  	x30,	x29,	PC0x304
PC0x8c4:	addi 	x19,	x5,		494
PC0x8c8:	xori 	x17,	x29,	-780
PC0x8cc:	lw   	x6,				-88(x31)
PC0x8d0:	lbu  	x2,				-25(x31)
PC0x8d4:	add  	x11,	x9,		x27
PC0x8d8:	beq  	x21,	x23,	PC0x3f4
PC0x8dc:	lbu  	x29,			26(x31)
PC0x8e0:	jal  	x7,				PC0x594
PC0x8e4:	nop  
PC0x8e8:	andi 	x26,	x11,	-835
PC0x8ec:	bltu 	x22,	x25,	PC0x668
PC0x8f0:	bne  	x9,		x21,	PC0x580
PC0x8f4:	sb   	x28,			-59(x31)
PC0x8f8:	blt  	x31,	x27,	PC0x940
PC0x8fc:	sh   	x13,			66(x31)
PC0x900:	blt  	x30,	x23,	PC0xaac
PC0x904:	beq  	x9,		x23,	PC0x174
PC0x908:	lbu  	x20,			53(x31)
PC0x90c:	sb   	x27,			57(x31)
PC0x910:	bge  	x20,	x14,	PC0xcd0
PC0x914:	mulhsu	x13,	x18,	x13
PC0x918:	blt  	x0,		x20,	PC0xae8
PC0x91c:	sltu 	x1,		x17,	x7
PC0x920:	bgeu 	x27,	x15,	PC0x878
PC0x924:	jal  	x9,				PC0xac8
PC0x928:	lbu  	x9,				51(x31)
PC0x92c:	lbu  	x23,			-119(x31)
PC0x930:	beq  	x0,		x4,		PC0xc7c
PC0x934:	bne  	x20,	x11,	PC0x144
PC0x938:	bgeu 	x30,	x22,	PC0x2e0
PC0x93c:	bltu 	x18,	x1,		PC0x3cc
PC0x940:	andi 	x11,	x26,	-322
PC0x944:	sra  	x16,	x7,		x22
PC0x948:	beq  	x20,	x14,	PC0x76c
PC0x94c:	bge  	x21,	x9,		PC0x7e4
PC0x950:	jal  	x5,				PC0x550
PC0x954:	lw   	x16,			56(x31)
PC0x958:	and  	x6,		x23,	x15
PC0x95c:	sh   	x10,			82(x31)
PC0x960:	lb   	x26,			-124(x31)
PC0x964:	bgeu 	x20,	x0,		PC0xb0c
PC0x968:	bltu 	x10,	x17,	PC0x710
PC0x96c:	sh   	x12,			20(x31)
PC0x970:	bltu 	x8,		x13,	PC0x324
PC0x974:	sub  	x12,	x31,	x11
PC0x978:	blt  	x30,	x0,		PC0x298
PC0x97c:	blt  	x2,		x0,		PC0x2b0
PC0x980:	sh   	x29,			-2(x31)
PC0x984:	blt  	x3,		x26,	PC0xc7c
PC0x988:	bge  	x11,	x21,	PC0x8f0
PC0x98c:	bgeu 	x14,	x0,		PC0x364
PC0x990:	sw   	x9,				28(x31)
PC0x994:	sb   	x28,			63(x31)
PC0x998:	sb   	x8,				22(x31)
PC0x99c:	or   	x13,	x23,	x10
PC0x9a0:	jal  	x15,			PC0x270
PC0x9a4:	lbu  	x23,			-2(x31)
PC0x9a8:	lh   	x8,				-122(x31)
PC0x9ac:	lh   	x28,			-86(x31)
PC0x9b0:	bge  	x11,	x7,		PC0x484
PC0x9b4:	blt  	x18,	x6,		PC0xb2c
PC0x9b8:	jal  	x2,				PC0xadc
PC0x9bc:	sb   	x3,				15(x31)
PC0x9c0:	jal  	x21,			PC0x144
PC0x9c4:	bltu 	x11,	x23,	PC0x87c
PC0x9c8:	andi 	x23,	x30,	-760
PC0x9cc:	xori 	x9,		x11,	1987
PC0x9d0:	sb   	x12,			-15(x31)
PC0x9d4:	lw   	x14,			-96(x31)
PC0x9d8:	mulhsu	x2,		x20,	x5
PC0x9dc:	sub  	x21,	x24,	x8
PC0x9e0:	slt  	x4,		x1,		x10
PC0x9e4:	bltu 	x11,	x26,	PC0x978
PC0x9e8:	sh   	x28,			76(x31)
PC0x9ec:	sb   	x5,				-81(x31)
PC0x9f0:	sll  	x9,		x28,	x6
PC0x9f4:	nop  
PC0x9f8:	sh   	x15,			64(x31)
PC0x9fc:	bltu 	x26,	x5,		PC0x104
PC0xa00:	sw   	x22,			96(x31)
PC0xa04:	slt  	x5,		x12,	x30
PC0xa08:	addi 	x18,	x12,	-1872
PC0xa0c:	jal  	x7,				PC0x9cc
PC0xa10:	add  	x17,	x28,	x30
PC0xa14:	bne  	x26,	x8,		PC0x898
PC0xa18:	mulhu	x11,	x16,	x11
PC0xa1c:	lw   	x1,				24(x31)
PC0xa20:	sh   	x1,				2(x31)
PC0xa24:	sh   	x3,				72(x31)
PC0xa28:	bgeu 	x17,	x31,	PC0x9c0
PC0xa2c:	slt  	x2,		x0,		x31
PC0xa30:	lw   	x26,			20(x31)
PC0xa34:	bne  	x4,		x20,	PC0x378
PC0xa38:	lw   	x15,			60(x31)
PC0xa3c:	sub  	x27,	x5,		x21
PC0xa40:	bgeu 	x12,	x9,		PC0x96c
PC0xa44:	srl  	x5,		x8,		x2
PC0xa48:	mulh 	x18,	x28,	x12
PC0xa4c:	bne  	x18,	x2,		PC0x5c0
PC0xa50:	bgeu 	x29,	x12,	PC0x238
PC0xa54:	bltu 	x30,	x1,		PC0xa2c
PC0xa58:	blt  	x1,		x11,	PC0x544
PC0xa5c:	sh   	x16,			92(x31)
PC0xa60:	lbu  	x4,				91(x31)
PC0xa64:	beq  	x2,		x15,	PC0xa68
PC0xa68:	lb   	x23,			45(x31)
PC0xa6c:	and  	x27,	x4,		x0
PC0xa70:	mulhsu	x27,	x19,	x11
PC0xa74:	lbu  	x25,			21(x31)
PC0xa78:	bltu 	x11,	x22,	PC0xcf8
PC0xa7c:	bne  	x5,		x7,		PC0x91c
PC0xa80:	sb   	x29,			92(x31)
PC0xa84:	bge  	x21,	x27,	PC0xc74
PC0xa88:	blt  	x31,	x3,		PC0x5e0
PC0xa8c:	or   	x5,		x16,	x8
PC0xa90:	sub  	x6,		x24,	x20
PC0xa94:	bgeu 	x12,	x8,		PC0xab0
PC0xa98:	bltu 	x16,	x1,		PC0xbbc
PC0xa9c:	add  	x16,	x24,	x20
PC0xaa0:	andi 	x27,	x21,	1926
PC0xaa4:	lhu  	x5,				14(x31)
PC0xaa8:	lh   	x28,			-20(x31)
PC0xaac:	sub  	x5,		x2,		x14
PC0xab0:	beq  	x31,	x23,	PC0xa48
PC0xab4:	lw   	x16,			-124(x31)
PC0xab8:	srli 	x8,		x3,		28
PC0xabc:	blt  	x2,		x9,		PC0x734
PC0xac0:	xor  	x22,	x10,	x14
PC0xac4:	beq  	x20,	x29,	PC0x124
PC0xac8:	lbu  	x11,			-1(x31)
PC0xacc:	slt  	x2,		x29,	x27
PC0xad0:	bne  	x9,		x12,	PC0xaf8
PC0xad4:	lb   	x25,			-103(x31)
PC0xad8:	sh   	x28,			-40(x31)
PC0xadc:	bge  	x1,		x10,	PC0xc6c
PC0xae0:	lw   	x26,			20(x31)
PC0xae4:	sra  	x5,		x20,	x27
PC0xae8:	andi 	x18,	x8,		1019
PC0xaec:	blt  	x4,		x12,	PC0x3fc
PC0xaf0:	bge  	x26,	x18,	PC0x330
PC0xaf4:	add  	x10,	x2,		x15
PC0xaf8:	blt  	x12,	x5,		PC0x69c
PC0xafc:	blt  	x11,	x20,	PC0x574
PC0xb00:	lw   	x16,			-52(x31)
PC0xb04:	lhu  	x19,			-118(x31)
PC0xb08:	sra  	x14,	x15,	x13
PC0xb0c:	sb   	x16,			-15(x31)
PC0xb10:	lbu  	x7,				73(x31)
PC0xb14:	xor  	x2,		x16,	x19
PC0xb18:	srli 	x22,	x2,		23
PC0xb1c:	blt  	x9,		x8,		PC0xa20
PC0xb20:	sh   	x13,			100(x31)
PC0xb24:	slti 	x1,		x15,	1504
PC0xb28:	jal  	x27,			PC0xa88
PC0xb2c:	sb   	x15,			68(x31)
PC0xb30:	lbu  	x11,			83(x31)
PC0xb34:	bltu 	x20,	x14,	PC0x8a0
PC0xb38:	add  	x9,		x22,	x22
PC0xb3c:	beq  	x22,	x13,	PC0x28c
PC0xb40:	lh   	x3,				58(x31)
PC0xb44:	bltu 	x9,		x14,	PC0x554
PC0xb48:	sb   	x2,				43(x31)
PC0xb4c:	beq  	x31,	x24,	PC0x584
PC0xb50:	sh   	x0,				-30(x31)
PC0xb54:	sb   	x0,				-65(x31)
PC0xb58:	bgeu 	x21,	x19,	PC0x808
PC0xb5c:	sb   	x10,			-8(x31)
PC0xb60:	sh   	x5,				-74(x31)
PC0xb64:	sub  	x3,		x9,		x30
PC0xb68:	sb   	x22,			37(x31)
PC0xb6c:	addi 	x5,		x1,		1818
PC0xb70:	lw   	x25,			-20(x31)
PC0xb74:	bltu 	x17,	x0,		PC0xec
PC0xb78:	lhu  	x10,			40(x31)
PC0xb7c:	and  	x20,	x21,	x8
PC0xb80:	sb   	x30,			43(x31)
PC0xb84:	sb   	x0,				26(x31)
PC0xb88:	sltiu	x24,	x25,	-1185
PC0xb8c:	lh   	x4,				2(x31)
PC0xb90:	sw   	x6,				76(x31)
PC0xb94:	sb   	x28,			32(x31)
PC0xb98:	blt  	x7,		x8,		PC0xacc
PC0xb9c:	sb   	x12,			-63(x31)
PC0xba0:	beq  	x25,	x2,		PC0xdc
PC0xba4:	xor  	x6,		x15,	x1
PC0xba8:	jal  	x16,			PC0x7f4
PC0xbac:	lb   	x28,			-6(x31)
PC0xbb0:	sb   	x11,			100(x31)
PC0xbb4:	lhu  	x18,			-118(x31)
PC0xbb8:	sb   	x8,				-8(x31)
PC0xbbc:	beq  	x2,		x7,		PC0xb44
PC0xbc0:	lbu  	x29,			5(x31)
PC0xbc4:	xor  	x25,	x27,	x21
PC0xbc8:	sh   	x15,			46(x31)
PC0xbcc:	bgeu 	x15,	x14,	PC0x72c
PC0xbd0:	sb   	x7,				91(x31)
PC0xbd4:	mulhu	x5,		x28,	x27
PC0xbd8:	lw   	x12,			-64(x31)
PC0xbdc:	slli 	x20,	x8,		0
PC0xbe0:	mulhu	x13,	x6,		x29
PC0xbe4:	addi 	x8,		x1,		-725
PC0xbe8:	lbu  	x21,			-113(x31)
PC0xbec:	andi 	x3,		x30,	-1196
PC0xbf0:	jal  	x2,				PC0x69c
PC0xbf4:	sh   	x5,				-60(x31)
PC0xbf8:	lw   	x27,			-28(x31)
PC0xbfc:	bge  	x2,		x20,	PC0x6a4
PC0xc00:	sh   	x29,			-26(x31)
PC0xc04:	bgeu 	x21,	x6,		PC0xa30
PC0xc08:	jal  	x26,			PC0x670
PC0xc0c:	srli 	x5,		x8,		3
PC0xc10:	sh   	x19,			-14(x31)
PC0xc14:	sw   	x5,				36(x31)
PC0xc18:	mul  	x29,	x27,	x11
PC0xc1c:	lhu  	x16,			-102(x31)
PC0xc20:	sw   	x10,			-72(x31)
PC0xc24:	sub  	x22,	x4,		x5
PC0xc28:	srl  	x19,	x22,	x11
PC0xc2c:	bgeu 	x5,		x24,	PC0x6fc
PC0xc30:	lbu  	x9,				-95(x31)
PC0xc34:	sb   	x9,				-21(x31)
PC0xc38:	bge  	x29,	x13,	PC0x540
PC0xc3c:	sh   	x15,			30(x31)
PC0xc40:	bgeu 	x22,	x14,	PC0x8a8
PC0xc44:	sb   	x2,				-27(x31)
PC0xc48:	bne  	x16,	x31,	PC0x904
PC0xc4c:	bltu 	x22,	x25,	PC0xba4
PC0xc50:	sb   	x30,			37(x31)
PC0xc54:	blt  	x7,		x10,	PC0x8dc
PC0xc58:	sra  	x6,		x31,	x9
PC0xc5c:	srl  	x16,	x24,	x18
PC0xc60:	sb   	x31,			45(x31)
PC0xc64:	bgeu 	x15,	x1,		PC0x510
PC0xc68:	lb   	x15,			-115(x31)
PC0xc6c:	sb   	x1,				74(x31)
PC0xc70:	slt  	x23,	x24,	x5
PC0xc74:	beq  	x30,	x21,	PC0x1a8
PC0xc78:	lhu  	x11,			74(x31)
PC0xc7c:	sw   	x12,			-60(x31)
PC0xc80:	srl  	x16,	x22,	x6
PC0xc84:	bne  	x25,	x14,	PC0x6c4
PC0xc88:	beq  	x16,	x7,		PC0x49c
PC0xc8c:	mulhu	x22,	x16,	x25
PC0xc90:	lh   	x16,			-42(x31)
PC0xc94:	xori 	x23,	x26,	398
PC0xc98:	sw   	x13,			-80(x31)
PC0xc9c:	bge  	x6,		x17,	PC0x56c
PC0xca0:	sub  	x15,	x24,	x7
PC0xca4:	srli 	x25,	x26,	18
PC0xca8:	sub  	x14,	x31,	x6
PC0xcac:	lbu  	x25,			1(x31)
PC0xcb0:	bgeu 	x24,	x20,	PC0x4f4
PC0xcb4:	lb   	x14,			6(x31)
PC0xcb8:	mulh 	x24,	x10,	x1
PC0xcbc:	lhu  	x21,			72(x31)
PC0xcc0:	jal  	x4,				PC0x624
PC0xcc4:	lbu  	x7,				-29(x31)
PC0xcc8:	lhu  	x21,			-96(x31)
PC0xccc:	srli 	x3,		x20,	4
PC0xcd0:	sub  	x2,		x14,	x30
PC0xcd4:	bgeu 	x17,	x9,		PC0x3c4
PC0xcd8:	mulhu	x9,		x24,	x27
PC0xcdc:	srli 	x29,	x21,	11
PC0xce0:	sltu 	x18,	x2,		x10
PC0xce4:	beq  	x8,		x21,	PC0x538
PC0xce8:	sw   	x11,			68(x31)
PC0xcec:	beq  	x0,		x7,		PC0x9a0
PC0xcf0:	bgeu 	x29,	x31,	PC0x8ec
PC0xcf4:	add  	x14,	x27,	x23
PC0xcf8:	sub  	x13,	x13,	x11
PC0xcfc:	sw   	x25,			-4(x31)
PC0xd00:	bltu 	x19,	x2,		PC0x8f4
PC0xd04:	bge  	x30,	x23,	PC0x53c
wfi