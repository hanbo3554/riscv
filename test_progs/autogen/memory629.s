addi 	x0,		x0,		-1595
addi 	x1,		x0,		-443
addi 	x2,		x0,		567
addi 	x3,		x0,		-1062
addi 	x4,		x0,		175
addi 	x5,		x0,		1292
addi 	x6,		x0,		-435
addi 	x7,		x0,		1794
addi 	x8,		x0,		114
addi 	x9,		x0,		-452
addi 	x10,	x0,		1273
addi 	x11,	x0,		1210
addi 	x12,	x0,		1706
addi 	x13,	x0,		-1438
addi 	x14,	x0,		-1285
addi 	x15,	x0,		-1266
addi 	x16,	x0,		-393
addi 	x17,	x0,		554
addi 	x18,	x0,		-2034
addi 	x19,	x0,		-1561
addi 	x20,	x0,		-549
addi 	x21,	x0,		-1729
addi 	x22,	x0,		-1964
addi 	x23,	x0,		1734
addi 	x24,	x0,		-2035
addi 	x25,	x0,		-1527
addi 	x26,	x0,		-1334
addi 	x27,	x0,		-399
addi 	x28,	x0,		-1191
addi 	x29,	x0,		-1644
addi 	x30,	x0,		1192
addi 	x31,	x0,		303
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				43(x31)
PC0x8c:	lb   	x1,				43(x31)
PC0x90:	beq  	x26,	x30,	PC0x9f4
PC0x94:	bltu 	x31,	x3,		PC0x674
PC0x98:	beq  	x9,		x0,		PC0xc64
PC0x9c:	xori 	x3,		x23,	524
PC0xa0:	sh   	x19,			-28(x31)
PC0xa4:	bgeu 	x13,	x27,	PC0x8ec
PC0xa8:	bltu 	x27,	x30,	PC0xa88
PC0xac:	slli 	x10,	x5,		10
PC0xb0:	bne  	x6,		x7,		PC0x3bc
PC0xb4:	sh   	x2,				0(x31)
PC0xb8:	lw   	x15,			-28(x31)
PC0xbc:	bge  	x5,		x22,	PC0x5e8
PC0xc0:	lw   	x7,				0(x31)
PC0xc4:	lhu  	x1,				-28(x31)
PC0xc8:	sh   	x6,				80(x31)
PC0xcc:	sh   	x5,				60(x31)
PC0xd0:	sub  	x25,	x13,	x27
PC0xd4:	sh   	x4,				-58(x31)
PC0xd8:	slli 	x20,	x20,	4
PC0xdc:	bne  	x4,		x28,	PC0xcd0
PC0xe0:	lhu  	x11,			-58(x31)
PC0xe4:	slti 	x16,	x10,	-412
PC0xe8:	blt  	x15,	x29,	PC0x4b0
PC0xec:	srai 	x29,	x18,	5
PC0xf0:	sb   	x18,			65(x31)
PC0xf4:	addi 	x15,	x18,	1247
PC0xf8:	mulhu	x9,		x30,	x13
PC0xfc:	lbu  	x19,			65(x31)
PC0x100:	sw   	x18,			-88(x31)
PC0x104:	bgeu 	x31,	x11,	PC0x328
PC0x108:	slli 	x24,	x16,	31
PC0x10c:	sw   	x0,				-48(x31)
PC0x110:	slt  	x17,	x20,	x2
PC0x114:	addi 	x31,	x31,	4
PC0x118:	lh   	x24,			-52(x31)
PC0x11c:	bgeu 	x9,		x30,	PC0x920
PC0x120:	beq  	x16,	x1,		PC0x33c
PC0x124:	jal  	x24,			PC0xe8
PC0x128:	mulhsu	x14,	x23,	x15
PC0x12c:	lw   	x18,			36(x31)
PC0x130:	srl  	x3,		x31,	x18
PC0x134:	beq  	x2,		x29,	PC0x650
PC0x138:	sh   	x15,			0(x31)
PC0x13c:	bltu 	x2,		x5,		PC0x68c
PC0x140:	sb   	x25,			-57(x31)
PC0x144:	addi 	x25,	x14,	-1907
PC0x148:	jal  	x10,			PC0x930
PC0x14c:	bgeu 	x1,		x0,		PC0x2c4
PC0x150:	sh   	x26,			-46(x31)
PC0x154:	add  	x14,	x1,		x27
PC0x158:	sw   	x25,			96(x31)
PC0x15c:	bgeu 	x28,	x22,	PC0x994
PC0x160:	sb   	x21,			70(x31)
PC0x164:	sw   	x1,				-60(x31)
PC0x168:	lhu  	x28,			76(x31)
PC0x16c:	lhu  	x13,			76(x31)
PC0x170:	bne  	x28,	x3,		PC0x578
PC0x174:	bge  	x5,		x22,	PC0xa80
PC0x178:	bge  	x11,	x1,		PC0x4c8
PC0x17c:	sb   	x31,			-77(x31)
PC0x180:	sub  	x9,		x29,	x27
PC0x184:	blt  	x11,	x26,	PC0xcd4
PC0x188:	add  	x12,	x5,		x24
PC0x18c:	lh   	x2,				-90(x31)
PC0x190:	lw   	x14,			-32(x31)
PC0x194:	lh   	x14,			-4(x31)
PC0x198:	bgeu 	x7,		x20,	PC0x228
PC0x19c:	lbu  	x21,			56(x31)
PC0x1a0:	sw   	x4,				-68(x31)
PC0x1a4:	lw   	x5,				-32(x31)
PC0x1a8:	bgeu 	x0,		x5,		PC0x284
PC0x1ac:	sb   	x22,			-56(x31)
PC0x1b0:	sra  	x14,	x30,	x6
PC0x1b4:	lhu  	x21,			-92(x31)
PC0x1b8:	sb   	x9,				-36(x31)
PC0x1bc:	lh   	x2,				-60(x31)
PC0x1c0:	sltiu	x30,	x14,	-1503
PC0x1c4:	slt  	x14,	x30,	x30
PC0x1c8:	sw   	x28,			-84(x31)
PC0x1cc:	bge  	x0,		x11,	PC0xc04
PC0x1d0:	bne  	x27,	x29,	PC0x450
PC0x1d4:	bge  	x0,		x31,	PC0x950
PC0x1d8:	lhu  	x13,			-84(x31)
PC0x1dc:	bne  	x23,	x24,	PC0x704
PC0x1e0:	jal  	x16,			PC0x250
PC0x1e4:	sh   	x21,			-66(x31)
PC0x1e8:	blt  	x31,	x4,		PC0xa54
PC0x1ec:	beq  	x9,		x17,	PC0x4ac
PC0x1f0:	jal  	x23,			PC0x50c
PC0x1f4:	xor  	x9,		x21,	x2
PC0x1f8:	blt  	x12,	x10,	PC0x8a8
PC0x1fc:	lbu  	x14,			-81(x31)
PC0x200:	bgeu 	x31,	x10,	PC0xa74
PC0x204:	bltu 	x10,	x3,		PC0x5f0
PC0x208:	lw   	x22,			-84(x31)
PC0x20c:	bltu 	x5,		x6,		PC0x7a4
PC0x210:	bltu 	x21,	x19,	PC0x880
PC0x214:	srl  	x9,		x13,	x17
PC0x218:	bgeu 	x4,		x0,		PC0x7e0
PC0x21c:	or   	x9,		x24,	x1
PC0x220:	srli 	x26,	x8,		28
PC0x224:	ori  	x10,	x15,	1745
PC0x228:	lh   	x14,			-90(x31)
PC0x22c:	lhu  	x23,			-58(x31)
PC0x230:	bne  	x13,	x3,		PC0x9d0
PC0x234:	bltu 	x10,	x22,	PC0x668
PC0x238:	beq  	x20,	x2,		PC0x4a8
PC0x23c:	sw   	x28,			96(x31)
PC0x240:	sh   	x10,			-88(x31)
PC0x244:	srl  	x6,		x19,	x28
PC0x248:	bgeu 	x4,		x7,		PC0x234
PC0x24c:	bne  	x25,	x9,		PC0x94c
PC0x250:	slli 	x3,		x13,	14
PC0x254:	mulhu	x23,	x13,	x17
PC0x258:	sll  	x27,	x20,	x6
PC0x25c:	lbu  	x12,			-62(x31)
PC0x260:	sb   	x17,			-20(x31)
PC0x264:	jal  	x18,			PC0x39c
PC0x268:	blt  	x5,		x7,		PC0x20c
PC0x26c:	jal  	x23,			PC0x694
PC0x270:	lh   	x3,				0(x31)
PC0x274:	bltu 	x6,		x3,		PC0x728
PC0x278:	lhu  	x7,				76(x31)
PC0x27c:	sw   	x20,			-48(x31)
PC0x280:	sll  	x28,	x15,	x22
PC0x284:	lw   	x30,			-48(x31)
PC0x288:	nop  
PC0x28c:	srli 	x7,		x0,		4
PC0x290:	sltiu	x12,	x25,	1615
PC0x294:	add  	x17,	x11,	x18
PC0x298:	beq  	x30,	x3,		PC0x274
PC0x29c:	sll  	x19,	x3,		x16
PC0x2a0:	blt  	x9,		x10,	PC0xc0c
PC0x2a4:	bne  	x13,	x26,	PC0x4e0
PC0x2a8:	lhu  	x28,			-46(x31)
PC0x2ac:	sh   	x20,			-54(x31)
PC0x2b0:	bne  	x2,		x13,	PC0x484
PC0x2b4:	xor  	x9,		x4,		x30
PC0x2b8:	sh   	x23,			-70(x31)
PC0x2bc:	and  	x26,	x24,	x12
PC0x2c0:	mulhsu	x4,		x3,		x7
PC0x2c4:	jal  	x30,			PC0x3bc
PC0x2c8:	sltu 	x13,	x24,	x26
PC0x2cc:	sh   	x27,			28(x31)
PC0x2d0:	bne  	x3,		x20,	PC0xbc0
PC0x2d4:	add  	x27,	x18,	x14
PC0x2d8:	bgeu 	x24,	x27,	PC0x6fc
PC0x2dc:	jal  	x18,			PC0x914
PC0x2e0:	lw   	x6,				68(x31)
PC0x2e4:	jal  	x12,			PC0x6e0
PC0x2e8:	bltu 	x17,	x14,	PC0x190
PC0x2ec:	sb   	x18,			-40(x31)
PC0x2f0:	blt  	x6,		x28,	PC0x3bc
PC0x2f4:	blt  	x9,		x2,		PC0x204
PC0x2f8:	sw   	x21,			-36(x31)
PC0x2fc:	blt  	x7,		x12,	PC0x55c
PC0x300:	addi 	x31,	x31,	4
PC0x304:	bne  	x24,	x1,		PC0x2ac
PC0x308:	and  	x28,	x29,	x20
PC0x30c:	sw   	x27,			-92(x31)
PC0x310:	srl  	x29,	x21,	x2
PC0x314:	lb   	x16,			-95(x31)
PC0x318:	mulh 	x7,		x20,	x13
PC0x31c:	bge  	x0,		x2,		PC0x844
PC0x320:	lbu  	x9,				-35(x31)
PC0x324:	bne  	x16,	x20,	PC0x8d0
PC0x328:	jal  	x1,				PC0x69c
PC0x32c:	sw   	x6,				64(x31)
PC0x330:	lh   	x9,				-58(x31)
PC0x334:	sra  	x14,	x3,		x29
PC0x338:	beq  	x17,	x6,		PC0x8f0
PC0x33c:	sh   	x27,			-22(x31)
PC0x340:	lhu  	x14,			-24(x31)
PC0x344:	lhu  	x23,			-82(x31)
PC0x348:	lb   	x24,			66(x31)
PC0x34c:	bltu 	x11,	x25,	PC0x880
PC0x350:	bgeu 	x6,		x18,	PC0x690
PC0x354:	beq  	x19,	x29,	PC0x238
PC0x358:	sh   	x3,				52(x31)
PC0x35c:	sub  	x5,		x6,		x28
PC0x360:	lbu  	x28,			52(x31)
PC0x364:	bltu 	x0,		x17,	PC0x4bc
PC0x368:	sw   	x8,				-100(x31)
PC0x36c:	add  	x28,	x6,		x2
PC0x370:	sb   	x15,			21(x31)
PC0x374:	beq  	x8,		x23,	PC0x750
PC0x378:	sll  	x17,	x1,		x10
PC0x37c:	blt  	x7,		x8,		PC0x41c
PC0x380:	sw   	x4,				-80(x31)
PC0x384:	nop  
PC0x388:	xori 	x13,	x15,	1682
PC0x38c:	lh   	x25,			72(x31)
PC0x390:	and  	x7,		x18,	x17
PC0x394:	sw   	x8,				88(x31)
PC0x398:	and  	x18,	x1,		x16
PC0x39c:	lhu  	x10,			-96(x31)
PC0x3a0:	sltiu	x5,		x22,	-1905
PC0x3a4:	sw   	x7,				-60(x31)
PC0x3a8:	bltu 	x8,		x29,	PC0x22c
PC0x3ac:	blt  	x12,	x7,		PC0x4ec
PC0x3b0:	beq  	x25,	x27,	PC0xbc4
PC0x3b4:	lhu  	x20,			72(x31)
PC0x3b8:	lh   	x1,				20(x31)
PC0x3bc:	sb   	x20,			15(x31)
PC0x3c0:	bltu 	x13,	x0,		PC0x354
PC0x3c4:	sh   	x18,			42(x31)
PC0x3c8:	slli 	x17,	x0,		18
PC0x3cc:	lh   	x1,				-90(x31)
PC0x3d0:	slti 	x5,		x2,		-1766
PC0x3d4:	beq  	x28,	x12,	PC0xb64
PC0x3d8:	sltu 	x1,		x29,	x14
PC0x3dc:	sh   	x20,			-2(x31)
PC0x3e0:	bge  	x31,	x29,	PC0x2d4
PC0x3e4:	addi 	x21,	x27,	-1354
PC0x3e8:	bne  	x5,		x27,	PC0x46c
PC0x3ec:	ori  	x15,	x10,	-1253
PC0x3f0:	srl  	x19,	x26,	x23
PC0x3f4:	andi 	x15,	x22,	-260
PC0x3f8:	sw   	x4,				-28(x31)
PC0x3fc:	bne  	x22,	x28,	PC0x648
PC0x400:	lw   	x13,			-100(x31)
PC0x404:	sb   	x21,			25(x31)
PC0x408:	addi 	x14,	x16,	146
PC0x40c:	blt  	x27,	x6,		PC0x838
PC0x410:	beq  	x18,	x31,	PC0xb68
PC0x414:	bgeu 	x26,	x13,	PC0x158
PC0x418:	sb   	x3,				-10(x31)
PC0x41c:	mul  	x21,	x24,	x4
PC0x420:	bgeu 	x28,	x31,	PC0x27c
PC0x424:	bge  	x22,	x13,	PC0xa5c
PC0x428:	mul  	x3,		x8,		x6
PC0x42c:	blt  	x30,	x3,		PC0x96c
PC0x430:	sub  	x11,	x21,	x4
PC0x434:	xor  	x23,	x2,		x30
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	bge  	x10,	x19,	PC0xca8
PC0x440:	bgeu 	x6,		x31,	PC0x44c
PC0x444:	mulhsu	x7,		x24,	x28
PC0x448:	sh   	x28,			18(x31)
PC0x44c:	slli 	x4,		x29,	20
PC0x450:	addi 	x24,	x14,	1206
PC0x454:	lbu  	x8,				-78(x31)
PC0x458:	sb   	x4,				-33(x31)
PC0x45c:	slti 	x12,	x17,	1692
PC0x460:	bltu 	x19,	x13,	PC0x674
PC0x464:	sh   	x8,				38(x31)
PC0x468:	lw   	x20,			-56(x31)
PC0x46c:	lw   	x29,			-56(x31)
PC0x470:	lw   	x19,			-44(x31)
PC0x474:	blt  	x24,	x17,	PC0x15c
PC0x478:	lbu  	x22,			39(x31)
PC0x47c:	sw   	x24,			84(x31)
PC0x480:	sb   	x21,			39(x31)
PC0x484:	jal  	x12,			PC0x2a4
PC0x488:	sw   	x21,			24(x31)
PC0x48c:	sb   	x13,			67(x31)
PC0x490:	or   	x1,		x17,	x16
PC0x494:	lb   	x1,				-57(x31)
PC0x498:	lbu  	x19,			-67(x31)
PC0x49c:	bltu 	x11,	x8,		PC0xc08
PC0x4a0:	bge  	x31,	x6,		PC0x7b8
PC0x4a4:	jal  	x19,			PC0xc60
PC0x4a8:	sub  	x6,		x29,	x4
PC0x4ac:	srli 	x15,	x6,		8
PC0x4b0:	bgeu 	x17,	x10,	PC0x144
PC0x4b4:	sb   	x22,			19(x31)
PC0x4b8:	blt  	x1,		x25,	PC0xab8
PC0x4bc:	lbu  	x2,				49(x31)
PC0x4c0:	sub  	x23,	x29,	x6
PC0x4c4:	blt  	x28,	x7,		PC0x310
PC0x4c8:	sh   	x23,			80(x31)
PC0x4cc:	or   	x26,	x20,	x1
PC0x4d0:	or   	x29,	x1,		x22
PC0x4d4:	sltiu	x15,	x30,	-70
PC0x4d8:	bltu 	x19,	x28,	PC0xcc8
PC0x4dc:	addi 	x13,	x6,		82
PC0x4e0:	sw   	x9,				-56(x31)
PC0x4e4:	slli 	x28,	x6,		12
PC0x4e8:	sh   	x20,			-50(x31)
PC0x4ec:	srli 	x16,	x7,		2
PC0x4f0:	sw   	x17,			84(x31)
PC0x4f4:	lhu  	x23,			80(x31)
PC0x4f8:	sb   	x28,			-52(x31)
PC0x4fc:	bgeu 	x17,	x2,		PC0x36c
PC0x500:	bne  	x5,		x4,		PC0xaf0
PC0x504:	lbu  	x16,			-65(x31)
PC0x508:	bgeu 	x27,	x23,	PC0x724
PC0x50c:	lh   	x11,			-102(x31)
PC0x510:	ori  	x1,		x14,	-1987
PC0x514:	blt  	x14,	x15,	PC0x8b0
PC0x518:	sw   	x11,			-96(x31)
PC0x51c:	bge  	x7,		x17,	PC0x808
PC0x520:	lhu  	x15,			26(x31)
PC0x524:	lw   	x23,			-28(x31)
PC0x528:	sub  	x17,	x24,	x20
PC0x52c:	blt  	x4,		x12,	PC0x200
PC0x530:	bne  	x10,	x3,		PC0x33c
PC0x534:	or   	x22,	x6,		x31
PC0x538:	sb   	x18,			-86(x31)
PC0x53c:	lb   	x27,			-52(x31)
PC0x540:	lbu  	x22,			-33(x31)
PC0x544:	bne  	x30,	x3,		PC0x628
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	sltiu	x11,	x5,		153
PC0x550:	bgeu 	x8,		x4,		PC0x7a8
PC0x554:	lhu  	x17,			80(x31)
PC0x558:	slli 	x6,		x2,		24
PC0x55c:	sb   	x5,				-97(x31)
PC0x560:	lw   	x14,			12(x31)
PC0x564:	sh   	x31,			-16(x31)
PC0x568:	lbu  	x5,				85(x31)
PC0x56c:	beq  	x17,	x31,	PC0x3f8
PC0x570:	jal  	x1,				PC0x47c
PC0x574:	beq  	x25,	x30,	PC0xc94
PC0x578:	and  	x30,	x4,		x23
PC0x57c:	lhu  	x25,			34(x31)
PC0x580:	lh   	x24,			-54(x31)
PC0x584:	sw   	x4,				-4(x31)
PC0x588:	sra  	x20,	x26,	x21
PC0x58c:	bgeu 	x17,	x19,	PC0x1f4
PC0x590:	bne  	x26,	x1,		PC0x4cc
PC0x594:	sw   	x13,			92(x31)
PC0x598:	bge  	x0,		x24,	PC0xca0
PC0x59c:	sb   	x9,				87(x31)
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	blt  	x9,		x31,	PC0x77c
PC0x5a8:	bge  	x25,	x0,		PC0xfc
PC0x5ac:	bltu 	x1,		x17,	PC0x944
PC0x5b0:	sll  	x14,	x15,	x30
PC0x5b4:	sw   	x19,			-52(x31)
PC0x5b8:	sh   	x3,				-2(x31)
PC0x5bc:	lhu  	x11,			-64(x31)
PC0x5c0:	sw   	x2,				88(x31)
PC0x5c4:	mulh 	x28,	x13,	x9
PC0x5c8:	lbu  	x2,				-38(x31)
PC0x5cc:	lw   	x13,			-36(x31)
PC0x5d0:	addi 	x27,	x11,	-70
PC0x5d4:	bgeu 	x8,		x12,	PC0x324
PC0x5d8:	lhu  	x1,				-108(x31)
PC0x5dc:	sb   	x7,				-60(x31)
PC0x5e0:	lhu  	x27,			-14(x31)
PC0x5e4:	bltu 	x28,	x10,	PC0x67c
PC0x5e8:	mulh 	x24,	x8,		x12
PC0x5ec:	bltu 	x28,	x31,	PC0x934
PC0x5f0:	lhu  	x13,			-20(x31)
PC0x5f4:	bgeu 	x25,	x6,		PC0x24c
PC0x5f8:	jal  	x29,			PC0x56c
PC0x5fc:	add  	x30,	x19,	x18
PC0x600:	sw   	x15,			-24(x31)
PC0x604:	bge  	x27,	x18,	PC0x1f4
PC0x608:	bge  	x1,		x15,	PC0x5b8
PC0x60c:	sll  	x13,	x8,		x19
PC0x610:	bgeu 	x1,		x20,	PC0xbe0
PC0x614:	jal  	x19,			PC0xb4c
PC0x618:	sw   	x17,			0(x31)
PC0x61c:	sw   	x24,			-20(x31)
PC0x620:	jal  	x1,				PC0x1c4
PC0x624:	bne  	x24,	x27,	PC0x2f0
PC0x628:	sub  	x13,	x24,	x24
PC0x62c:	sw   	x14,			-64(x31)
PC0x630:	bgeu 	x30,	x5,		PC0xa28
PC0x634:	beq  	x14,	x13,	PC0x170
PC0x638:	blt  	x6,		x28,	PC0x12c
PC0x63c:	jal  	x13,			PC0x4a0
PC0x640:	addi 	x27,	x26,	-1450
PC0x644:	lb   	x2,				61(x31)
PC0x648:	sb   	x23,			-40(x31)
PC0x64c:	sw   	x5,				-16(x31)
PC0x650:	beq  	x17,	x28,	PC0x430
PC0x654:	xor  	x21,	x10,	x4
PC0x658:	sltiu	x2,		x15,	-1138
PC0x65c:	bne  	x16,	x28,	PC0x128
PC0x660:	bne  	x4,		x23,	PC0x478
PC0x664:	mul  	x3,		x13,	x23
PC0x668:	jal  	x24,			PC0x198
PC0x66c:	sw   	x21,			-100(x31)
PC0x670:	bltu 	x10,	x20,	PC0x820
PC0x674:	blt  	x28,	x3,		PC0x138
PC0x678:	lw   	x10,			76(x31)
PC0x67c:	bltu 	x10,	x17,	PC0x770
PC0x680:	jal  	x26,			PC0x170
PC0x684:	sb   	x1,				-55(x31)
PC0x688:	beq  	x17,	x28,	PC0x71c
PC0x68c:	addi 	x30,	x13,	645
PC0x690:	mulhsu	x7,		x7,		x3
PC0x694:	lbu  	x12,			-106(x31)
PC0x698:	blt  	x8,		x29,	PC0x714
PC0x69c:	blt  	x2,		x15,	PC0x618
PC0x6a0:	jal  	x9,				PC0x70c
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	sh   	x31,			-64(x31)
PC0x6ac:	lhu  	x7,				74(x31)
PC0x6b0:	sw   	x17,			-52(x31)
PC0x6b4:	sra  	x21,	x18,	x1
PC0x6b8:	addi 	x3,		x4,		1350
PC0x6bc:	beq  	x24,	x21,	PC0x630
PC0x6c0:	beq  	x26,	x20,	PC0x46c
PC0x6c4:	lh   	x2,				86(x31)
PC0x6c8:	addi 	x14,	x26,	-1906
PC0x6cc:	blt  	x8,		x2,		PC0x7e0
PC0x6d0:	xori 	x16,	x4,		627
PC0x6d4:	blt  	x14,	x31,	PC0xc14
PC0x6d8:	sh   	x11,			-42(x31)
PC0x6dc:	bltu 	x30,	x14,	PC0x294
PC0x6e0:	mulh 	x2,		x22,	x17
PC0x6e4:	bltu 	x1,		x8,		PC0x820
PC0x6e8:	bltu 	x22,	x29,	PC0x6b8
PC0x6ec:	or   	x28,	x22,	x15
PC0x6f0:	lhu  	x23,			-26(x31)
PC0x6f4:	lb   	x24,			-61(x31)
PC0x6f8:	addi 	x4,		x10,	1651
PC0x6fc:	bne  	x6,		x13,	PC0x310
PC0x700:	lhu  	x15,			-50(x31)
PC0x704:	bne  	x11,	x24,	PC0x828
PC0x708:	sh   	x27,			-64(x31)
PC0x70c:	blt  	x7,		x4,		PC0x3e0
PC0x710:	sh   	x17,			94(x31)
PC0x714:	and  	x13,	x13,	x14
PC0x718:	sw   	x6,				-8(x31)
PC0x71c:	sw   	x25,			-56(x31)
PC0x720:	lh   	x30,			-106(x31)
PC0x724:	nop  
PC0x728:	bne  	x5,		x21,	PC0xb68
PC0x72c:	jal  	x21,			PC0xd4
PC0x730:	jal  	x22,			PC0x33c
PC0x734:	addi 	x18,	x24,	425
PC0x738:	bgeu 	x5,		x17,	PC0x770
PC0x73c:	andi 	x17,	x12,	-506
PC0x740:	slli 	x20,	x23,	14
PC0x744:	bgeu 	x9,		x10,	PC0x4cc
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	and  	x12,	x28,	x12
PC0x750:	sb   	x8,				-52(x31)
PC0x754:	srai 	x28,	x17,	7
PC0x758:	sh   	x13,			18(x31)
PC0x75c:	lbu  	x30,			-22(x31)
PC0x760:	lbu  	x26,			-111(x31)
PC0x764:	lw   	x2,				-60(x31)
PC0x768:	bgeu 	x4,		x14,	PC0x9fc
PC0x76c:	blt  	x28,	x16,	PC0xb94
PC0x770:	bge  	x9,		x24,	PC0x188
PC0x774:	addi 	x11,	x18,	104
PC0x778:	sh   	x9,				-74(x31)
PC0x77c:	and  	x3,		x3,		x16
PC0x780:	lb   	x24,			69(x31)
PC0x784:	sb   	x30,			26(x31)
PC0x788:	bge  	x27,	x6,		PC0x6e0
PC0x78c:	lhu  	x25,			44(x31)
PC0x790:	or   	x12,	x0,		x15
PC0x794:	slti 	x19,	x19,	1178
PC0x798:	bne  	x2,		x16,	PC0x4c0
PC0x79c:	lh   	x2,				72(x31)
PC0x7a0:	lb   	x11,			-77(x31)
PC0x7a4:	lhu  	x5,				-32(x31)
PC0x7a8:	sw   	x30,			8(x31)
PC0x7ac:	lw   	x20,			44(x31)
PC0x7b0:	bne  	x15,	x17,	PC0xbac
PC0x7b4:	or   	x9,		x28,	x6
PC0x7b8:	beq  	x21,	x19,	PC0x314
PC0x7bc:	lb   	x4,				91(x31)
PC0x7c0:	bge  	x10,	x16,	PC0xc50
PC0x7c4:	beq  	x12,	x5,		PC0x214
PC0x7c8:	srl  	x9,		x15,	x15
PC0x7cc:	bgeu 	x25,	x17,	PC0xba8
PC0x7d0:	ori  	x26,	x1,		-742
PC0x7d4:	nop  
PC0x7d8:	lhu  	x15,			-22(x31)
PC0x7dc:	lbu  	x4,				-26(x31)
PC0x7e0:	lw   	x26,			-92(x31)
PC0x7e4:	bltu 	x14,	x30,	PC0xe4
PC0x7e8:	sb   	x29,			-57(x31)
PC0x7ec:	sub  	x26,	x10,	x21
PC0x7f0:	sw   	x18,			48(x31)
PC0x7f4:	lhu  	x28,			-68(x31)
PC0x7f8:	jal  	x3,				PC0xa54
PC0x7fc:	lw   	x24,			-100(x31)
PC0x800:	bge  	x17,	x23,	PC0x5e4
PC0x804:	sw   	x30,			-28(x31)
PC0x808:	sltiu	x18,	x29,	-1113
PC0x80c:	bltu 	x17,	x12,	PC0x568
PC0x810:	ori  	x11,	x29,	-885
PC0x814:	blt  	x31,	x8,		PC0x1b4
PC0x818:	andi 	x12,	x3,		1056
PC0x81c:	sh   	x13,			88(x31)
PC0x820:	lbu  	x6,				-102(x31)
PC0x824:	beq  	x31,	x7,		PC0x530
PC0x828:	bne  	x12,	x20,	PC0x564
PC0x82c:	lw   	x2,				-44(x31)
PC0x830:	nop  
PC0x834:	lbu  	x30,			-25(x31)
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	bltu 	x27,	x1,		PC0x3e0
PC0x840:	sb   	x14,			47(x31)
PC0x844:	lhu  	x24,			-94(x31)
PC0x848:	lbu  	x27,			-78(x31)
PC0x84c:	sh   	x14,			20(x31)
PC0x850:	beq  	x0,		x20,	PC0x8a8
PC0x854:	jal  	x2,				PC0x448
PC0x858:	lb   	x24,			22(x31)
PC0x85c:	bne  	x30,	x19,	PC0x354
PC0x860:	bltu 	x7,		x12,	PC0xaa0
PC0x864:	sltu 	x15,	x24,	x17
PC0x868:	nop  
PC0x86c:	bne  	x22,	x15,	PC0x428
PC0x870:	lb   	x10,			-112(x31)
PC0x874:	andi 	x2,		x11,	622
PC0x878:	sw   	x3,				48(x31)
PC0x87c:	jal  	x17,			PC0xc7c
PC0x880:	jal  	x6,				PC0x658
PC0x884:	nop  
PC0x888:	lh   	x19,			-70(x31)
PC0x88c:	addi 	x8,		x16,	-113
PC0x890:	bltu 	x5,		x4,		PC0x67c
PC0x894:	mulhu	x17,	x9,		x7
PC0x898:	sh   	x8,				56(x31)
PC0x89c:	lb   	x1,				79(x31)
PC0x8a0:	bltu 	x26,	x4,		PC0x28c
PC0x8a4:	add  	x26,	x22,	x28
PC0x8a8:	lh   	x2,				-32(x31)
PC0x8ac:	srai 	x23,	x11,	30
PC0x8b0:	lw   	x19,			-112(x31)
PC0x8b4:	srai 	x1,		x2,		22
PC0x8b8:	bge  	x17,	x25,	PC0x384
PC0x8bc:	beq  	x24,	x0,		PC0x684
PC0x8c0:	sw   	x26,			48(x31)
PC0x8c4:	blt  	x13,	x4,		PC0x7f8
PC0x8c8:	lw   	x5,				48(x31)
PC0x8cc:	bltu 	x1,		x28,	PC0xb54
PC0x8d0:	beq  	x17,	x13,	PC0x674
PC0x8d4:	lb   	x16,			-83(x31)
PC0x8d8:	bge  	x1,		x27,	PC0x498
PC0x8dc:	sb   	x4,				22(x31)
PC0x8e0:	sltu 	x28,	x11,	x8
PC0x8e4:	lw   	x9,				-84(x31)
PC0x8e8:	beq  	x20,	x28,	PC0x1e0
PC0x8ec:	bgeu 	x17,	x8,		PC0x880
PC0x8f0:	mul  	x17,	x10,	x12
PC0x8f4:	bgeu 	x13,	x5,		PC0x614
PC0x8f8:	sb   	x23,			-42(x31)
PC0x8fc:	srai 	x2,		x17,	19
PC0x900:	slt  	x8,		x24,	x21
PC0x904:	lbu  	x17,			68(x31)
PC0x908:	bltu 	x22,	x0,		PC0x2fc
PC0x90c:	sw   	x7,				80(x31)
PC0x910:	lw   	x13,			-76(x31)
PC0x914:	bgeu 	x31,	x14,	PC0xa10
PC0x918:	beq  	x8,		x26,	PC0xa80
PC0x91c:	lhu  	x3,				80(x31)
PC0x920:	bltu 	x22,	x6,		PC0xd00
PC0x924:	srai 	x16,	x26,	22
PC0x928:	srai 	x20,	x17,	13
PC0x92c:	bgeu 	x5,		x27,	PC0x550
PC0x930:	sub  	x24,	x28,	x21
PC0x934:	beq  	x15,	x1,		PC0xab4
PC0x938:	sh   	x1,				66(x31)
PC0x93c:	sh   	x18,			-62(x31)
PC0x940:	sub  	x2,		x30,	x31
PC0x944:	srl  	x26,	x5,		x13
PC0x948:	srl  	x7,		x18,	x1
PC0x94c:	lh   	x13,			-60(x31)
PC0x950:	sll  	x25,	x13,	x26
PC0x954:	beq  	x24,	x22,	PC0x598
PC0x958:	blt  	x5,		x11,	PC0x6bc
PC0x95c:	lbu  	x16,			-56(x31)
PC0x960:	sltiu	x23,	x2,		1721
PC0x964:	bge  	x24,	x23,	PC0xbd8
PC0x968:	jal  	x28,			PC0x8d0
PC0x96c:	addi 	x2,		x28,	-229
PC0x970:	blt  	x15,	x21,	PC0x60c
PC0x974:	bgeu 	x9,		x21,	PC0x564
PC0x978:	beq  	x10,	x3,		PC0x6c8
PC0x97c:	sb   	x21,			-70(x31)
PC0x980:	sw   	x15,			-92(x31)
PC0x984:	sb   	x12,			47(x31)
PC0x988:	bge  	x27,	x12,	PC0xb10
PC0x98c:	sb   	x4,				11(x31)
PC0x990:	bltu 	x29,	x0,		PC0x2f4
PC0x994:	sb   	x2,				83(x31)
PC0x998:	jal  	x25,			PC0x464
PC0x99c:	lb   	x6,				-25(x31)
PC0x9a0:	sh   	x18,			80(x31)
PC0x9a4:	bgeu 	x10,	x4,		PC0x6f8
PC0x9a8:	slti 	x3,		x2,		-2036
PC0x9ac:	add  	x6,		x16,	x14
PC0x9b0:	sw   	x10,			-72(x31)
PC0x9b4:	lh   	x15,			-32(x31)
PC0x9b8:	bne  	x1,		x20,	PC0x588
PC0x9bc:	andi 	x28,	x21,	1704
PC0x9c0:	lbu  	x2,				40(x31)
PC0x9c4:	lb   	x24,			-89(x31)
PC0x9c8:	lh   	x16,			70(x31)
PC0x9cc:	ori  	x13,	x16,	521
PC0x9d0:	lb   	x1,				-62(x31)
PC0x9d4:	sh   	x25,			0(x31)
PC0x9d8:	beq  	x30,	x9,		PC0x400
PC0x9dc:	lhu  	x23,			-26(x31)
PC0x9e0:	jal  	x4,				PC0xc68
PC0x9e4:	sub  	x22,	x21,	x31
PC0x9e8:	srl  	x19,	x29,	x18
PC0x9ec:	bge  	x28,	x16,	PC0xc14
PC0x9f0:	bne  	x22,	x24,	PC0xaf8
PC0x9f4:	nop  
PC0x9f8:	lh   	x20,			4(x31)
PC0x9fc:	xor  	x25,	x25,	x27
PC0xa00:	bgeu 	x22,	x18,	PC0xb9c
PC0xa04:	nop  
PC0xa08:	sh   	x18,			-28(x31)
PC0xa0c:	slti 	x12,	x4,		-1714
PC0xa10:	jal  	x5,				PC0xaf4
PC0xa14:	mul  	x16,	x8,		x10
PC0xa18:	bltu 	x13,	x23,	PC0x278
PC0xa1c:	mulhsu	x27,	x18,	x14
PC0xa20:	sw   	x25,			24(x31)
PC0xa24:	mul  	x11,	x19,	x17
PC0xa28:	sh   	x5,				16(x31)
PC0xa2c:	sltiu	x10,	x20,	1299
PC0xa30:	sll  	x24,	x8,		x10
PC0xa34:	lbu  	x10,			27(x31)
PC0xa38:	bge  	x5,		x27,	PC0xbec
PC0xa3c:	blt  	x25,	x11,	PC0x79c
PC0xa40:	bne  	x13,	x24,	PC0xafc
PC0xa44:	beq  	x2,		x19,	PC0x5a0
PC0xa48:	lhu  	x18,			-78(x31)
PC0xa4c:	bltu 	x16,	x12,	PC0xb74
PC0xa50:	bltu 	x4,		x29,	PC0x350
PC0xa54:	lh   	x4,				-74(x31)
PC0xa58:	addi 	x26,	x4,		488
PC0xa5c:	bgeu 	x12,	x10,	PC0x9a8
PC0xa60:	bgeu 	x27,	x1,		PC0x88c
PC0xa64:	jal  	x14,			PC0x918
PC0xa68:	sw   	x15,			-8(x31)
PC0xa6c:	jal  	x12,			PC0x7a8
PC0xa70:	sw   	x14,			76(x31)
PC0xa74:	bltu 	x25,	x3,		PC0xb84
PC0xa78:	blt  	x20,	x1,		PC0xb48
PC0xa7c:	add  	x28,	x30,	x14
PC0xa80:	beq  	x29,	x16,	PC0x2f4
PC0xa84:	bne  	x15,	x16,	PC0x178
PC0xa88:	bne  	x21,	x24,	PC0xf8
PC0xa8c:	lw   	x16,			60(x31)
PC0xa90:	sw   	x31,			-56(x31)
PC0xa94:	bge  	x19,	x13,	PC0x3cc
PC0xa98:	addi 	x16,	x16,	-543
PC0xa9c:	add  	x26,	x13,	x17
PC0xaa0:	sh   	x19,			-90(x31)
PC0xaa4:	beq  	x28,	x27,	PC0x134
PC0xaa8:	blt  	x13,	x11,	PC0xbf0
PC0xaac:	bge  	x29,	x30,	PC0x7e8
PC0xab0:	blt  	x5,		x15,	PC0x398
PC0xab4:	bgeu 	x6,		x2,		PC0xcc
PC0xab8:	lh   	x20,			-112(x31)
PC0xabc:	beq  	x13,	x24,	PC0x904
PC0xac0:	lhu  	x11,			-10(x31)
PC0xac4:	xori 	x29,	x31,	-733
PC0xac8:	sw   	x26,			96(x31)
PC0xacc:	addi 	x26,	x2,		-1278
PC0xad0:	bltu 	x3,		x21,	PC0x79c
PC0xad4:	mulh 	x15,	x6,		x4
PC0xad8:	beq  	x12,	x21,	PC0x400
PC0xadc:	srli 	x20,	x7,		7
PC0xae0:	sll  	x16,	x11,	x1
PC0xae4:	sub  	x11,	x19,	x2
PC0xae8:	sub  	x19,	x21,	x6
PC0xaec:	add  	x16,	x31,	x31
PC0xaf0:	sh   	x19,			-14(x31)
PC0xaf4:	lw   	x30,			-8(x31)
PC0xaf8:	bltu 	x7,		x28,	PC0x1f4
PC0xafc:	beq  	x30,	x19,	PC0x830
PC0xb00:	bne  	x2,		x18,	PC0x8e0
PC0xb04:	bltu 	x4,		x21,	PC0x4f0
PC0xb08:	jal  	x25,			PC0x984
PC0xb0c:	jal  	x22,			PC0x90
PC0xb10:	sw   	x25,			0(x31)
PC0xb14:	bltu 	x13,	x22,	PC0xc08
PC0xb18:	nop  
PC0xb1c:	slt  	x20,	x10,	x1
PC0xb20:	lb   	x27,			64(x31)
PC0xb24:	bne  	x6,		x11,	PC0x2a4
PC0xb28:	or   	x8,		x7,		x21
PC0xb2c:	bge  	x7,		x5,		PC0x7c0
PC0xb30:	bgeu 	x20,	x3,		PC0x320
PC0xb34:	sh   	x24,			84(x31)
PC0xb38:	lw   	x9,				64(x31)
PC0xb3c:	slti 	x15,	x27,	306
PC0xb40:	slli 	x6,		x10,	2
PC0xb44:	and  	x22,	x8,		x8
PC0xb48:	bne  	x20,	x10,	PC0x2fc
PC0xb4c:	sub  	x26,	x18,	x21
PC0xb50:	sll  	x3,		x9,		x4
PC0xb54:	blt  	x5,		x18,	PC0x52c
PC0xb58:	sh   	x16,			-22(x31)
PC0xb5c:	sw   	x3,				-68(x31)
PC0xb60:	sb   	x18,			36(x31)
PC0xb64:	bltu 	x30,	x3,		PC0x248
PC0xb68:	sub  	x26,	x29,	x28
PC0xb6c:	add  	x22,	x22,	x11
PC0xb70:	bgeu 	x5,		x19,	PC0x1d4
PC0xb74:	bltu 	x25,	x23,	PC0x5f8
PC0xb78:	sb   	x5,				55(x31)
PC0xb7c:	jal  	x13,			PC0x270
PC0xb80:	lhu  	x22,			-90(x31)
PC0xb84:	mulh 	x17,	x10,	x13
PC0xb88:	bltu 	x26,	x3,		PC0x94c
PC0xb8c:	beq  	x20,	x7,		PC0xc28
PC0xb90:	sb   	x15,			22(x31)
PC0xb94:	bltu 	x15,	x22,	PC0x3c4
PC0xb98:	sh   	x3,				14(x31)
PC0xb9c:	bgeu 	x30,	x25,	PC0xbc
PC0xba0:	blt  	x24,	x28,	PC0xb74
PC0xba4:	beq  	x24,	x5,		PC0x244
PC0xba8:	sb   	x21,			77(x31)
PC0xbac:	bge  	x10,	x30,	PC0x838
PC0xbb0:	lw   	x17,			-64(x31)
PC0xbb4:	sltiu	x4,		x24,	362
PC0xbb8:	bgeu 	x30,	x1,		PC0xc24
PC0xbbc:	lh   	x12,			28(x31)
PC0xbc0:	lh   	x16,			60(x31)
PC0xbc4:	sub  	x15,	x29,	x15
PC0xbc8:	lb   	x16,			-60(x31)
PC0xbcc:	srli 	x22,	x26,	0
PC0xbd0:	lb   	x12,			96(x31)
PC0xbd4:	mulhsu	x29,	x9,		x3
PC0xbd8:	beq  	x18,	x25,	PC0x658
PC0xbdc:	lb   	x7,				-36(x31)
PC0xbe0:	sh   	x4,				92(x31)
PC0xbe4:	sb   	x8,				39(x31)
PC0xbe8:	lw   	x27,			-124(x31)
PC0xbec:	mul  	x15,	x28,	x12
PC0xbf0:	sb   	x18,			91(x31)
PC0xbf4:	sb   	x17,			65(x31)
PC0xbf8:	sh   	x28,			0(x31)
PC0xbfc:	lbu  	x6,				-89(x31)
PC0xc00:	sb   	x29,			-19(x31)
PC0xc04:	srli 	x26,	x15,	26
PC0xc08:	sh   	x15,			94(x31)
PC0xc0c:	bgeu 	x21,	x8,		PC0xfc
PC0xc10:	slli 	x16,	x18,	20
PC0xc14:	blt  	x2,		x21,	PC0xb50
PC0xc18:	sltu 	x25,	x30,	x10
PC0xc1c:	sub  	x5,		x15,	x28
PC0xc20:	lbu  	x28,			29(x31)
PC0xc24:	bne  	x23,	x18,	PC0x23c
PC0xc28:	sw   	x13,			92(x31)
PC0xc2c:	lb   	x17,			20(x31)
PC0xc30:	bgeu 	x11,	x3,		PC0x3ec
PC0xc34:	beq  	x23,	x18,	PC0x45c
PC0xc38:	lbu  	x16,			44(x31)
PC0xc3c:	lhu  	x8,				-14(x31)
PC0xc40:	srai 	x10,	x29,	18
PC0xc44:	bne  	x23,	x27,	PC0x6f4
PC0xc48:	beq  	x11,	x15,	PC0xb5c
PC0xc4c:	lb   	x7,				-52(x31)
PC0xc50:	bltu 	x23,	x20,	PC0x774
PC0xc54:	sra  	x13,	x21,	x7
PC0xc58:	bge  	x21,	x26,	PC0x27c
PC0xc5c:	blt  	x8,		x9,		PC0x1d8
PC0xc60:	sll  	x17,	x4,		x4
PC0xc64:	sw   	x0,				-68(x31)
PC0xc68:	mul  	x26,	x12,	x21
PC0xc6c:	or   	x21,	x4,		x28
PC0xc70:	lw   	x2,				-36(x31)
PC0xc74:	mul  	x22,	x1,		x8
PC0xc78:	sh   	x4,				42(x31)
PC0xc7c:	lb   	x29,			-105(x31)
PC0xc80:	lhu  	x21,			-66(x31)
PC0xc84:	srli 	x1,		x25,	18
PC0xc88:	sh   	x31,			62(x31)
PC0xc8c:	bne  	x2,		x18,	PC0x8c4
PC0xc90:	sb   	x7,				-90(x31)
PC0xc94:	sra  	x29,	x21,	x0
PC0xc98:	mulh 	x25,	x21,	x26
PC0xc9c:	bge  	x10,	x12,	PC0x878
PC0xca0:	lhu  	x10,			46(x31)
PC0xca4:	bltu 	x8,		x27,	PC0x948
PC0xca8:	addi 	x24,	x24,	223
PC0xcac:	bltu 	x26,	x22,	PC0x5ac
PC0xcb0:	addi 	x12,	x23,	1072
PC0xcb4:	bltu 	x10,	x25,	PC0x468
PC0xcb8:	bge  	x15,	x0,		PC0x7e8
PC0xcbc:	sltiu	x2,		x9,		-1681
PC0xcc0:	add  	x5,		x4,		x11
PC0xcc4:	bge  	x24,	x21,	PC0x940
PC0xcc8:	sh   	x25,			-30(x31)
PC0xccc:	mulhu	x6,		x3,		x22
PC0xcd0:	slti 	x17,	x24,	1170
PC0xcd4:	sltu 	x6,		x13,	x12
PC0xcd8:	jal  	x20,			PC0x3ac
PC0xcdc:	bltu 	x3,		x27,	PC0xc24
PC0xce0:	blt  	x7,		x30,	PC0x9a8
PC0xce4:	bne  	x1,		x28,	PC0x990
PC0xce8:	bge  	x18,	x9,		PC0xc34
PC0xcec:	srl  	x18,	x12,	x17
PC0xcf0:	sh   	x25,			-18(x31)
PC0xcf4:	beq  	x0,		x22,	PC0x2d8
PC0xcf8:	lw   	x28,			76(x31)
PC0xcfc:	beq  	x29,	x20,	PC0x13c
PC0xd00:	bgeu 	x20,	x31,	PC0x3f8
PC0xd04:	bge  	x23,	x18,	PC0x334
wfi