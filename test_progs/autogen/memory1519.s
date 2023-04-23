addi 	x0,		x0,		-976
addi 	x1,		x0,		-286
addi 	x2,		x0,		957
addi 	x3,		x0,		51
addi 	x4,		x0,		-397
addi 	x5,		x0,		-1294
addi 	x6,		x0,		-1163
addi 	x7,		x0,		-2033
addi 	x8,		x0,		755
addi 	x9,		x0,		-1469
addi 	x10,	x0,		1495
addi 	x11,	x0,		-1802
addi 	x12,	x0,		1686
addi 	x13,	x0,		1619
addi 	x14,	x0,		1810
addi 	x15,	x0,		-1518
addi 	x16,	x0,		-1775
addi 	x17,	x0,		903
addi 	x18,	x0,		-515
addi 	x19,	x0,		-994
addi 	x20,	x0,		1985
addi 	x21,	x0,		1755
addi 	x22,	x0,		185
addi 	x23,	x0,		-1255
addi 	x24,	x0,		-260
addi 	x25,	x0,		-1006
addi 	x26,	x0,		-384
addi 	x27,	x0,		-336
addi 	x28,	x0,		-1423
addi 	x29,	x0,		-417
addi 	x30,	x0,		-1263
addi 	x31,	x0,		-16
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
PC0x88:	beq  	x9,		x19,	PC0x27c
PC0x8c:	xor  	x9,		x3,		x31
PC0x90:	bge  	x13,	x3,		PC0x2fc
PC0x94:	srai 	x22,	x13,	12
PC0x98:	lh   	x30,			-100(x31)
PC0x9c:	sb   	x27,			-99(x31)
PC0xa0:	mul  	x5,		x1,		x8
PC0xa4:	sb   	x17,			90(x31)
PC0xa8:	sh   	x27,			70(x31)
PC0xac:	sb   	x14,			-48(x31)
PC0xb0:	sh   	x19,			-22(x31)
PC0xb4:	bge  	x31,	x6,		PC0x8e4
PC0xb8:	lw   	x7,				-24(x31)
PC0xbc:	bge  	x13,	x24,	PC0xe0
PC0xc0:	sub  	x30,	x27,	x23
PC0xc4:	beq  	x29,	x14,	PC0xb80
PC0xc8:	bge  	x12,	x30,	PC0x808
PC0xcc:	bge  	x26,	x14,	PC0xa2c
PC0xd0:	beq  	x4,		x25,	PC0xb2c
PC0xd4:	lh   	x3,				-22(x31)
PC0xd8:	lw   	x30,			-100(x31)
PC0xdc:	bgeu 	x13,	x30,	PC0x8e4
PC0xe0:	bgeu 	x17,	x16,	PC0x45c
PC0xe4:	lb   	x19,			-21(x31)
PC0xe8:	lhu  	x28,			90(x31)
PC0xec:	nop  
PC0xf0:	bne  	x3,		x12,	PC0x484
PC0xf4:	bge  	x20,	x15,	PC0x44c
PC0xf8:	bgeu 	x26,	x7,		PC0x334
PC0xfc:	bne  	x29,	x2,		PC0x834
PC0x100:	blt  	x15,	x7,		PC0x7a8
PC0x104:	lb   	x11,			90(x31)
PC0x108:	bge  	x2,		x16,	PC0x1ec
PC0x10c:	sb   	x21,			60(x31)
PC0x110:	sb   	x22,			77(x31)
PC0x114:	mulhsu	x23,	x24,	x7
PC0x118:	bge  	x30,	x27,	PC0x524
PC0x11c:	lhu  	x14,			-22(x31)
PC0x120:	bgeu 	x23,	x6,		PC0x52c
PC0x124:	addi 	x31,	x31,	4
PC0x128:	sub  	x3,		x28,	x9
PC0x12c:	lw   	x13,			84(x31)
PC0x130:	lw   	x9,				64(x31)
PC0x134:	bge  	x20,	x14,	PC0x91c
PC0x138:	bge  	x24,	x7,		PC0xc04
PC0x13c:	lh   	x10,			72(x31)
PC0x140:	add  	x23,	x30,	x15
PC0x144:	add  	x16,	x22,	x7
PC0x148:	bne  	x22,	x25,	PC0xadc
PC0x14c:	lb   	x10,			73(x31)
PC0x150:	bne  	x13,	x11,	PC0x1cc
PC0x154:	beq  	x25,	x28,	PC0xa60
PC0x158:	mulh 	x17,	x6,		x9
PC0x15c:	bltu 	x2,		x30,	PC0xc0c
PC0x160:	sb   	x16,			-3(x31)
PC0x164:	lbu  	x18,			-52(x31)
PC0x168:	lbu  	x18,			86(x31)
PC0x16c:	sltiu	x23,	x18,	-1410
PC0x170:	addi 	x2,		x21,	131
PC0x174:	sh   	x30,			-18(x31)
PC0x178:	or   	x25,	x22,	x23
PC0x17c:	lw   	x27,			-52(x31)
PC0x180:	bltu 	x28,	x13,	PC0x29c
PC0x184:	slt  	x21,	x9,		x19
PC0x188:	sb   	x14,			-44(x31)
PC0x18c:	or   	x7,		x17,	x16
PC0x190:	bne  	x13,	x15,	PC0xc44
PC0x194:	beq  	x4,		x19,	PC0xbe8
PC0x198:	bgeu 	x7,		x1,		PC0x6f8
PC0x19c:	beq  	x31,	x6,		PC0x450
PC0x1a0:	and  	x29,	x5,		x11
PC0x1a4:	and  	x18,	x26,	x13
PC0x1a8:	srl  	x28,	x19,	x29
PC0x1ac:	lbu  	x25,			73(x31)
PC0x1b0:	bgeu 	x8,		x17,	PC0xa3c
PC0x1b4:	lbu  	x20,			-17(x31)
PC0x1b8:	bne  	x9,		x8,		PC0xbc0
PC0x1bc:	bne  	x20,	x23,	PC0xb40
PC0x1c0:	jal  	x3,				PC0x1f4
PC0x1c4:	bge  	x7,		x12,	PC0x208
PC0x1c8:	sw   	x15,			52(x31)
PC0x1cc:	sra  	x18,	x15,	x27
PC0x1d0:	bgeu 	x27,	x10,	PC0x944
PC0x1d4:	beq  	x3,		x8,		PC0x180
PC0x1d8:	slt  	x29,	x24,	x9
PC0x1dc:	bne  	x24,	x15,	PC0xe4
PC0x1e0:	lw   	x16,			64(x31)
PC0x1e4:	or   	x30,	x2,		x12
PC0x1e8:	andi 	x21,	x15,	-505
PC0x1ec:	sb   	x28,			64(x31)
PC0x1f0:	sb   	x3,				-93(x31)
PC0x1f4:	mulhu	x10,	x13,	x22
PC0x1f8:	lb   	x8,				-3(x31)
PC0x1fc:	xor  	x26,	x21,	x30
PC0x200:	beq  	x16,	x10,	PC0x1e8
PC0x204:	lw   	x16,			-52(x31)
PC0x208:	lb   	x16,			-103(x31)
PC0x20c:	slt  	x8,		x20,	x28
PC0x210:	blt  	x10,	x7,		PC0xcd8
PC0x214:	lb   	x17,			86(x31)
PC0x218:	slli 	x16,	x4,		22
PC0x21c:	jal  	x24,			PC0xc10
PC0x220:	lbu  	x25,			56(x31)
PC0x224:	sll  	x23,	x2,		x0
PC0x228:	mul  	x19,	x21,	x25
PC0x22c:	lh   	x8,				66(x31)
PC0x230:	addi 	x20,	x23,	545
PC0x234:	sb   	x9,				-43(x31)
PC0x238:	jal  	x18,			PC0x8e4
PC0x23c:	bne  	x14,	x8,		PC0x328
PC0x240:	slt  	x1,		x14,	x16
PC0x244:	lh   	x16,			52(x31)
PC0x248:	sb   	x14,			-92(x31)
PC0x24c:	srl  	x3,		x4,		x20
PC0x250:	bltu 	x11,	x4,		PC0x20c
PC0x254:	lbu  	x1,				-17(x31)
PC0x258:	nop  
PC0x25c:	lhu  	x20,			66(x31)
PC0x260:	mulh 	x10,	x18,	x19
PC0x264:	add  	x9,		x15,	x13
PC0x268:	slli 	x25,	x24,	3
PC0x26c:	sh   	x15,			-32(x31)
PC0x270:	lb   	x21,			-32(x31)
PC0x274:	sltiu	x14,	x29,	1261
PC0x278:	sh   	x18,			36(x31)
PC0x27c:	lb   	x2,				-103(x31)
PC0x280:	sw   	x14,			-64(x31)
PC0x284:	bgeu 	x11,	x0,		PC0x2f8
PC0x288:	bltu 	x17,	x7,		PC0xb4c
PC0x28c:	sb   	x8,				-89(x31)
PC0x290:	sb   	x25,			-34(x31)
PC0x294:	sw   	x9,				-40(x31)
PC0x298:	bne  	x4,		x28,	PC0x328
PC0x29c:	sw   	x9,				80(x31)
PC0x2a0:	blt  	x12,	x24,	PC0x2bc
PC0x2a4:	lhu  	x29,			66(x31)
PC0x2a8:	beq  	x31,	x14,	PC0x200
PC0x2ac:	lw   	x5,				80(x31)
PC0x2b0:	slli 	x30,	x30,	6
PC0x2b4:	blt  	x22,	x28,	PC0x728
PC0x2b8:	sh   	x13,			52(x31)
PC0x2bc:	or   	x13,	x10,	x13
PC0x2c0:	beq  	x24,	x3,		PC0x978
PC0x2c4:	bge  	x21,	x25,	PC0xb24
PC0x2c8:	sb   	x16,			85(x31)
PC0x2cc:	bgeu 	x0,		x9,		PC0x9d4
PC0x2d0:	sw   	x24,			92(x31)
PC0x2d4:	bne  	x11,	x14,	PC0x348
PC0x2d8:	bne  	x22,	x13,	PC0x3ac
PC0x2dc:	lh   	x4,				-18(x31)
PC0x2e0:	sltu 	x17,	x8,		x12
PC0x2e4:	beq  	x5,		x4,		PC0xcec
PC0x2e8:	beq  	x26,	x29,	PC0x704
PC0x2ec:	lhu  	x5,				86(x31)
PC0x2f0:	sh   	x6,				14(x31)
PC0x2f4:	slt  	x23,	x28,	x12
PC0x2f8:	jal  	x22,			PC0x6ac
PC0x2fc:	lhu  	x8,				-44(x31)
PC0x300:	lh   	x2,				-34(x31)
PC0x304:	jal  	x15,			PC0x90
PC0x308:	sh   	x7,				-88(x31)
PC0x30c:	lbu  	x11,			-43(x31)
PC0x310:	bne  	x5,		x19,	PC0xb30
PC0x314:	or   	x18,	x24,	x28
PC0x318:	bgeu 	x28,	x18,	PC0xb9c
PC0x31c:	sw   	x10,			44(x31)
PC0x320:	slt  	x10,	x8,		x0
PC0x324:	sh   	x3,				-78(x31)
PC0x328:	lbu  	x15,			83(x31)
PC0x32c:	sh   	x12,			-76(x31)
PC0x330:	slti 	x15,	x17,	1183
PC0x334:	bge  	x9,		x4,		PC0x524
PC0x338:	blt  	x11,	x4,		PC0x3b8
PC0x33c:	jal  	x23,			PC0xb74
PC0x340:	bge  	x23,	x16,	PC0x1a8
PC0x344:	sw   	x15,			64(x31)
PC0x348:	srai 	x28,	x28,	24
PC0x34c:	jal  	x26,			PC0x13c
PC0x350:	bgeu 	x23,	x1,		PC0x334
PC0x354:	sb   	x14,			-65(x31)
PC0x358:	mulhsu	x27,	x22,	x21
PC0x35c:	bltu 	x24,	x15,	PC0x678
PC0x360:	mulhu	x14,	x18,	x18
PC0x364:	blt  	x23,	x6,		PC0x6b0
PC0x368:	and  	x13,	x20,	x12
PC0x36c:	srai 	x2,		x28,	4
PC0x370:	lw   	x20,			-64(x31)
PC0x374:	jal  	x18,			PC0xac
PC0x378:	sh   	x10,			66(x31)
PC0x37c:	bge  	x1,		x12,	PC0xca8
PC0x380:	ori  	x1,		x24,	-1328
PC0x384:	lbu  	x18,			47(x31)
PC0x388:	lbu  	x22,			-26(x31)
PC0x38c:	bge  	x16,	x17,	PC0xe4
PC0x390:	bge  	x15,	x0,		PC0x824
PC0x394:	add  	x6,		x31,	x19
PC0x398:	lh   	x11,			-38(x31)
PC0x39c:	bgeu 	x6,		x22,	PC0xad8
PC0x3a0:	sltu 	x3,		x31,	x11
PC0x3a4:	mul  	x12,	x7,		x2
PC0x3a8:	sb   	x4,				-54(x31)
PC0x3ac:	sw   	x10,			56(x31)
PC0x3b0:	bne  	x17,	x13,	PC0x838
PC0x3b4:	bltu 	x4,		x11,	PC0xc08
PC0x3b8:	bne  	x22,	x30,	PC0xb3c
PC0x3bc:	bltu 	x13,	x20,	PC0x58c
PC0x3c0:	sub  	x16,	x6,		x4
PC0x3c4:	add  	x22,	x24,	x5
PC0x3c8:	sh   	x10,			74(x31)
PC0x3cc:	lbu  	x5,				37(x31)
PC0x3d0:	sra  	x30,	x27,	x6
PC0x3d4:	blt  	x15,	x29,	PC0x178
PC0x3d8:	lbu  	x1,				44(x31)
PC0x3dc:	andi 	x19,	x25,	1624
PC0x3e0:	bgeu 	x2,		x13,	PC0xb40
PC0x3e4:	lbu  	x7,				93(x31)
PC0x3e8:	lhu  	x21,			36(x31)
PC0x3ec:	lb   	x27,			-26(x31)
PC0x3f0:	nop  
PC0x3f4:	lw   	x20,			-88(x31)
PC0x3f8:	addi 	x22,	x18,	-1290
PC0x3fc:	srl  	x7,		x4,		x30
PC0x400:	jal  	x21,			PC0x170
PC0x404:	bltu 	x6,		x16,	PC0x9f0
PC0x408:	sra  	x13,	x20,	x3
PC0x40c:	lhu  	x24,			74(x31)
PC0x410:	lb   	x6,				-77(x31)
PC0x414:	sb   	x11,			-58(x31)
PC0x418:	bne  	x22,	x9,		PC0xc2c
PC0x41c:	sh   	x15,			-60(x31)
PC0x420:	slli 	x2,		x1,		9
PC0x424:	xori 	x6,		x25,	-1688
PC0x428:	sb   	x24,			-84(x31)
PC0x42c:	and  	x15,	x21,	x19
PC0x430:	bltu 	x11,	x25,	PC0x980
PC0x434:	sb   	x15,			-78(x31)
PC0x438:	sb   	x4,				-62(x31)
PC0x43c:	sh   	x3,				-14(x31)
PC0x440:	bne  	x3,		x0,		PC0x41c
PC0x444:	srli 	x3,		x15,	13
PC0x448:	add  	x20,	x31,	x3
PC0x44c:	srai 	x11,	x29,	28
PC0x450:	sh   	x27,			80(x31)
PC0x454:	lbu  	x2,				-77(x31)
PC0x458:	sw   	x21,			88(x31)
PC0x45c:	sub  	x17,	x24,	x15
PC0x460:	lw   	x30,			72(x31)
PC0x464:	bne  	x1,		x22,	PC0x2c4
PC0x468:	bge  	x27,	x24,	PC0x74c
PC0x46c:	sw   	x31,			32(x31)
PC0x470:	xor  	x22,	x15,	x27
PC0x474:	add  	x20,	x31,	x7
PC0x478:	blt  	x22,	x14,	PC0x3d8
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	lw   	x14,			-44(x31)
PC0x484:	sh   	x29,			-68(x31)
PC0x488:	sll  	x2,		x3,		x26
PC0x48c:	beq  	x7,		x2,		PC0x8e8
PC0x490:	lhu  	x10,			-48(x31)
PC0x494:	sh   	x4,				-6(x31)
PC0x498:	bltu 	x19,	x3,		PC0x25c
PC0x49c:	bne  	x16,	x31,	PC0x4d0
PC0x4a0:	lbu  	x16,			86(x31)
PC0x4a4:	beq  	x16,	x30,	PC0x47c
PC0x4a8:	sb   	x8,				-73(x31)
PC0x4ac:	add  	x12,	x13,	x3
PC0x4b0:	lw   	x10,			-64(x31)
PC0x4b4:	sltiu	x19,	x5,		988
PC0x4b8:	lbu  	x23,			42(x31)
PC0x4bc:	lb   	x10,			-29(x31)
PC0x4c0:	ori  	x25,	x20,	1075
PC0x4c4:	lh   	x19,			40(x31)
PC0x4c8:	bltu 	x15,	x11,	PC0x82c
PC0x4cc:	lbu  	x14,			-6(x31)
PC0x4d0:	lb   	x19,			-29(x31)
PC0x4d4:	ori  	x14,	x15,	-1474
PC0x4d8:	lb   	x20,			-29(x31)
PC0x4dc:	lb   	x21,			62(x31)
PC0x4e0:	sltu 	x27,	x4,		x27
PC0x4e4:	lh   	x30,			-22(x31)
PC0x4e8:	sltu 	x22,	x19,	x24
PC0x4ec:	sw   	x11,			68(x31)
PC0x4f0:	xori 	x26,	x29,	1379
PC0x4f4:	beq  	x27,	x11,	PC0x490
PC0x4f8:	lw   	x26,			-84(x31)
PC0x4fc:	add  	x23,	x22,	x14
PC0x500:	bge  	x5,		x29,	PC0x5a0
PC0x504:	bge  	x30,	x20,	PC0x96c
PC0x508:	sb   	x13,			96(x31)
PC0x50c:	jal  	x27,			PC0x290
PC0x510:	jal  	x17,			PC0x368
PC0x514:	lbu  	x23,			41(x31)
PC0x518:	bne  	x2,		x7,		PC0x630
PC0x51c:	bgeu 	x23,	x18,	PC0x584
PC0x520:	bne  	x2,		x7,		PC0x8f4
PC0x524:	slli 	x10,	x25,	7
PC0x528:	addi 	x11,	x11,	1707
PC0x52c:	beq  	x3,		x5,		PC0x278
PC0x530:	jal  	x1,				PC0x770
PC0x534:	ori  	x11,	x15,	1062
PC0x538:	lw   	x4,				-64(x31)
PC0x53c:	addi 	x25,	x10,	-751
PC0x540:	beq  	x8,		x11,	PC0x664
PC0x544:	blt  	x5,		x0,		PC0xb60
PC0x548:	sw   	x10,			-92(x31)
PC0x54c:	lh   	x2,				10(x31)
PC0x550:	blt  	x18,	x4,		PC0xc9c
PC0x554:	xori 	x20,	x15,	112
PC0x558:	sll  	x20,	x1,		x1
PC0x55c:	sw   	x22,			-16(x31)
PC0x560:	lb   	x19,			-65(x31)
PC0x564:	or   	x18,	x31,	x9
PC0x568:	slt  	x19,	x20,	x28
PC0x56c:	slt  	x22,	x27,	x22
PC0x570:	bltu 	x14,	x12,	PC0xbe0
PC0x574:	lb   	x27,			-82(x31)
PC0x578:	lbu  	x29,			-56(x31)
PC0x57c:	bne  	x4,		x29,	PC0x9a8
PC0x580:	bge  	x30,	x7,		PC0x888
PC0x584:	bne  	x2,		x0,		PC0x540
PC0x588:	sb   	x11,			-64(x31)
PC0x58c:	blt  	x3,		x18,	PC0x658
PC0x590:	beq  	x10,	x30,	PC0x20c
PC0x594:	srl  	x22,	x3,		x1
PC0x598:	lw   	x14,			40(x31)
PC0x59c:	srl  	x13,	x5,		x7
PC0x5a0:	bgeu 	x2,		x25,	PC0x45c
PC0x5a4:	sra  	x20,	x20,	x12
PC0x5a8:	lw   	x30,			52(x31)
PC0x5ac:	slli 	x20,	x13,	24
PC0x5b0:	srai 	x26,	x23,	3
PC0x5b4:	nop  
PC0x5b8:	xori 	x9,		x19,	1802
PC0x5bc:	sll  	x14,	x12,	x5
PC0x5c0:	jal  	x25,			PC0xa04
PC0x5c4:	lhu  	x18,			-90(x31)
PC0x5c8:	mulhu	x11,	x8,		x11
PC0x5cc:	sh   	x2,				68(x31)
PC0x5d0:	bne  	x23,	x1,		PC0x6a8
PC0x5d4:	jal  	x25,			PC0x2ac
PC0x5d8:	srl  	x13,	x20,	x11
PC0x5dc:	bge  	x11,	x24,	PC0x574
PC0x5e0:	blt  	x20,	x29,	PC0x778
PC0x5e4:	jal  	x21,			PC0x4e0
PC0x5e8:	lw   	x24,			28(x31)
PC0x5ec:	lh   	x28,			-44(x31)
PC0x5f0:	sub  	x17,	x13,	x26
PC0x5f4:	bge  	x9,		x19,	PC0x2f4
PC0x5f8:	jal  	x27,			PC0x8f8
PC0x5fc:	sub  	x9,		x29,	x4
PC0x600:	mulh 	x12,	x8,		x12
PC0x604:	sh   	x11,			-52(x31)
PC0x608:	bge  	x20,	x11,	PC0xc8c
PC0x60c:	lh   	x2,				-66(x31)
PC0x610:	nop  
PC0x614:	mul  	x15,	x19,	x3
PC0x618:	srl  	x27,	x29,	x30
PC0x61c:	lw   	x27,			80(x31)
PC0x620:	blt  	x6,		x26,	PC0xa14
PC0x624:	blt  	x2,		x10,	PC0xa6c
PC0x628:	blt  	x28,	x10,	PC0xc20
PC0x62c:	lh   	x12,			-96(x31)
PC0x630:	blt  	x1,		x18,	PC0x864
PC0x634:	sh   	x28,			-82(x31)
PC0x638:	sh   	x27,			-86(x31)
PC0x63c:	sw   	x4,				36(x31)
PC0x640:	beq  	x29,	x17,	PC0x7a8
PC0x644:	lbu  	x23,			-29(x31)
PC0x648:	sw   	x2,				52(x31)
PC0x64c:	sw   	x23,			-64(x31)
PC0x650:	lh   	x13,			-30(x31)
PC0x654:	sw   	x16,			8(x31)
PC0x658:	sh   	x9,				-30(x31)
PC0x65c:	addi 	x10,	x31,	1662
PC0x660:	blt  	x4,		x20,	PC0x450
PC0x664:	sw   	x16,			76(x31)
PC0x668:	jal  	x13,			PC0xb14
PC0x66c:	blt  	x9,		x10,	PC0xc78
PC0x670:	xori 	x8,		x9,		-618
PC0x674:	sb   	x13,			72(x31)
PC0x678:	add  	x7,		x21,	x0
PC0x67c:	sh   	x6,				-22(x31)
PC0x680:	xor  	x15,	x0,		x6
PC0x684:	sll  	x17,	x0,		x10
PC0x688:	bge  	x24,	x19,	PC0xbd0
PC0x68c:	lbu  	x6,				33(x31)
PC0x690:	sh   	x23,			44(x31)
PC0x694:	bne  	x14,	x5,		PC0x9cc
PC0x698:	jal  	x23,			PC0x330
PC0x69c:	lb   	x1,				42(x31)
PC0x6a0:	xori 	x16,	x1,		823
PC0x6a4:	blt  	x21,	x18,	PC0x780
PC0x6a8:	bne  	x5,		x30,	PC0xc0c
PC0x6ac:	beq  	x28,	x18,	PC0xc5c
PC0x6b0:	sw   	x18,			-88(x31)
PC0x6b4:	jal  	x12,			PC0x50c
PC0x6b8:	lbu  	x21,			31(x31)
PC0x6bc:	xori 	x29,	x3,		-40
PC0x6c0:	bne  	x22,	x12,	PC0x4a0
PC0x6c4:	xor  	x1,		x4,		x0
PC0x6c8:	sub  	x5,		x14,	x7
PC0x6cc:	lb   	x20,			-86(x31)
PC0x6d0:	beq  	x21,	x15,	PC0x2b8
PC0x6d4:	lb   	x16,			-41(x31)
PC0x6d8:	beq  	x2,		x22,	PC0xbe0
PC0x6dc:	bne  	x28,	x29,	PC0x534
PC0x6e0:	sw   	x29,			92(x31)
PC0x6e4:	bgeu 	x30,	x13,	PC0x20c
PC0x6e8:	sw   	x28,			28(x31)
PC0x6ec:	lw   	x24,			52(x31)
PC0x6f0:	lhu  	x2,				-18(x31)
PC0x6f4:	sw   	x31,			28(x31)
PC0x6f8:	jal  	x13,			PC0x490
PC0x6fc:	sb   	x0,				35(x31)
PC0x700:	lhu  	x19,			-108(x31)
PC0x704:	bge  	x31,	x8,		PC0x9c0
PC0x708:	bltu 	x25,	x15,	PC0xa10
PC0x70c:	srl  	x21,	x13,	x2
PC0x710:	sh   	x20,			2(x31)
PC0x714:	beq  	x17,	x24,	PC0x5c4
PC0x718:	beq  	x6,		x15,	PC0xacc
PC0x71c:	lhu  	x21,			92(x31)
PC0x720:	sll  	x13,	x20,	x17
PC0x724:	sw   	x14,			32(x31)
PC0x728:	mulhu	x8,		x14,	x1
PC0x72c:	beq  	x22,	x29,	PC0x8c4
PC0x730:	addi 	x31,	x31,	4
PC0x734:	srai 	x23,	x20,	19
PC0x738:	bgeu 	x23,	x20,	PC0x8c0
PC0x73c:	addi 	x23,	x19,	1303
PC0x740:	lhu  	x15,			-66(x31)
PC0x744:	sub  	x25,	x7,		x29
PC0x748:	beq  	x22,	x13,	PC0x54c
PC0x74c:	xor  	x16,	x22,	x24
PC0x750:	sw   	x23,			-56(x31)
PC0x754:	beq  	x29,	x23,	PC0xc74
PC0x758:	bge  	x27,	x1,		PC0xb50
PC0x75c:	beq  	x6,		x23,	PC0x41c
PC0x760:	lw   	x4,				64(x31)
PC0x764:	bne  	x9,		x25,	PC0x338
PC0x768:	sh   	x5,				4(x31)
PC0x76c:	addi 	x31,	x31,	4
PC0x770:	and  	x22,	x9,		x4
PC0x774:	bgeu 	x11,	x1,		PC0xb70
PC0x778:	bne  	x16,	x9,		PC0xbe0
PC0x77c:	lbu  	x6,				-87(x31)
PC0x780:	bge  	x22,	x27,	PC0x54c
PC0x784:	bgeu 	x20,	x30,	PC0xc44
PC0x788:	bge  	x29,	x26,	PC0x240
PC0x78c:	jal  	x10,			PC0x9e0
PC0x790:	sb   	x18,			-41(x31)
PC0x794:	sb   	x30,			36(x31)
PC0x798:	jal  	x7,				PC0xc24
PC0x79c:	lbu  	x6,				-93(x31)
PC0x7a0:	andi 	x14,	x2,		-458
PC0x7a4:	lb   	x24,			-6(x31)
PC0x7a8:	lh   	x12,			0(x31)
PC0x7ac:	sh   	x29,			-76(x31)
PC0x7b0:	mulhu	x23,	x2,		x11
PC0x7b4:	sw   	x13,			-56(x31)
PC0x7b8:	sb   	x11,			-18(x31)
PC0x7bc:	sh   	x13,			-10(x31)
PC0x7c0:	sh   	x2,				14(x31)
PC0x7c4:	sw   	x25,			-56(x31)
PC0x7c8:	srl  	x4,		x30,	x5
PC0x7cc:	lbu  	x2,				-54(x31)
PC0x7d0:	bgeu 	x31,	x25,	PC0x4c4
PC0x7d4:	blt  	x16,	x17,	PC0x480
PC0x7d8:	add  	x14,	x19,	x28
PC0x7dc:	beq  	x29,	x21,	PC0x874
PC0x7e0:	beq  	x7,		x2,		PC0x6b4
PC0x7e4:	sh   	x20,			20(x31)
PC0x7e8:	srli 	x15,	x13,	27
PC0x7ec:	lw   	x28,			-24(x31)
PC0x7f0:	beq  	x7,		x29,	PC0x6ac
PC0x7f4:	beq  	x20,	x16,	PC0xd04
PC0x7f8:	slt  	x15,	x28,	x22
PC0x7fc:	addi 	x8,		x3,		154
PC0x800:	lh   	x18,			-60(x31)
PC0x804:	sb   	x1,				-83(x31)
PC0x808:	jal  	x25,			PC0xc64
PC0x80c:	lb   	x13,			-25(x31)
PC0x810:	sw   	x13,			-24(x31)
PC0x814:	bgeu 	x31,	x17,	PC0x340
PC0x818:	xori 	x1,		x5,		479
PC0x81c:	bltu 	x10,	x27,	PC0x210
PC0x820:	sub  	x20,	x31,	x7
PC0x824:	sh   	x7,				-28(x31)
PC0x828:	bgeu 	x24,	x4,		PC0xa4
PC0x82c:	sltiu	x28,	x19,	1348
PC0x830:	sh   	x31,			-32(x31)
PC0x834:	bge  	x5,		x13,	PC0x994
PC0x838:	sb   	x0,				44(x31)
PC0x83c:	bgeu 	x5,		x8,		PC0x25c
PC0x840:	bne  	x9,		x23,	PC0x740
PC0x844:	jal  	x26,			PC0x91c
PC0x848:	blt  	x20,	x3,		PC0x74c
PC0x84c:	sw   	x21,			-16(x31)
PC0x850:	bne  	x12,	x10,	PC0x1d0
PC0x854:	lbu  	x5,				-5(x31)
PC0x858:	sw   	x14,			-20(x31)
PC0x85c:	lhu  	x5,				76(x31)
PC0x860:	lw   	x24,			-60(x31)
PC0x864:	bge  	x9,		x31,	PC0x74c
PC0x868:	sh   	x27,			54(x31)
PC0x86c:	lh   	x27,			-10(x31)
PC0x870:	xori 	x13,	x30,	-1193
PC0x874:	lhu  	x23,			34(x31)
PC0x878:	mulhu	x20,	x8,		x2
PC0x87c:	lb   	x29,			44(x31)
PC0x880:	mulh 	x3,		x19,	x3
PC0x884:	sb   	x25,			71(x31)
PC0x888:	lbu  	x11,			-90(x31)
PC0x88c:	blt  	x24,	x15,	PC0x3f4
PC0x890:	sh   	x18,			46(x31)
PC0x894:	sra  	x23,	x12,	x6
PC0x898:	sh   	x6,				-74(x31)
PC0x89c:	jal  	x22,			PC0xdc
PC0x8a0:	lw   	x3,				-24(x31)
PC0x8a4:	sw   	x14,			-76(x31)
PC0x8a8:	beq  	x7,		x19,	PC0xbd4
PC0x8ac:	lh   	x10,			-10(x31)
PC0x8b0:	slli 	x22,	x0,		0
PC0x8b4:	lw   	x13,			-72(x31)
PC0x8b8:	blt  	x22,	x1,		PC0x500
PC0x8bc:	slli 	x4,		x5,		26
PC0x8c0:	addi 	x23,	x11,	-1472
PC0x8c4:	lw   	x7,				80(x31)
PC0x8c8:	blt  	x12,	x18,	PC0x7ac
PC0x8cc:	lb   	x4,				22(x31)
PC0x8d0:	bltu 	x19,	x7,		PC0x928
PC0x8d4:	slt  	x22,	x0,		x0
PC0x8d8:	lw   	x8,				-72(x31)
PC0x8dc:	slt  	x18,	x27,	x23
PC0x8e0:	mulhsu	x13,	x18,	x1
PC0x8e4:	bgeu 	x30,	x3,		PC0x410
PC0x8e8:	bgeu 	x22,	x15,	PC0x86c
PC0x8ec:	sb   	x6,				-8(x31)
PC0x8f0:	bgeu 	x2,		x8,		PC0x530
PC0x8f4:	jal  	x28,			PC0x9c8
PC0x8f8:	blt  	x10,	x24,	PC0x6ac
PC0x8fc:	sw   	x25,			-16(x31)
PC0x900:	lhu  	x4,				84(x31)
PC0x904:	jal  	x24,			PC0x780
PC0x908:	bne  	x7,		x21,	PC0x848
PC0x90c:	beq  	x22,	x4,		PC0xa28
PC0x910:	bltu 	x16,	x25,	PC0x544
PC0x914:	sw   	x16,			92(x31)
PC0x918:	jal  	x3,				PC0x100
PC0x91c:	bge  	x5,		x31,	PC0xa84
PC0x920:	sh   	x21,			-50(x31)
PC0x924:	slt  	x10,	x7,		x0
PC0x928:	jal  	x27,			PC0x804
PC0x92c:	sw   	x25,			-80(x31)
PC0x930:	sra  	x22,	x26,	x26
PC0x934:	bltu 	x12,	x23,	PC0x5dc
PC0x938:	mulhsu	x27,	x19,	x3
PC0x93c:	jal  	x5,				PC0x434
PC0x940:	jal  	x20,			PC0x308
PC0x944:	bltu 	x14,	x19,	PC0x914
PC0x948:	lw   	x16,			72(x31)
PC0x94c:	sb   	x21,			77(x31)
PC0x950:	lh   	x14,			-76(x31)
PC0x954:	sb   	x6,				-16(x31)
PC0x958:	bltu 	x22,	x6,		PC0x758
PC0x95c:	mulh 	x21,	x3,		x11
PC0x960:	mulh 	x30,	x10,	x11
PC0x964:	lb   	x21,			-115(x31)
PC0x968:	sw   	x25,			20(x31)
PC0x96c:	blt  	x28,	x29,	PC0x9e0
PC0x970:	sltu 	x15,	x5,		x21
PC0x974:	srl  	x21,	x15,	x27
PC0x978:	xori 	x19,	x2,		-271
PC0x97c:	sb   	x8,				-57(x31)
PC0x980:	lhu  	x26,			-78(x31)
PC0x984:	lb   	x18,			21(x31)
PC0x988:	slti 	x13,	x18,	197
PC0x98c:	bne  	x16,	x27,	PC0x54c
PC0x990:	lbu  	x24,			93(x31)
PC0x994:	lhu  	x21,			80(x31)
PC0x998:	slt  	x28,	x0,		x22
PC0x99c:	beq  	x30,	x29,	PC0x224
PC0x9a0:	sw   	x6,				48(x31)
PC0x9a4:	sh   	x25,			8(x31)
PC0x9a8:	beq  	x5,		x18,	PC0x624
PC0x9ac:	sltiu	x10,	x12,	780
PC0x9b0:	lb   	x28,			-50(x31)
PC0x9b4:	sh   	x10,			10(x31)
PC0x9b8:	jal  	x22,			PC0xd8
PC0x9bc:	sb   	x21,			21(x31)
PC0x9c0:	sw   	x11,			-52(x31)
PC0x9c4:	lbu  	x7,				80(x31)
PC0x9c8:	sw   	x25,			-88(x31)
PC0x9cc:	sh   	x2,				-84(x31)
PC0x9d0:	lh   	x16,			30(x31)
PC0x9d4:	lh   	x6,				-22(x31)
PC0x9d8:	bgeu 	x14,	x19,	PC0xb4c
PC0x9dc:	bltu 	x12,	x27,	PC0xb0
PC0x9e0:	sb   	x1,				-4(x31)
PC0x9e4:	lh   	x14,			2(x31)
PC0x9e8:	lbu  	x13,			-72(x31)
PC0x9ec:	sra  	x17,	x26,	x12
PC0x9f0:	or   	x22,	x9,		x17
PC0x9f4:	sw   	x1,				48(x31)
PC0x9f8:	bltu 	x4,		x1,		PC0x178
PC0x9fc:	bge  	x4,		x0,		PC0xa98
PC0xa00:	beq  	x27,	x12,	PC0x22c
PC0xa04:	sw   	x31,			80(x31)
PC0xa08:	sra  	x21,	x10,	x11
PC0xa0c:	jal  	x19,			PC0x754
PC0xa10:	slli 	x30,	x0,		0
PC0xa14:	lw   	x17,			92(x31)
PC0xa18:	lbu  	x24,			33(x31)
PC0xa1c:	andi 	x16,	x5,		922
PC0xa20:	sub  	x20,	x4,		x12
PC0xa24:	bne  	x20,	x7,		PC0xb4c
PC0xa28:	jal  	x23,			PC0xbbc
PC0xa2c:	bne  	x8,		x26,	PC0x184
PC0xa30:	blt  	x10,	x29,	PC0x3bc
PC0xa34:	lbu  	x26,			-52(x31)
PC0xa38:	lh   	x21,			-88(x31)
PC0xa3c:	bge  	x20,	x0,		PC0x2fc
PC0xa40:	addi 	x4,		x7,		910
PC0xa44:	lb   	x4,				23(x31)
PC0xa48:	jal  	x12,			PC0x37c
PC0xa4c:	bne  	x2,		x18,	PC0x1e0
PC0xa50:	srl  	x3,		x20,	x18
PC0xa54:	lw   	x14,			-72(x31)
PC0xa58:	sub  	x8,		x20,	x20
PC0xa5c:	beq  	x12,	x13,	PC0x764
PC0xa60:	mulh 	x17,	x13,	x31
PC0xa64:	bne  	x23,	x25,	PC0x314
PC0xa68:	bltu 	x15,	x9,		PC0x650
PC0xa6c:	xori 	x28,	x7,		1481
PC0xa70:	sb   	x0,				-85(x31)
PC0xa74:	xor  	x17,	x2,		x14
PC0xa78:	sb   	x12,			57(x31)
PC0xa7c:	sh   	x18,			26(x31)
PC0xa80:	add  	x23,	x27,	x12
PC0xa84:	sw   	x16,			96(x31)
PC0xa88:	beq  	x16,	x26,	PC0xabc
PC0xa8c:	lw   	x13,			-28(x31)
PC0xa90:	bne  	x31,	x12,	PC0x814
PC0xa94:	sw   	x3,				-52(x31)
PC0xa98:	bne  	x7,		x8,		PC0xa18
PC0xa9c:	bltu 	x29,	x15,	PC0x6d4
PC0xaa0:	sltu 	x30,	x27,	x13
PC0xaa4:	or   	x10,	x3,		x4
PC0xaa8:	lbu  	x6,				84(x31)
PC0xaac:	bgeu 	x23,	x24,	PC0x6b8
PC0xab0:	sh   	x13,			-100(x31)
PC0xab4:	add  	x11,	x27,	x1
PC0xab8:	add  	x23,	x3,		x17
PC0xabc:	lh   	x11,			-74(x31)
PC0xac0:	sw   	x1,				40(x31)
PC0xac4:	lw   	x19,			-116(x31)
PC0xac8:	sh   	x21,			-40(x31)
PC0xacc:	sw   	x12,			28(x31)
PC0xad0:	lh   	x10,			74(x31)
PC0xad4:	lh   	x27,			0(x31)
PC0xad8:	lb   	x16,			44(x31)
PC0xadc:	blt  	x22,	x25,	PC0x8c8
PC0xae0:	sb   	x6,				-40(x31)
PC0xae4:	srai 	x10,	x29,	29
PC0xae8:	sb   	x7,				39(x31)
PC0xaec:	bne  	x31,	x7,		PC0x4c8
PC0xaf0:	add  	x11,	x3,		x18
PC0xaf4:	bne  	x1,		x19,	PC0x30c
PC0xaf8:	blt  	x22,	x9,		PC0x5d4
PC0xafc:	sw   	x23,			-4(x31)
PC0xb00:	lw   	x8,				-24(x31)
PC0xb04:	nop  
PC0xb08:	bne  	x28,	x10,	PC0xfc
PC0xb0c:	slti 	x19,	x13,	1239
PC0xb10:	and  	x6,		x25,	x26
PC0xb14:	sw   	x27,			-48(x31)
PC0xb18:	lb   	x4,				10(x31)
PC0xb1c:	bgeu 	x2,		x13,	PC0x354
PC0xb20:	lbu  	x4,				94(x31)
PC0xb24:	bge  	x14,	x30,	PC0x824
PC0xb28:	sb   	x10,			-36(x31)
PC0xb2c:	andi 	x26,	x25,	-283
PC0xb30:	bge  	x17,	x24,	PC0x59c
PC0xb34:	bne  	x14,	x8,		PC0xb30
PC0xb38:	lw   	x28,			32(x31)
PC0xb3c:	lbu  	x11,			11(x31)
PC0xb40:	lbu  	x6,				-72(x31)
PC0xb44:	srai 	x1,		x0,		1
PC0xb48:	lhu  	x21,			-88(x31)
PC0xb4c:	sub  	x16,	x24,	x21
PC0xb50:	mulh 	x13,	x26,	x15
PC0xb54:	beq  	x9,		x18,	PC0x60c
PC0xb58:	sw   	x30,			-16(x31)
PC0xb5c:	bne  	x2,		x28,	PC0x50c
PC0xb60:	nop  
PC0xb64:	mulh 	x20,	x1,		x24
PC0xb68:	jal  	x29,			PC0xbec
PC0xb6c:	bgeu 	x16,	x6,		PC0x6a4
PC0xb70:	slli 	x30,	x13,	7
PC0xb74:	sltu 	x4,		x22,	x18
PC0xb78:	bge  	x5,		x20,	PC0x340
PC0xb7c:	jal  	x5,				PC0xb4
PC0xb80:	mulh 	x5,		x20,	x2
PC0xb84:	sll  	x22,	x20,	x0
PC0xb88:	mul  	x9,		x23,	x10
PC0xb8c:	beq  	x14,	x24,	PC0x54c
PC0xb90:	bltu 	x11,	x24,	PC0xcf4
PC0xb94:	sb   	x1,				-29(x31)
PC0xb98:	jal  	x24,			PC0xb10
PC0xb9c:	lbu  	x28,			8(x31)
PC0xba0:	jal  	x3,				PC0x874
PC0xba4:	bgeu 	x15,	x11,	PC0xa3c
PC0xba8:	sub  	x2,		x8,		x20
PC0xbac:	lb   	x16,			48(x31)
PC0xbb0:	sw   	x5,				56(x31)
PC0xbb4:	blt  	x10,	x1,		PC0xb50
PC0xbb8:	jal  	x10,			PC0xa48
PC0xbbc:	lb   	x20,			40(x31)
PC0xbc0:	ori  	x14,	x2,		-1611
PC0xbc4:	bne  	x5,		x21,	PC0x144
PC0xbc8:	bltu 	x0,		x5,		PC0xac0
PC0xbcc:	blt  	x26,	x16,	PC0x714
PC0xbd0:	bge  	x13,	x9,		PC0x110
PC0xbd4:	mulhsu	x7,		x28,	x22
PC0xbd8:	bltu 	x23,	x6,		PC0x590
PC0xbdc:	jal  	x15,			PC0x19c
PC0xbe0:	sh   	x29,			76(x31)
PC0xbe4:	lw   	x20,			-4(x31)
PC0xbe8:	nop  
PC0xbec:	bge  	x1,		x23,	PC0xa9c
PC0xbf0:	bgeu 	x14,	x28,	PC0xa0
PC0xbf4:	sub  	x16,	x26,	x2
PC0xbf8:	slli 	x3,		x22,	30
PC0xbfc:	xori 	x14,	x26,	882
PC0xc00:	bltu 	x5,		x8,		PC0x164
PC0xc04:	blt  	x26,	x12,	PC0x7c0
PC0xc08:	and  	x4,		x15,	x13
PC0xc0c:	bne  	x20,	x21,	PC0x4c4
PC0xc10:	lh   	x10,			-80(x31)
PC0xc14:	sb   	x5,				67(x31)
PC0xc18:	beq  	x5,		x11,	PC0x38c
PC0xc1c:	addi 	x3,		x23,	1217
PC0xc20:	beq  	x0,		x1,		PC0x828
PC0xc24:	jal  	x22,			PC0xc44
PC0xc28:	lh   	x16,			-42(x31)
PC0xc2c:	add  	x23,	x25,	x24
PC0xc30:	sltiu	x5,		x23,	1226
PC0xc34:	lbu  	x24,			-101(x31)
PC0xc38:	sb   	x18,			46(x31)
PC0xc3c:	blt  	x10,	x4,		PC0xc34
PC0xc40:	sltu 	x7,		x29,	x12
PC0xc44:	jal  	x30,			PC0x3b4
PC0xc48:	beq  	x4,		x28,	PC0x890
PC0xc4c:	jal  	x27,			PC0x8fc
PC0xc50:	lh   	x19,			-116(x31)
PC0xc54:	lbu  	x11,			69(x31)
PC0xc58:	jal  	x2,				PC0x838
PC0xc5c:	ori  	x19,	x22,	-1532
PC0xc60:	sb   	x18,			48(x31)
PC0xc64:	mul  	x11,	x9,		x14
PC0xc68:	sw   	x12,			-56(x31)
PC0xc6c:	bne  	x14,	x9,		PC0xc44
PC0xc70:	add  	x16,	x17,	x22
PC0xc74:	lbu  	x5,				-1(x31)
PC0xc78:	lbu  	x2,				-47(x31)
PC0xc7c:	slli 	x13,	x3,		29
PC0xc80:	sltiu	x30,	x14,	-1556
PC0xc84:	bgeu 	x17,	x1,		PC0x400
PC0xc88:	bltu 	x25,	x9,		PC0x57c
PC0xc8c:	andi 	x22,	x31,	-731
PC0xc90:	sub  	x5,		x28,	x12
PC0xc94:	slt  	x29,	x26,	x18
PC0xc98:	lbu  	x21,			-50(x31)
PC0xc9c:	sh   	x25,			-76(x31)
PC0xca0:	bgeu 	x14,	x29,	PC0x1c4
PC0xca4:	bgeu 	x1,		x6,		PC0xcc4
PC0xca8:	sub  	x10,	x27,	x17
PC0xcac:	lbu  	x2,				-8(x31)
PC0xcb0:	addi 	x24,	x31,	126
PC0xcb4:	bge  	x2,		x24,	PC0x31c
PC0xcb8:	slt  	x14,	x15,	x26
PC0xcbc:	bne  	x2,		x24,	PC0x4fc
PC0xcc0:	sw   	x16,			44(x31)
PC0xcc4:	mulhsu	x8,		x16,	x30
PC0xcc8:	lw   	x5,				-72(x31)
PC0xccc:	add  	x12,	x4,		x19
PC0xcd0:	slti 	x12,	x0,		94
PC0xcd4:	bne  	x22,	x13,	PC0x5c0
PC0xcd8:	bge  	x8,		x5,		PC0x280
PC0xcdc:	sub  	x11,	x16,	x7
PC0xce0:	bge  	x1,		x18,	PC0x90
PC0xce4:	lh   	x17,			62(x31)
PC0xce8:	sw   	x3,				92(x31)
PC0xcec:	blt  	x3,		x27,	PC0x7a8
PC0xcf0:	beq  	x5,		x23,	PC0xad4
PC0xcf4:	nop  
PC0xcf8:	nop  
PC0xcfc:	bge  	x8,		x16,	PC0xb6c
PC0xd00:	sh   	x1,				56(x31)
PC0xd04:	srl  	x24,	x3,		x20
wfi