addi 	x0,		x0,		2032
addi 	x1,		x0,		-1649
addi 	x2,		x0,		-1386
addi 	x3,		x0,		1666
addi 	x4,		x0,		1405
addi 	x5,		x0,		803
addi 	x6,		x0,		-527
addi 	x7,		x0,		1014
addi 	x8,		x0,		1894
addi 	x9,		x0,		1228
addi 	x10,	x0,		464
addi 	x11,	x0,		400
addi 	x12,	x0,		-1254
addi 	x13,	x0,		-758
addi 	x14,	x0,		-1873
addi 	x15,	x0,		982
addi 	x16,	x0,		348
addi 	x17,	x0,		882
addi 	x18,	x0,		-1854
addi 	x19,	x0,		1686
addi 	x20,	x0,		-861
addi 	x21,	x0,		-242
addi 	x22,	x0,		1899
addi 	x23,	x0,		1335
addi 	x24,	x0,		588
addi 	x25,	x0,		295
addi 	x26,	x0,		-1210
addi 	x27,	x0,		1117
addi 	x28,	x0,		-1017
addi 	x29,	x0,		701
addi 	x30,	x0,		-1617
addi 	x31,	x0,		488
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
PC0x88:	lhu  	x28,			-20(x31)
PC0x8c:	srai 	x19,	x3,		26
PC0x90:	lh   	x5,				68(x31)
PC0x94:	lbu  	x10,			25(x31)
PC0x98:	sb   	x12,			-37(x31)
PC0x9c:	bne  	x31,	x17,	PC0xa6c
PC0xa0:	lw   	x8,				-40(x31)
PC0xa4:	lb   	x12,			-37(x31)
PC0xa8:	srai 	x25,	x3,		24
PC0xac:	bge  	x19,	x1,		PC0x4e0
PC0xb0:	lbu  	x1,				-37(x31)
PC0xb4:	lw   	x4,				-40(x31)
PC0xb8:	lb   	x25,			-37(x31)
PC0xbc:	srl  	x24,	x25,	x2
PC0xc0:	mulh 	x9,		x8,		x26
PC0xc4:	slli 	x4,		x21,	31
PC0xc8:	jal  	x26,			PC0x858
PC0xcc:	blt  	x5,		x29,	PC0x830
PC0xd0:	beq  	x31,	x10,	PC0x214
PC0xd4:	ori  	x6,		x16,	-851
PC0xd8:	slli 	x24,	x30,	0
PC0xdc:	sw   	x24,			-16(x31)
PC0xe0:	mulhu	x19,	x31,	x2
PC0xe4:	sltiu	x30,	x16,	-1956
PC0xe8:	jal  	x20,			PC0x394
PC0xec:	bne  	x20,	x4,		PC0xbc4
PC0xf0:	sb   	x1,				57(x31)
PC0xf4:	mulhsu	x14,	x12,	x11
PC0xf8:	bgeu 	x23,	x29,	PC0xc74
PC0xfc:	mul  	x27,	x6,		x31
PC0x100:	bltu 	x5,		x17,	PC0xa3c
PC0x104:	lw   	x28,			-16(x31)
PC0x108:	sw   	x7,				68(x31)
PC0x10c:	mulhsu	x16,	x20,	x20
PC0x110:	sb   	x25,			42(x31)
PC0x114:	slti 	x4,		x11,	-703
PC0x118:	lh   	x23,			42(x31)
PC0x11c:	mulhsu	x1,		x12,	x12
PC0x120:	lhu  	x9,				-14(x31)
PC0x124:	bgeu 	x3,		x17,	PC0xc3c
PC0x128:	lbu  	x7,				70(x31)
PC0x12c:	blt  	x17,	x18,	PC0xa9c
PC0x130:	xori 	x13,	x31,	1500
PC0x134:	bgeu 	x31,	x1,		PC0x234
PC0x138:	sw   	x20,			-68(x31)
PC0x13c:	sltiu	x10,	x9,		-2018
PC0x140:	bge  	x24,	x9,		PC0xc4c
PC0x144:	jal  	x8,				PC0x9b0
PC0x148:	bgeu 	x4,		x11,	PC0x574
PC0x14c:	bge  	x9,		x30,	PC0xa40
PC0x150:	bgeu 	x17,	x10,	PC0x738
PC0x154:	or   	x30,	x20,	x22
PC0x158:	lw   	x4,				-16(x31)
PC0x15c:	sh   	x18,			-46(x31)
PC0x160:	sb   	x15,			58(x31)
PC0x164:	jal  	x30,			PC0x874
PC0x168:	slli 	x2,		x19,	13
PC0x16c:	sw   	x26,			-100(x31)
PC0x170:	bgeu 	x15,	x26,	PC0xb14
PC0x174:	bge  	x0,		x28,	PC0x48c
PC0x178:	sw   	x6,				-84(x31)
PC0x17c:	sw   	x19,			-28(x31)
PC0x180:	beq  	x8,		x6,		PC0x538
PC0x184:	lw   	x24,			-100(x31)
PC0x188:	lh   	x26,			-100(x31)
PC0x18c:	bne  	x31,	x6,		PC0x2f8
PC0x190:	bgeu 	x16,	x28,	PC0x384
PC0x194:	sw   	x5,				-56(x31)
PC0x198:	jal  	x5,				PC0x9b0
PC0x19c:	lbu  	x13,			-27(x31)
PC0x1a0:	lh   	x10,			-100(x31)
PC0x1a4:	bne  	x19,	x8,		PC0x880
PC0x1a8:	blt  	x26,	x24,	PC0x848
PC0x1ac:	bge  	x27,	x28,	PC0xb94
PC0x1b0:	bge  	x3,		x1,		PC0x288
PC0x1b4:	bne  	x1,		x6,		PC0x244
PC0x1b8:	slt  	x5,		x10,	x8
PC0x1bc:	or   	x13,	x9,		x19
PC0x1c0:	bgeu 	x3,		x2,		PC0xa04
PC0x1c4:	sh   	x5,				-82(x31)
PC0x1c8:	sltu 	x24,	x22,	x0
PC0x1cc:	slli 	x2,		x11,	14
PC0x1d0:	sh   	x29,			30(x31)
PC0x1d4:	add  	x15,	x2,		x1
PC0x1d8:	bltu 	x8,		x16,	PC0x4ec
PC0x1dc:	sh   	x23,			-92(x31)
PC0x1e0:	bne  	x11,	x1,		PC0x1c8
PC0x1e4:	nop  
PC0x1e8:	lw   	x19,			-68(x31)
PC0x1ec:	sltiu	x5,		x9,		1440
PC0x1f0:	bge  	x7,		x18,	PC0xa20
PC0x1f4:	srli 	x15,	x28,	28
PC0x1f8:	sw   	x9,				-4(x31)
PC0x1fc:	sw   	x12,			-56(x31)
PC0x200:	sb   	x29,			-26(x31)
PC0x204:	bne  	x31,	x29,	PC0xcc
PC0x208:	mulh 	x22,	x0,		x30
PC0x20c:	bltu 	x17,	x26,	PC0xb78
PC0x210:	lhu  	x4,				-16(x31)
PC0x214:	bltu 	x21,	x8,		PC0xc04
PC0x218:	sw   	x26,			72(x31)
PC0x21c:	mul  	x18,	x4,		x31
PC0x220:	jal  	x4,				PC0x774
PC0x224:	bltu 	x20,	x12,	PC0xcd8
PC0x228:	sra  	x18,	x1,		x14
PC0x22c:	sb   	x3,				-93(x31)
PC0x230:	lh   	x4,				-16(x31)
PC0x234:	blt  	x16,	x30,	PC0xa60
PC0x238:	bge  	x30,	x28,	PC0x5ac
PC0x23c:	sub  	x7,		x31,	x6
PC0x240:	blt  	x10,	x25,	PC0x5e4
PC0x244:	jal  	x30,			PC0x2ec
PC0x248:	sb   	x15,			24(x31)
PC0x24c:	lbu  	x3,				-2(x31)
PC0x250:	bgeu 	x14,	x19,	PC0x890
PC0x254:	sw   	x31,			-96(x31)
PC0x258:	lh   	x25,			-92(x31)
PC0x25c:	lbu  	x28,			-27(x31)
PC0x260:	lbu  	x7,				70(x31)
PC0x264:	sb   	x27,			-85(x31)
PC0x268:	lbu  	x16,			70(x31)
PC0x26c:	sw   	x30,			-60(x31)
PC0x270:	sh   	x9,				0(x31)
PC0x274:	mulh 	x15,	x6,		x29
PC0x278:	blt  	x29,	x2,		PC0x514
PC0x27c:	blt  	x31,	x26,	PC0x994
PC0x280:	blt  	x27,	x22,	PC0x5d4
PC0x284:	slti 	x27,	x23,	-1755
PC0x288:	lh   	x18,			-68(x31)
PC0x28c:	xor  	x5,		x19,	x17
PC0x290:	lb   	x24,			-91(x31)
PC0x294:	bltu 	x27,	x14,	PC0x518
PC0x298:	bgeu 	x3,		x7,		PC0x674
PC0x29c:	bne  	x25,	x18,	PC0x9d4
PC0x2a0:	mul  	x25,	x2,		x3
PC0x2a4:	lw   	x2,				56(x31)
PC0x2a8:	sh   	x17,			-14(x31)
PC0x2ac:	add  	x13,	x31,	x22
PC0x2b0:	mulhu	x25,	x5,		x15
PC0x2b4:	bge  	x0,		x30,	PC0x45c
PC0x2b8:	lhu  	x13,			-84(x31)
PC0x2bc:	blt  	x29,	x0,		PC0x1f8
PC0x2c0:	lh   	x27,			-84(x31)
PC0x2c4:	lh   	x25,			-82(x31)
PC0x2c8:	sb   	x2,				48(x31)
PC0x2cc:	lw   	x10,			-96(x31)
PC0x2d0:	beq  	x8,		x1,		PC0x610
PC0x2d4:	jal  	x17,			PC0xbb0
PC0x2d8:	sh   	x17,			-42(x31)
PC0x2dc:	jal  	x30,			PC0x904
PC0x2e0:	srli 	x6,		x25,	15
PC0x2e4:	sll  	x16,	x8,		x29
PC0x2e8:	bltu 	x17,	x29,	PC0x2bc
PC0x2ec:	bgeu 	x13,	x15,	PC0x660
PC0x2f0:	jal  	x5,				PC0x124
PC0x2f4:	srli 	x8,		x23,	14
PC0x2f8:	lh   	x21,			-42(x31)
PC0x2fc:	lhu  	x27,			-4(x31)
PC0x300:	lbu  	x17,			69(x31)
PC0x304:	srai 	x11,	x18,	24
PC0x308:	blt  	x7,		x0,		PC0x150
PC0x30c:	lb   	x13,			74(x31)
PC0x310:	bge  	x4,		x28,	PC0x624
PC0x314:	or   	x21,	x24,	x28
PC0x318:	sb   	x2,				58(x31)
PC0x31c:	sltiu	x22,	x27,	1476
PC0x320:	slti 	x11,	x4,		1515
PC0x324:	jal  	x14,			PC0x3d0
PC0x328:	andi 	x28,	x3,		-1700
PC0x32c:	blt  	x31,	x1,		PC0xcc8
PC0x330:	xori 	x30,	x18,	-1003
PC0x334:	jal  	x16,			PC0x14c
PC0x338:	bltu 	x9,		x8,		PC0x7e0
PC0x33c:	lb   	x16,			-53(x31)
PC0x340:	sh   	x14,			86(x31)
PC0x344:	bne  	x20,	x1,		PC0xb6c
PC0x348:	bgeu 	x13,	x27,	PC0x9fc
PC0x34c:	bltu 	x7,		x28,	PC0x1e8
PC0x350:	lw   	x3,				-68(x31)
PC0x354:	sw   	x7,				44(x31)
PC0x358:	nop  
PC0x35c:	sll  	x30,	x13,	x28
PC0x360:	sh   	x27,			44(x31)
PC0x364:	bne  	x17,	x3,		PC0x458
PC0x368:	sb   	x23,			-57(x31)
PC0x36c:	bgeu 	x23,	x28,	PC0x830
PC0x370:	sw   	x8,				-12(x31)
PC0x374:	lb   	x13,			-28(x31)
PC0x378:	sb   	x22,			74(x31)
PC0x37c:	lh   	x25,			44(x31)
PC0x380:	sub  	x7,		x2,		x23
PC0x384:	bne  	x12,	x20,	PC0x314
PC0x388:	slli 	x7,		x3,		26
PC0x38c:	bgeu 	x14,	x28,	PC0x798
PC0x390:	bge  	x11,	x5,		PC0xb2c
PC0x394:	blt  	x9,		x26,	PC0x61c
PC0x398:	sw   	x28,			0(x31)
PC0x39c:	lb   	x23,			-94(x31)
PC0x3a0:	lw   	x22,			-100(x31)
PC0x3a4:	beq  	x19,	x28,	PC0x958
PC0x3a8:	bltu 	x17,	x30,	PC0x710
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	lbu  	x9,				82(x31)
PC0x3b4:	lbu  	x6,				54(x31)
PC0x3b8:	blt  	x2,		x16,	PC0x6c4
PC0x3bc:	blt  	x4,		x6,		PC0xc60
PC0x3c0:	bne  	x1,		x11,	PC0x624
PC0x3c4:	sub  	x24,	x27,	x30
PC0x3c8:	addi 	x22,	x29,	689
PC0x3cc:	lhu  	x26,			-50(x31)
PC0x3d0:	slti 	x16,	x24,	1535
PC0x3d4:	lhu  	x6,				-20(x31)
PC0x3d8:	bltu 	x22,	x15,	PC0x2f0
PC0x3dc:	lbu  	x28,			-49(x31)
PC0x3e0:	sw   	x16,			16(x31)
PC0x3e4:	bge  	x6,		x13,	PC0x228
PC0x3e8:	xor  	x27,	x30,	x16
PC0x3ec:	sub  	x14,	x4,		x21
PC0x3f0:	bge  	x12,	x4,		PC0x110
PC0x3f4:	slli 	x5,		x7,		10
PC0x3f8:	blt  	x10,	x3,		PC0x5c8
PC0x3fc:	sw   	x17,			-96(x31)
PC0x400:	sub  	x22,	x31,	x21
PC0x404:	bne  	x16,	x14,	PC0x320
PC0x408:	beq  	x27,	x2,		PC0x624
PC0x40c:	sw   	x18,			4(x31)
PC0x410:	sb   	x15,			79(x31)
PC0x414:	lbu  	x1,				18(x31)
PC0x418:	bltu 	x25,	x10,	PC0x7cc
PC0x41c:	sb   	x18,			-37(x31)
PC0x420:	jal  	x6,				PC0x2f8
PC0x424:	lhu  	x3,				-96(x31)
PC0x428:	blt  	x4,		x30,	PC0x414
PC0x42c:	srl  	x23,	x16,	x31
PC0x430:	lb   	x4,				-15(x31)
PC0x434:	bge  	x9,		x0,		PC0xbd4
PC0x438:	bgeu 	x19,	x23,	PC0x728
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	addi 	x31,	x31,	4
PC0x444:	sll  	x9,		x13,	x24
PC0x448:	bge  	x13,	x2,		PC0x808
PC0x44c:	xor  	x6,		x22,	x16
PC0x450:	sb   	x5,				-81(x31)
PC0x454:	xor  	x27,	x17,	x28
PC0x458:	sb   	x7,				-68(x31)
PC0x45c:	sra  	x25,	x3,		x9
PC0x460:	ori  	x9,		x1,		-915
PC0x464:	sh   	x12,			30(x31)
PC0x468:	lb   	x17,			-93(x31)
PC0x46c:	sb   	x21,			37(x31)
PC0x470:	lh   	x9,				-108(x31)
PC0x474:	bgeu 	x5,		x7,		PC0x608
PC0x478:	add  	x8,		x16,	x21
PC0x47c:	blt  	x28,	x6,		PC0x220
PC0x480:	addi 	x8,		x12,	-1737
PC0x484:	blt  	x24,	x19,	PC0x42c
PC0x488:	blt  	x9,		x19,	PC0x818
PC0x48c:	sh   	x7,				-80(x31)
PC0x490:	addi 	x29,	x4,		617
PC0x494:	xor  	x8,		x27,	x3
PC0x498:	bltu 	x23,	x14,	PC0x974
PC0x49c:	sw   	x29,			16(x31)
PC0x4a0:	bgeu 	x18,	x31,	PC0x654
PC0x4a4:	bgeu 	x18,	x2,		PC0x770
PC0x4a8:	addi 	x27,	x16,	-1915
PC0x4ac:	lbu  	x15,			19(x31)
PC0x4b0:	lh   	x15,			36(x31)
PC0x4b4:	lw   	x21,			44(x31)
PC0x4b8:	sb   	x3,				-8(x31)
PC0x4bc:	lw   	x10,			-108(x31)
PC0x4c0:	lbu  	x2,				-112(x31)
PC0x4c4:	lbu  	x10,			37(x31)
PC0x4c8:	lw   	x10,			56(x31)
PC0x4cc:	sb   	x3,				32(x31)
PC0x4d0:	sw   	x4,				68(x31)
PC0x4d4:	bne  	x31,	x10,	PC0x368
PC0x4d8:	lw   	x18,			-96(x31)
PC0x4dc:	beq  	x4,		x16,	PC0x5dc
PC0x4e0:	lbu  	x2,				-110(x31)
PC0x4e4:	blt  	x3,		x18,	PC0xa04
PC0x4e8:	bne  	x14,	x12,	PC0xc24
PC0x4ec:	sb   	x6,				-11(x31)
PC0x4f0:	lh   	x19,			-102(x31)
PC0x4f4:	or   	x1,		x2,		x24
PC0x4f8:	lhu  	x29,			-40(x31)
PC0x4fc:	bltu 	x16,	x29,	PC0x640
PC0x500:	andi 	x2,		x6,		-48
PC0x504:	blt  	x17,	x8,		PC0x930
PC0x508:	lh   	x9,				-22(x31)
PC0x50c:	sh   	x18,			62(x31)
PC0x510:	addi 	x10,	x11,	-366
PC0x514:	add  	x30,	x5,		x24
PC0x518:	add  	x23,	x23,	x30
PC0x51c:	sb   	x25,			-85(x31)
PC0x520:	bge  	x5,		x26,	PC0x9cc
PC0x524:	lb   	x28,			-97(x31)
PC0x528:	srai 	x7,		x10,	4
PC0x52c:	sb   	x15,			-68(x31)
PC0x530:	blt  	x19,	x18,	PC0x770
PC0x534:	sb   	x3,				-93(x31)
PC0x538:	mulh 	x2,		x24,	x15
PC0x53c:	jal  	x13,			PC0xb08
PC0x540:	lw   	x18,			-60(x31)
PC0x544:	blt  	x24,	x27,	PC0x97c
PC0x548:	bne  	x25,	x31,	PC0x570
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	bltu 	x18,	x6,		PC0x5a0
PC0x554:	jal  	x3,				PC0x4f0
PC0x558:	slti 	x26,	x31,	500
PC0x55c:	lw   	x10,			-32(x31)
PC0x560:	addi 	x31,	x31,	4
PC0x564:	blt  	x17,	x12,	PC0x814
PC0x568:	lw   	x17,			-20(x31)
PC0x56c:	lb   	x8,				23(x31)
PC0x570:	bltu 	x1,		x18,	PC0x51c
PC0x574:	bltu 	x11,	x5,		PC0x7d4
PC0x578:	slli 	x8,		x26,	7
PC0x57c:	sub  	x10,	x28,	x7
PC0x580:	beq  	x13,	x1,		PC0x614
PC0x584:	add  	x30,	x25,	x11
PC0x588:	beq  	x0,		x7,		PC0xad0
PC0x58c:	sb   	x18,			34(x31)
PC0x590:	lw   	x17,			60(x31)
PC0x594:	sw   	x1,				-100(x31)
PC0x598:	sltu 	x30,	x0,		x25
PC0x59c:	lhu  	x10,			-98(x31)
PC0x5a0:	jal  	x13,			PC0x240
PC0x5a4:	and  	x11,	x25,	x11
PC0x5a8:	sb   	x15,			-19(x31)
PC0x5ac:	blt  	x28,	x14,	PC0xa7c
PC0x5b0:	lhu  	x9,				-66(x31)
PC0x5b4:	jal  	x16,			PC0xbe4
PC0x5b8:	sw   	x31,			-44(x31)
PC0x5bc:	slt  	x8,		x5,		x8
PC0x5c0:	ori  	x18,	x26,	-355
PC0x5c4:	blt  	x14,	x18,	PC0x2f8
PC0x5c8:	ori  	x22,	x11,	-163
PC0x5cc:	xori 	x21,	x1,		-185
PC0x5d0:	lbu  	x20,			51(x31)
PC0x5d4:	sh   	x8,				66(x31)
PC0x5d8:	ori  	x14,	x15,	-1916
PC0x5dc:	add  	x16,	x14,	x17
PC0x5e0:	mulhu	x14,	x29,	x20
PC0x5e4:	lw   	x9,				-36(x31)
PC0x5e8:	andi 	x9,		x2,		-488
PC0x5ec:	slti 	x6,		x14,	2014
PC0x5f0:	bltu 	x18,	x24,	PC0xa58
PC0x5f4:	bltu 	x21,	x17,	PC0x4e0
PC0x5f8:	add  	x10,	x16,	x27
PC0x5fc:	blt  	x17,	x21,	PC0xac4
PC0x600:	bltu 	x7,		x4,		PC0x8b4
PC0x604:	lb   	x29,			-46(x31)
PC0x608:	sb   	x11,			70(x31)
PC0x60c:	srl  	x15,	x22,	x1
PC0x610:	jal  	x7,				PC0xb68
PC0x614:	lh   	x29,			52(x31)
PC0x618:	sub  	x1,		x31,	x8
PC0x61c:	sb   	x24,			77(x31)
PC0x620:	blt  	x14,	x19,	PC0x8e8
PC0x624:	srai 	x29,	x4,		28
PC0x628:	beq  	x13,	x16,	PC0x88c
PC0x62c:	lhu  	x29,			-118(x31)
PC0x630:	sh   	x23,			6(x31)
PC0x634:	lhu  	x14,			48(x31)
PC0x638:	mulh 	x29,	x18,	x31
PC0x63c:	sra  	x18,	x29,	x10
PC0x640:	beq  	x31,	x25,	PC0xb14
PC0x644:	addi 	x31,	x31,	4
PC0x648:	slt  	x30,	x28,	x3
PC0x64c:	mulhsu	x14,	x4,		x17
PC0x650:	bgeu 	x28,	x23,	PC0x254
PC0x654:	sub  	x22,	x16,	x28
PC0x658:	lh   	x11,			-104(x31)
PC0x65c:	sw   	x18,			92(x31)
PC0x660:	add  	x27,	x2,		x0
PC0x664:	sb   	x21,			50(x31)
PC0x668:	andi 	x22,	x19,	-1045
PC0x66c:	and  	x1,		x10,	x21
PC0x670:	lbu  	x28,			-105(x31)
PC0x674:	sub  	x10,	x13,	x19
PC0x678:	sh   	x12,			62(x31)
PC0x67c:	sub  	x28,	x7,		x22
PC0x680:	srai 	x27,	x4,		21
PC0x684:	lh   	x24,			-120(x31)
PC0x688:	sw   	x22,			-48(x31)
PC0x68c:	mulhu	x2,		x14,	x19
PC0x690:	bge  	x4,		x8,		PC0x774
PC0x694:	bne  	x10,	x16,	PC0x904
PC0x698:	lh   	x20,			-50(x31)
PC0x69c:	lw   	x4,				-40(x31)
PC0x6a0:	sub  	x4,		x22,	x22
PC0x6a4:	mul  	x20,	x29,	x21
PC0x6a8:	lbu  	x9,				-45(x31)
PC0x6ac:	sh   	x12,			26(x31)
PC0x6b0:	add  	x26,	x29,	x18
PC0x6b4:	mul  	x8,		x26,	x17
PC0x6b8:	sb   	x31,			-7(x31)
PC0x6bc:	bltu 	x23,	x14,	PC0x910
PC0x6c0:	bgeu 	x0,		x6,		PC0x400
PC0x6c4:	srl  	x27,	x12,	x29
PC0x6c8:	sw   	x0,				-76(x31)
PC0x6cc:	lhu  	x7,				-4(x31)
PC0x6d0:	sb   	x13,			-41(x31)
PC0x6d4:	lhu  	x14,			-8(x31)
PC0x6d8:	nop  
PC0x6dc:	bne  	x7,		x6,		PC0xb8
PC0x6e0:	sh   	x4,				10(x31)
PC0x6e4:	lbu  	x6,				-119(x31)
PC0x6e8:	lhu  	x1,				-66(x31)
PC0x6ec:	srai 	x18,	x4,		2
PC0x6f0:	jal  	x30,			PC0xcb8
PC0x6f4:	sb   	x20,			59(x31)
PC0x6f8:	bgeu 	x17,	x30,	PC0x298
PC0x6fc:	sra  	x30,	x1,		x24
PC0x700:	sb   	x17,			5(x31)
PC0x704:	bge  	x8,		x4,		PC0x17c
PC0x708:	lh   	x12,			-16(x31)
PC0x70c:	add  	x16,	x21,	x2
PC0x710:	bne  	x20,	x3,		PC0xb4c
PC0x714:	srl  	x11,	x14,	x5
PC0x718:	bgeu 	x22,	x4,		PC0x240
PC0x71c:	jal  	x28,			PC0xb34
PC0x720:	lh   	x13,			-76(x31)
PC0x724:	beq  	x9,		x27,	PC0x41c
PC0x728:	sw   	x1,				52(x31)
PC0x72c:	sb   	x16,			-58(x31)
PC0x730:	addi 	x31,	x31,	4
PC0x734:	beq  	x9,		x28,	PC0x49c
PC0x738:	lbu  	x4,				47(x31)
PC0x73c:	beq  	x6,		x23,	PC0x530
PC0x740:	srai 	x4,		x26,	1
PC0x744:	srl  	x11,	x16,	x0
PC0x748:	sb   	x20,			-76(x31)
PC0x74c:	lbu  	x29,			2(x31)
PC0x750:	bne  	x8,		x5,		PC0x70c
PC0x754:	bltu 	x2,		x14,	PC0x8d8
PC0x758:	sltu 	x3,		x23,	x28
PC0x75c:	lb   	x4,				14(x31)
PC0x760:	lb   	x21,			18(x31)
PC0x764:	bgeu 	x0,		x29,	PC0x89c
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	xor  	x3,		x13,	x9
PC0x770:	lbu  	x1,				85(x31)
PC0x774:	blt  	x20,	x6,		PC0x46c
PC0x778:	sw   	x31,			-100(x31)
PC0x77c:	jal  	x15,			PC0x7f0
PC0x780:	blt  	x0,		x21,	PC0x4fc
PC0x784:	sw   	x17,			-12(x31)
PC0x788:	bge  	x28,	x9,		PC0x370
PC0x78c:	add  	x20,	x18,	x24
PC0x790:	blt  	x10,	x12,	PC0x450
PC0x794:	sb   	x4,				-13(x31)
PC0x798:	slti 	x1,		x15,	-1031
PC0x79c:	lhu  	x19,			42(x31)
PC0x7a0:	srl  	x25,	x11,	x31
PC0x7a4:	addi 	x9,		x11,	-585
PC0x7a8:	lb   	x17,			-114(x31)
PC0x7ac:	srl  	x11,	x8,		x6
PC0x7b0:	lhu  	x8,				-100(x31)
PC0x7b4:	sh   	x10,			-8(x31)
PC0x7b8:	bgeu 	x11,	x25,	PC0x744
PC0x7bc:	addi 	x31,	x31,	4
PC0x7c0:	nop  
PC0x7c4:	srl  	x9,		x20,	x20
PC0x7c8:	addi 	x5,		x3,		-436
PC0x7cc:	lb   	x19,			-50(x31)
PC0x7d0:	bge  	x20,	x5,		PC0xd8
PC0x7d4:	jal  	x9,				PC0x728
PC0x7d8:	sh   	x12,			-68(x31)
PC0x7dc:	bgeu 	x26,	x5,		PC0x2f8
PC0x7e0:	lbu  	x4,				-27(x31)
PC0x7e4:	mulhu	x23,	x24,	x12
PC0x7e8:	sw   	x18,			-84(x31)
PC0x7ec:	bge  	x31,	x30,	PC0x230
PC0x7f0:	jal  	x20,			PC0x8f0
PC0x7f4:	sh   	x26,			6(x31)
PC0x7f8:	bgeu 	x16,	x15,	PC0x578
PC0x7fc:	lbu  	x19,			-26(x31)
PC0x800:	blt  	x21,	x25,	PC0x28c
PC0x804:	sh   	x29,			-12(x31)
PC0x808:	bne  	x20,	x27,	PC0x5c0
PC0x80c:	bge  	x21,	x24,	PC0x564
PC0x810:	bgeu 	x0,		x27,	PC0x304
PC0x814:	lb   	x25,			-73(x31)
PC0x818:	srai 	x2,		x20,	29
PC0x81c:	sh   	x23,			32(x31)
PC0x820:	bgeu 	x24,	x22,	PC0xc20
PC0x824:	lhu  	x16,			-14(x31)
PC0x828:	lbu  	x23,			-17(x31)
PC0x82c:	jal  	x8,				PC0xb34
PC0x830:	lbu  	x12,			-60(x31)
PC0x834:	sw   	x15,			40(x31)
PC0x838:	slt  	x15,	x21,	x19
PC0x83c:	lbu  	x16,			-14(x31)
PC0x840:	sra  	x8,		x22,	x24
PC0x844:	lbu  	x12,			-95(x31)
PC0x848:	jal  	x5,				PC0x1a4
PC0x84c:	bge  	x15,	x5,		PC0x710
PC0x850:	mulhu	x19,	x13,	x20
PC0x854:	sw   	x7,				48(x31)
PC0x858:	ori  	x24,	x15,	1794
PC0x85c:	sh   	x3,				74(x31)
PC0x860:	addi 	x18,	x22,	-20
PC0x864:	bne  	x31,	x2,		PC0x648
PC0x868:	blt  	x15,	x21,	PC0x34c
PC0x86c:	lbu  	x5,				14(x31)
PC0x870:	srl  	x20,	x5,		x9
PC0x874:	lhu  	x7,				-132(x31)
PC0x878:	bgeu 	x17,	x16,	PC0x6f4
PC0x87c:	mulhsu	x1,		x25,	x9
PC0x880:	addi 	x31,	x31,	4
PC0x884:	blt  	x14,	x27,	PC0xbb4
PC0x888:	lb   	x19,			78(x31)
PC0x88c:	mulh 	x6,		x2,		x15
PC0x890:	lhu  	x19,			34(x31)
PC0x894:	sb   	x0,				-35(x31)
PC0x898:	srl  	x11,	x27,	x15
PC0x89c:	bge  	x7,		x22,	PC0xb3c
PC0x8a0:	sb   	x21,			-94(x31)
PC0x8a4:	addi 	x28,	x16,	-1676
PC0x8a8:	xori 	x26,	x16,	473
PC0x8ac:	andi 	x19,	x14,	344
PC0x8b0:	bgeu 	x15,	x14,	PC0xad4
PC0x8b4:	bltu 	x3,		x29,	PC0xb2c
PC0x8b8:	blt  	x15,	x21,	PC0x8ec
PC0x8bc:	blt  	x10,	x7,		PC0x2fc
PC0x8c0:	bgeu 	x27,	x19,	PC0xbac
PC0x8c4:	sw   	x13,			-52(x31)
PC0x8c8:	lw   	x10,			-124(x31)
PC0x8cc:	beq  	x15,	x3,		PC0x294
PC0x8d0:	lhu  	x6,				-54(x31)
PC0x8d4:	sh   	x18,			32(x31)
PC0x8d8:	xor  	x21,	x30,	x13
PC0x8dc:	bltu 	x6,		x8,		PC0xbb0
PC0x8e0:	jal  	x24,			PC0x1cc
PC0x8e4:	bne  	x10,	x17,	PC0xab0
PC0x8e8:	beq  	x13,	x2,		PC0x244
PC0x8ec:	lbu  	x3,				-5(x31)
PC0x8f0:	sub  	x5,		x9,		x26
PC0x8f4:	sb   	x4,				-11(x31)
PC0x8f8:	sub  	x5,		x5,		x30
PC0x8fc:	sb   	x12,			34(x31)
PC0x900:	nop  
PC0x904:	beq  	x3,		x30,	PC0x9f0
PC0x908:	sh   	x9,				-88(x31)
PC0x90c:	lh   	x16,			-118(x31)
PC0x910:	andi 	x6,		x30,	-1135
PC0x914:	bgeu 	x2,		x19,	PC0xabc
PC0x918:	sra  	x7,		x20,	x20
PC0x91c:	sub  	x9,		x13,	x23
PC0x920:	bge  	x4,		x6,		PC0xa68
PC0x924:	lb   	x10,			4(x31)
PC0x928:	slli 	x28,	x24,	1
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	lb   	x20,			31(x31)
PC0x934:	sb   	x17,			55(x31)
PC0x938:	lhu  	x2,				46(x31)
PC0x93c:	andi 	x24,	x8,		-767
PC0x940:	bgeu 	x10,	x3,		PC0x104
PC0x944:	lw   	x12,			-56(x31)
PC0x948:	sw   	x5,				-48(x31)
PC0x94c:	xori 	x5,		x30,	1749
PC0x950:	blt  	x20,	x6,		PC0xad8
PC0x954:	sb   	x16,			-67(x31)
PC0x958:	ori  	x29,	x3,		-58
PC0x95c:	bltu 	x1,		x10,	PC0xc0
PC0x960:	bltu 	x24,	x3,		PC0x878
PC0x964:	beq  	x11,	x10,	PC0x2a0
PC0x968:	addi 	x26,	x14,	1416
PC0x96c:	beq  	x29,	x8,		PC0x930
PC0x970:	andi 	x13,	x26,	-722
PC0x974:	lb   	x7,				-138(x31)
PC0x978:	ori  	x7,		x6,		-1016
PC0x97c:	lb   	x4,				-95(x31)
PC0x980:	jal  	x26,			PC0x47c
PC0x984:	lhu  	x29,			28(x31)
PC0x988:	sb   	x31,			84(x31)
PC0x98c:	sh   	x28,			98(x31)
PC0x990:	blt  	x21,	x27,	PC0x208
PC0x994:	addi 	x27,	x12,	-830
PC0x998:	lbu  	x1,				-66(x31)
PC0x99c:	sw   	x5,				-92(x31)
PC0x9a0:	jal  	x22,			PC0x8dc
PC0x9a4:	lh   	x24,			-104(x31)
PC0x9a8:	bge  	x14,	x21,	PC0x8bc
PC0x9ac:	bgeu 	x8,		x27,	PC0x5dc
PC0x9b0:	jal  	x19,			PC0x378
PC0x9b4:	mul  	x3,		x0,		x19
PC0x9b8:	sb   	x29,			-96(x31)
PC0x9bc:	nop  
PC0x9c0:	beq  	x20,	x31,	PC0x11c
PC0x9c4:	beq  	x2,		x10,	PC0x584
PC0x9c8:	bgeu 	x9,		x17,	PC0x940
PC0x9cc:	sb   	x11,			-51(x31)
PC0x9d0:	bge  	x10,	x8,		PC0x4a8
PC0x9d4:	nop  
PC0x9d8:	sub  	x2,		x9,		x13
PC0x9dc:	sh   	x5,				-30(x31)
PC0x9e0:	beq  	x14,	x24,	PC0x908
PC0x9e4:	lhu  	x8,				-136(x31)
PC0x9e8:	lh   	x29,			-40(x31)
PC0x9ec:	bgeu 	x20,	x7,		PC0x724
PC0x9f0:	lb   	x8,				-30(x31)
PC0x9f4:	sh   	x2,				-50(x31)
PC0x9f8:	lw   	x17,			32(x31)
PC0x9fc:	sw   	x21,			48(x31)
PC0xa00:	or   	x10,	x3,		x1
PC0xa04:	lw   	x27,			4(x31)
PC0xa08:	sh   	x0,				-22(x31)
PC0xa0c:	bltu 	x28,	x16,	PC0xa60
PC0xa10:	srai 	x11,	x12,	23
PC0xa14:	sltiu	x8,		x30,	1627
PC0xa18:	srl  	x14,	x30,	x23
PC0xa1c:	bge  	x16,	x15,	PC0xc9c
PC0xa20:	lbu  	x7,				-70(x31)
PC0xa24:	bltu 	x26,	x3,		PC0xd00
PC0xa28:	sll  	x4,		x31,	x15
PC0xa2c:	jal  	x25,			PC0x620
PC0xa30:	lb   	x20,			30(x31)
PC0xa34:	sb   	x17,			-19(x31)
PC0xa38:	lh   	x6,				24(x31)
PC0xa3c:	lhu  	x3,				-122(x31)
PC0xa40:	sw   	x13,			-80(x31)
PC0xa44:	jal  	x22,			PC0x538
PC0xa48:	sw   	x18,			4(x31)
PC0xa4c:	bgeu 	x21,	x15,	PC0x1a8
PC0xa50:	bne  	x8,		x16,	PC0x190
PC0xa54:	jal  	x8,				PC0x364
PC0xa58:	bge  	x27,	x13,	PC0xe4
PC0xa5c:	sh   	x8,				44(x31)
PC0xa60:	bne  	x29,	x8,		PC0x80c
PC0xa64:	bge  	x7,		x3,		PC0xccc
PC0xa68:	sub  	x18,	x17,	x10
PC0xa6c:	bgeu 	x31,	x5,		PC0x194
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	addi 	x8,		x15,	1055
PC0xa78:	lhu  	x9,				-24(x31)
PC0xa7c:	beq  	x5,		x25,	PC0x278
PC0xa80:	sw   	x28,			48(x31)
PC0xa84:	bne  	x16,	x14,	PC0x4d0
PC0xa88:	bltu 	x26,	x30,	PC0x260
PC0xa8c:	bltu 	x11,	x7,		PC0x3b0
PC0xa90:	lh   	x15,			-46(x31)
PC0xa94:	bge  	x19,	x24,	PC0x4a4
PC0xa98:	slli 	x21,	x20,	21
PC0xa9c:	beq  	x1,		x7,		PC0xd00
PC0xaa0:	sub  	x30,	x28,	x27
PC0xaa4:	bne  	x6,		x25,	PC0x488
PC0xaa8:	sb   	x13,			-76(x31)
PC0xaac:	lhu  	x24,			-104(x31)
PC0xab0:	sh   	x5,				-58(x31)
PC0xab4:	lw   	x28,			-24(x31)
PC0xab8:	bgeu 	x7,		x13,	PC0xb98
PC0xabc:	sb   	x26,			-34(x31)
PC0xac0:	beq  	x5,		x25,	PC0xc74
PC0xac4:	bltu 	x1,		x4,		PC0x158
PC0xac8:	sltu 	x6,		x19,	x8
PC0xacc:	bltu 	x5,		x16,	PC0x89c
PC0xad0:	sb   	x31,			93(x31)
PC0xad4:	jal  	x5,				PC0xc5c
PC0xad8:	blt  	x21,	x4,		PC0x6f4
PC0xadc:	beq  	x25,	x27,	PC0x784
PC0xae0:	nop  
PC0xae4:	bltu 	x23,	x13,	PC0x208
PC0xae8:	bltu 	x1,		x23,	PC0x370
PC0xaec:	sub  	x11,	x18,	x11
PC0xaf0:	lh   	x21,			-70(x31)
PC0xaf4:	bgeu 	x3,		x4,		PC0x7cc
PC0xaf8:	bne  	x24,	x0,		PC0x26c
PC0xafc:	blt  	x22,	x1,		PC0x294
PC0xb00:	bge  	x31,	x27,	PC0xfc
PC0xb04:	jal  	x7,				PC0x864
PC0xb08:	sub  	x19,	x28,	x31
PC0xb0c:	sra  	x4,		x17,	x24
PC0xb10:	sh   	x14,			78(x31)
PC0xb14:	bge  	x22,	x3,		PC0xa1c
PC0xb18:	bne  	x29,	x6,		PC0x784
PC0xb1c:	sb   	x7,				-43(x31)
PC0xb20:	lh   	x23,			-104(x31)
PC0xb24:	blt  	x12,	x26,	PC0x2b0
PC0xb28:	lb   	x24,			-94(x31)
PC0xb2c:	slt  	x3,		x31,	x26
PC0xb30:	bgeu 	x7,		x6,		PC0xca4
PC0xb34:	blt  	x5,		x26,	PC0x3c0
PC0xb38:	sh   	x17,			-28(x31)
PC0xb3c:	lb   	x3,				-53(x31)
PC0xb40:	sb   	x23,			-96(x31)
PC0xb44:	andi 	x30,	x0,		508
PC0xb48:	bgeu 	x30,	x7,		PC0xabc
PC0xb4c:	sh   	x3,				-28(x31)
PC0xb50:	lhu  	x6,				-22(x31)
PC0xb54:	bge  	x19,	x7,		PC0x320
PC0xb58:	mulhsu	x25,	x7,		x26
PC0xb5c:	lw   	x21,			-4(x31)
PC0xb60:	bne  	x12,	x18,	PC0x1f8
PC0xb64:	sw   	x3,				100(x31)
PC0xb68:	andi 	x24,	x17,	-1364
PC0xb6c:	xor  	x9,		x30,	x10
PC0xb70:	lh   	x3,				32(x31)
PC0xb74:	sh   	x31,			90(x31)
PC0xb78:	nop  
PC0xb7c:	bge  	x27,	x22,	PC0x434
PC0xb80:	and  	x17,	x23,	x31
PC0xb84:	bge  	x12,	x17,	PC0x980
PC0xb88:	srl  	x14,	x11,	x22
PC0xb8c:	bne  	x20,	x3,		PC0xc60
PC0xb90:	ori  	x11,	x5,		-410
PC0xb94:	sw   	x12,			40(x31)
PC0xb98:	bltu 	x7,		x22,	PC0x7e4
PC0xb9c:	add  	x25,	x29,	x7
PC0xba0:	bge  	x11,	x26,	PC0x614
PC0xba4:	jal  	x25,			PC0x434
PC0xba8:	lw   	x20,			-20(x31)
PC0xbac:	sltiu	x11,	x20,	1091
PC0xbb0:	bne  	x14,	x5,		PC0x964
PC0xbb4:	bge  	x27,	x12,	PC0x4dc
PC0xbb8:	sw   	x7,				12(x31)
PC0xbbc:	lb   	x15,			-47(x31)
PC0xbc0:	bltu 	x19,	x31,	PC0xb84
PC0xbc4:	bne  	x11,	x0,		PC0x9d8
PC0xbc8:	sw   	x3,				-20(x31)
PC0xbcc:	sb   	x23,			39(x31)
PC0xbd0:	bne  	x1,		x21,	PC0x4a8
PC0xbd4:	addi 	x20,	x4,		208
PC0xbd8:	blt  	x31,	x6,		PC0x740
PC0xbdc:	bgeu 	x3,		x15,	PC0x2e4
PC0xbe0:	lbu  	x30,			91(x31)
PC0xbe4:	jal  	x6,				PC0x264
PC0xbe8:	bgeu 	x1,		x2,		PC0x1f0
PC0xbec:	sb   	x23,			0(x31)
PC0xbf0:	bgeu 	x31,	x24,	PC0x184
PC0xbf4:	nop  
PC0xbf8:	bltu 	x20,	x4,		PC0xba4
PC0xbfc:	beq  	x7,		x19,	PC0x948
PC0xc00:	sb   	x30,			-24(x31)
PC0xc04:	srl  	x30,	x20,	x24
PC0xc08:	bne  	x18,	x21,	PC0x3d8
PC0xc0c:	beq  	x29,	x8,		PC0x80c
PC0xc10:	sltu 	x9,		x18,	x3
PC0xc14:	lhu  	x18,			-6(x31)
PC0xc18:	sltu 	x6,		x22,	x27
PC0xc1c:	bne  	x27,	x8,		PC0x388
PC0xc20:	lhu  	x2,				-102(x31)
PC0xc24:	sw   	x23,			-100(x31)
PC0xc28:	sltu 	x7,		x29,	x19
PC0xc2c:	sb   	x18,			-86(x31)
PC0xc30:	sh   	x3,				92(x31)
PC0xc34:	bne  	x31,	x8,		PC0x88c
PC0xc38:	addi 	x3,		x31,	-134
PC0xc3c:	lb   	x21,			-129(x31)
PC0xc40:	bne  	x26,	x12,	PC0xcbc
PC0xc44:	add  	x25,	x9,		x20
PC0xc48:	sw   	x25,			16(x31)
PC0xc4c:	slt  	x6,		x19,	x27
PC0xc50:	sb   	x27,			54(x31)
PC0xc54:	bge  	x25,	x9,		PC0xbf8
PC0xc58:	jal  	x18,			PC0xaec
PC0xc5c:	sb   	x25,			-23(x31)
PC0xc60:	lw   	x23,			-4(x31)
PC0xc64:	lw   	x10,			24(x31)
PC0xc68:	bltu 	x28,	x24,	PC0x3b8
PC0xc6c:	srli 	x11,	x25,	11
PC0xc70:	bgeu 	x2,		x1,		PC0x2ec
PC0xc74:	lb   	x26,			-141(x31)
PC0xc78:	sw   	x5,				32(x31)
PC0xc7c:	slli 	x29,	x14,	11
PC0xc80:	add  	x16,	x10,	x15
PC0xc84:	blt  	x4,		x25,	PC0xbfc
PC0xc88:	blt  	x25,	x8,		PC0x48c
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	sub  	x24,	x30,	x4
PC0xc94:	lh   	x15,			2(x31)
PC0xc98:	lw   	x10,			28(x31)
PC0xc9c:	bne  	x24,	x31,	PC0x284
PC0xca0:	beq  	x0,		x30,	PC0x954
PC0xca4:	xor  	x20,	x30,	x8
PC0xca8:	sw   	x19,			-68(x31)
PC0xcac:	lw   	x22,			-52(x31)
PC0xcb0:	sw   	x12,			-48(x31)
PC0xcb4:	beq  	x10,	x13,	PC0x174
PC0xcb8:	bge  	x25,	x28,	PC0xf8
PC0xcbc:	bltu 	x17,	x21,	PC0x9c
PC0xcc0:	blt  	x3,		x1,		PC0xc44
PC0xcc4:	lb   	x16,			-61(x31)
PC0xcc8:	jal  	x27,			PC0x2cc
PC0xccc:	srli 	x21,	x18,	5
PC0xcd0:	sw   	x8,				72(x31)
PC0xcd4:	bge  	x4,		x26,	PC0x878
PC0xcd8:	lhu  	x16,			36(x31)
PC0xcdc:	bltu 	x12,	x1,		PC0xa88
PC0xce0:	lb   	x19,			-31(x31)
PC0xce4:	lh   	x30,			-106(x31)
PC0xce8:	jal  	x14,			PC0xc70
PC0xcec:	sb   	x22,			64(x31)
PC0xcf0:	lhu  	x18,			40(x31)
PC0xcf4:	lbu  	x17,			-6(x31)
PC0xcf8:	lbu  	x22,			22(x31)
PC0xcfc:	mulh 	x26,	x18,	x15
PC0xd00:	sb   	x14,			-82(x31)
PC0xd04:	lhu  	x6,				-60(x31)
wfi