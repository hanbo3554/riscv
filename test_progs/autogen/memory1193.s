addi 	x0,		x0,		-325
addi 	x1,		x0,		-1924
addi 	x2,		x0,		690
addi 	x3,		x0,		-1796
addi 	x4,		x0,		-1208
addi 	x5,		x0,		525
addi 	x6,		x0,		911
addi 	x7,		x0,		1504
addi 	x8,		x0,		-529
addi 	x9,		x0,		-209
addi 	x10,	x0,		-823
addi 	x11,	x0,		1290
addi 	x12,	x0,		-193
addi 	x13,	x0,		890
addi 	x14,	x0,		1579
addi 	x15,	x0,		-991
addi 	x16,	x0,		-1176
addi 	x17,	x0,		1534
addi 	x18,	x0,		1152
addi 	x19,	x0,		1094
addi 	x20,	x0,		1295
addi 	x21,	x0,		-697
addi 	x22,	x0,		1992
addi 	x23,	x0,		1837
addi 	x24,	x0,		-1658
addi 	x25,	x0,		1708
addi 	x26,	x0,		639
addi 	x27,	x0,		1469
addi 	x28,	x0,		396
addi 	x29,	x0,		196
addi 	x30,	x0,		439
addi 	x31,	x0,		-1682
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	sw   	x27,			-28(x31)
PC0x8c:	jal  	x4,				PC0xa2c
PC0x90:	sub  	x7,		x31,	x13
PC0x94:	lbu  	x13,			-27(x31)
PC0x98:	bge  	x7,		x1,		PC0x8cc
PC0x9c:	lhu  	x26,			-28(x31)
PC0xa0:	sltiu	x16,	x13,	74
PC0xa4:	lh   	x14,			-28(x31)
PC0xa8:	sub  	x24,	x1,		x14
PC0xac:	bgeu 	x10,	x17,	PC0x500
PC0xb0:	lbu  	x26,			-28(x31)
PC0xb4:	bgeu 	x12,	x28,	PC0x838
PC0xb8:	sw   	x19,			-40(x31)
PC0xbc:	sh   	x29,			-24(x31)
PC0xc0:	sw   	x8,				80(x31)
PC0xc4:	xor  	x23,	x15,	x2
PC0xc8:	blt  	x9,		x12,	PC0x564
PC0xcc:	bne  	x19,	x9,		PC0xc1c
PC0xd0:	blt  	x0,		x12,	PC0x3c8
PC0xd4:	lb   	x4,				-37(x31)
PC0xd8:	slli 	x15,	x26,	31
PC0xdc:	blt  	x4,		x0,		PC0x23c
PC0xe0:	srli 	x26,	x1,		10
PC0xe4:	bne  	x18,	x1,		PC0x2a4
PC0xe8:	bne  	x6,		x17,	PC0x534
PC0xec:	blt  	x11,	x26,	PC0xb1c
PC0xf0:	bltu 	x2,		x30,	PC0xa94
PC0xf4:	sra  	x9,		x7,		x13
PC0xf8:	sh   	x18,			-18(x31)
PC0xfc:	lw   	x22,			80(x31)
PC0x100:	addi 	x12,	x26,	834
PC0x104:	sw   	x20,			-80(x31)
PC0x108:	lb   	x4,				-17(x31)
PC0x10c:	bgeu 	x20,	x10,	PC0xb7c
PC0x110:	sh   	x6,				-68(x31)
PC0x114:	bge  	x0,		x2,		PC0x4e8
PC0x118:	bge  	x31,	x6,		PC0xcf0
PC0x11c:	sll  	x24,	x15,	x12
PC0x120:	lb   	x28,			-79(x31)
PC0x124:	sw   	x2,				72(x31)
PC0x128:	lw   	x28,			-28(x31)
PC0x12c:	lb   	x8,				-67(x31)
PC0x130:	sh   	x13,			18(x31)
PC0x134:	mulhu	x4,		x17,	x19
PC0x138:	lw   	x22,			-28(x31)
PC0x13c:	bge  	x15,	x24,	PC0x4f8
PC0x140:	bgeu 	x5,		x27,	PC0x6d8
PC0x144:	jal  	x3,				PC0xbbc
PC0x148:	sw   	x30,			-68(x31)
PC0x14c:	sh   	x7,				32(x31)
PC0x150:	lb   	x4,				33(x31)
PC0x154:	bge  	x25,	x1,		PC0xa4
PC0x158:	lhu  	x9,				80(x31)
PC0x15c:	blt  	x12,	x16,	PC0x284
PC0x160:	lb   	x16,			-65(x31)
PC0x164:	bgeu 	x8,		x7,		PC0x704
PC0x168:	sra  	x25,	x27,	x22
PC0x16c:	bgeu 	x11,	x24,	PC0x294
PC0x170:	mul  	x17,	x31,	x5
PC0x174:	bgeu 	x24,	x19,	PC0xac8
PC0x178:	bge  	x8,		x18,	PC0x1fc
PC0x17c:	sb   	x2,				75(x31)
PC0x180:	sh   	x30,			-36(x31)
PC0x184:	slli 	x22,	x27,	26
PC0x188:	sh   	x1,				68(x31)
PC0x18c:	bne  	x7,		x26,	PC0x71c
PC0x190:	mul  	x9,		x2,		x29
PC0x194:	bltu 	x0,		x13,	PC0xa08
PC0x198:	sh   	x18,			-84(x31)
PC0x19c:	add  	x25,	x12,	x23
PC0x1a0:	sb   	x2,				-95(x31)
PC0x1a4:	blt  	x3,		x23,	PC0xe8
PC0x1a8:	blt  	x10,	x20,	PC0x878
PC0x1ac:	mulhu	x28,	x13,	x30
PC0x1b0:	jal  	x19,			PC0x70c
PC0x1b4:	slti 	x14,	x9,		-1545
PC0x1b8:	andi 	x10,	x5,		1495
PC0x1bc:	bgeu 	x26,	x6,		PC0x5c8
PC0x1c0:	lbu  	x29,			19(x31)
PC0x1c4:	bltu 	x14,	x2,		PC0x26c
PC0x1c8:	jal  	x2,				PC0x9dc
PC0x1cc:	lw   	x4,				80(x31)
PC0x1d0:	bgeu 	x19,	x28,	PC0x2d0
PC0x1d4:	sw   	x4,				-68(x31)
PC0x1d8:	xori 	x22,	x22,	-1689
PC0x1dc:	bge  	x18,	x23,	PC0xb38
PC0x1e0:	add  	x12,	x4,		x22
PC0x1e4:	sltu 	x27,	x13,	x3
PC0x1e8:	jal  	x7,				PC0x508
PC0x1ec:	sw   	x16,			-40(x31)
PC0x1f0:	bgeu 	x15,	x0,		PC0x1f8
PC0x1f4:	srli 	x22,	x3,		25
PC0x1f8:	jal  	x4,				PC0x98
PC0x1fc:	bgeu 	x22,	x28,	PC0x94c
PC0x200:	add  	x9,		x26,	x2
PC0x204:	bltu 	x12,	x13,	PC0xad0
PC0x208:	beq  	x27,	x30,	PC0xc9c
PC0x20c:	jal  	x2,				PC0x890
PC0x210:	bltu 	x13,	x29,	PC0xb54
PC0x214:	sw   	x12,			-48(x31)
PC0x218:	mulhu	x19,	x24,	x24
PC0x21c:	xori 	x16,	x16,	1699
PC0x220:	jal  	x3,				PC0x708
PC0x224:	srli 	x26,	x15,	27
PC0x228:	lbu  	x12,			-78(x31)
PC0x22c:	jal  	x12,			PC0x688
PC0x230:	bltu 	x0,		x28,	PC0x850
PC0x234:	lw   	x26,			-84(x31)
PC0x238:	jal  	x5,				PC0x3b8
PC0x23c:	lw   	x17,			-40(x31)
PC0x240:	lbu  	x17,			-79(x31)
PC0x244:	bltu 	x10,	x15,	PC0x5b4
PC0x248:	lb   	x30,			-35(x31)
PC0x24c:	sw   	x7,				-40(x31)
PC0x250:	add  	x9,		x17,	x18
PC0x254:	lw   	x13,			-24(x31)
PC0x258:	bltu 	x21,	x24,	PC0x800
PC0x25c:	lhu  	x7,				-28(x31)
PC0x260:	lbu  	x1,				-66(x31)
PC0x264:	sb   	x4,				-49(x31)
PC0x268:	bge  	x12,	x17,	PC0x73c
PC0x26c:	mulhsu	x25,	x18,	x0
PC0x270:	bne  	x23,	x17,	PC0x1f8
PC0x274:	bge  	x24,	x17,	PC0xbe8
PC0x278:	bne  	x23,	x8,		PC0x4e8
PC0x27c:	blt  	x18,	x30,	PC0xa00
PC0x280:	sb   	x4,				18(x31)
PC0x284:	add  	x5,		x8,		x1
PC0x288:	sb   	x19,			8(x31)
PC0x28c:	add  	x25,	x24,	x10
PC0x290:	sh   	x17,			94(x31)
PC0x294:	bgeu 	x26,	x11,	PC0xb7c
PC0x298:	sub  	x25,	x5,		x4
PC0x29c:	jal  	x25,			PC0x630
PC0x2a0:	jal  	x2,				PC0x114
PC0x2a4:	lh   	x7,				82(x31)
PC0x2a8:	lh   	x15,			-36(x31)
PC0x2ac:	bltu 	x16,	x20,	PC0x6c8
PC0x2b0:	sw   	x10,			-56(x31)
PC0x2b4:	blt  	x27,	x0,		PC0xcf4
PC0x2b8:	bge  	x10,	x11,	PC0x21c
PC0x2bc:	jal  	x8,				PC0x734
PC0x2c0:	bltu 	x22,	x8,		PC0x7e8
PC0x2c4:	andi 	x25,	x17,	766
PC0x2c8:	lw   	x28,			72(x31)
PC0x2cc:	sh   	x6,				86(x31)
PC0x2d0:	beq  	x9,		x17,	PC0xc8
PC0x2d4:	andi 	x3,		x3,		1923
PC0x2d8:	lb   	x14,			-54(x31)
PC0x2dc:	bgeu 	x22,	x19,	PC0x1f4
PC0x2e0:	jal  	x6,				PC0xc34
PC0x2e4:	lbu  	x18,			-39(x31)
PC0x2e8:	lbu  	x21,			19(x31)
PC0x2ec:	srai 	x1,		x21,	24
PC0x2f0:	slli 	x28,	x1,		26
PC0x2f4:	bge  	x8,		x15,	PC0x98
PC0x2f8:	bgeu 	x9,		x17,	PC0x17c
PC0x2fc:	sh   	x15,			-42(x31)
PC0x300:	add  	x6,		x7,		x22
PC0x304:	lb   	x17,			81(x31)
PC0x308:	bge  	x12,	x27,	PC0x5e4
PC0x30c:	sh   	x23,			-48(x31)
PC0x310:	sb   	x1,				74(x31)
PC0x314:	bge  	x23,	x13,	PC0xbb0
PC0x318:	sb   	x18,			-68(x31)
PC0x31c:	lh   	x20,			72(x31)
PC0x320:	mulhu	x5,		x13,	x13
PC0x324:	bne  	x13,	x24,	PC0x3b0
PC0x328:	bltu 	x24,	x14,	PC0xaf0
PC0x32c:	sb   	x11,			-51(x31)
PC0x330:	srai 	x21,	x0,		14
PC0x334:	lhu  	x11,			-42(x31)
PC0x338:	sh   	x16,			18(x31)
PC0x33c:	sw   	x16,			0(x31)
PC0x340:	srli 	x22,	x29,	7
PC0x344:	sh   	x6,				100(x31)
PC0x348:	beq  	x14,	x11,	PC0x7a4
PC0x34c:	bgeu 	x0,		x19,	PC0x96c
PC0x350:	lh   	x27,			2(x31)
PC0x354:	lhu  	x18,			68(x31)
PC0x358:	bne  	x7,		x11,	PC0xacc
PC0x35c:	mulhu	x6,		x19,	x21
PC0x360:	sw   	x27,			-52(x31)
PC0x364:	lw   	x7,				-84(x31)
PC0x368:	mulhsu	x1,		x11,	x7
PC0x36c:	bne  	x6,		x25,	PC0x244
PC0x370:	sub  	x10,	x20,	x11
PC0x374:	bltu 	x27,	x23,	PC0x5cc
PC0x378:	lb   	x30,			-53(x31)
PC0x37c:	sh   	x7,				-54(x31)
PC0x380:	sub  	x20,	x1,		x18
PC0x384:	xor  	x30,	x25,	x10
PC0x388:	lw   	x21,			-40(x31)
PC0x38c:	beq  	x22,	x12,	PC0x3d0
PC0x390:	bltu 	x3,		x11,	PC0x76c
PC0x394:	sw   	x30,			36(x31)
PC0x398:	bne  	x2,		x15,	PC0x834
PC0x39c:	and  	x29,	x5,		x30
PC0x3a0:	bltu 	x3,		x31,	PC0xa68
PC0x3a4:	lbu  	x26,			38(x31)
PC0x3a8:	srl  	x5,		x12,	x17
PC0x3ac:	slti 	x28,	x1,		-234
PC0x3b0:	bltu 	x29,	x0,		PC0x8e4
PC0x3b4:	lw   	x20,			84(x31)
PC0x3b8:	andi 	x30,	x21,	412
PC0x3bc:	add  	x23,	x13,	x4
PC0x3c0:	sll  	x6,		x26,	x0
PC0x3c4:	bltu 	x20,	x6,		PC0x114
PC0x3c8:	lb   	x30,			1(x31)
PC0x3cc:	lb   	x25,			0(x31)
PC0x3d0:	bgeu 	x12,	x3,		PC0x1b8
PC0x3d4:	slti 	x27,	x16,	690
PC0x3d8:	lb   	x17,			-67(x31)
PC0x3dc:	sltiu	x16,	x30,	-1613
PC0x3e0:	lbu  	x25,			86(x31)
PC0x3e4:	bgeu 	x11,	x22,	PC0xc0
PC0x3e8:	sub  	x11,	x8,		x15
PC0x3ec:	srli 	x17,	x22,	10
PC0x3f0:	bge  	x20,	x21,	PC0xabc
PC0x3f4:	addi 	x16,	x18,	2044
PC0x3f8:	sw   	x5,				-60(x31)
PC0x3fc:	lb   	x7,				72(x31)
PC0x400:	bltu 	x19,	x15,	PC0xc20
PC0x404:	blt  	x26,	x29,	PC0x5b8
PC0x408:	and  	x9,		x10,	x24
PC0x40c:	lhu  	x9,				-78(x31)
PC0x410:	bltu 	x12,	x10,	PC0x7f0
PC0x414:	bne  	x14,	x2,		PC0x7dc
PC0x418:	beq  	x28,	x13,	PC0x114
PC0x41c:	blt  	x6,		x11,	PC0xfc
PC0x420:	blt  	x25,	x29,	PC0x3b8
PC0x424:	srai 	x6,		x27,	26
PC0x428:	sh   	x9,				12(x31)
PC0x42c:	blt  	x23,	x18,	PC0x4ac
PC0x430:	bge  	x10,	x0,		PC0x220
PC0x434:	lw   	x6,				-48(x31)
PC0x438:	andi 	x9,		x22,	1204
PC0x43c:	lbu  	x21,			-77(x31)
PC0x440:	sh   	x4,				90(x31)
PC0x444:	sh   	x7,				68(x31)
PC0x448:	srl  	x1,		x20,	x3
PC0x44c:	sb   	x3,				-81(x31)
PC0x450:	lb   	x27,			-18(x31)
PC0x454:	bne  	x0,		x28,	PC0xa54
PC0x458:	lhu  	x10,			100(x31)
PC0x45c:	add  	x3,		x9,		x10
PC0x460:	lhu  	x15,			32(x31)
PC0x464:	sh   	x15,			62(x31)
PC0x468:	jal  	x25,			PC0x5d8
PC0x46c:	blt  	x21,	x10,	PC0x7b0
PC0x470:	bltu 	x0,		x25,	PC0x5c4
PC0x474:	jal  	x14,			PC0x2d4
PC0x478:	mulhsu	x27,	x15,	x26
PC0x47c:	andi 	x24,	x4,		-454
PC0x480:	bgeu 	x15,	x1,		PC0xa88
PC0x484:	lw   	x28,			0(x31)
PC0x488:	bltu 	x2,		x4,		PC0x3a8
PC0x48c:	mulhsu	x7,		x28,	x13
PC0x490:	sw   	x11,			-72(x31)
PC0x494:	bltu 	x25,	x29,	PC0x484
PC0x498:	bltu 	x19,	x23,	PC0x29c
PC0x49c:	ori  	x20,	x6,		-885
PC0x4a0:	sb   	x28,			96(x31)
PC0x4a4:	lhu  	x23,			100(x31)
PC0x4a8:	addi 	x2,		x6,		-587
PC0x4ac:	sb   	x14,			-25(x31)
PC0x4b0:	bne  	x20,	x26,	PC0xc50
PC0x4b4:	beq  	x6,		x14,	PC0x658
PC0x4b8:	slt  	x14,	x28,	x6
PC0x4bc:	bne  	x10,	x30,	PC0x94c
PC0x4c0:	sb   	x11,			60(x31)
PC0x4c4:	lb   	x29,			91(x31)
PC0x4c8:	lhu  	x7,				82(x31)
PC0x4cc:	sh   	x10,			42(x31)
PC0x4d0:	sh   	x14,			-30(x31)
PC0x4d4:	nop  
PC0x4d8:	lw   	x13,			32(x31)
PC0x4dc:	beq  	x30,	x24,	PC0xc50
PC0x4e0:	sw   	x20,			36(x31)
PC0x4e4:	jal  	x11,			PC0x96c
PC0x4e8:	xor  	x22,	x31,	x0
PC0x4ec:	lbu  	x13,			68(x31)
PC0x4f0:	nop  
PC0x4f4:	sltiu	x13,	x19,	-299
PC0x4f8:	bge  	x18,	x31,	PC0x368
PC0x4fc:	sltu 	x27,	x26,	x14
PC0x500:	lw   	x6,				80(x31)
PC0x504:	sh   	x31,			60(x31)
PC0x508:	add  	x17,	x10,	x15
PC0x50c:	add  	x27,	x2,		x4
PC0x510:	addi 	x11,	x25,	1355
PC0x514:	beq  	x18,	x30,	PC0x1ac
PC0x518:	lw   	x24,			-80(x31)
PC0x51c:	sh   	x10,			-26(x31)
PC0x520:	lb   	x2,				-68(x31)
PC0x524:	add  	x25,	x1,		x3
PC0x528:	sw   	x14,			-80(x31)
PC0x52c:	addi 	x16,	x30,	518
PC0x530:	bltu 	x0,		x19,	PC0x974
PC0x534:	srl  	x19,	x25,	x9
PC0x538:	bge  	x19,	x30,	PC0x698
PC0x53c:	sh   	x11,			-12(x31)
PC0x540:	blt  	x4,		x1,		PC0xb5c
PC0x544:	addi 	x22,	x12,	-1896
PC0x548:	lbu  	x30,			72(x31)
PC0x54c:	sra  	x13,	x0,		x0
PC0x550:	sh   	x15,			100(x31)
PC0x554:	bge  	x27,	x31,	PC0x6ac
PC0x558:	bge  	x12,	x10,	PC0x428
PC0x55c:	sub  	x20,	x24,	x5
PC0x560:	lh   	x27,			60(x31)
PC0x564:	jal  	x6,				PC0xbd4
PC0x568:	lhu  	x15,			-84(x31)
PC0x56c:	sh   	x16,			-70(x31)
PC0x570:	addi 	x31,	x31,	4
PC0x574:	xor  	x20,	x12,	x21
PC0x578:	bgeu 	x3,		x20,	PC0x328
PC0x57c:	beq  	x26,	x0,		PC0x9ac
PC0x580:	lw   	x7,				-60(x31)
PC0x584:	bne  	x9,		x30,	PC0xb58
PC0x588:	lbu  	x11,			8(x31)
PC0x58c:	blt  	x11,	x1,		PC0x5b8
PC0x590:	slti 	x27,	x3,		1043
PC0x594:	bltu 	x23,	x31,	PC0x248
PC0x598:	lh   	x27,			58(x31)
PC0x59c:	sh   	x26,			18(x31)
PC0x5a0:	lhu  	x20,			-50(x31)
PC0x5a4:	slt  	x22,	x22,	x26
PC0x5a8:	lb   	x12,			-52(x31)
PC0x5ac:	mulhu	x30,	x20,	x27
PC0x5b0:	bne  	x0,		x4,		PC0xbb8
PC0x5b4:	beq  	x20,	x21,	PC0x6f8
PC0x5b8:	sb   	x10,			71(x31)
PC0x5bc:	sh   	x15,			-8(x31)
PC0x5c0:	nop  
PC0x5c4:	bltu 	x30,	x11,	PC0x8b8
PC0x5c8:	lhu  	x26,			18(x31)
PC0x5cc:	bltu 	x5,		x4,		PC0x9dc
PC0x5d0:	sb   	x29,			-16(x31)
PC0x5d4:	sw   	x21,			36(x31)
PC0x5d8:	lb   	x3,				-70(x31)
PC0x5dc:	lh   	x24,			-58(x31)
PC0x5e0:	bne  	x10,	x17,	PC0x440
PC0x5e4:	mulh 	x2,		x20,	x27
PC0x5e8:	slli 	x17,	x5,		14
PC0x5ec:	blt  	x14,	x1,		PC0x38c
PC0x5f0:	lw   	x5,				68(x31)
PC0x5f4:	blt  	x28,	x23,	PC0x318
PC0x5f8:	mul  	x21,	x1,		x23
PC0x5fc:	srai 	x18,	x22,	31
PC0x600:	beq  	x26,	x7,		PC0x90c
PC0x604:	lw   	x3,				80(x31)
PC0x608:	blt  	x10,	x19,	PC0xab8
PC0x60c:	lbu  	x4,				82(x31)
PC0x610:	sw   	x14,			-48(x31)
PC0x614:	bne  	x7,		x14,	PC0x9c8
PC0x618:	bgeu 	x3,		x21,	PC0x784
PC0x61c:	sltiu	x4,		x26,	-208
PC0x620:	bne  	x11,	x31,	PC0x614
PC0x624:	bge  	x6,		x19,	PC0x718
PC0x628:	sw   	x23,			-20(x31)
PC0x62c:	lhu  	x15,			-18(x31)
PC0x630:	lw   	x27,			-20(x31)
PC0x634:	lh   	x4,				8(x31)
PC0x638:	bge  	x26,	x11,	PC0xbe4
PC0x63c:	mulhsu	x12,	x12,	x19
PC0x640:	lb   	x30,			-84(x31)
PC0x644:	blt  	x5,		x21,	PC0x2d8
PC0x648:	sw   	x0,				48(x31)
PC0x64c:	bgeu 	x8,		x3,		PC0xc10
PC0x650:	mul  	x24,	x2,		x10
PC0x654:	lh   	x4,				34(x31)
PC0x658:	sh   	x25,			68(x31)
PC0x65c:	sw   	x18,			-72(x31)
PC0x660:	bge  	x15,	x11,	PC0x758
PC0x664:	bne  	x2,		x10,	PC0xb78
PC0x668:	mulhu	x20,	x0,		x29
PC0x66c:	mulh 	x9,		x1,		x0
PC0x670:	sra  	x11,	x21,	x28
PC0x674:	sb   	x0,				11(x31)
PC0x678:	srai 	x3,		x4,		6
PC0x67c:	bge  	x25,	x7,		PC0x634
PC0x680:	lw   	x9,				-32(x31)
PC0x684:	and  	x12,	x2,		x26
PC0x688:	or   	x14,	x4,		x8
PC0x68c:	mulhu	x13,	x10,	x14
PC0x690:	bge  	x29,	x10,	PC0x118
PC0x694:	jal  	x1,				PC0xc9c
PC0x698:	sh   	x28,			42(x31)
PC0x69c:	lb   	x2,				11(x31)
PC0x6a0:	sll  	x2,		x10,	x10
PC0x6a4:	blt  	x1,		x2,		PC0xce8
PC0x6a8:	sw   	x23,			64(x31)
PC0x6ac:	srli 	x30,	x1,		27
PC0x6b0:	sw   	x1,				60(x31)
PC0x6b4:	bltu 	x7,		x8,		PC0x88c
PC0x6b8:	bge  	x29,	x9,		PC0x3d4
PC0x6bc:	jal  	x23,			PC0xc24
PC0x6c0:	addi 	x24,	x26,	-621
PC0x6c4:	bgeu 	x10,	x13,	PC0x6d4
PC0x6c8:	bgeu 	x30,	x1,		PC0x9c4
PC0x6cc:	sh   	x10,			6(x31)
PC0x6d0:	lw   	x14,			-44(x31)
PC0x6d4:	lbu  	x12,			97(x31)
PC0x6d8:	bge  	x8,		x0,		PC0x3c8
PC0x6dc:	nop  
PC0x6e0:	mulhsu	x21,	x17,	x12
PC0x6e4:	lh   	x5,				-58(x31)
PC0x6e8:	bgeu 	x0,		x28,	PC0x998
PC0x6ec:	ori  	x19,	x13,	1724
PC0x6f0:	bge  	x12,	x4,		PC0x67c
PC0x6f4:	sb   	x15,			40(x31)
PC0x6f8:	jal  	x2,				PC0x2cc
PC0x6fc:	blt  	x6,		x12,	PC0x98c
PC0x700:	jal  	x21,			PC0x2a0
PC0x704:	lhu  	x17,			86(x31)
PC0x708:	jal  	x23,			PC0x798
PC0x70c:	lhu  	x17,			50(x31)
PC0x710:	srli 	x30,	x11,	17
PC0x714:	beq  	x16,	x11,	PC0x520
PC0x718:	bge  	x18,	x11,	PC0xc18
PC0x71c:	bge  	x11,	x0,		PC0x37c
PC0x720:	jal  	x13,			PC0xd4
PC0x724:	sub  	x4,		x29,	x31
PC0x728:	mulhsu	x10,	x8,		x26
PC0x72c:	bltu 	x3,		x18,	PC0x20c
PC0x730:	bgeu 	x5,		x28,	PC0xb28
PC0x734:	ori  	x8,		x22,	794
PC0x738:	xori 	x19,	x12,	-1120
PC0x73c:	srl  	x17,	x25,	x20
PC0x740:	lb   	x17,			37(x31)
PC0x744:	bgeu 	x21,	x22,	PC0x388
PC0x748:	ori  	x25,	x31,	1683
PC0x74c:	sw   	x5,				-48(x31)
PC0x750:	sw   	x28,			-36(x31)
PC0x754:	lbu  	x21,			-47(x31)
PC0x758:	bltu 	x15,	x24,	PC0x25c
PC0x75c:	bgeu 	x19,	x9,		PC0x74c
PC0x760:	lbu  	x25,			32(x31)
PC0x764:	srai 	x25,	x18,	2
PC0x768:	sw   	x16,			-52(x31)
PC0x76c:	add  	x6,		x27,	x9
PC0x770:	bgeu 	x10,	x15,	PC0x2c8
PC0x774:	bne  	x22,	x27,	PC0xc8
PC0x778:	bltu 	x22,	x24,	PC0x8d0
PC0x77c:	sb   	x12,			80(x31)
PC0x780:	sltiu	x8,		x21,	1180
PC0x784:	lhu  	x3,				-76(x31)
PC0x788:	addi 	x15,	x2,		-1759
PC0x78c:	lw   	x14,			80(x31)
PC0x790:	lbu  	x6,				-8(x31)
PC0x794:	sll  	x10,	x18,	x30
PC0x798:	slli 	x23,	x8,		7
PC0x79c:	bne  	x17,	x10,	PC0xa04
PC0x7a0:	bltu 	x20,	x9,		PC0x1a4
PC0x7a4:	slli 	x2,		x30,	3
PC0x7a8:	mul  	x2,		x13,	x23
PC0x7ac:	lb   	x24,			-17(x31)
PC0x7b0:	blt  	x2,		x15,	PC0x3d4
PC0x7b4:	mul  	x26,	x8,		x14
PC0x7b8:	beq  	x5,		x9,		PC0x2c0
PC0x7bc:	sb   	x6,				-13(x31)
PC0x7c0:	jal  	x21,			PC0x884
PC0x7c4:	jal  	x20,			PC0x274
PC0x7c8:	lb   	x28,			43(x31)
PC0x7cc:	bge  	x13,	x28,	PC0x914
PC0x7d0:	slt  	x25,	x26,	x7
PC0x7d4:	lhu  	x26,			40(x31)
PC0x7d8:	lh   	x22,			-54(x31)
PC0x7dc:	blt  	x18,	x20,	PC0x800
PC0x7e0:	lb   	x11,			-42(x31)
PC0x7e4:	sw   	x20,			-92(x31)
PC0x7e8:	sh   	x24,			-44(x31)
PC0x7ec:	bltu 	x4,		x13,	PC0x248
PC0x7f0:	bge  	x12,	x25,	PC0x104
PC0x7f4:	srli 	x13,	x7,		27
PC0x7f8:	bltu 	x15,	x18,	PC0xfc
PC0x7fc:	lw   	x5,				4(x31)
PC0x800:	jal  	x15,			PC0xd4
PC0x804:	or   	x25,	x1,		x1
PC0x808:	sh   	x9,				-26(x31)
PC0x80c:	sh   	x20,			74(x31)
PC0x810:	lw   	x16,			-92(x31)
PC0x814:	jal  	x17,			PC0x9e4
PC0x818:	addi 	x13,	x17,	-571
PC0x81c:	bltu 	x8,		x26,	PC0x2d8
PC0x820:	lh   	x13,			74(x31)
PC0x824:	lbu  	x17,			-76(x31)
PC0x828:	srl  	x19,	x24,	x2
PC0x82c:	mul  	x27,	x15,	x11
PC0x830:	mulh 	x15,	x21,	x18
PC0x834:	sh   	x25,			-10(x31)
PC0x838:	blt  	x3,		x18,	PC0x41c
PC0x83c:	bne  	x18,	x12,	PC0x8e0
PC0x840:	lh   	x8,				-88(x31)
PC0x844:	sb   	x10,			-49(x31)
PC0x848:	bltu 	x28,	x27,	PC0xa74
PC0x84c:	bge  	x28,	x7,		PC0x9ac
PC0x850:	sll  	x12,	x8,		x13
PC0x854:	addi 	x8,		x2,		-1074
PC0x858:	lh   	x6,				-82(x31)
PC0x85c:	beq  	x4,		x28,	PC0x354
PC0x860:	sh   	x17,			38(x31)
PC0x864:	bltu 	x14,	x0,		PC0xbb0
PC0x868:	mulh 	x12,	x23,	x16
PC0x86c:	lh   	x24,			-76(x31)
PC0x870:	jal  	x13,			PC0x3d4
PC0x874:	jal  	x27,			PC0x1dc
PC0x878:	sb   	x11,			-5(x31)
PC0x87c:	blt  	x15,	x30,	PC0xc38
PC0x880:	addi 	x31,	x31,	4
PC0x884:	lw   	x10,			4(x31)
PC0x888:	srl  	x3,		x10,	x3
PC0x88c:	sh   	x12,			66(x31)
PC0x890:	lhu  	x6,				-52(x31)
PC0x894:	lbu  	x3,				-52(x31)
PC0x898:	lb   	x5,				-62(x31)
PC0x89c:	bne  	x6,		x0,		PC0xc54
PC0x8a0:	sh   	x23,			62(x31)
PC0x8a4:	sltiu	x2,		x13,	-365
PC0x8a8:	srli 	x19,	x29,	6
PC0x8ac:	bge  	x21,	x17,	PC0xa1c
PC0x8b0:	andi 	x18,	x17,	-557
PC0x8b4:	bgeu 	x27,	x18,	PC0x6dc
PC0x8b8:	bgeu 	x22,	x0,		PC0x9d8
PC0x8bc:	jal  	x15,			PC0xb5c
PC0x8c0:	bne  	x10,	x24,	PC0x900
PC0x8c4:	jal  	x20,			PC0x874
PC0x8c8:	sltu 	x5,		x26,	x15
PC0x8cc:	add  	x21,	x1,		x2
PC0x8d0:	mulh 	x22,	x11,	x12
PC0x8d4:	bne  	x28,	x11,	PC0x834
PC0x8d8:	sw   	x30,			20(x31)
PC0x8dc:	lb   	x6,				-95(x31)
PC0x8e0:	sh   	x2,				90(x31)
PC0x8e4:	sltu 	x21,	x28,	x24
PC0x8e8:	blt  	x29,	x4,		PC0x488
PC0x8ec:	mulh 	x5,		x22,	x26
PC0x8f0:	bltu 	x31,	x22,	PC0x6ac
PC0x8f4:	sh   	x6,				20(x31)
PC0x8f8:	bltu 	x2,		x13,	PC0x240
PC0x8fc:	or   	x16,	x5,		x29
PC0x900:	lb   	x29,			63(x31)
PC0x904:	addi 	x31,	x31,	4
PC0x908:	beq  	x25,	x29,	PC0x434
PC0x90c:	add  	x22,	x14,	x4
PC0x910:	bltu 	x15,	x23,	PC0x7f4
PC0x914:	or   	x17,	x16,	x22
PC0x918:	sub  	x19,	x2,		x10
PC0x91c:	sh   	x25,			30(x31)
PC0x920:	sub  	x11,	x30,	x5
PC0x924:	sb   	x28,			-67(x31)
PC0x928:	bltu 	x20,	x13,	PC0x2b8
PC0x92c:	sb   	x26,			-23(x31)
PC0x930:	bgeu 	x23,	x18,	PC0x1b4
PC0x934:	sb   	x30,			-58(x31)
PC0x938:	bltu 	x26,	x19,	PC0x5ec
PC0x93c:	sub  	x19,	x18,	x14
PC0x940:	sb   	x17,			-33(x31)
PC0x944:	lb   	x1,				-99(x31)
PC0x948:	lw   	x30,			60(x31)
PC0x94c:	sh   	x4,				-20(x31)
PC0x950:	bne  	x19,	x1,		PC0x7e0
PC0x954:	lw   	x20,			-52(x31)
PC0x958:	bltu 	x20,	x10,	PC0x370
PC0x95c:	sw   	x22,			68(x31)
PC0x960:	bge  	x31,	x30,	PC0x410
PC0x964:	beq  	x0,		x1,		PC0x7ac
PC0x968:	sb   	x5,				-16(x31)
PC0x96c:	blt  	x0,		x26,	PC0x11c
PC0x970:	sb   	x10,			93(x31)
PC0x974:	mul  	x26,	x14,	x14
PC0x978:	bge  	x14,	x5,		PC0xce4
PC0x97c:	xori 	x17,	x10,	704
PC0x980:	slti 	x13,	x18,	-861
PC0x984:	sra  	x28,	x4,		x20
PC0x988:	jal  	x25,			PC0x8d8
PC0x98c:	beq  	x23,	x3,		PC0x4e4
PC0x990:	bne  	x16,	x7,		PC0x540
PC0x994:	srli 	x18,	x6,		4
PC0x998:	lhu  	x22,			-64(x31)
PC0x99c:	blt  	x1,		x23,	PC0x658
PC0x9a0:	beq  	x17,	x25,	PC0x8e4
PC0x9a4:	sh   	x9,				12(x31)
PC0x9a8:	lbu  	x18,			-64(x31)
PC0x9ac:	add  	x17,	x3,		x10
PC0x9b0:	sh   	x25,			32(x31)
PC0x9b4:	jal  	x14,			PC0x194
PC0x9b8:	lw   	x1,				-28(x31)
PC0x9bc:	lbu  	x11,			-25(x31)
PC0x9c0:	sw   	x25,			-12(x31)
PC0x9c4:	addi 	x31,	x31,	4
PC0x9c8:	lh   	x18,			82(x31)
PC0x9cc:	mul  	x15,	x10,	x11
PC0x9d0:	sh   	x29,			-60(x31)
PC0x9d4:	addi 	x23,	x29,	-1248
PC0x9d8:	sw   	x13,			52(x31)
PC0x9dc:	lw   	x26,			24(x31)
PC0x9e0:	lb   	x26,			-14(x31)
PC0x9e4:	sub  	x13,	x3,		x19
PC0x9e8:	xor  	x23,	x8,		x25
PC0x9ec:	mulh 	x6,		x31,	x3
PC0x9f0:	beq  	x19,	x6,		PC0x10c
PC0x9f4:	bge  	x2,		x15,	PC0x4a4
PC0x9f8:	blt  	x20,	x28,	PC0x224
PC0x9fc:	addi 	x3,		x30,	1391
PC0xa00:	beq  	x29,	x14,	PC0xa14
PC0xa04:	lbu  	x23,			-16(x31)
PC0xa08:	lhu  	x5,				-58(x31)
PC0xa0c:	blt  	x11,	x15,	PC0x718
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	sb   	x5,				74(x31)
PC0xa18:	or   	x2,		x18,	x8
PC0xa1c:	mulh 	x30,	x6,		x22
PC0xa20:	lw   	x13,			8(x31)
PC0xa24:	sh   	x17,			64(x31)
PC0xa28:	sw   	x4,				-96(x31)
PC0xa2c:	xor  	x2,		x25,	x18
PC0xa30:	bne  	x16,	x5,		PC0x944
PC0xa34:	bge  	x5,		x13,	PC0x900
PC0xa38:	sra  	x21,	x0,		x29
PC0xa3c:	sh   	x27,			-42(x31)
PC0xa40:	bltu 	x16,	x20,	PC0x6ec
PC0xa44:	beq  	x31,	x7,		PC0x6a8
PC0xa48:	lb   	x17,			-45(x31)
PC0xa4c:	lb   	x4,				34(x31)
PC0xa50:	bge  	x23,	x7,		PC0xb54
PC0xa54:	lhu  	x16,			-72(x31)
PC0xa58:	and  	x24,	x3,		x17
PC0xa5c:	lw   	x25,			-80(x31)
PC0xa60:	add  	x17,	x19,	x21
PC0xa64:	sb   	x24,			10(x31)
PC0xa68:	blt  	x20,	x21,	PC0x3f0
PC0xa6c:	lh   	x18,			12(x31)
PC0xa70:	andi 	x25,	x29,	1049
PC0xa74:	lh   	x28,			50(x31)
PC0xa78:	beq  	x15,	x17,	PC0x60c
PC0xa7c:	jal  	x6,				PC0xa10
PC0xa80:	jal  	x10,			PC0x230
PC0xa84:	slli 	x28,	x21,	4
PC0xa88:	bltu 	x7,		x13,	PC0x498
PC0xa8c:	bgeu 	x23,	x21,	PC0x8b0
PC0xa90:	jal  	x10,			PC0xae8
PC0xa94:	sub  	x13,	x2,		x0
PC0xa98:	sub  	x18,	x13,	x21
PC0xa9c:	bltu 	x7,		x14,	PC0xb10
PC0xaa0:	add  	x23,	x26,	x3
PC0xaa4:	mul  	x9,		x24,	x18
PC0xaa8:	sh   	x28,			-78(x31)
PC0xaac:	sh   	x11,			72(x31)
PC0xab0:	sb   	x29,			-99(x31)
PC0xab4:	slli 	x28,	x7,		21
PC0xab8:	bgeu 	x31,	x9,		PC0x788
PC0xabc:	lw   	x23,			32(x31)
PC0xac0:	blt  	x24,	x5,		PC0x358
PC0xac4:	bge  	x0,		x7,		PC0xc0c
PC0xac8:	sh   	x31,			26(x31)
PC0xacc:	sub  	x11,	x26,	x19
PC0xad0:	slti 	x7,		x3,		-38
PC0xad4:	blt  	x21,	x7,		PC0x1d4
PC0xad8:	sw   	x29,			96(x31)
PC0xadc:	blt  	x28,	x18,	PC0x864
PC0xae0:	jal  	x9,				PC0x604
PC0xae4:	lw   	x18,			52(x31)
PC0xae8:	xor  	x27,	x12,	x8
PC0xaec:	ori  	x26,	x5,		416
PC0xaf0:	bne  	x18,	x11,	PC0x758
PC0xaf4:	ori  	x3,		x1,		-156
PC0xaf8:	bgeu 	x20,	x12,	PC0xab4
PC0xafc:	srli 	x20,	x14,	3
PC0xb00:	ori  	x16,	x29,	-1088
PC0xb04:	jal  	x5,				PC0xa84
PC0xb08:	sb   	x23,			-94(x31)
PC0xb0c:	sw   	x0,				80(x31)
PC0xb10:	beq  	x23,	x5,		PC0xce0
PC0xb14:	or   	x20,	x19,	x14
PC0xb18:	sh   	x16,			88(x31)
PC0xb1c:	bgeu 	x24,	x19,	PC0x56c
PC0xb20:	lhu  	x3,				-48(x31)
PC0xb24:	sw   	x5,				-20(x31)
PC0xb28:	addi 	x15,	x30,	-1157
PC0xb2c:	or   	x16,	x5,		x6
PC0xb30:	bge  	x24,	x3,		PC0x1c4
PC0xb34:	bltu 	x4,		x22,	PC0x474
PC0xb38:	sh   	x14,			36(x31)
PC0xb3c:	bgeu 	x22,	x14,	PC0x94c
PC0xb40:	beq  	x0,		x26,	PC0x8dc
PC0xb44:	sw   	x14,			-84(x31)
PC0xb48:	sll  	x7,		x27,	x11
PC0xb4c:	blt  	x28,	x17,	PC0x238
PC0xb50:	blt  	x19,	x5,		PC0x65c
PC0xb54:	lhu  	x13,			-100(x31)
PC0xb58:	sh   	x12,			-78(x31)
PC0xb5c:	lb   	x30,			22(x31)
PC0xb60:	sh   	x24,			-62(x31)
PC0xb64:	mul  	x10,	x2,		x24
PC0xb68:	sltiu	x21,	x9,		-1117
PC0xb6c:	sb   	x16,			-62(x31)
PC0xb70:	andi 	x9,		x29,	-1775
PC0xb74:	mulhu	x27,	x9,		x2
PC0xb78:	bgeu 	x31,	x22,	PC0xa20
PC0xb7c:	beq  	x28,	x0,		PC0x348
PC0xb80:	or   	x6,		x31,	x12
PC0xb84:	lb   	x10,			-28(x31)
PC0xb88:	lbu  	x18,			27(x31)
PC0xb8c:	nop  
PC0xb90:	or   	x30,	x13,	x16
PC0xb94:	bltu 	x23,	x31,	PC0x3f0
PC0xb98:	lh   	x27,			-56(x31)
PC0xb9c:	sw   	x10,			-84(x31)
PC0xba0:	mulh 	x8,		x0,		x14
PC0xba4:	and  	x10,	x27,	x5
PC0xba8:	slt  	x13,	x8,		x2
PC0xbac:	bltu 	x8,		x27,	PC0x958
PC0xbb0:	slti 	x15,	x4,		293
PC0xbb4:	bge  	x9,		x4,		PC0x6e8
PC0xbb8:	lh   	x13,			2(x31)
PC0xbbc:	bge  	x19,	x6,		PC0xac8
PC0xbc0:	sh   	x1,				-94(x31)
PC0xbc4:	sb   	x11,			-92(x31)
PC0xbc8:	sra  	x1,		x20,	x30
PC0xbcc:	sw   	x18,			-72(x31)
PC0xbd0:	sb   	x18,			98(x31)
PC0xbd4:	sw   	x23,			-4(x31)
PC0xbd8:	nop  
PC0xbdc:	blt  	x19,	x10,	PC0xbbc
PC0xbe0:	beq  	x10,	x28,	PC0x6a4
PC0xbe4:	sw   	x0,				-72(x31)
PC0xbe8:	bne  	x1,		x6,		PC0x6b8
PC0xbec:	srai 	x15,	x6,		2
PC0xbf0:	srli 	x5,		x19,	30
PC0xbf4:	sw   	x12,			56(x31)
PC0xbf8:	bgeu 	x26,	x12,	PC0x80c
PC0xbfc:	bge  	x8,		x7,		PC0x440
PC0xc00:	sub  	x14,	x22,	x3
PC0xc04:	lb   	x14,			12(x31)
PC0xc08:	sb   	x30,			92(x31)
PC0xc0c:	mulhsu	x13,	x7,		x11
PC0xc10:	lw   	x15,			-100(x31)
PC0xc14:	sh   	x26,			22(x31)
PC0xc18:	bltu 	x26,	x5,		PC0x1f0
PC0xc1c:	lb   	x1,				-32(x31)
PC0xc20:	jal  	x8,				PC0x698
PC0xc24:	sh   	x28,			58(x31)
PC0xc28:	slti 	x2,		x27,	1214
PC0xc2c:	sll  	x17,	x14,	x19
PC0xc30:	beq  	x16,	x29,	PC0xb88
PC0xc34:	sb   	x30,			75(x31)
PC0xc38:	add  	x14,	x8,		x22
PC0xc3c:	sh   	x21,			0(x31)
PC0xc40:	mul  	x5,		x7,		x2
PC0xc44:	blt  	x29,	x0,		PC0xbe8
PC0xc48:	beq  	x2,		x21,	PC0x144
PC0xc4c:	bltu 	x21,	x28,	PC0x3e4
PC0xc50:	beq  	x30,	x12,	PC0x280
PC0xc54:	lb   	x15,			-9(x31)
PC0xc58:	sra  	x24,	x28,	x20
PC0xc5c:	lhu  	x12,			36(x31)
PC0xc60:	srli 	x15,	x5,		10
PC0xc64:	beq  	x27,	x3,		PC0x16c
PC0xc68:	sra  	x23,	x8,		x31
PC0xc6c:	bltu 	x31,	x1,		PC0x328
PC0xc70:	lw   	x7,				92(x31)
PC0xc74:	lb   	x23,			72(x31)
PC0xc78:	lw   	x12,			16(x31)
PC0xc7c:	sw   	x30,			100(x31)
PC0xc80:	bge  	x4,		x29,	PC0x4e0
PC0xc84:	lbu  	x27,			5(x31)
PC0xc88:	bltu 	x29,	x7,		PC0xafc
PC0xc8c:	add  	x4,		x7,		x14
PC0xc90:	bltu 	x4,		x30,	PC0xabc
PC0xc94:	sb   	x28,			-67(x31)
PC0xc98:	bltu 	x30,	x16,	PC0x78c
PC0xc9c:	bltu 	x30,	x19,	PC0x8d8
PC0xca0:	lh   	x5,				-60(x31)
PC0xca4:	jal  	x26,			PC0x5c4
PC0xca8:	lbu  	x13,			-104(x31)
PC0xcac:	sw   	x16,			24(x31)
PC0xcb0:	blt  	x2,		x11,	PC0x64c
PC0xcb4:	sh   	x10,			70(x31)
PC0xcb8:	lhu  	x3,				-44(x31)
PC0xcbc:	lh   	x2,				-2(x31)
PC0xcc0:	ori  	x4,		x27,	-749
PC0xcc4:	beq  	x23,	x30,	PC0x748
PC0xcc8:	mulh 	x21,	x11,	x1
PC0xccc:	lbu  	x7,				78(x31)
PC0xcd0:	bltu 	x23,	x19,	PC0x64c
PC0xcd4:	sw   	x3,				72(x31)
PC0xcd8:	addi 	x22,	x21,	1631
PC0xcdc:	sltiu	x10,	x31,	1198
PC0xce0:	sh   	x12,			84(x31)
PC0xce4:	bgeu 	x9,		x30,	PC0x594
PC0xce8:	sh   	x11,			-14(x31)
PC0xcec:	lb   	x23,			89(x31)
PC0xcf0:	lw   	x30,			16(x31)
PC0xcf4:	lbu  	x2,				-99(x31)
PC0xcf8:	mul  	x17,	x23,	x6
PC0xcfc:	lb   	x9,				1(x31)
PC0xd00:	addi 	x20,	x6,		1345
PC0xd04:	sub  	x23,	x16,	x7
wfi