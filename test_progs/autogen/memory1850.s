addi 	x0,		x0,		641
addi 	x1,		x0,		786
addi 	x2,		x0,		314
addi 	x3,		x0,		-1079
addi 	x4,		x0,		-1114
addi 	x5,		x0,		1927
addi 	x6,		x0,		676
addi 	x7,		x0,		1858
addi 	x8,		x0,		983
addi 	x9,		x0,		-2
addi 	x10,	x0,		-793
addi 	x11,	x0,		1058
addi 	x12,	x0,		667
addi 	x13,	x0,		-1816
addi 	x14,	x0,		291
addi 	x15,	x0,		1741
addi 	x16,	x0,		688
addi 	x17,	x0,		1204
addi 	x18,	x0,		1009
addi 	x19,	x0,		1139
addi 	x20,	x0,		659
addi 	x21,	x0,		53
addi 	x22,	x0,		-359
addi 	x23,	x0,		-758
addi 	x24,	x0,		1451
addi 	x25,	x0,		-1908
addi 	x26,	x0,		-1069
addi 	x27,	x0,		1000
addi 	x28,	x0,		264
addi 	x29,	x0,		968
addi 	x30,	x0,		-1866
addi 	x31,	x0,		-783
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
PC0x88:	lw   	x12,			16(x31)
PC0x8c:	lw   	x23,			-64(x31)
PC0x90:	jal  	x21,			PC0x8cc
PC0x94:	beq  	x17,	x21,	PC0x28c
PC0x98:	lw   	x28,			64(x31)
PC0x9c:	bne  	x29,	x16,	PC0x28c
PC0xa0:	sw   	x22,			-28(x31)
PC0xa4:	sh   	x19,			-50(x31)
PC0xa8:	sh   	x4,				-90(x31)
PC0xac:	lbu  	x3,				-25(x31)
PC0xb0:	mulhu	x26,	x12,	x31
PC0xb4:	blt  	x30,	x4,		PC0x4d4
PC0xb8:	bltu 	x24,	x31,	PC0xab4
PC0xbc:	bgeu 	x31,	x28,	PC0x7bc
PC0xc0:	lh   	x3,				-26(x31)
PC0xc4:	mulhsu	x24,	x6,		x1
PC0xc8:	lw   	x2,				-28(x31)
PC0xcc:	sw   	x23,			20(x31)
PC0xd0:	bne  	x4,		x16,	PC0x45c
PC0xd4:	beq  	x2,		x19,	PC0xb60
PC0xd8:	sh   	x8,				-20(x31)
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	lhu  	x5,				-28(x31)
PC0xe8:	mul  	x7,		x5,		x17
PC0xec:	sb   	x29,			-81(x31)
PC0xf0:	bge  	x17,	x21,	PC0x2dc
PC0xf4:	sh   	x0,				100(x31)
PC0xf8:	blt  	x16,	x27,	PC0xac4
PC0xfc:	or   	x25,	x13,	x10
PC0x100:	bne  	x12,	x27,	PC0x1a8
PC0x104:	sw   	x2,				88(x31)
PC0x108:	xor  	x25,	x14,	x4
PC0x10c:	srai 	x30,	x19,	23
PC0x110:	nop  
PC0x114:	lw   	x22,			-36(x31)
PC0x118:	srli 	x9,		x20,	10
PC0x11c:	lb   	x25,			90(x31)
PC0x120:	bgeu 	x3,		x1,		PC0x494
PC0x124:	bltu 	x9,		x11,	PC0x7b0
PC0x128:	bgeu 	x17,	x25,	PC0xbf4
PC0x12c:	bge  	x27,	x20,	PC0x2fc
PC0x130:	lh   	x2,				90(x31)
PC0x134:	addi 	x28,	x14,	-992
PC0x138:	lh   	x2,				-98(x31)
PC0x13c:	slt  	x12,	x30,	x23
PC0x140:	lw   	x17,			-60(x31)
PC0x144:	sw   	x15,			-44(x31)
PC0x148:	jal  	x14,			PC0x798
PC0x14c:	lhu  	x21,			-98(x31)
PC0x150:	lhu  	x24,			88(x31)
PC0x154:	srli 	x3,		x5,		31
PC0x158:	lh   	x24,			-28(x31)
PC0x15c:	bne  	x30,	x28,	PC0xb70
PC0x160:	bge  	x19,	x12,	PC0x20c
PC0x164:	sltu 	x22,	x2,		x22
PC0x168:	addi 	x20,	x2,		1208
PC0x16c:	bgeu 	x15,	x11,	PC0x1c0
PC0x170:	lw   	x19,			88(x31)
PC0x174:	sra  	x16,	x4,		x5
PC0x178:	sb   	x4,				-97(x31)
PC0x17c:	lw   	x4,				12(x31)
PC0x180:	blt  	x22,	x1,		PC0x20c
PC0x184:	lbu  	x26,			14(x31)
PC0x188:	jal  	x23,			PC0x30c
PC0x18c:	sra  	x13,	x17,	x10
PC0x190:	sh   	x0,				28(x31)
PC0x194:	lw   	x9,				88(x31)
PC0x198:	lbu  	x23,			13(x31)
PC0x19c:	beq  	x14,	x2,		PC0x7a8
PC0x1a0:	sh   	x1,				-52(x31)
PC0x1a4:	add  	x29,	x11,	x3
PC0x1a8:	nop  
PC0x1ac:	bgeu 	x31,	x23,	PC0x218
PC0x1b0:	lw   	x29,			88(x31)
PC0x1b4:	lw   	x15,			-36(x31)
PC0x1b8:	bgeu 	x5,		x9,		PC0x578
PC0x1bc:	and  	x25,	x29,	x9
PC0x1c0:	lb   	x29,			-28(x31)
PC0x1c4:	sh   	x7,				-24(x31)
PC0x1c8:	sb   	x15,			18(x31)
PC0x1cc:	sra  	x8,		x3,		x19
PC0x1d0:	mulh 	x11,	x16,	x23
PC0x1d4:	jal  	x1,				PC0x904
PC0x1d8:	sb   	x24,			21(x31)
PC0x1dc:	lw   	x12,			-52(x31)
PC0x1e0:	sb   	x29,			36(x31)
PC0x1e4:	lbu  	x14,			-81(x31)
PC0x1e8:	slli 	x28,	x11,	2
PC0x1ec:	and  	x26,	x7,		x11
PC0x1f0:	addi 	x20,	x25,	-1588
PC0x1f4:	addi 	x15,	x28,	-235
PC0x1f8:	bne  	x15,	x12,	PC0xf4
PC0x1fc:	bgeu 	x13,	x23,	PC0x714
PC0x200:	srli 	x24,	x19,	6
PC0x204:	lhu  	x5,				-44(x31)
PC0x208:	bge  	x16,	x22,	PC0x6d8
PC0x20c:	bge  	x25,	x17,	PC0xcb4
PC0x210:	sb   	x20,			-63(x31)
PC0x214:	slli 	x21,	x22,	1
PC0x218:	bge  	x28,	x12,	PC0xa80
PC0x21c:	lhu  	x16,			12(x31)
PC0x220:	beq  	x21,	x0,		PC0x358
PC0x224:	bltu 	x13,	x28,	PC0xa60
PC0x228:	lbu  	x16,			-42(x31)
PC0x22c:	bgeu 	x22,	x24,	PC0x9a0
PC0x230:	bge  	x22,	x23,	PC0x694
PC0x234:	jal  	x14,			PC0x28c
PC0x238:	jal  	x11,			PC0x160
PC0x23c:	jal  	x22,			PC0xb0c
PC0x240:	bltu 	x24,	x27,	PC0x91c
PC0x244:	addi 	x8,		x31,	250
PC0x248:	sb   	x22,			-43(x31)
PC0x24c:	lb   	x2,				-35(x31)
PC0x250:	mulh 	x25,	x20,	x7
PC0x254:	lw   	x11,			12(x31)
PC0x258:	slti 	x14,	x1,		-56
PC0x25c:	sh   	x15,			-80(x31)
PC0x260:	sw   	x13,			60(x31)
PC0x264:	blt  	x31,	x14,	PC0x654
PC0x268:	xori 	x30,	x20,	265
PC0x26c:	andi 	x24,	x19,	1693
PC0x270:	sb   	x11,			89(x31)
PC0x274:	sh   	x2,				-66(x31)
PC0x278:	add  	x28,	x8,		x21
PC0x27c:	and  	x30,	x5,		x22
PC0x280:	addi 	x10,	x29,	1116
PC0x284:	beq  	x14,	x25,	PC0x1d0
PC0x288:	sw   	x5,				52(x31)
PC0x28c:	lh   	x9,				88(x31)
PC0x290:	lb   	x1,				54(x31)
PC0x294:	jal  	x12,			PC0x90
PC0x298:	bge  	x0,		x25,	PC0x31c
PC0x29c:	slli 	x18,	x29,	20
PC0x2a0:	lh   	x15,			-44(x31)
PC0x2a4:	lw   	x27,			-100(x31)
PC0x2a8:	sw   	x2,				24(x31)
PC0x2ac:	lb   	x2,				-27(x31)
PC0x2b0:	lh   	x12,			-66(x31)
PC0x2b4:	lhu  	x5,				-42(x31)
PC0x2b8:	mulhu	x2,		x31,	x15
PC0x2bc:	sb   	x21,			88(x31)
PC0x2c0:	sltiu	x13,	x21,	1249
PC0x2c4:	sw   	x26,			-84(x31)
PC0x2c8:	sltiu	x15,	x15,	-1471
PC0x2cc:	bltu 	x19,	x17,	PC0x1bc
PC0x2d0:	lbu  	x12,			-82(x31)
PC0x2d4:	lw   	x25,			-52(x31)
PC0x2d8:	sw   	x8,				8(x31)
PC0x2dc:	addi 	x13,	x9,		793
PC0x2e0:	xori 	x22,	x30,	470
PC0x2e4:	lw   	x29,			60(x31)
PC0x2e8:	beq  	x5,		x9,		PC0x828
PC0x2ec:	sw   	x14,			-72(x31)
PC0x2f0:	lbu  	x1,				54(x31)
PC0x2f4:	slti 	x22,	x17,	343
PC0x2f8:	jal  	x22,			PC0xa90
PC0x2fc:	blt  	x9,		x18,	PC0xbb4
PC0x300:	lhu  	x11,			52(x31)
PC0x304:	lbu  	x11,			90(x31)
PC0x308:	lhu  	x2,				100(x31)
PC0x30c:	jal  	x25,			PC0x2f0
PC0x310:	xori 	x4,		x30,	381
PC0x314:	srli 	x9,		x0,		0
PC0x318:	sub  	x9,		x8,		x2
PC0x31c:	slli 	x19,	x29,	27
PC0x320:	bge  	x6,		x26,	PC0xa08
PC0x324:	lbu  	x9,				9(x31)
PC0x328:	nop  
PC0x32c:	bge  	x15,	x27,	PC0x2bc
PC0x330:	sw   	x7,				48(x31)
PC0x334:	or   	x17,	x4,		x10
PC0x338:	jal  	x12,			PC0xb10
PC0x33c:	add  	x26,	x11,	x27
PC0x340:	bge  	x18,	x8,		PC0x6e0
PC0x344:	srl  	x3,		x4,		x11
PC0x348:	lh   	x6,				90(x31)
PC0x34c:	sw   	x12,			96(x31)
PC0x350:	sltu 	x27,	x4,		x6
PC0x354:	xor  	x23,	x29,	x14
PC0x358:	ori  	x4,		x0,		-1221
PC0x35c:	sw   	x28,			-32(x31)
PC0x360:	srai 	x11,	x2,		29
PC0x364:	lbu  	x9,				-83(x31)
PC0x368:	lbu  	x9,				52(x31)
PC0x36c:	lh   	x16,			-34(x31)
PC0x370:	slti 	x9,		x16,	243
PC0x374:	bltu 	x11,	x30,	PC0xcd0
PC0x378:	add  	x3,		x5,		x13
PC0x37c:	sb   	x30,			-25(x31)
PC0x380:	sw   	x19,			72(x31)
PC0x384:	jal  	x16,			PC0x7a4
PC0x388:	bne  	x9,		x14,	PC0x834
PC0x38c:	addi 	x14,	x8,		-1795
PC0x390:	sw   	x26,			-84(x31)
PC0x394:	blt  	x9,		x11,	PC0xc04
PC0x398:	lw   	x5,				-28(x31)
PC0x39c:	sh   	x9,				72(x31)
PC0x3a0:	sh   	x13,			32(x31)
PC0x3a4:	sw   	x21,			68(x31)
PC0x3a8:	lbu  	x26,			55(x31)
PC0x3ac:	lb   	x10,			97(x31)
PC0x3b0:	addi 	x10,	x8,		-461
PC0x3b4:	beq  	x15,	x31,	PC0xa08
PC0x3b8:	mulhu	x6,		x7,		x27
PC0x3bc:	sb   	x30,			55(x31)
PC0x3c0:	jal  	x30,			PC0xa84
PC0x3c4:	bne  	x10,	x20,	PC0x7bc
PC0x3c8:	sll  	x3,		x2,		x21
PC0x3cc:	bge  	x0,		x25,	PC0x814
PC0x3d0:	bne  	x19,	x2,		PC0xafc
PC0x3d4:	bge  	x9,		x18,	PC0x6d0
PC0x3d8:	sub  	x5,		x0,		x22
PC0x3dc:	bne  	x11,	x26,	PC0x4a4
PC0x3e0:	sb   	x3,				-43(x31)
PC0x3e4:	lw   	x12,			48(x31)
PC0x3e8:	mulhsu	x11,	x25,	x4
PC0x3ec:	sw   	x2,				56(x31)
PC0x3f0:	beq  	x22,	x8,		PC0x320
PC0x3f4:	lhu  	x18,			-24(x31)
PC0x3f8:	bne  	x26,	x1,		PC0x800
PC0x3fc:	lb   	x26,			63(x31)
PC0x400:	sh   	x21,			30(x31)
PC0x404:	sb   	x9,				64(x31)
PC0x408:	blt  	x15,	x19,	PC0x380
PC0x40c:	lbu  	x15,			11(x31)
PC0x410:	add  	x21,	x22,	x31
PC0x414:	sb   	x23,			77(x31)
PC0x418:	bgeu 	x2,		x5,		PC0x2b8
PC0x41c:	sb   	x18,			4(x31)
PC0x420:	jal  	x5,				PC0x838
PC0x424:	sh   	x16,			2(x31)
PC0x428:	bgeu 	x11,	x6,		PC0xcd8
PC0x42c:	lb   	x11,			-58(x31)
PC0x430:	add  	x26,	x28,	x12
PC0x434:	bltu 	x25,	x12,	PC0xce4
PC0x438:	jal  	x25,			PC0xd04
PC0x43c:	lbu  	x19,			13(x31)
PC0x440:	bne  	x7,		x9,		PC0x4bc
PC0x444:	bne  	x22,	x26,	PC0xc00
PC0x448:	bge  	x3,		x7,		PC0xce8
PC0x44c:	bltu 	x26,	x18,	PC0x770
PC0x450:	slti 	x26,	x18,	-817
PC0x454:	beq  	x30,	x25,	PC0x17c
PC0x458:	add  	x1,		x27,	x30
PC0x45c:	bne  	x9,		x28,	PC0x604
PC0x460:	bltu 	x22,	x9,		PC0xb04
PC0x464:	bgeu 	x21,	x0,		PC0xa38
PC0x468:	lbu  	x24,			-31(x31)
PC0x46c:	sb   	x14,			-92(x31)
PC0x470:	sb   	x15,			-40(x31)
PC0x474:	jal  	x19,			PC0x530
PC0x478:	lb   	x23,			31(x31)
PC0x47c:	addi 	x17,	x30,	980
PC0x480:	beq  	x17,	x25,	PC0xb6c
PC0x484:	sh   	x6,				-58(x31)
PC0x488:	bne  	x19,	x13,	PC0x108
PC0x48c:	mul  	x6,		x18,	x9
PC0x490:	sltu 	x28,	x6,		x19
PC0x494:	blt  	x16,	x28,	PC0x2a0
PC0x498:	xori 	x25,	x17,	-25
PC0x49c:	jal  	x2,				PC0xb74
PC0x4a0:	bgeu 	x9,		x20,	PC0x340
PC0x4a4:	blt  	x11,	x24,	PC0x450
PC0x4a8:	jal  	x12,			PC0x7a0
PC0x4ac:	lbu  	x20,			-92(x31)
PC0x4b0:	sw   	x30,			72(x31)
PC0x4b4:	lw   	x27,			-84(x31)
PC0x4b8:	sb   	x15,			-37(x31)
PC0x4bc:	lh   	x10,			68(x31)
PC0x4c0:	blt  	x14,	x0,		PC0x27c
PC0x4c4:	andi 	x5,		x6,		-610
PC0x4c8:	bne  	x19,	x24,	PC0x644
PC0x4cc:	addi 	x18,	x2,		-435
PC0x4d0:	bne  	x7,		x31,	PC0x4ec
PC0x4d4:	lbu  	x25,			-34(x31)
PC0x4d8:	sub  	x10,	x29,	x12
PC0x4dc:	bge  	x20,	x14,	PC0x1cc
PC0x4e0:	blt  	x25,	x10,	PC0x8bc
PC0x4e4:	bgeu 	x0,		x6,		PC0xe4
PC0x4e8:	sw   	x19,			-12(x31)
PC0x4ec:	bne  	x24,	x1,		PC0x1c0
PC0x4f0:	beq  	x27,	x16,	PC0x27c
PC0x4f4:	bgeu 	x16,	x22,	PC0x4c0
PC0x4f8:	sw   	x8,				-8(x31)
PC0x4fc:	bgeu 	x27,	x4,		PC0xcac
PC0x500:	nop  
PC0x504:	blt  	x3,		x29,	PC0x5b8
PC0x508:	beq  	x23,	x7,		PC0x970
PC0x50c:	sltiu	x6,		x17,	1872
PC0x510:	sh   	x26,			-58(x31)
PC0x514:	lhu  	x20,			-52(x31)
PC0x518:	blt  	x19,	x5,		PC0xa98
PC0x51c:	sh   	x24,			-100(x31)
PC0x520:	lhu  	x27,			32(x31)
PC0x524:	bge  	x28,	x12,	PC0x88
PC0x528:	sh   	x18,			48(x31)
PC0x52c:	jal  	x22,			PC0x5d0
PC0x530:	blt  	x1,		x16,	PC0xbb8
PC0x534:	bne  	x3,		x20,	PC0x1b8
PC0x538:	bgeu 	x19,	x12,	PC0x4d8
PC0x53c:	bltu 	x6,		x4,		PC0xc44
PC0x540:	bne  	x10,	x11,	PC0x7f0
PC0x544:	beq  	x20,	x8,		PC0xca8
PC0x548:	lh   	x26,			54(x31)
PC0x54c:	sltiu	x27,	x26,	1108
PC0x550:	lbu  	x22,			11(x31)
PC0x554:	xor  	x3,		x12,	x13
PC0x558:	bne  	x21,	x1,		PC0xc3c
PC0x55c:	blt  	x1,		x27,	PC0x7c4
PC0x560:	ori  	x21,	x15,	346
PC0x564:	jal  	x16,			PC0xbec
PC0x568:	xor  	x8,		x1,		x17
PC0x56c:	lhu  	x9,				90(x31)
PC0x570:	sh   	x13,			-48(x31)
PC0x574:	lb   	x19,			-36(x31)
PC0x578:	xori 	x10,	x10,	-501
PC0x57c:	blt  	x21,	x9,		PC0x6f0
PC0x580:	ori  	x19,	x29,	611
PC0x584:	blt  	x18,	x30,	PC0x5a8
PC0x588:	blt  	x16,	x3,		PC0xba0
PC0x58c:	lb   	x24,			-65(x31)
PC0x590:	sltu 	x13,	x15,	x16
PC0x594:	blt  	x5,		x9,		PC0x374
PC0x598:	blt  	x3,		x12,	PC0xbdc
PC0x59c:	bgeu 	x23,	x9,		PC0xba0
PC0x5a0:	bge  	x12,	x4,		PC0x27c
PC0x5a4:	sh   	x7,				12(x31)
PC0x5a8:	lbu  	x14,			-27(x31)
PC0x5ac:	lhu  	x22,			-36(x31)
PC0x5b0:	sh   	x21,			18(x31)
PC0x5b4:	beq  	x22,	x10,	PC0x280
PC0x5b8:	mulhu	x20,	x24,	x17
PC0x5bc:	xori 	x23,	x8,		578
PC0x5c0:	beq  	x8,		x3,		PC0xa14
PC0x5c4:	sra  	x5,		x22,	x21
PC0x5c8:	andi 	x1,		x23,	1992
PC0x5cc:	sb   	x5,				78(x31)
PC0x5d0:	lw   	x10,			-80(x31)
PC0x5d4:	lw   	x20,			16(x31)
PC0x5d8:	bgeu 	x12,	x19,	PC0xc30
PC0x5dc:	sh   	x27,			-36(x31)
PC0x5e0:	bge  	x25,	x8,		PC0x694
PC0x5e4:	bltu 	x4,		x0,		PC0x414
PC0x5e8:	jal  	x17,			PC0x448
PC0x5ec:	lw   	x28,			-12(x31)
PC0x5f0:	blt  	x3,		x7,		PC0x6e0
PC0x5f4:	xori 	x11,	x21,	551
PC0x5f8:	mulh 	x14,	x19,	x23
PC0x5fc:	bltu 	x12,	x0,		PC0xc1c
PC0x600:	or   	x25,	x24,	x25
PC0x604:	sb   	x23,			13(x31)
PC0x608:	bne  	x12,	x19,	PC0xc48
PC0x60c:	sb   	x25,			-91(x31)
PC0x610:	lw   	x5,				-92(x31)
PC0x614:	beq  	x14,	x19,	PC0x130
PC0x618:	srl  	x13,	x8,		x9
PC0x61c:	bne  	x13,	x27,	PC0xb20
PC0x620:	nop  
PC0x624:	jal  	x17,			PC0x9b8
PC0x628:	lb   	x19,			-100(x31)
PC0x62c:	xor  	x4,		x26,	x11
PC0x630:	slt  	x16,	x22,	x12
PC0x634:	xor  	x15,	x2,		x1
PC0x638:	sh   	x14,			60(x31)
PC0x63c:	lh   	x23,			-66(x31)
PC0x640:	lw   	x6,				88(x31)
PC0x644:	lb   	x25,			-11(x31)
PC0x648:	beq  	x11,	x15,	PC0x63c
PC0x64c:	sb   	x21,			-15(x31)
PC0x650:	bgeu 	x8,		x7,		PC0x24c
PC0x654:	xori 	x26,	x17,	1367
PC0x658:	sltu 	x9,		x1,		x23
PC0x65c:	bgeu 	x8,		x0,		PC0x184
PC0x660:	slt  	x10,	x6,		x4
PC0x664:	mulhu	x27,	x28,	x17
PC0x668:	ori  	x2,		x16,	1033
PC0x66c:	bgeu 	x14,	x17,	PC0x8cc
PC0x670:	sltu 	x28,	x24,	x28
PC0x674:	jal  	x6,				PC0x774
PC0x678:	beq  	x31,	x25,	PC0x7bc
PC0x67c:	bne  	x8,		x10,	PC0x3ac
PC0x680:	bge  	x19,	x23,	PC0x8b0
PC0x684:	slti 	x2,		x2,		1178
PC0x688:	bltu 	x21,	x9,		PC0x304
PC0x68c:	lhu  	x3,				-30(x31)
PC0x690:	bgeu 	x23,	x26,	PC0x44c
PC0x694:	sw   	x1,				-36(x31)
PC0x698:	lh   	x2,				-16(x31)
PC0x69c:	add  	x18,	x7,		x17
PC0x6a0:	sh   	x0,				-16(x31)
PC0x6a4:	lw   	x20,			-68(x31)
PC0x6a8:	lhu  	x28,			88(x31)
PC0x6ac:	sb   	x15,			75(x31)
PC0x6b0:	lb   	x15,			3(x31)
PC0x6b4:	bne  	x16,	x19,	PC0xe8
PC0x6b8:	sb   	x29,			-93(x31)
PC0x6bc:	sra  	x11,	x17,	x7
PC0x6c0:	lb   	x29,			-57(x31)
PC0x6c4:	sltu 	x8,		x6,		x23
PC0x6c8:	bgeu 	x0,		x4,		PC0x270
PC0x6cc:	slti 	x15,	x2,		598
PC0x6d0:	mulhu	x11,	x18,	x16
PC0x6d4:	bgeu 	x16,	x30,	PC0x3f0
PC0x6d8:	sb   	x13,			-22(x31)
PC0x6dc:	sh   	x3,				-44(x31)
PC0x6e0:	bltu 	x11,	x26,	PC0xb38
PC0x6e4:	lbu  	x25,			101(x31)
PC0x6e8:	sw   	x4,				-28(x31)
PC0x6ec:	bge  	x28,	x1,		PC0x520
PC0x6f0:	blt  	x8,		x19,	PC0x210
PC0x6f4:	blt  	x2,		x1,		PC0xaec
PC0x6f8:	sw   	x5,				-56(x31)
PC0x6fc:	sb   	x26,			62(x31)
PC0x700:	blt  	x20,	x28,	PC0xbf0
PC0x704:	sub  	x14,	x8,		x29
PC0x708:	slt  	x17,	x1,		x8
PC0x70c:	lh   	x19,			-16(x31)
PC0x710:	addi 	x2,		x19,	161
PC0x714:	blt  	x22,	x15,	PC0x6e4
PC0x718:	bne  	x6,		x26,	PC0xd00
PC0x71c:	blt  	x31,	x20,	PC0x340
PC0x720:	slti 	x10,	x31,	-1284
PC0x724:	sw   	x24,			32(x31)
PC0x728:	lhu  	x18,			-52(x31)
PC0x72c:	jal  	x29,			PC0x3fc
PC0x730:	bgeu 	x13,	x7,		PC0x22c
PC0x734:	lhu  	x27,			-34(x31)
PC0x738:	xori 	x9,		x16,	-1783
PC0x73c:	lb   	x25,			48(x31)
PC0x740:	lh   	x8,				100(x31)
PC0x744:	srai 	x30,	x13,	29
PC0x748:	lbu  	x24,			74(x31)
PC0x74c:	blt  	x8,		x20,	PC0xb64
PC0x750:	bgeu 	x10,	x18,	PC0x3e0
PC0x754:	lh   	x2,				12(x31)
PC0x758:	srli 	x12,	x25,	20
PC0x75c:	bge  	x16,	x8,		PC0x8d8
PC0x760:	bne  	x8,		x23,	PC0xc4
PC0x764:	blt  	x29,	x19,	PC0x2ec
PC0x768:	lhu  	x9,				72(x31)
PC0x76c:	lw   	x11,			-52(x31)
PC0x770:	bge  	x17,	x31,	PC0x218
PC0x774:	sb   	x17,			-49(x31)
PC0x778:	sb   	x1,				93(x31)
PC0x77c:	nop  
PC0x780:	bne  	x2,		x9,		PC0xbc4
PC0x784:	sw   	x5,				84(x31)
PC0x788:	sw   	x23,			-64(x31)
PC0x78c:	blt  	x6,		x0,		PC0xf0
PC0x790:	jal  	x4,				PC0x1a4
PC0x794:	lw   	x7,				-16(x31)
PC0x798:	bltu 	x16,	x12,	PC0x278
PC0x79c:	bge  	x24,	x3,		PC0x390
PC0x7a0:	addi 	x26,	x23,	-1935
PC0x7a4:	add  	x30,	x28,	x27
PC0x7a8:	lw   	x13,			-44(x31)
PC0x7ac:	lhu  	x24,			88(x31)
PC0x7b0:	blt  	x4,		x31,	PC0x7b4
PC0x7b4:	sltu 	x24,	x3,		x0
PC0x7b8:	mulh 	x21,	x8,		x20
PC0x7bc:	andi 	x18,	x17,	-62
PC0x7c0:	blt  	x1,		x30,	PC0x580
PC0x7c4:	bge  	x30,	x21,	PC0x254
PC0x7c8:	sub  	x18,	x18,	x2
PC0x7cc:	lh   	x21,			-12(x31)
PC0x7d0:	srl  	x21,	x28,	x10
PC0x7d4:	slti 	x9,		x20,	320
PC0x7d8:	sw   	x21,			64(x31)
PC0x7dc:	bge  	x3,		x25,	PC0x33c
PC0x7e0:	lh   	x9,				-98(x31)
PC0x7e4:	addi 	x21,	x17,	-1403
PC0x7e8:	sh   	x2,				58(x31)
PC0x7ec:	slli 	x13,	x25,	22
PC0x7f0:	sh   	x29,			-38(x31)
PC0x7f4:	sw   	x29,			-100(x31)
PC0x7f8:	beq  	x6,		x22,	PC0x310
PC0x7fc:	sh   	x10,			-72(x31)
PC0x800:	bltu 	x1,		x8,		PC0x41c
PC0x804:	ori  	x7,		x8,		2030
PC0x808:	beq  	x19,	x22,	PC0xb64
PC0x80c:	jal  	x5,				PC0xa84
PC0x810:	lbu  	x10,			-57(x31)
PC0x814:	lw   	x1,				84(x31)
PC0x818:	blt  	x11,	x0,		PC0x7d0
PC0x81c:	sw   	x8,				92(x31)
PC0x820:	lw   	x3,				-84(x31)
PC0x824:	bne  	x24,	x10,	PC0x510
PC0x828:	bltu 	x24,	x5,		PC0xa34
PC0x82c:	addi 	x18,	x8,		303
PC0x830:	bltu 	x5,		x22,	PC0xd8
PC0x834:	addi 	x15,	x25,	415
PC0x838:	bne  	x24,	x13,	PC0xa3c
PC0x83c:	beq  	x21,	x0,		PC0x974
PC0x840:	lb   	x11,			87(x31)
PC0x844:	beq  	x27,	x25,	PC0x8d0
PC0x848:	lb   	x11,			-91(x31)
PC0x84c:	lhu  	x2,				-36(x31)
PC0x850:	lw   	x19,			-36(x31)
PC0x854:	sb   	x25,			7(x31)
PC0x858:	blt  	x24,	x3,		PC0xcf4
PC0x85c:	lw   	x12,			-32(x31)
PC0x860:	beq  	x15,	x22,	PC0x910
PC0x864:	blt  	x7,		x15,	PC0xc40
PC0x868:	bge  	x23,	x20,	PC0xd00
PC0x86c:	sw   	x19,			-12(x31)
PC0x870:	sb   	x24,			89(x31)
PC0x874:	sh   	x0,				62(x31)
PC0x878:	jal  	x16,			PC0x54c
PC0x87c:	bge  	x22,	x18,	PC0x554
PC0x880:	bgeu 	x23,	x5,		PC0x62c
PC0x884:	beq  	x13,	x30,	PC0xbf0
PC0x888:	beq  	x31,	x20,	PC0x7e8
PC0x88c:	blt  	x28,	x31,	PC0x15c
PC0x890:	bltu 	x24,	x27,	PC0xb5c
PC0x894:	sub  	x3,		x18,	x5
PC0x898:	bgeu 	x6,		x11,	PC0x35c
PC0x89c:	sw   	x13,			52(x31)
PC0x8a0:	beq  	x7,		x28,	PC0xb64
PC0x8a4:	beq  	x15,	x16,	PC0xbdc
PC0x8a8:	sw   	x4,				16(x31)
PC0x8ac:	lbu  	x19,			31(x31)
PC0x8b0:	lhu  	x12,			-72(x31)
PC0x8b4:	bltu 	x22,	x13,	PC0x924
PC0x8b8:	andi 	x17,	x24,	1340
PC0x8bc:	sh   	x13,			96(x31)
PC0x8c0:	bne  	x3,		x31,	PC0x778
PC0x8c4:	bgeu 	x30,	x11,	PC0x308
PC0x8c8:	sb   	x18,			75(x31)
PC0x8cc:	sltiu	x21,	x2,		-16
PC0x8d0:	bgeu 	x5,		x12,	PC0xaf0
PC0x8d4:	bne  	x17,	x4,		PC0xbc0
PC0x8d8:	lh   	x16,			-54(x31)
PC0x8dc:	bge  	x25,	x23,	PC0xad8
PC0x8e0:	sh   	x31,			14(x31)
PC0x8e4:	mulhu	x21,	x19,	x22
PC0x8e8:	lh   	x20,			90(x31)
PC0x8ec:	bltu 	x21,	x30,	PC0xc3c
PC0x8f0:	addi 	x22,	x26,	-436
PC0x8f4:	sh   	x4,				36(x31)
PC0x8f8:	sb   	x31,			-47(x31)
PC0x8fc:	sh   	x22,			10(x31)
PC0x900:	lb   	x23,			31(x31)
PC0x904:	bge  	x18,	x8,		PC0xaac
PC0x908:	lw   	x2,				-40(x31)
PC0x90c:	xor  	x4,		x2,		x29
PC0x910:	bltu 	x15,	x5,		PC0x520
PC0x914:	srai 	x3,		x16,	6
PC0x918:	sw   	x22,			-68(x31)
PC0x91c:	jal  	x7,				PC0x31c
PC0x920:	bne  	x31,	x9,		PC0xbe8
PC0x924:	beq  	x14,	x20,	PC0x25c
PC0x928:	lbu  	x11,			13(x31)
PC0x92c:	sh   	x16,			70(x31)
PC0x930:	bltu 	x31,	x7,		PC0x23c
PC0x934:	sw   	x14,			-28(x31)
PC0x938:	sltiu	x22,	x5,		1483
PC0x93c:	bge  	x13,	x31,	PC0x374
PC0x940:	jal  	x21,			PC0x698
PC0x944:	lbu  	x4,				-81(x31)
PC0x948:	sh   	x9,				-42(x31)
PC0x94c:	bgeu 	x16,	x22,	PC0x970
PC0x950:	bne  	x1,		x16,	PC0xb34
PC0x954:	bltu 	x5,		x29,	PC0x47c
PC0x958:	lhu  	x26,			8(x31)
PC0x95c:	jal  	x21,			PC0x738
PC0x960:	jal  	x22,			PC0x1d0
PC0x964:	lw   	x3,				24(x31)
PC0x968:	slt  	x26,	x3,		x13
PC0x96c:	bltu 	x7,		x14,	PC0x740
PC0x970:	and  	x28,	x24,	x28
PC0x974:	sw   	x8,				-64(x31)
PC0x978:	beq  	x29,	x5,		PC0x53c
PC0x97c:	sb   	x11,			-62(x31)
PC0x980:	bge  	x19,	x8,		PC0x3fc
PC0x984:	addi 	x31,	x31,	4
PC0x988:	mulh 	x8,		x19,	x22
PC0x98c:	xori 	x16,	x3,		1362
PC0x990:	lh   	x6,				-10(x31)
PC0x994:	mulhu	x25,	x15,	x7
PC0x998:	or   	x25,	x19,	x3
PC0x99c:	bge  	x4,		x17,	PC0xb44
PC0x9a0:	add  	x14,	x31,	x13
PC0x9a4:	bltu 	x11,	x17,	PC0xcd8
PC0x9a8:	sb   	x26,			40(x31)
PC0x9ac:	beq  	x20,	x27,	PC0x910
PC0x9b0:	sw   	x22,			-60(x31)
PC0x9b4:	mulh 	x28,	x5,		x12
PC0x9b8:	bne  	x12,	x20,	PC0xc8c
PC0x9bc:	jal  	x22,			PC0x4b0
PC0x9c0:	jal  	x18,			PC0x9dc
PC0x9c4:	bne  	x10,	x5,		PC0x6f8
PC0x9c8:	bne  	x9,		x31,	PC0x71c
PC0x9cc:	beq  	x17,	x8,		PC0x7c4
PC0x9d0:	mulhu	x18,	x2,		x21
PC0x9d4:	sltu 	x6,		x15,	x18
PC0x9d8:	beq  	x0,		x1,		PC0x848
PC0x9dc:	addi 	x13,	x29,	-1646
PC0x9e0:	sh   	x20,			-48(x31)
PC0x9e4:	sw   	x4,				32(x31)
PC0x9e8:	lb   	x27,			-40(x31)
PC0x9ec:	blt  	x12,	x18,	PC0x26c
PC0x9f0:	sh   	x28,			60(x31)
PC0x9f4:	sh   	x30,			-40(x31)
PC0x9f8:	sh   	x4,				2(x31)
PC0x9fc:	beq  	x20,	x29,	PC0x568
PC0xa00:	lhu  	x26,			-60(x31)
PC0xa04:	bltu 	x5,		x10,	PC0x994
PC0xa08:	lw   	x7,				64(x31)
PC0xa0c:	sb   	x31,			99(x31)
PC0xa10:	add  	x19,	x31,	x30
PC0xa14:	sh   	x14,			12(x31)
PC0xa18:	bgeu 	x8,		x5,		PC0x378
PC0xa1c:	lw   	x27,			52(x31)
PC0xa20:	lw   	x25,			80(x31)
PC0xa24:	slti 	x29,	x16,	-1460
PC0xa28:	bgeu 	x0,		x23,	PC0x718
PC0xa2c:	ori  	x15,	x12,	-1574
PC0xa30:	slli 	x4,		x10,	2
PC0xa34:	lbu  	x27,			45(x31)
PC0xa38:	jal  	x21,			PC0x514
PC0xa3c:	slt  	x19,	x21,	x14
PC0xa40:	bgeu 	x3,		x20,	PC0xc1c
PC0xa44:	lhu  	x16,			4(x31)
PC0xa48:	srli 	x8,		x4,		28
PC0xa4c:	sb   	x27,			-95(x31)
PC0xa50:	sb   	x0,				35(x31)
PC0xa54:	sh   	x18,			-88(x31)
PC0xa58:	ori  	x2,		x26,	-864
PC0xa5c:	lb   	x3,				-34(x31)
PC0xa60:	slti 	x24,	x26,	-471
PC0xa64:	sw   	x23,			-100(x31)
PC0xa68:	xori 	x13,	x30,	520
PC0xa6c:	sw   	x14,			-88(x31)
PC0xa70:	lw   	x27,			60(x31)
PC0xa74:	sh   	x24,			74(x31)
PC0xa78:	bltu 	x2,		x15,	PC0x470
PC0xa7c:	sw   	x21,			40(x31)
PC0xa80:	jal  	x5,				PC0x274
PC0xa84:	bltu 	x22,	x15,	PC0xcc
PC0xa88:	xor  	x10,	x14,	x0
PC0xa8c:	sb   	x22,			-83(x31)
PC0xa90:	blt  	x12,	x28,	PC0xc08
PC0xa94:	beq  	x15,	x30,	PC0x618
PC0xa98:	addi 	x12,	x2,		510
PC0xa9c:	bgeu 	x6,		x17,	PC0xcd4
PC0xaa0:	lhu  	x3,				-12(x31)
PC0xaa4:	bltu 	x16,	x8,		PC0x1bc
PC0xaa8:	sb   	x2,				100(x31)
PC0xaac:	jal  	x27,			PC0xa7c
PC0xab0:	bltu 	x27,	x25,	PC0x258
PC0xab4:	beq  	x24,	x16,	PC0xba0
PC0xab8:	lb   	x1,				-72(x31)
PC0xabc:	sll  	x21,	x15,	x4
PC0xac0:	sub  	x4,		x10,	x23
PC0xac4:	lhu  	x2,				-66(x31)
PC0xac8:	bge  	x22,	x18,	PC0x498
PC0xacc:	sb   	x6,				-33(x31)
PC0xad0:	bne  	x17,	x11,	PC0xc58
PC0xad4:	slt  	x22,	x9,		x16
PC0xad8:	jal  	x26,			PC0xa74
PC0xadc:	add  	x23,	x23,	x16
PC0xae0:	sw   	x25,			-64(x31)
PC0xae4:	sw   	x30,			-12(x31)
PC0xae8:	bltu 	x18,	x17,	PC0x33c
PC0xaec:	sh   	x0,				22(x31)
PC0xaf0:	lh   	x26,			8(x31)
PC0xaf4:	beq  	x23,	x21,	PC0xc98
PC0xaf8:	bge  	x8,		x20,	PC0xcbc
PC0xafc:	add  	x24,	x28,	x5
PC0xb00:	srai 	x30,	x31,	15
PC0xb04:	sw   	x28,			76(x31)
PC0xb08:	lb   	x2,				-70(x31)
PC0xb0c:	bge  	x12,	x29,	PC0xa70
PC0xb10:	lh   	x25,			74(x31)
PC0xb14:	sltu 	x1,		x5,		x9
PC0xb18:	sb   	x31,			-63(x31)
PC0xb1c:	or   	x26,	x20,	x26
PC0xb20:	lb   	x18,			-44(x31)
PC0xb24:	beq  	x28,	x2,		PC0x258
PC0xb28:	lb   	x8,				33(x31)
PC0xb2c:	bltu 	x17,	x23,	PC0xc84
PC0xb30:	nop  
PC0xb34:	sw   	x20,			12(x31)
PC0xb38:	jal  	x22,			PC0x718
PC0xb3c:	jal  	x8,				PC0xac4
PC0xb40:	sb   	x9,				-6(x31)
PC0xb44:	bltu 	x15,	x2,		PC0x334
PC0xb48:	bne  	x21,	x30,	PC0x914
PC0xb4c:	slt  	x28,	x0,		x19
PC0xb50:	slti 	x4,		x29,	-1095
PC0xb54:	lw   	x10,			-100(x31)
PC0xb58:	lw   	x28,			-48(x31)
PC0xb5c:	bgeu 	x31,	x22,	PC0xe4
PC0xb60:	ori  	x15,	x21,	-1080
PC0xb64:	sltu 	x14,	x28,	x2
PC0xb68:	sh   	x15,			92(x31)
PC0xb6c:	sb   	x4,				74(x31)
PC0xb70:	sw   	x30,			-24(x31)
PC0xb74:	bge  	x26,	x2,		PC0xc94
PC0xb78:	blt  	x26,	x14,	PC0x740
PC0xb7c:	mul  	x18,	x5,		x12
PC0xb80:	lbu  	x5,				-70(x31)
PC0xb84:	lbu  	x5,				78(x31)
PC0xb88:	sh   	x12,			46(x31)
PC0xb8c:	sw   	x23,			-40(x31)
PC0xb90:	bgeu 	x5,		x26,	PC0x450
PC0xb94:	sw   	x18,			-40(x31)
PC0xb98:	bge  	x10,	x28,	PC0x680
PC0xb9c:	sw   	x13,			-16(x31)
PC0xba0:	andi 	x20,	x30,	-68
PC0xba4:	sb   	x7,				32(x31)
PC0xba8:	slli 	x30,	x18,	4
PC0xbac:	beq  	x24,	x11,	PC0x7f4
PC0xbb0:	lw   	x20,			52(x31)
PC0xbb4:	sltiu	x22,	x18,	1988
PC0xbb8:	sh   	x3,				-6(x31)
PC0xbbc:	lb   	x22,			99(x31)
PC0xbc0:	lb   	x25,			70(x31)
PC0xbc4:	sra  	x3,		x28,	x5
PC0xbc8:	slt  	x28,	x20,	x28
PC0xbcc:	bgeu 	x4,		x8,		PC0xa7c
PC0xbd0:	blt  	x4,		x24,	PC0x708
PC0xbd4:	ori  	x18,	x7,		-1840
PC0xbd8:	bge  	x1,		x27,	PC0x5a0
PC0xbdc:	slli 	x7,		x19,	28
PC0xbe0:	lhu  	x1,				90(x31)
PC0xbe4:	sub  	x27,	x18,	x8
PC0xbe8:	lb   	x26,			-63(x31)
PC0xbec:	sub  	x20,	x13,	x22
PC0xbf0:	bne  	x3,		x2,		PC0x22c
PC0xbf4:	beq  	x10,	x30,	PC0xcec
PC0xbf8:	sb   	x31,			-96(x31)
PC0xbfc:	bgeu 	x24,	x26,	PC0x250
PC0xc00:	sh   	x22,			30(x31)
PC0xc04:	bne  	x9,		x5,		PC0x6dc
PC0xc08:	sub  	x29,	x20,	x16
PC0xc0c:	slt  	x29,	x30,	x8
PC0xc10:	lw   	x11,			20(x31)
PC0xc14:	and  	x5,		x20,	x10
PC0xc18:	lhu  	x2,				54(x31)
PC0xc1c:	sh   	x5,				88(x31)
PC0xc20:	jal  	x13,			PC0xa64
PC0xc24:	sb   	x4,				43(x31)
PC0xc28:	beq  	x17,	x23,	PC0x4b4
PC0xc2c:	bne  	x2,		x30,	PC0x9f4
PC0xc30:	sh   	x0,				-50(x31)
PC0xc34:	xori 	x12,	x24,	-1849
PC0xc38:	sw   	x20,			-56(x31)
PC0xc3c:	sb   	x9,				25(x31)
PC0xc40:	srl  	x22,	x30,	x1
PC0xc44:	bge  	x5,		x0,		PC0x760
PC0xc48:	mulhsu	x7,		x4,		x15
PC0xc4c:	jal  	x20,			PC0x370
PC0xc50:	blt  	x1,		x15,	PC0x18c
PC0xc54:	jal  	x30,			PC0x1b0
PC0xc58:	and  	x30,	x17,	x0
PC0xc5c:	lw   	x13,			72(x31)
PC0xc60:	lb   	x5,				-72(x31)
PC0xc64:	sb   	x16,			91(x31)
PC0xc68:	lw   	x17,			-72(x31)
PC0xc6c:	sw   	x13,			-76(x31)
PC0xc70:	lhu  	x11,			50(x31)
PC0xc74:	mul  	x24,	x8,		x29
PC0xc78:	addi 	x9,		x8,		470
PC0xc7c:	jal  	x5,				PC0x76c
PC0xc80:	bne  	x12,	x23,	PC0x190
PC0xc84:	bne  	x7,		x6,		PC0x4d8
PC0xc88:	slti 	x4,		x18,	1096
PC0xc8c:	beq  	x13,	x28,	PC0x314
PC0xc90:	sb   	x3,				8(x31)
PC0xc94:	bltu 	x29,	x14,	PC0x670
PC0xc98:	lbu  	x18,			75(x31)
PC0xc9c:	andi 	x28,	x20,	-323
PC0xca0:	bltu 	x20,	x19,	PC0xa98
PC0xca4:	lbu  	x1,				11(x31)
PC0xca8:	sb   	x31,			63(x31)
PC0xcac:	sb   	x29,			3(x31)
PC0xcb0:	beq  	x27,	x10,	PC0x98
PC0xcb4:	bne  	x15,	x18,	PC0x824
PC0xcb8:	lbu  	x8,				-104(x31)
PC0xcbc:	bltu 	x1,		x8,		PC0xd04
PC0xcc0:	bltu 	x12,	x17,	PC0x990
PC0xcc4:	bge  	x16,	x24,	PC0xa70
PC0xcc8:	sh   	x23,			-56(x31)
PC0xccc:	lhu  	x16,			64(x31)
PC0xcd0:	lbu  	x6,				22(x31)
PC0xcd4:	or   	x28,	x7,		x14
PC0xcd8:	sll  	x16,	x19,	x8
PC0xcdc:	jal  	x3,				PC0x754
PC0xce0:	bltu 	x3,		x8,		PC0x348
PC0xce4:	bne  	x27,	x28,	PC0x93c
PC0xce8:	lb   	x6,				-103(x31)
PC0xcec:	lh   	x28,			-104(x31)
PC0xcf0:	bgeu 	x10,	x19,	PC0x254
PC0xcf4:	lbu  	x23,			8(x31)
PC0xcf8:	sb   	x5,				78(x31)
PC0xcfc:	sh   	x25,			-92(x31)
PC0xd00:	bge  	x29,	x6,		PC0x154
PC0xd04:	slti 	x17,	x2,		-1768
wfi