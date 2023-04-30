addi 	x0,		x0,		46
addi 	x1,		x0,		1668
addi 	x2,		x0,		-547
addi 	x3,		x0,		-961
addi 	x4,		x0,		946
addi 	x5,		x0,		-1175
addi 	x6,		x0,		-1491
addi 	x7,		x0,		-813
addi 	x8,		x0,		-1481
addi 	x9,		x0,		597
addi 	x10,	x0,		1468
addi 	x11,	x0,		1738
addi 	x12,	x0,		1301
addi 	x13,	x0,		446
addi 	x14,	x0,		-1544
addi 	x15,	x0,		-386
addi 	x16,	x0,		1380
addi 	x17,	x0,		-273
addi 	x18,	x0,		-608
addi 	x19,	x0,		-1625
addi 	x20,	x0,		-1229
addi 	x21,	x0,		1046
addi 	x22,	x0,		1578
addi 	x23,	x0,		-1043
addi 	x24,	x0,		992
addi 	x25,	x0,		-1444
addi 	x26,	x0,		1904
addi 	x27,	x0,		720
addi 	x28,	x0,		337
addi 	x29,	x0,		-1812
addi 	x30,	x0,		588
addi 	x31,	x0,		-676
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
PC0x88:	jal  	x4,				PC0xbd0
PC0x8c:	bne  	x3,		x2,		PC0x7e4
PC0x90:	xor  	x3,		x2,		x2
PC0x94:	lb   	x2,				-64(x31)
PC0x98:	jal  	x4,				PC0x6a0
PC0x9c:	lh   	x2,				78(x31)
PC0xa0:	lbu  	x3,				48(x31)
PC0xa4:	mulh 	x1,		x1,		x2
PC0xa8:	add  	x2,		x3,		x1
PC0xac:	beq  	x4,		x0,		PC0x904
PC0xb0:	lbu  	x1,				-64(x31)
PC0xb4:	bgeu 	x0,		x3,		PC0xa20
PC0xb8:	lhu  	x4,				16(x31)
PC0xbc:	lw   	x1,				68(x31)
PC0xc0:	bne  	x0,		x2,		PC0xa8
PC0xc4:	bge  	x3,		x2,		PC0xc4c
PC0xc8:	sh   	x2,				-16(x31)
PC0xcc:	lb   	x3,				-16(x31)
PC0xd0:	addi 	x4,		x2,		-420
PC0xd4:	srl  	x1,		x0,		x1
PC0xd8:	lh   	x4,				-16(x31)
PC0xdc:	sh   	x1,				-100(x31)
PC0xe0:	bne  	x4,		x2,		PC0xbd8
PC0xe4:	jal  	x2,				PC0x948
PC0xe8:	lw   	x3,				-100(x31)
PC0xec:	sra  	x2,		x4,		x1
PC0xf0:	beq  	x0,		x3,		PC0x578
PC0xf4:	addi 	x1,		x3,		1034
PC0xf8:	jal  	x3,				PC0x5bc
PC0xfc:	bgeu 	x3,		x2,		PC0xb24
PC0x100:	srai 	x2,		x3,		30
PC0x104:	sb   	x4,				-9(x31)
PC0x108:	bgeu 	x1,		x3,		PC0x6d4
PC0x10c:	lw   	x3,				-16(x31)
PC0x110:	sh   	x3,				86(x31)
PC0x114:	bge  	x1,		x0,		PC0x938
PC0x118:	blt  	x1,		x4,		PC0x108
PC0x11c:	bltu 	x3,		x1,		PC0x174
PC0x120:	lhu  	x3,				-10(x31)
PC0x124:	sw   	x3,				-68(x31)
PC0x128:	lb   	x4,				86(x31)
PC0x12c:	mulh 	x2,		x1,		x3
PC0x130:	sw   	x0,				68(x31)
PC0x134:	add  	x4,		x4,		x0
PC0x138:	bltu 	x1,		x0,		PC0x774
PC0x13c:	lhu  	x2,				-66(x31)
PC0x140:	sw   	x4,				44(x31)
PC0x144:	sh   	x3,				-88(x31)
PC0x148:	lbu  	x4,				-15(x31)
PC0x14c:	blt  	x1,		x0,		PC0xbd8
PC0x150:	sub  	x1,		x0,		x4
PC0x154:	mulh 	x1,		x1,		x2
PC0x158:	lh   	x4,				-66(x31)
PC0x15c:	slt  	x2,		x2,		x3
PC0x160:	sw   	x4,				60(x31)
PC0x164:	sh   	x4,				52(x31)
PC0x168:	sb   	x1,				15(x31)
PC0x16c:	sb   	x1,				-90(x31)
PC0x170:	lb   	x3,				62(x31)
PC0x174:	jal  	x3,				PC0x188
PC0x178:	and  	x4,		x1,		x1
PC0x17c:	slli 	x1,		x3,		31
PC0x180:	lbu  	x2,				-90(x31)
PC0x184:	sw   	x2,				28(x31)
PC0x188:	lbu  	x4,				53(x31)
PC0x18c:	sltu 	x3,		x1,		x4
PC0x190:	lbu  	x4,				-87(x31)
PC0x194:	sb   	x1,				-33(x31)
PC0x198:	bne  	x4,		x1,		PC0xa30
PC0x19c:	blt  	x4,		x3,		PC0x140
PC0x1a0:	jal  	x1,				PC0xc50
PC0x1a4:	lh   	x4,				-66(x31)
PC0x1a8:	bge  	x1,		x0,		PC0x3f0
PC0x1ac:	lhu  	x2,				-34(x31)
PC0x1b0:	sh   	x2,				40(x31)
PC0x1b4:	sb   	x2,				84(x31)
PC0x1b8:	add  	x3,		x4,		x3
PC0x1bc:	lbu  	x3,				-88(x31)
PC0x1c0:	bgeu 	x4,		x0,		PC0x258
PC0x1c4:	mul  	x2,		x0,		x0
PC0x1c8:	lw   	x2,				68(x31)
PC0x1cc:	sw   	x4,				-12(x31)
PC0x1d0:	xor  	x4,		x0,		x0
PC0x1d4:	sh   	x0,				-86(x31)
PC0x1d8:	jal  	x2,				PC0xbd4
PC0x1dc:	blt  	x4,		x0,		PC0xb90
PC0x1e0:	sw   	x1,				0(x31)
PC0x1e4:	bne  	x1,		x3,		PC0x10c
PC0x1e8:	sb   	x2,				-47(x31)
PC0x1ec:	lb   	x4,				28(x31)
PC0x1f0:	sll  	x3,		x1,		x2
PC0x1f4:	sltiu	x2,		x3,		1581
PC0x1f8:	nop  
PC0x1fc:	srli 	x3,		x2,		12
PC0x200:	slt  	x1,		x1,		x3
PC0x204:	sh   	x4,				-2(x31)
PC0x208:	mul  	x4,		x2,		x4
PC0x20c:	lw   	x2,				-36(x31)
PC0x210:	sltiu	x4,		x4,		1139
PC0x214:	sb   	x3,				97(x31)
PC0x218:	bgeu 	x2,		x0,		PC0xbc4
PC0x21c:	lh   	x4,				-34(x31)
PC0x220:	mulhsu	x4,		x2,		x3
PC0x224:	beq  	x3,		x4,		PC0x588
PC0x228:	beq  	x0,		x4,		PC0x3ac
PC0x22c:	lb   	x4,				71(x31)
PC0x230:	sb   	x1,				-62(x31)
PC0x234:	slti 	x4,		x4,		-674
PC0x238:	addi 	x2,		x4,		-737
PC0x23c:	sh   	x3,				66(x31)
PC0x240:	jal  	x3,				PC0x570
PC0x244:	sh   	x4,				-8(x31)
PC0x248:	lbu  	x2,				84(x31)
PC0x24c:	lh   	x4,				2(x31)
PC0x250:	lw   	x3,				68(x31)
PC0x254:	lw   	x1,				-92(x31)
PC0x258:	sb   	x0,				-26(x31)
PC0x25c:	bgeu 	x0,		x2,		PC0xc60
PC0x260:	blt  	x4,		x2,		PC0x3f8
PC0x264:	bne  	x4,		x1,		PC0x45c
PC0x268:	beq  	x1,		x2,		PC0x828
PC0x26c:	mulh 	x1,		x3,		x2
PC0x270:	sh   	x2,				84(x31)
PC0x274:	lhu  	x3,				-66(x31)
PC0x278:	bge  	x4,		x3,		PC0x988
PC0x27c:	sb   	x1,				-56(x31)
PC0x280:	lh   	x4,				-68(x31)
PC0x284:	slli 	x3,		x2,		31
PC0x288:	nop  
PC0x28c:	jal  	x2,				PC0x414
PC0x290:	lw   	x1,				-64(x31)
PC0x294:	addi 	x2,		x4,		1086
PC0x298:	beq  	x2,		x3,		PC0x53c
PC0x29c:	add  	x4,		x4,		x2
PC0x2a0:	bge  	x2,		x3,		PC0x1f4
PC0x2a4:	bgeu 	x0,		x1,		PC0x160
PC0x2a8:	ori  	x2,		x4,		1026
PC0x2ac:	bne  	x1,		x4,		PC0x8f8
PC0x2b0:	sub  	x2,		x2,		x0
PC0x2b4:	bne  	x3,		x4,		PC0x5c4
PC0x2b8:	blt  	x2,		x1,		PC0xa24
PC0x2bc:	lhu  	x1,				66(x31)
PC0x2c0:	bge  	x4,		x2,		PC0xb04
PC0x2c4:	sw   	x4,				-40(x31)
PC0x2c8:	lh   	x4,				86(x31)
PC0x2cc:	sb   	x2,				-98(x31)
PC0x2d0:	bge  	x3,		x2,		PC0x5f0
PC0x2d4:	srli 	x2,		x3,		31
PC0x2d8:	bltu 	x0,		x4,		PC0x410
PC0x2dc:	bge  	x0,		x1,		PC0x608
PC0x2e0:	lh   	x1,				-16(x31)
PC0x2e4:	bltu 	x4,		x0,		PC0x2f0
PC0x2e8:	lhu  	x4,				52(x31)
PC0x2ec:	srl  	x4,		x0,		x0
PC0x2f0:	sltu 	x4,		x1,		x2
PC0x2f4:	bgeu 	x1,		x4,		PC0x8a0
PC0x2f8:	srai 	x1,		x1,		8
PC0x2fc:	lh   	x1,				-86(x31)
PC0x300:	beq  	x4,		x3,		PC0x6a8
PC0x304:	sw   	x2,				48(x31)
PC0x308:	bne  	x2,		x0,		PC0x128
PC0x30c:	jal  	x4,				PC0x9cc
PC0x310:	mulhu	x3,		x0,		x0
PC0x314:	lb   	x4,				-37(x31)
PC0x318:	sub  	x1,		x0,		x1
PC0x31c:	beq  	x1,		x3,		PC0x6f8
PC0x320:	sw   	x4,				52(x31)
PC0x324:	lhu  	x4,				40(x31)
PC0x328:	bne  	x0,		x4,		PC0x194
PC0x32c:	bne  	x2,		x1,		PC0x530
PC0x330:	ori  	x1,		x4,		-1872
PC0x334:	mulh 	x3,		x4,		x1
PC0x338:	or   	x4,		x2,		x0
PC0x33c:	lh   	x4,				2(x31)
PC0x340:	bltu 	x4,		x1,		PC0x780
PC0x344:	sltu 	x4,		x3,		x2
PC0x348:	jal  	x2,				PC0x558
PC0x34c:	sll  	x1,		x0,		x4
PC0x350:	bne  	x4,		x1,		PC0x684
PC0x354:	and  	x2,		x0,		x0
PC0x358:	bne  	x4,		x3,		PC0x7b4
PC0x35c:	lb   	x4,				97(x31)
PC0x360:	slli 	x3,		x2,		0
PC0x364:	blt  	x1,		x0,		PC0x2bc
PC0x368:	lbu  	x3,				-7(x31)
PC0x36c:	srl  	x4,		x0,		x2
PC0x370:	and  	x4,		x1,		x4
PC0x374:	andi 	x4,		x1,		1950
PC0x378:	blt  	x3,		x2,		PC0x74c
PC0x37c:	bne  	x4,		x0,		PC0x878
PC0x380:	bge  	x0,		x3,		PC0x584
PC0x384:	bltu 	x1,		x0,		PC0x3ac
PC0x388:	addi 	x3,		x2,		-154
PC0x38c:	beq  	x1,		x4,		PC0x4d4
PC0x390:	mulhu	x2,		x3,		x2
PC0x394:	blt  	x3,		x1,		PC0xb4c
PC0x398:	blt  	x4,		x2,		PC0x818
PC0x39c:	beq  	x2,		x0,		PC0x620
PC0x3a0:	sw   	x1,				-80(x31)
PC0x3a4:	srl  	x3,		x1,		x2
PC0x3a8:	sw   	x1,				-64(x31)
PC0x3ac:	bge  	x4,		x1,		PC0x80c
PC0x3b0:	sb   	x0,				-77(x31)
PC0x3b4:	sh   	x1,				-10(x31)
PC0x3b8:	sra  	x3,		x0,		x2
PC0x3bc:	addi 	x4,		x0,		692
PC0x3c0:	jal  	x4,				PC0x3a0
PC0x3c4:	blt  	x0,		x3,		PC0x8c8
PC0x3c8:	mul  	x1,		x3,		x0
PC0x3cc:	lh   	x3,				-2(x31)
PC0x3d0:	blt  	x0,		x1,		PC0xc38
PC0x3d4:	sh   	x2,				26(x31)
PC0x3d8:	mulhsu	x1,		x0,		x2
PC0x3dc:	lb   	x1,				-37(x31)
PC0x3e0:	andi 	x4,		x1,		-1499
PC0x3e4:	bge  	x1,		x2,		PC0xad0
PC0x3e8:	sw   	x3,				28(x31)
PC0x3ec:	sb   	x0,				-3(x31)
PC0x3f0:	lhu  	x1,				26(x31)
PC0x3f4:	lw   	x2,				-100(x31)
PC0x3f8:	blt  	x3,		x0,		PC0x63c
PC0x3fc:	nop  
PC0x400:	mulh 	x1,		x4,		x0
PC0x404:	sh   	x4,				18(x31)
PC0x408:	sh   	x0,				-44(x31)
PC0x40c:	lw   	x3,				-80(x31)
PC0x410:	bge  	x1,		x4,		PC0x8e4
PC0x414:	lh   	x1,				26(x31)
PC0x418:	lb   	x1,				27(x31)
PC0x41c:	lh   	x2,				86(x31)
PC0x420:	lhu  	x2,				18(x31)
PC0x424:	srl  	x1,		x0,		x2
PC0x428:	lhu  	x1,				70(x31)
PC0x42c:	lb   	x2,				-63(x31)
PC0x430:	andi 	x1,		x2,		-504
PC0x434:	jal  	x1,				PC0x758
PC0x438:	add  	x4,		x3,		x2
PC0x43c:	sb   	x2,				-29(x31)
PC0x440:	sra  	x1,		x1,		x3
PC0x444:	lb   	x1,				-80(x31)
PC0x448:	sb   	x2,				-20(x31)
PC0x44c:	lb   	x2,				-29(x31)
PC0x450:	jal  	x1,				PC0x47c
PC0x454:	andi 	x2,		x1,		728
PC0x458:	bgeu 	x4,		x1,		PC0x654
PC0x45c:	bgeu 	x3,		x1,		PC0xc80
PC0x460:	and  	x1,		x3,		x0
PC0x464:	bgeu 	x2,		x0,		PC0x55c
PC0x468:	bgeu 	x1,		x3,		PC0x22c
PC0x46c:	sw   	x2,				88(x31)
PC0x470:	bltu 	x1,		x2,		PC0x9d4
PC0x474:	sw   	x0,				-64(x31)
PC0x478:	sh   	x3,				82(x31)
PC0x47c:	bltu 	x3,		x1,		PC0x640
PC0x480:	jal  	x3,				PC0x1f0
PC0x484:	sh   	x3,				-70(x31)
PC0x488:	sra  	x1,		x2,		x2
PC0x48c:	beq  	x1,		x2,		PC0xb68
PC0x490:	sh   	x1,				72(x31)
PC0x494:	ori  	x3,		x3,		1122
PC0x498:	srl  	x2,		x0,		x3
PC0x49c:	srai 	x2,		x3,		5
PC0x4a0:	srai 	x2,		x3,		15
PC0x4a4:	lbu  	x2,				29(x31)
PC0x4a8:	bne  	x3,		x2,		PC0x420
PC0x4ac:	blt  	x3,		x4,		PC0xac4
PC0x4b0:	addi 	x2,		x2,		-1505
PC0x4b4:	slt  	x4,		x3,		x4
PC0x4b8:	mul  	x3,		x4,		x3
PC0x4bc:	addi 	x4,		x1,		-1938
PC0x4c0:	beq  	x2,		x0,		PC0x9a8
PC0x4c4:	lhu  	x2,				-62(x31)
PC0x4c8:	lh   	x3,				-38(x31)
PC0x4cc:	beq  	x2,		x4,		PC0x38c
PC0x4d0:	bne  	x1,		x2,		PC0x928
PC0x4d4:	bltu 	x3,		x1,		PC0xc60
PC0x4d8:	jal  	x2,				PC0x5d4
PC0x4dc:	bltu 	x3,		x4,		PC0x830
PC0x4e0:	jal  	x4,				PC0x548
PC0x4e4:	lh   	x2,				66(x31)
PC0x4e8:	jal  	x2,				PC0x30c
PC0x4ec:	lh   	x4,				72(x31)
PC0x4f0:	add  	x2,		x4,		x1
PC0x4f4:	sb   	x0,				40(x31)
PC0x4f8:	slt  	x1,		x4,		x1
PC0x4fc:	sb   	x0,				59(x31)
PC0x500:	beq  	x3,		x1,		PC0x328
PC0x504:	lbu  	x3,				62(x31)
PC0x508:	sw   	x1,				-64(x31)
PC0x50c:	lhu  	x4,				30(x31)
PC0x510:	bgeu 	x1,		x3,		PC0xb34
PC0x514:	sw   	x1,				8(x31)
PC0x518:	bne  	x2,		x0,		PC0xb44
PC0x51c:	sll  	x1,		x0,		x3
PC0x520:	xor  	x2,		x1,		x2
PC0x524:	lhu  	x4,				52(x31)
PC0x528:	srl  	x3,		x4,		x1
PC0x52c:	sw   	x1,				-32(x31)
PC0x530:	lbu  	x1,				1(x31)
PC0x534:	sw   	x1,				56(x31)
PC0x538:	jal  	x1,				PC0x918
PC0x53c:	bge  	x2,		x4,		PC0x4ec
PC0x540:	lh   	x3,				52(x31)
PC0x544:	slt  	x1,		x4,		x2
PC0x548:	mul  	x4,		x1,		x4
PC0x54c:	lbu  	x3,				-2(x31)
PC0x550:	lb   	x1,				97(x31)
PC0x554:	slt  	x3,		x3,		x3
PC0x558:	bgeu 	x0,		x1,		PC0x5d4
PC0x55c:	mul  	x4,		x1,		x0
PC0x560:	bltu 	x4,		x0,		PC0x894
PC0x564:	slti 	x2,		x3,		580
PC0x568:	sh   	x0,				-42(x31)
PC0x56c:	bgeu 	x1,		x4,		PC0x710
PC0x570:	sh   	x2,				-88(x31)
PC0x574:	sw   	x3,				68(x31)
PC0x578:	beq  	x2,		x0,		PC0xc1c
PC0x57c:	srl  	x2,		x0,		x3
PC0x580:	bge  	x0,		x1,		PC0x338
PC0x584:	lhu  	x4,				58(x31)
PC0x588:	addi 	x3,		x1,		1403
PC0x58c:	and  	x3,		x0,		x4
PC0x590:	slli 	x1,		x4,		29
PC0x594:	lw   	x3,				-8(x31)
PC0x598:	sb   	x0,				-93(x31)
PC0x59c:	sub  	x2,		x2,		x1
PC0x5a0:	bltu 	x1,		x2,		PC0xc2c
PC0x5a4:	beq  	x4,		x0,		PC0x390
PC0x5a8:	bne  	x4,		x0,		PC0x7f0
PC0x5ac:	ori  	x1,		x2,		-1810
PC0x5b0:	lh   	x4,				-80(x31)
PC0x5b4:	addi 	x3,		x3,		-332
PC0x5b8:	jal  	x2,				PC0x518
PC0x5bc:	bne  	x1,		x3,		PC0x4d4
PC0x5c0:	sub  	x1,		x3,		x4
PC0x5c4:	lw   	x2,				-64(x31)
PC0x5c8:	blt  	x0,		x1,		PC0x304
PC0x5cc:	jal  	x4,				PC0x9a0
PC0x5d0:	sra  	x2,		x0,		x2
PC0x5d4:	nop  
PC0x5d8:	blt  	x0,		x3,		PC0x308
PC0x5dc:	lbu  	x1,				-38(x31)
PC0x5e0:	bge  	x0,		x3,		PC0x718
PC0x5e4:	sw   	x1,				-20(x31)
PC0x5e8:	bne  	x0,		x4,		PC0x1e4
PC0x5ec:	blt  	x4,		x3,		PC0x240
PC0x5f0:	sw   	x1,				36(x31)
PC0x5f4:	lb   	x2,				-19(x31)
PC0x5f8:	jal  	x1,				PC0x724
PC0x5fc:	sw   	x3,				-24(x31)
PC0x600:	lb   	x3,				-86(x31)
PC0x604:	lh   	x4,				-2(x31)
PC0x608:	srli 	x2,		x2,		26
PC0x60c:	beq  	x0,		x3,		PC0x634
PC0x610:	bgeu 	x0,		x1,		PC0x42c
PC0x614:	bltu 	x0,		x2,		PC0xbec
PC0x618:	blt  	x1,		x4,		PC0x8f8
PC0x61c:	or   	x2,		x0,		x2
PC0x620:	lh   	x1,				60(x31)
PC0x624:	sw   	x4,				68(x31)
PC0x628:	add  	x1,		x4,		x3
PC0x62c:	ori  	x1,		x3,		-871
PC0x630:	sb   	x0,				70(x31)
PC0x634:	sltu 	x2,		x2,		x0
PC0x638:	ori  	x4,		x3,		-1301
PC0x63c:	sltiu	x1,		x3,		438
PC0x640:	lb   	x1,				-30(x31)
PC0x644:	mulh 	x1,		x3,		x3
PC0x648:	blt  	x1,		x3,		PC0x8e8
PC0x64c:	lw   	x2,				84(x31)
PC0x650:	lb   	x2,				-31(x31)
PC0x654:	lw   	x2,				44(x31)
PC0x658:	srli 	x4,		x0,		23
PC0x65c:	slt  	x3,		x1,		x2
PC0x660:	lhu  	x1,				62(x31)
PC0x664:	lbu  	x1,				-68(x31)
PC0x668:	jal  	x2,				PC0x174
PC0x66c:	add  	x3,		x3,		x0
PC0x670:	sb   	x4,				50(x31)
PC0x674:	beq  	x1,		x0,		PC0xb24
PC0x678:	slli 	x3,		x1,		9
PC0x67c:	lw   	x1,				-44(x31)
PC0x680:	mulh 	x4,		x2,		x3
PC0x684:	blt  	x0,		x1,		PC0x3ac
PC0x688:	jal  	x1,				PC0x538
PC0x68c:	sw   	x2,				60(x31)
PC0x690:	sh   	x2,				-56(x31)
PC0x694:	sh   	x0,				86(x31)
PC0x698:	blt  	x4,		x0,		PC0x790
PC0x69c:	lw   	x4,				48(x31)
PC0x6a0:	beq  	x3,		x2,		PC0x814
PC0x6a4:	bltu 	x4,		x3,		PC0xbb4
PC0x6a8:	lhu  	x3,				-100(x31)
PC0x6ac:	bne  	x3,		x4,		PC0x77c
PC0x6b0:	lw   	x3,				-4(x31)
PC0x6b4:	or   	x3,		x2,		x1
PC0x6b8:	addi 	x1,		x4,		83
PC0x6bc:	lb   	x2,				84(x31)
PC0x6c0:	bne  	x4,		x1,		PC0x8ac
PC0x6c4:	bge  	x0,		x3,		PC0xcac
PC0x6c8:	srli 	x2,		x2,		11
PC0x6cc:	sltu 	x2,		x4,		x2
PC0x6d0:	blt  	x2,		x0,		PC0x13c
PC0x6d4:	addi 	x4,		x0,		975
PC0x6d8:	beq  	x2,		x0,		PC0x230
PC0x6dc:	bne  	x0,		x2,		PC0x81c
PC0x6e0:	bltu 	x1,		x3,		PC0x604
PC0x6e4:	sh   	x4,				-48(x31)
PC0x6e8:	sw   	x1,				96(x31)
PC0x6ec:	lb   	x1,				-2(x31)
PC0x6f0:	sll  	x2,		x4,		x2
PC0x6f4:	sw   	x1,				60(x31)
PC0x6f8:	bge  	x3,		x0,		PC0x6f4
PC0x6fc:	xori 	x2,		x0,		932
PC0x700:	bltu 	x2,		x4,		PC0xe8
PC0x704:	lhu  	x2,				-10(x31)
PC0x708:	lhu  	x2,				-20(x31)
PC0x70c:	and  	x2,		x1,		x2
PC0x710:	blt  	x4,		x3,		PC0x5f8
PC0x714:	sltu 	x4,		x2,		x1
PC0x718:	lh   	x2,				-24(x31)
PC0x71c:	jal  	x3,				PC0x2fc
PC0x720:	sh   	x1,				-8(x31)
PC0x724:	lh   	x3,				52(x31)
PC0x728:	lhu  	x3,				-10(x31)
PC0x72c:	lh   	x3,				-40(x31)
PC0x730:	slli 	x4,		x4,		4
PC0x734:	blt  	x2,		x1,		PC0x924
PC0x738:	srli 	x4,		x0,		1
PC0x73c:	or   	x2,		x2,		x3
PC0x740:	bge  	x3,		x2,		PC0x754
PC0x744:	mulh 	x2,		x0,		x1
PC0x748:	jal  	x3,				PC0xc34
PC0x74c:	srl  	x2,		x0,		x2
PC0x750:	slti 	x1,		x0,		2013
PC0x754:	sb   	x3,				12(x31)
PC0x758:	bgeu 	x2,		x4,		PC0x488
PC0x75c:	sh   	x3,				-56(x31)
PC0x760:	blt  	x1,		x2,		PC0x84c
PC0x764:	blt  	x2,		x1,		PC0x92c
PC0x768:	mulhsu	x1,		x2,		x2
PC0x76c:	lhu  	x3,				-38(x31)
PC0x770:	bgeu 	x2,		x3,		PC0x97c
PC0x774:	and  	x2,		x2,		x3
PC0x778:	sb   	x3,				-59(x31)
PC0x77c:	lhu  	x4,				72(x31)
PC0x780:	srai 	x4,		x0,		13
PC0x784:	and  	x1,		x2,		x2
PC0x788:	bltu 	x2,		x1,		PC0x76c
PC0x78c:	lw   	x4,				96(x31)
PC0x790:	srl  	x2,		x1,		x1
PC0x794:	xori 	x1,		x1,		-1824
PC0x798:	bne  	x4,		x0,		PC0xe8
PC0x79c:	lbu  	x1,				-26(x31)
PC0x7a0:	bltu 	x3,		x1,		PC0x67c
PC0x7a4:	sw   	x1,				100(x31)
PC0x7a8:	sltu 	x4,		x3,		x0
PC0x7ac:	sw   	x1,				-64(x31)
PC0x7b0:	sh   	x1,				98(x31)
PC0x7b4:	sll  	x2,		x2,		x3
PC0x7b8:	ori  	x2,		x2,		622
PC0x7bc:	beq  	x2,		x0,		PC0x404
PC0x7c0:	mulh 	x1,		x0,		x3
PC0x7c4:	xori 	x3,		x4,		-116
PC0x7c8:	lh   	x2,				30(x31)
PC0x7cc:	bge  	x2,		x0,		PC0x5b8
PC0x7d0:	bge  	x0,		x2,		PC0x924
PC0x7d4:	jal  	x2,				PC0x6d4
PC0x7d8:	sh   	x2,				42(x31)
PC0x7dc:	lh   	x2,				72(x31)
PC0x7e0:	andi 	x1,		x3,		-661
PC0x7e4:	sh   	x0,				44(x31)
PC0x7e8:	bge  	x1,		x3,		PC0x560
PC0x7ec:	lhu  	x3,				-68(x31)
PC0x7f0:	slt  	x4,		x1,		x3
PC0x7f4:	mulhsu	x3,		x0,		x4
PC0x7f8:	slli 	x3,		x2,		25
PC0x7fc:	andi 	x2,		x2,		360
PC0x800:	blt  	x2,		x0,		PC0xce4
PC0x804:	lw   	x4,				84(x31)
PC0x808:	bge  	x2,		x1,		PC0xb94
PC0x80c:	sw   	x2,				20(x31)
PC0x810:	blt  	x1,		x2,		PC0x244
PC0x814:	sltiu	x3,		x1,		-987
PC0x818:	lb   	x3,				-11(x31)
PC0x81c:	bne  	x1,		x4,		PC0x73c
PC0x820:	jal  	x2,				PC0xbac
PC0x824:	lhu  	x4,				-60(x31)
PC0x828:	beq  	x4,		x0,		PC0x9d0
PC0x82c:	sh   	x4,				-84(x31)
PC0x830:	sb   	x4,				-71(x31)
PC0x834:	lhu  	x3,				-44(x31)
PC0x838:	sw   	x0,				0(x31)
PC0x83c:	ori  	x2,		x4,		265
PC0x840:	srai 	x3,		x0,		15
PC0x844:	jal  	x1,				PC0x108
PC0x848:	blt  	x4,		x0,		PC0x484
PC0x84c:	bge  	x4,		x3,		PC0xb8c
PC0x850:	bne  	x1,		x3,		PC0xb98
PC0x854:	bge  	x4,		x3,		PC0x78c
PC0x858:	beq  	x3,		x1,		PC0x330
PC0x85c:	xori 	x2,		x0,		-1265
PC0x860:	blt  	x1,		x0,		PC0xa34
PC0x864:	lbu  	x2,				20(x31)
PC0x868:	sw   	x2,				-88(x31)
PC0x86c:	lhu  	x3,				-8(x31)
PC0x870:	sh   	x3,				-48(x31)
PC0x874:	lh   	x4,				-56(x31)
PC0x878:	and  	x4,		x2,		x4
PC0x87c:	lw   	x2,				-44(x31)
PC0x880:	lhu  	x2,				-70(x31)
PC0x884:	sra  	x2,		x2,		x3
PC0x888:	jal  	x1,				PC0xd8
PC0x88c:	bgeu 	x3,		x2,		PC0x4d0
PC0x890:	sb   	x1,				32(x31)
PC0x894:	lbu  	x2,				-88(x31)
PC0x898:	blt  	x4,		x3,		PC0x7a0
PC0x89c:	lbu  	x2,				62(x31)
PC0x8a0:	mulh 	x4,		x2,		x2
PC0x8a4:	sll  	x3,		x3,		x2
PC0x8a8:	lhu  	x1,				-22(x31)
PC0x8ac:	sra  	x3,		x2,		x0
PC0x8b0:	slt  	x1,		x0,		x2
PC0x8b4:	lb   	x2,				-33(x31)
PC0x8b8:	sb   	x4,				56(x31)
PC0x8bc:	beq  	x1,		x4,		PC0x7e0
PC0x8c0:	beq  	x3,		x1,		PC0x950
PC0x8c4:	bne  	x0,		x3,		PC0x438
PC0x8c8:	sw   	x0,				-40(x31)
PC0x8cc:	srl  	x2,		x1,		x0
PC0x8d0:	sb   	x4,				-85(x31)
PC0x8d4:	xor  	x4,		x1,		x0
PC0x8d8:	bltu 	x4,		x1,		PC0x480
PC0x8dc:	lw   	x1,				68(x31)
PC0x8e0:	sll  	x4,		x2,		x3
PC0x8e4:	lw   	x1,				56(x31)
PC0x8e8:	add  	x1,		x0,		x3
PC0x8ec:	sw   	x0,				96(x31)
PC0x8f0:	lhu  	x3,				-56(x31)
PC0x8f4:	lh   	x1,				-24(x31)
PC0x8f8:	bge  	x0,		x2,		PC0xa38
PC0x8fc:	mulh 	x1,		x3,		x1
PC0x900:	jal  	x4,				PC0x4cc
PC0x904:	beq  	x1,		x3,		PC0xb68
PC0x908:	bltu 	x2,		x3,		PC0xc4c
PC0x90c:	lh   	x3,				88(x31)
PC0x910:	blt  	x0,		x4,		PC0x840
PC0x914:	bge  	x2,		x0,		PC0x668
PC0x918:	bltu 	x2,		x0,		PC0x660
PC0x91c:	blt  	x0,		x2,		PC0x868
PC0x920:	sh   	x1,				54(x31)
PC0x924:	bge  	x3,		x4,		PC0xb18
PC0x928:	srai 	x1,		x2,		11
PC0x92c:	lhu  	x2,				88(x31)
PC0x930:	jal  	x3,				PC0x8dc
PC0x934:	sb   	x0,				-14(x31)
PC0x938:	addi 	x1,		x4,		1085
PC0x93c:	lb   	x3,				54(x31)
PC0x940:	lw   	x2,				52(x31)
PC0x944:	blt  	x2,		x4,		PC0xb54
PC0x948:	bge  	x2,		x4,		PC0x94c
PC0x94c:	sb   	x1,				-2(x31)
PC0x950:	mulhsu	x1,		x2,		x4
PC0x954:	sra  	x4,		x4,		x0
PC0x958:	lbu  	x3,				55(x31)
PC0x95c:	bgeu 	x1,		x0,		PC0x79c
PC0x960:	lbu  	x4,				-69(x31)
PC0x964:	lbu  	x4,				97(x31)
PC0x968:	bne  	x1,		x2,		PC0x248
PC0x96c:	sh   	x1,				-20(x31)
PC0x970:	xor  	x3,		x2,		x3
PC0x974:	sltu 	x2,		x3,		x4
PC0x978:	lw   	x2,				-16(x31)
PC0x97c:	lhu  	x2,				66(x31)
PC0x980:	blt  	x1,		x0,		PC0x610
PC0x984:	srli 	x2,		x4,		17
PC0x988:	sb   	x3,				48(x31)
PC0x98c:	bgeu 	x4,		x0,		PC0x264
PC0x990:	xori 	x2,		x4,		-1834
PC0x994:	sw   	x0,				-88(x31)
PC0x998:	lb   	x2,				-21(x31)
PC0x99c:	sub  	x3,		x0,		x2
PC0x9a0:	bgeu 	x1,		x0,		PC0x740
PC0x9a4:	bne  	x3,		x4,		PC0xa44
PC0x9a8:	sh   	x2,				6(x31)
PC0x9ac:	slti 	x1,		x4,		-368
PC0x9b0:	jal  	x1,				PC0x178
PC0x9b4:	mulhu	x1,		x2,		x0
PC0x9b8:	and  	x3,		x1,		x1
PC0x9bc:	sb   	x2,				-91(x31)
PC0x9c0:	jal  	x3,				PC0x28c
PC0x9c4:	jal  	x2,				PC0x194
PC0x9c8:	sw   	x2,				-92(x31)
PC0x9cc:	jal  	x4,				PC0x124
PC0x9d0:	sltiu	x4,		x3,		-2025
PC0x9d4:	beq  	x2,		x3,		PC0x844
PC0x9d8:	andi 	x4,		x1,		1455
PC0x9dc:	lbu  	x3,				-100(x31)
PC0x9e0:	add  	x1,		x1,		x4
PC0x9e4:	bne  	x2,		x1,		PC0x574
PC0x9e8:	blt  	x2,		x0,		PC0x880
PC0x9ec:	lh   	x1,				-88(x31)
PC0x9f0:	bge  	x3,		x0,		PC0x6e0
PC0x9f4:	lhu  	x3,				68(x31)
PC0x9f8:	lh   	x3,				-78(x31)
PC0x9fc:	sub  	x3,		x0,		x1
PC0xa00:	blt  	x3,		x0,		PC0x214
PC0xa04:	lw   	x3,				-12(x31)
PC0xa08:	blt  	x1,		x0,		PC0xca4
PC0xa0c:	slti 	x2,		x2,		-344
PC0xa10:	lh   	x1,				98(x31)
PC0xa14:	bge  	x2,		x0,		PC0x8fc
PC0xa18:	sw   	x2,				-28(x31)
PC0xa1c:	lbu  	x4,				-37(x31)
PC0xa20:	bge  	x3,		x2,		PC0xc2c
PC0xa24:	lbu  	x3,				-7(x31)
PC0xa28:	bgeu 	x2,		x3,		PC0xbac
PC0xa2c:	bgeu 	x3,		x0,		PC0x608
PC0xa30:	lw   	x1,				0(x31)
PC0xa34:	sb   	x3,				18(x31)
PC0xa38:	lw   	x1,				24(x31)
PC0xa3c:	jal  	x1,				PC0xa3c
PC0xa40:	sw   	x4,				-20(x31)
PC0xa44:	sw   	x4,				-92(x31)
PC0xa48:	sub  	x4,		x0,		x0
PC0xa4c:	lhu  	x1,				20(x31)
PC0xa50:	bne  	x1,		x0,		PC0x3f0
PC0xa54:	beq  	x3,		x0,		PC0x570
PC0xa58:	bgeu 	x4,		x0,		PC0xb7c
PC0xa5c:	sub  	x1,		x1,		x4
PC0xa60:	sw   	x4,				36(x31)
PC0xa64:	bgeu 	x3,		x0,		PC0xd8
PC0xa68:	andi 	x1,		x3,		-268
PC0xa6c:	bge  	x2,		x0,		PC0x9f8
PC0xa70:	blt  	x4,		x0,		PC0xa94
PC0xa74:	slt  	x1,		x1,		x3
PC0xa78:	lbu  	x2,				-9(x31)
PC0xa7c:	sra  	x1,		x1,		x0
PC0xa80:	bne  	x3,		x2,		PC0xbf8
PC0xa84:	bltu 	x3,		x4,		PC0xa50
PC0xa88:	mulhu	x3,		x0,		x3
PC0xa8c:	blt  	x0,		x1,		PC0xdc
PC0xa90:	lw   	x4,				88(x31)
PC0xa94:	beq  	x0,		x4,		PC0x3b8
PC0xa98:	xor  	x4,		x1,		x0
PC0xa9c:	sub  	x1,		x4,		x1
PC0xaa0:	lh   	x4,				56(x31)
PC0xaa4:	srli 	x1,		x1,		17
PC0xaa8:	blt  	x1,		x2,		PC0x93c
PC0xaac:	lb   	x1,				-64(x31)
PC0xab0:	jal  	x2,				PC0xcd4
PC0xab4:	blt  	x3,		x4,		PC0x98
PC0xab8:	mul  	x4,		x4,		x3
PC0xabc:	sra  	x4,		x2,		x0
PC0xac0:	and  	x1,		x4,		x4
PC0xac4:	sh   	x2,				-28(x31)
PC0xac8:	lh   	x4,				86(x31)
PC0xacc:	mulhu	x4,		x4,		x3
PC0xad0:	mul  	x3,		x4,		x4
PC0xad4:	lh   	x4,				38(x31)
PC0xad8:	ori  	x1,		x4,		-582
PC0xadc:	lbu  	x2,				73(x31)
PC0xae0:	bne  	x3,		x1,		PC0x9fc
PC0xae4:	sb   	x1,				-1(x31)
PC0xae8:	sh   	x0,				-38(x31)
PC0xaec:	jal  	x2,				PC0xcac
PC0xaf0:	sw   	x0,				-28(x31)
PC0xaf4:	nop  
PC0xaf8:	mulhu	x1,		x3,		x2
PC0xafc:	sltu 	x4,		x3,		x3
PC0xb00:	sb   	x0,				-11(x31)
PC0xb04:	jal  	x3,				PC0xb2c
PC0xb08:	lbu  	x3,				-91(x31)
PC0xb0c:	lbu  	x1,				99(x31)
PC0xb10:	sb   	x4,				-36(x31)
PC0xb14:	jal  	x3,				PC0x950
PC0xb18:	lhu  	x2,				56(x31)
PC0xb1c:	sub  	x2,		x0,		x4
PC0xb20:	sb   	x1,				-3(x31)
PC0xb24:	sb   	x4,				60(x31)
PC0xb28:	sll  	x3,		x0,		x1
PC0xb2c:	lb   	x1,				47(x31)
PC0xb30:	sb   	x4,				43(x31)
PC0xb34:	slti 	x3,		x0,		1590
PC0xb38:	sh   	x3,				40(x31)
PC0xb3c:	beq  	x1,		x0,		PC0x968
PC0xb40:	slt  	x2,		x4,		x3
PC0xb44:	blt  	x4,		x0,		PC0x3a8
PC0xb48:	ori  	x3,		x1,		617
PC0xb4c:	slli 	x2,		x0,		12
PC0xb50:	lw   	x1,				88(x31)
PC0xb54:	beq  	x4,		x2,		PC0x890
PC0xb58:	bge  	x1,		x3,		PC0x96c
PC0xb5c:	and  	x2,		x2,		x1
PC0xb60:	bgeu 	x1,		x3,		PC0x610
PC0xb64:	sb   	x1,				-66(x31)
PC0xb68:	bltu 	x3,		x4,		PC0xbc8
PC0xb6c:	add  	x3,		x1,		x0
PC0xb70:	beq  	x4,		x3,		PC0x808
PC0xb74:	bne  	x4,		x3,		PC0x9cc
PC0xb78:	srl  	x2,		x0,		x2
PC0xb7c:	sw   	x0,				-20(x31)
PC0xb80:	or   	x4,		x1,		x0
PC0xb84:	bltu 	x2,		x1,		PC0x4d0
PC0xb88:	xori 	x3,		x3,		1094
PC0xb8c:	ori  	x3,		x1,		1791
PC0xb90:	bgeu 	x4,		x0,		PC0x7d4
PC0xb94:	jal  	x2,				PC0xd0
PC0xb98:	sh   	x0,				56(x31)
PC0xb9c:	srai 	x4,		x4,		11
PC0xba0:	sw   	x2,				80(x31)
PC0xba4:	sw   	x1,				-88(x31)
PC0xba8:	blt  	x3,		x1,		PC0x994
PC0xbac:	sw   	x1,				-88(x31)
PC0xbb0:	lw   	x1,				68(x31)
PC0xbb4:	srl  	x4,		x0,		x3
PC0xbb8:	sb   	x0,				-61(x31)
PC0xbbc:	lw   	x2,				-40(x31)
PC0xbc0:	lb   	x4,				66(x31)
PC0xbc4:	sw   	x4,				-60(x31)
PC0xbc8:	lh   	x1,				-40(x31)
PC0xbcc:	lbu  	x3,				-14(x31)
PC0xbd0:	bltu 	x2,		x3,		PC0x820
PC0xbd4:	beq  	x0,		x1,		PC0xb68
PC0xbd8:	xor  	x1,		x3,		x2
PC0xbdc:	lhu  	x3,				-42(x31)
PC0xbe0:	bne  	x4,		x4,		PC0x23c
PC0xbe4:	bne  	x2,		x1,		PC0xa5c
PC0xbe8:	lb   	x4,				-65(x31)
PC0xbec:	jal  	x2,				PC0x1e0
PC0xbf0:	nop  
PC0xbf4:	blt  	x1,		x3,		PC0xb0c
PC0xbf8:	slli 	x2,		x0,		0
PC0xbfc:	mulhsu	x4,		x0,		x3
PC0xc00:	lh   	x4,				-70(x31)
PC0xc04:	blt  	x4,		x1,		PC0xc90
PC0xc08:	srl  	x1,		x0,		x3
PC0xc0c:	lw   	x3,				44(x31)
PC0xc10:	sltu 	x4,		x2,		x1
PC0xc14:	mul  	x2,		x1,		x0
PC0xc18:	bltu 	x3,		x4,		PC0xd0
PC0xc1c:	sw   	x3,				-96(x31)
PC0xc20:	lh   	x2,				66(x31)
PC0xc24:	lw   	x2,				68(x31)
PC0xc28:	addi 	x2,		x4,		-1375
PC0xc2c:	lb   	x1,				-32(x31)
PC0xc30:	sh   	x4,				-52(x31)
PC0xc34:	bge  	x3,		x1,		PC0x7ec
PC0xc38:	blt  	x3,		x2,		PC0x5c8
PC0xc3c:	sh   	x1,				4(x31)
PC0xc40:	sb   	x1,				68(x31)
PC0xc44:	sll  	x4,		x0,		x3
PC0xc48:	beq  	x4,		x0,		PC0x2d4
PC0xc4c:	bgeu 	x3,		x0,		PC0xacc
PC0xc50:	bgeu 	x2,		x3,		PC0x46c
PC0xc54:	bgeu 	x3,		x0,		PC0x338
PC0xc58:	bgeu 	x0,		x2,		PC0x478
PC0xc5c:	sw   	x2,				12(x31)
PC0xc60:	mul  	x4,		x3,		x2
PC0xc64:	sh   	x3,				6(x31)
PC0xc68:	sub  	x1,		x0,		x4
PC0xc6c:	sb   	x3,				-62(x31)
PC0xc70:	sh   	x3,				-12(x31)
PC0xc74:	sb   	x4,				78(x31)
PC0xc78:	bne  	x3,		x0,		PC0xb48
PC0xc7c:	bltu 	x3,		x1,		PC0x800
PC0xc80:	mulh 	x4,		x0,		x0
PC0xc84:	bge  	x3,		x4,		PC0x35c
PC0xc88:	lw   	x4,				8(x31)
PC0xc8c:	lbu  	x2,				-43(x31)
PC0xc90:	add  	x1,		x1,		x3
PC0xc94:	bgeu 	x0,		x4,		PC0x36c
PC0xc98:	add  	x3,		x3,		x1
PC0xc9c:	beq  	x1,		x0,		PC0xce4
PC0xca0:	bne  	x4,		x1,		PC0x7ac
PC0xca4:	sh   	x2,				-34(x31)
PC0xca8:	sra  	x2,		x3,		x1
PC0xcac:	lw   	x3,				-80(x31)
PC0xcb0:	beq  	x1,		x4,		PC0x7b0
PC0xcb4:	beq  	x3,		x4,		PC0xac8
PC0xcb8:	lb   	x2,				63(x31)
PC0xcbc:	srai 	x4,		x1,		27
PC0xcc0:	sub  	x4,		x2,		x2
PC0xcc4:	mul  	x2,		x3,		x2
PC0xcc8:	nop  
PC0xccc:	lw   	x4,				-72(x31)
PC0xcd0:	sh   	x2,				16(x31)
PC0xcd4:	jal  	x2,				PC0x9e0
PC0xcd8:	bne  	x1,		x4,		PC0x11c
PC0xcdc:	blt  	x4,		x2,		PC0xb28
PC0xce0:	lb   	x3,				59(x31)
PC0xce4:	bltu 	x3,		x1,		PC0xcc4
PC0xce8:	sltu 	x2,		x3,		x2
PC0xcec:	bgeu 	x0,		x4,		PC0x360
PC0xcf0:	beq  	x3,		x1,		PC0x89c
PC0xcf4:	jal  	x2,				PC0xa5c
PC0xcf8:	slti 	x1,		x3,		-980
PC0xcfc:	lbu  	x1,				-15(x31)
PC0xd00:	sh   	x4,				66(x31)
PC0xd04:	sub  	x2,		x1,		x2
wfi