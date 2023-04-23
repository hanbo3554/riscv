addi 	x0,		x0,		-1880
addi 	x1,		x0,		-1115
addi 	x2,		x0,		525
addi 	x3,		x0,		115
addi 	x4,		x0,		1650
addi 	x5,		x0,		-1034
addi 	x6,		x0,		632
addi 	x7,		x0,		1781
addi 	x8,		x0,		895
addi 	x9,		x0,		1475
addi 	x10,	x0,		-1836
addi 	x11,	x0,		-1716
addi 	x12,	x0,		-1755
addi 	x13,	x0,		-410
addi 	x14,	x0,		-1200
addi 	x15,	x0,		-1861
addi 	x16,	x0,		-1846
addi 	x17,	x0,		-128
addi 	x18,	x0,		-1716
addi 	x19,	x0,		1382
addi 	x20,	x0,		714
addi 	x21,	x0,		-1389
addi 	x22,	x0,		1820
addi 	x23,	x0,		-1005
addi 	x24,	x0,		175
addi 	x25,	x0,		-244
addi 	x26,	x0,		-1530
addi 	x27,	x0,		-1989
addi 	x28,	x0,		-49
addi 	x29,	x0,		-1539
addi 	x30,	x0,		1107
addi 	x31,	x0,		965
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
PC0x88:	mul  	x21,	x26,	x24
PC0x8c:	beq  	x22,	x18,	PC0x48c
PC0x90:	srl  	x14,	x12,	x31
PC0x94:	bge  	x17,	x11,	PC0x90c
PC0x98:	lw   	x30,			40(x31)
PC0x9c:	bgeu 	x13,	x29,	PC0x6d0
PC0xa0:	beq  	x12,	x13,	PC0x8b4
PC0xa4:	sw   	x29,			-48(x31)
PC0xa8:	sw   	x18,			-36(x31)
PC0xac:	lh   	x5,				-36(x31)
PC0xb0:	lbu  	x4,				-36(x31)
PC0xb4:	andi 	x29,	x17,	1669
PC0xb8:	addi 	x4,		x29,	358
PC0xbc:	bltu 	x6,		x28,	PC0x878
PC0xc0:	sra  	x30,	x10,	x10
PC0xc4:	and  	x1,		x30,	x9
PC0xc8:	bne  	x6,		x0,		PC0x3f8
PC0xcc:	bgeu 	x7,		x22,	PC0xce0
PC0xd0:	sh   	x10,			96(x31)
PC0xd4:	sra  	x23,	x12,	x10
PC0xd8:	mul  	x29,	x26,	x27
PC0xdc:	blt  	x6,		x14,	PC0x9cc
PC0xe0:	blt  	x26,	x10,	PC0x4c8
PC0xe4:	slti 	x8,		x1,		1061
PC0xe8:	sra  	x13,	x22,	x27
PC0xec:	sb   	x0,				95(x31)
PC0xf0:	mul  	x12,	x23,	x13
PC0xf4:	lhu  	x13,			96(x31)
PC0xf8:	mulhsu	x18,	x7,		x12
PC0xfc:	bne  	x4,		x28,	PC0xcb4
PC0x100:	mul  	x24,	x23,	x3
PC0x104:	sll  	x16,	x27,	x2
PC0x108:	sh   	x18,			-2(x31)
PC0x10c:	bltu 	x4,		x24,	PC0x944
PC0x110:	sltiu	x8,		x14,	841
PC0x114:	bltu 	x27,	x7,		PC0x984
PC0x118:	bge  	x27,	x17,	PC0x744
PC0x11c:	lbu  	x3,				-2(x31)
PC0x120:	jal  	x8,				PC0x884
PC0x124:	lhu  	x20,			-46(x31)
PC0x128:	bne  	x23,	x11,	PC0x87c
PC0x12c:	bne  	x2,		x4,		PC0xa38
PC0x130:	jal  	x21,			PC0x8d0
PC0x134:	sb   	x17,			3(x31)
PC0x138:	slt  	x17,	x29,	x15
PC0x13c:	lw   	x26,			96(x31)
PC0x140:	sub  	x2,		x7,		x17
PC0x144:	nop  
PC0x148:	lhu  	x12,			96(x31)
PC0x14c:	slti 	x29,	x6,		-98
PC0x150:	bge  	x10,	x21,	PC0xa90
PC0x154:	bge  	x18,	x1,		PC0x674
PC0x158:	sb   	x4,				90(x31)
PC0x15c:	sh   	x29,			-40(x31)
PC0x160:	sw   	x4,				92(x31)
PC0x164:	beq  	x15,	x16,	PC0xb98
PC0x168:	jal  	x16,			PC0x424
PC0x16c:	blt  	x10,	x5,		PC0x154
PC0x170:	blt  	x29,	x31,	PC0x168
PC0x174:	lbu  	x15,			-39(x31)
PC0x178:	beq  	x24,	x0,		PC0xe8
PC0x17c:	beq  	x8,		x10,	PC0x4e0
PC0x180:	bgeu 	x30,	x4,		PC0x2e4
PC0x184:	addi 	x19,	x25,	-857
PC0x188:	blt  	x17,	x7,		PC0x8a8
PC0x18c:	bne  	x9,		x3,		PC0x87c
PC0x190:	bltu 	x30,	x10,	PC0x294
PC0x194:	bgeu 	x30,	x23,	PC0xb10
PC0x198:	lw   	x30,			-48(x31)
PC0x19c:	sb   	x25,			-1(x31)
PC0x1a0:	bgeu 	x22,	x30,	PC0xb98
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	sb   	x16,			-74(x31)
PC0x1ac:	mulh 	x17,	x27,	x4
PC0x1b0:	blt  	x17,	x0,		PC0xd0
PC0x1b4:	bge  	x0,		x28,	PC0x240
PC0x1b8:	bltu 	x6,		x13,	PC0x97c
PC0x1bc:	xori 	x30,	x23,	-1996
PC0x1c0:	sub  	x25,	x31,	x18
PC0x1c4:	lbu  	x4,				93(x31)
PC0x1c8:	bge  	x31,	x12,	PC0x760
PC0x1cc:	sh   	x18,			40(x31)
PC0x1d0:	jal  	x1,				PC0x15c
PC0x1d4:	blt  	x12,	x14,	PC0x304
PC0x1d8:	and  	x16,	x0,		x11
PC0x1dc:	blt  	x20,	x12,	PC0xa80
PC0x1e0:	addi 	x22,	x5,		1830
PC0x1e4:	lw   	x11,			-4(x31)
PC0x1e8:	sw   	x11,			-56(x31)
PC0x1ec:	slli 	x22,	x6,		2
PC0x1f0:	bltu 	x10,	x22,	PC0xc0
PC0x1f4:	bltu 	x13,	x7,		PC0x17c
PC0x1f8:	lb   	x4,				92(x31)
PC0x1fc:	lw   	x17,			-52(x31)
PC0x200:	lhu  	x21,			-38(x31)
PC0x204:	srli 	x5,		x4,		4
PC0x208:	sb   	x26,			-32(x31)
PC0x20c:	lbu  	x6,				-40(x31)
PC0x210:	sll  	x8,		x19,	x1
PC0x214:	beq  	x29,	x10,	PC0x9c4
PC0x218:	sll  	x3,		x1,		x20
PC0x21c:	andi 	x16,	x13,	685
PC0x220:	nop  
PC0x224:	bgeu 	x23,	x4,		PC0x1bc
PC0x228:	bgeu 	x0,		x5,		PC0xc2c
PC0x22c:	sw   	x28,			36(x31)
PC0x230:	beq  	x31,	x8,		PC0x824
PC0x234:	and  	x26,	x26,	x4
PC0x238:	sh   	x5,				46(x31)
PC0x23c:	sub  	x9,		x13,	x8
PC0x240:	bltu 	x9,		x12,	PC0xa84
PC0x244:	lb   	x18,			-55(x31)
PC0x248:	bgeu 	x20,	x10,	PC0xbc0
PC0x24c:	bgeu 	x20,	x4,		PC0x934
PC0x250:	sw   	x14,			-60(x31)
PC0x254:	sra  	x6,		x23,	x3
PC0x258:	slli 	x28,	x2,		24
PC0x25c:	addi 	x22,	x18,	1921
PC0x260:	jal  	x18,			PC0x194
PC0x264:	blt  	x25,	x4,		PC0x9f8
PC0x268:	bltu 	x22,	x2,		PC0xbe4
PC0x26c:	jal  	x23,			PC0x8c4
PC0x270:	srai 	x7,		x17,	0
PC0x274:	xori 	x12,	x2,		24
PC0x278:	sub  	x26,	x12,	x1
PC0x27c:	bgeu 	x23,	x29,	PC0x32c
PC0x280:	sh   	x8,				-70(x31)
PC0x284:	bltu 	x6,		x9,		PC0x4e4
PC0x288:	sh   	x12,			-58(x31)
PC0x28c:	sw   	x19,			24(x31)
PC0x290:	lw   	x1,				44(x31)
PC0x294:	andi 	x30,	x26,	1275
PC0x298:	bne  	x4,		x17,	PC0x280
PC0x29c:	slt  	x8,		x31,	x8
PC0x2a0:	lb   	x26,			39(x31)
PC0x2a4:	beq  	x3,		x14,	PC0x9ec
PC0x2a8:	slt  	x22,	x5,		x20
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	sh   	x18,			50(x31)
PC0x2b4:	sltu 	x16,	x27,	x11
PC0x2b8:	blt  	x31,	x11,	PC0x1bc
PC0x2bc:	add  	x4,		x7,		x29
PC0x2c0:	lbu  	x25,			-5(x31)
PC0x2c4:	lw   	x20,			32(x31)
PC0x2c8:	lhu  	x25,			-54(x31)
PC0x2cc:	sb   	x10,			-87(x31)
PC0x2d0:	srl  	x7,		x3,		x13
PC0x2d4:	sw   	x24,			-36(x31)
PC0x2d8:	srli 	x25,	x4,		22
PC0x2dc:	bne  	x3,		x5,		PC0x9f4
PC0x2e0:	lw   	x16,			84(x31)
PC0x2e4:	lhu  	x15,			22(x31)
PC0x2e8:	sb   	x2,				-34(x31)
PC0x2ec:	slti 	x5,		x18,	737
PC0x2f0:	lbu  	x21,			-60(x31)
PC0x2f4:	lhu  	x15,			84(x31)
PC0x2f8:	lh   	x13,			50(x31)
PC0x2fc:	srai 	x12,	x26,	0
PC0x300:	mulh 	x26,	x16,	x7
PC0x304:	srai 	x17,	x15,	13
PC0x308:	lhu  	x17,			-10(x31)
PC0x30c:	bltu 	x21,	x18,	PC0x204
PC0x310:	jal  	x7,				PC0xa34
PC0x314:	beq  	x27,	x9,		PC0x650
PC0x318:	sh   	x2,				-90(x31)
PC0x31c:	lw   	x27,			-76(x31)
PC0x320:	sb   	x17,			-32(x31)
PC0x324:	lb   	x21,			85(x31)
PC0x328:	sb   	x26,			22(x31)
PC0x32c:	jal  	x7,				PC0x634
PC0x330:	lw   	x7,				-60(x31)
PC0x334:	bgeu 	x27,	x30,	PC0x8e4
PC0x338:	jal  	x3,				PC0x3a8
PC0x33c:	lbu  	x20,			84(x31)
PC0x340:	slti 	x15,	x11,	-357
PC0x344:	bgeu 	x0,		x22,	PC0x72c
PC0x348:	bge  	x11,	x29,	PC0x3b0
PC0x34c:	mulh 	x29,	x21,	x11
PC0x350:	bne  	x14,	x21,	PC0x8d0
PC0x354:	slli 	x22,	x9,		28
PC0x358:	bgeu 	x5,		x7,		PC0x2ec
PC0x35c:	bge  	x4,		x21,	PC0x880
PC0x360:	bgeu 	x2,		x5,		PC0x4bc
PC0x364:	mulhu	x13,	x16,	x6
PC0x368:	addi 	x29,	x10,	403
PC0x36c:	mulh 	x12,	x21,	x27
PC0x370:	sll  	x10,	x10,	x26
PC0x374:	srai 	x22,	x16,	29
PC0x378:	beq  	x21,	x15,	PC0x890
PC0x37c:	addi 	x15,	x25,	1058
PC0x380:	bge  	x21,	x4,		PC0x624
PC0x384:	sll  	x20,	x15,	x15
PC0x388:	beq  	x18,	x6,		PC0x738
PC0x38c:	bge  	x23,	x25,	PC0xbf0
PC0x390:	lh   	x29,			-60(x31)
PC0x394:	bgeu 	x20,	x5,		PC0xb50
PC0x398:	srl  	x1,		x29,	x29
PC0x39c:	sw   	x13,			-8(x31)
PC0x3a0:	sll  	x2,		x21,	x26
PC0x3a4:	lbu  	x10,			-62(x31)
PC0x3a8:	sh   	x17,			82(x31)
PC0x3ac:	jal  	x28,			PC0xcc8
PC0x3b0:	sb   	x17,			-50(x31)
PC0x3b4:	lhu  	x20,			88(x31)
PC0x3b8:	addi 	x30,	x1,		-24
PC0x3bc:	bge  	x21,	x26,	PC0x2f0
PC0x3c0:	lw   	x9,				-36(x31)
PC0x3c4:	lw   	x19,			-52(x31)
PC0x3c8:	sb   	x16,			54(x31)
PC0x3cc:	sll  	x15,	x13,	x6
PC0x3d0:	lh   	x8,				32(x31)
PC0x3d4:	srli 	x21,	x11,	15
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	lb   	x11,			-37(x31)
PC0x3e0:	bgeu 	x22,	x1,		PC0xc54
PC0x3e4:	jal  	x22,			PC0x840
PC0x3e8:	sb   	x25,			-88(x31)
PC0x3ec:	lhu  	x6,				18(x31)
PC0x3f0:	lh   	x22,			-94(x31)
PC0x3f4:	sw   	x11,			-84(x31)
PC0x3f8:	slti 	x23,	x11,	-1942
PC0x3fc:	lh   	x12,			-14(x31)
PC0x400:	sh   	x7,				-28(x31)
PC0x404:	blt  	x7,		x1,		PC0x1f8
PC0x408:	blt  	x29,	x14,	PC0xb80
PC0x40c:	slli 	x8,		x26,	7
PC0x410:	add  	x30,	x14,	x5
PC0x414:	bne  	x22,	x7,		PC0x924
PC0x418:	sh   	x10,			-44(x31)
PC0x41c:	bge  	x10,	x13,	PC0x348
PC0x420:	lbu  	x1,				79(x31)
PC0x424:	bge  	x8,		x13,	PC0x35c
PC0x428:	lhu  	x26,			-62(x31)
PC0x42c:	sh   	x2,				-94(x31)
PC0x430:	sh   	x26,			-54(x31)
PC0x434:	bne  	x12,	x21,	PC0x100
PC0x438:	sb   	x3,				-45(x31)
PC0x43c:	lhu  	x29,			-54(x31)
PC0x440:	bge  	x20,	x21,	PC0x578
PC0x444:	sb   	x13,			-43(x31)
PC0x448:	sh   	x22,			38(x31)
PC0x44c:	beq  	x6,		x27,	PC0x180
PC0x450:	bge  	x7,		x8,		PC0x4f4
PC0x454:	mulhu	x16,	x19,	x30
PC0x458:	lb   	x6,				-62(x31)
PC0x45c:	blt  	x3,		x18,	PC0x2e0
PC0x460:	bne  	x22,	x15,	PC0x1b0
PC0x464:	lb   	x28,			17(x31)
PC0x468:	bge  	x29,	x6,		PC0x168
PC0x46c:	srl  	x14,	x17,	x18
PC0x470:	addi 	x31,	x31,	4
PC0x474:	jal  	x23,			PC0xc50
PC0x478:	slti 	x27,	x5,		-1087
PC0x47c:	bltu 	x1,		x13,	PC0xc70
PC0x480:	beq  	x30,	x2,		PC0x8bc
PC0x484:	bgeu 	x7,		x28,	PC0x7cc
PC0x488:	bne  	x22,	x19,	PC0xbf8
PC0x48c:	lbu  	x11,			-95(x31)
PC0x490:	sw   	x2,				96(x31)
PC0x494:	sw   	x9,				-84(x31)
PC0x498:	sh   	x2,				36(x31)
PC0x49c:	sw   	x27,			60(x31)
PC0x4a0:	jal  	x15,			PC0x4e8
PC0x4a4:	sltiu	x2,		x12,	-461
PC0x4a8:	blt  	x27,	x28,	PC0x854
PC0x4ac:	sltiu	x21,	x5,		558
PC0x4b0:	sb   	x29,			-55(x31)
PC0x4b4:	sh   	x1,				54(x31)
PC0x4b8:	sh   	x31,			40(x31)
PC0x4bc:	jal  	x23,			PC0x170
PC0x4c0:	sub  	x14,	x31,	x21
PC0x4c4:	sltiu	x25,	x7,		644
PC0x4c8:	lb   	x9,				-62(x31)
PC0x4cc:	blt  	x9,		x19,	PC0x3f8
PC0x4d0:	jal  	x2,				PC0x3d4
PC0x4d4:	sub  	x30,	x4,		x30
PC0x4d8:	beq  	x21,	x18,	PC0x55c
PC0x4dc:	mulh 	x9,		x31,	x2
PC0x4e0:	lb   	x20,			27(x31)
PC0x4e4:	blt  	x22,	x26,	PC0x860
PC0x4e8:	nop  
PC0x4ec:	jal  	x7,				PC0xa10
PC0x4f0:	andi 	x30,	x22,	-593
PC0x4f4:	blt  	x18,	x16,	PC0x438
PC0x4f8:	lhu  	x26,			98(x31)
PC0x4fc:	bltu 	x19,	x30,	PC0xc90
PC0x500:	bge  	x14,	x11,	PC0xc24
PC0x504:	sltu 	x8,		x21,	x14
PC0x508:	bne  	x18,	x5,		PC0x1ac
PC0x50c:	lhu  	x26,			26(x31)
PC0x510:	slti 	x1,		x24,	-768
PC0x514:	bne  	x23,	x3,		PC0xa50
PC0x518:	lb   	x1,				74(x31)
PC0x51c:	blt  	x14,	x11,	PC0x678
PC0x520:	lb   	x13,			96(x31)
PC0x524:	beq  	x16,	x14,	PC0x554
PC0x528:	beq  	x21,	x3,		PC0xa84
PC0x52c:	ori  	x26,	x21,	19
PC0x530:	bgeu 	x21,	x29,	PC0x724
PC0x534:	xori 	x8,		x13,	661
PC0x538:	add  	x19,	x18,	x29
PC0x53c:	slli 	x24,	x4,		25
PC0x540:	sll  	x15,	x27,	x27
PC0x544:	sh   	x27,			42(x31)
PC0x548:	sh   	x10,			-8(x31)
PC0x54c:	bge  	x2,		x19,	PC0xa54
PC0x550:	lh   	x28,			-58(x31)
PC0x554:	sltiu	x17,	x1,		-768
PC0x558:	mulhsu	x14,	x19,	x25
PC0x55c:	sh   	x9,				-72(x31)
PC0x560:	lb   	x26,			36(x31)
PC0x564:	beq  	x30,	x31,	PC0xc0
PC0x568:	sb   	x8,				-66(x31)
PC0x56c:	jal  	x13,			PC0xac0
PC0x570:	lbu  	x1,				-71(x31)
PC0x574:	bgeu 	x28,	x16,	PC0x99c
PC0x578:	lhu  	x1,				-84(x31)
PC0x57c:	slli 	x13,	x27,	23
PC0x580:	bltu 	x4,		x15,	PC0x5e4
PC0x584:	xor  	x3,		x23,	x5
PC0x588:	bge  	x19,	x31,	PC0x2e8
PC0x58c:	ori  	x3,		x18,	-693
PC0x590:	lhu  	x12,			34(x31)
PC0x594:	sb   	x31,			-49(x31)
PC0x598:	sra  	x8,		x4,		x21
PC0x59c:	bltu 	x26,	x1,		PC0x20c
PC0x5a0:	bgeu 	x24,	x19,	PC0x23c
PC0x5a4:	sltiu	x2,		x10,	-809
PC0x5a8:	sw   	x20,			76(x31)
PC0x5ac:	blt  	x4,		x10,	PC0x4e0
PC0x5b0:	sw   	x13,			48(x31)
PC0x5b4:	bgeu 	x23,	x11,	PC0x88c
PC0x5b8:	sb   	x20,			-99(x31)
PC0x5bc:	lhu  	x16,			98(x31)
PC0x5c0:	sw   	x23,			-80(x31)
PC0x5c4:	sb   	x12,			-9(x31)
PC0x5c8:	blt  	x14,	x13,	PC0x27c
PC0x5cc:	lw   	x11,			-44(x31)
PC0x5d0:	or   	x15,	x3,		x4
PC0x5d4:	bltu 	x17,	x1,		PC0x810
PC0x5d8:	mulhu	x14,	x2,		x7
PC0x5dc:	bne  	x26,	x22,	PC0x3a8
PC0x5e0:	bltu 	x17,	x7,		PC0xb78
PC0x5e4:	beq  	x4,		x13,	PC0x8b8
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	srli 	x29,	x5,		19
PC0x5f0:	andi 	x2,		x21,	-1440
PC0x5f4:	slli 	x18,	x26,	3
PC0x5f8:	beq  	x0,		x26,	PC0xc60
PC0x5fc:	bgeu 	x26,	x30,	PC0x770
PC0x600:	mulh 	x18,	x13,	x17
PC0x604:	lb   	x22,			95(x31)
PC0x608:	lhu  	x23,			74(x31)
PC0x60c:	sll  	x11,	x5,		x6
PC0x610:	ori  	x8,		x4,		-633
PC0x614:	lhu  	x9,				-62(x31)
PC0x618:	andi 	x4,		x29,	130
PC0x61c:	lw   	x21,			-68(x31)
PC0x620:	bgeu 	x15,	x23,	PC0x3c0
PC0x624:	srl  	x21,	x28,	x24
PC0x628:	beq  	x17,	x16,	PC0x2cc
PC0x62c:	mul  	x23,	x21,	x30
PC0x630:	sw   	x6,				-40(x31)
PC0x634:	sb   	x28,			-100(x31)
PC0x638:	lb   	x17,			25(x31)
PC0x63c:	slti 	x14,	x3,		-109
PC0x640:	addi 	x31,	x31,	4
PC0x644:	lhu  	x26,			-80(x31)
PC0x648:	sub  	x16,	x4,		x10
PC0x64c:	ori  	x18,	x19,	330
PC0x650:	bne  	x23,	x16,	PC0x55c
PC0x654:	sw   	x10,			-100(x31)
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	sb   	x11,			23(x31)
PC0x660:	bne  	x17,	x12,	PC0xa7c
PC0x664:	nop  
PC0x668:	ori  	x11,	x7,		609
PC0x66c:	srai 	x16,	x13,	4
PC0x670:	bge  	x8,		x20,	PC0xbac
PC0x674:	beq  	x25,	x18,	PC0xc44
PC0x678:	slti 	x9,		x25,	-1248
PC0x67c:	bge  	x9,		x16,	PC0xc9c
PC0x680:	addi 	x5,		x26,	-250
PC0x684:	add  	x12,	x17,	x18
PC0x688:	jal  	x23,			PC0xe4
PC0x68c:	xor  	x26,	x8,		x0
PC0x690:	xori 	x9,		x24,	1969
PC0x694:	sub  	x8,		x13,	x12
PC0x698:	lb   	x3,				15(x31)
PC0x69c:	mulhu	x29,	x5,		x9
PC0x6a0:	bltu 	x26,	x13,	PC0x3cc
PC0x6a4:	sb   	x2,				17(x31)
PC0x6a8:	lw   	x21,			28(x31)
PC0x6ac:	bge  	x11,	x7,		PC0x320
PC0x6b0:	andi 	x24,	x18,	-284
PC0x6b4:	bltu 	x17,	x30,	PC0x800
PC0x6b8:	srli 	x8,		x6,		8
PC0x6bc:	lbu  	x6,				25(x31)
PC0x6c0:	sh   	x31,			36(x31)
PC0x6c4:	blt  	x12,	x22,	PC0xa30
PC0x6c8:	srli 	x13,	x25,	26
PC0x6cc:	lhu  	x24,			-44(x31)
PC0x6d0:	beq  	x2,		x17,	PC0x3ac
PC0x6d4:	lb   	x4,				-28(x31)
PC0x6d8:	sb   	x23,			-30(x31)
PC0x6dc:	beq  	x21,	x29,	PC0xa20
PC0x6e0:	lw   	x15,			60(x31)
PC0x6e4:	blt  	x16,	x20,	PC0x8a0
PC0x6e8:	addi 	x20,	x28,	1774
PC0x6ec:	blt  	x27,	x13,	PC0x938
PC0x6f0:	lw   	x30,			-28(x31)
PC0x6f4:	beq  	x6,		x3,		PC0x944
PC0x6f8:	lw   	x22,			-80(x31)
PC0x6fc:	bne  	x30,	x12,	PC0x9e0
PC0x700:	lhu  	x30,			-78(x31)
PC0x704:	lw   	x30,			-80(x31)
PC0x708:	lbu  	x8,				24(x31)
PC0x70c:	blt  	x30,	x17,	PC0x414
PC0x710:	blt  	x28,	x27,	PC0x9c8
PC0x714:	sh   	x10,			-96(x31)
PC0x718:	mulhu	x15,	x29,	x25
PC0x71c:	bge  	x22,	x17,	PC0x160
PC0x720:	bne  	x21,	x26,	PC0x630
PC0x724:	lw   	x2,				32(x31)
PC0x728:	sw   	x22,			0(x31)
PC0x72c:	bgeu 	x25,	x30,	PC0xa4c
PC0x730:	slt  	x11,	x2,		x14
PC0x734:	sb   	x22,			-42(x31)
PC0x738:	lw   	x22,			-48(x31)
PC0x73c:	bgeu 	x14,	x29,	PC0xb40
PC0x740:	and  	x1,		x16,	x29
PC0x744:	sb   	x26,			-28(x31)
PC0x748:	lbu  	x9,				1(x31)
PC0x74c:	bgeu 	x12,	x21,	PC0x14c
PC0x750:	bgeu 	x20,	x23,	PC0x480
PC0x754:	lb   	x29,			37(x31)
PC0x758:	jal  	x2,				PC0xf4
PC0x75c:	add  	x28,	x11,	x0
PC0x760:	jal  	x18,			PC0x49c
PC0x764:	addi 	x10,	x29,	781
PC0x768:	lhu  	x6,				-102(x31)
PC0x76c:	sub  	x13,	x16,	x14
PC0x770:	sub  	x24,	x24,	x15
PC0x774:	addi 	x27,	x1,		-1114
PC0x778:	bne  	x7,		x26,	PC0xa74
PC0x77c:	srl  	x21,	x15,	x5
PC0x780:	bgeu 	x16,	x13,	PC0x4cc
PC0x784:	beq  	x29,	x30,	PC0xbb8
PC0x788:	sh   	x3,				-56(x31)
PC0x78c:	bltu 	x9,		x10,	PC0x290
PC0x790:	bge  	x10,	x12,	PC0x87c
PC0x794:	lhu  	x18,			12(x31)
PC0x798:	bge  	x6,		x15,	PC0x6cc
PC0x79c:	bge  	x25,	x31,	PC0xa4
PC0x7a0:	bltu 	x9,		x29,	PC0x730
PC0x7a4:	sh   	x16,			82(x31)
PC0x7a8:	blt  	x6,		x13,	PC0x3dc
PC0x7ac:	lw   	x17,			64(x31)
PC0x7b0:	sw   	x21,			-12(x31)
PC0x7b4:	jal  	x25,			PC0xa68
PC0x7b8:	lb   	x25,			-25(x31)
PC0x7bc:	lh   	x17,			-42(x31)
PC0x7c0:	slti 	x13,	x25,	1229
PC0x7c4:	srai 	x19,	x4,		9
PC0x7c8:	bge  	x7,		x12,	PC0x2a8
PC0x7cc:	blt  	x11,	x27,	PC0x81c
PC0x7d0:	sh   	x15,			-46(x31)
PC0x7d4:	beq  	x6,		x2,		PC0x598
PC0x7d8:	or   	x21,	x6,		x24
PC0x7dc:	sub  	x28,	x2,		x10
PC0x7e0:	sw   	x20,			-64(x31)
PC0x7e4:	lh   	x17,			82(x31)
PC0x7e8:	sb   	x0,				-20(x31)
PC0x7ec:	andi 	x7,		x1,		-652
PC0x7f0:	sb   	x9,				19(x31)
PC0x7f4:	sb   	x21,			73(x31)
PC0x7f8:	bltu 	x16,	x28,	PC0xa7c
PC0x7fc:	lh   	x4,				-96(x31)
PC0x800:	sh   	x21,			80(x31)
PC0x804:	bltu 	x0,		x25,	PC0xa44
PC0x808:	lh   	x15,			-112(x31)
PC0x80c:	lhu  	x17,			38(x31)
PC0x810:	lw   	x5,				-104(x31)
PC0x814:	lh   	x27,			-100(x31)
PC0x818:	bge  	x0,		x5,		PC0x23c
PC0x81c:	lbu  	x15,			-21(x31)
PC0x820:	xor  	x20,	x9,		x15
PC0x824:	bne  	x1,		x11,	PC0x37c
PC0x828:	bltu 	x25,	x12,	PC0x118
PC0x82c:	sh   	x8,				-66(x31)
PC0x830:	addi 	x14,	x3,		-753
PC0x834:	lh   	x25,			-20(x31)
PC0x838:	sh   	x28,			76(x31)
PC0x83c:	andi 	x28,	x11,	644
PC0x840:	lw   	x11,			-84(x31)
PC0x844:	beq  	x18,	x12,	PC0xb18
PC0x848:	blt  	x4,		x11,	PC0xb74
PC0x84c:	bne  	x27,	x3,		PC0xbf0
PC0x850:	sltiu	x24,	x12,	1617
PC0x854:	mulh 	x14,	x21,	x9
PC0x858:	mulh 	x24,	x24,	x25
PC0x85c:	sh   	x15,			82(x31)
PC0x860:	jal  	x15,			PC0xa08
PC0x864:	lw   	x10,			-64(x31)
PC0x868:	andi 	x2,		x6,		1615
PC0x86c:	lhu  	x18,			-54(x31)
PC0x870:	andi 	x12,	x15,	-538
PC0x874:	lhu  	x26,			-30(x31)
PC0x878:	mul  	x1,		x30,	x14
PC0x87c:	sh   	x15,			42(x31)
PC0x880:	lhu  	x1,				-74(x31)
PC0x884:	beq  	x7,		x16,	PC0x5e4
PC0x888:	mulhsu	x4,		x4,		x16
PC0x88c:	blt  	x25,	x6,		PC0xcbc
PC0x890:	slli 	x2,		x16,	0
PC0x894:	addi 	x31,	x31,	4
PC0x898:	nop  
PC0x89c:	sh   	x27,			-36(x31)
PC0x8a0:	sltu 	x16,	x27,	x27
PC0x8a4:	beq  	x13,	x21,	PC0x4ec
PC0x8a8:	bgeu 	x19,	x6,		PC0x5e4
PC0x8ac:	mulh 	x15,	x28,	x28
PC0x8b0:	or   	x30,	x31,	x18
PC0x8b4:	slt  	x24,	x22,	x1
PC0x8b8:	sb   	x14,			-9(x31)
PC0x8bc:	jal  	x24,			PC0xc0c
PC0x8c0:	mulhsu	x13,	x3,		x2
PC0x8c4:	lhu  	x22,			-86(x31)
PC0x8c8:	lw   	x3,				56(x31)
PC0x8cc:	add  	x20,	x5,		x19
PC0x8d0:	lhu  	x9,				24(x31)
PC0x8d4:	sra  	x13,	x25,	x12
PC0x8d8:	blt  	x1,		x27,	PC0xb28
PC0x8dc:	lh   	x5,				-86(x31)
PC0x8e0:	lb   	x25,			-34(x31)
PC0x8e4:	mul  	x30,	x2,		x13
PC0x8e8:	lbu  	x16,			65(x31)
PC0x8ec:	bne  	x16,	x0,		PC0x968
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	lb   	x20,			17(x31)
PC0x8f8:	beq  	x19,	x1,		PC0x2ec
PC0x8fc:	srli 	x30,	x31,	13
PC0x900:	jal  	x15,			PC0x3ac
PC0x904:	lh   	x11,			34(x31)
PC0x908:	sh   	x7,				60(x31)
PC0x90c:	bltu 	x9,		x19,	PC0x7c8
PC0x910:	sb   	x28,			93(x31)
PC0x914:	jal  	x3,				PC0xc0
PC0x918:	beq  	x3,		x13,	PC0x7a4
PC0x91c:	sw   	x0,				-68(x31)
PC0x920:	jal  	x7,				PC0x214
PC0x924:	sb   	x10,			86(x31)
PC0x928:	lw   	x20,			-116(x31)
PC0x92c:	lh   	x23,			-118(x31)
PC0x930:	sw   	x25,			-20(x31)
PC0x934:	sb   	x19,			15(x31)
PC0x938:	andi 	x19,	x30,	5
PC0x93c:	sw   	x29,			96(x31)
PC0x940:	sw   	x13,			80(x31)
PC0x944:	srli 	x12,	x28,	19
PC0x948:	jal  	x18,			PC0xc1c
PC0x94c:	lh   	x26,			-110(x31)
PC0x950:	bne  	x29,	x28,	PC0xc84
PC0x954:	bge  	x19,	x7,		PC0x840
PC0x958:	lh   	x16,			16(x31)
PC0x95c:	blt  	x17,	x2,		PC0xbd4
PC0x960:	sub  	x23,	x23,	x16
PC0x964:	xor  	x3,		x8,		x6
PC0x968:	bge  	x25,	x31,	PC0xa8
PC0x96c:	sh   	x2,				-78(x31)
PC0x970:	bge  	x18,	x10,	PC0x650
PC0x974:	sub  	x28,	x16,	x16
PC0x978:	sw   	x29,			-32(x31)
PC0x97c:	sw   	x31,			-28(x31)
PC0x980:	jal  	x7,				PC0x338
PC0x984:	sltiu	x22,	x13,	-1153
PC0x988:	srl  	x13,	x7,		x10
PC0x98c:	mulhu	x1,		x1,		x29
PC0x990:	mul  	x29,	x4,		x4
PC0x994:	bne  	x0,		x29,	PC0x4a8
PC0x998:	lh   	x13,			58(x31)
PC0x99c:	blt  	x16,	x24,	PC0xc50
PC0x9a0:	mulhu	x15,	x29,	x25
PC0x9a4:	jal  	x21,			PC0x904
PC0x9a8:	and  	x30,	x19,	x5
PC0x9ac:	xori 	x19,	x9,		-1301
PC0x9b0:	bltu 	x29,	x22,	PC0xbf4
PC0x9b4:	addi 	x31,	x31,	4
PC0x9b8:	sw   	x31,			4(x31)
PC0x9bc:	sltu 	x5,		x1,		x19
PC0x9c0:	blt  	x25,	x7,		PC0x380
PC0x9c4:	blt  	x17,	x31,	PC0x498
PC0x9c8:	bge  	x5,		x26,	PC0xb74
PC0x9cc:	bltu 	x31,	x6,		PC0x14c
PC0x9d0:	lbu  	x25,			-92(x31)
PC0x9d4:	bltu 	x9,		x28,	PC0xba8
PC0x9d8:	srli 	x12,	x6,		12
PC0x9dc:	sub  	x18,	x10,	x7
PC0x9e0:	blt  	x10,	x15,	PC0x554
PC0x9e4:	lh   	x30,			0(x31)
PC0x9e8:	lw   	x30,			64(x31)
PC0x9ec:	sh   	x14,			14(x31)
PC0x9f0:	lb   	x8,				-30(x31)
PC0x9f4:	jal  	x11,			PC0x5b4
PC0x9f8:	sw   	x4,				12(x31)
PC0x9fc:	slli 	x25,	x5,		20
PC0xa00:	sb   	x30,			30(x31)
PC0xa04:	lw   	x23,			-104(x31)
PC0xa08:	blt  	x6,		x12,	PC0x378
PC0xa0c:	bgeu 	x16,	x4,		PC0x744
PC0xa10:	addi 	x10,	x10,	900
PC0xa14:	addi 	x28,	x16,	-277
PC0xa18:	lhu  	x17,			30(x31)
PC0xa1c:	lh   	x12,			82(x31)
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	beq  	x17,	x31,	PC0xbbc
PC0xa28:	bltu 	x2,		x11,	PC0x2a8
PC0xa2c:	srli 	x10,	x21,	0
PC0xa30:	blt  	x23,	x12,	PC0x6f8
PC0xa34:	sw   	x8,				-72(x31)
PC0xa38:	lw   	x3,				-84(x31)
PC0xa3c:	blt  	x30,	x17,	PC0x310
PC0xa40:	lh   	x4,				34(x31)
PC0xa44:	lb   	x7,				7(x31)
PC0xa48:	lw   	x5,				-112(x31)
PC0xa4c:	sb   	x25,			-71(x31)
PC0xa50:	bge  	x13,	x28,	PC0x5c8
PC0xa54:	jal  	x25,			PC0x23c
PC0xa58:	ori  	x18,	x10,	-20
PC0xa5c:	xor  	x9,		x23,	x14
PC0xa60:	beq  	x1,		x2,		PC0x470
PC0xa64:	bgeu 	x18,	x16,	PC0x438
PC0xa68:	bltu 	x3,		x30,	PC0x394
PC0xa6c:	sh   	x5,				60(x31)
PC0xa70:	blt  	x20,	x29,	PC0xdc
PC0xa74:	lhu  	x30,			48(x31)
PC0xa78:	sh   	x3,				94(x31)
PC0xa7c:	lbu  	x4,				-39(x31)
PC0xa80:	bltu 	x25,	x12,	PC0x3e4
PC0xa84:	sw   	x2,				-100(x31)
PC0xa88:	srai 	x4,		x19,	17
PC0xa8c:	lbu  	x21,			46(x31)
PC0xa90:	bgeu 	x13,	x4,		PC0x540
PC0xa94:	sw   	x0,				100(x31)
PC0xa98:	addi 	x31,	x31,	4
PC0xa9c:	sub  	x24,	x25,	x10
PC0xaa0:	bne  	x19,	x9,		PC0x518
PC0xaa4:	lw   	x28,			-120(x31)
PC0xaa8:	lhu  	x26,			-62(x31)
PC0xaac:	lw   	x7,				-116(x31)
PC0xab0:	lhu  	x28,			-18(x31)
PC0xab4:	mulhu	x18,	x23,	x22
PC0xab8:	sltiu	x6,		x3,		422
PC0xabc:	blt  	x15,	x14,	PC0x918
PC0xac0:	bltu 	x21,	x10,	PC0x994
PC0xac4:	lb   	x1,				-88(x31)
PC0xac8:	bge  	x2,		x29,	PC0x69c
PC0xacc:	sh   	x19,			-68(x31)
PC0xad0:	bne  	x14,	x13,	PC0x2f0
PC0xad4:	slti 	x8,		x20,	390
PC0xad8:	lh   	x24,			-66(x31)
PC0xadc:	slti 	x22,	x1,		1586
PC0xae0:	ori  	x20,	x29,	-1156
PC0xae4:	sh   	x2,				64(x31)
PC0xae8:	jal  	x7,				PC0x4cc
PC0xaec:	lw   	x18,			-112(x31)
PC0xaf0:	sh   	x11,			-32(x31)
PC0xaf4:	beq  	x8,		x28,	PC0xc84
PC0xaf8:	lb   	x16,			23(x31)
PC0xafc:	bne  	x1,		x3,		PC0x6b4
PC0xb00:	lw   	x3,				68(x31)
PC0xb04:	lb   	x23,			-97(x31)
PC0xb08:	sb   	x12,			96(x31)
PC0xb0c:	sltiu	x3,		x16,	337
PC0xb10:	bne  	x4,		x14,	PC0xa0
PC0xb14:	and  	x17,	x31,	x14
PC0xb18:	lhu  	x16,			-44(x31)
PC0xb1c:	lbu  	x8,				47(x31)
PC0xb20:	sub  	x16,	x19,	x22
PC0xb24:	bne  	x10,	x24,	PC0x880
PC0xb28:	srai 	x16,	x20,	4
PC0xb2c:	srai 	x20,	x7,		18
PC0xb30:	bne  	x15,	x26,	PC0x198
PC0xb34:	sra  	x14,	x7,		x16
PC0xb38:	jal  	x17,			PC0x3b0
PC0xb3c:	sw   	x8,				8(x31)
PC0xb40:	lbu  	x6,				-67(x31)
PC0xb44:	sh   	x22,			10(x31)
PC0xb48:	mulhsu	x23,	x29,	x22
PC0xb4c:	add  	x23,	x12,	x23
PC0xb50:	lb   	x5,				9(x31)
PC0xb54:	or   	x10,	x9,		x31
PC0xb58:	lw   	x30,			-20(x31)
PC0xb5c:	sw   	x2,				-12(x31)
PC0xb60:	lb   	x3,				96(x31)
PC0xb64:	lb   	x15,			-77(x31)
PC0xb68:	mulhsu	x19,	x2,		x8
PC0xb6c:	addi 	x22,	x31,	-762
PC0xb70:	lbu  	x22,			-82(x31)
PC0xb74:	sb   	x2,				9(x31)
PC0xb78:	sw   	x20,			-36(x31)
PC0xb7c:	sh   	x21,			22(x31)
PC0xb80:	lbu  	x20,			-33(x31)
PC0xb84:	sw   	x20,			52(x31)
PC0xb88:	sub  	x21,	x14,	x0
PC0xb8c:	bne  	x29,	x14,	PC0x5fc
PC0xb90:	sub  	x18,	x31,	x30
PC0xb94:	jal  	x1,				PC0xc94
PC0xb98:	sra  	x5,		x8,		x23
PC0xb9c:	sltiu	x9,		x19,	914
PC0xba0:	sw   	x27,			-68(x31)
PC0xba4:	lbu  	x11,			-81(x31)
PC0xba8:	sh   	x10,			-6(x31)
PC0xbac:	sub  	x30,	x31,	x5
PC0xbb0:	slt  	x15,	x26,	x18
PC0xbb4:	lh   	x5,				-86(x31)
PC0xbb8:	bgeu 	x29,	x13,	PC0xb18
PC0xbbc:	sb   	x10,			-87(x31)
PC0xbc0:	lw   	x4,				48(x31)
PC0xbc4:	jal  	x26,			PC0xb4c
PC0xbc8:	sw   	x17,			-44(x31)
PC0xbcc:	lhu  	x21,			6(x31)
PC0xbd0:	sb   	x4,				4(x31)
PC0xbd4:	lw   	x15,			52(x31)
PC0xbd8:	lbu  	x16,			84(x31)
PC0xbdc:	beq  	x7,		x26,	PC0x2fc
PC0xbe0:	sltu 	x3,		x31,	x10
PC0xbe4:	lbu  	x14,			-86(x31)
PC0xbe8:	lh   	x28,			-42(x31)
PC0xbec:	bne  	x4,		x9,		PC0xa30
PC0xbf0:	beq  	x15,	x20,	PC0x28c
PC0xbf4:	bltu 	x2,		x23,	PC0x924
PC0xbf8:	lh   	x6,				-86(x31)
PC0xbfc:	bge  	x3,		x22,	PC0x530
PC0xc00:	bgeu 	x24,	x17,	PC0x7c0
PC0xc04:	srai 	x16,	x30,	16
PC0xc08:	mulhsu	x24,	x10,	x11
PC0xc0c:	slt  	x14,	x31,	x10
PC0xc10:	slti 	x30,	x15,	1813
PC0xc14:	nop  
PC0xc18:	bge  	x20,	x25,	PC0x9c0
PC0xc1c:	srai 	x14,	x11,	18
PC0xc20:	jal  	x19,			PC0x3e0
PC0xc24:	blt  	x13,	x29,	PC0x8fc
PC0xc28:	beq  	x24,	x28,	PC0x6f4
PC0xc2c:	bne  	x7,		x19,	PC0xc40
PC0xc30:	sw   	x30,			68(x31)
PC0xc34:	lhu  	x19,			42(x31)
PC0xc38:	beq  	x8,		x24,	PC0x7dc
PC0xc3c:	lh   	x22,			-34(x31)
PC0xc40:	bgeu 	x27,	x11,	PC0xbc4
PC0xc44:	sw   	x20,			72(x31)
PC0xc48:	sub  	x11,	x16,	x10
PC0xc4c:	beq  	x28,	x31,	PC0x14c
PC0xc50:	ori  	x17,	x11,	1908
PC0xc54:	sh   	x11,			-50(x31)
PC0xc58:	lw   	x17,			0(x31)
PC0xc5c:	addi 	x21,	x10,	207
PC0xc60:	lbu  	x8,				-123(x31)
PC0xc64:	bge  	x30,	x15,	PC0xb4c
PC0xc68:	bltu 	x4,		x19,	PC0xa30
PC0xc6c:	bne  	x24,	x0,		PC0x8a4
PC0xc70:	mulh 	x12,	x31,	x26
PC0xc74:	beq  	x25,	x30,	PC0xb48
PC0xc78:	sh   	x17,			-60(x31)
PC0xc7c:	srl  	x13,	x17,	x2
PC0xc80:	lw   	x9,				60(x31)
PC0xc84:	beq  	x31,	x19,	PC0xa6c
PC0xc88:	lb   	x4,				-62(x31)
PC0xc8c:	lh   	x1,				64(x31)
PC0xc90:	slt  	x13,	x21,	x4
PC0xc94:	srl  	x21,	x21,	x3
PC0xc98:	srl  	x16,	x1,		x18
PC0xc9c:	bge  	x5,		x29,	PC0xcc8
PC0xca0:	bgeu 	x17,	x21,	PC0xa40
PC0xca4:	beq  	x17,	x6,		PC0xae8
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	bgeu 	x8,		x13,	PC0x8b8
PC0xcb0:	lh   	x2,				-92(x31)
PC0xcb4:	sra  	x23,	x0,		x16
PC0xcb8:	slti 	x26,	x25,	-1338
PC0xcbc:	bgeu 	x19,	x2,		PC0x440
PC0xcc0:	sh   	x27,			-54(x31)
PC0xcc4:	sw   	x14,			-80(x31)
PC0xcc8:	bgeu 	x1,		x31,	PC0x430
PC0xccc:	sw   	x8,				0(x31)
PC0xcd0:	slli 	x8,		x17,	18
PC0xcd4:	bge  	x22,	x27,	PC0x740
PC0xcd8:	beq  	x12,	x9,		PC0x1f8
PC0xcdc:	bgeu 	x25,	x18,	PC0x4d4
PC0xce0:	sh   	x18,			6(x31)
PC0xce4:	bne  	x7,		x1,		PC0x330
PC0xce8:	or   	x20,	x30,	x21
PC0xcec:	jal  	x28,			PC0x904
PC0xcf0:	bge  	x12,	x1,		PC0x9c0
PC0xcf4:	bltu 	x6,		x2,		PC0x58c
PC0xcf8:	add  	x22,	x24,	x26
PC0xcfc:	lhu  	x7,				-42(x31)
PC0xd00:	sb   	x19,			31(x31)
PC0xd04:	lb   	x11,			-119(x31)
wfi