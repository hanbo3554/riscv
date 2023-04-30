addi 	x0,		x0,		1463
addi 	x1,		x0,		-1586
addi 	x2,		x0,		1187
addi 	x3,		x0,		1269
addi 	x4,		x0,		-760
addi 	x5,		x0,		407
addi 	x6,		x0,		1814
addi 	x7,		x0,		-628
addi 	x8,		x0,		1612
addi 	x9,		x0,		-848
addi 	x10,	x0,		1906
addi 	x11,	x0,		429
addi 	x12,	x0,		-1503
addi 	x13,	x0,		-1211
addi 	x14,	x0,		-1095
addi 	x15,	x0,		24
addi 	x16,	x0,		767
addi 	x17,	x0,		-967
addi 	x18,	x0,		-574
addi 	x19,	x0,		842
addi 	x20,	x0,		-1648
addi 	x21,	x0,		1502
addi 	x22,	x0,		-137
addi 	x23,	x0,		-185
addi 	x24,	x0,		895
addi 	x25,	x0,		190
addi 	x26,	x0,		-1980
addi 	x27,	x0,		172
addi 	x28,	x0,		93
addi 	x29,	x0,		-454
addi 	x30,	x0,		1625
addi 	x31,	x0,		297
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
PC0x88:	mulhsu	x1,		x0,		x0
PC0x8c:	bltu 	x2,		x1,		PC0x780
PC0x90:	xor  	x4,		x3,		x2
PC0x94:	lw   	x2,				-32(x31)
PC0x98:	lh   	x1,				-90(x31)
PC0x9c:	mulhsu	x1,		x1,		x0
PC0xa0:	sh   	x0,				36(x31)
PC0xa4:	sb   	x4,				-69(x31)
PC0xa8:	lhu  	x2,				36(x31)
PC0xac:	sub  	x4,		x3,		x1
PC0xb0:	bne  	x3,		x0,		PC0x510
PC0xb4:	jal  	x1,				PC0x628
PC0xb8:	blt  	x1,		x2,		PC0x4bc
PC0xbc:	lbu  	x3,				37(x31)
PC0xc0:	sll  	x2,		x1,		x2
PC0xc4:	sub  	x3,		x0,		x3
PC0xc8:	sh   	x3,				-48(x31)
PC0xcc:	bltu 	x4,		x2,		PC0xb70
PC0xd0:	beq  	x1,		x0,		PC0x958
PC0xd4:	lw   	x1,				-48(x31)
PC0xd8:	jal  	x2,				PC0x5c8
PC0xdc:	jal  	x2,				PC0xa28
PC0xe0:	slti 	x1,		x4,		-532
PC0xe4:	lh   	x1,				-48(x31)
PC0xe8:	sw   	x2,				64(x31)
PC0xec:	beq  	x4,		x2,		PC0xc1c
PC0xf0:	sh   	x1,				44(x31)
PC0xf4:	lh   	x4,				64(x31)
PC0xf8:	bge  	x4,		x3,		PC0x664
PC0xfc:	sw   	x4,				12(x31)
PC0x100:	bge  	x2,		x1,		PC0xa5c
PC0x104:	lw   	x3,				-48(x31)
PC0x108:	lb   	x4,				-69(x31)
PC0x10c:	beq  	x0,		x3,		PC0xa8
PC0x110:	mulhu	x3,		x1,		x0
PC0x114:	xori 	x3,		x2,		-437
PC0x118:	bne  	x0,		x1,		PC0x384
PC0x11c:	lh   	x3,				44(x31)
PC0x120:	sw   	x0,				-52(x31)
PC0x124:	lbu  	x3,				-49(x31)
PC0x128:	lh   	x4,				-50(x31)
PC0x12c:	bne  	x4,		x2,		PC0x294
PC0x130:	jal  	x3,				PC0x984
PC0x134:	sw   	x4,				76(x31)
PC0x138:	jal  	x3,				PC0x71c
PC0x13c:	blt  	x4,		x3,		PC0x8c0
PC0x140:	bge  	x0,		x2,		PC0x2cc
PC0x144:	lbu  	x3,				45(x31)
PC0x148:	slti 	x2,		x4,		1786
PC0x14c:	sltiu	x4,		x1,		-1479
PC0x150:	blt  	x2,		x4,		PC0x9a4
PC0x154:	slli 	x3,		x4,		27
PC0x158:	beq  	x0,		x3,		PC0x6d8
PC0x15c:	ori  	x4,		x1,		-1239
PC0x160:	nop  
PC0x164:	lb   	x3,				77(x31)
PC0x168:	jal  	x3,				PC0x948
PC0x16c:	slti 	x2,		x3,		1244
PC0x170:	lh   	x1,				66(x31)
PC0x174:	bge  	x1,		x2,		PC0x8c
PC0x178:	lh   	x2,				78(x31)
PC0x17c:	sub  	x1,		x2,		x2
PC0x180:	sw   	x3,				-36(x31)
PC0x184:	beq  	x0,		x2,		PC0xc3c
PC0x188:	sw   	x4,				-32(x31)
PC0x18c:	lbu  	x4,				-36(x31)
PC0x190:	sw   	x3,				28(x31)
PC0x194:	lbu  	x3,				30(x31)
PC0x198:	lh   	x2,				30(x31)
PC0x19c:	jal  	x3,				PC0x1e8
PC0x1a0:	bne  	x2,		x0,		PC0x84c
PC0x1a4:	lhu  	x1,				44(x31)
PC0x1a8:	mulhsu	x4,		x2,		x0
PC0x1ac:	lhu  	x3,				-36(x31)
PC0x1b0:	bne  	x1,		x3,		PC0x6b8
PC0x1b4:	bgeu 	x4,		x2,		PC0xa38
PC0x1b8:	lhu  	x2,				36(x31)
PC0x1bc:	jal  	x4,				PC0x1dc
PC0x1c0:	lh   	x1,				-30(x31)
PC0x1c4:	sra  	x1,		x3,		x4
PC0x1c8:	blt  	x0,		x4,		PC0x1c4
PC0x1cc:	sh   	x3,				16(x31)
PC0x1d0:	sh   	x2,				82(x31)
PC0x1d4:	and  	x1,		x0,		x1
PC0x1d8:	lbu  	x2,				-29(x31)
PC0x1dc:	mulhu	x4,		x2,		x0
PC0x1e0:	slti 	x3,		x4,		-851
PC0x1e4:	lhu  	x3,				-50(x31)
PC0x1e8:	bge  	x4,		x1,		PC0x534
PC0x1ec:	sb   	x0,				64(x31)
PC0x1f0:	mul  	x3,		x3,		x0
PC0x1f4:	sw   	x3,				20(x31)
PC0x1f8:	sh   	x2,				-14(x31)
PC0x1fc:	bge  	x4,		x3,		PC0x7d0
PC0x200:	sltu 	x1,		x0,		x4
PC0x204:	sh   	x1,				28(x31)
PC0x208:	blt  	x1,		x0,		PC0x940
PC0x20c:	lh   	x2,				-48(x31)
PC0x210:	blt  	x2,		x4,		PC0x1a8
PC0x214:	ori  	x1,		x2,		-1982
PC0x218:	lh   	x2,				-14(x31)
PC0x21c:	bgeu 	x4,		x0,		PC0x7e8
PC0x220:	sb   	x3,				-35(x31)
PC0x224:	sub  	x1,		x3,		x4
PC0x228:	blt  	x1,		x0,		PC0x2a4
PC0x22c:	lb   	x1,				20(x31)
PC0x230:	sw   	x0,				-4(x31)
PC0x234:	lh   	x3,				-50(x31)
PC0x238:	sh   	x1,				32(x31)
PC0x23c:	slti 	x3,		x1,		1750
PC0x240:	sb   	x0,				-9(x31)
PC0x244:	addi 	x1,		x3,		785
PC0x248:	blt  	x0,		x3,		PC0x864
PC0x24c:	slli 	x2,		x2,		13
PC0x250:	sb   	x1,				89(x31)
PC0x254:	lb   	x1,				-13(x31)
PC0x258:	sw   	x3,				-28(x31)
PC0x25c:	sltu 	x4,		x0,		x2
PC0x260:	beq  	x0,		x3,		PC0x890
PC0x264:	bne  	x1,		x4,		PC0x55c
PC0x268:	srl  	x2,		x0,		x4
PC0x26c:	sltu 	x2,		x3,		x3
PC0x270:	bltu 	x2,		x4,		PC0xcc
PC0x274:	sb   	x1,				-23(x31)
PC0x278:	lw   	x4,				-16(x31)
PC0x27c:	srli 	x2,		x0,		24
PC0x280:	lb   	x4,				44(x31)
PC0x284:	sh   	x4,				-46(x31)
PC0x288:	blt  	x0,		x2,		PC0xbf0
PC0x28c:	sw   	x2,				-100(x31)
PC0x290:	beq  	x4,		x1,		PC0x94c
PC0x294:	sra  	x4,		x1,		x3
PC0x298:	bne  	x2,		x0,		PC0x27c
PC0x29c:	sh   	x3,				-62(x31)
PC0x2a0:	bne  	x4,		x0,		PC0x78c
PC0x2a4:	bne  	x4,		x2,		PC0x818
PC0x2a8:	srli 	x2,		x2,		5
PC0x2ac:	slt  	x2,		x0,		x1
PC0x2b0:	bge  	x3,		x1,		PC0xc3c
PC0x2b4:	slti 	x2,		x0,		1671
PC0x2b8:	slti 	x4,		x3,		-1618
PC0x2bc:	bne  	x1,		x2,		PC0x100
PC0x2c0:	lbu  	x1,				16(x31)
PC0x2c4:	bgeu 	x3,		x2,		PC0x618
PC0x2c8:	sw   	x4,				52(x31)
PC0x2cc:	slti 	x3,		x3,		-1771
PC0x2d0:	lw   	x2,				-100(x31)
PC0x2d4:	lbu  	x3,				21(x31)
PC0x2d8:	bne  	x4,		x1,		PC0x2ec
PC0x2dc:	bge  	x1,		x2,		PC0x568
PC0x2e0:	sb   	x2,				-44(x31)
PC0x2e4:	sw   	x0,				32(x31)
PC0x2e8:	sb   	x3,				22(x31)
PC0x2ec:	lw   	x3,				-52(x31)
PC0x2f0:	bne  	x0,		x1,		PC0x61c
PC0x2f4:	lw   	x1,				28(x31)
PC0x2f8:	lbu  	x2,				-35(x31)
PC0x2fc:	lh   	x2,				-98(x31)
PC0x300:	bne  	x0,		x1,		PC0x2b0
PC0x304:	xori 	x4,		x1,		-1436
PC0x308:	sh   	x4,				-18(x31)
PC0x30c:	sw   	x1,				-100(x31)
PC0x310:	sll  	x2,		x4,		x4
PC0x314:	bne  	x1,		x4,		PC0x84c
PC0x318:	sb   	x4,				11(x31)
PC0x31c:	sb   	x0,				-7(x31)
PC0x320:	sb   	x1,				-91(x31)
PC0x324:	bge  	x2,		x3,		PC0x444
PC0x328:	sh   	x0,				72(x31)
PC0x32c:	bge  	x3,		x1,		PC0x8c
PC0x330:	lw   	x2,				12(x31)
PC0x334:	bgeu 	x3,		x0,		PC0xce0
PC0x338:	addi 	x2,		x4,		-867
PC0x33c:	sb   	x2,				-50(x31)
PC0x340:	lw   	x4,				72(x31)
PC0x344:	sra  	x1,		x3,		x1
PC0x348:	bge  	x3,		x0,		PC0x7e4
PC0x34c:	slti 	x1,		x4,		-1678
PC0x350:	blt  	x3,		x1,		PC0x7f0
PC0x354:	xor  	x3,		x3,		x4
PC0x358:	lbu  	x4,				-34(x31)
PC0x35c:	lhu  	x2,				44(x31)
PC0x360:	lb   	x3,				-3(x31)
PC0x364:	bgeu 	x4,		x0,		PC0x450
PC0x368:	lw   	x2,				16(x31)
PC0x36c:	lh   	x3,				-100(x31)
PC0x370:	lbu  	x1,				16(x31)
PC0x374:	bgeu 	x1,		x4,		PC0x85c
PC0x378:	bge  	x3,		x1,		PC0x2d0
PC0x37c:	blt  	x0,		x2,		PC0xcec
PC0x380:	bge  	x1,		x0,		PC0xaf4
PC0x384:	srai 	x3,		x2,		17
PC0x388:	lhu  	x3,				88(x31)
PC0x38c:	bge  	x0,		x1,		PC0x6c0
PC0x390:	jal  	x2,				PC0x680
PC0x394:	andi 	x3,		x2,		-133
PC0x398:	sw   	x0,				-88(x31)
PC0x39c:	jal  	x4,				PC0xa14
PC0x3a0:	lh   	x1,				30(x31)
PC0x3a4:	bgeu 	x2,		x1,		PC0x994
PC0x3a8:	bltu 	x2,		x1,		PC0xe8
PC0x3ac:	jal  	x1,				PC0x6d8
PC0x3b0:	sb   	x1,				7(x31)
PC0x3b4:	sh   	x2,				-18(x31)
PC0x3b8:	bne  	x3,		x4,		PC0x984
PC0x3bc:	lh   	x2,				88(x31)
PC0x3c0:	sltiu	x1,		x3,		-209
PC0x3c4:	beq  	x2,		x3,		PC0xc10
PC0x3c8:	sb   	x4,				2(x31)
PC0x3cc:	lb   	x2,				-50(x31)
PC0x3d0:	blt  	x2,		x0,		PC0x2cc
PC0x3d4:	bltu 	x0,		x4,		PC0x148
PC0x3d8:	lbu  	x3,				77(x31)
PC0x3dc:	sb   	x3,				-56(x31)
PC0x3e0:	lbu  	x1,				-52(x31)
PC0x3e4:	bne  	x2,		x1,		PC0xc34
PC0x3e8:	sb   	x0,				5(x31)
PC0x3ec:	bge  	x1,		x4,		PC0x700
PC0x3f0:	lhu  	x4,				-48(x31)
PC0x3f4:	bge  	x1,		x0,		PC0x1f4
PC0x3f8:	bne  	x4,		x3,		PC0xb60
PC0x3fc:	bltu 	x4,		x1,		PC0x44c
PC0x400:	mul  	x2,		x1,		x2
PC0x404:	mulhsu	x3,		x0,		x3
PC0x408:	bgeu 	x4,		x0,		PC0x1dc
PC0x40c:	sw   	x1,				36(x31)
PC0x410:	jal  	x2,				PC0x504
PC0x414:	nop  
PC0x418:	lhu  	x2,				-100(x31)
PC0x41c:	lhu  	x4,				32(x31)
PC0x420:	jal  	x4,				PC0x9d4
PC0x424:	sh   	x3,				2(x31)
PC0x428:	bltu 	x0,		x2,		PC0x224
PC0x42c:	bge  	x4,		x2,		PC0x530
PC0x430:	blt  	x1,		x0,		PC0x714
PC0x434:	addi 	x2,		x1,		-97
PC0x438:	mulh 	x4,		x1,		x3
PC0x43c:	mulhsu	x1,		x0,		x0
PC0x440:	bgeu 	x4,		x2,		PC0x830
PC0x444:	bne  	x2,		x2,		PC0x678
PC0x448:	lw   	x4,				-32(x31)
PC0x44c:	sb   	x2,				-89(x31)
PC0x450:	srai 	x2,		x0,		19
PC0x454:	lbu  	x4,				-17(x31)
PC0x458:	beq  	x4,		x2,		PC0x704
PC0x45c:	sw   	x0,				-80(x31)
PC0x460:	mulhsu	x2,		x4,		x4
PC0x464:	lh   	x2,				52(x31)
PC0x468:	bltu 	x2,		x1,		PC0xb94
PC0x46c:	bne  	x4,		x2,		PC0xb68
PC0x470:	sw   	x0,				48(x31)
PC0x474:	mulhsu	x3,		x2,		x1
PC0x478:	bgeu 	x1,		x4,		PC0x65c
PC0x47c:	lbu  	x4,				76(x31)
PC0x480:	sh   	x1,				-100(x31)
PC0x484:	sra  	x4,		x0,		x1
PC0x488:	sb   	x1,				-56(x31)
PC0x48c:	bltu 	x1,		x0,		PC0x4c4
PC0x490:	sb   	x1,				-58(x31)
PC0x494:	bge  	x0,		x4,		PC0xae8
PC0x498:	sb   	x0,				-75(x31)
PC0x49c:	lh   	x1,				-14(x31)
PC0x4a0:	bgeu 	x2,		x3,		PC0xbf0
PC0x4a4:	sltu 	x3,		x1,		x0
PC0x4a8:	blt  	x3,		x2,		PC0x37c
PC0x4ac:	sw   	x2,				24(x31)
PC0x4b0:	sw   	x0,				-88(x31)
PC0x4b4:	lw   	x4,				-52(x31)
PC0x4b8:	bgeu 	x0,		x4,		PC0x2dc
PC0x4bc:	lbu  	x2,				-86(x31)
PC0x4c0:	bgeu 	x0,		x4,		PC0x498
PC0x4c4:	lhu  	x2,				64(x31)
PC0x4c8:	lh   	x2,				78(x31)
PC0x4cc:	and  	x1,		x4,		x4
PC0x4d0:	sra  	x2,		x2,		x3
PC0x4d4:	lb   	x3,				24(x31)
PC0x4d8:	lbu  	x1,				22(x31)
PC0x4dc:	jal  	x1,				PC0x63c
PC0x4e0:	blt  	x2,		x1,		PC0x3cc
PC0x4e4:	bge  	x1,		x2,		PC0x394
PC0x4e8:	mulh 	x3,		x0,		x2
PC0x4ec:	slt  	x3,		x1,		x0
PC0x4f0:	blt  	x0,		x4,		PC0x710
PC0x4f4:	xor  	x4,		x1,		x2
PC0x4f8:	lhu  	x4,				-92(x31)
PC0x4fc:	sh   	x1,				-54(x31)
PC0x500:	lh   	x1,				78(x31)
PC0x504:	bge  	x3,		x2,		PC0x834
PC0x508:	sb   	x3,				-66(x31)
PC0x50c:	lb   	x4,				-66(x31)
PC0x510:	sb   	x4,				4(x31)
PC0x514:	lw   	x2,				36(x31)
PC0x518:	bgeu 	x0,		x3,		PC0x938
PC0x51c:	lhu  	x2,				-36(x31)
PC0x520:	lh   	x4,				12(x31)
PC0x524:	lbu  	x4,				20(x31)
PC0x528:	sh   	x3,				2(x31)
PC0x52c:	sb   	x1,				-80(x31)
PC0x530:	lb   	x4,				25(x31)
PC0x534:	bne  	x3,		x4,		PC0x2c4
PC0x538:	lb   	x1,				34(x31)
PC0x53c:	bltu 	x4,		x1,		PC0x660
PC0x540:	bne  	x4,		x1,		PC0x1e0
PC0x544:	bltu 	x3,		x2,		PC0x644
PC0x548:	sh   	x1,				-84(x31)
PC0x54c:	mulh 	x1,		x4,		x0
PC0x550:	lb   	x1,				-53(x31)
PC0x554:	sb   	x2,				-68(x31)
PC0x558:	lw   	x2,				64(x31)
PC0x55c:	beq  	x4,		x0,		PC0xb8
PC0x560:	jal  	x1,				PC0xc50
PC0x564:	sub  	x1,		x3,		x4
PC0x568:	lh   	x2,				20(x31)
PC0x56c:	sh   	x2,				-28(x31)
PC0x570:	lhu  	x3,				64(x31)
PC0x574:	blt  	x3,		x4,		PC0xca8
PC0x578:	mulhu	x3,		x3,		x3
PC0x57c:	bne  	x1,		x3,		PC0x3ec
PC0x580:	blt  	x1,		x3,		PC0xc6c
PC0x584:	lh   	x1,				20(x31)
PC0x588:	bgeu 	x2,		x4,		PC0xc2c
PC0x58c:	add  	x4,		x3,		x1
PC0x590:	mulhsu	x2,		x1,		x1
PC0x594:	beq  	x1,		x4,		PC0xbd0
PC0x598:	lhu  	x4,				-78(x31)
PC0x59c:	sub  	x1,		x3,		x4
PC0x5a0:	bne  	x4,		x2,		PC0xaac
PC0x5a4:	jal  	x2,				PC0x2b4
PC0x5a8:	bgeu 	x2,		x3,		PC0x580
PC0x5ac:	mulh 	x3,		x2,		x0
PC0x5b0:	lh   	x4,				72(x31)
PC0x5b4:	bgeu 	x3,		x4,		PC0xb8c
PC0x5b8:	sb   	x1,				75(x31)
PC0x5bc:	lbu  	x2,				-34(x31)
PC0x5c0:	lhu  	x4,				24(x31)
PC0x5c4:	sw   	x0,				-92(x31)
PC0x5c8:	bgeu 	x1,		x4,		PC0x3f0
PC0x5cc:	bge  	x4,		x3,		PC0x4f4
PC0x5d0:	sh   	x2,				6(x31)
PC0x5d4:	lh   	x3,				36(x31)
PC0x5d8:	jal  	x4,				PC0x250
PC0x5dc:	sb   	x3,				-92(x31)
PC0x5e0:	bge  	x2,		x3,		PC0x158
PC0x5e4:	bgeu 	x3,		x1,		PC0x3c4
PC0x5e8:	beq  	x1,		x2,		PC0x978
PC0x5ec:	mulhsu	x4,		x3,		x2
PC0x5f0:	lbu  	x4,				-49(x31)
PC0x5f4:	sll  	x4,		x4,		x0
PC0x5f8:	sb   	x4,				78(x31)
PC0x5fc:	sh   	x1,				6(x31)
PC0x600:	sw   	x4,				-60(x31)
PC0x604:	bge  	x1,		x3,		PC0x66c
PC0x608:	nop  
PC0x60c:	sw   	x3,				88(x31)
PC0x610:	jal  	x3,				PC0x53c
PC0x614:	addi 	x2,		x2,		1593
PC0x618:	andi 	x1,		x4,		1142
PC0x61c:	blt  	x3,		x4,		PC0xaa8
PC0x620:	bge  	x1,		x3,		PC0x950
PC0x624:	beq  	x4,		x1,		PC0x254
PC0x628:	lb   	x3,				-68(x31)
PC0x62c:	beq  	x4,		x2,		PC0x860
PC0x630:	and  	x2,		x1,		x2
PC0x634:	bgeu 	x4,		x2,		PC0x15c
PC0x638:	lb   	x3,				-89(x31)
PC0x63c:	srai 	x4,		x0,		5
PC0x640:	bge  	x2,		x0,		PC0x8dc
PC0x644:	srli 	x2,		x3,		6
PC0x648:	mul  	x4,		x3,		x4
PC0x64c:	sb   	x1,				-5(x31)
PC0x650:	sw   	x2,				72(x31)
PC0x654:	jal  	x2,				PC0x464
PC0x658:	lw   	x2,				4(x31)
PC0x65c:	bgeu 	x2,		x0,		PC0xa28
PC0x660:	sh   	x3,				92(x31)
PC0x664:	blt  	x1,		x0,		PC0xf0
PC0x668:	beq  	x4,		x3,		PC0x618
PC0x66c:	bne  	x1,		x0,		PC0x268
PC0x670:	bge  	x0,		x2,		PC0x82c
PC0x674:	bltu 	x4,		x1,		PC0x264
PC0x678:	bltu 	x4,		x1,		PC0x628
PC0x67c:	lbu  	x3,				76(x31)
PC0x680:	andi 	x3,		x2,		-1286
PC0x684:	sh   	x3,				86(x31)
PC0x688:	bgeu 	x0,		x2,		PC0x374
PC0x68c:	lb   	x2,				83(x31)
PC0x690:	bltu 	x0,		x2,		PC0x6f8
PC0x694:	beq  	x2,		x1,		PC0x73c
PC0x698:	lw   	x1,				92(x31)
PC0x69c:	jal  	x1,				PC0x34c
PC0x6a0:	slli 	x1,		x2,		6
PC0x6a4:	lhu  	x1,				-36(x31)
PC0x6a8:	add  	x4,		x1,		x4
PC0x6ac:	addi 	x3,		x2,		-405
PC0x6b0:	bge  	x3,		x4,		PC0xca8
PC0x6b4:	jal  	x4,				PC0x734
PC0x6b8:	bge  	x2,		x3,		PC0x21c
PC0x6bc:	lhu  	x2,				-28(x31)
PC0x6c0:	sb   	x4,				37(x31)
PC0x6c4:	blt  	x4,		x3,		PC0x630
PC0x6c8:	sh   	x0,				-36(x31)
PC0x6cc:	bgeu 	x0,		x4,		PC0xa8
PC0x6d0:	bltu 	x3,		x2,		PC0x700
PC0x6d4:	lh   	x1,				-8(x31)
PC0x6d8:	bltu 	x1,		x2,		PC0x4dc
PC0x6dc:	lhu  	x2,				88(x31)
PC0x6e0:	lh   	x2,				-62(x31)
PC0x6e4:	bltu 	x2,		x3,		PC0x39c
PC0x6e8:	lh   	x1,				-2(x31)
PC0x6ec:	bltu 	x0,		x3,		PC0x9a4
PC0x6f0:	lbu  	x3,				49(x31)
PC0x6f4:	xor  	x2,		x2,		x2
PC0x6f8:	lw   	x1,				88(x31)
PC0x6fc:	mulhu	x3,		x2,		x4
PC0x700:	bge  	x0,		x3,		PC0x14c
PC0x704:	bltu 	x1,		x0,		PC0x8f8
PC0x708:	srai 	x2,		x1,		6
PC0x70c:	sra  	x3,		x1,		x2
PC0x710:	mulhu	x3,		x0,		x1
PC0x714:	bne  	x4,		x0,		PC0x448
PC0x718:	bltu 	x1,		x0,		PC0xce0
PC0x71c:	jal  	x4,				PC0x83c
PC0x720:	sw   	x2,				-88(x31)
PC0x724:	sub  	x4,		x1,		x4
PC0x728:	lw   	x4,				-72(x31)
PC0x72c:	lb   	x1,				-75(x31)
PC0x730:	bne  	x1,		x3,		PC0x528
PC0x734:	bne  	x0,		x4,		PC0x238
PC0x738:	lw   	x3,				-36(x31)
PC0x73c:	lbu  	x2,				-28(x31)
PC0x740:	blt  	x1,		x3,		PC0x4f8
PC0x744:	slli 	x1,		x4,		4
PC0x748:	mulhu	x4,		x1,		x1
PC0x74c:	bne  	x0,		x1,		PC0xc38
PC0x750:	bge  	x1,		x3,		PC0x744
PC0x754:	lw   	x2,				76(x31)
PC0x758:	slti 	x1,		x4,		-1480
PC0x75c:	bgeu 	x3,		x1,		PC0x460
PC0x760:	sb   	x0,				-24(x31)
PC0x764:	bltu 	x4,		x0,		PC0xcfc
PC0x768:	sb   	x1,				-92(x31)
PC0x76c:	bgeu 	x1,		x3,		PC0xae0
PC0x770:	jal  	x2,				PC0x960
PC0x774:	mul  	x1,		x0,		x3
PC0x778:	sh   	x3,				66(x31)
PC0x77c:	mulh 	x4,		x4,		x2
PC0x780:	add  	x3,		x3,		x0
PC0x784:	or   	x3,		x0,		x4
PC0x788:	sltiu	x2,		x1,		-1548
PC0x78c:	blt  	x2,		x4,		PC0x428
PC0x790:	blt  	x2,		x0,		PC0x17c
PC0x794:	sh   	x3,				84(x31)
PC0x798:	srli 	x2,		x2,		14
PC0x79c:	jal  	x2,				PC0x968
PC0x7a0:	lbu  	x2,				-25(x31)
PC0x7a4:	mul  	x4,		x1,		x1
PC0x7a8:	addi 	x3,		x2,		-974
PC0x7ac:	lh   	x1,				-60(x31)
PC0x7b0:	sub  	x3,		x0,		x1
PC0x7b4:	lhu  	x3,				86(x31)
PC0x7b8:	bgeu 	x3,		x4,		PC0xc9c
PC0x7bc:	addi 	x3,		x3,		-406
PC0x7c0:	addi 	x3,		x0,		609
PC0x7c4:	nop  
PC0x7c8:	sltiu	x2,		x3,		1963
PC0x7cc:	bge  	x4,		x3,		PC0x188
PC0x7d0:	jal  	x3,				PC0xc58
PC0x7d4:	bne  	x1,		x4,		PC0xb34
PC0x7d8:	lh   	x3,				-28(x31)
PC0x7dc:	sh   	x3,				6(x31)
PC0x7e0:	sb   	x4,				-11(x31)
PC0x7e4:	lh   	x2,				-90(x31)
PC0x7e8:	lbu  	x1,				53(x31)
PC0x7ec:	jal  	x1,				PC0x8a4
PC0x7f0:	sll  	x3,		x2,		x2
PC0x7f4:	sub  	x2,		x1,		x3
PC0x7f8:	srli 	x4,		x3,		28
PC0x7fc:	srl  	x4,		x2,		x3
PC0x800:	bltu 	x3,		x4,		PC0xc88
PC0x804:	sw   	x4,				72(x31)
PC0x808:	bne  	x3,		x4,		PC0x8f0
PC0x80c:	mulh 	x2,		x2,		x1
PC0x810:	lb   	x4,				65(x31)
PC0x814:	lh   	x2,				24(x31)
PC0x818:	bltu 	x0,		x4,		PC0x534
PC0x81c:	bltu 	x3,		x4,		PC0x284
PC0x820:	sw   	x4,				-84(x31)
PC0x824:	mul  	x2,		x0,		x2
PC0x828:	sb   	x3,				-33(x31)
PC0x82c:	lhu  	x4,				-14(x31)
PC0x830:	bltu 	x0,		x3,		PC0x98c
PC0x834:	sh   	x1,				-98(x31)
PC0x838:	sh   	x1,				14(x31)
PC0x83c:	bne  	x4,		x3,		PC0x87c
PC0x840:	lw   	x3,				-32(x31)
PC0x844:	bltu 	x0,		x3,		PC0xadc
PC0x848:	slli 	x4,		x1,		12
PC0x84c:	blt  	x0,		x4,		PC0x4b0
PC0x850:	sub  	x2,		x4,		x1
PC0x854:	lb   	x1,				-97(x31)
PC0x858:	jal  	x4,				PC0x66c
PC0x85c:	mulh 	x4,		x1,		x2
PC0x860:	bltu 	x2,		x0,		PC0xa00
PC0x864:	jal  	x4,				PC0xa6c
PC0x868:	sw   	x0,				-76(x31)
PC0x86c:	sh   	x0,				94(x31)
PC0x870:	xori 	x2,		x3,		579
PC0x874:	sub  	x4,		x2,		x2
PC0x878:	bgeu 	x2,		x3,		PC0x1cc
PC0x87c:	sltu 	x1,		x2,		x0
PC0x880:	sw   	x4,				72(x31)
PC0x884:	srl  	x1,		x3,		x2
PC0x888:	bgeu 	x3,		x2,		PC0x4b0
PC0x88c:	bge  	x2,		x4,		PC0x634
PC0x890:	bne  	x4,		x1,		PC0xec
PC0x894:	bgeu 	x0,		x1,		PC0x150
PC0x898:	lhu  	x1,				-4(x31)
PC0x89c:	andi 	x1,		x0,		-1479
PC0x8a0:	jal  	x1,				PC0x9dc
PC0x8a4:	sh   	x2,				54(x31)
PC0x8a8:	sub  	x2,		x2,		x0
PC0x8ac:	lhu  	x3,				-88(x31)
PC0x8b0:	jal  	x1,				PC0xbe8
PC0x8b4:	beq  	x0,		x3,		PC0x530
PC0x8b8:	sb   	x0,				75(x31)
PC0x8bc:	bgeu 	x2,		x0,		PC0x258
PC0x8c0:	sb   	x0,				-59(x31)
PC0x8c4:	sw   	x3,				24(x31)
PC0x8c8:	lhu  	x1,				24(x31)
PC0x8cc:	lb   	x1,				33(x31)
PC0x8d0:	sw   	x2,				-48(x31)
PC0x8d4:	sb   	x3,				69(x31)
PC0x8d8:	lb   	x3,				-23(x31)
PC0x8dc:	lbu  	x4,				-60(x31)
PC0x8e0:	beq  	x1,		x3,		PC0xaa0
PC0x8e4:	mulhsu	x1,		x3,		x2
PC0x8e8:	sh   	x0,				10(x31)
PC0x8ec:	bltu 	x4,		x2,		PC0xd4
PC0x8f0:	andi 	x3,		x2,		-1082
PC0x8f4:	bgeu 	x3,		x2,		PC0x238
PC0x8f8:	sw   	x3,				-36(x31)
PC0x8fc:	bltu 	x0,		x2,		PC0x354
PC0x900:	sw   	x4,				-8(x31)
PC0x904:	jal  	x4,				PC0xb1c
PC0x908:	lh   	x1,				14(x31)
PC0x90c:	and  	x2,		x4,		x4
PC0x910:	blt  	x1,		x3,		PC0x9ec
PC0x914:	sb   	x4,				-11(x31)
PC0x918:	bne  	x2,		x1,		PC0x2b0
PC0x91c:	lhu  	x4,				-36(x31)
PC0x920:	srl  	x1,		x2,		x2
PC0x924:	bltu 	x1,		x3,		PC0x408
PC0x928:	lb   	x2,				-68(x31)
PC0x92c:	and  	x4,		x1,		x1
PC0x930:	and  	x3,		x2,		x4
PC0x934:	srl  	x1,		x3,		x0
PC0x938:	beq  	x0,		x2,		PC0x9a0
PC0x93c:	add  	x4,		x1,		x0
PC0x940:	beq  	x1,		x4,		PC0x4fc
PC0x944:	blt  	x2,		x4,		PC0x6ec
PC0x948:	sb   	x0,				-63(x31)
PC0x94c:	sub  	x1,		x0,		x0
PC0x950:	bge  	x1,		x3,		PC0x8ec
PC0x954:	slti 	x2,		x3,		-266
PC0x958:	bgeu 	x3,		x2,		PC0xa18
PC0x95c:	lh   	x3,				-80(x31)
PC0x960:	lw   	x2,				-92(x31)
PC0x964:	slli 	x1,		x0,		24
PC0x968:	bltu 	x3,		x0,		PC0x53c
PC0x96c:	lh   	x1,				44(x31)
PC0x970:	sh   	x1,				2(x31)
PC0x974:	beq  	x0,		x2,		PC0x684
PC0x978:	jal  	x2,				PC0x568
PC0x97c:	sub  	x2,		x2,		x2
PC0x980:	slli 	x1,		x0,		23
PC0x984:	beq  	x1,		x2,		PC0x3e4
PC0x988:	sh   	x4,				-18(x31)
PC0x98c:	bne  	x2,		x4,		PC0x3f8
PC0x990:	bne  	x4,		x1,		PC0x23c
PC0x994:	bltu 	x2,		x1,		PC0xce8
PC0x998:	lw   	x1,				4(x31)
PC0x99c:	blt  	x0,		x3,		PC0x19c
PC0x9a0:	slt  	x3,		x3,		x2
PC0x9a4:	mulh 	x4,		x3,		x2
PC0x9a8:	bgeu 	x4,		x0,		PC0x42c
PC0x9ac:	slti 	x1,		x4,		1426
PC0x9b0:	sb   	x1,				-57(x31)
PC0x9b4:	add  	x3,		x3,		x1
PC0x9b8:	add  	x1,		x3,		x1
PC0x9bc:	bltu 	x1,		x4,		PC0x7ec
PC0x9c0:	bne  	x3,		x0,		PC0xaac
PC0x9c4:	mulhsu	x2,		x2,		x2
PC0x9c8:	bltu 	x2,		x4,		PC0xe8
PC0x9cc:	sb   	x4,				89(x31)
PC0x9d0:	and  	x3,		x3,		x0
PC0x9d4:	lh   	x4,				24(x31)
PC0x9d8:	sh   	x2,				-84(x31)
PC0x9dc:	lhu  	x1,				78(x31)
PC0x9e0:	nop  
PC0x9e4:	sb   	x1,				-72(x31)
PC0x9e8:	sw   	x0,				96(x31)
PC0x9ec:	lw   	x3,				-32(x31)
PC0x9f0:	sw   	x3,				88(x31)
PC0x9f4:	mulhsu	x3,		x3,		x4
PC0x9f8:	jal  	x2,				PC0x3d4
PC0x9fc:	sh   	x0,				30(x31)
PC0xa00:	add  	x4,		x2,		x0
PC0xa04:	srli 	x4,		x4,		13
PC0xa08:	jal  	x3,				PC0x9a0
PC0xa0c:	slti 	x2,		x1,		554
PC0xa10:	bltu 	x4,		x0,		PC0x768
PC0xa14:	sb   	x0,				28(x31)
PC0xa18:	jal  	x2,				PC0xc80
PC0xa1c:	srai 	x3,		x2,		15
PC0xa20:	lh   	x1,				-28(x31)
PC0xa24:	sw   	x2,				-64(x31)
PC0xa28:	bltu 	x2,		x0,		PC0xadc
PC0xa2c:	lb   	x1,				-69(x31)
PC0xa30:	bltu 	x1,		x4,		PC0x2cc
PC0xa34:	lw   	x3,				-76(x31)
PC0xa38:	srai 	x2,		x4,		22
PC0xa3c:	lbu  	x1,				48(x31)
PC0xa40:	blt  	x0,		x1,		PC0x120
PC0xa44:	lw   	x3,				-80(x31)
PC0xa48:	mulh 	x3,		x2,		x4
PC0xa4c:	sll  	x4,		x0,		x0
PC0xa50:	mulh 	x2,		x3,		x3
PC0xa54:	sw   	x4,				-52(x31)
PC0xa58:	sw   	x0,				92(x31)
PC0xa5c:	lh   	x1,				54(x31)
PC0xa60:	sltiu	x2,		x3,		910
PC0xa64:	beq  	x0,		x1,		PC0x86c
PC0xa68:	lh   	x1,				-30(x31)
PC0xa6c:	bne  	x1,		x0,		PC0x8b4
PC0xa70:	bgeu 	x0,		x2,		PC0xa48
PC0xa74:	sw   	x4,				-92(x31)
PC0xa78:	srli 	x2,		x3,		4
PC0xa7c:	add  	x2,		x0,		x4
PC0xa80:	mulhu	x3,		x2,		x4
PC0xa84:	lhu  	x4,				-64(x31)
PC0xa88:	sw   	x4,				72(x31)
PC0xa8c:	sh   	x2,				-12(x31)
PC0xa90:	sh   	x3,				38(x31)
PC0xa94:	blt  	x0,		x4,		PC0x1d0
PC0xa98:	add  	x1,		x0,		x4
PC0xa9c:	bgeu 	x1,		x4,		PC0x7ec
PC0xaa0:	bgeu 	x4,		x2,		PC0xbfc
PC0xaa4:	lh   	x3,				66(x31)
PC0xaa8:	lb   	x2,				83(x31)
PC0xaac:	bltu 	x2,		x0,		PC0x808
PC0xab0:	srli 	x3,		x4,		4
PC0xab4:	sra  	x1,		x4,		x1
PC0xab8:	bge  	x3,		x2,		PC0x558
PC0xabc:	sltiu	x1,		x1,		-1151
PC0xac0:	sw   	x4,				-88(x31)
PC0xac4:	lh   	x1,				26(x31)
PC0xac8:	andi 	x2,		x3,		-832
PC0xacc:	sh   	x1,				-90(x31)
PC0xad0:	sra  	x4,		x0,		x2
PC0xad4:	beq  	x0,		x1,		PC0x434
PC0xad8:	lbu  	x3,				-54(x31)
PC0xadc:	lb   	x4,				-26(x31)
PC0xae0:	sh   	x1,				68(x31)
PC0xae4:	lw   	x1,				4(x31)
PC0xae8:	lhu  	x2,				-70(x31)
PC0xaec:	bltu 	x0,		x2,		PC0x9c8
PC0xaf0:	sub  	x1,		x2,		x4
PC0xaf4:	sw   	x1,				-8(x31)
PC0xaf8:	jal  	x3,				PC0x9fc
PC0xafc:	mulh 	x1,		x3,		x1
PC0xb00:	lhu  	x2,				-60(x31)
PC0xb04:	lh   	x1,				-6(x31)
PC0xb08:	lw   	x4,				24(x31)
PC0xb0c:	bge  	x4,		x1,		PC0x918
PC0xb10:	mulhsu	x1,		x4,		x0
PC0xb14:	bge  	x4,		x2,		PC0x3d8
PC0xb18:	blt  	x2,		x3,		PC0xab0
PC0xb1c:	bne  	x4,		x1,		PC0xba8
PC0xb20:	lw   	x4,				76(x31)
PC0xb24:	bltu 	x4,		x2,		PC0xc9c
PC0xb28:	sb   	x1,				-66(x31)
PC0xb2c:	beq  	x3,		x1,		PC0x330
PC0xb30:	bltu 	x2,		x0,		PC0x32c
PC0xb34:	bgeu 	x1,		x4,		PC0x5a4
PC0xb38:	sw   	x4,				76(x31)
PC0xb3c:	sh   	x1,				-34(x31)
PC0xb40:	mulhsu	x1,		x1,		x1
PC0xb44:	jal  	x1,				PC0x3dc
PC0xb48:	lbu  	x4,				76(x31)
PC0xb4c:	lh   	x3,				26(x31)
PC0xb50:	lhu  	x4,				-64(x31)
PC0xb54:	bge  	x2,		x4,		PC0x1f4
PC0xb58:	bge  	x1,		x3,		PC0x478
PC0xb5c:	and  	x1,		x2,		x2
PC0xb60:	or   	x2,		x1,		x0
PC0xb64:	lb   	x1,				-2(x31)
PC0xb68:	blt  	x0,		x1,		PC0x788
PC0xb6c:	srl  	x4,		x3,		x0
PC0xb70:	blt  	x2,		x0,		PC0x434
PC0xb74:	lb   	x3,				-75(x31)
PC0xb78:	lh   	x1,				68(x31)
PC0xb7c:	bne  	x3,		x2,		PC0xa34
PC0xb80:	bge  	x1,		x4,		PC0x428
PC0xb84:	mulhsu	x2,		x4,		x3
PC0xb88:	lhu  	x1,				54(x31)
PC0xb8c:	slli 	x2,		x3,		27
PC0xb90:	lhu  	x2,				22(x31)
PC0xb94:	jal  	x3,				PC0xa18
PC0xb98:	beq  	x0,		x3,		PC0x158
PC0xb9c:	lh   	x3,				16(x31)
PC0xba0:	mul  	x2,		x4,		x3
PC0xba4:	addi 	x4,		x4,		-491
PC0xba8:	lb   	x3,				-76(x31)
PC0xbac:	slli 	x3,		x0,		28
PC0xbb0:	sh   	x1,				50(x31)
PC0xbb4:	sw   	x1,				72(x31)
PC0xbb8:	lh   	x4,				10(x31)
PC0xbbc:	sh   	x2,				-84(x31)
PC0xbc0:	jal  	x1,				PC0x570
PC0xbc4:	bge  	x1,		x2,		PC0xc8
PC0xbc8:	mulh 	x1,		x1,		x1
PC0xbcc:	lh   	x1,				26(x31)
PC0xbd0:	sb   	x4,				-92(x31)
PC0xbd4:	lb   	x3,				87(x31)
PC0xbd8:	sw   	x0,				60(x31)
PC0xbdc:	bgeu 	x4,		x2,		PC0xa7c
PC0xbe0:	sh   	x1,				40(x31)
PC0xbe4:	bltu 	x3,		x0,		PC0x5d4
PC0xbe8:	sra  	x1,		x1,		x4
PC0xbec:	jal  	x4,				PC0xae0
PC0xbf0:	mulhu	x2,		x3,		x3
PC0xbf4:	slti 	x4,		x3,		-2006
PC0xbf8:	addi 	x4,		x4,		1702
PC0xbfc:	lb   	x3,				-75(x31)
PC0xc00:	bne  	x1,		x4,		PC0xa9c
PC0xc04:	and  	x3,		x0,		x3
PC0xc08:	lh   	x3,				60(x31)
PC0xc0c:	sh   	x4,				20(x31)
PC0xc10:	bne  	x3,		x1,		PC0x9d4
PC0xc14:	or   	x4,		x4,		x1
PC0xc18:	bge  	x3,		x0,		PC0x398
PC0xc1c:	bne  	x1,		x4,		PC0x52c
PC0xc20:	blt  	x0,		x4,		PC0x1cc
PC0xc24:	beq  	x3,		x1,		PC0x990
PC0xc28:	lhu  	x3,				76(x31)
PC0xc2c:	beq  	x0,		x2,		PC0x774
PC0xc30:	sh   	x3,				-64(x31)
PC0xc34:	or   	x2,		x2,		x3
PC0xc38:	sub  	x1,		x4,		x2
PC0xc3c:	sw   	x3,				92(x31)
PC0xc40:	lhu  	x3,				52(x31)
PC0xc44:	add  	x4,		x4,		x2
PC0xc48:	sh   	x4,				-50(x31)
PC0xc4c:	lh   	x4,				-92(x31)
PC0xc50:	bne  	x2,		x4,		PC0x524
PC0xc54:	ori  	x1,		x4,		1750
PC0xc58:	sh   	x1,				70(x31)
PC0xc5c:	blt  	x1,		x3,		PC0xaa0
PC0xc60:	bgeu 	x0,		x1,		PC0x524
PC0xc64:	sub  	x3,		x1,		x0
PC0xc68:	lhu  	x2,				-2(x31)
PC0xc6c:	lbu  	x2,				-58(x31)
PC0xc70:	sll  	x4,		x0,		x3
PC0xc74:	jal  	x1,				PC0xb9c
PC0xc78:	sw   	x2,				-24(x31)
PC0xc7c:	blt  	x0,		x3,		PC0x230
PC0xc80:	sra  	x2,		x2,		x1
PC0xc84:	blt  	x2,		x1,		PC0x6c4
PC0xc88:	andi 	x4,		x2,		1408
PC0xc8c:	srli 	x2,		x0,		22
PC0xc90:	bne  	x3,		x2,		PC0x584
PC0xc94:	bgeu 	x4,		x3,		PC0xa8
PC0xc98:	sw   	x2,				-88(x31)
PC0xc9c:	sb   	x1,				39(x31)
PC0xca0:	sh   	x3,				14(x31)
PC0xca4:	bltu 	x1,		x0,		PC0x584
PC0xca8:	srli 	x4,		x2,		18
PC0xcac:	lw   	x4,				32(x31)
PC0xcb0:	bne  	x4,		x0,		PC0x330
PC0xcb4:	lw   	x4,				68(x31)
PC0xcb8:	sltiu	x3,		x4,		1249
PC0xcbc:	bgeu 	x1,		x0,		PC0x2e4
PC0xcc0:	lbu  	x2,				-11(x31)
PC0xcc4:	jal  	x2,				PC0x4f4
PC0xcc8:	lw   	x2,				80(x31)
PC0xccc:	bltu 	x0,		x4,		PC0xa04
PC0xcd0:	sb   	x3,				-34(x31)
PC0xcd4:	lh   	x1,				-84(x31)
PC0xcd8:	beq  	x0,		x3,		PC0xb20
PC0xcdc:	sw   	x0,				52(x31)
PC0xce0:	beq  	x4,		x3,		PC0xc48
PC0xce4:	sltiu	x3,		x2,		539
PC0xce8:	lw   	x4,				88(x31)
PC0xcec:	sw   	x3,				-68(x31)
PC0xcf0:	jal  	x2,				PC0xac
PC0xcf4:	blt  	x0,		x1,		PC0x948
PC0xcf8:	lh   	x3,				-88(x31)
PC0xcfc:	slli 	x4,		x4,		11
PC0xd00:	bne  	x1,		x4,		PC0x5e4
PC0xd04:	lhu  	x4,				-52(x31)
wfi