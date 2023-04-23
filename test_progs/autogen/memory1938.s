addi 	x0,		x0,		528
addi 	x1,		x0,		272
addi 	x2,		x0,		-564
addi 	x3,		x0,		244
addi 	x4,		x0,		-1834
addi 	x5,		x0,		729
addi 	x6,		x0,		709
addi 	x7,		x0,		1929
addi 	x8,		x0,		1612
addi 	x9,		x0,		103
addi 	x10,	x0,		1875
addi 	x11,	x0,		1681
addi 	x12,	x0,		388
addi 	x13,	x0,		-1795
addi 	x14,	x0,		242
addi 	x15,	x0,		-912
addi 	x16,	x0,		-724
addi 	x17,	x0,		977
addi 	x18,	x0,		1274
addi 	x19,	x0,		-721
addi 	x20,	x0,		796
addi 	x21,	x0,		899
addi 	x22,	x0,		-1296
addi 	x23,	x0,		-1444
addi 	x24,	x0,		-1459
addi 	x25,	x0,		626
addi 	x26,	x0,		317
addi 	x27,	x0,		332
addi 	x28,	x0,		-1094
addi 	x29,	x0,		-1770
addi 	x30,	x0,		-72
addi 	x31,	x0,		1794
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
PC0x88:	sh   	x10,			-40(x31)
PC0x8c:	sh   	x3,				-22(x31)
PC0x90:	sw   	x1,				72(x31)
PC0x94:	lw   	x1,				-40(x31)
PC0x98:	blt  	x1,		x4,		PC0xba8
PC0x9c:	nop  
PC0xa0:	sb   	x16,			-90(x31)
PC0xa4:	srai 	x14,	x10,	24
PC0xa8:	or   	x12,	x9,		x11
PC0xac:	bne  	x19,	x9,		PC0xbd8
PC0xb0:	lw   	x22,			72(x31)
PC0xb4:	lh   	x5,				-40(x31)
PC0xb8:	lb   	x16,			-40(x31)
PC0xbc:	lw   	x26,			72(x31)
PC0xc0:	lb   	x28,			74(x31)
PC0xc4:	sltiu	x16,	x31,	-467
PC0xc8:	addi 	x6,		x23,	888
PC0xcc:	blt  	x2,		x15,	PC0x334
PC0xd0:	blt  	x15,	x19,	PC0x724
PC0xd4:	lhu  	x2,				-40(x31)
PC0xd8:	mulh 	x24,	x26,	x5
PC0xdc:	jal  	x5,				PC0x63c
PC0xe0:	beq  	x8,		x13,	PC0xc70
PC0xe4:	addi 	x1,		x19,	903
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	bne  	x23,	x20,	PC0x90
PC0xf0:	nop  
PC0xf4:	sh   	x7,				-52(x31)
PC0xf8:	sb   	x21,			29(x31)
PC0xfc:	sw   	x19,			-40(x31)
PC0x100:	sh   	x23,			22(x31)
PC0x104:	bne  	x0,		x16,	PC0x694
PC0x108:	sh   	x24,			78(x31)
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	sltu 	x21,	x14,	x17
PC0x114:	sb   	x8,				-27(x31)
PC0x118:	slt  	x5,		x13,	x18
PC0x11c:	bltu 	x25,	x30,	PC0x760
PC0x120:	mul  	x25,	x6,		x17
PC0x124:	sh   	x27,			-20(x31)
PC0x128:	sb   	x20,			-75(x31)
PC0x12c:	lhu  	x23,			-42(x31)
PC0x130:	mul  	x2,		x6,		x25
PC0x134:	srli 	x7,		x4,		7
PC0x138:	lw   	x19,			-44(x31)
PC0x13c:	blt  	x19,	x28,	PC0x928
PC0x140:	xori 	x25,	x10,	346
PC0x144:	lbu  	x19,			-98(x31)
PC0x148:	lbu  	x15,			-44(x31)
PC0x14c:	lh   	x8,				64(x31)
PC0x150:	bne  	x19,	x10,	PC0xec
PC0x154:	sh   	x31,			-90(x31)
PC0x158:	bgeu 	x11,	x3,		PC0x8fc
PC0x15c:	jal  	x24,			PC0xafc
PC0x160:	bne  	x15,	x17,	PC0x250
PC0x164:	beq  	x15,	x29,	PC0x384
PC0x168:	jal  	x12,			PC0x514
PC0x16c:	bne  	x14,	x23,	PC0xab4
PC0x170:	beq  	x12,	x21,	PC0xa6c
PC0x174:	sh   	x22,			-70(x31)
PC0x178:	bgeu 	x6,		x1,		PC0x3c0
PC0x17c:	bgeu 	x25,	x1,		PC0x270
PC0x180:	sra  	x8,		x14,	x19
PC0x184:	lbu  	x11,			-20(x31)
PC0x188:	srli 	x17,	x30,	2
PC0x18c:	bge  	x5,		x15,	PC0x190
PC0x190:	sub  	x15,	x2,		x9
PC0x194:	bgeu 	x18,	x25,	PC0x434
PC0x198:	slli 	x16,	x3,		9
PC0x19c:	mul  	x27,	x5,		x26
PC0x1a0:	lb   	x17,			25(x31)
PC0x1a4:	bge  	x20,	x18,	PC0x798
PC0x1a8:	sub  	x23,	x15,	x29
PC0x1ac:	lh   	x9,				64(x31)
PC0x1b0:	lbu  	x9,				-42(x31)
PC0x1b4:	bltu 	x2,		x11,	PC0x43c
PC0x1b8:	jal  	x16,			PC0xcc8
PC0x1bc:	lbu  	x20,			-44(x31)
PC0x1c0:	sb   	x29,			-39(x31)
PC0x1c4:	ori  	x12,	x10,	-935
PC0x1c8:	lb   	x15,			-43(x31)
PC0x1cc:	lh   	x9,				-48(x31)
PC0x1d0:	beq  	x27,	x3,		PC0x438
PC0x1d4:	blt  	x19,	x12,	PC0x5d8
PC0x1d8:	beq  	x10,	x18,	PC0xad0
PC0x1dc:	sw   	x18,			-48(x31)
PC0x1e0:	bgeu 	x6,		x2,		PC0x904
PC0x1e4:	sh   	x16,			66(x31)
PC0x1e8:	blt  	x29,	x26,	PC0x508
PC0x1ec:	beq  	x29,	x14,	PC0x6dc
PC0x1f0:	sw   	x23,			36(x31)
PC0x1f4:	jal  	x22,			PC0x574
PC0x1f8:	bge  	x26,	x30,	PC0x47c
PC0x1fc:	sra  	x29,	x12,	x14
PC0x200:	bge  	x17,	x8,		PC0xc7c
PC0x204:	lbu  	x6,				66(x31)
PC0x208:	jal  	x20,			PC0x44c
PC0x20c:	bltu 	x21,	x16,	PC0x910
PC0x210:	sw   	x21,			100(x31)
PC0x214:	xor  	x16,	x5,		x29
PC0x218:	sb   	x18,			-54(x31)
PC0x21c:	srai 	x14,	x4,		1
PC0x220:	lb   	x23,			-43(x31)
PC0x224:	lhu  	x11,			-28(x31)
PC0x228:	nop  
PC0x22c:	bge  	x31,	x13,	PC0x180
PC0x230:	bne  	x27,	x12,	PC0x498
PC0x234:	bne  	x16,	x5,		PC0x404
PC0x238:	bltu 	x28,	x25,	PC0x6b4
PC0x23c:	lhu  	x26,			-40(x31)
PC0x240:	mulh 	x9,		x19,	x11
PC0x244:	sb   	x10,			31(x31)
PC0x248:	bne  	x16,	x14,	PC0x940
PC0x24c:	bltu 	x23,	x9,		PC0x660
PC0x250:	blt  	x2,		x23,	PC0x7d4
PC0x254:	sb   	x23,			95(x31)
PC0x258:	lb   	x21,			-20(x31)
PC0x25c:	sb   	x10,			12(x31)
PC0x260:	sb   	x12,			-70(x31)
PC0x264:	blt  	x25,	x31,	PC0x1b4
PC0x268:	sra  	x10,	x4,		x18
PC0x26c:	jal  	x24,			PC0xc00
PC0x270:	xori 	x30,	x11,	-1367
PC0x274:	sh   	x11,			100(x31)
PC0x278:	xor  	x28,	x19,	x29
PC0x27c:	lhu  	x10,			36(x31)
PC0x280:	lhu  	x22,			-76(x31)
PC0x284:	beq  	x27,	x1,		PC0x3f8
PC0x288:	lhu  	x11,			100(x31)
PC0x28c:	and  	x11,	x8,		x31
PC0x290:	srl  	x10,	x20,	x11
PC0x294:	addi 	x12,	x30,	1234
PC0x298:	lh   	x23,			-20(x31)
PC0x29c:	sb   	x11,			31(x31)
PC0x2a0:	lhu  	x27,			94(x31)
PC0x2a4:	blt  	x12,	x22,	PC0x2a0
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	bge  	x15,	x8,		PC0x754
PC0x2b0:	lh   	x2,				60(x31)
PC0x2b4:	mul  	x5,		x4,		x15
PC0x2b8:	bgeu 	x2,		x26,	PC0x524
PC0x2bc:	add  	x22,	x12,	x0
PC0x2c0:	bltu 	x1,		x29,	PC0x300
PC0x2c4:	sh   	x0,				32(x31)
PC0x2c8:	addi 	x25,	x23,	1960
PC0x2cc:	sw   	x10,			-52(x31)
PC0x2d0:	lw   	x6,				-24(x31)
PC0x2d4:	lb   	x7,				32(x31)
PC0x2d8:	sh   	x14,			-54(x31)
PC0x2dc:	jal  	x23,			PC0x9fc
PC0x2e0:	beq  	x15,	x18,	PC0x62c
PC0x2e4:	bltu 	x0,		x31,	PC0xc3c
PC0x2e8:	bge  	x21,	x11,	PC0x244
PC0x2ec:	sb   	x10,			-96(x31)
PC0x2f0:	or   	x9,		x10,	x17
PC0x2f4:	beq  	x21,	x28,	PC0x90
PC0x2f8:	blt  	x0,		x27,	PC0x280
PC0x2fc:	nop  
PC0x300:	sb   	x7,				-17(x31)
PC0x304:	sh   	x4,				54(x31)
PC0x308:	bltu 	x6,		x15,	PC0xe0
PC0x30c:	addi 	x11,	x1,		1983
PC0x310:	lhu  	x9,				-50(x31)
PC0x314:	lbu  	x19,			-33(x31)
PC0x318:	beq  	x5,		x22,	PC0xc70
PC0x31c:	sw   	x11,			88(x31)
PC0x320:	sh   	x6,				38(x31)
PC0x324:	bge  	x12,	x3,		PC0xb94
PC0x328:	bltu 	x16,	x0,		PC0x3a4
PC0x32c:	lw   	x11,			36(x31)
PC0x330:	blt  	x24,	x17,	PC0x2f4
PC0x334:	sub  	x30,	x14,	x27
PC0x338:	sltu 	x21,	x21,	x7
PC0x33c:	sb   	x19,			-33(x31)
PC0x340:	sb   	x27,			-39(x31)
PC0x344:	sub  	x7,		x4,		x8
PC0x348:	bge  	x26,	x3,		PC0x698
PC0x34c:	blt  	x7,		x24,	PC0x418
PC0x350:	xori 	x15,	x2,		861
PC0x354:	lb   	x21,			-52(x31)
PC0x358:	sh   	x15,			-68(x31)
PC0x35c:	nop  
PC0x360:	sh   	x7,				-46(x31)
PC0x364:	addi 	x31,	x31,	4
PC0x368:	sra  	x20,	x8,		x25
PC0x36c:	lbu  	x3,				-49(x31)
PC0x370:	blt  	x22,	x29,	PC0xac4
PC0x374:	bne  	x25,	x3,		PC0x770
PC0x378:	lh   	x18,			92(x31)
PC0x37c:	lw   	x21,			8(x31)
PC0x380:	bne  	x3,		x2,		PC0x234
PC0x384:	sb   	x5,				32(x31)
PC0x388:	sh   	x30,			-56(x31)
PC0x38c:	ori  	x26,	x8,		-1744
PC0x390:	ori  	x8,		x29,	875
PC0x394:	xor  	x4,		x5,		x22
PC0x398:	lbu  	x14,			56(x31)
PC0x39c:	blt  	x20,	x18,	PC0x460
PC0x3a0:	lh   	x8,				-28(x31)
PC0x3a4:	slt  	x5,		x14,	x20
PC0x3a8:	sb   	x7,				29(x31)
PC0x3ac:	srl  	x24,	x16,	x11
PC0x3b0:	beq  	x6,		x28,	PC0x2cc
PC0x3b4:	srli 	x29,	x25,	6
PC0x3b8:	jal  	x14,			PC0x380
PC0x3bc:	lh   	x29,			-44(x31)
PC0x3c0:	addi 	x13,	x9,		11
PC0x3c4:	lw   	x5,				-52(x31)
PC0x3c8:	blt  	x24,	x13,	PC0x468
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	bltu 	x24,	x5,		PC0x59c
PC0x3d4:	srai 	x21,	x12,	2
PC0x3d8:	and  	x27,	x14,	x9
PC0x3dc:	slt  	x30,	x8,		x5
PC0x3e0:	sw   	x0,				-56(x31)
PC0x3e4:	lh   	x26,			-42(x31)
PC0x3e8:	jal  	x30,			PC0x608
PC0x3ec:	slli 	x26,	x23,	28
PC0x3f0:	bgeu 	x31,	x13,	PC0x46c
PC0x3f4:	slti 	x6,		x27,	1213
PC0x3f8:	addi 	x11,	x0,		1588
PC0x3fc:	beq  	x13,	x5,		PC0x43c
PC0x400:	blt  	x22,	x20,	PC0x988
PC0x404:	add  	x27,	x6,		x18
PC0x408:	bgeu 	x31,	x22,	PC0xcf0
PC0x40c:	beq  	x10,	x4,		PC0xa78
PC0x410:	sh   	x20,			12(x31)
PC0x414:	lbu  	x29,			53(x31)
PC0x418:	beq  	x7,		x2,		PC0x814
PC0x41c:	srli 	x7,		x14,	13
PC0x420:	blt  	x25,	x7,		PC0x7a4
PC0x424:	lw   	x13,			52(x31)
PC0x428:	lb   	x23,			6(x31)
PC0x42c:	beq  	x4,		x3,		PC0xb50
PC0x430:	sub  	x7,		x17,	x18
PC0x434:	sltiu	x27,	x12,	-1631
PC0x438:	sra  	x3,		x18,	x1
PC0x43c:	lbu  	x3,				24(x31)
PC0x440:	bgeu 	x10,	x20,	PC0x34c
PC0x444:	sb   	x14,			81(x31)
PC0x448:	beq  	x3,		x19,	PC0xb5c
PC0x44c:	sw   	x13,			72(x31)
PC0x450:	lb   	x7,				-66(x31)
PC0x454:	jal  	x3,				PC0x48c
PC0x458:	sb   	x11,			2(x31)
PC0x45c:	slt  	x28,	x28,	x16
PC0x460:	bne  	x17,	x1,		PC0x8c8
PC0x464:	ori  	x19,	x1,		-912
PC0x468:	lh   	x12,			-48(x31)
PC0x46c:	sltiu	x8,		x1,		597
PC0x470:	add  	x19,	x3,		x24
PC0x474:	lh   	x27,			62(x31)
PC0x478:	bne  	x30,	x19,	PC0x6a0
PC0x47c:	sb   	x26,			42(x31)
PC0x480:	sltu 	x27,	x23,	x20
PC0x484:	xor  	x22,	x4,		x29
PC0x488:	bne  	x13,	x24,	PC0x70c
PC0x48c:	bgeu 	x31,	x30,	PC0x9f4
PC0x490:	lh   	x30,			-56(x31)
PC0x494:	lbu  	x16,			54(x31)
PC0x498:	bne  	x23,	x16,	PC0xae4
PC0x49c:	add  	x16,	x0,		x6
PC0x4a0:	sw   	x7,				-84(x31)
PC0x4a4:	lb   	x23,			88(x31)
PC0x4a8:	beq  	x2,		x14,	PC0x798
PC0x4ac:	beq  	x16,	x4,		PC0x880
PC0x4b0:	sw   	x9,				68(x31)
PC0x4b4:	bltu 	x25,	x11,	PC0x744
PC0x4b8:	sb   	x5,				10(x31)
PC0x4bc:	jal  	x5,				PC0xcb0
PC0x4c0:	lw   	x30,			68(x31)
PC0x4c4:	sb   	x19,			-11(x31)
PC0x4c8:	blt  	x26,	x4,		PC0x9b8
PC0x4cc:	lhu  	x24,			-32(x31)
PC0x4d0:	srai 	x23,	x31,	15
PC0x4d4:	srai 	x21,	x8,		16
PC0x4d8:	sh   	x8,				-74(x31)
PC0x4dc:	ori  	x7,		x17,	-444
PC0x4e0:	bgeu 	x11,	x6,		PC0x640
PC0x4e4:	lhu  	x12,			70(x31)
PC0x4e8:	nop  
PC0x4ec:	jal  	x6,				PC0xadc
PC0x4f0:	bne  	x14,	x0,		PC0x318
PC0x4f4:	bne  	x8,		x6,		PC0xc0
PC0x4f8:	sh   	x2,				-68(x31)
PC0x4fc:	bge  	x30,	x7,		PC0x1ec
PC0x500:	bne  	x27,	x8,		PC0x458
PC0x504:	bne  	x8,		x19,	PC0xd04
PC0x508:	bltu 	x3,		x20,	PC0x67c
PC0x50c:	lb   	x10,			55(x31)
PC0x510:	slt  	x27,	x9,		x14
PC0x514:	mul  	x18,	x26,	x20
PC0x518:	slli 	x9,		x26,	4
PC0x51c:	blt  	x23,	x10,	PC0x15c
PC0x520:	sb   	x30,			67(x31)
PC0x524:	sh   	x7,				-4(x31)
PC0x528:	mulhu	x20,	x21,	x31
PC0x52c:	sh   	x10,			24(x31)
PC0x530:	blt  	x15,	x23,	PC0xbd0
PC0x534:	bge  	x2,		x4,		PC0x540
PC0x538:	sltu 	x3,		x26,	x22
PC0x53c:	slt  	x15,	x5,		x27
PC0x540:	xori 	x15,	x14,	-1325
PC0x544:	bltu 	x27,	x25,	PC0x8d0
PC0x548:	sltiu	x9,		x4,		-1123
PC0x54c:	sub  	x13,	x11,	x28
PC0x550:	sh   	x20,			-14(x31)
PC0x554:	bge  	x29,	x21,	PC0x2d8
PC0x558:	bltu 	x3,		x24,	PC0x4a8
PC0x55c:	bne  	x5,		x25,	PC0xa08
PC0x560:	blt  	x23,	x15,	PC0xc90
PC0x564:	sw   	x16,			20(x31)
PC0x568:	bne  	x23,	x27,	PC0x6f4
PC0x56c:	sb   	x16,			-17(x31)
PC0x570:	mulh 	x18,	x26,	x28
PC0x574:	lbu  	x3,				-39(x31)
PC0x578:	beq  	x7,		x6,		PC0x4d8
PC0x57c:	sltiu	x26,	x3,		-666
PC0x580:	beq  	x10,	x17,	PC0x528
PC0x584:	sw   	x25,			44(x31)
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	beq  	x28,	x25,	PC0xae0
PC0x590:	bltu 	x16,	x29,	PC0x4ac
PC0x594:	bgeu 	x19,	x29,	PC0x814
PC0x598:	blt  	x29,	x9,		PC0xbf4
PC0x59c:	lbu  	x29,			-21(x31)
PC0x5a0:	blt  	x23,	x16,	PC0x380
PC0x5a4:	lw   	x5,				12(x31)
PC0x5a8:	sb   	x26,			-51(x31)
PC0x5ac:	bge  	x4,		x1,		PC0xa38
PC0x5b0:	beq  	x1,		x19,	PC0x524
PC0x5b4:	lw   	x6,				-116(x31)
PC0x5b8:	sb   	x6,				-28(x31)
PC0x5bc:	sw   	x18,			-80(x31)
PC0x5c0:	mul  	x29,	x30,	x28
PC0x5c4:	blt  	x28,	x27,	PC0x7c4
PC0x5c8:	sh   	x7,				-24(x31)
PC0x5cc:	sw   	x5,				-40(x31)
PC0x5d0:	mul  	x28,	x12,	x10
PC0x5d4:	add  	x21,	x7,		x6
PC0x5d8:	mulhsu	x23,	x13,	x2
PC0x5dc:	sb   	x10,			39(x31)
PC0x5e0:	beq  	x2,		x7,		PC0x98c
PC0x5e4:	blt  	x23,	x10,	PC0x9b8
PC0x5e8:	bge  	x27,	x21,	PC0xbbc
PC0x5ec:	bge  	x8,		x29,	PC0x6f4
PC0x5f0:	bge  	x19,	x10,	PC0xe4
PC0x5f4:	sw   	x28,			-12(x31)
PC0x5f8:	sb   	x16,			8(x31)
PC0x5fc:	sh   	x26,			48(x31)
PC0x600:	sh   	x20,			-56(x31)
PC0x604:	blt  	x27,	x9,		PC0x444
PC0x608:	bgeu 	x27,	x11,	PC0x3b4
PC0x60c:	bgeu 	x10,	x11,	PC0x8c8
PC0x610:	lb   	x6,				51(x31)
PC0x614:	sb   	x29,			10(x31)
PC0x618:	lhu  	x4,				6(x31)
PC0x61c:	xori 	x13,	x12,	-12
PC0x620:	slti 	x14,	x9,		1573
PC0x624:	add  	x8,		x22,	x21
PC0x628:	lw   	x27,			-32(x31)
PC0x62c:	blt  	x11,	x12,	PC0x210
PC0x630:	sb   	x17,			-21(x31)
PC0x634:	mulhu	x25,	x5,		x13
PC0x638:	srai 	x9,		x14,	27
PC0x63c:	bltu 	x0,		x10,	PC0x8a4
PC0x640:	slt  	x4,		x12,	x26
PC0x644:	or   	x26,	x29,	x19
PC0x648:	lw   	x4,				16(x31)
PC0x64c:	sw   	x11,			-80(x31)
PC0x650:	bgeu 	x5,		x23,	PC0x958
PC0x654:	sh   	x23,			-14(x31)
PC0x658:	bltu 	x12,	x5,		PC0xa8c
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	sw   	x13,			28(x31)
PC0x664:	lh   	x15,			18(x31)
PC0x668:	bge  	x4,		x25,	PC0x6b8
PC0x66c:	sw   	x28,			100(x31)
PC0x670:	xori 	x26,	x0,		-143
PC0x674:	bge  	x1,		x28,	PC0xa38
PC0x678:	bgeu 	x5,		x29,	PC0x3ac
PC0x67c:	jal  	x13,			PC0xf0
PC0x680:	sw   	x18,			-76(x31)
PC0x684:	sh   	x21,			-78(x31)
PC0x688:	jal  	x18,			PC0x85c
PC0x68c:	lw   	x13,			-76(x31)
PC0x690:	lb   	x3,				64(x31)
PC0x694:	sh   	x28,			-34(x31)
PC0x698:	slt  	x27,	x18,	x14
PC0x69c:	sb   	x12,			-68(x31)
PC0x6a0:	and  	x20,	x11,	x4
PC0x6a4:	add  	x17,	x7,		x7
PC0x6a8:	sb   	x24,			77(x31)
PC0x6ac:	beq  	x7,		x27,	PC0x658
PC0x6b0:	lbu  	x28,			17(x31)
PC0x6b4:	sra  	x15,	x5,		x18
PC0x6b8:	sb   	x7,				-83(x31)
PC0x6bc:	beq  	x9,		x17,	PC0xae0
PC0x6c0:	lb   	x29,			-1(x31)
PC0x6c4:	lbu  	x26,			-64(x31)
PC0x6c8:	jal  	x1,				PC0xbf4
PC0x6cc:	sw   	x19,			36(x31)
PC0x6d0:	sw   	x21,			-68(x31)
PC0x6d4:	addi 	x8,		x20,	442
PC0x6d8:	sb   	x22,			83(x31)
PC0x6dc:	beq  	x20,	x0,		PC0xa08
PC0x6e0:	jal  	x19,			PC0xf0
PC0x6e4:	lh   	x2,				-64(x31)
PC0x6e8:	nop  
PC0x6ec:	mul  	x15,	x1,		x10
PC0x6f0:	jal  	x15,			PC0x674
PC0x6f4:	sb   	x6,				17(x31)
PC0x6f8:	lb   	x24,			-22(x31)
PC0x6fc:	sb   	x12,			-9(x31)
PC0x700:	and  	x15,	x21,	x4
PC0x704:	sw   	x28,			-100(x31)
PC0x708:	beq  	x19,	x14,	PC0x6b8
PC0x70c:	beq  	x25,	x11,	PC0x398
PC0x710:	blt  	x13,	x9,		PC0x3c8
PC0x714:	addi 	x31,	x31,	4
PC0x718:	sb   	x1,				46(x31)
PC0x71c:	lw   	x4,				-100(x31)
PC0x720:	bne  	x3,		x28,	PC0x360
PC0x724:	sb   	x26,			-38(x31)
PC0x728:	sh   	x20,			-38(x31)
PC0x72c:	beq  	x8,		x11,	PC0x51c
PC0x730:	lw   	x30,			-104(x31)
PC0x734:	lw   	x15,			-80(x31)
PC0x738:	lhu  	x26,			54(x31)
PC0x73c:	addi 	x22,	x28,	1208
PC0x740:	lh   	x2,				76(x31)
PC0x744:	bge  	x18,	x6,		PC0x7bc
PC0x748:	bge  	x27,	x20,	PC0x348
PC0x74c:	bne  	x6,		x22,	PC0x494
PC0x750:	sb   	x0,				20(x31)
PC0x754:	and  	x16,	x9,		x5
PC0x758:	add  	x1,		x1,		x29
PC0x75c:	sw   	x5,				-72(x31)
PC0x760:	lb   	x22,			-73(x31)
PC0x764:	lb   	x10,			99(x31)
PC0x768:	srai 	x29,	x7,		15
PC0x76c:	sb   	x12,			-3(x31)
PC0x770:	mulh 	x14,	x18,	x2
PC0x774:	bltu 	x5,		x29,	PC0x218
PC0x778:	xori 	x16,	x13,	-141
PC0x77c:	sw   	x24,			-36(x31)
PC0x780:	beq  	x18,	x4,		PC0xb9c
PC0x784:	bgeu 	x19,	x17,	PC0x558
PC0x788:	bltu 	x13,	x19,	PC0x728
PC0x78c:	mulhu	x13,	x13,	x19
PC0x790:	bltu 	x10,	x28,	PC0xa7c
PC0x794:	lhu  	x14,			-24(x31)
PC0x798:	sw   	x26,			56(x31)
PC0x79c:	lw   	x19,			-56(x31)
PC0x7a0:	slti 	x24,	x19,	-47
PC0x7a4:	bgeu 	x0,		x7,		PC0x988
PC0x7a8:	sb   	x25,			-44(x31)
PC0x7ac:	lhu  	x2,				-18(x31)
PC0x7b0:	slti 	x26,	x17,	-367
PC0x7b4:	mulhsu	x23,	x22,	x25
PC0x7b8:	bne  	x18,	x5,		PC0x4f8
PC0x7bc:	lh   	x12,			-44(x31)
PC0x7c0:	lw   	x19,			-64(x31)
PC0x7c4:	sh   	x0,				-42(x31)
PC0x7c8:	bltu 	x15,	x10,	PC0x590
PC0x7cc:	sh   	x19,			64(x31)
PC0x7d0:	or   	x12,	x20,	x18
PC0x7d4:	sb   	x26,			82(x31)
PC0x7d8:	sb   	x4,				89(x31)
PC0x7dc:	blt  	x1,		x5,		PC0xa68
PC0x7e0:	lw   	x20,			-64(x31)
PC0x7e4:	jal  	x28,			PC0x5c4
PC0x7e8:	bne  	x29,	x3,		PC0x9fc
PC0x7ec:	beq  	x11,	x2,		PC0xac4
PC0x7f0:	add  	x21,	x26,	x27
PC0x7f4:	lb   	x16,			-71(x31)
PC0x7f8:	nop  
PC0x7fc:	or   	x1,		x17,	x29
PC0x800:	bgeu 	x21,	x14,	PC0xcb4
PC0x804:	bgeu 	x15,	x4,		PC0x1ec
PC0x808:	sra  	x24,	x31,	x13
PC0x80c:	lbu  	x24,			-37(x31)
PC0x810:	slt  	x26,	x8,		x2
PC0x814:	lb   	x9,				34(x31)
PC0x818:	lh   	x22,			-42(x31)
PC0x81c:	bgeu 	x5,		x4,		PC0x5cc
PC0x820:	jal  	x1,				PC0x608
PC0x824:	sh   	x20,			-86(x31)
PC0x828:	and  	x29,	x18,	x20
PC0x82c:	add  	x12,	x6,		x11
PC0x830:	sw   	x25,			72(x31)
PC0x834:	bltu 	x26,	x19,	PC0xbdc
PC0x838:	bne  	x30,	x0,		PC0x444
PC0x83c:	sh   	x19,			-62(x31)
PC0x840:	lb   	x18,			-99(x31)
PC0x844:	bge  	x8,		x31,	PC0x718
PC0x848:	sra  	x26,	x17,	x22
PC0x84c:	xori 	x25,	x28,	-1836
PC0x850:	add  	x1,		x31,	x11
PC0x854:	sw   	x1,				-96(x31)
PC0x858:	bltu 	x3,		x11,	PC0x614
PC0x85c:	lbu  	x12,			43(x31)
PC0x860:	lb   	x2,				-41(x31)
PC0x864:	sub  	x6,		x23,	x5
PC0x868:	lbu  	x28,			19(x31)
PC0x86c:	bgeu 	x31,	x0,		PC0x780
PC0x870:	mulhu	x25,	x14,	x16
PC0x874:	mulhu	x8,		x31,	x25
PC0x878:	lh   	x13,			-10(x31)
PC0x87c:	mulh 	x26,	x12,	x31
PC0x880:	sltiu	x21,	x15,	242
PC0x884:	bne  	x1,		x27,	PC0x4e8
PC0x888:	srai 	x25,	x7,		21
PC0x88c:	sh   	x7,				-30(x31)
PC0x890:	sw   	x4,				-36(x31)
PC0x894:	lhu  	x4,				-66(x31)
PC0x898:	bge  	x22,	x14,	PC0xa0
PC0x89c:	bge  	x3,		x9,		PC0x174
PC0x8a0:	lhu  	x28,			0(x31)
PC0x8a4:	sh   	x11,			50(x31)
PC0x8a8:	bge  	x13,	x17,	PC0x578
PC0x8ac:	srli 	x28,	x11,	28
PC0x8b0:	sw   	x9,				56(x31)
PC0x8b4:	andi 	x18,	x6,		-363
PC0x8b8:	blt  	x14,	x3,		PC0x8c8
PC0x8bc:	lbu  	x24,			-65(x31)
PC0x8c0:	sb   	x27,			42(x31)
PC0x8c4:	lhu  	x22,			64(x31)
PC0x8c8:	bltu 	x14,	x6,		PC0x2c0
PC0x8cc:	lw   	x18,			16(x31)
PC0x8d0:	or   	x6,		x15,	x7
PC0x8d4:	sra  	x1,		x13,	x13
PC0x8d8:	bge  	x3,		x9,		PC0x7bc
PC0x8dc:	sw   	x1,				-80(x31)
PC0x8e0:	ori  	x13,	x19,	-1200
PC0x8e4:	bgeu 	x13,	x16,	PC0x144
PC0x8e8:	addi 	x31,	x31,	4
PC0x8ec:	bltu 	x3,		x28,	PC0x1b0
PC0x8f0:	sb   	x14,			-83(x31)
PC0x8f4:	lb   	x30,			-126(x31)
PC0x8f8:	sb   	x24,			49(x31)
PC0x8fc:	and  	x6,		x10,	x1
PC0x900:	sh   	x22,			-94(x31)
PC0x904:	lhu  	x14,			-78(x31)
PC0x908:	bge  	x12,	x18,	PC0xc54
PC0x90c:	sb   	x3,				-80(x31)
PC0x910:	sw   	x11,			100(x31)
PC0x914:	blt  	x11,	x15,	PC0x6b4
PC0x918:	sltu 	x1,		x6,		x15
PC0x91c:	sb   	x11,			43(x31)
PC0x920:	bltu 	x0,		x11,	PC0x6f8
PC0x924:	sw   	x25,			-40(x31)
PC0x928:	add  	x30,	x8,		x15
PC0x92c:	lw   	x3,				-44(x31)
PC0x930:	sw   	x18,			64(x31)
PC0x934:	lw   	x20,			-24(x31)
PC0x938:	lbu  	x23,			-68(x31)
PC0x93c:	jal  	x15,			PC0x29c
PC0x940:	andi 	x11,	x28,	-278
PC0x944:	bltu 	x0,		x15,	PC0x28c
PC0x948:	bltu 	x24,	x28,	PC0x618
PC0x94c:	slti 	x26,	x4,		-983
PC0x950:	nop  
PC0x954:	sh   	x2,				94(x31)
PC0x958:	add  	x19,	x18,	x14
PC0x95c:	lh   	x15,			-48(x31)
PC0x960:	sb   	x8,				-59(x31)
PC0x964:	sh   	x22,			74(x31)
PC0x968:	lh   	x15,			-24(x31)
PC0x96c:	sw   	x2,				-52(x31)
PC0x970:	beq  	x8,		x26,	PC0xb40
PC0x974:	lh   	x1,				-22(x31)
PC0x978:	lhu  	x23,			-82(x31)
PC0x97c:	bge  	x27,	x16,	PC0x36c
PC0x980:	lw   	x11,			72(x31)
PC0x984:	add  	x12,	x7,		x14
PC0x988:	xori 	x8,		x0,		533
PC0x98c:	sb   	x18,			27(x31)
PC0x990:	blt  	x29,	x21,	PC0x548
PC0x994:	slli 	x10,	x19,	2
PC0x998:	lhu  	x4,				60(x31)
PC0x99c:	sh   	x14,			-76(x31)
PC0x9a0:	blt  	x9,		x13,	PC0x43c
PC0x9a4:	sh   	x20,			10(x31)
PC0x9a8:	srli 	x29,	x21,	24
PC0x9ac:	bgeu 	x12,	x2,		PC0x1fc
PC0x9b0:	slli 	x1,		x5,		25
PC0x9b4:	lb   	x22,			59(x31)
PC0x9b8:	slt  	x25,	x14,	x31
PC0x9bc:	bgeu 	x31,	x5,		PC0x520
PC0x9c0:	lh   	x8,				-34(x31)
PC0x9c4:	bgeu 	x9,		x26,	PC0x270
PC0x9c8:	bltu 	x0,		x6,		PC0xc18
PC0x9cc:	beq  	x15,	x8,		PC0x914
PC0x9d0:	bltu 	x30,	x20,	PC0x9e0
PC0x9d4:	bge  	x21,	x5,		PC0x924
PC0x9d8:	lw   	x11,			-84(x31)
PC0x9dc:	lb   	x13,			61(x31)
PC0x9e0:	jal  	x1,				PC0x1ac
PC0x9e4:	beq  	x1,		x31,	PC0x98
PC0x9e8:	lb   	x5,				10(x31)
PC0x9ec:	addi 	x12,	x17,	914
PC0x9f0:	lh   	x28,			-68(x31)
PC0x9f4:	nop  
PC0x9f8:	beq  	x21,	x20,	PC0x4e4
PC0x9fc:	lb   	x15,			-19(x31)
PC0xa00:	beq  	x3,		x29,	PC0x5b0
PC0xa04:	blt  	x31,	x2,		PC0x158
PC0xa08:	sb   	x12,			74(x31)
PC0xa0c:	bne  	x28,	x1,		PC0x2bc
PC0xa10:	sw   	x8,				-80(x31)
PC0xa14:	sh   	x1,				-18(x31)
PC0xa18:	bne  	x22,	x21,	PC0x85c
PC0xa1c:	sw   	x13,			48(x31)
PC0xa20:	bltu 	x10,	x9,		PC0x600
PC0xa24:	srli 	x7,		x22,	25
PC0xa28:	sh   	x13,			-44(x31)
PC0xa2c:	sb   	x17,			-57(x31)
PC0xa30:	addi 	x11,	x15,	-1776
PC0xa34:	sll  	x18,	x31,	x19
PC0xa38:	blt  	x18,	x25,	PC0x5a8
PC0xa3c:	add  	x21,	x18,	x15
PC0xa40:	sw   	x4,				-4(x31)
PC0xa44:	sb   	x13,			79(x31)
PC0xa48:	lhu  	x26,			-38(x31)
PC0xa4c:	jal  	x17,			PC0x218
PC0xa50:	lw   	x13,			-44(x31)
PC0xa54:	lhu  	x21,			50(x31)
PC0xa58:	beq  	x31,	x0,		PC0x67c
PC0xa5c:	bge  	x16,	x8,		PC0x134
PC0xa60:	beq  	x8,		x12,	PC0xbbc
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	bgeu 	x12,	x14,	PC0x7cc
PC0xa6c:	mulh 	x23,	x26,	x18
PC0xa70:	sub  	x26,	x23,	x0
PC0xa74:	beq  	x14,	x20,	PC0x80c
PC0xa78:	sw   	x29,			-64(x31)
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	sw   	x0,				-68(x31)
PC0xa84:	bne  	x21,	x20,	PC0x448
PC0xa88:	mul  	x25,	x30,	x4
PC0xa8c:	sh   	x2,				50(x31)
PC0xa90:	lhu  	x30,			8(x31)
PC0xa94:	beq  	x16,	x31,	PC0xaa4
PC0xa98:	sb   	x3,				-14(x31)
PC0xa9c:	bltu 	x24,	x15,	PC0x8ac
PC0xaa0:	sw   	x11,			-76(x31)
PC0xaa4:	mulhu	x20,	x31,	x9
PC0xaa8:	sh   	x26,			4(x31)
PC0xaac:	lh   	x25,			-86(x31)
PC0xab0:	jal  	x28,			PC0xc30
PC0xab4:	slti 	x18,	x25,	1132
PC0xab8:	sw   	x20,			-56(x31)
PC0xabc:	sb   	x12,			76(x31)
PC0xac0:	blt  	x27,	x31,	PC0x8bc
PC0xac4:	mul  	x17,	x25,	x25
PC0xac8:	mulh 	x2,		x14,	x25
PC0xacc:	lb   	x12,			-59(x31)
PC0xad0:	addi 	x14,	x31,	-1054
PC0xad4:	bge  	x9,		x10,	PC0x750
PC0xad8:	sh   	x31,			-76(x31)
PC0xadc:	blt  	x19,	x8,		PC0xd4
PC0xae0:	bgeu 	x23,	x4,		PC0x898
PC0xae4:	lhu  	x23,			-28(x31)
PC0xae8:	bgeu 	x18,	x28,	PC0x194
PC0xaec:	blt  	x7,		x11,	PC0xa44
PC0xaf0:	bgeu 	x18,	x23,	PC0x444
PC0xaf4:	nop  
PC0xaf8:	bge  	x23,	x20,	PC0x534
PC0xafc:	sh   	x1,				76(x31)
PC0xb00:	addi 	x8,		x17,	-399
PC0xb04:	bge  	x7,		x1,		PC0xc10
PC0xb08:	and  	x13,	x8,		x7
PC0xb0c:	add  	x18,	x24,	x19
PC0xb10:	lh   	x12,			40(x31)
PC0xb14:	sh   	x9,				-98(x31)
PC0xb18:	or   	x1,		x15,	x15
PC0xb1c:	beq  	x21,	x25,	PC0x754
PC0xb20:	lhu  	x8,				-108(x31)
PC0xb24:	xori 	x3,		x23,	-1149
PC0xb28:	sltu 	x17,	x17,	x2
PC0xb2c:	beq  	x24,	x14,	PC0xcbc
PC0xb30:	mul  	x12,	x4,		x11
PC0xb34:	xor  	x14,	x15,	x19
PC0xb38:	lh   	x22,			64(x31)
PC0xb3c:	sb   	x3,				37(x31)
PC0xb40:	jal  	x15,			PC0x498
PC0xb44:	bne  	x30,	x27,	PC0x974
PC0xb48:	lbu  	x6,				-105(x31)
PC0xb4c:	bne  	x3,		x6,		PC0x134
PC0xb50:	sh   	x4,				40(x31)
PC0xb54:	sb   	x30,			-98(x31)
PC0xb58:	jal  	x10,			PC0x9fc
PC0xb5c:	bltu 	x9,		x23,	PC0x49c
PC0xb60:	lbu  	x16,			-34(x31)
PC0xb64:	mulh 	x22,	x31,	x9
PC0xb68:	sltiu	x21,	x8,		-1979
PC0xb6c:	bne  	x21,	x29,	PC0x9b8
PC0xb70:	sb   	x1,				-3(x31)
PC0xb74:	sra  	x11,	x29,	x22
PC0xb78:	mul  	x5,		x1,		x21
PC0xb7c:	bltu 	x20,	x0,		PC0x9d4
PC0xb80:	sw   	x21,			-48(x31)
PC0xb84:	bge  	x27,	x14,	PC0xc80
PC0xb88:	mulhu	x4,		x29,	x11
PC0xb8c:	mul  	x21,	x29,	x31
PC0xb90:	sw   	x3,				48(x31)
PC0xb94:	lbu  	x11,			-43(x31)
PC0xb98:	slt  	x24,	x8,		x8
PC0xb9c:	or   	x2,		x13,	x0
PC0xba0:	lw   	x2,				-36(x31)
PC0xba4:	xori 	x11,	x26,	-1835
PC0xba8:	lb   	x18,			-17(x31)
PC0xbac:	mulh 	x12,	x26,	x20
PC0xbb0:	blt  	x25,	x4,		PC0xc8
PC0xbb4:	sh   	x10,			-70(x31)
PC0xbb8:	mul  	x24,	x29,	x0
PC0xbbc:	lbu  	x6,				-81(x31)
PC0xbc0:	bltu 	x22,	x16,	PC0x268
PC0xbc4:	bltu 	x23,	x22,	PC0x3b8
PC0xbc8:	addi 	x8,		x7,		-1910
PC0xbcc:	srai 	x4,		x26,	14
PC0xbd0:	addi 	x31,	x31,	4
PC0xbd4:	bltu 	x29,	x27,	PC0x5e0
PC0xbd8:	lw   	x8,				-112(x31)
PC0xbdc:	xori 	x4,		x10,	-513
PC0xbe0:	sh   	x22,			94(x31)
PC0xbe4:	beq  	x14,	x6,		PC0x4c8
PC0xbe8:	lh   	x27,			18(x31)
PC0xbec:	sb   	x0,				34(x31)
PC0xbf0:	bltu 	x13,	x8,		PC0xcc
PC0xbf4:	sll  	x10,	x10,	x17
PC0xbf8:	nop  
PC0xbfc:	lh   	x25,			-22(x31)
PC0xc00:	sw   	x8,				-100(x31)
PC0xc04:	sh   	x29,			-56(x31)
PC0xc08:	bne  	x15,	x2,		PC0x1fc
PC0xc0c:	bltu 	x15,	x12,	PC0xa00
PC0xc10:	bne  	x13,	x12,	PC0xc50
PC0xc14:	lh   	x29,			-88(x31)
PC0xc18:	bne  	x16,	x27,	PC0xc4c
PC0xc1c:	sb   	x3,				-88(x31)
PC0xc20:	jal  	x22,			PC0x68c
PC0xc24:	beq  	x16,	x31,	PC0xab0
PC0xc28:	or   	x21,	x20,	x14
PC0xc2c:	sltiu	x22,	x12,	1357
PC0xc30:	add  	x23,	x10,	x25
PC0xc34:	andi 	x23,	x13,	734
PC0xc38:	sh   	x31,			32(x31)
PC0xc3c:	sh   	x7,				66(x31)
PC0xc40:	sb   	x21,			-6(x31)
PC0xc44:	slt  	x15,	x7,		x20
PC0xc48:	sw   	x21,			-32(x31)
PC0xc4c:	lw   	x8,				44(x31)
PC0xc50:	sh   	x20,			44(x31)
PC0xc54:	mulhu	x1,		x2,		x27
PC0xc58:	bgeu 	x11,	x13,	PC0xcec
PC0xc5c:	and  	x5,		x6,		x8
PC0xc60:	beq  	x11,	x22,	PC0x650
PC0xc64:	lhu  	x7,				-22(x31)
PC0xc68:	lh   	x13,			-48(x31)
PC0xc6c:	addi 	x31,	x31,	4
PC0xc70:	lh   	x9,				36(x31)
PC0xc74:	add  	x13,	x11,	x21
PC0xc78:	bltu 	x18,	x31,	PC0x8f4
PC0xc7c:	xor  	x10,	x20,	x29
PC0xc80:	bne  	x30,	x15,	PC0x898
PC0xc84:	lbu  	x14,			-22(x31)
PC0xc88:	lb   	x7,				-94(x31)
PC0xc8c:	addi 	x11,	x18,	453
PC0xc90:	sltiu	x7,		x4,		-1611
PC0xc94:	lbu  	x13,			76(x31)
PC0xc98:	blt  	x23,	x10,	PC0x25c
PC0xc9c:	srli 	x19,	x23,	23
PC0xca0:	bgeu 	x31,	x8,		PC0x498
PC0xca4:	lhu  	x11,			20(x31)
PC0xca8:	sh   	x16,			-34(x31)
PC0xcac:	lh   	x21,			-90(x31)
PC0xcb0:	bgeu 	x31,	x23,	PC0x5a4
PC0xcb4:	sh   	x3,				-46(x31)
PC0xcb8:	mulhu	x18,	x14,	x8
PC0xcbc:	bge  	x9,		x29,	PC0x4b0
PC0xcc0:	bge  	x4,		x3,		PC0x9d4
PC0xcc4:	bge  	x8,		x10,	PC0x964
PC0xcc8:	lb   	x24,			22(x31)
PC0xccc:	lhu  	x10,			-88(x31)
PC0xcd0:	sh   	x4,				-18(x31)
PC0xcd4:	add  	x24,	x12,	x4
PC0xcd8:	blt  	x9,		x19,	PC0x594
PC0xcdc:	lb   	x2,				-5(x31)
PC0xce0:	lh   	x14,			-30(x31)
PC0xce4:	bge  	x24,	x10,	PC0x99c
PC0xce8:	sw   	x24,			12(x31)
PC0xcec:	lw   	x3,				-36(x31)
PC0xcf0:	bltu 	x6,		x26,	PC0xc74
PC0xcf4:	sh   	x5,				-22(x31)
PC0xcf8:	lh   	x18,			-102(x31)
PC0xcfc:	sb   	x3,				-33(x31)
PC0xd00:	lh   	x15,			58(x31)
PC0xd04:	sb   	x22,			1(x31)
wfi