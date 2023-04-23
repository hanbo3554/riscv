addi 	x0,		x0,		-1492
addi 	x1,		x0,		519
addi 	x2,		x0,		-133
addi 	x3,		x0,		-1321
addi 	x4,		x0,		-1724
addi 	x5,		x0,		-1980
addi 	x6,		x0,		-1114
addi 	x7,		x0,		441
addi 	x8,		x0,		904
addi 	x9,		x0,		-22
addi 	x10,	x0,		1668
addi 	x11,	x0,		1643
addi 	x12,	x0,		-1927
addi 	x13,	x0,		-582
addi 	x14,	x0,		-1767
addi 	x15,	x0,		928
addi 	x16,	x0,		-1409
addi 	x17,	x0,		39
addi 	x18,	x0,		1755
addi 	x19,	x0,		297
addi 	x20,	x0,		216
addi 	x21,	x0,		-1678
addi 	x22,	x0,		-1646
addi 	x23,	x0,		1199
addi 	x24,	x0,		-991
addi 	x25,	x0,		-2047
addi 	x26,	x0,		-913
addi 	x27,	x0,		-7
addi 	x28,	x0,		-170
addi 	x29,	x0,		-2022
addi 	x30,	x0,		-1441
addi 	x31,	x0,		1425
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
PC0x88:	bne  	x23,	x1,		PC0x354
PC0x8c:	and  	x24,	x27,	x11
PC0x90:	lb   	x9,				53(x31)
PC0x94:	sw   	x0,				-12(x31)
PC0x98:	bltu 	x24,	x7,		PC0x3bc
PC0x9c:	jal  	x1,				PC0x2b0
PC0xa0:	bge  	x0,		x1,		PC0x208
PC0xa4:	mulhu	x3,		x11,	x4
PC0xa8:	sub  	x28,	x10,	x5
PC0xac:	lhu  	x30,			-10(x31)
PC0xb0:	sb   	x18,			30(x31)
PC0xb4:	sub  	x18,	x27,	x28
PC0xb8:	lhu  	x11,			-10(x31)
PC0xbc:	slt  	x20,	x10,	x12
PC0xc0:	slt  	x4,		x18,	x19
PC0xc4:	lb   	x15,			-10(x31)
PC0xc8:	mul  	x10,	x21,	x3
PC0xcc:	srl  	x4,		x13,	x6
PC0xd0:	lb   	x5,				-11(x31)
PC0xd4:	bltu 	x26,	x12,	PC0x190
PC0xd8:	xori 	x28,	x3,		35
PC0xdc:	mulhu	x7,		x7,		x31
PC0xe0:	slt  	x14,	x4,		x11
PC0xe4:	lh   	x5,				-10(x31)
PC0xe8:	bge  	x13,	x20,	PC0x76c
PC0xec:	nop  
PC0xf0:	lh   	x10,			-12(x31)
PC0xf4:	jal  	x4,				PC0x730
PC0xf8:	lh   	x9,				-10(x31)
PC0xfc:	andi 	x10,	x12,	-74
PC0x100:	bgeu 	x9,		x22,	PC0x19c
PC0x104:	bgeu 	x15,	x30,	PC0x16c
PC0x108:	lb   	x23,			-9(x31)
PC0x10c:	and  	x9,		x9,		x13
PC0x110:	beq  	x0,		x25,	PC0xafc
PC0x114:	mulhsu	x16,	x25,	x31
PC0x118:	xor  	x3,		x8,		x24
PC0x11c:	bge  	x2,		x25,	PC0x2ac
PC0x120:	lb   	x20,			-11(x31)
PC0x124:	sb   	x4,				48(x31)
PC0x128:	mul  	x5,		x2,		x1
PC0x12c:	sb   	x31,			-1(x31)
PC0x130:	sll  	x5,		x3,		x4
PC0x134:	mul  	x10,	x11,	x24
PC0x138:	lb   	x5,				-9(x31)
PC0x13c:	blt  	x31,	x1,		PC0x89c
PC0x140:	jal  	x6,				PC0x218
PC0x144:	sh   	x23,			-30(x31)
PC0x148:	beq  	x5,		x13,	PC0x508
PC0x14c:	bltu 	x4,		x15,	PC0xaf8
PC0x150:	sw   	x4,				60(x31)
PC0x154:	bge  	x29,	x7,		PC0xdc
PC0x158:	beq  	x6,		x22,	PC0xa64
PC0x15c:	bgeu 	x9,		x8,		PC0x1a4
PC0x160:	sh   	x12,			-84(x31)
PC0x164:	jal  	x8,				PC0x3bc
PC0x168:	blt  	x23,	x16,	PC0x510
PC0x16c:	sw   	x1,				-48(x31)
PC0x170:	bne  	x14,	x30,	PC0xc60
PC0x174:	bne  	x24,	x21,	PC0x1a4
PC0x178:	addi 	x31,	x31,	4
PC0x17c:	slt  	x19,	x31,	x28
PC0x180:	sh   	x4,				-46(x31)
PC0x184:	or   	x22,	x28,	x4
PC0x188:	sw   	x17,			-44(x31)
PC0x18c:	jal  	x11,			PC0x2f0
PC0x190:	lh   	x23,			-88(x31)
PC0x194:	slli 	x28,	x25,	1
PC0x198:	lb   	x10,			-33(x31)
PC0x19c:	lh   	x10,			56(x31)
PC0x1a0:	sw   	x28,			-64(x31)
PC0x1a4:	bltu 	x8,		x20,	PC0x234
PC0x1a8:	sw   	x6,				-44(x31)
PC0x1ac:	bgeu 	x25,	x2,		PC0x90c
PC0x1b0:	mulhsu	x1,		x23,	x28
PC0x1b4:	blt  	x28,	x12,	PC0x93c
PC0x1b8:	sltu 	x24,	x7,		x16
PC0x1bc:	xor  	x28,	x0,		x2
PC0x1c0:	lbu  	x19,			-33(x31)
PC0x1c4:	blt  	x1,		x21,	PC0x964
PC0x1c8:	bgeu 	x9,		x16,	PC0x1c8
PC0x1cc:	xori 	x8,		x0,		1539
PC0x1d0:	sltu 	x29,	x17,	x25
PC0x1d4:	ori  	x1,		x31,	1455
PC0x1d8:	bne  	x2,		x22,	PC0x2b4
PC0x1dc:	sh   	x29,			-96(x31)
PC0x1e0:	bltu 	x25,	x3,		PC0x8b4
PC0x1e4:	lbu  	x16,			-61(x31)
PC0x1e8:	lw   	x8,				-44(x31)
PC0x1ec:	lw   	x13,			-52(x31)
PC0x1f0:	bltu 	x7,		x23,	PC0x744
PC0x1f4:	bltu 	x1,		x13,	PC0xb38
PC0x1f8:	srli 	x27,	x26,	2
PC0x1fc:	blt  	x7,		x14,	PC0x7d8
PC0x200:	lb   	x12,			44(x31)
PC0x204:	bne  	x17,	x21,	PC0x318
PC0x208:	mulhu	x28,	x5,		x28
PC0x20c:	slt  	x20,	x24,	x19
PC0x210:	addi 	x31,	x31,	4
PC0x214:	bgeu 	x0,		x1,		PC0xaa4
PC0x218:	sb   	x2,				25(x31)
PC0x21c:	lw   	x19,			-100(x31)
PC0x220:	bltu 	x15,	x27,	PC0x188
PC0x224:	bne  	x5,		x8,		PC0x70c
PC0x228:	sw   	x12,			52(x31)
PC0x22c:	sh   	x1,				-18(x31)
PC0x230:	slti 	x10,	x9,		-1624
PC0x234:	lh   	x24,			-56(x31)
PC0x238:	bne  	x14,	x7,		PC0xb90
PC0x23c:	lw   	x7,				40(x31)
PC0x240:	lbu  	x11,			25(x31)
PC0x244:	beq  	x9,		x27,	PC0x4f4
PC0x248:	bne  	x23,	x19,	PC0x1c0
PC0x24c:	sh   	x18,			-34(x31)
PC0x250:	beq  	x27,	x21,	PC0x9d4
PC0x254:	bgeu 	x17,	x23,	PC0x300
PC0x258:	sub  	x23,	x14,	x9
PC0x25c:	lb   	x26,			55(x31)
PC0x260:	bne  	x19,	x14,	PC0x590
PC0x264:	sw   	x6,				-76(x31)
PC0x268:	lhu  	x16,			24(x31)
PC0x26c:	srai 	x26,	x18,	31
PC0x270:	sb   	x6,				9(x31)
PC0x274:	beq  	x5,		x24,	PC0xa04
PC0x278:	lh   	x4,				-74(x31)
PC0x27c:	mul  	x19,	x11,	x4
PC0x280:	lh   	x29,			-34(x31)
PC0x284:	lbu  	x6,				25(x31)
PC0x288:	jal  	x19,			PC0xbd4
PC0x28c:	sra  	x9,		x14,	x30
PC0x290:	jal  	x29,			PC0x9d8
PC0x294:	sw   	x27,			88(x31)
PC0x298:	sw   	x27,			96(x31)
PC0x29c:	sb   	x12,			56(x31)
PC0x2a0:	lbu  	x13,			-17(x31)
PC0x2a4:	jal  	x29,			PC0x994
PC0x2a8:	blt  	x7,		x19,	PC0x8b4
PC0x2ac:	bltu 	x11,	x22,	PC0xa38
PC0x2b0:	beq  	x2,		x27,	PC0x620
PC0x2b4:	bltu 	x11,	x12,	PC0x670
PC0x2b8:	add  	x23,	x28,	x3
PC0x2bc:	bne  	x28,	x10,	PC0x920
PC0x2c0:	sll  	x29,	x25,	x14
PC0x2c4:	ori  	x5,		x31,	-1396
PC0x2c8:	lb   	x17,			40(x31)
PC0x2cc:	mul  	x6,		x11,	x24
PC0x2d0:	lhu  	x28,			-18(x31)
PC0x2d4:	lbu  	x19,			-66(x31)
PC0x2d8:	lbu  	x25,			-76(x31)
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	lh   	x21,			-60(x31)
PC0x2e4:	lh   	x19,			-72(x31)
PC0x2e8:	bltu 	x8,		x10,	PC0x350
PC0x2ec:	bge  	x28,	x3,		PC0xa8
PC0x2f0:	sw   	x14,			-60(x31)
PC0x2f4:	jal  	x13,			PC0x1dc
PC0x2f8:	bltu 	x18,	x27,	PC0xca8
PC0x2fc:	slt  	x28,	x4,		x28
PC0x300:	addi 	x29,	x12,	1176
PC0x304:	blt  	x30,	x9,		PC0x9e8
PC0x308:	jal  	x29,			PC0xccc
PC0x30c:	bltu 	x30,	x1,		PC0x1e0
PC0x310:	lbu  	x23,			-24(x31)
PC0x314:	lbu  	x8,				-50(x31)
PC0x318:	bne  	x19,	x9,		PC0x498
PC0x31c:	bge  	x24,	x11,	PC0x190
PC0x320:	ori  	x30,	x14,	-1889
PC0x324:	jal  	x25,			PC0xcf8
PC0x328:	lh   	x20,			18(x31)
PC0x32c:	sb   	x17,			2(x31)
PC0x330:	lw   	x6,				36(x31)
PC0x334:	sb   	x21,			-22(x31)
PC0x338:	blt  	x29,	x8,		PC0x544
PC0x33c:	sh   	x21,			-92(x31)
PC0x340:	sh   	x26,			-60(x31)
PC0x344:	beq  	x13,	x16,	PC0x360
PC0x348:	mulh 	x16,	x11,	x27
PC0x34c:	lw   	x22,			4(x31)
PC0x350:	sw   	x28,			-60(x31)
PC0x354:	lh   	x3,				36(x31)
PC0x358:	bgeu 	x2,		x17,	PC0x64c
PC0x35c:	mulhu	x8,		x11,	x17
PC0x360:	sltu 	x16,	x21,	x29
PC0x364:	addi 	x27,	x10,	-1216
PC0x368:	lb   	x25,			-23(x31)
PC0x36c:	sb   	x27,			-5(x31)
PC0x370:	addi 	x2,		x25,	-557
PC0x374:	lb   	x7,				-37(x31)
PC0x378:	lh   	x27,			84(x31)
PC0x37c:	or   	x20,	x11,	x28
PC0x380:	sw   	x9,				68(x31)
PC0x384:	lbu  	x21,			-52(x31)
PC0x388:	lbu  	x6,				95(x31)
PC0x38c:	blt  	x11,	x6,		PC0x9ec
PC0x390:	mulhsu	x17,	x12,	x18
PC0x394:	bltu 	x4,		x5,		PC0x3ac
PC0x398:	bltu 	x3,		x27,	PC0x53c
PC0x39c:	sh   	x27,			76(x31)
PC0x3a0:	blt  	x1,		x12,	PC0xc84
PC0x3a4:	srl  	x24,	x10,	x21
PC0x3a8:	lhu  	x6,				-38(x31)
PC0x3ac:	bge  	x18,	x13,	PC0x538
PC0x3b0:	bne  	x30,	x23,	PC0xa04
PC0x3b4:	sb   	x8,				-81(x31)
PC0x3b8:	bgeu 	x10,	x4,		PC0xc20
PC0x3bc:	or   	x20,	x5,		x21
PC0x3c0:	sh   	x24,			24(x31)
PC0x3c4:	jal  	x10,			PC0x428
PC0x3c8:	srl  	x16,	x17,	x1
PC0x3cc:	bne  	x12,	x8,		PC0xa3c
PC0x3d0:	lw   	x17,			76(x31)
PC0x3d4:	lbu  	x24,			-95(x31)
PC0x3d8:	srai 	x4,		x3,		20
PC0x3dc:	lw   	x20,			-72(x31)
PC0x3e0:	jal  	x24,			PC0x8d4
PC0x3e4:	sb   	x4,				-71(x31)
PC0x3e8:	add  	x3,		x27,	x13
PC0x3ec:	bltu 	x13,	x28,	PC0x54c
PC0x3f0:	beq  	x22,	x12,	PC0x2d4
PC0x3f4:	bltu 	x24,	x1,		PC0x7d8
PC0x3f8:	sh   	x30,			-88(x31)
PC0x3fc:	blt  	x23,	x21,	PC0x5c8
PC0x400:	sw   	x1,				80(x31)
PC0x404:	lbu  	x28,			71(x31)
PC0x408:	add  	x17,	x10,	x2
PC0x40c:	lw   	x14,			-60(x31)
PC0x410:	beq  	x13,	x26,	PC0xabc
PC0x414:	sw   	x17,			80(x31)
PC0x418:	lh   	x10,			-42(x31)
PC0x41c:	lb   	x11,			87(x31)
PC0x420:	jal  	x28,			PC0x8e0
PC0x424:	sh   	x10,			-12(x31)
PC0x428:	bgeu 	x6,		x13,	PC0x7c8
PC0x42c:	bgeu 	x5,		x18,	PC0xabc
PC0x430:	sh   	x26,			2(x31)
PC0x434:	blt  	x29,	x2,		PC0x664
PC0x438:	sh   	x24,			48(x31)
PC0x43c:	sub  	x11,	x21,	x14
PC0x440:	bltu 	x25,	x6,		PC0x23c
PC0x444:	lb   	x27,			-60(x31)
PC0x448:	bgeu 	x6,		x9,		PC0xb28
PC0x44c:	lbu  	x27,			83(x31)
PC0x450:	lh   	x24,			70(x31)
PC0x454:	add  	x17,	x26,	x4
PC0x458:	bgeu 	x31,	x0,		PC0x698
PC0x45c:	bne  	x26,	x16,	PC0x338
PC0x460:	jal  	x27,			PC0x820
PC0x464:	blt  	x3,		x20,	PC0xb7c
PC0x468:	jal  	x29,			PC0xb9c
PC0x46c:	sltiu	x11,	x11,	-1641
PC0x470:	bgeu 	x15,	x30,	PC0x434
PC0x474:	sb   	x11,			56(x31)
PC0x478:	sb   	x8,				-62(x31)
PC0x47c:	xor  	x5,		x15,	x27
PC0x480:	sh   	x6,				-28(x31)
PC0x484:	bge  	x7,		x6,		PC0x894
PC0x488:	sw   	x14,			-60(x31)
PC0x48c:	lw   	x22,			-8(x31)
PC0x490:	and  	x4,		x0,		x9
PC0x494:	sw   	x20,			40(x31)
PC0x498:	sh   	x5,				-66(x31)
PC0x49c:	bltu 	x8,		x19,	PC0x1f4
PC0x4a0:	ori  	x9,		x0,		-1422
PC0x4a4:	beq  	x3,		x29,	PC0xa68
PC0x4a8:	lw   	x11,			84(x31)
PC0x4ac:	lhu  	x29,			-50(x31)
PC0x4b0:	sub  	x28,	x27,	x10
PC0x4b4:	lh   	x24,			-12(x31)
PC0x4b8:	lh   	x26,			-82(x31)
PC0x4bc:	sw   	x29,			-80(x31)
PC0x4c0:	lh   	x17,			-70(x31)
PC0x4c4:	lh   	x24,			-6(x31)
PC0x4c8:	lbu  	x3,				95(x31)
PC0x4cc:	sb   	x26,			60(x31)
PC0x4d0:	lb   	x21,			-53(x31)
PC0x4d4:	lh   	x11,			-92(x31)
PC0x4d8:	sb   	x18,			33(x31)
PC0x4dc:	sb   	x26,			-74(x31)
PC0x4e0:	sh   	x4,				-22(x31)
PC0x4e4:	blt  	x15,	x20,	PC0x5e8
PC0x4e8:	lbu  	x7,				-74(x31)
PC0x4ec:	mulhsu	x18,	x20,	x27
PC0x4f0:	jal  	x1,				PC0xae0
PC0x4f4:	sra  	x16,	x20,	x6
PC0x4f8:	lb   	x16,			-78(x31)
PC0x4fc:	lbu  	x13,			-59(x31)
PC0x500:	sw   	x26,			-48(x31)
PC0x504:	sw   	x13,			56(x31)
PC0x508:	blt  	x17,	x31,	PC0xc00
PC0x50c:	bgeu 	x26,	x0,		PC0x7b0
PC0x510:	sh   	x0,				66(x31)
PC0x514:	or   	x21,	x2,		x23
PC0x518:	bne  	x1,		x31,	PC0x3a4
PC0x51c:	lhu  	x14,			-50(x31)
PC0x520:	bltu 	x29,	x23,	PC0xb3c
PC0x524:	sltiu	x28,	x19,	650
PC0x528:	sb   	x24,			46(x31)
PC0x52c:	jal  	x29,			PC0x7f4
PC0x530:	srli 	x29,	x19,	16
PC0x534:	sb   	x23,			46(x31)
PC0x538:	sub  	x19,	x22,	x22
PC0x53c:	sltu 	x30,	x8,		x18
PC0x540:	jal  	x25,			PC0xa60
PC0x544:	sb   	x6,				-86(x31)
PC0x548:	beq  	x21,	x29,	PC0xaac
PC0x54c:	sltiu	x16,	x26,	261
PC0x550:	sw   	x11,			-8(x31)
PC0x554:	srli 	x27,	x20,	28
PC0x558:	sb   	x10,			66(x31)
PC0x55c:	sll  	x29,	x11,	x0
PC0x560:	bne  	x26,	x11,	PC0xa00
PC0x564:	jal  	x24,			PC0x574
PC0x568:	mulh 	x5,		x29,	x13
PC0x56c:	beq  	x27,	x16,	PC0x22c
PC0x570:	blt  	x29,	x23,	PC0xa80
PC0x574:	mul  	x14,	x11,	x11
PC0x578:	jal  	x11,			PC0xc20
PC0x57c:	addi 	x27,	x24,	912
PC0x580:	srl  	x13,	x6,		x25
PC0x584:	blt  	x12,	x23,	PC0x558
PC0x588:	blt  	x31,	x30,	PC0x94c
PC0x58c:	blt  	x4,		x15,	PC0x3f4
PC0x590:	sw   	x4,				-60(x31)
PC0x594:	sh   	x3,				-50(x31)
PC0x598:	sh   	x13,			-56(x31)
PC0x59c:	sw   	x5,				-76(x31)
PC0x5a0:	sb   	x31,			-94(x31)
PC0x5a4:	slli 	x5,		x15,	22
PC0x5a8:	lbu  	x1,				-66(x31)
PC0x5ac:	lbu  	x5,				-47(x31)
PC0x5b0:	sh   	x13,			62(x31)
PC0x5b4:	sb   	x8,				-75(x31)
PC0x5b8:	sb   	x31,			-2(x31)
PC0x5bc:	jal  	x4,				PC0xe0
PC0x5c0:	addi 	x5,		x31,	1259
PC0x5c4:	lb   	x21,			-70(x31)
PC0x5c8:	bltu 	x24,	x22,	PC0x6b8
PC0x5cc:	sw   	x8,				-16(x31)
PC0x5d0:	jal  	x19,			PC0x660
PC0x5d4:	bltu 	x16,	x13,	PC0x900
PC0x5d8:	bgeu 	x16,	x15,	PC0xf0
PC0x5dc:	jal  	x6,				PC0x198
PC0x5e0:	srl  	x4,		x20,	x2
PC0x5e4:	lh   	x24,			-94(x31)
PC0x5e8:	lh   	x20,			-12(x31)
PC0x5ec:	bltu 	x7,		x23,	PC0xa70
PC0x5f0:	lh   	x28,			-46(x31)
PC0x5f4:	ori  	x8,		x19,	1577
PC0x5f8:	blt  	x25,	x14,	PC0x760
PC0x5fc:	sh   	x0,				48(x31)
PC0x600:	sh   	x26,			-76(x31)
PC0x604:	add  	x24,	x25,	x12
PC0x608:	bgeu 	x17,	x11,	PC0x708
PC0x60c:	mulhu	x11,	x15,	x16
PC0x610:	bgeu 	x10,	x31,	PC0x854
PC0x614:	lhu  	x14,			-16(x31)
PC0x618:	sra  	x25,	x4,		x15
PC0x61c:	bne  	x22,	x17,	PC0xbe0
PC0x620:	addi 	x25,	x12,	-777
PC0x624:	ori  	x21,	x10,	239
PC0x628:	slt  	x29,	x28,	x10
PC0x62c:	mulhu	x27,	x17,	x7
PC0x630:	lb   	x6,				49(x31)
PC0x634:	lb   	x13,			36(x31)
PC0x638:	sltiu	x30,	x5,		72
PC0x63c:	bne  	x31,	x10,	PC0x6dc
PC0x640:	addi 	x31,	x31,	4
PC0x644:	mul  	x8,		x17,	x26
PC0x648:	andi 	x17,	x27,	-1014
PC0x64c:	sltiu	x12,	x31,	730
PC0x650:	bgeu 	x7,		x4,		PC0x71c
PC0x654:	bne  	x29,	x2,		PC0x29c
PC0x658:	sh   	x4,				80(x31)
PC0x65c:	sb   	x22,			93(x31)
PC0x660:	srli 	x19,	x3,		29
PC0x664:	mulhu	x29,	x16,	x22
PC0x668:	or   	x23,	x21,	x31
PC0x66c:	beq  	x24,	x13,	PC0x834
PC0x670:	beq  	x4,		x15,	PC0x60c
PC0x674:	bge  	x23,	x28,	PC0x288
PC0x678:	lb   	x6,				-62(x31)
PC0x67c:	andi 	x15,	x31,	-1508
PC0x680:	sh   	x13,			34(x31)
PC0x684:	bne  	x24,	x14,	PC0xc68
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	sltu 	x16,	x5,		x24
PC0x690:	bltu 	x10,	x16,	PC0xc88
PC0x694:	lhu  	x1,				88(x31)
PC0x698:	bgeu 	x3,		x25,	PC0x9e4
PC0x69c:	lbu  	x20,			41(x31)
PC0x6a0:	bgeu 	x4,		x15,	PC0x43c
PC0x6a4:	sb   	x4,				-36(x31)
PC0x6a8:	srli 	x29,	x18,	23
PC0x6ac:	bgeu 	x6,		x17,	PC0xcb4
PC0x6b0:	jal  	x15,			PC0x798
PC0x6b4:	mul  	x26,	x11,	x8
PC0x6b8:	bgeu 	x30,	x18,	PC0x17c
PC0x6bc:	andi 	x24,	x30,	-246
PC0x6c0:	bge  	x15,	x28,	PC0x74c
PC0x6c4:	blt  	x4,		x21,	PC0x7d8
PC0x6c8:	bltu 	x15,	x4,		PC0x91c
PC0x6cc:	sw   	x11,			-8(x31)
PC0x6d0:	bgeu 	x22,	x25,	PC0x814
PC0x6d4:	ori  	x2,		x19,	-364
PC0x6d8:	andi 	x4,		x27,	233
PC0x6dc:	bne  	x5,		x14,	PC0x1c0
PC0x6e0:	mulhsu	x15,	x29,	x11
PC0x6e4:	beq  	x30,	x23,	PC0x198
PC0x6e8:	sll  	x12,	x20,	x3
PC0x6ec:	blt  	x20,	x15,	PC0x6d4
PC0x6f0:	bltu 	x23,	x31,	PC0x68c
PC0x6f4:	sh   	x12,			46(x31)
PC0x6f8:	bne  	x17,	x21,	PC0x408
PC0x6fc:	slli 	x21,	x21,	28
PC0x700:	lh   	x5,				-30(x31)
PC0x704:	lhu  	x28,			-20(x31)
PC0x708:	srai 	x1,		x28,	2
PC0x70c:	lbu  	x3,				-10(x31)
PC0x710:	lb   	x19,			74(x31)
PC0x714:	beq  	x21,	x5,		PC0xca8
PC0x718:	lb   	x10,			-15(x31)
PC0x71c:	sh   	x19,			-28(x31)
PC0x720:	bltu 	x0,		x7,		PC0x938
PC0x724:	sw   	x17,			-24(x31)
PC0x728:	bne  	x27,	x23,	PC0x51c
PC0x72c:	srli 	x21,	x2,		6
PC0x730:	add  	x6,		x4,		x2
PC0x734:	bge  	x12,	x31,	PC0xa0c
PC0x738:	sltiu	x8,		x0,		983
PC0x73c:	add  	x22,	x19,	x23
PC0x740:	jal  	x8,				PC0xc34
PC0x744:	blt  	x20,	x6,		PC0x6c8
PC0x748:	sw   	x4,				20(x31)
PC0x74c:	sb   	x21,			-76(x31)
PC0x750:	sub  	x2,		x19,	x22
PC0x754:	sh   	x0,				-90(x31)
PC0x758:	bgeu 	x25,	x29,	PC0xb50
PC0x75c:	bne  	x12,	x30,	PC0x2c0
PC0x760:	jal  	x9,				PC0x4f8
PC0x764:	bge  	x1,		x26,	PC0x50c
PC0x768:	jal  	x17,			PC0x4e0
PC0x76c:	bge  	x0,		x29,	PC0x5e8
PC0x770:	lhu  	x9,				84(x31)
PC0x774:	bne  	x15,	x10,	PC0x14c
PC0x778:	lb   	x30,			-77(x31)
PC0x77c:	sltiu	x4,		x8,		302
PC0x780:	sh   	x10,			68(x31)
PC0x784:	add  	x4,		x16,	x17
PC0x788:	sh   	x10,			20(x31)
PC0x78c:	beq  	x0,		x23,	PC0x658
PC0x790:	bne  	x31,	x12,	PC0x9c8
PC0x794:	nop  
PC0x798:	sw   	x6,				-4(x31)
PC0x79c:	srli 	x27,	x9,		25
PC0x7a0:	beq  	x28,	x7,		PC0x5c0
PC0x7a4:	lw   	x19,			20(x31)
PC0x7a8:	sw   	x5,				40(x31)
PC0x7ac:	lhu  	x8,				-88(x31)
PC0x7b0:	jal  	x3,				PC0x9f8
PC0x7b4:	bgeu 	x1,		x4,		PC0x3d0
PC0x7b8:	beq  	x29,	x9,		PC0x200
PC0x7bc:	bltu 	x29,	x31,	PC0x5bc
PC0x7c0:	mulh 	x4,		x27,	x11
PC0x7c4:	mulh 	x11,	x28,	x17
PC0x7c8:	bge  	x13,	x29,	PC0x8fc
PC0x7cc:	srai 	x14,	x2,		19
PC0x7d0:	lbu  	x17,			-35(x31)
PC0x7d4:	lw   	x8,				72(x31)
PC0x7d8:	sb   	x27,			81(x31)
PC0x7dc:	sh   	x20,			86(x31)
PC0x7e0:	lw   	x2,				-88(x31)
PC0x7e4:	bne  	x7,		x0,		PC0xb1c
PC0x7e8:	sltiu	x19,	x25,	-314
PC0x7ec:	lb   	x6,				-31(x31)
PC0x7f0:	blt  	x12,	x31,	PC0x26c
PC0x7f4:	beq  	x2,		x30,	PC0x45c
PC0x7f8:	sb   	x10,			-30(x31)
PC0x7fc:	lb   	x15,			-8(x31)
PC0x800:	beq  	x14,	x12,	PC0x808
PC0x804:	blt  	x17,	x0,		PC0x218
PC0x808:	bltu 	x12,	x22,	PC0xc24
PC0x80c:	sw   	x0,				40(x31)
PC0x810:	bgeu 	x0,		x29,	PC0x620
PC0x814:	bge  	x19,	x23,	PC0x82c
PC0x818:	lbu  	x23,			-64(x31)
PC0x81c:	mulhu	x10,	x5,		x11
PC0x820:	lb   	x26,			-6(x31)
PC0x824:	lbu  	x1,				-35(x31)
PC0x828:	mul  	x10,	x29,	x24
PC0x82c:	sb   	x20,			11(x31)
PC0x830:	bltu 	x3,		x30,	PC0x648
PC0x834:	bltu 	x3,		x22,	PC0x278
PC0x838:	srli 	x6,		x28,	14
PC0x83c:	bgeu 	x20,	x4,		PC0x79c
PC0x840:	sb   	x18,			-15(x31)
PC0x844:	sub  	x25,	x12,	x23
PC0x848:	sw   	x22,			32(x31)
PC0x84c:	lw   	x1,				-56(x31)
PC0x850:	sh   	x29,			-10(x31)
PC0x854:	lw   	x4,				-24(x31)
PC0x858:	lh   	x8,				58(x31)
PC0x85c:	bne  	x11,	x5,		PC0x6f0
PC0x860:	sb   	x10,			12(x31)
PC0x864:	blt  	x24,	x17,	PC0x420
PC0x868:	bgeu 	x12,	x16,	PC0x6e8
PC0x86c:	sltiu	x25,	x21,	-880
PC0x870:	lh   	x9,				-46(x31)
PC0x874:	sb   	x13,			-46(x31)
PC0x878:	xori 	x28,	x18,	-318
PC0x87c:	blt  	x25,	x31,	PC0x714
PC0x880:	mulhu	x8,		x12,	x21
PC0x884:	lh   	x12,			-86(x31)
PC0x888:	bne  	x13,	x15,	PC0x7d8
PC0x88c:	bne  	x25,	x0,		PC0x9e0
PC0x890:	ori  	x18,	x0,		-1586
PC0x894:	sub  	x5,		x15,	x19
PC0x898:	lbu  	x16,			-86(x31)
PC0x89c:	lb   	x1,				30(x31)
PC0x8a0:	bltu 	x22,	x14,	PC0x6dc
PC0x8a4:	ori  	x1,		x18,	-601
PC0x8a8:	sh   	x11,			-16(x31)
PC0x8ac:	mul  	x16,	x3,		x18
PC0x8b0:	bltu 	x3,		x12,	PC0x4c4
PC0x8b4:	jal  	x19,			PC0x468
PC0x8b8:	blt  	x26,	x20,	PC0x94
PC0x8bc:	bgeu 	x29,	x26,	PC0x4b4
PC0x8c0:	lw   	x27,			-48(x31)
PC0x8c4:	srli 	x11,	x6,		9
PC0x8c8:	lh   	x20,			-88(x31)
PC0x8cc:	blt  	x1,		x20,	PC0x108
PC0x8d0:	srai 	x16,	x20,	22
PC0x8d4:	blt  	x0,		x10,	PC0x1f8
PC0x8d8:	bgeu 	x20,	x18,	PC0x364
PC0x8dc:	jal  	x29,			PC0x32c
PC0x8e0:	ori  	x20,	x2,		-1223
PC0x8e4:	beq  	x10,	x6,		PC0x9dc
PC0x8e8:	bgeu 	x25,	x2,		PC0x378
PC0x8ec:	sw   	x15,			-32(x31)
PC0x8f0:	bgeu 	x25,	x29,	PC0x8a4
PC0x8f4:	lw   	x20,			-8(x31)
PC0x8f8:	beq  	x1,		x30,	PC0xbb8
PC0x8fc:	srai 	x11,	x25,	11
PC0x900:	sb   	x12,			69(x31)
PC0x904:	bge  	x17,	x7,		PC0x444
PC0x908:	bgeu 	x28,	x10,	PC0x258
PC0x90c:	lw   	x12,			-4(x31)
PC0x910:	xor  	x13,	x25,	x3
PC0x914:	bltu 	x31,	x30,	PC0x720
PC0x918:	blt  	x24,	x5,		PC0x57c
PC0x91c:	lhu  	x7,				-96(x31)
PC0x920:	xori 	x11,	x25,	-526
PC0x924:	lhu  	x16,			-16(x31)
PC0x928:	sw   	x12,			20(x31)
PC0x92c:	blt  	x4,		x30,	PC0xc68
PC0x930:	mulhu	x14,	x8,		x3
PC0x934:	sra  	x1,		x0,		x27
PC0x938:	jal  	x24,			PC0xce4
PC0x93c:	lw   	x9,				-4(x31)
PC0x940:	sub  	x1,		x31,	x19
PC0x944:	sh   	x26,			14(x31)
PC0x948:	lh   	x19,			-56(x31)
PC0x94c:	beq  	x12,	x5,		PC0x520
PC0x950:	lhu  	x18,			-88(x31)
PC0x954:	add  	x23,	x22,	x30
PC0x958:	mulhu	x30,	x28,	x26
PC0x95c:	lhu  	x23,			-64(x31)
PC0x960:	bltu 	x10,	x31,	PC0x884
PC0x964:	slli 	x21,	x7,		8
PC0x968:	blt  	x23,	x30,	PC0xa48
PC0x96c:	bge  	x14,	x5,		PC0xa54
PC0x970:	blt  	x11,	x18,	PC0x810
PC0x974:	lw   	x11,			20(x31)
PC0x978:	xor  	x30,	x7,		x29
PC0x97c:	bltu 	x22,	x21,	PC0x2f8
PC0x980:	lw   	x1,				-48(x31)
PC0x984:	bgeu 	x11,	x18,	PC0xb94
PC0x988:	bltu 	x12,	x23,	PC0xc8
PC0x98c:	lh   	x29,			-2(x31)
PC0x990:	sub  	x15,	x26,	x27
PC0x994:	blt  	x5,		x29,	PC0x93c
PC0x998:	bgeu 	x6,		x27,	PC0xac4
PC0x99c:	sb   	x2,				-30(x31)
PC0x9a0:	bne  	x24,	x4,		PC0xb4c
PC0x9a4:	bge  	x15,	x5,		PC0xa34
PC0x9a8:	slti 	x8,		x8,		599
PC0x9ac:	add  	x30,	x0,		x3
PC0x9b0:	bgeu 	x30,	x20,	PC0xabc
PC0x9b4:	blt  	x27,	x25,	PC0x904
PC0x9b8:	lhu  	x9,				-64(x31)
PC0x9bc:	lhu  	x18,			-6(x31)
PC0x9c0:	srl  	x3,		x24,	x20
PC0x9c4:	or   	x10,	x21,	x9
PC0x9c8:	bne  	x30,	x9,		PC0x744
PC0x9cc:	sh   	x6,				42(x31)
PC0x9d0:	or   	x5,		x23,	x6
PC0x9d4:	sltu 	x3,		x17,	x15
PC0x9d8:	bge  	x10,	x31,	PC0xae8
PC0x9dc:	sw   	x16,			-56(x31)
PC0x9e0:	sb   	x23,			15(x31)
PC0x9e4:	sb   	x24,			54(x31)
PC0x9e8:	lb   	x7,				-3(x31)
PC0x9ec:	and  	x10,	x24,	x19
PC0x9f0:	jal  	x24,			PC0x238
PC0x9f4:	bge  	x24,	x13,	PC0x1d8
PC0x9f8:	lhu  	x2,				68(x31)
PC0x9fc:	lhu  	x29,			34(x31)
PC0xa00:	jal  	x9,				PC0x724
PC0xa04:	nop  
PC0xa08:	sb   	x11,			70(x31)
PC0xa0c:	srai 	x5,		x1,		11
PC0xa10:	beq  	x27,	x29,	PC0xabc
PC0xa14:	beq  	x5,		x20,	PC0x980
PC0xa18:	sb   	x25,			22(x31)
PC0xa1c:	and  	x4,		x14,	x7
PC0xa20:	nop  
PC0xa24:	mul  	x22,	x20,	x28
PC0xa28:	sh   	x23,			44(x31)
PC0xa2c:	jal  	x22,			PC0x72c
PC0xa30:	bge  	x15,	x3,		PC0x7a8
PC0xa34:	ori  	x17,	x8,		-187
PC0xa38:	bge  	x5,		x10,	PC0x910
PC0xa3c:	srli 	x13,	x17,	4
PC0xa40:	lw   	x16,			-36(x31)
PC0xa44:	lhu  	x19,			22(x31)
PC0xa48:	andi 	x3,		x13,	-818
PC0xa4c:	bgeu 	x6,		x5,		PC0x8f0
PC0xa50:	jal  	x9,				PC0x680
PC0xa54:	add  	x12,	x28,	x11
PC0xa58:	bgeu 	x23,	x29,	PC0x8f4
PC0xa5c:	bgeu 	x29,	x21,	PC0x948
PC0xa60:	bge  	x25,	x31,	PC0x534
PC0xa64:	sub  	x26,	x6,		x4
PC0xa68:	srli 	x27,	x2,		29
PC0xa6c:	add  	x10,	x26,	x8
PC0xa70:	lbu  	x13,			38(x31)
PC0xa74:	beq  	x25,	x14,	PC0x464
PC0xa78:	add  	x19,	x17,	x23
PC0xa7c:	bne  	x20,	x30,	PC0xc04
PC0xa80:	sw   	x8,				-52(x31)
PC0xa84:	sh   	x0,				16(x31)
PC0xa88:	sub  	x7,		x26,	x12
PC0xa8c:	beq  	x6,		x23,	PC0x9d8
PC0xa90:	lh   	x3,				-102(x31)
PC0xa94:	and  	x26,	x6,		x11
PC0xa98:	lh   	x15,			-78(x31)
PC0xa9c:	bgeu 	x29,	x31,	PC0x978
PC0xaa0:	sb   	x3,				25(x31)
PC0xaa4:	xor  	x3,		x9,		x11
PC0xaa8:	jal  	x25,			PC0x180
PC0xaac:	sub  	x2,		x2,		x6
PC0xab0:	beq  	x14,	x4,		PC0xc00
PC0xab4:	bgeu 	x9,		x15,	PC0x9dc
PC0xab8:	lbu  	x9,				34(x31)
PC0xabc:	lh   	x15,			-14(x31)
PC0xac0:	sw   	x1,				-88(x31)
PC0xac4:	srli 	x28,	x23,	22
PC0xac8:	mulhsu	x17,	x5,		x7
PC0xacc:	lb   	x17,			-57(x31)
PC0xad0:	lb   	x1,				75(x31)
PC0xad4:	or   	x13,	x9,		x6
PC0xad8:	lh   	x3,				-88(x31)
PC0xadc:	sw   	x18,			96(x31)
PC0xae0:	or   	x22,	x11,	x22
PC0xae4:	xor  	x6,		x30,	x23
PC0xae8:	sltiu	x16,	x14,	1329
PC0xaec:	lbu  	x6,				-30(x31)
PC0xaf0:	jal  	x26,			PC0x370
PC0xaf4:	slti 	x19,	x0,		1396
PC0xaf8:	andi 	x19,	x18,	-228
PC0xafc:	bne  	x12,	x26,	PC0x98c
PC0xb00:	xori 	x12,	x8,		440
PC0xb04:	lh   	x29,			-16(x31)
PC0xb08:	bgeu 	x24,	x3,		PC0xc6c
PC0xb0c:	blt  	x10,	x0,		PC0x3f8
PC0xb10:	sw   	x16,			8(x31)
PC0xb14:	slli 	x9,		x5,		13
PC0xb18:	xor  	x17,	x12,	x2
PC0xb1c:	lw   	x30,			28(x31)
PC0xb20:	sltu 	x25,	x18,	x0
PC0xb24:	bne  	x11,	x5,		PC0xcb4
PC0xb28:	lw   	x12,			-16(x31)
PC0xb2c:	bltu 	x27,	x9,		PC0xc8c
PC0xb30:	lhu  	x21,			-104(x31)
PC0xb34:	lh   	x9,				-102(x31)
PC0xb38:	bne  	x23,	x30,	PC0x980
PC0xb3c:	sb   	x30,			-81(x31)
PC0xb40:	jal  	x30,			PC0x8ac
PC0xb44:	bltu 	x23,	x11,	PC0xbec
PC0xb48:	blt  	x18,	x1,		PC0x884
PC0xb4c:	bge  	x29,	x0,		PC0x1e4
PC0xb50:	lhu  	x8,				-112(x31)
PC0xb54:	addi 	x31,	x31,	4
PC0xb58:	add  	x30,	x6,		x11
PC0xb5c:	lh   	x15,			-58(x31)
PC0xb60:	jal  	x30,			PC0x534
PC0xb64:	slli 	x27,	x24,	1
PC0xb68:	sw   	x23,			-52(x31)
PC0xb6c:	beq  	x8,		x24,	PC0xd00
PC0xb70:	slti 	x14,	x12,	901
PC0xb74:	jal  	x30,			PC0x808
PC0xb78:	bge  	x26,	x13,	PC0x5e8
PC0xb7c:	sh   	x14,			34(x31)
PC0xb80:	srai 	x4,		x3,		2
PC0xb84:	bge  	x24,	x14,	PC0xc38
PC0xb88:	blt  	x29,	x10,	PC0x664
PC0xb8c:	lbu  	x18,			39(x31)
PC0xb90:	beq  	x2,		x5,		PC0xba8
PC0xb94:	sll  	x6,		x21,	x8
PC0xb98:	lbu  	x3,				57(x31)
PC0xb9c:	bgeu 	x0,		x14,	PC0x124
PC0xba0:	sb   	x19,			3(x31)
PC0xba4:	bltu 	x3,		x27,	PC0x410
PC0xba8:	mulhsu	x14,	x9,		x18
PC0xbac:	beq  	x25,	x31,	PC0xaf4
PC0xbb0:	sb   	x27,			94(x31)
PC0xbb4:	bltu 	x22,	x31,	PC0x758
PC0xbb8:	bgeu 	x22,	x13,	PC0x51c
PC0xbbc:	lbu  	x10,			68(x31)
PC0xbc0:	bge  	x29,	x21,	PC0x290
PC0xbc4:	lh   	x21,			-62(x31)
PC0xbc8:	bgeu 	x10,	x14,	PC0x1d0
PC0xbcc:	beq  	x6,		x11,	PC0x258
PC0xbd0:	srli 	x20,	x6,		15
PC0xbd4:	sub  	x3,		x24,	x15
PC0xbd8:	bge  	x7,		x3,		PC0x654
PC0xbdc:	lh   	x3,				12(x31)
PC0xbe0:	bltu 	x1,		x30,	PC0x2c8
PC0xbe4:	beq  	x9,		x30,	PC0x38c
PC0xbe8:	add  	x13,	x25,	x16
PC0xbec:	lw   	x8,				-60(x31)
PC0xbf0:	lbu  	x26,			40(x31)
PC0xbf4:	add  	x19,	x0,		x30
PC0xbf8:	bne  	x14,	x22,	PC0xbb8
PC0xbfc:	bge  	x15,	x20,	PC0x428
PC0xc00:	sb   	x16,			-42(x31)
PC0xc04:	sltu 	x5,		x16,	x31
PC0xc08:	bltu 	x29,	x6,		PC0xa14
PC0xc0c:	sw   	x5,				-92(x31)
PC0xc10:	bne  	x16,	x26,	PC0x3c4
PC0xc14:	lh   	x12,			50(x31)
PC0xc18:	and  	x6,		x29,	x8
PC0xc1c:	jal  	x10,			PC0xbbc
PC0xc20:	srl  	x30,	x7,		x1
PC0xc24:	bne  	x23,	x27,	PC0xba4
PC0xc28:	sb   	x7,				55(x31)
PC0xc2c:	mul  	x22,	x13,	x20
PC0xc30:	beq  	x23,	x12,	PC0x888
PC0xc34:	bge  	x13,	x25,	PC0xa64
PC0xc38:	lb   	x12,			-91(x31)
PC0xc3c:	addi 	x6,		x23,	-1136
PC0xc40:	lw   	x27,			-28(x31)
PC0xc44:	sb   	x29,			-89(x31)
PC0xc48:	srl  	x5,		x3,		x29
PC0xc4c:	bne  	x21,	x15,	PC0xcac
PC0xc50:	lhu  	x4,				-26(x31)
PC0xc54:	sb   	x22,			91(x31)
PC0xc58:	sra  	x9,		x14,	x29
PC0xc5c:	slt  	x13,	x6,		x28
PC0xc60:	sb   	x22,			30(x31)
PC0xc64:	bltu 	x2,		x0,		PC0x838
PC0xc68:	bltu 	x1,		x21,	PC0x6f0
PC0xc6c:	bne  	x9,		x5,		PC0xacc
PC0xc70:	beq  	x3,		x10,	PC0x52c
PC0xc74:	lb   	x16,			-70(x31)
PC0xc78:	add  	x29,	x16,	x11
PC0xc7c:	lbu  	x26,			6(x31)
PC0xc80:	sb   	x28,			-70(x31)
PC0xc84:	mul  	x8,		x17,	x29
PC0xc88:	mul  	x25,	x21,	x5
PC0xc8c:	lhu  	x20,			56(x31)
PC0xc90:	lbu  	x4,				28(x31)
PC0xc94:	jal  	x7,				PC0x52c
PC0xc98:	lbu  	x21,			12(x31)
PC0xc9c:	srai 	x19,	x15,	2
PC0xca0:	bgeu 	x14,	x0,		PC0xbd8
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	sh   	x31,			-14(x31)
PC0xcac:	jal  	x2,				PC0x90c
PC0xcb0:	srl  	x19,	x30,	x30
PC0xcb4:	lh   	x10,			34(x31)
PC0xcb8:	mulhsu	x17,	x27,	x1
PC0xcbc:	slli 	x14,	x21,	2
PC0xcc0:	bgeu 	x10,	x6,		PC0xa98
PC0xcc4:	blt  	x2,		x22,	PC0x6f4
PC0xcc8:	mulhsu	x30,	x0,		x22
PC0xccc:	sb   	x23,			48(x31)
PC0xcd0:	and  	x4,		x13,	x15
PC0xcd4:	bge  	x7,		x23,	PC0xa9c
PC0xcd8:	bge  	x17,	x31,	PC0x864
PC0xcdc:	lb   	x30,			-39(x31)
PC0xce0:	blt  	x13,	x21,	PC0x79c
PC0xce4:	slli 	x18,	x20,	24
PC0xce8:	blt  	x29,	x14,	PC0xb50
PC0xcec:	sw   	x11,			48(x31)
PC0xcf0:	lh   	x9,				70(x31)
PC0xcf4:	nop  
PC0xcf8:	lh   	x16,			-76(x31)
PC0xcfc:	lh   	x25,			-14(x31)
PC0xd00:	bltu 	x23,	x7,		PC0xd0
PC0xd04:	beq  	x22,	x2,		PC0xb34
wfi