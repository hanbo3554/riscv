addi 	x0,		x0,		1364
addi 	x1,		x0,		729
addi 	x2,		x0,		-336
addi 	x3,		x0,		-394
addi 	x4,		x0,		220
addi 	x5,		x0,		-1121
addi 	x6,		x0,		-172
addi 	x7,		x0,		704
addi 	x8,		x0,		-133
addi 	x9,		x0,		-230
addi 	x10,	x0,		-1253
addi 	x11,	x0,		-673
addi 	x12,	x0,		1302
addi 	x13,	x0,		132
addi 	x14,	x0,		-515
addi 	x15,	x0,		-186
addi 	x16,	x0,		-357
addi 	x17,	x0,		1129
addi 	x18,	x0,		-678
addi 	x19,	x0,		1679
addi 	x20,	x0,		-407
addi 	x21,	x0,		1907
addi 	x22,	x0,		1179
addi 	x23,	x0,		436
addi 	x24,	x0,		-908
addi 	x25,	x0,		1529
addi 	x26,	x0,		-264
addi 	x27,	x0,		1620
addi 	x28,	x0,		1765
addi 	x29,	x0,		1491
addi 	x30,	x0,		217
addi 	x31,	x0,		-659
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
PC0x88:	slli 	x3,		x0,		21
PC0x8c:	bltu 	x3,		x4,		PC0x678
PC0x90:	sub  	x2,		x4,		x0
PC0x94:	sb   	x2,				-2(x31)
PC0x98:	and  	x2,		x1,		x1
PC0x9c:	blt  	x4,		x2,		PC0x8e4
PC0xa0:	and  	x3,		x4,		x2
PC0xa4:	andi 	x1,		x0,		-1594
PC0xa8:	sub  	x3,		x2,		x4
PC0xac:	add  	x1,		x3,		x4
PC0xb0:	ori  	x1,		x4,		1889
PC0xb4:	andi 	x4,		x3,		970
PC0xb8:	beq  	x0,		x3,		PC0xcc8
PC0xbc:	xori 	x2,		x1,		-2036
PC0xc0:	sb   	x3,				30(x31)
PC0xc4:	sh   	x3,				32(x31)
PC0xc8:	beq  	x2,		x3,		PC0x6fc
PC0xcc:	mulhsu	x3,		x3,		x1
PC0xd0:	lw   	x3,				28(x31)
PC0xd4:	sw   	x3,				-36(x31)
PC0xd8:	mul  	x1,		x0,		x1
PC0xdc:	beq  	x2,		x3,		PC0x4f4
PC0xe0:	sw   	x4,				-72(x31)
PC0xe4:	bge  	x2,		x0,		PC0x69c
PC0xe8:	srai 	x3,		x2,		25
PC0xec:	mulhsu	x4,		x3,		x3
PC0xf0:	sub  	x2,		x4,		x1
PC0xf4:	jal  	x4,				PC0x544
PC0xf8:	lbu  	x4,				-70(x31)
PC0xfc:	bge  	x0,		x4,		PC0x248
PC0x100:	mulhsu	x1,		x3,		x3
PC0x104:	srai 	x3,		x1,		16
PC0x108:	lh   	x2,				-34(x31)
PC0x10c:	sw   	x0,				64(x31)
PC0x110:	blt  	x3,		x0,		PC0x520
PC0x114:	beq  	x0,		x4,		PC0xbb4
PC0x118:	lw   	x2,				-72(x31)
PC0x11c:	bge  	x2,		x1,		PC0x224
PC0x120:	bne  	x0,		x1,		PC0xb78
PC0x124:	mulhu	x1,		x2,		x4
PC0x128:	sb   	x2,				76(x31)
PC0x12c:	sltiu	x3,		x2,		-194
PC0x130:	bne  	x2,		x1,		PC0x234
PC0x134:	blt  	x0,		x2,		PC0x22c
PC0x138:	bge  	x0,		x3,		PC0x688
PC0x13c:	or   	x4,		x2,		x1
PC0x140:	sb   	x1,				-39(x31)
PC0x144:	sb   	x0,				45(x31)
PC0x148:	jal  	x2,				PC0xe0
PC0x14c:	lbu  	x4,				33(x31)
PC0x150:	bne  	x1,		x4,		PC0xd8
PC0x154:	sb   	x2,				-78(x31)
PC0x158:	sh   	x2,				30(x31)
PC0x15c:	blt  	x1,		x0,		PC0xb24
PC0x160:	beq  	x2,		x4,		PC0x870
PC0x164:	lbu  	x3,				30(x31)
PC0x168:	lhu  	x3,				-34(x31)
PC0x16c:	add  	x3,		x3,		x4
PC0x170:	sub  	x1,		x2,		x0
PC0x174:	jal  	x3,				PC0x330
PC0x178:	lhu  	x3,				64(x31)
PC0x17c:	lw   	x4,				-72(x31)
PC0x180:	bne  	x0,		x4,		PC0x21c
PC0x184:	bgeu 	x1,		x2,		PC0x2b4
PC0x188:	sw   	x2,				76(x31)
PC0x18c:	sw   	x2,				-20(x31)
PC0x190:	lhu  	x4,				32(x31)
PC0x194:	blt  	x2,		x3,		PC0x5d4
PC0x198:	mul  	x1,		x3,		x4
PC0x19c:	add  	x2,		x4,		x0
PC0x1a0:	srl  	x1,		x4,		x1
PC0x1a4:	bge  	x3,		x0,		PC0x308
PC0x1a8:	beq  	x0,		x3,		PC0xa14
PC0x1ac:	bltu 	x0,		x2,		PC0x6ec
PC0x1b0:	ori  	x4,		x0,		1780
PC0x1b4:	jal  	x3,				PC0x2d4
PC0x1b8:	bne  	x1,		x2,		PC0x5b0
PC0x1bc:	srli 	x4,		x4,		10
PC0x1c0:	add  	x4,		x0,		x0
PC0x1c4:	bge  	x4,		x1,		PC0x444
PC0x1c8:	bgeu 	x0,		x3,		PC0xca0
PC0x1cc:	bne  	x3,		x0,		PC0x998
PC0x1d0:	sb   	x3,				-79(x31)
PC0x1d4:	bge  	x4,		x1,		PC0xb78
PC0x1d8:	lh   	x3,				32(x31)
PC0x1dc:	or   	x4,		x0,		x4
PC0x1e0:	sb   	x2,				65(x31)
PC0x1e4:	mulhsu	x1,		x4,		x3
PC0x1e8:	ori  	x3,		x1,		902
PC0x1ec:	sh   	x4,				-92(x31)
PC0x1f0:	jal  	x2,				PC0x330
PC0x1f4:	mulh 	x4,		x2,		x4
PC0x1f8:	sll  	x2,		x4,		x3
PC0x1fc:	beq  	x4,		x3,		PC0xc60
PC0x200:	sw   	x0,				4(x31)
PC0x204:	sb   	x0,				93(x31)
PC0x208:	sh   	x0,				18(x31)
PC0x20c:	bne  	x3,		x2,		PC0x5d4
PC0x210:	sb   	x4,				-12(x31)
PC0x214:	sb   	x3,				-20(x31)
PC0x218:	sh   	x3,				0(x31)
PC0x21c:	lhu  	x1,				78(x31)
PC0x220:	bgeu 	x4,		x1,		PC0xc4c
PC0x224:	lh   	x3,				-2(x31)
PC0x228:	sub  	x2,		x0,		x4
PC0x22c:	sw   	x0,				52(x31)
PC0x230:	slti 	x3,		x2,		1207
PC0x234:	sh   	x0,				-76(x31)
PC0x238:	lbu  	x4,				18(x31)
PC0x23c:	sb   	x2,				76(x31)
PC0x240:	bne  	x4,		x0,		PC0xb5c
PC0x244:	add  	x4,		x4,		x0
PC0x248:	sb   	x1,				-59(x31)
PC0x24c:	sw   	x2,				0(x31)
PC0x250:	blt  	x3,		x0,		PC0xbdc
PC0x254:	sw   	x2,				44(x31)
PC0x258:	lh   	x4,				54(x31)
PC0x25c:	bgeu 	x4,		x3,		PC0x9c4
PC0x260:	lb   	x2,				-39(x31)
PC0x264:	lh   	x2,				76(x31)
PC0x268:	beq  	x4,		x1,		PC0x358
PC0x26c:	sh   	x2,				26(x31)
PC0x270:	lb   	x1,				52(x31)
PC0x274:	jal  	x2,				PC0x688
PC0x278:	blt  	x4,		x0,		PC0x8c4
PC0x27c:	sw   	x0,				72(x31)
PC0x280:	srli 	x4,		x4,		16
PC0x284:	slli 	x3,		x1,		12
PC0x288:	sltu 	x1,		x0,		x3
PC0x28c:	lw   	x4,				-40(x31)
PC0x290:	lhu  	x2,				72(x31)
PC0x294:	beq  	x1,		x3,		PC0xbe4
PC0x298:	lw   	x2,				-92(x31)
PC0x29c:	bltu 	x3,		x2,		PC0x37c
PC0x2a0:	lh   	x4,				6(x31)
PC0x2a4:	lw   	x3,				72(x31)
PC0x2a8:	xor  	x1,		x1,		x3
PC0x2ac:	sw   	x4,				84(x31)
PC0x2b0:	lhu  	x3,				64(x31)
PC0x2b4:	nop  
PC0x2b8:	beq  	x3,		x4,		PC0x9b0
PC0x2bc:	jal  	x1,				PC0x958
PC0x2c0:	sb   	x2,				-35(x31)
PC0x2c4:	add  	x3,		x0,		x0
PC0x2c8:	lh   	x4,				-72(x31)
PC0x2cc:	sh   	x1,				76(x31)
PC0x2d0:	slti 	x2,		x2,		1204
PC0x2d4:	sb   	x0,				-78(x31)
PC0x2d8:	sw   	x3,				-76(x31)
PC0x2dc:	sb   	x0,				16(x31)
PC0x2e0:	addi 	x3,		x1,		1921
PC0x2e4:	beq  	x1,		x4,		PC0x58c
PC0x2e8:	andi 	x4,		x1,		1916
PC0x2ec:	slti 	x2,		x4,		-423
PC0x2f0:	lw   	x1,				72(x31)
PC0x2f4:	bne  	x3,		x2,		PC0xa20
PC0x2f8:	lw   	x3,				28(x31)
PC0x2fc:	bne  	x3,		x4,		PC0x340
PC0x300:	sb   	x0,				-74(x31)
PC0x304:	sb   	x4,				2(x31)
PC0x308:	lhu  	x4,				16(x31)
PC0x30c:	addi 	x1,		x3,		-2033
PC0x310:	sw   	x3,				-36(x31)
PC0x314:	lh   	x4,				86(x31)
PC0x318:	bltu 	x3,		x4,		PC0x664
PC0x31c:	bgeu 	x3,		x4,		PC0x394
PC0x320:	blt  	x0,		x2,		PC0x2d8
PC0x324:	beq  	x3,		x4,		PC0xac0
PC0x328:	beq  	x1,		x0,		PC0x394
PC0x32c:	lw   	x4,				-72(x31)
PC0x330:	bltu 	x2,		x3,		PC0xa0
PC0x334:	lw   	x3,				4(x31)
PC0x338:	lbu  	x1,				93(x31)
PC0x33c:	bne  	x0,		x3,		PC0x63c
PC0x340:	lb   	x1,				6(x31)
PC0x344:	bgeu 	x3,		x0,		PC0x36c
PC0x348:	bge  	x2,		x1,		PC0x764
PC0x34c:	jal  	x4,				PC0x75c
PC0x350:	lw   	x3,				0(x31)
PC0x354:	sra  	x3,		x4,		x4
PC0x358:	bge  	x3,		x0,		PC0x9a4
PC0x35c:	beq  	x4,		x3,		PC0x2e0
PC0x360:	blt  	x3,		x1,		PC0xaac
PC0x364:	bgeu 	x4,		x3,		PC0x3e4
PC0x368:	lw   	x4,				24(x31)
PC0x36c:	xori 	x1,		x4,		-136
PC0x370:	blt  	x1,		x2,		PC0x450
PC0x374:	bgeu 	x2,		x0,		PC0x190
PC0x378:	lw   	x1,				-76(x31)
PC0x37c:	bgeu 	x0,		x3,		PC0xbe0
PC0x380:	sb   	x3,				16(x31)
PC0x384:	sh   	x2,				-48(x31)
PC0x388:	bgeu 	x3,		x1,		PC0x2fc
PC0x38c:	bgeu 	x1,		x4,		PC0x434
PC0x390:	jal  	x1,				PC0x874
PC0x394:	bltu 	x4,		x3,		PC0xe4
PC0x398:	lhu  	x4,				18(x31)
PC0x39c:	blt  	x0,		x3,		PC0x764
PC0x3a0:	bgeu 	x4,		x3,		PC0xab8
PC0x3a4:	sb   	x1,				17(x31)
PC0x3a8:	sb   	x3,				-15(x31)
PC0x3ac:	mul  	x2,		x1,		x1
PC0x3b0:	beq  	x4,		x1,		PC0x154
PC0x3b4:	bgeu 	x2,		x1,		PC0xbf8
PC0x3b8:	lw   	x1,				76(x31)
PC0x3bc:	lb   	x3,				-33(x31)
PC0x3c0:	bge  	x3,		x0,		PC0x184
PC0x3c4:	mul  	x3,		x4,		x3
PC0x3c8:	lbu  	x1,				-59(x31)
PC0x3cc:	lh   	x2,				26(x31)
PC0x3d0:	xor  	x2,		x1,		x1
PC0x3d4:	bgeu 	x3,		x0,		PC0x21c
PC0x3d8:	bgeu 	x2,		x3,		PC0xd8
PC0x3dc:	add  	x3,		x4,		x3
PC0x3e0:	sb   	x4,				-64(x31)
PC0x3e4:	sh   	x0,				50(x31)
PC0x3e8:	bltu 	x3,		x1,		PC0x194
PC0x3ec:	bgeu 	x0,		x4,		PC0xb44
PC0x3f0:	andi 	x1,		x3,		-629
PC0x3f4:	beq  	x3,		x2,		PC0x814
PC0x3f8:	srl  	x2,		x2,		x4
PC0x3fc:	sb   	x1,				-85(x31)
PC0x400:	bgeu 	x1,		x3,		PC0xa6c
PC0x404:	beq  	x0,		x2,		PC0xcc8
PC0x408:	jal  	x3,				PC0x158
PC0x40c:	xor  	x1,		x0,		x0
PC0x410:	lb   	x1,				55(x31)
PC0x414:	jal  	x3,				PC0x2c8
PC0x418:	sltu 	x1,		x4,		x0
PC0x41c:	beq  	x0,		x3,		PC0x7d4
PC0x420:	bne  	x3,		x0,		PC0x398
PC0x424:	lw   	x4,				4(x31)
PC0x428:	ori  	x4,		x3,		-817
PC0x42c:	bge  	x4,		x3,		PC0x2c0
PC0x430:	nop  
PC0x434:	bgeu 	x4,		x2,		PC0x8b0
PC0x438:	sltu 	x2,		x4,		x2
PC0x43c:	beq  	x1,		x4,		PC0xa10
PC0x440:	sh   	x0,				2(x31)
PC0x444:	bltu 	x1,		x2,		PC0x314
PC0x448:	lh   	x4,				44(x31)
PC0x44c:	sh   	x4,				62(x31)
PC0x450:	bgeu 	x3,		x4,		PC0xc90
PC0x454:	nop  
PC0x458:	lhu  	x2,				-16(x31)
PC0x45c:	slli 	x1,		x3,		8
PC0x460:	bne  	x4,		x0,		PC0xb5c
PC0x464:	srai 	x1,		x3,		15
PC0x468:	jal  	x1,				PC0xa94
PC0x46c:	slt  	x4,		x0,		x3
PC0x470:	blt  	x0,		x4,		PC0xaa0
PC0x474:	xor  	x2,		x4,		x2
PC0x478:	lw   	x1,				24(x31)
PC0x47c:	andi 	x3,		x1,		-320
PC0x480:	sll  	x4,		x3,		x2
PC0x484:	bltu 	x0,		x1,		PC0x478
PC0x488:	lhu  	x2,				-36(x31)
PC0x48c:	bgeu 	x2,		x0,		PC0x834
PC0x490:	slli 	x4,		x4,		29
PC0x494:	sb   	x1,				99(x31)
PC0x498:	sb   	x2,				81(x31)
PC0x49c:	mul  	x1,		x0,		x3
PC0x4a0:	bge  	x0,		x4,		PC0x6dc
PC0x4a4:	lw   	x2,				-16(x31)
PC0x4a8:	sw   	x2,				-64(x31)
PC0x4ac:	sh   	x1,				26(x31)
PC0x4b0:	bgeu 	x4,		x1,		PC0xac
PC0x4b4:	sb   	x3,				-73(x31)
PC0x4b8:	blt  	x1,		x4,		PC0xba4
PC0x4bc:	bge  	x4,		x3,		PC0x720
PC0x4c0:	lhu  	x3,				32(x31)
PC0x4c4:	add  	x4,		x1,		x4
PC0x4c8:	beq  	x3,		x2,		PC0xc84
PC0x4cc:	lhu  	x1,				-40(x31)
PC0x4d0:	slti 	x4,		x1,		141
PC0x4d4:	slti 	x3,		x3,		-1324
PC0x4d8:	bgeu 	x0,		x2,		PC0xa8c
PC0x4dc:	lw   	x3,				-72(x31)
PC0x4e0:	sb   	x1,				-67(x31)
PC0x4e4:	blt  	x3,		x0,		PC0x4d4
PC0x4e8:	bltu 	x0,		x3,		PC0x624
PC0x4ec:	beq  	x2,		x1,		PC0x440
PC0x4f0:	or   	x2,		x2,		x2
PC0x4f4:	lhu  	x2,				78(x31)
PC0x4f8:	bltu 	x4,		x2,		PC0xb38
PC0x4fc:	sub  	x2,		x4,		x0
PC0x500:	lbu  	x2,				6(x31)
PC0x504:	jal  	x4,				PC0xec
PC0x508:	jal  	x1,				PC0x5f8
PC0x50c:	xor  	x4,		x2,		x3
PC0x510:	sb   	x1,				10(x31)
PC0x514:	jal  	x1,				PC0x96c
PC0x518:	mulhsu	x4,		x1,		x2
PC0x51c:	add  	x4,		x3,		x1
PC0x520:	blt  	x3,		x2,		PC0x100
PC0x524:	sh   	x0,				14(x31)
PC0x528:	lw   	x3,				52(x31)
PC0x52c:	sra  	x4,		x4,		x2
PC0x530:	sw   	x2,				-48(x31)
PC0x534:	sw   	x0,				-88(x31)
PC0x538:	jal  	x2,				PC0x90
PC0x53c:	sb   	x0,				-4(x31)
PC0x540:	sll  	x4,		x3,		x1
PC0x544:	slli 	x2,		x2,		18
PC0x548:	lh   	x1,				44(x31)
PC0x54c:	jal  	x3,				PC0xcfc
PC0x550:	sb   	x1,				-8(x31)
PC0x554:	bgeu 	x2,		x3,		PC0xb58
PC0x558:	bltu 	x3,		x4,		PC0x2ec
PC0x55c:	bge  	x4,		x2,		PC0x604
PC0x560:	srli 	x4,		x2,		8
PC0x564:	beq  	x2,		x0,		PC0x19c
PC0x568:	blt  	x3,		x0,		PC0x770
PC0x56c:	sll  	x3,		x2,		x2
PC0x570:	sw   	x2,				100(x31)
PC0x574:	bltu 	x2,		x3,		PC0x2f0
PC0x578:	slti 	x1,		x3,		1891
PC0x57c:	addi 	x4,		x2,		-594
PC0x580:	jal  	x1,				PC0xd04
PC0x584:	lw   	x2,				16(x31)
PC0x588:	sltu 	x2,		x4,		x1
PC0x58c:	jal  	x3,				PC0x39c
PC0x590:	lw   	x3,				-36(x31)
PC0x594:	bltu 	x2,		x3,		PC0x924
PC0x598:	bge  	x1,		x3,		PC0x9fc
PC0x59c:	bgeu 	x1,		x0,		PC0xc30
PC0x5a0:	lbu  	x1,				65(x31)
PC0x5a4:	lbu  	x2,				-59(x31)
PC0x5a8:	bne  	x4,		x3,		PC0xbd8
PC0x5ac:	bltu 	x3,		x0,		PC0x90c
PC0x5b0:	sw   	x3,				-56(x31)
PC0x5b4:	or   	x4,		x4,		x2
PC0x5b8:	bne  	x2,		x1,		PC0x730
PC0x5bc:	bge  	x4,		x1,		PC0x868
PC0x5c0:	sh   	x2,				50(x31)
PC0x5c4:	bge  	x1,		x4,		PC0xb38
PC0x5c8:	lh   	x1,				-76(x31)
PC0x5cc:	jal  	x1,				PC0xb9c
PC0x5d0:	sw   	x2,				-36(x31)
PC0x5d4:	sh   	x2,				6(x31)
PC0x5d8:	bgeu 	x2,		x3,		PC0xb24
PC0x5dc:	add  	x4,		x3,		x2
PC0x5e0:	lh   	x4,				76(x31)
PC0x5e4:	mulhu	x3,		x3,		x0
PC0x5e8:	add  	x3,		x1,		x1
PC0x5ec:	lw   	x4,				-20(x31)
PC0x5f0:	slti 	x3,		x1,		-1025
PC0x5f4:	xori 	x1,		x2,		-1921
PC0x5f8:	sltu 	x2,		x2,		x3
PC0x5fc:	slli 	x2,		x1,		21
PC0x600:	lw   	x2,				-20(x31)
PC0x604:	jal  	x1,				PC0x894
PC0x608:	beq  	x1,		x0,		PC0xb50
PC0x60c:	bge  	x1,		x0,		PC0xa84
PC0x610:	blt  	x3,		x0,		PC0x8ec
PC0x614:	beq  	x1,		x2,		PC0xbf8
PC0x618:	add  	x2,		x2,		x1
PC0x61c:	mul  	x2,		x0,		x0
PC0x620:	sub  	x1,		x0,		x0
PC0x624:	xori 	x1,		x0,		-1150
PC0x628:	bne  	x0,		x3,		PC0x7a4
PC0x62c:	lw   	x2,				-56(x31)
PC0x630:	srai 	x2,		x0,		22
PC0x634:	bltu 	x0,		x4,		PC0xb80
PC0x638:	nop  
PC0x63c:	sh   	x0,				-100(x31)
PC0x640:	bgeu 	x3,		x1,		PC0x438
PC0x644:	blt  	x1,		x0,		PC0x6c0
PC0x648:	xor  	x1,		x2,		x0
PC0x64c:	jal  	x2,				PC0xc34
PC0x650:	sll  	x1,		x4,		x1
PC0x654:	sb   	x0,				44(x31)
PC0x658:	add  	x2,		x3,		x3
PC0x65c:	beq  	x2,		x4,		PC0xa18
PC0x660:	blt  	x0,		x1,		PC0x10c
PC0x664:	lbu  	x1,				-55(x31)
PC0x668:	lb   	x2,				4(x31)
PC0x66c:	beq  	x3,		x2,		PC0x9fc
PC0x670:	andi 	x2,		x0,		-1645
PC0x674:	lw   	x4,				48(x31)
PC0x678:	sh   	x3,				-92(x31)
PC0x67c:	sh   	x2,				58(x31)
PC0x680:	sh   	x1,				-4(x31)
PC0x684:	lh   	x2,				52(x31)
PC0x688:	sh   	x0,				78(x31)
PC0x68c:	slti 	x2,		x1,		786
PC0x690:	xori 	x1,		x0,		-318
PC0x694:	jal  	x1,				PC0xc0
PC0x698:	slli 	x1,		x4,		10
PC0x69c:	nop  
PC0x6a0:	beq  	x4,		x3,		PC0x788
PC0x6a4:	mulh 	x1,		x0,		x4
PC0x6a8:	sw   	x4,				20(x31)
PC0x6ac:	bge  	x2,		x1,		PC0x98c
PC0x6b0:	bne  	x4,		x1,		PC0x218
PC0x6b4:	nop  
PC0x6b8:	lb   	x2,				-61(x31)
PC0x6bc:	sb   	x3,				67(x31)
PC0x6c0:	sw   	x2,				76(x31)
PC0x6c4:	lh   	x3,				54(x31)
PC0x6c8:	jal  	x2,				PC0x2d4
PC0x6cc:	srai 	x3,		x3,		27
PC0x6d0:	or   	x1,		x1,		x2
PC0x6d4:	bgeu 	x0,		x1,		PC0xd4
PC0x6d8:	bne  	x1,		x2,		PC0xcb8
PC0x6dc:	lw   	x4,				-36(x31)
PC0x6e0:	and  	x4,		x4,		x4
PC0x6e4:	sltiu	x2,		x1,		1854
PC0x6e8:	bne  	x4,		x0,		PC0x92c
PC0x6ec:	slli 	x1,		x2,		31
PC0x6f0:	srli 	x2,		x1,		1
PC0x6f4:	lb   	x4,				102(x31)
PC0x6f8:	sltu 	x4,		x4,		x0
PC0x6fc:	beq  	x4,		x2,		PC0x1c4
PC0x700:	sb   	x3,				-23(x31)
PC0x704:	sb   	x0,				-32(x31)
PC0x708:	sw   	x1,				-28(x31)
PC0x70c:	lhu  	x3,				64(x31)
PC0x710:	slt  	x2,		x1,		x3
PC0x714:	sh   	x1,				94(x31)
PC0x718:	jal  	x1,				PC0x88
PC0x71c:	mulh 	x1,		x3,		x4
PC0x720:	sw   	x1,				32(x31)
PC0x724:	bltu 	x2,		x1,		PC0xbd8
PC0x728:	bgeu 	x1,		x0,		PC0x80c
PC0x72c:	lb   	x2,				81(x31)
PC0x730:	sh   	x2,				38(x31)
PC0x734:	sb   	x1,				-57(x31)
PC0x738:	jal  	x2,				PC0x52c
PC0x73c:	mulh 	x1,		x0,		x1
PC0x740:	lhu  	x1,				86(x31)
PC0x744:	mulh 	x4,		x2,		x2
PC0x748:	bltu 	x1,		x3,		PC0xbb4
PC0x74c:	or   	x4,		x3,		x4
PC0x750:	lh   	x1,				26(x31)
PC0x754:	slt  	x1,		x0,		x2
PC0x758:	sh   	x0,				-6(x31)
PC0x75c:	lh   	x1,				-28(x31)
PC0x760:	ori  	x4,		x0,		-1447
PC0x764:	lb   	x3,				102(x31)
PC0x768:	lbu  	x3,				58(x31)
PC0x76c:	and  	x4,		x0,		x4
PC0x770:	lh   	x2,				-78(x31)
PC0x774:	bgeu 	x4,		x0,		PC0xc14
PC0x778:	lb   	x4,				2(x31)
PC0x77c:	jal  	x4,				PC0xaf8
PC0x780:	beq  	x4,		x0,		PC0x608
PC0x784:	sll  	x1,		x0,		x2
PC0x788:	sra  	x3,		x0,		x3
PC0x78c:	jal  	x1,				PC0x778
PC0x790:	beq  	x3,		x1,		PC0xb00
PC0x794:	jal  	x1,				PC0x820
PC0x798:	sw   	x4,				36(x31)
PC0x79c:	blt  	x4,		x1,		PC0xc4
PC0x7a0:	ori  	x4,		x4,		-1740
PC0x7a4:	lh   	x2,				-36(x31)
PC0x7a8:	sltu 	x2,		x0,		x3
PC0x7ac:	xori 	x1,		x0,		-1722
PC0x7b0:	lh   	x4,				34(x31)
PC0x7b4:	bgeu 	x0,		x1,		PC0x9b0
PC0x7b8:	lbu  	x4,				-54(x31)
PC0x7bc:	sltu 	x2,		x2,		x0
PC0x7c0:	mul  	x4,		x0,		x2
PC0x7c4:	lh   	x3,				-88(x31)
PC0x7c8:	bltu 	x0,		x1,		PC0x178
PC0x7cc:	jal  	x2,				PC0x684
PC0x7d0:	addi 	x2,		x3,		-719
PC0x7d4:	or   	x4,		x3,		x0
PC0x7d8:	jal  	x1,				PC0x1b0
PC0x7dc:	sb   	x3,				-88(x31)
PC0x7e0:	blt  	x3,		x1,		PC0x848
PC0x7e4:	lhu  	x1,				52(x31)
PC0x7e8:	beq  	x1,		x0,		PC0x740
PC0x7ec:	bne  	x1,		x3,		PC0xd8
PC0x7f0:	sub  	x1,		x0,		x4
PC0x7f4:	lb   	x4,				103(x31)
PC0x7f8:	bne  	x2,		x1,		PC0x308
PC0x7fc:	or   	x4,		x1,		x4
PC0x800:	bge  	x0,		x3,		PC0x37c
PC0x804:	bgeu 	x4,		x0,		PC0x3f4
PC0x808:	blt  	x4,		x3,		PC0x518
PC0x80c:	beq  	x0,		x2,		PC0xb70
PC0x810:	xor  	x4,		x3,		x0
PC0x814:	addi 	x2,		x1,		1644
PC0x818:	or   	x3,		x3,		x0
PC0x81c:	jal  	x4,				PC0x190
PC0x820:	bge  	x1,		x2,		PC0x4b8
PC0x824:	bgeu 	x2,		x1,		PC0x5a4
PC0x828:	lbu  	x3,				-59(x31)
PC0x82c:	sw   	x2,				76(x31)
PC0x830:	bge  	x1,		x3,		PC0x7c0
PC0x834:	bltu 	x0,		x3,		PC0x138
PC0x838:	bltu 	x3,		x1,		PC0xae0
PC0x83c:	blt  	x2,		x0,		PC0xc1c
PC0x840:	bltu 	x3,		x2,		PC0x120
PC0x844:	bne  	x3,		x1,		PC0x6a8
PC0x848:	or   	x2,		x3,		x4
PC0x84c:	bge  	x0,		x3,		PC0x5d0
PC0x850:	lbu  	x4,				54(x31)
PC0x854:	bne  	x2,		x4,		PC0x7d8
PC0x858:	bgeu 	x4,		x0,		PC0x900
PC0x85c:	addi 	x3,		x3,		1809
PC0x860:	lw   	x3,				0(x31)
PC0x864:	bne  	x1,		x4,		PC0xc1c
PC0x868:	sb   	x3,				-2(x31)
PC0x86c:	lbu  	x1,				-47(x31)
PC0x870:	bgeu 	x4,		x3,		PC0xca8
PC0x874:	bgeu 	x0,		x4,		PC0xa6c
PC0x878:	add  	x3,		x4,		x3
PC0x87c:	blt  	x3,		x1,		PC0x2d8
PC0x880:	bgeu 	x4,		x2,		PC0x384
PC0x884:	beq  	x2,		x1,		PC0x604
PC0x888:	bgeu 	x2,		x4,		PC0xa40
PC0x88c:	lhu  	x4,				16(x31)
PC0x890:	blt  	x3,		x0,		PC0xa0
PC0x894:	blt  	x1,		x4,		PC0x8c8
PC0x898:	sra  	x3,		x0,		x0
PC0x89c:	bgeu 	x2,		x4,		PC0x218
PC0x8a0:	nop  
PC0x8a4:	sb   	x2,				84(x31)
PC0x8a8:	sltiu	x1,		x2,		-427
PC0x8ac:	sw   	x0,				64(x31)
PC0x8b0:	sh   	x4,				0(x31)
PC0x8b4:	srli 	x4,		x0,		9
PC0x8b8:	bgeu 	x0,		x4,		PC0x9f8
PC0x8bc:	sb   	x3,				7(x31)
PC0x8c0:	add  	x3,		x3,		x4
PC0x8c4:	sb   	x1,				-83(x31)
PC0x8c8:	nop  
PC0x8cc:	sb   	x2,				18(x31)
PC0x8d0:	lhu  	x3,				44(x31)
PC0x8d4:	mul  	x3,		x1,		x4
PC0x8d8:	lhu  	x4,				-60(x31)
PC0x8dc:	bgeu 	x1,		x3,		PC0xac0
PC0x8e0:	sh   	x0,				48(x31)
PC0x8e4:	blt  	x0,		x3,		PC0xca0
PC0x8e8:	sb   	x3,				-49(x31)
PC0x8ec:	slti 	x2,		x1,		943
PC0x8f0:	xori 	x4,		x2,		-1009
PC0x8f4:	ori  	x4,		x1,		-305
PC0x8f8:	bge  	x1,		x3,		PC0xa0
PC0x8fc:	bgeu 	x0,		x2,		PC0xb68
PC0x900:	bge  	x4,		x2,		PC0x200
PC0x904:	addi 	x2,		x4,		-1784
PC0x908:	bltu 	x2,		x4,		PC0x350
PC0x90c:	slti 	x2,		x3,		-806
PC0x910:	lh   	x2,				-34(x31)
PC0x914:	sra  	x3,		x0,		x4
PC0x918:	ori  	x4,		x0,		325
PC0x91c:	sh   	x2,				62(x31)
PC0x920:	add  	x2,		x4,		x2
PC0x924:	jal  	x3,				PC0xc54
PC0x928:	blt  	x1,		x2,		PC0xb30
PC0x92c:	sub  	x1,		x0,		x0
PC0x930:	lhu  	x2,				-20(x31)
PC0x934:	bltu 	x4,		x1,		PC0xe4
PC0x938:	sh   	x1,				-46(x31)
PC0x93c:	sra  	x2,		x3,		x1
PC0x940:	bltu 	x1,		x3,		PC0x44c
PC0x944:	beq  	x1,		x0,		PC0x940
PC0x948:	bne  	x4,		x1,		PC0x15c
PC0x94c:	jal  	x4,				PC0xb3c
PC0x950:	or   	x2,		x2,		x0
PC0x954:	sw   	x4,				-72(x31)
PC0x958:	slti 	x4,		x3,		808
PC0x95c:	blt  	x0,		x1,		PC0x3cc
PC0x960:	bge  	x1,		x3,		PC0x324
PC0x964:	bne  	x3,		x0,		PC0xa5c
PC0x968:	lw   	x1,				-72(x31)
PC0x96c:	sw   	x0,				8(x31)
PC0x970:	bgeu 	x2,		x3,		PC0xa28
PC0x974:	bltu 	x3,		x2,		PC0x700
PC0x978:	blt  	x1,		x3,		PC0xaf4
PC0x97c:	bltu 	x1,		x3,		PC0x77c
PC0x980:	sh   	x1,				-56(x31)
PC0x984:	jal  	x3,				PC0x570
PC0x988:	sw   	x1,				68(x31)
PC0x98c:	blt  	x0,		x2,		PC0x76c
PC0x990:	srl  	x3,		x1,		x0
PC0x994:	andi 	x2,		x0,		1303
PC0x998:	sltu 	x4,		x3,		x2
PC0x99c:	sw   	x0,				24(x31)
PC0x9a0:	sh   	x1,				16(x31)
PC0x9a4:	lhu  	x4,				-20(x31)
PC0x9a8:	sw   	x3,				-8(x31)
PC0x9ac:	mul  	x2,		x0,		x2
PC0x9b0:	nop  
PC0x9b4:	srli 	x1,		x2,		22
PC0x9b8:	addi 	x1,		x1,		-1967
PC0x9bc:	nop  
PC0x9c0:	lb   	x2,				-67(x31)
PC0x9c4:	lbu  	x4,				54(x31)
PC0x9c8:	sub  	x4,		x0,		x4
PC0x9cc:	lw   	x4,				84(x31)
PC0x9d0:	sw   	x3,				48(x31)
PC0x9d4:	blt  	x4,		x0,		PC0x65c
PC0x9d8:	xori 	x2,		x2,		-424
PC0x9dc:	srl  	x2,		x4,		x1
PC0x9e0:	sh   	x1,				72(x31)
PC0x9e4:	sll  	x2,		x4,		x0
PC0x9e8:	sh   	x1,				48(x31)
PC0x9ec:	sw   	x4,				-68(x31)
PC0x9f0:	mulhu	x1,		x3,		x4
PC0x9f4:	beq  	x0,		x2,		PC0x8fc
PC0x9f8:	bltu 	x1,		x2,		PC0xa4
PC0x9fc:	bltu 	x2,		x3,		PC0xab0
PC0xa00:	srli 	x3,		x4,		24
PC0xa04:	bltu 	x3,		x2,		PC0x38c
PC0xa08:	bltu 	x3,		x1,		PC0x6c8
PC0xa0c:	jal  	x1,				PC0x2ac
PC0xa10:	blt  	x0,		x2,		PC0x234
PC0xa14:	bltu 	x3,		x1,		PC0x4cc
PC0xa18:	jal  	x1,				PC0x814
PC0xa1c:	beq  	x2,		x0,		PC0xcfc
PC0xa20:	lb   	x2,				76(x31)
PC0xa24:	sb   	x1,				-15(x31)
PC0xa28:	mul  	x4,		x1,		x3
PC0xa2c:	sb   	x2,				44(x31)
PC0xa30:	sh   	x3,				50(x31)
PC0xa34:	addi 	x2,		x3,		809
PC0xa38:	slt  	x1,		x0,		x2
PC0xa3c:	sh   	x3,				62(x31)
PC0xa40:	lh   	x3,				-24(x31)
PC0xa44:	sb   	x1,				35(x31)
PC0xa48:	lbu  	x1,				53(x31)
PC0xa4c:	bltu 	x3,		x1,		PC0x520
PC0xa50:	beq  	x3,		x1,		PC0xd8
PC0xa54:	slt  	x3,		x1,		x1
PC0xa58:	sw   	x1,				100(x31)
PC0xa5c:	sw   	x1,				-88(x31)
PC0xa60:	and  	x2,		x2,		x2
PC0xa64:	jal  	x3,				PC0x908
PC0xa68:	bltu 	x0,		x4,		PC0x40c
PC0xa6c:	bne  	x1,		x3,		PC0x20c
PC0xa70:	blt  	x1,		x0,		PC0xb68
PC0xa74:	lb   	x3,				15(x31)
PC0xa78:	lb   	x2,				93(x31)
PC0xa7c:	sb   	x3,				88(x31)
PC0xa80:	lw   	x2,				24(x31)
PC0xa84:	blt  	x0,		x4,		PC0xc2c
PC0xa88:	beq  	x2,		x1,		PC0x294
PC0xa8c:	jal  	x2,				PC0xc50
PC0xa90:	lw   	x3,				-28(x31)
PC0xa94:	sltiu	x4,		x3,		-446
PC0xa98:	sltiu	x4,		x2,		-1320
PC0xa9c:	bne  	x0,		x3,		PC0xa7c
PC0xaa0:	lw   	x4,				72(x31)
PC0xaa4:	sw   	x0,				-44(x31)
PC0xaa8:	srl  	x2,		x1,		x4
PC0xaac:	lw   	x1,				52(x31)
PC0xab0:	bge  	x2,		x3,		PC0x950
PC0xab4:	sb   	x4,				-25(x31)
PC0xab8:	jal  	x1,				PC0x778
PC0xabc:	blt  	x1,		x0,		PC0xb34
PC0xac0:	add  	x1,		x3,		x3
PC0xac4:	sb   	x1,				-27(x31)
PC0xac8:	sb   	x3,				70(x31)
PC0xacc:	sw   	x3,				-4(x31)
PC0xad0:	lhu  	x1,				-26(x31)
PC0xad4:	lhu  	x1,				48(x31)
PC0xad8:	lb   	x3,				-78(x31)
PC0xadc:	nop  
PC0xae0:	lw   	x3,				4(x31)
PC0xae4:	bltu 	x0,		x4,		PC0x770
PC0xae8:	mulhsu	x3,		x1,		x4
PC0xaec:	lh   	x4,				-46(x31)
PC0xaf0:	lbu  	x4,				49(x31)
PC0xaf4:	blt  	x2,		x1,		PC0x7a4
PC0xaf8:	slti 	x4,		x0,		409
PC0xafc:	lb   	x4,				24(x31)
PC0xb00:	sh   	x4,				40(x31)
PC0xb04:	srli 	x4,		x1,		19
PC0xb08:	lbu  	x2,				-39(x31)
PC0xb0c:	xori 	x4,		x4,		-1411
PC0xb10:	sb   	x0,				-12(x31)
PC0xb14:	bne  	x0,		x4,		PC0x6e4
PC0xb18:	lw   	x3,				-60(x31)
PC0xb1c:	beq  	x0,		x4,		PC0x5a4
PC0xb20:	bgeu 	x0,		x4,		PC0x6d0
PC0xb24:	andi 	x3,		x3,		1551
PC0xb28:	lbu  	x2,				-20(x31)
PC0xb2c:	srl  	x3,		x1,		x0
PC0xb30:	blt  	x3,		x1,		PC0x344
PC0xb34:	lbu  	x3,				-73(x31)
PC0xb38:	bltu 	x2,		x1,		PC0xb0
PC0xb3c:	sb   	x0,				-83(x31)
PC0xb40:	jal  	x2,				PC0x20c
PC0xb44:	andi 	x3,		x1,		1998
PC0xb48:	lbu  	x1,				-68(x31)
PC0xb4c:	lh   	x2,				-12(x31)
PC0xb50:	srli 	x1,		x0,		4
PC0xb54:	sb   	x4,				-96(x31)
PC0xb58:	sw   	x2,				-4(x31)
PC0xb5c:	add  	x2,		x0,		x1
PC0xb60:	lh   	x3,				-88(x31)
PC0xb64:	lbu  	x3,				5(x31)
PC0xb68:	sltu 	x3,		x4,		x3
PC0xb6c:	lbu  	x4,				18(x31)
PC0xb70:	xori 	x4,		x0,		1181
PC0xb74:	beq  	x4,		x3,		PC0x7d8
PC0xb78:	bltu 	x3,		x4,		PC0xb38
PC0xb7c:	lb   	x1,				-100(x31)
PC0xb80:	sub  	x2,		x1,		x0
PC0xb84:	bltu 	x4,		x1,		PC0x678
PC0xb88:	lb   	x1,				-91(x31)
PC0xb8c:	mulhsu	x3,		x1,		x3
PC0xb90:	bge  	x1,		x2,		PC0x8c0
PC0xb94:	blt  	x0,		x1,		PC0x860
PC0xb98:	srli 	x3,		x4,		1
PC0xb9c:	beq  	x1,		x3,		PC0xa48
PC0xba0:	lbu  	x4,				5(x31)
PC0xba4:	srai 	x2,		x0,		22
PC0xba8:	bltu 	x2,		x0,		PC0x680
PC0xbac:	sh   	x2,				-4(x31)
PC0xbb0:	bgeu 	x2,		x0,		PC0x9e8
PC0xbb4:	lhu  	x2,				-18(x31)
PC0xbb8:	blt  	x0,		x2,		PC0xa34
PC0xbbc:	blt  	x4,		x1,		PC0x368
PC0xbc0:	bne  	x2,		x3,		PC0x8b4
PC0xbc4:	add  	x4,		x2,		x3
PC0xbc8:	addi 	x2,		x2,		152
PC0xbcc:	sh   	x4,				74(x31)
PC0xbd0:	blt  	x3,		x1,		PC0xb98
PC0xbd4:	mulhsu	x4,		x0,		x0
PC0xbd8:	ori  	x1,		x1,		141
PC0xbdc:	sw   	x2,				88(x31)
PC0xbe0:	slti 	x3,		x1,		206
PC0xbe4:	and  	x1,		x4,		x4
PC0xbe8:	lb   	x4,				-7(x31)
PC0xbec:	lb   	x3,				21(x31)
PC0xbf0:	mul  	x1,		x1,		x0
PC0xbf4:	lhu  	x2,				-20(x31)
PC0xbf8:	sb   	x4,				-28(x31)
PC0xbfc:	sh   	x1,				22(x31)
PC0xc00:	mul  	x2,		x4,		x1
PC0xc04:	bne  	x1,		x4,		PC0x648
PC0xc08:	jal  	x2,				PC0xadc
PC0xc0c:	sltiu	x3,		x3,		2027
PC0xc10:	sw   	x1,				24(x31)
PC0xc14:	bge  	x3,		x0,		PC0xcfc
PC0xc18:	beq  	x1,		x2,		PC0x204
PC0xc1c:	lbu  	x1,				-99(x31)
PC0xc20:	jal  	x3,				PC0x8cc
PC0xc24:	sw   	x0,				36(x31)
PC0xc28:	sra  	x1,		x2,		x0
PC0xc2c:	sb   	x1,				70(x31)
PC0xc30:	lb   	x4,				-66(x31)
PC0xc34:	sh   	x0,				-76(x31)
PC0xc38:	beq  	x2,		x3,		PC0xb40
PC0xc3c:	or   	x1,		x0,		x3
PC0xc40:	add  	x3,		x4,		x3
PC0xc44:	sw   	x1,				40(x31)
PC0xc48:	bgeu 	x1,		x2,		PC0x52c
PC0xc4c:	bgeu 	x3,		x2,		PC0x7b8
PC0xc50:	slli 	x4,		x1,		28
PC0xc54:	bge  	x0,		x1,		PC0xbec
PC0xc58:	beq  	x2,		x0,		PC0x7ec
PC0xc5c:	sw   	x2,				-100(x31)
PC0xc60:	bgeu 	x2,		x1,		PC0xc00
PC0xc64:	slti 	x1,		x0,		-1043
PC0xc68:	bne  	x3,		x0,		PC0x8f8
PC0xc6c:	lw   	x1,				16(x31)
PC0xc70:	lw   	x3,				100(x31)
PC0xc74:	xori 	x2,		x0,		-1913
PC0xc78:	bge  	x3,		x1,		PC0x7b0
PC0xc7c:	lbu  	x3,				34(x31)
PC0xc80:	addi 	x3,		x0,		-1284
PC0xc84:	lh   	x1,				22(x31)
PC0xc88:	mulhu	x1,		x1,		x4
PC0xc8c:	lhu  	x4,				30(x31)
PC0xc90:	blt  	x2,		x4,		PC0x698
PC0xc94:	jal  	x3,				PC0x2d0
PC0xc98:	bgeu 	x0,		x1,		PC0x880
PC0xc9c:	sh   	x2,				46(x31)
PC0xca0:	sub  	x1,		x3,		x2
PC0xca4:	sra  	x1,		x3,		x1
PC0xca8:	bltu 	x1,		x4,		PC0xc7c
PC0xcac:	lhu  	x1,				78(x31)
PC0xcb0:	srai 	x1,		x4,		10
PC0xcb4:	lbu  	x2,				-5(x31)
PC0xcb8:	mulhu	x3,		x2,		x4
PC0xcbc:	lbu  	x4,				-6(x31)
PC0xcc0:	beq  	x0,		x2,		PC0x3f0
PC0xcc4:	jal  	x4,				PC0xb84
PC0xcc8:	addi 	x2,		x1,		57
PC0xccc:	sw   	x0,				-4(x31)
PC0xcd0:	sw   	x2,				-24(x31)
PC0xcd4:	sh   	x3,				-32(x31)
PC0xcd8:	bne  	x1,		x4,		PC0x660
PC0xcdc:	bgeu 	x2,		x3,		PC0xaec
PC0xce0:	lh   	x2,				-18(x31)
PC0xce4:	lb   	x2,				87(x31)
PC0xce8:	ori  	x4,		x1,		1353
PC0xcec:	blt  	x2,		x3,		PC0x578
PC0xcf0:	lbu  	x3,				-6(x31)
PC0xcf4:	bne  	x3,		x2,		PC0x910
PC0xcf8:	lw   	x3,				84(x31)
PC0xcfc:	jal  	x3,				PC0xa8
PC0xd00:	bne  	x1,		x0,		PC0x140
PC0xd04:	sb   	x2,				-100(x31)
wfi