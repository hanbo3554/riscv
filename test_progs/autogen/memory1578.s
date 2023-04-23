addi 	x0,		x0,		-1001
addi 	x1,		x0,		571
addi 	x2,		x0,		185
addi 	x3,		x0,		-77
addi 	x4,		x0,		-681
addi 	x5,		x0,		-1742
addi 	x6,		x0,		1657
addi 	x7,		x0,		586
addi 	x8,		x0,		-1110
addi 	x9,		x0,		-1155
addi 	x10,	x0,		1838
addi 	x11,	x0,		-288
addi 	x12,	x0,		-1456
addi 	x13,	x0,		-99
addi 	x14,	x0,		1814
addi 	x15,	x0,		-618
addi 	x16,	x0,		-676
addi 	x17,	x0,		1326
addi 	x18,	x0,		832
addi 	x19,	x0,		-84
addi 	x20,	x0,		1831
addi 	x21,	x0,		1118
addi 	x22,	x0,		166
addi 	x23,	x0,		1906
addi 	x24,	x0,		-936
addi 	x25,	x0,		-1582
addi 	x26,	x0,		338
addi 	x27,	x0,		433
addi 	x28,	x0,		870
addi 	x29,	x0,		-1890
addi 	x30,	x0,		-1526
addi 	x31,	x0,		-1603
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-30(x31)
PC0x8c:	lw   	x17,			-32(x31)
PC0x90:	bge  	x16,	x25,	PC0x920
PC0x94:	slt  	x11,	x7,		x23
PC0x98:	blt  	x12,	x13,	PC0x1fc
PC0x9c:	bltu 	x26,	x15,	PC0x994
PC0xa0:	bge  	x30,	x12,	PC0x3d8
PC0xa4:	jal  	x19,			PC0x6e8
PC0xa8:	mulhsu	x1,		x21,	x19
PC0xac:	bltu 	x18,	x21,	PC0x8a8
PC0xb0:	bltu 	x4,		x20,	PC0x1c8
PC0xb4:	and  	x21,	x5,		x24
PC0xb8:	sb   	x21,			61(x31)
PC0xbc:	slli 	x11,	x20,	27
PC0xc0:	lbu  	x21,			61(x31)
PC0xc4:	slli 	x3,		x13,	26
PC0xc8:	nop  
PC0xcc:	blt  	x14,	x28,	PC0x2b4
PC0xd0:	lb   	x7,				61(x31)
PC0xd4:	ori  	x6,		x19,	-1733
PC0xd8:	sltu 	x23,	x15,	x5
PC0xdc:	lbu  	x30,			61(x31)
PC0xe0:	beq  	x18,	x4,		PC0x190
PC0xe4:	bge  	x17,	x29,	PC0xc7c
PC0xe8:	slti 	x6,		x13,	1604
PC0xec:	jal  	x17,			PC0x758
PC0xf0:	sw   	x17,			-24(x31)
PC0xf4:	lh   	x26,			-22(x31)
PC0xf8:	beq  	x30,	x21,	PC0xa70
PC0xfc:	sb   	x22,			39(x31)
PC0x100:	addi 	x29,	x25,	1090
PC0x104:	lhu  	x1,				60(x31)
PC0x108:	lw   	x30,			-24(x31)
PC0x10c:	sub  	x27,	x1,		x7
PC0x110:	blt  	x15,	x22,	PC0x738
PC0x114:	bne  	x20,	x24,	PC0xb28
PC0x118:	bltu 	x9,		x31,	PC0x2ac
PC0x11c:	mulhsu	x25,	x9,		x7
PC0x120:	sw   	x23,			-56(x31)
PC0x124:	slt  	x27,	x8,		x8
PC0x128:	jal  	x7,				PC0x398
PC0x12c:	bge  	x30,	x10,	PC0x3e4
PC0x130:	sltu 	x26,	x4,		x17
PC0x134:	slti 	x3,		x17,	578
PC0x138:	bltu 	x2,		x21,	PC0x520
PC0x13c:	sb   	x29,			56(x31)
PC0x140:	sb   	x26,			-67(x31)
PC0x144:	bgeu 	x5,		x8,		PC0xa40
PC0x148:	lw   	x19,			-56(x31)
PC0x14c:	lhu  	x5,				60(x31)
PC0x150:	beq  	x17,	x0,		PC0x510
PC0x154:	sb   	x13,			66(x31)
PC0x158:	sltiu	x2,		x11,	-1759
PC0x15c:	sb   	x27,			-93(x31)
PC0x160:	bgeu 	x15,	x13,	PC0x964
PC0x164:	bgeu 	x13,	x1,		PC0x938
PC0x168:	bne  	x7,		x21,	PC0xbb4
PC0x16c:	lb   	x9,				-93(x31)
PC0x170:	addi 	x24,	x20,	1277
PC0x174:	lhu  	x13,			-54(x31)
PC0x178:	sh   	x17,			4(x31)
PC0x17c:	sw   	x7,				-100(x31)
PC0x180:	addi 	x31,	x31,	4
PC0x184:	srai 	x16,	x24,	5
PC0x188:	sh   	x22,			-50(x31)
PC0x18c:	beq  	x11,	x29,	PC0x440
PC0x190:	add  	x10,	x1,		x7
PC0x194:	bgeu 	x26,	x15,	PC0xb80
PC0x198:	sltiu	x4,		x13,	1521
PC0x19c:	sub  	x3,		x2,		x2
PC0x1a0:	blt  	x26,	x12,	PC0x8e8
PC0x1a4:	xori 	x10,	x31,	-653
PC0x1a8:	bltu 	x6,		x22,	PC0x920
PC0x1ac:	addi 	x13,	x9,		1663
PC0x1b0:	mulhsu	x13,	x17,	x30
PC0x1b4:	bge  	x29,	x16,	PC0x428
PC0x1b8:	sb   	x25,			67(x31)
PC0x1bc:	jal  	x9,				PC0xadc
PC0x1c0:	srli 	x17,	x7,		19
PC0x1c4:	beq  	x2,		x11,	PC0x7fc
PC0x1c8:	beq  	x2,		x14,	PC0x92c
PC0x1cc:	slti 	x10,	x28,	635
PC0x1d0:	slt  	x30,	x11,	x1
PC0x1d4:	bltu 	x1,		x20,	PC0x400
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	sra  	x5,		x8,		x7
PC0x1e0:	jal  	x19,			PC0x718
PC0x1e4:	sltiu	x1,		x23,	1733
PC0x1e8:	lbu  	x16,			-31(x31)
PC0x1ec:	lb   	x7,				58(x31)
PC0x1f0:	sltu 	x15,	x25,	x24
PC0x1f4:	mul  	x1,		x18,	x30
PC0x1f8:	bltu 	x7,		x6,		PC0x6a0
PC0x1fc:	or   	x9,		x21,	x21
PC0x200:	bne  	x3,		x28,	PC0x314
PC0x204:	jal  	x14,			PC0x6a4
PC0x208:	sub  	x23,	x24,	x4
PC0x20c:	srai 	x3,		x18,	26
PC0x210:	lh   	x26,			-32(x31)
PC0x214:	beq  	x25,	x5,		PC0x568
PC0x218:	jal  	x6,				PC0x6ec
PC0x21c:	ori  	x9,		x20,	1258
PC0x220:	srli 	x13,	x17,	28
PC0x224:	bne  	x22,	x0,		PC0x8c4
PC0x228:	beq  	x14,	x0,		PC0x4dc
PC0x22c:	bltu 	x26,	x24,	PC0x4e8
PC0x230:	lb   	x30,			-105(x31)
PC0x234:	beq  	x27,	x11,	PC0x844
PC0x238:	mulhu	x18,	x26,	x6
PC0x23c:	lbu  	x21,			-62(x31)
PC0x240:	jal  	x23,			PC0x138
PC0x244:	sw   	x2,				-80(x31)
PC0x248:	sb   	x17,			72(x31)
PC0x24c:	bltu 	x4,		x29,	PC0x9a8
PC0x250:	sll  	x4,		x11,	x4
PC0x254:	lh   	x27,			-80(x31)
PC0x258:	ori  	x27,	x23,	-1895
PC0x25c:	sra  	x17,	x5,		x28
PC0x260:	beq  	x19,	x20,	PC0x704
PC0x264:	addi 	x6,		x0,		-1884
PC0x268:	mulh 	x2,		x19,	x29
PC0x26c:	and  	x8,		x28,	x20
PC0x270:	lhu  	x26,			-106(x31)
PC0x274:	blt  	x21,	x1,		PC0xc4c
PC0x278:	sw   	x2,				-16(x31)
PC0x27c:	sltu 	x25,	x3,		x24
PC0x280:	lh   	x3,				-38(x31)
PC0x284:	lw   	x9,				-108(x31)
PC0x288:	lh   	x12,			-106(x31)
PC0x28c:	lhu  	x21,			-14(x31)
PC0x290:	sw   	x29,			-40(x31)
PC0x294:	sltiu	x10,	x22,	854
PC0x298:	lw   	x1,				28(x31)
PC0x29c:	beq  	x19,	x4,		PC0x774
PC0x2a0:	bge  	x26,	x11,	PC0x3b4
PC0x2a4:	bltu 	x7,		x27,	PC0x374
PC0x2a8:	sw   	x8,				52(x31)
PC0x2ac:	nop  
PC0x2b0:	bltu 	x3,		x24,	PC0xc2c
PC0x2b4:	bge  	x22,	x27,	PC0xaa0
PC0x2b8:	sb   	x20,			17(x31)
PC0x2bc:	bltu 	x15,	x9,		PC0x508
PC0x2c0:	lbu  	x5,				-62(x31)
PC0x2c4:	srl  	x28,	x4,		x5
PC0x2c8:	sw   	x26,			-64(x31)
PC0x2cc:	lb   	x13,			-108(x31)
PC0x2d0:	lb   	x3,				-39(x31)
PC0x2d4:	sh   	x21,			84(x31)
PC0x2d8:	beq  	x18,	x23,	PC0x560
PC0x2dc:	or   	x26,	x7,		x9
PC0x2e0:	beq  	x23,	x28,	PC0x6d8
PC0x2e4:	lw   	x5,				52(x31)
PC0x2e8:	sh   	x10,			-60(x31)
PC0x2ec:	addi 	x12,	x19,	823
PC0x2f0:	beq  	x11,	x10,	PC0x6c4
PC0x2f4:	slli 	x9,		x5,		5
PC0x2f8:	blt  	x25,	x16,	PC0x2b0
PC0x2fc:	jal  	x21,			PC0x2d4
PC0x300:	mulhsu	x1,		x8,		x4
PC0x304:	lbu  	x14,			-59(x31)
PC0x308:	lbu  	x13,			55(x31)
PC0x30c:	beq  	x29,	x18,	PC0x140
PC0x310:	lb   	x16,			-29(x31)
PC0x314:	jal  	x8,				PC0x8c0
PC0x318:	sw   	x22,			-44(x31)
PC0x31c:	lb   	x17,			-41(x31)
PC0x320:	sh   	x29,			-26(x31)
PC0x324:	nop  
PC0x328:	bne  	x16,	x27,	PC0x6ec
PC0x32c:	lh   	x11,			-16(x31)
PC0x330:	sra  	x30,	x17,	x5
PC0x334:	lhu  	x22,			48(x31)
PC0x338:	beq  	x29,	x4,		PC0xa38
PC0x33c:	bne  	x25,	x29,	PC0x7b4
PC0x340:	sh   	x25,			-46(x31)
PC0x344:	bgeu 	x13,	x17,	PC0x65c
PC0x348:	lhu  	x21,			-30(x31)
PC0x34c:	lhu  	x7,				-54(x31)
PC0x350:	lbu  	x30,			31(x31)
PC0x354:	sltu 	x26,	x7,		x0
PC0x358:	mulhsu	x11,	x29,	x4
PC0x35c:	beq  	x11,	x24,	PC0xbc
PC0x360:	bge  	x11,	x21,	PC0xc0c
PC0x364:	beq  	x5,		x14,	PC0x3e4
PC0x368:	lh   	x21,			84(x31)
PC0x36c:	beq  	x5,		x19,	PC0x300
PC0x370:	sb   	x25,			53(x31)
PC0x374:	sw   	x18,			20(x31)
PC0x378:	bltu 	x29,	x9,		PC0x8a8
PC0x37c:	sw   	x30,			-4(x31)
PC0x380:	sltiu	x26,	x23,	-1057
PC0x384:	slti 	x18,	x31,	673
PC0x388:	bgeu 	x28,	x9,		PC0xbf0
PC0x38c:	sb   	x13,			-100(x31)
PC0x390:	xor  	x18,	x22,	x2
PC0x394:	lh   	x11,			-32(x31)
PC0x398:	bgeu 	x17,	x18,	PC0xab0
PC0x39c:	beq  	x3,		x26,	PC0x9e8
PC0x3a0:	sltiu	x12,	x18,	494
PC0x3a4:	beq  	x28,	x20,	PC0x91c
PC0x3a8:	sw   	x19,			44(x31)
PC0x3ac:	lw   	x30,			84(x31)
PC0x3b0:	sltiu	x6,		x2,		1389
PC0x3b4:	lw   	x26,			44(x31)
PC0x3b8:	mulhsu	x28,	x12,	x14
PC0x3bc:	addi 	x22,	x16,	-1349
PC0x3c0:	bne  	x4,		x26,	PC0xb78
PC0x3c4:	beq  	x13,	x1,		PC0xd8
PC0x3c8:	srai 	x18,	x2,		5
PC0x3cc:	lh   	x20,			-106(x31)
PC0x3d0:	bgeu 	x5,		x10,	PC0x86c
PC0x3d4:	sb   	x4,				76(x31)
PC0x3d8:	bge  	x2,		x23,	PC0xa14
PC0x3dc:	jal  	x25,			PC0x364
PC0x3e0:	add  	x23,	x15,	x3
PC0x3e4:	sb   	x0,				-50(x31)
PC0x3e8:	jal  	x1,				PC0xc90
PC0x3ec:	mulh 	x27,	x14,	x0
PC0x3f0:	sh   	x8,				-16(x31)
PC0x3f4:	ori  	x14,	x5,		518
PC0x3f8:	sll  	x5,		x4,		x4
PC0x3fc:	lw   	x27,			-48(x31)
PC0x400:	sw   	x22,			16(x31)
PC0x404:	bne  	x26,	x6,		PC0x484
PC0x408:	bne  	x22,	x15,	PC0x50c
PC0x40c:	lh   	x30,			-2(x31)
PC0x410:	bgeu 	x25,	x26,	PC0x740
PC0x414:	xori 	x19,	x18,	1328
PC0x418:	sub  	x3,		x0,		x9
PC0x41c:	beq  	x19,	x12,	PC0x504
PC0x420:	sw   	x12,			-20(x31)
PC0x424:	bltu 	x10,	x9,		PC0xc58
PC0x428:	bltu 	x6,		x30,	PC0x78c
PC0x42c:	bltu 	x15,	x16,	PC0x964
PC0x430:	lh   	x27,			44(x31)
PC0x434:	bltu 	x15,	x25,	PC0x29c
PC0x438:	bne  	x20,	x14,	PC0x908
PC0x43c:	lbu  	x17,			-46(x31)
PC0x440:	blt  	x22,	x30,	PC0x708
PC0x444:	sltu 	x7,		x4,		x12
PC0x448:	blt  	x11,	x15,	PC0x394
PC0x44c:	beq  	x12,	x7,		PC0x49c
PC0x450:	lb   	x26,			-54(x31)
PC0x454:	beq  	x12,	x9,		PC0xc2c
PC0x458:	bge  	x13,	x14,	PC0x668
PC0x45c:	lw   	x27,			-4(x31)
PC0x460:	lh   	x30,			-62(x31)
PC0x464:	and  	x1,		x22,	x4
PC0x468:	mul  	x28,	x12,	x16
PC0x46c:	xori 	x5,		x29,	-1645
PC0x470:	blt  	x17,	x21,	PC0x728
PC0x474:	bltu 	x17,	x22,	PC0xca4
PC0x478:	sw   	x25,			72(x31)
PC0x47c:	lw   	x10,			-52(x31)
PC0x480:	lhu  	x5,				-106(x31)
PC0x484:	bltu 	x6,		x15,	PC0x9bc
PC0x488:	bne  	x11,	x15,	PC0x518
PC0x48c:	bltu 	x13,	x25,	PC0x544
PC0x490:	slli 	x7,		x27,	22
PC0x494:	bge  	x16,	x4,		PC0xa3c
PC0x498:	srli 	x12,	x20,	21
PC0x49c:	bne  	x24,	x2,		PC0x808
PC0x4a0:	lbu  	x8,				-78(x31)
PC0x4a4:	lb   	x18,			55(x31)
PC0x4a8:	bltu 	x17,	x0,		PC0x310
PC0x4ac:	mul  	x3,		x17,	x30
PC0x4b0:	bne  	x7,		x12,	PC0xc08
PC0x4b4:	lhu  	x1,				-108(x31)
PC0x4b8:	sh   	x14,			-76(x31)
PC0x4bc:	sh   	x18,			-74(x31)
PC0x4c0:	ori  	x14,	x23,	374
PC0x4c4:	bgeu 	x25,	x26,	PC0x5b4
PC0x4c8:	lh   	x22,			-44(x31)
PC0x4cc:	beq  	x31,	x11,	PC0x994
PC0x4d0:	bne  	x0,		x24,	PC0x6c0
PC0x4d4:	bge  	x2,		x8,		PC0x3f4
PC0x4d8:	nop  
PC0x4dc:	srai 	x5,		x16,	25
PC0x4e0:	sh   	x18,			46(x31)
PC0x4e4:	lb   	x26,			-30(x31)
PC0x4e8:	lw   	x13,			52(x31)
PC0x4ec:	addi 	x24,	x4,		-1471
PC0x4f0:	bge  	x27,	x12,	PC0xaf8
PC0x4f4:	jal  	x1,				PC0xcbc
PC0x4f8:	sh   	x24,			64(x31)
PC0x4fc:	bltu 	x29,	x23,	PC0x3ac
PC0x500:	sub  	x16,	x4,		x10
PC0x504:	sb   	x9,				-68(x31)
PC0x508:	add  	x29,	x23,	x24
PC0x50c:	bne  	x13,	x12,	PC0x3bc
PC0x510:	lb   	x18,			-26(x31)
PC0x514:	bgeu 	x24,	x12,	PC0xb50
PC0x518:	bgeu 	x21,	x24,	PC0x158
PC0x51c:	blt  	x0,		x11,	PC0x134
PC0x520:	jal  	x28,			PC0x23c
PC0x524:	bge  	x13,	x31,	PC0x13c
PC0x528:	lb   	x5,				75(x31)
PC0x52c:	lb   	x21,			-20(x31)
PC0x530:	add  	x18,	x23,	x5
PC0x534:	sw   	x27,			36(x31)
PC0x538:	mulh 	x26,	x15,	x23
PC0x53c:	slti 	x18,	x15,	-211
PC0x540:	sb   	x17,			-81(x31)
PC0x544:	lbu  	x27,			48(x31)
PC0x548:	jal  	x14,			PC0xb50
PC0x54c:	bgeu 	x6,		x18,	PC0x3bc
PC0x550:	bge  	x7,		x3,		PC0x77c
PC0x554:	mulhsu	x23,	x23,	x13
PC0x558:	sw   	x31,			-80(x31)
PC0x55c:	sb   	x23,			24(x31)
PC0x560:	bge  	x30,	x29,	PC0xa18
PC0x564:	bgeu 	x26,	x30,	PC0x4e0
PC0x568:	beq  	x16,	x3,		PC0x4b4
PC0x56c:	sh   	x29,			88(x31)
PC0x570:	lhu  	x10,			16(x31)
PC0x574:	blt  	x1,		x17,	PC0xbf0
PC0x578:	add  	x5,		x6,		x13
PC0x57c:	sb   	x22,			77(x31)
PC0x580:	lb   	x20,			-100(x31)
PC0x584:	bltu 	x20,	x27,	PC0xcf4
PC0x588:	mulh 	x14,	x9,		x2
PC0x58c:	lh   	x4,				54(x31)
PC0x590:	jal  	x27,			PC0xa94
PC0x594:	sltiu	x10,	x3,		-880
PC0x598:	bgeu 	x17,	x14,	PC0x8ec
PC0x59c:	sh   	x26,			-32(x31)
PC0x5a0:	mulhsu	x16,	x10,	x2
PC0x5a4:	blt  	x20,	x26,	PC0x13c
PC0x5a8:	add  	x11,	x28,	x21
PC0x5ac:	sb   	x17,			63(x31)
PC0x5b0:	bgeu 	x10,	x1,		PC0x490
PC0x5b4:	bgeu 	x13,	x25,	PC0x494
PC0x5b8:	beq  	x24,	x30,	PC0x2c4
PC0x5bc:	bne  	x13,	x25,	PC0xabc
PC0x5c0:	sra  	x18,	x4,		x22
PC0x5c4:	lh   	x29,			20(x31)
PC0x5c8:	sh   	x18,			-100(x31)
PC0x5cc:	lb   	x7,				-62(x31)
PC0x5d0:	bge  	x11,	x28,	PC0x740
PC0x5d4:	ori  	x11,	x2,		-632
PC0x5d8:	lb   	x20,			-53(x31)
PC0x5dc:	lbu  	x1,				21(x31)
PC0x5e0:	blt  	x12,	x17,	PC0x3bc
PC0x5e4:	sb   	x23,			-80(x31)
PC0x5e8:	xor  	x2,		x27,	x5
PC0x5ec:	slti 	x15,	x31,	1569
PC0x5f0:	lhu  	x21,			-44(x31)
PC0x5f4:	beq  	x24,	x6,		PC0xa40
PC0x5f8:	bge  	x12,	x5,		PC0x404
PC0x5fc:	addi 	x11,	x8,		-240
PC0x600:	lhu  	x13,			22(x31)
PC0x604:	mulhsu	x8,		x15,	x28
PC0x608:	bgeu 	x28,	x11,	PC0xa34
PC0x60c:	sw   	x19,			0(x31)
PC0x610:	bge  	x23,	x11,	PC0xc6c
PC0x614:	bgeu 	x13,	x14,	PC0x2f8
PC0x618:	beq  	x13,	x1,		PC0xb1c
PC0x61c:	slli 	x14,	x6,		23
PC0x620:	bge  	x3,		x0,		PC0x3c8
PC0x624:	bltu 	x17,	x26,	PC0x3a8
PC0x628:	sh   	x20,			70(x31)
PC0x62c:	sb   	x30,			86(x31)
PC0x630:	lb   	x23,			-29(x31)
PC0x634:	sh   	x29,			40(x31)
PC0x638:	beq  	x24,	x31,	PC0x97c
PC0x63c:	bne  	x9,		x23,	PC0x228
PC0x640:	lh   	x5,				-42(x31)
PC0x644:	lh   	x25,			54(x31)
PC0x648:	sb   	x11,			-9(x31)
PC0x64c:	bgeu 	x22,	x31,	PC0x538
PC0x650:	lbu  	x10,			-44(x31)
PC0x654:	sh   	x22,			-42(x31)
PC0x658:	lw   	x9,				-76(x31)
PC0x65c:	mulhu	x23,	x30,	x16
PC0x660:	bgeu 	x7,		x24,	PC0x400
PC0x664:	lb   	x13,			-100(x31)
PC0x668:	lbu  	x4,				-59(x31)
PC0x66c:	bne  	x3,		x19,	PC0xc38
PC0x670:	srl  	x7,		x12,	x7
PC0x674:	lbu  	x10,			2(x31)
PC0x678:	sub  	x15,	x14,	x8
PC0x67c:	bgeu 	x2,		x18,	PC0xcc4
PC0x680:	bltu 	x10,	x7,		PC0x91c
PC0x684:	lb   	x24,			-77(x31)
PC0x688:	or   	x25,	x0,		x5
PC0x68c:	bne  	x1,		x26,	PC0xb6c
PC0x690:	lhu  	x11,			0(x31)
PC0x694:	sh   	x15,			88(x31)
PC0x698:	sh   	x15,			30(x31)
PC0x69c:	lw   	x26,			-108(x31)
PC0x6a0:	lw   	x27,			-44(x31)
PC0x6a4:	sb   	x25,			57(x31)
PC0x6a8:	lb   	x4,				73(x31)
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	lb   	x19,			26(x31)
PC0x6b4:	add  	x19,	x17,	x14
PC0x6b8:	addi 	x31,	x31,	4
PC0x6bc:	lbu  	x23,			28(x31)
PC0x6c0:	sh   	x21,			96(x31)
PC0x6c4:	lh   	x15,			46(x31)
PC0x6c8:	addi 	x25,	x14,	-1075
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	mul  	x2,		x3,		x6
PC0x6d4:	bltu 	x31,	x13,	PC0xa88
PC0x6d8:	lhu  	x23,			60(x31)
PC0x6dc:	nop  
PC0x6e0:	lb   	x12,			6(x31)
PC0x6e4:	mulhsu	x11,	x25,	x30
PC0x6e8:	jal  	x29,			PC0x9cc
PC0x6ec:	sw   	x25,			-68(x31)
PC0x6f0:	srai 	x14,	x9,		26
PC0x6f4:	sw   	x22,			28(x31)
PC0x6f8:	sh   	x12,			-76(x31)
PC0x6fc:	lw   	x22,			72(x31)
PC0x700:	blt  	x28,	x1,		PC0xa08
PC0x704:	mul  	x17,	x25,	x8
PC0x708:	lhu  	x9,				-26(x31)
PC0x70c:	bgeu 	x14,	x13,	PC0x574
PC0x710:	lbu  	x13,			-9(x31)
PC0x714:	lw   	x25,			-88(x31)
PC0x718:	bgeu 	x31,	x19,	PC0x86c
PC0x71c:	nop  
PC0x720:	addi 	x12,	x28,	-717
PC0x724:	xor  	x13,	x7,		x4
PC0x728:	beq  	x12,	x10,	PC0x438
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	blt  	x22,	x30,	PC0x3a8
PC0x734:	bne  	x17,	x9,		PC0x128
PC0x738:	and  	x14,	x21,	x20
PC0x73c:	lh   	x2,				-72(x31)
PC0x740:	lw   	x27,			-96(x31)
PC0x744:	blt  	x26,	x20,	PC0xa98
PC0x748:	bge  	x27,	x4,		PC0x460
PC0x74c:	lhu  	x12,			-48(x31)
PC0x750:	lbu  	x16,			-90(x31)
PC0x754:	mulh 	x2,		x16,	x16
PC0x758:	bge  	x18,	x5,		PC0xad4
PC0x75c:	bgeu 	x16,	x5,		PC0x88
PC0x760:	sw   	x0,				-8(x31)
PC0x764:	sh   	x6,				-24(x31)
PC0x768:	bltu 	x2,		x29,	PC0x2b4
PC0x76c:	beq  	x24,	x22,	PC0x410
PC0x770:	ori  	x2,		x15,	-993
PC0x774:	sw   	x25,			56(x31)
PC0x778:	jal  	x10,			PC0xbc4
PC0x77c:	beq  	x8,		x15,	PC0x298
PC0x780:	blt  	x2,		x11,	PC0x690
PC0x784:	bltu 	x10,	x25,	PC0x98
PC0x788:	sh   	x25,			38(x31)
PC0x78c:	jal  	x16,			PC0x2cc
PC0x790:	lhu  	x1,				38(x31)
PC0x794:	sra  	x8,		x21,	x6
PC0x798:	lh   	x3,				-58(x31)
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	bgeu 	x31,	x13,	PC0x658
PC0x7a4:	sb   	x26,			39(x31)
PC0x7a8:	lhu  	x22,			-20(x31)
PC0x7ac:	bgeu 	x13,	x26,	PC0x2d8
PC0x7b0:	sh   	x7,				-20(x31)
PC0x7b4:	bltu 	x10,	x29,	PC0xb2c
PC0x7b8:	bge  	x26,	x0,		PC0x7d0
PC0x7bc:	lb   	x19,			-34(x31)
PC0x7c0:	lb   	x6,				-52(x31)
PC0x7c4:	sra  	x26,	x16,	x8
PC0x7c8:	or   	x6,		x17,	x30
PC0x7cc:	lb   	x11,			-95(x31)
PC0x7d0:	sw   	x15,			28(x31)
PC0x7d4:	sll  	x25,	x2,		x12
PC0x7d8:	bltu 	x11,	x29,	PC0x898
PC0x7dc:	sub  	x8,		x17,	x14
PC0x7e0:	bne  	x26,	x25,	PC0x6d8
PC0x7e4:	sltiu	x5,		x14,	-548
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	lb   	x12,			-97(x31)
PC0x7f0:	xor  	x10,	x5,		x25
PC0x7f4:	sb   	x31,			-40(x31)
PC0x7f8:	bne  	x4,		x0,		PC0x778
PC0x7fc:	addi 	x16,	x24,	17
PC0x800:	bltu 	x19,	x20,	PC0x710
PC0x804:	addi 	x27,	x27,	-475
PC0x808:	lhu  	x27,			26(x31)
PC0x80c:	mulhu	x6,		x25,	x12
PC0x810:	bltu 	x30,	x2,		PC0x84c
PC0x814:	sb   	x6,				26(x31)
PC0x818:	beq  	x25,	x15,	PC0x1f8
PC0x81c:	bgeu 	x22,	x15,	PC0x31c
PC0x820:	bge  	x29,	x26,	PC0x664
PC0x824:	lh   	x17,			-62(x31)
PC0x828:	and  	x11,	x30,	x28
PC0x82c:	srli 	x28,	x4,		11
PC0x830:	lh   	x14,			-86(x31)
PC0x834:	sh   	x10,			-96(x31)
PC0x838:	blt  	x13,	x21,	PC0xc14
PC0x83c:	bne  	x15,	x25,	PC0xbac
PC0x840:	jal  	x19,			PC0xabc
PC0x844:	lbu  	x11,			-22(x31)
PC0x848:	sub  	x27,	x10,	x12
PC0x84c:	bne  	x19,	x0,		PC0xbd4
PC0x850:	lbu  	x15,			28(x31)
PC0x854:	beq  	x26,	x14,	PC0x83c
PC0x858:	lb   	x26,			34(x31)
PC0x85c:	lh   	x2,				-132(x31)
PC0x860:	sw   	x8,				96(x31)
PC0x864:	andi 	x26,	x3,		1103
PC0x868:	lbu  	x5,				-100(x31)
PC0x86c:	lb   	x4,				-86(x31)
PC0x870:	bgeu 	x9,		x31,	PC0xb98
PC0x874:	lw   	x16,			16(x31)
PC0x878:	bne  	x4,		x30,	PC0x210
PC0x87c:	bgeu 	x0,		x30,	PC0x1fc
PC0x880:	bltu 	x16,	x9,		PC0x68c
PC0x884:	bne  	x10,	x29,	PC0x8ac
PC0x888:	addi 	x7,		x29,	-1780
PC0x88c:	lbu  	x1,				-103(x31)
PC0x890:	bne  	x22,	x29,	PC0xbe4
PC0x894:	bltu 	x22,	x7,		PC0x3d8
PC0x898:	sb   	x9,				-97(x31)
PC0x89c:	add  	x6,		x3,		x15
PC0x8a0:	slt  	x22,	x10,	x24
PC0x8a4:	beq  	x22,	x23,	PC0x52c
PC0x8a8:	beq  	x0,		x9,		PC0xc40
PC0x8ac:	addi 	x22,	x28,	-1052
PC0x8b0:	blt  	x6,		x19,	PC0x410
PC0x8b4:	xor  	x10,	x5,		x31
PC0x8b8:	lb   	x4,				24(x31)
PC0x8bc:	sh   	x17,			52(x31)
PC0x8c0:	bgeu 	x20,	x13,	PC0xcd8
PC0x8c4:	lw   	x24,			-104(x31)
PC0x8c8:	sb   	x8,				-72(x31)
PC0x8cc:	sltiu	x29,	x10,	-909
PC0x8d0:	sll  	x15,	x15,	x22
PC0x8d4:	lw   	x8,				-80(x31)
PC0x8d8:	bgeu 	x0,		x28,	PC0x550
PC0x8dc:	lh   	x8,				-16(x31)
PC0x8e0:	lw   	x7,				-100(x31)
PC0x8e4:	bne  	x30,	x17,	PC0xc30
PC0x8e8:	lbu  	x4,				-16(x31)
PC0x8ec:	xor  	x8,		x19,	x5
PC0x8f0:	sw   	x1,				-12(x31)
PC0x8f4:	lh   	x24,			-50(x31)
PC0x8f8:	blt  	x14,	x2,		PC0x68c
PC0x8fc:	addi 	x30,	x11,	-1479
PC0x900:	sub  	x16,	x13,	x1
PC0x904:	sh   	x15,			66(x31)
PC0x908:	sh   	x12,			-2(x31)
PC0x90c:	bgeu 	x7,		x16,	PC0x828
PC0x910:	sb   	x8,				-63(x31)
PC0x914:	bge  	x30,	x0,		PC0xbc4
PC0x918:	sra  	x5,		x19,	x19
PC0x91c:	blt  	x0,		x29,	PC0x33c
PC0x920:	srli 	x7,		x3,		10
PC0x924:	bltu 	x29,	x6,		PC0xcd0
PC0x928:	lbu  	x26,			-24(x31)
PC0x92c:	xori 	x8,		x1,		-31
PC0x930:	lh   	x25,			40(x31)
PC0x934:	sw   	x12,			92(x31)
PC0x938:	lhu  	x26,			-56(x31)
PC0x93c:	lhu  	x28,			26(x31)
PC0x940:	bgeu 	x31,	x30,	PC0xc00
PC0x944:	sw   	x8,				-8(x31)
PC0x948:	sh   	x2,				64(x31)
PC0x94c:	jal  	x9,				PC0x2e4
PC0x950:	bgeu 	x22,	x11,	PC0x788
PC0x954:	jal  	x16,			PC0x6ac
PC0x958:	bgeu 	x25,	x22,	PC0x68c
PC0x95c:	xor  	x7,		x15,	x14
PC0x960:	jal  	x24,			PC0x688
PC0x964:	mulh 	x10,	x17,	x21
PC0x968:	sll  	x4,		x12,	x6
PC0x96c:	sub  	x7,		x30,	x27
PC0x970:	srl  	x1,		x26,	x24
PC0x974:	lbu  	x30,			-16(x31)
PC0x978:	sw   	x18,			-32(x31)
PC0x97c:	lw   	x17,			-92(x31)
PC0x980:	mulhsu	x24,	x17,	x8
PC0x984:	sb   	x21,			18(x31)
PC0x988:	lw   	x23,			-64(x31)
PC0x98c:	beq  	x10,	x0,		PC0x570
PC0x990:	sw   	x25,			-16(x31)
PC0x994:	slli 	x22,	x30,	12
PC0x998:	lb   	x17,			51(x31)
PC0x99c:	bltu 	x23,	x10,	PC0x9a8
PC0x9a0:	lb   	x29,			-5(x31)
PC0x9a4:	lh   	x26,			-2(x31)
PC0x9a8:	srli 	x23,	x16,	12
PC0x9ac:	addi 	x14,	x17,	560
PC0x9b0:	lh   	x7,				-54(x31)
PC0x9b4:	mul  	x19,	x17,	x2
PC0x9b8:	bge  	x27,	x29,	PC0xbb0
PC0x9bc:	lw   	x8,				-100(x31)
PC0x9c0:	sw   	x31,			32(x31)
PC0x9c4:	lbu  	x5,				-6(x31)
PC0x9c8:	bltu 	x16,	x4,		PC0x6b8
PC0x9cc:	bne  	x24,	x12,	PC0xaa8
PC0x9d0:	srl  	x12,	x11,	x29
PC0x9d4:	bne  	x30,	x12,	PC0x998
PC0x9d8:	lhu  	x13,			-56(x31)
PC0x9dc:	lw   	x14,			40(x31)
PC0x9e0:	mul  	x20,	x31,	x0
PC0x9e4:	ori  	x4,		x2,		-1854
PC0x9e8:	lh   	x7,				-104(x31)
PC0x9ec:	lb   	x2,				62(x31)
PC0x9f0:	sw   	x19,			-8(x31)
PC0x9f4:	beq  	x4,		x14,	PC0x330
PC0x9f8:	bge  	x19,	x9,		PC0x2f0
PC0x9fc:	lbu  	x8,				30(x31)
PC0xa00:	sh   	x9,				-52(x31)
PC0xa04:	sub  	x30,	x12,	x12
PC0xa08:	lhu  	x5,				-132(x31)
PC0xa0c:	lb   	x9,				92(x31)
PC0xa10:	blt  	x5,		x9,		PC0x6ac
PC0xa14:	bgeu 	x13,	x23,	PC0xe0
PC0xa18:	slti 	x18,	x29,	190
PC0xa1c:	lb   	x12,			95(x31)
PC0xa20:	sb   	x12,			21(x31)
PC0xa24:	sw   	x14,			-12(x31)
PC0xa28:	bge  	x1,		x14,	PC0x76c
PC0xa2c:	srai 	x18,	x23,	11
PC0xa30:	bge  	x12,	x14,	PC0x764
PC0xa34:	blt  	x31,	x11,	PC0x9d8
PC0xa38:	lw   	x20,			80(x31)
PC0xa3c:	lbu  	x25,			-38(x31)
PC0xa40:	lw   	x12,			-16(x31)
PC0xa44:	sh   	x22,			-70(x31)
PC0xa48:	lh   	x15,			52(x31)
PC0xa4c:	sh   	x14,			60(x31)
PC0xa50:	blt  	x2,		x16,	PC0x3fc
PC0xa54:	lh   	x6,				48(x31)
PC0xa58:	mulhsu	x16,	x28,	x7
PC0xa5c:	sh   	x0,				-24(x31)
PC0xa60:	sb   	x22,			78(x31)
PC0xa64:	bne  	x25,	x3,		PC0x644
PC0xa68:	mulhu	x29,	x17,	x17
PC0xa6c:	sltiu	x25,	x18,	936
PC0xa70:	bltu 	x28,	x1,		PC0x82c
PC0xa74:	sub  	x27,	x3,		x7
PC0xa78:	bltu 	x18,	x17,	PC0x778
PC0xa7c:	beq  	x26,	x24,	PC0xc34
PC0xa80:	sw   	x4,				-64(x31)
PC0xa84:	beq  	x14,	x4,		PC0x9f4
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	sw   	x17,			-16(x31)
PC0xa90:	sb   	x20,			-90(x31)
PC0xa94:	bltu 	x23,	x13,	PC0x1ac
PC0xa98:	blt  	x31,	x27,	PC0x2a0
PC0xa9c:	blt  	x19,	x10,	PC0x174
PC0xaa0:	lhu  	x0,				-48(x31)
PC0xaa4:	bge  	x1,		x8,		PC0xa04
PC0xaa8:	lw   	x20,			16(x31)
PC0xaac:	sw   	x3,				-44(x31)
PC0xab0:	sw   	x20,			-32(x31)
PC0xab4:	lh   	x17,			62(x31)
PC0xab8:	sw   	x16,			-84(x31)
PC0xabc:	lbu  	x28,			-36(x31)
PC0xac0:	mul  	x20,	x11,	x4
PC0xac4:	bne  	x22,	x8,		PC0x66c
PC0xac8:	mulhsu	x1,		x26,	x18
PC0xacc:	lw   	x3,				36(x31)
PC0xad0:	bgeu 	x1,		x16,	PC0x808
PC0xad4:	lbu  	x17,			-30(x31)
PC0xad8:	jal  	x26,			PC0x820
PC0xadc:	bgeu 	x24,	x30,	PC0x554
PC0xae0:	sb   	x11,			-10(x31)
PC0xae4:	sll  	x22,	x11,	x9
PC0xae8:	bltu 	x31,	x0,		PC0xb4
PC0xaec:	lb   	x13,			15(x31)
PC0xaf0:	lhu  	x7,				-14(x31)
PC0xaf4:	sltiu	x13,	x7,		1609
PC0xaf8:	andi 	x14,	x27,	478
PC0xafc:	sb   	x1,				-76(x31)
PC0xb00:	sw   	x8,				28(x31)
PC0xb04:	jal  	x3,				PC0x58c
PC0xb08:	andi 	x23,	x7,		-491
PC0xb0c:	beq  	x11,	x7,		PC0x67c
PC0xb10:	add  	x24,	x19,	x18
PC0xb14:	slt  	x20,	x18,	x13
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	bltu 	x19,	x24,	PC0xc98
PC0xb20:	mulhu	x14,	x2,		x29
PC0xb24:	jal  	x13,			PC0x65c
PC0xb28:	lbu  	x2,				13(x31)
PC0xb2c:	sw   	x3,				-28(x31)
PC0xb30:	lw   	x1,				88(x31)
PC0xb34:	sb   	x14,			-22(x31)
PC0xb38:	sb   	x4,				28(x31)
PC0xb3c:	sb   	x15,			14(x31)
PC0xb40:	sw   	x8,				-24(x31)
PC0xb44:	sll  	x18,	x14,	x25
PC0xb48:	sh   	x12,			-10(x31)
PC0xb4c:	lbu  	x25,			23(x31)
PC0xb50:	lbu  	x7,				-131(x31)
PC0xb54:	bne  	x12,	x13,	PC0xa4
PC0xb58:	sh   	x4,				-26(x31)
PC0xb5c:	bge  	x8,		x2,		PC0x1f8
PC0xb60:	lhu  	x22,			12(x31)
PC0xb64:	blt  	x24,	x18,	PC0x7e4
PC0xb68:	bne  	x15,	x3,		PC0xa50
PC0xb6c:	bne  	x14,	x18,	PC0x1c0
PC0xb70:	bltu 	x8,		x4,		PC0x584
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	mulhsu	x22,	x12,	x13
PC0xb7c:	lh   	x30,			-40(x31)
PC0xb80:	mulh 	x6,		x3,		x26
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	sh   	x27,			-22(x31)
PC0xb8c:	lw   	x6,				48(x31)
PC0xb90:	jal  	x8,				PC0x170
PC0xb94:	bgeu 	x21,	x18,	PC0xb18
PC0xb98:	lhu  	x10,			-2(x31)
PC0xb9c:	bgeu 	x22,	x15,	PC0x280
PC0xba0:	lh   	x23,			-116(x31)
PC0xba4:	bge  	x1,		x5,		PC0x8c4
PC0xba8:	sh   	x14,			10(x31)
PC0xbac:	lw   	x5,				-12(x31)
PC0xbb0:	bge  	x16,	x23,	PC0x2d4
PC0xbb4:	bge  	x30,	x3,		PC0x2b8
PC0xbb8:	add  	x13,	x4,		x25
PC0xbbc:	lb   	x5,				17(x31)
PC0xbc0:	or   	x1,		x16,	x12
PC0xbc4:	lw   	x1,				-24(x31)
PC0xbc8:	bltu 	x9,		x23,	PC0x6ec
PC0xbcc:	lhu  	x7,				4(x31)
PC0xbd0:	slti 	x14,	x19,	-945
PC0xbd4:	lbu  	x4,				-112(x31)
PC0xbd8:	srli 	x9,		x23,	0
PC0xbdc:	slt  	x5,		x28,	x17
PC0xbe0:	blt  	x4,		x25,	PC0xbc
PC0xbe4:	bne  	x16,	x15,	PC0x404
PC0xbe8:	lw   	x26,			28(x31)
PC0xbec:	sb   	x6,				46(x31)
PC0xbf0:	mulhu	x2,		x25,	x18
PC0xbf4:	lbu  	x30,			-86(x31)
PC0xbf8:	sll  	x30,	x24,	x30
PC0xbfc:	sh   	x26,			-98(x31)
PC0xc00:	sw   	x15,			-32(x31)
PC0xc04:	sltu 	x11,	x29,	x0
PC0xc08:	or   	x2,		x27,	x31
PC0xc0c:	bgeu 	x17,	x20,	PC0x918
PC0xc10:	bltu 	x5,		x1,		PC0xc9c
PC0xc14:	xori 	x13,	x13,	1888
PC0xc18:	jal  	x9,				PC0x5bc
PC0xc1c:	lbu  	x13,			2(x31)
PC0xc20:	blt  	x30,	x23,	PC0x9ac
PC0xc24:	lw   	x2,				-32(x31)
PC0xc28:	lhu  	x7,				-16(x31)
PC0xc2c:	sw   	x27,			-36(x31)
PC0xc30:	sub  	x12,	x24,	x16
PC0xc34:	sh   	x18,			-52(x31)
PC0xc38:	bgeu 	x4,		x16,	PC0xb98
PC0xc3c:	lh   	x7,				80(x31)
PC0xc40:	slti 	x7,		x26,	-1468
PC0xc44:	sb   	x19,			14(x31)
PC0xc48:	lh   	x6,				20(x31)
PC0xc4c:	sra  	x5,		x2,		x26
PC0xc50:	beq  	x26,	x23,	PC0x8b4
PC0xc54:	sub  	x11,	x25,	x20
PC0xc58:	sub  	x8,		x10,	x15
PC0xc5c:	lw   	x9,				-28(x31)
PC0xc60:	mulhu	x5,		x28,	x1
PC0xc64:	bltu 	x5,		x14,	PC0x140
PC0xc68:	mulhsu	x25,	x9,		x26
PC0xc6c:	lhu  	x14,			-94(x31)
PC0xc70:	blt  	x24,	x4,		PC0xd8
PC0xc74:	bltu 	x11,	x4,		PC0xd0
PC0xc78:	lbu  	x21,			-79(x31)
PC0xc7c:	and  	x28,	x31,	x24
PC0xc80:	bgeu 	x29,	x5,		PC0xc8
PC0xc84:	lbu  	x10,			50(x31)
PC0xc88:	blt  	x22,	x10,	PC0x5b8
PC0xc8c:	jal  	x22,			PC0x134
PC0xc90:	lbu  	x13,			4(x31)
PC0xc94:	sw   	x21,			-60(x31)
PC0xc98:	sw   	x17,			48(x31)
PC0xc9c:	bltu 	x19,	x14,	PC0x9c8
PC0xca0:	sh   	x16,			22(x31)
PC0xca4:	blt  	x15,	x7,		PC0xc44
PC0xca8:	sltiu	x14,	x27,	328
PC0xcac:	slt  	x1,		x28,	x20
PC0xcb0:	sub  	x28,	x29,	x15
PC0xcb4:	mulhsu	x14,	x15,	x16
PC0xcb8:	blt  	x31,	x9,		PC0xbf8
PC0xcbc:	add  	x12,	x28,	x13
PC0xcc0:	bne  	x7,		x26,	PC0x754
PC0xcc4:	lhu  	x4,				-2(x31)
PC0xcc8:	sb   	x31,			-70(x31)
PC0xccc:	sll  	x26,	x3,		x3
PC0xcd0:	lh   	x8,				64(x31)
PC0xcd4:	slti 	x20,	x11,	605
PC0xcd8:	bge  	x13,	x0,		PC0x770
PC0xcdc:	lbu  	x27,			-114(x31)
PC0xce0:	lb   	x23,			33(x31)
PC0xce4:	blt  	x10,	x12,	PC0x814
PC0xce8:	sb   	x6,				10(x31)
PC0xcec:	beq  	x17,	x4,		PC0x4d4
PC0xcf0:	bge  	x28,	x25,	PC0x698
PC0xcf4:	slli 	x19,	x20,	6
PC0xcf8:	lhu  	x8,				-118(x31)
PC0xcfc:	lb   	x5,				-85(x31)
PC0xd00:	sll  	x20,	x3,		x7
PC0xd04:	bne  	x22,	x15,	PC0x154
wfi