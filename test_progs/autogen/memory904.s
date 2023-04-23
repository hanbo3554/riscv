addi 	x0,		x0,		-660
addi 	x1,		x0,		-2013
addi 	x2,		x0,		1629
addi 	x3,		x0,		-1888
addi 	x4,		x0,		-646
addi 	x5,		x0,		-1053
addi 	x6,		x0,		1334
addi 	x7,		x0,		1969
addi 	x8,		x0,		-348
addi 	x9,		x0,		2032
addi 	x10,	x0,		34
addi 	x11,	x0,		-1831
addi 	x12,	x0,		-1544
addi 	x13,	x0,		-1106
addi 	x14,	x0,		726
addi 	x15,	x0,		-1063
addi 	x16,	x0,		1855
addi 	x17,	x0,		785
addi 	x18,	x0,		1561
addi 	x19,	x0,		-1557
addi 	x20,	x0,		1825
addi 	x21,	x0,		-1810
addi 	x22,	x0,		1991
addi 	x23,	x0,		17
addi 	x24,	x0,		566
addi 	x25,	x0,		938
addi 	x26,	x0,		-476
addi 	x27,	x0,		-273
addi 	x28,	x0,		1208
addi 	x29,	x0,		78
addi 	x30,	x0,		1646
addi 	x31,	x0,		368
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
PC0x88:	lhu  	x18,			-32(x31)
PC0x8c:	sw   	x27,			-72(x31)
PC0x90:	bgeu 	x3,		x12,	PC0xc28
PC0x94:	sh   	x29,			-36(x31)
PC0x98:	blt  	x28,	x8,		PC0x718
PC0x9c:	lhu  	x23,			-72(x31)
PC0xa0:	sw   	x24,			72(x31)
PC0xa4:	jal  	x22,			PC0x674
PC0xa8:	sub  	x21,	x14,	x2
PC0xac:	lb   	x4,				-72(x31)
PC0xb0:	sltiu	x3,		x29,	-1555
PC0xb4:	lhu  	x25,			-36(x31)
PC0xb8:	bltu 	x28,	x24,	PC0x42c
PC0xbc:	add  	x18,	x6,		x6
PC0xc0:	blt  	x19,	x17,	PC0x104
PC0xc4:	sltu 	x28,	x8,		x19
PC0xc8:	sub  	x5,		x8,		x27
PC0xcc:	sw   	x24,			52(x31)
PC0xd0:	bne  	x4,		x30,	PC0x1b4
PC0xd4:	beq  	x26,	x13,	PC0x1e0
PC0xd8:	sw   	x23,			68(x31)
PC0xdc:	bne  	x15,	x13,	PC0x81c
PC0xe0:	bge  	x1,		x4,		PC0xb64
PC0xe4:	jal  	x29,			PC0x394
PC0xe8:	sw   	x2,				-8(x31)
PC0xec:	lhu  	x13,			-8(x31)
PC0xf0:	add  	x10,	x7,		x14
PC0xf4:	bge  	x24,	x1,		PC0xc38
PC0xf8:	jal  	x22,			PC0xe0
PC0xfc:	bltu 	x8,		x0,		PC0x444
PC0x100:	addi 	x7,		x8,		-1528
PC0x104:	lh   	x6,				72(x31)
PC0x108:	beq  	x24,	x29,	PC0xb4c
PC0x10c:	sw   	x10,			-68(x31)
PC0x110:	bne  	x2,		x17,	PC0x9e8
PC0x114:	bge  	x18,	x29,	PC0x6ec
PC0x118:	sb   	x6,				11(x31)
PC0x11c:	and  	x1,		x12,	x4
PC0x120:	sb   	x18,			-17(x31)
PC0x124:	xor  	x16,	x27,	x24
PC0x128:	bgeu 	x8,		x16,	PC0x334
PC0x12c:	andi 	x15,	x7,		335
PC0x130:	and  	x23,	x30,	x14
PC0x134:	bne  	x25,	x7,		PC0x244
PC0x138:	jal  	x5,				PC0xa24
PC0x13c:	bge  	x21,	x3,		PC0xcdc
PC0x140:	lhu  	x28,			68(x31)
PC0x144:	sh   	x23,			40(x31)
PC0x148:	blt  	x2,		x7,		PC0xb60
PC0x14c:	sh   	x17,			92(x31)
PC0x150:	slli 	x9,		x0,		21
PC0x154:	jal  	x18,			PC0x9c4
PC0x158:	lhu  	x3,				-66(x31)
PC0x15c:	sub  	x25,	x6,		x23
PC0x160:	and  	x14,	x1,		x31
PC0x164:	addi 	x22,	x29,	1790
PC0x168:	blt  	x18,	x22,	PC0xbe0
PC0x16c:	bne  	x14,	x0,		PC0x2f4
PC0x170:	slt  	x7,		x31,	x14
PC0x174:	bge  	x23,	x17,	PC0x818
PC0x178:	lbu  	x1,				-8(x31)
PC0x17c:	addi 	x12,	x31,	1863
PC0x180:	and  	x10,	x22,	x21
PC0x184:	blt  	x29,	x1,		PC0x20c
PC0x188:	addi 	x17,	x19,	-485
PC0x18c:	bltu 	x9,		x16,	PC0x62c
PC0x190:	sh   	x2,				-30(x31)
PC0x194:	sh   	x22,			36(x31)
PC0x198:	lw   	x1,				8(x31)
PC0x19c:	bge  	x21,	x10,	PC0x7b0
PC0x1a0:	jal  	x6,				PC0xaec
PC0x1a4:	sb   	x30,			79(x31)
PC0x1a8:	sb   	x24,			-37(x31)
PC0x1ac:	bne  	x28,	x1,		PC0x4fc
PC0x1b0:	blt  	x22,	x16,	PC0xe8
PC0x1b4:	lh   	x1,				70(x31)
PC0x1b8:	bgeu 	x4,		x20,	PC0x830
PC0x1bc:	bgeu 	x8,		x21,	PC0x7e8
PC0x1c0:	sh   	x19,			82(x31)
PC0x1c4:	lbu  	x21,			41(x31)
PC0x1c8:	sb   	x7,				84(x31)
PC0x1cc:	lh   	x10,			-68(x31)
PC0x1d0:	lw   	x3,				68(x31)
PC0x1d4:	lh   	x18,			78(x31)
PC0x1d8:	slt  	x8,		x3,		x18
PC0x1dc:	lw   	x9,				-8(x31)
PC0x1e0:	sh   	x9,				-32(x31)
PC0x1e4:	srai 	x19,	x28,	22
PC0x1e8:	slt  	x20,	x6,		x31
PC0x1ec:	ori  	x23,	x8,		-1542
PC0x1f0:	lb   	x2,				-65(x31)
PC0x1f4:	and  	x18,	x10,	x8
PC0x1f8:	bgeu 	x4,		x26,	PC0x83c
PC0x1fc:	lbu  	x2,				11(x31)
PC0x200:	bltu 	x24,	x12,	PC0xfc
PC0x204:	sb   	x1,				59(x31)
PC0x208:	sb   	x11,			29(x31)
PC0x20c:	add  	x10,	x22,	x20
PC0x210:	bgeu 	x19,	x2,		PC0x334
PC0x214:	beq  	x5,		x10,	PC0x2a4
PC0x218:	bne  	x17,	x21,	PC0x7b8
PC0x21c:	bgeu 	x17,	x28,	PC0x618
PC0x220:	bltu 	x1,		x26,	PC0x35c
PC0x224:	xori 	x29,	x28,	-165
PC0x228:	sb   	x31,			37(x31)
PC0x22c:	sb   	x12,			-93(x31)
PC0x230:	sltiu	x14,	x19,	1465
PC0x234:	mulh 	x2,		x28,	x25
PC0x238:	beq  	x11,	x28,	PC0xa6c
PC0x23c:	sub  	x5,		x7,		x0
PC0x240:	sw   	x26,			-56(x31)
PC0x244:	lhu  	x30,			-72(x31)
PC0x248:	sh   	x11,			60(x31)
PC0x24c:	ori  	x20,	x3,		-1263
PC0x250:	bge  	x28,	x8,		PC0x74c
PC0x254:	xori 	x30,	x20,	-4
PC0x258:	blt  	x22,	x23,	PC0xa08
PC0x25c:	bgeu 	x3,		x0,		PC0xa4c
PC0x260:	sh   	x19,			74(x31)
PC0x264:	sh   	x26,			60(x31)
PC0x268:	mulhsu	x28,	x19,	x6
PC0x26c:	bgeu 	x29,	x24,	PC0x6b8
PC0x270:	bltu 	x17,	x2,		PC0x6d0
PC0x274:	bltu 	x9,		x15,	PC0x93c
PC0x278:	lb   	x4,				41(x31)
PC0x27c:	lb   	x3,				-65(x31)
PC0x280:	sh   	x20,			-66(x31)
PC0x284:	beq  	x3,		x11,	PC0x4d0
PC0x288:	sb   	x17,			-42(x31)
PC0x28c:	lw   	x4,				84(x31)
PC0x290:	slli 	x6,		x9,		12
PC0x294:	sw   	x10,			-20(x31)
PC0x298:	bltu 	x5,		x23,	PC0x238
PC0x29c:	beq  	x31,	x21,	PC0x964
PC0x2a0:	lbu  	x2,				-5(x31)
PC0x2a4:	bne  	x11,	x7,		PC0x684
PC0x2a8:	bltu 	x28,	x4,		PC0x220
PC0x2ac:	sw   	x12,			12(x31)
PC0x2b0:	beq  	x31,	x28,	PC0x3c8
PC0x2b4:	sh   	x7,				94(x31)
PC0x2b8:	sll  	x19,	x11,	x5
PC0x2bc:	mulhu	x22,	x21,	x14
PC0x2c0:	bltu 	x30,	x27,	PC0xca4
PC0x2c4:	lb   	x13,			73(x31)
PC0x2c8:	sw   	x10,			-8(x31)
PC0x2cc:	bge  	x19,	x30,	PC0xce4
PC0x2d0:	lbu  	x1,				92(x31)
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	sub  	x14,	x21,	x0
PC0x2dc:	jal  	x6,				PC0x498
PC0x2e0:	sw   	x18,			-12(x31)
PC0x2e4:	sb   	x25,			-44(x31)
PC0x2e8:	jal  	x5,				PC0x194
PC0x2ec:	andi 	x18,	x6,		1329
PC0x2f0:	sltiu	x22,	x22,	178
PC0x2f4:	lh   	x21,			10(x31)
PC0x2f8:	sb   	x12,			79(x31)
PC0x2fc:	sh   	x10,			-40(x31)
PC0x300:	lh   	x19,			48(x31)
PC0x304:	sw   	x21,			60(x31)
PC0x308:	sh   	x19,			-12(x31)
PC0x30c:	add  	x30,	x10,	x22
PC0x310:	sb   	x8,				-95(x31)
PC0x314:	bne  	x15,	x4,		PC0x65c
PC0x318:	bgeu 	x22,	x28,	PC0x2a4
PC0x31c:	and  	x3,		x25,	x16
PC0x320:	sh   	x21,			8(x31)
PC0x324:	lh   	x13,			-36(x31)
PC0x328:	jal  	x16,			PC0x7b0
PC0x32c:	bge  	x2,		x15,	PC0x6ec
PC0x330:	sw   	x5,				68(x31)
PC0x334:	lhu  	x10,			-76(x31)
PC0x338:	lw   	x17,			-24(x31)
PC0x33c:	sra  	x4,		x30,	x2
PC0x340:	jal  	x27,			PC0xa74
PC0x344:	sb   	x1,				-7(x31)
PC0x348:	beq  	x12,	x9,		PC0x214
PC0x34c:	or   	x30,	x31,	x11
PC0x350:	nop  
PC0x354:	sw   	x30,			-60(x31)
PC0x358:	mulhu	x7,		x21,	x21
PC0x35c:	bge  	x17,	x10,	PC0x28c
PC0x360:	addi 	x16,	x9,		-1899
PC0x364:	lb   	x15,			51(x31)
PC0x368:	lh   	x15,			-70(x31)
PC0x36c:	beq  	x31,	x6,		PC0x338
PC0x370:	jal  	x19,			PC0x7e8
PC0x374:	bgeu 	x25,	x7,		PC0x560
PC0x378:	sw   	x12,			-56(x31)
PC0x37c:	lh   	x29,			10(x31)
PC0x380:	lw   	x19,			8(x31)
PC0x384:	srli 	x20,	x29,	1
PC0x388:	sub  	x9,		x25,	x0
PC0x38c:	bne  	x11,	x21,	PC0x50c
PC0x390:	lhu  	x28,			68(x31)
PC0x394:	bgeu 	x11,	x0,		PC0x530
PC0x398:	lw   	x11,			88(x31)
PC0x39c:	srai 	x20,	x16,	25
PC0x3a0:	bne  	x7,		x0,		PC0x3fc
PC0x3a4:	sra  	x21,	x18,	x5
PC0x3a8:	sub  	x25,	x2,		x31
PC0x3ac:	or   	x7,		x19,	x10
PC0x3b0:	sb   	x14,			-56(x31)
PC0x3b4:	srai 	x1,		x24,	13
PC0x3b8:	slli 	x29,	x6,		18
PC0x3bc:	bltu 	x24,	x21,	PC0xb7c
PC0x3c0:	sh   	x2,				6(x31)
PC0x3c4:	bgeu 	x2,		x0,		PC0x808
PC0x3c8:	blt  	x13,	x30,	PC0xa0c
PC0x3cc:	ori  	x16,	x18,	-180
PC0x3d0:	lbu  	x18,			-55(x31)
PC0x3d4:	lhu  	x15,			56(x31)
PC0x3d8:	bne  	x8,		x31,	PC0x424
PC0x3dc:	sw   	x0,				40(x31)
PC0x3e0:	blt  	x13,	x2,		PC0x4bc
PC0x3e4:	jal  	x3,				PC0xc18
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	sb   	x20,			-88(x31)
PC0x3f0:	mulhsu	x10,	x8,		x1
PC0x3f4:	bge  	x6,		x24,	PC0xcd0
PC0x3f8:	sltu 	x7,		x21,	x28
PC0x3fc:	bgeu 	x20,	x31,	PC0xcc
PC0x400:	lw   	x20,			-76(x31)
PC0x404:	bge  	x25,	x20,	PC0xa24
PC0x408:	jal  	x28,			PC0x24c
PC0x40c:	bne  	x16,	x10,	PC0xa4c
PC0x410:	mul  	x15,	x23,	x17
PC0x414:	lw   	x12,			36(x31)
PC0x418:	srl  	x27,	x21,	x12
PC0x41c:	beq  	x11,	x3,		PC0x574
PC0x420:	srai 	x8,		x1,		21
PC0x424:	sh   	x10,			-68(x31)
PC0x428:	beq  	x9,		x25,	PC0xb2c
PC0x42c:	sub  	x23,	x20,	x15
PC0x430:	bne  	x18,	x9,		PC0xcfc
PC0x434:	sw   	x2,				80(x31)
PC0x438:	sw   	x5,				-96(x31)
PC0x43c:	mulh 	x17,	x23,	x16
PC0x440:	andi 	x13,	x29,	703
PC0x444:	sb   	x24,			92(x31)
PC0x448:	bgeu 	x3,		x15,	PC0x948
PC0x44c:	blt  	x21,	x3,		PC0xabc
PC0x450:	sw   	x18,			-64(x31)
PC0x454:	sra  	x15,	x13,	x20
PC0x458:	sh   	x27,			34(x31)
PC0x45c:	addi 	x22,	x20,	-966
PC0x460:	andi 	x2,		x22,	-1762
PC0x464:	and  	x23,	x1,		x7
PC0x468:	bltu 	x8,		x19,	PC0x6a0
PC0x46c:	jal  	x19,			PC0x660
PC0x470:	bltu 	x12,	x6,		PC0x964
PC0x474:	lw   	x8,				-80(x31)
PC0x478:	sb   	x30,			-37(x31)
PC0x47c:	mulhu	x30,	x0,		x9
PC0x480:	sll  	x13,	x0,		x18
PC0x484:	sh   	x25,			-50(x31)
PC0x488:	sltu 	x13,	x0,		x9
PC0x48c:	mulh 	x30,	x21,	x13
PC0x490:	sb   	x18,			-23(x31)
PC0x494:	srai 	x19,	x21,	13
PC0x498:	bgeu 	x23,	x25,	PC0xc14
PC0x49c:	lhu  	x6,				-74(x31)
PC0x4a0:	addi 	x22,	x25,	488
PC0x4a4:	beq  	x14,	x13,	PC0x494
PC0x4a8:	bltu 	x11,	x26,	PC0x9c8
PC0x4ac:	beq  	x21,	x17,	PC0x6a4
PC0x4b0:	xor  	x21,	x4,		x15
PC0x4b4:	bge  	x28,	x22,	PC0x340
PC0x4b8:	addi 	x19,	x25,	685
PC0x4bc:	blt  	x21,	x25,	PC0x910
PC0x4c0:	add  	x10,	x27,	x3
PC0x4c4:	xori 	x11,	x0,		651
PC0x4c8:	jal  	x30,			PC0xb30
PC0x4cc:	sra  	x19,	x26,	x8
PC0x4d0:	sb   	x14,			97(x31)
PC0x4d4:	addi 	x26,	x5,		1649
PC0x4d8:	beq  	x31,	x23,	PC0xc24
PC0x4dc:	jal  	x12,			PC0x134
PC0x4e0:	sb   	x7,				-18(x31)
PC0x4e4:	blt  	x3,		x9,		PC0x554
PC0x4e8:	lbu  	x13,			3(x31)
PC0x4ec:	sll  	x25,	x16,	x15
PC0x4f0:	jal  	x23,			PC0xa58
PC0x4f4:	ori  	x21,	x17,	946
PC0x4f8:	sub  	x14,	x14,	x0
PC0x4fc:	sw   	x3,				-100(x31)
PC0x500:	bltu 	x31,	x9,		PC0x1c0
PC0x504:	mulhsu	x6,		x3,		x27
PC0x508:	lbu  	x6,				53(x31)
PC0x50c:	lhu  	x25,			-102(x31)
PC0x510:	andi 	x30,	x5,		-1162
PC0x514:	lw   	x25,			-60(x31)
PC0x518:	slli 	x26,	x25,	8
PC0x51c:	sh   	x27,			56(x31)
PC0x520:	lh   	x4,				-64(x31)
PC0x524:	add  	x28,	x16,	x24
PC0x528:	bne  	x10,	x4,		PC0x100
PC0x52c:	lhu  	x22,			-16(x31)
PC0x530:	lhu  	x22,			38(x31)
PC0x534:	ori  	x17,	x20,	1882
PC0x538:	sb   	x0,				-96(x31)
PC0x53c:	jal  	x29,			PC0xa50
PC0x540:	bgeu 	x12,	x2,		PC0x4a0
PC0x544:	addi 	x9,		x21,	-1205
PC0x548:	lb   	x11,			65(x31)
PC0x54c:	sub  	x8,		x7,		x5
PC0x550:	bgeu 	x20,	x17,	PC0x188
PC0x554:	or   	x3,		x22,	x13
PC0x558:	mul  	x25,	x19,	x6
PC0x55c:	addi 	x8,		x25,	-1043
PC0x560:	bge  	x24,	x23,	PC0x244
PC0x564:	lhu  	x23,			-48(x31)
PC0x568:	bne  	x12,	x15,	PC0x2e4
PC0x56c:	bgeu 	x20,	x14,	PC0x79c
PC0x570:	or   	x12,	x10,	x3
PC0x574:	addi 	x15,	x9,		530
PC0x578:	nop  
PC0x57c:	bgeu 	x28,	x4,		PC0x970
PC0x580:	blt  	x16,	x30,	PC0xca4
PC0x584:	sb   	x25,			-42(x31)
PC0x588:	ori  	x4,		x14,	-1965
PC0x58c:	mulhu	x28,	x4,		x28
PC0x590:	bne  	x30,	x12,	PC0x44c
PC0x594:	lbu  	x8,				-43(x31)
PC0x598:	xori 	x18,	x3,		-957
PC0x59c:	sh   	x30,			52(x31)
PC0x5a0:	bge  	x15,	x28,	PC0x764
PC0x5a4:	slt  	x10,	x2,		x7
PC0x5a8:	add  	x29,	x6,		x9
PC0x5ac:	sb   	x0,				76(x31)
PC0x5b0:	lw   	x6,				-96(x31)
PC0x5b4:	mulhu	x11,	x3,		x21
PC0x5b8:	beq  	x4,		x16,	PC0xaec
PC0x5bc:	sw   	x16,			-64(x31)
PC0x5c0:	slli 	x22,	x22,	15
PC0x5c4:	sll  	x17,	x13,	x25
PC0x5c8:	jal  	x2,				PC0x290
PC0x5cc:	srai 	x12,	x18,	20
PC0x5d0:	nop  
PC0x5d4:	bge  	x20,	x13,	PC0x508
PC0x5d8:	lh   	x24,			62(x31)
PC0x5dc:	lw   	x6,				-76(x31)
PC0x5e0:	sltu 	x9,		x29,	x24
PC0x5e4:	mul  	x3,		x31,	x11
PC0x5e8:	bge  	x8,		x5,		PC0x838
PC0x5ec:	lhu  	x28,			96(x31)
PC0x5f0:	lh   	x19,			-78(x31)
PC0x5f4:	sw   	x4,				-72(x31)
PC0x5f8:	bltu 	x17,	x19,	PC0x3f8
PC0x5fc:	bltu 	x27,	x16,	PC0x7d4
PC0x600:	sub  	x7,		x29,	x26
PC0x604:	lbu  	x26,			-39(x31)
PC0x608:	jal  	x25,			PC0x754
PC0x60c:	ori  	x27,	x23,	-1985
PC0x610:	bgeu 	x0,		x25,	PC0xbfc
PC0x614:	sb   	x3,				-57(x31)
PC0x618:	lw   	x13,			-64(x31)
PC0x61c:	bge  	x4,		x6,		PC0x890
PC0x620:	lh   	x20,			82(x31)
PC0x624:	sub  	x11,	x7,		x1
PC0x628:	sb   	x14,			-29(x31)
PC0x62c:	sh   	x14,			-82(x31)
PC0x630:	sb   	x14,			-89(x31)
PC0x634:	sh   	x15,			80(x31)
PC0x638:	beq  	x13,	x4,		PC0x69c
PC0x63c:	lh   	x24,			28(x31)
PC0x640:	sb   	x22,			-99(x31)
PC0x644:	sb   	x22,			-87(x31)
PC0x648:	bltu 	x11,	x12,	PC0x3f8
PC0x64c:	sh   	x28,			14(x31)
PC0x650:	bltu 	x3,		x26,	PC0x104
PC0x654:	sb   	x26,			-56(x31)
PC0x658:	sw   	x19,			56(x31)
PC0x65c:	lw   	x9,				-100(x31)
PC0x660:	beq  	x28,	x15,	PC0xa8c
PC0x664:	bgeu 	x7,		x29,	PC0x54c
PC0x668:	sw   	x6,				-40(x31)
PC0x66c:	lhu  	x26,			-24(x31)
PC0x670:	lbu  	x29,			-48(x31)
PC0x674:	bgeu 	x22,	x10,	PC0x698
PC0x678:	sh   	x30,			-16(x31)
PC0x67c:	bgeu 	x2,		x6,		PC0x1b0
PC0x680:	bgeu 	x20,	x15,	PC0x7d8
PC0x684:	andi 	x13,	x31,	-563
PC0x688:	sll  	x12,	x8,		x31
PC0x68c:	mulh 	x17,	x25,	x28
PC0x690:	blt  	x25,	x15,	PC0x568
PC0x694:	sh   	x22,			-42(x31)
PC0x698:	bge  	x2,		x3,		PC0x308
PC0x69c:	beq  	x12,	x20,	PC0xb28
PC0x6a0:	lbu  	x5,				81(x31)
PC0x6a4:	lb   	x9,				62(x31)
PC0x6a8:	jal  	x27,			PC0x460
PC0x6ac:	mulhu	x28,	x16,	x24
PC0x6b0:	lbu  	x6,				-56(x31)
PC0x6b4:	mulh 	x14,	x27,	x11
PC0x6b8:	lhu  	x1,				92(x31)
PC0x6bc:	bge  	x24,	x10,	PC0x580
PC0x6c0:	sw   	x8,				64(x31)
PC0x6c4:	lb   	x1,				-73(x31)
PC0x6c8:	bgeu 	x21,	x24,	PC0x7f0
PC0x6cc:	slt  	x7,		x5,		x25
PC0x6d0:	beq  	x10,	x17,	PC0x114
PC0x6d4:	sb   	x14,			-36(x31)
PC0x6d8:	bge  	x12,	x1,		PC0x47c
PC0x6dc:	jal  	x6,				PC0x558
PC0x6e0:	lb   	x23,			5(x31)
PC0x6e4:	bge  	x23,	x4,		PC0x2d4
PC0x6e8:	sh   	x11,			-32(x31)
PC0x6ec:	bge  	x8,		x29,	PC0xa9c
PC0x6f0:	beq  	x5,		x4,		PC0x12c
PC0x6f4:	mulhsu	x3,		x21,	x16
PC0x6f8:	sb   	x20,			-52(x31)
PC0x6fc:	srai 	x30,	x13,	24
PC0x700:	lh   	x17,			56(x31)
PC0x704:	sh   	x5,				-68(x31)
PC0x708:	sltu 	x22,	x2,		x17
PC0x70c:	xor  	x13,	x26,	x26
PC0x710:	or   	x3,		x26,	x20
PC0x714:	lb   	x9,				-70(x31)
PC0x718:	sb   	x21,			-69(x31)
PC0x71c:	sw   	x17,			32(x31)
PC0x720:	lb   	x22,			76(x31)
PC0x724:	sll  	x7,		x7,		x27
PC0x728:	lhu  	x4,				52(x31)
PC0x72c:	add  	x3,		x10,	x7
PC0x730:	bne  	x12,	x18,	PC0x618
PC0x734:	blt  	x21,	x25,	PC0x908
PC0x738:	sh   	x11,			36(x31)
PC0x73c:	bgeu 	x27,	x28,	PC0x868
PC0x740:	bne  	x1,		x3,		PC0xf4
PC0x744:	addi 	x11,	x26,	-123
PC0x748:	lh   	x25,			28(x31)
PC0x74c:	xor  	x10,	x8,		x26
PC0x750:	bge  	x22,	x2,		PC0x3d0
PC0x754:	xor  	x16,	x4,		x24
PC0x758:	srl  	x30,	x20,	x25
PC0x75c:	srai 	x22,	x23,	28
PC0x760:	sh   	x26,			80(x31)
PC0x764:	sb   	x23,			41(x31)
PC0x768:	sh   	x28,			-56(x31)
PC0x76c:	sh   	x18,			-16(x31)
PC0x770:	xor  	x28,	x13,	x3
PC0x774:	bltu 	x19,	x10,	PC0xa90
PC0x778:	lbu  	x4,				-75(x31)
PC0x77c:	jal  	x22,			PC0x374
PC0x780:	sra  	x3,		x27,	x25
PC0x784:	slti 	x29,	x25,	-1588
PC0x788:	sub  	x16,	x26,	x5
PC0x78c:	or   	x23,	x8,		x25
PC0x790:	beq  	x14,	x13,	PC0x884
PC0x794:	bne  	x15,	x11,	PC0xa60
PC0x798:	mulhsu	x9,		x2,		x21
PC0x79c:	bne  	x29,	x4,		PC0x49c
PC0x7a0:	sb   	x19,			-50(x31)
PC0x7a4:	bgeu 	x5,		x31,	PC0x6e8
PC0x7a8:	mulhsu	x2,		x17,	x9
PC0x7ac:	jal  	x13,			PC0x334
PC0x7b0:	bge  	x26,	x3,		PC0x3a4
PC0x7b4:	sw   	x13,			-16(x31)
PC0x7b8:	nop  
PC0x7bc:	jal  	x7,				PC0xb44
PC0x7c0:	lw   	x29,			-84(x31)
PC0x7c4:	sb   	x27,			-75(x31)
PC0x7c8:	lw   	x23,			-36(x31)
PC0x7cc:	sh   	x14,			78(x31)
PC0x7d0:	bge  	x25,	x2,		PC0xf4
PC0x7d4:	sh   	x0,				-58(x31)
PC0x7d8:	lhu  	x28,			34(x31)
PC0x7dc:	bge  	x28,	x15,	PC0x9d4
PC0x7e0:	slti 	x23,	x15,	-1916
PC0x7e4:	sb   	x15,			67(x31)
PC0x7e8:	lbu  	x6,				6(x31)
PC0x7ec:	sra  	x1,		x0,		x16
PC0x7f0:	srai 	x5,		x6,		19
PC0x7f4:	bge  	x27,	x12,	PC0x690
PC0x7f8:	lhu  	x28,			60(x31)
PC0x7fc:	bge  	x25,	x22,	PC0x898
PC0x800:	blt  	x23,	x8,		PC0x574
PC0x804:	sub  	x28,	x3,		x10
PC0x808:	jal  	x29,			PC0x8f0
PC0x80c:	bge  	x27,	x1,		PC0x478
PC0x810:	beq  	x19,	x8,		PC0x180
PC0x814:	beq  	x0,		x20,	PC0xbfc
PC0x818:	ori  	x13,	x5,		-1372
PC0x81c:	and  	x2,		x30,	x24
PC0x820:	bne  	x20,	x18,	PC0x988
PC0x824:	blt  	x8,		x21,	PC0xa28
PC0x828:	sb   	x17,			86(x31)
PC0x82c:	sra  	x11,	x28,	x31
PC0x830:	slli 	x15,	x8,		30
PC0x834:	nop  
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	bgeu 	x12,	x22,	PC0x440
PC0x840:	lhu  	x15,			-16(x31)
PC0x844:	bgeu 	x8,		x28,	PC0x454
PC0x848:	slt  	x17,	x21,	x9
PC0x84c:	addi 	x1,		x21,	406
PC0x850:	sw   	x27,			60(x31)
PC0x854:	sb   	x13,			-26(x31)
PC0x858:	slli 	x18,	x18,	9
PC0x85c:	srl  	x23,	x19,	x0
PC0x860:	bne  	x18,	x4,		PC0x320
PC0x864:	bgeu 	x2,		x18,	PC0xca8
PC0x868:	andi 	x25,	x18,	1913
PC0x86c:	jal  	x14,			PC0xcc8
PC0x870:	sll  	x13,	x8,		x4
PC0x874:	lb   	x13,			29(x31)
PC0x878:	bge  	x22,	x0,		PC0xacc
PC0x87c:	bge  	x10,	x3,		PC0xbb8
PC0x880:	sb   	x8,				-23(x31)
PC0x884:	lw   	x30,			-52(x31)
PC0x888:	sw   	x11,			16(x31)
PC0x88c:	sb   	x19,			46(x31)
PC0x890:	mulhu	x10,	x27,	x27
PC0x894:	sh   	x19,			-50(x31)
PC0x898:	bne  	x17,	x15,	PC0xa78
PC0x89c:	lh   	x13,			46(x31)
PC0x8a0:	lb   	x9,				47(x31)
PC0x8a4:	lhu  	x2,				-100(x31)
PC0x8a8:	bltu 	x24,	x10,	PC0x7d8
PC0x8ac:	blt  	x25,	x19,	PC0x738
PC0x8b0:	lbu  	x11,			53(x31)
PC0x8b4:	blt  	x2,		x18,	PC0xac0
PC0x8b8:	andi 	x9,		x18,	1075
PC0x8bc:	sub  	x20,	x1,		x29
PC0x8c0:	bge  	x10,	x12,	PC0x240
PC0x8c4:	xor  	x29,	x8,		x3
PC0x8c8:	blt  	x21,	x9,		PC0x5cc
PC0x8cc:	lw   	x5,				92(x31)
PC0x8d0:	sw   	x2,				92(x31)
PC0x8d4:	and  	x6,		x15,	x4
PC0x8d8:	lb   	x28,			-18(x31)
PC0x8dc:	sw   	x6,				84(x31)
PC0x8e0:	beq  	x6,		x10,	PC0x898
PC0x8e4:	sh   	x23,			72(x31)
PC0x8e8:	bge  	x29,	x3,		PC0x628
PC0x8ec:	bltu 	x8,		x19,	PC0xcc0
PC0x8f0:	lb   	x30,			74(x31)
PC0x8f4:	xor  	x4,		x2,		x28
PC0x8f8:	lhu  	x9,				76(x31)
PC0x8fc:	bne  	x24,	x0,		PC0xb64
PC0x900:	sw   	x10,			-80(x31)
PC0x904:	lb   	x29,			77(x31)
PC0x908:	addi 	x4,		x14,	-350
PC0x90c:	beq  	x16,	x23,	PC0x3d4
PC0x910:	sw   	x18,			92(x31)
PC0x914:	andi 	x26,	x16,	1899
PC0x918:	sb   	x4,				71(x31)
PC0x91c:	jal  	x12,			PC0xaa0
PC0x920:	bgeu 	x11,	x2,		PC0x3b8
PC0x924:	lhu  	x11,			34(x31)
PC0x928:	sb   	x29,			-5(x31)
PC0x92c:	lbu  	x27,			56(x31)
PC0x930:	lw   	x18,			72(x31)
PC0x934:	and  	x16,	x13,	x19
PC0x938:	sw   	x8,				92(x31)
PC0x93c:	jal  	x28,			PC0x2f8
PC0x940:	srai 	x6,		x5,		20
PC0x944:	addi 	x30,	x15,	-334
PC0x948:	bltu 	x19,	x28,	PC0x80c
PC0x94c:	bltu 	x6,		x29,	PC0x8ec
PC0x950:	sub  	x16,	x11,	x22
PC0x954:	bne  	x28,	x5,		PC0x87c
PC0x958:	sh   	x2,				48(x31)
PC0x95c:	mulhsu	x9,		x23,	x8
PC0x960:	bgeu 	x8,		x7,		PC0xa78
PC0x964:	blt  	x27,	x31,	PC0x154
PC0x968:	bltu 	x14,	x16,	PC0xb74
PC0x96c:	lb   	x8,				43(x31)
PC0x970:	sll  	x21,	x20,	x24
PC0x974:	beq  	x28,	x17,	PC0x434
PC0x978:	mulhu	x27,	x24,	x13
PC0x97c:	bltu 	x8,		x21,	PC0x7b0
PC0x980:	beq  	x27,	x14,	PC0xf0
PC0x984:	blt  	x8,		x24,	PC0x4ec
PC0x988:	jal  	x2,				PC0x150
PC0x98c:	srai 	x3,		x18,	14
PC0x990:	bge  	x19,	x16,	PC0x278
PC0x994:	sb   	x17,			28(x31)
PC0x998:	blt  	x29,	x27,	PC0x28c
PC0x99c:	sw   	x14,			40(x31)
PC0x9a0:	lw   	x27,			-4(x31)
PC0x9a4:	ori  	x6,		x7,		-1575
PC0x9a8:	jal  	x4,				PC0xfc
PC0x9ac:	lh   	x28,			-72(x31)
PC0x9b0:	or   	x26,	x19,	x14
PC0x9b4:	lbu  	x5,				25(x31)
PC0x9b8:	srai 	x18,	x18,	28
PC0x9bc:	lw   	x14,			-16(x31)
PC0x9c0:	slt  	x18,	x11,	x31
PC0x9c4:	add  	x1,		x28,	x12
PC0x9c8:	add  	x12,	x18,	x5
PC0x9cc:	add  	x30,	x11,	x4
PC0x9d0:	xori 	x27,	x6,		-1466
PC0x9d4:	bge  	x6,		x17,	PC0xaa4
PC0x9d8:	bltu 	x13,	x1,		PC0x700
PC0x9dc:	sh   	x5,				32(x31)
PC0x9e0:	and  	x7,		x3,		x9
PC0x9e4:	mulhu	x10,	x1,		x18
PC0x9e8:	sb   	x14,			86(x31)
PC0x9ec:	srli 	x12,	x24,	23
PC0x9f0:	mulh 	x24,	x6,		x12
PC0x9f4:	bltu 	x26,	x21,	PC0x6a0
PC0x9f8:	bne  	x6,		x8,		PC0xc58
PC0x9fc:	lbu  	x9,				-80(x31)
PC0xa00:	sub  	x18,	x3,		x1
PC0xa04:	sh   	x1,				86(x31)
PC0xa08:	lhu  	x26,			30(x31)
PC0xa0c:	bltu 	x2,		x22,	PC0x1d0
PC0xa10:	bne  	x22,	x1,		PC0xc9c
PC0xa14:	lh   	x28,			72(x31)
PC0xa18:	sb   	x16,			-88(x31)
PC0xa1c:	sw   	x21,			-96(x31)
PC0xa20:	sltu 	x2,		x3,		x23
PC0xa24:	beq  	x30,	x26,	PC0x978
PC0xa28:	srli 	x8,		x21,	0
PC0xa2c:	sh   	x27,			-2(x31)
PC0xa30:	sh   	x30,			-80(x31)
PC0xa34:	lbu  	x18,			-2(x31)
PC0xa38:	sw   	x17,			24(x31)
PC0xa3c:	sh   	x30,			84(x31)
PC0xa40:	bltu 	x10,	x28,	PC0x230
PC0xa44:	lbu  	x17,			92(x31)
PC0xa48:	xor  	x5,		x21,	x1
PC0xa4c:	beq  	x6,		x10,	PC0x978
PC0xa50:	srai 	x12,	x6,		22
PC0xa54:	sw   	x0,				28(x31)
PC0xa58:	sw   	x1,				0(x31)
PC0xa5c:	blt  	x24,	x7,		PC0x31c
PC0xa60:	or   	x3,		x24,	x10
PC0xa64:	lw   	x16,			72(x31)
PC0xa68:	bge  	x15,	x10,	PC0x7fc
PC0xa6c:	or   	x15,	x21,	x18
PC0xa70:	sh   	x22,			32(x31)
PC0xa74:	or   	x22,	x8,		x5
PC0xa78:	sb   	x20,			-53(x31)
PC0xa7c:	sll  	x7,		x19,	x6
PC0xa80:	srai 	x10,	x11,	4
PC0xa84:	bltu 	x13,	x12,	PC0x240
PC0xa88:	slti 	x1,		x6,		-211
PC0xa8c:	sb   	x14,			12(x31)
PC0xa90:	bltu 	x7,		x28,	PC0xa78
PC0xa94:	lw   	x14,			-84(x31)
PC0xa98:	ori  	x18,	x14,	-1903
PC0xa9c:	lhu  	x25,			-76(x31)
PC0xaa0:	lh   	x15,			-62(x31)
PC0xaa4:	sltiu	x11,	x4,		-539
PC0xaa8:	lbu  	x14,			-78(x31)
PC0xaac:	xor  	x5,		x20,	x19
PC0xab0:	lhu  	x22,			-30(x31)
PC0xab4:	addi 	x12,	x27,	1220
PC0xab8:	blt  	x4,		x1,		PC0xc7c
PC0xabc:	nop  
PC0xac0:	sw   	x20,			4(x31)
PC0xac4:	sh   	x16,			30(x31)
PC0xac8:	sh   	x31,			-84(x31)
PC0xacc:	sltiu	x6,		x10,	-1011
PC0xad0:	lhu  	x26,			-94(x31)
PC0xad4:	jal  	x15,			PC0x470
PC0xad8:	bne  	x28,	x0,		PC0xa88
PC0xadc:	lbu  	x25,			82(x31)
PC0xae0:	jal  	x20,			PC0x5a4
PC0xae4:	beq  	x20,	x29,	PC0x5d8
PC0xae8:	lb   	x25,			60(x31)
PC0xaec:	andi 	x16,	x17,	854
PC0xaf0:	mul  	x14,	x5,		x2
PC0xaf4:	xor  	x6,		x11,	x15
PC0xaf8:	sb   	x11,			-9(x31)
PC0xafc:	bge  	x25,	x5,		PC0xbe4
PC0xb00:	lb   	x11,			-30(x31)
PC0xb04:	sw   	x20,			-32(x31)
PC0xb08:	lbu  	x5,				62(x31)
PC0xb0c:	bgeu 	x26,	x12,	PC0xc74
PC0xb10:	sw   	x29,			-92(x31)
PC0xb14:	andi 	x11,	x18,	-1768
PC0xb18:	lh   	x17,			12(x31)
PC0xb1c:	jal  	x16,			PC0x760
PC0xb20:	jal  	x16,			PC0x6dc
PC0xb24:	bge  	x10,	x26,	PC0x62c
PC0xb28:	lbu  	x17,			-67(x31)
PC0xb2c:	lw   	x25,			44(x31)
PC0xb30:	bltu 	x9,		x12,	PC0x548
PC0xb34:	bge  	x6,		x25,	PC0x6cc
PC0xb38:	bne  	x21,	x16,	PC0x4ec
PC0xb3c:	bgeu 	x25,	x31,	PC0x5e0
PC0xb40:	bne  	x30,	x31,	PC0x284
PC0xb44:	and  	x19,	x17,	x15
PC0xb48:	blt  	x7,		x1,		PC0x5d4
PC0xb4c:	bne  	x11,	x23,	PC0xbd0
PC0xb50:	addi 	x11,	x11,	-1263
PC0xb54:	lhu  	x5,				-62(x31)
PC0xb58:	sub  	x9,		x11,	x20
PC0xb5c:	jal  	x9,				PC0x20c
PC0xb60:	bltu 	x9,		x31,	PC0x1c0
PC0xb64:	sb   	x14,			-15(x31)
PC0xb68:	sh   	x1,				-70(x31)
PC0xb6c:	srli 	x20,	x26,	5
PC0xb70:	sh   	x21,			-6(x31)
PC0xb74:	lb   	x9,				75(x31)
PC0xb78:	bgeu 	x24,	x19,	PC0x3b4
PC0xb7c:	mulh 	x28,	x0,		x20
PC0xb80:	bne  	x21,	x28,	PC0x73c
PC0xb84:	jal  	x26,			PC0xce4
PC0xb88:	add  	x8,		x21,	x28
PC0xb8c:	slli 	x10,	x9,		23
PC0xb90:	bne  	x13,	x5,		PC0x594
PC0xb94:	bge  	x29,	x12,	PC0x934
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	blt  	x23,	x27,	PC0x520
PC0xba0:	blt  	x23,	x19,	PC0xc64
PC0xba4:	addi 	x6,		x17,	1483
PC0xba8:	srli 	x13,	x15,	16
PC0xbac:	lhu  	x11,			48(x31)
PC0xbb0:	mulhu	x2,		x11,	x25
PC0xbb4:	lbu  	x19,			-65(x31)
PC0xbb8:	mul  	x18,	x26,	x9
PC0xbbc:	sub  	x28,	x0,		x17
PC0xbc0:	beq  	x13,	x29,	PC0x8f8
PC0xbc4:	bltu 	x20,	x9,		PC0x5ec
PC0xbc8:	srai 	x23,	x27,	30
PC0xbcc:	lw   	x11,			-108(x31)
PC0xbd0:	sw   	x12,			-44(x31)
PC0xbd4:	bge  	x17,	x13,	PC0xb78
PC0xbd8:	lh   	x16,			-24(x31)
PC0xbdc:	slti 	x28,	x26,	429
PC0xbe0:	blt  	x4,		x27,	PC0x550
PC0xbe4:	bgeu 	x7,		x24,	PC0xbd4
PC0xbe8:	and  	x13,	x15,	x6
PC0xbec:	mulh 	x2,		x13,	x22
PC0xbf0:	blt  	x22,	x30,	PC0x93c
PC0xbf4:	lh   	x24,			-34(x31)
PC0xbf8:	sw   	x23,			64(x31)
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	add  	x24,	x7,		x5
PC0xc04:	bne  	x25,	x26,	PC0x4cc
PC0xc08:	lh   	x4,				-72(x31)
PC0xc0c:	sb   	x28,			17(x31)
PC0xc10:	bltu 	x20,	x28,	PC0x128
PC0xc14:	bgeu 	x15,	x9,		PC0x1cc
PC0xc18:	sra  	x24,	x25,	x24
PC0xc1c:	slt  	x19,	x20,	x15
PC0xc20:	lhu  	x5,				-40(x31)
PC0xc24:	bge  	x16,	x3,		PC0xcc4
PC0xc28:	lbu  	x25,			-92(x31)
PC0xc2c:	bne  	x8,		x4,		PC0x2ec
PC0xc30:	bne  	x21,	x20,	PC0x398
PC0xc34:	bgeu 	x8,		x26,	PC0x5ac
PC0xc38:	slti 	x24,	x0,		-957
PC0xc3c:	blt  	x5,		x2,		PC0x568
PC0xc40:	sb   	x28,			94(x31)
PC0xc44:	sb   	x2,				-91(x31)
PC0xc48:	lbu  	x26,			-46(x31)
PC0xc4c:	lb   	x14,			-70(x31)
PC0xc50:	lh   	x10,			22(x31)
PC0xc54:	beq  	x20,	x30,	PC0xa4c
PC0xc58:	lh   	x4,				44(x31)
PC0xc5c:	lbu  	x21,			-87(x31)
PC0xc60:	addi 	x16,	x13,	1998
PC0xc64:	lhu  	x17,			-102(x31)
PC0xc68:	bge  	x0,		x19,	PC0x4f8
PC0xc6c:	bne  	x30,	x6,		PC0x6c0
PC0xc70:	blt  	x10,	x24,	PC0x4e4
PC0xc74:	blt  	x5,		x31,	PC0x3b8
PC0xc78:	beq  	x8,		x25,	PC0xa08
PC0xc7c:	jal  	x18,			PC0xa2c
PC0xc80:	beq  	x23,	x12,	PC0x430
PC0xc84:	bne  	x30,	x12,	PC0xf0
PC0xc88:	sw   	x10,			-60(x31)
PC0xc8c:	sh   	x10,			-54(x31)
PC0xc90:	xori 	x18,	x28,	-1632
PC0xc94:	sh   	x10,			-36(x31)
PC0xc98:	beq  	x7,		x24,	PC0x95c
PC0xc9c:	blt  	x6,		x24,	PC0x6b4
PC0xca0:	lbu  	x6,				-56(x31)
PC0xca4:	sw   	x27,			96(x31)
PC0xca8:	beq  	x14,	x29,	PC0x154
PC0xcac:	bgeu 	x27,	x13,	PC0x344
PC0xcb0:	beq  	x3,		x17,	PC0x18c
PC0xcb4:	blt  	x21,	x19,	PC0x714
PC0xcb8:	lh   	x22,			-56(x31)
PC0xcbc:	sh   	x24,			64(x31)
PC0xcc0:	jal  	x26,			PC0xaac
PC0xcc4:	mulhu	x14,	x18,	x5
PC0xcc8:	lbu  	x22,			-92(x31)
PC0xccc:	bne  	x2,		x20,	PC0x8f0
PC0xcd0:	sra  	x9,		x12,	x26
PC0xcd4:	lhu  	x7,				-78(x31)
PC0xcd8:	lhu  	x14,			72(x31)
PC0xcdc:	srl  	x26,	x31,	x8
PC0xce0:	xori 	x21,	x31,	1594
PC0xce4:	lbu  	x9,				-111(x31)
PC0xce8:	blt  	x17,	x5,		PC0xa98
PC0xcec:	sb   	x1,				88(x31)
PC0xcf0:	sw   	x5,				84(x31)
PC0xcf4:	srai 	x21,	x23,	2
PC0xcf8:	addi 	x15,	x21,	-1102
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	sh   	x25,			88(x31)
PC0xd04:	sltiu	x5,		x11,	533
wfi