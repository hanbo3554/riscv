addi 	x0,		x0,		-48
addi 	x1,		x0,		828
addi 	x2,		x0,		422
addi 	x3,		x0,		-827
addi 	x4,		x0,		-540
addi 	x5,		x0,		545
addi 	x6,		x0,		1222
addi 	x7,		x0,		-158
addi 	x8,		x0,		37
addi 	x9,		x0,		-406
addi 	x10,	x0,		-1738
addi 	x11,	x0,		-1187
addi 	x12,	x0,		-2044
addi 	x13,	x0,		1750
addi 	x14,	x0,		64
addi 	x15,	x0,		351
addi 	x16,	x0,		1156
addi 	x17,	x0,		-1293
addi 	x18,	x0,		-657
addi 	x19,	x0,		1100
addi 	x20,	x0,		190
addi 	x21,	x0,		329
addi 	x22,	x0,		-1268
addi 	x23,	x0,		1381
addi 	x24,	x0,		1270
addi 	x25,	x0,		1257
addi 	x26,	x0,		-225
addi 	x27,	x0,		687
addi 	x28,	x0,		1048
addi 	x29,	x0,		-299
addi 	x30,	x0,		332
addi 	x31,	x0,		-1714
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
PC0x88:	lb   	x23,			38(x31)
PC0x8c:	lbu  	x26,			33(x31)
PC0x90:	sw   	x10,			-100(x31)
PC0x94:	bge  	x9,		x13,	PC0x624
PC0x98:	bge  	x28,	x1,		PC0x188
PC0x9c:	lw   	x18,			-100(x31)
PC0xa0:	lh   	x6,				-98(x31)
PC0xa4:	lbu  	x25,			-99(x31)
PC0xa8:	beq  	x26,	x11,	PC0x7ec
PC0xac:	bne  	x8,		x20,	PC0x8b0
PC0xb0:	sb   	x5,				-89(x31)
PC0xb4:	sh   	x2,				20(x31)
PC0xb8:	lb   	x20,			-98(x31)
PC0xbc:	beq  	x9,		x23,	PC0x954
PC0xc0:	sw   	x22,			-16(x31)
PC0xc4:	sw   	x21,			84(x31)
PC0xc8:	sw   	x8,				-20(x31)
PC0xcc:	mulh 	x23,	x22,	x28
PC0xd0:	bltu 	x4,		x0,		PC0x570
PC0xd4:	bge  	x3,		x0,		PC0x9e8
PC0xd8:	bge  	x31,	x9,		PC0x5f0
PC0xdc:	jal  	x11,			PC0xf8
PC0xe0:	blt  	x4,		x22,	PC0x300
PC0xe4:	mul  	x9,		x6,		x31
PC0xe8:	slti 	x17,	x10,	-801
PC0xec:	addi 	x1,		x9,		743
PC0xf0:	lh   	x28,			-18(x31)
PC0xf4:	bne  	x10,	x24,	PC0x27c
PC0xf8:	mul  	x29,	x8,		x8
PC0xfc:	xor  	x5,		x30,	x14
PC0x100:	addi 	x31,	x31,	4
PC0x104:	sb   	x25,			37(x31)
PC0x108:	beq  	x23,	x30,	PC0xca0
PC0x10c:	lhu  	x28,			-20(x31)
PC0x110:	bgeu 	x1,		x21,	PC0xa54
PC0x114:	mulh 	x3,		x31,	x8
PC0x118:	lbu  	x18,			-22(x31)
PC0x11c:	lhu  	x1,				-104(x31)
PC0x120:	lw   	x26,			-24(x31)
PC0x124:	lh   	x10,			36(x31)
PC0x128:	mulhu	x1,		x25,	x7
PC0x12c:	jal  	x29,			PC0xab8
PC0x130:	bge  	x20,	x2,		PC0x960
PC0x134:	sub  	x11,	x31,	x29
PC0x138:	sw   	x31,			72(x31)
PC0x13c:	sb   	x15,			-64(x31)
PC0x140:	lh   	x14,			-104(x31)
PC0x144:	srai 	x20,	x7,		23
PC0x148:	and  	x15,	x10,	x12
PC0x14c:	bgeu 	x16,	x29,	PC0xb84
PC0x150:	sw   	x20,			-52(x31)
PC0x154:	bltu 	x23,	x24,	PC0xa44
PC0x158:	blt  	x1,		x24,	PC0xb0c
PC0x15c:	sb   	x20,			7(x31)
PC0x160:	bltu 	x3,		x24,	PC0xa18
PC0x164:	srai 	x16,	x16,	31
PC0x168:	sb   	x30,			-19(x31)
PC0x16c:	lb   	x18,			-101(x31)
PC0x170:	lhu  	x15,			-50(x31)
PC0x174:	sb   	x0,				39(x31)
PC0x178:	sb   	x0,				-88(x31)
PC0x17c:	blt  	x16,	x30,	PC0x5d8
PC0x180:	lb   	x5,				-20(x31)
PC0x184:	beq  	x6,		x5,		PC0xa1c
PC0x188:	bne  	x29,	x22,	PC0xbc0
PC0x18c:	bltu 	x18,	x0,		PC0x1e8
PC0x190:	bltu 	x12,	x4,		PC0xb7c
PC0x194:	mulh 	x20,	x8,		x31
PC0x198:	bltu 	x14,	x16,	PC0xc10
PC0x19c:	or   	x6,		x4,		x31
PC0x1a0:	srl  	x25,	x11,	x0
PC0x1a4:	blt  	x6,		x19,	PC0xcd0
PC0x1a8:	sll  	x14,	x20,	x31
PC0x1ac:	jal  	x9,				PC0x9a4
PC0x1b0:	or   	x15,	x9,		x31
PC0x1b4:	bne  	x19,	x12,	PC0x25c
PC0x1b8:	blt  	x18,	x29,	PC0xe8
PC0x1bc:	sltu 	x28,	x7,		x31
PC0x1c0:	andi 	x16,	x18,	-1005
PC0x1c4:	bne  	x8,		x27,	PC0xc80
PC0x1c8:	bltu 	x6,		x13,	PC0x548
PC0x1cc:	bne  	x24,	x30,	PC0x230
PC0x1d0:	mulh 	x18,	x22,	x26
PC0x1d4:	bge  	x30,	x7,		PC0x978
PC0x1d8:	lbu  	x21,			-52(x31)
PC0x1dc:	blt  	x23,	x18,	PC0x394
PC0x1e0:	jal  	x20,			PC0x10c
PC0x1e4:	lw   	x28,			-24(x31)
PC0x1e8:	blt  	x25,	x26,	PC0x330
PC0x1ec:	srl  	x26,	x31,	x14
PC0x1f0:	lhu  	x28,			-102(x31)
PC0x1f4:	andi 	x15,	x25,	1748
PC0x1f8:	srai 	x25,	x5,		5
PC0x1fc:	beq  	x31,	x2,		PC0x8c8
PC0x200:	bne  	x28,	x7,		PC0x640
PC0x204:	sw   	x0,				-40(x31)
PC0x208:	lhu  	x3,				-104(x31)
PC0x20c:	bne  	x29,	x19,	PC0xc1c
PC0x210:	lw   	x30,			-24(x31)
PC0x214:	lw   	x4,				72(x31)
PC0x218:	beq  	x19,	x20,	PC0x3d0
PC0x21c:	jal  	x28,			PC0x710
PC0x220:	beq  	x21,	x9,		PC0xb4
PC0x224:	bltu 	x17,	x10,	PC0x708
PC0x228:	bltu 	x13,	x25,	PC0x984
PC0x22c:	blt  	x1,		x20,	PC0xaa0
PC0x230:	bne  	x2,		x9,		PC0x4d0
PC0x234:	beq  	x14,	x7,		PC0x4cc
PC0x238:	sw   	x26,			0(x31)
PC0x23c:	sb   	x13,			-29(x31)
PC0x240:	lhu  	x17,			72(x31)
PC0x244:	jal  	x24,			PC0x988
PC0x248:	lh   	x6,				16(x31)
PC0x24c:	sh   	x15,			-80(x31)
PC0x250:	nop  
PC0x254:	bne  	x18,	x28,	PC0x648
PC0x258:	srai 	x27,	x31,	6
PC0x25c:	bltu 	x11,	x18,	PC0x510
PC0x260:	bltu 	x3,		x23,	PC0x2f8
PC0x264:	addi 	x18,	x16,	-259
PC0x268:	nop  
PC0x26c:	lbu  	x23,			1(x31)
PC0x270:	lhu  	x29,			36(x31)
PC0x274:	sh   	x16,			-52(x31)
PC0x278:	jal  	x27,			PC0xa80
PC0x27c:	sw   	x31,			-96(x31)
PC0x280:	sb   	x15,			82(x31)
PC0x284:	add  	x11,	x4,		x6
PC0x288:	blt  	x8,		x12,	PC0x254
PC0x28c:	lhu  	x1,				0(x31)
PC0x290:	lw   	x30,			72(x31)
PC0x294:	lw   	x4,				-40(x31)
PC0x298:	bltu 	x0,		x24,	PC0xb9c
PC0x29c:	bge  	x27,	x5,		PC0x390
PC0x2a0:	jal  	x6,				PC0xb88
PC0x2a4:	lhu  	x28,			-50(x31)
PC0x2a8:	xori 	x15,	x27,	2032
PC0x2ac:	jal  	x23,			PC0xc70
PC0x2b0:	lb   	x28,			-102(x31)
PC0x2b4:	bltu 	x13,	x20,	PC0x7e4
PC0x2b8:	andi 	x17,	x9,		931
PC0x2bc:	jal  	x4,				PC0x41c
PC0x2c0:	srai 	x2,		x0,		30
PC0x2c4:	lb   	x17,			16(x31)
PC0x2c8:	sub  	x12,	x10,	x21
PC0x2cc:	bne  	x25,	x17,	PC0x2dc
PC0x2d0:	or   	x21,	x27,	x10
PC0x2d4:	lb   	x24,			-102(x31)
PC0x2d8:	jal  	x26,			PC0xba8
PC0x2dc:	sb   	x31,			82(x31)
PC0x2e0:	sb   	x25,			96(x31)
PC0x2e4:	lh   	x6,				74(x31)
PC0x2e8:	blt  	x17,	x30,	PC0x980
PC0x2ec:	bltu 	x26,	x15,	PC0x9f4
PC0x2f0:	andi 	x12,	x15,	-1636
PC0x2f4:	lh   	x1,				6(x31)
PC0x2f8:	lb   	x9,				-52(x31)
PC0x2fc:	slti 	x7,		x1,		-177
PC0x300:	lw   	x26,			-40(x31)
PC0x304:	bne  	x4,		x26,	PC0x844
PC0x308:	beq  	x20,	x16,	PC0x8d4
PC0x30c:	mulh 	x13,	x12,	x1
PC0x310:	sra  	x2,		x14,	x22
PC0x314:	srl  	x15,	x26,	x21
PC0x318:	bne  	x25,	x30,	PC0xa68
PC0x31c:	slti 	x24,	x13,	495
PC0x320:	sw   	x12,			-48(x31)
PC0x324:	lw   	x16,			72(x31)
PC0x328:	slt  	x14,	x10,	x28
PC0x32c:	sb   	x23,			-26(x31)
PC0x330:	sb   	x30,			-81(x31)
PC0x334:	bge  	x24,	x9,		PC0x318
PC0x338:	bltu 	x7,		x20,	PC0x2c0
PC0x33c:	srai 	x29,	x24,	2
PC0x340:	addi 	x26,	x16,	-1884
PC0x344:	lhu  	x20,			2(x31)
PC0x348:	addi 	x15,	x6,		1175
PC0x34c:	lbu  	x7,				-39(x31)
PC0x350:	srai 	x19,	x28,	19
PC0x354:	bne  	x16,	x8,		PC0x964
PC0x358:	xor  	x19,	x31,	x19
PC0x35c:	lhu  	x5,				-64(x31)
PC0x360:	bne  	x0,		x28,	PC0xb80
PC0x364:	addi 	x23,	x9,		-1415
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	add  	x8,		x29,	x30
PC0x370:	sw   	x2,				64(x31)
PC0x374:	mul  	x15,	x8,		x29
PC0x378:	lb   	x30,			68(x31)
PC0x37c:	beq  	x21,	x10,	PC0x6e4
PC0x380:	mul  	x3,		x30,	x16
PC0x384:	lbu  	x6,				13(x31)
PC0x388:	xori 	x17,	x31,	-1329
PC0x38c:	blt  	x6,		x9,		PC0x66c
PC0x390:	sb   	x11,			-99(x31)
PC0x394:	and  	x1,		x12,	x26
PC0x398:	sb   	x9,				-61(x31)
PC0x39c:	lh   	x20,			2(x31)
PC0x3a0:	blt  	x2,		x12,	PC0xbd0
PC0x3a4:	beq  	x31,	x8,		PC0x170
PC0x3a8:	addi 	x13,	x9,		-1848
PC0x3ac:	sb   	x10,			-33(x31)
PC0x3b0:	blt  	x24,	x3,		PC0xc14
PC0x3b4:	beq  	x14,	x11,	PC0xba8
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	andi 	x23,	x3,		124
PC0x3c0:	addi 	x8,		x31,	554
PC0x3c4:	beq  	x10,	x21,	PC0x3b0
PC0x3c8:	beq  	x4,		x28,	PC0xbd4
PC0x3cc:	beq  	x22,	x5,		PC0x9cc
PC0x3d0:	sb   	x17,			32(x31)
PC0x3d4:	bltu 	x29,	x17,	PC0xc8
PC0x3d8:	slli 	x14,	x28,	27
PC0x3dc:	blt  	x6,		x23,	PC0x420
PC0x3e0:	sh   	x20,			-14(x31)
PC0x3e4:	sw   	x0,				88(x31)
PC0x3e8:	srl  	x14,	x9,		x7
PC0x3ec:	lbu  	x2,				-14(x31)
PC0x3f0:	srl  	x5,		x7,		x31
PC0x3f4:	and  	x2,		x11,	x26
PC0x3f8:	bge  	x21,	x19,	PC0x100
PC0x3fc:	bltu 	x28,	x29,	PC0xa5c
PC0x400:	lbu  	x13,			-28(x31)
PC0x404:	bne  	x22,	x26,	PC0xc14
PC0x408:	lhu  	x9,				88(x31)
PC0x40c:	sub  	x26,	x20,	x25
PC0x410:	bltu 	x23,	x30,	PC0xa0c
PC0x414:	bgeu 	x1,		x30,	PC0x2b8
PC0x418:	or   	x18,	x11,	x22
PC0x41c:	lb   	x7,				91(x31)
PC0x420:	lw   	x26,			28(x31)
PC0x424:	beq  	x2,		x4,		PC0x97c
PC0x428:	lb   	x4,				-31(x31)
PC0x42c:	jal  	x17,			PC0x940
PC0x430:	bgeu 	x17,	x12,	PC0xc0c
PC0x434:	sltu 	x21,	x7,		x28
PC0x438:	lh   	x26,			74(x31)
PC0x43c:	beq  	x21,	x5,		PC0x41c
PC0x440:	bltu 	x15,	x13,	PC0x488
PC0x444:	sb   	x14,			-16(x31)
PC0x448:	bne  	x31,	x13,	PC0x7b0
PC0x44c:	blt  	x28,	x3,		PC0x8c0
PC0x450:	xori 	x28,	x28,	712
PC0x454:	lbu  	x10,			-32(x31)
PC0x458:	bltu 	x22,	x12,	PC0x47c
PC0x45c:	bge  	x29,	x18,	PC0x890
PC0x460:	lb   	x14,			-72(x31)
PC0x464:	bltu 	x21,	x17,	PC0x1d0
PC0x468:	bne  	x19,	x3,		PC0x668
PC0x46c:	lw   	x30,			64(x31)
PC0x470:	bne  	x2,		x30,	PC0x71c
PC0x474:	sub  	x19,	x2,		x13
PC0x478:	bgeu 	x4,		x15,	PC0x1b8
PC0x47c:	bne  	x13,	x14,	PC0x670
PC0x480:	lb   	x16,			-88(x31)
PC0x484:	slt  	x29,	x22,	x16
PC0x488:	blt  	x31,	x3,		PC0xaac
PC0x48c:	lh   	x30,			8(x31)
PC0x490:	lhu  	x19,			88(x31)
PC0x494:	sw   	x6,				40(x31)
PC0x498:	bne  	x12,	x30,	PC0x614
PC0x49c:	lb   	x23,			-65(x31)
PC0x4a0:	lbu  	x21,			-101(x31)
PC0x4a4:	sra  	x5,		x21,	x10
PC0x4a8:	lw   	x9,				72(x31)
PC0x4ac:	bne  	x19,	x27,	PC0xbd8
PC0x4b0:	blt  	x0,		x17,	PC0x1d0
PC0x4b4:	sh   	x29,			32(x31)
PC0x4b8:	sw   	x31,			-4(x31)
PC0x4bc:	bgeu 	x14,	x11,	PC0x8bc
PC0x4c0:	bgeu 	x6,		x9,		PC0xa8c
PC0x4c4:	sb   	x12,			-60(x31)
PC0x4c8:	addi 	x1,		x12,	-466
PC0x4cc:	lw   	x12,			-56(x31)
PC0x4d0:	sb   	x7,				40(x31)
PC0x4d4:	bgeu 	x13,	x22,	PC0xc8c
PC0x4d8:	mulhsu	x6,		x14,	x26
PC0x4dc:	bge  	x7,		x21,	PC0x5dc
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	sh   	x2,				26(x31)
PC0x4e8:	xor  	x15,	x1,		x20
PC0x4ec:	lbu  	x12,			4(x31)
PC0x4f0:	bne  	x1,		x6,		PC0xb38
PC0x4f4:	sub  	x18,	x13,	x29
PC0x4f8:	sh   	x22,			-20(x31)
PC0x4fc:	lhu  	x21,			-42(x31)
PC0x500:	bltu 	x26,	x14,	PC0x61c
PC0x504:	sb   	x8,				-63(x31)
PC0x508:	sw   	x3,				-24(x31)
PC0x50c:	lw   	x29,			-12(x31)
PC0x510:	lb   	x28,			5(x31)
PC0x514:	bne  	x23,	x27,	PC0x3b4
PC0x518:	blt  	x1,		x19,	PC0xb0c
PC0x51c:	jal  	x2,				PC0x840
PC0x520:	lbu  	x29,			-22(x31)
PC0x524:	beq  	x25,	x11,	PC0x9d4
PC0x528:	bltu 	x12,	x30,	PC0x828
PC0x52c:	sb   	x30,			-84(x31)
PC0x530:	bltu 	x16,	x22,	PC0x648
PC0x534:	jal  	x7,				PC0x3c4
PC0x538:	sw   	x28,			-28(x31)
PC0x53c:	mulh 	x4,		x12,	x16
PC0x540:	bgeu 	x28,	x7,		PC0x4e8
PC0x544:	sltiu	x18,	x2,		-909
PC0x548:	blt  	x4,		x1,		PC0x390
PC0x54c:	sw   	x0,				40(x31)
PC0x550:	bge  	x3,		x6,		PC0x568
PC0x554:	blt  	x25,	x17,	PC0x9f8
PC0x558:	ori  	x21,	x24,	-1128
PC0x55c:	slti 	x24,	x18,	425
PC0x560:	beq  	x29,	x11,	PC0x2ec
PC0x564:	sh   	x6,				-84(x31)
PC0x568:	blt  	x27,	x21,	PC0xa2c
PC0x56c:	blt  	x23,	x24,	PC0x564
PC0x570:	sh   	x0,				14(x31)
PC0x574:	blt  	x11,	x29,	PC0x504
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	bge  	x14,	x1,		PC0x70c
PC0x580:	lbu  	x10,			-36(x31)
PC0x584:	lhu  	x10,			-112(x31)
PC0x588:	bge  	x10,	x13,	PC0x3d4
PC0x58c:	beq  	x23,	x18,	PC0x764
PC0x590:	bgeu 	x10,	x19,	PC0xa74
PC0x594:	bgeu 	x30,	x18,	PC0x318
PC0x598:	lw   	x10,			32(x31)
PC0x59c:	lw   	x22,			-120(x31)
PC0x5a0:	lh   	x29,			34(x31)
PC0x5a4:	lw   	x28,			-40(x31)
PC0x5a8:	jal  	x25,			PC0x71c
PC0x5ac:	sub  	x28,	x31,	x1
PC0x5b0:	bge  	x17,	x3,		PC0xaf0
PC0x5b4:	bge  	x16,	x0,		PC0x7f8
PC0x5b8:	beq  	x10,	x6,		PC0x3d8
PC0x5bc:	sh   	x16,			50(x31)
PC0x5c0:	mulh 	x11,	x18,	x25
PC0x5c4:	bltu 	x6,		x16,	PC0xa04
PC0x5c8:	sb   	x21,			-2(x31)
PC0x5cc:	sb   	x2,				79(x31)
PC0x5d0:	bgeu 	x18,	x15,	PC0x62c
PC0x5d4:	lbu  	x13,			-109(x31)
PC0x5d8:	addi 	x5,		x27,	-1156
PC0x5dc:	sw   	x28,			88(x31)
PC0x5e0:	sw   	x20,			0(x31)
PC0x5e4:	bltu 	x17,	x6,		PC0x2d0
PC0x5e8:	sh   	x9,				8(x31)
PC0x5ec:	blt  	x29,	x2,		PC0x698
PC0x5f0:	lhu  	x10,			2(x31)
PC0x5f4:	bgeu 	x10,	x26,	PC0x9d8
PC0x5f8:	lw   	x14,			-36(x31)
PC0x5fc:	lw   	x11,			-40(x31)
PC0x600:	xor  	x19,	x3,		x22
PC0x604:	lh   	x28,			54(x31)
PC0x608:	bge  	x21,	x13,	PC0x260
PC0x60c:	sh   	x28,			78(x31)
PC0x610:	lbu  	x16,			-14(x31)
PC0x614:	lb   	x9,				-66(x31)
PC0x618:	sw   	x2,				0(x31)
PC0x61c:	blt  	x18,	x26,	PC0x19c
PC0x620:	bne  	x1,		x13,	PC0x8ec
PC0x624:	beq  	x28,	x26,	PC0x214
PC0x628:	lbu  	x29,			-39(x31)
PC0x62c:	blt  	x21,	x27,	PC0x94c
PC0x630:	sltiu	x21,	x23,	-56
PC0x634:	bltu 	x1,		x19,	PC0x284
PC0x638:	xor  	x11,	x30,	x20
PC0x63c:	add  	x17,	x15,	x3
PC0x640:	blt  	x25,	x27,	PC0x4b8
PC0x644:	blt  	x3,		x26,	PC0x2b0
PC0x648:	add  	x20,	x6,		x13
PC0x64c:	bltu 	x22,	x27,	PC0xaa8
PC0x650:	bltu 	x13,	x5,		PC0x594
PC0x654:	blt  	x6,		x23,	PC0xbfc
PC0x658:	blt  	x6,		x4,		PC0x6dc
PC0x65c:	beq  	x3,		x12,	PC0xad0
PC0x660:	sb   	x31,			-29(x31)
PC0x664:	bne  	x25,	x11,	PC0x6bc
PC0x668:	bne  	x4,		x21,	PC0x40c
PC0x66c:	sub  	x6,		x2,		x26
PC0x670:	bltu 	x12,	x18,	PC0x13c
PC0x674:	slt  	x11,	x31,	x2
PC0x678:	lh   	x10,			66(x31)
PC0x67c:	lhu  	x27,			-68(x31)
PC0x680:	lbu  	x15,			82(x31)
PC0x684:	beq  	x30,	x21,	PC0xa90
PC0x688:	bge  	x13,	x25,	PC0x3e0
PC0x68c:	sh   	x4,				18(x31)
PC0x690:	sub  	x8,		x5,		x19
PC0x694:	add  	x27,	x16,	x11
PC0x698:	xor  	x29,	x31,	x14
PC0x69c:	sub  	x27,	x30,	x10
PC0x6a0:	blt  	x23,	x12,	PC0x568
PC0x6a4:	lb   	x8,				35(x31)
PC0x6a8:	jal  	x9,				PC0x124
PC0x6ac:	lb   	x27,			65(x31)
PC0x6b0:	jal  	x22,			PC0x774
PC0x6b4:	lbu  	x19,			88(x31)
PC0x6b8:	bge  	x5,		x13,	PC0xa34
PC0x6bc:	lbu  	x15,			0(x31)
PC0x6c0:	bltu 	x22,	x16,	PC0xc44
PC0x6c4:	beq  	x19,	x30,	PC0x9c0
PC0x6c8:	sh   	x3,				-76(x31)
PC0x6cc:	sh   	x9,				88(x31)
PC0x6d0:	lw   	x10,			80(x31)
PC0x6d4:	slt  	x24,	x1,		x11
PC0x6d8:	sw   	x18,			12(x31)
PC0x6dc:	bltu 	x29,	x24,	PC0x774
PC0x6e0:	sb   	x5,				-90(x31)
PC0x6e4:	sub  	x28,	x3,		x22
PC0x6e8:	jal  	x6,				PC0x3c0
PC0x6ec:	jal  	x22,			PC0x92c
PC0x6f0:	lw   	x4,				-120(x31)
PC0x6f4:	lbu  	x1,				81(x31)
PC0x6f8:	bltu 	x11,	x23,	PC0x440
PC0x6fc:	bgeu 	x1,		x5,		PC0x44c
PC0x700:	sh   	x11,			2(x31)
PC0x704:	srl  	x22,	x15,	x26
PC0x708:	bne  	x1,		x28,	PC0x74c
PC0x70c:	sub  	x16,	x0,		x17
PC0x710:	lbu  	x12,			-37(x31)
PC0x714:	sub  	x9,		x26,	x24
PC0x718:	sra  	x7,		x29,	x18
PC0x71c:	mulh 	x25,	x1,		x5
PC0x720:	sh   	x7,				-2(x31)
PC0x724:	lw   	x15,			-36(x31)
PC0x728:	jal  	x29,			PC0x33c
PC0x72c:	add  	x9,		x7,		x28
PC0x730:	bltu 	x8,		x2,		PC0x100
PC0x734:	bltu 	x9,		x0,		PC0xca0
PC0x738:	bgeu 	x2,		x27,	PC0x884
PC0x73c:	bltu 	x31,	x17,	PC0x190
PC0x740:	bltu 	x3,		x17,	PC0x5bc
PC0x744:	lbu  	x26,			-53(x31)
PC0x748:	nop  
PC0x74c:	sb   	x19,			-100(x31)
PC0x750:	sh   	x21,			-62(x31)
PC0x754:	bgeu 	x19,	x3,		PC0xc0c
PC0x758:	nop  
PC0x75c:	sb   	x0,				-16(x31)
PC0x760:	bge  	x23,	x13,	PC0x890
PC0x764:	addi 	x31,	x31,	4
PC0x768:	bge  	x28,	x10,	PC0xcc8
PC0x76c:	sw   	x27,			48(x31)
PC0x770:	srli 	x29,	x3,		15
PC0x774:	bltu 	x9,		x5,		PC0x634
PC0x778:	slli 	x30,	x2,		31
PC0x77c:	lbu  	x26,			78(x31)
PC0x780:	bltu 	x24,	x8,		PC0xbb8
PC0x784:	sb   	x10,			87(x31)
PC0x788:	jal  	x4,				PC0x470
PC0x78c:	sw   	x23,			-48(x31)
PC0x790:	blt  	x15,	x23,	PC0x5d0
PC0x794:	lh   	x27,			54(x31)
PC0x798:	lb   	x1,				-27(x31)
PC0x79c:	lhu  	x28,			28(x31)
PC0x7a0:	bltu 	x19,	x1,		PC0xcec
PC0x7a4:	bne  	x30,	x29,	PC0x264
PC0x7a8:	add  	x10,	x31,	x30
PC0x7ac:	lw   	x26,			-28(x31)
PC0x7b0:	sb   	x30,			-21(x31)
PC0x7b4:	addi 	x25,	x15,	1324
PC0x7b8:	sw   	x8,				48(x31)
PC0x7bc:	sb   	x0,				-53(x31)
PC0x7c0:	sb   	x0,				-78(x31)
PC0x7c4:	bgeu 	x12,	x21,	PC0x19c
PC0x7c8:	lbu  	x1,				-45(x31)
PC0x7cc:	lb   	x11,			-42(x31)
PC0x7d0:	beq  	x11,	x19,	PC0x96c
PC0x7d4:	bne  	x3,		x17,	PC0xf0
PC0x7d8:	sh   	x17,			96(x31)
PC0x7dc:	sw   	x2,				20(x31)
PC0x7e0:	lbu  	x15,			22(x31)
PC0x7e4:	sw   	x1,				88(x31)
PC0x7e8:	sb   	x29,			-44(x31)
PC0x7ec:	slli 	x10,	x18,	9
PC0x7f0:	jal  	x22,			PC0x3d8
PC0x7f4:	sw   	x17,			52(x31)
PC0x7f8:	sb   	x1,				58(x31)
PC0x7fc:	srl  	x15,	x12,	x1
PC0x800:	sw   	x31,			-68(x31)
PC0x804:	beq  	x19,	x10,	PC0x490
PC0x808:	jal  	x18,			PC0x594
PC0x80c:	lw   	x20,			-80(x31)
PC0x810:	bne  	x20,	x0,		PC0xa6c
PC0x814:	lb   	x9,				5(x31)
PC0x818:	bltu 	x1,		x24,	PC0x4b0
PC0x81c:	sh   	x30,			-50(x31)
PC0x820:	lhu  	x18,			48(x31)
PC0x824:	mul  	x12,	x18,	x21
PC0x828:	addi 	x8,		x23,	750
PC0x82c:	lb   	x20,			85(x31)
PC0x830:	lw   	x16,			-20(x31)
PC0x834:	lw   	x27,			20(x31)
PC0x838:	jal  	x28,			PC0xcd0
PC0x83c:	bne  	x16,	x31,	PC0xa8c
PC0x840:	bltu 	x18,	x9,		PC0xa88
PC0x844:	bgeu 	x10,	x4,		PC0xac
PC0x848:	bgeu 	x5,		x29,	PC0xbe8
PC0x84c:	add  	x5,		x8,		x15
PC0x850:	sltiu	x21,	x10,	1625
PC0x854:	andi 	x3,		x6,		1246
PC0x858:	sw   	x13,			40(x31)
PC0x85c:	sll  	x12,	x10,	x24
PC0x860:	add  	x16,	x29,	x27
PC0x864:	add  	x24,	x14,	x0
PC0x868:	beq  	x11,	x3,		PC0xa4
PC0x86c:	blt  	x14,	x30,	PC0x8a4
PC0x870:	lbu  	x15,			89(x31)
PC0x874:	lb   	x11,			49(x31)
PC0x878:	bge  	x18,	x12,	PC0x354
PC0x87c:	sw   	x19,			88(x31)
PC0x880:	bgeu 	x30,	x19,	PC0xdc
PC0x884:	mulhsu	x16,	x8,		x31
PC0x888:	sh   	x24,			2(x31)
PC0x88c:	blt  	x17,	x13,	PC0x8ec
PC0x890:	lh   	x16,			-32(x31)
PC0x894:	addi 	x18,	x22,	1602
PC0x898:	sb   	x20,			80(x31)
PC0x89c:	sh   	x5,				38(x31)
PC0x8a0:	bge  	x23,	x6,		PC0x9c4
PC0x8a4:	lhu  	x24,			-60(x31)
PC0x8a8:	nop  
PC0x8ac:	sw   	x26,			-8(x31)
PC0x8b0:	add  	x22,	x30,	x10
PC0x8b4:	sb   	x12,			-82(x31)
PC0x8b8:	add  	x24,	x26,	x11
PC0x8bc:	sb   	x19,			-70(x31)
PC0x8c0:	sw   	x6,				80(x31)
PC0x8c4:	add  	x26,	x27,	x5
PC0x8c8:	lh   	x7,				-48(x31)
PC0x8cc:	sh   	x26,			68(x31)
PC0x8d0:	sb   	x3,				45(x31)
PC0x8d4:	lhu  	x14,			-108(x31)
PC0x8d8:	lbu  	x18,			-45(x31)
PC0x8dc:	ori  	x28,	x4,		-478
PC0x8e0:	jal  	x20,			PC0x5a8
PC0x8e4:	sb   	x10,			78(x31)
PC0x8e8:	lhu  	x18,			-30(x31)
PC0x8ec:	andi 	x12,	x31,	-1562
PC0x8f0:	sll  	x27,	x10,	x9
PC0x8f4:	sw   	x30,			-36(x31)
PC0x8f8:	sw   	x30,			-28(x31)
PC0x8fc:	add  	x2,		x10,	x14
PC0x900:	bge  	x6,		x28,	PC0x1b0
PC0x904:	bne  	x11,	x6,		PC0xcdc
PC0x908:	sb   	x4,				94(x31)
PC0x90c:	bltu 	x9,		x28,	PC0x1cc
PC0x910:	sw   	x0,				-100(x31)
PC0x914:	lw   	x23,			36(x31)
PC0x918:	lbu  	x1,				-27(x31)
PC0x91c:	add  	x16,	x1,		x30
PC0x920:	lw   	x29,			-108(x31)
PC0x924:	lhu  	x29,			-60(x31)
PC0x928:	xor  	x14,	x1,		x30
PC0x92c:	lbu  	x27,			-34(x31)
PC0x930:	addi 	x6,		x21,	447
PC0x934:	lb   	x4,				50(x31)
PC0x938:	beq  	x8,		x2,		PC0x434
PC0x93c:	bgeu 	x31,	x5,		PC0x184
PC0x940:	lhu  	x18,			-124(x31)
PC0x944:	bne  	x7,		x25,	PC0x1c4
PC0x948:	blt  	x10,	x12,	PC0x318
PC0x94c:	jal  	x10,			PC0x4ac
PC0x950:	add  	x8,		x28,	x2
PC0x954:	bne  	x13,	x9,		PC0x7c8
PC0x958:	lbu  	x26,			-122(x31)
PC0x95c:	lh   	x2,				76(x31)
PC0x960:	bltu 	x2,		x15,	PC0x240
PC0x964:	lh   	x15,			-92(x31)
PC0x968:	lh   	x6,				96(x31)
PC0x96c:	jal  	x13,			PC0x950
PC0x970:	mulhsu	x26,	x19,	x8
PC0x974:	lhu  	x4,				-66(x31)
PC0x978:	addi 	x10,	x19,	-1201
PC0x97c:	jal  	x6,				PC0x258
PC0x980:	add  	x24,	x13,	x5
PC0x984:	bgeu 	x28,	x19,	PC0xcf4
PC0x988:	lbu  	x18,			-80(x31)
PC0x98c:	bge  	x18,	x3,		PC0xa4
PC0x990:	bne  	x0,		x9,		PC0xb18
PC0x994:	lhu  	x26,			82(x31)
PC0x998:	sltu 	x24,	x13,	x22
PC0x99c:	lw   	x10,			32(x31)
PC0x9a0:	beq  	x16,	x31,	PC0x2f0
PC0x9a4:	bltu 	x19,	x22,	PC0xc80
PC0x9a8:	sw   	x28,			68(x31)
PC0x9ac:	or   	x6,		x20,	x20
PC0x9b0:	sh   	x0,				36(x31)
PC0x9b4:	sub  	x18,	x29,	x17
PC0x9b8:	bge  	x19,	x4,		PC0x104
PC0x9bc:	bge  	x20,	x29,	PC0x3d0
PC0x9c0:	sh   	x26,			-2(x31)
PC0x9c4:	lhu  	x16,			48(x31)
PC0x9c8:	addi 	x15,	x4,		-686
PC0x9cc:	sb   	x2,				-43(x31)
PC0x9d0:	lb   	x3,				-113(x31)
PC0x9d4:	jal  	x29,			PC0xa78
PC0x9d8:	sb   	x0,				16(x31)
PC0x9dc:	lw   	x2,				84(x31)
PC0x9e0:	bne  	x23,	x5,		PC0x9c0
PC0x9e4:	sra  	x23,	x24,	x20
PC0x9e8:	add  	x24,	x20,	x31
PC0x9ec:	lb   	x10,			55(x31)
PC0x9f0:	blt  	x13,	x5,		PC0x708
PC0x9f4:	lb   	x19,			50(x31)
PC0x9f8:	beq  	x16,	x2,		PC0x478
PC0x9fc:	beq  	x16,	x27,	PC0xadc
PC0xa00:	blt  	x16,	x2,		PC0x464
PC0xa04:	add  	x29,	x12,	x1
PC0xa08:	srl  	x26,	x1,		x9
PC0xa0c:	bge  	x8,		x1,		PC0x354
PC0xa10:	lw   	x10,			36(x31)
PC0xa14:	bltu 	x18,	x27,	PC0x228
PC0xa18:	lw   	x25,			-60(x31)
PC0xa1c:	sw   	x5,				80(x31)
PC0xa20:	addi 	x7,		x22,	-1330
PC0xa24:	sb   	x12,			42(x31)
PC0xa28:	bgeu 	x2,		x3,		PC0x470
PC0xa2c:	sh   	x12,			72(x31)
PC0xa30:	srai 	x18,	x10,	26
PC0xa34:	mulhsu	x7,		x13,	x21
PC0xa38:	bne  	x6,		x29,	PC0x28c
PC0xa3c:	sb   	x15,			-53(x31)
PC0xa40:	add  	x24,	x15,	x8
PC0xa44:	lbu  	x18,			90(x31)
PC0xa48:	lb   	x12,			37(x31)
PC0xa4c:	bgeu 	x26,	x19,	PC0x2ec
PC0xa50:	sra  	x4,		x7,		x29
PC0xa54:	bge  	x13,	x4,		PC0x924
PC0xa58:	bne  	x24,	x16,	PC0x8b0
PC0xa5c:	bge  	x30,	x1,		PC0xb74
PC0xa60:	sb   	x13,			-53(x31)
PC0xa64:	xori 	x27,	x21,	-704
PC0xa68:	lh   	x23,			-48(x31)
PC0xa6c:	bltu 	x18,	x25,	PC0xb24
PC0xa70:	lb   	x27,			-30(x31)
PC0xa74:	sh   	x28,			12(x31)
PC0xa78:	sltiu	x5,		x7,		1349
PC0xa7c:	jal  	x19,			PC0x9e4
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	blt  	x0,		x20,	PC0xcec
PC0xa88:	bltu 	x12,	x9,		PC0xaac
PC0xa8c:	lhu  	x12,			-72(x31)
PC0xa90:	sw   	x10,			-40(x31)
PC0xa94:	sh   	x29,			10(x31)
PC0xa98:	beq  	x21,	x11,	PC0x4a4
PC0xa9c:	blt  	x1,		x26,	PC0x4f4
PC0xaa0:	jal  	x2,				PC0x9dc
PC0xaa4:	jal  	x27,			PC0x42c
PC0xaa8:	sb   	x27,			-46(x31)
PC0xaac:	sh   	x24,			-22(x31)
PC0xab0:	bne  	x27,	x18,	PC0x6d8
PC0xab4:	addi 	x15,	x24,	-1242
PC0xab8:	sb   	x17,			-80(x31)
PC0xabc:	bge  	x19,	x30,	PC0x91c
PC0xac0:	sb   	x24,			55(x31)
PC0xac4:	lw   	x23,			56(x31)
PC0xac8:	andi 	x26,	x13,	35
PC0xacc:	blt  	x26,	x6,		PC0x194
PC0xad0:	bltu 	x15,	x31,	PC0x2c0
PC0xad4:	xori 	x30,	x27,	-1207
PC0xad8:	bgeu 	x2,		x8,		PC0x2f0
PC0xadc:	lh   	x5,				50(x31)
PC0xae0:	sh   	x5,				48(x31)
PC0xae4:	jal  	x27,			PC0x178
PC0xae8:	sw   	x29,			24(x31)
PC0xaec:	sh   	x29,			90(x31)
PC0xaf0:	bltu 	x26,	x21,	PC0x3d0
PC0xaf4:	sll  	x19,	x9,		x30
PC0xaf8:	xori 	x25,	x6,		-1146
PC0xafc:	lhu  	x19,			72(x31)
PC0xb00:	xor  	x25,	x31,	x21
PC0xb04:	sll  	x11,	x26,	x15
PC0xb08:	sh   	x5,				70(x31)
PC0xb0c:	sb   	x9,				63(x31)
PC0xb10:	sll  	x19,	x30,	x28
PC0xb14:	lbu  	x5,				76(x31)
PC0xb18:	add  	x1,		x30,	x27
PC0xb1c:	sb   	x6,				46(x31)
PC0xb20:	lbu  	x21,			19(x31)
PC0xb24:	blt  	x29,	x12,	PC0x4d4
PC0xb28:	lb   	x14,			68(x31)
PC0xb2c:	sw   	x8,				-8(x31)
PC0xb30:	sh   	x16,			68(x31)
PC0xb34:	bge  	x2,		x17,	PC0x1c0
PC0xb38:	bne  	x27,	x1,		PC0x24c
PC0xb3c:	mul  	x4,		x21,	x1
PC0xb40:	mulh 	x26,	x16,	x31
PC0xb44:	bne  	x19,	x17,	PC0x92c
PC0xb48:	and  	x30,	x3,		x5
PC0xb4c:	lbu  	x19,			43(x31)
PC0xb50:	lhu  	x16,			50(x31)
PC0xb54:	mul  	x15,	x5,		x20
PC0xb58:	sb   	x29,			-83(x31)
PC0xb5c:	or   	x1,		x4,		x27
PC0xb60:	sra  	x13,	x13,	x10
PC0xb64:	lw   	x18,			52(x31)
PC0xb68:	bne  	x15,	x25,	PC0x854
PC0xb6c:	sb   	x26,			-54(x31)
PC0xb70:	bge  	x1,		x12,	PC0x1c0
PC0xb74:	sra  	x14,	x28,	x15
PC0xb78:	lw   	x28,			-72(x31)
PC0xb7c:	sw   	x9,				-80(x31)
PC0xb80:	lhu  	x27,			-2(x31)
PC0xb84:	bge  	x30,	x4,		PC0x7f8
PC0xb88:	beq  	x23,	x22,	PC0x8ac
PC0xb8c:	beq  	x31,	x0,		PC0xc14
PC0xb90:	bgeu 	x0,		x10,	PC0xab8
PC0xb94:	lb   	x15,			-72(x31)
PC0xb98:	sw   	x25,			28(x31)
PC0xb9c:	blt  	x27,	x23,	PC0x4bc
PC0xba0:	lbu  	x16,			17(x31)
PC0xba4:	sh   	x3,				-24(x31)
PC0xba8:	sub  	x13,	x19,	x3
PC0xbac:	bltu 	x11,	x16,	PC0xb60
PC0xbb0:	lb   	x4,				32(x31)
PC0xbb4:	bge  	x20,	x22,	PC0x4cc
PC0xbb8:	bne  	x22,	x14,	PC0x864
PC0xbbc:	sll  	x1,		x5,		x13
PC0xbc0:	slti 	x18,	x18,	1741
PC0xbc4:	lh   	x5,				-32(x31)
PC0xbc8:	addi 	x25,	x14,	1740
PC0xbcc:	xori 	x16,	x14,	728
PC0xbd0:	sw   	x25,			-76(x31)
PC0xbd4:	lbu  	x23,			-48(x31)
PC0xbd8:	sb   	x25,			51(x31)
PC0xbdc:	bge  	x16,	x31,	PC0xb64
PC0xbe0:	bgeu 	x13,	x3,		PC0x9f4
PC0xbe4:	lhu  	x3,				-24(x31)
PC0xbe8:	srl  	x15,	x14,	x8
PC0xbec:	nop  
PC0xbf0:	bgeu 	x1,		x9,		PC0x634
PC0xbf4:	sb   	x6,				-64(x31)
PC0xbf8:	bne  	x20,	x19,	PC0xc4
PC0xbfc:	xor  	x16,	x16,	x8
PC0xc00:	beq  	x9,		x31,	PC0x548
PC0xc04:	lb   	x20,			35(x31)
PC0xc08:	bne  	x11,	x6,		PC0x3a4
PC0xc0c:	beq  	x16,	x13,	PC0x508
PC0xc10:	bge  	x14,	x12,	PC0x400
PC0xc14:	sh   	x18,			-44(x31)
PC0xc18:	bgeu 	x25,	x8,		PC0xc90
PC0xc1c:	nop  
PC0xc20:	bgeu 	x18,	x31,	PC0x600
PC0xc24:	sh   	x5,				86(x31)
PC0xc28:	slti 	x27,	x4,		803
PC0xc2c:	lhu  	x16,			56(x31)
PC0xc30:	slti 	x2,		x31,	-384
PC0xc34:	blt  	x10,	x13,	PC0x460
PC0xc38:	lhu  	x21,			-48(x31)
PC0xc3c:	ori  	x16,	x20,	275
PC0xc40:	bne  	x1,		x28,	PC0xbcc
PC0xc44:	slt  	x19,	x0,		x8
PC0xc48:	bltu 	x21,	x6,		PC0xbdc
PC0xc4c:	blt  	x24,	x31,	PC0xa38
PC0xc50:	lb   	x26,			-45(x31)
PC0xc54:	lhu  	x1,				-64(x31)
PC0xc58:	bgeu 	x18,	x24,	PC0x3e0
PC0xc5c:	sb   	x20,			37(x31)
PC0xc60:	sh   	x4,				-8(x31)
PC0xc64:	sb   	x14,			-59(x31)
PC0xc68:	lbu  	x17,			24(x31)
PC0xc6c:	sh   	x11,			-28(x31)
PC0xc70:	sltiu	x25,	x13,	-1588
PC0xc74:	sb   	x31,			-44(x31)
PC0xc78:	bgeu 	x2,		x17,	PC0x3e4
PC0xc7c:	blt  	x30,	x0,		PC0x1dc
PC0xc80:	bne  	x30,	x18,	PC0x4c0
PC0xc84:	bge  	x11,	x21,	PC0xa4
PC0xc88:	lb   	x29,			-88(x31)
PC0xc8c:	bge  	x4,		x14,	PC0x708
PC0xc90:	beq  	x15,	x19,	PC0xc1c
PC0xc94:	sub  	x28,	x7,		x26
PC0xc98:	beq  	x13,	x26,	PC0x3b4
PC0xc9c:	slti 	x12,	x9,		1304
PC0xca0:	srai 	x9,		x28,	31
PC0xca4:	jal  	x30,			PC0x47c
PC0xca8:	blt  	x19,	x17,	PC0x8a4
PC0xcac:	bltu 	x27,	x19,	PC0x9a0
PC0xcb0:	blt  	x22,	x24,	PC0x274
PC0xcb4:	bne  	x1,		x4,		PC0x8e0
PC0xcb8:	bne  	x21,	x2,		PC0x294
PC0xcbc:	lb   	x15,			30(x31)
PC0xcc0:	lw   	x6,				84(x31)
PC0xcc4:	bge  	x12,	x21,	PC0x1b0
PC0xcc8:	bge  	x7,		x8,		PC0x7a8
PC0xccc:	lhu  	x12,			-20(x31)
PC0xcd0:	sh   	x26,			-48(x31)
PC0xcd4:	lw   	x18,			-40(x31)
PC0xcd8:	lb   	x4,				-19(x31)
PC0xcdc:	addi 	x20,	x18,	1471
PC0xce0:	sh   	x28,			-72(x31)
PC0xce4:	sb   	x31,			-68(x31)
PC0xce8:	bltu 	x24,	x1,		PC0x1d8
PC0xcec:	sltu 	x20,	x21,	x10
PC0xcf0:	jal  	x4,				PC0x9f8
PC0xcf4:	andi 	x10,	x23,	-295
PC0xcf8:	lhu  	x4,				82(x31)
PC0xcfc:	sh   	x25,			-66(x31)
PC0xd00:	bge  	x29,	x8,		PC0x8e8
PC0xd04:	nop  
wfi