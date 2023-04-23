addi 	x0,		x0,		-674
addi 	x1,		x0,		-1097
addi 	x2,		x0,		-1251
addi 	x3,		x0,		-378
addi 	x4,		x0,		-1777
addi 	x5,		x0,		226
addi 	x6,		x0,		-1708
addi 	x7,		x0,		-1630
addi 	x8,		x0,		-1235
addi 	x9,		x0,		-1966
addi 	x10,	x0,		-30
addi 	x11,	x0,		-1897
addi 	x12,	x0,		-1866
addi 	x13,	x0,		-604
addi 	x14,	x0,		38
addi 	x15,	x0,		57
addi 	x16,	x0,		-787
addi 	x17,	x0,		1375
addi 	x18,	x0,		-1337
addi 	x19,	x0,		-1271
addi 	x20,	x0,		-2012
addi 	x21,	x0,		1138
addi 	x22,	x0,		-1813
addi 	x23,	x0,		-1893
addi 	x24,	x0,		275
addi 	x25,	x0,		-297
addi 	x26,	x0,		1898
addi 	x27,	x0,		-1016
addi 	x28,	x0,		848
addi 	x29,	x0,		-1730
addi 	x30,	x0,		1271
addi 	x31,	x0,		-1350
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
PC0x88:	jal  	x17,			PC0xb08
PC0x8c:	lw   	x11,			96(x31)
PC0x90:	sb   	x20,			-80(x31)
PC0x94:	bne  	x11,	x31,	PC0x74c
PC0x98:	sw   	x9,				-56(x31)
PC0x9c:	sb   	x1,				-29(x31)
PC0xa0:	andi 	x14,	x2,		859
PC0xa4:	lbu  	x16,			-56(x31)
PC0xa8:	sub  	x15,	x8,		x19
PC0xac:	lh   	x17,			-54(x31)
PC0xb0:	lhu  	x11,			-56(x31)
PC0xb4:	addi 	x28,	x16,	-1880
PC0xb8:	lhu  	x18,			-56(x31)
PC0xbc:	sw   	x27,			-32(x31)
PC0xc0:	sw   	x22,			84(x31)
PC0xc4:	bge  	x22,	x10,	PC0x738
PC0xc8:	srai 	x23,	x27,	15
PC0xcc:	sw   	x17,			-64(x31)
PC0xd0:	srl  	x21,	x18,	x28
PC0xd4:	bge  	x23,	x21,	PC0xa14
PC0xd8:	bgeu 	x30,	x21,	PC0xa0c
PC0xdc:	andi 	x23,	x30,	-722
PC0xe0:	beq  	x9,		x2,		PC0x510
PC0xe4:	blt  	x25,	x7,		PC0x26c
PC0xe8:	bne  	x16,	x11,	PC0x320
PC0xec:	lhu  	x12,			-32(x31)
PC0xf0:	lb   	x13,			84(x31)
PC0xf4:	jal  	x15,			PC0x668
PC0xf8:	bltu 	x17,	x31,	PC0x378
PC0xfc:	or   	x13,	x18,	x19
PC0x100:	lw   	x10,			84(x31)
PC0x104:	lbu  	x21,			87(x31)
PC0x108:	bgeu 	x2,		x0,		PC0x94c
PC0x10c:	sw   	x7,				-24(x31)
PC0x110:	slt  	x8,		x3,		x23
PC0x114:	mulh 	x29,	x30,	x30
PC0x118:	lbu  	x2,				-56(x31)
PC0x11c:	lh   	x4,				-22(x31)
PC0x120:	srli 	x28,	x1,		19
PC0x124:	andi 	x5,		x23,	1310
PC0x128:	ori  	x14,	x12,	1379
PC0x12c:	blt  	x3,		x2,		PC0x834
PC0x130:	lbu  	x11,			-22(x31)
PC0x134:	sh   	x7,				-4(x31)
PC0x138:	jal  	x16,			PC0xca4
PC0x13c:	sh   	x25,			40(x31)
PC0x140:	bge  	x26,	x1,		PC0x100
PC0x144:	blt  	x23,	x4,		PC0x350
PC0x148:	lw   	x8,				-32(x31)
PC0x14c:	mulhsu	x28,	x1,		x11
PC0x150:	sw   	x0,				64(x31)
PC0x154:	sw   	x5,				84(x31)
PC0x158:	lb   	x15,			87(x31)
PC0x15c:	mulh 	x7,		x23,	x23
PC0x160:	beq  	x30,	x11,	PC0x780
PC0x164:	blt  	x8,		x12,	PC0x6b0
PC0x168:	ori  	x1,		x31,	1136
PC0x16c:	beq  	x17,	x22,	PC0x268
PC0x170:	blt  	x5,		x9,		PC0x50c
PC0x174:	slli 	x22,	x2,		22
PC0x178:	sb   	x31,			27(x31)
PC0x17c:	bltu 	x30,	x28,	PC0x1a0
PC0x180:	bge  	x30,	x14,	PC0x7d4
PC0x184:	sb   	x20,			100(x31)
PC0x188:	lw   	x17,			84(x31)
PC0x18c:	lw   	x7,				84(x31)
PC0x190:	slti 	x28,	x3,		-651
PC0x194:	lh   	x29,			-54(x31)
PC0x198:	blt  	x6,		x24,	PC0xc08
PC0x19c:	blt  	x7,		x20,	PC0x110
PC0x1a0:	bltu 	x22,	x6,		PC0x400
PC0x1a4:	sw   	x9,				88(x31)
PC0x1a8:	sh   	x11,			-72(x31)
PC0x1ac:	beq  	x5,		x7,		PC0x234
PC0x1b0:	beq  	x23,	x5,		PC0x114
PC0x1b4:	lh   	x16,			64(x31)
PC0x1b8:	lb   	x6,				-71(x31)
PC0x1bc:	sb   	x23,			25(x31)
PC0x1c0:	lbu  	x25,			-63(x31)
PC0x1c4:	sh   	x19,			94(x31)
PC0x1c8:	beq  	x10,	x17,	PC0x2c4
PC0x1cc:	slli 	x17,	x8,		7
PC0x1d0:	slli 	x20,	x3,		6
PC0x1d4:	slti 	x11,	x10,	-539
PC0x1d8:	sh   	x23,			-60(x31)
PC0x1dc:	sh   	x0,				-64(x31)
PC0x1e0:	and  	x7,		x30,	x0
PC0x1e4:	lhu  	x17,			-4(x31)
PC0x1e8:	xor  	x10,	x4,		x24
PC0x1ec:	slti 	x8,		x6,		-878
PC0x1f0:	beq  	x10,	x13,	PC0x7e4
PC0x1f4:	bgeu 	x7,		x25,	PC0x74c
PC0x1f8:	nop  
PC0x1fc:	sb   	x4,				-42(x31)
PC0x200:	bge  	x14,	x22,	PC0x414
PC0x204:	bltu 	x12,	x11,	PC0xad0
PC0x208:	lhu  	x18,			-30(x31)
PC0x20c:	lbu  	x28,			-80(x31)
PC0x210:	srl  	x8,		x19,	x22
PC0x214:	sh   	x8,				-4(x31)
PC0x218:	sb   	x18,			48(x31)
PC0x21c:	sw   	x31,			-52(x31)
PC0x220:	sw   	x17,			-36(x31)
PC0x224:	lb   	x3,				-80(x31)
PC0x228:	bge  	x18,	x3,		PC0x9c4
PC0x22c:	bltu 	x18,	x0,		PC0x938
PC0x230:	lhu  	x11,			90(x31)
PC0x234:	lw   	x2,				-52(x31)
PC0x238:	bge  	x20,	x7,		PC0x77c
PC0x23c:	sb   	x31,			4(x31)
PC0x240:	srl  	x11,	x2,		x14
PC0x244:	sw   	x31,			0(x31)
PC0x248:	addi 	x31,	x31,	4
PC0x24c:	bne  	x12,	x4,		PC0x104
PC0x250:	bge  	x21,	x14,	PC0x96c
PC0x254:	andi 	x30,	x31,	1855
PC0x258:	jal  	x2,				PC0x904
PC0x25c:	sw   	x8,				-48(x31)
PC0x260:	bgeu 	x13,	x3,		PC0x93c
PC0x264:	bgeu 	x23,	x6,		PC0x100
PC0x268:	blt  	x8,		x20,	PC0x9b8
PC0x26c:	lb   	x3,				-57(x31)
PC0x270:	sll  	x29,	x19,	x26
PC0x274:	bltu 	x30,	x2,		PC0x4b4
PC0x278:	bgeu 	x7,		x26,	PC0xa1c
PC0x27c:	slt  	x2,		x5,		x31
PC0x280:	sw   	x15,			64(x31)
PC0x284:	lhu  	x28,			36(x31)
PC0x288:	and  	x1,		x0,		x25
PC0x28c:	bltu 	x6,		x24,	PC0x204
PC0x290:	sb   	x31,			-8(x31)
PC0x294:	sub  	x26,	x7,		x10
PC0x298:	bgeu 	x29,	x8,		PC0x2ec
PC0x29c:	lhu  	x28,			-38(x31)
PC0x2a0:	blt  	x21,	x18,	PC0x108
PC0x2a4:	sh   	x19,			6(x31)
PC0x2a8:	lbu  	x15,			-65(x31)
PC0x2ac:	blt  	x4,		x15,	PC0x9fc
PC0x2b0:	lbu  	x20,			65(x31)
PC0x2b4:	sw   	x24,			64(x31)
PC0x2b8:	lbu  	x20,			90(x31)
PC0x2bc:	srli 	x8,		x17,	9
PC0x2c0:	lhu  	x24,			-58(x31)
PC0x2c4:	jal  	x7,				PC0x994
PC0x2c8:	nop  
PC0x2cc:	blt  	x21,	x1,		PC0x46c
PC0x2d0:	lh   	x1,				-64(x31)
PC0x2d4:	sw   	x26,			56(x31)
PC0x2d8:	blt  	x15,	x4,		PC0xbd8
PC0x2dc:	beq  	x2,		x14,	PC0x960
PC0x2e0:	bge  	x17,	x0,		PC0xcb0
PC0x2e4:	lbu  	x17,			66(x31)
PC0x2e8:	sb   	x27,			71(x31)
PC0x2ec:	bltu 	x25,	x16,	PC0xc48
PC0x2f0:	jal  	x20,			PC0x950
PC0x2f4:	sh   	x31,			16(x31)
PC0x2f8:	sub  	x27,	x17,	x8
PC0x2fc:	beq  	x30,	x22,	PC0x904
PC0x300:	jal  	x14,			PC0x884
PC0x304:	jal  	x15,			PC0x8ac
PC0x308:	bgeu 	x10,	x18,	PC0x414
PC0x30c:	mulhsu	x9,		x20,	x4
PC0x310:	sb   	x21,			29(x31)
PC0x314:	bge  	x5,		x9,		PC0x6dc
PC0x318:	bgeu 	x12,	x6,		PC0x224
PC0x31c:	sw   	x13,			40(x31)
PC0x320:	sw   	x25,			84(x31)
PC0x324:	xor  	x10,	x30,	x8
PC0x328:	blt  	x13,	x29,	PC0xb34
PC0x32c:	lb   	x8,				86(x31)
PC0x330:	andi 	x23,	x29,	-243
PC0x334:	sb   	x25,			69(x31)
PC0x338:	mulhu	x24,	x11,	x7
PC0x33c:	lh   	x19,			36(x31)
PC0x340:	lb   	x8,				71(x31)
PC0x344:	lh   	x9,				20(x31)
PC0x348:	sh   	x14,			76(x31)
PC0x34c:	bgeu 	x8,		x27,	PC0xb94
PC0x350:	sw   	x19,			-100(x31)
PC0x354:	bltu 	x16,	x27,	PC0x35c
PC0x358:	lb   	x4,				0(x31)
PC0x35c:	lb   	x18,			-26(x31)
PC0x360:	blt  	x12,	x26,	PC0x9c
PC0x364:	sb   	x4,				13(x31)
PC0x368:	sw   	x14,			20(x31)
PC0x36c:	sb   	x4,				-18(x31)
PC0x370:	beq  	x9,		x7,		PC0x62c
PC0x374:	mulhsu	x10,	x26,	x24
PC0x378:	beq  	x3,		x29,	PC0xa64
PC0x37c:	bltu 	x1,		x24,	PC0x168
PC0x380:	bne  	x5,		x22,	PC0x168
PC0x384:	sb   	x3,				73(x31)
PC0x388:	beq  	x26,	x19,	PC0x1f4
PC0x38c:	xor  	x22,	x13,	x23
PC0x390:	bltu 	x23,	x22,	PC0x208
PC0x394:	lbu  	x1,				-40(x31)
PC0x398:	addi 	x14,	x0,		204
PC0x39c:	bgeu 	x31,	x8,		PC0x170
PC0x3a0:	srli 	x24,	x11,	15
PC0x3a4:	slt  	x19,	x29,	x13
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	sb   	x1,				-60(x31)
PC0x3b0:	ori  	x2,		x31,	-2015
PC0x3b4:	addi 	x31,	x31,	4
PC0x3b8:	bltu 	x12,	x29,	PC0x134
PC0x3bc:	bgeu 	x15,	x24,	PC0x4e4
PC0x3c0:	and  	x21,	x3,		x23
PC0x3c4:	sw   	x19,			52(x31)
PC0x3c8:	blt  	x14,	x23,	PC0x540
PC0x3cc:	lw   	x2,				48(x31)
PC0x3d0:	bge  	x20,	x14,	PC0x284
PC0x3d4:	lb   	x13,			-1(x31)
PC0x3d8:	bltu 	x31,	x16,	PC0x19c
PC0x3dc:	bge  	x17,	x19,	PC0xc1c
PC0x3e0:	beq  	x0,		x22,	PC0x6b8
PC0x3e4:	sb   	x2,				-64(x31)
PC0x3e8:	sb   	x15,			-74(x31)
PC0x3ec:	bne  	x17,	x9,		PC0x558
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	jal  	x25,			PC0x9f4
PC0x3f8:	slti 	x14,	x10,	282
PC0x3fc:	beq  	x24,	x14,	PC0x72c
PC0x400:	mulhsu	x30,	x10,	x0
PC0x404:	bge  	x25,	x24,	PC0x708
PC0x408:	lb   	x1,				-68(x31)
PC0x40c:	sra  	x23,	x26,	x22
PC0x410:	lb   	x3,				78(x31)
PC0x414:	lw   	x22,			48(x31)
PC0x418:	jal  	x19,			PC0x708
PC0x41c:	add  	x23,	x5,		x24
PC0x420:	sltu 	x12,	x17,	x15
PC0x424:	slti 	x4,		x31,	603
PC0x428:	xor  	x15,	x8,		x27
PC0x42c:	bltu 	x2,		x5,		PC0xa00
PC0x430:	lhu  	x13,			10(x31)
PC0x434:	mulhu	x24,	x6,		x7
PC0x438:	lh   	x19,			78(x31)
PC0x43c:	bne  	x29,	x9,		PC0x568
PC0x440:	sra  	x23,	x24,	x24
PC0x444:	blt  	x18,	x22,	PC0xbe0
PC0x448:	bne  	x5,		x10,	PC0x4a0
PC0x44c:	jal  	x29,			PC0x848
PC0x450:	beq  	x6,		x12,	PC0x570
PC0x454:	beq  	x15,	x3,		PC0xac0
PC0x458:	bne  	x6,		x11,	PC0x678
PC0x45c:	lh   	x29,			-58(x31)
PC0x460:	andi 	x6,		x3,		671
PC0x464:	sra  	x23,	x2,		x15
PC0x468:	blt  	x16,	x20,	PC0x104
PC0x46c:	sh   	x24,			-54(x31)
PC0x470:	bge  	x12,	x14,	PC0x9b8
PC0x474:	sw   	x17,			32(x31)
PC0x478:	blt  	x29,	x11,	PC0x958
PC0x47c:	addi 	x24,	x13,	-1608
PC0x480:	nop  
PC0x484:	bltu 	x24,	x22,	PC0x608
PC0x488:	bltu 	x30,	x29,	PC0xca0
PC0x48c:	slt  	x17,	x2,		x17
PC0x490:	srl  	x8,		x15,	x29
PC0x494:	sh   	x9,				54(x31)
PC0x498:	sb   	x24,			-8(x31)
PC0x49c:	bgeu 	x30,	x0,		PC0x974
PC0x4a0:	lbu  	x20,			32(x31)
PC0x4a4:	jal  	x29,			PC0x27c
PC0x4a8:	sh   	x29,			-22(x31)
PC0x4ac:	lw   	x2,				32(x31)
PC0x4b0:	ori  	x11,	x8,		-1254
PC0x4b4:	blt  	x7,		x25,	PC0x270
PC0x4b8:	xori 	x19,	x6,		-1964
PC0x4bc:	bge  	x31,	x3,		PC0x8e0
PC0x4c0:	lbu  	x30,			-53(x31)
PC0x4c4:	sb   	x6,				49(x31)
PC0x4c8:	jal  	x8,				PC0x528
PC0x4cc:	sw   	x29,			36(x31)
PC0x4d0:	bge  	x26,	x4,		PC0x1b8
PC0x4d4:	sh   	x16,			60(x31)
PC0x4d8:	sh   	x19,			-78(x31)
PC0x4dc:	bltu 	x23,	x2,		PC0x26c
PC0x4e0:	lh   	x5,				48(x31)
PC0x4e4:	sh   	x18,			-74(x31)
PC0x4e8:	bne  	x3,		x10,	PC0x404
PC0x4ec:	sltiu	x30,	x3,		-1808
PC0x4f0:	lh   	x19,			-6(x31)
PC0x4f4:	srai 	x17,	x19,	31
PC0x4f8:	add  	x19,	x10,	x30
PC0x4fc:	bltu 	x23,	x17,	PC0x2bc
PC0x500:	lbu  	x4,				-57(x31)
PC0x504:	sw   	x25,			-8(x31)
PC0x508:	blt  	x15,	x16,	PC0x1d8
PC0x50c:	add  	x10,	x3,		x1
PC0x510:	lw   	x12,			-76(x31)
PC0x514:	sw   	x15,			100(x31)
PC0x518:	blt  	x15,	x6,		PC0xb74
PC0x51c:	lw   	x20,			-88(x31)
PC0x520:	sb   	x26,			25(x31)
PC0x524:	beq  	x20,	x15,	PC0xa5c
PC0x528:	lbu  	x6,				50(x31)
PC0x52c:	bge  	x20,	x22,	PC0x800
PC0x530:	bgeu 	x27,	x31,	PC0x47c
PC0x534:	bne  	x1,		x17,	PC0x7c8
PC0x538:	bge  	x27,	x5,		PC0x6e0
PC0x53c:	lhu  	x9,				38(x31)
PC0x540:	sh   	x23,			-86(x31)
PC0x544:	lb   	x16,			-111(x31)
PC0x548:	sll  	x11,	x11,	x7
PC0x54c:	bne  	x13,	x5,		PC0x6b0
PC0x550:	slli 	x19,	x2,		27
PC0x554:	jal  	x11,			PC0x6c4
PC0x558:	lhu  	x6,				-78(x31)
PC0x55c:	sb   	x13,			-93(x31)
PC0x560:	lb   	x18,			-8(x31)
PC0x564:	lb   	x5,				35(x31)
PC0x568:	sra  	x25,	x25,	x0
PC0x56c:	sb   	x2,				-31(x31)
PC0x570:	mulh 	x17,	x19,	x27
PC0x574:	mul  	x23,	x11,	x19
PC0x578:	sh   	x4,				90(x31)
PC0x57c:	lbu  	x15,			100(x31)
PC0x580:	sw   	x27,			80(x31)
PC0x584:	lb   	x4,				-73(x31)
PC0x588:	lb   	x28,			-46(x31)
PC0x58c:	sltiu	x11,	x7,		-1849
PC0x590:	ori  	x22,	x20,	-1791
PC0x594:	lhu  	x15,			80(x31)
PC0x598:	sw   	x18,			-36(x31)
PC0x59c:	sb   	x21,			-65(x31)
PC0x5a0:	sh   	x26,			-84(x31)
PC0x5a4:	srli 	x2,		x8,		13
PC0x5a8:	sb   	x28,			30(x31)
PC0x5ac:	lbu  	x29,			-57(x31)
PC0x5b0:	sltiu	x7,		x6,		-819
PC0x5b4:	lb   	x29,			-37(x31)
PC0x5b8:	slli 	x8,		x25,	28
PC0x5bc:	nop  
PC0x5c0:	jal  	x25,			PC0x340
PC0x5c4:	lbu  	x22,			-85(x31)
PC0x5c8:	sb   	x10,			-77(x31)
PC0x5cc:	bgeu 	x0,		x13,	PC0xc08
PC0x5d0:	srli 	x16,	x5,		24
PC0x5d4:	lhu  	x17,			54(x31)
PC0x5d8:	bgeu 	x24,	x12,	PC0x710
PC0x5dc:	sb   	x27,			49(x31)
PC0x5e0:	lw   	x19,			72(x31)
PC0x5e4:	blt  	x19,	x14,	PC0x738
PC0x5e8:	bge  	x23,	x16,	PC0x328
PC0x5ec:	mulhsu	x25,	x8,		x24
PC0x5f0:	sw   	x7,				76(x31)
PC0x5f4:	sw   	x16,			-8(x31)
PC0x5f8:	mulhsu	x29,	x8,		x28
PC0x5fc:	bgeu 	x28,	x26,	PC0x490
PC0x600:	beq  	x23,	x11,	PC0x1d8
PC0x604:	or   	x23,	x6,		x21
PC0x608:	blt  	x4,		x25,	PC0xc40
PC0x60c:	sh   	x20,			-6(x31)
PC0x610:	lb   	x8,				-59(x31)
PC0x614:	lh   	x22,			-84(x31)
PC0x618:	addi 	x14,	x14,	-1884
PC0x61c:	mulhsu	x30,	x9,		x16
PC0x620:	sw   	x13,			-56(x31)
PC0x624:	sw   	x29,			16(x31)
PC0x628:	addi 	x10,	x0,		248
PC0x62c:	jal  	x19,			PC0x1b8
PC0x630:	srai 	x11,	x16,	8
PC0x634:	bgeu 	x17,	x12,	PC0x7d4
PC0x638:	lhu  	x12,			-36(x31)
PC0x63c:	srai 	x14,	x6,		14
PC0x640:	bgeu 	x0,		x10,	PC0xa48
PC0x644:	addi 	x31,	x31,	4
PC0x648:	add  	x25,	x4,		x1
PC0x64c:	srai 	x18,	x8,		25
PC0x650:	sub  	x16,	x25,	x24
PC0x654:	bltu 	x27,	x12,	PC0xcd8
PC0x658:	add  	x5,		x28,	x19
PC0x65c:	sb   	x16,			-54(x31)
PC0x660:	add  	x10,	x2,		x25
PC0x664:	blt  	x15,	x1,		PC0x510
PC0x668:	bne  	x9,		x29,	PC0x280
PC0x66c:	addi 	x10,	x28,	-1103
PC0x670:	lw   	x17,			-36(x31)
PC0x674:	bgeu 	x2,		x26,	PC0x1f0
PC0x678:	bge  	x14,	x3,		PC0xaec
PC0x67c:	bge  	x31,	x5,		PC0x988
PC0x680:	bgeu 	x24,	x0,		PC0xbbc
PC0x684:	sh   	x25,			-62(x31)
PC0x688:	lb   	x29,			30(x31)
PC0x68c:	lb   	x27,			-89(x31)
PC0x690:	lh   	x15,			-100(x31)
PC0x694:	bltu 	x11,	x10,	PC0x8cc
PC0x698:	lb   	x14,			-83(x31)
PC0x69c:	sh   	x19,			86(x31)
PC0x6a0:	sb   	x2,				57(x31)
PC0x6a4:	srai 	x4,		x5,		8
PC0x6a8:	sltu 	x1,		x21,	x24
PC0x6ac:	bltu 	x25,	x9,		PC0x3bc
PC0x6b0:	sw   	x4,				48(x31)
PC0x6b4:	bge  	x3,		x28,	PC0x654
PC0x6b8:	xori 	x3,		x15,	1920
PC0x6bc:	lb   	x22,			-18(x31)
PC0x6c0:	mulhsu	x19,	x18,	x25
PC0x6c4:	lw   	x7,				28(x31)
PC0x6c8:	sh   	x28,			-10(x31)
PC0x6cc:	blt  	x27,	x18,	PC0x1b8
PC0x6d0:	jal  	x9,				PC0xb18
PC0x6d4:	jal  	x25,			PC0x160
PC0x6d8:	lh   	x10,			66(x31)
PC0x6dc:	sw   	x1,				-52(x31)
PC0x6e0:	slt  	x3,		x11,	x14
PC0x6e4:	lw   	x4,				60(x31)
PC0x6e8:	lw   	x16,			28(x31)
PC0x6ec:	mulhsu	x26,	x26,	x13
PC0x6f0:	and  	x18,	x30,	x31
PC0x6f4:	lbu  	x4,				-39(x31)
PC0x6f8:	sltu 	x10,	x1,		x17
PC0x6fc:	beq  	x18,	x5,		PC0x898
PC0x700:	bgeu 	x2,		x5,		PC0x5e0
PC0x704:	bltu 	x12,	x5,		PC0xc94
PC0x708:	lh   	x22,			-52(x31)
PC0x70c:	mul  	x28,	x3,		x30
PC0x710:	lh   	x18,			-44(x31)
PC0x714:	addi 	x31,	x31,	4
PC0x718:	slli 	x21,	x25,	8
PC0x71c:	sb   	x24,			34(x31)
PC0x720:	bge  	x6,		x18,	PC0x130
PC0x724:	sb   	x24,			22(x31)
PC0x728:	bne  	x30,	x29,	PC0x244
PC0x72c:	bgeu 	x28,	x21,	PC0xb14
PC0x730:	beq  	x28,	x0,		PC0xaac
PC0x734:	sltu 	x30,	x4,		x22
PC0x738:	slti 	x30,	x27,	-2039
PC0x73c:	nop  
PC0x740:	bltu 	x31,	x18,	PC0x14c
PC0x744:	jal  	x27,			PC0x6d4
PC0x748:	jal  	x9,				PC0x3b8
PC0x74c:	addi 	x16,	x15,	-932
PC0x750:	beq  	x0,		x2,		PC0xc04
PC0x754:	bltu 	x14,	x18,	PC0xaf0
PC0x758:	jal  	x3,				PC0xa4c
PC0x75c:	lb   	x5,				26(x31)
PC0x760:	sw   	x19,			40(x31)
PC0x764:	slt  	x8,		x20,	x29
PC0x768:	sltu 	x23,	x5,		x13
PC0x76c:	bge  	x15,	x7,		PC0x908
PC0x770:	beq  	x10,	x23,	PC0xe0
PC0x774:	srli 	x13,	x5,		20
PC0x778:	sll  	x5,		x28,	x30
PC0x77c:	blt  	x11,	x12,	PC0x8e8
PC0x780:	lb   	x1,				26(x31)
PC0x784:	lbu  	x29,			-120(x31)
PC0x788:	bltu 	x12,	x8,		PC0x404
PC0x78c:	bgeu 	x11,	x30,	PC0x294
PC0x790:	bltu 	x22,	x17,	PC0xb1c
PC0x794:	sb   	x19,			-80(x31)
PC0x798:	sltiu	x29,	x18,	1773
PC0x79c:	andi 	x9,		x22,	-1164
PC0x7a0:	lhu  	x5,				64(x31)
PC0x7a4:	bgeu 	x27,	x29,	PC0xa0c
PC0x7a8:	blt  	x25,	x10,	PC0x1a8
PC0x7ac:	srai 	x9,		x18,	8
PC0x7b0:	andi 	x9,		x13,	573
PC0x7b4:	nop  
PC0x7b8:	bltu 	x30,	x16,	PC0xcec
PC0x7bc:	sh   	x4,				-36(x31)
PC0x7c0:	sh   	x29,			14(x31)
PC0x7c4:	bge  	x21,	x10,	PC0x494
PC0x7c8:	lhu  	x27,			-42(x31)
PC0x7cc:	sltu 	x3,		x17,	x7
PC0x7d0:	jal  	x11,			PC0x530
PC0x7d4:	bge  	x0,		x21,	PC0x900
PC0x7d8:	nop  
PC0x7dc:	lbu  	x11,			-66(x31)
PC0x7e0:	ori  	x24,	x25,	1462
PC0x7e4:	bge  	x18,	x7,		PC0x454
PC0x7e8:	jal  	x30,			PC0x6fc
PC0x7ec:	mul  	x19,	x21,	x15
PC0x7f0:	bne  	x5,		x4,		PC0x3c4
PC0x7f4:	bltu 	x16,	x4,		PC0x9b4
PC0x7f8:	lb   	x14,			-95(x31)
PC0x7fc:	lb   	x4,				56(x31)
PC0x800:	sw   	x7,				32(x31)
PC0x804:	lw   	x20,			72(x31)
PC0x808:	bge  	x8,		x25,	PC0x458
PC0x80c:	sb   	x17,			98(x31)
PC0x810:	bge  	x17,	x0,		PC0x150
PC0x814:	ori  	x24,	x2,		-339
PC0x818:	lb   	x1,				34(x31)
PC0x81c:	addi 	x12,	x3,		627
PC0x820:	sub  	x16,	x0,		x6
PC0x824:	addi 	x31,	x31,	4
PC0x828:	sb   	x21,			37(x31)
PC0x82c:	jal  	x24,			PC0x240
PC0x830:	bgeu 	x13,	x20,	PC0x500
PC0x834:	bgeu 	x0,		x30,	PC0xbe0
PC0x838:	xor  	x15,	x22,	x24
PC0x83c:	lhu  	x16,			-34(x31)
PC0x840:	andi 	x8,		x18,	-1016
PC0x844:	lh   	x21,			10(x31)
PC0x848:	sb   	x24,			90(x31)
PC0x84c:	jal  	x8,				PC0x6fc
PC0x850:	lhu  	x12,			-42(x31)
PC0x854:	bge  	x6,		x10,	PC0x3a8
PC0x858:	bgeu 	x22,	x5,		PC0x3cc
PC0x85c:	lw   	x6,				-124(x31)
PC0x860:	beq  	x30,	x23,	PC0x750
PC0x864:	andi 	x19,	x6,		62
PC0x868:	mulhu	x20,	x20,	x3
PC0x86c:	beq  	x29,	x30,	PC0x870
PC0x870:	bne  	x3,		x13,	PC0xd8
PC0x874:	sll  	x17,	x23,	x21
PC0x878:	sll  	x17,	x27,	x18
PC0x87c:	bge  	x2,		x10,	PC0x19c
PC0x880:	addi 	x16,	x4,		1178
PC0x884:	bltu 	x27,	x30,	PC0x7e4
PC0x888:	lw   	x23,			-40(x31)
PC0x88c:	beq  	x25,	x21,	PC0x59c
PC0x890:	sub  	x9,		x2,		x8
PC0x894:	lhu  	x2,				-50(x31)
PC0x898:	sw   	x17,			-68(x31)
PC0x89c:	beq  	x9,		x18,	PC0x4b8
PC0x8a0:	ori  	x7,		x27,	-1736
PC0x8a4:	bge  	x0,		x20,	PC0xe4
PC0x8a8:	bge  	x15,	x9,		PC0xae0
PC0x8ac:	sub  	x2,		x1,		x7
PC0x8b0:	sh   	x14,			54(x31)
PC0x8b4:	srai 	x6,		x15,	22
PC0x8b8:	lw   	x16,			88(x31)
PC0x8bc:	jal  	x2,				PC0xa58
PC0x8c0:	lh   	x30,			-98(x31)
PC0x8c4:	sub  	x30,	x11,	x23
PC0x8c8:	jal  	x20,			PC0xccc
PC0x8cc:	lh   	x24,			22(x31)
PC0x8d0:	sw   	x24,			100(x31)
PC0x8d4:	and  	x24,	x9,		x1
PC0x8d8:	and  	x29,	x17,	x25
PC0x8dc:	sub  	x28,	x8,		x0
PC0x8e0:	bltu 	x1,		x16,	PC0x100
PC0x8e4:	xor  	x29,	x19,	x30
PC0x8e8:	lh   	x12,			-98(x31)
PC0x8ec:	jal  	x7,				PC0x77c
PC0x8f0:	bge  	x8,		x3,		PC0x550
PC0x8f4:	jal  	x8,				PC0x29c
PC0x8f8:	sw   	x17,			60(x31)
PC0x8fc:	lbu  	x28,			41(x31)
PC0x900:	bltu 	x1,		x27,	PC0x29c
PC0x904:	lhu  	x11,			-34(x31)
PC0x908:	bne  	x9,		x4,		PC0x104
PC0x90c:	lb   	x17,			-62(x31)
PC0x910:	bne  	x2,		x9,		PC0xa54
PC0x914:	bltu 	x5,		x27,	PC0x560
PC0x918:	lw   	x1,				-32(x31)
PC0x91c:	lhu  	x28,			48(x31)
PC0x920:	nop  
PC0x924:	ori  	x19,	x14,	-12
PC0x928:	blt  	x23,	x2,		PC0xafc
PC0x92c:	bgeu 	x5,		x21,	PC0xf0
PC0x930:	andi 	x16,	x1,		1819
PC0x934:	bltu 	x1,		x24,	PC0xd8
PC0x938:	beq  	x2,		x13,	PC0x26c
PC0x93c:	bge  	x16,	x17,	PC0x29c
PC0x940:	lbu  	x15,			-4(x31)
PC0x944:	ori  	x13,	x25,	-678
PC0x948:	mulhsu	x8,		x17,	x17
PC0x94c:	jal  	x3,				PC0x1f4
PC0x950:	slt  	x7,		x14,	x18
PC0x954:	lbu  	x16,			49(x31)
PC0x958:	sra  	x17,	x26,	x21
PC0x95c:	bge  	x1,		x21,	PC0x284
PC0x960:	xori 	x11,	x12,	1578
PC0x964:	sw   	x10,			-44(x31)
PC0x968:	sb   	x20,			82(x31)
PC0x96c:	sb   	x31,			25(x31)
PC0x970:	addi 	x29,	x5,		-1509
PC0x974:	sra  	x4,		x14,	x22
PC0x978:	beq  	x9,		x28,	PC0x930
PC0x97c:	bge  	x13,	x25,	PC0xd04
PC0x980:	bgeu 	x8,		x22,	PC0x9f8
PC0x984:	addi 	x31,	x31,	4
PC0x988:	bgeu 	x13,	x20,	PC0x5d0
PC0x98c:	blt  	x26,	x15,	PC0xb30
PC0x990:	lb   	x11,			-43(x31)
PC0x994:	beq  	x24,	x10,	PC0xc00
PC0x998:	blt  	x2,		x28,	PC0x260
PC0x99c:	lw   	x27,			-96(x31)
PC0x9a0:	lh   	x21,			-82(x31)
PC0x9a4:	sltu 	x23,	x9,		x29
PC0x9a8:	bgeu 	x11,	x3,		PC0x758
PC0x9ac:	lhu  	x7,				96(x31)
PC0x9b0:	lh   	x15,			-86(x31)
PC0x9b4:	blt  	x7,		x4,		PC0xafc
PC0x9b8:	addi 	x31,	x31,	4
PC0x9bc:	bgeu 	x4,		x30,	PC0x2bc
PC0x9c0:	lb   	x26,			-28(x31)
PC0x9c4:	beq  	x31,	x1,		PC0x874
PC0x9c8:	ori  	x27,	x19,	-1251
PC0x9cc:	sw   	x2,				12(x31)
PC0x9d0:	sw   	x31,			-96(x31)
PC0x9d4:	sw   	x21,			36(x31)
PC0x9d8:	sh   	x25,			-88(x31)
PC0x9dc:	lw   	x10,			56(x31)
PC0x9e0:	sw   	x28,			-48(x31)
PC0x9e4:	mulh 	x18,	x12,	x16
PC0x9e8:	bne  	x26,	x23,	PC0xc8c
PC0x9ec:	lbu  	x28,			-57(x31)
PC0x9f0:	lb   	x18,			29(x31)
PC0x9f4:	lw   	x2,				-36(x31)
PC0x9f8:	sw   	x30,			-64(x31)
PC0x9fc:	jal  	x25,			PC0xb7c
PC0xa00:	lhu  	x25,			-46(x31)
PC0xa04:	blt  	x27,	x14,	PC0x6bc
PC0xa08:	jal  	x16,			PC0x6d0
PC0xa0c:	add  	x4,		x16,	x10
PC0xa10:	bgeu 	x4,		x9,		PC0xa1c
PC0xa14:	sb   	x15,			67(x31)
PC0xa18:	lb   	x25,			-58(x31)
PC0xa1c:	bgeu 	x26,	x4,		PC0x304
PC0xa20:	mul  	x26,	x28,	x25
PC0xa24:	ori  	x12,	x28,	2035
PC0xa28:	blt  	x19,	x11,	PC0x4f0
PC0xa2c:	lhu  	x14,			52(x31)
PC0xa30:	lb   	x14,			-49(x31)
PC0xa34:	sub  	x29,	x12,	x11
PC0xa38:	lh   	x28,			-32(x31)
PC0xa3c:	sh   	x21,			42(x31)
PC0xa40:	sh   	x22,			52(x31)
PC0xa44:	sh   	x15,			-16(x31)
PC0xa48:	lhu  	x5,				20(x31)
PC0xa4c:	sh   	x16,			72(x31)
PC0xa50:	sw   	x6,				-60(x31)
PC0xa54:	bltu 	x20,	x5,		PC0x4d0
PC0xa58:	lbu  	x15,			-9(x31)
PC0xa5c:	bgeu 	x0,		x23,	PC0xb3c
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	xori 	x12,	x22,	674
PC0xa68:	sb   	x13,			-84(x31)
PC0xa6c:	srai 	x28,	x21,	18
PC0xa70:	bne  	x16,	x13,	PC0x618
PC0xa74:	sw   	x23,			96(x31)
PC0xa78:	bltu 	x1,		x5,		PC0x570
PC0xa7c:	mulhu	x17,	x22,	x13
PC0xa80:	sh   	x30,			36(x31)
PC0xa84:	sw   	x24,			-72(x31)
PC0xa88:	slli 	x13,	x16,	12
PC0xa8c:	lw   	x2,				52(x31)
PC0xa90:	beq  	x11,	x15,	PC0x174
PC0xa94:	lh   	x30,			-2(x31)
PC0xa98:	addi 	x31,	x31,	4
PC0xa9c:	sb   	x21,			78(x31)
PC0xaa0:	mulhu	x17,	x27,	x16
PC0xaa4:	beq  	x24,	x1,		PC0x2e4
PC0xaa8:	bltu 	x7,		x6,		PC0xa18
PC0xaac:	sb   	x13,			-93(x31)
PC0xab0:	beq  	x27,	x8,		PC0xdc
PC0xab4:	lw   	x11,			-88(x31)
PC0xab8:	lw   	x30,			-56(x31)
PC0xabc:	sb   	x13,			69(x31)
PC0xac0:	srl  	x16,	x16,	x10
PC0xac4:	beq  	x3,		x23,	PC0x558
PC0xac8:	lhu  	x14,			-66(x31)
PC0xacc:	sub  	x27,	x27,	x3
PC0xad0:	lw   	x30,			-104(x31)
PC0xad4:	bge  	x10,	x0,		PC0x470
PC0xad8:	sb   	x23,			35(x31)
PC0xadc:	andi 	x27,	x5,		-348
PC0xae0:	bne  	x15,	x21,	PC0x3c8
PC0xae4:	andi 	x4,		x30,	1774
PC0xae8:	lw   	x8,				-88(x31)
PC0xaec:	lhu  	x3,				-86(x31)
PC0xaf0:	jal  	x1,				PC0xb88
PC0xaf4:	sw   	x14,			-44(x31)
PC0xaf8:	sh   	x23,			12(x31)
PC0xafc:	bgeu 	x10,	x21,	PC0x528
PC0xb00:	sh   	x11,			-66(x31)
PC0xb04:	bltu 	x17,	x18,	PC0x6e0
PC0xb08:	xori 	x16,	x4,		-94
PC0xb0c:	slt  	x18,	x6,		x25
PC0xb10:	bgeu 	x20,	x27,	PC0xc58
PC0xb14:	lhu  	x11,			-54(x31)
PC0xb18:	bge  	x15,	x24,	PC0x690
PC0xb1c:	mulhu	x20,	x7,		x20
PC0xb20:	slli 	x1,		x20,	29
PC0xb24:	bne  	x19,	x21,	PC0x400
PC0xb28:	sra  	x14,	x8,		x4
PC0xb2c:	lhu  	x19,			26(x31)
PC0xb30:	sra  	x28,	x10,	x27
PC0xb34:	lhu  	x12,			-106(x31)
PC0xb38:	blt  	x23,	x17,	PC0x6d8
PC0xb3c:	sub  	x10,	x8,		x26
PC0xb40:	sb   	x28,			-9(x31)
PC0xb44:	sll  	x26,	x12,	x6
PC0xb48:	sltiu	x17,	x2,		1894
PC0xb4c:	sw   	x24,			-60(x31)
PC0xb50:	bgeu 	x14,	x16,	PC0xec
PC0xb54:	lbu  	x4,				-40(x31)
PC0xb58:	blt  	x21,	x7,		PC0x924
PC0xb5c:	lb   	x30,			-73(x31)
PC0xb60:	lh   	x5,				-96(x31)
PC0xb64:	lbu  	x10,			-82(x31)
PC0xb68:	bgeu 	x26,	x21,	PC0xb8
PC0xb6c:	lhu  	x3,				-86(x31)
PC0xb70:	bltu 	x30,	x29,	PC0x498
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	mul  	x11,	x15,	x4
PC0xb7c:	sb   	x22,			-79(x31)
PC0xb80:	bge  	x17,	x26,	PC0xcf8
PC0xb84:	lb   	x20,			-46(x31)
PC0xb88:	bgeu 	x25,	x24,	PC0x950
PC0xb8c:	add  	x13,	x27,	x14
PC0xb90:	bltu 	x1,		x0,		PC0x430
PC0xb94:	lb   	x11,			21(x31)
PC0xb98:	sb   	x24,			-81(x31)
PC0xb9c:	sh   	x26,			-70(x31)
PC0xba0:	sb   	x28,			77(x31)
PC0xba4:	sh   	x11,			-48(x31)
PC0xba8:	lbu  	x17,			34(x31)
PC0xbac:	beq  	x28,	x19,	PC0x354
PC0xbb0:	bge  	x16,	x20,	PC0xcb4
PC0xbb4:	bltu 	x15,	x5,		PC0xa4
PC0xbb8:	sh   	x3,				-92(x31)
PC0xbbc:	lw   	x16,			-40(x31)
PC0xbc0:	bltu 	x12,	x10,	PC0x8a4
PC0xbc4:	sb   	x24,			92(x31)
PC0xbc8:	sw   	x14,			12(x31)
PC0xbcc:	sb   	x2,				2(x31)
PC0xbd0:	bne  	x23,	x30,	PC0x4a4
PC0xbd4:	lb   	x13,			74(x31)
PC0xbd8:	slt  	x3,		x4,		x15
PC0xbdc:	addi 	x11,	x9,		1936
PC0xbe0:	bge  	x13,	x16,	PC0xb5c
PC0xbe4:	bge  	x14,	x24,	PC0x164
PC0xbe8:	nop  
PC0xbec:	or   	x6,		x28,	x29
PC0xbf0:	bgeu 	x11,	x5,		PC0x62c
PC0xbf4:	lb   	x13,			27(x31)
PC0xbf8:	lbu  	x5,				-90(x31)
PC0xbfc:	beq  	x2,		x15,	PC0x42c
PC0xc00:	jal  	x9,				PC0xaec
PC0xc04:	xor  	x26,	x0,		x25
PC0xc08:	sh   	x19,			-72(x31)
PC0xc0c:	sb   	x1,				5(x31)
PC0xc10:	lhu  	x25,			-106(x31)
PC0xc14:	bgeu 	x29,	x30,	PC0x414
PC0xc18:	lb   	x14,			-106(x31)
PC0xc1c:	ori  	x12,	x23,	-4
PC0xc20:	sw   	x19,			-72(x31)
PC0xc24:	sh   	x14,			52(x31)
PC0xc28:	bgeu 	x4,		x22,	PC0x830
PC0xc2c:	mulhsu	x9,		x27,	x26
PC0xc30:	sw   	x6,				-68(x31)
PC0xc34:	bge  	x17,	x13,	PC0x2b0
PC0xc38:	lh   	x14,			-54(x31)
PC0xc3c:	andi 	x28,	x23,	2006
PC0xc40:	bgeu 	x11,	x29,	PC0xc78
PC0xc44:	or   	x17,	x9,		x28
PC0xc48:	slti 	x27,	x26,	1829
PC0xc4c:	sb   	x5,				-91(x31)
PC0xc50:	mul  	x29,	x12,	x9
PC0xc54:	sltiu	x25,	x0,		-1602
PC0xc58:	sw   	x16,			-28(x31)
PC0xc5c:	sh   	x24,			-26(x31)
PC0xc60:	sb   	x22,			-47(x31)
PC0xc64:	beq  	x13,	x23,	PC0x3cc
PC0xc68:	lw   	x4,				80(x31)
PC0xc6c:	bgeu 	x30,	x13,	PC0x5e4
PC0xc70:	bne  	x13,	x0,		PC0x4f4
PC0xc74:	add  	x11,	x10,	x29
PC0xc78:	bne  	x20,	x17,	PC0xa34
PC0xc7c:	sw   	x11,			-48(x31)
PC0xc80:	nop  
PC0xc84:	lhu  	x24,			-44(x31)
PC0xc88:	mulh 	x15,	x6,		x18
PC0xc8c:	sw   	x13,			60(x31)
PC0xc90:	andi 	x9,		x7,		1069
PC0xc94:	bgeu 	x26,	x4,		PC0xf0
PC0xc98:	jal  	x5,				PC0xc20
PC0xc9c:	beq  	x30,	x19,	PC0x48c
PC0xca0:	sub  	x20,	x0,		x23
PC0xca4:	lhu  	x20,			-14(x31)
PC0xca8:	bne  	x9,		x5,		PC0x6ac
PC0xcac:	addi 	x20,	x10,	-1332
PC0xcb0:	add  	x27,	x9,		x4
PC0xcb4:	sub  	x19,	x30,	x17
PC0xcb8:	beq  	x16,	x30,	PC0x2f8
PC0xcbc:	bge  	x20,	x18,	PC0x820
PC0xcc0:	lhu  	x25,			12(x31)
PC0xcc4:	bgeu 	x26,	x22,	PC0x628
PC0xcc8:	sh   	x19,			-62(x31)
PC0xccc:	slli 	x23,	x27,	23
PC0xcd0:	bltu 	x5,		x26,	PC0x4d0
PC0xcd4:	lbu  	x27,			-60(x31)
PC0xcd8:	srli 	x30,	x17,	3
PC0xcdc:	lbu  	x21,			46(x31)
PC0xce0:	bgeu 	x9,		x11,	PC0x1ec
PC0xce4:	and  	x11,	x19,	x30
PC0xce8:	bgeu 	x28,	x31,	PC0x92c
PC0xcec:	addi 	x23,	x23,	-246
PC0xcf0:	andi 	x8,		x1,		656
PC0xcf4:	sb   	x25,			-29(x31)
PC0xcf8:	bgeu 	x1,		x18,	PC0x480
PC0xcfc:	andi 	x17,	x6,		-1400
PC0xd00:	blt  	x31,	x6,		PC0xc94
PC0xd04:	lhu  	x4,				24(x31)
wfi