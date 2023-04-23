addi 	x0,		x0,		-403
addi 	x1,		x0,		623
addi 	x2,		x0,		679
addi 	x3,		x0,		-217
addi 	x4,		x0,		703
addi 	x5,		x0,		1387
addi 	x6,		x0,		-627
addi 	x7,		x0,		-1202
addi 	x8,		x0,		310
addi 	x9,		x0,		881
addi 	x10,	x0,		-8
addi 	x11,	x0,		-1369
addi 	x12,	x0,		-1439
addi 	x13,	x0,		1769
addi 	x14,	x0,		-1824
addi 	x15,	x0,		-685
addi 	x16,	x0,		-12
addi 	x17,	x0,		-651
addi 	x18,	x0,		1239
addi 	x19,	x0,		-1697
addi 	x20,	x0,		-1749
addi 	x21,	x0,		-1864
addi 	x22,	x0,		580
addi 	x23,	x0,		1326
addi 	x24,	x0,		1575
addi 	x25,	x0,		-636
addi 	x26,	x0,		109
addi 	x27,	x0,		1883
addi 	x28,	x0,		-1136
addi 	x29,	x0,		300
addi 	x30,	x0,		-304
addi 	x31,	x0,		1985
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
PC0x88:	lh   	x22,			88(x31)
PC0x8c:	bgeu 	x4,		x28,	PC0xc88
PC0x90:	addi 	x31,	x31,	4
PC0x94:	bne  	x15,	x23,	PC0x3ac
PC0x98:	sw   	x8,				-100(x31)
PC0x9c:	lb   	x9,				-100(x31)
PC0xa0:	lb   	x14,			-100(x31)
PC0xa4:	lhu  	x25,			-100(x31)
PC0xa8:	sw   	x28,			-4(x31)
PC0xac:	sub  	x1,		x17,	x24
PC0xb0:	sb   	x24,			-94(x31)
PC0xb4:	sw   	x13,			36(x31)
PC0xb8:	beq  	x27,	x15,	PC0xba4
PC0xbc:	bgeu 	x13,	x30,	PC0xa4
PC0xc0:	addi 	x31,	x31,	4
PC0xc4:	lh   	x7,				34(x31)
PC0xc8:	lhu  	x13,			-102(x31)
PC0xcc:	nop  
PC0xd0:	bne  	x30,	x0,		PC0xbcc
PC0xd4:	blt  	x31,	x5,		PC0x41c
PC0xd8:	beq  	x14,	x18,	PC0x3bc
PC0xdc:	sb   	x8,				-77(x31)
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	lw   	x29,			-12(x31)
PC0xe8:	nop  
PC0xec:	lhu  	x26,			-10(x31)
PC0xf0:	bge  	x5,		x18,	PC0x178
PC0xf4:	lh   	x13,			-108(x31)
PC0xf8:	lbu  	x11,			30(x31)
PC0xfc:	andi 	x19,	x26,	382
PC0x100:	sra  	x15,	x20,	x11
PC0x104:	bltu 	x28,	x2,		PC0x50c
PC0x108:	lw   	x26,			-12(x31)
PC0x10c:	jal  	x15,			PC0x930
PC0x110:	sh   	x17,			-100(x31)
PC0x114:	sb   	x25,			-81(x31)
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	blt  	x20,	x24,	PC0x2a4
PC0x120:	bgeu 	x27,	x25,	PC0xb84
PC0x124:	xori 	x5,		x24,	-463
PC0x128:	mul  	x26,	x14,	x11
PC0x12c:	sw   	x13,			48(x31)
PC0x130:	or   	x27,	x6,		x5
PC0x134:	jal  	x4,				PC0xc64
PC0x138:	beq  	x29,	x10,	PC0x298
PC0x13c:	bge  	x11,	x13,	PC0xc40
PC0x140:	sh   	x27,			38(x31)
PC0x144:	lb   	x28,			27(x31)
PC0x148:	beq  	x0,		x26,	PC0x160
PC0x14c:	beq  	x26,	x14,	PC0x95c
PC0x150:	bge  	x15,	x26,	PC0x3a0
PC0x154:	bne  	x11,	x4,		PC0x160
PC0x158:	lw   	x14,			24(x31)
PC0x15c:	sb   	x29,			-28(x31)
PC0x160:	sra  	x24,	x30,	x14
PC0x164:	addi 	x6,		x17,	-1314
PC0x168:	addi 	x4,		x15,	475
PC0x16c:	bgeu 	x5,		x12,	PC0x99c
PC0x170:	bltu 	x17,	x28,	PC0x504
PC0x174:	add  	x21,	x2,		x19
PC0x178:	addi 	x29,	x21,	-1782
PC0x17c:	blt  	x6,		x0,		PC0x830
PC0x180:	beq  	x20,	x10,	PC0x6ac
PC0x184:	lbu  	x28,			50(x31)
PC0x188:	lw   	x13,			48(x31)
PC0x18c:	sh   	x0,				8(x31)
PC0x190:	mulhsu	x26,	x27,	x8
PC0x194:	lbu  	x3,				-106(x31)
PC0x198:	lb   	x8,				-112(x31)
PC0x19c:	lh   	x8,				-86(x31)
PC0x1a0:	beq  	x15,	x3,		PC0xb90
PC0x1a4:	lb   	x4,				-14(x31)
PC0x1a8:	lbu  	x17,			8(x31)
PC0x1ac:	sb   	x21,			-22(x31)
PC0x1b0:	blt  	x24,	x19,	PC0x1ac
PC0x1b4:	lh   	x10,			-110(x31)
PC0x1b8:	sw   	x29,			-4(x31)
PC0x1bc:	lh   	x16,			-2(x31)
PC0x1c0:	lbu  	x15,			-1(x31)
PC0x1c4:	bltu 	x7,		x25,	PC0x8d4
PC0x1c8:	blt  	x30,	x6,		PC0x79c
PC0x1cc:	sltiu	x3,		x3,		-1683
PC0x1d0:	slt  	x7,		x7,		x2
PC0x1d4:	lh   	x7,				-104(x31)
PC0x1d8:	srl  	x10,	x1,		x13
PC0x1dc:	srai 	x11,	x14,	14
PC0x1e0:	nop  
PC0x1e4:	sb   	x19,			-70(x31)
PC0x1e8:	slti 	x17,	x15,	1574
PC0x1ec:	sh   	x6,				-86(x31)
PC0x1f0:	lh   	x22,			24(x31)
PC0x1f4:	mulhu	x30,	x8,		x7
PC0x1f8:	sh   	x29,			30(x31)
PC0x1fc:	slti 	x11,	x4,		240
PC0x200:	beq  	x25,	x27,	PC0x7b4
PC0x204:	lbu  	x18,			-22(x31)
PC0x208:	lh   	x3,				-112(x31)
PC0x20c:	blt  	x27,	x16,	PC0x410
PC0x210:	sb   	x15,			-17(x31)
PC0x214:	jal  	x10,			PC0x4a8
PC0x218:	addi 	x28,	x16,	-1971
PC0x21c:	mulhu	x4,		x25,	x15
PC0x220:	sb   	x27,			-13(x31)
PC0x224:	slti 	x3,		x4,		-1624
PC0x228:	blt  	x10,	x24,	PC0x5b4
PC0x22c:	mulh 	x19,	x0,		x29
PC0x230:	sh   	x9,				2(x31)
PC0x234:	lhu  	x25,			50(x31)
PC0x238:	bne  	x9,		x20,	PC0x128
PC0x23c:	sltu 	x7,		x9,		x22
PC0x240:	sltu 	x18,	x30,	x3
PC0x244:	addi 	x31,	x31,	4
PC0x248:	sw   	x20,			-8(x31)
PC0x24c:	sltiu	x5,		x29,	-1919
PC0x250:	beq  	x22,	x26,	PC0x66c
PC0x254:	jal  	x2,				PC0x5b0
PC0x258:	lw   	x23,			-116(x31)
PC0x25c:	addi 	x1,		x23,	1665
PC0x260:	beq  	x0,		x12,	PC0x2fc
PC0x264:	xori 	x5,		x25,	612
PC0x268:	sb   	x31,			6(x31)
PC0x26c:	bgeu 	x11,	x24,	PC0xad8
PC0x270:	bltu 	x14,	x22,	PC0x214
PC0x274:	bgeu 	x20,	x28,	PC0x294
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	beq  	x6,		x24,	PC0xba8
PC0x280:	lb   	x17,			0(x31)
PC0x284:	bne  	x26,	x13,	PC0xcbc
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	lh   	x15,			12(x31)
PC0x290:	sw   	x22,			24(x31)
PC0x294:	bne  	x12,	x13,	PC0x180
PC0x298:	lh   	x1,				-16(x31)
PC0x29c:	lb   	x17,			12(x31)
PC0x2a0:	sb   	x18,			-91(x31)
PC0x2a4:	xori 	x9,		x29,	-489
PC0x2a8:	lh   	x8,				38(x31)
PC0x2ac:	ori  	x6,		x7,		220
PC0x2b0:	bge  	x29,	x16,	PC0x62c
PC0x2b4:	xori 	x21,	x26,	-433
PC0x2b8:	bgeu 	x17,	x0,		PC0x70c
PC0x2bc:	xori 	x29,	x8,		1437
PC0x2c0:	bne  	x7,		x20,	PC0x744
PC0x2c4:	sw   	x21,			-96(x31)
PC0x2c8:	mulhu	x20,	x30,	x16
PC0x2cc:	sh   	x13,			82(x31)
PC0x2d0:	blt  	x8,		x24,	PC0x12c
PC0x2d4:	sb   	x14,			41(x31)
PC0x2d8:	bltu 	x25,	x30,	PC0x5e4
PC0x2dc:	beq  	x11,	x30,	PC0x164
PC0x2e0:	sh   	x24,			-16(x31)
PC0x2e4:	slli 	x28,	x22,	2
PC0x2e8:	slti 	x2,		x17,	-1846
PC0x2ec:	beq  	x4,		x7,		PC0xa8c
PC0x2f0:	add  	x18,	x4,		x21
PC0x2f4:	lbu  	x25,			-40(x31)
PC0x2f8:	lbu  	x25,			-121(x31)
PC0x2fc:	bge  	x11,	x12,	PC0x47c
PC0x300:	lw   	x19,			16(x31)
PC0x304:	sw   	x17,			32(x31)
PC0x308:	bne  	x1,		x20,	PC0x20c
PC0x30c:	ori  	x25,	x21,	-185
PC0x310:	jal  	x21,			PC0x6d8
PC0x314:	blt  	x24,	x0,		PC0x704
PC0x318:	srl  	x25,	x2,		x0
PC0x31c:	and  	x16,	x16,	x9
PC0x320:	lhu  	x5,				24(x31)
PC0x324:	sll  	x5,		x13,	x30
PC0x328:	sb   	x5,				-60(x31)
PC0x32c:	bne  	x14,	x25,	PC0xa20
PC0x330:	bgeu 	x5,		x2,		PC0x480
PC0x334:	sw   	x13,			88(x31)
PC0x338:	sw   	x1,				80(x31)
PC0x33c:	lbu  	x3,				26(x31)
PC0x340:	bge  	x18,	x6,		PC0x4d0
PC0x344:	jal  	x1,				PC0x3b8
PC0x348:	lb   	x18,			-95(x31)
PC0x34c:	addi 	x11,	x0,		-1006
PC0x350:	srai 	x14,	x30,	3
PC0x354:	sb   	x7,				36(x31)
PC0x358:	sll  	x29,	x24,	x12
PC0x35c:	blt  	x21,	x27,	PC0x8f0
PC0x360:	sb   	x8,				-8(x31)
PC0x364:	nop  
PC0x368:	sh   	x14,			-24(x31)
PC0x36c:	lhu  	x25,			14(x31)
PC0x370:	lhu  	x26,			-92(x31)
PC0x374:	lb   	x30,			-95(x31)
PC0x378:	mul  	x27,	x17,	x23
PC0x37c:	and  	x15,	x7,		x20
PC0x380:	add  	x7,		x9,		x18
PC0x384:	lw   	x28,			32(x31)
PC0x388:	lhu  	x15,			-122(x31)
PC0x38c:	sra  	x11,	x6,		x4
PC0x390:	xor  	x21,	x31,	x9
PC0x394:	sw   	x2,				92(x31)
PC0x398:	sh   	x19,			-54(x31)
PC0x39c:	jal  	x10,			PC0x4dc
PC0x3a0:	bltu 	x9,		x6,		PC0x4e4
PC0x3a4:	mul  	x12,	x7,		x11
PC0x3a8:	addi 	x2,		x0,		1899
PC0x3ac:	andi 	x30,	x30,	-364
PC0x3b0:	jal  	x1,				PC0xd0
PC0x3b4:	srli 	x30,	x26,	14
PC0x3b8:	lhu  	x28,			-82(x31)
PC0x3bc:	jal  	x25,			PC0x5dc
PC0x3c0:	sh   	x29,			-28(x31)
PC0x3c4:	beq  	x24,	x21,	PC0xce4
PC0x3c8:	mulhsu	x19,	x1,		x31
PC0x3cc:	sh   	x20,			62(x31)
PC0x3d0:	lb   	x10,			81(x31)
PC0x3d4:	lw   	x19,			16(x31)
PC0x3d8:	addi 	x17,	x26,	-1498
PC0x3dc:	sw   	x10,			0(x31)
PC0x3e0:	lw   	x27,			88(x31)
PC0x3e4:	add  	x7,		x20,	x12
PC0x3e8:	bne  	x25,	x29,	PC0x670
PC0x3ec:	sh   	x18,			98(x31)
PC0x3f0:	blt  	x24,	x22,	PC0xb60
PC0x3f4:	blt  	x4,		x19,	PC0xc14
PC0x3f8:	bltu 	x17,	x7,		PC0x80c
PC0x3fc:	bgeu 	x24,	x14,	PC0x8f0
PC0x400:	lw   	x15,			-116(x31)
PC0x404:	sw   	x13,			12(x31)
PC0x408:	mulhsu	x7,		x16,	x10
PC0x40c:	bne  	x21,	x4,		PC0x7d4
PC0x410:	bge  	x13,	x5,		PC0x968
PC0x414:	lh   	x28,			-16(x31)
PC0x418:	bge  	x21,	x25,	PC0xaec
PC0x41c:	srai 	x1,		x0,		5
PC0x420:	lhu  	x22,			-28(x31)
PC0x424:	sh   	x22,			12(x31)
PC0x428:	mulhsu	x28,	x25,	x30
PC0x42c:	bge  	x15,	x11,	PC0x1f4
PC0x430:	lhu  	x19,			-54(x31)
PC0x434:	lbu  	x3,				93(x31)
PC0x438:	add  	x26,	x19,	x13
PC0x43c:	bge  	x23,	x24,	PC0x6e4
PC0x440:	bge  	x2,		x28,	PC0xac4
PC0x444:	lb   	x7,				83(x31)
PC0x448:	mulhu	x28,	x12,	x31
PC0x44c:	mulhsu	x25,	x14,	x18
PC0x450:	blt  	x26,	x9,		PC0x5b0
PC0x454:	sub  	x26,	x17,	x24
PC0x458:	lbu  	x5,				-121(x31)
PC0x45c:	sb   	x4,				-57(x31)
PC0x460:	bge  	x27,	x9,		PC0x340
PC0x464:	lbu  	x18,			63(x31)
PC0x468:	bltu 	x8,		x24,	PC0x750
PC0x46c:	lh   	x11,			-98(x31)
PC0x470:	mulhsu	x17,	x5,		x21
PC0x474:	sw   	x12,			32(x31)
PC0x478:	lw   	x12,			-120(x31)
PC0x47c:	bltu 	x31,	x7,		PC0x4f4
PC0x480:	lb   	x6,				27(x31)
PC0x484:	blt  	x2,		x21,	PC0x2dc
PC0x488:	lh   	x12,			98(x31)
PC0x48c:	or   	x3,		x1,		x1
PC0x490:	slti 	x1,		x31,	512
PC0x494:	xori 	x18,	x25,	-549
PC0x498:	lbu  	x29,			35(x31)
PC0x49c:	srai 	x24,	x11,	6
PC0x4a0:	slti 	x8,		x14,	-1663
PC0x4a4:	bgeu 	x0,		x4,		PC0xae8
PC0x4a8:	beq  	x19,	x30,	PC0x120
PC0x4ac:	bltu 	x6,		x22,	PC0x1c0
PC0x4b0:	sw   	x29,			-36(x31)
PC0x4b4:	bge  	x31,	x5,		PC0x230
PC0x4b8:	mul  	x21,	x6,		x26
PC0x4bc:	sb   	x3,				6(x31)
PC0x4c0:	and  	x24,	x31,	x24
PC0x4c4:	sw   	x24,			92(x31)
PC0x4c8:	jal  	x8,				PC0xb88
PC0x4cc:	mulhsu	x29,	x0,		x27
PC0x4d0:	jal  	x20,			PC0xb40
PC0x4d4:	bgeu 	x19,	x22,	PC0x394
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	lh   	x6,				-28(x31)
PC0x4e0:	sb   	x26,			86(x31)
PC0x4e4:	addi 	x19,	x18,	-918
PC0x4e8:	lb   	x4,				87(x31)
PC0x4ec:	sh   	x13,			-30(x31)
PC0x4f0:	beq  	x6,		x10,	PC0xb80
PC0x4f4:	jal  	x24,			PC0x624
PC0x4f8:	lw   	x14,			-28(x31)
PC0x4fc:	lw   	x1,				88(x31)
PC0x500:	mulhu	x16,	x11,	x18
PC0x504:	sh   	x17,			98(x31)
PC0x508:	sll  	x9,		x23,	x13
PC0x50c:	sb   	x6,				-62(x31)
PC0x510:	slt  	x23,	x27,	x21
PC0x514:	bltu 	x1,		x24,	PC0x6e0
PC0x518:	blt  	x26,	x20,	PC0x304
PC0x51c:	beq  	x27,	x30,	PC0x2d4
PC0x520:	add  	x9,		x27,	x9
PC0x524:	blt  	x8,		x20,	PC0x4f0
PC0x528:	srl  	x30,	x22,	x26
PC0x52c:	lhu  	x18,			-58(x31)
PC0x530:	sw   	x30,			-72(x31)
PC0x534:	sh   	x24,			74(x31)
PC0x538:	slt  	x16,	x16,	x16
PC0x53c:	bltu 	x21,	x0,		PC0xbe4
PC0x540:	bne  	x11,	x0,		PC0x410
PC0x544:	lb   	x13,			-58(x31)
PC0x548:	bge  	x25,	x0,		PC0xb8
PC0x54c:	sb   	x6,				13(x31)
PC0x550:	bgeu 	x5,		x17,	PC0xbe4
PC0x554:	bltu 	x12,	x13,	PC0x200
PC0x558:	sb   	x10,			-27(x31)
PC0x55c:	beq  	x28,	x27,	PC0x348
PC0x560:	ori  	x12,	x19,	-810
PC0x564:	lhu  	x16,			28(x31)
PC0x568:	sh   	x18,			54(x31)
PC0x56c:	mul  	x11,	x25,	x27
PC0x570:	jal  	x19,			PC0xa60
PC0x574:	sltu 	x2,		x27,	x9
PC0x578:	sh   	x29,			-66(x31)
PC0x57c:	lb   	x21,			22(x31)
PC0x580:	sh   	x27,			-76(x31)
PC0x584:	jal  	x9,				PC0x190
PC0x588:	sra  	x12,	x1,		x16
PC0x58c:	sw   	x21,			-80(x31)
PC0x590:	bltu 	x3,		x30,	PC0xbcc
PC0x594:	bge  	x11,	x23,	PC0x90
PC0x598:	bltu 	x13,	x28,	PC0xb5c
PC0x59c:	lb   	x3,				-37(x31)
PC0x5a0:	or   	x21,	x14,	x23
PC0x5a4:	slti 	x16,	x29,	1899
PC0x5a8:	lbu  	x18,			84(x31)
PC0x5ac:	jal  	x22,			PC0x5e8
PC0x5b0:	beq  	x13,	x21,	PC0x2d0
PC0x5b4:	bge  	x0,		x18,	PC0x20c
PC0x5b8:	sll  	x10,	x19,	x3
PC0x5bc:	xori 	x19,	x20,	383
PC0x5c0:	bltu 	x31,	x7,		PC0x3c0
PC0x5c4:	sra  	x18,	x24,	x22
PC0x5c8:	bne  	x12,	x30,	PC0x994
PC0x5cc:	nop  
PC0x5d0:	blt  	x10,	x26,	PC0x334
PC0x5d4:	slt  	x18,	x1,		x11
PC0x5d8:	beq  	x4,		x29,	PC0x5a4
PC0x5dc:	sb   	x11,			32(x31)
PC0x5e0:	mul  	x5,		x30,	x18
PC0x5e4:	jal  	x23,			PC0x524
PC0x5e8:	lh   	x8,				-20(x31)
PC0x5ec:	sw   	x6,				-24(x31)
PC0x5f0:	sb   	x31,			8(x31)
PC0x5f4:	lbu  	x23,			8(x31)
PC0x5f8:	beq  	x25,	x29,	PC0x9cc
PC0x5fc:	beq  	x3,		x22,	PC0x328
PC0x600:	sh   	x0,				88(x31)
PC0x604:	xor  	x25,	x2,		x13
PC0x608:	srl  	x4,		x14,	x22
PC0x60c:	lhu  	x17,			-80(x31)
PC0x610:	add  	x22,	x27,	x15
PC0x614:	bgeu 	x22,	x21,	PC0x76c
PC0x618:	sb   	x8,				-61(x31)
PC0x61c:	sltu 	x10,	x27,	x17
PC0x620:	lh   	x6,				-22(x31)
PC0x624:	sh   	x15,			66(x31)
PC0x628:	slti 	x21,	x1,		671
PC0x62c:	sh   	x11,			-78(x31)
PC0x630:	bltu 	x7,		x6,		PC0x49c
PC0x634:	srli 	x1,		x31,	7
PC0x638:	mul  	x7,		x13,	x15
PC0x63c:	xori 	x25,	x10,	669
PC0x640:	sb   	x23,			-84(x31)
PC0x644:	addi 	x20,	x25,	1561
PC0x648:	lw   	x21,			-120(x31)
PC0x64c:	sltiu	x13,	x29,	374
PC0x650:	blt  	x11,	x25,	PC0x914
PC0x654:	sh   	x7,				-100(x31)
PC0x658:	sub  	x7,		x6,		x18
PC0x65c:	lhu  	x6,				-2(x31)
PC0x660:	sub  	x17,	x19,	x10
PC0x664:	nop  
PC0x668:	jal  	x9,				PC0x3a4
PC0x66c:	addi 	x9,		x22,	337
PC0x670:	mulh 	x1,		x20,	x4
PC0x674:	lbu  	x6,				85(x31)
PC0x678:	jal  	x28,			PC0x160
PC0x67c:	lw   	x3,				-64(x31)
PC0x680:	sw   	x31,			8(x31)
PC0x684:	bgeu 	x17,	x20,	PC0x9a0
PC0x688:	mulhsu	x20,	x15,	x9
PC0x68c:	bltu 	x17,	x16,	PC0x94
PC0x690:	xori 	x27,	x28,	-406
PC0x694:	lbu  	x8,				85(x31)
PC0x698:	mulhu	x16,	x21,	x19
PC0x69c:	bge  	x7,		x16,	PC0x914
PC0x6a0:	bge  	x7,		x9,		PC0x83c
PC0x6a4:	lb   	x18,			8(x31)
PC0x6a8:	sll  	x12,	x11,	x26
PC0x6ac:	lbu  	x29,			13(x31)
PC0x6b0:	bgeu 	x12,	x30,	PC0x9f0
PC0x6b4:	sb   	x6,				47(x31)
PC0x6b8:	blt  	x22,	x24,	PC0x5c8
PC0x6bc:	lb   	x16,			-2(x31)
PC0x6c0:	blt  	x22,	x26,	PC0x8f8
PC0x6c4:	sra  	x19,	x28,	x6
PC0x6c8:	lh   	x24,			90(x31)
PC0x6cc:	sw   	x13,			-28(x31)
PC0x6d0:	mulhsu	x3,		x4,		x7
PC0x6d4:	bge  	x30,	x5,		PC0x684
PC0x6d8:	bltu 	x20,	x6,		PC0x28c
PC0x6dc:	sw   	x25,			88(x31)
PC0x6e0:	lb   	x20,			-75(x31)
PC0x6e4:	sh   	x20,			72(x31)
PC0x6e8:	lhu  	x29,			-98(x31)
PC0x6ec:	bne  	x15,	x7,		PC0x110
PC0x6f0:	sub  	x6,		x28,	x18
PC0x6f4:	bne  	x25,	x13,	PC0x6ec
PC0x6f8:	bne  	x11,	x2,		PC0x1d8
PC0x6fc:	mulhu	x24,	x15,	x12
PC0x700:	sh   	x15,			-4(x31)
PC0x704:	beq  	x23,	x26,	PC0x418
PC0x708:	lb   	x7,				-72(x31)
PC0x70c:	lw   	x24,			84(x31)
PC0x710:	lbu  	x9,				74(x31)
PC0x714:	sh   	x30,			-34(x31)
PC0x718:	beq  	x22,	x13,	PC0x270
PC0x71c:	lhu  	x9,				-18(x31)
PC0x720:	lh   	x8,				-4(x31)
PC0x724:	mulhu	x1,		x24,	x6
PC0x728:	sh   	x18,			52(x31)
PC0x72c:	sh   	x17,			-62(x31)
PC0x730:	sb   	x27,			60(x31)
PC0x734:	sra  	x27,	x8,		x0
PC0x738:	bgeu 	x13,	x21,	PC0xfc
PC0x73c:	bge  	x31,	x12,	PC0x148
PC0x740:	bltu 	x26,	x13,	PC0x290
PC0x744:	bltu 	x8,		x28,	PC0x9fc
PC0x748:	jal  	x5,				PC0x664
PC0x74c:	sb   	x23,			8(x31)
PC0x750:	lhu  	x1,				-6(x31)
PC0x754:	slli 	x22,	x28,	28
PC0x758:	bgeu 	x5,		x3,		PC0xbe8
PC0x75c:	bltu 	x29,	x8,		PC0xa00
PC0x760:	lbu  	x16,			55(x31)
PC0x764:	xor  	x25,	x10,	x19
PC0x768:	ori  	x19,	x19,	2042
PC0x76c:	sb   	x22,			-12(x31)
PC0x770:	sltu 	x13,	x7,		x13
PC0x774:	beq  	x19,	x31,	PC0xb08
PC0x778:	sb   	x0,				23(x31)
PC0x77c:	lhu  	x15,			78(x31)
PC0x780:	lbu  	x25,			-86(x31)
PC0x784:	slt  	x13,	x26,	x1
PC0x788:	lb   	x6,				79(x31)
PC0x78c:	bltu 	x21,	x11,	PC0x48c
PC0x790:	sw   	x27,			68(x31)
PC0x794:	mul  	x1,		x10,	x16
PC0x798:	lhu  	x3,				-28(x31)
PC0x79c:	lh   	x18,			90(x31)
PC0x7a0:	blt  	x12,	x6,		PC0xc74
PC0x7a4:	lhu  	x15,			-2(x31)
PC0x7a8:	nop  
PC0x7ac:	sll  	x10,	x2,		x21
PC0x7b0:	ori  	x2,		x15,	-2037
PC0x7b4:	sb   	x15,			70(x31)
PC0x7b8:	bge  	x6,		x23,	PC0x18c
PC0x7bc:	bgeu 	x5,		x6,		PC0x1b8
PC0x7c0:	lh   	x20,			66(x31)
PC0x7c4:	srli 	x9,		x4,		15
PC0x7c8:	sltu 	x21,	x1,		x12
PC0x7cc:	lhu  	x28,			-34(x31)
PC0x7d0:	lw   	x18,			96(x31)
PC0x7d4:	sw   	x21,			16(x31)
PC0x7d8:	bge  	x27,	x1,		PC0x710
PC0x7dc:	sw   	x21,			16(x31)
PC0x7e0:	bne  	x26,	x21,	PC0x208
PC0x7e4:	sub  	x1,		x2,		x22
PC0x7e8:	sh   	x17,			54(x31)
PC0x7ec:	lb   	x2,				30(x31)
PC0x7f0:	ori  	x27,	x23,	-1963
PC0x7f4:	blt  	x10,	x3,		PC0x7a0
PC0x7f8:	jal  	x10,			PC0xac0
PC0x7fc:	slti 	x8,		x13,	570
PC0x800:	bltu 	x21,	x4,		PC0x3ec
PC0x804:	sh   	x13,			92(x31)
PC0x808:	bltu 	x5,		x1,		PC0x4cc
PC0x80c:	lw   	x2,				-100(x31)
PC0x810:	add  	x21,	x3,		x21
PC0x814:	lhu  	x1,				-34(x31)
PC0x818:	xori 	x8,		x27,	-1724
PC0x81c:	blt  	x6,		x3,		PC0x44c
PC0x820:	sub  	x16,	x31,	x2
PC0x824:	beq  	x22,	x15,	PC0x398
PC0x828:	lhu  	x2,				34(x31)
PC0x82c:	lbu  	x8,				93(x31)
PC0x830:	bne  	x21,	x19,	PC0x1d0
PC0x834:	addi 	x31,	x31,	4
PC0x838:	lbu  	x10,			-82(x31)
PC0x83c:	beq  	x6,		x24,	PC0x610
PC0x840:	addi 	x31,	x31,	4
PC0x844:	lhu  	x23,			-22(x31)
PC0x848:	bgeu 	x9,		x0,		PC0x2dc
PC0x84c:	bltu 	x5,		x18,	PC0xbc8
PC0x850:	xor  	x24,	x14,	x5
PC0x854:	mulhsu	x23,	x20,	x13
PC0x858:	mul  	x29,	x5,		x30
PC0x85c:	bne  	x28,	x16,	PC0x228
PC0x860:	mulh 	x2,		x25,	x1
PC0x864:	sb   	x31,			83(x31)
PC0x868:	sll  	x3,		x31,	x16
PC0x86c:	sb   	x3,				9(x31)
PC0x870:	sw   	x30,			40(x31)
PC0x874:	bne  	x3,		x9,		PC0x76c
PC0x878:	nop  
PC0x87c:	mulh 	x8,		x6,		x10
PC0x880:	beq  	x10,	x8,		PC0xd4
PC0x884:	bltu 	x6,		x20,	PC0xbb8
PC0x888:	ori  	x21,	x8,		534
PC0x88c:	srli 	x22,	x14,	27
PC0x890:	lbu  	x25,			26(x31)
PC0x894:	sb   	x3,				51(x31)
PC0x898:	xori 	x12,	x16,	1594
PC0x89c:	sltu 	x29,	x21,	x28
PC0x8a0:	bgeu 	x22,	x23,	PC0x528
PC0x8a4:	or   	x17,	x21,	x12
PC0x8a8:	bltu 	x7,		x31,	PC0xb4c
PC0x8ac:	lhu  	x23,			-40(x31)
PC0x8b0:	lh   	x18,			-104(x31)
PC0x8b4:	lb   	x9,				64(x31)
PC0x8b8:	and  	x5,		x8,		x19
PC0x8bc:	bgeu 	x25,	x29,	PC0x324
PC0x8c0:	bge  	x19,	x8,		PC0xc24
PC0x8c4:	lb   	x30,			-11(x31)
PC0x8c8:	sw   	x20,			-8(x31)
PC0x8cc:	sw   	x22,			64(x31)
PC0x8d0:	bgeu 	x17,	x6,		PC0x438
PC0x8d4:	bne  	x7,		x13,	PC0x9cc
PC0x8d8:	sltiu	x1,		x23,	1611
PC0x8dc:	beq  	x20,	x24,	PC0x764
PC0x8e0:	lbu  	x5,				-73(x31)
PC0x8e4:	sra  	x19,	x18,	x14
PC0x8e8:	sw   	x4,				72(x31)
PC0x8ec:	srli 	x7,		x7,		11
PC0x8f0:	bltu 	x16,	x17,	PC0x564
PC0x8f4:	sw   	x17,			-60(x31)
PC0x8f8:	lbu  	x4,				68(x31)
PC0x8fc:	beq  	x20,	x22,	PC0xc78
PC0x900:	bgeu 	x31,	x10,	PC0x6f0
PC0x904:	bgeu 	x17,	x3,		PC0x10c
PC0x908:	sw   	x10,			-32(x31)
PC0x90c:	sb   	x27,			73(x31)
PC0x910:	bgeu 	x25,	x5,		PC0x308
PC0x914:	beq  	x8,		x18,	PC0xdc
PC0x918:	sltu 	x19,	x20,	x28
PC0x91c:	lhu  	x15,			66(x31)
PC0x920:	sw   	x0,				24(x31)
PC0x924:	sltiu	x11,	x8,		1431
PC0x928:	lh   	x8,				78(x31)
PC0x92c:	sub  	x25,	x4,		x9
PC0x930:	jal  	x30,			PC0xc90
PC0x934:	and  	x20,	x12,	x26
PC0x938:	blt  	x31,	x16,	PC0x468
PC0x93c:	bltu 	x26,	x25,	PC0xb00
PC0x940:	ori  	x3,		x12,	1667
PC0x944:	bgeu 	x11,	x4,		PC0x320
PC0x948:	bltu 	x4,		x27,	PC0x290
PC0x94c:	lb   	x20,			69(x31)
PC0x950:	sh   	x13,			50(x31)
PC0x954:	jal  	x20,			PC0x410
PC0x958:	ori  	x7,		x14,	1128
PC0x95c:	slt  	x6,		x25,	x11
PC0x960:	sw   	x14,			64(x31)
PC0x964:	lw   	x29,			0(x31)
PC0x968:	mulhsu	x12,	x0,		x10
PC0x96c:	blt  	x3,		x23,	PC0x9d8
PC0x970:	beq  	x22,	x27,	PC0xb4c
PC0x974:	sub  	x18,	x28,	x29
PC0x978:	bgeu 	x14,	x20,	PC0x994
PC0x97c:	blt  	x31,	x22,	PC0x77c
PC0x980:	lw   	x30,			72(x31)
PC0x984:	sh   	x28,			80(x31)
PC0x988:	bge  	x7,		x23,	PC0x20c
PC0x98c:	sb   	x12,			-65(x31)
PC0x990:	lw   	x9,				-72(x31)
PC0x994:	blt  	x4,		x10,	PC0xb84
PC0x998:	lbu  	x24,			61(x31)
PC0x99c:	sh   	x18,			88(x31)
PC0x9a0:	ori  	x21,	x23,	924
PC0x9a4:	ori  	x19,	x29,	-578
PC0x9a8:	beq  	x12,	x5,		PC0x2f0
PC0x9ac:	bge  	x25,	x6,		PC0x99c
PC0x9b0:	slt  	x7,		x4,		x1
PC0x9b4:	lhu  	x18,			-80(x31)
PC0x9b8:	bne  	x26,	x0,		PC0xb08
PC0x9bc:	jal  	x29,			PC0x684
PC0x9c0:	bne  	x10,	x2,		PC0xb20
PC0x9c4:	ori  	x15,	x29,	1305
PC0x9c8:	slt  	x12,	x1,		x20
PC0x9cc:	bne  	x16,	x26,	PC0x390
PC0x9d0:	bltu 	x17,	x4,		PC0x774
PC0x9d4:	sw   	x8,				64(x31)
PC0x9d8:	mul  	x5,		x12,	x12
PC0x9dc:	or   	x22,	x28,	x26
PC0x9e0:	bgeu 	x3,		x21,	PC0x400
PC0x9e4:	bgeu 	x23,	x11,	PC0x3c0
PC0x9e8:	sw   	x8,				32(x31)
PC0x9ec:	lbu  	x2,				91(x31)
PC0x9f0:	bltu 	x19,	x9,		PC0xb90
PC0x9f4:	lb   	x19,			-72(x31)
PC0x9f8:	jal  	x6,				PC0xcb8
PC0x9fc:	lb   	x20,			-77(x31)
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	lh   	x17,			6(x31)
PC0xa08:	beq  	x5,		x18,	PC0x594
PC0xa0c:	sb   	x16,			-89(x31)
PC0xa10:	beq  	x26,	x24,	PC0x86c
PC0xa14:	sub  	x10,	x7,		x15
PC0xa18:	bge  	x25,	x19,	PC0x870
PC0xa1c:	beq  	x9,		x31,	PC0xb5c
PC0xa20:	bgeu 	x19,	x11,	PC0x2e8
PC0xa24:	mulhu	x4,		x24,	x18
PC0xa28:	andi 	x16,	x3,		1278
PC0xa2c:	srl  	x26,	x14,	x11
PC0xa30:	bne  	x8,		x4,		PC0x55c
PC0xa34:	bgeu 	x12,	x22,	PC0x67c
PC0xa38:	mulhsu	x8,		x6,		x24
PC0xa3c:	sw   	x20,			-92(x31)
PC0xa40:	lw   	x12,			64(x31)
PC0xa44:	bgeu 	x22,	x10,	PC0xa48
PC0xa48:	bne  	x6,		x19,	PC0x9a8
PC0xa4c:	beq  	x13,	x21,	PC0xafc
PC0xa50:	addi 	x29,	x7,		-1524
PC0xa54:	bltu 	x3,		x10,	PC0x418
PC0xa58:	srli 	x21,	x11,	3
PC0xa5c:	slli 	x15,	x29,	23
PC0xa60:	andi 	x11,	x11,	-554
PC0xa64:	bltu 	x22,	x6,		PC0xa80
PC0xa68:	jal  	x29,			PC0x6e8
PC0xa6c:	lh   	x19,			-96(x31)
PC0xa70:	sw   	x29,			-16(x31)
PC0xa74:	add  	x5,		x13,	x15
PC0xa78:	sw   	x24,			16(x31)
PC0xa7c:	jal  	x18,			PC0xc6c
PC0xa80:	lw   	x16,			60(x31)
PC0xa84:	sw   	x15,			-52(x31)
PC0xa88:	sh   	x23,			48(x31)
PC0xa8c:	bltu 	x5,		x19,	PC0xa60
PC0xa90:	lhu  	x7,				-114(x31)
PC0xa94:	addi 	x11,	x22,	50
PC0xa98:	jal  	x1,				PC0x810
PC0xa9c:	bgeu 	x14,	x22,	PC0x77c
PC0xaa0:	lbu  	x25,			-44(x31)
PC0xaa4:	lb   	x9,				8(x31)
PC0xaa8:	mulhsu	x16,	x9,		x13
PC0xaac:	lhu  	x23,			4(x31)
PC0xab0:	mulhu	x17,	x20,	x31
PC0xab4:	bne  	x25,	x9,		PC0x688
PC0xab8:	mulhsu	x10,	x13,	x5
PC0xabc:	xor  	x16,	x25,	x4
PC0xac0:	srli 	x3,		x21,	22
PC0xac4:	lbu  	x9,				-18(x31)
PC0xac8:	lw   	x5,				-56(x31)
PC0xacc:	lbu  	x17,			87(x31)
PC0xad0:	mulhsu	x1,		x3,		x21
PC0xad4:	lh   	x25,			76(x31)
PC0xad8:	lbu  	x4,				55(x31)
PC0xadc:	sw   	x26,			-64(x31)
PC0xae0:	sw   	x22,			-52(x31)
PC0xae4:	bgeu 	x0,		x13,	PC0xa30
PC0xae8:	sub  	x5,		x21,	x30
PC0xaec:	srli 	x15,	x12,	0
PC0xaf0:	lbu  	x5,				79(x31)
PC0xaf4:	bge  	x0,		x18,	PC0x858
PC0xaf8:	sub  	x10,	x20,	x18
PC0xafc:	sll  	x22,	x9,		x19
PC0xb00:	slt  	x1,		x3,		x11
PC0xb04:	jal  	x26,			PC0x710
PC0xb08:	jal  	x27,			PC0x36c
PC0xb0c:	andi 	x30,	x0,		659
PC0xb10:	lw   	x23,			72(x31)
PC0xb14:	sltiu	x22,	x23,	-1814
PC0xb18:	lw   	x9,				-32(x31)
PC0xb1c:	sw   	x25,			-36(x31)
PC0xb20:	lw   	x22,			-84(x31)
PC0xb24:	beq  	x7,		x18,	PC0x6e8
PC0xb28:	jal  	x2,				PC0x664
PC0xb2c:	slt  	x29,	x29,	x10
PC0xb30:	sh   	x10,			0(x31)
PC0xb34:	sb   	x15,			-18(x31)
PC0xb38:	sw   	x4,				-92(x31)
PC0xb3c:	sltu 	x5,		x26,	x18
PC0xb40:	lh   	x4,				-2(x31)
PC0xb44:	xori 	x16,	x14,	-454
PC0xb48:	nop  
PC0xb4c:	sh   	x10,			90(x31)
PC0xb50:	sh   	x12,			64(x31)
PC0xb54:	beq  	x12,	x9,		PC0x6d4
PC0xb58:	bge  	x23,	x0,		PC0x174
PC0xb5c:	addi 	x8,		x7,		-564
PC0xb60:	bgeu 	x1,		x28,	PC0x508
PC0xb64:	sra  	x9,		x0,		x2
PC0xb68:	beq  	x22,	x1,		PC0x52c
PC0xb6c:	sltu 	x6,		x23,	x17
PC0xb70:	jal  	x2,				PC0x71c
PC0xb74:	lb   	x18,			21(x31)
PC0xb78:	bltu 	x20,	x0,		PC0x844
PC0xb7c:	sh   	x19,			-2(x31)
PC0xb80:	sh   	x30,			-94(x31)
PC0xb84:	mulhsu	x13,	x15,	x2
PC0xb88:	sb   	x6,				-75(x31)
PC0xb8c:	sw   	x17,			-32(x31)
PC0xb90:	lhu  	x16,			18(x31)
PC0xb94:	lb   	x19,			82(x31)
PC0xb98:	jal  	x13,			PC0x6f0
PC0xb9c:	bne  	x28,	x15,	PC0xb14
PC0xba0:	sw   	x17,			-32(x31)
PC0xba4:	bge  	x20,	x28,	PC0x95c
PC0xba8:	mulhu	x19,	x0,		x3
PC0xbac:	lbu  	x19,			-90(x31)
PC0xbb0:	lh   	x9,				-138(x31)
PC0xbb4:	lhu  	x3,				-62(x31)
PC0xbb8:	mul  	x12,	x1,		x15
PC0xbbc:	sw   	x28,			-52(x31)
PC0xbc0:	blt  	x16,	x3,		PC0x604
PC0xbc4:	bgeu 	x1,		x13,	PC0xc10
PC0xbc8:	lb   	x5,				-34(x31)
PC0xbcc:	and  	x15,	x22,	x27
PC0xbd0:	sh   	x8,				4(x31)
PC0xbd4:	bgeu 	x5,		x7,		PC0x4c4
PC0xbd8:	sub  	x11,	x12,	x0
PC0xbdc:	xor  	x30,	x26,	x2
PC0xbe0:	lhu  	x13,			-78(x31)
PC0xbe4:	bge  	x16,	x8,		PC0x6e8
PC0xbe8:	lhu  	x3,				68(x31)
PC0xbec:	lw   	x3,				20(x31)
PC0xbf0:	bltu 	x13,	x10,	PC0x534
PC0xbf4:	bne  	x1,		x10,	PC0x4d8
PC0xbf8:	lhu  	x9,				24(x31)
PC0xbfc:	sll  	x8,		x16,	x23
PC0xc00:	bltu 	x1,		x31,	PC0xcb8
PC0xc04:	bltu 	x19,	x10,	PC0xab0
PC0xc08:	lh   	x24,			-56(x31)
PC0xc0c:	bne  	x1,		x6,		PC0x494
PC0xc10:	lbu  	x14,			-45(x31)
PC0xc14:	slti 	x30,	x23,	1026
PC0xc18:	lhu  	x3,				-10(x31)
PC0xc1c:	sw   	x14,			-48(x31)
PC0xc20:	slli 	x19,	x30,	26
PC0xc24:	bge  	x11,	x16,	PC0xc74
PC0xc28:	sub  	x29,	x26,	x13
PC0xc2c:	or   	x17,	x31,	x9
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	blt  	x22,	x20,	PC0x8a4
PC0xc38:	lh   	x11,			72(x31)
PC0xc3c:	beq  	x1,		x25,	PC0xb20
PC0xc40:	sh   	x29,			28(x31)
PC0xc44:	sh   	x0,				-18(x31)
PC0xc48:	beq  	x8,		x2,		PC0x2a0
PC0xc4c:	sll  	x17,	x14,	x1
PC0xc50:	blt  	x21,	x9,		PC0x270
PC0xc54:	srl  	x2,		x0,		x12
PC0xc58:	bgeu 	x3,		x1,		PC0x794
PC0xc5c:	jal  	x26,			PC0x77c
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	addi 	x31,	x31,	4
PC0xc68:	sh   	x3,				-100(x31)
PC0xc6c:	jal  	x3,				PC0x704
PC0xc70:	bge  	x17,	x20,	PC0x9c8
PC0xc74:	bge  	x12,	x31,	PC0x590
PC0xc78:	sh   	x25,			74(x31)
PC0xc7c:	bne  	x3,		x10,	PC0x41c
PC0xc80:	bge  	x18,	x30,	PC0x6c8
PC0xc84:	lw   	x5,				8(x31)
PC0xc88:	sb   	x17,			22(x31)
PC0xc8c:	lb   	x29,			-110(x31)
PC0xc90:	srli 	x5,		x2,		27
PC0xc94:	bge  	x21,	x29,	PC0xaf0
PC0xc98:	bge  	x17,	x8,		PC0xba4
PC0xc9c:	add  	x20,	x5,		x24
PC0xca0:	lb   	x23,			-5(x31)
PC0xca4:	beq  	x20,	x6,		PC0x42c
PC0xca8:	blt  	x0,		x6,		PC0x480
PC0xcac:	lw   	x22,			4(x31)
PC0xcb0:	lbu  	x4,				-3(x31)
PC0xcb4:	bgeu 	x21,	x4,		PC0x558
PC0xcb8:	sb   	x13,			41(x31)
PC0xcbc:	xori 	x17,	x1,		1360
PC0xcc0:	and  	x26,	x12,	x23
PC0xcc4:	bge  	x17,	x5,		PC0x5f0
PC0xcc8:	sb   	x29,			-7(x31)
PC0xccc:	sll  	x8,		x30,	x30
PC0xcd0:	lhu  	x10,			20(x31)
PC0xcd4:	bgeu 	x12,	x31,	PC0xb24
PC0xcd8:	bgeu 	x23,	x15,	PC0xaf4
PC0xcdc:	sb   	x29,			-68(x31)
PC0xce0:	sub  	x9,		x28,	x24
PC0xce4:	bgeu 	x6,		x31,	PC0xec
PC0xce8:	lhu  	x20,			72(x31)
PC0xcec:	lw   	x2,				-40(x31)
PC0xcf0:	beq  	x27,	x9,		PC0xcb0
PC0xcf4:	lw   	x25,			16(x31)
PC0xcf8:	beq  	x31,	x10,	PC0x920
PC0xcfc:	blt  	x1,		x12,	PC0xa8c
PC0xd00:	lbu  	x6,				-31(x31)
PC0xd04:	lbu  	x23,			72(x31)
wfi