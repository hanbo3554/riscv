addi 	x0,		x0,		1431
addi 	x1,		x0,		-31
addi 	x2,		x0,		1531
addi 	x3,		x0,		-1012
addi 	x4,		x0,		-634
addi 	x5,		x0,		-1827
addi 	x6,		x0,		1208
addi 	x7,		x0,		-957
addi 	x8,		x0,		119
addi 	x9,		x0,		1687
addi 	x10,	x0,		625
addi 	x11,	x0,		-919
addi 	x12,	x0,		1031
addi 	x13,	x0,		-1562
addi 	x14,	x0,		1702
addi 	x15,	x0,		-1979
addi 	x16,	x0,		-248
addi 	x17,	x0,		1793
addi 	x18,	x0,		413
addi 	x19,	x0,		-1666
addi 	x20,	x0,		-377
addi 	x21,	x0,		1458
addi 	x22,	x0,		1206
addi 	x23,	x0,		948
addi 	x24,	x0,		1331
addi 	x25,	x0,		-964
addi 	x26,	x0,		727
addi 	x27,	x0,		419
addi 	x28,	x0,		259
addi 	x29,	x0,		409
addi 	x30,	x0,		308
addi 	x31,	x0,		-1725
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0xc7c
PC0x8c:	sb   	x0,				83(x31)
PC0x90:	lbu  	x2,				83(x31)
PC0x94:	jal  	x4,				PC0x4cc
PC0x98:	jal  	x3,				PC0x7b0
PC0x9c:	xori 	x2,		x2,		1524
PC0xa0:	bgeu 	x4,		x2,		PC0x640
PC0xa4:	blt  	x2,		x1,		PC0xb0c
PC0xa8:	bgeu 	x2,		x3,		PC0x7b4
PC0xac:	andi 	x3,		x4,		1076
PC0xb0:	sw   	x2,				52(x31)
PC0xb4:	bne  	x3,		x0,		PC0x13c
PC0xb8:	bge  	x4,		x2,		PC0x280
PC0xbc:	bge  	x4,		x3,		PC0x800
PC0xc0:	beq  	x3,		x0,		PC0x5f4
PC0xc4:	srai 	x3,		x4,		11
PC0xc8:	jal  	x1,				PC0xbe4
PC0xcc:	bgeu 	x0,		x3,		PC0x49c
PC0xd0:	or   	x3,		x0,		x2
PC0xd4:	xor  	x1,		x2,		x3
PC0xd8:	lw   	x3,				52(x31)
PC0xdc:	jal  	x1,				PC0x328
PC0xe0:	bltu 	x3,		x4,		PC0xc84
PC0xe4:	sb   	x4,				78(x31)
PC0xe8:	lhu  	x4,				54(x31)
PC0xec:	slti 	x2,		x1,		1393
PC0xf0:	xor  	x3,		x1,		x2
PC0xf4:	lhu  	x3,				54(x31)
PC0xf8:	or   	x2,		x0,		x4
PC0xfc:	blt  	x1,		x0,		PC0x134
PC0x100:	lb   	x3,				53(x31)
PC0x104:	sw   	x3,				-64(x31)
PC0x108:	bltu 	x2,		x1,		PC0x77c
PC0x10c:	xori 	x3,		x3,		-1630
PC0x110:	bne  	x3,		x2,		PC0x4fc
PC0x114:	lh   	x3,				52(x31)
PC0x118:	lbu  	x3,				52(x31)
PC0x11c:	slli 	x2,		x2,		13
PC0x120:	lw   	x4,				52(x31)
PC0x124:	bgeu 	x1,		x0,		PC0xc14
PC0x128:	sll  	x4,		x3,		x4
PC0x12c:	sb   	x4,				56(x31)
PC0x130:	bgeu 	x1,		x2,		PC0x1a4
PC0x134:	lhu  	x4,				-64(x31)
PC0x138:	sh   	x0,				-2(x31)
PC0x13c:	beq  	x4,		x2,		PC0x938
PC0x140:	bne  	x1,		x0,		PC0xc68
PC0x144:	sh   	x4,				0(x31)
PC0x148:	lhu  	x4,				-64(x31)
PC0x14c:	sra  	x4,		x3,		x4
PC0x150:	sh   	x3,				30(x31)
PC0x154:	jal  	x1,				PC0x738
PC0x158:	sb   	x1,				-21(x31)
PC0x15c:	bne  	x4,		x2,		PC0xb94
PC0x160:	lh   	x4,				54(x31)
PC0x164:	sub  	x3,		x4,		x1
PC0x168:	add  	x3,		x0,		x4
PC0x16c:	sw   	x4,				-28(x31)
PC0x170:	lhu  	x2,				-28(x31)
PC0x174:	jal  	x3,				PC0x964
PC0x178:	ori  	x4,		x4,		51
PC0x17c:	add  	x2,		x4,		x0
PC0x180:	lbu  	x2,				1(x31)
PC0x184:	sltu 	x3,		x3,		x2
PC0x188:	slt  	x3,		x1,		x0
PC0x18c:	sltiu	x2,		x4,		524
PC0x190:	bne  	x2,		x4,		PC0x768
PC0x194:	sb   	x3,				25(x31)
PC0x198:	sw   	x3,				-88(x31)
PC0x19c:	bgeu 	x1,		x0,		PC0x57c
PC0x1a0:	jal  	x1,				PC0x8fc
PC0x1a4:	lw   	x1,				52(x31)
PC0x1a8:	sw   	x4,				20(x31)
PC0x1ac:	sh   	x1,				-86(x31)
PC0x1b0:	add  	x4,		x4,		x2
PC0x1b4:	slli 	x4,		x2,		6
PC0x1b8:	xor  	x1,		x0,		x4
PC0x1bc:	sw   	x2,				24(x31)
PC0x1c0:	slt  	x1,		x3,		x1
PC0x1c4:	bge  	x0,		x1,		PC0x5f4
PC0x1c8:	sll  	x4,		x3,		x1
PC0x1cc:	lbu  	x4,				-86(x31)
PC0x1d0:	bge  	x3,		x2,		PC0x890
PC0x1d4:	lbu  	x4,				-1(x31)
PC0x1d8:	sltiu	x3,		x2,		361
PC0x1dc:	sltiu	x1,		x2,		-1810
PC0x1e0:	sh   	x4,				-54(x31)
PC0x1e4:	lw   	x2,				0(x31)
PC0x1e8:	lbu  	x1,				56(x31)
PC0x1ec:	sw   	x2,				84(x31)
PC0x1f0:	or   	x3,		x1,		x3
PC0x1f4:	bne  	x1,		x3,		PC0xbdc
PC0x1f8:	lhu  	x4,				26(x31)
PC0x1fc:	sh   	x0,				-24(x31)
PC0x200:	beq  	x1,		x0,		PC0x118
PC0x204:	srli 	x3,		x2,		15
PC0x208:	sh   	x2,				-96(x31)
PC0x20c:	lhu  	x3,				-2(x31)
PC0x210:	lbu  	x2,				23(x31)
PC0x214:	lbu  	x1,				-96(x31)
PC0x218:	bne  	x3,		x2,		PC0x5bc
PC0x21c:	xori 	x2,		x4,		-361
PC0x220:	jal  	x1,				PC0x174
PC0x224:	lbu  	x2,				-64(x31)
PC0x228:	andi 	x1,		x0,		1562
PC0x22c:	jal  	x3,				PC0xb3c
PC0x230:	mulh 	x2,		x2,		x0
PC0x234:	lh   	x3,				24(x31)
PC0x238:	sub  	x1,		x1,		x2
PC0x23c:	slti 	x3,		x3,		676
PC0x240:	sra  	x2,		x4,		x4
PC0x244:	bne  	x3,		x3,		PC0x9c
PC0x248:	sub  	x2,		x3,		x4
PC0x24c:	sh   	x2,				86(x31)
PC0x250:	mulh 	x2,		x1,		x4
PC0x254:	sb   	x0,				47(x31)
PC0x258:	lhu  	x3,				24(x31)
PC0x25c:	mulhu	x1,		x3,		x2
PC0x260:	or   	x4,		x1,		x4
PC0x264:	bgeu 	x4,		x2,		PC0x4dc
PC0x268:	sh   	x1,				4(x31)
PC0x26c:	lb   	x3,				56(x31)
PC0x270:	bge  	x1,		x2,		PC0x32c
PC0x274:	sw   	x1,				32(x31)
PC0x278:	sub  	x3,		x4,		x3
PC0x27c:	srl  	x2,		x1,		x3
PC0x280:	addi 	x1,		x2,		-893
PC0x284:	jal  	x4,				PC0x580
PC0x288:	bltu 	x4,		x3,		PC0x644
PC0x28c:	bgeu 	x1,		x0,		PC0x62c
PC0x290:	sb   	x2,				3(x31)
PC0x294:	xor  	x4,		x3,		x3
PC0x298:	sb   	x3,				-2(x31)
PC0x29c:	lbu  	x2,				4(x31)
PC0x2a0:	blt  	x0,		x2,		PC0x6e0
PC0x2a4:	bge  	x1,		x0,		PC0x63c
PC0x2a8:	sh   	x0,				-56(x31)
PC0x2ac:	lh   	x2,				54(x31)
PC0x2b0:	sw   	x3,				100(x31)
PC0x2b4:	bgeu 	x4,		x0,		PC0x1e4
PC0x2b8:	sh   	x2,				-70(x31)
PC0x2bc:	add  	x1,		x3,		x3
PC0x2c0:	bne  	x3,		x3,		PC0x278
PC0x2c4:	bge  	x1,		x3,		PC0x368
PC0x2c8:	lbu  	x3,				24(x31)
PC0x2cc:	beq  	x2,		x0,		PC0x72c
PC0x2d0:	andi 	x4,		x4,		1965
PC0x2d4:	bgeu 	x0,		x2,		PC0x9b8
PC0x2d8:	lbu  	x1,				-53(x31)
PC0x2dc:	sub  	x3,		x0,		x4
PC0x2e0:	slti 	x4,		x2,		-2032
PC0x2e4:	bge  	x3,		x2,		PC0x8c8
PC0x2e8:	sra  	x2,		x2,		x4
PC0x2ec:	bgeu 	x1,		x2,		PC0x72c
PC0x2f0:	sh   	x2,				0(x31)
PC0x2f4:	lb   	x1,				-61(x31)
PC0x2f8:	srl  	x2,		x0,		x2
PC0x2fc:	sb   	x1,				-52(x31)
PC0x300:	and  	x3,		x2,		x2
PC0x304:	lh   	x2,				-22(x31)
PC0x308:	jal  	x3,				PC0x238
PC0x30c:	bne  	x0,		x3,		PC0x4b8
PC0x310:	bgeu 	x4,		x1,		PC0xbe0
PC0x314:	beq  	x2,		x3,		PC0xb38
PC0x318:	blt  	x1,		x3,		PC0x874
PC0x31c:	lb   	x3,				1(x31)
PC0x320:	bge  	x1,		x0,		PC0x820
PC0x324:	srli 	x2,		x1,		29
PC0x328:	jal  	x2,				PC0xc00
PC0x32c:	srai 	x4,		x4,		23
PC0x330:	jal  	x3,				PC0x83c
PC0x334:	srli 	x4,		x1,		20
PC0x338:	sra  	x3,		x3,		x4
PC0x33c:	sub  	x4,		x0,		x0
PC0x340:	lb   	x2,				53(x31)
PC0x344:	bne  	x3,		x0,		PC0x8b0
PC0x348:	lw   	x2,				-56(x31)
PC0x34c:	lbu  	x1,				21(x31)
PC0x350:	sh   	x4,				-32(x31)
PC0x354:	and  	x4,		x4,		x3
PC0x358:	sll  	x1,		x0,		x4
PC0x35c:	or   	x3,		x3,		x0
PC0x360:	mulhsu	x4,		x0,		x2
PC0x364:	sh   	x1,				96(x31)
PC0x368:	bgeu 	x4,		x1,		PC0x10c
PC0x36c:	blt  	x1,		x0,		PC0xcf8
PC0x370:	bgeu 	x3,		x2,		PC0x2ac
PC0x374:	lbu  	x1,				87(x31)
PC0x378:	bgeu 	x0,		x1,		PC0x780
PC0x37c:	bne  	x2,		x3,		PC0x140
PC0x380:	sb   	x4,				33(x31)
PC0x384:	bne  	x3,		x0,		PC0x3f0
PC0x388:	jal  	x3,				PC0x6f0
PC0x38c:	sw   	x3,				100(x31)
PC0x390:	bltu 	x1,		x3,		PC0xc70
PC0x394:	addi 	x4,		x1,		471
PC0x398:	lbu  	x3,				33(x31)
PC0x39c:	sh   	x1,				-48(x31)
PC0x3a0:	lw   	x2,				-72(x31)
PC0x3a4:	bne  	x0,		x1,		PC0x3dc
PC0x3a8:	sw   	x2,				48(x31)
PC0x3ac:	sw   	x3,				28(x31)
PC0x3b0:	lbu  	x2,				-85(x31)
PC0x3b4:	blt  	x3,		x2,		PC0x134
PC0x3b8:	lh   	x4,				46(x31)
PC0x3bc:	sb   	x4,				-86(x31)
PC0x3c0:	lhu  	x3,				54(x31)
PC0x3c4:	mulhsu	x1,		x3,		x2
PC0x3c8:	add  	x1,		x0,		x1
PC0x3cc:	bgeu 	x2,		x0,		PC0x7e0
PC0x3d0:	bne  	x3,		x2,		PC0xb94
PC0x3d4:	bgeu 	x2,		x1,		PC0x2ec
PC0x3d8:	sub  	x1,		x4,		x0
PC0x3dc:	sb   	x3,				-68(x31)
PC0x3e0:	addi 	x4,		x2,		-60
PC0x3e4:	sb   	x2,				-17(x31)
PC0x3e8:	blt  	x0,		x4,		PC0x86c
PC0x3ec:	lh   	x1,				32(x31)
PC0x3f0:	slli 	x1,		x3,		13
PC0x3f4:	slli 	x2,		x0,		19
PC0x3f8:	sra  	x4,		x4,		x0
PC0x3fc:	bgeu 	x4,		x1,		PC0x7e0
PC0x400:	sw   	x3,				52(x31)
PC0x404:	sltiu	x3,		x1,		33
PC0x408:	ori  	x1,		x3,		1469
PC0x40c:	bltu 	x3,		x4,		PC0xb5c
PC0x410:	lw   	x4,				-56(x31)
PC0x414:	lbu  	x1,				86(x31)
PC0x418:	lb   	x3,				54(x31)
PC0x41c:	lb   	x2,				-87(x31)
PC0x420:	bgeu 	x2,		x1,		PC0x5fc
PC0x424:	blt  	x0,		x3,		PC0x278
PC0x428:	sh   	x4,				-22(x31)
PC0x42c:	blt  	x3,		x1,		PC0xca0
PC0x430:	sw   	x2,				36(x31)
PC0x434:	beq  	x3,		x2,		PC0x9e4
PC0x438:	lbu  	x3,				51(x31)
PC0x43c:	blt  	x2,		x3,		PC0x358
PC0x440:	blt  	x3,		x4,		PC0xb6c
PC0x444:	sb   	x4,				-48(x31)
PC0x448:	bgeu 	x0,		x3,		PC0x464
PC0x44c:	jal  	x4,				PC0x498
PC0x450:	sub  	x3,		x0,		x1
PC0x454:	jal  	x2,				PC0x504
PC0x458:	addi 	x1,		x0,		-1576
PC0x45c:	add  	x2,		x3,		x2
PC0x460:	bltu 	x3,		x0,		PC0x794
PC0x464:	nop  
PC0x468:	slt  	x2,		x3,		x4
PC0x46c:	lw   	x1,				52(x31)
PC0x470:	slli 	x2,		x1,		1
PC0x474:	add  	x1,		x0,		x0
PC0x478:	sb   	x1,				-45(x31)
PC0x47c:	mulhsu	x1,		x2,		x2
PC0x480:	sub  	x1,		x0,		x1
PC0x484:	bge  	x2,		x4,		PC0x51c
PC0x488:	sltiu	x4,		x3,		1517
PC0x48c:	lhu  	x1,				100(x31)
PC0x490:	lh   	x4,				46(x31)
PC0x494:	lb   	x4,				-63(x31)
PC0x498:	bltu 	x0,		x2,		PC0xa90
PC0x49c:	andi 	x2,		x3,		-1840
PC0x4a0:	sh   	x2,				66(x31)
PC0x4a4:	bge  	x2,		x1,		PC0xa44
PC0x4a8:	beq  	x0,		x1,		PC0x538
PC0x4ac:	bge  	x3,		x2,		PC0xb0c
PC0x4b0:	mulhu	x4,		x4,		x0
PC0x4b4:	beq  	x4,		x1,		PC0xc88
PC0x4b8:	lbu  	x1,				31(x31)
PC0x4bc:	bltu 	x2,		x4,		PC0xb1c
PC0x4c0:	beq  	x4,		x3,		PC0x5f8
PC0x4c4:	or   	x1,		x3,		x1
PC0x4c8:	sb   	x3,				31(x31)
PC0x4cc:	bltu 	x3,		x2,		PC0x460
PC0x4d0:	addi 	x4,		x4,		1402
PC0x4d4:	jal  	x4,				PC0x448
PC0x4d8:	srai 	x4,		x4,		27
PC0x4dc:	sw   	x3,				36(x31)
PC0x4e0:	lh   	x3,				2(x31)
PC0x4e4:	sb   	x0,				-79(x31)
PC0x4e8:	bgeu 	x2,		x4,		PC0x990
PC0x4ec:	bne  	x1,		x0,		PC0x2dc
PC0x4f0:	srl  	x3,		x2,		x3
PC0x4f4:	blt  	x2,		x0,		PC0x630
PC0x4f8:	sb   	x3,				88(x31)
PC0x4fc:	sll  	x4,		x0,		x1
PC0x500:	bltu 	x1,		x4,		PC0x9b0
PC0x504:	bge  	x1,		x2,		PC0x984
PC0x508:	xori 	x2,		x4,		877
PC0x50c:	bne  	x3,		x4,		PC0x358
PC0x510:	beq  	x3,		x4,		PC0x128
PC0x514:	add  	x2,		x4,		x1
PC0x518:	bltu 	x1,		x4,		PC0x6b0
PC0x51c:	blt  	x1,		x4,		PC0x338
PC0x520:	sll  	x1,		x3,		x0
PC0x524:	sw   	x3,				32(x31)
PC0x528:	beq  	x0,		x1,		PC0x348
PC0x52c:	mulh 	x4,		x1,		x0
PC0x530:	add  	x4,		x2,		x0
PC0x534:	slti 	x4,		x1,		56
PC0x538:	sh   	x1,				100(x31)
PC0x53c:	lhu  	x1,				-48(x31)
PC0x540:	xor  	x2,		x3,		x1
PC0x544:	lw   	x1,				-68(x31)
PC0x548:	sb   	x1,				51(x31)
PC0x54c:	sub  	x4,		x2,		x4
PC0x550:	bne  	x2,		x1,		PC0x158
PC0x554:	sh   	x4,				-98(x31)
PC0x558:	srai 	x4,		x4,		9
PC0x55c:	lbu  	x1,				-54(x31)
PC0x560:	jal  	x1,				PC0x888
PC0x564:	beq  	x2,		x0,		PC0xbac
PC0x568:	bltu 	x1,		x0,		PC0x7f0
PC0x56c:	bgeu 	x2,		x4,		PC0x9e4
PC0x570:	bge  	x0,		x3,		PC0x1b0
PC0x574:	blt  	x3,		x2,		PC0x2ec
PC0x578:	sltu 	x2,		x1,		x4
PC0x57c:	jal  	x1,				PC0x9c8
PC0x580:	sltiu	x3,		x1,		266
PC0x584:	lh   	x1,				38(x31)
PC0x588:	sll  	x4,		x3,		x3
PC0x58c:	lh   	x2,				48(x31)
PC0x590:	jal  	x3,				PC0x688
PC0x594:	bge  	x4,		x3,		PC0xaac
PC0x598:	bne  	x3,		x0,		PC0xa98
PC0x59c:	lbu  	x4,				-55(x31)
PC0x5a0:	sb   	x2,				-16(x31)
PC0x5a4:	blt  	x0,		x4,		PC0x670
PC0x5a8:	lw   	x1,				-100(x31)
PC0x5ac:	xori 	x3,		x2,		-1620
PC0x5b0:	beq  	x1,		x3,		PC0x388
PC0x5b4:	sb   	x4,				-64(x31)
PC0x5b8:	lh   	x3,				-68(x31)
PC0x5bc:	jal  	x3,				PC0xaf4
PC0x5c0:	bgeu 	x4,		x0,		PC0x818
PC0x5c4:	lbu  	x2,				36(x31)
PC0x5c8:	bgeu 	x2,		x0,		PC0x440
PC0x5cc:	srl  	x4,		x0,		x3
PC0x5d0:	bltu 	x2,		x4,		PC0x3d0
PC0x5d4:	jal  	x2,				PC0x264
PC0x5d8:	ori  	x1,		x1,		805
PC0x5dc:	lhu  	x3,				22(x31)
PC0x5e0:	lh   	x3,				50(x31)
PC0x5e4:	lb   	x4,				-53(x31)
PC0x5e8:	lb   	x3,				24(x31)
PC0x5ec:	bne  	x3,		x1,		PC0x6e4
PC0x5f0:	lh   	x4,				-48(x31)
PC0x5f4:	jal  	x1,				PC0xa0
PC0x5f8:	sb   	x3,				43(x31)
PC0x5fc:	sw   	x0,				-48(x31)
PC0x600:	lb   	x3,				-22(x31)
PC0x604:	lw   	x4,				-4(x31)
PC0x608:	jal  	x2,				PC0xacc
PC0x60c:	sh   	x1,				100(x31)
PC0x610:	or   	x3,		x2,		x0
PC0x614:	bltu 	x0,		x2,		PC0x638
PC0x618:	bgeu 	x3,		x4,		PC0xc94
PC0x61c:	sw   	x0,				56(x31)
PC0x620:	lbu  	x1,				26(x31)
PC0x624:	bltu 	x3,		x2,		PC0x838
PC0x628:	slti 	x2,		x1,		-1868
PC0x62c:	srai 	x1,		x0,		16
PC0x630:	mulhsu	x2,		x4,		x4
PC0x634:	sb   	x1,				-85(x31)
PC0x638:	sh   	x3,				20(x31)
PC0x63c:	sb   	x3,				93(x31)
PC0x640:	sh   	x1,				-10(x31)
PC0x644:	addi 	x4,		x2,		-2014
PC0x648:	blt  	x0,		x2,		PC0x544
PC0x64c:	mulhsu	x3,		x4,		x4
PC0x650:	add  	x4,		x3,		x3
PC0x654:	lw   	x1,				24(x31)
PC0x658:	sw   	x1,				0(x31)
PC0x65c:	slli 	x1,		x0,		9
PC0x660:	mul  	x1,		x2,		x0
PC0x664:	bne  	x4,		x0,		PC0x79c
PC0x668:	add  	x4,		x3,		x3
PC0x66c:	or   	x3,		x1,		x4
PC0x670:	bge  	x1,		x0,		PC0xb6c
PC0x674:	beq  	x0,		x2,		PC0x86c
PC0x678:	sltiu	x4,		x1,		1717
PC0x67c:	lb   	x3,				88(x31)
PC0x680:	beq  	x0,		x1,		PC0x378
PC0x684:	lb   	x2,				-21(x31)
PC0x688:	addi 	x2,		x0,		368
PC0x68c:	blt  	x1,		x2,		PC0x79c
PC0x690:	andi 	x3,		x1,		1945
PC0x694:	lhu  	x4,				100(x31)
PC0x698:	add  	x4,		x0,		x2
PC0x69c:	mulhu	x1,		x3,		x1
PC0x6a0:	lw   	x4,				28(x31)
PC0x6a4:	sw   	x1,				-24(x31)
PC0x6a8:	sw   	x2,				44(x31)
PC0x6ac:	lhu  	x1,				20(x31)
PC0x6b0:	sub  	x2,		x0,		x1
PC0x6b4:	jal  	x1,				PC0xcf8
PC0x6b8:	lb   	x3,				-79(x31)
PC0x6bc:	mulhsu	x4,		x4,		x4
PC0x6c0:	bltu 	x4,		x3,		PC0x3c0
PC0x6c4:	lhu  	x1,				22(x31)
PC0x6c8:	sb   	x4,				62(x31)
PC0x6cc:	lh   	x4,				48(x31)
PC0x6d0:	bltu 	x3,		x1,		PC0xcf4
PC0x6d4:	bltu 	x1,		x2,		PC0xa1c
PC0x6d8:	srl  	x1,		x4,		x0
PC0x6dc:	bltu 	x0,		x4,		PC0x2d8
PC0x6e0:	sb   	x2,				-58(x31)
PC0x6e4:	jal  	x2,				PC0xbb0
PC0x6e8:	xor  	x2,		x0,		x0
PC0x6ec:	addi 	x1,		x0,		-1379
PC0x6f0:	lbu  	x3,				48(x31)
PC0x6f4:	blt  	x0,		x1,		PC0xbd0
PC0x6f8:	sltu 	x1,		x1,		x0
PC0x6fc:	nop  
PC0x700:	sw   	x0,				-72(x31)
PC0x704:	sh   	x0,				58(x31)
PC0x708:	lhu  	x2,				62(x31)
PC0x70c:	mul  	x4,		x0,		x1
PC0x710:	lb   	x1,				-22(x31)
PC0x714:	slt  	x3,		x2,		x4
PC0x718:	slti 	x4,		x4,		-113
PC0x71c:	lb   	x4,				44(x31)
PC0x720:	mul  	x3,		x4,		x4
PC0x724:	lhu  	x1,				56(x31)
PC0x728:	bge  	x4,		x3,		PC0x358
PC0x72c:	bge  	x3,		x1,		PC0x128
PC0x730:	lw   	x3,				28(x31)
PC0x734:	sw   	x2,				-16(x31)
PC0x738:	jal  	x4,				PC0x388
PC0x73c:	sh   	x2,				-34(x31)
PC0x740:	lh   	x2,				-98(x31)
PC0x744:	slt  	x2,		x0,		x1
PC0x748:	and  	x4,		x4,		x1
PC0x74c:	beq  	x3,		x4,		PC0xa48
PC0x750:	sw   	x4,				-100(x31)
PC0x754:	lb   	x2,				39(x31)
PC0x758:	bltu 	x2,		x3,		PC0x370
PC0x75c:	blt  	x4,		x0,		PC0x2dc
PC0x760:	sb   	x0,				11(x31)
PC0x764:	bge  	x2,		x0,		PC0x45c
PC0x768:	lh   	x3,				0(x31)
PC0x76c:	sb   	x4,				10(x31)
PC0x770:	lh   	x3,				-18(x31)
PC0x774:	sb   	x2,				-50(x31)
PC0x778:	lw   	x1,				-24(x31)
PC0x77c:	lh   	x1,				88(x31)
PC0x780:	sb   	x2,				13(x31)
PC0x784:	add  	x3,		x1,		x4
PC0x788:	sw   	x2,				96(x31)
PC0x78c:	lh   	x1,				28(x31)
PC0x790:	bgeu 	x3,		x0,		PC0x91c
PC0x794:	jal  	x3,				PC0x710
PC0x798:	blt  	x0,		x1,		PC0x80c
PC0x79c:	bge  	x4,		x0,		PC0x488
PC0x7a0:	bne  	x4,		x2,		PC0xc1c
PC0x7a4:	bgeu 	x4,		x2,		PC0x690
PC0x7a8:	bgeu 	x1,		x4,		PC0x250
PC0x7ac:	bltu 	x1,		x4,		PC0xc94
PC0x7b0:	sb   	x0,				99(x31)
PC0x7b4:	sh   	x2,				74(x31)
PC0x7b8:	bge  	x1,		x2,		PC0x3c0
PC0x7bc:	sb   	x0,				47(x31)
PC0x7c0:	lbu  	x3,				0(x31)
PC0x7c4:	bltu 	x2,		x0,		PC0xbec
PC0x7c8:	bltu 	x4,		x3,		PC0xa44
PC0x7cc:	bltu 	x0,		x2,		PC0x750
PC0x7d0:	jal  	x4,				PC0xcf8
PC0x7d4:	blt  	x3,		x4,		PC0x5dc
PC0x7d8:	lw   	x3,				28(x31)
PC0x7dc:	lw   	x2,				-80(x31)
PC0x7e0:	slt  	x2,		x0,		x1
PC0x7e4:	slli 	x3,		x4,		4
PC0x7e8:	lbu  	x2,				56(x31)
PC0x7ec:	lh   	x2,				20(x31)
PC0x7f0:	xori 	x1,		x2,		158
PC0x7f4:	beq  	x4,		x2,		PC0x110
PC0x7f8:	sub  	x3,		x2,		x1
PC0x7fc:	lh   	x3,				62(x31)
PC0x800:	or   	x4,		x0,		x2
PC0x804:	jal  	x1,				PC0xc4c
PC0x808:	mul  	x4,		x1,		x0
PC0x80c:	lh   	x4,				-14(x31)
PC0x810:	nop  
PC0x814:	lb   	x4,				93(x31)
PC0x818:	srl  	x2,		x3,		x1
PC0x81c:	beq  	x3,		x0,		PC0xab4
PC0x820:	sw   	x3,				-40(x31)
PC0x824:	lw   	x2,				36(x31)
PC0x828:	blt  	x4,		x2,		PC0x79c
PC0x82c:	sh   	x2,				-86(x31)
PC0x830:	xori 	x1,		x4,		-83
PC0x834:	blt  	x4,		x2,		PC0x93c
PC0x838:	bgeu 	x1,		x4,		PC0xc90
PC0x83c:	lhu  	x2,				62(x31)
PC0x840:	lw   	x1,				80(x31)
PC0x844:	jal  	x1,				PC0x27c
PC0x848:	sltiu	x3,		x0,		-1197
PC0x84c:	sb   	x2,				65(x31)
PC0x850:	lb   	x3,				-31(x31)
PC0x854:	lb   	x4,				-9(x31)
PC0x858:	lw   	x2,				-64(x31)
PC0x85c:	nop  
PC0x860:	add  	x2,		x2,		x3
PC0x864:	sub  	x2,		x4,		x2
PC0x868:	sub  	x1,		x4,		x4
PC0x86c:	or   	x4,		x4,		x4
PC0x870:	srai 	x2,		x2,		21
PC0x874:	lw   	x1,				-4(x31)
PC0x878:	jal  	x3,				PC0x1e8
PC0x87c:	bltu 	x2,		x0,		PC0x414
PC0x880:	bge  	x2,		x4,		PC0x23c
PC0x884:	bgeu 	x2,		x3,		PC0x940
PC0x888:	bgeu 	x4,		x2,		PC0x77c
PC0x88c:	sh   	x0,				-62(x31)
PC0x890:	bgeu 	x1,		x2,		PC0x758
PC0x894:	bgeu 	x2,		x0,		PC0xb90
PC0x898:	blt  	x1,		x3,		PC0x4cc
PC0x89c:	bgeu 	x3,		x4,		PC0x274
PC0x8a0:	and  	x2,		x0,		x0
PC0x8a4:	jal  	x1,				PC0x2fc
PC0x8a8:	bne  	x1,		x4,		PC0xc18
PC0x8ac:	lbu  	x3,				57(x31)
PC0x8b0:	lbu  	x1,				11(x31)
PC0x8b4:	lh   	x2,				46(x31)
PC0x8b8:	beq  	x4,		x2,		PC0xb20
PC0x8bc:	jal  	x2,				PC0x9b0
PC0x8c0:	sh   	x2,				60(x31)
PC0x8c4:	bne  	x0,		x3,		PC0x838
PC0x8c8:	bne  	x2,		x3,		PC0xa60
PC0x8cc:	bltu 	x4,		x2,		PC0x98
PC0x8d0:	sh   	x3,				0(x31)
PC0x8d4:	sb   	x4,				33(x31)
PC0x8d8:	beq  	x1,		x4,		PC0x600
PC0x8dc:	blt  	x0,		x2,		PC0x1d8
PC0x8e0:	lb   	x1,				1(x31)
PC0x8e4:	bge  	x4,		x0,		PC0x384
PC0x8e8:	lb   	x3,				22(x31)
PC0x8ec:	sh   	x2,				-68(x31)
PC0x8f0:	slti 	x3,		x3,		-611
PC0x8f4:	srl  	x3,		x3,		x2
PC0x8f8:	lb   	x1,				32(x31)
PC0x8fc:	bge  	x1,		x0,		PC0x698
PC0x900:	bltu 	x2,		x0,		PC0x154
PC0x904:	sw   	x3,				28(x31)
PC0x908:	lw   	x2,				-72(x31)
PC0x90c:	bltu 	x1,		x4,		PC0x130
PC0x910:	sw   	x3,				-60(x31)
PC0x914:	lbu  	x2,				13(x31)
PC0x918:	lhu  	x1,				-24(x31)
PC0x91c:	bne  	x3,		x2,		PC0x73c
PC0x920:	sb   	x0,				-57(x31)
PC0x924:	mulh 	x3,		x1,		x4
PC0x928:	beq  	x0,		x4,		PC0xe0
PC0x92c:	xori 	x2,		x1,		-427
PC0x930:	jal  	x1,				PC0x328
PC0x934:	add  	x1,		x0,		x1
PC0x938:	srl  	x4,		x3,		x1
PC0x93c:	bge  	x3,		x1,		PC0xb78
PC0x940:	mul  	x1,		x2,		x3
PC0x944:	add  	x4,		x1,		x4
PC0x948:	blt  	x3,		x4,		PC0xa78
PC0x94c:	and  	x4,		x1,		x2
PC0x950:	or   	x3,		x0,		x1
PC0x954:	sltu 	x3,		x2,		x1
PC0x958:	lb   	x4,				-95(x31)
PC0x95c:	jal  	x4,				PC0xc0
PC0x960:	beq  	x3,		x1,		PC0x544
PC0x964:	beq  	x0,		x3,		PC0xcb0
PC0x968:	sw   	x3,				92(x31)
PC0x96c:	lw   	x4,				-4(x31)
PC0x970:	bgeu 	x2,		x1,		PC0x674
PC0x974:	xori 	x3,		x1,		-2032
PC0x978:	nop  
PC0x97c:	bne  	x1,		x3,		PC0x2a8
PC0x980:	mul  	x1,		x2,		x1
PC0x984:	blt  	x4,		x1,		PC0x64c
PC0x988:	addi 	x4,		x2,		412
PC0x98c:	bne  	x2,		x4,		PC0x3fc
PC0x990:	lbu  	x2,				60(x31)
PC0x994:	lb   	x4,				20(x31)
PC0x998:	bgeu 	x4,		x2,		PC0xcc8
PC0x99c:	bne  	x0,		x1,		PC0x9d4
PC0x9a0:	sub  	x4,		x4,		x4
PC0x9a4:	sh   	x0,				-14(x31)
PC0x9a8:	lhu  	x1,				22(x31)
PC0x9ac:	bne  	x0,		x1,		PC0x120
PC0x9b0:	mulhu	x4,		x4,		x0
PC0x9b4:	lh   	x3,				-86(x31)
PC0x9b8:	add  	x3,		x2,		x3
PC0x9bc:	add  	x1,		x3,		x4
PC0x9c0:	bgeu 	x2,		x4,		PC0x958
PC0x9c4:	sll  	x2,		x0,		x2
PC0x9c8:	xori 	x3,		x0,		-2036
PC0x9cc:	jal  	x2,				PC0x4b0
PC0x9d0:	sh   	x0,				42(x31)
PC0x9d4:	beq  	x2,		x0,		PC0x83c
PC0x9d8:	blt  	x2,		x1,		PC0x2b0
PC0x9dc:	srl  	x4,		x3,		x3
PC0x9e0:	sb   	x2,				-27(x31)
PC0x9e4:	xor  	x2,		x4,		x1
PC0x9e8:	bgeu 	x2,		x0,		PC0x930
PC0x9ec:	beq  	x2,		x1,		PC0x2d8
PC0x9f0:	lw   	x1,				32(x31)
PC0x9f4:	bltu 	x1,		x2,		PC0x1b8
PC0x9f8:	blt  	x1,		x0,		PC0x358
PC0x9fc:	andi 	x3,		x0,		-1900
PC0xa00:	sb   	x2,				50(x31)
PC0xa04:	blt  	x3,		x0,		PC0x5e0
PC0xa08:	beq  	x2,		x3,		PC0xb3c
PC0xa0c:	lb   	x1,				87(x31)
PC0xa10:	sb   	x3,				57(x31)
PC0xa14:	sltu 	x2,		x3,		x4
PC0xa18:	mulhu	x2,		x1,		x3
PC0xa1c:	sltiu	x4,		x1,		-1089
PC0xa20:	sra  	x2,		x3,		x4
PC0xa24:	jal  	x3,				PC0x9e8
PC0xa28:	sw   	x1,				-60(x31)
PC0xa2c:	bge  	x2,		x4,		PC0x3a4
PC0xa30:	sb   	x3,				-44(x31)
PC0xa34:	bne  	x1,		x4,		PC0xbd0
PC0xa38:	xor  	x2,		x0,		x0
PC0xa3c:	blt  	x4,		x1,		PC0x9d8
PC0xa40:	xor  	x3,		x0,		x3
PC0xa44:	bge  	x1,		x2,		PC0x660
PC0xa48:	sltiu	x3,		x3,		-1128
PC0xa4c:	lbu  	x1,				54(x31)
PC0xa50:	sb   	x1,				51(x31)
PC0xa54:	beq  	x1,		x3,		PC0xad4
PC0xa58:	sh   	x3,				66(x31)
PC0xa5c:	lb   	x3,				-99(x31)
PC0xa60:	nop  
PC0xa64:	bltu 	x3,		x1,		PC0x17c
PC0xa68:	srai 	x1,		x4,		29
PC0xa6c:	blt  	x2,		x1,		PC0x9b4
PC0xa70:	sb   	x3,				-34(x31)
PC0xa74:	sra  	x1,		x0,		x4
PC0xa78:	lh   	x1,				-62(x31)
PC0xa7c:	andi 	x1,		x2,		-1129
PC0xa80:	lw   	x1,				28(x31)
PC0xa84:	lb   	x1,				84(x31)
PC0xa88:	lhu  	x1,				56(x31)
PC0xa8c:	xori 	x3,		x1,		-581
PC0xa90:	slti 	x1,		x3,		-1085
PC0xa94:	sb   	x4,				40(x31)
PC0xa98:	sh   	x1,				90(x31)
PC0xa9c:	bgeu 	x0,		x1,		PC0x77c
PC0xaa0:	and  	x3,		x4,		x4
PC0xaa4:	lh   	x3,				92(x31)
PC0xaa8:	xor  	x4,		x2,		x3
PC0xaac:	ori  	x1,		x4,		-1583
PC0xab0:	lb   	x4,				34(x31)
PC0xab4:	slti 	x1,		x4,		-95
PC0xab8:	sb   	x2,				-97(x31)
PC0xabc:	bge  	x0,		x4,		PC0x584
PC0xac0:	add  	x4,		x4,		x3
PC0xac4:	bne  	x1,		x4,		PC0x398
PC0xac8:	lh   	x3,				10(x31)
PC0xacc:	sh   	x1,				72(x31)
PC0xad0:	lbu  	x1,				96(x31)
PC0xad4:	blt  	x4,		x3,		PC0xbe0
PC0xad8:	beq  	x3,		x0,		PC0x3b8
PC0xadc:	slti 	x4,		x3,		729
PC0xae0:	bne  	x2,		x0,		PC0xb08
PC0xae4:	bltu 	x0,		x1,		PC0x170
PC0xae8:	sh   	x0,				-4(x31)
PC0xaec:	sw   	x1,				32(x31)
PC0xaf0:	lb   	x3,				-16(x31)
PC0xaf4:	sb   	x2,				51(x31)
PC0xaf8:	mul  	x3,		x2,		x4
PC0xafc:	lhu  	x4,				-28(x31)
PC0xb00:	bge  	x0,		x3,		PC0x3e0
PC0xb04:	jal  	x2,				PC0x564
PC0xb08:	jal  	x1,				PC0xcc0
PC0xb0c:	mulhu	x3,		x3,		x0
PC0xb10:	sltu 	x2,		x3,		x0
PC0xb14:	bgeu 	x1,		x3,		PC0xb48
PC0xb18:	blt  	x4,		x2,		PC0x61c
PC0xb1c:	blt  	x0,		x2,		PC0x9bc
PC0xb20:	lw   	x2,				-64(x31)
PC0xb24:	sw   	x1,				-24(x31)
PC0xb28:	andi 	x2,		x2,		2
PC0xb2c:	sub  	x3,		x4,		x2
PC0xb30:	mulh 	x2,		x0,		x2
PC0xb34:	lbu  	x3,				42(x31)
PC0xb38:	mulh 	x2,		x2,		x3
PC0xb3c:	sb   	x0,				81(x31)
PC0xb40:	mulhsu	x4,		x2,		x1
PC0xb44:	blt  	x3,		x0,		PC0x434
PC0xb48:	addi 	x4,		x0,		-138
PC0xb4c:	bne  	x1,		x4,		PC0x700
PC0xb50:	xori 	x1,		x2,		-1987
PC0xb54:	lb   	x1,				-3(x31)
PC0xb58:	sw   	x1,				100(x31)
PC0xb5c:	lb   	x4,				-2(x31)
PC0xb60:	lbu  	x1,				-56(x31)
PC0xb64:	jal  	x4,				PC0xa34
PC0xb68:	sb   	x3,				-94(x31)
PC0xb6c:	sw   	x0,				64(x31)
PC0xb70:	sh   	x3,				54(x31)
PC0xb74:	sw   	x0,				-88(x31)
PC0xb78:	sra  	x3,		x4,		x0
PC0xb7c:	beq  	x4,		x2,		PC0xa04
PC0xb80:	lw   	x4,				88(x31)
PC0xb84:	sb   	x0,				-59(x31)
PC0xb88:	jal  	x2,				PC0x3c4
PC0xb8c:	lh   	x4,				30(x31)
PC0xb90:	bne  	x1,		x2,		PC0x480
PC0xb94:	sb   	x4,				68(x31)
PC0xb98:	slli 	x4,		x1,		20
PC0xb9c:	sw   	x3,				8(x31)
PC0xba0:	lhu  	x2,				-40(x31)
PC0xba4:	sh   	x3,				76(x31)
PC0xba8:	sh   	x1,				78(x31)
PC0xbac:	addi 	x1,		x3,		714
PC0xbb0:	blt  	x2,		x3,		PC0x790
PC0xbb4:	slti 	x4,		x3,		-79
PC0xbb8:	lhu  	x4,				2(x31)
PC0xbbc:	jal  	x4,				PC0xc90
PC0xbc0:	sh   	x3,				-26(x31)
PC0xbc4:	add  	x4,		x2,		x3
PC0xbc8:	lh   	x2,				68(x31)
PC0xbcc:	srli 	x4,		x3,		16
PC0xbd0:	lw   	x3,				-12(x31)
PC0xbd4:	sw   	x2,				-80(x31)
PC0xbd8:	beq  	x3,		x1,		PC0xa10
PC0xbdc:	bltu 	x0,		x3,		PC0x2f4
PC0xbe0:	lw   	x4,				-4(x31)
PC0xbe4:	bgeu 	x0,		x2,		PC0x78c
PC0xbe8:	sb   	x1,				-88(x31)
PC0xbec:	slt  	x2,		x1,		x1
PC0xbf0:	blt  	x4,		x0,		PC0x19c
PC0xbf4:	sw   	x0,				100(x31)
PC0xbf8:	mulhsu	x4,		x0,		x0
PC0xbfc:	beq  	x1,		x2,		PC0xd4
PC0xc00:	sh   	x4,				66(x31)
PC0xc04:	addi 	x3,		x2,		-1015
PC0xc08:	sh   	x3,				100(x31)
PC0xc0c:	beq  	x2,		x1,		PC0x3b8
PC0xc10:	blt  	x0,		x4,		PC0x9f8
PC0xc14:	lw   	x4,				-48(x31)
PC0xc18:	jal  	x2,				PC0x1e8
PC0xc1c:	addi 	x3,		x1,		-1461
PC0xc20:	bne  	x1,		x3,		PC0xc30
PC0xc24:	lw   	x4,				-88(x31)
PC0xc28:	sh   	x0,				-96(x31)
PC0xc2c:	srl  	x3,		x4,		x3
PC0xc30:	and  	x4,		x4,		x2
PC0xc34:	bgeu 	x3,		x1,		PC0x6c0
PC0xc38:	sub  	x3,		x3,		x2
PC0xc3c:	jal  	x1,				PC0x968
PC0xc40:	sb   	x0,				-66(x31)
PC0xc44:	bltu 	x1,		x0,		PC0x474
PC0xc48:	beq  	x4,		x1,		PC0xb50
PC0xc4c:	or   	x1,		x3,		x3
PC0xc50:	sb   	x0,				92(x31)
PC0xc54:	sb   	x2,				-14(x31)
PC0xc58:	xori 	x4,		x1,		1548
PC0xc5c:	lb   	x4,				91(x31)
PC0xc60:	lbu  	x3,				38(x31)
PC0xc64:	srai 	x2,		x2,		3
PC0xc68:	lw   	x2,				-28(x31)
PC0xc6c:	sltiu	x1,		x4,		-1541
PC0xc70:	sb   	x1,				-68(x31)
PC0xc74:	bge  	x3,		x2,		PC0x8fc
PC0xc78:	sw   	x1,				-52(x31)
PC0xc7c:	jal  	x1,				PC0x198
PC0xc80:	sb   	x2,				-98(x31)
PC0xc84:	bge  	x0,		x2,		PC0x7ec
PC0xc88:	xori 	x2,		x2,		1152
PC0xc8c:	sh   	x4,				100(x31)
PC0xc90:	sltu 	x3,		x0,		x3
PC0xc94:	bltu 	x1,		x4,		PC0x638
PC0xc98:	jal  	x2,				PC0x9f8
PC0xc9c:	srl  	x2,		x3,		x1
PC0xca0:	add  	x4,		x4,		x1
PC0xca4:	bge  	x2,		x4,		PC0xc60
PC0xca8:	jal  	x2,				PC0xcc
PC0xcac:	lw   	x4,				-88(x31)
PC0xcb0:	sw   	x3,				32(x31)
PC0xcb4:	add  	x1,		x3,		x4
PC0xcb8:	lh   	x2,				-54(x31)
PC0xcbc:	jal  	x4,				PC0x538
PC0xcc0:	beq  	x1,		x4,		PC0x4e4
PC0xcc4:	nop  
PC0xcc8:	sub  	x3,		x1,		x2
PC0xccc:	sb   	x3,				48(x31)
PC0xcd0:	blt  	x4,		x0,		PC0xad4
PC0xcd4:	srai 	x4,		x3,		19
PC0xcd8:	bne  	x1,		x0,		PC0x3a8
PC0xcdc:	lw   	x1,				-16(x31)
PC0xce0:	sw   	x1,				32(x31)
PC0xce4:	sh   	x2,				-62(x31)
PC0xce8:	beq  	x2,		x3,		PC0x954
PC0xcec:	lbu  	x4,				-26(x31)
PC0xcf0:	sw   	x0,				56(x31)
PC0xcf4:	srai 	x4,		x1,		26
PC0xcf8:	jal  	x1,				PC0x454
PC0xcfc:	bgeu 	x1,		x2,		PC0xa04
PC0xd00:	sw   	x2,				32(x31)
PC0xd04:	sw   	x2,				28(x31)
wfi