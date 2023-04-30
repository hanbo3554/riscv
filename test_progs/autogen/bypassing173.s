addi 	x0,		x0,		-886
addi 	x1,		x0,		-953
addi 	x2,		x0,		676
addi 	x3,		x0,		-247
addi 	x4,		x0,		156
addi 	x5,		x0,		1143
addi 	x6,		x0,		-998
addi 	x7,		x0,		226
addi 	x8,		x0,		621
addi 	x9,		x0,		954
addi 	x10,	x0,		75
addi 	x11,	x0,		-925
addi 	x12,	x0,		879
addi 	x13,	x0,		-997
addi 	x14,	x0,		-403
addi 	x15,	x0,		-1874
addi 	x16,	x0,		-1844
addi 	x17,	x0,		-1704
addi 	x18,	x0,		427
addi 	x19,	x0,		658
addi 	x20,	x0,		1515
addi 	x21,	x0,		1774
addi 	x22,	x0,		-579
addi 	x23,	x0,		-447
addi 	x24,	x0,		548
addi 	x25,	x0,		464
addi 	x26,	x0,		-10
addi 	x27,	x0,		-231
addi 	x28,	x0,		1214
addi 	x29,	x0,		-895
addi 	x30,	x0,		1168
addi 	x31,	x0,		-1435
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
PC0x88:	bltu 	x1,		x2,		PC0x794
PC0x8c:	srai 	x3,		x0,		19
PC0x90:	lh   	x4,				56(x31)
PC0x94:	or   	x2,		x1,		x0
PC0x98:	addi 	x2,		x1,		71
PC0x9c:	lw   	x4,				-8(x31)
PC0xa0:	slli 	x4,		x3,		19
PC0xa4:	bge  	x4,		x2,		PC0x94
PC0xa8:	add  	x3,		x0,		x0
PC0xac:	jal  	x4,				PC0x91c
PC0xb0:	lhu  	x3,				96(x31)
PC0xb4:	beq  	x3,		x0,		PC0x330
PC0xb8:	lb   	x2,				38(x31)
PC0xbc:	lb   	x3,				-76(x31)
PC0xc0:	sh   	x4,				88(x31)
PC0xc4:	beq  	x4,		x1,		PC0xb34
PC0xc8:	bgeu 	x0,		x3,		PC0x2c0
PC0xcc:	lbu  	x2,				89(x31)
PC0xd0:	lh   	x1,				88(x31)
PC0xd4:	sra  	x3,		x1,		x1
PC0xd8:	lw   	x4,				88(x31)
PC0xdc:	bge  	x0,		x1,		PC0x408
PC0xe0:	sra  	x3,		x0,		x0
PC0xe4:	sb   	x4,				-19(x31)
PC0xe8:	sw   	x2,				72(x31)
PC0xec:	bne  	x0,		x1,		PC0xad4
PC0xf0:	lw   	x2,				72(x31)
PC0xf4:	lhu  	x3,				74(x31)
PC0xf8:	sh   	x2,				-42(x31)
PC0xfc:	mulhu	x2,		x0,		x4
PC0x100:	sh   	x1,				88(x31)
PC0x104:	bltu 	x2,		x0,		PC0x850
PC0x108:	bge  	x1,		x3,		PC0xc8
PC0x10c:	or   	x1,		x2,		x0
PC0x110:	lbu  	x4,				72(x31)
PC0x114:	blt  	x0,		x1,		PC0xf0
PC0x118:	jal  	x2,				PC0xc4
PC0x11c:	nop  
PC0x120:	lw   	x4,				88(x31)
PC0x124:	mulh 	x4,		x2,		x1
PC0x128:	sb   	x2,				-19(x31)
PC0x12c:	lh   	x1,				88(x31)
PC0x130:	or   	x4,		x1,		x3
PC0x134:	slt  	x3,		x4,		x0
PC0x138:	mul  	x3,		x1,		x0
PC0x13c:	sh   	x3,				-24(x31)
PC0x140:	bge  	x3,		x4,		PC0x548
PC0x144:	lb   	x1,				73(x31)
PC0x148:	sltu 	x4,		x1,		x2
PC0x14c:	sh   	x3,				60(x31)
PC0x150:	lh   	x3,				72(x31)
PC0x154:	lh   	x3,				74(x31)
PC0x158:	srl  	x3,		x4,		x3
PC0x15c:	bne  	x1,		x0,		PC0x9a0
PC0x160:	lb   	x3,				-19(x31)
PC0x164:	sw   	x3,				-24(x31)
PC0x168:	bltu 	x1,		x0,		PC0x880
PC0x16c:	bne  	x3,		x1,		PC0x91c
PC0x170:	sb   	x1,				2(x31)
PC0x174:	jal  	x4,				PC0x5ac
PC0x178:	blt  	x4,		x3,		PC0x28c
PC0x17c:	sltiu	x3,		x3,		1507
PC0x180:	sh   	x0,				24(x31)
PC0x184:	lb   	x2,				88(x31)
PC0x188:	srai 	x4,		x1,		8
PC0x18c:	jal  	x3,				PC0x7d0
PC0x190:	sh   	x0,				-52(x31)
PC0x194:	sb   	x4,				-72(x31)
PC0x198:	mulhu	x3,		x4,		x4
PC0x19c:	lhu  	x4,				-72(x31)
PC0x1a0:	sw   	x3,				-8(x31)
PC0x1a4:	sll  	x2,		x1,		x3
PC0x1a8:	lhu  	x2,				72(x31)
PC0x1ac:	sub  	x1,		x0,		x0
PC0x1b0:	bltu 	x3,		x1,		PC0x300
PC0x1b4:	bltu 	x4,		x0,		PC0x844
PC0x1b8:	andi 	x3,		x2,		-644
PC0x1bc:	bgeu 	x2,		x4,		PC0x500
PC0x1c0:	bgeu 	x3,		x2,		PC0x738
PC0x1c4:	bge  	x4,		x2,		PC0x748
PC0x1c8:	bltu 	x4,		x0,		PC0xcd4
PC0x1cc:	lbu  	x1,				75(x31)
PC0x1d0:	add  	x4,		x0,		x1
PC0x1d4:	lhu  	x2,				-20(x31)
PC0x1d8:	bgeu 	x3,		x1,		PC0x6d0
PC0x1dc:	lbu  	x1,				75(x31)
PC0x1e0:	sub  	x1,		x1,		x4
PC0x1e4:	sltu 	x1,		x0,		x3
PC0x1e8:	sub  	x3,		x0,		x4
PC0x1ec:	xori 	x3,		x2,		-1309
PC0x1f0:	sw   	x1,				96(x31)
PC0x1f4:	ori  	x3,		x4,		1570
PC0x1f8:	srli 	x1,		x3,		0
PC0x1fc:	sh   	x4,				-100(x31)
PC0x200:	lw   	x2,				88(x31)
PC0x204:	sb   	x3,				-97(x31)
PC0x208:	sb   	x2,				-70(x31)
PC0x20c:	xori 	x2,		x2,		-1597
PC0x210:	sra  	x3,		x0,		x4
PC0x214:	jal  	x2,				PC0xb48
PC0x218:	sb   	x3,				28(x31)
PC0x21c:	jal  	x3,				PC0xc18
PC0x220:	sh   	x4,				-40(x31)
PC0x224:	jal  	x4,				PC0xc0c
PC0x228:	blt  	x4,		x0,		PC0xbc8
PC0x22c:	sw   	x3,				-88(x31)
PC0x230:	bne  	x4,		x3,		PC0x130
PC0x234:	sw   	x3,				-36(x31)
PC0x238:	jal  	x2,				PC0xc5c
PC0x23c:	blt  	x4,		x0,		PC0x714
PC0x240:	slli 	x1,		x1,		5
PC0x244:	bne  	x0,		x4,		PC0x5c8
PC0x248:	sw   	x2,				56(x31)
PC0x24c:	bltu 	x2,		x0,		PC0x6f8
PC0x250:	sw   	x3,				64(x31)
PC0x254:	bne  	x3,		x2,		PC0x594
PC0x258:	bge  	x0,		x2,		PC0x734
PC0x25c:	sh   	x4,				-90(x31)
PC0x260:	beq  	x0,		x1,		PC0xbe8
PC0x264:	bgeu 	x3,		x2,		PC0x804
PC0x268:	blt  	x2,		x1,		PC0x9c0
PC0x26c:	slti 	x1,		x4,		1215
PC0x270:	beq  	x1,		x3,		PC0x800
PC0x274:	slti 	x3,		x1,		1712
PC0x278:	lb   	x2,				59(x31)
PC0x27c:	bne  	x1,		x1,		PC0x100
PC0x280:	sw   	x2,				-60(x31)
PC0x284:	add  	x3,		x2,		x1
PC0x288:	sltiu	x1,		x0,		-1251
PC0x28c:	blt  	x4,		x1,		PC0x37c
PC0x290:	sh   	x3,				-46(x31)
PC0x294:	bgeu 	x4,		x0,		PC0x1cc
PC0x298:	lhu  	x3,				58(x31)
PC0x29c:	lb   	x4,				73(x31)
PC0x2a0:	bge  	x2,		x4,		PC0xb00
PC0x2a4:	bgeu 	x3,		x2,		PC0xa5c
PC0x2a8:	sh   	x0,				-74(x31)
PC0x2ac:	add  	x1,		x3,		x4
PC0x2b0:	sb   	x4,				4(x31)
PC0x2b4:	bne  	x3,		x2,		PC0xbf8
PC0x2b8:	lb   	x1,				-45(x31)
PC0x2bc:	blt  	x2,		x0,		PC0x178
PC0x2c0:	bgeu 	x1,		x0,		PC0xc8c
PC0x2c4:	lw   	x4,				24(x31)
PC0x2c8:	nop  
PC0x2cc:	lh   	x3,				56(x31)
PC0x2d0:	sh   	x0,				-70(x31)
PC0x2d4:	beq  	x3,		x0,		PC0xbd0
PC0x2d8:	bgeu 	x4,		x1,		PC0x2f8
PC0x2dc:	lb   	x3,				-60(x31)
PC0x2e0:	mulh 	x1,		x3,		x1
PC0x2e4:	lh   	x2,				58(x31)
PC0x2e8:	beq  	x2,		x4,		PC0x858
PC0x2ec:	sw   	x4,				-72(x31)
PC0x2f0:	andi 	x4,		x2,		-754
PC0x2f4:	sw   	x0,				24(x31)
PC0x2f8:	addi 	x1,		x2,		-2006
PC0x2fc:	srl  	x1,		x2,		x3
PC0x300:	bltu 	x3,		x0,		PC0xa1c
PC0x304:	beq  	x3,		x0,		PC0xc18
PC0x308:	slti 	x4,		x2,		-1726
PC0x30c:	beq  	x0,		x3,		PC0x270
PC0x310:	blt  	x1,		x0,		PC0xb48
PC0x314:	bgeu 	x0,		x2,		PC0xd04
PC0x318:	addi 	x3,		x2,		2011
PC0x31c:	lbu  	x3,				-36(x31)
PC0x320:	lh   	x1,				-36(x31)
PC0x324:	sw   	x0,				-12(x31)
PC0x328:	lw   	x3,				64(x31)
PC0x32c:	sltu 	x1,		x4,		x3
PC0x330:	blt  	x4,		x2,		PC0x35c
PC0x334:	bge  	x1,		x2,		PC0x280
PC0x338:	bgeu 	x2,		x4,		PC0x1d8
PC0x33c:	sub  	x4,		x1,		x4
PC0x340:	lw   	x3,				24(x31)
PC0x344:	lw   	x4,				56(x31)
PC0x348:	sb   	x1,				100(x31)
PC0x34c:	bge  	x3,		x1,		PC0x88
PC0x350:	sb   	x4,				49(x31)
PC0x354:	sb   	x0,				-99(x31)
PC0x358:	lh   	x4,				-22(x31)
PC0x35c:	addi 	x3,		x3,		217
PC0x360:	sw   	x1,				-96(x31)
PC0x364:	sb   	x2,				86(x31)
PC0x368:	jal  	x4,				PC0xc4c
PC0x36c:	lh   	x2,				96(x31)
PC0x370:	lhu  	x4,				88(x31)
PC0x374:	jal  	x4,				PC0xba0
PC0x378:	lw   	x4,				64(x31)
PC0x37c:	or   	x1,		x0,		x1
PC0x380:	mulh 	x1,		x3,		x4
PC0x384:	jal  	x2,				PC0x5a8
PC0x388:	jal  	x4,				PC0x5fc
PC0x38c:	and  	x1,		x3,		x1
PC0x390:	sb   	x1,				-8(x31)
PC0x394:	bge  	x0,		x3,		PC0x788
PC0x398:	and  	x3,		x0,		x2
PC0x39c:	blt  	x1,		x0,		PC0x840
PC0x3a0:	sh   	x2,				16(x31)
PC0x3a4:	bge  	x1,		x3,		PC0x160
PC0x3a8:	lb   	x1,				-96(x31)
PC0x3ac:	blt  	x3,		x1,		PC0x1dc
PC0x3b0:	beq  	x2,		x3,		PC0xb3c
PC0x3b4:	bgeu 	x4,		x3,		PC0x910
PC0x3b8:	xori 	x1,		x0,		-1532
PC0x3bc:	and  	x4,		x0,		x3
PC0x3c0:	mulh 	x3,		x3,		x3
PC0x3c4:	andi 	x3,		x4,		1631
PC0x3c8:	sh   	x4,				50(x31)
PC0x3cc:	lbu  	x4,				24(x31)
PC0x3d0:	lbu  	x2,				-7(x31)
PC0x3d4:	lhu  	x1,				66(x31)
PC0x3d8:	lh   	x1,				26(x31)
PC0x3dc:	lb   	x3,				66(x31)
PC0x3e0:	jal  	x1,				PC0x4e4
PC0x3e4:	lh   	x4,				-36(x31)
PC0x3e8:	sh   	x3,				44(x31)
PC0x3ec:	bge  	x2,		x4,		PC0x7fc
PC0x3f0:	bltu 	x0,		x3,		PC0x9d8
PC0x3f4:	bge  	x4,		x2,		PC0x7b0
PC0x3f8:	srl  	x2,		x0,		x0
PC0x3fc:	sltu 	x3,		x3,		x2
PC0x400:	add  	x1,		x0,		x1
PC0x404:	mulh 	x1,		x2,		x0
PC0x408:	lw   	x4,				64(x31)
PC0x40c:	mulhsu	x1,		x0,		x2
PC0x410:	addi 	x4,		x1,		1218
PC0x414:	jal  	x3,				PC0x394
PC0x418:	srai 	x4,		x0,		6
PC0x41c:	sh   	x0,				100(x31)
PC0x420:	mulh 	x1,		x3,		x2
PC0x424:	beq  	x2,		x0,		PC0x820
PC0x428:	sw   	x4,				-52(x31)
PC0x42c:	andi 	x4,		x2,		-1416
PC0x430:	add  	x3,		x4,		x2
PC0x434:	addi 	x1,		x4,		404
PC0x438:	slti 	x1,		x1,		1006
PC0x43c:	lb   	x1,				-94(x31)
PC0x440:	lb   	x1,				-97(x31)
PC0x444:	sh   	x3,				-32(x31)
PC0x448:	sb   	x2,				94(x31)
PC0x44c:	srli 	x1,		x3,		23
PC0x450:	addi 	x4,		x2,		-784
PC0x454:	mulhsu	x4,		x4,		x0
PC0x458:	sra  	x4,		x2,		x2
PC0x45c:	sra  	x1,		x3,		x2
PC0x460:	ori  	x1,		x1,		-133
PC0x464:	bge  	x1,		x3,		PC0x4f8
PC0x468:	lw   	x2,				-60(x31)
PC0x46c:	blt  	x0,		x1,		PC0xa6c
PC0x470:	bne  	x4,		x0,		PC0x918
PC0x474:	bne  	x2,		x0,		PC0x688
PC0x478:	mulh 	x4,		x4,		x1
PC0x47c:	sh   	x1,				64(x31)
PC0x480:	sh   	x3,				48(x31)
PC0x484:	lw   	x3,				64(x31)
PC0x488:	lw   	x4,				-24(x31)
PC0x48c:	lbu  	x3,				-32(x31)
PC0x490:	lhu  	x4,				-100(x31)
PC0x494:	add  	x1,		x3,		x3
PC0x498:	sh   	x4,				86(x31)
PC0x49c:	lw   	x3,				60(x31)
PC0x4a0:	bgeu 	x3,		x0,		PC0xdc
PC0x4a4:	sltu 	x2,		x1,		x4
PC0x4a8:	addi 	x4,		x1,		-66
PC0x4ac:	lh   	x2,				-88(x31)
PC0x4b0:	ori  	x1,		x1,		1224
PC0x4b4:	sw   	x4,				-60(x31)
PC0x4b8:	mul  	x2,		x2,		x1
PC0x4bc:	sw   	x3,				-24(x31)
PC0x4c0:	slt  	x2,		x0,		x2
PC0x4c4:	sra  	x2,		x4,		x3
PC0x4c8:	bge  	x4,		x2,		PC0x6ac
PC0x4cc:	bne  	x1,		x0,		PC0x228
PC0x4d0:	sb   	x3,				20(x31)
PC0x4d4:	srli 	x4,		x4,		31
PC0x4d8:	sh   	x1,				-70(x31)
PC0x4dc:	lw   	x2,				-88(x31)
PC0x4e0:	nop  
PC0x4e4:	bne  	x1,		x2,		PC0x248
PC0x4e8:	blt  	x1,		x0,		PC0xca4
PC0x4ec:	sh   	x2,				-30(x31)
PC0x4f0:	and  	x3,		x0,		x1
PC0x4f4:	lh   	x1,				16(x31)
PC0x4f8:	lhu  	x2,				58(x31)
PC0x4fc:	bge  	x3,		x0,		PC0xcf0
PC0x500:	slti 	x4,		x2,		-1946
PC0x504:	lhu  	x1,				-12(x31)
PC0x508:	and  	x2,		x2,		x4
PC0x50c:	beq  	x1,		x4,		PC0x9a4
PC0x510:	lbu  	x1,				-90(x31)
PC0x514:	sll  	x1,		x3,		x3
PC0x518:	srai 	x2,		x4,		12
PC0x51c:	lb   	x2,				-49(x31)
PC0x520:	sub  	x4,		x1,		x1
PC0x524:	lbu  	x3,				-10(x31)
PC0x528:	bltu 	x1,		x2,		PC0xa24
PC0x52c:	sh   	x4,				40(x31)
PC0x530:	sub  	x1,		x4,		x1
PC0x534:	lw   	x1,				-12(x31)
PC0x538:	slti 	x4,		x0,		-871
PC0x53c:	bne  	x1,		x4,		PC0x9ac
PC0x540:	lh   	x2,				-46(x31)
PC0x544:	lbu  	x2,				-39(x31)
PC0x548:	bltu 	x2,		x1,		PC0x2a8
PC0x54c:	beq  	x1,		x3,		PC0xb1c
PC0x550:	bge  	x2,		x3,		PC0x460
PC0x554:	lw   	x2,				48(x31)
PC0x558:	lhu  	x2,				-40(x31)
PC0x55c:	jal  	x1,				PC0x5b0
PC0x560:	bge  	x3,		x4,		PC0x894
PC0x564:	bgeu 	x4,		x0,		PC0x14c
PC0x568:	addi 	x1,		x2,		1198
PC0x56c:	mulhsu	x4,		x2,		x2
PC0x570:	srli 	x1,		x2,		8
PC0x574:	blt  	x1,		x4,		PC0xa98
PC0x578:	sw   	x3,				-12(x31)
PC0x57c:	blt  	x2,		x3,		PC0x4c0
PC0x580:	lbu  	x2,				-46(x31)
PC0x584:	sw   	x1,				4(x31)
PC0x588:	ori  	x4,		x3,		1758
PC0x58c:	lbu  	x3,				60(x31)
PC0x590:	slti 	x3,		x3,		377
PC0x594:	sw   	x3,				68(x31)
PC0x598:	nop  
PC0x59c:	sh   	x2,				-84(x31)
PC0x5a0:	mulhu	x4,		x4,		x1
PC0x5a4:	andi 	x3,		x0,		327
PC0x5a8:	lb   	x3,				2(x31)
PC0x5ac:	beq  	x2,		x4,		PC0x8e8
PC0x5b0:	lb   	x3,				44(x31)
PC0x5b4:	blt  	x4,		x0,		PC0xc7c
PC0x5b8:	bltu 	x1,		x3,		PC0x904
PC0x5bc:	sh   	x0,				-36(x31)
PC0x5c0:	lb   	x4,				-52(x31)
PC0x5c4:	lbu  	x4,				-87(x31)
PC0x5c8:	sltu 	x3,		x2,		x0
PC0x5cc:	sll  	x3,		x2,		x4
PC0x5d0:	bgeu 	x2,		x4,		PC0x340
PC0x5d4:	blt  	x2,		x0,		PC0x63c
PC0x5d8:	bgeu 	x2,		x1,		PC0x520
PC0x5dc:	blt  	x2,		x0,		PC0x774
PC0x5e0:	lb   	x2,				68(x31)
PC0x5e4:	bge  	x3,		x1,		PC0x184
PC0x5e8:	sb   	x2,				-97(x31)
PC0x5ec:	bge  	x0,		x2,		PC0x340
PC0x5f0:	sw   	x3,				-52(x31)
PC0x5f4:	bgeu 	x2,		x4,		PC0x62c
PC0x5f8:	lbu  	x3,				59(x31)
PC0x5fc:	sw   	x1,				60(x31)
PC0x600:	lh   	x3,				6(x31)
PC0x604:	addi 	x4,		x1,		-957
PC0x608:	sh   	x4,				-18(x31)
PC0x60c:	bne  	x0,		x2,		PC0x624
PC0x610:	lbu  	x2,				-9(x31)
PC0x614:	sb   	x1,				-61(x31)
PC0x618:	lb   	x2,				-10(x31)
PC0x61c:	lh   	x3,				100(x31)
PC0x620:	bne  	x1,		x0,		PC0xbd0
PC0x624:	lb   	x2,				-61(x31)
PC0x628:	sb   	x4,				-70(x31)
PC0x62c:	bgeu 	x4,		x0,		PC0xa84
PC0x630:	sub  	x3,		x1,		x4
PC0x634:	mulhsu	x3,		x0,		x3
PC0x638:	srli 	x4,		x2,		20
PC0x63c:	sltu 	x4,		x1,		x3
PC0x640:	sb   	x0,				15(x31)
PC0x644:	beq  	x0,		x2,		PC0x8b0
PC0x648:	bgeu 	x0,		x4,		PC0x144
PC0x64c:	bne  	x3,		x0,		PC0x66c
PC0x650:	lhu  	x3,				-62(x31)
PC0x654:	sh   	x0,				-42(x31)
PC0x658:	sw   	x3,				-56(x31)
PC0x65c:	addi 	x3,		x0,		1874
PC0x660:	jal  	x2,				PC0x990
PC0x664:	lhu  	x3,				-32(x31)
PC0x668:	or   	x4,		x0,		x1
PC0x66c:	bltu 	x2,		x0,		PC0x910
PC0x670:	bge  	x4,		x0,		PC0x7a8
PC0x674:	sub  	x2,		x2,		x3
PC0x678:	bltu 	x3,		x4,		PC0xbc
PC0x67c:	add  	x3,		x1,		x4
PC0x680:	lbu  	x2,				86(x31)
PC0x684:	bgeu 	x4,		x2,		PC0xa88
PC0x688:	lbu  	x4,				-94(x31)
PC0x68c:	mulhu	x3,		x3,		x1
PC0x690:	lhu  	x2,				16(x31)
PC0x694:	bne  	x1,		x2,		PC0x8bc
PC0x698:	sub  	x4,		x1,		x0
PC0x69c:	slli 	x4,		x2,		20
PC0x6a0:	sh   	x0,				24(x31)
PC0x6a4:	addi 	x1,		x1,		1265
PC0x6a8:	sh   	x4,				30(x31)
PC0x6ac:	blt  	x2,		x4,		PC0xb40
PC0x6b0:	blt  	x0,		x2,		PC0xa00
PC0x6b4:	sb   	x3,				48(x31)
PC0x6b8:	beq  	x2,		x0,		PC0xc4c
PC0x6bc:	jal  	x4,				PC0x6d0
PC0x6c0:	bge  	x3,		x2,		PC0x9ec
PC0x6c4:	lhu  	x2,				-88(x31)
PC0x6c8:	sltu 	x1,		x4,		x0
PC0x6cc:	jal  	x3,				PC0x6fc
PC0x6d0:	lhu  	x4,				-86(x31)
PC0x6d4:	lb   	x3,				97(x31)
PC0x6d8:	sw   	x2,				16(x31)
PC0x6dc:	bge  	x1,		x2,		PC0x63c
PC0x6e0:	lbu  	x4,				-90(x31)
PC0x6e4:	sw   	x3,				-24(x31)
PC0x6e8:	sh   	x2,				-74(x31)
PC0x6ec:	lhu  	x2,				-86(x31)
PC0x6f0:	bne  	x3,		x4,		PC0x264
PC0x6f4:	beq  	x0,		x2,		PC0x100
PC0x6f8:	bltu 	x0,		x2,		PC0x53c
PC0x6fc:	blt  	x4,		x0,		PC0xfc
PC0x700:	sw   	x1,				-36(x31)
PC0x704:	and  	x4,		x3,		x2
PC0x708:	lbu  	x1,				31(x31)
PC0x70c:	sh   	x0,				-86(x31)
PC0x710:	lb   	x2,				-10(x31)
PC0x714:	ori  	x4,		x1,		-1043
PC0x718:	sb   	x0,				-16(x31)
PC0x71c:	blt  	x3,		x1,		PC0x14c
PC0x720:	sh   	x0,				-98(x31)
PC0x724:	lb   	x3,				101(x31)
PC0x728:	sw   	x3,				-84(x31)
PC0x72c:	sw   	x2,				92(x31)
PC0x730:	sb   	x3,				60(x31)
PC0x734:	mul  	x1,		x3,		x4
PC0x738:	beq  	x3,		x2,		PC0xb0
PC0x73c:	lh   	x4,				-40(x31)
PC0x740:	lw   	x4,				60(x31)
PC0x744:	sub  	x4,		x2,		x4
PC0x748:	jal  	x3,				PC0x820
PC0x74c:	lh   	x2,				62(x31)
PC0x750:	blt  	x0,		x2,		PC0x158
PC0x754:	ori  	x4,		x1,		100
PC0x758:	bge  	x3,		x2,		PC0x90
PC0x75c:	lh   	x1,				44(x31)
PC0x760:	bltu 	x2,		x1,		PC0x4ac
PC0x764:	sh   	x3,				-34(x31)
PC0x768:	beq  	x2,		x3,		PC0xbdc
PC0x76c:	bgeu 	x3,		x2,		PC0xa00
PC0x770:	lw   	x2,				48(x31)
PC0x774:	lh   	x2,				88(x31)
PC0x778:	mulhu	x3,		x0,		x0
PC0x77c:	xor  	x2,		x3,		x0
PC0x780:	slti 	x1,		x3,		-206
PC0x784:	sw   	x1,				-20(x31)
PC0x788:	lbu  	x4,				16(x31)
PC0x78c:	sw   	x4,				-60(x31)
PC0x790:	add  	x2,		x1,		x3
PC0x794:	or   	x3,		x0,		x1
PC0x798:	blt  	x4,		x2,		PC0x3cc
PC0x79c:	sb   	x3,				71(x31)
PC0x7a0:	mul  	x3,		x3,		x1
PC0x7a4:	sltu 	x1,		x2,		x1
PC0x7a8:	bne  	x1,		x4,		PC0x7bc
PC0x7ac:	lhu  	x4,				70(x31)
PC0x7b0:	and  	x3,		x1,		x0
PC0x7b4:	lb   	x3,				48(x31)
PC0x7b8:	beq  	x0,		x3,		PC0x9cc
PC0x7bc:	xor  	x4,		x4,		x2
PC0x7c0:	blt  	x1,		x4,		PC0x2b4
PC0x7c4:	lhu  	x2,				-50(x31)
PC0x7c8:	sw   	x1,				0(x31)
PC0x7cc:	bge  	x4,		x2,		PC0x3b0
PC0x7d0:	lb   	x1,				50(x31)
PC0x7d4:	slt  	x2,		x2,		x0
PC0x7d8:	addi 	x4,		x0,		-1375
PC0x7dc:	lb   	x3,				58(x31)
PC0x7e0:	lhu  	x3,				92(x31)
PC0x7e4:	ori  	x2,		x4,		-1736
PC0x7e8:	jal  	x2,				PC0x68c
PC0x7ec:	lbu  	x4,				-5(x31)
PC0x7f0:	ori  	x2,		x1,		-372
PC0x7f4:	nop  
PC0x7f8:	sh   	x4,				-22(x31)
PC0x7fc:	xori 	x1,		x2,		1508
PC0x800:	sb   	x0,				-36(x31)
PC0x804:	blt  	x1,		x0,		PC0xa7c
PC0x808:	blt  	x0,		x3,		PC0x518
PC0x80c:	lbu  	x4,				-86(x31)
PC0x810:	sll  	x3,		x4,		x2
PC0x814:	lhu  	x4,				-70(x31)
PC0x818:	beq  	x0,		x4,		PC0xe0
PC0x81c:	mulh 	x2,		x3,		x3
PC0x820:	bne  	x3,		x4,		PC0x504
PC0x824:	lhu  	x2,				-46(x31)
PC0x828:	lw   	x3,				-60(x31)
PC0x82c:	lw   	x4,				-40(x31)
PC0x830:	bge  	x2,		x1,		PC0xce8
PC0x834:	bgeu 	x0,		x2,		PC0x178
PC0x838:	lb   	x2,				60(x31)
PC0x83c:	sh   	x4,				-4(x31)
PC0x840:	lbu  	x1,				86(x31)
PC0x844:	sb   	x1,				-98(x31)
PC0x848:	lbu  	x2,				24(x31)
PC0x84c:	lw   	x4,				56(x31)
PC0x850:	srli 	x2,		x3,		8
PC0x854:	sh   	x2,				68(x31)
PC0x858:	bge  	x0,		x4,		PC0x240
PC0x85c:	sb   	x0,				87(x31)
PC0x860:	sh   	x4,				66(x31)
PC0x864:	beq  	x4,		x1,		PC0x9d8
PC0x868:	lb   	x4,				-42(x31)
PC0x86c:	sw   	x2,				-96(x31)
PC0x870:	beq  	x3,		x0,		PC0x62c
PC0x874:	lhu  	x3,				-74(x31)
PC0x878:	andi 	x3,		x2,		1602
PC0x87c:	sw   	x3,				4(x31)
PC0x880:	lb   	x1,				71(x31)
PC0x884:	sh   	x3,				14(x31)
PC0x888:	sh   	x3,				-72(x31)
PC0x88c:	bne  	x0,		x2,		PC0xcfc
PC0x890:	bltu 	x0,		x2,		PC0x2a8
PC0x894:	beq  	x3,		x0,		PC0x2b8
PC0x898:	lhu  	x4,				96(x31)
PC0x89c:	bne  	x4,		x3,		PC0xc34
PC0x8a0:	beq  	x2,		x1,		PC0x78c
PC0x8a4:	srli 	x2,		x2,		1
PC0x8a8:	jal  	x1,				PC0x554
PC0x8ac:	sh   	x4,				-80(x31)
PC0x8b0:	xor  	x1,		x0,		x4
PC0x8b4:	bne  	x1,		x4,		PC0xaf8
PC0x8b8:	sb   	x3,				62(x31)
PC0x8bc:	bgeu 	x2,		x3,		PC0x6d0
PC0x8c0:	addi 	x4,		x3,		-1975
PC0x8c4:	sub  	x1,		x0,		x0
PC0x8c8:	beq  	x1,		x2,		PC0xa78
PC0x8cc:	bgeu 	x1,		x4,		PC0xb00
PC0x8d0:	sll  	x1,		x4,		x1
PC0x8d4:	srai 	x1,		x3,		25
PC0x8d8:	lb   	x2,				-10(x31)
PC0x8dc:	lw   	x2,				-20(x31)
PC0x8e0:	bgeu 	x2,		x1,		PC0xb40
PC0x8e4:	sub  	x1,		x1,		x2
PC0x8e8:	bge  	x0,		x1,		PC0x2cc
PC0x8ec:	sll  	x2,		x0,		x0
PC0x8f0:	lb   	x4,				-16(x31)
PC0x8f4:	lw   	x3,				72(x31)
PC0x8f8:	mulhsu	x2,		x2,		x1
PC0x8fc:	lhu  	x1,				-50(x31)
PC0x900:	sra  	x3,		x0,		x3
PC0x904:	bgeu 	x0,		x4,		PC0x1c4
PC0x908:	bgeu 	x3,		x1,		PC0x950
PC0x90c:	bgeu 	x3,		x4,		PC0x9f4
PC0x910:	sh   	x1,				54(x31)
PC0x914:	bge  	x4,		x1,		PC0x1e8
PC0x918:	bgeu 	x0,		x4,		PC0x13c
PC0x91c:	blt  	x3,		x1,		PC0x32c
PC0x920:	jal  	x1,				PC0xae8
PC0x924:	sub  	x1,		x1,		x2
PC0x928:	srai 	x1,		x1,		23
PC0x92c:	sh   	x1,				-40(x31)
PC0x930:	lbu  	x3,				68(x31)
PC0x934:	lw   	x2,				-24(x31)
PC0x938:	sub  	x4,		x0,		x0
PC0x93c:	beq  	x3,		x1,		PC0xb28
PC0x940:	sub  	x1,		x1,		x2
PC0x944:	bne  	x4,		x1,		PC0x998
PC0x948:	blt  	x3,		x1,		PC0xa18
PC0x94c:	ori  	x4,		x0,		-1919
PC0x950:	blt  	x4,		x3,		PC0x150
PC0x954:	sb   	x1,				-30(x31)
PC0x958:	bltu 	x3,		x2,		PC0x9c
PC0x95c:	jal  	x1,				PC0xc00
PC0x960:	xor  	x3,		x1,		x2
PC0x964:	sb   	x1,				74(x31)
PC0x968:	bgeu 	x1,		x3,		PC0x1b0
PC0x96c:	beq  	x0,		x3,		PC0x278
PC0x970:	bgeu 	x0,		x4,		PC0x2a0
PC0x974:	blt  	x3,		x4,		PC0xbb0
PC0x978:	beq  	x3,		x1,		PC0x110
PC0x97c:	srl  	x2,		x0,		x4
PC0x980:	bne  	x0,		x4,		PC0x818
PC0x984:	lw   	x3,				-56(x31)
PC0x988:	lhu  	x3,				-72(x31)
PC0x98c:	lhu  	x3,				0(x31)
PC0x990:	lbu  	x1,				-85(x31)
PC0x994:	bge  	x4,		x1,		PC0xa1c
PC0x998:	sw   	x1,				16(x31)
PC0x99c:	lh   	x4,				-72(x31)
PC0x9a0:	lhu  	x4,				-20(x31)
PC0x9a4:	bgeu 	x4,		x2,		PC0xd4
PC0x9a8:	sra  	x2,		x3,		x0
PC0x9ac:	sw   	x0,				48(x31)
PC0x9b0:	lw   	x1,				60(x31)
PC0x9b4:	bge  	x1,		x4,		PC0xc70
PC0x9b8:	bge  	x4,		x2,		PC0xd0
PC0x9bc:	mulhu	x4,		x2,		x3
PC0x9c0:	lw   	x4,				96(x31)
PC0x9c4:	lbu  	x3,				-84(x31)
PC0x9c8:	bne  	x0,		x2,		PC0x64c
PC0x9cc:	xori 	x4,		x1,		-437
PC0x9d0:	mulhu	x1,		x1,		x1
PC0x9d4:	lhu  	x3,				6(x31)
PC0x9d8:	jal  	x3,				PC0x570
PC0x9dc:	sw   	x3,				-92(x31)
PC0x9e0:	bltu 	x3,		x1,		PC0x9c4
PC0x9e4:	slti 	x1,		x1,		-928
PC0x9e8:	lhu  	x3,				40(x31)
PC0x9ec:	lb   	x1,				68(x31)
PC0x9f0:	beq  	x3,		x4,		PC0xb40
PC0x9f4:	lh   	x2,				92(x31)
PC0x9f8:	lh   	x1,				-96(x31)
PC0x9fc:	sh   	x2,				-18(x31)
PC0xa00:	beq  	x1,		x4,		PC0x7d0
PC0xa04:	ori  	x3,		x2,		1705
PC0xa08:	bltu 	x3,		x2,		PC0xb14
PC0xa0c:	bgeu 	x2,		x0,		PC0xbe8
PC0xa10:	sub  	x4,		x3,		x1
PC0xa14:	sw   	x3,				32(x31)
PC0xa18:	srai 	x1,		x4,		10
PC0xa1c:	addi 	x3,		x2,		-612
PC0xa20:	sb   	x2,				-95(x31)
PC0xa24:	sw   	x3,				-88(x31)
PC0xa28:	lbu  	x3,				5(x31)
PC0xa2c:	sw   	x2,				88(x31)
PC0xa30:	and  	x3,		x0,		x0
PC0xa34:	lhu  	x4,				-58(x31)
PC0xa38:	xor  	x1,		x0,		x4
PC0xa3c:	bltu 	x1,		x0,		PC0x108
PC0xa40:	lbu  	x3,				-61(x31)
PC0xa44:	lw   	x2,				32(x31)
PC0xa48:	sb   	x4,				-28(x31)
PC0xa4c:	sh   	x1,				46(x31)
PC0xa50:	sh   	x3,				-56(x31)
PC0xa54:	sb   	x4,				-75(x31)
PC0xa58:	bltu 	x0,		x4,		PC0x1e0
PC0xa5c:	sw   	x1,				-20(x31)
PC0xa60:	beq  	x4,		x0,		PC0xae8
PC0xa64:	sw   	x3,				88(x31)
PC0xa68:	lbu  	x1,				60(x31)
PC0xa6c:	lh   	x4,				-70(x31)
PC0xa70:	bne  	x2,		x4,		PC0x6ac
PC0xa74:	lb   	x3,				91(x31)
PC0xa78:	sw   	x3,				-40(x31)
PC0xa7c:	bgeu 	x1,		x3,		PC0x8ac
PC0xa80:	lh   	x1,				94(x31)
PC0xa84:	slti 	x2,		x3,		298
PC0xa88:	sw   	x2,				60(x31)
PC0xa8c:	mulh 	x1,		x1,		x2
PC0xa90:	sub  	x1,		x0,		x4
PC0xa94:	blt  	x3,		x2,		PC0x274
PC0xa98:	bne  	x0,		x3,		PC0x7ec
PC0xa9c:	and  	x2,		x0,		x0
PC0xaa0:	bge  	x2,		x0,		PC0x9a8
PC0xaa4:	bgeu 	x1,		x2,		PC0x1cc
PC0xaa8:	lb   	x2,				-71(x31)
PC0xaac:	lbu  	x3,				-38(x31)
PC0xab0:	blt  	x2,		x1,		PC0x570
PC0xab4:	sb   	x1,				-16(x31)
PC0xab8:	beq  	x1,		x3,		PC0xcf0
PC0xabc:	bge  	x2,		x4,		PC0xc44
PC0xac0:	lhu  	x4,				-84(x31)
PC0xac4:	or   	x4,		x0,		x1
PC0xac8:	bne  	x4,		x2,		PC0x4e8
PC0xacc:	srli 	x4,		x1,		30
PC0xad0:	sh   	x4,				-70(x31)
PC0xad4:	mulhu	x3,		x4,		x4
PC0xad8:	bge  	x2,		x0,		PC0x788
PC0xadc:	sltu 	x1,		x3,		x2
PC0xae0:	beq  	x4,		x0,		PC0xc00
PC0xae4:	bltu 	x3,		x2,		PC0x610
PC0xae8:	beq  	x3,		x0,		PC0x52c
PC0xaec:	sh   	x1,				38(x31)
PC0xaf0:	add  	x3,		x0,		x3
PC0xaf4:	blt  	x2,		x4,		PC0x364
PC0xaf8:	bge  	x1,		x3,		PC0xfc
PC0xafc:	lb   	x2,				44(x31)
PC0xb00:	slti 	x2,		x4,		-1401
PC0xb04:	lbu  	x4,				-85(x31)
PC0xb08:	bge  	x1,		x4,		PC0x83c
PC0xb0c:	lhu  	x4,				-30(x31)
PC0xb10:	bltu 	x0,		x1,		PC0x1f0
PC0xb14:	beq  	x4,		x0,		PC0x6dc
PC0xb18:	jal  	x2,				PC0x568
PC0xb1c:	bge  	x0,		x2,		PC0x2cc
PC0xb20:	bne  	x0,		x3,		PC0x23c
PC0xb24:	bne  	x3,		x3,		PC0x1ac
PC0xb28:	beq  	x4,		x2,		PC0x840
PC0xb2c:	bge  	x2,		x4,		PC0x34c
PC0xb30:	sw   	x1,				-76(x31)
PC0xb34:	bgeu 	x2,		x3,		PC0x3e8
PC0xb38:	add  	x4,		x3,		x4
PC0xb3c:	or   	x4,		x3,		x2
PC0xb40:	andi 	x4,		x0,		-18
PC0xb44:	bgeu 	x0,		x1,		PC0x9fc
PC0xb48:	blt  	x2,		x4,		PC0x404
PC0xb4c:	mulhu	x3,		x3,		x2
PC0xb50:	jal  	x2,				PC0x4b0
PC0xb54:	lh   	x3,				-10(x31)
PC0xb58:	bgeu 	x2,		x4,		PC0x830
PC0xb5c:	lb   	x4,				-88(x31)
PC0xb60:	sh   	x1,				42(x31)
PC0xb64:	sw   	x3,				-36(x31)
PC0xb68:	jal  	x2,				PC0x908
PC0xb6c:	beq  	x2,		x0,		PC0xf8
PC0xb70:	sb   	x2,				15(x31)
PC0xb74:	add  	x4,		x4,		x4
PC0xb78:	addi 	x3,		x1,		1629
PC0xb7c:	or   	x3,		x2,		x1
PC0xb80:	sh   	x3,				8(x31)
PC0xb84:	bgeu 	x0,		x3,		PC0xa28
PC0xb88:	lh   	x2,				-60(x31)
PC0xb8c:	lbu  	x2,				-37(x31)
PC0xb90:	bne  	x1,		x4,		PC0x344
PC0xb94:	mulh 	x1,		x1,		x1
PC0xb98:	bge  	x0,		x3,		PC0x628
PC0xb9c:	lhu  	x2,				70(x31)
PC0xba0:	lh   	x1,				32(x31)
PC0xba4:	lbu  	x2,				-52(x31)
PC0xba8:	sw   	x4,				36(x31)
PC0xbac:	xori 	x2,		x0,		-263
PC0xbb0:	sh   	x2,				92(x31)
PC0xbb4:	bne  	x0,		x4,		PC0xb18
PC0xbb8:	bge  	x2,		x3,		PC0x9d4
PC0xbbc:	slli 	x3,		x1,		3
PC0xbc0:	sb   	x0,				-87(x31)
PC0xbc4:	lhu  	x4,				60(x31)
PC0xbc8:	sb   	x0,				-81(x31)
PC0xbcc:	lhu  	x3,				36(x31)
PC0xbd0:	or   	x3,		x0,		x3
PC0xbd4:	sra  	x4,		x3,		x3
PC0xbd8:	sb   	x2,				-36(x31)
PC0xbdc:	sb   	x1,				95(x31)
PC0xbe0:	lhu  	x4,				-60(x31)
PC0xbe4:	beq  	x0,		x2,		PC0x7dc
PC0xbe8:	bne  	x1,		x0,		PC0x2e8
PC0xbec:	bltu 	x4,		x2,		PC0xcf0
PC0xbf0:	and  	x4,		x4,		x1
PC0xbf4:	sw   	x4,				60(x31)
PC0xbf8:	lbu  	x3,				89(x31)
PC0xbfc:	bne  	x3,		x2,		PC0xbc4
PC0xc00:	slti 	x2,		x0,		1029
PC0xc04:	srl  	x3,		x3,		x3
PC0xc08:	sh   	x4,				-6(x31)
PC0xc0c:	bgeu 	x4,		x2,		PC0x378
PC0xc10:	srl  	x4,		x1,		x1
PC0xc14:	beq  	x2,		x0,		PC0xb28
PC0xc18:	blt  	x2,		x0,		PC0x624
PC0xc1c:	lb   	x3,				-51(x31)
PC0xc20:	bge  	x3,		x2,		PC0xbf0
PC0xc24:	bltu 	x0,		x1,		PC0xc8c
PC0xc28:	bne  	x4,		x3,		PC0x4c8
PC0xc2c:	lhu  	x3,				4(x31)
PC0xc30:	sb   	x0,				4(x31)
PC0xc34:	ori  	x3,		x4,		58
PC0xc38:	sw   	x3,				-4(x31)
PC0xc3c:	jal  	x3,				PC0x8d0
PC0xc40:	jal  	x3,				PC0xca0
PC0xc44:	bne  	x3,		x1,		PC0x3d8
PC0xc48:	bne  	x3,		x2,		PC0xb60
PC0xc4c:	bge  	x0,		x4,		PC0x9d4
PC0xc50:	bltu 	x4,		x3,		PC0xbe8
PC0xc54:	bne  	x0,		x2,		PC0xb54
PC0xc58:	sw   	x3,				-12(x31)
PC0xc5c:	slt  	x3,		x3,		x2
PC0xc60:	jal  	x1,				PC0x614
PC0xc64:	lhu  	x3,				6(x31)
PC0xc68:	addi 	x1,		x2,		1494
PC0xc6c:	sw   	x1,				64(x31)
PC0xc70:	jal  	x4,				PC0x4c0
PC0xc74:	bne  	x2,		x3,		PC0x504
PC0xc78:	jal  	x3,				PC0x7b0
PC0xc7c:	bge  	x0,		x1,		PC0x50c
PC0xc80:	bltu 	x2,		x0,		PC0x88
PC0xc84:	bne  	x0,		x3,		PC0xab0
PC0xc88:	lh   	x2,				48(x31)
PC0xc8c:	blt  	x4,		x2,		PC0xaa4
PC0xc90:	srl  	x3,		x4,		x2
PC0xc94:	sw   	x2,				0(x31)
PC0xc98:	and  	x3,		x0,		x1
PC0xc9c:	bgeu 	x3,		x1,		PC0x7a4
PC0xca0:	bne  	x4,		x0,		PC0x540
PC0xca4:	bltu 	x3,		x0,		PC0x5e4
PC0xca8:	bne  	x1,		x3,		PC0x918
PC0xcac:	sh   	x3,				-42(x31)
PC0xcb0:	bltu 	x1,		x4,		PC0xa98
PC0xcb4:	mulh 	x4,		x2,		x4
PC0xcb8:	addi 	x1,		x0,		610
PC0xcbc:	sh   	x1,				-58(x31)
PC0xcc0:	lb   	x3,				-20(x31)
PC0xcc4:	lbu  	x2,				41(x31)
PC0xcc8:	sb   	x0,				87(x31)
PC0xccc:	bltu 	x0,		x2,		PC0xb10
PC0xcd0:	xori 	x1,		x0,		1569
PC0xcd4:	lbu  	x4,				18(x31)
PC0xcd8:	bge  	x1,		x4,		PC0x170
PC0xcdc:	lb   	x1,				-6(x31)
PC0xce0:	lb   	x3,				96(x31)
PC0xce4:	add  	x4,		x0,		x4
PC0xce8:	sw   	x1,				76(x31)
PC0xcec:	lb   	x2,				-99(x31)
PC0xcf0:	bgeu 	x2,		x3,		PC0x60c
PC0xcf4:	lw   	x1,				-92(x31)
PC0xcf8:	bltu 	x2,		x4,		PC0x728
PC0xcfc:	beq  	x3,		x1,		PC0x31c
PC0xd00:	lhu  	x2,				-32(x31)
PC0xd04:	sh   	x4,				-12(x31)
wfi