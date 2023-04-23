addi 	x0,		x0,		-1125
addi 	x1,		x0,		56
addi 	x2,		x0,		1180
addi 	x3,		x0,		1637
addi 	x4,		x0,		-662
addi 	x5,		x0,		-1055
addi 	x6,		x0,		1482
addi 	x7,		x0,		888
addi 	x8,		x0,		-980
addi 	x9,		x0,		510
addi 	x10,	x0,		57
addi 	x11,	x0,		-1927
addi 	x12,	x0,		489
addi 	x13,	x0,		-1174
addi 	x14,	x0,		1809
addi 	x15,	x0,		1819
addi 	x16,	x0,		-248
addi 	x17,	x0,		1319
addi 	x18,	x0,		-809
addi 	x19,	x0,		167
addi 	x20,	x0,		647
addi 	x21,	x0,		1519
addi 	x22,	x0,		-1749
addi 	x23,	x0,		711
addi 	x24,	x0,		-305
addi 	x25,	x0,		1994
addi 	x26,	x0,		-112
addi 	x27,	x0,		-1656
addi 	x28,	x0,		1182
addi 	x29,	x0,		84
addi 	x30,	x0,		1681
addi 	x31,	x0,		-1992
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
PC0x88:	lb   	x10,			86(x31)
PC0x8c:	xor  	x6,		x10,	x29
PC0x90:	lw   	x26,			52(x31)
PC0x94:	ori  	x28,	x26,	-1561
PC0x98:	sb   	x23,			-58(x31)
PC0x9c:	srai 	x14,	x9,		4
PC0xa0:	sltu 	x5,		x6,		x28
PC0xa4:	lw   	x22,			-60(x31)
PC0xa8:	sw   	x25,			96(x31)
PC0xac:	sw   	x1,				-64(x31)
PC0xb0:	jal  	x13,			PC0x658
PC0xb4:	sb   	x1,				44(x31)
PC0xb8:	sll  	x3,		x28,	x10
PC0xbc:	sra  	x6,		x0,		x20
PC0xc0:	sw   	x25,			24(x31)
PC0xc4:	bgeu 	x11,	x27,	PC0x754
PC0xc8:	add  	x28,	x3,		x18
PC0xcc:	sw   	x20,			-36(x31)
PC0xd0:	blt  	x21,	x7,		PC0xb54
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	lb   	x11,			93(x31)
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	bne  	x15,	x30,	PC0x2bc
PC0xe4:	sw   	x0,				-40(x31)
PC0xe8:	sh   	x14,			94(x31)
PC0xec:	sw   	x26,			16(x31)
PC0xf0:	blt  	x3,		x22,	PC0x1a0
PC0xf4:	lbu  	x22,			-66(x31)
PC0xf8:	bge  	x1,		x23,	PC0x154
PC0xfc:	sb   	x28,			22(x31)
PC0x100:	beq  	x10,	x1,		PC0x3f4
PC0x104:	sb   	x24,			-24(x31)
PC0x108:	lw   	x21,			-44(x31)
PC0x10c:	bgeu 	x22,	x9,		PC0x9ac
PC0x110:	srli 	x25,	x3,		0
PC0x114:	nop  
PC0x118:	lb   	x16,			-24(x31)
PC0x11c:	sra  	x9,		x11,	x7
PC0x120:	lhu  	x2,				-38(x31)
PC0x124:	slti 	x10,	x24,	-230
PC0x128:	lb   	x22,			95(x31)
PC0x12c:	sll  	x13,	x19,	x24
PC0x130:	sh   	x18,			46(x31)
PC0x134:	sw   	x24,			-56(x31)
PC0x138:	sub  	x14,	x27,	x10
PC0x13c:	bgeu 	x18,	x23,	PC0x5a4
PC0x140:	mulh 	x21,	x31,	x31
PC0x144:	bge  	x5,		x20,	PC0x8b4
PC0x148:	sw   	x19,			16(x31)
PC0x14c:	lw   	x16,			88(x31)
PC0x150:	jal  	x24,			PC0x8a0
PC0x154:	sh   	x20,			-16(x31)
PC0x158:	blt  	x15,	x21,	PC0x4dc
PC0x15c:	lh   	x16,			94(x31)
PC0x160:	beq  	x21,	x7,		PC0xbd0
PC0x164:	add  	x19,	x11,	x8
PC0x168:	sltiu	x15,	x18,	-1704
PC0x16c:	sub  	x20,	x30,	x15
PC0x170:	beq  	x14,	x16,	PC0xca8
PC0x174:	lbu  	x14,			-38(x31)
PC0x178:	lhu  	x22,			-56(x31)
PC0x17c:	lh   	x16,			-40(x31)
PC0x180:	blt  	x24,	x7,		PC0x27c
PC0x184:	blt  	x26,	x2,		PC0x1c8
PC0x188:	beq  	x20,	x14,	PC0xc44
PC0x18c:	bltu 	x26,	x29,	PC0x3d4
PC0x190:	blt  	x26,	x22,	PC0x5ac
PC0x194:	sw   	x3,				-4(x31)
PC0x198:	mulhsu	x24,	x7,		x30
PC0x19c:	bgeu 	x8,		x18,	PC0x90c
PC0x1a0:	add  	x4,		x3,		x7
PC0x1a4:	bne  	x11,	x17,	PC0x520
PC0x1a8:	lhu  	x25,			-40(x31)
PC0x1ac:	lbu  	x3,				18(x31)
PC0x1b0:	lhu  	x8,				-24(x31)
PC0x1b4:	slti 	x26,	x31,	-1696
PC0x1b8:	bge  	x5,		x9,		PC0x4a0
PC0x1bc:	lb   	x7,				-66(x31)
PC0x1c0:	lb   	x17,			89(x31)
PC0x1c4:	sw   	x2,				88(x31)
PC0x1c8:	sw   	x14,			-96(x31)
PC0x1cc:	bltu 	x22,	x27,	PC0x8c8
PC0x1d0:	slti 	x13,	x3,		968
PC0x1d4:	sb   	x21,			-83(x31)
PC0x1d8:	sw   	x16,			-88(x31)
PC0x1dc:	sh   	x13,			-76(x31)
PC0x1e0:	sh   	x9,				-68(x31)
PC0x1e4:	sb   	x5,				-74(x31)
PC0x1e8:	add  	x18,	x11,	x28
PC0x1ec:	addi 	x10,	x24,	447
PC0x1f0:	jal  	x8,				PC0x19c
PC0x1f4:	sb   	x31,			54(x31)
PC0x1f8:	beq  	x31,	x0,		PC0x284
PC0x1fc:	beq  	x3,		x9,		PC0x898
PC0x200:	lw   	x4,				-72(x31)
PC0x204:	sw   	x5,				-68(x31)
PC0x208:	sltu 	x13,	x5,		x16
PC0x20c:	beq  	x2,		x20,	PC0x4a0
PC0x210:	lb   	x18,			-93(x31)
PC0x214:	xori 	x11,	x9,		1194
PC0x218:	lh   	x15,			46(x31)
PC0x21c:	bge  	x16,	x23,	PC0xc74
PC0x220:	beq  	x11,	x31,	PC0x790
PC0x224:	addi 	x27,	x15,	-389
PC0x228:	sh   	x31,			-10(x31)
PC0x22c:	bgeu 	x8,		x0,		PC0x2fc
PC0x230:	lbu  	x12,			-55(x31)
PC0x234:	lb   	x14,			-55(x31)
PC0x238:	sh   	x19,			-18(x31)
PC0x23c:	blt  	x25,	x0,		PC0xbac
PC0x240:	lhu  	x10,			16(x31)
PC0x244:	blt  	x0,		x24,	PC0x974
PC0x248:	ori  	x6,		x18,	-1591
PC0x24c:	beq  	x31,	x21,	PC0x7c0
PC0x250:	blt  	x1,		x18,	PC0x288
PC0x254:	add  	x25,	x4,		x16
PC0x258:	lbu  	x27,			-38(x31)
PC0x25c:	lw   	x6,				-4(x31)
PC0x260:	sw   	x25,			100(x31)
PC0x264:	lh   	x25,			-18(x31)
PC0x268:	and  	x29,	x12,	x26
PC0x26c:	bne  	x26,	x30,	PC0x8f4
PC0x270:	beq  	x3,		x16,	PC0x660
PC0x274:	xor  	x19,	x25,	x9
PC0x278:	sb   	x6,				75(x31)
PC0x27c:	sb   	x31,			-79(x31)
PC0x280:	sb   	x23,			89(x31)
PC0x284:	beq  	x31,	x12,	PC0x11c
PC0x288:	beq  	x10,	x22,	PC0x540
PC0x28c:	bge  	x0,		x29,	PC0xaec
PC0x290:	add  	x27,	x29,	x27
PC0x294:	mulhu	x1,		x7,		x4
PC0x298:	ori  	x1,		x12,	-1067
PC0x29c:	mulhu	x27,	x1,		x18
PC0x2a0:	bne  	x4,		x15,	PC0x5e0
PC0x2a4:	bgeu 	x21,	x6,		PC0xc58
PC0x2a8:	jal  	x27,			PC0x86c
PC0x2ac:	beq  	x26,	x4,		PC0xa80
PC0x2b0:	lhu  	x9,				-94(x31)
PC0x2b4:	bge  	x12,	x15,	PC0x440
PC0x2b8:	and  	x22,	x13,	x9
PC0x2bc:	ori  	x2,		x3,		-789
PC0x2c0:	xor  	x9,		x1,		x29
PC0x2c4:	lbu  	x13,			22(x31)
PC0x2c8:	lb   	x22,			-54(x31)
PC0x2cc:	beq  	x12,	x29,	PC0x1c4
PC0x2d0:	add  	x2,		x30,	x29
PC0x2d4:	bge  	x14,	x2,		PC0x718
PC0x2d8:	sb   	x3,				-52(x31)
PC0x2dc:	sh   	x11,			-98(x31)
PC0x2e0:	lw   	x18,			-44(x31)
PC0x2e4:	bne  	x10,	x27,	PC0xc4
PC0x2e8:	bltu 	x17,	x2,		PC0x67c
PC0x2ec:	sw   	x21,			-100(x31)
PC0x2f0:	bltu 	x4,		x0,		PC0x3ec
PC0x2f4:	bgeu 	x27,	x31,	PC0x8a8
PC0x2f8:	lb   	x17,			-38(x31)
PC0x2fc:	beq  	x29,	x4,		PC0xc1c
PC0x300:	sltiu	x26,	x14,	393
PC0x304:	lh   	x10,			-2(x31)
PC0x308:	bltu 	x12,	x10,	PC0x934
PC0x30c:	slli 	x3,		x31,	20
PC0x310:	lhu  	x13,			-18(x31)
PC0x314:	beq  	x6,		x5,		PC0x72c
PC0x318:	slti 	x14,	x24,	-983
PC0x31c:	sub  	x27,	x26,	x22
PC0x320:	beq  	x4,		x5,		PC0xcac
PC0x324:	bne  	x17,	x13,	PC0x4bc
PC0x328:	lb   	x4,				-70(x31)
PC0x32c:	lb   	x5,				-4(x31)
PC0x330:	bgeu 	x8,		x10,	PC0x6f0
PC0x334:	lb   	x30,			94(x31)
PC0x338:	bgeu 	x17,	x30,	PC0x90
PC0x33c:	bgeu 	x16,	x19,	PC0x5dc
PC0x340:	bltu 	x15,	x12,	PC0x5ac
PC0x344:	bltu 	x11,	x5,		PC0xc80
PC0x348:	bgeu 	x2,		x19,	PC0x1a0
PC0x34c:	sb   	x25,			78(x31)
PC0x350:	blt  	x19,	x23,	PC0x6d4
PC0x354:	lw   	x16,			-76(x31)
PC0x358:	bltu 	x18,	x27,	PC0x670
PC0x35c:	sw   	x3,				84(x31)
PC0x360:	lh   	x3,				-84(x31)
PC0x364:	slti 	x14,	x20,	-1717
PC0x368:	beq  	x20,	x6,		PC0xbfc
PC0x36c:	beq  	x4,		x8,		PC0xb6c
PC0x370:	bge  	x24,	x12,	PC0x3ec
PC0x374:	beq  	x1,		x9,		PC0x61c
PC0x378:	sll  	x14,	x3,		x30
PC0x37c:	lw   	x29,			-4(x31)
PC0x380:	bgeu 	x18,	x7,		PC0x2e0
PC0x384:	sw   	x30,			80(x31)
PC0x388:	blt  	x23,	x17,	PC0x5b8
PC0x38c:	sw   	x24,			16(x31)
PC0x390:	sb   	x21,			55(x31)
PC0x394:	lbu  	x4,				-53(x31)
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	bltu 	x23,	x19,	PC0x81c
PC0x3a0:	beq  	x18,	x25,	PC0xb24
PC0x3a4:	lh   	x7,				14(x31)
PC0x3a8:	mulhu	x16,	x15,	x29
PC0x3ac:	lb   	x10,			91(x31)
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	bne  	x14,	x27,	PC0x390
PC0x3b8:	sh   	x12,			22(x31)
PC0x3bc:	lbu  	x14,			46(x31)
PC0x3c0:	ori  	x5,		x12,	-438
PC0x3c4:	mulhu	x13,	x11,	x24
PC0x3c8:	mul  	x23,	x23,	x14
PC0x3cc:	lb   	x18,			46(x31)
PC0x3d0:	lb   	x21,			-84(x31)
PC0x3d4:	lbu  	x24,			86(x31)
PC0x3d8:	bge  	x28,	x11,	PC0xa44
PC0x3dc:	srli 	x17,	x17,	0
PC0x3e0:	lhu  	x5,				-106(x31)
PC0x3e4:	jal  	x16,			PC0xc8c
PC0x3e8:	addi 	x19,	x24,	551
PC0x3ec:	bltu 	x5,		x27,	PC0xcd8
PC0x3f0:	slt  	x3,		x28,	x7
PC0x3f4:	sw   	x6,				-88(x31)
PC0x3f8:	xori 	x10,	x7,		1769
PC0x3fc:	srli 	x24,	x6,		5
PC0x400:	sb   	x23,			-50(x31)
PC0x404:	bge  	x9,		x31,	PC0xb10
PC0x408:	lbu  	x22,			22(x31)
PC0x40c:	lhu  	x19,			72(x31)
PC0x410:	mulh 	x4,		x3,		x11
PC0x414:	bne  	x24,	x14,	PC0x518
PC0x418:	slt  	x10,	x8,		x10
PC0x41c:	lh   	x16,			38(x31)
PC0x420:	sll  	x7,		x18,	x29
PC0x424:	bltu 	x28,	x8,		PC0x9cc
PC0x428:	bltu 	x29,	x12,	PC0x9ac
PC0x42c:	lh   	x24,			-64(x31)
PC0x430:	sh   	x11,			4(x31)
PC0x434:	sub  	x11,	x18,	x16
PC0x438:	lhu  	x3,				-60(x31)
PC0x43c:	bgeu 	x6,		x5,		PC0x6ec
PC0x440:	bltu 	x10,	x9,		PC0x6c8
PC0x444:	sra  	x1,		x30,	x13
PC0x448:	bne  	x4,		x28,	PC0xa20
PC0x44c:	lb   	x1,				-17(x31)
PC0x450:	sw   	x5,				-32(x31)
PC0x454:	blt  	x3,		x20,	PC0x828
PC0x458:	lw   	x20,			-64(x31)
PC0x45c:	beq  	x14,	x4,		PC0x3d4
PC0x460:	lbu  	x11,			95(x31)
PC0x464:	addi 	x28,	x16,	1775
PC0x468:	jal  	x8,				PC0xa44
PC0x46c:	lb   	x29,			-83(x31)
PC0x470:	lbu  	x11,			5(x31)
PC0x474:	sw   	x14,			12(x31)
PC0x478:	lhu  	x4,				-30(x31)
PC0x47c:	sh   	x14,			66(x31)
PC0x480:	bge  	x12,	x6,		PC0x478
PC0x484:	ori  	x29,	x0,		1965
PC0x488:	srai 	x15,	x18,	13
PC0x48c:	addi 	x14,	x23,	1331
PC0x490:	bge  	x30,	x17,	PC0xa24
PC0x494:	lb   	x14,			11(x31)
PC0x498:	lh   	x6,				92(x31)
PC0x49c:	sb   	x27,			38(x31)
PC0x4a0:	bne  	x20,	x22,	PC0xe0
PC0x4a4:	sh   	x23,			34(x31)
PC0x4a8:	sh   	x23,			14(x31)
PC0x4ac:	lhu  	x27,			-102(x31)
PC0x4b0:	mulh 	x4,		x7,		x3
PC0x4b4:	addi 	x31,	x31,	4
PC0x4b8:	sh   	x30,			40(x31)
PC0x4bc:	sw   	x31,			-20(x31)
PC0x4c0:	lh   	x28,			68(x31)
PC0x4c4:	bltu 	x8,		x28,	PC0x4a8
PC0x4c8:	sra  	x15,	x7,		x11
PC0x4cc:	ori  	x29,	x26,	-766
PC0x4d0:	bgeu 	x13,	x18,	PC0x2b4
PC0x4d4:	bne  	x15,	x17,	PC0x90c
PC0x4d8:	lhu  	x11,			-92(x31)
PC0x4dc:	sra  	x13,	x6,		x8
PC0x4e0:	bne  	x18,	x29,	PC0x3e4
PC0x4e4:	ori  	x19,	x12,	204
PC0x4e8:	lb   	x4,				-54(x31)
PC0x4ec:	sw   	x21,			4(x31)
PC0x4f0:	andi 	x13,	x1,		-816
PC0x4f4:	jal  	x5,				PC0x2fc
PC0x4f8:	blt  	x14,	x25,	PC0x238
PC0x4fc:	sw   	x26,			-72(x31)
PC0x500:	lw   	x22,			40(x31)
PC0x504:	bge  	x16,	x10,	PC0xbd0
PC0x508:	sw   	x4,				-100(x31)
PC0x50c:	lb   	x29,			-71(x31)
PC0x510:	mulhsu	x30,	x12,	x29
PC0x514:	sb   	x1,				42(x31)
PC0x518:	sb   	x22,			57(x31)
PC0x51c:	lw   	x21,			8(x31)
PC0x520:	bltu 	x16,	x24,	PC0x608
PC0x524:	sw   	x13,			-60(x31)
PC0x528:	sh   	x16,			-14(x31)
PC0x52c:	bne  	x28,	x27,	PC0x528
PC0x530:	sh   	x20,			-56(x31)
PC0x534:	bne  	x31,	x27,	PC0x98c
PC0x538:	lhu  	x22,			62(x31)
PC0x53c:	bltu 	x4,		x30,	PC0x250
PC0x540:	mulhsu	x23,	x25,	x11
PC0x544:	jal  	x7,				PC0x1c4
PC0x548:	bge  	x8,		x14,	PC0x3cc
PC0x54c:	sh   	x6,				-66(x31)
PC0x550:	bgeu 	x29,	x31,	PC0x1b8
PC0x554:	andi 	x3,		x14,	1705
PC0x558:	sw   	x24,			84(x31)
PC0x55c:	add  	x21,	x30,	x22
PC0x560:	sb   	x29,			-50(x31)
PC0x564:	lbu  	x7,				-79(x31)
PC0x568:	blt  	x3,		x26,	PC0x190
PC0x56c:	add  	x12,	x10,	x7
PC0x570:	sub  	x8,		x4,		x28
PC0x574:	mulhsu	x20,	x21,	x10
PC0x578:	lb   	x28,			-30(x31)
PC0x57c:	sb   	x30,			67(x31)
PC0x580:	and  	x8,		x23,	x11
PC0x584:	lw   	x3,				-28(x31)
PC0x588:	lh   	x9,				62(x31)
PC0x58c:	sh   	x29,			76(x31)
PC0x590:	lhu  	x11,			-92(x31)
PC0x594:	lbu  	x30,			63(x31)
PC0x598:	sh   	x12,			82(x31)
PC0x59c:	bgeu 	x17,	x15,	PC0x764
PC0x5a0:	jal  	x25,			PC0x264
PC0x5a4:	srl  	x12,	x20,	x8
PC0x5a8:	xor  	x29,	x8,		x23
PC0x5ac:	slli 	x11,	x1,		12
PC0x5b0:	bge  	x14,	x10,	PC0xc50
PC0x5b4:	andi 	x2,		x1,		-1378
PC0x5b8:	lbu  	x30,			-83(x31)
PC0x5bc:	sw   	x13,			-20(x31)
PC0x5c0:	blt  	x17,	x10,	PC0x5a4
PC0x5c4:	sll  	x26,	x2,		x11
PC0x5c8:	lhu  	x21,			-98(x31)
PC0x5cc:	bne  	x17,	x4,		PC0x554
PC0x5d0:	lw   	x3,				64(x31)
PC0x5d4:	sb   	x2,				15(x31)
PC0x5d8:	mul  	x21,	x13,	x8
PC0x5dc:	sh   	x20,			52(x31)
PC0x5e0:	mulhu	x27,	x25,	x6
PC0x5e4:	beq  	x4,		x18,	PC0x39c
PC0x5e8:	srl  	x2,		x13,	x12
PC0x5ec:	lb   	x14,			-17(x31)
PC0x5f0:	lhu  	x2,				-100(x31)
PC0x5f4:	bgeu 	x11,	x1,		PC0x9f8
PC0x5f8:	jal  	x29,			PC0x358
PC0x5fc:	lb   	x20,			73(x31)
PC0x600:	lh   	x28,			70(x31)
PC0x604:	slt  	x16,	x25,	x15
PC0x608:	slt  	x5,		x11,	x6
PC0x60c:	slti 	x25,	x0,		-1723
PC0x610:	lbu  	x23,			67(x31)
PC0x614:	bltu 	x31,	x22,	PC0x8cc
PC0x618:	xori 	x29,	x29,	-2043
PC0x61c:	srl  	x24,	x27,	x22
PC0x620:	lbu  	x15,			70(x31)
PC0x624:	mulhsu	x17,	x6,		x13
PC0x628:	mulh 	x18,	x8,		x3
PC0x62c:	bge  	x5,		x18,	PC0x94
PC0x630:	lhu  	x13,			70(x31)
PC0x634:	sh   	x3,				8(x31)
PC0x638:	lb   	x6,				79(x31)
PC0x63c:	srl  	x28,	x11,	x26
PC0x640:	mulhu	x25,	x17,	x26
PC0x644:	bge  	x23,	x19,	PC0x718
PC0x648:	andi 	x3,		x21,	-1718
PC0x64c:	sb   	x12,			12(x31)
PC0x650:	sll  	x21,	x19,	x16
PC0x654:	bne  	x13,	x28,	PC0x120
PC0x658:	blt  	x1,		x16,	PC0xc90
PC0x65c:	lh   	x9,				42(x31)
PC0x660:	bge  	x25,	x26,	PC0xa34
PC0x664:	bltu 	x23,	x20,	PC0xa0
PC0x668:	bgeu 	x8,		x27,	PC0x72c
PC0x66c:	bge  	x12,	x13,	PC0x7ac
PC0x670:	sub  	x6,		x4,		x25
PC0x674:	lb   	x9,				-14(x31)
PC0x678:	bgeu 	x20,	x31,	PC0x354
PC0x67c:	bgeu 	x7,		x29,	PC0x94
PC0x680:	lw   	x7,				-60(x31)
PC0x684:	bge  	x3,		x14,	PC0x308
PC0x688:	bltu 	x16,	x1,		PC0x5e4
PC0x68c:	jal  	x6,				PC0x1e8
PC0x690:	add  	x22,	x18,	x19
PC0x694:	add  	x29,	x15,	x16
PC0x698:	bge  	x11,	x17,	PC0xca4
PC0x69c:	beq  	x17,	x27,	PC0x2d0
PC0x6a0:	bgeu 	x8,		x4,		PC0x208
PC0x6a4:	bgeu 	x28,	x23,	PC0x81c
PC0x6a8:	bne  	x22,	x12,	PC0xabc
PC0x6ac:	lh   	x13,			24(x31)
PC0x6b0:	lw   	x22,			-72(x31)
PC0x6b4:	lhu  	x19,			24(x31)
PC0x6b8:	jal  	x7,				PC0x6b4
PC0x6bc:	lw   	x4,				-72(x31)
PC0x6c0:	mulhsu	x7,		x1,		x3
PC0x6c4:	jal  	x13,			PC0x81c
PC0x6c8:	beq  	x5,		x10,	PC0x8a0
PC0x6cc:	lw   	x15,			-92(x31)
PC0x6d0:	sw   	x17,			64(x31)
PC0x6d4:	sra  	x21,	x23,	x18
PC0x6d8:	sw   	x3,				-92(x31)
PC0x6dc:	sh   	x30,			-56(x31)
PC0x6e0:	and  	x3,		x30,	x28
PC0x6e4:	sltu 	x27,	x20,	x7
PC0x6e8:	srl  	x1,		x22,	x2
PC0x6ec:	sub  	x27,	x28,	x29
PC0x6f0:	srli 	x3,		x23,	24
PC0x6f4:	add  	x10,	x14,	x0
PC0x6f8:	lw   	x29,			12(x31)
PC0x6fc:	sw   	x29,			0(x31)
PC0x700:	sw   	x27,			-4(x31)
PC0x704:	jal  	x24,			PC0x790
PC0x708:	bltu 	x13,	x31,	PC0x62c
PC0x70c:	sltu 	x30,	x15,	x2
PC0x710:	addi 	x1,		x9,		1787
PC0x714:	andi 	x21,	x3,		863
PC0x718:	slli 	x13,	x12,	22
PC0x71c:	lhu  	x12,			56(x31)
PC0x720:	sub  	x27,	x16,	x11
PC0x724:	bge  	x0,		x28,	PC0x790
PC0x728:	lh   	x6,				-70(x31)
PC0x72c:	sh   	x8,				-64(x31)
PC0x730:	lb   	x8,				42(x31)
PC0x734:	sub  	x26,	x26,	x31
PC0x738:	addi 	x7,		x11,	-1675
PC0x73c:	lh   	x15,			-90(x31)
PC0x740:	sll  	x15,	x1,		x19
PC0x744:	blt  	x6,		x12,	PC0xc58
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	slli 	x5,		x18,	1
PC0x750:	jal  	x20,			PC0x88
PC0x754:	bgeu 	x18,	x24,	PC0xbc0
PC0x758:	lbu  	x29,			71(x31)
PC0x75c:	sh   	x3,				66(x31)
PC0x760:	blt  	x20,	x9,		PC0x2a0
PC0x764:	bgeu 	x26,	x22,	PC0xb20
PC0x768:	lhu  	x23,			80(x31)
PC0x76c:	sb   	x23,			-66(x31)
PC0x770:	sub  	x5,		x18,	x9
PC0x774:	beq  	x16,	x19,	PC0x59c
PC0x778:	sub  	x25,	x16,	x0
PC0x77c:	lw   	x23,			68(x31)
PC0x780:	bltu 	x27,	x20,	PC0xc20
PC0x784:	nop  
PC0x788:	srl  	x30,	x1,		x20
PC0x78c:	bge  	x15,	x14,	PC0x9ac
PC0x790:	lhu  	x17,			62(x31)
PC0x794:	sw   	x5,				-52(x31)
PC0x798:	bltu 	x1,		x26,	PC0x50c
PC0x79c:	srli 	x20,	x22,	11
PC0x7a0:	blt  	x30,	x20,	PC0xabc
PC0x7a4:	sh   	x31,			-16(x31)
PC0x7a8:	beq  	x0,		x11,	PC0x774
PC0x7ac:	lw   	x15,			-76(x31)
PC0x7b0:	bgeu 	x7,		x27,	PC0x2e0
PC0x7b4:	bgeu 	x11,	x29,	PC0xc80
PC0x7b8:	sh   	x0,				-70(x31)
PC0x7bc:	beq  	x7,		x23,	PC0x868
PC0x7c0:	sw   	x1,				52(x31)
PC0x7c4:	beq  	x23,	x24,	PC0x738
PC0x7c8:	blt  	x2,		x0,		PC0x8f0
PC0x7cc:	lw   	x8,				60(x31)
PC0x7d0:	andi 	x30,	x8,		860
PC0x7d4:	lw   	x20,			48(x31)
PC0x7d8:	bgeu 	x5,		x4,		PC0x3d0
PC0x7dc:	bltu 	x20,	x15,	PC0xd4
PC0x7e0:	beq  	x26,	x27,	PC0x6d8
PC0x7e4:	sw   	x31,			8(x31)
PC0x7e8:	lbu  	x1,				-92(x31)
PC0x7ec:	bgeu 	x15,	x17,	PC0x8a8
PC0x7f0:	lbu  	x9,				-8(x31)
PC0x7f4:	lh   	x17,			-92(x31)
PC0x7f8:	bgeu 	x24,	x9,		PC0x87c
PC0x7fc:	sh   	x17,			-26(x31)
PC0x800:	lhu  	x7,				-26(x31)
PC0x804:	blt  	x8,		x24,	PC0xb14
PC0x808:	lh   	x12,			6(x31)
PC0x80c:	jal  	x3,				PC0x4cc
PC0x810:	lbu  	x15,			30(x31)
PC0x814:	jal  	x17,			PC0x3d4
PC0x818:	slli 	x17,	x9,		0
PC0x81c:	beq  	x9,		x3,		PC0x688
PC0x820:	lbu  	x23,			66(x31)
PC0x824:	bge  	x20,	x10,	PC0x9bc
PC0x828:	sb   	x6,				12(x31)
PC0x82c:	nop  
PC0x830:	addi 	x14,	x16,	-714
PC0x834:	lhu  	x22,			-54(x31)
PC0x838:	add  	x19,	x3,		x23
PC0x83c:	mulhsu	x6,		x27,	x8
PC0x840:	lw   	x21,			76(x31)
PC0x844:	slli 	x20,	x21,	15
PC0x848:	jal  	x20,			PC0x5f0
PC0x84c:	jal  	x9,				PC0xbe0
PC0x850:	sb   	x8,				29(x31)
PC0x854:	jal  	x5,				PC0x858
PC0x858:	ori  	x21,	x0,		1610
PC0x85c:	sw   	x15,			-4(x31)
PC0x860:	bltu 	x25,	x1,		PC0x858
PC0x864:	sb   	x4,				-80(x31)
PC0x868:	lh   	x29,			4(x31)
PC0x86c:	add  	x5,		x10,	x19
PC0x870:	sub  	x1,		x27,	x26
PC0x874:	lh   	x16,			38(x31)
PC0x878:	lb   	x11,			82(x31)
PC0x87c:	nop  
PC0x880:	sll  	x4,		x6,		x11
PC0x884:	beq  	x21,	x24,	PC0xb00
PC0x888:	sh   	x12,			54(x31)
PC0x88c:	sb   	x26,			-8(x31)
PC0x890:	add  	x10,	x16,	x30
PC0x894:	lw   	x26,			-88(x31)
PC0x898:	bltu 	x10,	x19,	PC0x718
PC0x89c:	and  	x3,		x3,		x15
PC0x8a0:	jal  	x27,			PC0x4c0
PC0x8a4:	sw   	x14,			-4(x31)
PC0x8a8:	sw   	x23,			-56(x31)
PC0x8ac:	bltu 	x18,	x21,	PC0x7fc
PC0x8b0:	sw   	x18,			-64(x31)
PC0x8b4:	lw   	x18,			84(x31)
PC0x8b8:	sw   	x26,			20(x31)
PC0x8bc:	mul  	x9,		x11,	x8
PC0x8c0:	sra  	x29,	x20,	x9
PC0x8c4:	sra  	x5,		x15,	x1
PC0x8c8:	lh   	x10,			20(x31)
PC0x8cc:	sb   	x22,			-89(x31)
PC0x8d0:	beq  	x31,	x16,	PC0x360
PC0x8d4:	beq  	x4,		x16,	PC0x370
PC0x8d8:	jal  	x8,				PC0x99c
PC0x8dc:	sltu 	x5,		x9,		x12
PC0x8e0:	jal  	x2,				PC0xc34
PC0x8e4:	bge  	x15,	x22,	PC0x704
PC0x8e8:	or   	x6,		x22,	x6
PC0x8ec:	lbu  	x11,			68(x31)
PC0x8f0:	lh   	x20,			-84(x31)
PC0x8f4:	jal  	x4,				PC0xb8
PC0x8f8:	sub  	x7,		x23,	x11
PC0x8fc:	sh   	x3,				98(x31)
PC0x900:	srai 	x27,	x3,		21
PC0x904:	sh   	x11,			-34(x31)
PC0x908:	lbu  	x11,			27(x31)
PC0x90c:	sltu 	x12,	x3,		x8
PC0x910:	slli 	x20,	x28,	1
PC0x914:	lhu  	x10,			36(x31)
PC0x918:	bltu 	x24,	x3,		PC0x798
PC0x91c:	beq  	x13,	x18,	PC0x988
PC0x920:	slli 	x29,	x4,		19
PC0x924:	sh   	x16,			24(x31)
PC0x928:	bge  	x24,	x13,	PC0x524
PC0x92c:	bne  	x14,	x5,		PC0xbc0
PC0x930:	beq  	x9,		x31,	PC0x52c
PC0x934:	bgeu 	x9,		x19,	PC0xc74
PC0x938:	lh   	x11,			-54(x31)
PC0x93c:	bge  	x21,	x31,	PC0x9b4
PC0x940:	ori  	x26,	x25,	1634
PC0x944:	bge  	x26,	x21,	PC0x7e0
PC0x948:	bgeu 	x21,	x6,		PC0xb88
PC0x94c:	bltu 	x31,	x1,		PC0xc48
PC0x950:	mulhu	x29,	x30,	x2
PC0x954:	jal  	x27,			PC0xc44
PC0x958:	sh   	x4,				-52(x31)
PC0x95c:	beq  	x2,		x9,		PC0x344
PC0x960:	lb   	x14,			72(x31)
PC0x964:	lb   	x14,			-109(x31)
PC0x968:	bne  	x29,	x17,	PC0xce0
PC0x96c:	lb   	x25,			-21(x31)
PC0x970:	jal  	x9,				PC0x250
PC0x974:	slti 	x14,	x0,		232
PC0x978:	sh   	x7,				-90(x31)
PC0x97c:	blt  	x11,	x6,		PC0x120
PC0x980:	addi 	x9,		x18,	847
PC0x984:	bgeu 	x14,	x10,	PC0x398
PC0x988:	jal  	x29,			PC0x880
PC0x98c:	jal  	x22,			PC0x118
PC0x990:	blt  	x28,	x17,	PC0xafc
PC0x994:	sh   	x6,				-38(x31)
PC0x998:	sw   	x29,			-48(x31)
PC0x99c:	sw   	x18,			16(x31)
PC0x9a0:	bgeu 	x14,	x24,	PC0x4b4
PC0x9a4:	sb   	x0,				6(x31)
PC0x9a8:	lbu  	x18,			30(x31)
PC0x9ac:	srli 	x30,	x20,	25
PC0x9b0:	slli 	x19,	x6,		11
PC0x9b4:	lhu  	x4,				-48(x31)
PC0x9b8:	jal  	x19,			PC0x350
PC0x9bc:	sb   	x14,			57(x31)
PC0x9c0:	sh   	x5,				14(x31)
PC0x9c4:	srl  	x20,	x13,	x25
PC0x9c8:	lhu  	x12,			12(x31)
PC0x9cc:	ori  	x28,	x17,	-1892
PC0x9d0:	add  	x4,		x12,	x28
PC0x9d4:	lhu  	x26,			38(x31)
PC0x9d8:	bge  	x11,	x22,	PC0x1f4
PC0x9dc:	sw   	x24,			28(x31)
PC0x9e0:	lb   	x9,				-114(x31)
PC0x9e4:	bltu 	x2,		x21,	PC0x35c
PC0x9e8:	nop  
PC0x9ec:	sw   	x4,				20(x31)
PC0x9f0:	lhu  	x16,			-34(x31)
PC0x9f4:	sw   	x19,			-76(x31)
PC0x9f8:	addi 	x1,		x11,	1582
PC0x9fc:	bne  	x5,		x11,	PC0xb7c
PC0xa00:	sb   	x31,			-11(x31)
PC0xa04:	bne  	x30,	x23,	PC0x608
PC0xa08:	blt  	x11,	x23,	PC0x688
PC0xa0c:	blt  	x27,	x15,	PC0x8a0
PC0xa10:	lhu  	x13,			-52(x31)
PC0xa14:	lbu  	x14,			57(x31)
PC0xa18:	lhu  	x19,			66(x31)
PC0xa1c:	lb   	x22,			-112(x31)
PC0xa20:	lhu  	x4,				-60(x31)
PC0xa24:	jal  	x11,			PC0x11c
PC0xa28:	beq  	x11,	x6,		PC0x254
PC0xa2c:	lb   	x17,			-19(x31)
PC0xa30:	blt  	x26,	x17,	PC0x8d0
PC0xa34:	blt  	x23,	x18,	PC0x410
PC0xa38:	addi 	x3,		x1,		473
PC0xa3c:	blt  	x4,		x7,		PC0x2bc
PC0xa40:	sh   	x4,				-12(x31)
PC0xa44:	bltu 	x20,	x6,		PC0x108
PC0xa48:	sra  	x18,	x25,	x1
PC0xa4c:	lw   	x30,			-4(x31)
PC0xa50:	lhu  	x9,				74(x31)
PC0xa54:	srai 	x10,	x13,	18
PC0xa58:	mulhsu	x13,	x31,	x29
PC0xa5c:	bge  	x9,		x24,	PC0xc40
PC0xa60:	sw   	x5,				-28(x31)
PC0xa64:	mulh 	x17,	x17,	x1
PC0xa68:	lbu  	x28,			-52(x31)
PC0xa6c:	ori  	x19,	x14,	-1847
PC0xa70:	sub  	x29,	x8,		x6
PC0xa74:	bgeu 	x27,	x12,	PC0x30c
PC0xa78:	lhu  	x22,			-116(x31)
PC0xa7c:	lhu  	x19,			64(x31)
PC0xa80:	bge  	x5,		x1,		PC0x25c
PC0xa84:	lh   	x29,			54(x31)
PC0xa88:	ori  	x22,	x22,	-206
PC0xa8c:	lh   	x6,				-38(x31)
PC0xa90:	lw   	x6,				64(x31)
PC0xa94:	mulhsu	x4,		x14,	x25
PC0xa98:	blt  	x3,		x24,	PC0x75c
PC0xa9c:	lhu  	x1,				22(x31)
PC0xaa0:	sw   	x8,				0(x31)
PC0xaa4:	lbu  	x3,				-7(x31)
PC0xaa8:	bge  	x17,	x6,		PC0x748
PC0xaac:	sb   	x3,				20(x31)
PC0xab0:	lhu  	x30,			-62(x31)
PC0xab4:	bgeu 	x24,	x0,		PC0x868
PC0xab8:	slti 	x7,		x1,		-1354
PC0xabc:	lw   	x18,			4(x31)
PC0xac0:	sh   	x19,			16(x31)
PC0xac4:	jal  	x29,			PC0x114
PC0xac8:	sltiu	x15,	x28,	-1190
PC0xacc:	lbu  	x28,			70(x31)
PC0xad0:	sh   	x5,				-72(x31)
PC0xad4:	sw   	x31,			-16(x31)
PC0xad8:	lw   	x30,			-96(x31)
PC0xadc:	sll  	x4,		x18,	x3
PC0xae0:	mulhu	x11,	x22,	x17
PC0xae4:	bgeu 	x17,	x29,	PC0xc1c
PC0xae8:	lh   	x15,			-112(x31)
PC0xaec:	sub  	x26,	x15,	x4
PC0xaf0:	sll  	x1,		x21,	x20
PC0xaf4:	jal  	x28,			PC0xc5c
PC0xaf8:	lw   	x2,				84(x31)
PC0xafc:	sb   	x2,				-99(x31)
PC0xb00:	lb   	x2,				70(x31)
PC0xb04:	sw   	x20,			84(x31)
PC0xb08:	mul  	x27,	x17,	x1
PC0xb0c:	bltu 	x0,		x24,	PC0x280
PC0xb10:	beq  	x6,		x5,		PC0x380
PC0xb14:	or   	x1,		x23,	x27
PC0xb18:	lh   	x30,			-18(x31)
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	bne  	x30,	x26,	PC0x7ec
PC0xb24:	sra  	x5,		x0,		x17
PC0xb28:	sw   	x2,				-24(x31)
PC0xb2c:	sb   	x26,			-47(x31)
PC0xb30:	beq  	x20,	x9,		PC0xc94
PC0xb34:	blt  	x28,	x11,	PC0x7e4
PC0xb38:	sh   	x31,			80(x31)
PC0xb3c:	lbu  	x5,				-32(x31)
PC0xb40:	lw   	x27,			4(x31)
PC0xb44:	sub  	x26,	x3,		x26
PC0xb48:	beq  	x16,	x18,	PC0xcf4
PC0xb4c:	jal  	x1,				PC0x600
PC0xb50:	blt  	x21,	x0,		PC0x7d8
PC0xb54:	sh   	x13,			-70(x31)
PC0xb58:	sltiu	x26,	x24,	-65
PC0xb5c:	sh   	x24,			-50(x31)
PC0xb60:	bgeu 	x0,		x5,		PC0x278
PC0xb64:	sh   	x7,				30(x31)
PC0xb68:	jal  	x6,				PC0x724
PC0xb6c:	sw   	x12,			32(x31)
PC0xb70:	bgeu 	x20,	x1,		PC0x814
PC0xb74:	bltu 	x10,	x7,		PC0x540
PC0xb78:	blt  	x27,	x0,		PC0xab4
PC0xb7c:	sw   	x17,			4(x31)
PC0xb80:	bgeu 	x30,	x25,	PC0x7a4
PC0xb84:	sub  	x26,	x26,	x11
PC0xb88:	sb   	x19,			91(x31)
PC0xb8c:	lbu  	x4,				4(x31)
PC0xb90:	andi 	x22,	x19,	287
PC0xb94:	sb   	x2,				-15(x31)
PC0xb98:	bge  	x13,	x7,		PC0x844
PC0xb9c:	lbu  	x21,			-97(x31)
PC0xba0:	andi 	x5,		x31,	-297
PC0xba4:	sw   	x25,			-56(x31)
PC0xba8:	beq  	x26,	x14,	PC0xa6c
PC0xbac:	blt  	x27,	x4,		PC0x6b0
PC0xbb0:	blt  	x23,	x21,	PC0xac0
PC0xbb4:	jal  	x26,			PC0x17c
PC0xbb8:	add  	x23,	x23,	x8
PC0xbbc:	lb   	x6,				-68(x31)
PC0xbc0:	sh   	x22,			-62(x31)
PC0xbc4:	sw   	x19,			-84(x31)
PC0xbc8:	lw   	x3,				4(x31)
PC0xbcc:	sw   	x12,			-44(x31)
PC0xbd0:	bne  	x18,	x20,	PC0x444
PC0xbd4:	blt  	x8,		x22,	PC0x8e8
PC0xbd8:	add  	x22,	x11,	x16
PC0xbdc:	xori 	x30,	x14,	437
PC0xbe0:	lh   	x30,			-80(x31)
PC0xbe4:	lh   	x8,				64(x31)
PC0xbe8:	sh   	x3,				94(x31)
PC0xbec:	bne  	x4,		x15,	PC0xa28
PC0xbf0:	blt  	x20,	x19,	PC0x9d8
PC0xbf4:	sh   	x27,			-2(x31)
PC0xbf8:	mulhu	x20,	x25,	x23
PC0xbfc:	bne  	x10,	x21,	PC0xcf4
PC0xc00:	bgeu 	x19,	x24,	PC0x204
PC0xc04:	jal  	x2,				PC0x600
PC0xc08:	lbu  	x6,				14(x31)
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	sb   	x26,			-42(x31)
PC0xc14:	bgeu 	x13,	x30,	PC0x4bc
PC0xc18:	bgeu 	x27,	x4,		PC0x5d4
PC0xc1c:	blt  	x21,	x8,		PC0x148
PC0xc20:	lbu  	x13,			45(x31)
PC0xc24:	lh   	x8,				2(x31)
PC0xc28:	lh   	x13,			54(x31)
PC0xc2c:	sh   	x7,				-38(x31)
PC0xc30:	andi 	x16,	x4,		1879
PC0xc34:	jal  	x25,			PC0xd4
PC0xc38:	sh   	x24,			16(x31)
PC0xc3c:	sh   	x22,			-2(x31)
PC0xc40:	beq  	x31,	x17,	PC0x9ac
PC0xc44:	srl  	x15,	x13,	x4
PC0xc48:	srli 	x26,	x8,		11
PC0xc4c:	mulhsu	x2,		x17,	x18
PC0xc50:	bne  	x21,	x5,		PC0x150
PC0xc54:	lhu  	x26,			56(x31)
PC0xc58:	sh   	x20,			70(x31)
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	lw   	x1,				68(x31)
PC0xc64:	jal  	x22,			PC0xc50
PC0xc68:	bne  	x20,	x16,	PC0x9c4
PC0xc6c:	sh   	x1,				62(x31)
PC0xc70:	bne  	x19,	x22,	PC0x6a0
PC0xc74:	sh   	x9,				-68(x31)
PC0xc78:	bgeu 	x22,	x20,	PC0x594
PC0xc7c:	add  	x14,	x2,		x10
PC0xc80:	lbu  	x5,				25(x31)
PC0xc84:	sh   	x27,			88(x31)
PC0xc88:	lb   	x20,			-108(x31)
PC0xc8c:	sb   	x26,			35(x31)
PC0xc90:	jal  	x7,				PC0xbac
PC0xc94:	mulhu	x18,	x26,	x22
PC0xc98:	beq  	x21,	x18,	PC0x494
PC0xc9c:	srli 	x2,		x20,	20
PC0xca0:	sh   	x27,			46(x31)
PC0xca4:	sltiu	x7,		x31,	1556
PC0xca8:	blt  	x17,	x13,	PC0x44c
PC0xcac:	slt  	x23,	x25,	x18
PC0xcb0:	bne  	x26,	x12,	PC0x618
PC0xcb4:	sltu 	x24,	x9,		x2
PC0xcb8:	bge  	x8,		x22,	PC0x4ac
PC0xcbc:	lb   	x23,			58(x31)
PC0xcc0:	slli 	x26,	x31,	27
PC0xcc4:	lh   	x25,			-28(x31)
PC0xcc8:	nop  
PC0xccc:	sub  	x14,	x17,	x0
PC0xcd0:	sb   	x11,			-51(x31)
PC0xcd4:	sw   	x13,			-80(x31)
PC0xcd8:	sh   	x23,			32(x31)
PC0xcdc:	or   	x9,		x13,	x18
PC0xce0:	lhu  	x21,			-24(x31)
PC0xce4:	sh   	x4,				70(x31)
PC0xce8:	lw   	x11,			-12(x31)
PC0xcec:	sh   	x3,				100(x31)
PC0xcf0:	bgeu 	x11,	x19,	PC0xcf0
PC0xcf4:	sb   	x18,			-47(x31)
PC0xcf8:	sb   	x16,			73(x31)
PC0xcfc:	beq  	x6,		x28,	PC0x7b8
PC0xd00:	jal  	x29,			PC0x18c
PC0xd04:	slti 	x30,	x18,	642
wfi