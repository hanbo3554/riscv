addi 	x0,		x0,		-175
addi 	x1,		x0,		1704
addi 	x2,		x0,		1138
addi 	x3,		x0,		1859
addi 	x4,		x0,		-20
addi 	x5,		x0,		1126
addi 	x6,		x0,		-1546
addi 	x7,		x0,		496
addi 	x8,		x0,		-621
addi 	x9,		x0,		297
addi 	x10,	x0,		-571
addi 	x11,	x0,		-610
addi 	x12,	x0,		-1037
addi 	x13,	x0,		668
addi 	x14,	x0,		185
addi 	x15,	x0,		70
addi 	x16,	x0,		1768
addi 	x17,	x0,		-263
addi 	x18,	x0,		1121
addi 	x19,	x0,		893
addi 	x20,	x0,		797
addi 	x21,	x0,		-675
addi 	x22,	x0,		-1373
addi 	x23,	x0,		1854
addi 	x24,	x0,		-1717
addi 	x25,	x0,		3
addi 	x26,	x0,		-1264
addi 	x27,	x0,		1033
addi 	x28,	x0,		455
addi 	x29,	x0,		824
addi 	x30,	x0,		580
addi 	x31,	x0,		-1269
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
PC0x88:	bne  	x15,	x10,	PC0x548
PC0x8c:	jal  	x6,				PC0x5a4
PC0x90:	sh   	x29,			92(x31)
PC0x94:	sll  	x11,	x1,		x19
PC0x98:	bltu 	x31,	x30,	PC0xc3c
PC0x9c:	sh   	x16,			-88(x31)
PC0xa0:	srli 	x19,	x9,		10
PC0xa4:	mul  	x23,	x11,	x2
PC0xa8:	jal  	x25,			PC0x108
PC0xac:	lw   	x23,			92(x31)
PC0xb0:	sltiu	x17,	x15,	1389
PC0xb4:	sub  	x6,		x10,	x1
PC0xb8:	blt  	x17,	x19,	PC0x534
PC0xbc:	sub  	x22,	x11,	x16
PC0xc0:	sb   	x30,			-67(x31)
PC0xc4:	sra  	x7,		x17,	x10
PC0xc8:	beq  	x14,	x30,	PC0x594
PC0xcc:	lb   	x4,				-87(x31)
PC0xd0:	sll  	x28,	x13,	x22
PC0xd4:	slti 	x16,	x5,		-1714
PC0xd8:	sltu 	x27,	x6,		x19
PC0xdc:	sh   	x15,			-62(x31)
PC0xe0:	ori  	x2,		x26,	-869
PC0xe4:	slti 	x18,	x18,	-1577
PC0xe8:	lh   	x7,				-62(x31)
PC0xec:	bge  	x18,	x4,		PC0x168
PC0xf0:	addi 	x21,	x25,	1176
PC0xf4:	bge  	x22,	x7,		PC0xb9c
PC0xf8:	jal  	x7,				PC0x58c
PC0xfc:	jal  	x22,			PC0x1f8
PC0x100:	xor  	x21,	x31,	x5
PC0x104:	bne  	x23,	x5,		PC0x980
PC0x108:	ori  	x7,		x7,		-1669
PC0x10c:	sh   	x19,			94(x31)
PC0x110:	blt  	x29,	x3,		PC0xb10
PC0x114:	andi 	x16,	x26,	1812
PC0x118:	sub  	x5,		x19,	x22
PC0x11c:	lhu  	x8,				-88(x31)
PC0x120:	sw   	x2,				56(x31)
PC0x124:	xor  	x24,	x22,	x20
PC0x128:	srl  	x13,	x31,	x2
PC0x12c:	sw   	x22,			-92(x31)
PC0x130:	bne  	x27,	x5,		PC0x2c4
PC0x134:	lh   	x12,			-90(x31)
PC0x138:	bge  	x3,		x21,	PC0x3c4
PC0x13c:	lw   	x8,				92(x31)
PC0x140:	bltu 	x11,	x1,		PC0x808
PC0x144:	sb   	x23,			50(x31)
PC0x148:	beq  	x21,	x22,	PC0x628
PC0x14c:	bne  	x10,	x27,	PC0xadc
PC0x150:	add  	x7,		x14,	x16
PC0x154:	jal  	x24,			PC0xa50
PC0x158:	mulhu	x8,		x9,		x21
PC0x15c:	add  	x22,	x21,	x28
PC0x160:	mulhu	x20,	x22,	x22
PC0x164:	bgeu 	x31,	x9,		PC0xa3c
PC0x168:	add  	x13,	x0,		x12
PC0x16c:	blt  	x10,	x27,	PC0xa4c
PC0x170:	sb   	x5,				-41(x31)
PC0x174:	mulh 	x25,	x5,		x5
PC0x178:	xor  	x14,	x8,		x29
PC0x17c:	lbu  	x23,			-90(x31)
PC0x180:	sh   	x25,			74(x31)
PC0x184:	bne  	x16,	x13,	PC0xbe8
PC0x188:	mul  	x29,	x25,	x22
PC0x18c:	and  	x27,	x21,	x20
PC0x190:	mulhu	x20,	x1,		x20
PC0x194:	lh   	x22,			-92(x31)
PC0x198:	bge  	x27,	x4,		PC0x264
PC0x19c:	blt  	x5,		x2,		PC0x100
PC0x1a0:	bltu 	x1,		x13,	PC0x938
PC0x1a4:	lh   	x24,			-90(x31)
PC0x1a8:	lb   	x25,			-88(x31)
PC0x1ac:	bge  	x7,		x6,		PC0x7e0
PC0x1b0:	lh   	x8,				-90(x31)
PC0x1b4:	nop  
PC0x1b8:	lb   	x17,			-41(x31)
PC0x1bc:	sh   	x5,				-36(x31)
PC0x1c0:	lw   	x3,				72(x31)
PC0x1c4:	andi 	x9,		x2,		-1655
PC0x1c8:	blt  	x5,		x13,	PC0x998
PC0x1cc:	lhu  	x12,			-36(x31)
PC0x1d0:	sh   	x3,				-100(x31)
PC0x1d4:	lhu  	x4,				-42(x31)
PC0x1d8:	bltu 	x9,		x22,	PC0x834
PC0x1dc:	and  	x7,		x29,	x29
PC0x1e0:	lb   	x17,			92(x31)
PC0x1e4:	sh   	x16,			-30(x31)
PC0x1e8:	jal  	x21,			PC0x140
PC0x1ec:	sra  	x3,		x25,	x17
PC0x1f0:	sh   	x17,			0(x31)
PC0x1f4:	lhu  	x27,			94(x31)
PC0x1f8:	lbu  	x28,			-67(x31)
PC0x1fc:	sb   	x12,			-40(x31)
PC0x200:	add  	x18,	x11,	x6
PC0x204:	mulhsu	x7,		x18,	x7
PC0x208:	sb   	x31,			-28(x31)
PC0x20c:	bne  	x31,	x29,	PC0x344
PC0x210:	bltu 	x17,	x27,	PC0xb84
PC0x214:	bge  	x1,		x19,	PC0x858
PC0x218:	lb   	x15,			-28(x31)
PC0x21c:	sb   	x21,			65(x31)
PC0x220:	sw   	x19,			40(x31)
PC0x224:	sltu 	x10,	x22,	x16
PC0x228:	jal  	x26,			PC0x274
PC0x22c:	beq  	x31,	x15,	PC0xa44
PC0x230:	bltu 	x8,		x6,		PC0x2b8
PC0x234:	blt  	x12,	x10,	PC0xb38
PC0x238:	sw   	x13,			64(x31)
PC0x23c:	sub  	x1,		x30,	x16
PC0x240:	lbu  	x17,			92(x31)
PC0x244:	mulhu	x14,	x10,	x20
PC0x248:	bne  	x31,	x23,	PC0x6ec
PC0x24c:	lb   	x19,			93(x31)
PC0x250:	beq  	x15,	x7,		PC0x5ac
PC0x254:	sub  	x21,	x28,	x1
PC0x258:	sh   	x30,			-26(x31)
PC0x25c:	sub  	x20,	x20,	x13
PC0x260:	bgeu 	x3,		x18,	PC0x224
PC0x264:	add  	x6,		x18,	x18
PC0x268:	lw   	x28,			0(x31)
PC0x26c:	beq  	x5,		x11,	PC0xf8
PC0x270:	sb   	x13,			71(x31)
PC0x274:	lhu  	x10,			66(x31)
PC0x278:	bgeu 	x8,		x0,		PC0x8bc
PC0x27c:	srai 	x12,	x29,	8
PC0x280:	bgeu 	x31,	x12,	PC0x5fc
PC0x284:	bltu 	x28,	x8,		PC0x19c
PC0x288:	bne  	x1,		x8,		PC0x174
PC0x28c:	sb   	x5,				45(x31)
PC0x290:	or   	x6,		x0,		x1
PC0x294:	add  	x1,		x23,	x1
PC0x298:	blt  	x29,	x10,	PC0x714
PC0x29c:	addi 	x16,	x17,	-489
PC0x2a0:	mulhu	x29,	x17,	x3
PC0x2a4:	sb   	x0,				53(x31)
PC0x2a8:	jal  	x19,			PC0x764
PC0x2ac:	andi 	x25,	x3,		-1955
PC0x2b0:	bge  	x9,		x10,	PC0x2bc
PC0x2b4:	lw   	x24,			0(x31)
PC0x2b8:	bgeu 	x29,	x22,	PC0x3cc
PC0x2bc:	beq  	x25,	x6,		PC0x288
PC0x2c0:	mulhsu	x19,	x6,		x25
PC0x2c4:	sb   	x20,			-86(x31)
PC0x2c8:	beq  	x18,	x10,	PC0x1e4
PC0x2cc:	lh   	x25,			94(x31)
PC0x2d0:	sh   	x29,			50(x31)
PC0x2d4:	jal  	x13,			PC0x9d8
PC0x2d8:	blt  	x18,	x12,	PC0x958
PC0x2dc:	add  	x30,	x26,	x29
PC0x2e0:	srli 	x9,		x31,	20
PC0x2e4:	addi 	x12,	x11,	-1862
PC0x2e8:	lb   	x14,			-40(x31)
PC0x2ec:	lw   	x27,			0(x31)
PC0x2f0:	slt  	x26,	x12,	x30
PC0x2f4:	slli 	x26,	x6,		22
PC0x2f8:	bge  	x19,	x18,	PC0xc40
PC0x2fc:	lbu  	x9,				41(x31)
PC0x300:	lw   	x25,			0(x31)
PC0x304:	bne  	x13,	x8,		PC0x1c0
PC0x308:	bltu 	x31,	x11,	PC0x55c
PC0x30c:	sltu 	x21,	x22,	x19
PC0x310:	lw   	x27,			64(x31)
PC0x314:	sh   	x25,			46(x31)
PC0x318:	jal  	x16,			PC0xbd8
PC0x31c:	bltu 	x26,	x25,	PC0x940
PC0x320:	sub  	x5,		x17,	x3
PC0x324:	bltu 	x0,		x28,	PC0x828
PC0x328:	mul  	x23,	x12,	x18
PC0x32c:	lbu  	x9,				-30(x31)
PC0x330:	sltu 	x29,	x27,	x26
PC0x334:	lh   	x21,			-36(x31)
PC0x338:	mulhu	x20,	x12,	x21
PC0x33c:	sub  	x27,	x8,		x10
PC0x340:	lbu  	x9,				-99(x31)
PC0x344:	lhu  	x17,			66(x31)
PC0x348:	bne  	x6,		x19,	PC0xc78
PC0x34c:	sra  	x7,		x7,		x17
PC0x350:	sh   	x0,				-98(x31)
PC0x354:	mul  	x8,		x16,	x13
PC0x358:	lbu  	x27,			-99(x31)
PC0x35c:	bne  	x27,	x31,	PC0x2d0
PC0x360:	sb   	x26,			58(x31)
PC0x364:	add  	x29,	x22,	x0
PC0x368:	blt  	x4,		x28,	PC0x868
PC0x36c:	beq  	x9,		x21,	PC0x498
PC0x370:	jal  	x17,			PC0x6b0
PC0x374:	lh   	x10,			50(x31)
PC0x378:	sw   	x11,			-60(x31)
PC0x37c:	add  	x22,	x12,	x19
PC0x380:	nop  
PC0x384:	bne  	x31,	x27,	PC0x754
PC0x388:	bne  	x20,	x21,	PC0xa58
PC0x38c:	bne  	x13,	x5,		PC0x940
PC0x390:	lbu  	x29,			56(x31)
PC0x394:	lw   	x29,			-88(x31)
PC0x398:	lw   	x19,			-44(x31)
PC0x39c:	sw   	x0,				8(x31)
PC0x3a0:	beq  	x28,	x14,	PC0xe8
PC0x3a4:	bne  	x8,		x27,	PC0x890
PC0x3a8:	beq  	x12,	x20,	PC0xc6c
PC0x3ac:	sw   	x27,			-88(x31)
PC0x3b0:	bge  	x11,	x10,	PC0x144
PC0x3b4:	sra  	x3,		x1,		x31
PC0x3b8:	sw   	x29,			-64(x31)
PC0x3bc:	blt  	x20,	x18,	PC0x788
PC0x3c0:	lbu  	x27,			-57(x31)
PC0x3c4:	bne  	x3,		x12,	PC0x3b8
PC0x3c8:	bne  	x26,	x5,		PC0x2dc
PC0x3cc:	bne  	x14,	x17,	PC0xa14
PC0x3d0:	bltu 	x23,	x9,		PC0xc14
PC0x3d4:	lw   	x27,			-64(x31)
PC0x3d8:	bgeu 	x21,	x2,		PC0x428
PC0x3dc:	srl  	x30,	x31,	x13
PC0x3e0:	sw   	x11,			16(x31)
PC0x3e4:	sw   	x24,			36(x31)
PC0x3e8:	bgeu 	x19,	x25,	PC0x6a4
PC0x3ec:	slli 	x7,		x3,		16
PC0x3f0:	mulhu	x17,	x18,	x21
PC0x3f4:	bgeu 	x21,	x14,	PC0x3c4
PC0x3f8:	xori 	x29,	x23,	1200
PC0x3fc:	add  	x6,		x27,	x24
PC0x400:	sb   	x22,			-100(x31)
PC0x404:	slli 	x23,	x29,	13
PC0x408:	sb   	x28,			-58(x31)
PC0x40c:	sh   	x28,			14(x31)
PC0x410:	lh   	x28,			56(x31)
PC0x414:	bgeu 	x1,		x9,		PC0xc9c
PC0x418:	beq  	x19,	x26,	PC0xb3c
PC0x41c:	sh   	x30,			78(x31)
PC0x420:	andi 	x23,	x14,	-2045
PC0x424:	nop  
PC0x428:	lhu  	x30,			78(x31)
PC0x42c:	srli 	x28,	x8,		31
PC0x430:	bge  	x2,		x31,	PC0x6d4
PC0x434:	bge  	x14,	x30,	PC0x794
PC0x438:	add  	x9,		x7,		x18
PC0x43c:	sh   	x22,			-84(x31)
PC0x440:	lw   	x7,				76(x31)
PC0x444:	nop  
PC0x448:	sw   	x18,			-24(x31)
PC0x44c:	sh   	x18,			-40(x31)
PC0x450:	sb   	x25,			12(x31)
PC0x454:	lbu  	x12,			-63(x31)
PC0x458:	jal  	x15,			PC0x3f0
PC0x45c:	lbu  	x18,			95(x31)
PC0x460:	sh   	x6,				84(x31)
PC0x464:	slt  	x1,		x6,		x26
PC0x468:	bgeu 	x3,		x13,	PC0x808
PC0x46c:	sw   	x31,			44(x31)
PC0x470:	slti 	x25,	x4,		1536
PC0x474:	sh   	x22,			100(x31)
PC0x478:	lbu  	x12,			8(x31)
PC0x47c:	sll  	x12,	x30,	x18
PC0x480:	sw   	x18,			-72(x31)
PC0x484:	lh   	x22,			-22(x31)
PC0x488:	xor  	x22,	x13,	x6
PC0x48c:	sb   	x28,			-97(x31)
PC0x490:	beq  	x23,	x30,	PC0x2b8
PC0x494:	and  	x27,	x25,	x12
PC0x498:	addi 	x22,	x17,	-663
PC0x49c:	sltiu	x14,	x18,	-374
PC0x4a0:	lhu  	x22,			-90(x31)
PC0x4a4:	bne  	x31,	x14,	PC0x9a8
PC0x4a8:	sb   	x28,			-48(x31)
PC0x4ac:	sb   	x16,			3(x31)
PC0x4b0:	beq  	x11,	x28,	PC0x734
PC0x4b4:	sw   	x23,			24(x31)
PC0x4b8:	bne  	x16,	x25,	PC0x138
PC0x4bc:	bltu 	x4,		x22,	PC0xa74
PC0x4c0:	sh   	x8,				-86(x31)
PC0x4c4:	bltu 	x12,	x21,	PC0x6e4
PC0x4c8:	sh   	x5,				18(x31)
PC0x4cc:	sb   	x17,			-60(x31)
PC0x4d0:	sra  	x1,		x20,	x19
PC0x4d4:	add  	x28,	x26,	x21
PC0x4d8:	beq  	x28,	x29,	PC0xc4
PC0x4dc:	sw   	x23,			68(x31)
PC0x4e0:	bltu 	x25,	x18,	PC0xbd4
PC0x4e4:	xor  	x3,		x25,	x19
PC0x4e8:	lb   	x14,			42(x31)
PC0x4ec:	sh   	x9,				-2(x31)
PC0x4f0:	lhu  	x28,			-72(x31)
PC0x4f4:	bgeu 	x8,		x0,		PC0x6a8
PC0x4f8:	sb   	x7,				-59(x31)
PC0x4fc:	sra  	x29,	x25,	x23
PC0x500:	bgeu 	x14,	x13,	PC0x644
PC0x504:	sh   	x13,			-36(x31)
PC0x508:	and  	x18,	x14,	x11
PC0x50c:	bne  	x23,	x14,	PC0x970
PC0x510:	sw   	x15,			-16(x31)
PC0x514:	sub  	x22,	x4,		x26
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	bne  	x26,	x10,	PC0xcd8
PC0x520:	add  	x4,		x11,	x14
PC0x524:	sra  	x29,	x24,	x4
PC0x528:	lbu  	x22,			20(x31)
PC0x52c:	bgeu 	x26,	x25,	PC0x568
PC0x530:	jal  	x10,			PC0x270
PC0x534:	blt  	x17,	x14,	PC0x298
PC0x538:	jal  	x30,			PC0xe0
PC0x53c:	xori 	x13,	x12,	-1320
PC0x540:	xori 	x2,		x5,		618
PC0x544:	lh   	x29,			-44(x31)
PC0x548:	mulhu	x4,		x17,	x24
PC0x54c:	lh   	x22,			6(x31)
PC0x550:	srli 	x16,	x6,		19
PC0x554:	bgeu 	x27,	x4,		PC0x1c0
PC0x558:	bltu 	x18,	x3,		PC0xbc8
PC0x55c:	beq  	x9,		x4,		PC0xaa4
PC0x560:	sh   	x31,			-62(x31)
PC0x564:	lw   	x3,				-88(x31)
PC0x568:	sh   	x13,			-58(x31)
PC0x56c:	lhu  	x27,			46(x31)
PC0x570:	sw   	x28,			-80(x31)
PC0x574:	sw   	x2,				-4(x31)
PC0x578:	blt  	x7,		x27,	PC0x248
PC0x57c:	blt  	x0,		x9,		PC0x64c
PC0x580:	sh   	x24,			-92(x31)
PC0x584:	sb   	x14,			-63(x31)
PC0x588:	bne  	x7,		x10,	PC0xa50
PC0x58c:	add  	x24,	x27,	x15
PC0x590:	addi 	x12,	x2,		1080
PC0x594:	add  	x6,		x19,	x31
PC0x598:	lw   	x23,			-68(x31)
PC0x59c:	bne  	x10,	x27,	PC0x5c8
PC0x5a0:	sh   	x25,			94(x31)
PC0x5a4:	sh   	x19,			24(x31)
PC0x5a8:	beq  	x7,		x13,	PC0x5b0
PC0x5ac:	sw   	x25,			-76(x31)
PC0x5b0:	mulhsu	x21,	x20,	x9
PC0x5b4:	blt  	x20,	x28,	PC0x5dc
PC0x5b8:	lb   	x4,				97(x31)
PC0x5bc:	bltu 	x8,		x13,	PC0x4e8
PC0x5c0:	andi 	x16,	x27,	1728
PC0x5c4:	lb   	x10,			-57(x31)
PC0x5c8:	sw   	x22,			-56(x31)
PC0x5cc:	sb   	x16,			-40(x31)
PC0x5d0:	lw   	x26,			52(x31)
PC0x5d4:	bgeu 	x31,	x11,	PC0x384
PC0x5d8:	lb   	x22,			-93(x31)
PC0x5dc:	jal  	x8,				PC0x730
PC0x5e0:	sb   	x11,			40(x31)
PC0x5e4:	bne  	x12,	x26,	PC0x6b8
PC0x5e8:	srai 	x7,		x15,	6
PC0x5ec:	sltiu	x14,	x3,		-1788
PC0x5f0:	lw   	x1,				20(x31)
PC0x5f4:	sh   	x24,			-76(x31)
PC0x5f8:	lhu  	x4,				-20(x31)
PC0x5fc:	sll  	x16,	x24,	x23
PC0x600:	lw   	x30,			4(x31)
PC0x604:	sb   	x10,			81(x31)
PC0x608:	jal  	x30,			PC0x41c
PC0x60c:	mul  	x14,	x23,	x28
PC0x610:	sh   	x8,				88(x31)
PC0x614:	beq  	x20,	x4,		PC0x810
PC0x618:	jal  	x1,				PC0xaf8
PC0x61c:	bne  	x21,	x17,	PC0x89c
PC0x620:	lw   	x16,			-104(x31)
PC0x624:	beq  	x13,	x7,		PC0x318
PC0x628:	bltu 	x30,	x11,	PC0xcb0
PC0x62c:	bltu 	x27,	x26,	PC0xb90
PC0x630:	lhu  	x5,				22(x31)
PC0x634:	srl  	x21,	x3,		x25
PC0x638:	addi 	x16,	x12,	247
PC0x63c:	sw   	x31,			12(x31)
PC0x640:	bne  	x28,	x15,	PC0x6b4
PC0x644:	lh   	x4,				-88(x31)
PC0x648:	sb   	x1,				-32(x31)
PC0x64c:	lw   	x4,				44(x31)
PC0x650:	bne  	x5,		x15,	PC0x614
PC0x654:	bgeu 	x4,		x22,	PC0x660
PC0x658:	blt  	x10,	x20,	PC0x978
PC0x65c:	sw   	x21,			-100(x31)
PC0x660:	jal  	x23,			PC0xbe8
PC0x664:	bltu 	x25,	x1,		PC0x204
PC0x668:	lh   	x8,				-44(x31)
PC0x66c:	jal  	x23,			PC0x608
PC0x670:	sb   	x8,				3(x31)
PC0x674:	bne  	x3,		x19,	PC0xa8
PC0x678:	lhu  	x10,			-2(x31)
PC0x67c:	ori  	x3,		x26,	1871
PC0x680:	sub  	x29,	x6,		x7
PC0x684:	sb   	x12,			29(x31)
PC0x688:	jal  	x13,			PC0xcd0
PC0x68c:	nop  
PC0x690:	sltu 	x8,		x23,	x18
PC0x694:	bne  	x20,	x28,	PC0x4b8
PC0x698:	bltu 	x31,	x22,	PC0x888
PC0x69c:	sw   	x9,				-4(x31)
PC0x6a0:	sb   	x14,			-47(x31)
PC0x6a4:	sra  	x30,	x15,	x15
PC0x6a8:	mulhsu	x22,	x15,	x17
PC0x6ac:	add  	x4,		x26,	x27
PC0x6b0:	bltu 	x3,		x29,	PC0x5c0
PC0x6b4:	addi 	x8,		x4,		-1187
PC0x6b8:	lb   	x29,			-88(x31)
PC0x6bc:	sh   	x26,			-90(x31)
PC0x6c0:	jal  	x9,				PC0x5d8
PC0x6c4:	bgeu 	x13,	x7,		PC0x28c
PC0x6c8:	sltiu	x8,		x24,	1269
PC0x6cc:	sb   	x7,				-22(x31)
PC0x6d0:	bne  	x18,	x27,	PC0x1d8
PC0x6d4:	jal  	x16,			PC0xb5c
PC0x6d8:	bne  	x4,		x17,	PC0x890
PC0x6dc:	bne  	x8,		x14,	PC0x94c
PC0x6e0:	sw   	x30,			-4(x31)
PC0x6e4:	jal  	x7,				PC0xc58
PC0x6e8:	bgeu 	x28,	x15,	PC0xafc
PC0x6ec:	addi 	x24,	x28,	769
PC0x6f0:	lhu  	x26,			-68(x31)
PC0x6f4:	sb   	x20,			-67(x31)
PC0x6f8:	sb   	x30,			-99(x31)
PC0x6fc:	jal  	x6,				PC0x674
PC0x700:	sra  	x26,	x0,		x25
PC0x704:	beq  	x2,		x29,	PC0x2e0
PC0x708:	lhu  	x25,			-68(x31)
PC0x70c:	lw   	x1,				-60(x31)
PC0x710:	lw   	x4,				-100(x31)
PC0x714:	lh   	x2,				8(x31)
PC0x718:	lbu  	x10,			54(x31)
PC0x71c:	srai 	x5,		x9,		13
PC0x720:	bgeu 	x14,	x22,	PC0xad0
PC0x724:	lb   	x15,			22(x31)
PC0x728:	bge  	x19,	x29,	PC0xaf0
PC0x72c:	bgeu 	x29,	x13,	PC0x998
PC0x730:	mulhsu	x13,	x24,	x19
PC0x734:	sh   	x12,			-76(x31)
PC0x738:	beq  	x31,	x29,	PC0x7d4
PC0x73c:	sw   	x1,				-20(x31)
PC0x740:	beq  	x20,	x24,	PC0x4d0
PC0x744:	srli 	x5,		x8,		8
PC0x748:	lh   	x11,			-78(x31)
PC0x74c:	mulh 	x27,	x15,	x3
PC0x750:	bne  	x12,	x19,	PC0x808
PC0x754:	beq  	x27,	x21,	PC0xa90
PC0x758:	lh   	x24,			-104(x31)
PC0x75c:	sll  	x5,		x14,	x30
PC0x760:	or   	x12,	x0,		x21
PC0x764:	bltu 	x11,	x8,		PC0x220
PC0x768:	bge  	x27,	x16,	PC0x2b8
PC0x76c:	blt  	x31,	x9,		PC0x360
PC0x770:	sb   	x5,				7(x31)
PC0x774:	mulhu	x16,	x13,	x8
PC0x778:	add  	x19,	x30,	x31
PC0x77c:	mulhsu	x18,	x13,	x12
PC0x780:	addi 	x24,	x18,	1883
PC0x784:	beq  	x19,	x28,	PC0xb20
PC0x788:	xor  	x27,	x21,	x8
PC0x78c:	lb   	x10,			-91(x31)
PC0x790:	sw   	x11,			-4(x31)
PC0x794:	sra  	x28,	x19,	x7
PC0x798:	lw   	x28,			-28(x31)
PC0x79c:	ori  	x25,	x5,		96
PC0x7a0:	sw   	x16,			92(x31)
PC0x7a4:	lb   	x15,			-52(x31)
PC0x7a8:	bge  	x0,		x4,		PC0x5d0
PC0x7ac:	mulh 	x6,		x16,	x25
PC0x7b0:	sh   	x14,			52(x31)
PC0x7b4:	bne  	x23,	x5,		PC0x1d0
PC0x7b8:	bltu 	x9,		x28,	PC0x6f4
PC0x7bc:	beq  	x1,		x27,	PC0x3ac
PC0x7c0:	jal  	x25,			PC0x25c
PC0x7c4:	ori  	x16,	x26,	-790
PC0x7c8:	sh   	x15,			56(x31)
PC0x7cc:	bgeu 	x11,	x13,	PC0x6b0
PC0x7d0:	add  	x19,	x30,	x13
PC0x7d4:	lb   	x28,			90(x31)
PC0x7d8:	bne  	x6,		x31,	PC0x578
PC0x7dc:	bne  	x23,	x27,	PC0xb80
PC0x7e0:	mulhu	x9,		x9,		x3
PC0x7e4:	jal  	x13,			PC0x5e0
PC0x7e8:	lbu  	x28,			-19(x31)
PC0x7ec:	bne  	x11,	x21,	PC0x2b0
PC0x7f0:	sh   	x24,			88(x31)
PC0x7f4:	sb   	x7,				2(x31)
PC0x7f8:	bltu 	x15,	x17,	PC0x498
PC0x7fc:	bge  	x29,	x30,	PC0x93c
PC0x800:	lbu  	x12,			-19(x31)
PC0x804:	bltu 	x2,		x25,	PC0xa10
PC0x808:	slli 	x5,		x10,	30
PC0x80c:	sb   	x8,				-90(x31)
PC0x810:	bgeu 	x26,	x23,	PC0x318
PC0x814:	sh   	x7,				-68(x31)
PC0x818:	beq  	x21,	x27,	PC0x588
PC0x81c:	add  	x26,	x9,		x1
PC0x820:	lbu  	x13,			33(x31)
PC0x824:	blt  	x28,	x21,	PC0x8d8
PC0x828:	bgeu 	x16,	x21,	PC0x728
PC0x82c:	bne  	x30,	x3,		PC0xb78
PC0x830:	sh   	x21,			-66(x31)
PC0x834:	blt  	x27,	x21,	PC0xa84
PC0x838:	mul  	x25,	x17,	x1
PC0x83c:	lbu  	x14,			-89(x31)
PC0x840:	lw   	x27,			-80(x31)
PC0x844:	sh   	x0,				86(x31)
PC0x848:	sb   	x22,			-78(x31)
PC0x84c:	lw   	x29,			-68(x31)
PC0x850:	sh   	x5,				72(x31)
PC0x854:	beq  	x8,		x15,	PC0xc70
PC0x858:	bge  	x18,	x3,		PC0x43c
PC0x85c:	lhu  	x1,				-20(x31)
PC0x860:	slti 	x4,		x29,	-1730
PC0x864:	lhu  	x16,			60(x31)
PC0x868:	slli 	x29,	x13,	6
PC0x86c:	lhu  	x8,				-40(x31)
PC0x870:	bltu 	x3,		x2,		PC0xcc8
PC0x874:	blt  	x11,	x23,	PC0x154
PC0x878:	lbu  	x1,				-20(x31)
PC0x87c:	sb   	x4,				-72(x31)
PC0x880:	slt  	x2,		x21,	x10
PC0x884:	sh   	x19,			98(x31)
PC0x888:	lb   	x15,			73(x31)
PC0x88c:	sh   	x10,			20(x31)
PC0x890:	slt  	x2,		x14,	x16
PC0x894:	lh   	x7,				-78(x31)
PC0x898:	mulhsu	x28,	x15,	x19
PC0x89c:	bne  	x4,		x7,		PC0x23c
PC0x8a0:	srai 	x8,		x7,		25
PC0x8a4:	sb   	x31,			-94(x31)
PC0x8a8:	bltu 	x28,	x12,	PC0x9ac
PC0x8ac:	sub  	x22,	x15,	x19
PC0x8b0:	mulhsu	x30,	x27,	x7
PC0x8b4:	srli 	x4,		x11,	24
PC0x8b8:	sh   	x8,				-52(x31)
PC0x8bc:	blt  	x14,	x10,	PC0x400
PC0x8c0:	bne  	x0,		x26,	PC0x76c
PC0x8c4:	bne  	x21,	x29,	PC0xb48
PC0x8c8:	bne  	x1,		x26,	PC0x834
PC0x8cc:	bltu 	x29,	x18,	PC0xadc
PC0x8d0:	bge  	x30,	x8,		PC0xbf8
PC0x8d4:	bgeu 	x2,		x20,	PC0x9e0
PC0x8d8:	lb   	x15,			5(x31)
PC0x8dc:	bgeu 	x8,		x18,	PC0x3f4
PC0x8e0:	jal  	x23,			PC0x2e8
PC0x8e4:	lhu  	x12,			54(x31)
PC0x8e8:	srl  	x5,		x3,		x25
PC0x8ec:	sb   	x24,			1(x31)
PC0x8f0:	slli 	x15,	x8,		20
PC0x8f4:	bne  	x26,	x8,		PC0x650
PC0x8f8:	sb   	x4,				66(x31)
PC0x8fc:	sh   	x5,				36(x31)
PC0x900:	bge  	x4,		x15,	PC0x1f0
PC0x904:	lw   	x29,			-100(x31)
PC0x908:	bne  	x6,		x23,	PC0x634
PC0x90c:	andi 	x9,		x8,		2032
PC0x910:	lhu  	x18,			-18(x31)
PC0x914:	lbu  	x10,			6(x31)
PC0x918:	lw   	x16,			88(x31)
PC0x91c:	srli 	x17,	x31,	18
PC0x920:	beq  	x6,		x3,		PC0xc90
PC0x924:	sw   	x14,			-48(x31)
PC0x928:	sw   	x12,			-36(x31)
PC0x92c:	addi 	x6,		x7,		261
PC0x930:	and  	x7,		x24,	x25
PC0x934:	lw   	x13,			-4(x31)
PC0x938:	bne  	x18,	x23,	PC0xc14
PC0x93c:	add  	x15,	x27,	x13
PC0x940:	beq  	x0,		x31,	PC0xac
PC0x944:	lw   	x27,			-76(x31)
PC0x948:	add  	x30,	x9,		x14
PC0x94c:	sh   	x23,			-14(x31)
PC0x950:	lbu  	x13,			6(x31)
PC0x954:	lb   	x1,				23(x31)
PC0x958:	bgeu 	x24,	x0,		PC0x364
PC0x95c:	bgeu 	x2,		x28,	PC0x710
PC0x960:	bne  	x8,		x21,	PC0x3a8
PC0x964:	bltu 	x7,		x3,		PC0x850
PC0x968:	add  	x14,	x9,		x19
PC0x96c:	add  	x28,	x13,	x13
PC0x970:	sb   	x10,			-50(x31)
PC0x974:	sb   	x26,			87(x31)
PC0x978:	blt  	x13,	x11,	PC0xa4
PC0x97c:	slt  	x25,	x25,	x15
PC0x980:	sub  	x29,	x10,	x24
PC0x984:	srli 	x10,	x27,	5
PC0x988:	sra  	x16,	x19,	x10
PC0x98c:	blt  	x8,		x19,	PC0xbc4
PC0x990:	lbu  	x24,			57(x31)
PC0x994:	blt  	x15,	x3,		PC0x8c
PC0x998:	sb   	x0,				55(x31)
PC0x99c:	lhu  	x3,				38(x31)
PC0x9a0:	blt  	x29,	x0,		PC0xa30
PC0x9a4:	jal  	x5,				PC0x298
PC0x9a8:	bge  	x23,	x17,	PC0x4a4
PC0x9ac:	bne  	x24,	x22,	PC0xaa8
PC0x9b0:	bne  	x29,	x15,	PC0xc08
PC0x9b4:	bgeu 	x29,	x14,	PC0xb34
PC0x9b8:	lh   	x22,			80(x31)
PC0x9bc:	lh   	x25,			4(x31)
PC0x9c0:	lbu  	x9,				-30(x31)
PC0x9c4:	lw   	x21,			40(x31)
PC0x9c8:	and  	x14,	x3,		x24
PC0x9cc:	bltu 	x1,		x0,		PC0x2dc
PC0x9d0:	lh   	x27,			-104(x31)
PC0x9d4:	lb   	x28,			-99(x31)
PC0x9d8:	lb   	x19,			-3(x31)
PC0x9dc:	beq  	x2,		x14,	PC0x44c
PC0x9e0:	beq  	x21,	x29,	PC0x1c8
PC0x9e4:	jal  	x18,			PC0xa4c
PC0x9e8:	lw   	x4,				-100(x31)
PC0x9ec:	sb   	x17,			73(x31)
PC0x9f0:	lhu  	x6,				-2(x31)
PC0x9f4:	sw   	x23,			-16(x31)
PC0x9f8:	lbu  	x20,			11(x31)
PC0x9fc:	add  	x28,	x2,		x31
PC0xa00:	bgeu 	x31,	x8,		PC0x10c
PC0xa04:	addi 	x31,	x31,	4
PC0xa08:	lhu  	x6,				-72(x31)
PC0xa0c:	bne  	x6,		x0,		PC0x890
PC0xa10:	srai 	x24,	x30,	22
PC0xa14:	mulhu	x21,	x25,	x10
PC0xa18:	lb   	x7,				-72(x31)
PC0xa1c:	lb   	x17,			59(x31)
PC0xa20:	and  	x12,	x3,		x1
PC0xa24:	ori  	x3,		x19,	1510
PC0xa28:	bne  	x25,	x23,	PC0xc20
PC0xa2c:	ori  	x4,		x21,	858
PC0xa30:	lb   	x6,				-56(x31)
PC0xa34:	sw   	x6,				-76(x31)
PC0xa38:	lb   	x25,			32(x31)
PC0xa3c:	jal  	x27,			PC0x538
PC0xa40:	lbu  	x15,			63(x31)
PC0xa44:	sltu 	x25,	x8,		x20
PC0xa48:	lhu  	x22,			66(x31)
PC0xa4c:	jal  	x25,			PC0xb78
PC0xa50:	lw   	x12,			-104(x31)
PC0xa54:	lh   	x1,				-40(x31)
PC0xa58:	bgeu 	x28,	x7,		PC0xbd8
PC0xa5c:	sb   	x8,				-96(x31)
PC0xa60:	sh   	x9,				54(x31)
PC0xa64:	beq  	x28,	x13,	PC0xb94
PC0xa68:	lh   	x12,			-32(x31)
PC0xa6c:	lbu  	x15,			-108(x31)
PC0xa70:	sh   	x15,			-16(x31)
PC0xa74:	sub  	x21,	x29,	x15
PC0xa78:	bge  	x4,		x28,	PC0x1e8
PC0xa7c:	bltu 	x20,	x19,	PC0x734
PC0xa80:	bge  	x0,		x27,	PC0x278
PC0xa84:	sh   	x20,			-2(x31)
PC0xa88:	sltu 	x23,	x9,		x2
PC0xa8c:	slli 	x3,		x5,		16
PC0xa90:	lw   	x22,			48(x31)
PC0xa94:	jal  	x18,			PC0x648
PC0xa98:	bge  	x18,	x8,		PC0xa70
PC0xa9c:	jal  	x17,			PC0x630
PC0xaa0:	bne  	x7,		x12,	PC0x7b0
PC0xaa4:	lhu  	x23,			-104(x31)
PC0xaa8:	bltu 	x25,	x29,	PC0xa00
PC0xaac:	bge  	x22,	x24,	PC0xe0
PC0xab0:	addi 	x15,	x5,		338
PC0xab4:	sb   	x24,			-61(x31)
PC0xab8:	jal  	x11,			PC0x704
PC0xabc:	bgeu 	x14,	x25,	PC0x9b0
PC0xac0:	bltu 	x14,	x18,	PC0x1f4
PC0xac4:	sw   	x21,			-64(x31)
PC0xac8:	bge  	x25,	x5,		PC0xa20
PC0xacc:	lhu  	x10,			32(x31)
PC0xad0:	lw   	x14,			28(x31)
PC0xad4:	bltu 	x25,	x5,		PC0xac4
PC0xad8:	lh   	x8,				-70(x31)
PC0xadc:	addi 	x31,	x31,	4
PC0xae0:	sh   	x9,				34(x31)
PC0xae4:	lb   	x8,				46(x31)
PC0xae8:	nop  
PC0xaec:	slti 	x15,	x21,	657
PC0xaf0:	beq  	x16,	x15,	PC0x3a4
PC0xaf4:	bge  	x8,		x29,	PC0x958
PC0xaf8:	bne  	x6,		x7,		PC0x5a0
PC0xafc:	beq  	x20,	x31,	PC0x77c
PC0xb00:	sw   	x10,			68(x31)
PC0xb04:	bgeu 	x11,	x21,	PC0x1a4
PC0xb08:	lbu  	x11,			35(x31)
PC0xb0c:	blt  	x29,	x21,	PC0x740
PC0xb10:	sh   	x5,				-4(x31)
PC0xb14:	sw   	x31,			-40(x31)
PC0xb18:	ori  	x1,		x26,	-1851
PC0xb1c:	slli 	x10,	x26,	25
PC0xb20:	lbu  	x8,				82(x31)
PC0xb24:	lb   	x16,			-25(x31)
PC0xb28:	sw   	x12,			20(x31)
PC0xb2c:	lw   	x12,			56(x31)
PC0xb30:	sw   	x24,			76(x31)
PC0xb34:	sra  	x21,	x26,	x16
PC0xb38:	slt  	x2,		x24,	x26
PC0xb3c:	lw   	x7,				-68(x31)
PC0xb40:	blt  	x7,		x15,	PC0x568
PC0xb44:	bne  	x19,	x29,	PC0x7d4
PC0xb48:	mulhu	x17,	x31,	x13
PC0xb4c:	lw   	x23,			-40(x31)
PC0xb50:	lbu  	x12,			2(x31)
PC0xb54:	xori 	x2,		x0,		450
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	bgeu 	x26,	x5,		PC0x24c
PC0xb60:	lh   	x14,			40(x31)
PC0xb64:	bge  	x18,	x5,		PC0x6dc
PC0xb68:	lhu  	x19,			74(x31)
PC0xb6c:	sh   	x20,			88(x31)
PC0xb70:	srai 	x24,	x30,	16
PC0xb74:	bgeu 	x20,	x5,		PC0xad8
PC0xb78:	bltu 	x0,		x1,		PC0x728
PC0xb7c:	beq  	x1,		x2,		PC0xc10
PC0xb80:	bgeu 	x24,	x9,		PC0x8e8
PC0xb84:	sh   	x11,			-92(x31)
PC0xb88:	ori  	x18,	x14,	-2002
PC0xb8c:	bgeu 	x5,		x7,		PC0x208
PC0xb90:	jal  	x15,			PC0x960
PC0xb94:	lbu  	x21,			3(x31)
PC0xb98:	lw   	x22,			-100(x31)
PC0xb9c:	jal  	x6,				PC0xbc4
PC0xba0:	lbu  	x5,				-116(x31)
PC0xba4:	lb   	x7,				-60(x31)
PC0xba8:	lbu  	x18,			-58(x31)
PC0xbac:	lbu  	x8,				-67(x31)
PC0xbb0:	bltu 	x0,		x10,	PC0xbbc
PC0xbb4:	sw   	x24,			-16(x31)
PC0xbb8:	sb   	x4,				-43(x31)
PC0xbbc:	sltu 	x23,	x8,		x11
PC0xbc0:	sb   	x19,			-13(x31)
PC0xbc4:	sltu 	x26,	x21,	x6
PC0xbc8:	bne  	x5,		x29,	PC0x514
PC0xbcc:	bge  	x17,	x28,	PC0x108
PC0xbd0:	sw   	x9,				-36(x31)
PC0xbd4:	blt  	x14,	x9,		PC0x4e0
PC0xbd8:	lh   	x12,			-112(x31)
PC0xbdc:	bge  	x4,		x9,		PC0x3e0
PC0xbe0:	blt  	x22,	x17,	PC0x828
PC0xbe4:	lw   	x27,			32(x31)
PC0xbe8:	sra  	x29,	x18,	x3
PC0xbec:	bgeu 	x22,	x25,	PC0x650
PC0xbf0:	blt  	x22,	x23,	PC0x544
PC0xbf4:	sh   	x17,			-76(x31)
PC0xbf8:	bne  	x22,	x30,	PC0x3cc
PC0xbfc:	sw   	x10,			28(x31)
PC0xc00:	mulhu	x8,		x5,		x13
PC0xc04:	beq  	x29,	x3,		PC0x5d8
PC0xc08:	bge  	x6,		x15,	PC0xa8
PC0xc0c:	bgeu 	x12,	x9,		PC0xe8
PC0xc10:	sb   	x11,			-70(x31)
PC0xc14:	bgeu 	x9,		x0,		PC0xa24
PC0xc18:	or   	x18,	x14,	x2
PC0xc1c:	nop  
PC0xc20:	sb   	x27,			-19(x31)
PC0xc24:	bgeu 	x0,		x8,		PC0x258
PC0xc28:	sh   	x20,			98(x31)
PC0xc2c:	sw   	x0,				-40(x31)
PC0xc30:	blt  	x14,	x19,	PC0xbac
PC0xc34:	sw   	x20,			-28(x31)
PC0xc38:	bltu 	x10,	x28,	PC0x98
PC0xc3c:	slli 	x25,	x26,	21
PC0xc40:	sh   	x23,			-4(x31)
PC0xc44:	lh   	x23,			-42(x31)
PC0xc48:	srl  	x23,	x5,		x3
PC0xc4c:	sw   	x10,			84(x31)
PC0xc50:	bgeu 	x21,	x5,		PC0x4b0
PC0xc54:	sltu 	x30,	x0,		x19
PC0xc58:	bge  	x9,		x23,	PC0x3a8
PC0xc5c:	sh   	x13,			36(x31)
PC0xc60:	mulhu	x12,	x28,	x28
PC0xc64:	lh   	x9,				10(x31)
PC0xc68:	bne  	x23,	x22,	PC0x750
PC0xc6c:	ori  	x15,	x13,	68
PC0xc70:	lw   	x3,				-68(x31)
PC0xc74:	blt  	x1,		x4,		PC0xc6c
PC0xc78:	bgeu 	x5,		x7,		PC0xab0
PC0xc7c:	bge  	x18,	x5,		PC0x354
PC0xc80:	sb   	x4,				-16(x31)
PC0xc84:	lb   	x21,			-112(x31)
PC0xc88:	bgeu 	x6,		x16,	PC0x4d8
PC0xc8c:	bgeu 	x27,	x26,	PC0xb9c
PC0xc90:	jal  	x26,			PC0x7b4
PC0xc94:	lhu  	x20,			12(x31)
PC0xc98:	ori  	x28,	x4,		586
PC0xc9c:	srli 	x21,	x31,	16
PC0xca0:	sw   	x2,				76(x31)
PC0xca4:	lw   	x9,				-92(x31)
PC0xca8:	ori  	x6,		x9,		503
PC0xcac:	xori 	x9,		x26,	-585
PC0xcb0:	bgeu 	x10,	x24,	PC0xd04
PC0xcb4:	sw   	x28,			88(x31)
PC0xcb8:	sb   	x20,			-16(x31)
PC0xcbc:	sh   	x11,			-20(x31)
PC0xcc0:	sltu 	x15,	x10,	x12
PC0xcc4:	srli 	x30,	x23,	20
PC0xcc8:	srli 	x3,		x14,	1
PC0xccc:	lh   	x30,			-92(x31)
PC0xcd0:	blt  	x7,		x11,	PC0x93c
PC0xcd4:	beq  	x5,		x14,	PC0xc4c
PC0xcd8:	bne  	x18,	x28,	PC0x7c8
PC0xcdc:	blt  	x2,		x12,	PC0xb98
PC0xce0:	blt  	x22,	x13,	PC0x1d4
PC0xce4:	slti 	x13,	x27,	224
PC0xce8:	sb   	x7,				92(x31)
PC0xcec:	lh   	x25,			-116(x31)
PC0xcf0:	blt  	x3,		x21,	PC0x134
PC0xcf4:	beq  	x13,	x18,	PC0x1c0
PC0xcf8:	sh   	x15,			-74(x31)
PC0xcfc:	mulh 	x18,	x9,		x18
PC0xd00:	andi 	x29,	x3,		-572
PC0xd04:	sw   	x17,			-24(x31)
wfi