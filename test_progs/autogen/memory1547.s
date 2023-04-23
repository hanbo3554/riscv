addi 	x0,		x0,		-47
addi 	x1,		x0,		1299
addi 	x2,		x0,		-1816
addi 	x3,		x0,		-983
addi 	x4,		x0,		1367
addi 	x5,		x0,		-1506
addi 	x6,		x0,		1673
addi 	x7,		x0,		1367
addi 	x8,		x0,		-1219
addi 	x9,		x0,		-1425
addi 	x10,	x0,		821
addi 	x11,	x0,		900
addi 	x12,	x0,		-123
addi 	x13,	x0,		887
addi 	x14,	x0,		930
addi 	x15,	x0,		314
addi 	x16,	x0,		-1851
addi 	x17,	x0,		934
addi 	x18,	x0,		-1637
addi 	x19,	x0,		1548
addi 	x20,	x0,		1820
addi 	x21,	x0,		1736
addi 	x22,	x0,		759
addi 	x23,	x0,		851
addi 	x24,	x0,		-810
addi 	x25,	x0,		1813
addi 	x26,	x0,		1102
addi 	x27,	x0,		-1186
addi 	x28,	x0,		556
addi 	x29,	x0,		-614
addi 	x30,	x0,		819
addi 	x31,	x0,		-31
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
PC0x88:	sub  	x3,		x0,		x9
PC0x8c:	bgeu 	x13,	x27,	PC0x37c
PC0x90:	beq  	x16,	x20,	PC0x878
PC0x94:	bne  	x30,	x11,	PC0x20c
PC0x98:	sw   	x11,			-100(x31)
PC0x9c:	jal  	x14,			PC0xe4
PC0xa0:	bne  	x5,		x9,		PC0x52c
PC0xa4:	srai 	x27,	x26,	11
PC0xa8:	xor  	x7,		x1,		x31
PC0xac:	lh   	x21,			-98(x31)
PC0xb0:	addi 	x18,	x30,	-644
PC0xb4:	jal  	x1,				PC0x650
PC0xb8:	blt  	x5,		x1,		PC0x190
PC0xbc:	beq  	x5,		x7,		PC0x5ec
PC0xc0:	lb   	x24,			-98(x31)
PC0xc4:	sh   	x27,			-54(x31)
PC0xc8:	lhu  	x18,			-98(x31)
PC0xcc:	add  	x11,	x22,	x5
PC0xd0:	bne  	x7,		x21,	PC0x41c
PC0xd4:	mul  	x11,	x6,		x1
PC0xd8:	andi 	x22,	x0,		-1760
PC0xdc:	blt  	x17,	x20,	PC0xbf8
PC0xe0:	bgeu 	x14,	x27,	PC0x19c
PC0xe4:	lw   	x3,				-56(x31)
PC0xe8:	bne  	x7,		x20,	PC0x118
PC0xec:	sra  	x18,	x5,		x24
PC0xf0:	jal  	x6,				PC0x950
PC0xf4:	bne  	x18,	x27,	PC0xad0
PC0xf8:	blt  	x26,	x14,	PC0x2a0
PC0xfc:	sw   	x24,			28(x31)
PC0x100:	sb   	x13,			-74(x31)
PC0x104:	lbu  	x8,				-54(x31)
PC0x108:	mul  	x14,	x1,		x0
PC0x10c:	lhu  	x3,				-100(x31)
PC0x110:	lbu  	x21,			-74(x31)
PC0x114:	add  	x20,	x17,	x23
PC0x118:	jal  	x24,			PC0x85c
PC0x11c:	sh   	x27,			18(x31)
PC0x120:	jal  	x6,				PC0x29c
PC0x124:	bne  	x10,	x1,		PC0xc10
PC0x128:	jal  	x1,				PC0x110
PC0x12c:	lb   	x14,			18(x31)
PC0x130:	addi 	x31,	x31,	4
PC0x134:	sb   	x25,			73(x31)
PC0x138:	xor  	x6,		x7,		x13
PC0x13c:	ori  	x30,	x30,	1145
PC0x140:	lhu  	x17,			26(x31)
PC0x144:	lbu  	x29,			27(x31)
PC0x148:	lw   	x24,			24(x31)
PC0x14c:	sb   	x28,			-35(x31)
PC0x150:	mulhu	x25,	x1,		x13
PC0x154:	addi 	x1,		x25,	-164
PC0x158:	sltu 	x21,	x15,	x23
PC0x15c:	blt  	x29,	x24,	PC0x11c
PC0x160:	mulhsu	x26,	x22,	x18
PC0x164:	jal  	x15,			PC0x738
PC0x168:	blt  	x13,	x1,		PC0x6ac
PC0x16c:	lw   	x25,			-104(x31)
PC0x170:	bgeu 	x25,	x26,	PC0xabc
PC0x174:	slli 	x8,		x2,		4
PC0x178:	sltiu	x28,	x25,	534
PC0x17c:	ori  	x23,	x23,	718
PC0x180:	mulhsu	x5,		x2,		x8
PC0x184:	sb   	x1,				-2(x31)
PC0x188:	mul  	x4,		x26,	x2
PC0x18c:	add  	x25,	x8,		x15
PC0x190:	slt  	x15,	x30,	x31
PC0x194:	bne  	x28,	x16,	PC0x9e4
PC0x198:	mul  	x27,	x5,		x3
PC0x19c:	blt  	x14,	x30,	PC0x6b8
PC0x1a0:	srl  	x16,	x23,	x5
PC0x1a4:	andi 	x10,	x24,	-1367
PC0x1a8:	mulhsu	x6,		x25,	x24
PC0x1ac:	andi 	x9,		x11,	-1344
PC0x1b0:	bltu 	x12,	x13,	PC0x5d8
PC0x1b4:	sw   	x2,				0(x31)
PC0x1b8:	blt  	x29,	x20,	PC0x5e0
PC0x1bc:	bge  	x15,	x8,		PC0x4ac
PC0x1c0:	add  	x15,	x0,		x24
PC0x1c4:	slti 	x6,		x11,	-790
PC0x1c8:	add  	x23,	x19,	x19
PC0x1cc:	lbu  	x7,				-101(x31)
PC0x1d0:	sltiu	x17,	x29,	119
PC0x1d4:	srl  	x10,	x10,	x19
PC0x1d8:	sw   	x6,				-16(x31)
PC0x1dc:	xor  	x7,		x24,	x13
PC0x1e0:	mulhu	x16,	x18,	x22
PC0x1e4:	srai 	x16,	x15,	6
PC0x1e8:	or   	x17,	x13,	x22
PC0x1ec:	srli 	x29,	x14,	1
PC0x1f0:	lhu  	x30,			0(x31)
PC0x1f4:	bltu 	x26,	x4,		PC0x83c
PC0x1f8:	mul  	x9,		x19,	x27
PC0x1fc:	jal  	x1,				PC0x5ec
PC0x200:	lbu  	x18,			26(x31)
PC0x204:	sltiu	x14,	x13,	-1920
PC0x208:	xor  	x20,	x14,	x5
PC0x20c:	blt  	x18,	x6,		PC0x5d8
PC0x210:	bge  	x18,	x23,	PC0x810
PC0x214:	sb   	x23,			-53(x31)
PC0x218:	sw   	x23,			-96(x31)
PC0x21c:	sw   	x10,			-20(x31)
PC0x220:	slt  	x3,		x6,		x28
PC0x224:	srli 	x25,	x14,	17
PC0x228:	bge  	x4,		x25,	PC0xbd4
PC0x22c:	beq  	x30,	x10,	PC0x678
PC0x230:	jal  	x16,			PC0xa04
PC0x234:	sh   	x27,			-22(x31)
PC0x238:	sb   	x20,			-56(x31)
PC0x23c:	sw   	x2,				-24(x31)
PC0x240:	bge  	x27,	x0,		PC0x40c
PC0x244:	lh   	x17,			-96(x31)
PC0x248:	lb   	x7,				-2(x31)
PC0x24c:	bltu 	x9,		x17,	PC0x9b0
PC0x250:	sw   	x19,			20(x31)
PC0x254:	lb   	x2,				-56(x31)
PC0x258:	lbu  	x2,				-2(x31)
PC0x25c:	sra  	x15,	x16,	x16
PC0x260:	mulh 	x20,	x29,	x24
PC0x264:	sw   	x1,				-64(x31)
PC0x268:	mulh 	x3,		x1,		x11
PC0x26c:	mulhu	x13,	x14,	x18
PC0x270:	mul  	x30,	x20,	x20
PC0x274:	bgeu 	x10,	x20,	PC0x630
PC0x278:	add  	x10,	x16,	x27
PC0x27c:	add  	x19,	x7,		x10
PC0x280:	lw   	x14,			-16(x31)
PC0x284:	lw   	x23,			20(x31)
PC0x288:	sra  	x13,	x25,	x30
PC0x28c:	jal  	x7,				PC0x6ac
PC0x290:	bne  	x6,		x3,		PC0x3c8
PC0x294:	blt  	x2,		x0,		PC0xb10
PC0x298:	lw   	x10,			12(x31)
PC0x29c:	or   	x13,	x18,	x22
PC0x2a0:	andi 	x15,	x13,	-696
PC0x2a4:	add  	x28,	x28,	x14
PC0x2a8:	sb   	x10,			21(x31)
PC0x2ac:	lh   	x25,			24(x31)
PC0x2b0:	sw   	x13,			100(x31)
PC0x2b4:	add  	x11,	x31,	x7
PC0x2b8:	bne  	x20,	x3,		PC0x2fc
PC0x2bc:	blt  	x22,	x21,	PC0x664
PC0x2c0:	beq  	x27,	x20,	PC0xb90
PC0x2c4:	mulhsu	x30,	x21,	x10
PC0x2c8:	sb   	x9,				-67(x31)
PC0x2cc:	mulhsu	x13,	x9,		x20
PC0x2d0:	bltu 	x15,	x29,	PC0x110
PC0x2d4:	sb   	x22,			70(x31)
PC0x2d8:	lh   	x7,				-14(x31)
PC0x2dc:	mulhu	x6,		x16,	x16
PC0x2e0:	sub  	x10,	x8,		x24
PC0x2e4:	beq  	x15,	x8,		PC0x154
PC0x2e8:	xor  	x21,	x29,	x1
PC0x2ec:	sh   	x8,				80(x31)
PC0x2f0:	lhu  	x28,			0(x31)
PC0x2f4:	bltu 	x2,		x9,		PC0x71c
PC0x2f8:	jal  	x16,			PC0x634
PC0x2fc:	lb   	x27,			-63(x31)
PC0x300:	sh   	x8,				-68(x31)
PC0x304:	sh   	x1,				66(x31)
PC0x308:	lbu  	x2,				73(x31)
PC0x30c:	bgeu 	x8,		x27,	PC0x93c
PC0x310:	sb   	x24,			74(x31)
PC0x314:	bltu 	x31,	x18,	PC0xc04
PC0x318:	and  	x18,	x2,		x25
PC0x31c:	bgeu 	x9,		x15,	PC0x9b0
PC0x320:	sub  	x9,		x15,	x28
PC0x324:	lw   	x9,				-64(x31)
PC0x328:	lbu  	x30,			-24(x31)
PC0x32c:	bge  	x7,		x29,	PC0x13c
PC0x330:	mul  	x18,	x28,	x10
PC0x334:	mulhu	x11,	x16,	x28
PC0x338:	bltu 	x20,	x24,	PC0x76c
PC0x33c:	lw   	x23,			-60(x31)
PC0x340:	blt  	x27,	x16,	PC0x824
PC0x344:	lw   	x23,			-16(x31)
PC0x348:	lb   	x8,				-95(x31)
PC0x34c:	srl  	x28,	x15,	x5
PC0x350:	sw   	x13,			-28(x31)
PC0x354:	bge  	x13,	x29,	PC0xc6c
PC0x358:	slli 	x24,	x18,	27
PC0x35c:	jal  	x27,			PC0xba0
PC0x360:	lw   	x11,			-24(x31)
PC0x364:	sra  	x8,		x21,	x19
PC0x368:	sh   	x1,				82(x31)
PC0x36c:	sb   	x6,				82(x31)
PC0x370:	bne  	x23,	x11,	PC0x734
PC0x374:	lw   	x14,			72(x31)
PC0x378:	srli 	x3,		x7,		21
PC0x37c:	lh   	x30,			-94(x31)
PC0x380:	srl  	x27,	x22,	x30
PC0x384:	lh   	x18,			-24(x31)
PC0x388:	blt  	x6,		x0,		PC0x910
PC0x38c:	bltu 	x4,		x6,		PC0x1e8
PC0x390:	sh   	x30,			96(x31)
PC0x394:	jal  	x21,			PC0x88c
PC0x398:	jal  	x24,			PC0x810
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	sw   	x9,				52(x31)
PC0x3a4:	jal  	x30,			PC0x90c
PC0x3a8:	bne  	x25,	x18,	PC0xce4
PC0x3ac:	slt  	x3,		x6,		x2
PC0x3b0:	mul  	x4,		x2,		x14
PC0x3b4:	lw   	x30,			-72(x31)
PC0x3b8:	ori  	x1,		x17,	608
PC0x3bc:	sra  	x15,	x24,	x27
PC0x3c0:	lh   	x25,			-32(x31)
PC0x3c4:	jal  	x5,				PC0x4f0
PC0x3c8:	addi 	x12,	x31,	849
PC0x3cc:	sw   	x8,				100(x31)
PC0x3d0:	sb   	x26,			-59(x31)
PC0x3d4:	srai 	x3,		x2,		20
PC0x3d8:	slti 	x30,	x7,		286
PC0x3dc:	lhu  	x7,				98(x31)
PC0x3e0:	lbu  	x7,				-2(x31)
PC0x3e4:	add  	x10,	x27,	x5
PC0x3e8:	xor  	x30,	x27,	x4
PC0x3ec:	addi 	x21,	x10,	531
PC0x3f0:	nop  
PC0x3f4:	sltiu	x4,		x1,		-1717
PC0x3f8:	bge  	x13,	x12,	PC0x804
PC0x3fc:	sw   	x24,			-56(x31)
PC0x400:	and  	x11,	x6,		x14
PC0x404:	lw   	x14,			16(x31)
PC0x408:	beq  	x11,	x4,		PC0xaec
PC0x40c:	slli 	x24,	x21,	8
PC0x410:	slli 	x11,	x14,	7
PC0x414:	lh   	x5,				98(x31)
PC0x418:	lhu  	x9,				52(x31)
PC0x41c:	sb   	x18,			51(x31)
PC0x420:	sb   	x16,			-44(x31)
PC0x424:	bgeu 	x0,		x15,	PC0xcd0
PC0x428:	add  	x14,	x4,		x25
PC0x42c:	andi 	x4,		x15,	-553
PC0x430:	sw   	x12,			-76(x31)
PC0x434:	bltu 	x15,	x9,		PC0x6dc
PC0x438:	mulhsu	x23,	x15,	x8
PC0x43c:	blt  	x25,	x17,	PC0x478
PC0x440:	sltiu	x28,	x31,	107
PC0x444:	and  	x8,		x14,	x2
PC0x448:	sw   	x14,			28(x31)
PC0x44c:	lb   	x6,				-25(x31)
PC0x450:	addi 	x8,		x5,		-959
PC0x454:	sltu 	x29,	x18,	x21
PC0x458:	mul  	x29,	x31,	x16
PC0x45c:	lw   	x21,			-76(x31)
PC0x460:	sb   	x9,				66(x31)
PC0x464:	addi 	x31,	x31,	4
PC0x468:	lbu  	x14,			-76(x31)
PC0x46c:	blt  	x9,		x20,	PC0x9c0
PC0x470:	sub  	x29,	x22,	x31
PC0x474:	bge  	x17,	x11,	PC0xca8
PC0x478:	lhu  	x15,			58(x31)
PC0x47c:	bne  	x26,	x10,	PC0x168
PC0x480:	andi 	x30,	x23,	-1557
PC0x484:	lhu  	x30,			-22(x31)
PC0x488:	jal  	x16,			PC0x518
PC0x48c:	ori  	x13,	x1,		-19
PC0x490:	ori  	x12,	x17,	-65
PC0x494:	bge  	x0,		x9,		PC0x920
PC0x498:	blt  	x0,		x14,	PC0xadc
PC0x49c:	bltu 	x21,	x3,		PC0xdc
PC0x4a0:	and  	x15,	x15,	x13
PC0x4a4:	sw   	x5,				36(x31)
PC0x4a8:	or   	x17,	x14,	x29
PC0x4ac:	beq  	x15,	x5,		PC0x170
PC0x4b0:	sltu 	x25,	x10,	x0
PC0x4b4:	lbu  	x4,				47(x31)
PC0x4b8:	sb   	x11,			-7(x31)
PC0x4bc:	bgeu 	x10,	x9,		PC0x86c
PC0x4c0:	bge  	x4,		x16,	PC0xa40
PC0x4c4:	and  	x17,	x24,	x27
PC0x4c8:	sh   	x20,			50(x31)
PC0x4cc:	jal  	x6,				PC0xb88
PC0x4d0:	blt  	x22,	x1,		PC0x900
PC0x4d4:	sh   	x26,			-48(x31)
PC0x4d8:	bltu 	x17,	x8,		PC0x874
PC0x4dc:	bgeu 	x29,	x8,		PC0xbb8
PC0x4e0:	add  	x14,	x7,		x11
PC0x4e4:	jal  	x15,			PC0xa0
PC0x4e8:	bne  	x27,	x3,		PC0x6b8
PC0x4ec:	bge  	x25,	x26,	PC0x758
PC0x4f0:	sub  	x4,		x6,		x22
PC0x4f4:	slti 	x23,	x7,		2006
PC0x4f8:	add  	x28,	x24,	x23
PC0x4fc:	lbu  	x6,				-61(x31)
PC0x500:	nop  
PC0x504:	sb   	x25,			23(x31)
PC0x508:	lbu  	x7,				-32(x31)
PC0x50c:	sb   	x14,			84(x31)
PC0x510:	bltu 	x25,	x17,	PC0x420
PC0x514:	srl  	x17,	x18,	x8
PC0x518:	lhu  	x7,				96(x31)
PC0x51c:	xor  	x12,	x29,	x0
PC0x520:	bne  	x12,	x11,	PC0xae0
PC0x524:	addi 	x31,	x31,	4
PC0x528:	jal  	x7,				PC0x590
PC0x52c:	lh   	x13,			-64(x31)
PC0x530:	blt  	x22,	x17,	PC0x76c
PC0x534:	lb   	x19,			10(x31)
PC0x538:	bne  	x31,	x9,		PC0x9f8
PC0x53c:	bge  	x9,		x8,		PC0x114
PC0x540:	lh   	x7,				-80(x31)
PC0x544:	blt  	x18,	x29,	PC0xec
PC0x548:	sub  	x2,		x20,	x5
PC0x54c:	lw   	x23,			32(x31)
PC0x550:	beq  	x2,		x5,		PC0x9b8
PC0x554:	lb   	x26,			12(x31)
PC0x558:	lbu  	x21,			43(x31)
PC0x55c:	lb   	x22,			20(x31)
PC0x560:	jal  	x28,			PC0x838
PC0x564:	blt  	x31,	x1,		PC0xc0c
PC0x568:	slli 	x14,	x10,	12
PC0x56c:	sub  	x4,		x24,	x21
PC0x570:	bne  	x5,		x30,	PC0x884
PC0x574:	sw   	x25,			-12(x31)
PC0x578:	bltu 	x3,		x20,	PC0xcb8
PC0x57c:	lbu  	x21,			69(x31)
PC0x580:	add  	x10,	x0,		x1
PC0x584:	bgeu 	x1,		x12,	PC0x644
PC0x588:	bge  	x30,	x24,	PC0x5ac
PC0x58c:	beq  	x23,	x22,	PC0x9c
PC0x590:	slt  	x12,	x28,	x15
PC0x594:	lh   	x16,			68(x31)
PC0x598:	sra  	x13,	x15,	x7
PC0x59c:	sll  	x21,	x0,		x27
PC0x5a0:	bne  	x14,	x9,		PC0x364
PC0x5a4:	lw   	x12,			-76(x31)
PC0x5a8:	lh   	x15,			-12(x31)
PC0x5ac:	or   	x27,	x29,	x1
PC0x5b0:	mulhu	x18,	x15,	x4
PC0x5b4:	blt  	x4,		x19,	PC0x64c
PC0x5b8:	bgeu 	x0,		x2,		PC0x868
PC0x5bc:	lb   	x7,				71(x31)
PC0x5c0:	lh   	x8,				-70(x31)
PC0x5c4:	blt  	x15,	x23,	PC0xc0
PC0x5c8:	bne  	x3,		x8,		PC0x4b0
PC0x5cc:	bge  	x30,	x3,		PC0xa9c
PC0x5d0:	and  	x19,	x20,	x22
PC0x5d4:	bne  	x6,		x22,	PC0x8bc
PC0x5d8:	sb   	x24,			-20(x31)
PC0x5dc:	sh   	x15,			80(x31)
PC0x5e0:	lw   	x23,			-32(x31)
PC0x5e4:	slli 	x22,	x31,	6
PC0x5e8:	bgeu 	x27,	x6,		PC0xb00
PC0x5ec:	lw   	x9,				-116(x31)
PC0x5f0:	sb   	x13,			-64(x31)
PC0x5f4:	bltu 	x8,		x14,	PC0x4ec
PC0x5f8:	beq  	x8,		x11,	PC0x37c
PC0x5fc:	sltiu	x1,		x22,	-1507
PC0x600:	mul  	x24,	x30,	x17
PC0x604:	lhu  	x30,			84(x31)
PC0x608:	srl  	x26,	x29,	x24
PC0x60c:	sw   	x0,				36(x31)
PC0x610:	sh   	x0,				-100(x31)
PC0x614:	bge  	x3,		x13,	PC0x640
PC0x618:	bne  	x27,	x22,	PC0x5ac
PC0x61c:	mulh 	x29,	x22,	x10
PC0x620:	sw   	x4,				-96(x31)
PC0x624:	sb   	x0,				97(x31)
PC0x628:	lw   	x11,			20(x31)
PC0x62c:	add  	x26,	x17,	x19
PC0x630:	sub  	x5,		x0,		x14
PC0x634:	sb   	x22,			24(x31)
PC0x638:	slt  	x6,		x15,	x12
PC0x63c:	slt  	x21,	x19,	x6
PC0x640:	sb   	x5,				-69(x31)
PC0x644:	lhu  	x27,			38(x31)
PC0x648:	addi 	x4,		x13,	294
PC0x64c:	bltu 	x25,	x7,		PC0x978
PC0x650:	lh   	x6,				-116(x31)
PC0x654:	addi 	x31,	x31,	4
PC0x658:	bne  	x0,		x7,		PC0x5c4
PC0x65c:	lbu  	x16,			28(x31)
PC0x660:	bne  	x18,	x29,	PC0x574
PC0x664:	addi 	x29,	x1,		-1422
PC0x668:	slti 	x28,	x1,		-1356
PC0x66c:	sh   	x24,			-70(x31)
PC0x670:	bge  	x15,	x1,		PC0xb88
PC0x674:	lhu  	x25,			54(x31)
PC0x678:	sh   	x22,			72(x31)
PC0x67c:	mulhu	x14,	x4,		x6
PC0x680:	ori  	x15,	x22,	-1156
PC0x684:	sltiu	x7,		x13,	303
PC0x688:	sw   	x10,			16(x31)
PC0x68c:	beq  	x5,		x26,	PC0x368
PC0x690:	xori 	x8,		x31,	-851
PC0x694:	sw   	x21,			-76(x31)
PC0x698:	lb   	x18,			58(x31)
PC0x69c:	lhu  	x26,			4(x31)
PC0x6a0:	bgeu 	x30,	x10,	PC0x738
PC0x6a4:	lh   	x5,				-70(x31)
PC0x6a8:	srli 	x15,	x29,	9
PC0x6ac:	sh   	x31,			-82(x31)
PC0x6b0:	sh   	x24,			-84(x31)
PC0x6b4:	sb   	x6,				-29(x31)
PC0x6b8:	add  	x3,		x14,	x10
PC0x6bc:	or   	x3,		x27,	x11
PC0x6c0:	bne  	x3,		x14,	PC0x5a8
PC0x6c4:	sb   	x3,				-55(x31)
PC0x6c8:	srai 	x14,	x12,	3
PC0x6cc:	bne  	x5,		x16,	PC0xbbc
PC0x6d0:	beq  	x22,	x26,	PC0x6d4
PC0x6d4:	mulhu	x12,	x4,		x9
PC0x6d8:	sw   	x6,				-84(x31)
PC0x6dc:	addi 	x17,	x25,	-1089
PC0x6e0:	sb   	x12,			37(x31)
PC0x6e4:	srai 	x15,	x6,		20
PC0x6e8:	add  	x24,	x18,	x9
PC0x6ec:	beq  	x30,	x27,	PC0xc38
PC0x6f0:	blt  	x5,		x3,		PC0x2a0
PC0x6f4:	sh   	x0,				16(x31)
PC0x6f8:	add  	x20,	x21,	x22
PC0x6fc:	slti 	x21,	x18,	-409
PC0x700:	andi 	x19,	x19,	-1187
PC0x704:	bltu 	x5,		x18,	PC0x79c
PC0x708:	sltu 	x1,		x10,	x18
PC0x70c:	add  	x8,		x16,	x11
PC0x710:	sb   	x25,			2(x31)
PC0x714:	sw   	x11,			-12(x31)
PC0x718:	sh   	x24,			-72(x31)
PC0x71c:	bltu 	x28,	x24,	PC0x534
PC0x720:	jal  	x13,			PC0x258
PC0x724:	mulhu	x13,	x24,	x5
PC0x728:	bgeu 	x30,	x15,	PC0x788
PC0x72c:	sh   	x30,			16(x31)
PC0x730:	bgeu 	x27,	x5,		PC0x930
PC0x734:	sh   	x5,				66(x31)
PC0x738:	sb   	x31,			50(x31)
PC0x73c:	lhu  	x23,			-10(x31)
PC0x740:	sw   	x21,			-100(x31)
PC0x744:	nop  
PC0x748:	lbu  	x17,			-41(x31)
PC0x74c:	andi 	x30,	x13,	-901
PC0x750:	addi 	x5,		x16,	-862
PC0x754:	sub  	x17,	x1,		x23
PC0x758:	bgeu 	x11,	x22,	PC0x33c
PC0x75c:	blt  	x0,		x10,	PC0x274
PC0x760:	sb   	x4,				41(x31)
PC0x764:	lw   	x16,			-88(x31)
PC0x768:	sb   	x19,			100(x31)
PC0x76c:	bgeu 	x19,	x29,	PC0x814
PC0x770:	lh   	x10,			-72(x31)
PC0x774:	slli 	x1,		x4,		24
PC0x778:	sw   	x17,			-28(x31)
PC0x77c:	slt  	x25,	x12,	x22
PC0x780:	addi 	x19,	x13,	-651
PC0x784:	sh   	x1,				26(x31)
PC0x788:	bne  	x5,		x0,		PC0x1c8
PC0x78c:	and  	x10,	x18,	x14
PC0x790:	sra  	x18,	x30,	x13
PC0x794:	lbu  	x27,			-27(x31)
PC0x798:	blt  	x6,		x13,	PC0x280
PC0x79c:	sh   	x3,				24(x31)
PC0x7a0:	jal  	x15,			PC0x6e0
PC0x7a4:	jal  	x12,			PC0x9d8
PC0x7a8:	beq  	x27,	x31,	PC0x214
PC0x7ac:	mulhu	x19,	x30,	x27
PC0x7b0:	srai 	x3,		x2,		27
PC0x7b4:	srai 	x11,	x22,	2
PC0x7b8:	bltu 	x4,		x29,	PC0x8f0
PC0x7bc:	bgeu 	x26,	x18,	PC0xbdc
PC0x7c0:	sra  	x5,		x0,		x22
PC0x7c4:	bne  	x21,	x22,	PC0x3a8
PC0x7c8:	lhu  	x27,			58(x31)
PC0x7cc:	sb   	x1,				-11(x31)
PC0x7d0:	bge  	x0,		x26,	PC0x838
PC0x7d4:	blt  	x8,		x11,	PC0x484
PC0x7d8:	add  	x29,	x14,	x12
PC0x7dc:	nop  
PC0x7e0:	sub  	x7,		x28,	x8
PC0x7e4:	ori  	x19,	x4,		663
PC0x7e8:	beq  	x10,	x30,	PC0x168
PC0x7ec:	bge  	x16,	x6,		PC0x9a0
PC0x7f0:	beq  	x7,		x1,		PC0x2a0
PC0x7f4:	lhu  	x4,				24(x31)
PC0x7f8:	bgeu 	x30,	x26,	PC0x7a4
PC0x7fc:	bne  	x11,	x3,		PC0x488
PC0x800:	jal  	x21,			PC0x900
PC0x804:	bgeu 	x12,	x23,	PC0x414
PC0x808:	beq  	x19,	x18,	PC0x32c
PC0x80c:	mulh 	x8,		x15,	x11
PC0x810:	addi 	x30,	x22,	727
PC0x814:	or   	x26,	x8,		x3
PC0x818:	sh   	x1,				-48(x31)
PC0x81c:	sb   	x22,			4(x31)
PC0x820:	mul  	x10,	x11,	x12
PC0x824:	bgeu 	x0,		x14,	PC0x9d8
PC0x828:	sh   	x27,			-78(x31)
PC0x82c:	sb   	x0,				93(x31)
PC0x830:	bge  	x18,	x11,	PC0x5f8
PC0x834:	xor  	x6,		x7,		x25
PC0x838:	bne  	x26,	x22,	PC0x8a8
PC0x83c:	bgeu 	x26,	x18,	PC0x95c
PC0x840:	sra  	x17,	x24,	x3
PC0x844:	blt  	x30,	x23,	PC0xa1c
PC0x848:	lb   	x21,			-65(x31)
PC0x84c:	jal  	x11,			PC0x300
PC0x850:	bne  	x11,	x6,		PC0x304
PC0x854:	mulhsu	x29,	x26,	x14
PC0x858:	nop  
PC0x85c:	lhu  	x25,			28(x31)
PC0x860:	sub  	x20,	x15,	x21
PC0x864:	slti 	x18,	x13,	1231
PC0x868:	bltu 	x26,	x31,	PC0x9dc
PC0x86c:	xori 	x17,	x18,	404
PC0x870:	beq  	x18,	x10,	PC0xbf8
PC0x874:	lbu  	x23,			-86(x31)
PC0x878:	lb   	x9,				41(x31)
PC0x87c:	lw   	x25,			-12(x31)
PC0x880:	nop  
PC0x884:	lb   	x18,			4(x31)
PC0x888:	sb   	x14,			29(x31)
PC0x88c:	jal  	x1,				PC0x370
PC0x890:	sh   	x20,			-98(x31)
PC0x894:	blt  	x22,	x19,	PC0xa7c
PC0x898:	add  	x18,	x12,	x5
PC0x89c:	bgeu 	x2,		x5,		PC0x724
PC0x8a0:	sh   	x26,			76(x31)
PC0x8a4:	sh   	x22,			-24(x31)
PC0x8a8:	sb   	x16,			-23(x31)
PC0x8ac:	beq  	x20,	x5,		PC0xad0
PC0x8b0:	sltu 	x3,		x15,	x8
PC0x8b4:	bltu 	x14,	x9,		PC0xcb4
PC0x8b8:	sh   	x19,			32(x31)
PC0x8bc:	lb   	x30,			-51(x31)
PC0x8c0:	bgeu 	x2,		x20,	PC0x918
PC0x8c4:	lh   	x16,			-100(x31)
PC0x8c8:	sll  	x24,	x23,	x29
PC0x8cc:	blt  	x22,	x7,		PC0xe0
PC0x8d0:	lb   	x2,				-120(x31)
PC0x8d4:	bne  	x0,		x10,	PC0xcf8
PC0x8d8:	bgeu 	x25,	x18,	PC0xa78
PC0x8dc:	beq  	x9,		x25,	PC0x678
PC0x8e0:	or   	x4,		x17,	x6
PC0x8e4:	bgeu 	x12,	x14,	PC0x178
PC0x8e8:	bne  	x11,	x26,	PC0x684
PC0x8ec:	sh   	x17,			-56(x31)
PC0x8f0:	lh   	x20,			-28(x31)
PC0x8f4:	sb   	x12,			19(x31)
PC0x8f8:	bne  	x18,	x13,	PC0x8a0
PC0x8fc:	lb   	x4,				11(x31)
PC0x900:	bgeu 	x28,	x1,		PC0xc34
PC0x904:	sb   	x18,			65(x31)
PC0x908:	sb   	x21,			-6(x31)
PC0x90c:	bltu 	x11,	x12,	PC0x478
PC0x910:	sh   	x13,			6(x31)
PC0x914:	sh   	x9,				98(x31)
PC0x918:	srl  	x21,	x5,		x7
PC0x91c:	bge  	x2,		x15,	PC0xc18
PC0x920:	lh   	x17,			86(x31)
PC0x924:	lbu  	x3,				-55(x31)
PC0x928:	sb   	x29,			-86(x31)
PC0x92c:	sb   	x31,			-24(x31)
PC0x930:	lhu  	x15,			-100(x31)
PC0x934:	sltiu	x14,	x4,		-1278
PC0x938:	ori  	x3,		x15,	-1559
PC0x93c:	sw   	x28,			-80(x31)
PC0x940:	sb   	x9,				-87(x31)
PC0x944:	bgeu 	x16,	x31,	PC0x770
PC0x948:	lb   	x9,				-81(x31)
PC0x94c:	bltu 	x27,	x4,		PC0x19c
PC0x950:	blt  	x0,		x15,	PC0x2fc
PC0x954:	lw   	x11,			-88(x31)
PC0x958:	lhu  	x25,			-80(x31)
PC0x95c:	nop  
PC0x960:	lb   	x13,			-33(x31)
PC0x964:	bgeu 	x18,	x31,	PC0x8a8
PC0x968:	andi 	x3,		x9,		-332
PC0x96c:	bltu 	x30,	x29,	PC0x384
PC0x970:	addi 	x31,	x31,	4
PC0x974:	bge  	x20,	x12,	PC0x458
PC0x978:	bgeu 	x3,		x26,	PC0x2e8
PC0x97c:	ori  	x10,	x6,		1335
PC0x980:	blt  	x0,		x8,		PC0xafc
PC0x984:	lw   	x1,				-32(x31)
PC0x988:	bne  	x23,	x9,		PC0xe0
PC0x98c:	srl  	x2,		x5,		x15
PC0x990:	sltiu	x3,		x8,		1196
PC0x994:	slt  	x13,	x6,		x9
PC0x998:	sb   	x1,				-94(x31)
PC0x99c:	sra  	x12,	x18,	x12
PC0x9a0:	bltu 	x0,		x8,		PC0x9c
PC0x9a4:	mulh 	x9,		x22,	x11
PC0x9a8:	sra  	x2,		x13,	x11
PC0x9ac:	bne  	x3,		x9,		PC0x670
PC0x9b0:	lb   	x6,				14(x31)
PC0x9b4:	mulhu	x5,		x16,	x30
PC0x9b8:	ori  	x22,	x24,	1032
PC0x9bc:	mulh 	x20,	x18,	x5
PC0x9c0:	srai 	x18,	x27,	25
PC0x9c4:	srai 	x22,	x4,		9
PC0x9c8:	slli 	x18,	x14,	13
PC0x9cc:	sh   	x20,			-26(x31)
PC0x9d0:	bltu 	x11,	x16,	PC0x94c
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	sb   	x26,			23(x31)
PC0x9dc:	lbu  	x15,			-80(x31)
PC0x9e0:	bltu 	x12,	x15,	PC0x154
PC0x9e4:	sh   	x21,			10(x31)
PC0x9e8:	sb   	x10,			-61(x31)
PC0x9ec:	lbu  	x3,				-75(x31)
PC0x9f0:	lw   	x29,			-24(x31)
PC0x9f4:	bltu 	x17,	x20,	PC0x934
PC0x9f8:	bge  	x4,		x14,	PC0x81c
PC0x9fc:	srli 	x8,		x5,		24
PC0xa00:	sb   	x2,				-66(x31)
PC0xa04:	jal  	x22,			PC0xcb0
PC0xa08:	bgeu 	x30,	x11,	PC0x698
PC0xa0c:	bltu 	x28,	x21,	PC0x2d0
PC0xa10:	bltu 	x5,		x31,	PC0x88
PC0xa14:	bgeu 	x19,	x10,	PC0xb98
PC0xa18:	bge  	x25,	x18,	PC0xce8
PC0xa1c:	bge  	x23,	x28,	PC0xc60
PC0xa20:	nop  
PC0xa24:	addi 	x12,	x18,	-890
PC0xa28:	add  	x8,		x28,	x7
PC0xa2c:	sh   	x11,			-60(x31)
PC0xa30:	lbu  	x11,			-20(x31)
PC0xa34:	jal  	x1,				PC0x2a0
PC0xa38:	jal  	x22,			PC0x66c
PC0xa3c:	bltu 	x15,	x11,	PC0x4e0
PC0xa40:	slti 	x23,	x29,	1596
PC0xa44:	bgeu 	x13,	x16,	PC0x698
PC0xa48:	jal  	x26,			PC0xb50
PC0xa4c:	sw   	x6,				64(x31)
PC0xa50:	sltiu	x8,		x8,		945
PC0xa54:	sb   	x20,			28(x31)
PC0xa58:	bltu 	x26,	x22,	PC0x744
PC0xa5c:	beq  	x30,	x17,	PC0xa2c
PC0xa60:	mulhu	x20,	x28,	x17
PC0xa64:	bge  	x13,	x6,		PC0x380
PC0xa68:	mulhsu	x26,	x22,	x4
PC0xa6c:	andi 	x6,		x25,	138
PC0xa70:	lh   	x20,			-36(x31)
PC0xa74:	bltu 	x3,		x26,	PC0xbf4
PC0xa78:	sh   	x22,			48(x31)
PC0xa7c:	andi 	x30,	x6,		-1918
PC0xa80:	bge  	x20,	x3,		PC0x250
PC0xa84:	slli 	x19,	x10,	22
PC0xa88:	lh   	x4,				-36(x31)
PC0xa8c:	lh   	x16,			90(x31)
PC0xa90:	sb   	x12,			-84(x31)
PC0xa94:	sub  	x16,	x25,	x25
PC0xa98:	bgeu 	x17,	x14,	PC0x7b8
PC0xa9c:	bge  	x12,	x18,	PC0x784
PC0xaa0:	sw   	x30,			-68(x31)
PC0xaa4:	jal  	x3,				PC0x960
PC0xaa8:	sub  	x14,	x15,	x15
PC0xaac:	jal  	x14,			PC0x250
PC0xab0:	lbu  	x26,			-49(x31)
PC0xab4:	lbu  	x19,			10(x31)
PC0xab8:	blt  	x13,	x6,		PC0x20c
PC0xabc:	blt  	x27,	x8,		PC0x678
PC0xac0:	bge  	x18,	x13,	PC0x308
PC0xac4:	blt  	x11,	x14,	PC0x1d4
PC0xac8:	mulhsu	x3,		x14,	x25
PC0xacc:	bgeu 	x0,		x8,		PC0x290
PC0xad0:	sb   	x0,				-54(x31)
PC0xad4:	lbu  	x18,			85(x31)
PC0xad8:	lb   	x7,				32(x31)
PC0xadc:	sltiu	x29,	x19,	105
PC0xae0:	bge  	x18,	x12,	PC0x704
PC0xae4:	blt  	x12,	x26,	PC0x300
PC0xae8:	sb   	x6,				-74(x31)
PC0xaec:	slti 	x22,	x30,	-136
PC0xaf0:	bgeu 	x6,		x17,	PC0xa80
PC0xaf4:	mulhsu	x10,	x5,		x15
PC0xaf8:	add  	x22,	x29,	x10
PC0xafc:	lw   	x20,			-4(x31)
PC0xb00:	lh   	x22,			-120(x31)
PC0xb04:	lbu  	x23,			-6(x31)
PC0xb08:	lb   	x2,				1(x31)
PC0xb0c:	bge  	x25,	x10,	PC0x2f8
PC0xb10:	bne  	x11,	x1,		PC0xc80
PC0xb14:	lhu  	x16,			-18(x31)
PC0xb18:	mulhsu	x30,	x4,		x4
PC0xb1c:	addi 	x19,	x18,	-1887
PC0xb20:	lb   	x14,			-47(x31)
PC0xb24:	lbu  	x21,			-42(x31)
PC0xb28:	bltu 	x4,		x29,	PC0x230
PC0xb2c:	lh   	x3,				-90(x31)
PC0xb30:	xori 	x28,	x15,	1511
PC0xb34:	jal  	x16,			PC0x8a8
PC0xb38:	xor  	x1,		x14,	x23
PC0xb3c:	sub  	x2,		x17,	x10
PC0xb40:	mulhsu	x7,		x29,	x27
PC0xb44:	bltu 	x9,		x29,	PC0x3f4
PC0xb48:	sltiu	x9,		x25,	819
PC0xb4c:	bge  	x12,	x10,	PC0x6f4
PC0xb50:	sh   	x5,				46(x31)
PC0xb54:	lh   	x8,				-78(x31)
PC0xb58:	lhu  	x12,			-46(x31)
PC0xb5c:	lb   	x29,			-41(x31)
PC0xb60:	sh   	x30,			78(x31)
PC0xb64:	bltu 	x0,		x3,		PC0x240
PC0xb68:	blt  	x1,		x10,	PC0x4f8
PC0xb6c:	beq  	x23,	x3,		PC0x5dc
PC0xb70:	bne  	x24,	x23,	PC0xd04
PC0xb74:	slti 	x19,	x18,	-216
PC0xb78:	beq  	x30,	x4,		PC0xb2c
PC0xb7c:	bltu 	x5,		x8,		PC0x738
PC0xb80:	sh   	x30,			84(x31)
PC0xb84:	srl  	x3,		x10,	x8
PC0xb88:	sh   	x19,			88(x31)
PC0xb8c:	jal  	x12,			PC0x680
PC0xb90:	sb   	x23,			-90(x31)
PC0xb94:	bltu 	x7,		x18,	PC0x2e4
PC0xb98:	jal  	x10,			PC0x73c
PC0xb9c:	bne  	x14,	x25,	PC0xad4
PC0xba0:	sb   	x3,				-78(x31)
PC0xba4:	jal  	x28,			PC0x610
PC0xba8:	bne  	x2,		x24,	PC0xc78
PC0xbac:	bge  	x9,		x5,		PC0x5bc
PC0xbb0:	bge  	x26,	x30,	PC0x980
PC0xbb4:	beq  	x27,	x1,		PC0x9f4
PC0xbb8:	add  	x2,		x29,	x24
PC0xbbc:	blt  	x6,		x7,		PC0x650
PC0xbc0:	bne  	x2,		x25,	PC0x378
PC0xbc4:	srl  	x8,		x2,		x11
PC0xbc8:	add  	x20,	x12,	x19
PC0xbcc:	sb   	x26,			20(x31)
PC0xbd0:	bge  	x25,	x18,	PC0x9dc
PC0xbd4:	add  	x22,	x11,	x16
PC0xbd8:	sra  	x26,	x10,	x3
PC0xbdc:	lw   	x17,			-12(x31)
PC0xbe0:	bgeu 	x23,	x10,	PC0xab8
PC0xbe4:	sll  	x25,	x15,	x22
PC0xbe8:	addi 	x6,		x9,		1685
PC0xbec:	lw   	x8,				88(x31)
PC0xbf0:	bge  	x12,	x7,		PC0x608
PC0xbf4:	sb   	x9,				-53(x31)
PC0xbf8:	sub  	x28,	x30,	x17
PC0xbfc:	bltu 	x26,	x25,	PC0xbc
PC0xc00:	srli 	x18,	x16,	31
PC0xc04:	jal  	x13,			PC0x7dc
PC0xc08:	blt  	x23,	x17,	PC0x2f8
PC0xc0c:	sub  	x28,	x9,		x31
PC0xc10:	lb   	x13,			-65(x31)
PC0xc14:	sltiu	x26,	x7,		-24
PC0xc18:	add  	x4,		x24,	x27
PC0xc1c:	sra  	x5,		x9,		x0
PC0xc20:	mulhsu	x2,		x18,	x27
PC0xc24:	lbu  	x17,			-19(x31)
PC0xc28:	blt  	x20,	x24,	PC0xa8c
PC0xc2c:	lw   	x14,			-84(x31)
PC0xc30:	sb   	x22,			-59(x31)
PC0xc34:	bgeu 	x25,	x30,	PC0x648
PC0xc38:	jal  	x20,			PC0x8c8
PC0xc3c:	bgeu 	x21,	x17,	PC0xb00
PC0xc40:	sb   	x13,			-76(x31)
PC0xc44:	bgeu 	x23,	x22,	PC0x140
PC0xc48:	addi 	x3,		x18,	-786
PC0xc4c:	sub  	x30,	x19,	x20
PC0xc50:	add  	x21,	x26,	x1
PC0xc54:	blt  	x5,		x16,	PC0xaf8
PC0xc58:	sh   	x24,			4(x31)
PC0xc5c:	blt  	x2,		x7,		PC0x858
PC0xc60:	bgeu 	x5,		x11,	PC0x93c
PC0xc64:	sll  	x17,	x12,	x23
PC0xc68:	lh   	x26,			-66(x31)
PC0xc6c:	sra  	x11,	x9,		x9
PC0xc70:	and  	x23,	x17,	x30
PC0xc74:	bne  	x26,	x23,	PC0xbe8
PC0xc78:	bltu 	x4,		x16,	PC0x9c8
PC0xc7c:	blt  	x25,	x20,	PC0x4f0
PC0xc80:	sb   	x9,				12(x31)
PC0xc84:	bne  	x10,	x8,		PC0x2cc
PC0xc88:	lh   	x7,				-38(x31)
PC0xc8c:	lw   	x29,			-84(x31)
PC0xc90:	xor  	x10,	x27,	x31
PC0xc94:	xor  	x30,	x24,	x19
PC0xc98:	sub  	x2,		x12,	x11
PC0xc9c:	beq  	x31,	x12,	PC0xbcc
PC0xca0:	sub  	x23,	x1,		x7
PC0xca4:	sh   	x22,			-78(x31)
PC0xca8:	bge  	x2,		x9,		PC0xb9c
PC0xcac:	lbu  	x15,			-19(x31)
PC0xcb0:	mulhsu	x2,		x25,	x18
PC0xcb4:	sw   	x2,				-16(x31)
PC0xcb8:	lbu  	x7,				-119(x31)
PC0xcbc:	beq  	x5,		x18,	PC0x35c
PC0xcc0:	lw   	x7,				-128(x31)
PC0xcc4:	sw   	x15,			-56(x31)
PC0xcc8:	lbu  	x21,			1(x31)
PC0xccc:	lb   	x20,			33(x31)
PC0xcd0:	jal  	x6,				PC0xadc
PC0xcd4:	bne  	x0,		x20,	PC0x24c
PC0xcd8:	sb   	x8,				8(x31)
PC0xcdc:	or   	x9,		x4,		x15
PC0xce0:	bgeu 	x18,	x27,	PC0x2c4
PC0xce4:	srli 	x23,	x3,		5
PC0xce8:	bgeu 	x26,	x12,	PC0x1fc
PC0xcec:	ori  	x3,		x6,		1077
PC0xcf0:	sh   	x8,				-84(x31)
PC0xcf4:	jal  	x9,				PC0x3e4
PC0xcf8:	mulhsu	x18,	x23,	x12
PC0xcfc:	sh   	x24,			-40(x31)
PC0xd00:	bne  	x16,	x13,	PC0x6dc
PC0xd04:	bltu 	x4,		x7,		PC0x8b4
wfi