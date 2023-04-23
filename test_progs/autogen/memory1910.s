addi 	x0,		x0,		-172
addi 	x1,		x0,		-1092
addi 	x2,		x0,		1562
addi 	x3,		x0,		342
addi 	x4,		x0,		873
addi 	x5,		x0,		-1031
addi 	x6,		x0,		-1664
addi 	x7,		x0,		488
addi 	x8,		x0,		11
addi 	x9,		x0,		-276
addi 	x10,	x0,		-871
addi 	x11,	x0,		-1213
addi 	x12,	x0,		648
addi 	x13,	x0,		1972
addi 	x14,	x0,		128
addi 	x15,	x0,		-1005
addi 	x16,	x0,		-1817
addi 	x17,	x0,		-1181
addi 	x18,	x0,		1461
addi 	x19,	x0,		-1938
addi 	x20,	x0,		557
addi 	x21,	x0,		-1985
addi 	x22,	x0,		1933
addi 	x23,	x0,		-1595
addi 	x24,	x0,		-665
addi 	x25,	x0,		-661
addi 	x26,	x0,		-1845
addi 	x27,	x0,		48
addi 	x28,	x0,		945
addi 	x29,	x0,		301
addi 	x30,	x0,		-43
addi 	x31,	x0,		1198
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
PC0x88:	jal  	x18,			PC0x1f0
PC0x8c:	lhu  	x15,			32(x31)
PC0x90:	bltu 	x9,		x30,	PC0x92c
PC0x94:	sltu 	x1,		x22,	x6
PC0x98:	sltu 	x6,		x23,	x13
PC0x9c:	lb   	x18,			51(x31)
PC0xa0:	or   	x28,	x21,	x27
PC0xa4:	nop  
PC0xa8:	lhu  	x7,				-76(x31)
PC0xac:	mul  	x1,		x8,		x0
PC0xb0:	lb   	x19,			-83(x31)
PC0xb4:	sb   	x2,				51(x31)
PC0xb8:	lbu  	x9,				51(x31)
PC0xbc:	sll  	x12,	x24,	x19
PC0xc0:	beq  	x15,	x7,		PC0x5d0
PC0xc4:	sw   	x8,				32(x31)
PC0xc8:	jal  	x27,			PC0x3a8
PC0xcc:	bne  	x8,		x7,		PC0x484
PC0xd0:	lh   	x8,				50(x31)
PC0xd4:	lhu  	x25,			32(x31)
PC0xd8:	sltiu	x26,	x28,	-1597
PC0xdc:	jal  	x16,			PC0xadc
PC0xe0:	lw   	x28,			32(x31)
PC0xe4:	sw   	x12,			60(x31)
PC0xe8:	lhu  	x18,			60(x31)
PC0xec:	bge  	x29,	x5,		PC0xbcc
PC0xf0:	sra  	x29,	x31,	x0
PC0xf4:	sb   	x29,			86(x31)
PC0xf8:	lhu  	x16,			60(x31)
PC0xfc:	sh   	x9,				84(x31)
PC0x100:	addi 	x31,	x31,	4
PC0x104:	bltu 	x18,	x17,	PC0x798
PC0x108:	blt  	x15,	x14,	PC0x4dc
PC0x10c:	beq  	x9,		x30,	PC0x3f0
PC0x110:	sltiu	x4,		x24,	1887
PC0x114:	sll  	x22,	x22,	x24
PC0x118:	sw   	x29,			-44(x31)
PC0x11c:	bgeu 	x3,		x17,	PC0xb24
PC0x120:	slt  	x24,	x29,	x25
PC0x124:	sra  	x18,	x30,	x25
PC0x128:	blt  	x6,		x0,		PC0x5e8
PC0x12c:	sub  	x8,		x28,	x24
PC0x130:	bne  	x3,		x20,	PC0x6d8
PC0x134:	bgeu 	x16,	x9,		PC0xb80
PC0x138:	sw   	x28,			-88(x31)
PC0x13c:	sub  	x3,		x9,		x30
PC0x140:	lhu  	x12,			-88(x31)
PC0x144:	lb   	x5,				-42(x31)
PC0x148:	slli 	x4,		x31,	11
PC0x14c:	lhu  	x12,			30(x31)
PC0x150:	lbu  	x13,			-87(x31)
PC0x154:	lbu  	x24,			29(x31)
PC0x158:	bltu 	x3,		x25,	PC0x5cc
PC0x15c:	sh   	x9,				30(x31)
PC0x160:	lw   	x28,			-44(x31)
PC0x164:	blt  	x6,		x4,		PC0x8cc
PC0x168:	mul  	x16,	x19,	x15
PC0x16c:	sub  	x2,		x25,	x5
PC0x170:	sh   	x20,			-60(x31)
PC0x174:	bgeu 	x0,		x17,	PC0xd00
PC0x178:	nop  
PC0x17c:	beq  	x25,	x20,	PC0x394
PC0x180:	jal  	x6,				PC0x210
PC0x184:	slli 	x15,	x27,	27
PC0x188:	addi 	x29,	x28,	-1489
PC0x18c:	or   	x25,	x9,		x0
PC0x190:	beq  	x29,	x30,	PC0x5c4
PC0x194:	mulhu	x26,	x20,	x15
PC0x198:	mul  	x25,	x23,	x22
PC0x19c:	mulh 	x17,	x24,	x30
PC0x1a0:	beq  	x1,		x29,	PC0x1a8
PC0x1a4:	sw   	x28,			-44(x31)
PC0x1a8:	bgeu 	x19,	x4,		PC0x34c
PC0x1ac:	bltu 	x24,	x12,	PC0x5bc
PC0x1b0:	blt  	x28,	x29,	PC0xafc
PC0x1b4:	bgeu 	x5,		x31,	PC0xb58
PC0x1b8:	beq  	x7,		x31,	PC0x2c0
PC0x1bc:	sh   	x11,			-70(x31)
PC0x1c0:	lbu  	x11,			-41(x31)
PC0x1c4:	add  	x29,	x5,		x16
PC0x1c8:	sw   	x26,			-72(x31)
PC0x1cc:	sb   	x5,				-83(x31)
PC0x1d0:	lhu  	x25,			-72(x31)
PC0x1d4:	bltu 	x25,	x8,		PC0xb3c
PC0x1d8:	lhu  	x25,			58(x31)
PC0x1dc:	sh   	x26,			-54(x31)
PC0x1e0:	bge  	x0,		x21,	PC0x84c
PC0x1e4:	sltu 	x6,		x31,	x21
PC0x1e8:	lh   	x14,			-84(x31)
PC0x1ec:	addi 	x24,	x5,		-959
PC0x1f0:	sh   	x10,			20(x31)
PC0x1f4:	sb   	x20,			-64(x31)
PC0x1f8:	sll  	x1,		x5,		x20
PC0x1fc:	sh   	x31,			-40(x31)
PC0x200:	bne  	x3,		x5,		PC0x6e8
PC0x204:	bge  	x11,	x6,		PC0x614
PC0x208:	add  	x28,	x25,	x22
PC0x20c:	and  	x22,	x22,	x9
PC0x210:	bltu 	x8,		x27,	PC0x704
PC0x214:	lhu  	x2,				30(x31)
PC0x218:	lw   	x5,				28(x31)
PC0x21c:	srli 	x28,	x18,	3
PC0x220:	sb   	x10,			-54(x31)
PC0x224:	bgeu 	x31,	x26,	PC0x2e8
PC0x228:	jal  	x16,			PC0xa80
PC0x22c:	lhu  	x10,			-44(x31)
PC0x230:	sh   	x15,			26(x31)
PC0x234:	bgeu 	x8,		x1,		PC0x650
PC0x238:	lb   	x17,			-85(x31)
PC0x23c:	sh   	x2,				24(x31)
PC0x240:	bne  	x15,	x20,	PC0x88
PC0x244:	lw   	x27,			80(x31)
PC0x248:	bltu 	x17,	x27,	PC0x344
PC0x24c:	add  	x16,	x16,	x7
PC0x250:	lbu  	x24,			-43(x31)
PC0x254:	ori  	x9,		x5,		-823
PC0x258:	bne  	x28,	x10,	PC0x164
PC0x25c:	lb   	x5,				-54(x31)
PC0x260:	bge  	x13,	x27,	PC0xb9c
PC0x264:	beq  	x22,	x7,		PC0x544
PC0x268:	lhu  	x11,			-54(x31)
PC0x26c:	bgeu 	x1,		x0,		PC0x650
PC0x270:	sub  	x25,	x18,	x28
PC0x274:	beq  	x13,	x28,	PC0x918
PC0x278:	lhu  	x7,				20(x31)
PC0x27c:	bge  	x24,	x18,	PC0x9d8
PC0x280:	sh   	x23,			80(x31)
PC0x284:	bgeu 	x11,	x9,		PC0x73c
PC0x288:	lw   	x4,				-44(x31)
PC0x28c:	lh   	x7,				-84(x31)
PC0x290:	jal  	x16,			PC0x6d4
PC0x294:	slti 	x7,		x7,		968
PC0x298:	lw   	x1,				56(x31)
PC0x29c:	beq  	x16,	x19,	PC0x2bc
PC0x2a0:	lb   	x20,			-64(x31)
PC0x2a4:	jal  	x22,			PC0x964
PC0x2a8:	srl  	x2,		x22,	x28
PC0x2ac:	jal  	x18,			PC0x718
PC0x2b0:	sb   	x20,			35(x31)
PC0x2b4:	beq  	x7,		x9,		PC0x3fc
PC0x2b8:	mulh 	x27,	x26,	x18
PC0x2bc:	blt  	x23,	x22,	PC0x1c0
PC0x2c0:	xori 	x18,	x26,	1867
PC0x2c4:	bge  	x31,	x13,	PC0xbd4
PC0x2c8:	bltu 	x11,	x23,	PC0x53c
PC0x2cc:	sw   	x23,			36(x31)
PC0x2d0:	add  	x30,	x8,		x2
PC0x2d4:	bne  	x8,		x29,	PC0xbb8
PC0x2d8:	blt  	x11,	x6,		PC0x728
PC0x2dc:	lw   	x21,			-88(x31)
PC0x2e0:	bne  	x25,	x24,	PC0x258
PC0x2e4:	beq  	x12,	x19,	PC0xa0c
PC0x2e8:	sw   	x0,				40(x31)
PC0x2ec:	ori  	x9,		x12,	703
PC0x2f0:	sb   	x21,			-54(x31)
PC0x2f4:	or   	x2,		x8,		x6
PC0x2f8:	sh   	x17,			-68(x31)
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	beq  	x13,	x15,	PC0x61c
PC0x304:	sltu 	x1,		x5,		x9
PC0x308:	bne  	x29,	x19,	PC0x310
PC0x30c:	lh   	x17,			-44(x31)
PC0x310:	lbu  	x22,			39(x31)
PC0x314:	sub  	x4,		x8,		x5
PC0x318:	lw   	x7,				-64(x31)
PC0x31c:	jal  	x11,			PC0xc38
PC0x320:	xor  	x22,	x0,		x14
PC0x324:	sw   	x31,			48(x31)
PC0x328:	beq  	x11,	x4,		PC0xccc
PC0x32c:	beq  	x14,	x23,	PC0xb24
PC0x330:	andi 	x19,	x21,	-797
PC0x334:	nop  
PC0x338:	bgeu 	x29,	x28,	PC0x324
PC0x33c:	bge  	x26,	x21,	PC0x8f8
PC0x340:	lw   	x1,				32(x31)
PC0x344:	sw   	x30,			32(x31)
PC0x348:	mul  	x4,		x10,	x18
PC0x34c:	bltu 	x27,	x15,	PC0xb50
PC0x350:	sb   	x15,			3(x31)
PC0x354:	sh   	x5,				-6(x31)
PC0x358:	lhu  	x4,				24(x31)
PC0x35c:	blt  	x12,	x18,	PC0x940
PC0x360:	sra  	x12,	x20,	x0
PC0x364:	addi 	x27,	x9,		-955
PC0x368:	sw   	x16,			68(x31)
PC0x36c:	bltu 	x26,	x19,	PC0x7fc
PC0x370:	bne  	x26,	x15,	PC0x2f0
PC0x374:	bne  	x30,	x19,	PC0x814
PC0x378:	sra  	x18,	x10,	x26
PC0x37c:	beq  	x3,		x5,		PC0x3a4
PC0x380:	andi 	x9,		x7,		-1622
PC0x384:	lb   	x7,				-75(x31)
PC0x388:	sb   	x30,			-28(x31)
PC0x38c:	slli 	x12,	x11,	7
PC0x390:	lhu  	x22,			36(x31)
PC0x394:	bgeu 	x8,		x20,	PC0xb0c
PC0x398:	mulh 	x20,	x28,	x25
PC0x39c:	addi 	x12,	x5,		-1190
PC0x3a0:	sw   	x19,			-76(x31)
PC0x3a4:	xor  	x23,	x24,	x20
PC0x3a8:	sll  	x24,	x11,	x29
PC0x3ac:	bne  	x18,	x29,	PC0x8a0
PC0x3b0:	lw   	x28,			76(x31)
PC0x3b4:	sh   	x30,			34(x31)
PC0x3b8:	addi 	x29,	x25,	-12
PC0x3bc:	bgeu 	x2,		x26,	PC0x7d8
PC0x3c0:	srai 	x4,		x6,		0
PC0x3c4:	bgeu 	x16,	x24,	PC0x2f4
PC0x3c8:	sltiu	x27,	x22,	624
PC0x3cc:	sh   	x16,			-88(x31)
PC0x3d0:	blt  	x15,	x31,	PC0xf8
PC0x3d4:	andi 	x18,	x15,	-34
PC0x3d8:	bltu 	x17,	x18,	PC0xcb0
PC0x3dc:	sw   	x30,			-80(x31)
PC0x3e0:	lw   	x29,			-72(x31)
PC0x3e4:	lb   	x20,			43(x31)
PC0x3e8:	xor  	x18,	x25,	x0
PC0x3ec:	blt  	x7,		x21,	PC0xa8
PC0x3f0:	jal  	x30,			PC0x6a0
PC0x3f4:	bltu 	x29,	x19,	PC0x664
PC0x3f8:	lb   	x29,			35(x31)
PC0x3fc:	bgeu 	x2,		x14,	PC0xa14
PC0x400:	lh   	x19,			52(x31)
PC0x404:	lhu  	x2,				32(x31)
PC0x408:	jal  	x15,			PC0x204
PC0x40c:	lh   	x23,			20(x31)
PC0x410:	lhu  	x24,			-44(x31)
PC0x414:	sw   	x16,			80(x31)
PC0x418:	lhu  	x2,				-48(x31)
PC0x41c:	jal  	x24,			PC0xc28
PC0x420:	sltu 	x19,	x8,		x3
PC0x424:	mul  	x29,	x25,	x8
PC0x428:	sh   	x18,			-86(x31)
PC0x42c:	ori  	x7,		x21,	-727
PC0x430:	bne  	x3,		x1,		PC0xb8
PC0x434:	andi 	x2,		x22,	1533
PC0x438:	bgeu 	x30,	x12,	PC0x490
PC0x43c:	sw   	x4,				44(x31)
PC0x440:	bge  	x2,		x7,		PC0x64c
PC0x444:	jal  	x27,			PC0x888
PC0x448:	bgeu 	x8,		x26,	PC0x6a4
PC0x44c:	bge  	x3,		x9,		PC0xcd8
PC0x450:	add  	x8,		x11,	x13
PC0x454:	nop  
PC0x458:	bltu 	x4,		x2,		PC0xa2c
PC0x45c:	jal  	x7,				PC0x4d0
PC0x460:	bne  	x10,	x20,	PC0x644
PC0x464:	bge  	x6,		x15,	PC0xb5c
PC0x468:	lw   	x24,			48(x31)
PC0x46c:	srl  	x25,	x6,		x30
PC0x470:	sb   	x25,			-98(x31)
PC0x474:	blt  	x12,	x7,		PC0x36c
PC0x478:	sh   	x3,				50(x31)
PC0x47c:	beq  	x13,	x8,		PC0x708
PC0x480:	srai 	x6,		x29,	8
PC0x484:	sb   	x16,			-61(x31)
PC0x488:	lw   	x20,			-88(x31)
PC0x48c:	sw   	x18,			-32(x31)
PC0x490:	lh   	x15,			70(x31)
PC0x494:	mulh 	x27,	x14,	x15
PC0x498:	sw   	x11,			-20(x31)
PC0x49c:	sltu 	x10,	x8,		x21
PC0x4a0:	add  	x2,		x16,	x7
PC0x4a4:	sltiu	x9,		x10,	229
PC0x4a8:	andi 	x1,		x28,	699
PC0x4ac:	sub  	x1,		x23,	x0
PC0x4b0:	sw   	x16,			-36(x31)
PC0x4b4:	blt  	x20,	x12,	PC0x1c8
PC0x4b8:	blt  	x27,	x28,	PC0x494
PC0x4bc:	sh   	x6,				90(x31)
PC0x4c0:	bne  	x27,	x20,	PC0x7a4
PC0x4c4:	sw   	x28,			72(x31)
PC0x4c8:	mul  	x15,	x28,	x2
PC0x4cc:	lb   	x28,			81(x31)
PC0x4d0:	addi 	x11,	x4,		-603
PC0x4d4:	sb   	x24,			-30(x31)
PC0x4d8:	lh   	x20,			2(x31)
PC0x4dc:	sb   	x21,			61(x31)
PC0x4e0:	bltu 	x1,		x11,	PC0x300
PC0x4e4:	xor  	x28,	x13,	x6
PC0x4e8:	bgeu 	x18,	x23,	PC0xa24
PC0x4ec:	sh   	x29,			86(x31)
PC0x4f0:	mulhsu	x11,	x1,		x19
PC0x4f4:	bltu 	x28,	x11,	PC0x11c
PC0x4f8:	sw   	x4,				-32(x31)
PC0x4fc:	sw   	x30,			80(x31)
PC0x500:	sltiu	x26,	x26,	-732
PC0x504:	beq  	x30,	x20,	PC0xb40
PC0x508:	sb   	x29,			-85(x31)
PC0x50c:	lh   	x7,				-86(x31)
PC0x510:	lbu  	x28,			-6(x31)
PC0x514:	sltiu	x13,	x29,	-1603
PC0x518:	bltu 	x11,	x13,	PC0x8d4
PC0x51c:	bgeu 	x26,	x11,	PC0xb80
PC0x520:	lb   	x13,			45(x31)
PC0x524:	sh   	x16,			64(x31)
PC0x528:	beq  	x2,		x28,	PC0x200
PC0x52c:	bge  	x4,		x2,		PC0xcec
PC0x530:	xori 	x9,		x0,		1265
PC0x534:	nop  
PC0x538:	bgeu 	x18,	x1,		PC0x32c
PC0x53c:	lhu  	x2,				32(x31)
PC0x540:	mulhsu	x22,	x21,	x14
PC0x544:	bne  	x9,		x22,	PC0xcb0
PC0x548:	jal  	x2,				PC0x61c
PC0x54c:	lb   	x10,			-20(x31)
PC0x550:	sh   	x13,			-6(x31)
PC0x554:	lbu  	x15,			-35(x31)
PC0x558:	lh   	x30,			-46(x31)
PC0x55c:	bne  	x4,		x30,	PC0x94c
PC0x560:	addi 	x7,		x12,	-1872
PC0x564:	blt  	x2,		x6,		PC0xa6c
PC0x568:	bge  	x10,	x16,	PC0xa30
PC0x56c:	sb   	x21,			-87(x31)
PC0x570:	lb   	x17,			-90(x31)
PC0x574:	jal  	x4,				PC0x49c
PC0x578:	mul  	x13,	x18,	x9
PC0x57c:	bltu 	x22,	x14,	PC0xa30
PC0x580:	addi 	x17,	x24,	-1221
PC0x584:	nop  
PC0x588:	xor  	x19,	x7,		x31
PC0x58c:	sra  	x4,		x2,		x7
PC0x590:	lhu  	x16,			34(x31)
PC0x594:	lh   	x11,			-58(x31)
PC0x598:	addi 	x8,		x27,	-883
PC0x59c:	lbu  	x14,			46(x31)
PC0x5a0:	mulhu	x28,	x26,	x16
PC0x5a4:	and  	x29,	x12,	x24
PC0x5a8:	lh   	x21,			54(x31)
PC0x5ac:	lhu  	x28,			-90(x31)
PC0x5b0:	lw   	x23,			-48(x31)
PC0x5b4:	beq  	x16,	x0,		PC0x2ec
PC0x5b8:	lhu  	x3,				-28(x31)
PC0x5bc:	sh   	x22,			78(x31)
PC0x5c0:	mulhu	x10,	x7,		x20
PC0x5c4:	mulhu	x26,	x13,	x19
PC0x5c8:	bgeu 	x29,	x28,	PC0xad8
PC0x5cc:	sb   	x4,				39(x31)
PC0x5d0:	sw   	x17,			12(x31)
PC0x5d4:	slli 	x22,	x18,	28
PC0x5d8:	sh   	x26,			78(x31)
PC0x5dc:	lb   	x18,			13(x31)
PC0x5e0:	lh   	x9,				38(x31)
PC0x5e4:	beq  	x31,	x5,		PC0x9f0
PC0x5e8:	bgeu 	x8,		x28,	PC0xc6c
PC0x5ec:	lbu  	x28,			-72(x31)
PC0x5f0:	lh   	x17,			-78(x31)
PC0x5f4:	bne  	x13,	x16,	PC0x904
PC0x5f8:	lh   	x30,			36(x31)
PC0x5fc:	sb   	x27,			-20(x31)
PC0x600:	bge  	x2,		x29,	PC0x3d8
PC0x604:	blt  	x5,		x27,	PC0x538
PC0x608:	bge  	x3,		x12,	PC0xcc8
PC0x60c:	lbu  	x10,			-91(x31)
PC0x610:	lw   	x9,				-76(x31)
PC0x614:	sw   	x14,			24(x31)
PC0x618:	addi 	x4,		x14,	1603
PC0x61c:	lbu  	x21,			90(x31)
PC0x620:	bne  	x15,	x1,		PC0x210
PC0x624:	sra  	x25,	x22,	x2
PC0x628:	bge  	x30,	x16,	PC0x9ec
PC0x62c:	addi 	x31,	x31,	4
PC0x630:	sub  	x26,	x31,	x21
PC0x634:	bgeu 	x23,	x3,		PC0xc60
PC0x638:	xori 	x16,	x3,		1367
PC0x63c:	blt  	x22,	x18,	PC0x6b8
PC0x640:	bne  	x29,	x3,		PC0x2f8
PC0x644:	bge  	x14,	x13,	PC0xb94
PC0x648:	add  	x10,	x31,	x21
PC0x64c:	bge  	x3,		x27,	PC0x748
PC0x650:	add  	x10,	x23,	x19
PC0x654:	sltu 	x30,	x23,	x0
PC0x658:	bltu 	x21,	x3,		PC0xc74
PC0x65c:	sll  	x26,	x0,		x26
PC0x660:	sh   	x16,			-60(x31)
PC0x664:	lhu  	x8,				-72(x31)
PC0x668:	blt  	x26,	x31,	PC0xad4
PC0x66c:	sra  	x24,	x2,		x30
PC0x670:	bge  	x0,		x16,	PC0x44c
PC0x674:	jal  	x5,				PC0x46c
PC0x678:	mulhsu	x20,	x0,		x27
PC0x67c:	bge  	x0,		x20,	PC0x78c
PC0x680:	bgeu 	x1,		x16,	PC0x214
PC0x684:	sub  	x18,	x2,		x29
PC0x688:	sltiu	x14,	x11,	-1056
PC0x68c:	jal  	x4,				PC0x684
PC0x690:	bge  	x22,	x1,		PC0xbd8
PC0x694:	lbu  	x20,			-49(x31)
PC0x698:	mulh 	x25,	x20,	x16
PC0x69c:	bgeu 	x13,	x0,		PC0x674
PC0x6a0:	bge  	x21,	x27,	PC0x1d8
PC0x6a4:	bgeu 	x29,	x2,		PC0xbcc
PC0x6a8:	beq  	x16,	x28,	PC0xcf0
PC0x6ac:	sw   	x22,			-24(x31)
PC0x6b0:	ori  	x22,	x28,	-321
PC0x6b4:	sb   	x11,			-43(x31)
PC0x6b8:	sltu 	x7,		x13,	x15
PC0x6bc:	lb   	x26,			70(x31)
PC0x6c0:	bne  	x15,	x20,	PC0x1e4
PC0x6c4:	jal  	x16,			PC0x648
PC0x6c8:	slt  	x4,		x20,	x21
PC0x6cc:	sw   	x1,				-40(x31)
PC0x6d0:	sw   	x26,			-92(x31)
PC0x6d4:	sw   	x21,			-36(x31)
PC0x6d8:	mul  	x15,	x4,		x12
PC0x6dc:	lhu  	x14,			68(x31)
PC0x6e0:	sb   	x18,			-22(x31)
PC0x6e4:	xori 	x7,		x17,	50
PC0x6e8:	sb   	x1,				-29(x31)
PC0x6ec:	bgeu 	x8,		x22,	PC0xa18
PC0x6f0:	bgeu 	x29,	x5,		PC0xc08
PC0x6f4:	sh   	x11,			-62(x31)
PC0x6f8:	bge  	x26,	x24,	PC0x364
PC0x6fc:	bltu 	x31,	x13,	PC0x5e4
PC0x700:	blt  	x7,		x16,	PC0x620
PC0x704:	bgeu 	x4,		x24,	PC0x60c
PC0x708:	beq  	x18,	x6,		PC0xb58
PC0x70c:	lw   	x18,			72(x31)
PC0x710:	sw   	x15,			-12(x31)
PC0x714:	lh   	x8,				30(x31)
PC0x718:	beq  	x24,	x15,	PC0x4c4
PC0x71c:	sh   	x10,			50(x31)
PC0x720:	sh   	x28,			-100(x31)
PC0x724:	bne  	x2,		x22,	PC0x3a0
PC0x728:	lhu  	x4,				-90(x31)
PC0x72c:	mulhu	x21,	x23,	x16
PC0x730:	lh   	x16,			86(x31)
PC0x734:	lb   	x2,				-22(x31)
PC0x738:	sw   	x6,				84(x31)
PC0x73c:	sb   	x3,				9(x31)
PC0x740:	lbu  	x12,			69(x31)
PC0x744:	beq  	x6,		x18,	PC0xac4
PC0x748:	srli 	x4,		x24,	7
PC0x74c:	sh   	x1,				-12(x31)
PC0x750:	lbu  	x6,				10(x31)
PC0x754:	bge  	x21,	x13,	PC0x684
PC0x758:	addi 	x8,		x23,	-1361
PC0x75c:	bltu 	x22,	x30,	PC0x2c0
PC0x760:	sb   	x28,			-40(x31)
PC0x764:	sh   	x0,				-14(x31)
PC0x768:	lhu  	x16,			-92(x31)
PC0x76c:	ori  	x27,	x21,	1571
PC0x770:	lw   	x17,			24(x31)
PC0x774:	bltu 	x20,	x0,		PC0x568
PC0x778:	xor  	x22,	x15,	x13
PC0x77c:	srli 	x7,		x1,		9
PC0x780:	lw   	x2,				20(x31)
PC0x784:	sb   	x30,			81(x31)
PC0x788:	blt  	x11,	x12,	PC0x5c4
PC0x78c:	mul  	x14,	x31,	x8
PC0x790:	mul  	x9,		x8,		x3
PC0x794:	sh   	x30,			42(x31)
PC0x798:	slt  	x28,	x13,	x12
PC0x79c:	sw   	x1,				72(x31)
PC0x7a0:	mulhsu	x5,		x2,		x18
PC0x7a4:	addi 	x6,		x3,		-555
PC0x7a8:	bltu 	x27,	x22,	PC0xa04
PC0x7ac:	beq  	x0,		x29,	PC0x674
PC0x7b0:	sh   	x7,				84(x31)
PC0x7b4:	bne  	x7,		x10,	PC0x54c
PC0x7b8:	bgeu 	x17,	x2,		PC0x8e0
PC0x7bc:	lhu  	x14,			-52(x31)
PC0x7c0:	bltu 	x4,		x29,	PC0x8f0
PC0x7c4:	lb   	x13,			-96(x31)
PC0x7c8:	xori 	x16,	x13,	1281
PC0x7cc:	sub  	x16,	x7,		x18
PC0x7d0:	lhu  	x13,			18(x31)
PC0x7d4:	bge  	x1,		x10,	PC0x108
PC0x7d8:	addi 	x7,		x30,	-1573
PC0x7dc:	jal  	x22,			PC0x1f8
PC0x7e0:	bge  	x7,		x20,	PC0x46c
PC0x7e4:	bltu 	x21,	x16,	PC0x460
PC0x7e8:	bltu 	x22,	x20,	PC0x194
PC0x7ec:	lh   	x27,			-48(x31)
PC0x7f0:	sll  	x12,	x10,	x13
PC0x7f4:	andi 	x28,	x8,		1788
PC0x7f8:	sltu 	x12,	x16,	x29
PC0x7fc:	blt  	x3,		x30,	PC0x398
PC0x800:	sb   	x24,			12(x31)
PC0x804:	sh   	x5,				58(x31)
PC0x808:	sra  	x1,		x1,		x3
PC0x80c:	lhu  	x10,			70(x31)
PC0x810:	lb   	x14,			59(x31)
PC0x814:	lb   	x15,			74(x31)
PC0x818:	bge  	x16,	x1,		PC0x81c
PC0x81c:	lbu  	x26,			13(x31)
PC0x820:	xori 	x2,		x4,		-1792
PC0x824:	bge  	x24,	x9,		PC0xa94
PC0x828:	bge  	x3,		x27,	PC0x4a4
PC0x82c:	blt  	x12,	x30,	PC0x1b8
PC0x830:	jal  	x4,				PC0x620
PC0x834:	sb   	x5,				83(x31)
PC0x838:	sra  	x12,	x16,	x14
PC0x83c:	lbu  	x19,			-80(x31)
PC0x840:	sb   	x20,			58(x31)
PC0x844:	srl  	x24,	x25,	x12
PC0x848:	lw   	x15,			-12(x31)
PC0x84c:	xori 	x28,	x9,		-1081
PC0x850:	bge  	x3,		x2,		PC0x76c
PC0x854:	sw   	x12,			92(x31)
PC0x858:	bge  	x9,		x12,	PC0x77c
PC0x85c:	jal  	x23,			PC0x6cc
PC0x860:	blt  	x13,	x21,	PC0x44c
PC0x864:	lw   	x16,			68(x31)
PC0x868:	jal  	x1,				PC0x738
PC0x86c:	bne  	x23,	x1,		PC0xdc
PC0x870:	bltu 	x15,	x3,		PC0x168
PC0x874:	lw   	x28,			20(x31)
PC0x878:	beq  	x15,	x22,	PC0x6ac
PC0x87c:	lbu  	x27,			46(x31)
PC0x880:	jal  	x6,				PC0xc40
PC0x884:	lbu  	x5,				27(x31)
PC0x888:	mulhsu	x25,	x6,		x30
PC0x88c:	bltu 	x23,	x16,	PC0x8b8
PC0x890:	bne  	x4,		x23,	PC0x150
PC0x894:	bge  	x23,	x10,	PC0x68c
PC0x898:	slt  	x14,	x7,		x24
PC0x89c:	lbu  	x3,				-34(x31)
PC0x8a0:	addi 	x2,		x7,		-186
PC0x8a4:	bne  	x25,	x26,	PC0xf0
PC0x8a8:	sb   	x21,			-57(x31)
PC0x8ac:	sh   	x21,			-56(x31)
PC0x8b0:	lbu  	x20,			16(x31)
PC0x8b4:	beq  	x19,	x4,		PC0x900
PC0x8b8:	lh   	x27,			12(x31)
PC0x8bc:	bge  	x0,		x7,		PC0x1b4
PC0x8c0:	or   	x10,	x10,	x31
PC0x8c4:	sb   	x28,			59(x31)
PC0x8c8:	jal  	x21,			PC0xb60
PC0x8cc:	jal  	x23,			PC0x964
PC0x8d0:	bgeu 	x7,		x9,		PC0x9e0
PC0x8d4:	bgeu 	x2,		x14,	PC0xc10
PC0x8d8:	beq  	x5,		x8,		PC0x220
PC0x8dc:	or   	x26,	x22,	x14
PC0x8e0:	mulhsu	x4,		x27,	x9
PC0x8e4:	beq  	x11,	x13,	PC0x9c8
PC0x8e8:	sw   	x31,			36(x31)
PC0x8ec:	bne  	x12,	x15,	PC0x534
PC0x8f0:	sw   	x27,			56(x31)
PC0x8f4:	bgeu 	x23,	x5,		PC0x2f8
PC0x8f8:	jal  	x28,			PC0x528
PC0x8fc:	beq  	x31,	x14,	PC0x4e0
PC0x900:	lh   	x6,				84(x31)
PC0x904:	bltu 	x0,		x15,	PC0x3f0
PC0x908:	lw   	x6,				-40(x31)
PC0x90c:	sltiu	x18,	x11,	-857
PC0x910:	mulhu	x16,	x19,	x6
PC0x914:	bgeu 	x15,	x27,	PC0x444
PC0x918:	andi 	x25,	x11,	-1692
PC0x91c:	sw   	x3,				-16(x31)
PC0x920:	andi 	x18,	x19,	531
PC0x924:	lbu  	x18,			-94(x31)
PC0x928:	sw   	x23,			8(x31)
PC0x92c:	bne  	x21,	x26,	PC0x31c
PC0x930:	add  	x14,	x1,		x23
PC0x934:	sltiu	x21,	x22,	-1439
PC0x938:	sw   	x16,			-44(x31)
PC0x93c:	bge  	x2,		x29,	PC0xb4c
PC0x940:	blt  	x17,	x21,	PC0x158
PC0x944:	addi 	x31,	x31,	4
PC0x948:	blt  	x1,		x30,	PC0x3e0
PC0x94c:	beq  	x19,	x31,	PC0x950
PC0x950:	beq  	x31,	x30,	PC0x5b8
PC0x954:	bltu 	x13,	x18,	PC0x26c
PC0x958:	bne  	x2,		x4,		PC0x80c
PC0x95c:	bne  	x18,	x20,	PC0x338
PC0x960:	sb   	x7,				-75(x31)
PC0x964:	bltu 	x27,	x4,		PC0xbc
PC0x968:	beq  	x2,		x4,		PC0x188
PC0x96c:	add  	x20,	x5,		x19
PC0x970:	nop  
PC0x974:	bne  	x2,		x22,	PC0x280
PC0x978:	lw   	x12,			-84(x31)
PC0x97c:	lbu  	x18,			-71(x31)
PC0x980:	beq  	x17,	x8,		PC0xc8c
PC0x984:	beq  	x19,	x7,		PC0x7b4
PC0x988:	lbu  	x27,			70(x31)
PC0x98c:	sb   	x24,			-24(x31)
PC0x990:	sh   	x9,				-40(x31)
PC0x994:	sb   	x24,			29(x31)
PC0x998:	sub  	x20,	x7,		x31
PC0x99c:	srl  	x25,	x8,		x10
PC0x9a0:	jal  	x20,			PC0x8b8
PC0x9a4:	sh   	x9,				-22(x31)
PC0x9a8:	slt  	x25,	x23,	x8
PC0x9ac:	nop  
PC0x9b0:	lw   	x13,			44(x31)
PC0x9b4:	bltu 	x26,	x25,	PC0x26c
PC0x9b8:	slt  	x30,	x28,	x24
PC0x9bc:	sw   	x17,			-100(x31)
PC0x9c0:	bltu 	x1,		x19,	PC0x244
PC0x9c4:	sh   	x23,			-54(x31)
PC0x9c8:	bne  	x30,	x7,		PC0x7b4
PC0x9cc:	addi 	x6,		x23,	1857
PC0x9d0:	srli 	x24,	x12,	23
PC0x9d4:	sw   	x2,				-68(x31)
PC0x9d8:	and  	x11,	x15,	x18
PC0x9dc:	beq  	x16,	x24,	PC0x410
PC0x9e0:	and  	x22,	x13,	x1
PC0x9e4:	sw   	x16,			-68(x31)
PC0x9e8:	slti 	x29,	x24,	799
PC0x9ec:	sltu 	x10,	x20,	x13
PC0x9f0:	mulhsu	x9,		x27,	x19
PC0x9f4:	bge  	x16,	x7,		PC0x548
PC0x9f8:	lh   	x30,			-98(x31)
PC0x9fc:	bge  	x16,	x14,	PC0x820
PC0xa00:	add  	x7,		x28,	x14
PC0xa04:	xor  	x10,	x13,	x29
PC0xa08:	bne  	x3,		x17,	PC0x270
PC0xa0c:	beq  	x0,		x15,	PC0x1e0
PC0xa10:	lhu  	x23,			-36(x31)
PC0xa14:	beq  	x28,	x12,	PC0x4d4
PC0xa18:	bgeu 	x10,	x22,	PC0xb54
PC0xa1c:	lbu  	x10,			-79(x31)
PC0xa20:	lh   	x24,			34(x31)
PC0xa24:	mul  	x20,	x17,	x21
PC0xa28:	bgeu 	x30,	x21,	PC0xb34
PC0xa2c:	bne  	x8,		x20,	PC0x840
PC0xa30:	mulhu	x4,		x2,		x18
PC0xa34:	bgeu 	x19,	x5,		PC0x574
PC0xa38:	ori  	x15,	x8,		-177
PC0xa3c:	addi 	x19,	x14,	432
PC0xa40:	lhu  	x27,			-40(x31)
PC0xa44:	beq  	x23,	x0,		PC0x920
PC0xa48:	bne  	x11,	x29,	PC0x51c
PC0xa4c:	bltu 	x27,	x9,		PC0x5fc
PC0xa50:	sw   	x2,				72(x31)
PC0xa54:	lh   	x23,			-86(x31)
PC0xa58:	sb   	x20,			1(x31)
PC0xa5c:	srl  	x13,	x4,		x19
PC0xa60:	sw   	x3,				-40(x31)
PC0xa64:	lbu  	x21,			34(x31)
PC0xa68:	mulhsu	x28,	x31,	x1
PC0xa6c:	sw   	x27,			-36(x31)
PC0xa70:	lw   	x30,			40(x31)
PC0xa74:	srli 	x10,	x7,		18
PC0xa78:	addi 	x18,	x9,		-1890
PC0xa7c:	addi 	x22,	x28,	709
PC0xa80:	beq  	x17,	x30,	PC0x248
PC0xa84:	lh   	x5,				70(x31)
PC0xa88:	lb   	x21,			-13(x31)
PC0xa8c:	ori  	x24,	x28,	-1284
PC0xa90:	bltu 	x1,		x0,		PC0x2b0
PC0xa94:	blt  	x21,	x24,	PC0x29c
PC0xa98:	bge  	x31,	x1,		PC0x76c
PC0xa9c:	sw   	x19,			-48(x31)
PC0xaa0:	bltu 	x22,	x12,	PC0x6c4
PC0xaa4:	lw   	x29,			68(x31)
PC0xaa8:	sb   	x4,				41(x31)
PC0xaac:	sb   	x0,				-49(x31)
PC0xab0:	bltu 	x2,		x26,	PC0x1a8
PC0xab4:	ori  	x23,	x26,	624
PC0xab8:	slli 	x10,	x3,		3
PC0xabc:	srl  	x29,	x29,	x8
PC0xac0:	jal  	x21,			PC0x9e8
PC0xac4:	sb   	x14,			11(x31)
PC0xac8:	beq  	x25,	x29,	PC0x36c
PC0xacc:	bgeu 	x24,	x12,	PC0x768
PC0xad0:	lw   	x11,			52(x31)
PC0xad4:	addi 	x29,	x28,	-825
PC0xad8:	sw   	x27,			-80(x31)
PC0xadc:	bltu 	x19,	x6,		PC0xfc
PC0xae0:	sltiu	x23,	x3,		-1712
PC0xae4:	sb   	x29,			-94(x31)
PC0xae8:	slt  	x1,		x29,	x22
PC0xaec:	srl  	x2,		x18,	x10
PC0xaf0:	bgeu 	x6,		x27,	PC0x79c
PC0xaf4:	bne  	x10,	x28,	PC0x374
PC0xaf8:	lh   	x26,			-38(x31)
PC0xafc:	beq  	x14,	x23,	PC0x2ac
PC0xb00:	mulhsu	x28,	x11,	x9
PC0xb04:	mulhsu	x12,	x3,		x24
PC0xb08:	bgeu 	x1,		x31,	PC0x4b0
PC0xb0c:	sh   	x16,			92(x31)
PC0xb10:	bgeu 	x27,	x1,		PC0x604
PC0xb14:	lw   	x2,				40(x31)
PC0xb18:	sw   	x27,			-20(x31)
PC0xb1c:	beq  	x2,		x6,		PC0x478
PC0xb20:	lbu  	x7,				28(x31)
PC0xb24:	slli 	x10,	x15,	7
PC0xb28:	slli 	x2,		x14,	20
PC0xb2c:	sll  	x19,	x19,	x24
PC0xb30:	slti 	x25,	x12,	1296
PC0xb34:	lhu  	x17,			72(x31)
PC0xb38:	sw   	x22,			12(x31)
PC0xb3c:	bne  	x15,	x4,		PC0x1f8
PC0xb40:	bne  	x10,	x16,	PC0x9d4
PC0xb44:	blt  	x5,		x2,		PC0xc30
PC0xb48:	beq  	x24,	x22,	PC0xa64
PC0xb4c:	lhu  	x27,			92(x31)
PC0xb50:	sh   	x17,			44(x31)
PC0xb54:	lh   	x27,			-68(x31)
PC0xb58:	sh   	x5,				-44(x31)
PC0xb5c:	sb   	x23,			62(x31)
PC0xb60:	sw   	x19,			44(x31)
PC0xb64:	sh   	x21,			-54(x31)
PC0xb68:	slli 	x25,	x23,	21
PC0xb6c:	sb   	x28,			18(x31)
PC0xb70:	sb   	x22,			76(x31)
PC0xb74:	sh   	x30,			-96(x31)
PC0xb78:	bgeu 	x22,	x0,		PC0x2cc
PC0xb7c:	xor  	x21,	x17,	x3
PC0xb80:	sw   	x10,			-56(x31)
PC0xb84:	lbu  	x18,			-64(x31)
PC0xb88:	or   	x4,		x1,		x13
PC0xb8c:	sra  	x29,	x16,	x11
PC0xb90:	bltu 	x24,	x1,		PC0x188
PC0xb94:	mulhsu	x16,	x27,	x24
PC0xb98:	addi 	x20,	x2,		577
PC0xb9c:	sw   	x20,			28(x31)
PC0xba0:	bgeu 	x26,	x10,	PC0x33c
PC0xba4:	lbu  	x2,				81(x31)
PC0xba8:	bgeu 	x28,	x24,	PC0xca0
PC0xbac:	beq  	x29,	x10,	PC0xb60
PC0xbb0:	sltu 	x29,	x1,		x5
PC0xbb4:	bne  	x0,		x16,	PC0xbf8
PC0xbb8:	slti 	x23,	x29,	-1964
PC0xbbc:	lbu  	x8,				8(x31)
PC0xbc0:	sw   	x4,				-52(x31)
PC0xbc4:	lb   	x26,			-28(x31)
PC0xbc8:	lh   	x12,			26(x31)
PC0xbcc:	bne  	x30,	x2,		PC0x404
PC0xbd0:	lb   	x4,				57(x31)
PC0xbd4:	sw   	x8,				84(x31)
PC0xbd8:	bltu 	x9,		x1,		PC0x164
PC0xbdc:	sltu 	x13,	x29,	x27
PC0xbe0:	jal  	x30,			PC0x6e0
PC0xbe4:	andi 	x22,	x12,	376
PC0xbe8:	sh   	x24,			24(x31)
PC0xbec:	slli 	x8,		x4,		10
PC0xbf0:	sh   	x10,			-14(x31)
PC0xbf4:	blt  	x13,	x6,		PC0x268
PC0xbf8:	bltu 	x31,	x19,	PC0x99c
PC0xbfc:	bltu 	x13,	x8,		PC0x574
PC0xc00:	mul  	x28,	x28,	x21
PC0xc04:	srl  	x14,	x12,	x10
PC0xc08:	bgeu 	x2,		x10,	PC0x204
PC0xc0c:	sh   	x9,				80(x31)
PC0xc10:	lw   	x30,			-56(x31)
PC0xc14:	bne  	x5,		x9,		PC0xa60
PC0xc18:	srli 	x8,		x16,	2
PC0xc1c:	beq  	x15,	x22,	PC0x4a4
PC0xc20:	lbu  	x5,				-77(x31)
PC0xc24:	jal  	x27,			PC0x830
PC0xc28:	lh   	x27,			12(x31)
PC0xc2c:	sll  	x17,	x6,		x30
PC0xc30:	lbu  	x20,			-94(x31)
PC0xc34:	lb   	x11,			-38(x31)
PC0xc38:	lh   	x17,			-98(x31)
PC0xc3c:	bgeu 	x2,		x7,		PC0xbac
PC0xc40:	blt  	x12,	x16,	PC0xc24
PC0xc44:	add  	x25,	x1,		x11
PC0xc48:	lbu  	x11,			-17(x31)
PC0xc4c:	blt  	x29,	x27,	PC0x888
PC0xc50:	sh   	x23,			80(x31)
PC0xc54:	bge  	x28,	x23,	PC0x654
PC0xc58:	sw   	x2,				-56(x31)
PC0xc5c:	or   	x29,	x21,	x15
PC0xc60:	slt  	x24,	x0,		x6
PC0xc64:	sh   	x11,			86(x31)
PC0xc68:	lb   	x2,				-43(x31)
PC0xc6c:	bge  	x12,	x13,	PC0x180
PC0xc70:	jal  	x25,			PC0x924
PC0xc74:	sb   	x21,			79(x31)
PC0xc78:	lhu  	x10,			-48(x31)
PC0xc7c:	sw   	x18,			8(x31)
PC0xc80:	sh   	x9,				18(x31)
PC0xc84:	lw   	x26,			-88(x31)
PC0xc88:	mulhsu	x22,	x31,	x17
PC0xc8c:	sb   	x3,				-75(x31)
PC0xc90:	mul  	x25,	x5,		x13
PC0xc94:	lhu  	x7,				30(x31)
PC0xc98:	lw   	x16,			-60(x31)
PC0xc9c:	bgeu 	x7,		x30,	PC0x23c
PC0xca0:	slli 	x20,	x25,	11
PC0xca4:	bne  	x1,		x26,	PC0x1b4
PC0xca8:	sb   	x17,			72(x31)
PC0xcac:	lbu  	x15,			28(x31)
PC0xcb0:	lh   	x27,			-52(x31)
PC0xcb4:	bne  	x24,	x30,	PC0x580
PC0xcb8:	mul  	x26,	x3,		x7
PC0xcbc:	bge  	x5,		x31,	PC0x224
PC0xcc0:	mulh 	x17,	x11,	x7
PC0xcc4:	sh   	x6,				-100(x31)
PC0xcc8:	srl  	x5,		x29,	x22
PC0xccc:	sb   	x4,				-80(x31)
PC0xcd0:	lhu  	x21,			40(x31)
PC0xcd4:	ori  	x24,	x4,		-1167
PC0xcd8:	bne  	x8,		x1,		PC0x97c
PC0xcdc:	bge  	x2,		x25,	PC0x87c
PC0xce0:	bgeu 	x4,		x21,	PC0xbc
PC0xce4:	sub  	x27,	x20,	x15
PC0xce8:	lb   	x16,			-39(x31)
PC0xcec:	srai 	x3,		x24,	21
PC0xcf0:	sh   	x25,			30(x31)
PC0xcf4:	slt  	x23,	x13,	x23
PC0xcf8:	sltu 	x4,		x3,		x4
PC0xcfc:	sw   	x6,				-80(x31)
PC0xd00:	sw   	x22,			52(x31)
PC0xd04:	lh   	x7,				-46(x31)
wfi