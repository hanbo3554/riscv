addi 	x0,		x0,		-717
addi 	x1,		x0,		-369
addi 	x2,		x0,		1551
addi 	x3,		x0,		-1245
addi 	x4,		x0,		-759
addi 	x5,		x0,		-33
addi 	x6,		x0,		1009
addi 	x7,		x0,		-1392
addi 	x8,		x0,		-1687
addi 	x9,		x0,		-1976
addi 	x10,	x0,		-1700
addi 	x11,	x0,		-1445
addi 	x12,	x0,		1201
addi 	x13,	x0,		2024
addi 	x14,	x0,		1423
addi 	x15,	x0,		1653
addi 	x16,	x0,		-1525
addi 	x17,	x0,		-782
addi 	x18,	x0,		1390
addi 	x19,	x0,		1197
addi 	x20,	x0,		773
addi 	x21,	x0,		-1725
addi 	x22,	x0,		-1057
addi 	x23,	x0,		1865
addi 	x24,	x0,		-989
addi 	x25,	x0,		1090
addi 	x26,	x0,		-1167
addi 	x27,	x0,		738
addi 	x28,	x0,		-509
addi 	x29,	x0,		-878
addi 	x30,	x0,		-217
addi 	x31,	x0,		-1041
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
PC0x88:	sw   	x17,			52(x31)
PC0x8c:	lb   	x21,			52(x31)
PC0x90:	addi 	x26,	x24,	-1065
PC0x94:	lw   	x17,			52(x31)
PC0x98:	jal  	x16,			PC0x168
PC0x9c:	sb   	x11,			75(x31)
PC0xa0:	sh   	x2,				40(x31)
PC0xa4:	blt  	x12,	x31,	PC0xcb8
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	beq  	x2,		x16,	PC0x62c
PC0xb0:	lb   	x21,			50(x31)
PC0xb4:	sw   	x2,				-72(x31)
PC0xb8:	add  	x16,	x19,	x15
PC0xbc:	sh   	x9,				56(x31)
PC0xc0:	lb   	x5,				-71(x31)
PC0xc4:	bltu 	x6,		x18,	PC0x6e4
PC0xc8:	sb   	x14,			1(x31)
PC0xcc:	blt  	x30,	x0,		PC0x6f4
PC0xd0:	bgeu 	x24,	x8,		PC0x5e4
PC0xd4:	bltu 	x6,		x19,	PC0x2d4
PC0xd8:	lbu  	x4,				-71(x31)
PC0xdc:	lhu  	x8,				56(x31)
PC0xe0:	blt  	x19,	x0,		PC0x324
PC0xe4:	jal  	x1,				PC0x598
PC0xe8:	lhu  	x6,				56(x31)
PC0xec:	bgeu 	x24,	x3,		PC0x15c
PC0xf0:	mulh 	x1,		x19,	x31
PC0xf4:	nop  
PC0xf8:	bge  	x26,	x1,		PC0x528
PC0xfc:	bge  	x19,	x6,		PC0xcb4
PC0x100:	bge  	x16,	x29,	PC0x958
PC0x104:	mulh 	x27,	x14,	x1
PC0x108:	sb   	x14,			-34(x31)
PC0x10c:	lw   	x2,				56(x31)
PC0x110:	slli 	x23,	x0,		24
PC0x114:	lw   	x26,			-72(x31)
PC0x118:	sw   	x10,			68(x31)
PC0x11c:	sb   	x18,			-56(x31)
PC0x120:	sll  	x30,	x23,	x7
PC0x124:	add  	x12,	x22,	x17
PC0x128:	mulhu	x21,	x30,	x4
PC0x12c:	sra  	x8,		x20,	x6
PC0x130:	blt  	x1,		x20,	PC0x408
PC0x134:	srl  	x9,		x16,	x25
PC0x138:	beq  	x29,	x4,		PC0x21c
PC0x13c:	lw   	x29,			48(x31)
PC0x140:	bne  	x1,		x19,	PC0x598
PC0x144:	sh   	x29,			98(x31)
PC0x148:	jal  	x3,				PC0x7e4
PC0x14c:	mul  	x14,	x5,		x15
PC0x150:	bne  	x25,	x17,	PC0xa50
PC0x154:	sh   	x29,			98(x31)
PC0x158:	lh   	x21,			-70(x31)
PC0x15c:	sb   	x26,			23(x31)
PC0x160:	nop  
PC0x164:	lw   	x13,			36(x31)
PC0x168:	srai 	x15,	x6,		22
PC0x16c:	srai 	x10,	x21,	24
PC0x170:	bne  	x10,	x4,		PC0x7c4
PC0x174:	xori 	x16,	x30,	1793
PC0x178:	jal  	x28,			PC0x664
PC0x17c:	sub  	x23,	x13,	x14
PC0x180:	mulhsu	x24,	x29,	x7
PC0x184:	bgeu 	x6,		x21,	PC0x4f0
PC0x188:	bne  	x18,	x25,	PC0xce0
PC0x18c:	sb   	x18,			-63(x31)
PC0x190:	andi 	x3,		x17,	282
PC0x194:	sb   	x12,			-21(x31)
PC0x198:	beq  	x7,		x21,	PC0x1d4
PC0x19c:	blt  	x27,	x31,	PC0x9ac
PC0x1a0:	mulh 	x25,	x1,		x28
PC0x1a4:	jal  	x14,			PC0x420
PC0x1a8:	bltu 	x26,	x4,		PC0x614
PC0x1ac:	bge  	x10,	x28,	PC0x248
PC0x1b0:	lhu  	x11,			50(x31)
PC0x1b4:	mul  	x21,	x11,	x10
PC0x1b8:	lb   	x15,			-69(x31)
PC0x1bc:	mul  	x23,	x3,		x18
PC0x1c0:	bgeu 	x2,		x7,		PC0x10c
PC0x1c4:	jal  	x19,			PC0x63c
PC0x1c8:	bne  	x7,		x19,	PC0x408
PC0x1cc:	sh   	x5,				44(x31)
PC0x1d0:	addi 	x17,	x27,	892
PC0x1d4:	bgeu 	x27,	x22,	PC0x4d0
PC0x1d8:	bne  	x3,		x24,	PC0x8e8
PC0x1dc:	sb   	x27,			-75(x31)
PC0x1e0:	lh   	x12,			56(x31)
PC0x1e4:	sra  	x26,	x31,	x2
PC0x1e8:	lh   	x9,				98(x31)
PC0x1ec:	mulh 	x21,	x11,	x10
PC0x1f0:	sh   	x18,			-60(x31)
PC0x1f4:	sub  	x5,		x14,	x16
PC0x1f8:	slli 	x6,		x8,		5
PC0x1fc:	bge  	x4,		x14,	PC0x2d4
PC0x200:	jal  	x16,			PC0xbb4
PC0x204:	jal  	x3,				PC0x28c
PC0x208:	lhu  	x13,			56(x31)
PC0x20c:	bge  	x10,	x7,		PC0xbd8
PC0x210:	srl  	x2,		x16,	x16
PC0x214:	sw   	x17,			4(x31)
PC0x218:	bge  	x22,	x21,	PC0x818
PC0x21c:	sh   	x25,			-48(x31)
PC0x220:	sb   	x25,			-45(x31)
PC0x224:	xor  	x2,		x15,	x24
PC0x228:	lb   	x7,				45(x31)
PC0x22c:	beq  	x14,	x28,	PC0x468
PC0x230:	bltu 	x1,		x22,	PC0xc1c
PC0x234:	lhu  	x19,			4(x31)
PC0x238:	lb   	x16,			49(x31)
PC0x23c:	sb   	x30,			51(x31)
PC0x240:	bltu 	x0,		x19,	PC0x690
PC0x244:	slti 	x24,	x0,		43
PC0x248:	jal  	x17,			PC0x54c
PC0x24c:	lb   	x8,				99(x31)
PC0x250:	slti 	x20,	x30,	-291
PC0x254:	addi 	x31,	x31,	4
PC0x258:	bgeu 	x8,		x29,	PC0xc4
PC0x25c:	jal  	x28,			PC0x7e4
PC0x260:	blt  	x21,	x26,	PC0x240
PC0x264:	lb   	x26,			0(x31)
PC0x268:	bge  	x8,		x5,		PC0xa50
PC0x26c:	sh   	x18,			62(x31)
PC0x270:	sb   	x14,			85(x31)
PC0x274:	bge  	x26,	x29,	PC0x8b0
PC0x278:	beq  	x12,	x10,	PC0xab0
PC0x27c:	bgeu 	x6,		x29,	PC0xb70
PC0x280:	blt  	x5,		x26,	PC0xb6c
PC0x284:	sub  	x16,	x13,	x18
PC0x288:	sw   	x23,			40(x31)
PC0x28c:	mul  	x14,	x9,		x30
PC0x290:	bgeu 	x7,		x27,	PC0x440
PC0x294:	sw   	x21,			-40(x31)
PC0x298:	lbu  	x27,			-67(x31)
PC0x29c:	sb   	x16,			99(x31)
PC0x2a0:	sb   	x2,				36(x31)
PC0x2a4:	lbu  	x19,			45(x31)
PC0x2a8:	sh   	x31,			0(x31)
PC0x2ac:	lhu  	x17,			-50(x31)
PC0x2b0:	beq  	x14,	x27,	PC0x4d4
PC0x2b4:	lw   	x25,			-80(x31)
PC0x2b8:	andi 	x9,		x15,	-900
PC0x2bc:	bge  	x6,		x22,	PC0x858
PC0x2c0:	bltu 	x13,	x26,	PC0x5d0
PC0x2c4:	mulhu	x27,	x2,		x28
PC0x2c8:	bge  	x27,	x14,	PC0x6ac
PC0x2cc:	lhu  	x20,			42(x31)
PC0x2d0:	addi 	x12,	x0,		-469
PC0x2d4:	lh   	x2,				40(x31)
PC0x2d8:	bltu 	x22,	x23,	PC0x9e4
PC0x2dc:	blt  	x15,	x28,	PC0x814
PC0x2e0:	bgeu 	x3,		x12,	PC0x67c
PC0x2e4:	lh   	x7,				2(x31)
PC0x2e8:	bge  	x30,	x16,	PC0xb50
PC0x2ec:	sb   	x19,			-5(x31)
PC0x2f0:	or   	x22,	x7,		x26
PC0x2f4:	sb   	x4,				-29(x31)
PC0x2f8:	jal  	x29,			PC0x258
PC0x2fc:	lh   	x5,				-52(x31)
PC0x300:	jal  	x22,			PC0x660
PC0x304:	lbu  	x7,				33(x31)
PC0x308:	lw   	x12,			0(x31)
PC0x30c:	bgeu 	x7,		x18,	PC0x308
PC0x310:	bne  	x7,		x15,	PC0xa0c
PC0x314:	sh   	x25,			30(x31)
PC0x318:	bne  	x30,	x4,		PC0xa64
PC0x31c:	srl  	x28,	x14,	x25
PC0x320:	jal  	x21,			PC0x5e0
PC0x324:	lhu  	x14,			-76(x31)
PC0x328:	lw   	x1,				-8(x31)
PC0x32c:	bge  	x3,		x10,	PC0x4fc
PC0x330:	sw   	x27,			-4(x31)
PC0x334:	bltu 	x10,	x0,		PC0xc68
PC0x338:	jal  	x8,				PC0xccc
PC0x33c:	sh   	x28,			-78(x31)
PC0x340:	bgeu 	x21,	x29,	PC0x77c
PC0x344:	bgeu 	x28,	x11,	PC0x720
PC0x348:	bltu 	x31,	x10,	PC0xb28
PC0x34c:	lbu  	x6,				-60(x31)
PC0x350:	bne  	x2,		x27,	PC0x214
PC0x354:	addi 	x31,	x31,	4
PC0x358:	sh   	x21,			-12(x31)
PC0x35c:	lbu  	x11,			-8(x31)
PC0x360:	blt  	x7,		x6,		PC0x520
PC0x364:	addi 	x29,	x8,		-1783
PC0x368:	bge  	x14,	x17,	PC0x6bc
PC0x36c:	jal  	x30,			PC0xdc
PC0x370:	sub  	x11,	x7,		x12
PC0x374:	lb   	x8,				-81(x31)
PC0x378:	bne  	x5,		x13,	PC0xb0c
PC0x37c:	bge  	x19,	x9,		PC0x10c
PC0x380:	sltu 	x16,	x21,	x0
PC0x384:	sb   	x5,				-41(x31)
PC0x388:	bgeu 	x21,	x25,	PC0x980
PC0x38c:	bgeu 	x6,		x22,	PC0xc18
PC0x390:	xori 	x16,	x13,	-1170
PC0x394:	slti 	x15,	x20,	1557
PC0x398:	blt  	x26,	x14,	PC0x67c
PC0x39c:	bgeu 	x8,		x11,	PC0xb8c
PC0x3a0:	lh   	x10,			42(x31)
PC0x3a4:	sh   	x19,			-86(x31)
PC0x3a8:	sh   	x29,			-84(x31)
PC0x3ac:	sw   	x27,			52(x31)
PC0x3b0:	bge  	x5,		x31,	PC0x840
PC0x3b4:	beq  	x30,	x10,	PC0x648
PC0x3b8:	sh   	x24,			40(x31)
PC0x3bc:	lbu  	x15,			48(x31)
PC0x3c0:	lbu  	x16,			-42(x31)
PC0x3c4:	lb   	x24,			-80(x31)
PC0x3c8:	lh   	x21,			-44(x31)
PC0x3cc:	bge  	x19,	x22,	PC0x8f8
PC0x3d0:	jal  	x27,			PC0x834
PC0x3d4:	slti 	x3,		x28,	-357
PC0x3d8:	or   	x24,	x22,	x7
PC0x3dc:	sltiu	x28,	x2,		-1335
PC0x3e0:	jal  	x24,			PC0x410
PC0x3e4:	addi 	x10,	x10,	-130
PC0x3e8:	sh   	x26,			24(x31)
PC0x3ec:	sh   	x21,			-36(x31)
PC0x3f0:	mulhsu	x14,	x18,	x7
PC0x3f4:	and  	x13,	x22,	x27
PC0x3f8:	bne  	x20,	x29,	PC0x8e4
PC0x3fc:	sb   	x2,				43(x31)
PC0x400:	lbu  	x2,				-43(x31)
PC0x404:	bge  	x17,	x31,	PC0x8a0
PC0x408:	lh   	x11,			-68(x31)
PC0x40c:	sh   	x15,			-60(x31)
PC0x410:	or   	x29,	x23,	x6
PC0x414:	blt  	x8,		x17,	PC0x14c
PC0x418:	mulhu	x22,	x13,	x10
PC0x41c:	sb   	x1,				76(x31)
PC0x420:	slti 	x18,	x2,		-1273
PC0x424:	addi 	x31,	x31,	4
PC0x428:	lh   	x10,			38(x31)
PC0x42c:	blt  	x5,		x7,		PC0x334
PC0x430:	sh   	x22,			-74(x31)
PC0x434:	and  	x7,		x15,	x31
PC0x438:	sh   	x26,			-72(x31)
PC0x43c:	lbu  	x26,			59(x31)
PC0x440:	sh   	x31,			-80(x31)
PC0x444:	sh   	x26,			18(x31)
PC0x448:	xor  	x10,	x20,	x1
PC0x44c:	bge  	x3,		x19,	PC0x8c4
PC0x450:	sh   	x17,			-32(x31)
PC0x454:	lh   	x18,			38(x31)
PC0x458:	lw   	x6,				52(x31)
PC0x45c:	bne  	x5,		x12,	PC0x42c
PC0x460:	sh   	x5,				60(x31)
PC0x464:	sb   	x24,			11(x31)
PC0x468:	slti 	x17,	x28,	1967
PC0x46c:	addi 	x22,	x24,	-902
PC0x470:	mulhsu	x8,		x12,	x30
PC0x474:	slt  	x21,	x2,		x21
PC0x478:	mulh 	x5,		x26,	x14
PC0x47c:	sw   	x29,			-36(x31)
PC0x480:	bgeu 	x5,		x19,	PC0xac0
PC0x484:	slti 	x3,		x8,		-323
PC0x488:	lhu  	x21,			-84(x31)
PC0x48c:	sh   	x3,				-24(x31)
PC0x490:	lw   	x30,			-88(x31)
PC0x494:	sra  	x22,	x29,	x8
PC0x498:	beq  	x28,	x3,		PC0xd04
PC0x49c:	jal  	x5,				PC0x38c
PC0x4a0:	beq  	x29,	x4,		PC0x2ac
PC0x4a4:	sh   	x27,			-92(x31)
PC0x4a8:	lw   	x10,			44(x31)
PC0x4ac:	andi 	x11,	x18,	-1508
PC0x4b0:	blt  	x15,	x4,		PC0x9d4
PC0x4b4:	sltu 	x1,		x9,		x5
PC0x4b8:	sh   	x2,				-60(x31)
PC0x4bc:	add  	x2,		x31,	x19
PC0x4c0:	sw   	x2,				-40(x31)
PC0x4c4:	sh   	x2,				-52(x31)
PC0x4c8:	lhu  	x21,			48(x31)
PC0x4cc:	lb   	x6,				28(x31)
PC0x4d0:	sh   	x27,			54(x31)
PC0x4d4:	beq  	x21,	x24,	PC0xd04
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	bge  	x16,	x1,		PC0x6f0
PC0x4e0:	bne  	x19,	x27,	PC0x164
PC0x4e4:	addi 	x20,	x24,	1984
PC0x4e8:	or   	x20,	x17,	x11
PC0x4ec:	bgeu 	x30,	x9,		PC0xcb4
PC0x4f0:	nop  
PC0x4f4:	beq  	x26,	x12,	PC0x9ac
PC0x4f8:	bgeu 	x9,		x31,	PC0xb04
PC0x4fc:	sw   	x22,			60(x31)
PC0x500:	bltu 	x12,	x22,	PC0xb80
PC0x504:	slli 	x3,		x0,		0
PC0x508:	blt  	x19,	x9,		PC0x9a4
PC0x50c:	sb   	x13,			-66(x31)
PC0x510:	sh   	x18,			-100(x31)
PC0x514:	sh   	x28,			-54(x31)
PC0x518:	sw   	x16,			-28(x31)
PC0x51c:	sb   	x0,				-20(x31)
PC0x520:	blt  	x12,	x19,	PC0x254
PC0x524:	srl  	x9,		x0,		x29
PC0x528:	srl  	x7,		x7,		x24
PC0x52c:	bgeu 	x18,	x8,		PC0xbc8
PC0x530:	sw   	x3,				12(x31)
PC0x534:	lh   	x3,				-92(x31)
PC0x538:	beq  	x10,	x28,	PC0x354
PC0x53c:	lhu  	x20,			34(x31)
PC0x540:	bltu 	x16,	x3,		PC0x8ac
PC0x544:	bge  	x20,	x28,	PC0x424
PC0x548:	bne  	x3,		x29,	PC0x738
PC0x54c:	lh   	x26,			-84(x31)
PC0x550:	bltu 	x26,	x17,	PC0x94
PC0x554:	bltu 	x26,	x5,		PC0x188
PC0x558:	blt  	x8,		x27,	PC0x7c8
PC0x55c:	sub  	x25,	x31,	x5
PC0x560:	sra  	x10,	x8,		x19
PC0x564:	slti 	x10,	x25,	343
PC0x568:	lb   	x22,			16(x31)
PC0x56c:	sb   	x23,			-86(x31)
PC0x570:	sb   	x13,			69(x31)
PC0x574:	lhu  	x8,				-64(x31)
PC0x578:	sh   	x22,			36(x31)
PC0x57c:	sw   	x7,				-28(x31)
PC0x580:	sll  	x2,		x8,		x3
PC0x584:	lh   	x3,				-100(x31)
PC0x588:	sh   	x21,			-62(x31)
PC0x58c:	bgeu 	x9,		x5,		PC0x20c
PC0x590:	bge  	x8,		x24,	PC0xb24
PC0x594:	sb   	x19,			-59(x31)
PC0x598:	beq  	x29,	x4,		PC0x7ac
PC0x59c:	add  	x1,		x13,	x29
PC0x5a0:	bge  	x21,	x29,	PC0x4f4
PC0x5a4:	lhu  	x1,				-86(x31)
PC0x5a8:	add  	x5,		x3,		x6
PC0x5ac:	sltiu	x30,	x20,	1433
PC0x5b0:	lb   	x29,			-61(x31)
PC0x5b4:	slti 	x23,	x8,		-704
PC0x5b8:	bge  	x10,	x19,	PC0x634
PC0x5bc:	nop  
PC0x5c0:	bne  	x13,	x8,		PC0x188
PC0x5c4:	sw   	x15,			52(x31)
PC0x5c8:	lb   	x8,				87(x31)
PC0x5cc:	jal  	x24,			PC0xa00
PC0x5d0:	lhu  	x14,			-50(x31)
PC0x5d4:	lbu  	x27,			47(x31)
PC0x5d8:	sb   	x1,				-85(x31)
PC0x5dc:	bge  	x18,	x4,		PC0x4a4
PC0x5e0:	bge  	x20,	x27,	PC0x800
PC0x5e4:	sh   	x21,			-28(x31)
PC0x5e8:	srl  	x27,	x21,	x31
PC0x5ec:	sb   	x20,			-55(x31)
PC0x5f0:	jal  	x2,				PC0x484
PC0x5f4:	lb   	x10,			37(x31)
PC0x5f8:	lh   	x13,			-90(x31)
PC0x5fc:	or   	x6,		x14,	x11
PC0x600:	lb   	x5,				-67(x31)
PC0x604:	mulhu	x17,	x0,		x22
PC0x608:	lb   	x24,			-51(x31)
PC0x60c:	blt  	x18,	x14,	PC0xa20
PC0x610:	addi 	x11,	x25,	-153
PC0x614:	sh   	x21,			36(x31)
PC0x618:	slti 	x14,	x4,		-512
PC0x61c:	sw   	x3,				-36(x31)
PC0x620:	blt  	x12,	x23,	PC0x9e0
PC0x624:	jal  	x28,			PC0x6c0
PC0x628:	sub  	x14,	x16,	x13
PC0x62c:	beq  	x31,	x17,	PC0x548
PC0x630:	bge  	x12,	x11,	PC0x884
PC0x634:	bltu 	x10,	x17,	PC0x2ec
PC0x638:	or   	x30,	x26,	x25
PC0x63c:	blt  	x3,		x10,	PC0xb88
PC0x640:	bltu 	x23,	x29,	PC0x6b4
PC0x644:	blt  	x21,	x26,	PC0x44c
PC0x648:	lbu  	x25,			50(x31)
PC0x64c:	bge  	x12,	x21,	PC0x6a8
PC0x650:	beq  	x27,	x15,	PC0x944
PC0x654:	sltu 	x17,	x19,	x11
PC0x658:	bne  	x1,		x5,		PC0x50c
PC0x65c:	slli 	x5,		x23,	15
PC0x660:	bltu 	x4,		x8,		PC0xf4
PC0x664:	lbu  	x22,			-27(x31)
PC0x668:	mul  	x15,	x26,	x21
PC0x66c:	bgeu 	x6,		x15,	PC0x3ac
PC0x670:	bgeu 	x31,	x27,	PC0x240
PC0x674:	lw   	x2,				40(x31)
PC0x678:	bne  	x15,	x12,	PC0x47c
PC0x67c:	sb   	x5,				-1(x31)
PC0x680:	jal  	x3,				PC0x390
PC0x684:	slti 	x13,	x6,		1216
PC0x688:	sb   	x19,			17(x31)
PC0x68c:	jal  	x22,			PC0x79c
PC0x690:	sltiu	x20,	x7,		-52
PC0x694:	slti 	x11,	x21,	1536
PC0x698:	blt  	x7,		x6,		PC0x964
PC0x69c:	bne  	x25,	x11,	PC0x484
PC0x6a0:	jal  	x16,			PC0x728
PC0x6a4:	beq  	x8,		x23,	PC0x610
PC0x6a8:	sb   	x22,			-56(x31)
PC0x6ac:	sh   	x2,				-18(x31)
PC0x6b0:	srai 	x25,	x7,		3
PC0x6b4:	sh   	x2,				-24(x31)
PC0x6b8:	beq  	x3,		x7,		PC0x7f8
PC0x6bc:	bne  	x26,	x16,	PC0x378
PC0x6c0:	lw   	x11,			52(x31)
PC0x6c4:	sb   	x26,			-71(x31)
PC0x6c8:	or   	x11,	x16,	x20
PC0x6cc:	lbu  	x23,			-38(x31)
PC0x6d0:	srli 	x28,	x9,		4
PC0x6d4:	lb   	x10,			-78(x31)
PC0x6d8:	lb   	x2,				-88(x31)
PC0x6dc:	srl  	x2,		x21,	x7
PC0x6e0:	sub  	x23,	x9,		x5
PC0x6e4:	slt  	x24,	x26,	x13
PC0x6e8:	lbu  	x23,			73(x31)
PC0x6ec:	addi 	x21,	x25,	-861
PC0x6f0:	xor  	x25,	x16,	x17
PC0x6f4:	and  	x3,		x18,	x5
PC0x6f8:	jal  	x22,			PC0xcfc
PC0x6fc:	bne  	x30,	x7,		PC0x990
PC0x700:	lb   	x17,			-33(x31)
PC0x704:	addi 	x31,	x31,	4
PC0x708:	sw   	x24,			-84(x31)
PC0x70c:	bltu 	x6,		x23,	PC0x1a4
PC0x710:	mul  	x19,	x19,	x7
PC0x714:	beq  	x20,	x31,	PC0x85c
PC0x718:	bgeu 	x18,	x24,	PC0x244
PC0x71c:	addi 	x30,	x30,	1769
PC0x720:	bltu 	x21,	x9,		PC0x6d4
PC0x724:	sb   	x8,				66(x31)
PC0x728:	sb   	x18,			72(x31)
PC0x72c:	lhu  	x8,				56(x31)
PC0x730:	sra  	x10,	x23,	x4
PC0x734:	lb   	x3,				-76(x31)
PC0x738:	sh   	x24,			-72(x31)
PC0x73c:	or   	x13,	x17,	x6
PC0x740:	sw   	x14,			-44(x31)
PC0x744:	sw   	x26,			64(x31)
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	add  	x25,	x8,		x25
PC0x750:	bltu 	x0,		x23,	PC0x9c0
PC0x754:	and  	x12,	x19,	x19
PC0x758:	sw   	x15,			-76(x31)
PC0x75c:	bltu 	x19,	x1,		PC0x450
PC0x760:	sb   	x28,			-18(x31)
PC0x764:	bgeu 	x16,	x7,		PC0x1f0
PC0x768:	addi 	x29,	x29,	1700
PC0x76c:	lhu  	x27,			-88(x31)
PC0x770:	blt  	x0,		x30,	PC0xc80
PC0x774:	sh   	x27,			10(x31)
PC0x778:	bltu 	x1,		x18,	PC0x56c
PC0x77c:	addi 	x12,	x0,		-1552
PC0x780:	sll  	x29,	x6,		x6
PC0x784:	sll  	x28,	x16,	x23
PC0x788:	lbu  	x27,			-108(x31)
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	sub  	x12,	x27,	x22
PC0x794:	sltiu	x24,	x8,		1095
PC0x798:	jal  	x17,			PC0x9e0
PC0x79c:	lb   	x16,			-98(x31)
PC0x7a0:	lh   	x25,			-68(x31)
PC0x7a4:	bne  	x23,	x8,		PC0x314
PC0x7a8:	bltu 	x18,	x27,	PC0x940
PC0x7ac:	lh   	x4,				-50(x31)
PC0x7b0:	lbu  	x11,			-53(x31)
PC0x7b4:	lw   	x30,			60(x31)
PC0x7b8:	sub  	x20,	x24,	x8
PC0x7bc:	bge  	x6,		x30,	PC0x748
PC0x7c0:	ori  	x26,	x18,	-352
PC0x7c4:	bge  	x17,	x15,	PC0x120
PC0x7c8:	sw   	x22,			-52(x31)
PC0x7cc:	beq  	x25,	x28,	PC0xb24
PC0x7d0:	lh   	x19,			-28(x31)
PC0x7d4:	lb   	x7,				5(x31)
PC0x7d8:	bge  	x11,	x20,	PC0x9cc
PC0x7dc:	sub  	x8,		x1,		x22
PC0x7e0:	beq  	x9,		x30,	PC0xa48
PC0x7e4:	bge  	x10,	x4,		PC0xc7c
PC0x7e8:	beq  	x12,	x14,	PC0x744
PC0x7ec:	bltu 	x21,	x23,	PC0xa58
PC0x7f0:	bge  	x23,	x28,	PC0xbc0
PC0x7f4:	slt  	x18,	x10,	x26
PC0x7f8:	sw   	x13,			100(x31)
PC0x7fc:	bgeu 	x8,		x20,	PC0x9c8
PC0x800:	sb   	x7,				-70(x31)
PC0x804:	beq  	x9,		x18,	PC0x2bc
PC0x808:	sh   	x17,			42(x31)
PC0x80c:	lhu  	x30,			-36(x31)
PC0x810:	sw   	x1,				92(x31)
PC0x814:	addi 	x31,	x31,	4
PC0x818:	lw   	x26,			-20(x31)
PC0x81c:	lbu  	x10,			38(x31)
PC0x820:	bltu 	x1,		x22,	PC0xd4
PC0x824:	bltu 	x31,	x5,		PC0xbc4
PC0x828:	bge  	x10,	x19,	PC0x36c
PC0x82c:	lhu  	x1,				18(x31)
PC0x830:	lh   	x27,			-26(x31)
PC0x834:	bne  	x27,	x3,		PC0x3ac
PC0x838:	or   	x25,	x15,	x5
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	mulhu	x22,	x17,	x11
PC0x844:	sb   	x20,			30(x31)
PC0x848:	or   	x28,	x5,		x16
PC0x84c:	sw   	x5,				96(x31)
PC0x850:	lb   	x16,			-44(x31)
PC0x854:	jal  	x20,			PC0x2b0
PC0x858:	lh   	x27,			-4(x31)
PC0x85c:	bne  	x1,		x3,		PC0xc18
PC0x860:	sub  	x24,	x0,		x7
PC0x864:	xor  	x4,		x24,	x17
PC0x868:	bltu 	x2,		x5,		PC0xba4
PC0x86c:	lb   	x8,				98(x31)
PC0x870:	beq  	x18,	x31,	PC0x7b0
PC0x874:	sh   	x20,			54(x31)
PC0x878:	jal  	x10,			PC0xadc
PC0x87c:	bltu 	x4,		x23,	PC0xbdc
PC0x880:	jal  	x23,			PC0x3bc
PC0x884:	lb   	x20,			50(x31)
PC0x888:	lbu  	x13,			42(x31)
PC0x88c:	lb   	x6,				-44(x31)
PC0x890:	lhu  	x12,			-112(x31)
PC0x894:	lhu  	x1,				-40(x31)
PC0x898:	sll  	x7,		x3,		x6
PC0x89c:	sltu 	x28,	x6,		x29
PC0x8a0:	sb   	x29,			-100(x31)
PC0x8a4:	bne  	x6,		x28,	PC0x384
PC0x8a8:	srai 	x3,		x19,	14
PC0x8ac:	beq  	x29,	x16,	PC0xb2c
PC0x8b0:	lb   	x16,			-108(x31)
PC0x8b4:	sb   	x27,			-63(x31)
PC0x8b8:	lw   	x23,			-116(x31)
PC0x8bc:	srl  	x6,		x26,	x23
PC0x8c0:	bgeu 	x15,	x10,	PC0x34c
PC0x8c4:	beq  	x9,		x10,	PC0x43c
PC0x8c8:	sb   	x15,			75(x31)
PC0x8cc:	xor  	x21,	x2,		x23
PC0x8d0:	sw   	x10,			-56(x31)
PC0x8d4:	lw   	x25,			92(x31)
PC0x8d8:	sub  	x17,	x28,	x22
PC0x8dc:	sw   	x5,				88(x31)
PC0x8e0:	bge  	x4,		x9,		PC0x73c
PC0x8e4:	ori  	x17,	x1,		-1260
PC0x8e8:	sw   	x20,			40(x31)
PC0x8ec:	bne  	x24,	x11,	PC0x850
PC0x8f0:	sb   	x26,			48(x31)
PC0x8f4:	sw   	x23,			28(x31)
PC0x8f8:	lb   	x7,				-33(x31)
PC0x8fc:	lw   	x29,			-44(x31)
PC0x900:	lhu  	x3,				-70(x31)
PC0x904:	bltu 	x31,	x1,		PC0xbf8
PC0x908:	jal  	x3,				PC0x6a0
PC0x90c:	slti 	x24,	x7,		-443
PC0x910:	bge  	x12,	x16,	PC0xbe8
PC0x914:	lb   	x14,			10(x31)
PC0x918:	bltu 	x6,		x30,	PC0x1cc
PC0x91c:	lb   	x2,				32(x31)
PC0x920:	bltu 	x9,		x16,	PC0x4d4
PC0x924:	lhu  	x8,				62(x31)
PC0x928:	mul  	x18,	x15,	x0
PC0x92c:	slt  	x22,	x17,	x17
PC0x930:	sub  	x16,	x23,	x6
PC0x934:	sh   	x0,				-8(x31)
PC0x938:	sh   	x29,			-34(x31)
PC0x93c:	add  	x25,	x28,	x12
PC0x940:	bne  	x31,	x4,		PC0x238
PC0x944:	jal  	x1,				PC0x788
PC0x948:	beq  	x29,	x28,	PC0x908
PC0x94c:	ori  	x18,	x26,	1812
PC0x950:	bne  	x29,	x5,		PC0x950
PC0x954:	xor  	x28,	x6,		x12
PC0x958:	sw   	x0,				84(x31)
PC0x95c:	or   	x4,		x0,		x28
PC0x960:	sw   	x20,			-12(x31)
PC0x964:	lh   	x21,			-82(x31)
PC0x968:	sb   	x11,			-15(x31)
PC0x96c:	bne  	x31,	x2,		PC0x684
PC0x970:	sll  	x22,	x22,	x26
PC0x974:	add  	x13,	x6,		x1
PC0x978:	bltu 	x0,		x31,	PC0xac8
PC0x97c:	beq  	x13,	x1,		PC0x790
PC0x980:	mulhsu	x23,	x23,	x5
PC0x984:	lhu  	x24,			-98(x31)
PC0x988:	sw   	x17,			28(x31)
PC0x98c:	jal  	x15,			PC0xc40
PC0x990:	bne  	x14,	x2,		PC0x2b4
PC0x994:	blt  	x18,	x22,	PC0x434
PC0x998:	bgeu 	x29,	x27,	PC0xc8c
PC0x99c:	jal  	x26,			PC0x44c
PC0x9a0:	bgeu 	x21,	x11,	PC0x6f0
PC0x9a4:	slti 	x24,	x20,	1111
PC0x9a8:	sb   	x9,				-98(x31)
PC0x9ac:	add  	x9,		x26,	x1
PC0x9b0:	add  	x18,	x17,	x22
PC0x9b4:	lw   	x5,				-72(x31)
PC0x9b8:	ori  	x15,	x24,	-1717
PC0x9bc:	jal  	x16,			PC0x8a4
PC0x9c0:	xor  	x17,	x8,		x9
PC0x9c4:	lh   	x8,				-46(x31)
PC0x9c8:	jal  	x25,			PC0xc88
PC0x9cc:	srli 	x28,	x7,		21
PC0x9d0:	beq  	x31,	x2,		PC0x458
PC0x9d4:	lb   	x16,			-54(x31)
PC0x9d8:	sb   	x31,			20(x31)
PC0x9dc:	lh   	x6,				32(x31)
PC0x9e0:	lh   	x13,			34(x31)
PC0x9e4:	bltu 	x7,		x31,	PC0xc7c
PC0x9e8:	sh   	x13,			98(x31)
PC0x9ec:	bge  	x10,	x16,	PC0xa1c
PC0x9f0:	lw   	x22,			32(x31)
PC0x9f4:	sw   	x25,			-36(x31)
PC0x9f8:	lb   	x28,			87(x31)
PC0x9fc:	slti 	x10,	x13,	1586
PC0xa00:	lh   	x25,			-56(x31)
PC0xa04:	sb   	x2,				-67(x31)
PC0xa08:	lw   	x13,			-16(x31)
PC0xa0c:	sb   	x26,			-37(x31)
PC0xa10:	slli 	x21,	x31,	16
PC0xa14:	bne  	x4,		x1,		PC0x40c
PC0xa18:	beq  	x30,	x20,	PC0x8b8
PC0xa1c:	blt  	x15,	x1,		PC0xca4
PC0xa20:	nop  
PC0xa24:	bgeu 	x14,	x28,	PC0x6f8
PC0xa28:	add  	x11,	x0,		x14
PC0xa2c:	lh   	x19,			-54(x31)
PC0xa30:	beq  	x4,		x0,		PC0xaf8
PC0xa34:	beq  	x30,	x24,	PC0x484
PC0xa38:	sra  	x14,	x5,		x23
PC0xa3c:	lh   	x10,			84(x31)
PC0xa40:	sb   	x14,			-63(x31)
PC0xa44:	blt  	x14,	x24,	PC0x2f4
PC0xa48:	lh   	x3,				14(x31)
PC0xa4c:	sw   	x8,				-40(x31)
PC0xa50:	sh   	x11,			72(x31)
PC0xa54:	lbu  	x19,			36(x31)
PC0xa58:	sb   	x10,			-21(x31)
PC0xa5c:	bge  	x3,		x20,	PC0x5c8
PC0xa60:	blt  	x7,		x28,	PC0x978
PC0xa64:	sb   	x10,			-29(x31)
PC0xa68:	add  	x22,	x14,	x9
PC0xa6c:	lb   	x18,			-106(x31)
PC0xa70:	lhu  	x10,			84(x31)
PC0xa74:	lw   	x19,			-36(x31)
PC0xa78:	bge  	x18,	x6,		PC0xc10
PC0xa7c:	bgeu 	x30,	x14,	PC0xb14
PC0xa80:	sb   	x30,			21(x31)
PC0xa84:	bgeu 	x15,	x12,	PC0x954
PC0xa88:	lw   	x24,			28(x31)
PC0xa8c:	lbu  	x8,				75(x31)
PC0xa90:	lb   	x9,				17(x31)
PC0xa94:	xori 	x8,		x18,	1729
PC0xa98:	mulhsu	x8,		x17,	x24
PC0xa9c:	sb   	x30,			-73(x31)
PC0xaa0:	sb   	x31,			-81(x31)
PC0xaa4:	add  	x22,	x21,	x30
PC0xaa8:	bltu 	x18,	x22,	PC0x758
PC0xaac:	lh   	x28,			90(x31)
PC0xab0:	bne  	x23,	x8,		PC0x4e8
PC0xab4:	sw   	x16,			-32(x31)
PC0xab8:	jal  	x22,			PC0x9dc
PC0xabc:	lhu  	x9,				-36(x31)
PC0xac0:	blt  	x25,	x22,	PC0x9ac
PC0xac4:	bge  	x13,	x15,	PC0x488
PC0xac8:	sh   	x15,			84(x31)
PC0xacc:	add  	x7,		x18,	x24
PC0xad0:	bge  	x16,	x26,	PC0x384
PC0xad4:	bgeu 	x6,		x26,	PC0xc18
PC0xad8:	lh   	x14,			14(x31)
PC0xadc:	sll  	x12,	x8,		x31
PC0xae0:	beq  	x6,		x28,	PC0x9cc
PC0xae4:	lw   	x11,			32(x31)
PC0xae8:	blt  	x4,		x15,	PC0x854
PC0xaec:	srli 	x26,	x26,	31
PC0xaf0:	sw   	x26,			92(x31)
PC0xaf4:	jal  	x8,				PC0xcfc
PC0xaf8:	mulh 	x17,	x30,	x5
PC0xafc:	jal  	x23,			PC0x8f4
PC0xb00:	slt  	x15,	x18,	x11
PC0xb04:	lb   	x16,			-96(x31)
PC0xb08:	addi 	x8,		x31,	-441
PC0xb0c:	xor  	x17,	x1,		x15
PC0xb10:	sb   	x31,			6(x31)
PC0xb14:	add  	x9,		x2,		x2
PC0xb18:	bne  	x6,		x9,		PC0x1ec
PC0xb1c:	add  	x26,	x22,	x14
PC0xb20:	bge  	x15,	x9,		PC0x610
PC0xb24:	lbu  	x11,			-92(x31)
PC0xb28:	lb   	x19,			-11(x31)
PC0xb2c:	mulhsu	x27,	x8,		x9
PC0xb30:	bne  	x29,	x25,	PC0x7f0
PC0xb34:	slli 	x7,		x1,		25
PC0xb38:	lbu  	x6,				0(x31)
PC0xb3c:	sh   	x22,			-32(x31)
PC0xb40:	sw   	x6,				48(x31)
PC0xb44:	sh   	x6,				-68(x31)
PC0xb48:	lbu  	x15,			8(x31)
PC0xb4c:	xori 	x22,	x17,	1366
PC0xb50:	bgeu 	x5,		x1,		PC0xc74
PC0xb54:	lbu  	x27,			-69(x31)
PC0xb58:	lw   	x14,			52(x31)
PC0xb5c:	bgeu 	x31,	x16,	PC0x168
PC0xb60:	lhu  	x17,			-70(x31)
PC0xb64:	lbu  	x24,			24(x31)
PC0xb68:	jal  	x13,			PC0xb2c
PC0xb6c:	srli 	x2,		x21,	8
PC0xb70:	sw   	x3,				96(x31)
PC0xb74:	beq  	x25,	x30,	PC0x34c
PC0xb78:	bge  	x19,	x15,	PC0x634
PC0xb7c:	lbu  	x17,			-1(x31)
PC0xb80:	sb   	x20,			-45(x31)
PC0xb84:	and  	x6,		x12,	x27
PC0xb88:	bgeu 	x24,	x23,	PC0x4cc
PC0xb8c:	lbu  	x7,				-15(x31)
PC0xb90:	lw   	x27,			72(x31)
PC0xb94:	sltu 	x3,		x22,	x26
PC0xb98:	xor  	x18,	x0,		x13
PC0xb9c:	sub  	x3,		x16,	x19
PC0xba0:	sh   	x9,				44(x31)
PC0xba4:	bgeu 	x0,		x8,		PC0x1d8
PC0xba8:	slti 	x3,		x21,	1535
PC0xbac:	blt  	x17,	x27,	PC0x830
PC0xbb0:	jal  	x11,			PC0x99c
PC0xbb4:	sb   	x14,			32(x31)
PC0xbb8:	beq  	x16,	x0,		PC0x32c
PC0xbbc:	srl  	x26,	x13,	x14
PC0xbc0:	lw   	x6,				-12(x31)
PC0xbc4:	lh   	x11,			-32(x31)
PC0xbc8:	sltu 	x8,		x3,		x2
PC0xbcc:	srai 	x8,		x30,	26
PC0xbd0:	lhu  	x13,			74(x31)
PC0xbd4:	lh   	x5,				-10(x31)
PC0xbd8:	mulhu	x28,	x27,	x10
PC0xbdc:	sw   	x1,				100(x31)
PC0xbe0:	bne  	x16,	x24,	PC0x9d8
PC0xbe4:	blt  	x23,	x5,		PC0x868
PC0xbe8:	lbu  	x3,				-11(x31)
PC0xbec:	bgeu 	x31,	x17,	PC0x6c4
PC0xbf0:	blt  	x25,	x8,		PC0x628
PC0xbf4:	jal  	x27,			PC0x68c
PC0xbf8:	blt  	x19,	x13,	PC0x9b0
PC0xbfc:	add  	x18,	x19,	x9
PC0xc00:	sh   	x23,			12(x31)
PC0xc04:	bgeu 	x3,		x19,	PC0x78c
PC0xc08:	sb   	x12,			16(x31)
PC0xc0c:	blt  	x24,	x5,		PC0xbf0
PC0xc10:	lh   	x3,				14(x31)
PC0xc14:	sw   	x23,			-100(x31)
PC0xc18:	lbu  	x28,			17(x31)
PC0xc1c:	slti 	x26,	x29,	1825
PC0xc20:	ori  	x3,		x19,	-414
PC0xc24:	lbu  	x5,				-3(x31)
PC0xc28:	slli 	x4,		x8,		25
PC0xc2c:	lhu  	x2,				90(x31)
PC0xc30:	lbu  	x27,			100(x31)
PC0xc34:	bge  	x8,		x18,	PC0xa5c
PC0xc38:	bltu 	x16,	x10,	PC0xa2c
PC0xc3c:	jal  	x4,				PC0x898
PC0xc40:	beq  	x21,	x25,	PC0x37c
PC0xc44:	sra  	x5,		x27,	x19
PC0xc48:	lbu  	x21,			102(x31)
PC0xc4c:	sb   	x19,			-28(x31)
PC0xc50:	jal  	x24,			PC0x570
PC0xc54:	xor  	x14,	x23,	x25
PC0xc58:	beq  	x23,	x18,	PC0x330
PC0xc5c:	beq  	x8,		x17,	PC0x4c0
PC0xc60:	sh   	x14,			-60(x31)
PC0xc64:	sb   	x22,			-87(x31)
PC0xc68:	slti 	x27,	x17,	-1849
PC0xc6c:	bgeu 	x24,	x13,	PC0x808
PC0xc70:	bge  	x2,		x16,	PC0x4a8
PC0xc74:	beq  	x13,	x5,		PC0x478
PC0xc78:	lhu  	x29,			-100(x31)
PC0xc7c:	mul  	x27,	x4,		x20
PC0xc80:	lbu  	x7,				-13(x31)
PC0xc84:	bgeu 	x30,	x29,	PC0x260
PC0xc88:	sw   	x19,			-72(x31)
PC0xc8c:	jal  	x4,				PC0x430
PC0xc90:	sw   	x28,			-4(x31)
PC0xc94:	lhu  	x20,			-32(x31)
PC0xc98:	sw   	x17,			76(x31)
PC0xc9c:	bltu 	x12,	x21,	PC0x694
PC0xca0:	jal  	x13,			PC0x3c8
PC0xca4:	lbu  	x3,				56(x31)
PC0xca8:	sb   	x13,			-93(x31)
PC0xcac:	sub  	x10,	x10,	x17
PC0xcb0:	jal  	x8,				PC0x830
PC0xcb4:	sb   	x30,			88(x31)
PC0xcb8:	blt  	x22,	x5,		PC0x530
PC0xcbc:	lw   	x21,			-76(x31)
PC0xcc0:	sw   	x7,				-100(x31)
PC0xcc4:	bltu 	x7,		x10,	PC0x524
PC0xcc8:	sw   	x14,			-24(x31)
PC0xccc:	bltu 	x24,	x31,	PC0x264
PC0xcd0:	sw   	x2,				28(x31)
PC0xcd4:	lb   	x7,				-35(x31)
PC0xcd8:	sh   	x8,				38(x31)
PC0xcdc:	beq  	x23,	x9,		PC0xd0
PC0xce0:	bne  	x27,	x6,		PC0x4b8
PC0xce4:	lh   	x1,				48(x31)
PC0xce8:	slt  	x4,		x8,		x4
PC0xcec:	lh   	x26,			-112(x31)
PC0xcf0:	sub  	x5,		x1,		x21
PC0xcf4:	bge  	x11,	x0,		PC0x2b8
PC0xcf8:	slti 	x22,	x0,		1770
PC0xcfc:	bltu 	x28,	x21,	PC0x6c0
PC0xd00:	addi 	x20,	x12,	-423
PC0xd04:	sltiu	x11,	x4,		992
wfi