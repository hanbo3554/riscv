addi 	x0,		x0,		-1514
addi 	x1,		x0,		1050
addi 	x2,		x0,		-1245
addi 	x3,		x0,		-1573
addi 	x4,		x0,		351
addi 	x5,		x0,		-2029
addi 	x6,		x0,		-2045
addi 	x7,		x0,		176
addi 	x8,		x0,		1325
addi 	x9,		x0,		1800
addi 	x10,	x0,		-704
addi 	x11,	x0,		1650
addi 	x12,	x0,		1167
addi 	x13,	x0,		676
addi 	x14,	x0,		-690
addi 	x15,	x0,		58
addi 	x16,	x0,		-1697
addi 	x17,	x0,		-295
addi 	x18,	x0,		1627
addi 	x19,	x0,		1021
addi 	x20,	x0,		-749
addi 	x21,	x0,		-1421
addi 	x22,	x0,		1368
addi 	x23,	x0,		1208
addi 	x24,	x0,		384
addi 	x25,	x0,		-1016
addi 	x26,	x0,		1526
addi 	x27,	x0,		1178
addi 	x28,	x0,		628
addi 	x29,	x0,		927
addi 	x30,	x0,		-1306
addi 	x31,	x0,		317
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
PC0x88:	jal  	x17,			PC0x3b0
PC0x8c:	srai 	x11,	x26,	29
PC0x90:	and  	x22,	x1,		x9
PC0x94:	xor  	x10,	x26,	x18
PC0x98:	sll  	x7,		x1,		x18
PC0x9c:	bge  	x16,	x31,	PC0x924
PC0xa0:	lw   	x25,			88(x31)
PC0xa4:	srai 	x8,		x26,	9
PC0xa8:	bltu 	x30,	x8,		PC0x924
PC0xac:	lhu  	x5,				44(x31)
PC0xb0:	add  	x27,	x8,		x26
PC0xb4:	blt  	x20,	x28,	PC0xac8
PC0xb8:	bge  	x2,		x20,	PC0x888
PC0xbc:	jal  	x14,			PC0x508
PC0xc0:	lh   	x5,				62(x31)
PC0xc4:	bgeu 	x27,	x30,	PC0x224
PC0xc8:	bltu 	x3,		x1,		PC0x5b8
PC0xcc:	lh   	x5,				40(x31)
PC0xd0:	srli 	x26,	x6,		26
PC0xd4:	bltu 	x13,	x0,		PC0xbe4
PC0xd8:	sw   	x9,				-68(x31)
PC0xdc:	lbu  	x19,			-67(x31)
PC0xe0:	add  	x13,	x12,	x4
PC0xe4:	sh   	x30,			88(x31)
PC0xe8:	beq  	x9,		x15,	PC0x7f8
PC0xec:	lbu  	x3,				89(x31)
PC0xf0:	bgeu 	x8,		x14,	PC0x7ec
PC0xf4:	sll  	x12,	x4,		x6
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	bne  	x16,	x30,	PC0xafc
PC0x100:	lhu  	x17,			-70(x31)
PC0x104:	ori  	x7,		x7,		1776
PC0x108:	jal  	x7,				PC0x8b8
PC0x10c:	lbu  	x10,			-69(x31)
PC0x110:	mulhu	x29,	x2,		x27
PC0x114:	sh   	x7,				64(x31)
PC0x118:	bne  	x17,	x19,	PC0xac0
PC0x11c:	lb   	x29,			84(x31)
PC0x120:	lh   	x3,				84(x31)
PC0x124:	blt  	x13,	x11,	PC0x294
PC0x128:	sub  	x23,	x15,	x15
PC0x12c:	and  	x16,	x8,		x6
PC0x130:	sltu 	x24,	x24,	x3
PC0x134:	sw   	x26,			92(x31)
PC0x138:	and  	x30,	x0,		x22
PC0x13c:	lh   	x9,				94(x31)
PC0x140:	bge  	x8,		x19,	PC0x410
PC0x144:	slt  	x2,		x18,	x21
PC0x148:	sb   	x1,				-25(x31)
PC0x14c:	jal  	x23,			PC0x980
PC0x150:	lhu  	x25,			92(x31)
PC0x154:	sb   	x9,				-60(x31)
PC0x158:	beq  	x1,		x10,	PC0xad0
PC0x15c:	lh   	x12,			-70(x31)
PC0x160:	sh   	x28,			14(x31)
PC0x164:	bge  	x29,	x6,		PC0xa8
PC0x168:	bltu 	x10,	x4,		PC0xc0c
PC0x16c:	beq  	x23,	x17,	PC0x6e4
PC0x170:	sb   	x10,			47(x31)
PC0x174:	bne  	x26,	x25,	PC0x730
PC0x178:	bne  	x8,		x4,		PC0x96c
PC0x17c:	lb   	x29,			14(x31)
PC0x180:	sub  	x16,	x16,	x3
PC0x184:	jal  	x29,			PC0x958
PC0x188:	lb   	x20,			94(x31)
PC0x18c:	lb   	x24,			15(x31)
PC0x190:	sll  	x28,	x9,		x5
PC0x194:	bgeu 	x4,		x23,	PC0xbd4
PC0x198:	lhu  	x5,				-70(x31)
PC0x19c:	sw   	x23,			16(x31)
PC0x1a0:	mulhsu	x26,	x18,	x12
PC0x1a4:	bltu 	x23,	x7,		PC0x648
PC0x1a8:	lw   	x3,				44(x31)
PC0x1ac:	sw   	x8,				92(x31)
PC0x1b0:	sw   	x24,			12(x31)
PC0x1b4:	sh   	x13,			78(x31)
PC0x1b8:	xor  	x17,	x10,	x16
PC0x1bc:	sh   	x6,				34(x31)
PC0x1c0:	bne  	x17,	x11,	PC0xa08
PC0x1c4:	bgeu 	x8,		x21,	PC0x678
PC0x1c8:	sw   	x28,			-76(x31)
PC0x1cc:	lbu  	x24,			34(x31)
PC0x1d0:	mulh 	x29,	x15,	x20
PC0x1d4:	sltiu	x17,	x28,	1388
PC0x1d8:	lbu  	x22,			-72(x31)
PC0x1dc:	sb   	x31,			66(x31)
PC0x1e0:	sh   	x11,			-16(x31)
PC0x1e4:	sw   	x5,				16(x31)
PC0x1e8:	lw   	x9,				84(x31)
PC0x1ec:	blt  	x31,	x17,	PC0x220
PC0x1f0:	bne  	x11,	x19,	PC0x9f0
PC0x1f4:	addi 	x20,	x6,		1969
PC0x1f8:	beq  	x9,		x23,	PC0xbe0
PC0x1fc:	bltu 	x4,		x9,		PC0x24c
PC0x200:	bne  	x18,	x11,	PC0x1cc
PC0x204:	xori 	x24,	x2,		-1906
PC0x208:	beq  	x6,		x25,	PC0x350
PC0x20c:	jal  	x27,			PC0xa10
PC0x210:	lb   	x24,			92(x31)
PC0x214:	sltiu	x23,	x14,	-1947
PC0x218:	slti 	x2,		x28,	-331
PC0x21c:	lb   	x16,			18(x31)
PC0x220:	beq  	x23,	x29,	PC0xa10
PC0x224:	sw   	x23,			52(x31)
PC0x228:	bltu 	x24,	x3,		PC0x628
PC0x22c:	bne  	x16,	x19,	PC0x70c
PC0x230:	bne  	x11,	x3,		PC0x18c
PC0x234:	jal  	x15,			PC0xad4
PC0x238:	beq  	x23,	x29,	PC0x894
PC0x23c:	bge  	x18,	x29,	PC0xc5c
PC0x240:	lb   	x30,			17(x31)
PC0x244:	addi 	x11,	x16,	-475
PC0x248:	sh   	x31,			-60(x31)
PC0x24c:	addi 	x20,	x22,	923
PC0x250:	bge  	x6,		x18,	PC0x134
PC0x254:	nop  
PC0x258:	sh   	x25,			-38(x31)
PC0x25c:	lh   	x14,			94(x31)
PC0x260:	sltu 	x9,		x26,	x25
PC0x264:	sltiu	x29,	x21,	1634
PC0x268:	add  	x26,	x7,		x6
PC0x26c:	lhu  	x25,			66(x31)
PC0x270:	lb   	x25,			65(x31)
PC0x274:	blt  	x16,	x3,		PC0x58c
PC0x278:	sw   	x1,				52(x31)
PC0x27c:	beq  	x28,	x12,	PC0xa98
PC0x280:	sltu 	x14,	x19,	x8
PC0x284:	bge  	x21,	x0,		PC0xcc0
PC0x288:	beq  	x18,	x15,	PC0x2c0
PC0x28c:	blt  	x10,	x2,		PC0xc08
PC0x290:	bltu 	x7,		x6,		PC0xb54
PC0x294:	bltu 	x13,	x14,	PC0x68c
PC0x298:	bge  	x18,	x8,		PC0x758
PC0x29c:	mulh 	x18,	x20,	x11
PC0x2a0:	sb   	x10,			-80(x31)
PC0x2a4:	lh   	x6,				78(x31)
PC0x2a8:	jal  	x26,			PC0xb48
PC0x2ac:	sll  	x14,	x16,	x25
PC0x2b0:	bne  	x23,	x13,	PC0x9a0
PC0x2b4:	bltu 	x7,		x22,	PC0x700
PC0x2b8:	sb   	x9,				58(x31)
PC0x2bc:	bltu 	x11,	x25,	PC0xce4
PC0x2c0:	sw   	x16,			60(x31)
PC0x2c4:	beq  	x16,	x18,	PC0x644
PC0x2c8:	lhu  	x29,			92(x31)
PC0x2cc:	sw   	x8,				96(x31)
PC0x2d0:	lhu  	x18,			-74(x31)
PC0x2d4:	slli 	x19,	x9,		10
PC0x2d8:	beq  	x1,		x12,	PC0x1b4
PC0x2dc:	bgeu 	x8,		x7,		PC0xbc
PC0x2e0:	mulh 	x22,	x8,		x10
PC0x2e4:	beq  	x21,	x24,	PC0x370
PC0x2e8:	lh   	x10,			62(x31)
PC0x2ec:	jal  	x1,				PC0x4d4
PC0x2f0:	addi 	x14,	x22,	1947
PC0x2f4:	lbu  	x10,			64(x31)
PC0x2f8:	bltu 	x5,		x21,	PC0x330
PC0x2fc:	lw   	x25,			-60(x31)
PC0x300:	bne  	x5,		x3,		PC0x940
PC0x304:	add  	x24,	x26,	x5
PC0x308:	bltu 	x23,	x16,	PC0x3e0
PC0x30c:	bge  	x7,		x28,	PC0xa70
PC0x310:	jal  	x7,				PC0x9a4
PC0x314:	mulhsu	x27,	x5,		x9
PC0x318:	sb   	x17,			-67(x31)
PC0x31c:	lw   	x17,			-16(x31)
PC0x320:	lhu  	x19,			78(x31)
PC0x324:	srl  	x20,	x30,	x27
PC0x328:	lh   	x27,			98(x31)
PC0x32c:	lh   	x29,			96(x31)
PC0x330:	and  	x9,		x13,	x18
PC0x334:	lhu  	x17,			66(x31)
PC0x338:	bgeu 	x2,		x22,	PC0xcc
PC0x33c:	blt  	x31,	x24,	PC0x940
PC0x340:	lbu  	x13,			79(x31)
PC0x344:	bge  	x26,	x14,	PC0xbdc
PC0x348:	xori 	x23,	x10,	437
PC0x34c:	slti 	x15,	x0,		-1318
PC0x350:	lh   	x1,				96(x31)
PC0x354:	addi 	x31,	x31,	4
PC0x358:	sh   	x20,			-16(x31)
PC0x35c:	nop  
PC0x360:	xori 	x10,	x23,	626
PC0x364:	lh   	x26,			92(x31)
PC0x368:	lhu  	x30,			60(x31)
PC0x36c:	blt  	x16,	x13,	PC0x260
PC0x370:	andi 	x28,	x18,	74
PC0x374:	lb   	x29,			43(x31)
PC0x378:	sb   	x8,				65(x31)
PC0x37c:	bge  	x30,	x0,		PC0x410
PC0x380:	sh   	x17,			58(x31)
PC0x384:	sh   	x6,				14(x31)
PC0x388:	lhu  	x4,				92(x31)
PC0x38c:	bltu 	x8,		x22,	PC0xc9c
PC0x390:	blt  	x2,		x8,		PC0x89c
PC0x394:	sw   	x10,			-12(x31)
PC0x398:	lh   	x22,			-12(x31)
PC0x39c:	beq  	x30,	x21,	PC0xc98
PC0x3a0:	lb   	x20,			-29(x31)
PC0x3a4:	xori 	x25,	x11,	908
PC0x3a8:	slt  	x30,	x18,	x7
PC0x3ac:	sra  	x4,		x28,	x16
PC0x3b0:	lbu  	x20,			-63(x31)
PC0x3b4:	jal  	x23,			PC0x830
PC0x3b8:	sh   	x8,				42(x31)
PC0x3bc:	bgeu 	x12,	x10,	PC0x634
PC0x3c0:	bne  	x14,	x18,	PC0x4b0
PC0x3c4:	bne  	x15,	x6,		PC0x334
PC0x3c8:	bgeu 	x31,	x13,	PC0x1b4
PC0x3cc:	sw   	x1,				-40(x31)
PC0x3d0:	bltu 	x17,	x14,	PC0x464
PC0x3d4:	sb   	x21,			43(x31)
PC0x3d8:	sh   	x14,			-4(x31)
PC0x3dc:	bltu 	x20,	x16,	PC0xccc
PC0x3e0:	bge  	x16,	x0,		PC0x3b4
PC0x3e4:	xori 	x17,	x4,		771
PC0x3e8:	sub  	x16,	x11,	x20
PC0x3ec:	jal  	x19,			PC0x654
PC0x3f0:	sltiu	x12,	x8,		1259
PC0x3f4:	lh   	x3,				-64(x31)
PC0x3f8:	jal  	x28,			PC0x1f4
PC0x3fc:	sb   	x5,				92(x31)
PC0x400:	bne  	x10,	x19,	PC0xc10
PC0x404:	bgeu 	x2,		x9,		PC0x95c
PC0x408:	sll  	x11,	x11,	x20
PC0x40c:	lh   	x22,			-80(x31)
PC0x410:	add  	x21,	x19,	x16
PC0x414:	sub  	x13,	x5,		x21
PC0x418:	sh   	x24,			38(x31)
PC0x41c:	lh   	x27,			12(x31)
PC0x420:	mulh 	x22,	x15,	x2
PC0x424:	addi 	x25,	x2,		1110
PC0x428:	sra  	x26,	x16,	x31
PC0x42c:	jal  	x15,			PC0x320
PC0x430:	bne  	x23,	x26,	PC0x748
PC0x434:	sw   	x23,			-68(x31)
PC0x438:	lh   	x28,			42(x31)
PC0x43c:	sltu 	x2,		x6,		x21
PC0x440:	bne  	x12,	x4,		PC0x278
PC0x444:	lbu  	x21,			61(x31)
PC0x448:	sb   	x6,				-6(x31)
PC0x44c:	sw   	x13,			8(x31)
PC0x450:	slti 	x29,	x31,	304
PC0x454:	blt  	x0,		x2,		PC0x2d4
PC0x458:	lbu  	x2,				-16(x31)
PC0x45c:	lb   	x9,				-19(x31)
PC0x460:	sw   	x6,				72(x31)
PC0x464:	lbu  	x30,			62(x31)
PC0x468:	sw   	x9,				36(x31)
PC0x46c:	blt  	x9,		x3,		PC0xb40
PC0x470:	beq  	x21,	x28,	PC0xb54
PC0x474:	bltu 	x29,	x24,	PC0x250
PC0x478:	sh   	x11,			34(x31)
PC0x47c:	mulhsu	x18,	x25,	x16
PC0x480:	sh   	x5,				44(x31)
PC0x484:	sb   	x16,			30(x31)
PC0x488:	bge  	x25,	x24,	PC0x594
PC0x48c:	lhu  	x10,			-64(x31)
PC0x490:	lhu  	x25,			54(x31)
PC0x494:	ori  	x9,		x12,	1717
PC0x498:	sub  	x14,	x21,	x2
PC0x49c:	sb   	x25,			-29(x31)
PC0x4a0:	sb   	x10,			-24(x31)
PC0x4a4:	bge  	x11,	x28,	PC0x510
PC0x4a8:	bne  	x2,		x0,		PC0x554
PC0x4ac:	lh   	x28,			64(x31)
PC0x4b0:	bltu 	x14,	x24,	PC0x6bc
PC0x4b4:	lb   	x20,			57(x31)
PC0x4b8:	beq  	x4,		x24,	PC0x418
PC0x4bc:	blt  	x26,	x28,	PC0xac
PC0x4c0:	sb   	x22,			35(x31)
PC0x4c4:	bne  	x4,		x22,	PC0x9fc
PC0x4c8:	sb   	x11,			13(x31)
PC0x4cc:	bltu 	x14,	x8,		PC0x750
PC0x4d0:	slt  	x1,		x26,	x6
PC0x4d4:	bgeu 	x11,	x8,		PC0xc74
PC0x4d8:	jal  	x11,			PC0x1f4
PC0x4dc:	lh   	x27,			54(x31)
PC0x4e0:	sh   	x3,				-30(x31)
PC0x4e4:	slli 	x25,	x10,	17
PC0x4e8:	bge  	x3,		x11,	PC0x30c
PC0x4ec:	sh   	x0,				14(x31)
PC0x4f0:	sub  	x7,		x30,	x11
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	blt  	x1,		x27,	PC0x17c
PC0x4fc:	lb   	x23,			84(x31)
PC0x500:	lhu  	x4,				-20(x31)
PC0x504:	bgeu 	x3,		x5,		PC0x804
PC0x508:	add  	x3,		x11,	x8
PC0x50c:	sw   	x27,			96(x31)
PC0x510:	beq  	x31,	x17,	PC0x9cc
PC0x514:	bltu 	x5,		x15,	PC0x688
PC0x518:	bge  	x24,	x5,		PC0x9b4
PC0x51c:	sh   	x0,				12(x31)
PC0x520:	mulhsu	x29,	x22,	x11
PC0x524:	mulh 	x25,	x17,	x18
PC0x528:	mulhu	x22,	x31,	x26
PC0x52c:	blt  	x16,	x8,		PC0xc64
PC0x530:	lb   	x15,			-71(x31)
PC0x534:	sra  	x15,	x5,		x20
PC0x538:	beq  	x2,		x7,		PC0x41c
PC0x53c:	lhu  	x23,			-44(x31)
PC0x540:	lb   	x30,			-81(x31)
PC0x544:	bge  	x0,		x5,		PC0x894
PC0x548:	mulhu	x8,		x28,	x23
PC0x54c:	add  	x6,		x13,	x26
PC0x550:	ori  	x2,		x31,	198
PC0x554:	andi 	x9,		x18,	2024
PC0x558:	mulh 	x7,		x6,		x21
PC0x55c:	sh   	x9,				92(x31)
PC0x560:	sb   	x0,				-84(x31)
PC0x564:	bge  	x25,	x24,	PC0x128
PC0x568:	lw   	x6,				-72(x31)
PC0x56c:	bne  	x25,	x22,	PC0x6d4
PC0x570:	beq  	x25,	x9,		PC0x370
PC0x574:	sltiu	x8,		x17,	-1137
PC0x578:	lbu  	x30,			-28(x31)
PC0x57c:	sb   	x11,			-55(x31)
PC0x580:	blt  	x4,		x19,	PC0x654
PC0x584:	sw   	x17,			-68(x31)
PC0x588:	beq  	x11,	x9,		PC0x624
PC0x58c:	sw   	x20,			56(x31)
PC0x590:	bgeu 	x7,		x19,	PC0x178
PC0x594:	jal  	x14,			PC0x448
PC0x598:	sw   	x14,			88(x31)
PC0x59c:	beq  	x3,		x12,	PC0x9cc
PC0x5a0:	andi 	x14,	x7,		-1085
PC0x5a4:	sh   	x28,			-96(x31)
PC0x5a8:	sh   	x5,				90(x31)
PC0x5ac:	bge  	x26,	x3,		PC0x7f0
PC0x5b0:	addi 	x20,	x11,	1223
PC0x5b4:	bge  	x11,	x4,		PC0x9fc
PC0x5b8:	add  	x16,	x26,	x22
PC0x5bc:	lhu  	x18,			-66(x31)
PC0x5c0:	sh   	x14,			-68(x31)
PC0x5c4:	lbu  	x26,			46(x31)
PC0x5c8:	lb   	x9,				-13(x31)
PC0x5cc:	bge  	x5,		x6,		PC0x4a0
PC0x5d0:	blt  	x26,	x30,	PC0x998
PC0x5d4:	sub  	x24,	x31,	x7
PC0x5d8:	lw   	x29,			56(x31)
PC0x5dc:	lh   	x11,			-28(x31)
PC0x5e0:	mul  	x30,	x23,	x26
PC0x5e4:	or   	x30,	x19,	x14
PC0x5e8:	sh   	x14,			52(x31)
PC0x5ec:	sh   	x7,				70(x31)
PC0x5f0:	lhu  	x29,			56(x31)
PC0x5f4:	bltu 	x25,	x21,	PC0xc00
PC0x5f8:	sb   	x29,			-95(x31)
PC0x5fc:	sltu 	x1,		x12,	x2
PC0x600:	sw   	x21,			-72(x31)
PC0x604:	bgeu 	x5,		x2,		PC0x514
PC0x608:	bne  	x31,	x28,	PC0xad8
PC0x60c:	mulh 	x21,	x28,	x7
PC0x610:	bltu 	x2,		x31,	PC0x1bc
PC0x614:	srai 	x6,		x7,		26
PC0x618:	slti 	x16,	x4,		1193
PC0x61c:	sw   	x22,			80(x31)
PC0x620:	bne  	x20,	x23,	PC0xc0c
PC0x624:	bltu 	x15,	x14,	PC0x424
PC0x628:	sub  	x9,		x3,		x3
PC0x62c:	beq  	x2,		x13,	PC0xbe4
PC0x630:	lhu  	x20,			84(x31)
PC0x634:	jal  	x23,			PC0x128
PC0x638:	jal  	x20,			PC0x5b8
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	bltu 	x29,	x26,	PC0x8b0
PC0x644:	jal  	x10,			PC0xc6c
PC0x648:	lhu  	x30,			22(x31)
PC0x64c:	slti 	x1,		x27,	1577
PC0x650:	and  	x23,	x14,	x27
PC0x654:	sll  	x17,	x15,	x15
PC0x658:	sra  	x5,		x5,		x0
PC0x65c:	jal  	x29,			PC0x210
PC0x660:	sh   	x20,			28(x31)
PC0x664:	lw   	x3,				-72(x31)
PC0x668:	nop  
PC0x66c:	bge  	x31,	x3,		PC0x530
PC0x670:	addi 	x16,	x19,	-340
PC0x674:	beq  	x4,		x15,	PC0x768
PC0x678:	jal  	x18,			PC0x1e4
PC0x67c:	jal  	x1,				PC0xbe4
PC0x680:	bne  	x17,	x15,	PC0x550
PC0x684:	lbu  	x2,				-75(x31)
PC0x688:	bltu 	x5,		x25,	PC0x690
PC0x68c:	sh   	x9,				-10(x31)
PC0x690:	sh   	x28,			-48(x31)
PC0x694:	and  	x19,	x26,	x12
PC0x698:	lh   	x23,			66(x31)
PC0x69c:	slt  	x12,	x4,		x11
PC0x6a0:	jal  	x9,				PC0x804
PC0x6a4:	addi 	x29,	x9,		-1998
PC0x6a8:	lh   	x2,				52(x31)
PC0x6ac:	blt  	x5,		x15,	PC0x7f4
PC0x6b0:	sll  	x22,	x0,		x16
PC0x6b4:	andi 	x13,	x24,	1497
PC0x6b8:	lhu  	x6,				-46(x31)
PC0x6bc:	lhu  	x24,			0(x31)
PC0x6c0:	lbu  	x16,			-23(x31)
PC0x6c4:	sh   	x1,				-48(x31)
PC0x6c8:	jal  	x9,				PC0x674
PC0x6cc:	lw   	x8,				64(x31)
PC0x6d0:	lh   	x15,			-60(x31)
PC0x6d4:	bge  	x17,	x1,		PC0x298
PC0x6d8:	sw   	x29,			12(x31)
PC0x6dc:	lb   	x12,			35(x31)
PC0x6e0:	sb   	x4,				46(x31)
PC0x6e4:	beq  	x9,		x13,	PC0x298
PC0x6e8:	beq  	x20,	x28,	PC0x130
PC0x6ec:	blt  	x11,	x0,		PC0x294
PC0x6f0:	mul  	x30,	x5,		x8
PC0x6f4:	lw   	x12,			64(x31)
PC0x6f8:	bge  	x7,		x29,	PC0x968
PC0x6fc:	sh   	x12,			-18(x31)
PC0x700:	bne  	x16,	x18,	PC0x5ec
PC0x704:	jal  	x23,			PC0x99c
PC0x708:	beq  	x4,		x9,		PC0x904
PC0x70c:	lb   	x30,			86(x31)
PC0x710:	lh   	x26,			6(x31)
PC0x714:	sll  	x8,		x3,		x13
PC0x718:	srl  	x22,	x6,		x27
PC0x71c:	xori 	x12,	x4,		-35
PC0x720:	xori 	x23,	x19,	1153
PC0x724:	nop  
PC0x728:	sltiu	x22,	x27,	-1986
PC0x72c:	beq  	x6,		x24,	PC0x960
PC0x730:	lhu  	x26,			30(x31)
PC0x734:	lbu  	x24,			27(x31)
PC0x738:	bgeu 	x30,	x5,		PC0x9fc
PC0x73c:	nop  
PC0x740:	bltu 	x17,	x30,	PC0x2b8
PC0x744:	blt  	x6,		x17,	PC0xccc
PC0x748:	bgeu 	x25,	x20,	PC0x2b4
PC0x74c:	lh   	x3,				-70(x31)
PC0x750:	bgeu 	x26,	x21,	PC0x19c
PC0x754:	or   	x7,		x26,	x28
PC0x758:	sw   	x12,			64(x31)
PC0x75c:	lbu  	x9,				26(x31)
PC0x760:	sb   	x9,				-55(x31)
PC0x764:	lhu  	x16,			-24(x31)
PC0x768:	ori  	x15,	x25,	-906
PC0x76c:	blt  	x9,		x3,		PC0x7ac
PC0x770:	bne  	x14,	x27,	PC0x6b0
PC0x774:	bne  	x13,	x5,		PC0xbdc
PC0x778:	sh   	x16,			42(x31)
PC0x77c:	lbu  	x1,				8(x31)
PC0x780:	add  	x6,		x3,		x28
PC0x784:	lw   	x28,			-100(x31)
PC0x788:	add  	x9,		x22,	x2
PC0x78c:	bne  	x31,	x11,	PC0x2c4
PC0x790:	lh   	x25,			8(x31)
PC0x794:	bltu 	x23,	x21,	PC0x280
PC0x798:	sll  	x18,	x6,		x12
PC0x79c:	sh   	x16,			12(x31)
PC0x7a0:	addi 	x16,	x1,		-1739
PC0x7a4:	bne  	x8,		x6,		PC0x4a8
PC0x7a8:	bne  	x28,	x18,	PC0x1e8
PC0x7ac:	sub  	x28,	x15,	x0
PC0x7b0:	mulh 	x6,		x15,	x26
PC0x7b4:	sb   	x26,			-51(x31)
PC0x7b8:	jal  	x7,				PC0xe0
PC0x7bc:	beq  	x14,	x19,	PC0x7f8
PC0x7c0:	sw   	x10,			88(x31)
PC0x7c4:	sh   	x22,			14(x31)
PC0x7c8:	lw   	x19,			-12(x31)
PC0x7cc:	bgeu 	x2,		x23,	PC0x818
PC0x7d0:	sltu 	x9,		x22,	x11
PC0x7d4:	lw   	x11,			-20(x31)
PC0x7d8:	mulhsu	x24,	x3,		x21
PC0x7dc:	sw   	x12,			48(x31)
PC0x7e0:	srl  	x20,	x17,	x0
PC0x7e4:	bgeu 	x15,	x6,		PC0x90
PC0x7e8:	sltu 	x20,	x27,	x22
PC0x7ec:	bne  	x2,		x13,	PC0x388
PC0x7f0:	xori 	x16,	x24,	2014
PC0x7f4:	blt  	x20,	x18,	PC0x828
PC0x7f8:	bne  	x0,		x27,	PC0x8a4
PC0x7fc:	bltu 	x23,	x18,	PC0x93c
PC0x800:	andi 	x16,	x1,		231
PC0x804:	bgeu 	x18,	x10,	PC0xa40
PC0x808:	lb   	x12,			0(x31)
PC0x80c:	sltu 	x12,	x20,	x24
PC0x810:	bne  	x4,		x12,	PC0xc94
PC0x814:	lbu  	x25,			7(x31)
PC0x818:	slli 	x6,		x9,		18
PC0x81c:	sh   	x23,			-10(x31)
PC0x820:	lw   	x6,				-72(x31)
PC0x824:	sb   	x25,			19(x31)
PC0x828:	lh   	x7,				50(x31)
PC0x82c:	xor  	x26,	x0,		x4
PC0x830:	sw   	x13,			-48(x31)
PC0x834:	srl  	x26,	x9,		x6
PC0x838:	slli 	x8,		x7,		7
PC0x83c:	lh   	x5,				-48(x31)
PC0x840:	blt  	x4,		x10,	PC0x378
PC0x844:	bgeu 	x15,	x17,	PC0xcd0
PC0x848:	lh   	x17,			48(x31)
PC0x84c:	bltu 	x16,	x14,	PC0x98
PC0x850:	lhu  	x15,			90(x31)
PC0x854:	bltu 	x24,	x11,	PC0x540
PC0x858:	bge  	x16,	x10,	PC0x1f8
PC0x85c:	sw   	x21,			-4(x31)
PC0x860:	nop  
PC0x864:	sb   	x2,				-69(x31)
PC0x868:	sw   	x20,			60(x31)
PC0x86c:	lh   	x16,			-72(x31)
PC0x870:	lw   	x2,				72(x31)
PC0x874:	lb   	x29,			66(x31)
PC0x878:	blt  	x20,	x9,		PC0x6c4
PC0x87c:	slli 	x28,	x11,	28
PC0x880:	sw   	x31,			68(x31)
PC0x884:	and  	x30,	x16,	x6
PC0x888:	sh   	x13,			16(x31)
PC0x88c:	beq  	x6,		x29,	PC0x430
PC0x890:	bne  	x21,	x0,		PC0x76c
PC0x894:	beq  	x11,	x21,	PC0xbd4
PC0x898:	jal  	x25,			PC0x398
PC0x89c:	jal  	x27,			PC0x604
PC0x8a0:	sw   	x12,			-80(x31)
PC0x8a4:	andi 	x13,	x8,		906
PC0x8a8:	bne  	x29,	x4,		PC0x9ec
PC0x8ac:	sltu 	x19,	x18,	x5
PC0x8b0:	sltu 	x7,		x4,		x19
PC0x8b4:	beq  	x4,		x0,		PC0x230
PC0x8b8:	sb   	x23,			-11(x31)
PC0x8bc:	lbu  	x16,			15(x31)
PC0x8c0:	add  	x7,		x4,		x28
PC0x8c4:	bge  	x17,	x18,	PC0x76c
PC0x8c8:	xor  	x25,	x30,	x16
PC0x8cc:	and  	x3,		x15,	x30
PC0x8d0:	lw   	x19,			32(x31)
PC0x8d4:	bge  	x15,	x7,		PC0xcec
PC0x8d8:	bltu 	x22,	x1,		PC0xa0c
PC0x8dc:	srai 	x20,	x9,		21
PC0x8e0:	beq  	x17,	x8,		PC0x1e4
PC0x8e4:	lhu  	x16,			12(x31)
PC0x8e8:	jal  	x17,			PC0x4ec
PC0x8ec:	slti 	x25,	x1,		-370
PC0x8f0:	sh   	x10,			-80(x31)
PC0x8f4:	bne  	x21,	x1,		PC0x25c
PC0x8f8:	sw   	x11,			-24(x31)
PC0x8fc:	addi 	x1,		x14,	-1499
PC0x900:	bltu 	x13,	x15,	PC0x6a4
PC0x904:	addi 	x16,	x31,	-1895
PC0x908:	bge  	x0,		x13,	PC0xcdc
PC0x90c:	jal  	x24,			PC0x1d4
PC0x910:	lh   	x1,				62(x31)
PC0x914:	srai 	x3,		x20,	26
PC0x918:	bge  	x4,		x9,		PC0x22c
PC0x91c:	blt  	x19,	x26,	PC0x4bc
PC0x920:	sb   	x21,			-98(x31)
PC0x924:	blt  	x14,	x26,	PC0xc18
PC0x928:	bge  	x5,		x20,	PC0x754
PC0x92c:	lb   	x10,			67(x31)
PC0x930:	sb   	x7,				23(x31)
PC0x934:	slli 	x9,		x5,		28
PC0x938:	lhu  	x7,				26(x31)
PC0x93c:	xor  	x10,	x1,		x10
PC0x940:	lb   	x27,			-98(x31)
PC0x944:	lb   	x3,				7(x31)
PC0x948:	lhu  	x22,			2(x31)
PC0x94c:	mulh 	x16,	x22,	x16
PC0x950:	sb   	x19,			-67(x31)
PC0x954:	bgeu 	x0,		x8,		PC0x93c
PC0x958:	lh   	x27,			0(x31)
PC0x95c:	lw   	x3,				68(x31)
PC0x960:	lhu  	x10,			-12(x31)
PC0x964:	jal  	x24,			PC0x578
PC0x968:	sb   	x5,				-51(x31)
PC0x96c:	lh   	x7,				88(x31)
PC0x970:	lw   	x20,			64(x31)
PC0x974:	lw   	x3,				8(x31)
PC0x978:	ori  	x28,	x8,		1315
PC0x97c:	beq  	x6,		x23,	PC0x9e0
PC0x980:	lb   	x9,				-1(x31)
PC0x984:	bne  	x29,	x23,	PC0x674
PC0x988:	lhu  	x29,			-46(x31)
PC0x98c:	sh   	x19,			-60(x31)
PC0x990:	sb   	x29,			-34(x31)
PC0x994:	bge  	x30,	x31,	PC0x228
PC0x998:	xor  	x15,	x24,	x20
PC0x99c:	slli 	x9,		x13,	28
PC0x9a0:	lbu  	x18,			43(x31)
PC0x9a4:	sub  	x2,		x27,	x6
PC0x9a8:	lbu  	x16,			-18(x31)
PC0x9ac:	srli 	x18,	x9,		15
PC0x9b0:	blt  	x8,		x9,		PC0xb5c
PC0x9b4:	beq  	x14,	x11,	PC0x320
PC0x9b8:	sb   	x4,				67(x31)
PC0x9bc:	sltu 	x2,		x21,	x13
PC0x9c0:	beq  	x31,	x1,		PC0x608
PC0x9c4:	blt  	x19,	x14,	PC0x834
PC0x9c8:	sh   	x7,				68(x31)
PC0x9cc:	bgeu 	x15,	x0,		PC0xa30
PC0x9d0:	beq  	x16,	x25,	PC0x9b8
PC0x9d4:	lh   	x8,				-38(x31)
PC0x9d8:	nop  
PC0x9dc:	and  	x22,	x0,		x15
PC0x9e0:	sb   	x10,			99(x31)
PC0x9e4:	sb   	x30,			50(x31)
PC0x9e8:	lw   	x9,				0(x31)
PC0x9ec:	andi 	x23,	x23,	-1697
PC0x9f0:	blt  	x5,		x9,		PC0x768
PC0x9f4:	sltu 	x6,		x24,	x24
PC0x9f8:	lb   	x1,				17(x31)
PC0x9fc:	lb   	x18,			87(x31)
PC0xa00:	lh   	x30,			-32(x31)
PC0xa04:	jal  	x21,			PC0xa5c
PC0xa08:	jal  	x29,			PC0x758
PC0xa0c:	blt  	x24,	x10,	PC0x7f0
PC0xa10:	lh   	x9,				34(x31)
PC0xa14:	mulh 	x28,	x10,	x21
PC0xa18:	sw   	x27,			-32(x31)
PC0xa1c:	bge  	x24,	x31,	PC0x714
PC0xa20:	sra  	x28,	x25,	x18
PC0xa24:	beq  	x9,		x30,	PC0x74c
PC0xa28:	slli 	x2,		x1,		15
PC0xa2c:	add  	x26,	x2,		x29
PC0xa30:	bge  	x13,	x14,	PC0xb88
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	blt  	x7,		x3,		PC0x700
PC0xa40:	lbu  	x3,				72(x31)
PC0xa44:	sb   	x4,				-3(x31)
PC0xa48:	jal  	x8,				PC0x120
PC0xa4c:	lbu  	x28,			21(x31)
PC0xa50:	lb   	x28,			49(x31)
PC0xa54:	sw   	x2,				48(x31)
PC0xa58:	sw   	x18,			24(x31)
PC0xa5c:	sb   	x16,			-74(x31)
PC0xa60:	jal  	x23,			PC0xc38
PC0xa64:	sb   	x15,			12(x31)
PC0xa68:	lh   	x20,			68(x31)
PC0xa6c:	mul  	x21,	x13,	x13
PC0xa70:	lw   	x24,			-8(x31)
PC0xa74:	lbu  	x18,			-77(x31)
PC0xa78:	sh   	x9,				-78(x31)
PC0xa7c:	lw   	x21,			-28(x31)
PC0xa80:	sb   	x19,			-67(x31)
PC0xa84:	bne  	x14,	x31,	PC0x5d8
PC0xa88:	nop  
PC0xa8c:	addi 	x22,	x13,	1230
PC0xa90:	bge  	x10,	x1,		PC0x750
PC0xa94:	jal  	x3,				PC0x11c
PC0xa98:	slti 	x4,		x13,	-14
PC0xa9c:	lbu  	x2,				-96(x31)
PC0xaa0:	add  	x2,		x24,	x11
PC0xaa4:	jal  	x24,			PC0x90
PC0xaa8:	bge  	x25,	x6,		PC0xb78
PC0xaac:	bne  	x14,	x26,	PC0x184
PC0xab0:	lw   	x4,				60(x31)
PC0xab4:	bgeu 	x10,	x22,	PC0x800
PC0xab8:	jal  	x1,				PC0x480
PC0xabc:	beq  	x9,		x29,	PC0x1e0
PC0xac0:	lhu  	x16,			-92(x31)
PC0xac4:	srai 	x14,	x0,		26
PC0xac8:	sll  	x13,	x20,	x27
PC0xacc:	bgeu 	x27,	x28,	PC0x57c
PC0xad0:	sh   	x29,			38(x31)
PC0xad4:	addi 	x11,	x19,	1283
PC0xad8:	sb   	x30,			33(x31)
PC0xadc:	jal  	x21,			PC0x78c
PC0xae0:	sw   	x6,				36(x31)
PC0xae4:	sub  	x6,		x12,	x31
PC0xae8:	bne  	x10,	x26,	PC0x850
PC0xaec:	bltu 	x29,	x17,	PC0x4e0
PC0xaf0:	mul  	x4,		x10,	x6
PC0xaf4:	sb   	x3,				48(x31)
PC0xaf8:	sb   	x28,			84(x31)
PC0xafc:	andi 	x6,		x1,		-2016
PC0xb00:	lbu  	x10,			53(x31)
PC0xb04:	bltu 	x5,		x28,	PC0x5c4
PC0xb08:	sb   	x5,				56(x31)
PC0xb0c:	add  	x4,		x12,	x24
PC0xb10:	sh   	x2,				64(x31)
PC0xb14:	mulh 	x28,	x10,	x4
PC0xb18:	sub  	x23,	x15,	x3
PC0xb1c:	and  	x1,		x30,	x6
PC0xb20:	bgeu 	x11,	x16,	PC0x1e8
PC0xb24:	srl  	x8,		x13,	x29
PC0xb28:	bgeu 	x18,	x15,	PC0xb0c
PC0xb2c:	lw   	x7,				-12(x31)
PC0xb30:	jal  	x22,			PC0xa50
PC0xb34:	andi 	x30,	x18,	308
PC0xb38:	beq  	x11,	x15,	PC0x2c8
PC0xb3c:	lh   	x30,			-38(x31)
PC0xb40:	sltu 	x8,		x19,	x13
PC0xb44:	sh   	x26,			-42(x31)
PC0xb48:	slli 	x24,	x18,	28
PC0xb4c:	lhu  	x17,			-6(x31)
PC0xb50:	beq  	x25,	x23,	PC0x2bc
PC0xb54:	sh   	x20,			-94(x31)
PC0xb58:	lb   	x3,				-59(x31)
PC0xb5c:	mulhsu	x13,	x31,	x20
PC0xb60:	xor  	x15,	x29,	x21
PC0xb64:	sltiu	x5,		x0,		1375
PC0xb68:	jal  	x30,			PC0x570
PC0xb6c:	sb   	x22,			-1(x31)
PC0xb70:	sh   	x18,			-44(x31)
PC0xb74:	bne  	x23,	x25,	PC0x3d8
PC0xb78:	lbu  	x23,			40(x31)
PC0xb7c:	andi 	x19,	x22,	1928
PC0xb80:	bne  	x20,	x25,	PC0x144
PC0xb84:	addi 	x30,	x23,	880
PC0xb88:	add  	x17,	x7,		x17
PC0xb8c:	jal  	x29,			PC0xc6c
PC0xb90:	bltu 	x29,	x10,	PC0xa5c
PC0xb94:	andi 	x17,	x6,		1901
PC0xb98:	sb   	x17,			7(x31)
PC0xb9c:	addi 	x3,		x10,	1710
PC0xba0:	lbu  	x29,			-86(x31)
PC0xba4:	blt  	x15,	x6,		PC0x150
PC0xba8:	bge  	x11,	x0,		PC0xa8
PC0xbac:	lh   	x27,			20(x31)
PC0xbb0:	sh   	x13,			-30(x31)
PC0xbb4:	srli 	x16,	x26,	2
PC0xbb8:	srl  	x28,	x16,	x11
PC0xbbc:	srai 	x23,	x27,	8
PC0xbc0:	bltu 	x1,		x6,		PC0x8dc
PC0xbc4:	beq  	x6,		x23,	PC0x6b4
PC0xbc8:	bge  	x20,	x28,	PC0x158
PC0xbcc:	addi 	x9,		x31,	-1747
PC0xbd0:	jal  	x9,				PC0xbe8
PC0xbd4:	slti 	x12,	x27,	1099
PC0xbd8:	beq  	x22,	x6,		PC0x100
PC0xbdc:	sh   	x31,			-58(x31)
PC0xbe0:	sltiu	x13,	x22,	-251
PC0xbe4:	bne  	x26,	x19,	PC0x368
PC0xbe8:	sltiu	x9,		x2,		-1639
PC0xbec:	sub  	x7,		x16,	x28
PC0xbf0:	bltu 	x20,	x13,	PC0x7fc
PC0xbf4:	nop  
PC0xbf8:	jal  	x16,			PC0xa64
PC0xbfc:	lb   	x18,			-26(x31)
PC0xc00:	bgeu 	x8,		x14,	PC0x13c
PC0xc04:	bgeu 	x22,	x19,	PC0x218
PC0xc08:	bgeu 	x4,		x20,	PC0x6c0
PC0xc0c:	lhu  	x16,			46(x31)
PC0xc10:	lhu  	x19,			-4(x31)
PC0xc14:	sub  	x22,	x20,	x24
PC0xc18:	beq  	x31,	x0,		PC0x81c
PC0xc1c:	lbu  	x2,				-37(x31)
PC0xc20:	lbu  	x8,				0(x31)
PC0xc24:	lb   	x13,			1(x31)
PC0xc28:	lw   	x15,			-44(x31)
PC0xc2c:	lh   	x11,			42(x31)
PC0xc30:	blt  	x29,	x9,		PC0x868
PC0xc34:	sll  	x1,		x31,	x13
PC0xc38:	lhu  	x3,				-76(x31)
PC0xc3c:	bltu 	x22,	x17,	PC0x670
PC0xc40:	jal  	x28,			PC0xc48
PC0xc44:	srai 	x27,	x30,	1
PC0xc48:	bgeu 	x21,	x11,	PC0xcc8
PC0xc4c:	mulhu	x24,	x12,	x29
PC0xc50:	bne  	x25,	x4,		PC0xa80
PC0xc54:	srli 	x9,		x11,	29
PC0xc58:	blt  	x20,	x7,		PC0x9dc
PC0xc5c:	sh   	x1,				42(x31)
PC0xc60:	sh   	x4,				86(x31)
PC0xc64:	mulh 	x9,		x13,	x2
PC0xc68:	sh   	x16,			-44(x31)
PC0xc6c:	jal  	x21,			PC0x194
PC0xc70:	lbu  	x6,				9(x31)
PC0xc74:	sltiu	x21,	x4,		-1456
PC0xc78:	andi 	x9,		x21,	-1672
PC0xc7c:	srli 	x12,	x19,	31
PC0xc80:	lw   	x5,				-4(x31)
PC0xc84:	sltiu	x7,		x7,		19
PC0xc88:	bge  	x25,	x15,	PC0x9a4
PC0xc8c:	lhu  	x29,			40(x31)
PC0xc90:	blt  	x31,	x4,		PC0x788
PC0xc94:	or   	x9,		x17,	x3
PC0xc98:	sw   	x19,			68(x31)
PC0xc9c:	bltu 	x9,		x28,	PC0x17c
PC0xca0:	and  	x30,	x23,	x7
PC0xca4:	bgeu 	x24,	x3,		PC0x27c
PC0xca8:	sh   	x6,				66(x31)
PC0xcac:	bgeu 	x11,	x19,	PC0x690
PC0xcb0:	jal  	x25,			PC0xb10
PC0xcb4:	nop  
PC0xcb8:	nop  
PC0xcbc:	blt  	x24,	x4,		PC0x370
PC0xcc0:	slt  	x2,		x29,	x15
PC0xcc4:	sltu 	x5,		x24,	x10
PC0xcc8:	beq  	x15,	x14,	PC0xaa0
PC0xccc:	lb   	x30,			69(x31)
PC0xcd0:	beq  	x26,	x25,	PC0xa1c
PC0xcd4:	mulhu	x4,		x15,	x20
PC0xcd8:	sh   	x20,			70(x31)
PC0xcdc:	xor  	x30,	x0,		x25
PC0xce0:	jal  	x10,			PC0xc48
PC0xce4:	lh   	x6,				74(x31)
PC0xce8:	bge  	x26,	x17,	PC0x3a8
PC0xcec:	addi 	x13,	x15,	-878
PC0xcf0:	sb   	x29,			24(x31)
PC0xcf4:	sw   	x8,				-52(x31)
PC0xcf8:	slti 	x5,		x31,	-666
PC0xcfc:	srli 	x6,		x1,		11
PC0xd00:	xori 	x16,	x19,	-939
PC0xd04:	lhu  	x27,			-22(x31)
wfi