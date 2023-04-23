addi 	x0,		x0,		0
addi 	x1,		x0,		1750
addi 	x2,		x0,		397
addi 	x3,		x0,		-1009
addi 	x4,		x0,		1188
addi 	x5,		x0,		-75
addi 	x6,		x0,		-1611
addi 	x7,		x0,		6
addi 	x8,		x0,		491
addi 	x9,		x0,		-1201
addi 	x10,	x0,		1680
addi 	x11,	x0,		-1833
addi 	x12,	x0,		-1886
addi 	x13,	x0,		-1993
addi 	x14,	x0,		-198
addi 	x15,	x0,		647
addi 	x16,	x0,		-286
addi 	x17,	x0,		1364
addi 	x18,	x0,		1076
addi 	x19,	x0,		1090
addi 	x20,	x0,		1338
addi 	x21,	x0,		477
addi 	x22,	x0,		-1
addi 	x23,	x0,		1751
addi 	x24,	x0,		1958
addi 	x25,	x0,		-1688
addi 	x26,	x0,		861
addi 	x27,	x0,		-1749
addi 	x28,	x0,		-1223
addi 	x29,	x0,		1831
addi 	x30,	x0,		1214
addi 	x31,	x0,		1605
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
PC0x88:	jal  	x26,			PC0x5dc
PC0x8c:	beq  	x31,	x5,		PC0x588
PC0x90:	lh   	x23,			-92(x31)
PC0x94:	andi 	x3,		x29,	-282
PC0x98:	sw   	x23,			-20(x31)
PC0x9c:	xor  	x29,	x14,	x1
PC0xa0:	bltu 	x9,		x25,	PC0x314
PC0xa4:	srai 	x24,	x29,	12
PC0xa8:	addi 	x12,	x22,	-559
PC0xac:	sw   	x24,			64(x31)
PC0xb0:	sh   	x3,				-38(x31)
PC0xb4:	sltiu	x16,	x15,	650
PC0xb8:	blt  	x20,	x12,	PC0x2a4
PC0xbc:	lbu  	x18,			-17(x31)
PC0xc0:	bgeu 	x26,	x9,		PC0x5fc
PC0xc4:	jal  	x4,				PC0xc68
PC0xc8:	sw   	x1,				80(x31)
PC0xcc:	lh   	x27,			82(x31)
PC0xd0:	lw   	x16,			64(x31)
PC0xd4:	lbu  	x25,			67(x31)
PC0xd8:	mulh 	x8,		x25,	x20
PC0xdc:	mulhsu	x7,		x8,		x22
PC0xe0:	xor  	x18,	x26,	x4
PC0xe4:	xor  	x18,	x1,		x15
PC0xe8:	sw   	x5,				-12(x31)
PC0xec:	sub  	x10,	x29,	x5
PC0xf0:	mulhsu	x18,	x11,	x2
PC0xf4:	bne  	x26,	x6,		PC0x378
PC0xf8:	lw   	x16,			80(x31)
PC0xfc:	lbu  	x30,			-17(x31)
PC0x100:	lh   	x15,			64(x31)
PC0x104:	bgeu 	x30,	x28,	PC0x478
PC0x108:	blt  	x23,	x20,	PC0x5e0
PC0x10c:	lw   	x20,			-20(x31)
PC0x110:	lb   	x15,			82(x31)
PC0x114:	sub  	x10,	x19,	x26
PC0x118:	blt  	x12,	x24,	PC0x370
PC0x11c:	bne  	x16,	x8,		PC0x4fc
PC0x120:	add  	x1,		x16,	x26
PC0x124:	blt  	x17,	x28,	PC0x918
PC0x128:	sb   	x12,			97(x31)
PC0x12c:	slti 	x6,		x23,	915
PC0x130:	slli 	x16,	x23,	30
PC0x134:	lbu  	x25,			65(x31)
PC0x138:	beq  	x0,		x30,	PC0x600
PC0x13c:	lhu  	x18,			-10(x31)
PC0x140:	lhu  	x9,				82(x31)
PC0x144:	lb   	x10,			-12(x31)
PC0x148:	sb   	x25,			75(x31)
PC0x14c:	lbu  	x10,			64(x31)
PC0x150:	sw   	x29,			24(x31)
PC0x154:	mulhu	x4,		x18,	x30
PC0x158:	jal  	x5,				PC0x690
PC0x15c:	beq  	x11,	x28,	PC0xd04
PC0x160:	bne  	x22,	x17,	PC0x4e8
PC0x164:	addi 	x4,		x10,	-854
PC0x168:	lw   	x6,				72(x31)
PC0x16c:	lbu  	x26,			27(x31)
PC0x170:	sb   	x28,			76(x31)
PC0x174:	lw   	x21,			64(x31)
PC0x178:	jal  	x29,			PC0x3d8
PC0x17c:	beq  	x0,		x21,	PC0x9a0
PC0x180:	beq  	x1,		x6,		PC0x204
PC0x184:	lhu  	x12,			-10(x31)
PC0x188:	addi 	x27,	x30,	-351
PC0x18c:	lbu  	x5,				-38(x31)
PC0x190:	bgeu 	x21,	x30,	PC0x7b4
PC0x194:	sw   	x21,			-72(x31)
PC0x198:	lhu  	x22,			24(x31)
PC0x19c:	sll  	x22,	x11,	x19
PC0x1a0:	bltu 	x9,		x17,	PC0x130
PC0x1a4:	beq  	x20,	x17,	PC0x7ac
PC0x1a8:	lw   	x30,			24(x31)
PC0x1ac:	lh   	x7,				26(x31)
PC0x1b0:	jal  	x7,				PC0x8c4
PC0x1b4:	sh   	x26,			2(x31)
PC0x1b8:	addi 	x7,		x18,	1628
PC0x1bc:	bge  	x24,	x13,	PC0xcb0
PC0x1c0:	lbu  	x26,			97(x31)
PC0x1c4:	sb   	x14,			33(x31)
PC0x1c8:	srl  	x6,		x8,		x9
PC0x1cc:	sh   	x5,				-62(x31)
PC0x1d0:	sll  	x13,	x28,	x13
PC0x1d4:	lw   	x21,			-12(x31)
PC0x1d8:	sh   	x0,				-66(x31)
PC0x1dc:	xori 	x28,	x28,	-29
PC0x1e0:	sw   	x19,			-60(x31)
PC0x1e4:	lbu  	x5,				2(x31)
PC0x1e8:	sb   	x13,			-78(x31)
PC0x1ec:	lbu  	x27,			82(x31)
PC0x1f0:	sb   	x26,			-81(x31)
PC0x1f4:	sh   	x14,			-4(x31)
PC0x1f8:	lb   	x12,			-69(x31)
PC0x1fc:	sw   	x16,			0(x31)
PC0x200:	mulhu	x17,	x16,	x11
PC0x204:	sltiu	x15,	x13,	-1732
PC0x208:	addi 	x4,		x7,		1467
PC0x20c:	slli 	x28,	x7,		17
PC0x210:	jal  	x2,				PC0x7d0
PC0x214:	xori 	x14,	x18,	-109
PC0x218:	bge  	x8,		x1,		PC0x9e0
PC0x21c:	sw   	x8,				92(x31)
PC0x220:	lh   	x2,				-18(x31)
PC0x224:	sra  	x28,	x27,	x5
PC0x228:	beq  	x0,		x4,		PC0x200
PC0x22c:	blt  	x2,		x31,	PC0x840
PC0x230:	lbu  	x8,				-57(x31)
PC0x234:	addi 	x9,		x25,	1164
PC0x238:	sb   	x18,			-10(x31)
PC0x23c:	bltu 	x27,	x6,		PC0x55c
PC0x240:	lbu  	x8,				-58(x31)
PC0x244:	mulhsu	x28,	x15,	x28
PC0x248:	sub  	x17,	x30,	x24
PC0x24c:	ori  	x3,		x14,	-1910
PC0x250:	sw   	x23,			32(x31)
PC0x254:	sll  	x5,		x4,		x3
PC0x258:	sw   	x31,			32(x31)
PC0x25c:	lhu  	x11,			2(x31)
PC0x260:	bgeu 	x14,	x3,		PC0x1e4
PC0x264:	bne  	x25,	x27,	PC0x908
PC0x268:	blt  	x22,	x7,		PC0xb00
PC0x26c:	lh   	x5,				-18(x31)
PC0x270:	or   	x10,	x23,	x29
PC0x274:	bne  	x22,	x11,	PC0x3e8
PC0x278:	bltu 	x30,	x16,	PC0xc74
PC0x27c:	sw   	x22,			56(x31)
PC0x280:	bgeu 	x0,		x12,	PC0x768
PC0x284:	bne  	x12,	x3,		PC0x684
PC0x288:	lb   	x8,				-37(x31)
PC0x28c:	lw   	x26,			92(x31)
PC0x290:	lw   	x29,			64(x31)
PC0x294:	blt  	x24,	x21,	PC0x3d8
PC0x298:	sh   	x15,			72(x31)
PC0x29c:	slt  	x14,	x14,	x2
PC0x2a0:	lbu  	x6,				-12(x31)
PC0x2a4:	beq  	x11,	x26,	PC0x2fc
PC0x2a8:	sh   	x9,				-54(x31)
PC0x2ac:	bne  	x18,	x6,		PC0x344
PC0x2b0:	bgeu 	x16,	x15,	PC0x708
PC0x2b4:	sw   	x9,				-8(x31)
PC0x2b8:	ori  	x19,	x28,	1419
PC0x2bc:	sll  	x10,	x2,		x8
PC0x2c0:	lhu  	x3,				-82(x31)
PC0x2c4:	srli 	x23,	x22,	13
PC0x2c8:	and  	x29,	x12,	x17
PC0x2cc:	bne  	x20,	x1,		PC0x1ec
PC0x2d0:	lbu  	x1,				-19(x31)
PC0x2d4:	lhu  	x7,				-70(x31)
PC0x2d8:	sb   	x9,				85(x31)
PC0x2dc:	add  	x19,	x10,	x10
PC0x2e0:	sw   	x24,			-84(x31)
PC0x2e4:	sltu 	x15,	x22,	x19
PC0x2e8:	bge  	x23,	x1,		PC0x174
PC0x2ec:	lb   	x27,			-11(x31)
PC0x2f0:	slli 	x23,	x3,		4
PC0x2f4:	blt  	x29,	x0,		PC0xc60
PC0x2f8:	xor  	x3,		x29,	x0
PC0x2fc:	sh   	x24,			78(x31)
PC0x300:	slli 	x2,		x6,		13
PC0x304:	slt  	x30,	x23,	x25
PC0x308:	sltiu	x18,	x20,	-1903
PC0x30c:	sw   	x18,			-100(x31)
PC0x310:	lb   	x2,				-62(x31)
PC0x314:	bge  	x27,	x20,	PC0x24c
PC0x318:	sb   	x25,			89(x31)
PC0x31c:	jal  	x27,			PC0x3f4
PC0x320:	bgeu 	x21,	x27,	PC0x96c
PC0x324:	and  	x28,	x12,	x28
PC0x328:	lh   	x22,			24(x31)
PC0x32c:	bltu 	x28,	x21,	PC0x4f8
PC0x330:	blt  	x14,	x16,	PC0x878
PC0x334:	mul  	x3,		x2,		x26
PC0x338:	lb   	x22,			24(x31)
PC0x33c:	blt  	x25,	x18,	PC0x440
PC0x340:	bltu 	x11,	x23,	PC0x49c
PC0x344:	lb   	x29,			-9(x31)
PC0x348:	sltu 	x2,		x19,	x14
PC0x34c:	mulhu	x22,	x6,		x18
PC0x350:	bltu 	x1,		x24,	PC0x778
PC0x354:	sb   	x3,				25(x31)
PC0x358:	lhu  	x6,				-12(x31)
PC0x35c:	bge  	x23,	x4,		PC0x6c8
PC0x360:	sh   	x12,			-10(x31)
PC0x364:	lb   	x2,				79(x31)
PC0x368:	lh   	x1,				56(x31)
PC0x36c:	lw   	x18,			76(x31)
PC0x370:	blt  	x10,	x25,	PC0x3c8
PC0x374:	mulhsu	x6,		x18,	x26
PC0x378:	beq  	x23,	x17,	PC0x168
PC0x37c:	xori 	x9,		x19,	-410
PC0x380:	bgeu 	x14,	x13,	PC0xac
PC0x384:	bgeu 	x18,	x6,		PC0x22c
PC0x388:	lbu  	x8,				75(x31)
PC0x38c:	sh   	x31,			28(x31)
PC0x390:	jal  	x19,			PC0x1c0
PC0x394:	bltu 	x28,	x3,		PC0x69c
PC0x398:	sltiu	x11,	x2,		-966
PC0x39c:	lw   	x4,				-64(x31)
PC0x3a0:	mulhsu	x1,		x16,	x2
PC0x3a4:	lbu  	x15,			56(x31)
PC0x3a8:	lb   	x8,				-72(x31)
PC0x3ac:	sw   	x5,				-24(x31)
PC0x3b0:	sb   	x29,			93(x31)
PC0x3b4:	srli 	x16,	x5,		25
PC0x3b8:	lhu  	x29,			-58(x31)
PC0x3bc:	lh   	x3,				-98(x31)
PC0x3c0:	bge  	x20,	x2,		PC0x118
PC0x3c4:	sw   	x22,			-32(x31)
PC0x3c8:	bge  	x26,	x24,	PC0x808
PC0x3cc:	bge  	x25,	x18,	PC0xa10
PC0x3d0:	lw   	x26,			-40(x31)
PC0x3d4:	lw   	x19,			56(x31)
PC0x3d8:	blt  	x7,		x9,		PC0xa64
PC0x3dc:	blt  	x25,	x13,	PC0x634
PC0x3e0:	lh   	x20,			24(x31)
PC0x3e4:	sltu 	x16,	x23,	x15
PC0x3e8:	or   	x18,	x20,	x10
PC0x3ec:	lh   	x23,			82(x31)
PC0x3f0:	lbu  	x8,				-22(x31)
PC0x3f4:	srai 	x20,	x5,		4
PC0x3f8:	xori 	x23,	x30,	1700
PC0x3fc:	sra  	x19,	x26,	x13
PC0x400:	xori 	x23,	x21,	1954
PC0x404:	lb   	x8,				-38(x31)
PC0x408:	lh   	x18,			72(x31)
PC0x40c:	jal  	x22,			PC0x258
PC0x410:	slli 	x11,	x22,	0
PC0x414:	mulh 	x10,	x10,	x20
PC0x418:	lbu  	x29,			24(x31)
PC0x41c:	xor  	x14,	x18,	x13
PC0x420:	lhu  	x14,			56(x31)
PC0x424:	bltu 	x24,	x23,	PC0x8f0
PC0x428:	lbu  	x29,			33(x31)
PC0x42c:	addi 	x6,		x1,		-866
PC0x430:	andi 	x6,		x11,	-1404
PC0x434:	bltu 	x8,		x14,	PC0x6a8
PC0x438:	sh   	x14,			46(x31)
PC0x43c:	lhu  	x12,			-82(x31)
PC0x440:	bgeu 	x9,		x7,		PC0xbd8
PC0x444:	bltu 	x14,	x7,		PC0x9c0
PC0x448:	sw   	x14,			-44(x31)
PC0x44c:	blt  	x15,	x13,	PC0xbf8
PC0x450:	slt  	x25,	x7,		x26
PC0x454:	beq  	x14,	x6,		PC0x618
PC0x458:	sw   	x17,			-84(x31)
PC0x45c:	jal  	x14,			PC0xaa8
PC0x460:	blt  	x4,		x18,	PC0xb44
PC0x464:	lhu  	x4,				-72(x31)
PC0x468:	bgeu 	x19,	x4,		PC0x2a4
PC0x46c:	andi 	x7,		x7,		-965
PC0x470:	bne  	x9,		x10,	PC0x804
PC0x474:	sb   	x6,				-94(x31)
PC0x478:	srl  	x30,	x19,	x23
PC0x47c:	bne  	x8,		x28,	PC0x188
PC0x480:	slti 	x17,	x19,	-1055
PC0x484:	jal  	x11,			PC0x570
PC0x488:	bge  	x9,		x8,		PC0x3cc
PC0x48c:	bgeu 	x25,	x31,	PC0x140
PC0x490:	sh   	x26,			-66(x31)
PC0x494:	sw   	x22,			44(x31)
PC0x498:	blt  	x4,		x13,	PC0x9f0
PC0x49c:	sw   	x17,			-48(x31)
PC0x4a0:	bne  	x18,	x13,	PC0x694
PC0x4a4:	bne  	x29,	x28,	PC0xb7c
PC0x4a8:	sw   	x9,				24(x31)
PC0x4ac:	jal  	x11,			PC0xad4
PC0x4b0:	sh   	x7,				-58(x31)
PC0x4b4:	sb   	x26,			37(x31)
PC0x4b8:	sll  	x1,		x26,	x13
PC0x4bc:	or   	x5,		x8,		x31
PC0x4c0:	bne  	x28,	x7,		PC0x90c
PC0x4c4:	mulhsu	x20,	x27,	x29
PC0x4c8:	sw   	x18,			44(x31)
PC0x4cc:	srai 	x8,		x21,	30
PC0x4d0:	jal  	x20,			PC0xa38
PC0x4d4:	sltiu	x30,	x8,		1543
PC0x4d8:	lbu  	x21,			83(x31)
PC0x4dc:	lhu  	x2,				34(x31)
PC0x4e0:	sltu 	x25,	x20,	x4
PC0x4e4:	jal  	x16,			PC0x344
PC0x4e8:	lh   	x1,				-10(x31)
PC0x4ec:	bne  	x10,	x25,	PC0xa8
PC0x4f0:	lb   	x14,			64(x31)
PC0x4f4:	lb   	x21,			72(x31)
PC0x4f8:	blt  	x16,	x30,	PC0x72c
PC0x4fc:	bge  	x14,	x26,	PC0xa3c
PC0x500:	jal  	x1,				PC0x500
PC0x504:	jal  	x15,			PC0xa40
PC0x508:	sh   	x23,			98(x31)
PC0x50c:	lbu  	x14,			-81(x31)
PC0x510:	lb   	x16,			-20(x31)
PC0x514:	bne  	x1,		x19,	PC0x514
PC0x518:	lw   	x12,			0(x31)
PC0x51c:	blt  	x12,	x30,	PC0x30c
PC0x520:	beq  	x18,	x26,	PC0xcac
PC0x524:	sb   	x10,			65(x31)
PC0x528:	mulh 	x22,	x21,	x21
PC0x52c:	blt  	x15,	x4,		PC0x3c0
PC0x530:	bgeu 	x19,	x25,	PC0x7d0
PC0x534:	andi 	x14,	x21,	1172
PC0x538:	mulh 	x22,	x18,	x26
PC0x53c:	jal  	x1,				PC0x8b8
PC0x540:	jal  	x15,			PC0x590
PC0x544:	lhu  	x14,			-32(x31)
PC0x548:	lh   	x12,			94(x31)
PC0x54c:	sub  	x3,		x4,		x7
PC0x550:	sh   	x25,			80(x31)
PC0x554:	bne  	x2,		x17,	PC0x340
PC0x558:	bltu 	x26,	x21,	PC0x4b8
PC0x55c:	lb   	x30,			35(x31)
PC0x560:	bltu 	x20,	x7,		PC0x6bc
PC0x564:	beq  	x14,	x4,		PC0x7c4
PC0x568:	bltu 	x23,	x24,	PC0x8a4
PC0x56c:	lw   	x7,				-8(x31)
PC0x570:	bltu 	x18,	x25,	PC0x9d8
PC0x574:	mulhsu	x25,	x7,		x30
PC0x578:	sw   	x6,				28(x31)
PC0x57c:	mulhsu	x8,		x12,	x6
PC0x580:	bne  	x6,		x23,	PC0x75c
PC0x584:	bne  	x29,	x20,	PC0xbec
PC0x588:	beq  	x19,	x4,		PC0xccc
PC0x58c:	bge  	x9,		x26,	PC0x980
PC0x590:	sh   	x10,			48(x31)
PC0x594:	lh   	x18,			30(x31)
PC0x598:	jal  	x13,			PC0x288
PC0x59c:	bge  	x12,	x28,	PC0x968
PC0x5a0:	lhu  	x13,			30(x31)
PC0x5a4:	lb   	x21,			2(x31)
PC0x5a8:	beq  	x7,		x4,		PC0xf4
PC0x5ac:	sw   	x22,			0(x31)
PC0x5b0:	lbu  	x17,			-22(x31)
PC0x5b4:	add  	x22,	x14,	x30
PC0x5b8:	lw   	x4,				-68(x31)
PC0x5bc:	xor  	x28,	x22,	x15
PC0x5c0:	bge  	x24,	x11,	PC0x330
PC0x5c4:	bge  	x11,	x6,		PC0xb30
PC0x5c8:	bne  	x9,		x6,		PC0x9d8
PC0x5cc:	sll  	x20,	x10,	x3
PC0x5d0:	lh   	x30,			48(x31)
PC0x5d4:	beq  	x5,		x9,		PC0x904
PC0x5d8:	sub  	x19,	x26,	x8
PC0x5dc:	xor  	x4,		x7,		x31
PC0x5e0:	bgeu 	x17,	x25,	PC0x79c
PC0x5e4:	ori  	x23,	x30,	288
PC0x5e8:	sltiu	x16,	x20,	171
PC0x5ec:	mulhsu	x7,		x22,	x2
PC0x5f0:	andi 	x12,	x21,	-1744
PC0x5f4:	xor  	x17,	x3,		x16
PC0x5f8:	lhu  	x20,			-10(x31)
PC0x5fc:	bgeu 	x28,	x14,	PC0x70c
PC0x600:	sw   	x22,			24(x31)
PC0x604:	sub  	x11,	x26,	x13
PC0x608:	sra  	x1,		x5,		x5
PC0x60c:	bge  	x31,	x13,	PC0x4f8
PC0x610:	lh   	x8,				-12(x31)
PC0x614:	lb   	x30,			-5(x31)
PC0x618:	bge  	x21,	x2,		PC0x7bc
PC0x61c:	bne  	x6,		x28,	PC0x92c
PC0x620:	and  	x18,	x9,		x8
PC0x624:	sh   	x5,				86(x31)
PC0x628:	xori 	x7,		x19,	-1411
PC0x62c:	bltu 	x17,	x26,	PC0x6a0
PC0x630:	add  	x9,		x19,	x20
PC0x634:	bgeu 	x24,	x7,		PC0x2fc
PC0x638:	beq  	x2,		x13,	PC0x344
PC0x63c:	bne  	x30,	x11,	PC0xc00
PC0x640:	lh   	x20,			56(x31)
PC0x644:	mulh 	x16,	x1,		x2
PC0x648:	sltu 	x9,		x1,		x5
PC0x64c:	slti 	x8,		x1,		-213
PC0x650:	slti 	x14,	x9,		-955
PC0x654:	bne  	x8,		x15,	PC0x900
PC0x658:	lw   	x9,				64(x31)
PC0x65c:	sb   	x7,				-78(x31)
PC0x660:	lh   	x6,				86(x31)
PC0x664:	lb   	x6,				-62(x31)
PC0x668:	lbu  	x3,				92(x31)
PC0x66c:	lbu  	x15,			56(x31)
PC0x670:	blt  	x22,	x9,		PC0x3d0
PC0x674:	lbu  	x29,			-17(x31)
PC0x678:	bltu 	x6,		x9,		PC0x894
PC0x67c:	lh   	x3,				-10(x31)
PC0x680:	slli 	x3,		x7,		10
PC0x684:	lhu  	x14,			-20(x31)
PC0x688:	addi 	x11,	x14,	-712
PC0x68c:	lw   	x25,			44(x31)
PC0x690:	sh   	x16,			68(x31)
PC0x694:	bne  	x29,	x21,	PC0x2f4
PC0x698:	bge  	x6,		x23,	PC0x17c
PC0x69c:	bne  	x28,	x14,	PC0x1f8
PC0x6a0:	lbu  	x11,			-24(x31)
PC0x6a4:	bne  	x27,	x12,	PC0x760
PC0x6a8:	nop  
PC0x6ac:	bne  	x15,	x9,		PC0x470
PC0x6b0:	andi 	x10,	x5,		-1565
PC0x6b4:	srai 	x26,	x23,	6
PC0x6b8:	slti 	x27,	x13,	111
PC0x6bc:	lh   	x19,			-60(x31)
PC0x6c0:	bltu 	x4,		x18,	PC0x130
PC0x6c4:	lb   	x14,			58(x31)
PC0x6c8:	sb   	x24,			56(x31)
PC0x6cc:	lw   	x22,			-84(x31)
PC0x6d0:	sra  	x26,	x30,	x14
PC0x6d4:	xori 	x27,	x29,	1572
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	bgeu 	x15,	x25,	PC0x820
PC0x6e0:	jal  	x2,				PC0x6f0
PC0x6e4:	slt  	x24,	x17,	x22
PC0x6e8:	jal  	x14,			PC0x650
PC0x6ec:	lb   	x13,			-73(x31)
PC0x6f0:	bne  	x25,	x4,		PC0x428
PC0x6f4:	blt  	x27,	x1,		PC0x3e4
PC0x6f8:	blt  	x22,	x13,	PC0x8b8
PC0x6fc:	and  	x10,	x1,		x25
PC0x700:	sh   	x5,				56(x31)
PC0x704:	lhu  	x27,			26(x31)
PC0x708:	add  	x6,		x5,		x19
PC0x70c:	bge  	x28,	x22,	PC0x7b8
PC0x710:	sw   	x16,			40(x31)
PC0x714:	sh   	x6,				62(x31)
PC0x718:	blt  	x19,	x6,		PC0x604
PC0x71c:	mul  	x13,	x21,	x13
PC0x720:	sltiu	x12,	x12,	1304
PC0x724:	lh   	x9,				-86(x31)
PC0x728:	sh   	x7,				-70(x31)
PC0x72c:	bltu 	x25,	x8,		PC0x9b0
PC0x730:	bgeu 	x17,	x15,	PC0x74c
PC0x734:	sh   	x6,				54(x31)
PC0x738:	beq  	x5,		x13,	PC0x410
PC0x73c:	add  	x11,	x14,	x7
PC0x740:	blt  	x17,	x26,	PC0x6d0
PC0x744:	sw   	x23,			80(x31)
PC0x748:	sw   	x1,				28(x31)
PC0x74c:	addi 	x9,		x27,	1004
PC0x750:	blt  	x4,		x1,		PC0xbf8
PC0x754:	slti 	x21,	x16,	1660
PC0x758:	sltu 	x10,	x27,	x0
PC0x75c:	beq  	x15,	x1,		PC0xcf4
PC0x760:	bne  	x23,	x22,	PC0xcc
PC0x764:	slti 	x20,	x14,	234
PC0x768:	bgeu 	x16,	x22,	PC0x9b0
PC0x76c:	bne  	x18,	x16,	PC0xc0c
PC0x770:	blt  	x20,	x21,	PC0x864
PC0x774:	add  	x16,	x1,		x0
PC0x778:	sltiu	x5,		x21,	-1855
PC0x77c:	sw   	x20,			20(x31)
PC0x780:	blt  	x12,	x11,	PC0xae0
PC0x784:	sw   	x19,			-28(x31)
PC0x788:	slt  	x7,		x12,	x2
PC0x78c:	sw   	x21,			84(x31)
PC0x790:	sw   	x18,			20(x31)
PC0x794:	bltu 	x3,		x7,		PC0x91c
PC0x798:	bge  	x27,	x15,	PC0xcbc
PC0x79c:	mulh 	x16,	x7,		x12
PC0x7a0:	srai 	x6,		x5,		11
PC0x7a4:	lw   	x10,			-16(x31)
PC0x7a8:	sh   	x17,			-38(x31)
PC0x7ac:	bne  	x8,		x21,	PC0xa6c
PC0x7b0:	bltu 	x30,	x3,		PC0x654
PC0x7b4:	lw   	x27,			-52(x31)
PC0x7b8:	beq  	x18,	x14,	PC0x35c
PC0x7bc:	sra  	x30,	x25,	x29
PC0x7c0:	addi 	x8,		x24,	-257
PC0x7c4:	lbu  	x14,			86(x31)
PC0x7c8:	bltu 	x10,	x27,	PC0x1ac
PC0x7cc:	lbu  	x24,			-26(x31)
PC0x7d0:	srai 	x13,	x4,		18
PC0x7d4:	sh   	x14,			-46(x31)
PC0x7d8:	lh   	x3,				-66(x31)
PC0x7dc:	bgeu 	x3,		x16,	PC0xbd4
PC0x7e0:	xori 	x23,	x9,		-862
PC0x7e4:	bne  	x0,		x14,	PC0xa74
PC0x7e8:	beq  	x31,	x4,		PC0x74c
PC0x7ec:	addi 	x24,	x31,	-1023
PC0x7f0:	blt  	x5,		x16,	PC0xb0c
PC0x7f4:	slt  	x30,	x21,	x7
PC0x7f8:	sh   	x10,			50(x31)
PC0x7fc:	sltiu	x18,	x30,	-1801
PC0x800:	blt  	x1,		x23,	PC0x994
PC0x804:	and  	x19,	x7,		x12
PC0x808:	lh   	x11,			72(x31)
PC0x80c:	beq  	x6,		x11,	PC0xbf4
PC0x810:	lh   	x11,			54(x31)
PC0x814:	sh   	x16,			74(x31)
PC0x818:	lw   	x15,			-48(x31)
PC0x81c:	blt  	x14,	x17,	PC0x128
PC0x820:	mulhu	x12,	x15,	x16
PC0x824:	sh   	x9,				-38(x31)
PC0x828:	bltu 	x29,	x11,	PC0x2f4
PC0x82c:	bne  	x23,	x5,		PC0x3a8
PC0x830:	lw   	x7,				88(x31)
PC0x834:	and  	x28,	x26,	x19
PC0x838:	lw   	x17,			52(x31)
PC0x83c:	sb   	x4,				-8(x31)
PC0x840:	mulh 	x21,	x8,		x0
PC0x844:	xor  	x9,		x8,		x16
PC0x848:	srl  	x22,	x2,		x3
PC0x84c:	jal  	x5,				PC0xb98
PC0x850:	add  	x18,	x11,	x8
PC0x854:	bgeu 	x10,	x15,	PC0x270
PC0x858:	bgeu 	x21,	x26,	PC0x560
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	beq  	x10,	x20,	PC0x414
PC0x864:	bltu 	x2,		x3,		PC0x96c
PC0x868:	bne  	x23,	x7,		PC0xbcc
PC0x86c:	sw   	x6,				-80(x31)
PC0x870:	slt  	x19,	x31,	x15
PC0x874:	add  	x11,	x25,	x1
PC0x878:	lhu  	x13,			-20(x31)
PC0x87c:	blt  	x31,	x7,		PC0x4d4
PC0x880:	blt  	x6,		x11,	PC0x66c
PC0x884:	blt  	x24,	x30,	PC0xa60
PC0x888:	and  	x27,	x5,		x3
PC0x88c:	bge  	x24,	x4,		PC0x498
PC0x890:	beq  	x31,	x20,	PC0x130
PC0x894:	sltu 	x13,	x24,	x16
PC0x898:	bne  	x6,		x10,	PC0x4f0
PC0x89c:	bge  	x29,	x30,	PC0x478
PC0x8a0:	bne  	x8,		x21,	PC0x740
PC0x8a4:	mulh 	x20,	x29,	x7
PC0x8a8:	sb   	x20,			-26(x31)
PC0x8ac:	add  	x17,	x18,	x27
PC0x8b0:	lh   	x6,				78(x31)
PC0x8b4:	bltu 	x3,		x20,	PC0x74c
PC0x8b8:	sb   	x5,				53(x31)
PC0x8bc:	xori 	x27,	x7,		600
PC0x8c0:	lh   	x16,			-18(x31)
PC0x8c4:	mulhu	x22,	x9,		x5
PC0x8c8:	sh   	x14,			22(x31)
PC0x8cc:	lhu  	x29,			16(x31)
PC0x8d0:	mulhu	x4,		x23,	x18
PC0x8d4:	lhu  	x15,			82(x31)
PC0x8d8:	blt  	x9,		x16,	PC0x3a4
PC0x8dc:	lhu  	x2,				46(x31)
PC0x8e0:	beq  	x25,	x15,	PC0xa1c
PC0x8e4:	blt  	x30,	x12,	PC0x68c
PC0x8e8:	bgeu 	x4,		x27,	PC0x134
PC0x8ec:	sh   	x22,			36(x31)
PC0x8f0:	nop  
PC0x8f4:	add  	x8,		x28,	x25
PC0x8f8:	bge  	x22,	x15,	PC0xc88
PC0x8fc:	blt  	x27,	x26,	PC0xc8c
PC0x900:	sh   	x29,			-18(x31)
PC0x904:	lw   	x21,			-40(x31)
PC0x908:	lw   	x20,			-92(x31)
PC0x90c:	srai 	x16,	x2,		29
PC0x910:	sh   	x14,			-74(x31)
PC0x914:	mulhsu	x13,	x29,	x16
PC0x918:	addi 	x31,	x31,	4
PC0x91c:	or   	x15,	x20,	x6
PC0x920:	bne  	x25,	x1,		PC0x9bc
PC0x924:	lhu  	x3,				54(x31)
PC0x928:	beq  	x23,	x2,		PC0xc20
PC0x92c:	lh   	x23,			-96(x31)
PC0x930:	nop  
PC0x934:	slli 	x19,	x9,		10
PC0x938:	bge  	x2,		x9,		PC0xbb4
PC0x93c:	sb   	x18,			56(x31)
PC0x940:	lh   	x22,			34(x31)
PC0x944:	sb   	x8,				-63(x31)
PC0x948:	bgeu 	x17,	x30,	PC0x260
PC0x94c:	sh   	x20,			66(x31)
PC0x950:	lb   	x7,				-43(x31)
PC0x954:	slt  	x1,		x29,	x10
PC0x958:	bltu 	x7,		x16,	PC0x9c
PC0x95c:	mul  	x3,		x3,		x31
PC0x960:	jal  	x17,			PC0x3f4
PC0x964:	sb   	x30,			37(x31)
PC0x968:	bltu 	x20,	x14,	PC0x8cc
PC0x96c:	bne  	x25,	x23,	PC0x540
PC0x970:	bgeu 	x25,	x2,		PC0x4ac
PC0x974:	blt  	x3,		x10,	PC0x610
PC0x978:	sb   	x27,			34(x31)
PC0x97c:	bgeu 	x19,	x29,	PC0xb80
PC0x980:	addi 	x30,	x22,	-1208
PC0x984:	lw   	x7,				84(x31)
PC0x988:	sltiu	x10,	x5,		2043
PC0x98c:	lbu  	x26,			-21(x31)
PC0x990:	sw   	x17,			-12(x31)
PC0x994:	sw   	x9,				-64(x31)
PC0x998:	bgeu 	x30,	x24,	PC0x4d4
PC0x99c:	xor  	x2,		x6,		x11
PC0x9a0:	addi 	x28,	x22,	1839
PC0x9a4:	add  	x15,	x25,	x5
PC0x9a8:	bne  	x8,		x26,	PC0xa20
PC0x9ac:	sll  	x29,	x16,	x12
PC0x9b0:	add  	x3,		x24,	x17
PC0x9b4:	sh   	x12,			-26(x31)
PC0x9b8:	bne  	x6,		x20,	PC0x254
PC0x9bc:	sh   	x9,				40(x31)
PC0x9c0:	bne  	x5,		x26,	PC0x7a4
PC0x9c4:	jal  	x20,			PC0x78c
PC0x9c8:	sll  	x3,		x23,	x8
PC0x9cc:	sb   	x1,				-23(x31)
PC0x9d0:	bgeu 	x17,	x29,	PC0x84c
PC0x9d4:	sh   	x0,				-60(x31)
PC0x9d8:	bgeu 	x8,		x3,		PC0x204
PC0x9dc:	sb   	x10,			-33(x31)
PC0x9e0:	lbu  	x11,			14(x31)
PC0x9e4:	lw   	x19,			32(x31)
PC0x9e8:	jal  	x7,				PC0x534
PC0x9ec:	sb   	x31,			73(x31)
PC0x9f0:	sb   	x1,				-51(x31)
PC0x9f4:	beq  	x8,		x25,	PC0x86c
PC0x9f8:	sh   	x5,				-18(x31)
PC0x9fc:	bne  	x5,		x0,		PC0xa88
PC0xa00:	blt  	x2,		x28,	PC0x5c8
PC0xa04:	and  	x21,	x18,	x19
PC0xa08:	lbu  	x18,			83(x31)
PC0xa0c:	sra  	x3,		x22,	x4
PC0xa10:	mulhu	x29,	x5,		x1
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	bge  	x18,	x5,		PC0x714
PC0xa1c:	lhu  	x28,			72(x31)
PC0xa20:	sw   	x15,			-4(x31)
PC0xa24:	addi 	x2,		x5,		23
PC0xa28:	lbu  	x13,			-76(x31)
PC0xa2c:	mul  	x25,	x21,	x3
PC0xa30:	add  	x16,	x14,	x29
PC0xa34:	sb   	x2,				3(x31)
PC0xa38:	beq  	x6,		x5,		PC0x190
PC0xa3c:	blt  	x2,		x9,		PC0x91c
PC0xa40:	beq  	x8,		x28,	PC0x620
PC0xa44:	sw   	x17,			12(x31)
PC0xa48:	beq  	x23,	x13,	PC0x6a4
PC0xa4c:	and  	x24,	x24,	x9
PC0xa50:	lw   	x28,			8(x31)
PC0xa54:	srli 	x30,	x3,		5
PC0xa58:	sb   	x21,			-89(x31)
PC0xa5c:	sh   	x20,			-58(x31)
PC0xa60:	sw   	x22,			52(x31)
PC0xa64:	lh   	x5,				-78(x31)
PC0xa68:	bgeu 	x30,	x26,	PC0x2a8
PC0xa6c:	lhu  	x2,				-50(x31)
PC0xa70:	lhu  	x13,			68(x31)
PC0xa74:	bge  	x22,	x23,	PC0x724
PC0xa78:	beq  	x13,	x12,	PC0xb8
PC0xa7c:	sw   	x27,			4(x31)
PC0xa80:	lh   	x27,			56(x31)
PC0xa84:	slli 	x3,		x12,	11
PC0xa88:	sw   	x30,			-96(x31)
PC0xa8c:	beq  	x19,	x25,	PC0xac4
PC0xa90:	bge  	x8,		x19,	PC0xc24
PC0xa94:	bgeu 	x21,	x23,	PC0x9b4
PC0xa98:	lbu  	x2,				-95(x31)
PC0xa9c:	sra  	x20,	x3,		x24
PC0xaa0:	beq  	x10,	x16,	PC0xb1c
PC0xaa4:	xori 	x15,	x30,	398
PC0xaa8:	slti 	x10,	x6,		-625
PC0xaac:	sub  	x16,	x6,		x9
PC0xab0:	bne  	x22,	x30,	PC0xa1c
PC0xab4:	lh   	x24,			-64(x31)
PC0xab8:	sw   	x4,				-12(x31)
PC0xabc:	sw   	x0,				84(x31)
PC0xac0:	lh   	x19,			74(x31)
PC0xac4:	lb   	x6,				-53(x31)
PC0xac8:	bne  	x23,	x6,		PC0xc98
PC0xacc:	jal  	x25,			PC0xb50
PC0xad0:	andi 	x20,	x21,	-1639
PC0xad4:	sub  	x4,		x31,	x16
PC0xad8:	blt  	x0,		x17,	PC0x8c
PC0xadc:	slli 	x14,	x29,	1
PC0xae0:	sh   	x19,			90(x31)
PC0xae4:	sh   	x12,			-94(x31)
PC0xae8:	bgeu 	x18,	x1,		PC0x4a0
PC0xaec:	beq  	x17,	x20,	PC0x968
PC0xaf0:	sw   	x8,				-16(x31)
PC0xaf4:	blt  	x20,	x16,	PC0x64c
PC0xaf8:	blt  	x26,	x25,	PC0xc64
PC0xafc:	sw   	x5,				44(x31)
PC0xb00:	addi 	x31,	x31,	4
PC0xb04:	beq  	x5,		x1,		PC0xae0
PC0xb08:	sb   	x26,			86(x31)
PC0xb0c:	lw   	x24,			-56(x31)
PC0xb10:	slli 	x11,	x11,	18
PC0xb14:	slti 	x22,	x19,	184
PC0xb18:	or   	x17,	x3,		x20
PC0xb1c:	lhu  	x1,				-66(x31)
PC0xb20:	blt  	x18,	x0,		PC0xa18
PC0xb24:	blt  	x23,	x26,	PC0xb2c
PC0xb28:	blt  	x18,	x8,		PC0xd00
PC0xb2c:	lbu  	x5,				-1(x31)
PC0xb30:	lbu  	x30,			-26(x31)
PC0xb34:	or   	x5,		x29,	x19
PC0xb38:	slti 	x1,		x20,	-182
PC0xb3c:	beq  	x6,		x13,	PC0x55c
PC0xb40:	bne  	x22,	x2,		PC0x370
PC0xb44:	xor  	x26,	x15,	x31
PC0xb48:	lw   	x4,				-64(x31)
PC0xb4c:	lb   	x23,			-7(x31)
PC0xb50:	jal  	x8,				PC0x6a0
PC0xb54:	sb   	x25,			48(x31)
PC0xb58:	slti 	x16,	x7,		1575
PC0xb5c:	jal  	x12,			PC0xc84
PC0xb60:	sw   	x7,				-32(x31)
PC0xb64:	lbu  	x22,			-66(x31)
PC0xb68:	bgeu 	x12,	x29,	PC0x410
PC0xb6c:	ori  	x19,	x8,		-981
PC0xb70:	sb   	x27,			37(x31)
PC0xb74:	sltiu	x11,	x6,		-66
PC0xb78:	lhu  	x23,			46(x31)
PC0xb7c:	addi 	x16,	x16,	-1762
PC0xb80:	bge  	x13,	x21,	PC0x1b4
PC0xb84:	slli 	x2,		x24,	1
PC0xb88:	jal  	x25,			PC0x464
PC0xb8c:	lhu  	x10,			-100(x31)
PC0xb90:	jal  	x29,			PC0xacc
PC0xb94:	sh   	x26,			-16(x31)
PC0xb98:	sw   	x16,			60(x31)
PC0xb9c:	sltu 	x12,	x2,		x26
PC0xba0:	sw   	x22,			-32(x31)
PC0xba4:	bltu 	x26,	x20,	PC0x6f8
PC0xba8:	srai 	x11,	x1,		29
PC0xbac:	bgeu 	x31,	x6,		PC0xcd0
PC0xbb0:	lh   	x28,			86(x31)
PC0xbb4:	sub  	x18,	x28,	x24
PC0xbb8:	bge  	x0,		x23,	PC0xaa0
PC0xbbc:	lhu  	x9,				64(x31)
PC0xbc0:	blt  	x9,		x22,	PC0xb18
PC0xbc4:	lbu  	x6,				-101(x31)
PC0xbc8:	mulhsu	x5,		x16,	x11
PC0xbcc:	bgeu 	x22,	x2,		PC0x8c8
PC0xbd0:	slti 	x27,	x23,	969
PC0xbd4:	sb   	x7,				-1(x31)
PC0xbd8:	lhu  	x19,			62(x31)
PC0xbdc:	blt  	x16,	x9,		PC0x2ac
PC0xbe0:	sw   	x6,				-64(x31)
PC0xbe4:	beq  	x25,	x26,	PC0x9b4
PC0xbe8:	lhu  	x28,			-38(x31)
PC0xbec:	mulhu	x10,	x7,		x26
PC0xbf0:	jal  	x15,			PC0x4ac
PC0xbf4:	lhu  	x19,			-14(x31)
PC0xbf8:	bltu 	x13,	x7,		PC0xa18
PC0xbfc:	jal  	x1,				PC0x2c4
PC0xc00:	lh   	x11,			-62(x31)
PC0xc04:	or   	x12,	x23,	x18
PC0xc08:	slti 	x18,	x26,	857
PC0xc0c:	lb   	x2,				69(x31)
PC0xc10:	lw   	x2,				32(x31)
PC0xc14:	add  	x17,	x16,	x7
PC0xc18:	sh   	x30,			28(x31)
PC0xc1c:	srai 	x28,	x5,		16
PC0xc20:	sw   	x9,				-24(x31)
PC0xc24:	lbu  	x25,			-64(x31)
PC0xc28:	sh   	x29,			32(x31)
PC0xc2c:	blt  	x30,	x29,	PC0x4e8
PC0xc30:	bltu 	x31,	x22,	PC0xbc0
PC0xc34:	mulhsu	x11,	x28,	x7
PC0xc38:	sb   	x0,				14(x31)
PC0xc3c:	add  	x24,	x6,		x8
PC0xc40:	sb   	x11,			-41(x31)
PC0xc44:	sh   	x28,			-38(x31)
PC0xc48:	lh   	x3,				12(x31)
PC0xc4c:	sh   	x15,			40(x31)
PC0xc50:	sb   	x28,			83(x31)
PC0xc54:	jal  	x20,			PC0x628
PC0xc58:	mulhu	x24,	x31,	x12
PC0xc5c:	ori  	x10,	x8,		942
PC0xc60:	blt  	x12,	x25,	PC0x960
PC0xc64:	jal  	x28,			PC0x5e0
PC0xc68:	lb   	x17,			-66(x31)
PC0xc6c:	bge  	x26,	x8,		PC0x778
PC0xc70:	bgeu 	x28,	x7,		PC0xb4
PC0xc74:	blt  	x13,	x23,	PC0x6e8
PC0xc78:	beq  	x5,		x29,	PC0x218
PC0xc7c:	lbu  	x15,			17(x31)
PC0xc80:	blt  	x20,	x23,	PC0xca0
PC0xc84:	slti 	x25,	x1,		-1785
PC0xc88:	bge  	x28,	x3,		PC0x598
PC0xc8c:	sltiu	x7,		x11,	1047
PC0xc90:	sw   	x10,			36(x31)
PC0xc94:	jal  	x15,			PC0x76c
PC0xc98:	addi 	x20,	x30,	697
PC0xc9c:	beq  	x27,	x26,	PC0x934
PC0xca0:	bne  	x18,	x16,	PC0x484
PC0xca4:	sw   	x28,			-96(x31)
PC0xca8:	or   	x2,		x29,	x30
PC0xcac:	blt  	x14,	x25,	PC0x778
PC0xcb0:	bne  	x16,	x17,	PC0x300
PC0xcb4:	jal  	x20,			PC0x8b8
PC0xcb8:	beq  	x18,	x27,	PC0x6bc
PC0xcbc:	beq  	x10,	x11,	PC0xb08
PC0xcc0:	xor  	x15,	x10,	x17
PC0xcc4:	lh   	x1,				-54(x31)
PC0xcc8:	bltu 	x18,	x25,	PC0x148
PC0xccc:	lbu  	x6,				-119(x31)
PC0xcd0:	sb   	x6,				-4(x31)
PC0xcd4:	lw   	x3,				36(x31)
PC0xcd8:	sw   	x6,				-64(x31)
PC0xcdc:	sb   	x13,			-54(x31)
PC0xce0:	bne  	x18,	x28,	PC0x644
PC0xce4:	bne  	x16,	x15,	PC0x65c
PC0xce8:	srli 	x23,	x15,	13
PC0xcec:	lw   	x11,			-68(x31)
PC0xcf0:	sh   	x19,			42(x31)
PC0xcf4:	lh   	x21,			32(x31)
PC0xcf8:	sb   	x20,			30(x31)
PC0xcfc:	sh   	x20,			-54(x31)
PC0xd00:	lhu  	x28,			14(x31)
PC0xd04:	sw   	x4,				-76(x31)
wfi