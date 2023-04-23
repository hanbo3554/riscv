addi 	x0,		x0,		-647
addi 	x1,		x0,		466
addi 	x2,		x0,		-703
addi 	x3,		x0,		665
addi 	x4,		x0,		-1880
addi 	x5,		x0,		-1735
addi 	x6,		x0,		1305
addi 	x7,		x0,		-1232
addi 	x8,		x0,		1947
addi 	x9,		x0,		-728
addi 	x10,	x0,		1611
addi 	x11,	x0,		-995
addi 	x12,	x0,		282
addi 	x13,	x0,		-1718
addi 	x14,	x0,		-1215
addi 	x15,	x0,		-891
addi 	x16,	x0,		-772
addi 	x17,	x0,		-107
addi 	x18,	x0,		1998
addi 	x19,	x0,		-846
addi 	x20,	x0,		-489
addi 	x21,	x0,		-772
addi 	x22,	x0,		-1118
addi 	x23,	x0,		-235
addi 	x24,	x0,		-96
addi 	x25,	x0,		1908
addi 	x26,	x0,		-166
addi 	x27,	x0,		-1821
addi 	x28,	x0,		1319
addi 	x29,	x0,		1279
addi 	x30,	x0,		56
addi 	x31,	x0,		-1017
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
PC0x88:	addi 	x5,		x18,	120
PC0x8c:	beq  	x14,	x16,	PC0xc38
PC0x90:	sh   	x5,				-26(x31)
PC0x94:	lb   	x4,				-26(x31)
PC0x98:	mulh 	x25,	x4,		x7
PC0x9c:	blt  	x6,		x10,	PC0x11c
PC0xa0:	sh   	x11,			36(x31)
PC0xa4:	blt  	x16,	x5,		PC0x900
PC0xa8:	blt  	x1,		x23,	PC0x12c
PC0xac:	bne  	x16,	x5,		PC0x208
PC0xb0:	bltu 	x12,	x14,	PC0x5a8
PC0xb4:	lh   	x15,			-26(x31)
PC0xb8:	mulhu	x25,	x6,		x29
PC0xbc:	bltu 	x23,	x6,		PC0x924
PC0xc0:	jal  	x29,			PC0xc7c
PC0xc4:	bne  	x27,	x23,	PC0xa14
PC0xc8:	lw   	x28,			36(x31)
PC0xcc:	lhu  	x21,			-26(x31)
PC0xd0:	xori 	x2,		x26,	34
PC0xd4:	lw   	x3,				36(x31)
PC0xd8:	blt  	x6,		x28,	PC0x7c0
PC0xdc:	srai 	x30,	x28,	21
PC0xe0:	bge  	x29,	x3,		PC0x4b8
PC0xe4:	jal  	x3,				PC0x65c
PC0xe8:	lbu  	x10,			-25(x31)
PC0xec:	sw   	x20,			-84(x31)
PC0xf0:	beq  	x20,	x25,	PC0x124
PC0xf4:	sh   	x16,			72(x31)
PC0xf8:	mulhsu	x27,	x3,		x1
PC0xfc:	bne  	x15,	x3,		PC0x71c
PC0x100:	xori 	x11,	x0,		-452
PC0x104:	bne  	x27,	x9,		PC0x350
PC0x108:	beq  	x15,	x24,	PC0x29c
PC0x10c:	blt  	x0,		x29,	PC0x990
PC0x110:	lh   	x19,			36(x31)
PC0x114:	sub  	x25,	x1,		x21
PC0x118:	mulhu	x6,		x20,	x1
PC0x11c:	lhu  	x26,			-84(x31)
PC0x120:	sb   	x5,				4(x31)
PC0x124:	lhu  	x16,			72(x31)
PC0x128:	lb   	x20,			-81(x31)
PC0x12c:	mulh 	x23,	x5,		x17
PC0x130:	lbu  	x21,			-83(x31)
PC0x134:	sub  	x6,		x12,	x12
PC0x138:	bge  	x5,		x31,	PC0x310
PC0x13c:	srl  	x25,	x2,		x6
PC0x140:	blt  	x17,	x31,	PC0x294
PC0x144:	addi 	x9,		x8,		259
PC0x148:	sh   	x27,			-12(x31)
PC0x14c:	beq  	x27,	x10,	PC0x56c
PC0x150:	sw   	x22,			-60(x31)
PC0x154:	lb   	x13,			-57(x31)
PC0x158:	bge  	x21,	x3,		PC0x5ec
PC0x15c:	sll  	x16,	x4,		x19
PC0x160:	bltu 	x31,	x19,	PC0xb94
PC0x164:	sltiu	x29,	x22,	-498
PC0x168:	bne  	x18,	x1,		PC0x36c
PC0x16c:	lhu  	x10,			-60(x31)
PC0x170:	lb   	x18,			4(x31)
PC0x174:	bge  	x16,	x21,	PC0xbbc
PC0x178:	lb   	x12,			-57(x31)
PC0x17c:	mul  	x26,	x30,	x27
PC0x180:	lh   	x18,			36(x31)
PC0x184:	bgeu 	x26,	x6,		PC0x4c8
PC0x188:	blt  	x1,		x0,		PC0x698
PC0x18c:	sw   	x9,				-72(x31)
PC0x190:	sh   	x22,			-98(x31)
PC0x194:	blt  	x21,	x12,	PC0xcb8
PC0x198:	sll  	x3,		x13,	x29
PC0x19c:	blt  	x28,	x31,	PC0x408
PC0x1a0:	sb   	x20,			-12(x31)
PC0x1a4:	srli 	x2,		x4,		19
PC0x1a8:	bne  	x30,	x25,	PC0x140
PC0x1ac:	blt  	x26,	x16,	PC0x25c
PC0x1b0:	srl  	x2,		x29,	x5
PC0x1b4:	ori  	x1,		x22,	1893
PC0x1b8:	bge  	x27,	x6,		PC0x7d4
PC0x1bc:	nop  
PC0x1c0:	slt  	x12,	x23,	x13
PC0x1c4:	and  	x26,	x12,	x7
PC0x1c8:	sub  	x1,		x11,	x12
PC0x1cc:	srl  	x8,		x2,		x4
PC0x1d0:	bne  	x26,	x0,		PC0x4b4
PC0x1d4:	srl  	x18,	x25,	x26
PC0x1d8:	sw   	x1,				44(x31)
PC0x1dc:	bne  	x26,	x11,	PC0x77c
PC0x1e0:	xor  	x11,	x26,	x11
PC0x1e4:	blt  	x26,	x12,	PC0xb18
PC0x1e8:	sw   	x10,			92(x31)
PC0x1ec:	bltu 	x17,	x16,	PC0x7b0
PC0x1f0:	lbu  	x20,			-60(x31)
PC0x1f4:	jal  	x28,			PC0x554
PC0x1f8:	sw   	x14,			-80(x31)
PC0x1fc:	ori  	x15,	x27,	137
PC0x200:	addi 	x31,	x31,	4
PC0x204:	sw   	x7,				-72(x31)
PC0x208:	sb   	x8,				33(x31)
PC0x20c:	beq  	x0,		x6,		PC0xb30
PC0x210:	mulh 	x23,	x25,	x8
PC0x214:	sb   	x30,			20(x31)
PC0x218:	mul  	x24,	x12,	x21
PC0x21c:	sb   	x9,				3(x31)
PC0x220:	bne  	x17,	x21,	PC0x76c
PC0x224:	sw   	x4,				52(x31)
PC0x228:	jal  	x16,			PC0x6e4
PC0x22c:	andi 	x14,	x27,	772
PC0x230:	lh   	x10,			90(x31)
PC0x234:	jal  	x25,			PC0x6b4
PC0x238:	sll  	x25,	x25,	x24
PC0x23c:	lw   	x11,			52(x31)
PC0x240:	bltu 	x5,		x19,	PC0x674
PC0x244:	lbu  	x18,			-30(x31)
PC0x248:	bge  	x28,	x12,	PC0x9cc
PC0x24c:	jal  	x28,			PC0x290
PC0x250:	blt  	x6,		x30,	PC0x154
PC0x254:	lb   	x21,			-30(x31)
PC0x258:	srai 	x2,		x7,		6
PC0x25c:	sw   	x22,			8(x31)
PC0x260:	mulh 	x7,		x21,	x16
PC0x264:	sw   	x27,			-72(x31)
PC0x268:	addi 	x2,		x21,	-1052
PC0x26c:	lh   	x11,			-16(x31)
PC0x270:	lw   	x26,			-16(x31)
PC0x274:	bne  	x26,	x5,		PC0xa4
PC0x278:	bge  	x20,	x26,	PC0x5c8
PC0x27c:	slt  	x22,	x15,	x17
PC0x280:	xori 	x7,		x19,	773
PC0x284:	sb   	x0,				55(x31)
PC0x288:	sb   	x9,				-79(x31)
PC0x28c:	bgeu 	x10,	x13,	PC0x33c
PC0x290:	xori 	x24,	x5,		-658
PC0x294:	bge  	x30,	x21,	PC0xc8c
PC0x298:	lw   	x23,			40(x31)
PC0x29c:	jal  	x7,				PC0x24c
PC0x2a0:	blt  	x20,	x5,		PC0x12c
PC0x2a4:	add  	x23,	x16,	x19
PC0x2a8:	sw   	x17,			-68(x31)
PC0x2ac:	beq  	x17,	x18,	PC0x398
PC0x2b0:	sh   	x2,				66(x31)
PC0x2b4:	blt  	x0,		x28,	PC0x528
PC0x2b8:	srai 	x28,	x16,	8
PC0x2bc:	addi 	x13,	x12,	-188
PC0x2c0:	sb   	x20,			-90(x31)
PC0x2c4:	bne  	x29,	x10,	PC0x690
PC0x2c8:	bge  	x28,	x22,	PC0x5a8
PC0x2cc:	bge  	x16,	x13,	PC0x588
PC0x2d0:	sw   	x5,				-64(x31)
PC0x2d4:	bgeu 	x20,	x27,	PC0x730
PC0x2d8:	add  	x5,		x11,	x21
PC0x2dc:	lbu  	x6,				-65(x31)
PC0x2e0:	xor  	x20,	x3,		x9
PC0x2e4:	beq  	x29,	x8,		PC0xa1c
PC0x2e8:	jal  	x27,			PC0x918
PC0x2ec:	bgeu 	x22,	x6,		PC0x32c
PC0x2f0:	bne  	x20,	x2,		PC0xc38
PC0x2f4:	slti 	x26,	x4,		-920
PC0x2f8:	sltu 	x19,	x28,	x30
PC0x2fc:	bne  	x14,	x22,	PC0x4d0
PC0x300:	lhu  	x2,				54(x31)
PC0x304:	lh   	x16,			-74(x31)
PC0x308:	sh   	x15,			28(x31)
PC0x30c:	sw   	x16,			-16(x31)
PC0x310:	and  	x20,	x27,	x13
PC0x314:	sb   	x4,				-72(x31)
PC0x318:	beq  	x5,		x2,		PC0x9c
PC0x31c:	lw   	x1,				-104(x31)
PC0x320:	bne  	x29,	x26,	PC0xb94
PC0x324:	lh   	x19,			-62(x31)
PC0x328:	sw   	x5,				40(x31)
PC0x32c:	beq  	x1,		x13,	PC0x998
PC0x330:	lb   	x25,			90(x31)
PC0x334:	bgeu 	x25,	x15,	PC0x280
PC0x338:	xori 	x13,	x20,	295
PC0x33c:	sltiu	x25,	x14,	1918
PC0x340:	bgeu 	x12,	x16,	PC0x1c0
PC0x344:	ori  	x26,	x12,	-890
PC0x348:	sh   	x29,			26(x31)
PC0x34c:	bne  	x5,		x18,	PC0x354
PC0x350:	addi 	x9,		x29,	1027
PC0x354:	lh   	x12,			-88(x31)
PC0x358:	lb   	x8,				-71(x31)
PC0x35c:	lbu  	x9,				55(x31)
PC0x360:	sw   	x6,				-28(x31)
PC0x364:	srai 	x14,	x16,	2
PC0x368:	lbu  	x8,				90(x31)
PC0x36c:	jal  	x16,			PC0x8bc
PC0x370:	blt  	x3,		x28,	PC0xaac
PC0x374:	lhu  	x28,			-102(x31)
PC0x378:	sra  	x4,		x23,	x24
PC0x37c:	or   	x10,	x19,	x7
PC0x380:	addi 	x14,	x13,	210
PC0x384:	or   	x4,		x1,		x18
PC0x388:	bgeu 	x3,		x20,	PC0x20c
PC0x38c:	sw   	x22,			-32(x31)
PC0x390:	lbu  	x26,			-29(x31)
PC0x394:	sh   	x19,			-20(x31)
PC0x398:	add  	x29,	x17,	x26
PC0x39c:	sw   	x5,				-8(x31)
PC0x3a0:	blt  	x0,		x9,		PC0xb40
PC0x3a4:	bne  	x20,	x28,	PC0xa54
PC0x3a8:	sw   	x1,				-56(x31)
PC0x3ac:	bltu 	x16,	x24,	PC0x9a0
PC0x3b0:	lh   	x5,				-66(x31)
PC0x3b4:	lw   	x16,			20(x31)
PC0x3b8:	beq  	x25,	x13,	PC0x224
PC0x3bc:	lbu  	x20,			-30(x31)
PC0x3c0:	addi 	x21,	x1,		-1626
PC0x3c4:	lh   	x2,				-66(x31)
PC0x3c8:	beq  	x10,	x13,	PC0x268
PC0x3cc:	andi 	x5,		x21,	-705
PC0x3d0:	sh   	x2,				-74(x31)
PC0x3d4:	slli 	x12,	x21,	3
PC0x3d8:	mulhsu	x4,		x4,		x1
PC0x3dc:	slli 	x7,		x30,	1
PC0x3e0:	bne  	x21,	x16,	PC0x7d4
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	sll  	x25,	x28,	x24
PC0x3ec:	bgeu 	x14,	x20,	PC0xbbc
PC0x3f0:	bltu 	x2,		x30,	PC0xbcc
PC0x3f4:	lhu  	x18,			-76(x31)
PC0x3f8:	bltu 	x16,	x29,	PC0x9c8
PC0x3fc:	lb   	x1,				84(x31)
PC0x400:	lhu  	x9,				-74(x31)
PC0x404:	lb   	x25,			-106(x31)
PC0x408:	bltu 	x25,	x0,		PC0xa54
PC0x40c:	addi 	x31,	x31,	4
PC0x410:	addi 	x31,	x31,	4
PC0x414:	xor  	x14,	x14,	x30
PC0x418:	sh   	x27,			98(x31)
PC0x41c:	lb   	x12,			-94(x31)
PC0x420:	addi 	x4,		x30,	293
PC0x424:	sub  	x8,		x22,	x10
PC0x428:	sw   	x4,				-84(x31)
PC0x42c:	lhu  	x9,				40(x31)
PC0x430:	beq  	x29,	x16,	PC0x96c
PC0x434:	and  	x7,		x23,	x10
PC0x438:	lb   	x10,			-19(x31)
PC0x43c:	sltu 	x12,	x19,	x8
PC0x440:	bne  	x22,	x8,		PC0xbe4
PC0x444:	lhu  	x22,			-68(x31)
PC0x448:	lhu  	x23,			76(x31)
PC0x44c:	addi 	x18,	x10,	1980
PC0x450:	sb   	x18,			-84(x31)
PC0x454:	sw   	x18,			88(x31)
PC0x458:	sb   	x15,			-87(x31)
PC0x45c:	lbu  	x7,				-28(x31)
PC0x460:	slti 	x22,	x26,	-1149
PC0x464:	bltu 	x9,		x16,	PC0x550
PC0x468:	sb   	x24,			-51(x31)
PC0x46c:	mul  	x26,	x18,	x0
PC0x470:	bge  	x8,		x24,	PC0x84c
PC0x474:	andi 	x12,	x20,	384
PC0x478:	bltu 	x8,		x22,	PC0x2ec
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	lw   	x2,				-8(x31)
PC0x484:	blt  	x14,	x22,	PC0xb64
PC0x488:	bge  	x9,		x20,	PC0xbdc
PC0x48c:	lbu  	x4,				-43(x31)
PC0x490:	lhu  	x14,			24(x31)
PC0x494:	bne  	x30,	x5,		PC0xcc4
PC0x498:	addi 	x29,	x31,	962
PC0x49c:	beq  	x26,	x5,		PC0xaf8
PC0x4a0:	sh   	x28,			44(x31)
PC0x4a4:	slli 	x14,	x17,	19
PC0x4a8:	sltu 	x17,	x3,		x18
PC0x4ac:	bge  	x31,	x21,	PC0x124
PC0x4b0:	bge  	x20,	x30,	PC0x68c
PC0x4b4:	sb   	x17,			4(x31)
PC0x4b8:	lbu  	x6,				-101(x31)
PC0x4bc:	lhu  	x4,				-30(x31)
PC0x4c0:	lw   	x8,				-88(x31)
PC0x4c4:	bne  	x4,		x9,		PC0x4e4
PC0x4c8:	lhu  	x20,			4(x31)
PC0x4cc:	bgeu 	x17,	x16,	PC0x390
PC0x4d0:	nop  
PC0x4d4:	beq  	x16,	x11,	PC0x998
PC0x4d8:	mulhsu	x18,	x24,	x19
PC0x4dc:	add  	x9,		x16,	x15
PC0x4e0:	beq  	x19,	x1,		PC0x860
PC0x4e4:	bne  	x27,	x20,	PC0x890
PC0x4e8:	bge  	x27,	x16,	PC0x39c
PC0x4ec:	lbu  	x3,				-46(x31)
PC0x4f0:	bgeu 	x15,	x28,	PC0xafc
PC0x4f4:	or   	x15,	x10,	x17
PC0x4f8:	jal  	x14,			PC0x9e4
PC0x4fc:	sb   	x28,			-22(x31)
PC0x500:	bge  	x22,	x5,		PC0x234
PC0x504:	lh   	x20,			-78(x31)
PC0x508:	bgeu 	x2,		x3,		PC0xa6c
PC0x50c:	sw   	x31,			-72(x31)
PC0x510:	sll  	x6,		x5,		x19
PC0x514:	lw   	x22,			-16(x31)
PC0x518:	blt  	x2,		x8,		PC0x7f0
PC0x51c:	beq  	x1,		x19,	PC0x3ac
PC0x520:	mul  	x5,		x30,	x27
PC0x524:	sh   	x4,				26(x31)
PC0x528:	sltu 	x29,	x29,	x0
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	lw   	x14,			80(x31)
PC0x534:	jal  	x19,			PC0x94
PC0x538:	bgeu 	x6,		x11,	PC0x5bc
PC0x53c:	mul  	x8,		x21,	x14
PC0x540:	sb   	x18,			76(x31)
PC0x544:	andi 	x2,		x1,		-245
PC0x548:	sw   	x8,				-44(x31)
PC0x54c:	sh   	x27,			36(x31)
PC0x550:	slti 	x5,		x19,	1165
PC0x554:	lb   	x8,				-36(x31)
PC0x558:	bgeu 	x6,		x22,	PC0x76c
PC0x55c:	bge  	x8,		x9,		PC0x4c8
PC0x560:	bltu 	x3,		x29,	PC0xcb8
PC0x564:	sb   	x6,				39(x31)
PC0x568:	lw   	x12,			-20(x31)
PC0x56c:	sh   	x29,			36(x31)
PC0x570:	lb   	x19,			-103(x31)
PC0x574:	lw   	x21,			76(x31)
PC0x578:	sub  	x17,	x15,	x27
PC0x57c:	slt  	x13,	x1,		x24
PC0x580:	beq  	x22,	x16,	PC0x4d4
PC0x584:	add  	x28,	x11,	x29
PC0x588:	blt  	x25,	x6,		PC0xaa4
PC0x58c:	bge  	x29,	x17,	PC0x704
PC0x590:	bltu 	x5,		x17,	PC0x818
PC0x594:	bge  	x22,	x31,	PC0x5cc
PC0x598:	bne  	x16,	x29,	PC0x59c
PC0x59c:	xori 	x19,	x18,	1355
PC0x5a0:	sb   	x30,			-93(x31)
PC0x5a4:	sltiu	x21,	x14,	-280
PC0x5a8:	slli 	x4,		x21,	17
PC0x5ac:	beq  	x20,	x19,	PC0xbc
PC0x5b0:	sub  	x21,	x31,	x23
PC0x5b4:	jal  	x17,			PC0x764
PC0x5b8:	sb   	x6,				-55(x31)
PC0x5bc:	andi 	x26,	x16,	-1260
PC0x5c0:	jal  	x11,			PC0xc60
PC0x5c4:	ori  	x6,		x19,	-1505
PC0x5c8:	slli 	x23,	x18,	8
PC0x5cc:	lw   	x27,			-76(x31)
PC0x5d0:	addi 	x18,	x9,		-307
PC0x5d4:	sh   	x2,				-68(x31)
PC0x5d8:	andi 	x4,		x23,	-1545
PC0x5dc:	bltu 	x3,		x31,	PC0x128
PC0x5e0:	slti 	x29,	x31,	1859
PC0x5e4:	jal  	x30,			PC0x43c
PC0x5e8:	bge  	x8,		x18,	PC0x438
PC0x5ec:	slli 	x16,	x24,	8
PC0x5f0:	sb   	x3,				-5(x31)
PC0x5f4:	bge  	x31,	x26,	PC0x660
PC0x5f8:	lbu  	x20,			36(x31)
PC0x5fc:	jal  	x24,			PC0x2ac
PC0x600:	lbu  	x24,			-92(x31)
PC0x604:	srli 	x1,		x26,	29
PC0x608:	lh   	x2,				-94(x31)
PC0x60c:	lw   	x14,			40(x31)
PC0x610:	sw   	x27,			-52(x31)
PC0x614:	and  	x9,		x23,	x30
PC0x618:	lh   	x1,				-92(x31)
PC0x61c:	sub  	x24,	x4,		x11
PC0x620:	bltu 	x1,		x15,	PC0x480
PC0x624:	beq  	x31,	x16,	PC0x814
PC0x628:	lb   	x1,				-106(x31)
PC0x62c:	lw   	x15,			36(x31)
PC0x630:	bltu 	x18,	x11,	PC0xbf4
PC0x634:	or   	x15,	x23,	x28
PC0x638:	bne  	x23,	x2,		PC0x414
PC0x63c:	bltu 	x27,	x3,		PC0xa58
PC0x640:	sw   	x8,				72(x31)
PC0x644:	lhu  	x22,			68(x31)
PC0x648:	jal  	x6,				PC0x484
PC0x64c:	bgeu 	x10,	x13,	PC0x71c
PC0x650:	xor  	x27,	x17,	x30
PC0x654:	slli 	x7,		x13,	26
PC0x658:	jal  	x22,			PC0x4ec
PC0x65c:	jal  	x11,			PC0xbb4
PC0x660:	sll  	x10,	x19,	x7
PC0x664:	mul  	x26,	x8,		x2
PC0x668:	blt  	x12,	x8,		PC0x554
PC0x66c:	bltu 	x12,	x9,		PC0x9f0
PC0x670:	ori  	x4,		x0,		-990
PC0x674:	bltu 	x6,		x30,	PC0x99c
PC0x678:	lhu  	x30,			-34(x31)
PC0x67c:	blt  	x19,	x21,	PC0xabc
PC0x680:	lbu  	x4,				-45(x31)
PC0x684:	lhu  	x1,				-88(x31)
PC0x688:	sh   	x9,				-86(x31)
PC0x68c:	sb   	x31,			13(x31)
PC0x690:	sw   	x18,			20(x31)
PC0x694:	or   	x30,	x5,		x0
PC0x698:	sw   	x14,			92(x31)
PC0x69c:	or   	x26,	x2,		x17
PC0x6a0:	sw   	x23,			-36(x31)
PC0x6a4:	sw   	x5,				-36(x31)
PC0x6a8:	lbu  	x8,				68(x31)
PC0x6ac:	lb   	x12,			95(x31)
PC0x6b0:	beq  	x7,		x1,		PC0x2fc
PC0x6b4:	slli 	x17,	x8,		28
PC0x6b8:	sh   	x3,				-2(x31)
PC0x6bc:	lhu  	x23,			-42(x31)
PC0x6c0:	lw   	x24,			12(x31)
PC0x6c4:	lbu  	x18,			83(x31)
PC0x6c8:	lw   	x14,			-44(x31)
PC0x6cc:	bge  	x21,	x18,	PC0x2d8
PC0x6d0:	lbu  	x21,			22(x31)
PC0x6d4:	blt  	x3,		x7,		PC0x394
PC0x6d8:	lbu  	x16,			-88(x31)
PC0x6dc:	bne  	x20,	x30,	PC0xa78
PC0x6e0:	bgeu 	x26,	x8,		PC0x53c
PC0x6e4:	lh   	x25,			90(x31)
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	sub  	x27,	x31,	x9
PC0x6f0:	lb   	x19,			-32(x31)
PC0x6f4:	sll  	x17,	x23,	x13
PC0x6f8:	bne  	x5,		x12,	PC0x784
PC0x6fc:	addi 	x11,	x2,		-2014
PC0x700:	slt  	x26,	x18,	x30
PC0x704:	andi 	x15,	x29,	812
PC0x708:	beq  	x7,		x0,		PC0x308
PC0x70c:	bltu 	x25,	x2,		PC0xbb0
PC0x710:	addi 	x31,	x31,	4
PC0x714:	addi 	x17,	x9,		-1337
PC0x718:	blt  	x26,	x4,		PC0x17c
PC0x71c:	bne  	x20,	x2,		PC0x908
PC0x720:	addi 	x19,	x15,	-2030
PC0x724:	bltu 	x23,	x10,	PC0xa28
PC0x728:	lbu  	x29,			13(x31)
PC0x72c:	lh   	x5,				74(x31)
PC0x730:	sb   	x23,			97(x31)
PC0x734:	bne  	x5,		x30,	PC0xf0
PC0x738:	sh   	x10,			-8(x31)
PC0x73c:	mulhu	x10,	x16,	x8
PC0x740:	lb   	x6,				-114(x31)
PC0x744:	lhu  	x3,				38(x31)
PC0x748:	sb   	x27,			-63(x31)
PC0x74c:	sh   	x17,			-60(x31)
PC0x750:	bne  	x23,	x27,	PC0x73c
PC0x754:	addi 	x31,	x31,	4
PC0x758:	sb   	x13,			-60(x31)
PC0x75c:	slli 	x1,		x12,	4
PC0x760:	lbu  	x10,			-94(x31)
PC0x764:	sb   	x11,			23(x31)
PC0x768:	sh   	x1,				68(x31)
PC0x76c:	blt  	x22,	x27,	PC0x900
PC0x770:	beq  	x10,	x24,	PC0x9f8
PC0x774:	bne  	x26,	x12,	PC0xa0
PC0x778:	beq  	x16,	x11,	PC0xb54
PC0x77c:	sw   	x6,				-96(x31)
PC0x780:	sh   	x0,				24(x31)
PC0x784:	bne  	x2,		x6,		PC0xbf8
PC0x788:	mulhu	x19,	x9,		x8
PC0x78c:	mulhu	x23,	x30,	x11
PC0x790:	add  	x22,	x14,	x25
PC0x794:	srai 	x28,	x30,	1
PC0x798:	xori 	x24,	x5,		-1673
PC0x79c:	bge  	x28,	x5,		PC0x408
PC0x7a0:	bge  	x20,	x14,	PC0x238
PC0x7a4:	lh   	x23,			68(x31)
PC0x7a8:	lhu  	x24,			-12(x31)
PC0x7ac:	bne  	x27,	x18,	PC0x73c
PC0x7b0:	blt  	x17,	x7,		PC0xb74
PC0x7b4:	mulhu	x29,	x25,	x26
PC0x7b8:	sw   	x20,			48(x31)
PC0x7bc:	sw   	x22,			92(x31)
PC0x7c0:	addi 	x26,	x28,	-79
PC0x7c4:	bltu 	x10,	x3,		PC0xcc
PC0x7c8:	bltu 	x23,	x31,	PC0x92c
PC0x7cc:	sw   	x22,			-80(x31)
PC0x7d0:	sra  	x5,		x9,		x16
PC0x7d4:	lb   	x7,				-119(x31)
PC0x7d8:	bltu 	x11,	x5,		PC0xabc
PC0x7dc:	mulhu	x6,		x23,	x7
PC0x7e0:	sw   	x28,			28(x31)
PC0x7e4:	bgeu 	x14,	x0,		PC0x690
PC0x7e8:	sb   	x18,			-19(x31)
PC0x7ec:	bne  	x24,	x8,		PC0x7e4
PC0x7f0:	nop  
PC0x7f4:	sw   	x4,				-76(x31)
PC0x7f8:	bge  	x22,	x11,	PC0xcb8
PC0x7fc:	lb   	x27,			8(x31)
PC0x800:	sh   	x11,			-18(x31)
PC0x804:	sh   	x25,			-70(x31)
PC0x808:	ori  	x12,	x30,	-73
PC0x80c:	bge  	x14,	x0,		PC0x520
PC0x810:	mulh 	x20,	x6,		x9
PC0x814:	add  	x6,		x15,	x5
PC0x818:	bge  	x24,	x20,	PC0xc00
PC0x81c:	lhu  	x19,			22(x31)
PC0x820:	lbu  	x21,			-54(x31)
PC0x824:	lhu  	x1,				-18(x31)
PC0x828:	srli 	x13,	x6,		17
PC0x82c:	jal  	x5,				PC0x508
PC0x830:	jal  	x11,			PC0xab8
PC0x834:	bgeu 	x28,	x7,		PC0x5dc
PC0x838:	blt  	x17,	x30,	PC0x974
PC0x83c:	add  	x23,	x10,	x17
PC0x840:	bltu 	x20,	x29,	PC0x25c
PC0x844:	sub  	x7,		x16,	x13
PC0x848:	lb   	x29,			-5(x31)
PC0x84c:	lbu  	x28,			-122(x31)
PC0x850:	mul  	x6,		x16,	x27
PC0x854:	sra  	x27,	x31,	x27
PC0x858:	bgeu 	x26,	x15,	PC0x23c
PC0x85c:	slti 	x26,	x15,	1853
PC0x860:	lhu  	x2,				78(x31)
PC0x864:	bgeu 	x11,	x14,	PC0xbec
PC0x868:	srai 	x26,	x10,	25
PC0x86c:	bltu 	x4,		x23,	PC0xbf0
PC0x870:	jal  	x30,			PC0x290
PC0x874:	lbu  	x7,				-58(x31)
PC0x878:	sh   	x1,				-24(x31)
PC0x87c:	slt  	x17,	x8,		x9
PC0x880:	sw   	x21,			-36(x31)
PC0x884:	jal  	x24,			PC0x2a4
PC0x888:	add  	x23,	x20,	x12
PC0x88c:	bne  	x11,	x4,		PC0x71c
PC0x890:	srl  	x30,	x9,		x29
PC0x894:	blt  	x0,		x11,	PC0xd04
PC0x898:	sb   	x19,			20(x31)
PC0x89c:	sb   	x18,			79(x31)
PC0x8a0:	beq  	x31,	x11,	PC0x2c8
PC0x8a4:	bne  	x5,		x26,	PC0x604
PC0x8a8:	jal  	x24,			PC0x250
PC0x8ac:	lh   	x20,			-60(x31)
PC0x8b0:	beq  	x5,		x8,		PC0x910
PC0x8b4:	blt  	x0,		x23,	PC0x494
PC0x8b8:	jal  	x28,			PC0x830
PC0x8bc:	sb   	x27,			-13(x31)
PC0x8c0:	add  	x6,		x10,	x14
PC0x8c4:	add  	x12,	x29,	x0
PC0x8c8:	sb   	x29,			91(x31)
PC0x8cc:	bge  	x8,		x25,	PC0x90
PC0x8d0:	sb   	x29,			88(x31)
PC0x8d4:	bgeu 	x17,	x16,	PC0x9d8
PC0x8d8:	nop  
PC0x8dc:	sh   	x20,			84(x31)
PC0x8e0:	bne  	x5,		x13,	PC0xaa4
PC0x8e4:	lh   	x21,			-80(x31)
PC0x8e8:	sh   	x9,				-34(x31)
PC0x8ec:	mul  	x24,	x2,		x4
PC0x8f0:	jal  	x9,				PC0x6ac
PC0x8f4:	lhu  	x7,				-96(x31)
PC0x8f8:	bge  	x10,	x11,	PC0xabc
PC0x8fc:	slti 	x1,		x17,	1163
PC0x900:	sw   	x16,			-24(x31)
PC0x904:	bge  	x24,	x31,	PC0xa8
PC0x908:	slli 	x5,		x27,	17
PC0x90c:	mulhsu	x7,		x19,	x11
PC0x910:	lhu  	x25,			84(x31)
PC0x914:	sub  	x18,	x19,	x12
PC0x918:	sw   	x11,			96(x31)
PC0x91c:	jal  	x2,				PC0x330
PC0x920:	bgeu 	x25,	x3,		PC0x1bc
PC0x924:	lh   	x16,			28(x31)
PC0x928:	sw   	x8,				24(x31)
PC0x92c:	sw   	x13,			16(x31)
PC0x930:	addi 	x31,	x31,	4
PC0x934:	lb   	x24,			59(x31)
PC0x938:	sub  	x25,	x16,	x22
PC0x93c:	sll  	x5,		x4,		x13
PC0x940:	add  	x26,	x11,	x0
PC0x944:	srai 	x4,		x10,	10
PC0x948:	lh   	x28,			20(x31)
PC0x94c:	lb   	x8,				-42(x31)
PC0x950:	andi 	x7,		x10,	-1647
PC0x954:	lbu  	x4,				59(x31)
PC0x958:	xori 	x24,	x18,	669
PC0x95c:	bne  	x24,	x2,		PC0x944
PC0x960:	bge  	x26,	x21,	PC0x7e0
PC0x964:	jal  	x23,			PC0x3f0
PC0x968:	blt  	x4,		x19,	PC0x6f8
PC0x96c:	blt  	x30,	x6,		PC0x510
PC0x970:	lw   	x3,				-100(x31)
PC0x974:	sb   	x26,			-96(x31)
PC0x978:	sb   	x19,			70(x31)
PC0x97c:	bgeu 	x28,	x17,	PC0x9dc
PC0x980:	sw   	x21,			-68(x31)
PC0x984:	blt  	x13,	x14,	PC0x88
PC0x988:	sll  	x28,	x4,		x18
PC0x98c:	beq  	x29,	x12,	PC0x5a8
PC0x990:	bge  	x25,	x8,		PC0x744
PC0x994:	mul  	x6,		x27,	x12
PC0x998:	bge  	x19,	x15,	PC0xa40
PC0x99c:	lh   	x30,			-66(x31)
PC0x9a0:	mulhsu	x17,	x8,		x16
PC0x9a4:	bgeu 	x28,	x17,	PC0x728
PC0x9a8:	beq  	x6,		x18,	PC0x584
PC0x9ac:	sh   	x26,			-50(x31)
PC0x9b0:	sh   	x3,				100(x31)
PC0x9b4:	lbu  	x27,			-122(x31)
PC0x9b8:	blt  	x17,	x27,	PC0x4fc
PC0x9bc:	sb   	x29,			41(x31)
PC0x9c0:	bltu 	x0,		x19,	PC0x824
PC0x9c4:	slli 	x5,		x13,	18
PC0x9c8:	bgeu 	x28,	x26,	PC0x64c
PC0x9cc:	lbu  	x27,			-8(x31)
PC0x9d0:	lw   	x1,				76(x31)
PC0x9d4:	lb   	x20,			100(x31)
PC0x9d8:	bge  	x27,	x3,		PC0x710
PC0x9dc:	andi 	x16,	x0,		98
PC0x9e0:	bgeu 	x21,	x28,	PC0x4e8
PC0x9e4:	sb   	x12,			-45(x31)
PC0x9e8:	slti 	x5,		x3,		-168
PC0x9ec:	lh   	x28,			-22(x31)
PC0x9f0:	nop  
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	bne  	x28,	x25,	PC0x928
PC0x9fc:	lw   	x18,			-72(x31)
PC0xa00:	lh   	x18,			62(x31)
PC0xa04:	lhu  	x25,			42(x31)
PC0xa08:	or   	x9,		x17,	x5
PC0xa0c:	jal  	x22,			PC0x910
PC0xa10:	bltu 	x5,		x4,		PC0x164
PC0xa14:	sh   	x14,			-92(x31)
PC0xa18:	sw   	x31,			-84(x31)
PC0xa1c:	blt  	x10,	x16,	PC0x9f0
PC0xa20:	lw   	x28,			8(x31)
PC0xa24:	bltu 	x10,	x22,	PC0x5b4
PC0xa28:	lhu  	x12,			20(x31)
PC0xa2c:	sub  	x17,	x7,		x20
PC0xa30:	lbu  	x6,				-21(x31)
PC0xa34:	bgeu 	x22,	x21,	PC0x92c
PC0xa38:	lhu  	x18,			-88(x31)
PC0xa3c:	xori 	x26,	x24,	-1253
PC0xa40:	lbu  	x14,			87(x31)
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	lb   	x8,				-87(x31)
PC0xa4c:	sw   	x9,				-80(x31)
PC0xa50:	blt  	x31,	x21,	PC0x5a0
PC0xa54:	bltu 	x24,	x14,	PC0x2d8
PC0xa58:	sub  	x25,	x10,	x30
PC0xa5c:	sh   	x23,			90(x31)
PC0xa60:	mul  	x15,	x24,	x24
PC0xa64:	addi 	x23,	x19,	741
PC0xa68:	lb   	x2,				-46(x31)
PC0xa6c:	bge  	x11,	x12,	PC0x150
PC0xa70:	sra  	x20,	x12,	x5
PC0xa74:	lh   	x17,			-108(x31)
PC0xa78:	sb   	x15,			0(x31)
PC0xa7c:	beq  	x13,	x31,	PC0x290
PC0xa80:	bne  	x31,	x30,	PC0x418
PC0xa84:	lw   	x2,				88(x31)
PC0xa88:	srl  	x30,	x9,		x25
PC0xa8c:	lb   	x13,			-18(x31)
PC0xa90:	bge  	x27,	x31,	PC0x384
PC0xa94:	sw   	x20,			-52(x31)
PC0xa98:	sw   	x3,				-20(x31)
PC0xa9c:	sub  	x19,	x16,	x26
PC0xaa0:	beq  	x11,	x4,		PC0x2c0
PC0xaa4:	bge  	x3,		x31,	PC0x444
PC0xaa8:	bge  	x11,	x30,	PC0x550
PC0xaac:	lbu  	x18,			-79(x31)
PC0xab0:	sb   	x10,			-28(x31)
PC0xab4:	slti 	x20,	x21,	289
PC0xab8:	sltiu	x2,		x7,		1977
PC0xabc:	sltiu	x2,		x4,		-1710
PC0xac0:	andi 	x28,	x9,		513
PC0xac4:	sw   	x14,			-8(x31)
PC0xac8:	mul  	x15,	x12,	x16
PC0xacc:	lbu  	x21,			44(x31)
PC0xad0:	bltu 	x29,	x3,		PC0x928
PC0xad4:	xor  	x7,		x3,		x21
PC0xad8:	bge  	x5,		x26,	PC0x2d8
PC0xadc:	sb   	x15,			68(x31)
PC0xae0:	beq  	x11,	x5,		PC0x920
PC0xae4:	bltu 	x28,	x23,	PC0xb50
PC0xae8:	bne  	x26,	x20,	PC0xa8
PC0xaec:	sub  	x30,	x13,	x13
PC0xaf0:	jal  	x18,			PC0x4c0
PC0xaf4:	andi 	x2,		x31,	203
PC0xaf8:	jal  	x24,			PC0x934
PC0xafc:	bltu 	x2,		x25,	PC0xc9c
PC0xb00:	slli 	x22,	x22,	24
PC0xb04:	lhu  	x8,				-114(x31)
PC0xb08:	bgeu 	x10,	x5,		PC0x8b4
PC0xb0c:	sb   	x31,			55(x31)
PC0xb10:	sw   	x0,				-92(x31)
PC0xb14:	lb   	x27,			76(x31)
PC0xb18:	bltu 	x14,	x2,		PC0xb88
PC0xb1c:	lw   	x17,			4(x31)
PC0xb20:	bge  	x4,		x12,	PC0x8e4
PC0xb24:	sw   	x7,				16(x31)
PC0xb28:	lbu  	x15,			-112(x31)
PC0xb2c:	sh   	x1,				-54(x31)
PC0xb30:	addi 	x22,	x21,	-1202
PC0xb34:	lw   	x19,			-76(x31)
PC0xb38:	lh   	x1,				-82(x31)
PC0xb3c:	lb   	x18,			-31(x31)
PC0xb40:	xori 	x19,	x28,	1620
PC0xb44:	lb   	x4,				76(x31)
PC0xb48:	sb   	x22,			-34(x31)
PC0xb4c:	xori 	x30,	x23,	-1693
PC0xb50:	xori 	x20,	x15,	1944
PC0xb54:	addi 	x31,	x31,	4
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	lb   	x29,			-42(x31)
PC0xb60:	lb   	x4,				-78(x31)
PC0xb64:	sh   	x2,				86(x31)
PC0xb68:	sb   	x26,			99(x31)
PC0xb6c:	xor  	x6,		x13,	x14
PC0xb70:	beq  	x19,	x26,	PC0x34c
PC0xb74:	bltu 	x16,	x6,		PC0xbac
PC0xb78:	lb   	x11,			-103(x31)
PC0xb7c:	srl  	x12,	x16,	x8
PC0xb80:	mul  	x14,	x19,	x26
PC0xb84:	sb   	x11,			30(x31)
PC0xb88:	beq  	x19,	x1,		PC0xcf4
PC0xb8c:	srai 	x16,	x10,	12
PC0xb90:	lw   	x19,			-4(x31)
PC0xb94:	bltu 	x29,	x12,	PC0x98
PC0xb98:	mulhu	x1,		x30,	x5
PC0xb9c:	sb   	x13,			-50(x31)
PC0xba0:	blt  	x22,	x3,		PC0x5fc
PC0xba4:	sub  	x30,	x15,	x0
PC0xba8:	srli 	x24,	x23,	17
PC0xbac:	mul  	x21,	x2,		x13
PC0xbb0:	blt  	x13,	x4,		PC0xb54
PC0xbb4:	lhu  	x13,			-40(x31)
PC0xbb8:	addi 	x21,	x1,		403
PC0xbbc:	beq  	x27,	x14,	PC0xb90
PC0xbc0:	beq  	x17,	x10,	PC0x3b8
PC0xbc4:	sh   	x18,			72(x31)
PC0xbc8:	sra  	x23,	x2,		x3
PC0xbcc:	sltiu	x30,	x7,		2018
PC0xbd0:	bge  	x22,	x2,		PC0x108
PC0xbd4:	srl  	x12,	x0,		x15
PC0xbd8:	sltu 	x11,	x19,	x19
PC0xbdc:	lw   	x6,				48(x31)
PC0xbe0:	blt  	x31,	x4,		PC0xce4
PC0xbe4:	lb   	x25,			-60(x31)
PC0xbe8:	addi 	x6,		x15,	-1957
PC0xbec:	mulhsu	x8,		x30,	x7
PC0xbf0:	bne  	x31,	x25,	PC0xbdc
PC0xbf4:	jal  	x21,			PC0x648
PC0xbf8:	sub  	x12,	x20,	x26
PC0xbfc:	bltu 	x14,	x12,	PC0x418
PC0xc00:	lbu  	x7,				5(x31)
PC0xc04:	sb   	x20,			15(x31)
PC0xc08:	bne  	x30,	x17,	PC0x16c
PC0xc0c:	sltiu	x29,	x21,	-820
PC0xc10:	sw   	x23,			-32(x31)
PC0xc14:	lh   	x9,				0(x31)
PC0xc18:	xor  	x5,		x18,	x10
PC0xc1c:	sw   	x8,				96(x31)
PC0xc20:	bge  	x29,	x6,		PC0xc0
PC0xc24:	nop  
PC0xc28:	lhu  	x10,			-76(x31)
PC0xc2c:	lh   	x25,			-66(x31)
PC0xc30:	bne  	x20,	x21,	PC0x5a8
PC0xc34:	beq  	x6,		x14,	PC0xbfc
PC0xc38:	sw   	x25,			36(x31)
PC0xc3c:	sw   	x22,			-96(x31)
PC0xc40:	mulhsu	x10,	x11,	x26
PC0xc44:	lw   	x18,			16(x31)
PC0xc48:	xor  	x23,	x27,	x14
PC0xc4c:	beq  	x19,	x29,	PC0x6e0
PC0xc50:	bltu 	x26,	x15,	PC0x8d8
PC0xc54:	nop  
PC0xc58:	blt  	x9,		x6,		PC0x8a4
PC0xc5c:	sb   	x1,				-74(x31)
PC0xc60:	lb   	x26,			-95(x31)
PC0xc64:	sh   	x18,			-80(x31)
PC0xc68:	and  	x4,		x21,	x28
PC0xc6c:	bne  	x27,	x28,	PC0x9c4
PC0xc70:	sb   	x3,				78(x31)
PC0xc74:	beq  	x26,	x19,	PC0xab8
PC0xc78:	bgeu 	x10,	x22,	PC0x238
PC0xc7c:	lh   	x5,				-134(x31)
PC0xc80:	bne  	x31,	x24,	PC0x8f8
PC0xc84:	sb   	x4,				-60(x31)
PC0xc88:	sh   	x2,				-42(x31)
PC0xc8c:	slti 	x24,	x7,		1972
PC0xc90:	andi 	x15,	x4,		-48
PC0xc94:	lh   	x21,			-142(x31)
PC0xc98:	sb   	x26,			-14(x31)
PC0xc9c:	lw   	x19,			-128(x31)
PC0xca0:	bgeu 	x2,		x10,	PC0x64c
PC0xca4:	xor  	x30,	x22,	x21
PC0xca8:	and  	x15,	x22,	x17
PC0xcac:	jal  	x28,			PC0x344
PC0xcb0:	sw   	x4,				-92(x31)
PC0xcb4:	lb   	x28,			-60(x31)
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	blt  	x5,		x22,	PC0x6f4
PC0xcc0:	beq  	x6,		x3,		PC0x3b0
PC0xcc4:	bgeu 	x2,		x23,	PC0x4a8
PC0xcc8:	sw   	x13,			72(x31)
PC0xccc:	and  	x26,	x0,		x2
PC0xcd0:	beq  	x0,		x25,	PC0xb04
PC0xcd4:	lh   	x9,				-102(x31)
PC0xcd8:	bgeu 	x14,	x12,	PC0x130
PC0xcdc:	sll  	x22,	x19,	x24
PC0xce0:	andi 	x21,	x3,		-1028
PC0xce4:	blt  	x9,		x5,		PC0x210
PC0xce8:	blt  	x31,	x27,	PC0x358
PC0xcec:	bltu 	x18,	x4,		PC0xc7c
PC0xcf0:	srl  	x12,	x30,	x10
PC0xcf4:	bge  	x4,		x13,	PC0xbec
PC0xcf8:	xori 	x13,	x10,	140
PC0xcfc:	sh   	x19,			58(x31)
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	addi 	x31,	x31,	4
wfi