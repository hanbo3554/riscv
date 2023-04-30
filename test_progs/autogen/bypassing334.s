addi 	x0,		x0,		326
addi 	x1,		x0,		98
addi 	x2,		x0,		1287
addi 	x3,		x0,		-1118
addi 	x4,		x0,		1380
addi 	x5,		x0,		1094
addi 	x6,		x0,		-980
addi 	x7,		x0,		-1694
addi 	x8,		x0,		-1829
addi 	x9,		x0,		-1746
addi 	x10,	x0,		2002
addi 	x11,	x0,		1249
addi 	x12,	x0,		-1916
addi 	x13,	x0,		1502
addi 	x14,	x0,		1793
addi 	x15,	x0,		-866
addi 	x16,	x0,		-759
addi 	x17,	x0,		-137
addi 	x18,	x0,		-50
addi 	x19,	x0,		-683
addi 	x20,	x0,		-1381
addi 	x21,	x0,		-30
addi 	x22,	x0,		-1338
addi 	x23,	x0,		-1021
addi 	x24,	x0,		-17
addi 	x25,	x0,		-607
addi 	x26,	x0,		-834
addi 	x27,	x0,		-16
addi 	x28,	x0,		-461
addi 	x29,	x0,		-605
addi 	x30,	x0,		1675
addi 	x31,	x0,		-333
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
PC0x88:	xori 	x3,		x3,		1327
PC0x8c:	bltu 	x1,		x2,		PC0xbe4
PC0x90:	sh   	x2,				-82(x31)
PC0x94:	sh   	x0,				72(x31)
PC0x98:	lb   	x2,				-81(x31)
PC0x9c:	nop  
PC0xa0:	bltu 	x1,		x2,		PC0x2d8
PC0xa4:	beq  	x2,		x4,		PC0xa80
PC0xa8:	bgeu 	x3,		x2,		PC0x56c
PC0xac:	srli 	x4,		x0,		16
PC0xb0:	blt  	x3,		x1,		PC0x1ac
PC0xb4:	sb   	x0,				-29(x31)
PC0xb8:	lh   	x4,				72(x31)
PC0xbc:	slti 	x4,		x3,		226
PC0xc0:	bge  	x2,		x0,		PC0x9c
PC0xc4:	beq  	x4,		x3,		PC0x1f0
PC0xc8:	sh   	x3,				-22(x31)
PC0xcc:	bge  	x0,		x2,		PC0xe4
PC0xd0:	sra  	x2,		x1,		x2
PC0xd4:	mulhsu	x1,		x3,		x0
PC0xd8:	lb   	x3,				72(x31)
PC0xdc:	lw   	x3,				-32(x31)
PC0xe0:	sub  	x2,		x3,		x2
PC0xe4:	sb   	x1,				-34(x31)
PC0xe8:	lbu  	x2,				-21(x31)
PC0xec:	bgeu 	x0,		x4,		PC0x580
PC0xf0:	lb   	x2,				-22(x31)
PC0xf4:	slti 	x1,		x0,		1140
PC0xf8:	bltu 	x3,		x1,		PC0x4a0
PC0xfc:	bne  	x3,		x1,		PC0xb0
PC0x100:	lh   	x4,				72(x31)
PC0x104:	and  	x2,		x1,		x4
PC0x108:	lhu  	x3,				72(x31)
PC0x10c:	sw   	x4,				40(x31)
PC0x110:	bge  	x3,		x4,		PC0xbe4
PC0x114:	lh   	x1,				72(x31)
PC0x118:	beq  	x3,		x4,		PC0x6dc
PC0x11c:	sll  	x1,		x3,		x1
PC0x120:	sw   	x2,				-96(x31)
PC0x124:	bltu 	x3,		x0,		PC0x580
PC0x128:	lw   	x4,				-24(x31)
PC0x12c:	jal  	x4,				PC0x444
PC0x130:	lb   	x4,				-21(x31)
PC0x134:	sltiu	x3,		x4,		-89
PC0x138:	beq  	x2,		x3,		PC0x3e8
PC0x13c:	sw   	x0,				-36(x31)
PC0x140:	mulhu	x2,		x4,		x4
PC0x144:	bge  	x2,		x0,		PC0x6f4
PC0x148:	blt  	x0,		x4,		PC0x800
PC0x14c:	sh   	x4,				6(x31)
PC0x150:	lw   	x4,				40(x31)
PC0x154:	bgeu 	x1,		x0,		PC0x584
PC0x158:	lw   	x1,				72(x31)
PC0x15c:	or   	x1,		x2,		x2
PC0x160:	sb   	x3,				-13(x31)
PC0x164:	slti 	x1,		x1,		506
PC0x168:	sh   	x1,				62(x31)
PC0x16c:	add  	x1,		x2,		x4
PC0x170:	lw   	x4,				4(x31)
PC0x174:	slti 	x3,		x1,		1866
PC0x178:	slli 	x3,		x3,		12
PC0x17c:	bltu 	x3,		x2,		PC0x4fc
PC0x180:	lw   	x4,				40(x31)
PC0x184:	jal  	x4,				PC0x498
PC0x188:	mulh 	x1,		x4,		x4
PC0x18c:	bge  	x4,		x3,		PC0x9c8
PC0x190:	lb   	x1,				62(x31)
PC0x194:	sb   	x4,				-15(x31)
PC0x198:	nop  
PC0x19c:	sh   	x2,				8(x31)
PC0x1a0:	sltu 	x4,		x0,		x2
PC0x1a4:	lw   	x2,				-84(x31)
PC0x1a8:	blt  	x3,		x2,		PC0xcd8
PC0x1ac:	sltu 	x1,		x3,		x0
PC0x1b0:	bgeu 	x4,		x3,		PC0x294
PC0x1b4:	sw   	x3,				32(x31)
PC0x1b8:	blt  	x1,		x0,		PC0xca4
PC0x1bc:	slti 	x4,		x0,		1977
PC0x1c0:	lh   	x4,				8(x31)
PC0x1c4:	sra  	x4,		x3,		x2
PC0x1c8:	bne  	x1,		x3,		PC0x2a4
PC0x1cc:	mulh 	x1,		x2,		x4
PC0x1d0:	blt  	x3,		x2,		PC0x52c
PC0x1d4:	or   	x1,		x0,		x3
PC0x1d8:	addi 	x4,		x4,		-893
PC0x1dc:	lhu  	x4,				40(x31)
PC0x1e0:	sb   	x4,				25(x31)
PC0x1e4:	bge  	x0,		x1,		PC0x6b0
PC0x1e8:	bne  	x1,		x2,		PC0x460
PC0x1ec:	sra  	x3,		x2,		x4
PC0x1f0:	mulhsu	x4,		x3,		x1
PC0x1f4:	and  	x2,		x3,		x1
PC0x1f8:	lh   	x2,				-82(x31)
PC0x1fc:	bge  	x1,		x0,		PC0x7c0
PC0x200:	jal  	x3,				PC0x61c
PC0x204:	bge  	x3,		x1,		PC0x6b4
PC0x208:	bne  	x4,		x0,		PC0x214
PC0x20c:	jal  	x4,				PC0xac0
PC0x210:	bltu 	x4,		x0,		PC0xc00
PC0x214:	xori 	x3,		x2,		1659
PC0x218:	blt  	x2,		x3,		PC0x54c
PC0x21c:	add  	x2,		x2,		x1
PC0x220:	bltu 	x1,		x2,		PC0x2dc
PC0x224:	jal  	x2,				PC0x5b0
PC0x228:	bgeu 	x2,		x4,		PC0x43c
PC0x22c:	blt  	x0,		x2,		PC0x9b8
PC0x230:	bge  	x2,		x4,		PC0x160
PC0x234:	sw   	x3,				100(x31)
PC0x238:	lh   	x3,				72(x31)
PC0x23c:	lw   	x2,				-96(x31)
PC0x240:	mulh 	x1,		x4,		x4
PC0x244:	sb   	x1,				70(x31)
PC0x248:	sub  	x2,		x1,		x2
PC0x24c:	lhu  	x3,				6(x31)
PC0x250:	lh   	x3,				42(x31)
PC0x254:	sb   	x3,				-13(x31)
PC0x258:	sltiu	x4,		x2,		-1189
PC0x25c:	add  	x4,		x0,		x3
PC0x260:	slli 	x2,		x0,		19
PC0x264:	sw   	x3,				8(x31)
PC0x268:	bge  	x4,		x2,		PC0x90c
PC0x26c:	lhu  	x1,				8(x31)
PC0x270:	lhu  	x2,				8(x31)
PC0x274:	sll  	x1,		x3,		x4
PC0x278:	blt  	x3,		x4,		PC0x514
PC0x27c:	sb   	x0,				-96(x31)
PC0x280:	sltiu	x2,		x4,		103
PC0x284:	blt  	x4,		x3,		PC0x560
PC0x288:	sw   	x4,				-56(x31)
PC0x28c:	or   	x4,		x2,		x3
PC0x290:	lw   	x3,				-96(x31)
PC0x294:	jal  	x3,				PC0xc1c
PC0x298:	sw   	x3,				-48(x31)
PC0x29c:	bgeu 	x1,		x4,		PC0xc8c
PC0x2a0:	sw   	x3,				48(x31)
PC0x2a4:	lbu  	x2,				-46(x31)
PC0x2a8:	beq  	x4,		x1,		PC0x224
PC0x2ac:	lw   	x4,				8(x31)
PC0x2b0:	lh   	x4,				-22(x31)
PC0x2b4:	lw   	x2,				48(x31)
PC0x2b8:	lbu  	x1,				-33(x31)
PC0x2bc:	lb   	x2,				63(x31)
PC0x2c0:	bne  	x4,		x3,		PC0x5c8
PC0x2c4:	sw   	x2,				100(x31)
PC0x2c8:	bgeu 	x0,		x1,		PC0x6a0
PC0x2cc:	bne  	x4,		x3,		PC0xe4
PC0x2d0:	sw   	x0,				-52(x31)
PC0x2d4:	sub  	x4,		x3,		x2
PC0x2d8:	xori 	x1,		x2,		-1935
PC0x2dc:	lhu  	x4,				-36(x31)
PC0x2e0:	blt  	x3,		x2,		PC0xcbc
PC0x2e4:	beq  	x1,		x2,		PC0xfc
PC0x2e8:	bne  	x0,		x0,		PC0x950
PC0x2ec:	lw   	x2,				-52(x31)
PC0x2f0:	sw   	x1,				76(x31)
PC0x2f4:	sw   	x4,				-68(x31)
PC0x2f8:	bltu 	x3,		x4,		PC0x858
PC0x2fc:	lb   	x1,				40(x31)
PC0x300:	bgeu 	x1,		x3,		PC0x4c4
PC0x304:	sh   	x4,				-62(x31)
PC0x308:	bge  	x3,		x4,		PC0x2c0
PC0x30c:	blt  	x1,		x2,		PC0x380
PC0x310:	lbu  	x3,				-46(x31)
PC0x314:	sh   	x1,				-24(x31)
PC0x318:	addi 	x3,		x3,		-805
PC0x31c:	jal  	x4,				PC0x89c
PC0x320:	beq  	x4,		x1,		PC0x724
PC0x324:	sll  	x4,		x4,		x2
PC0x328:	bge  	x1,		x4,		PC0x618
PC0x32c:	lh   	x1,				-24(x31)
PC0x330:	bgeu 	x4,		x0,		PC0x648
PC0x334:	jal  	x1,				PC0xdc
PC0x338:	jal  	x2,				PC0x124
PC0x33c:	lb   	x1,				-22(x31)
PC0x340:	sw   	x2,				-100(x31)
PC0x344:	and  	x1,		x3,		x3
PC0x348:	lhu  	x1,				70(x31)
PC0x34c:	lb   	x1,				-66(x31)
PC0x350:	sb   	x3,				-21(x31)
PC0x354:	lbu  	x3,				-45(x31)
PC0x358:	sb   	x4,				-82(x31)
PC0x35c:	slt  	x2,		x1,		x1
PC0x360:	sh   	x0,				92(x31)
PC0x364:	lw   	x3,				32(x31)
PC0x368:	blt  	x0,		x1,		PC0x4e8
PC0x36c:	lh   	x2,				-56(x31)
PC0x370:	bgeu 	x0,		x4,		PC0x360
PC0x374:	sltiu	x2,		x0,		-1514
PC0x378:	addi 	x3,		x4,		910
PC0x37c:	lhu  	x4,				-22(x31)
PC0x380:	slti 	x2,		x0,		-1494
PC0x384:	slt  	x1,		x0,		x0
PC0x388:	sb   	x2,				-84(x31)
PC0x38c:	lbu  	x4,				-68(x31)
PC0x390:	add  	x1,		x1,		x0
PC0x394:	sb   	x2,				-75(x31)
PC0x398:	lw   	x4,				-24(x31)
PC0x39c:	bltu 	x0,		x4,		PC0xb8c
PC0x3a0:	lb   	x4,				6(x31)
PC0x3a4:	bge  	x1,		x0,		PC0x814
PC0x3a8:	sh   	x1,				46(x31)
PC0x3ac:	slti 	x3,		x2,		1510
PC0x3b0:	beq  	x0,		x1,		PC0x128
PC0x3b4:	sb   	x3,				-47(x31)
PC0x3b8:	sw   	x0,				100(x31)
PC0x3bc:	lh   	x1,				8(x31)
PC0x3c0:	bltu 	x0,		x2,		PC0x4bc
PC0x3c4:	jal  	x4,				PC0x4f8
PC0x3c8:	bgeu 	x2,		x1,		PC0xa80
PC0x3cc:	beq  	x4,		x1,		PC0x144
PC0x3d0:	and  	x1,		x4,		x4
PC0x3d4:	addi 	x3,		x1,		-1737
PC0x3d8:	sw   	x0,				-4(x31)
PC0x3dc:	nop  
PC0x3e0:	or   	x4,		x0,		x3
PC0x3e4:	sh   	x2,				-10(x31)
PC0x3e8:	xor  	x3,		x2,		x3
PC0x3ec:	sra  	x2,		x0,		x1
PC0x3f0:	xor  	x2,		x3,		x0
PC0x3f4:	lh   	x4,				-24(x31)
PC0x3f8:	sw   	x1,				-12(x31)
PC0x3fc:	lh   	x2,				6(x31)
PC0x400:	bgeu 	x4,		x1,		PC0x7fc
PC0x404:	blt  	x1,		x4,		PC0x838
PC0x408:	jal  	x1,				PC0xb8c
PC0x40c:	lw   	x4,				60(x31)
PC0x410:	bgeu 	x3,		x0,		PC0x98
PC0x414:	bgeu 	x4,		x3,		PC0xbe0
PC0x418:	sb   	x3,				-94(x31)
PC0x41c:	bne  	x1,		x4,		PC0xa50
PC0x420:	lhu  	x2,				-50(x31)
PC0x424:	sh   	x4,				-24(x31)
PC0x428:	lh   	x4,				-24(x31)
PC0x42c:	sh   	x2,				84(x31)
PC0x430:	add  	x4,		x4,		x2
PC0x434:	jal  	x4,				PC0x38c
PC0x438:	mulhu	x2,		x4,		x2
PC0x43c:	lw   	x1,				92(x31)
PC0x440:	bne  	x0,		x3,		PC0xb78
PC0x444:	bltu 	x2,		x0,		PC0x150
PC0x448:	jal  	x4,				PC0x410
PC0x44c:	sh   	x3,				-26(x31)
PC0x450:	beq  	x3,		x4,		PC0xa10
PC0x454:	addi 	x3,		x4,		-679
PC0x458:	bgeu 	x0,		x4,		PC0xa2c
PC0x45c:	sh   	x1,				-10(x31)
PC0x460:	lhu  	x4,				-62(x31)
PC0x464:	lh   	x2,				50(x31)
PC0x468:	beq  	x3,		x0,		PC0x254
PC0x46c:	sw   	x3,				16(x31)
PC0x470:	mulh 	x3,		x1,		x0
PC0x474:	lb   	x4,				101(x31)
PC0x478:	bge  	x3,		x2,		PC0xac
PC0x47c:	sb   	x2,				74(x31)
PC0x480:	mulhsu	x1,		x0,		x2
PC0x484:	beq  	x0,		x1,		PC0x328
PC0x488:	jal  	x2,				PC0xec
PC0x48c:	xori 	x3,		x2,		1843
PC0x490:	lb   	x3,				-11(x31)
PC0x494:	sh   	x2,				-2(x31)
PC0x498:	sw   	x1,				48(x31)
PC0x49c:	bne  	x0,		x2,		PC0x348
PC0x4a0:	lhu  	x4,				-62(x31)
PC0x4a4:	add  	x4,		x2,		x1
PC0x4a8:	bgeu 	x4,		x0,		PC0x840
PC0x4ac:	bne  	x0,		x1,		PC0xa94
PC0x4b0:	lb   	x1,				74(x31)
PC0x4b4:	sltu 	x3,		x0,		x1
PC0x4b8:	bgeu 	x3,		x4,		PC0x9ec
PC0x4bc:	bge  	x0,		x2,		PC0x2f0
PC0x4c0:	bltu 	x0,		x2,		PC0x1ec
PC0x4c4:	lbu  	x3,				7(x31)
PC0x4c8:	beq  	x3,		x0,		PC0xc4c
PC0x4cc:	slli 	x2,		x4,		1
PC0x4d0:	sb   	x3,				20(x31)
PC0x4d4:	jal  	x4,				PC0xcc0
PC0x4d8:	sw   	x0,				36(x31)
PC0x4dc:	jal  	x1,				PC0xb4c
PC0x4e0:	ori  	x4,		x4,		1435
PC0x4e4:	bge  	x2,		x4,		PC0x920
PC0x4e8:	jal  	x4,				PC0x704
PC0x4ec:	sb   	x4,				-13(x31)
PC0x4f0:	sw   	x4,				36(x31)
PC0x4f4:	lhu  	x3,				-98(x31)
PC0x4f8:	beq  	x4,		x2,		PC0x348
PC0x4fc:	bne  	x4,		x3,		PC0xcb8
PC0x500:	add  	x2,		x0,		x2
PC0x504:	blt  	x1,		x2,		PC0x244
PC0x508:	ori  	x3,		x4,		1948
PC0x50c:	lb   	x3,				32(x31)
PC0x510:	sw   	x2,				-84(x31)
PC0x514:	jal  	x1,				PC0x2e0
PC0x518:	srl  	x1,		x4,		x0
PC0x51c:	bgeu 	x2,		x4,		PC0xb68
PC0x520:	andi 	x1,		x4,		1833
PC0x524:	lbu  	x2,				7(x31)
PC0x528:	lw   	x3,				-96(x31)
PC0x52c:	jal  	x3,				PC0xafc
PC0x530:	add  	x2,		x3,		x1
PC0x534:	bne  	x4,		x1,		PC0xb44
PC0x538:	jal  	x3,				PC0x804
PC0x53c:	sltu 	x4,		x2,		x4
PC0x540:	lw   	x2,				16(x31)
PC0x544:	bge  	x2,		x3,		PC0x28c
PC0x548:	lbu  	x3,				-54(x31)
PC0x54c:	bne  	x1,		x0,		PC0x79c
PC0x550:	bge  	x0,		x2,		PC0x338
PC0x554:	lhu  	x2,				-36(x31)
PC0x558:	sub  	x4,		x3,		x3
PC0x55c:	beq  	x0,		x3,		PC0xa5c
PC0x560:	bne  	x0,		x3,		PC0x744
PC0x564:	sb   	x0,				94(x31)
PC0x568:	bne  	x3,		x0,		PC0x2c4
PC0x56c:	lh   	x1,				-82(x31)
PC0x570:	lb   	x3,				-13(x31)
PC0x574:	sh   	x4,				34(x31)
PC0x578:	beq  	x4,		x0,		PC0x9c
PC0x57c:	bge  	x0,		x2,		PC0x1cc
PC0x580:	bge  	x2,		x3,		PC0x414
PC0x584:	bgeu 	x0,		x4,		PC0x218
PC0x588:	mulh 	x3,		x3,		x1
PC0x58c:	sw   	x0,				64(x31)
PC0x590:	slli 	x3,		x0,		17
PC0x594:	bgeu 	x2,		x1,		PC0xc54
PC0x598:	mulhu	x4,		x3,		x0
PC0x59c:	blt  	x1,		x0,		PC0x938
PC0x5a0:	beq  	x1,		x0,		PC0x870
PC0x5a4:	mulhu	x3,		x1,		x3
PC0x5a8:	sw   	x1,				96(x31)
PC0x5ac:	xor  	x2,		x4,		x4
PC0x5b0:	jal  	x3,				PC0x728
PC0x5b4:	lbu  	x3,				48(x31)
PC0x5b8:	slt  	x2,		x4,		x4
PC0x5bc:	bne  	x0,		x1,		PC0x578
PC0x5c0:	lh   	x1,				66(x31)
PC0x5c4:	sub  	x4,		x1,		x2
PC0x5c8:	bge  	x1,		x3,		PC0x868
PC0x5cc:	lhu  	x3,				-100(x31)
PC0x5d0:	bge  	x2,		x0,		PC0xec
PC0x5d4:	sh   	x4,				-46(x31)
PC0x5d8:	lhu  	x4,				-48(x31)
PC0x5dc:	bge  	x3,		x1,		PC0xab8
PC0x5e0:	sh   	x3,				-48(x31)
PC0x5e4:	and  	x2,		x1,		x3
PC0x5e8:	lw   	x4,				-96(x31)
PC0x5ec:	jal  	x2,				PC0x9b0
PC0x5f0:	sltiu	x3,		x0,		-916
PC0x5f4:	addi 	x1,		x0,		594
PC0x5f8:	lhu  	x1,				-100(x31)
PC0x5fc:	bltu 	x2,		x1,		PC0x46c
PC0x600:	sb   	x0,				13(x31)
PC0x604:	bge  	x2,		x3,		PC0x220
PC0x608:	xor  	x4,		x3,		x4
PC0x60c:	bge  	x0,		x3,		PC0x564
PC0x610:	bgeu 	x4,		x0,		PC0x1e8
PC0x614:	sw   	x2,				60(x31)
PC0x618:	addi 	x1,		x1,		294
PC0x61c:	bltu 	x0,		x1,		PC0x5a0
PC0x620:	blt  	x1,		x4,		PC0xcfc
PC0x624:	lh   	x4,				-12(x31)
PC0x628:	sh   	x4,				64(x31)
PC0x62c:	sh   	x3,				8(x31)
PC0x630:	sw   	x0,				-92(x31)
PC0x634:	lb   	x2,				-22(x31)
PC0x638:	lbu  	x2,				-55(x31)
PC0x63c:	sltu 	x2,		x1,		x2
PC0x640:	mul  	x2,		x0,		x2
PC0x644:	mulhsu	x1,		x1,		x1
PC0x648:	blt  	x4,		x0,		PC0xb58
PC0x64c:	sh   	x2,				38(x31)
PC0x650:	lh   	x2,				-62(x31)
PC0x654:	bltu 	x2,		x4,		PC0x750
PC0x658:	bltu 	x0,		x3,		PC0x7f0
PC0x65c:	slt  	x2,		x2,		x3
PC0x660:	lhu  	x2,				78(x31)
PC0x664:	sw   	x4,				96(x31)
PC0x668:	bltu 	x0,		x3,		PC0x5b4
PC0x66c:	lbu  	x2,				72(x31)
PC0x670:	lh   	x2,				64(x31)
PC0x674:	nop  
PC0x678:	bne  	x4,		x3,		PC0x4f0
PC0x67c:	sh   	x1,				-46(x31)
PC0x680:	sb   	x1,				31(x31)
PC0x684:	and  	x1,		x4,		x3
PC0x688:	blt  	x0,		x2,		PC0x904
PC0x68c:	bgeu 	x1,		x0,		PC0x3d0
PC0x690:	lw   	x4,				4(x31)
PC0x694:	bltu 	x4,		x3,		PC0xbbc
PC0x698:	bne  	x1,		x2,		PC0x74c
PC0x69c:	sh   	x2,				-90(x31)
PC0x6a0:	sltiu	x1,		x3,		1736
PC0x6a4:	sh   	x4,				-14(x31)
PC0x6a8:	lhu  	x2,				72(x31)
PC0x6ac:	beq  	x0,		x3,		PC0xa68
PC0x6b0:	slt  	x3,		x1,		x4
PC0x6b4:	lb   	x4,				76(x31)
PC0x6b8:	bltu 	x0,		x2,		PC0xb30
PC0x6bc:	xor  	x1,		x0,		x2
PC0x6c0:	sh   	x0,				-24(x31)
PC0x6c4:	sb   	x0,				-19(x31)
PC0x6c8:	bge  	x0,		x2,		PC0x988
PC0x6cc:	bne  	x0,		x3,		PC0x894
PC0x6d0:	lw   	x2,				16(x31)
PC0x6d4:	sll  	x4,		x4,		x4
PC0x6d8:	lhu  	x3,				62(x31)
PC0x6dc:	mul  	x2,		x3,		x0
PC0x6e0:	srli 	x1,		x2,		1
PC0x6e4:	sltu 	x1,		x0,		x1
PC0x6e8:	mul  	x4,		x1,		x2
PC0x6ec:	bltu 	x4,		x0,		PC0xc8c
PC0x6f0:	ori  	x2,		x4,		-303
PC0x6f4:	blt  	x0,		x2,		PC0x974
PC0x6f8:	sb   	x2,				-97(x31)
PC0x6fc:	sub  	x2,		x2,		x4
PC0x700:	beq  	x1,		x0,		PC0x134
PC0x704:	slt  	x2,		x4,		x4
PC0x708:	sw   	x0,				56(x31)
PC0x70c:	jal  	x1,				PC0x77c
PC0x710:	addi 	x1,		x3,		-691
PC0x714:	bltu 	x1,		x0,		PC0xad0
PC0x718:	sw   	x2,				28(x31)
PC0x71c:	bge  	x1,		x2,		PC0x3c0
PC0x720:	blt  	x4,		x2,		PC0x4e4
PC0x724:	sh   	x1,				32(x31)
PC0x728:	add  	x1,		x0,		x1
PC0x72c:	bltu 	x0,		x4,		PC0x750
PC0x730:	beq  	x0,		x3,		PC0x92c
PC0x734:	blt  	x1,		x0,		PC0x65c
PC0x738:	jal  	x1,				PC0xab0
PC0x73c:	lb   	x1,				-92(x31)
PC0x740:	or   	x2,		x1,		x4
PC0x744:	slli 	x3,		x2,		8
PC0x748:	mul  	x1,		x4,		x3
PC0x74c:	bgeu 	x1,		x3,		PC0x14c
PC0x750:	addi 	x4,		x1,		1571
PC0x754:	xor  	x3,		x0,		x0
PC0x758:	bne  	x4,		x3,		PC0x380
PC0x75c:	mulhsu	x3,		x3,		x0
PC0x760:	lh   	x1,				-66(x31)
PC0x764:	lhu  	x3,				-36(x31)
PC0x768:	sh   	x2,				-10(x31)
PC0x76c:	sltu 	x2,		x3,		x2
PC0x770:	mul  	x2,		x1,		x3
PC0x774:	beq  	x4,		x0,		PC0x9b4
PC0x778:	bgeu 	x1,		x4,		PC0x15c
PC0x77c:	bge  	x3,		x2,		PC0x258
PC0x780:	sh   	x1,				14(x31)
PC0x784:	sw   	x3,				-4(x31)
PC0x788:	add  	x4,		x4,		x3
PC0x78c:	lh   	x1,				-96(x31)
PC0x790:	srli 	x2,		x0,		4
PC0x794:	srai 	x3,		x3,		26
PC0x798:	bltu 	x2,		x1,		PC0x6ac
PC0x79c:	sb   	x1,				67(x31)
PC0x7a0:	sb   	x0,				16(x31)
PC0x7a4:	lbu  	x4,				50(x31)
PC0x7a8:	beq  	x0,		x2,		PC0xbc
PC0x7ac:	mul  	x1,		x4,		x1
PC0x7b0:	beq  	x4,		x3,		PC0xae8
PC0x7b4:	lh   	x2,				-14(x31)
PC0x7b8:	beq  	x3,		x2,		PC0x6d0
PC0x7bc:	sh   	x1,				-74(x31)
PC0x7c0:	bgeu 	x1,		x4,		PC0x744
PC0x7c4:	bge  	x3,		x0,		PC0x268
PC0x7c8:	sw   	x1,				16(x31)
PC0x7cc:	lhu  	x4,				18(x31)
PC0x7d0:	slti 	x2,		x4,		-328
PC0x7d4:	srai 	x1,		x2,		17
PC0x7d8:	sh   	x0,				-80(x31)
PC0x7dc:	mulhsu	x3,		x1,		x0
PC0x7e0:	sll  	x2,		x1,		x2
PC0x7e4:	beq  	x0,		x3,		PC0x464
PC0x7e8:	beq  	x1,		x2,		PC0x3e8
PC0x7ec:	srai 	x2,		x1,		3
PC0x7f0:	bltu 	x3,		x1,		PC0x5cc
PC0x7f4:	bltu 	x2,		x1,		PC0x464
PC0x7f8:	sltiu	x1,		x3,		-130
PC0x7fc:	mulhsu	x3,		x2,		x1
PC0x800:	sw   	x3,				24(x31)
PC0x804:	lw   	x4,				-36(x31)
PC0x808:	bgeu 	x1,		x4,		PC0xa30
PC0x80c:	lhu  	x4,				12(x31)
PC0x810:	lh   	x3,				-50(x31)
PC0x814:	bltu 	x3,		x0,		PC0xc38
PC0x818:	bltu 	x1,		x2,		PC0x214
PC0x81c:	lw   	x3,				-24(x31)
PC0x820:	ori  	x4,		x4,		2
PC0x824:	sb   	x3,				34(x31)
PC0x828:	addi 	x3,		x1,		886
PC0x82c:	bltu 	x1,		x4,		PC0x7e0
PC0x830:	lh   	x4,				50(x31)
PC0x834:	bge  	x2,		x1,		PC0x9c4
PC0x838:	lhu  	x3,				-80(x31)
PC0x83c:	bge  	x2,		x3,		PC0xad8
PC0x840:	lw   	x3,				8(x31)
PC0x844:	sb   	x4,				14(x31)
PC0x848:	beq  	x2,		x1,		PC0xcdc
PC0x84c:	bge  	x0,		x2,		PC0x900
PC0x850:	slt  	x3,		x1,		x3
PC0x854:	lbu  	x1,				-80(x31)
PC0x858:	sw   	x0,				-56(x31)
PC0x85c:	mulhsu	x4,		x1,		x1
PC0x860:	bltu 	x4,		x1,		PC0x84c
PC0x864:	slti 	x1,		x2,		382
PC0x868:	bne  	x0,		x4,		PC0xbd8
PC0x86c:	lhu  	x4,				18(x31)
PC0x870:	sb   	x4,				48(x31)
PC0x874:	jal  	x1,				PC0xc40
PC0x878:	blt  	x1,		x3,		PC0x648
PC0x87c:	add  	x1,		x0,		x0
PC0x880:	sll  	x3,		x2,		x3
PC0x884:	sb   	x3,				93(x31)
PC0x888:	bgeu 	x0,		x1,		PC0x890
PC0x88c:	bge  	x1,		x2,		PC0x354
PC0x890:	blt  	x1,		x2,		PC0xb14
PC0x894:	bgeu 	x2,		x3,		PC0x758
PC0x898:	bltu 	x4,		x0,		PC0x5d0
PC0x89c:	srli 	x2,		x0,		24
PC0x8a0:	bgeu 	x3,		x0,		PC0xc10
PC0x8a4:	mulhu	x2,		x1,		x0
PC0x8a8:	sb   	x3,				40(x31)
PC0x8ac:	sltu 	x2,		x1,		x3
PC0x8b0:	srl  	x2,		x3,		x2
PC0x8b4:	xori 	x2,		x4,		969
PC0x8b8:	beq  	x0,		x2,		PC0x3d8
PC0x8bc:	add  	x1,		x4,		x1
PC0x8c0:	sb   	x4,				-94(x31)
PC0x8c4:	lb   	x4,				-62(x31)
PC0x8c8:	xor  	x1,		x4,		x4
PC0x8cc:	mulhu	x3,		x0,		x2
PC0x8d0:	or   	x3,		x3,		x2
PC0x8d4:	blt  	x0,		x2,		PC0x1dc
PC0x8d8:	jal  	x4,				PC0x8f0
PC0x8dc:	sh   	x1,				8(x31)
PC0x8e0:	sb   	x1,				-98(x31)
PC0x8e4:	blt  	x4,		x0,		PC0x488
PC0x8e8:	sra  	x1,		x1,		x4
PC0x8ec:	sra  	x4,		x3,		x1
PC0x8f0:	slti 	x3,		x3,		-703
PC0x8f4:	add  	x1,		x4,		x4
PC0x8f8:	xor  	x1,		x2,		x2
PC0x8fc:	sw   	x1,				-100(x31)
PC0x900:	blt  	x1,		x0,		PC0x9d0
PC0x904:	sb   	x4,				-72(x31)
PC0x908:	lh   	x1,				48(x31)
PC0x90c:	sh   	x1,				-46(x31)
PC0x910:	lbu  	x2,				14(x31)
PC0x914:	lw   	x3,				100(x31)
PC0x918:	bgeu 	x2,		x3,		PC0xac0
PC0x91c:	bge  	x3,		x4,		PC0x4cc
PC0x920:	lhu  	x1,				-92(x31)
PC0x924:	add  	x1,		x0,		x3
PC0x928:	bgeu 	x3,		x0,		PC0x824
PC0x92c:	and  	x4,		x0,		x3
PC0x930:	add  	x2,		x2,		x4
PC0x934:	beq  	x3,		x0,		PC0x550
PC0x938:	srli 	x2,		x2,		5
PC0x93c:	slli 	x1,		x0,		15
PC0x940:	bltu 	x3,		x4,		PC0x408
PC0x944:	sh   	x3,				46(x31)
PC0x948:	bne  	x4,		x1,		PC0x5a0
PC0x94c:	bgeu 	x3,		x2,		PC0x3e0
PC0x950:	lh   	x4,				-50(x31)
PC0x954:	bne  	x2,		x3,		PC0xce4
PC0x958:	bltu 	x4,		x3,		PC0x9c0
PC0x95c:	bgeu 	x1,		x0,		PC0x28c
PC0x960:	sh   	x2,				-70(x31)
PC0x964:	blt  	x1,		x0,		PC0xafc
PC0x968:	jal  	x2,				PC0xbd0
PC0x96c:	sw   	x3,				64(x31)
PC0x970:	jal  	x3,				PC0x3b4
PC0x974:	blt  	x1,		x0,		PC0x980
PC0x978:	jal  	x4,				PC0x924
PC0x97c:	bgeu 	x3,		x2,		PC0x2e4
PC0x980:	bge  	x0,		x3,		PC0x1b0
PC0x984:	sub  	x4,		x3,		x3
PC0x988:	xori 	x2,		x2,		602
PC0x98c:	sh   	x3,				34(x31)
PC0x990:	lw   	x1,				-92(x31)
PC0x994:	add  	x1,		x0,		x2
PC0x998:	bgeu 	x3,		x1,		PC0x948
PC0x99c:	lh   	x3,				-48(x31)
PC0x9a0:	nop  
PC0x9a4:	lw   	x1,				-48(x31)
PC0x9a8:	nop  
PC0x9ac:	srli 	x3,		x2,		19
PC0x9b0:	sub  	x4,		x2,		x0
PC0x9b4:	sub  	x2,		x1,		x4
PC0x9b8:	sb   	x3,				-8(x31)
PC0x9bc:	blt  	x0,		x3,		PC0x314
PC0x9c0:	sub  	x4,		x0,		x2
PC0x9c4:	sh   	x0,				18(x31)
PC0x9c8:	bgeu 	x1,		x4,		PC0x778
PC0x9cc:	bgeu 	x0,		x1,		PC0x154
PC0x9d0:	sh   	x2,				-70(x31)
PC0x9d4:	bgeu 	x3,		x1,		PC0x64c
PC0x9d8:	lb   	x1,				49(x31)
PC0x9dc:	mulhsu	x2,		x2,		x1
PC0x9e0:	sh   	x3,				40(x31)
PC0x9e4:	lb   	x1,				-46(x31)
PC0x9e8:	beq  	x4,		x1,		PC0x138
PC0x9ec:	lhu  	x4,				96(x31)
PC0x9f0:	srai 	x4,		x2,		14
PC0x9f4:	ori  	x1,		x3,		320
PC0x9f8:	and  	x3,		x0,		x2
PC0x9fc:	lw   	x2,				-12(x31)
PC0xa00:	or   	x3,		x4,		x4
PC0xa04:	bltu 	x3,		x1,		PC0x35c
PC0xa08:	sw   	x4,				-40(x31)
PC0xa0c:	mulhu	x3,		x1,		x2
PC0xa10:	lbu  	x2,				49(x31)
PC0xa14:	blt  	x0,		x3,		PC0xf0
PC0xa18:	lw   	x4,				92(x31)
PC0xa1c:	lbu  	x2,				25(x31)
PC0xa20:	beq  	x2,		x1,		PC0x1fc
PC0xa24:	bgeu 	x3,		x1,		PC0x760
PC0xa28:	bltu 	x3,		x4,		PC0xc78
PC0xa2c:	sltiu	x3,		x1,		4
PC0xa30:	blt  	x2,		x0,		PC0x328
PC0xa34:	lhu  	x1,				-84(x31)
PC0xa38:	lhu  	x1,				-96(x31)
PC0xa3c:	bge  	x2,		x3,		PC0x97c
PC0xa40:	bgeu 	x0,		x1,		PC0xbd0
PC0xa44:	sb   	x2,				-75(x31)
PC0xa48:	lbu  	x4,				-73(x31)
PC0xa4c:	blt  	x2,		x0,		PC0x88
PC0xa50:	nop  
PC0xa54:	addi 	x3,		x4,		1544
PC0xa58:	bge  	x3,		x0,		PC0x454
PC0xa5c:	sh   	x2,				30(x31)
PC0xa60:	sub  	x2,		x2,		x3
PC0xa64:	bltu 	x4,		x3,		PC0xc28
PC0xa68:	lw   	x4,				84(x31)
PC0xa6c:	bne  	x3,		x0,		PC0x688
PC0xa70:	srl  	x3,		x1,		x3
PC0xa74:	lw   	x4,				28(x31)
PC0xa78:	bltu 	x1,		x3,		PC0x4dc
PC0xa7c:	beq  	x0,		x3,		PC0x264
PC0xa80:	sw   	x3,				84(x31)
PC0xa84:	beq  	x3,		x0,		PC0x8d8
PC0xa88:	sw   	x1,				-36(x31)
PC0xa8c:	lb   	x3,				-94(x31)
PC0xa90:	lh   	x3,				62(x31)
PC0xa94:	lh   	x1,				46(x31)
PC0xa98:	lb   	x1,				27(x31)
PC0xa9c:	beq  	x2,		x3,		PC0xbb0
PC0xaa0:	lh   	x2,				102(x31)
PC0xaa4:	lbu  	x1,				57(x31)
PC0xaa8:	andi 	x1,		x2,		1669
PC0xaac:	xor  	x4,		x1,		x0
PC0xab0:	lb   	x3,				-26(x31)
PC0xab4:	sll  	x4,		x1,		x1
PC0xab8:	bge  	x2,		x0,		PC0x5c4
PC0xabc:	lbu  	x2,				94(x31)
PC0xac0:	sb   	x4,				11(x31)
PC0xac4:	sh   	x1,				-68(x31)
PC0xac8:	srli 	x3,		x2,		24
PC0xacc:	lhu  	x1,				14(x31)
PC0xad0:	lw   	x4,				-64(x31)
PC0xad4:	sb   	x0,				69(x31)
PC0xad8:	lbu  	x1,				18(x31)
PC0xadc:	sb   	x2,				-40(x31)
PC0xae0:	addi 	x2,		x3,		-1245
PC0xae4:	sra  	x4,		x1,		x3
PC0xae8:	or   	x4,		x3,		x2
PC0xaec:	bgeu 	x3,		x1,		PC0x25c
PC0xaf0:	sh   	x0,				-16(x31)
PC0xaf4:	bltu 	x1,		x4,		PC0x9ec
PC0xaf8:	lh   	x2,				-70(x31)
PC0xafc:	or   	x3,		x3,		x4
PC0xb00:	srl  	x1,		x4,		x4
PC0xb04:	addi 	x1,		x1,		-1162
PC0xb08:	mulhu	x1,		x1,		x4
PC0xb0c:	bltu 	x4,		x3,		PC0xaf4
PC0xb10:	sw   	x2,				24(x31)
PC0xb14:	bge  	x2,		x4,		PC0xa74
PC0xb18:	lh   	x3,				-50(x31)
PC0xb1c:	bltu 	x2,		x1,		PC0xa18
PC0xb20:	lhu  	x1,				34(x31)
PC0xb24:	bgeu 	x1,		x0,		PC0x88
PC0xb28:	beq  	x1,		x0,		PC0x498
PC0xb2c:	lw   	x4,				64(x31)
PC0xb30:	bgeu 	x2,		x3,		PC0x1cc
PC0xb34:	bgeu 	x2,		x0,		PC0xbb0
PC0xb38:	bltu 	x1,		x0,		PC0x968
PC0xb3c:	mulh 	x4,		x4,		x2
PC0xb40:	bgeu 	x3,		x1,		PC0x428
PC0xb44:	lbu  	x2,				78(x31)
PC0xb48:	sb   	x4,				-59(x31)
PC0xb4c:	mulhsu	x3,		x0,		x2
PC0xb50:	beq  	x0,		x4,		PC0xc7c
PC0xb54:	lbu  	x2,				-13(x31)
PC0xb58:	lb   	x4,				-70(x31)
PC0xb5c:	sub  	x4,		x0,		x0
PC0xb60:	bne  	x3,		x1,		PC0x458
PC0xb64:	or   	x1,		x1,		x2
PC0xb68:	bge  	x3,		x2,		PC0x928
PC0xb6c:	slli 	x4,		x1,		23
PC0xb70:	blt  	x1,		x2,		PC0x580
PC0xb74:	beq  	x0,		x1,		PC0x958
PC0xb78:	bgeu 	x4,		x0,		PC0x510
PC0xb7c:	lh   	x3,				-74(x31)
PC0xb80:	beq  	x0,		x4,		PC0x2ac
PC0xb84:	bge  	x4,		x3,		PC0x2e8
PC0xb88:	bltu 	x2,		x3,		PC0xaec
PC0xb8c:	lb   	x3,				16(x31)
PC0xb90:	bge  	x0,		x1,		PC0xbd4
PC0xb94:	sw   	x1,				-44(x31)
PC0xb98:	jal  	x1,				PC0x1e8
PC0xb9c:	beq  	x4,		x0,		PC0x394
PC0xba0:	and  	x1,		x2,		x0
PC0xba4:	sh   	x4,				-96(x31)
PC0xba8:	addi 	x1,		x0,		2020
PC0xbac:	bge  	x4,		x2,		PC0x90
PC0xbb0:	bltu 	x1,		x2,		PC0x344
PC0xbb4:	lhu  	x1,				50(x31)
PC0xbb8:	sll  	x4,		x4,		x0
PC0xbbc:	srli 	x4,		x2,		20
PC0xbc0:	sll  	x1,		x1,		x4
PC0xbc4:	sll  	x4,		x2,		x3
PC0xbc8:	sltu 	x3,		x4,		x2
PC0xbcc:	sh   	x0,				-52(x31)
PC0xbd0:	srl  	x2,		x3,		x4
PC0xbd4:	sw   	x0,				92(x31)
PC0xbd8:	sll  	x2,		x2,		x0
PC0xbdc:	bltu 	x3,		x1,		PC0x9a0
PC0xbe0:	beq  	x1,		x4,		PC0x8b8
PC0xbe4:	mulh 	x3,		x0,		x0
PC0xbe8:	sb   	x1,				-55(x31)
PC0xbec:	sb   	x4,				91(x31)
PC0xbf0:	blt  	x4,		x0,		PC0x750
PC0xbf4:	andi 	x3,		x3,		785
PC0xbf8:	mul  	x4,		x4,		x3
PC0xbfc:	bge  	x3,		x2,		PC0xa64
PC0xc00:	bltu 	x0,		x4,		PC0xba4
PC0xc04:	sw   	x4,				12(x31)
PC0xc08:	bgeu 	x2,		x4,		PC0x22c
PC0xc0c:	blt  	x1,		x4,		PC0xec
PC0xc10:	blt  	x2,		x3,		PC0xb0
PC0xc14:	bne  	x2,		x1,		PC0x6cc
PC0xc18:	ori  	x2,		x2,		1368
PC0xc1c:	mulhsu	x1,		x4,		x2
PC0xc20:	sb   	x0,				60(x31)
PC0xc24:	srl  	x4,		x4,		x1
PC0xc28:	sw   	x1,				12(x31)
PC0xc2c:	nop  
PC0xc30:	bltu 	x2,		x4,		PC0xa20
PC0xc34:	lh   	x4,				38(x31)
PC0xc38:	bge  	x2,		x4,		PC0x4b0
PC0xc3c:	bne  	x4,		x3,		PC0x5e8
PC0xc40:	nop  
PC0xc44:	bge  	x3,		x2,		PC0xa0c
PC0xc48:	sb   	x1,				-6(x31)
PC0xc4c:	blt  	x1,		x0,		PC0xce0
PC0xc50:	bgeu 	x2,		x1,		PC0x650
PC0xc54:	lbu  	x3,				-74(x31)
PC0xc58:	sltiu	x4,		x4,		-1380
PC0xc5c:	lhu  	x1,				76(x31)
PC0xc60:	lh   	x1,				-26(x31)
PC0xc64:	sll  	x1,		x4,		x3
PC0xc68:	lhu  	x3,				94(x31)
PC0xc6c:	sh   	x2,				-68(x31)
PC0xc70:	lw   	x4,				-4(x31)
PC0xc74:	beq  	x4,		x2,		PC0x568
PC0xc78:	bgeu 	x0,		x1,		PC0x814
PC0xc7c:	sh   	x0,				-54(x31)
PC0xc80:	sw   	x0,				72(x31)
PC0xc84:	sb   	x2,				-87(x31)
PC0xc88:	sb   	x2,				31(x31)
PC0xc8c:	srli 	x2,		x3,		21
PC0xc90:	ori  	x3,		x2,		-1200
PC0xc94:	nop  
PC0xc98:	sb   	x3,				50(x31)
PC0xc9c:	and  	x2,		x1,		x1
PC0xca0:	sra  	x4,		x3,		x1
PC0xca4:	sw   	x3,				-48(x31)
PC0xca8:	beq  	x3,		x0,		PC0x300
PC0xcac:	bge  	x2,		x1,		PC0x28c
PC0xcb0:	lbu  	x1,				-47(x31)
PC0xcb4:	bltu 	x0,		x4,		PC0x3c0
PC0xcb8:	lbu  	x2,				84(x31)
PC0xcbc:	bne  	x2,		x4,		PC0x894
PC0xcc0:	sll  	x4,		x4,		x2
PC0xcc4:	sw   	x0,				56(x31)
PC0xcc8:	ori  	x1,		x3,		943
PC0xccc:	addi 	x3,		x1,		-644
PC0xcd0:	jal  	x3,				PC0x6a4
PC0xcd4:	bltu 	x3,		x2,		PC0x1b8
PC0xcd8:	jal  	x3,				PC0xc0
PC0xcdc:	bge  	x4,		x1,		PC0x950
PC0xce0:	bgeu 	x0,		x2,		PC0x3dc
PC0xce4:	lw   	x1,				-88(x31)
PC0xce8:	bne  	x2,		x0,		PC0x8b4
PC0xcec:	blt  	x0,		x3,		PC0xa64
PC0xcf0:	sb   	x2,				0(x31)
PC0xcf4:	add  	x2,		x4,		x4
PC0xcf8:	bge  	x4,		x1,		PC0x670
PC0xcfc:	blt  	x3,		x1,		PC0x908
PC0xd00:	mulh 	x4,		x2,		x4
PC0xd04:	xori 	x3,		x3,		205
wfi