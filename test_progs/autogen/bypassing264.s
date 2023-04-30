addi 	x0,		x0,		-57
addi 	x1,		x0,		576
addi 	x2,		x0,		-1125
addi 	x3,		x0,		226
addi 	x4,		x0,		-560
addi 	x5,		x0,		465
addi 	x6,		x0,		704
addi 	x7,		x0,		-727
addi 	x8,		x0,		-699
addi 	x9,		x0,		2023
addi 	x10,	x0,		-789
addi 	x11,	x0,		-946
addi 	x12,	x0,		1153
addi 	x13,	x0,		1482
addi 	x14,	x0,		-1872
addi 	x15,	x0,		-1609
addi 	x16,	x0,		-1923
addi 	x17,	x0,		-1061
addi 	x18,	x0,		-988
addi 	x19,	x0,		474
addi 	x20,	x0,		-1324
addi 	x21,	x0,		-1176
addi 	x22,	x0,		-586
addi 	x23,	x0,		841
addi 	x24,	x0,		1730
addi 	x25,	x0,		-671
addi 	x26,	x0,		1280
addi 	x27,	x0,		1664
addi 	x28,	x0,		-1244
addi 	x29,	x0,		839
addi 	x30,	x0,		-798
addi 	x31,	x0,		-152
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-24(x31)
PC0x8c:	lhu  	x1,				-22(x31)
PC0x90:	bge  	x0,		x4,		PC0x9c0
PC0x94:	jal  	x2,				PC0xc38
PC0x98:	bltu 	x3,		x0,		PC0xb58
PC0x9c:	sh   	x1,				78(x31)
PC0xa0:	bne  	x2,		x4,		PC0x9a0
PC0xa4:	bltu 	x2,		x1,		PC0xcd4
PC0xa8:	slti 	x2,		x3,		697
PC0xac:	bne  	x3,		x1,		PC0x340
PC0xb0:	sll  	x3,		x0,		x1
PC0xb4:	xori 	x2,		x0,		1665
PC0xb8:	sh   	x4,				22(x31)
PC0xbc:	lb   	x4,				22(x31)
PC0xc0:	sw   	x2,				0(x31)
PC0xc4:	bge  	x1,		x3,		PC0x56c
PC0xc8:	sh   	x0,				-84(x31)
PC0xcc:	sll  	x1,		x1,		x1
PC0xd0:	bltu 	x4,		x1,		PC0x5f0
PC0xd4:	sra  	x4,		x1,		x1
PC0xd8:	mul  	x1,		x2,		x0
PC0xdc:	sh   	x2,				-24(x31)
PC0xe0:	sw   	x2,				-72(x31)
PC0xe4:	bgeu 	x0,		x1,		PC0xc0
PC0xe8:	blt  	x4,		x1,		PC0x51c
PC0xec:	sb   	x2,				-4(x31)
PC0xf0:	sra  	x4,		x4,		x0
PC0xf4:	sltiu	x1,		x4,		1113
PC0xf8:	mulh 	x3,		x3,		x1
PC0xfc:	beq  	x1,		x4,		PC0x67c
PC0x100:	jal  	x3,				PC0x2cc
PC0x104:	bge  	x2,		x4,		PC0x81c
PC0x108:	addi 	x2,		x0,		-699
PC0x10c:	lhu  	x2,				22(x31)
PC0x110:	bne  	x4,		x0,		PC0x2c4
PC0x114:	srai 	x1,		x4,		30
PC0x118:	sltiu	x2,		x0,		1830
PC0x11c:	sll  	x3,		x1,		x2
PC0x120:	bltu 	x1,		x3,		PC0xad4
PC0x124:	bge  	x4,		x3,		PC0x590
PC0x128:	sb   	x2,				-43(x31)
PC0x12c:	bge  	x0,		x1,		PC0x9e4
PC0x130:	beq  	x2,		x3,		PC0x6c0
PC0x134:	bge  	x0,		x3,		PC0x50c
PC0x138:	sw   	x3,				64(x31)
PC0x13c:	srli 	x2,		x4,		21
PC0x140:	sb   	x0,				63(x31)
PC0x144:	bltu 	x3,		x4,		PC0xbc
PC0x148:	srai 	x1,		x4,		24
PC0x14c:	blt  	x0,		x1,		PC0x12c
PC0x150:	sh   	x4,				36(x31)
PC0x154:	lh   	x1,				22(x31)
PC0x158:	addi 	x1,		x4,		-773
PC0x15c:	srli 	x2,		x3,		19
PC0x160:	beq  	x3,		x0,		PC0x888
PC0x164:	jal  	x1,				PC0x2c0
PC0x168:	mul  	x3,		x3,		x2
PC0x16c:	sh   	x3,				44(x31)
PC0x170:	mulhu	x2,		x3,		x4
PC0x174:	bge  	x4,		x1,		PC0xca8
PC0x178:	mulh 	x2,		x4,		x4
PC0x17c:	slli 	x3,		x0,		14
PC0x180:	sub  	x4,		x1,		x4
PC0x184:	jal  	x1,				PC0x9f8
PC0x188:	mulh 	x3,		x3,		x3
PC0x18c:	lb   	x3,				-23(x31)
PC0x190:	bltu 	x2,		x3,		PC0x450
PC0x194:	add  	x3,		x1,		x0
PC0x198:	bge  	x0,		x1,		PC0xc9c
PC0x19c:	sub  	x3,		x0,		x0
PC0x1a0:	sw   	x3,				72(x31)
PC0x1a4:	bgeu 	x4,		x1,		PC0x8c
PC0x1a8:	bne  	x0,		x1,		PC0xc3c
PC0x1ac:	beq  	x2,		x1,		PC0xc44
PC0x1b0:	ori  	x1,		x0,		-1949
PC0x1b4:	mulhsu	x1,		x3,		x1
PC0x1b8:	lw   	x2,				-84(x31)
PC0x1bc:	lbu  	x4,				-4(x31)
PC0x1c0:	sw   	x1,				-8(x31)
PC0x1c4:	mulhu	x1,		x2,		x0
PC0x1c8:	blt  	x3,		x2,		PC0x620
PC0x1cc:	bge  	x3,		x2,		PC0x384
PC0x1d0:	sb   	x1,				7(x31)
PC0x1d4:	bge  	x2,		x3,		PC0x4f4
PC0x1d8:	slt  	x4,		x2,		x2
PC0x1dc:	lbu  	x1,				74(x31)
PC0x1e0:	sw   	x1,				-40(x31)
PC0x1e4:	and  	x3,		x1,		x1
PC0x1e8:	sub  	x1,		x1,		x3
PC0x1ec:	lbu  	x2,				7(x31)
PC0x1f0:	blt  	x0,		x4,		PC0x8a4
PC0x1f4:	lh   	x1,				-6(x31)
PC0x1f8:	sh   	x0,				58(x31)
PC0x1fc:	sltiu	x4,		x0,		-612
PC0x200:	lbu  	x4,				-83(x31)
PC0x204:	ori  	x1,		x1,		-1774
PC0x208:	sb   	x1,				-96(x31)
PC0x20c:	blt  	x2,		x0,		PC0x5f4
PC0x210:	bltu 	x2,		x0,		PC0x944
PC0x214:	sb   	x4,				95(x31)
PC0x218:	bltu 	x2,		x0,		PC0x6d0
PC0x21c:	beq  	x4,		x3,		PC0x7f4
PC0x220:	bge  	x0,		x1,		PC0x838
PC0x224:	lh   	x3,				-8(x31)
PC0x228:	jal  	x3,				PC0x83c
PC0x22c:	beq  	x0,		x3,		PC0xbc8
PC0x230:	bne  	x2,		x0,		PC0xc3c
PC0x234:	sw   	x1,				-56(x31)
PC0x238:	beq  	x2,		x0,		PC0x34c
PC0x23c:	lw   	x1,				-72(x31)
PC0x240:	sh   	x1,				48(x31)
PC0x244:	sh   	x3,				-50(x31)
PC0x248:	xor  	x1,		x2,		x1
PC0x24c:	jal  	x4,				PC0xb88
PC0x250:	sll  	x1,		x0,		x2
PC0x254:	sb   	x4,				45(x31)
PC0x258:	sw   	x4,				8(x31)
PC0x25c:	lh   	x1,				44(x31)
PC0x260:	xori 	x1,		x2,		-418
PC0x264:	lb   	x2,				-39(x31)
PC0x268:	slt  	x2,		x4,		x3
PC0x26c:	beq  	x3,		x1,		PC0xae4
PC0x270:	andi 	x1,		x4,		-991
PC0x274:	sb   	x3,				-11(x31)
PC0x278:	addi 	x4,		x4,		1747
PC0x27c:	lhu  	x3,				-8(x31)
PC0x280:	sh   	x2,				22(x31)
PC0x284:	sb   	x4,				83(x31)
PC0x288:	srl  	x1,		x0,		x1
PC0x28c:	mulhsu	x3,		x4,		x4
PC0x290:	xori 	x1,		x1,		-981
PC0x294:	lbu  	x2,				-37(x31)
PC0x298:	sb   	x4,				12(x31)
PC0x29c:	lhu  	x1,				64(x31)
PC0x2a0:	sh   	x2,				-4(x31)
PC0x2a4:	blt  	x0,		x1,		PC0x884
PC0x2a8:	sra  	x3,		x0,		x1
PC0x2ac:	bne  	x3,		x1,		PC0x808
PC0x2b0:	bne  	x3,		x3,		PC0xb78
PC0x2b4:	nop  
PC0x2b8:	addi 	x4,		x0,		-644
PC0x2bc:	sh   	x4,				-2(x31)
PC0x2c0:	lh   	x4,				-72(x31)
PC0x2c4:	andi 	x1,		x1,		-482
PC0x2c8:	jal  	x3,				PC0x474
PC0x2cc:	lb   	x1,				-1(x31)
PC0x2d0:	bge  	x3,		x1,		PC0x9ac
PC0x2d4:	lw   	x2,				-24(x31)
PC0x2d8:	xor  	x2,		x2,		x0
PC0x2dc:	lb   	x4,				66(x31)
PC0x2e0:	jal  	x2,				PC0x11c
PC0x2e4:	sub  	x2,		x2,		x3
PC0x2e8:	sub  	x1,		x2,		x2
PC0x2ec:	sh   	x3,				50(x31)
PC0x2f0:	lhu  	x1,				-72(x31)
PC0x2f4:	beq  	x4,		x1,		PC0x420
PC0x2f8:	beq  	x3,		x2,		PC0xb38
PC0x2fc:	blt  	x1,		x3,		PC0x88
PC0x300:	sh   	x2,				-18(x31)
PC0x304:	blt  	x3,		x0,		PC0x14c
PC0x308:	bgeu 	x0,		x2,		PC0xd4
PC0x30c:	mulhu	x3,		x2,		x1
PC0x310:	lh   	x1,				74(x31)
PC0x314:	xori 	x2,		x2,		-880
PC0x318:	sra  	x1,		x0,		x4
PC0x31c:	sh   	x3,				6(x31)
PC0x320:	bltu 	x1,		x2,		PC0x230
PC0x324:	lbu  	x4,				23(x31)
PC0x328:	lh   	x1,				-24(x31)
PC0x32c:	sb   	x2,				-95(x31)
PC0x330:	sh   	x4,				84(x31)
PC0x334:	beq  	x1,		x2,		PC0x914
PC0x338:	sw   	x4,				-64(x31)
PC0x33c:	blt  	x4,		x0,		PC0x6bc
PC0x340:	andi 	x1,		x2,		-1081
PC0x344:	blt  	x0,		x2,		PC0x7b4
PC0x348:	lh   	x3,				10(x31)
PC0x34c:	blt  	x0,		x2,		PC0x750
PC0x350:	beq  	x0,		x1,		PC0x248
PC0x354:	lhu  	x2,				-6(x31)
PC0x358:	bne  	x1,		x3,		PC0x810
PC0x35c:	mul  	x4,		x2,		x4
PC0x360:	lbu  	x1,				-56(x31)
PC0x364:	lhu  	x2,				-56(x31)
PC0x368:	bgeu 	x4,		x0,		PC0x998
PC0x36c:	bgeu 	x2,		x0,		PC0x20c
PC0x370:	lh   	x2,				36(x31)
PC0x374:	sh   	x2,				40(x31)
PC0x378:	jal  	x3,				PC0x8a8
PC0x37c:	slti 	x3,		x3,		240
PC0x380:	beq  	x0,		x1,		PC0x5a8
PC0x384:	bne  	x0,		x3,		PC0x9c8
PC0x388:	jal  	x2,				PC0xb34
PC0x38c:	bne  	x1,		x4,		PC0x798
PC0x390:	sub  	x2,		x4,		x2
PC0x394:	beq  	x2,		x1,		PC0x150
PC0x398:	blt  	x3,		x1,		PC0x61c
PC0x39c:	or   	x3,		x4,		x3
PC0x3a0:	mulhu	x1,		x4,		x1
PC0x3a4:	mulhu	x4,		x1,		x0
PC0x3a8:	mulh 	x3,		x2,		x3
PC0x3ac:	lh   	x4,				-40(x31)
PC0x3b0:	sh   	x3,				-88(x31)
PC0x3b4:	addi 	x1,		x3,		-1747
PC0x3b8:	mulhsu	x3,		x0,		x0
PC0x3bc:	bltu 	x0,		x3,		PC0x430
PC0x3c0:	bge  	x3,		x0,		PC0x1d4
PC0x3c4:	beq  	x3,		x1,		PC0x174
PC0x3c8:	and  	x4,		x2,		x1
PC0x3cc:	slt  	x2,		x4,		x2
PC0x3d0:	lh   	x1,				36(x31)
PC0x3d4:	blt  	x4,		x3,		PC0xc64
PC0x3d8:	slt  	x2,		x4,		x4
PC0x3dc:	mulh 	x1,		x0,		x4
PC0x3e0:	mulh 	x2,		x2,		x2
PC0x3e4:	slti 	x2,		x2,		1182
PC0x3e8:	jal  	x2,				PC0x724
PC0x3ec:	blt  	x2,		x4,		PC0x710
PC0x3f0:	sub  	x4,		x0,		x3
PC0x3f4:	bne  	x3,		x4,		PC0xc24
PC0x3f8:	bltu 	x2,		x0,		PC0xa78
PC0x3fc:	bltu 	x1,		x4,		PC0x8cc
PC0x400:	sltiu	x3,		x2,		-2027
PC0x404:	blt  	x2,		x1,		PC0xa50
PC0x408:	blt  	x4,		x0,		PC0xaa4
PC0x40c:	add  	x2,		x1,		x2
PC0x410:	sh   	x2,				-44(x31)
PC0x414:	sub  	x1,		x3,		x2
PC0x418:	srl  	x1,		x3,		x4
PC0x41c:	slli 	x3,		x0,		20
PC0x420:	beq  	x0,		x2,		PC0xf0
PC0x424:	sb   	x4,				-70(x31)
PC0x428:	bltu 	x2,		x4,		PC0x944
PC0x42c:	mul  	x4,		x0,		x3
PC0x430:	bge  	x0,		x1,		PC0x28c
PC0x434:	sll  	x1,		x4,		x0
PC0x438:	mulh 	x1,		x1,		x3
PC0x43c:	jal  	x3,				PC0x75c
PC0x440:	addi 	x3,		x0,		1617
PC0x444:	bgeu 	x1,		x2,		PC0x824
PC0x448:	add  	x3,		x1,		x2
PC0x44c:	lbu  	x1,				-24(x31)
PC0x450:	sb   	x2,				-56(x31)
PC0x454:	mulhu	x4,		x3,		x2
PC0x458:	andi 	x1,		x0,		1372
PC0x45c:	bltu 	x3,		x1,		PC0x428
PC0x460:	lhu  	x4,				-18(x31)
PC0x464:	ori  	x2,		x2,		1220
PC0x468:	lbu  	x3,				-69(x31)
PC0x46c:	bgeu 	x0,		x4,		PC0xa74
PC0x470:	lh   	x2,				-96(x31)
PC0x474:	beq  	x1,		x4,		PC0x574
PC0x478:	jal  	x1,				PC0x9c
PC0x47c:	blt  	x2,		x3,		PC0x7d0
PC0x480:	sh   	x1,				14(x31)
PC0x484:	lw   	x4,				72(x31)
PC0x488:	sw   	x3,				88(x31)
PC0x48c:	bgeu 	x1,		x4,		PC0x50c
PC0x490:	mul  	x4,		x4,		x0
PC0x494:	and  	x4,		x2,		x2
PC0x498:	or   	x4,		x1,		x2
PC0x49c:	bge  	x4,		x2,		PC0x248
PC0x4a0:	slt  	x1,		x3,		x2
PC0x4a4:	bltu 	x0,		x4,		PC0x2b8
PC0x4a8:	sw   	x3,				-84(x31)
PC0x4ac:	sll  	x3,		x2,		x4
PC0x4b0:	lhu  	x4,				94(x31)
PC0x4b4:	bne  	x2,		x0,		PC0x508
PC0x4b8:	bge  	x3,		x4,		PC0x880
PC0x4bc:	add  	x1,		x1,		x1
PC0x4c0:	beq  	x0,		x4,		PC0xa3c
PC0x4c4:	sh   	x2,				-40(x31)
PC0x4c8:	addi 	x2,		x3,		183
PC0x4cc:	lw   	x3,				-12(x31)
PC0x4d0:	sltu 	x4,		x4,		x3
PC0x4d4:	sh   	x3,				-28(x31)
PC0x4d8:	bne  	x3,		x2,		PC0x494
PC0x4dc:	xori 	x3,		x4,		277
PC0x4e0:	bge  	x1,		x0,		PC0x390
PC0x4e4:	beq  	x3,		x4,		PC0x108
PC0x4e8:	nop  
PC0x4ec:	lb   	x3,				44(x31)
PC0x4f0:	sh   	x0,				96(x31)
PC0x4f4:	sub  	x2,		x0,		x3
PC0x4f8:	lbu  	x2,				-95(x31)
PC0x4fc:	lbu  	x1,				-43(x31)
PC0x500:	mul  	x4,		x3,		x4
PC0x504:	lhu  	x2,				94(x31)
PC0x508:	sb   	x2,				18(x31)
PC0x50c:	add  	x1,		x1,		x2
PC0x510:	mul  	x3,		x1,		x4
PC0x514:	mulh 	x4,		x4,		x1
PC0x518:	lb   	x4,				95(x31)
PC0x51c:	sh   	x0,				34(x31)
PC0x520:	sw   	x2,				-44(x31)
PC0x524:	srai 	x4,		x3,		25
PC0x528:	bge  	x1,		x3,		PC0x94c
PC0x52c:	xor  	x3,		x2,		x4
PC0x530:	bge  	x1,		x4,		PC0x378
PC0x534:	beq  	x3,		x2,		PC0x8c4
PC0x538:	sll  	x1,		x0,		x3
PC0x53c:	or   	x4,		x1,		x3
PC0x540:	beq  	x1,		x0,		PC0x260
PC0x544:	lb   	x3,				-8(x31)
PC0x548:	andi 	x4,		x2,		1115
PC0x54c:	bne  	x3,		x4,		PC0x758
PC0x550:	bltu 	x1,		x2,		PC0x858
PC0x554:	srai 	x4,		x1,		22
PC0x558:	bgeu 	x0,		x1,		PC0x728
PC0x55c:	addi 	x3,		x2,		-652
PC0x560:	blt  	x3,		x2,		PC0x11c
PC0x564:	beq  	x1,		x2,		PC0x6fc
PC0x568:	sltu 	x3,		x3,		x3
PC0x56c:	bgeu 	x0,		x1,		PC0x510
PC0x570:	lw   	x4,				-56(x31)
PC0x574:	bgeu 	x3,		x4,		PC0x294
PC0x578:	jal  	x4,				PC0x364
PC0x57c:	sll  	x3,		x3,		x2
PC0x580:	lb   	x2,				-55(x31)
PC0x584:	beq  	x1,		x2,		PC0x158
PC0x588:	blt  	x3,		x4,		PC0x5a8
PC0x58c:	sltiu	x2,		x0,		-495
PC0x590:	addi 	x2,		x4,		1314
PC0x594:	addi 	x4,		x2,		1838
PC0x598:	sh   	x0,				10(x31)
PC0x59c:	add  	x1,		x0,		x1
PC0x5a0:	lh   	x1,				50(x31)
PC0x5a4:	sra  	x1,		x1,		x0
PC0x5a8:	bltu 	x0,		x4,		PC0x814
PC0x5ac:	lh   	x2,				-18(x31)
PC0x5b0:	bge  	x2,		x3,		PC0x60c
PC0x5b4:	bne  	x0,		x4,		PC0x490
PC0x5b8:	srai 	x1,		x3,		24
PC0x5bc:	xori 	x2,		x2,		-659
PC0x5c0:	nop  
PC0x5c4:	bltu 	x4,		x2,		PC0x784
PC0x5c8:	lw   	x1,				12(x31)
PC0x5cc:	ori  	x1,		x1,		-1173
PC0x5d0:	lbu  	x3,				-27(x31)
PC0x5d4:	bltu 	x0,		x2,		PC0xaf4
PC0x5d8:	add  	x2,		x2,		x0
PC0x5dc:	lhu  	x4,				6(x31)
PC0x5e0:	bltu 	x4,		x3,		PC0xb74
PC0x5e4:	sw   	x0,				-20(x31)
PC0x5e8:	lw   	x1,				-72(x31)
PC0x5ec:	lbu  	x3,				35(x31)
PC0x5f0:	bne  	x3,		x4,		PC0xc44
PC0x5f4:	sw   	x1,				32(x31)
PC0x5f8:	sw   	x3,				-8(x31)
PC0x5fc:	srai 	x3,		x1,		8
PC0x600:	lhu  	x3,				-50(x31)
PC0x604:	nop  
PC0x608:	lhu  	x1,				94(x31)
PC0x60c:	beq  	x4,		x0,		PC0x720
PC0x610:	sb   	x3,				42(x31)
PC0x614:	sh   	x3,				0(x31)
PC0x618:	sb   	x2,				9(x31)
PC0x61c:	srli 	x4,		x1,		28
PC0x620:	sltiu	x2,		x0,		1545
PC0x624:	lb   	x1,				88(x31)
PC0x628:	slti 	x1,		x1,		220
PC0x62c:	sw   	x4,				-76(x31)
PC0x630:	sb   	x4,				-37(x31)
PC0x634:	sltiu	x1,		x4,		-943
PC0x638:	sll  	x3,		x1,		x4
PC0x63c:	beq  	x3,		x4,		PC0x5e4
PC0x640:	lb   	x3,				49(x31)
PC0x644:	blt  	x3,		x2,		PC0x990
PC0x648:	sb   	x2,				-38(x31)
PC0x64c:	lh   	x1,				40(x31)
PC0x650:	bge  	x4,		x3,		PC0x7ac
PC0x654:	bge  	x1,		x0,		PC0xbe8
PC0x658:	bge  	x2,		x4,		PC0x27c
PC0x65c:	mulh 	x4,		x4,		x0
PC0x660:	sra  	x4,		x3,		x2
PC0x664:	bltu 	x3,		x0,		PC0xcd0
PC0x668:	blt  	x1,		x2,		PC0xa94
PC0x66c:	bge  	x1,		x2,		PC0x690
PC0x670:	mulh 	x4,		x4,		x1
PC0x674:	sw   	x1,				-76(x31)
PC0x678:	beq  	x2,		x3,		PC0x90
PC0x67c:	lw   	x3,				20(x31)
PC0x680:	bgeu 	x3,		x2,		PC0x294
PC0x684:	lw   	x3,				-44(x31)
PC0x688:	sw   	x2,				-100(x31)
PC0x68c:	sltu 	x3,		x1,		x3
PC0x690:	jal  	x3,				PC0xa0
PC0x694:	sb   	x4,				19(x31)
PC0x698:	beq  	x3,		x1,		PC0x27c
PC0x69c:	sh   	x1,				-88(x31)
PC0x6a0:	sh   	x1,				-16(x31)
PC0x6a4:	beq  	x2,		x0,		PC0xe8
PC0x6a8:	mul  	x1,		x4,		x0
PC0x6ac:	sw   	x1,				64(x31)
PC0x6b0:	sh   	x1,				-44(x31)
PC0x6b4:	bge  	x4,		x1,		PC0x35c
PC0x6b8:	sb   	x0,				-49(x31)
PC0x6bc:	add  	x3,		x3,		x1
PC0x6c0:	bge  	x1,		x2,		PC0x258
PC0x6c4:	sb   	x1,				-29(x31)
PC0x6c8:	lh   	x4,				48(x31)
PC0x6cc:	blt  	x3,		x2,		PC0x8bc
PC0x6d0:	mulh 	x1,		x4,		x3
PC0x6d4:	srl  	x3,		x3,		x3
PC0x6d8:	bltu 	x0,		x3,		PC0xad0
PC0x6dc:	lb   	x1,				-64(x31)
PC0x6e0:	bgeu 	x3,		x4,		PC0x888
PC0x6e4:	slti 	x3,		x3,		-18
PC0x6e8:	lb   	x1,				8(x31)
PC0x6ec:	bltu 	x4,		x0,		PC0x1d8
PC0x6f0:	sh   	x3,				94(x31)
PC0x6f4:	blt  	x1,		x3,		PC0x680
PC0x6f8:	bgeu 	x2,		x4,		PC0x6cc
PC0x6fc:	beq  	x4,		x1,		PC0x958
PC0x700:	lb   	x1,				2(x31)
PC0x704:	bgeu 	x0,		x1,		PC0xb9c
PC0x708:	lw   	x2,				-52(x31)
PC0x70c:	srl  	x3,		x4,		x3
PC0x710:	add  	x3,		x3,		x4
PC0x714:	sb   	x3,				53(x31)
PC0x718:	sb   	x1,				20(x31)
PC0x71c:	slli 	x2,		x1,		31
PC0x720:	bne  	x1,		x0,		PC0x37c
PC0x724:	bgeu 	x0,		x3,		PC0xb64
PC0x728:	sh   	x3,				-68(x31)
PC0x72c:	lhu  	x2,				-68(x31)
PC0x730:	sll  	x1,		x2,		x4
PC0x734:	bne  	x0,		x0,		PC0x70c
PC0x738:	slli 	x2,		x1,		15
PC0x73c:	xori 	x1,		x2,		-470
PC0x740:	bne  	x4,		x0,		PC0xbcc
PC0x744:	sh   	x2,				26(x31)
PC0x748:	add  	x2,		x4,		x3
PC0x74c:	and  	x1,		x1,		x4
PC0x750:	lw   	x4,				-8(x31)
PC0x754:	lhu  	x4,				-82(x31)
PC0x758:	xor  	x2,		x0,		x4
PC0x75c:	bltu 	x3,		x4,		PC0x6c8
PC0x760:	mulh 	x2,		x2,		x2
PC0x764:	beq  	x4,		x0,		PC0xa68
PC0x768:	sw   	x4,				96(x31)
PC0x76c:	bltu 	x1,		x2,		PC0x868
PC0x770:	sub  	x1,		x4,		x2
PC0x774:	addi 	x2,		x4,		1453
PC0x778:	sll  	x3,		x1,		x0
PC0x77c:	xor  	x1,		x2,		x2
PC0x780:	sltiu	x4,		x3,		1975
PC0x784:	blt  	x1,		x3,		PC0x554
PC0x788:	mul  	x4,		x4,		x4
PC0x78c:	add  	x1,		x0,		x3
PC0x790:	slt  	x3,		x2,		x0
PC0x794:	jal  	x3,				PC0x970
PC0x798:	sw   	x2,				-72(x31)
PC0x79c:	beq  	x2,		x0,		PC0x68c
PC0x7a0:	sw   	x4,				100(x31)
PC0x7a4:	lb   	x3,				-53(x31)
PC0x7a8:	beq  	x0,		x3,		PC0x1f4
PC0x7ac:	lh   	x2,				90(x31)
PC0x7b0:	beq  	x3,		x4,		PC0xa4c
PC0x7b4:	bgeu 	x1,		x2,		PC0xcb8
PC0x7b8:	bge  	x4,		x0,		PC0x4d8
PC0x7bc:	blt  	x2,		x0,		PC0x9cc
PC0x7c0:	bgeu 	x1,		x4,		PC0x3e8
PC0x7c4:	sb   	x3,				-47(x31)
PC0x7c8:	bltu 	x0,		x4,		PC0x940
PC0x7cc:	bltu 	x4,		x2,		PC0x938
PC0x7d0:	bltu 	x4,		x0,		PC0x994
PC0x7d4:	jal  	x4,				PC0x57c
PC0x7d8:	mulh 	x4,		x3,		x2
PC0x7dc:	blt  	x3,		x0,		PC0x94
PC0x7e0:	sh   	x1,				-2(x31)
PC0x7e4:	lh   	x2,				-2(x31)
PC0x7e8:	slt  	x2,		x3,		x2
PC0x7ec:	jal  	x4,				PC0x4b0
PC0x7f0:	lw   	x1,				-44(x31)
PC0x7f4:	bge  	x2,		x3,		PC0x7ec
PC0x7f8:	sb   	x1,				51(x31)
PC0x7fc:	bge  	x4,		x2,		PC0xc34
PC0x800:	lbu  	x1,				91(x31)
PC0x804:	sh   	x0,				50(x31)
PC0x808:	addi 	x1,		x1,		1782
PC0x80c:	lw   	x2,				-8(x31)
PC0x810:	lhu  	x3,				-38(x31)
PC0x814:	bne  	x0,		x2,		PC0x698
PC0x818:	lhu  	x3,				34(x31)
PC0x81c:	nop  
PC0x820:	sb   	x3,				9(x31)
PC0x824:	blt  	x3,		x4,		PC0x53c
PC0x828:	ori  	x3,		x1,		912
PC0x82c:	sb   	x3,				-48(x31)
PC0x830:	addi 	x4,		x1,		903
PC0x834:	lh   	x1,				-8(x31)
PC0x838:	sw   	x3,				-64(x31)
PC0x83c:	bltu 	x0,		x2,		PC0x908
PC0x840:	sh   	x2,				-30(x31)
PC0x844:	lhu  	x4,				-22(x31)
PC0x848:	sll  	x1,		x2,		x0
PC0x84c:	bgeu 	x1,		x0,		PC0x3c4
PC0x850:	nop  
PC0x854:	beq  	x3,		x1,		PC0xbb4
PC0x858:	sltu 	x3,		x4,		x1
PC0x85c:	sub  	x4,		x4,		x2
PC0x860:	sb   	x2,				17(x31)
PC0x864:	sh   	x2,				4(x31)
PC0x868:	blt  	x4,		x1,		PC0x11c
PC0x86c:	sb   	x2,				64(x31)
PC0x870:	or   	x4,		x1,		x0
PC0x874:	sb   	x0,				53(x31)
PC0x878:	srl  	x4,		x1,		x3
PC0x87c:	sb   	x1,				60(x31)
PC0x880:	sh   	x3,				-46(x31)
PC0x884:	lhu  	x2,				-88(x31)
PC0x888:	lhu  	x4,				-50(x31)
PC0x88c:	lhu  	x3,				32(x31)
PC0x890:	lw   	x3,				-8(x31)
PC0x894:	sh   	x0,				18(x31)
PC0x898:	lw   	x1,				4(x31)
PC0x89c:	blt  	x4,		x3,		PC0x540
PC0x8a0:	lb   	x1,				-8(x31)
PC0x8a4:	bgeu 	x4,		x0,		PC0x8fc
PC0x8a8:	sh   	x1,				-38(x31)
PC0x8ac:	mulhu	x2,		x0,		x0
PC0x8b0:	bne  	x1,		x0,		PC0x9c8
PC0x8b4:	blt  	x1,		x4,		PC0xa4c
PC0x8b8:	nop  
PC0x8bc:	srl  	x1,		x2,		x3
PC0x8c0:	blt  	x0,		x2,		PC0xc68
PC0x8c4:	bne  	x4,		x1,		PC0x41c
PC0x8c8:	bne  	x3,		x4,		PC0x61c
PC0x8cc:	sh   	x2,				56(x31)
PC0x8d0:	bltu 	x3,		x2,		PC0x31c
PC0x8d4:	blt  	x3,		x2,		PC0x488
PC0x8d8:	bge  	x1,		x2,		PC0x39c
PC0x8dc:	sh   	x0,				2(x31)
PC0x8e0:	sh   	x1,				84(x31)
PC0x8e4:	ori  	x4,		x4,		1219
PC0x8e8:	andi 	x1,		x0,		-237
PC0x8ec:	lbu  	x4,				64(x31)
PC0x8f0:	bgeu 	x2,		x3,		PC0x844
PC0x8f4:	jal  	x4,				PC0x158
PC0x8f8:	lw   	x3,				-48(x31)
PC0x8fc:	sll  	x3,		x3,		x1
PC0x900:	bne  	x4,		x0,		PC0xb48
PC0x904:	sb   	x4,				-98(x31)
PC0x908:	ori  	x2,		x3,		1584
PC0x90c:	lhu  	x2,				-84(x31)
PC0x910:	lw   	x1,				64(x31)
PC0x914:	slt  	x4,		x0,		x4
PC0x918:	lbu  	x4,				-63(x31)
PC0x91c:	ori  	x3,		x3,		1070
PC0x920:	sb   	x4,				43(x31)
PC0x924:	bgeu 	x0,		x3,		PC0x700
PC0x928:	sb   	x2,				-38(x31)
PC0x92c:	add  	x2,		x2,		x1
PC0x930:	lb   	x1,				-88(x31)
PC0x934:	bgeu 	x2,		x3,		PC0x228
PC0x938:	bltu 	x3,		x0,		PC0x72c
PC0x93c:	sh   	x0,				-86(x31)
PC0x940:	bgeu 	x3,		x0,		PC0x4a0
PC0x944:	lh   	x3,				16(x31)
PC0x948:	sltiu	x1,		x3,		-1854
PC0x94c:	lw   	x3,				-24(x31)
PC0x950:	lbu  	x3,				-23(x31)
PC0x954:	bgeu 	x0,		x1,		PC0x14c
PC0x958:	sb   	x1,				-43(x31)
PC0x95c:	sh   	x2,				-58(x31)
PC0x960:	xori 	x4,		x0,		122
PC0x964:	beq  	x0,		x3,		PC0x184
PC0x968:	lb   	x3,				-87(x31)
PC0x96c:	sra  	x1,		x4,		x3
PC0x970:	slti 	x1,		x2,		485
PC0x974:	lh   	x1,				14(x31)
PC0x978:	bgeu 	x3,		x0,		PC0x5b0
PC0x97c:	beq  	x3,		x0,		PC0xa3c
PC0x980:	sw   	x2,				16(x31)
PC0x984:	beq  	x3,		x4,		PC0x400
PC0x988:	sw   	x4,				-72(x31)
PC0x98c:	mulh 	x3,		x1,		x4
PC0x990:	sltiu	x2,		x4,		-123
PC0x994:	srl  	x3,		x4,		x4
PC0x998:	bgeu 	x4,		x2,		PC0xc9c
PC0x99c:	blt  	x0,		x2,		PC0x618
PC0x9a0:	lh   	x3,				42(x31)
PC0x9a4:	sh   	x0,				-44(x31)
PC0x9a8:	sb   	x1,				91(x31)
PC0x9ac:	sb   	x1,				31(x31)
PC0x9b0:	and  	x4,		x4,		x0
PC0x9b4:	slti 	x1,		x4,		1299
PC0x9b8:	sb   	x0,				27(x31)
PC0x9bc:	lbu  	x4,				45(x31)
PC0x9c0:	ori  	x2,		x3,		1752
PC0x9c4:	sw   	x1,				-84(x31)
PC0x9c8:	sb   	x3,				-22(x31)
PC0x9cc:	sb   	x2,				-47(x31)
PC0x9d0:	blt  	x2,		x0,		PC0x128
PC0x9d4:	nop  
PC0x9d8:	beq  	x0,		x3,		PC0x224
PC0x9dc:	xor  	x4,		x4,		x0
PC0x9e0:	sb   	x3,				61(x31)
PC0x9e4:	addi 	x2,		x3,		718
PC0x9e8:	sub  	x3,		x2,		x2
PC0x9ec:	lw   	x2,				72(x31)
PC0x9f0:	beq  	x2,		x3,		PC0x78c
PC0x9f4:	sh   	x4,				42(x31)
PC0x9f8:	lbu  	x2,				-22(x31)
PC0x9fc:	lhu  	x1,				-4(x31)
PC0xa00:	blt  	x2,		x1,		PC0xb2c
PC0xa04:	jal  	x4,				PC0x62c
PC0xa08:	mul  	x2,		x1,		x3
PC0xa0c:	bltu 	x4,		x1,		PC0xa18
PC0xa10:	xor  	x1,		x3,		x2
PC0xa14:	blt  	x0,		x1,		PC0xac0
PC0xa18:	bgeu 	x3,		x1,		PC0xbd4
PC0xa1c:	nop  
PC0xa20:	lh   	x3,				-28(x31)
PC0xa24:	sw   	x2,				84(x31)
PC0xa28:	sw   	x3,				-68(x31)
PC0xa2c:	andi 	x4,		x3,		2010
PC0xa30:	mulhsu	x4,		x1,		x0
PC0xa34:	bgeu 	x4,		x0,		PC0xa68
PC0xa38:	xori 	x2,		x1,		-1377
PC0xa3c:	srli 	x4,		x1,		9
PC0xa40:	or   	x4,		x2,		x1
PC0xa44:	sh   	x4,				26(x31)
PC0xa48:	mulhsu	x2,		x0,		x1
PC0xa4c:	bne  	x3,		x2,		PC0x538
PC0xa50:	sb   	x3,				20(x31)
PC0xa54:	beq  	x3,		x1,		PC0xb9c
PC0xa58:	andi 	x4,		x2,		139
PC0xa5c:	nop  
PC0xa60:	sw   	x4,				28(x31)
PC0xa64:	mulh 	x4,		x1,		x1
PC0xa68:	sw   	x1,				8(x31)
PC0xa6c:	bge  	x2,		x0,		PC0xc18
PC0xa70:	bgeu 	x2,		x3,		PC0x7b4
PC0xa74:	add  	x1,		x3,		x2
PC0xa78:	mulh 	x3,		x1,		x2
PC0xa7c:	lw   	x1,				32(x31)
PC0xa80:	sh   	x1,				32(x31)
PC0xa84:	blt  	x1,		x0,		PC0x6a8
PC0xa88:	nop  
PC0xa8c:	sw   	x1,				-60(x31)
PC0xa90:	xor  	x1,		x1,		x3
PC0xa94:	lw   	x2,				96(x31)
PC0xa98:	lh   	x2,				28(x31)
PC0xa9c:	mulhu	x4,		x2,		x4
PC0xaa0:	blt  	x4,		x2,		PC0xc6c
PC0xaa4:	srli 	x2,		x0,		5
PC0xaa8:	or   	x4,		x4,		x3
PC0xaac:	nop  
PC0xab0:	sh   	x2,				0(x31)
PC0xab4:	slli 	x2,		x2,		23
PC0xab8:	sw   	x4,				44(x31)
PC0xabc:	bge  	x1,		x3,		PC0x7e8
PC0xac0:	xor  	x3,		x3,		x2
PC0xac4:	bltu 	x3,		x1,		PC0x80c
PC0xac8:	addi 	x4,		x3,		-1670
PC0xacc:	jal  	x2,				PC0x98
PC0xad0:	sb   	x1,				-37(x31)
PC0xad4:	lb   	x4,				66(x31)
PC0xad8:	slli 	x1,		x0,		5
PC0xadc:	lh   	x3,				-38(x31)
PC0xae0:	sb   	x2,				-59(x31)
PC0xae4:	jal  	x3,				PC0xa28
PC0xae8:	nop  
PC0xaec:	bgeu 	x4,		x3,		PC0x180
PC0xaf0:	bge  	x4,		x2,		PC0x7ac
PC0xaf4:	slli 	x4,		x4,		14
PC0xaf8:	sh   	x3,				30(x31)
PC0xafc:	lb   	x4,				-54(x31)
PC0xb00:	lh   	x3,				-100(x31)
PC0xb04:	bltu 	x4,		x3,		PC0x98c
PC0xb08:	beq  	x0,		x4,		PC0xb14
PC0xb0c:	sra  	x2,		x4,		x2
PC0xb10:	lw   	x1,				80(x31)
PC0xb14:	sb   	x4,				-88(x31)
PC0xb18:	sb   	x3,				-20(x31)
PC0xb1c:	sra  	x3,		x3,		x1
PC0xb20:	beq  	x3,		x4,		PC0x164
PC0xb24:	lh   	x3,				-66(x31)
PC0xb28:	sw   	x1,				-36(x31)
PC0xb2c:	blt  	x2,		x3,		PC0x5e4
PC0xb30:	bge  	x0,		x4,		PC0x34c
PC0xb34:	lh   	x1,				34(x31)
PC0xb38:	sub  	x3,		x2,		x4
PC0xb3c:	jal  	x1,				PC0x9e0
PC0xb40:	sh   	x2,				-60(x31)
PC0xb44:	bltu 	x1,		x2,		PC0x130
PC0xb48:	bgeu 	x4,		x3,		PC0x138
PC0xb4c:	bge  	x0,		x1,		PC0x538
PC0xb50:	bltu 	x1,		x0,		PC0x868
PC0xb54:	sub  	x1,		x3,		x2
PC0xb58:	mulh 	x4,		x0,		x4
PC0xb5c:	lhu  	x4,				72(x31)
PC0xb60:	bne  	x2,		x4,		PC0x748
PC0xb64:	lhu  	x1,				18(x31)
PC0xb68:	add  	x1,		x4,		x0
PC0xb6c:	jal  	x4,				PC0x618
PC0xb70:	bne  	x3,		x1,		PC0x1ec
PC0xb74:	and  	x3,		x2,		x1
PC0xb78:	blt  	x1,		x4,		PC0xfc
PC0xb7c:	sb   	x0,				-96(x31)
PC0xb80:	lw   	x2,				72(x31)
PC0xb84:	mulh 	x2,		x4,		x4
PC0xb88:	lbu  	x3,				33(x31)
PC0xb8c:	lw   	x1,				-32(x31)
PC0xb90:	jal  	x4,				PC0xcbc
PC0xb94:	bgeu 	x1,		x0,		PC0xccc
PC0xb98:	xori 	x3,		x0,		-1132
PC0xb9c:	sh   	x2,				12(x31)
PC0xba0:	sra  	x1,		x2,		x1
PC0xba4:	bne  	x3,		x0,		PC0x190
PC0xba8:	beq  	x1,		x0,		PC0x704
PC0xbac:	bgeu 	x4,		x2,		PC0x7f8
PC0xbb0:	lhu  	x3,				8(x31)
PC0xbb4:	sw   	x2,				20(x31)
PC0xbb8:	slti 	x3,		x1,		436
PC0xbbc:	beq  	x2,		x3,		PC0xb10
PC0xbc0:	sw   	x4,				-88(x31)
PC0xbc4:	sb   	x1,				58(x31)
PC0xbc8:	jal  	x4,				PC0xc30
PC0xbcc:	sw   	x4,				-64(x31)
PC0xbd0:	sra  	x2,		x4,		x1
PC0xbd4:	lh   	x2,				-4(x31)
PC0xbd8:	and  	x2,		x3,		x4
PC0xbdc:	lbu  	x1,				51(x31)
PC0xbe0:	bge  	x3,		x4,		PC0x680
PC0xbe4:	sub  	x2,		x2,		x1
PC0xbe8:	jal  	x2,				PC0x6c0
PC0xbec:	blt  	x4,		x2,		PC0x634
PC0xbf0:	srai 	x4,		x4,		1
PC0xbf4:	lbu  	x1,				-11(x31)
PC0xbf8:	bne  	x0,		x3,		PC0x1ac
PC0xbfc:	lb   	x3,				-59(x31)
PC0xc00:	srai 	x1,		x3,		12
PC0xc04:	lw   	x4,				12(x31)
PC0xc08:	lbu  	x1,				-95(x31)
PC0xc0c:	lhu  	x4,				36(x31)
PC0xc10:	bltu 	x3,		x0,		PC0xb30
PC0xc14:	lw   	x2,				-64(x31)
PC0xc18:	nop  
PC0xc1c:	sub  	x2,		x0,		x4
PC0xc20:	mulh 	x4,		x4,		x0
PC0xc24:	sh   	x2,				-48(x31)
PC0xc28:	addi 	x2,		x2,		1259
PC0xc2c:	bne  	x0,		x1,		PC0xc08
PC0xc30:	lbu  	x3,				-16(x31)
PC0xc34:	mulh 	x4,		x4,		x2
PC0xc38:	lb   	x2,				-84(x31)
PC0xc3c:	xori 	x1,		x0,		-1089
PC0xc40:	lw   	x3,				72(x31)
PC0xc44:	sh   	x0,				96(x31)
PC0xc48:	sh   	x1,				10(x31)
PC0xc4c:	sw   	x4,				-84(x31)
PC0xc50:	lbu  	x4,				20(x31)
PC0xc54:	sltiu	x3,		x4,		1858
PC0xc58:	sh   	x2,				52(x31)
PC0xc5c:	beq  	x2,		x1,		PC0xcc8
PC0xc60:	lh   	x1,				-42(x31)
PC0xc64:	lh   	x1,				-96(x31)
PC0xc68:	bne  	x4,		x1,		PC0x8b0
PC0xc6c:	addi 	x4,		x0,		-1928
PC0xc70:	lhu  	x1,				96(x31)
PC0xc74:	bltu 	x1,		x3,		PC0x8e8
PC0xc78:	blt  	x4,		x1,		PC0x50c
PC0xc7c:	bne  	x4,		x1,		PC0xa48
PC0xc80:	srai 	x2,		x4,		8
PC0xc84:	beq  	x4,		x3,		PC0x47c
PC0xc88:	andi 	x3,		x0,		1037
PC0xc8c:	sb   	x3,				-79(x31)
PC0xc90:	bne  	x1,		x0,		PC0xaa8
PC0xc94:	beq  	x2,		x4,		PC0x778
PC0xc98:	lhu  	x1,				74(x31)
PC0xc9c:	bltu 	x2,		x1,		PC0x3f4
PC0xca0:	sb   	x2,				11(x31)
PC0xca4:	bne  	x2,		x4,		PC0xb80
PC0xca8:	lw   	x3,				16(x31)
PC0xcac:	bge  	x3,		x0,		PC0x364
PC0xcb0:	bltu 	x2,		x3,		PC0x3c4
PC0xcb4:	bltu 	x1,		x2,		PC0xcd4
PC0xcb8:	sw   	x2,				-32(x31)
PC0xcbc:	bge  	x0,		x3,		PC0x350
PC0xcc0:	jal  	x3,				PC0xbb4
PC0xcc4:	sw   	x4,				4(x31)
PC0xcc8:	blt  	x1,		x0,		PC0x44c
PC0xccc:	lw   	x3,				-32(x31)
PC0xcd0:	lb   	x3,				-72(x31)
PC0xcd4:	srai 	x2,		x2,		5
PC0xcd8:	xori 	x1,		x4,		1538
PC0xcdc:	lbu  	x3,				51(x31)
PC0xce0:	bgeu 	x3,		x2,		PC0x168
PC0xce4:	srai 	x1,		x1,		13
PC0xce8:	sw   	x4,				-20(x31)
PC0xcec:	lh   	x4,				50(x31)
PC0xcf0:	bgeu 	x1,		x2,		PC0x3a0
PC0xcf4:	jal  	x2,				PC0xb68
PC0xcf8:	jal  	x1,				PC0x3c0
PC0xcfc:	sw   	x1,				-68(x31)
PC0xd00:	lh   	x4,				84(x31)
PC0xd04:	nop  
wfi