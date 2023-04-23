addi 	x0,		x0,		-1729
addi 	x1,		x0,		-1870
addi 	x2,		x0,		-829
addi 	x3,		x0,		1187
addi 	x4,		x0,		287
addi 	x5,		x0,		-1025
addi 	x6,		x0,		760
addi 	x7,		x0,		1043
addi 	x8,		x0,		-1483
addi 	x9,		x0,		-1706
addi 	x10,	x0,		1707
addi 	x11,	x0,		-311
addi 	x12,	x0,		1053
addi 	x13,	x0,		102
addi 	x14,	x0,		-322
addi 	x15,	x0,		742
addi 	x16,	x0,		173
addi 	x17,	x0,		-872
addi 	x18,	x0,		-818
addi 	x19,	x0,		-1675
addi 	x20,	x0,		1812
addi 	x21,	x0,		248
addi 	x22,	x0,		581
addi 	x23,	x0,		-1202
addi 	x24,	x0,		240
addi 	x25,	x0,		1047
addi 	x26,	x0,		-1030
addi 	x27,	x0,		454
addi 	x28,	x0,		-802
addi 	x29,	x0,		593
addi 	x30,	x0,		-408
addi 	x31,	x0,		35
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
PC0x88:	lh   	x10,			64(x31)
PC0x8c:	lhu  	x16,			-52(x31)
PC0x90:	bge  	x3,		x4,		PC0xac
PC0x94:	lb   	x5,				35(x31)
PC0x98:	bge  	x3,		x10,	PC0xa78
PC0x9c:	sub  	x20,	x29,	x19
PC0xa0:	bgeu 	x11,	x27,	PC0xec
PC0xa4:	sb   	x30,			-31(x31)
PC0xa8:	jal  	x8,				PC0x9fc
PC0xac:	sb   	x3,				-83(x31)
PC0xb0:	beq  	x17,	x12,	PC0x3d4
PC0xb4:	bge  	x4,		x16,	PC0x148
PC0xb8:	blt  	x10,	x20,	PC0xd0
PC0xbc:	add  	x29,	x3,		x17
PC0xc0:	ori  	x21,	x30,	-107
PC0xc4:	xori 	x28,	x14,	822
PC0xc8:	sh   	x15,			-6(x31)
PC0xcc:	addi 	x10,	x2,		-774
PC0xd0:	blt  	x21,	x23,	PC0xce0
PC0xd4:	bgeu 	x4,		x17,	PC0x7fc
PC0xd8:	mulhu	x11,	x19,	x17
PC0xdc:	bgeu 	x27,	x25,	PC0x918
PC0xe0:	srli 	x11,	x19,	22
PC0xe4:	mulhsu	x19,	x8,		x0
PC0xe8:	slt  	x20,	x14,	x29
PC0xec:	blt  	x19,	x4,		PC0x310
PC0xf0:	bne  	x20,	x19,	PC0x640
PC0xf4:	bne  	x17,	x3,		PC0x5d0
PC0xf8:	lw   	x28,			-32(x31)
PC0xfc:	sh   	x19,			88(x31)
PC0x100:	sh   	x3,				18(x31)
PC0x104:	bgeu 	x0,		x26,	PC0xcd0
PC0x108:	sh   	x22,			-78(x31)
PC0x10c:	beq  	x12,	x25,	PC0xc0c
PC0x110:	sb   	x10,			95(x31)
PC0x114:	sw   	x30,			-100(x31)
PC0x118:	lw   	x2,				-32(x31)
PC0x11c:	sb   	x11,			-69(x31)
PC0x120:	bge  	x25,	x23,	PC0x814
PC0x124:	bgeu 	x7,		x4,		PC0xb0c
PC0x128:	blt  	x22,	x15,	PC0x664
PC0x12c:	beq  	x28,	x17,	PC0x8b0
PC0x130:	blt  	x11,	x30,	PC0x8c
PC0x134:	sw   	x23,			-92(x31)
PC0x138:	xor  	x11,	x6,		x18
PC0x13c:	sh   	x29,			18(x31)
PC0x140:	jal  	x17,			PC0x38c
PC0x144:	bgeu 	x18,	x27,	PC0xa00
PC0x148:	sh   	x25,			58(x31)
PC0x14c:	sub  	x19,	x4,		x23
PC0x150:	sb   	x16,			9(x31)
PC0x154:	lhu  	x5,				-78(x31)
PC0x158:	sll  	x5,		x8,		x13
PC0x15c:	lbu  	x4,				-90(x31)
PC0x160:	lb   	x29,			-99(x31)
PC0x164:	blt  	x7,		x22,	PC0x244
PC0x168:	lhu  	x16,			-90(x31)
PC0x16c:	lbu  	x23,			58(x31)
PC0x170:	bge  	x18,	x22,	PC0x414
PC0x174:	bge  	x4,		x22,	PC0x354
PC0x178:	sh   	x8,				-68(x31)
PC0x17c:	bltu 	x5,		x24,	PC0x304
PC0x180:	sw   	x14,			96(x31)
PC0x184:	lhu  	x26,			-6(x31)
PC0x188:	jal  	x3,				PC0x94c
PC0x18c:	sll  	x16,	x21,	x31
PC0x190:	lhu  	x27,			-90(x31)
PC0x194:	addi 	x18,	x3,		334
PC0x198:	addi 	x30,	x18,	-1865
PC0x19c:	add  	x5,		x22,	x4
PC0x1a0:	bge  	x14,	x0,		PC0x79c
PC0x1a4:	lh   	x23,			-6(x31)
PC0x1a8:	blt  	x30,	x17,	PC0x8c0
PC0x1ac:	lhu  	x9,				-92(x31)
PC0x1b0:	sltu 	x17,	x19,	x23
PC0x1b4:	bge  	x20,	x25,	PC0x710
PC0x1b8:	sb   	x27,			2(x31)
PC0x1bc:	bge  	x25,	x2,		PC0x9fc
PC0x1c0:	lh   	x22,			-6(x31)
PC0x1c4:	add  	x1,		x8,		x28
PC0x1c8:	bltu 	x30,	x18,	PC0xa14
PC0x1cc:	sh   	x3,				28(x31)
PC0x1d0:	sw   	x16,			-28(x31)
PC0x1d4:	lhu  	x6,				-92(x31)
PC0x1d8:	sh   	x26,			-30(x31)
PC0x1dc:	sw   	x9,				96(x31)
PC0x1e0:	sub  	x21,	x2,		x20
PC0x1e4:	sub  	x22,	x19,	x0
PC0x1e8:	lh   	x20,			-90(x31)
PC0x1ec:	sll  	x26,	x9,		x30
PC0x1f0:	lb   	x15,			-78(x31)
PC0x1f4:	sll  	x27,	x28,	x31
PC0x1f8:	bltu 	x2,		x25,	PC0x858
PC0x1fc:	jal  	x21,			PC0x2a8
PC0x200:	lhu  	x14,			-30(x31)
PC0x204:	sb   	x15,			-85(x31)
PC0x208:	nop  
PC0x20c:	beq  	x16,	x5,		PC0x22c
PC0x210:	blt  	x27,	x15,	PC0x6f4
PC0x214:	sub  	x3,		x3,		x20
PC0x218:	lw   	x2,				96(x31)
PC0x21c:	lw   	x18,			-32(x31)
PC0x220:	sb   	x20,			10(x31)
PC0x224:	lbu  	x18,			-90(x31)
PC0x228:	sw   	x0,				-96(x31)
PC0x22c:	beq  	x15,	x1,		PC0xc68
PC0x230:	addi 	x31,	x31,	4
PC0x234:	slti 	x23,	x7,		-1596
PC0x238:	jal  	x19,			PC0x300
PC0x23c:	lw   	x7,				-100(x31)
PC0x240:	or   	x28,	x6,		x5
PC0x244:	sh   	x3,				-86(x31)
PC0x248:	sra  	x10,	x2,		x19
PC0x24c:	srli 	x2,		x2,		25
PC0x250:	sb   	x6,				-83(x31)
PC0x254:	lbu  	x15,			55(x31)
PC0x258:	lhu  	x14,			-84(x31)
PC0x25c:	srl  	x22,	x25,	x23
PC0x260:	sb   	x7,				6(x31)
PC0x264:	xor  	x2,		x24,	x24
PC0x268:	bne  	x19,	x12,	PC0x8bc
PC0x26c:	bgeu 	x1,		x25,	PC0xac4
PC0x270:	lbu  	x2,				-32(x31)
PC0x274:	srl  	x2,		x21,	x26
PC0x278:	sh   	x18,			-76(x31)
PC0x27c:	jal  	x1,				PC0x8bc
PC0x280:	lw   	x2,				-88(x31)
PC0x284:	bltu 	x13,	x10,	PC0xca4
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	slli 	x23,	x31,	13
PC0x290:	bltu 	x23,	x13,	PC0x618
PC0x294:	sb   	x11,			-40(x31)
PC0x298:	lbu  	x30,			89(x31)
PC0x29c:	addi 	x17,	x31,	504
PC0x2a0:	sb   	x24,			55(x31)
PC0x2a4:	beq  	x25,	x2,		PC0xbd4
PC0x2a8:	jal  	x24,			PC0x37c
PC0x2ac:	beq  	x12,	x13,	PC0x594
PC0x2b0:	slli 	x16,	x25,	10
PC0x2b4:	bltu 	x16,	x12,	PC0xb08
PC0x2b8:	lh   	x2,				-78(x31)
PC0x2bc:	sub  	x21,	x0,		x7
PC0x2c0:	slli 	x22,	x1,		30
PC0x2c4:	blt  	x12,	x24,	PC0x930
PC0x2c8:	lhu  	x25,			-40(x31)
PC0x2cc:	bgeu 	x1,		x5,		PC0x4cc
PC0x2d0:	bgeu 	x20,	x28,	PC0x6ac
PC0x2d4:	sra  	x30,	x16,	x19
PC0x2d8:	bltu 	x11,	x15,	PC0x6b0
PC0x2dc:	blt  	x28,	x18,	PC0x680
PC0x2e0:	sw   	x3,				60(x31)
PC0x2e4:	bgeu 	x16,	x21,	PC0xcf0
PC0x2e8:	bge  	x1,		x31,	PC0x9dc
PC0x2ec:	add  	x27,	x7,		x30
PC0x2f0:	mulhu	x11,	x25,	x18
PC0x2f4:	sb   	x10,			-81(x31)
PC0x2f8:	lw   	x14,			84(x31)
PC0x2fc:	sltiu	x20,	x3,		-913
PC0x300:	lb   	x16,			-105(x31)
PC0x304:	sb   	x29,			-27(x31)
PC0x308:	sra  	x11,	x10,	x29
PC0x30c:	lb   	x30,			-81(x31)
PC0x310:	bgeu 	x17,	x26,	PC0x6b4
PC0x314:	add  	x10,	x5,		x20
PC0x318:	lw   	x14,			88(x31)
PC0x31c:	sw   	x28,			-72(x31)
PC0x320:	sub  	x1,		x19,	x17
PC0x324:	blt  	x19,	x15,	PC0x810
PC0x328:	srli 	x22,	x27,	1
PC0x32c:	sb   	x10,			98(x31)
PC0x330:	addi 	x7,		x23,	-187
PC0x334:	lb   	x24,			21(x31)
PC0x338:	sll  	x18,	x27,	x27
PC0x33c:	add  	x21,	x28,	x8
PC0x340:	sb   	x21,			-53(x31)
PC0x344:	lhu  	x9,				-86(x31)
PC0x348:	beq  	x20,	x25,	PC0x1c4
PC0x34c:	lh   	x20,			-76(x31)
PC0x350:	bgeu 	x3,		x5,		PC0xa1c
PC0x354:	sub  	x5,		x10,	x26
PC0x358:	lb   	x16,			60(x31)
PC0x35c:	lw   	x15,			-92(x31)
PC0x360:	bgeu 	x20,	x26,	PC0x100
PC0x364:	lbu  	x6,				-90(x31)
PC0x368:	bltu 	x24,	x13,	PC0x934
PC0x36c:	lh   	x25,			10(x31)
PC0x370:	bge  	x8,		x21,	PC0xb74
PC0x374:	lhu  	x18,			-34(x31)
PC0x378:	blt  	x2,		x26,	PC0x5b4
PC0x37c:	bge  	x11,	x31,	PC0x3b4
PC0x380:	andi 	x7,		x18,	-308
PC0x384:	jal  	x5,				PC0x82c
PC0x388:	bgeu 	x7,		x4,		PC0xb4
PC0x38c:	lhu  	x16,			-90(x31)
PC0x390:	bne  	x30,	x9,		PC0xadc
PC0x394:	lb   	x18,			80(x31)
PC0x398:	jal  	x13,			PC0x850
PC0x39c:	blt  	x4,		x23,	PC0x82c
PC0x3a0:	nop  
PC0x3a4:	bge  	x0,		x14,	PC0x87c
PC0x3a8:	beq  	x4,		x21,	PC0x480
PC0x3ac:	xori 	x8,		x31,	-1917
PC0x3b0:	lhu  	x5,				-100(x31)
PC0x3b4:	lbu  	x7,				62(x31)
PC0x3b8:	bltu 	x9,		x28,	PC0x708
PC0x3bc:	xori 	x5,		x14,	-540
PC0x3c0:	jal  	x4,				PC0x518
PC0x3c4:	lw   	x7,				-80(x31)
PC0x3c8:	and  	x20,	x13,	x0
PC0x3cc:	lb   	x1,				60(x31)
PC0x3d0:	bltu 	x2,		x0,		PC0xbb8
PC0x3d4:	or   	x13,	x12,	x1
PC0x3d8:	sw   	x12,			-40(x31)
PC0x3dc:	sw   	x6,				12(x31)
PC0x3e0:	bgeu 	x15,	x5,		PC0x258
PC0x3e4:	beq  	x18,	x19,	PC0x8e8
PC0x3e8:	bge  	x6,		x11,	PC0x2b8
PC0x3ec:	bltu 	x11,	x0,		PC0x238
PC0x3f0:	xor  	x8,		x14,	x18
PC0x3f4:	or   	x19,	x16,	x3
PC0x3f8:	lhu  	x21,			88(x31)
PC0x3fc:	jal  	x14,			PC0xb9c
PC0x400:	sh   	x11,			-24(x31)
PC0x404:	bgeu 	x26,	x14,	PC0x23c
PC0x408:	xor  	x8,		x0,		x1
PC0x40c:	mul  	x18,	x22,	x23
PC0x410:	sh   	x3,				76(x31)
PC0x414:	xori 	x14,	x20,	-1328
PC0x418:	bne  	x0,		x10,	PC0x4e4
PC0x41c:	jal  	x29,			PC0xba8
PC0x420:	sub  	x25,	x0,		x2
PC0x424:	sw   	x3,				-32(x31)
PC0x428:	jal  	x6,				PC0x644
PC0x42c:	sw   	x1,				-100(x31)
PC0x430:	bne  	x27,	x29,	PC0x22c
PC0x434:	beq  	x5,		x18,	PC0x998
PC0x438:	lb   	x25,			63(x31)
PC0x43c:	jal  	x16,			PC0xc94
PC0x440:	bge  	x25,	x4,		PC0x374
PC0x444:	srai 	x10,	x16,	20
PC0x448:	sb   	x26,			42(x31)
PC0x44c:	bltu 	x24,	x25,	PC0xb7c
PC0x450:	lw   	x1,				88(x31)
PC0x454:	bltu 	x10,	x22,	PC0xb38
PC0x458:	slli 	x19,	x2,		29
PC0x45c:	sw   	x0,				72(x31)
PC0x460:	lw   	x9,				60(x31)
PC0x464:	nop  
PC0x468:	blt  	x12,	x5,		PC0xc88
PC0x46c:	lhu  	x26,			-54(x31)
PC0x470:	bgeu 	x24,	x22,	PC0x2d8
PC0x474:	lb   	x29,			15(x31)
PC0x478:	sb   	x9,				77(x31)
PC0x47c:	srai 	x5,		x4,		14
PC0x480:	sw   	x3,				-44(x31)
PC0x484:	bne  	x6,		x9,		PC0x290
PC0x488:	xori 	x16,	x17,	-665
PC0x48c:	lbu  	x24,			-76(x31)
PC0x490:	lh   	x1,				20(x31)
PC0x494:	add  	x13,	x20,	x10
PC0x498:	lh   	x15,			-100(x31)
PC0x49c:	sh   	x20,			-26(x31)
PC0x4a0:	lbu  	x28,			13(x31)
PC0x4a4:	slt  	x9,		x30,	x25
PC0x4a8:	sh   	x14,			86(x31)
PC0x4ac:	slti 	x23,	x2,		-230
PC0x4b0:	bltu 	x13,	x18,	PC0x130
PC0x4b4:	jal  	x4,				PC0xe4
PC0x4b8:	sh   	x15,			30(x31)
PC0x4bc:	lbu  	x13,			-70(x31)
PC0x4c0:	lw   	x6,				-40(x31)
PC0x4c4:	lh   	x30,			60(x31)
PC0x4c8:	jal  	x27,			PC0xcd4
PC0x4cc:	bltu 	x31,	x4,		PC0x8f8
PC0x4d0:	bne  	x8,		x30,	PC0x7e0
PC0x4d4:	bge  	x15,	x13,	PC0x6e0
PC0x4d8:	bge  	x24,	x12,	PC0x780
PC0x4dc:	bltu 	x31,	x5,		PC0x97c
PC0x4e0:	bltu 	x9,		x29,	PC0x54c
PC0x4e4:	nop  
PC0x4e8:	srai 	x12,	x15,	7
PC0x4ec:	beq  	x9,		x13,	PC0xb94
PC0x4f0:	lhu  	x16,			50(x31)
PC0x4f4:	srl  	x11,	x26,	x10
PC0x4f8:	sb   	x31,			25(x31)
PC0x4fc:	sw   	x5,				44(x31)
PC0x500:	srai 	x26,	x1,		0
PC0x504:	sb   	x21,			-73(x31)
PC0x508:	lh   	x2,				74(x31)
PC0x50c:	lhu  	x22,			-28(x31)
PC0x510:	bne  	x9,		x2,		PC0xaa0
PC0x514:	srai 	x28,	x20,	23
PC0x518:	bne  	x8,		x10,	PC0x794
PC0x51c:	lw   	x5,				96(x31)
PC0x520:	sb   	x9,				-78(x31)
PC0x524:	nop  
PC0x528:	sub  	x6,		x31,	x14
PC0x52c:	lbu  	x25,			-78(x31)
PC0x530:	mulhu	x20,	x14,	x30
PC0x534:	blt  	x27,	x14,	PC0x5c0
PC0x538:	sb   	x3,				-88(x31)
PC0x53c:	sltiu	x14,	x18,	762
PC0x540:	blt  	x14,	x5,		PC0x9f0
PC0x544:	blt  	x22,	x20,	PC0xbc
PC0x548:	slli 	x21,	x30,	27
PC0x54c:	sh   	x31,			-48(x31)
PC0x550:	bltu 	x15,	x17,	PC0x740
PC0x554:	bge  	x3,		x31,	PC0x9e4
PC0x558:	bgeu 	x28,	x1,		PC0x108
PC0x55c:	addi 	x24,	x30,	1112
PC0x560:	blt  	x26,	x29,	PC0x74c
PC0x564:	bge  	x5,		x7,		PC0x204
PC0x568:	sh   	x8,				20(x31)
PC0x56c:	sb   	x18,			63(x31)
PC0x570:	bltu 	x2,		x0,		PC0x168
PC0x574:	sh   	x25,			74(x31)
PC0x578:	jal  	x28,			PC0xcf8
PC0x57c:	beq  	x6,		x21,	PC0x468
PC0x580:	bne  	x24,	x7,		PC0x254
PC0x584:	bne  	x0,		x23,	PC0xc0c
PC0x588:	sw   	x10,			-16(x31)
PC0x58c:	bge  	x28,	x8,		PC0xb4c
PC0x590:	add  	x12,	x12,	x16
PC0x594:	andi 	x11,	x8,		-1971
PC0x598:	sb   	x13,			-59(x31)
PC0x59c:	lbu  	x30,			-78(x31)
PC0x5a0:	mulhsu	x12,	x21,	x19
PC0x5a4:	bge  	x11,	x2,		PC0x8f0
PC0x5a8:	sltiu	x7,		x30,	-937
PC0x5ac:	bltu 	x19,	x27,	PC0x718
PC0x5b0:	bne  	x13,	x3,		PC0xb74
PC0x5b4:	lh   	x7,				-72(x31)
PC0x5b8:	lw   	x15,			-84(x31)
PC0x5bc:	bne  	x7,		x0,		PC0x3f8
PC0x5c0:	add  	x23,	x17,	x26
PC0x5c4:	sw   	x0,				-28(x31)
PC0x5c8:	bne  	x31,	x9,		PC0x4c4
PC0x5cc:	lbu  	x27,			-108(x31)
PC0x5d0:	sb   	x4,				-3(x31)
PC0x5d4:	beq  	x7,		x26,	PC0x3b8
PC0x5d8:	beq  	x16,	x6,		PC0x338
PC0x5dc:	jal  	x20,			PC0x370
PC0x5e0:	beq  	x6,		x30,	PC0x590
PC0x5e4:	bne  	x9,		x28,	PC0x4b4
PC0x5e8:	addi 	x10,	x7,		-655
PC0x5ec:	bltu 	x23,	x28,	PC0x88c
PC0x5f0:	sw   	x2,				-40(x31)
PC0x5f4:	sh   	x25,			28(x31)
PC0x5f8:	bne  	x5,		x29,	PC0x2a8
PC0x5fc:	bltu 	x24,	x2,		PC0xbec
PC0x600:	lhu  	x28,			62(x31)
PC0x604:	add  	x3,		x1,		x8
PC0x608:	srli 	x8,		x17,	4
PC0x60c:	bge  	x22,	x31,	PC0xadc
PC0x610:	lw   	x7,				-100(x31)
PC0x614:	beq  	x9,		x10,	PC0xac
PC0x618:	beq  	x0,		x19,	PC0x300
PC0x61c:	xori 	x18,	x1,		-1761
PC0x620:	lh   	x6,				30(x31)
PC0x624:	lb   	x7,				-107(x31)
PC0x628:	bgeu 	x21,	x26,	PC0x498
PC0x62c:	bge  	x16,	x4,		PC0xfc
PC0x630:	bne  	x12,	x20,	PC0xbc8
PC0x634:	srl  	x15,	x8,		x31
PC0x638:	sub  	x27,	x19,	x9
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	slt  	x11,	x11,	x31
PC0x644:	slt  	x19,	x28,	x20
PC0x648:	slt  	x3,		x1,		x20
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	lw   	x17,			4(x31)
PC0x654:	add  	x27,	x14,	x24
PC0x658:	srli 	x7,		x2,		19
PC0x65c:	sh   	x12,			62(x31)
PC0x660:	bne  	x8,		x2,		PC0x284
PC0x664:	sh   	x9,				22(x31)
PC0x668:	sh   	x20,			-8(x31)
PC0x66c:	blt  	x22,	x19,	PC0x98
PC0x670:	sw   	x31,			-12(x31)
PC0x674:	lh   	x3,				-44(x31)
PC0x678:	mulhsu	x11,	x29,	x3
PC0x67c:	sw   	x16,			24(x31)
PC0x680:	slt  	x13,	x6,		x28
PC0x684:	addi 	x31,	x31,	4
PC0x688:	bge  	x1,		x11,	PC0x984
PC0x68c:	sub  	x18,	x7,		x3
PC0x690:	jal  	x16,			PC0x7c8
PC0x694:	sh   	x12,			-6(x31)
PC0x698:	srli 	x24,	x14,	23
PC0x69c:	lhu  	x22,			22(x31)
PC0x6a0:	sb   	x2,				-95(x31)
PC0x6a4:	addi 	x9,		x10,	1334
PC0x6a8:	bltu 	x17,	x0,		PC0x2f8
PC0x6ac:	ori  	x13,	x3,		1760
PC0x6b0:	sb   	x21,			100(x31)
PC0x6b4:	beq  	x16,	x30,	PC0x2a8
PC0x6b8:	lw   	x27,			-120(x31)
PC0x6bc:	sw   	x31,			-92(x31)
PC0x6c0:	sw   	x30,			80(x31)
PC0x6c4:	lw   	x8,				-52(x31)
PC0x6c8:	beq  	x22,	x2,		PC0x12c
PC0x6cc:	bltu 	x20,	x1,		PC0x90c
PC0x6d0:	sb   	x11,			86(x31)
PC0x6d4:	addi 	x30,	x30,	845
PC0x6d8:	lw   	x4,				-96(x31)
PC0x6dc:	bge  	x19,	x1,		PC0xaec
PC0x6e0:	bltu 	x14,	x24,	PC0x910
PC0x6e4:	beq  	x19,	x4,		PC0x81c
PC0x6e8:	sra  	x22,	x29,	x23
PC0x6ec:	lb   	x12,			9(x31)
PC0x6f0:	sub  	x23,	x2,		x20
PC0x6f4:	jal  	x4,				PC0xbf0
PC0x6f8:	ori  	x14,	x24,	-1142
PC0x6fc:	lhu  	x3,				34(x31)
PC0x700:	beq  	x30,	x15,	PC0x1c0
PC0x704:	srai 	x14,	x2,		3
PC0x708:	bgeu 	x11,	x3,		PC0x3bc
PC0x70c:	sll  	x19,	x30,	x31
PC0x710:	sh   	x8,				-80(x31)
PC0x714:	beq  	x6,		x7,		PC0x720
PC0x718:	beq  	x3,		x8,		PC0xc80
PC0x71c:	beq  	x10,	x3,		PC0xc04
PC0x720:	mulhsu	x17,	x18,	x1
PC0x724:	bge  	x13,	x24,	PC0x868
PC0x728:	sw   	x27,			-92(x31)
PC0x72c:	blt  	x19,	x4,		PC0x630
PC0x730:	sb   	x27,			-8(x31)
PC0x734:	sb   	x0,				-92(x31)
PC0x738:	lw   	x3,				56(x31)
PC0x73c:	bne  	x17,	x14,	PC0x398
PC0x740:	sw   	x6,				-56(x31)
PC0x744:	sb   	x0,				-100(x31)
PC0x748:	bltu 	x10,	x19,	PC0x6cc
PC0x74c:	bge  	x30,	x20,	PC0x648
PC0x750:	beq  	x8,		x17,	PC0xcf8
PC0x754:	lw   	x18,			-8(x31)
PC0x758:	blt  	x19,	x12,	PC0xa90
PC0x75c:	sb   	x15,			-5(x31)
PC0x760:	lw   	x14,			8(x31)
PC0x764:	lh   	x14,			-92(x31)
PC0x768:	sw   	x27,			24(x31)
PC0x76c:	lb   	x25,			-79(x31)
PC0x770:	lw   	x5,				48(x31)
PC0x774:	bne  	x22,	x9,		PC0x1dc
PC0x778:	addi 	x1,		x18,	344
PC0x77c:	bltu 	x31,	x12,	PC0x398
PC0x780:	or   	x6,		x4,		x11
PC0x784:	slt  	x14,	x6,		x17
PC0x788:	bge  	x18,	x12,	PC0x5cc
PC0x78c:	lw   	x14,			72(x31)
PC0x790:	sb   	x23,			71(x31)
PC0x794:	add  	x21,	x21,	x14
PC0x798:	lbu  	x14,			61(x31)
PC0x79c:	beq  	x26,	x7,		PC0x8f0
PC0x7a0:	lw   	x22,			-28(x31)
PC0x7a4:	lw   	x8,				60(x31)
PC0x7a8:	or   	x28,	x3,		x27
PC0x7ac:	lw   	x5,				-56(x31)
PC0x7b0:	sb   	x9,				18(x31)
PC0x7b4:	lb   	x6,				-87(x31)
PC0x7b8:	lb   	x8,				-41(x31)
PC0x7bc:	add  	x18,	x23,	x8
PC0x7c0:	lw   	x13,			24(x31)
PC0x7c4:	sltiu	x15,	x13,	935
PC0x7c8:	lh   	x11,			12(x31)
PC0x7cc:	bgeu 	x0,		x4,		PC0x7b8
PC0x7d0:	sb   	x23,			11(x31)
PC0x7d4:	bgeu 	x10,	x11,	PC0x398
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	lbu  	x29,			-30(x31)
PC0x7e0:	sub  	x16,	x20,	x14
PC0x7e4:	andi 	x16,	x0,		-394
PC0x7e8:	sb   	x27,			1(x31)
PC0x7ec:	nop  
PC0x7f0:	srli 	x21,	x23,	26
PC0x7f4:	beq  	x22,	x3,		PC0xc5c
PC0x7f8:	lbu  	x10,			9(x31)
PC0x7fc:	sh   	x16,			-16(x31)
PC0x800:	lhu  	x21,			4(x31)
PC0x804:	bgeu 	x31,	x15,	PC0x31c
PC0x808:	xor  	x19,	x31,	x22
PC0x80c:	bge  	x13,	x20,	PC0x2bc
PC0x810:	xor  	x21,	x26,	x1
PC0x814:	bne  	x10,	x12,	PC0x528
PC0x818:	mul  	x6,		x7,		x1
PC0x81c:	lw   	x10,			-60(x31)
PC0x820:	add  	x10,	x25,	x19
PC0x824:	jal  	x13,			PC0xa90
PC0x828:	mulh 	x4,		x15,	x2
PC0x82c:	lw   	x16,			-16(x31)
PC0x830:	lb   	x27,			-107(x31)
PC0x834:	addi 	x31,	x31,	4
PC0x838:	nop  
PC0x83c:	sh   	x11,			-12(x31)
PC0x840:	lw   	x13,			16(x31)
PC0x844:	bltu 	x21,	x4,		PC0x89c
PC0x848:	sub  	x18,	x16,	x27
PC0x84c:	lh   	x19,			52(x31)
PC0x850:	mulhsu	x18,	x11,	x25
PC0x854:	xori 	x1,		x1,		-1469
PC0x858:	andi 	x6,		x31,	-1497
PC0x85c:	sh   	x10,			-82(x31)
PC0x860:	addi 	x29,	x11,	603
PC0x864:	xori 	x19,	x30,	1344
PC0x868:	sw   	x21,			-44(x31)
PC0x86c:	lb   	x2,				-26(x31)
PC0x870:	bne  	x18,	x25,	PC0x7bc
PC0x874:	lh   	x6,				-128(x31)
PC0x878:	jal  	x6,				PC0x684
PC0x87c:	lh   	x2,				70(x31)
PC0x880:	bltu 	x6,		x17,	PC0x9cc
PC0x884:	sra  	x18,	x0,		x28
PC0x888:	blt  	x0,		x3,		PC0x11c
PC0x88c:	sb   	x22,			-22(x31)
PC0x890:	blt  	x15,	x4,		PC0xd4
PC0x894:	bltu 	x22,	x18,	PC0x32c
PC0x898:	lh   	x24,			24(x31)
PC0x89c:	add  	x17,	x23,	x12
PC0x8a0:	sltu 	x26,	x22,	x30
PC0x8a4:	srli 	x21,	x20,	30
PC0x8a8:	beq  	x13,	x3,		PC0xae0
PC0x8ac:	lbu  	x11,			-35(x31)
PC0x8b0:	sw   	x27,			44(x31)
PC0x8b4:	srli 	x10,	x7,		20
PC0x8b8:	lbu  	x8,				-105(x31)
PC0x8bc:	add  	x19,	x20,	x26
PC0x8c0:	bgeu 	x24,	x8,		PC0x7b0
PC0x8c4:	sb   	x21,			-40(x31)
PC0x8c8:	bgeu 	x7,		x27,	PC0xabc
PC0x8cc:	lw   	x11,			-52(x31)
PC0x8d0:	lhu  	x1,				-16(x31)
PC0x8d4:	beq  	x14,	x26,	PC0x3e8
PC0x8d8:	mulh 	x3,		x6,		x14
PC0x8dc:	bltu 	x0,		x23,	PC0x7c0
PC0x8e0:	lhu  	x10,			-6(x31)
PC0x8e4:	ori  	x11,	x8,		464
PC0x8e8:	sb   	x12,			-18(x31)
PC0x8ec:	lbu  	x19,			-125(x31)
PC0x8f0:	nop  
PC0x8f4:	addi 	x4,		x28,	1711
PC0x8f8:	jal  	x22,			PC0x830
PC0x8fc:	nop  
PC0x900:	bne  	x29,	x30,	PC0x374
PC0x904:	bne  	x22,	x0,		PC0xbd8
PC0x908:	slti 	x16,	x26,	838
PC0x90c:	lw   	x25,			-76(x31)
PC0x910:	bge  	x0,		x12,	PC0x690
PC0x914:	srai 	x23,	x31,	8
PC0x918:	bltu 	x28,	x18,	PC0x220
PC0x91c:	sw   	x4,				-52(x31)
PC0x920:	jal  	x5,				PC0xc90
PC0x924:	lbu  	x28,			-46(x31)
PC0x928:	addi 	x18,	x11,	890
PC0x92c:	jal  	x3,				PC0x34c
PC0x930:	sw   	x19,			88(x31)
PC0x934:	lbu  	x11,			0(x31)
PC0x938:	bltu 	x30,	x21,	PC0xb74
PC0x93c:	sh   	x16,			-54(x31)
PC0x940:	bltu 	x25,	x19,	PC0xbbc
PC0x944:	bge  	x28,	x1,		PC0x810
PC0x948:	sub  	x30,	x7,		x18
PC0x94c:	bne  	x21,	x19,	PC0xa7c
PC0x950:	lhu  	x11,			26(x31)
PC0x954:	lhu  	x11,			-6(x31)
PC0x958:	blt  	x9,		x28,	PC0x4e0
PC0x95c:	bne  	x18,	x13,	PC0x760
PC0x960:	sh   	x13,			14(x31)
PC0x964:	blt  	x10,	x5,		PC0x370
PC0x968:	addi 	x26,	x9,		-974
PC0x96c:	blt  	x2,		x9,		PC0x904
PC0x970:	lhu  	x22,			-20(x31)
PC0x974:	sw   	x23,			-44(x31)
PC0x978:	bge  	x19,	x8,		PC0x19c
PC0x97c:	lh   	x16,			-50(x31)
PC0x980:	srli 	x12,	x14,	6
PC0x984:	lb   	x6,				53(x31)
PC0x988:	sw   	x17,			-64(x31)
PC0x98c:	bge  	x27,	x13,	PC0x2a8
PC0x990:	sh   	x23,			0(x31)
PC0x994:	lbu  	x28,			-44(x31)
PC0x998:	beq  	x4,		x29,	PC0x654
PC0x99c:	lw   	x17,			-44(x31)
PC0x9a0:	sw   	x12,			96(x31)
PC0x9a4:	bge  	x29,	x17,	PC0x9c0
PC0x9a8:	jal  	x3,				PC0x8bc
PC0x9ac:	bgeu 	x5,		x20,	PC0x88
PC0x9b0:	beq  	x22,	x4,		PC0xcd8
PC0x9b4:	sw   	x3,				-88(x31)
PC0x9b8:	bge  	x25,	x22,	PC0x1b0
PC0x9bc:	lb   	x10,			-96(x31)
PC0x9c0:	sh   	x20,			-72(x31)
PC0x9c4:	bgeu 	x27,	x11,	PC0x9cc
PC0x9c8:	bgeu 	x4,		x21,	PC0x168
PC0x9cc:	sb   	x28,			-38(x31)
PC0x9d0:	srli 	x10,	x5,		9
PC0x9d4:	beq  	x23,	x28,	PC0xcd0
PC0x9d8:	beq  	x5,		x22,	PC0xbb8
PC0x9dc:	lh   	x3,				-60(x31)
PC0x9e0:	bge  	x26,	x6,		PC0x270
PC0x9e4:	sh   	x9,				-52(x31)
PC0x9e8:	mulh 	x30,	x7,		x30
PC0x9ec:	xor  	x15,	x21,	x6
PC0x9f0:	sb   	x16,			-74(x31)
PC0x9f4:	ori  	x15,	x13,	1222
PC0x9f8:	sub  	x21,	x1,		x5
PC0x9fc:	jal  	x8,				PC0x1b4
PC0xa00:	lw   	x21,			16(x31)
PC0xa04:	slti 	x21,	x7,		-504
PC0xa08:	lbu  	x7,				61(x31)
PC0xa0c:	lw   	x1,				12(x31)
PC0xa10:	or   	x30,	x4,		x10
PC0xa14:	bltu 	x4,		x8,		PC0x5f4
PC0xa18:	sw   	x1,				100(x31)
PC0xa1c:	lh   	x18,			-18(x31)
PC0xa20:	srli 	x3,		x4,		24
PC0xa24:	lh   	x22,			-10(x31)
PC0xa28:	bne  	x30,	x20,	PC0x898
PC0xa2c:	mulhu	x9,		x18,	x23
PC0xa30:	slt  	x27,	x31,	x19
PC0xa34:	mulhu	x22,	x3,		x9
PC0xa38:	sll  	x22,	x24,	x11
PC0xa3c:	or   	x30,	x25,	x31
PC0xa40:	srli 	x14,	x14,	17
PC0xa44:	jal  	x20,			PC0x4b8
PC0xa48:	bgeu 	x13,	x14,	PC0xa5c
PC0xa4c:	sw   	x19,			-32(x31)
PC0xa50:	bltu 	x26,	x13,	PC0x888
PC0xa54:	add  	x5,		x15,	x14
PC0xa58:	sh   	x29,			78(x31)
PC0xa5c:	slli 	x20,	x3,		23
PC0xa60:	jal  	x12,			PC0xf8
PC0xa64:	lw   	x26,			-76(x31)
PC0xa68:	beq  	x3,		x11,	PC0xcc4
PC0xa6c:	sw   	x22,			88(x31)
PC0xa70:	sb   	x17,			18(x31)
PC0xa74:	mulh 	x2,		x8,		x12
PC0xa78:	sb   	x24,			42(x31)
PC0xa7c:	xori 	x20,	x10,	-89
PC0xa80:	sll  	x30,	x25,	x20
PC0xa84:	bge  	x25,	x15,	PC0x1d0
PC0xa88:	lb   	x12,			63(x31)
PC0xa8c:	sh   	x11,			88(x31)
PC0xa90:	blt  	x23,	x24,	PC0x5a8
PC0xa94:	lbu  	x11,			-54(x31)
PC0xa98:	beq  	x7,		x28,	PC0xca4
PC0xa9c:	lhu  	x25,			100(x31)
PC0xaa0:	sw   	x21,			12(x31)
PC0xaa4:	lw   	x20,			-128(x31)
PC0xaa8:	sb   	x30,			41(x31)
PC0xaac:	lw   	x15,			-32(x31)
PC0xab0:	jal  	x22,			PC0x610
PC0xab4:	lhu  	x7,				-126(x31)
PC0xab8:	addi 	x9,		x14,	1233
PC0xabc:	sw   	x27,			92(x31)
PC0xac0:	srai 	x19,	x7,		31
PC0xac4:	lbu  	x28,			13(x31)
PC0xac8:	sh   	x10,			30(x31)
PC0xacc:	and  	x20,	x29,	x21
PC0xad0:	bge  	x23,	x11,	PC0x834
PC0xad4:	bgeu 	x11,	x18,	PC0x750
PC0xad8:	sh   	x23,			22(x31)
PC0xadc:	jal  	x8,				PC0x620
PC0xae0:	mul  	x19,	x12,	x2
PC0xae4:	lw   	x17,			-88(x31)
PC0xae8:	mulhu	x26,	x2,		x1
PC0xaec:	mulhu	x7,		x16,	x19
PC0xaf0:	lh   	x19,			54(x31)
PC0xaf4:	bgeu 	x11,	x5,		PC0x5ac
PC0xaf8:	blt  	x19,	x2,		PC0x28c
PC0xafc:	mul  	x20,	x10,	x20
PC0xb00:	lbu  	x23,			56(x31)
PC0xb04:	or   	x9,		x13,	x8
PC0xb08:	bge  	x5,		x27,	PC0x160
PC0xb0c:	bge  	x17,	x27,	PC0x900
PC0xb10:	bge  	x2,		x9,		PC0xc6c
PC0xb14:	lw   	x8,				40(x31)
PC0xb18:	lw   	x23,			-48(x31)
PC0xb1c:	bltu 	x9,		x7,		PC0xd8
PC0xb20:	sll  	x11,	x9,		x18
PC0xb24:	bltu 	x26,	x22,	PC0x354
PC0xb28:	bne  	x9,		x26,	PC0xb38
PC0xb2c:	xor  	x3,		x17,	x23
PC0xb30:	or   	x30,	x18,	x12
PC0xb34:	beq  	x24,	x30,	PC0x994
PC0xb38:	bge  	x17,	x4,		PC0x34c
PC0xb3c:	lw   	x1,				-36(x31)
PC0xb40:	xori 	x14,	x14,	1734
PC0xb44:	bge  	x26,	x19,	PC0x204
PC0xb48:	sw   	x6,				20(x31)
PC0xb4c:	bltu 	x15,	x7,		PC0x52c
PC0xb50:	sb   	x5,				-16(x31)
PC0xb54:	ori  	x17,	x13,	585
PC0xb58:	sw   	x28,			-76(x31)
PC0xb5c:	add  	x1,		x4,		x0
PC0xb60:	sh   	x11,			28(x31)
PC0xb64:	bltu 	x23,	x3,		PC0x73c
PC0xb68:	lh   	x14,			-34(x31)
PC0xb6c:	sw   	x8,				28(x31)
PC0xb70:	bltu 	x11,	x28,	PC0x898
PC0xb74:	addi 	x14,	x20,	2013
PC0xb78:	sw   	x4,				4(x31)
PC0xb7c:	ori  	x1,		x4,		1492
PC0xb80:	sra  	x20,	x31,	x30
PC0xb84:	lh   	x26,			10(x31)
PC0xb88:	bgeu 	x26,	x14,	PC0x554
PC0xb8c:	bltu 	x9,		x25,	PC0x954
PC0xb90:	slli 	x18,	x21,	5
PC0xb94:	beq  	x20,	x1,		PC0x6b0
PC0xb98:	lb   	x4,				29(x31)
PC0xb9c:	sra  	x13,	x24,	x29
PC0xba0:	sw   	x16,			100(x31)
PC0xba4:	lhu  	x2,				-88(x31)
PC0xba8:	blt  	x18,	x17,	PC0x2a0
PC0xbac:	sh   	x10,			42(x31)
PC0xbb0:	srl  	x26,	x22,	x22
PC0xbb4:	beq  	x27,	x9,		PC0xc60
PC0xbb8:	sb   	x14,			-39(x31)
PC0xbbc:	xor  	x24,	x17,	x20
PC0xbc0:	beq  	x8,		x31,	PC0x9c8
PC0xbc4:	slli 	x8,		x31,	20
PC0xbc8:	sb   	x12,			89(x31)
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	blt  	x11,	x14,	PC0x8ac
PC0xbd4:	sw   	x23,			60(x31)
PC0xbd8:	bltu 	x18,	x23,	PC0x1d8
PC0xbdc:	sh   	x14,			-68(x31)
PC0xbe0:	bgeu 	x6,		x8,		PC0x91c
PC0xbe4:	sb   	x10,			78(x31)
PC0xbe8:	mulh 	x22,	x30,	x28
PC0xbec:	mulhu	x22,	x0,		x26
PC0xbf0:	lb   	x5,				95(x31)
PC0xbf4:	add  	x10,	x27,	x15
PC0xbf8:	blt  	x12,	x16,	PC0x8b8
PC0xbfc:	nop  
PC0xc00:	bge  	x31,	x20,	PC0x594
PC0xc04:	lbu  	x22,			-44(x31)
PC0xc08:	jal  	x8,				PC0x5b0
PC0xc0c:	lw   	x16,			0(x31)
PC0xc10:	bne  	x2,		x16,	PC0x1c0
PC0xc14:	lhu  	x18,			-84(x31)
PC0xc18:	slli 	x28,	x8,		27
PC0xc1c:	bgeu 	x24,	x1,		PC0xf8
PC0xc20:	sb   	x11,			74(x31)
PC0xc24:	bgeu 	x19,	x1,		PC0x138
PC0xc28:	sh   	x13,			8(x31)
PC0xc2c:	bltu 	x22,	x18,	PC0x308
PC0xc30:	and  	x25,	x25,	x6
PC0xc34:	beq  	x1,		x16,	PC0x8f0
PC0xc38:	srli 	x22,	x8,		16
PC0xc3c:	jal  	x22,			PC0x100
PC0xc40:	lh   	x29,			-58(x31)
PC0xc44:	bgeu 	x6,		x11,	PC0xdc
PC0xc48:	mul  	x9,		x6,		x14
PC0xc4c:	bge  	x0,		x1,		PC0xb90
PC0xc50:	srli 	x11,	x26,	27
PC0xc54:	bne  	x10,	x9,		PC0x3d0
PC0xc58:	sh   	x28,			-56(x31)
PC0xc5c:	lw   	x30,			52(x31)
PC0xc60:	lw   	x17,			-128(x31)
PC0xc64:	lb   	x5,				-126(x31)
PC0xc68:	lhu  	x6,				50(x31)
PC0xc6c:	and  	x16,	x25,	x30
PC0xc70:	jal  	x17,			PC0x35c
PC0xc74:	sw   	x12,			-80(x31)
PC0xc78:	bge  	x12,	x5,		PC0x8dc
PC0xc7c:	mulhsu	x24,	x22,	x27
PC0xc80:	blt  	x23,	x30,	PC0x534
PC0xc84:	sh   	x7,				18(x31)
PC0xc88:	jal  	x7,				PC0xaf8
PC0xc8c:	lhu  	x1,				-48(x31)
PC0xc90:	lh   	x29,			74(x31)
PC0xc94:	sh   	x20,			-56(x31)
PC0xc98:	and  	x24,	x27,	x26
PC0xc9c:	lb   	x7,				88(x31)
PC0xca0:	sh   	x20,			-64(x31)
PC0xca4:	bne  	x7,		x8,		PC0x9ec
PC0xca8:	jal  	x27,			PC0x1ec
PC0xcac:	sub  	x26,	x5,		x19
PC0xcb0:	bne  	x8,		x28,	PC0xa54
PC0xcb4:	xor  	x5,		x17,	x22
PC0xcb8:	lbu  	x24,			-127(x31)
PC0xcbc:	jal  	x17,			PC0x29c
PC0xcc0:	addi 	x23,	x6,		1969
PC0xcc4:	lb   	x30,			17(x31)
PC0xcc8:	lw   	x18,			40(x31)
PC0xccc:	bge  	x20,	x4,		PC0xa88
PC0xcd0:	mulh 	x25,	x14,	x0
PC0xcd4:	lw   	x30,			-80(x31)
PC0xcd8:	blt  	x6,		x8,		PC0x240
PC0xcdc:	jal  	x28,			PC0x958
PC0xce0:	sltiu	x25,	x12,	1923
PC0xce4:	bne  	x18,	x19,	PC0x680
PC0xce8:	sub  	x28,	x30,	x13
PC0xcec:	mulhu	x23,	x8,		x21
PC0xcf0:	lhu  	x21,			-28(x31)
PC0xcf4:	sub  	x17,	x23,	x24
PC0xcf8:	bgeu 	x19,	x18,	PC0xca8
PC0xcfc:	bltu 	x17,	x10,	PC0x298
PC0xd00:	sub  	x21,	x28,	x12
PC0xd04:	sll  	x13,	x5,		x16
wfi