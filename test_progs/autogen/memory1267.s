addi 	x0,		x0,		1629
addi 	x1,		x0,		-153
addi 	x2,		x0,		533
addi 	x3,		x0,		700
addi 	x4,		x0,		817
addi 	x5,		x0,		-1142
addi 	x6,		x0,		1822
addi 	x7,		x0,		1978
addi 	x8,		x0,		-1496
addi 	x9,		x0,		-936
addi 	x10,	x0,		295
addi 	x11,	x0,		1606
addi 	x12,	x0,		904
addi 	x13,	x0,		-634
addi 	x14,	x0,		-1085
addi 	x15,	x0,		1067
addi 	x16,	x0,		-1054
addi 	x17,	x0,		1462
addi 	x18,	x0,		428
addi 	x19,	x0,		1338
addi 	x20,	x0,		468
addi 	x21,	x0,		1418
addi 	x22,	x0,		1133
addi 	x23,	x0,		-692
addi 	x24,	x0,		-182
addi 	x25,	x0,		427
addi 	x26,	x0,		1942
addi 	x27,	x0,		738
addi 	x28,	x0,		1551
addi 	x29,	x0,		-8
addi 	x30,	x0,		-108
addi 	x31,	x0,		-1018
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
PC0x88:	beq  	x24,	x1,		PC0x6b8
PC0x8c:	lbu  	x21,			16(x31)
PC0x90:	lbu  	x29,			-66(x31)
PC0x94:	bltu 	x11,	x18,	PC0x51c
PC0x98:	lw   	x29,			56(x31)
PC0x9c:	blt  	x1,		x31,	PC0x404
PC0xa0:	sw   	x15,			72(x31)
PC0xa4:	add  	x15,	x8,		x16
PC0xa8:	add  	x28,	x21,	x29
PC0xac:	lb   	x3,				73(x31)
PC0xb0:	sb   	x2,				21(x31)
PC0xb4:	add  	x24,	x19,	x0
PC0xb8:	sb   	x27,			71(x31)
PC0xbc:	bltu 	x14,	x20,	PC0xa6c
PC0xc0:	addi 	x22,	x2,		-89
PC0xc4:	jal  	x8,				PC0x85c
PC0xc8:	xor  	x17,	x7,		x11
PC0xcc:	mulh 	x29,	x30,	x12
PC0xd0:	beq  	x0,		x25,	PC0x3f8
PC0xd4:	sb   	x11,			-54(x31)
PC0xd8:	lbu  	x21,			-54(x31)
PC0xdc:	sh   	x30,			-24(x31)
PC0xe0:	lhu  	x4,				72(x31)
PC0xe4:	blt  	x3,		x12,	PC0xa08
PC0xe8:	sw   	x6,				28(x31)
PC0xec:	bgeu 	x30,	x16,	PC0x7bc
PC0xf0:	sb   	x28,			-58(x31)
PC0xf4:	beq  	x28,	x21,	PC0x764
PC0xf8:	sra  	x17,	x2,		x0
PC0xfc:	bltu 	x10,	x12,	PC0xc0
PC0x100:	xori 	x3,		x15,	-829
PC0x104:	bltu 	x10,	x3,		PC0x3e4
PC0x108:	bltu 	x4,		x26,	PC0xb00
PC0x10c:	bge  	x15,	x29,	PC0x57c
PC0x110:	sw   	x30,			-52(x31)
PC0x114:	lhu  	x10,			-50(x31)
PC0x118:	bltu 	x13,	x17,	PC0x8ac
PC0x11c:	lhu  	x22,			-50(x31)
PC0x120:	sh   	x15,			-38(x31)
PC0x124:	lh   	x3,				-54(x31)
PC0x128:	sw   	x5,				-24(x31)
PC0x12c:	bgeu 	x12,	x14,	PC0xaac
PC0x130:	sh   	x17,			-16(x31)
PC0x134:	bne  	x18,	x27,	PC0xb24
PC0x138:	addi 	x22,	x26,	-1973
PC0x13c:	jal  	x26,			PC0x788
PC0x140:	sh   	x19,			40(x31)
PC0x144:	srl  	x25,	x30,	x27
PC0x148:	bne  	x25,	x27,	PC0x1f4
PC0x14c:	xori 	x4,		x6,		-1651
PC0x150:	srli 	x20,	x30,	13
PC0x154:	ori  	x6,		x7,		971
PC0x158:	sw   	x2,				32(x31)
PC0x15c:	beq  	x18,	x21,	PC0x6f4
PC0x160:	sb   	x24,			-12(x31)
PC0x164:	blt  	x27,	x6,		PC0x38c
PC0x168:	beq  	x25,	x29,	PC0x1a4
PC0x16c:	lhu  	x7,				-22(x31)
PC0x170:	sh   	x8,				22(x31)
PC0x174:	blt  	x28,	x10,	PC0x5ac
PC0x178:	beq  	x3,		x21,	PC0xaf4
PC0x17c:	beq  	x19,	x16,	PC0x518
PC0x180:	srli 	x24,	x17,	3
PC0x184:	sh   	x1,				-16(x31)
PC0x188:	beq  	x10,	x17,	PC0x504
PC0x18c:	lh   	x2,				40(x31)
PC0x190:	ori  	x7,		x22,	1938
PC0x194:	bne  	x22,	x8,		PC0x8d0
PC0x198:	sb   	x17,			-76(x31)
PC0x19c:	sh   	x12,			76(x31)
PC0x1a0:	sh   	x26,			-52(x31)
PC0x1a4:	lb   	x6,				31(x31)
PC0x1a8:	lhu  	x17,			-38(x31)
PC0x1ac:	lw   	x6,				-12(x31)
PC0x1b0:	sw   	x24,			-20(x31)
PC0x1b4:	sw   	x13,			-32(x31)
PC0x1b8:	ori  	x6,		x27,	-1442
PC0x1bc:	lhu  	x10,			32(x31)
PC0x1c0:	lbu  	x3,				31(x31)
PC0x1c4:	bge  	x17,	x0,		PC0x9d4
PC0x1c8:	bge  	x7,		x2,		PC0x4c0
PC0x1cc:	lh   	x8,				-24(x31)
PC0x1d0:	bge  	x10,	x12,	PC0x318
PC0x1d4:	lb   	x1,				75(x31)
PC0x1d8:	jal  	x11,			PC0x7ac
PC0x1dc:	sltu 	x9,		x13,	x9
PC0x1e0:	bgeu 	x4,		x27,	PC0x8fc
PC0x1e4:	sh   	x20,			88(x31)
PC0x1e8:	bgeu 	x7,		x9,		PC0x8b4
PC0x1ec:	jal  	x25,			PC0x42c
PC0x1f0:	lbu  	x18,			22(x31)
PC0x1f4:	bne  	x26,	x29,	PC0xb24
PC0x1f8:	nop  
PC0x1fc:	srl  	x22,	x30,	x19
PC0x200:	lhu  	x2,				-18(x31)
PC0x204:	mulh 	x11,	x12,	x8
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	srl  	x13,	x31,	x30
PC0x210:	bgeu 	x26,	x24,	PC0x150
PC0x214:	blt  	x4,		x29,	PC0x248
PC0x218:	jal  	x11,			PC0x2d4
PC0x21c:	mul  	x1,		x22,	x23
PC0x220:	lhu  	x10,			-58(x31)
PC0x224:	sb   	x18,			28(x31)
PC0x228:	lw   	x4,				28(x31)
PC0x22c:	add  	x11,	x21,	x21
PC0x230:	jal  	x11,			PC0x448
PC0x234:	blt  	x0,		x12,	PC0x69c
PC0x238:	srl  	x9,		x27,	x23
PC0x23c:	bge  	x0,		x1,		PC0x4f0
PC0x240:	sh   	x30,			40(x31)
PC0x244:	blt  	x23,	x25,	PC0x304
PC0x248:	lbu  	x24,			-58(x31)
PC0x24c:	addi 	x15,	x22,	-811
PC0x250:	beq  	x5,		x30,	PC0xb90
PC0x254:	sh   	x23,			46(x31)
PC0x258:	srl  	x22,	x25,	x30
PC0x25c:	lb   	x15,			69(x31)
PC0x260:	bne  	x18,	x0,		PC0xab4
PC0x264:	bltu 	x6,		x24,	PC0x9c4
PC0x268:	sb   	x30,			31(x31)
PC0x26c:	lbu  	x4,				-80(x31)
PC0x270:	xori 	x27,	x7,		-1886
PC0x274:	lh   	x12,			24(x31)
PC0x278:	bltu 	x0,		x2,		PC0xbfc
PC0x27c:	bltu 	x20,	x14,	PC0xba0
PC0x280:	addi 	x31,	x31,	4
PC0x284:	srai 	x3,		x19,	25
PC0x288:	sb   	x20,			-82(x31)
PC0x28c:	lh   	x30,			-32(x31)
PC0x290:	addi 	x12,	x21,	-970
PC0x294:	sh   	x12,			-44(x31)
PC0x298:	bne  	x1,		x24,	PC0xf8
PC0x29c:	jal  	x22,			PC0x310
PC0x2a0:	mulhu	x21,	x6,		x24
PC0x2a4:	sh   	x8,				-16(x31)
PC0x2a8:	sh   	x29,			-46(x31)
PC0x2ac:	lw   	x8,				-60(x31)
PC0x2b0:	sll  	x4,		x22,	x30
PC0x2b4:	ori  	x16,	x14,	1774
PC0x2b8:	mul  	x22,	x3,		x18
PC0x2bc:	mul  	x9,		x3,		x5
PC0x2c0:	lb   	x20,			-39(x31)
PC0x2c4:	bne  	x26,	x19,	PC0x2cc
PC0x2c8:	lw   	x5,				-28(x31)
PC0x2cc:	sb   	x26,			16(x31)
PC0x2d0:	jal  	x12,			PC0x368
PC0x2d4:	sw   	x25,			56(x31)
PC0x2d8:	ori  	x27,	x14,	1007
PC0x2dc:	lh   	x23,			-26(x31)
PC0x2e0:	jal  	x30,			PC0x5b4
PC0x2e4:	bne  	x16,	x13,	PC0xb78
PC0x2e8:	sw   	x23,			72(x31)
PC0x2ec:	bgeu 	x18,	x4,		PC0x5fc
PC0x2f0:	sw   	x13,			-40(x31)
PC0x2f4:	lhu  	x3,				20(x31)
PC0x2f8:	lbu  	x8,				-28(x31)
PC0x2fc:	beq  	x12,	x1,		PC0xce8
PC0x300:	jal  	x25,			PC0x6a8
PC0x304:	sb   	x10,			-60(x31)
PC0x308:	addi 	x24,	x25,	-1281
PC0x30c:	bgeu 	x21,	x23,	PC0xb2c
PC0x310:	lhu  	x10,			24(x31)
PC0x314:	andi 	x14,	x22,	-691
PC0x318:	lw   	x4,				-24(x31)
PC0x31c:	beq  	x7,		x30,	PC0x2a8
PC0x320:	beq  	x15,	x7,		PC0x8f8
PC0x324:	jal  	x26,			PC0x7e0
PC0x328:	bgeu 	x28,	x22,	PC0x470
PC0x32c:	sb   	x20,			-33(x31)
PC0x330:	lhu  	x13,			64(x31)
PC0x334:	bgeu 	x6,		x31,	PC0x21c
PC0x338:	sltiu	x3,		x31,	-1548
PC0x33c:	mulh 	x22,	x24,	x24
PC0x340:	lb   	x11,			21(x31)
PC0x344:	bgeu 	x17,	x6,		PC0xadc
PC0x348:	bltu 	x23,	x18,	PC0x6d4
PC0x34c:	lw   	x23,			20(x31)
PC0x350:	jal  	x1,				PC0xa24
PC0x354:	sw   	x14,			-44(x31)
PC0x358:	sb   	x11,			19(x31)
PC0x35c:	lw   	x30,			-84(x31)
PC0x360:	bgeu 	x2,		x20,	PC0x648
PC0x364:	lhu  	x19,			58(x31)
PC0x368:	bltu 	x13,	x26,	PC0x260
PC0x36c:	or   	x16,	x25,	x22
PC0x370:	sra  	x7,		x15,	x13
PC0x374:	bgeu 	x11,	x2,		PC0x610
PC0x378:	sra  	x14,	x13,	x29
PC0x37c:	bgeu 	x17,	x28,	PC0xa38
PC0x380:	lbu  	x22,			-66(x31)
PC0x384:	sb   	x11,			-60(x31)
PC0x388:	blt  	x16,	x13,	PC0x530
PC0x38c:	blt  	x29,	x21,	PC0x370
PC0x390:	beq  	x27,	x8,		PC0x69c
PC0x394:	sb   	x9,				27(x31)
PC0x398:	add  	x10,	x13,	x16
PC0x39c:	sh   	x22,			26(x31)
PC0x3a0:	lh   	x3,				18(x31)
PC0x3a4:	sltiu	x18,	x12,	1807
PC0x3a8:	sra  	x14,	x4,		x1
PC0x3ac:	or   	x2,		x13,	x27
PC0x3b0:	blt  	x9,		x8,		PC0x590
PC0x3b4:	sll  	x28,	x6,		x26
PC0x3b8:	blt  	x10,	x21,	PC0xbb4
PC0x3bc:	slt  	x11,	x29,	x22
PC0x3c0:	lhu  	x27,			72(x31)
PC0x3c4:	sw   	x8,				36(x31)
PC0x3c8:	bgeu 	x25,	x11,	PC0x524
PC0x3cc:	jal  	x9,				PC0x188
PC0x3d0:	blt  	x25,	x9,		PC0xcc4
PC0x3d4:	jal  	x8,				PC0x16c
PC0x3d8:	lb   	x30,			64(x31)
PC0x3dc:	bgeu 	x8,		x4,		PC0x6c0
PC0x3e0:	beq  	x30,	x14,	PC0x290
PC0x3e4:	lbu  	x8,				25(x31)
PC0x3e8:	lh   	x26,			-58(x31)
PC0x3ec:	nop  
PC0x3f0:	xori 	x11,	x30,	1298
PC0x3f4:	bne  	x11,	x25,	PC0x2bc
PC0x3f8:	add  	x17,	x18,	x12
PC0x3fc:	sltu 	x11,	x13,	x31
PC0x400:	sw   	x19,			92(x31)
PC0x404:	mulh 	x14,	x22,	x18
PC0x408:	srli 	x26,	x19,	7
PC0x40c:	bne  	x23,	x16,	PC0x6f0
PC0x410:	lb   	x6,				56(x31)
PC0x414:	srli 	x7,		x25,	14
PC0x418:	sltiu	x18,	x31,	1956
PC0x41c:	mul  	x23,	x22,	x17
PC0x420:	blt  	x20,	x15,	PC0x598
PC0x424:	mulh 	x20,	x21,	x5
PC0x428:	jal  	x8,				PC0x844
PC0x42c:	slti 	x17,	x1,		50
PC0x430:	sh   	x23,			66(x31)
PC0x434:	sw   	x3,				-4(x31)
PC0x438:	blt  	x24,	x27,	PC0x7f4
PC0x43c:	sh   	x8,				-70(x31)
PC0x440:	add  	x10,	x10,	x20
PC0x444:	lh   	x12,			-70(x31)
PC0x448:	sll  	x29,	x28,	x1
PC0x44c:	beq  	x29,	x3,		PC0x2d8
PC0x450:	sb   	x4,				-48(x31)
PC0x454:	sh   	x10,			74(x31)
PC0x458:	bgeu 	x7,		x18,	PC0x488
PC0x45c:	sb   	x23,			-6(x31)
PC0x460:	slti 	x4,		x30,	1149
PC0x464:	lhu  	x20,			-30(x31)
PC0x468:	sh   	x22,			-54(x31)
PC0x46c:	bgeu 	x25,	x0,		PC0x334
PC0x470:	sltu 	x6,		x5,		x11
PC0x474:	sra  	x13,	x5,		x25
PC0x478:	mul  	x1,		x19,	x27
PC0x47c:	bltu 	x23,	x26,	PC0xa10
PC0x480:	bge  	x23,	x13,	PC0x954
PC0x484:	jal  	x1,				PC0x934
PC0x488:	sh   	x29,			30(x31)
PC0x48c:	lw   	x6,				32(x31)
PC0x490:	add  	x27,	x2,		x9
PC0x494:	bltu 	x28,	x27,	PC0xa18
PC0x498:	bne  	x13,	x6,		PC0xcc0
PC0x49c:	bgeu 	x20,	x5,		PC0x840
PC0x4a0:	lw   	x29,			92(x31)
PC0x4a4:	srai 	x29,	x14,	10
PC0x4a8:	sltu 	x17,	x11,	x14
PC0x4ac:	lw   	x22,			24(x31)
PC0x4b0:	lh   	x24,			92(x31)
PC0x4b4:	mulh 	x2,		x3,		x30
PC0x4b8:	addi 	x27,	x6,		-1979
PC0x4bc:	sh   	x3,				88(x31)
PC0x4c0:	lw   	x10,			20(x31)
PC0x4c4:	sh   	x6,				-28(x31)
PC0x4c8:	bgeu 	x19,	x0,		PC0xbd0
PC0x4cc:	bltu 	x1,		x20,	PC0x6c0
PC0x4d0:	blt  	x1,		x20,	PC0x7fc
PC0x4d4:	lw   	x13,			92(x31)
PC0x4d8:	bge  	x3,		x23,	PC0x114
PC0x4dc:	blt  	x17,	x3,		PC0xc94
PC0x4e0:	bne  	x4,		x16,	PC0x854
PC0x4e4:	lw   	x15,			-60(x31)
PC0x4e8:	sh   	x21,			-54(x31)
PC0x4ec:	sw   	x25,			96(x31)
PC0x4f0:	bgeu 	x29,	x11,	PC0x370
PC0x4f4:	lh   	x16,			-20(x31)
PC0x4f8:	bltu 	x14,	x0,		PC0x1d0
PC0x4fc:	bge  	x2,		x14,	PC0x9d4
PC0x500:	jal  	x21,			PC0x4b8
PC0x504:	and  	x16,	x30,	x13
PC0x508:	lbu  	x23,			-60(x31)
PC0x50c:	sh   	x28,			58(x31)
PC0x510:	sh   	x4,				78(x31)
PC0x514:	lw   	x17,			24(x31)
PC0x518:	beq  	x5,		x21,	PC0x888
PC0x51c:	lhu  	x8,				56(x31)
PC0x520:	sb   	x6,				-60(x31)
PC0x524:	bltu 	x31,	x18,	PC0x5e8
PC0x528:	addi 	x29,	x28,	1438
PC0x52c:	andi 	x7,		x17,	1947
PC0x530:	bge  	x27,	x10,	PC0x9f8
PC0x534:	sw   	x31,			60(x31)
PC0x538:	lbu  	x7,				94(x31)
PC0x53c:	mulhu	x19,	x6,		x13
PC0x540:	blt  	x3,		x20,	PC0x600
PC0x544:	addi 	x10,	x27,	-880
PC0x548:	bne  	x28,	x0,		PC0xa1c
PC0x54c:	xor  	x11,	x6,		x12
PC0x550:	addi 	x6,		x30,	926
PC0x554:	slti 	x26,	x0,		1999
PC0x558:	blt  	x16,	x20,	PC0xc88
PC0x55c:	sh   	x0,				84(x31)
PC0x560:	jal  	x6,				PC0x174
PC0x564:	lhu  	x30,			96(x31)
PC0x568:	sltu 	x15,	x14,	x20
PC0x56c:	bgeu 	x8,		x10,	PC0x914
PC0x570:	sh   	x12,			-88(x31)
PC0x574:	bgeu 	x4,		x17,	PC0x2bc
PC0x578:	ori  	x26,	x18,	-1883
PC0x57c:	addi 	x25,	x31,	-981
PC0x580:	lb   	x20,			99(x31)
PC0x584:	add  	x14,	x27,	x6
PC0x588:	or   	x1,		x13,	x0
PC0x58c:	blt  	x24,	x22,	PC0xa44
PC0x590:	lh   	x4,				-30(x31)
PC0x594:	bne  	x20,	x0,		PC0xcbc
PC0x598:	add  	x5,		x1,		x28
PC0x59c:	sw   	x12,			36(x31)
PC0x5a0:	sw   	x22,			-76(x31)
PC0x5a4:	blt  	x7,		x23,	PC0x5a8
PC0x5a8:	jal  	x1,				PC0x690
PC0x5ac:	mulhsu	x25,	x22,	x19
PC0x5b0:	sb   	x29,			74(x31)
PC0x5b4:	and  	x5,		x4,		x11
PC0x5b8:	lh   	x5,				-30(x31)
PC0x5bc:	bltu 	x7,		x22,	PC0xc88
PC0x5c0:	srai 	x4,		x10,	1
PC0x5c4:	bgeu 	x15,	x10,	PC0x340
PC0x5c8:	bltu 	x9,		x25,	PC0x600
PC0x5cc:	bne  	x28,	x22,	PC0x334
PC0x5d0:	lh   	x24,			-82(x31)
PC0x5d4:	lhu  	x17,			-76(x31)
PC0x5d8:	sra  	x14,	x19,	x29
PC0x5dc:	sb   	x5,				-88(x31)
PC0x5e0:	bne  	x23,	x11,	PC0x858
PC0x5e4:	sb   	x13,			-20(x31)
PC0x5e8:	sb   	x2,				-86(x31)
PC0x5ec:	sub  	x5,		x5,		x7
PC0x5f0:	addi 	x4,		x18,	-1298
PC0x5f4:	jal  	x15,			PC0xb54
PC0x5f8:	mulhu	x18,	x28,	x8
PC0x5fc:	lh   	x9,				24(x31)
PC0x600:	lbu  	x19,			63(x31)
PC0x604:	bltu 	x29,	x7,		PC0x5e0
PC0x608:	bne  	x28,	x10,	PC0x61c
PC0x60c:	bltu 	x8,		x2,		PC0x74c
PC0x610:	sw   	x31,			76(x31)
PC0x614:	bgeu 	x4,		x0,		PC0x438
PC0x618:	bgeu 	x22,	x9,		PC0x544
PC0x61c:	jal  	x1,				PC0x570
PC0x620:	andi 	x17,	x8,		492
PC0x624:	bltu 	x2,		x7,		PC0xa24
PC0x628:	sb   	x1,				52(x31)
PC0x62c:	andi 	x28,	x27,	1063
PC0x630:	bge  	x17,	x3,		PC0x438
PC0x634:	bgeu 	x15,	x22,	PC0x8ac
PC0x638:	sh   	x27,			-90(x31)
PC0x63c:	lb   	x22,			76(x31)
PC0x640:	sh   	x1,				-90(x31)
PC0x644:	bge  	x26,	x23,	PC0xcb4
PC0x648:	blt  	x29,	x28,	PC0x510
PC0x64c:	bne  	x12,	x17,	PC0x7e8
PC0x650:	mulhu	x17,	x15,	x26
PC0x654:	beq  	x26,	x8,		PC0x94c
PC0x658:	sb   	x16,			-8(x31)
PC0x65c:	sb   	x17,			-87(x31)
PC0x660:	mul  	x23,	x23,	x11
PC0x664:	bge  	x22,	x13,	PC0x34c
PC0x668:	lbu  	x30,			-74(x31)
PC0x66c:	bgeu 	x21,	x6,		PC0x3ac
PC0x670:	sh   	x1,				2(x31)
PC0x674:	lw   	x3,				-44(x31)
PC0x678:	mulhu	x4,		x10,	x20
PC0x67c:	blt  	x0,		x21,	PC0xbb8
PC0x680:	lb   	x29,			-70(x31)
PC0x684:	bgeu 	x19,	x16,	PC0x590
PC0x688:	jal  	x4,				PC0xb98
PC0x68c:	srai 	x30,	x16,	12
PC0x690:	bge  	x22,	x6,		PC0x8d8
PC0x694:	sub  	x11,	x22,	x23
PC0x698:	bgeu 	x29,	x30,	PC0xac0
PC0x69c:	jal  	x7,				PC0x418
PC0x6a0:	beq  	x6,		x12,	PC0x6b0
PC0x6a4:	beq  	x1,		x19,	PC0x250
PC0x6a8:	addi 	x16,	x8,		-1025
PC0x6ac:	bge  	x15,	x31,	PC0x884
PC0x6b0:	bgeu 	x31,	x5,		PC0x708
PC0x6b4:	bne  	x12,	x26,	PC0x610
PC0x6b8:	beq  	x28,	x30,	PC0x214
PC0x6bc:	blt  	x15,	x11,	PC0x60c
PC0x6c0:	bne  	x25,	x23,	PC0x874
PC0x6c4:	sll  	x3,		x15,	x4
PC0x6c8:	jal  	x22,			PC0x440
PC0x6cc:	jal  	x27,			PC0x740
PC0x6d0:	sh   	x29,			-60(x31)
PC0x6d4:	lw   	x30,			76(x31)
PC0x6d8:	srli 	x19,	x30,	19
PC0x6dc:	lw   	x16,			96(x31)
PC0x6e0:	sw   	x14,			-8(x31)
PC0x6e4:	bne  	x31,	x30,	PC0x540
PC0x6e8:	lw   	x9,				24(x31)
PC0x6ec:	sll  	x13,	x21,	x23
PC0x6f0:	sw   	x0,				52(x31)
PC0x6f4:	mulhsu	x22,	x19,	x11
PC0x6f8:	bge  	x27,	x9,		PC0xc84
PC0x6fc:	beq  	x23,	x28,	PC0x608
PC0x700:	lhu  	x17,			-26(x31)
PC0x704:	bne  	x28,	x14,	PC0xb98
PC0x708:	nop  
PC0x70c:	sw   	x3,				-92(x31)
PC0x710:	bgeu 	x18,	x17,	PC0x2c8
PC0x714:	sra  	x4,		x29,	x9
PC0x718:	slti 	x30,	x11,	1258
PC0x71c:	mulhsu	x25,	x13,	x24
PC0x720:	sw   	x3,				76(x31)
PC0x724:	sh   	x3,				24(x31)
PC0x728:	bne  	x23,	x28,	PC0x1a4
PC0x72c:	lhu  	x11,			98(x31)
PC0x730:	mul  	x12,	x9,		x26
PC0x734:	lbu  	x5,				62(x31)
PC0x738:	andi 	x24,	x11,	176
PC0x73c:	mulhsu	x15,	x31,	x6
PC0x740:	lbu  	x19,			77(x31)
PC0x744:	lw   	x17,			16(x31)
PC0x748:	lw   	x25,			52(x31)
PC0x74c:	blt  	x23,	x27,	PC0x964
PC0x750:	jal  	x13,			PC0x954
PC0x754:	sh   	x26,			-86(x31)
PC0x758:	jal  	x8,				PC0x898
PC0x75c:	sh   	x26,			-14(x31)
PC0x760:	and  	x2,		x5,		x31
PC0x764:	lbu  	x28,			99(x31)
PC0x768:	xor  	x24,	x19,	x27
PC0x76c:	sra  	x21,	x12,	x0
PC0x770:	addi 	x7,		x15,	-1685
PC0x774:	sb   	x2,				-89(x31)
PC0x778:	add  	x1,		x2,		x30
PC0x77c:	jal  	x20,			PC0xc04
PC0x780:	lw   	x5,				68(x31)
PC0x784:	bne  	x28,	x4,		PC0x6ec
PC0x788:	mulhsu	x7,		x11,	x29
PC0x78c:	sh   	x5,				74(x31)
PC0x790:	sw   	x8,				-24(x31)
PC0x794:	sub  	x17,	x17,	x3
PC0x798:	blt  	x11,	x2,		PC0xbfc
PC0x79c:	bge  	x29,	x13,	PC0xc48
PC0x7a0:	sh   	x22,			-42(x31)
PC0x7a4:	addi 	x20,	x20,	-244
PC0x7a8:	lbu  	x23,			54(x31)
PC0x7ac:	bne  	x20,	x10,	PC0x1ec
PC0x7b0:	jal  	x14,			PC0x704
PC0x7b4:	sw   	x8,				-4(x31)
PC0x7b8:	slli 	x18,	x1,		16
PC0x7bc:	addi 	x21,	x1,		-1244
PC0x7c0:	bgeu 	x0,		x26,	PC0x980
PC0x7c4:	sw   	x12,			-48(x31)
PC0x7c8:	lb   	x2,				-59(x31)
PC0x7cc:	lbu  	x12,			97(x31)
PC0x7d0:	bge  	x14,	x5,		PC0x48c
PC0x7d4:	beq  	x9,		x13,	PC0xb0c
PC0x7d8:	srli 	x12,	x27,	31
PC0x7dc:	slt  	x13,	x20,	x3
PC0x7e0:	sw   	x3,				52(x31)
PC0x7e4:	bgeu 	x24,	x25,	PC0x35c
PC0x7e8:	add  	x12,	x20,	x10
PC0x7ec:	bltu 	x20,	x12,	PC0x9a8
PC0x7f0:	lh   	x22,			66(x31)
PC0x7f4:	bge  	x13,	x18,	PC0x5a0
PC0x7f8:	lw   	x14,			-24(x31)
PC0x7fc:	slli 	x24,	x1,		17
PC0x800:	or   	x19,	x2,		x27
PC0x804:	lhu  	x26,			72(x31)
PC0x808:	lw   	x17,			-28(x31)
PC0x80c:	sub  	x5,		x30,	x15
PC0x810:	blt  	x27,	x12,	PC0x920
PC0x814:	lbu  	x11,			-43(x31)
PC0x818:	slli 	x25,	x27,	12
PC0x81c:	bltu 	x24,	x6,		PC0xc4
PC0x820:	sw   	x30,			0(x31)
PC0x824:	bne  	x24,	x29,	PC0xb0c
PC0x828:	bltu 	x4,		x6,		PC0x840
PC0x82c:	lbu  	x14,			55(x31)
PC0x830:	sh   	x1,				-38(x31)
PC0x834:	xor  	x30,	x29,	x25
PC0x838:	beq  	x1,		x27,	PC0x3a8
PC0x83c:	lhu  	x13,			-92(x31)
PC0x840:	jal  	x15,			PC0x3e8
PC0x844:	sub  	x12,	x8,		x29
PC0x848:	bgeu 	x15,	x18,	PC0xbb0
PC0x84c:	bne  	x9,		x15,	PC0x8c4
PC0x850:	bgeu 	x19,	x8,		PC0x6fc
PC0x854:	bltu 	x28,	x14,	PC0x368
PC0x858:	sh   	x25,			30(x31)
PC0x85c:	bgeu 	x31,	x29,	PC0x9ac
PC0x860:	slti 	x24,	x22,	186
PC0x864:	lhu  	x21,			92(x31)
PC0x868:	jal  	x16,			PC0x2f8
PC0x86c:	lhu  	x26,			20(x31)
PC0x870:	lh   	x14,			72(x31)
PC0x874:	blt  	x4,		x0,		PC0x3c8
PC0x878:	lbu  	x2,				-42(x31)
PC0x87c:	sw   	x5,				92(x31)
PC0x880:	lhu  	x7,				-28(x31)
PC0x884:	mul  	x15,	x10,	x8
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	beq  	x6,		x16,	PC0x390
PC0x890:	sw   	x25,			-88(x31)
PC0x894:	addi 	x31,	x31,	4
PC0x898:	bne  	x17,	x13,	PC0x4ac
PC0x89c:	lh   	x8,				76(x31)
PC0x8a0:	sw   	x17,			28(x31)
PC0x8a4:	mulhu	x5,		x11,	x18
PC0x8a8:	blt  	x4,		x3,		PC0x4ec
PC0x8ac:	sw   	x15,			-12(x31)
PC0x8b0:	sb   	x16,			-45(x31)
PC0x8b4:	sltiu	x15,	x11,	1419
PC0x8b8:	mul  	x27,	x22,	x29
PC0x8bc:	sh   	x31,			56(x31)
PC0x8c0:	jal  	x13,			PC0x240
PC0x8c4:	mulhsu	x17,	x10,	x12
PC0x8c8:	bgeu 	x2,		x17,	PC0x174
PC0x8cc:	nop  
PC0x8d0:	slti 	x12,	x29,	-195
PC0x8d4:	sb   	x8,				0(x31)
PC0x8d8:	lb   	x30,			11(x31)
PC0x8dc:	bge  	x19,	x21,	PC0x9cc
PC0x8e0:	bge  	x16,	x23,	PC0x870
PC0x8e4:	bltu 	x8,		x30,	PC0x52c
PC0x8e8:	bne  	x15,	x1,		PC0xa5c
PC0x8ec:	bge  	x30,	x24,	PC0x164
PC0x8f0:	sb   	x23,			19(x31)
PC0x8f4:	jal  	x29,			PC0x8e0
PC0x8f8:	beq  	x8,		x13,	PC0x48c
PC0x8fc:	xori 	x23,	x19,	503
PC0x900:	mulhu	x21,	x7,		x11
PC0x904:	sra  	x11,	x10,	x8
PC0x908:	mulhu	x19,	x31,	x29
PC0x90c:	sb   	x0,				55(x31)
PC0x910:	sltu 	x19,	x9,		x1
PC0x914:	bge  	x26,	x8,		PC0x258
PC0x918:	blt  	x20,	x26,	PC0x458
PC0x91c:	lhu  	x26,			-54(x31)
PC0x920:	bgeu 	x19,	x3,		PC0x7b8
PC0x924:	sb   	x1,				-78(x31)
PC0x928:	lw   	x26,			12(x31)
PC0x92c:	sub  	x6,		x15,	x8
PC0x930:	addi 	x31,	x31,	4
PC0x934:	andi 	x7,		x3,		704
PC0x938:	beq  	x26,	x23,	PC0xb4c
PC0x93c:	bltu 	x8,		x31,	PC0x660
PC0x940:	sw   	x28,			-52(x31)
PC0x944:	lb   	x26,			20(x31)
PC0x948:	sw   	x7,				-24(x31)
PC0x94c:	sb   	x22,			20(x31)
PC0x950:	sh   	x3,				38(x31)
PC0x954:	sw   	x5,				48(x31)
PC0x958:	sh   	x15,			-68(x31)
PC0x95c:	sh   	x8,				-98(x31)
PC0x960:	bgeu 	x7,		x26,	PC0x7a8
PC0x964:	bge  	x3,		x26,	PC0xaf8
PC0x968:	sh   	x26,			24(x31)
PC0x96c:	blt  	x5,		x21,	PC0x570
PC0x970:	addi 	x10,	x27,	-500
PC0x974:	and  	x17,	x20,	x7
PC0x978:	lhu  	x29,			84(x31)
PC0x97c:	sw   	x25,			64(x31)
PC0x980:	sw   	x19,			40(x31)
PC0x984:	bge  	x1,		x29,	PC0x2f8
PC0x988:	sw   	x9,				-36(x31)
PC0x98c:	sltiu	x13,	x10,	-765
PC0x990:	bge  	x17,	x14,	PC0xac0
PC0x994:	sub  	x1,		x15,	x24
PC0x998:	mul  	x20,	x27,	x30
PC0x99c:	bgeu 	x4,		x29,	PC0x100
PC0x9a0:	sb   	x31,			33(x31)
PC0x9a4:	bltu 	x10,	x23,	PC0x2e0
PC0x9a8:	sra  	x1,		x25,	x30
PC0x9ac:	jal  	x21,			PC0x178
PC0x9b0:	lb   	x24,			57(x31)
PC0x9b4:	bltu 	x1,		x16,	PC0x200
PC0x9b8:	bge  	x5,		x29,	PC0x7fc
PC0x9bc:	bge  	x22,	x18,	PC0xb6c
PC0x9c0:	jal  	x14,			PC0x668
PC0x9c4:	blt  	x17,	x8,		PC0x7b4
PC0x9c8:	slti 	x24,	x3,		1588
PC0x9cc:	sb   	x24,			-21(x31)
PC0x9d0:	blt  	x12,	x4,		PC0xc10
PC0x9d4:	bltu 	x9,		x25,	PC0x8b8
PC0x9d8:	bltu 	x9,		x26,	PC0x3d0
PC0x9dc:	sh   	x10,			-20(x31)
PC0x9e0:	sh   	x13,			26(x31)
PC0x9e4:	sh   	x21,			66(x31)
PC0x9e8:	sb   	x1,				82(x31)
PC0x9ec:	sll  	x9,		x11,	x0
PC0x9f0:	lhu  	x19,			-34(x31)
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	addi 	x19,	x9,		721
PC0x9fc:	add  	x15,	x12,	x27
PC0xa00:	sh   	x12,			0(x31)
PC0xa04:	bgeu 	x30,	x6,		PC0xb4c
PC0xa08:	nop  
PC0xa0c:	bgeu 	x7,		x31,	PC0x59c
PC0xa10:	sra  	x23,	x15,	x13
PC0xa14:	lw   	x1,				44(x31)
PC0xa18:	bltu 	x10,	x7,		PC0x948
PC0xa1c:	bne  	x3,		x18,	PC0xccc
PC0xa20:	bgeu 	x6,		x29,	PC0x694
PC0xa24:	sb   	x20,			21(x31)
PC0xa28:	addi 	x15,	x24,	112
PC0xa2c:	mul  	x7,		x14,	x17
PC0xa30:	bge  	x10,	x24,	PC0x274
PC0xa34:	bge  	x14,	x20,	PC0x234
PC0xa38:	sb   	x3,				30(x31)
PC0xa3c:	lbu  	x17,			6(x31)
PC0xa40:	mulh 	x20,	x26,	x23
PC0xa44:	sll  	x8,		x20,	x23
PC0xa48:	add  	x12,	x13,	x24
PC0xa4c:	blt  	x21,	x28,	PC0x2dc
PC0xa50:	lbu  	x25,			-91(x31)
PC0xa54:	beq  	x7,		x18,	PC0x398
PC0xa58:	lbu  	x11,			-44(x31)
PC0xa5c:	sub  	x11,	x29,	x12
PC0xa60:	mulhu	x24,	x17,	x18
PC0xa64:	sb   	x19,			37(x31)
PC0xa68:	sh   	x7,				60(x31)
PC0xa6c:	mulhu	x13,	x21,	x25
PC0xa70:	bge  	x31,	x3,		PC0x6d0
PC0xa74:	beq  	x15,	x21,	PC0x590
PC0xa78:	lb   	x9,				-21(x31)
PC0xa7c:	srli 	x29,	x5,		10
PC0xa80:	lb   	x8,				6(x31)
PC0xa84:	jal  	x14,			PC0x7c4
PC0xa88:	sh   	x2,				-86(x31)
PC0xa8c:	lw   	x30,			56(x31)
PC0xa90:	bltu 	x12,	x31,	PC0xc88
PC0xa94:	sb   	x30,			-45(x31)
PC0xa98:	lhu  	x14,			-48(x31)
PC0xa9c:	beq  	x24,	x20,	PC0x7cc
PC0xaa0:	jal  	x22,			PC0x5bc
PC0xaa4:	bge  	x16,	x21,	PC0x704
PC0xaa8:	bltu 	x24,	x1,		PC0x210
PC0xaac:	beq  	x26,	x27,	PC0xaa0
PC0xab0:	sw   	x22,			-48(x31)
PC0xab4:	bne  	x17,	x10,	PC0x940
PC0xab8:	sw   	x15,			60(x31)
PC0xabc:	sw   	x26,			-96(x31)
PC0xac0:	bge  	x28,	x17,	PC0xa2c
PC0xac4:	sltu 	x13,	x25,	x25
PC0xac8:	sh   	x7,				-54(x31)
PC0xacc:	bltu 	x26,	x24,	PC0xc98
PC0xad0:	bge  	x21,	x1,		PC0x5d4
PC0xad4:	sltu 	x4,		x6,		x6
PC0xad8:	sh   	x31,			-28(x31)
PC0xadc:	bgeu 	x24,	x3,		PC0x3cc
PC0xae0:	bge  	x24,	x23,	PC0x4c0
PC0xae4:	beq  	x14,	x0,		PC0x100
PC0xae8:	sb   	x20,			-61(x31)
PC0xaec:	bge  	x11,	x10,	PC0x228
PC0xaf0:	sw   	x12,			76(x31)
PC0xaf4:	blt  	x7,		x21,	PC0x8ac
PC0xaf8:	bne  	x6,		x18,	PC0xc4c
PC0xafc:	sub  	x29,	x0,		x31
PC0xb00:	sb   	x4,				-18(x31)
PC0xb04:	beq  	x9,		x8,		PC0x750
PC0xb08:	sltiu	x29,	x7,		-1252
PC0xb0c:	sb   	x29,			48(x31)
PC0xb10:	sh   	x16,			-66(x31)
PC0xb14:	bgeu 	x18,	x26,	PC0x6d4
PC0xb18:	sw   	x2,				52(x31)
PC0xb1c:	sra  	x8,		x26,	x29
PC0xb20:	bltu 	x4,		x7,		PC0x584
PC0xb24:	sb   	x2,				-15(x31)
PC0xb28:	sb   	x25,			-42(x31)
PC0xb2c:	jal  	x26,			PC0xa94
PC0xb30:	sh   	x16,			-20(x31)
PC0xb34:	lb   	x22,			48(x31)
PC0xb38:	sh   	x25,			-50(x31)
PC0xb3c:	sb   	x28,			-30(x31)
PC0xb40:	lb   	x5,				-26(x31)
PC0xb44:	bge  	x28,	x10,	PC0x5d8
PC0xb48:	bge  	x15,	x19,	PC0x4e4
PC0xb4c:	bltu 	x26,	x1,		PC0x18c
PC0xb50:	lb   	x23,			-78(x31)
PC0xb54:	or   	x18,	x3,		x16
PC0xb58:	xor  	x25,	x5,		x20
PC0xb5c:	bltu 	x4,		x17,	PC0x17c
PC0xb60:	sh   	x4,				60(x31)
PC0xb64:	xor  	x10,	x9,		x8
PC0xb68:	lhu  	x29,			-38(x31)
PC0xb6c:	sh   	x12,			22(x31)
PC0xb70:	lb   	x26,			30(x31)
PC0xb74:	lhu  	x11,			-22(x31)
PC0xb78:	mulh 	x26,	x26,	x30
PC0xb7c:	sw   	x10,			60(x31)
PC0xb80:	lb   	x9,				-93(x31)
PC0xb84:	jal  	x3,				PC0x164
PC0xb88:	bgeu 	x2,		x6,		PC0x150
PC0xb8c:	lw   	x12,			40(x31)
PC0xb90:	lbu  	x5,				-25(x31)
PC0xb94:	blt  	x3,		x1,		PC0x908
PC0xb98:	mulhsu	x6,		x20,	x12
PC0xb9c:	lhu  	x17,			-48(x31)
PC0xba0:	bne  	x2,		x28,	PC0xadc
PC0xba4:	bgeu 	x8,		x23,	PC0x3fc
PC0xba8:	beq  	x23,	x14,	PC0xc54
PC0xbac:	mulhsu	x4,		x4,		x28
PC0xbb0:	ori  	x14,	x9,		-839
PC0xbb4:	lbu  	x13,			50(x31)
PC0xbb8:	slti 	x30,	x4,		-860
PC0xbbc:	beq  	x21,	x28,	PC0x9ec
PC0xbc0:	ori  	x20,	x2,		1737
PC0xbc4:	bltu 	x27,	x17,	PC0x170
PC0xbc8:	lbu  	x14,			63(x31)
PC0xbcc:	lhu  	x29,			-54(x31)
PC0xbd0:	mulhu	x11,	x30,	x9
PC0xbd4:	sw   	x19,			-68(x31)
PC0xbd8:	srli 	x15,	x7,		14
PC0xbdc:	sw   	x6,				-32(x31)
PC0xbe0:	sb   	x20,			-80(x31)
PC0xbe4:	sh   	x0,				-32(x31)
PC0xbe8:	sw   	x8,				-60(x31)
PC0xbec:	sw   	x15,			-48(x31)
PC0xbf0:	lh   	x3,				60(x31)
PC0xbf4:	sh   	x5,				-8(x31)
PC0xbf8:	add  	x21,	x31,	x3
PC0xbfc:	bltu 	x14,	x28,	PC0x528
PC0xc00:	jal  	x19,			PC0xc78
PC0xc04:	sb   	x18,			91(x31)
PC0xc08:	srl  	x24,	x5,		x31
PC0xc0c:	sw   	x29,			-96(x31)
PC0xc10:	sll  	x26,	x7,		x31
PC0xc14:	bge  	x29,	x6,		PC0x998
PC0xc18:	and  	x4,		x8,		x5
PC0xc1c:	sub  	x4,		x18,	x12
PC0xc20:	beq  	x13,	x10,	PC0x104
PC0xc24:	bne  	x20,	x22,	PC0x240
PC0xc28:	bne  	x5,		x3,		PC0x130
PC0xc2c:	sub  	x8,		x24,	x30
PC0xc30:	lbu  	x10,			-44(x31)
PC0xc34:	bne  	x0,		x4,		PC0x138
PC0xc38:	bge  	x7,		x19,	PC0x570
PC0xc3c:	bge  	x8,		x0,		PC0x598
PC0xc40:	srai 	x17,	x24,	19
PC0xc44:	bne  	x3,		x23,	PC0x40c
PC0xc48:	mulh 	x12,	x26,	x30
PC0xc4c:	sw   	x9,				60(x31)
PC0xc50:	lw   	x28,			-96(x31)
PC0xc54:	lw   	x16,			40(x31)
PC0xc58:	sw   	x27,			80(x31)
PC0xc5c:	addi 	x24,	x10,	1938
PC0xc60:	sub  	x24,	x17,	x23
PC0xc64:	beq  	x28,	x30,	PC0x3d0
PC0xc68:	add  	x23,	x0,		x10
PC0xc6c:	beq  	x13,	x9,		PC0x35c
PC0xc70:	sh   	x23,			-30(x31)
PC0xc74:	sub  	x13,	x11,	x31
PC0xc78:	and  	x7,		x15,	x15
PC0xc7c:	lhu  	x18,			-62(x31)
PC0xc80:	sw   	x28,			8(x31)
PC0xc84:	slti 	x25,	x22,	1965
PC0xc88:	mul  	x13,	x26,	x29
PC0xc8c:	bne  	x22,	x10,	PC0x66c
PC0xc90:	bne  	x19,	x6,		PC0xcb8
PC0xc94:	lw   	x12,			-40(x31)
PC0xc98:	bltu 	x2,		x20,	PC0x4dc
PC0xc9c:	addi 	x22,	x19,	1692
PC0xca0:	blt  	x18,	x24,	PC0x6d4
PC0xca4:	lhu  	x19,			6(x31)
PC0xca8:	beq  	x6,		x1,		PC0x788
PC0xcac:	sw   	x27,			-56(x31)
PC0xcb0:	bne  	x5,		x7,		PC0x878
PC0xcb4:	jal  	x17,			PC0x924
PC0xcb8:	lh   	x14,			-30(x31)
PC0xcbc:	sub  	x19,	x21,	x21
PC0xcc0:	sw   	x25,			-8(x31)
PC0xcc4:	mulhsu	x24,	x24,	x24
PC0xcc8:	or   	x19,	x28,	x0
PC0xccc:	beq  	x31,	x13,	PC0xc84
PC0xcd0:	beq  	x14,	x31,	PC0x6ec
PC0xcd4:	sw   	x10,			68(x31)
PC0xcd8:	lhu  	x14,			-60(x31)
PC0xcdc:	slt  	x15,	x22,	x30
PC0xce0:	bne  	x16,	x9,		PC0x240
PC0xce4:	bltu 	x29,	x8,		PC0x17c
PC0xce8:	ori  	x19,	x23,	1151
PC0xcec:	sb   	x31,			-17(x31)
PC0xcf0:	slt  	x16,	x2,		x11
PC0xcf4:	bgeu 	x8,		x27,	PC0x544
PC0xcf8:	beq  	x28,	x2,		PC0x530
PC0xcfc:	lhu  	x30,			50(x31)
PC0xd00:	beq  	x9,		x21,	PC0x52c
PC0xd04:	jal  	x29,			PC0x614
wfi