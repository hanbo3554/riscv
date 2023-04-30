addi 	x0,		x0,		788
addi 	x1,		x0,		32
addi 	x2,		x0,		1332
addi 	x3,		x0,		650
addi 	x4,		x0,		1523
addi 	x5,		x0,		-364
addi 	x6,		x0,		-1201
addi 	x7,		x0,		-1348
addi 	x8,		x0,		1526
addi 	x9,		x0,		-613
addi 	x10,	x0,		-54
addi 	x11,	x0,		-160
addi 	x12,	x0,		551
addi 	x13,	x0,		171
addi 	x14,	x0,		183
addi 	x15,	x0,		1753
addi 	x16,	x0,		1268
addi 	x17,	x0,		1458
addi 	x18,	x0,		-1310
addi 	x19,	x0,		380
addi 	x20,	x0,		1846
addi 	x21,	x0,		-573
addi 	x22,	x0,		-572
addi 	x23,	x0,		856
addi 	x24,	x0,		1171
addi 	x25,	x0,		-141
addi 	x26,	x0,		-1053
addi 	x27,	x0,		1038
addi 	x28,	x0,		-1783
addi 	x29,	x0,		-84
addi 	x30,	x0,		86
addi 	x31,	x0,		937
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
PC0x88:	lbu  	x2,				85(x31)
PC0x8c:	srai 	x2,		x0,		9
PC0x90:	blt  	x2,		x3,		PC0x83c
PC0x94:	srl  	x3,		x0,		x1
PC0x98:	beq  	x4,		x1,		PC0xab0
PC0x9c:	sb   	x3,				-34(x31)
PC0xa0:	lbu  	x1,				-34(x31)
PC0xa4:	bne  	x3,		x2,		PC0xcec
PC0xa8:	slti 	x2,		x2,		-535
PC0xac:	lw   	x1,				-36(x31)
PC0xb0:	lb   	x2,				-34(x31)
PC0xb4:	bltu 	x0,		x3,		PC0x30c
PC0xb8:	add  	x1,		x2,		x4
PC0xbc:	bltu 	x0,		x1,		PC0x694
PC0xc0:	bge  	x3,		x2,		PC0x8f4
PC0xc4:	bne  	x3,		x0,		PC0x6ac
PC0xc8:	lhu  	x1,				-34(x31)
PC0xcc:	addi 	x4,		x2,		-381
PC0xd0:	blt  	x1,		x4,		PC0x4ec
PC0xd4:	lb   	x4,				-34(x31)
PC0xd8:	andi 	x4,		x0,		1147
PC0xdc:	blt  	x1,		x3,		PC0x88c
PC0xe0:	nop  
PC0xe4:	or   	x2,		x3,		x3
PC0xe8:	sb   	x2,				-86(x31)
PC0xec:	nop  
PC0xf0:	lhu  	x4,				-86(x31)
PC0xf4:	lhu  	x1,				-86(x31)
PC0xf8:	lh   	x3,				-86(x31)
PC0xfc:	bge  	x4,		x3,		PC0x508
PC0x100:	bltu 	x1,		x4,		PC0x328
PC0x104:	lw   	x1,				-36(x31)
PC0x108:	mulhsu	x4,		x1,		x1
PC0x10c:	sltiu	x3,		x1,		1832
PC0x110:	sb   	x1,				92(x31)
PC0x114:	lbu  	x3,				-86(x31)
PC0x118:	lhu  	x3,				-34(x31)
PC0x11c:	lbu  	x1,				-86(x31)
PC0x120:	bge  	x0,		x4,		PC0x6e4
PC0x124:	xor  	x2,		x3,		x2
PC0x128:	bge  	x2,		x0,		PC0x7f0
PC0x12c:	blt  	x0,		x4,		PC0x234
PC0x130:	lbu  	x4,				92(x31)
PC0x134:	sw   	x2,				88(x31)
PC0x138:	andi 	x4,		x1,		1450
PC0x13c:	sw   	x3,				36(x31)
PC0x140:	lh   	x2,				38(x31)
PC0x144:	mulhu	x4,		x2,		x3
PC0x148:	ori  	x3,		x2,		-1489
PC0x14c:	sb   	x0,				91(x31)
PC0x150:	beq  	x0,		x3,		PC0x4b8
PC0x154:	sub  	x2,		x4,		x0
PC0x158:	sltiu	x4,		x2,		-430
PC0x15c:	bne  	x4,		x0,		PC0x9bc
PC0x160:	blt  	x3,		x1,		PC0x7bc
PC0x164:	bgeu 	x1,		x0,		PC0x280
PC0x168:	mulh 	x1,		x2,		x4
PC0x16c:	bge  	x4,		x2,		PC0x498
PC0x170:	srl  	x3,		x0,		x0
PC0x174:	bltu 	x4,		x0,		PC0x574
PC0x178:	beq  	x0,		x1,		PC0x504
PC0x17c:	sb   	x1,				44(x31)
PC0x180:	beq  	x0,		x1,		PC0x208
PC0x184:	lw   	x4,				88(x31)
PC0x188:	and  	x3,		x4,		x3
PC0x18c:	add  	x1,		x0,		x4
PC0x190:	bne  	x1,		x0,		PC0x644
PC0x194:	sltiu	x3,		x3,		-911
PC0x198:	sh   	x2,				8(x31)
PC0x19c:	sb   	x2,				36(x31)
PC0x1a0:	lb   	x3,				-34(x31)
PC0x1a4:	lhu  	x2,				88(x31)
PC0x1a8:	addi 	x2,		x3,		1894
PC0x1ac:	sltu 	x3,		x0,		x3
PC0x1b0:	srai 	x3,		x1,		11
PC0x1b4:	bltu 	x3,		x0,		PC0x134
PC0x1b8:	lh   	x3,				92(x31)
PC0x1bc:	lb   	x3,				-86(x31)
PC0x1c0:	sb   	x3,				-50(x31)
PC0x1c4:	jal  	x4,				PC0x268
PC0x1c8:	beq  	x3,		x0,		PC0x984
PC0x1cc:	beq  	x4,		x1,		PC0x884
PC0x1d0:	srli 	x4,		x0,		14
PC0x1d4:	sh   	x4,				-20(x31)
PC0x1d8:	or   	x3,		x1,		x4
PC0x1dc:	mulhu	x3,		x4,		x4
PC0x1e0:	lbu  	x3,				-20(x31)
PC0x1e4:	lh   	x3,				36(x31)
PC0x1e8:	add  	x4,		x2,		x4
PC0x1ec:	sw   	x1,				-8(x31)
PC0x1f0:	bne  	x4,		x3,		PC0xaa8
PC0x1f4:	lw   	x1,				36(x31)
PC0x1f8:	beq  	x0,		x3,		PC0xb34
PC0x1fc:	sh   	x2,				46(x31)
PC0x200:	bne  	x4,		x0,		PC0x45c
PC0x204:	bgeu 	x2,		x0,		PC0x134
PC0x208:	mulhu	x1,		x3,		x4
PC0x20c:	beq  	x0,		x2,		PC0x6fc
PC0x210:	and  	x1,		x3,		x3
PC0x214:	lbu  	x4,				89(x31)
PC0x218:	lw   	x4,				36(x31)
PC0x21c:	sh   	x3,				-54(x31)
PC0x220:	bltu 	x1,		x4,		PC0x13c
PC0x224:	bge  	x1,		x0,		PC0xcdc
PC0x228:	sub  	x1,		x2,		x1
PC0x22c:	sw   	x0,				-72(x31)
PC0x230:	bge  	x4,		x1,		PC0x730
PC0x234:	mul  	x1,		x1,		x0
PC0x238:	jal  	x4,				PC0x514
PC0x23c:	lb   	x3,				88(x31)
PC0x240:	lh   	x2,				-72(x31)
PC0x244:	jal  	x3,				PC0xbd0
PC0x248:	lw   	x1,				88(x31)
PC0x24c:	sb   	x0,				-5(x31)
PC0x250:	slli 	x4,		x0,		14
PC0x254:	and  	x3,		x3,		x3
PC0x258:	srl  	x3,		x4,		x4
PC0x25c:	lhu  	x2,				-34(x31)
PC0x260:	sh   	x2,				-2(x31)
PC0x264:	addi 	x4,		x1,		1979
PC0x268:	jal  	x3,				PC0xb1c
PC0x26c:	sh   	x4,				60(x31)
PC0x270:	sw   	x0,				0(x31)
PC0x274:	bge  	x4,		x1,		PC0xba8
PC0x278:	sh   	x1,				84(x31)
PC0x27c:	srl  	x3,		x2,		x1
PC0x280:	bltu 	x4,		x3,		PC0x548
PC0x284:	sw   	x0,				-32(x31)
PC0x288:	sh   	x3,				-66(x31)
PC0x28c:	sra  	x4,		x2,		x0
PC0x290:	lhu  	x2,				90(x31)
PC0x294:	lb   	x4,				-72(x31)
PC0x298:	bge  	x4,		x1,		PC0x3a4
PC0x29c:	ori  	x4,		x4,		982
PC0x2a0:	lhu  	x3,				-66(x31)
PC0x2a4:	beq  	x0,		x1,		PC0xacc
PC0x2a8:	lbu  	x3,				84(x31)
PC0x2ac:	lbu  	x4,				-29(x31)
PC0x2b0:	sb   	x3,				-99(x31)
PC0x2b4:	sh   	x3,				-90(x31)
PC0x2b8:	sh   	x2,				-14(x31)
PC0x2bc:	xor  	x4,		x1,		x0
PC0x2c0:	blt  	x4,		x3,		PC0xbb0
PC0x2c4:	blt  	x1,		x2,		PC0x428
PC0x2c8:	bgeu 	x3,		x0,		PC0x810
PC0x2cc:	slti 	x2,		x4,		12
PC0x2d0:	bgeu 	x1,		x4,		PC0x88
PC0x2d4:	add  	x1,		x1,		x4
PC0x2d8:	nop  
PC0x2dc:	mulh 	x1,		x3,		x1
PC0x2e0:	jal  	x1,				PC0x3d4
PC0x2e4:	xori 	x3,		x1,		-1346
PC0x2e8:	addi 	x4,		x1,		392
PC0x2ec:	add  	x3,		x2,		x0
PC0x2f0:	mul  	x3,		x3,		x4
PC0x2f4:	and  	x3,		x0,		x1
PC0x2f8:	srli 	x1,		x4,		30
PC0x2fc:	lw   	x1,				-68(x31)
PC0x300:	lw   	x3,				-4(x31)
PC0x304:	mulh 	x2,		x4,		x0
PC0x308:	addi 	x1,		x4,		-1199
PC0x30c:	sh   	x1,				18(x31)
PC0x310:	sb   	x1,				3(x31)
PC0x314:	sb   	x4,				-55(x31)
PC0x318:	bgeu 	x1,		x3,		PC0x220
PC0x31c:	sw   	x3,				92(x31)
PC0x320:	lbu  	x4,				90(x31)
PC0x324:	ori  	x3,		x4,		-307
PC0x328:	lh   	x3,				92(x31)
PC0x32c:	sh   	x4,				-42(x31)
PC0x330:	sh   	x2,				-40(x31)
PC0x334:	srli 	x3,		x4,		15
PC0x338:	lb   	x2,				0(x31)
PC0x33c:	jal  	x2,				PC0x918
PC0x340:	sb   	x0,				-68(x31)
PC0x344:	sb   	x4,				16(x31)
PC0x348:	bne  	x3,		x1,		PC0x240
PC0x34c:	sub  	x3,		x2,		x3
PC0x350:	bne  	x3,		x4,		PC0x62c
PC0x354:	bgeu 	x4,		x0,		PC0xa50
PC0x358:	bltu 	x1,		x3,		PC0x690
PC0x35c:	mulh 	x4,		x2,		x2
PC0x360:	sb   	x3,				-81(x31)
PC0x364:	sltiu	x3,		x4,		1436
PC0x368:	bge  	x2,		x3,		PC0xcfc
PC0x36c:	sb   	x2,				57(x31)
PC0x370:	lw   	x4,				-40(x31)
PC0x374:	sh   	x3,				-68(x31)
PC0x378:	beq  	x3,		x4,		PC0x734
PC0x37c:	slli 	x4,		x4,		2
PC0x380:	bgeu 	x3,		x1,		PC0x6cc
PC0x384:	sb   	x2,				-51(x31)
PC0x388:	xori 	x2,		x3,		-1333
PC0x38c:	sw   	x3,				16(x31)
PC0x390:	beq  	x2,		x1,		PC0x178
PC0x394:	slt  	x3,		x2,		x0
PC0x398:	jal  	x3,				PC0x7b0
PC0x39c:	sltu 	x2,		x2,		x0
PC0x3a0:	blt  	x3,		x1,		PC0xa4c
PC0x3a4:	beq  	x2,		x1,		PC0x578
PC0x3a8:	sb   	x3,				40(x31)
PC0x3ac:	blt  	x0,		x3,		PC0x620
PC0x3b0:	bgeu 	x3,		x2,		PC0x338
PC0x3b4:	xor  	x4,		x2,		x2
PC0x3b8:	sb   	x2,				-3(x31)
PC0x3bc:	addi 	x4,		x4,		-1271
PC0x3c0:	srl  	x4,		x0,		x1
PC0x3c4:	and  	x4,		x0,		x4
PC0x3c8:	add  	x3,		x4,		x1
PC0x3cc:	beq  	x1,		x3,		PC0x464
PC0x3d0:	lhu  	x3,				-6(x31)
PC0x3d4:	lw   	x1,				88(x31)
PC0x3d8:	lw   	x4,				-32(x31)
PC0x3dc:	bgeu 	x1,		x0,		PC0xa28
PC0x3e0:	sh   	x3,				98(x31)
PC0x3e4:	and  	x3,		x1,		x1
PC0x3e8:	sb   	x2,				-70(x31)
PC0x3ec:	lbu  	x4,				98(x31)
PC0x3f0:	sh   	x2,				-44(x31)
PC0x3f4:	sw   	x0,				-64(x31)
PC0x3f8:	slli 	x1,		x0,		3
PC0x3fc:	sw   	x2,				76(x31)
PC0x400:	sh   	x3,				-52(x31)
PC0x404:	blt  	x4,		x0,		PC0xc38
PC0x408:	bgeu 	x2,		x3,		PC0xb1c
PC0x40c:	or   	x1,		x3,		x0
PC0x410:	slti 	x1,		x4,		1659
PC0x414:	lb   	x4,				16(x31)
PC0x418:	srl  	x4,		x4,		x2
PC0x41c:	sb   	x1,				-74(x31)
PC0x420:	add  	x4,		x1,		x2
PC0x424:	mulhsu	x4,		x2,		x4
PC0x428:	sh   	x1,				-10(x31)
PC0x42c:	lw   	x2,				16(x31)
PC0x430:	and  	x3,		x4,		x2
PC0x434:	sub  	x4,		x0,		x0
PC0x438:	lw   	x1,				-4(x31)
PC0x43c:	bge  	x3,		x4,		PC0x178
PC0x440:	add  	x1,		x4,		x0
PC0x444:	xori 	x1,		x3,		1432
PC0x448:	bltu 	x3,		x2,		PC0x66c
PC0x44c:	slt  	x3,		x1,		x4
PC0x450:	sw   	x0,				28(x31)
PC0x454:	addi 	x2,		x1,		-728
PC0x458:	mulhsu	x1,		x2,		x2
PC0x45c:	jal  	x1,				PC0x604
PC0x460:	bgeu 	x2,		x3,		PC0x890
PC0x464:	srl  	x3,		x2,		x4
PC0x468:	jal  	x2,				PC0x980
PC0x46c:	lw   	x1,				-44(x31)
PC0x470:	beq  	x3,		x1,		PC0x184
PC0x474:	lbu  	x2,				92(x31)
PC0x478:	blt  	x1,		x2,		PC0x70c
PC0x47c:	blt  	x0,		x2,		PC0x4cc
PC0x480:	sb   	x3,				70(x31)
PC0x484:	bltu 	x0,		x2,		PC0x6d0
PC0x488:	jal  	x3,				PC0x50c
PC0x48c:	srl  	x2,		x1,		x2
PC0x490:	bgeu 	x0,		x3,		PC0x96c
PC0x494:	slli 	x2,		x2,		28
PC0x498:	lh   	x4,				-72(x31)
PC0x49c:	sw   	x4,				8(x31)
PC0x4a0:	lh   	x3,				-20(x31)
PC0x4a4:	andi 	x1,		x0,		263
PC0x4a8:	beq  	x1,		x0,		PC0x4a4
PC0x4ac:	bgeu 	x3,		x4,		PC0x524
PC0x4b0:	lw   	x1,				-92(x31)
PC0x4b4:	sh   	x1,				-20(x31)
PC0x4b8:	slli 	x4,		x4,		28
PC0x4bc:	lb   	x2,				-69(x31)
PC0x4c0:	bge  	x1,		x2,		PC0x3a8
PC0x4c4:	lhu  	x1,				-64(x31)
PC0x4c8:	lbu  	x3,				2(x31)
PC0x4cc:	lbu  	x4,				-70(x31)
PC0x4d0:	lh   	x2,				-100(x31)
PC0x4d4:	bgeu 	x0,		x3,		PC0xca0
PC0x4d8:	lb   	x2,				-31(x31)
PC0x4dc:	bne  	x2,		x3,		PC0x1dc
PC0x4e0:	srl  	x4,		x4,		x1
PC0x4e4:	mul  	x2,		x3,		x2
PC0x4e8:	sw   	x3,				0(x31)
PC0x4ec:	sub  	x4,		x0,		x1
PC0x4f0:	bge  	x0,		x3,		PC0xa58
PC0x4f4:	lb   	x4,				-1(x31)
PC0x4f8:	sb   	x4,				-63(x31)
PC0x4fc:	sh   	x1,				-74(x31)
PC0x500:	mulhsu	x3,		x3,		x1
PC0x504:	mul  	x2,		x3,		x3
PC0x508:	or   	x1,		x0,		x1
PC0x50c:	bgeu 	x4,		x1,		PC0x308
PC0x510:	sll  	x1,		x0,		x2
PC0x514:	bgeu 	x3,		x2,		PC0x674
PC0x518:	xori 	x4,		x3,		1511
PC0x51c:	srl  	x1,		x1,		x0
PC0x520:	bltu 	x0,		x4,		PC0xd8
PC0x524:	sra  	x4,		x3,		x4
PC0x528:	xori 	x4,		x0,		658
PC0x52c:	mul  	x2,		x0,		x1
PC0x530:	lhu  	x1,				76(x31)
PC0x534:	bgeu 	x2,		x0,		PC0xad0
PC0x538:	jal  	x1,				PC0x560
PC0x53c:	bne  	x3,		x4,		PC0x244
PC0x540:	bge  	x0,		x2,		PC0x4c0
PC0x544:	sw   	x0,				-24(x31)
PC0x548:	sltiu	x2,		x1,		-1037
PC0x54c:	addi 	x2,		x2,		-1756
PC0x550:	sw   	x4,				-8(x31)
PC0x554:	lhu  	x1,				30(x31)
PC0x558:	jal  	x1,				PC0x370
PC0x55c:	mulhu	x2,		x2,		x0
PC0x560:	lh   	x4,				40(x31)
PC0x564:	bne  	x4,		x0,		PC0x858
PC0x568:	sw   	x4,				32(x31)
PC0x56c:	lhu  	x4,				-50(x31)
PC0x570:	sw   	x1,				48(x31)
PC0x574:	sh   	x4,				2(x31)
PC0x578:	sh   	x4,				-48(x31)
PC0x57c:	blt  	x3,		x0,		PC0x478
PC0x580:	lhu  	x2,				8(x31)
PC0x584:	beq  	x4,		x1,		PC0xdc
PC0x588:	lb   	x3,				9(x31)
PC0x58c:	bge  	x0,		x4,		PC0x148
PC0x590:	mulh 	x2,		x2,		x4
PC0x594:	and  	x1,		x1,		x2
PC0x598:	mulhsu	x3,		x3,		x1
PC0x59c:	sltu 	x2,		x1,		x2
PC0x5a0:	slti 	x3,		x1,		-1980
PC0x5a4:	bge  	x1,		x3,		PC0x29c
PC0x5a8:	lhu  	x3,				0(x31)
PC0x5ac:	sw   	x2,				28(x31)
PC0x5b0:	srl  	x3,		x0,		x2
PC0x5b4:	sb   	x4,				-10(x31)
PC0x5b8:	sh   	x1,				12(x31)
PC0x5bc:	bge  	x4,		x0,		PC0xaec
PC0x5c0:	addi 	x3,		x0,		1388
PC0x5c4:	sub  	x4,		x2,		x0
PC0x5c8:	sltiu	x3,		x3,		323
PC0x5cc:	blt  	x2,		x0,		PC0xb4
PC0x5d0:	blt  	x4,		x3,		PC0x288
PC0x5d4:	sw   	x0,				-48(x31)
PC0x5d8:	sb   	x3,				54(x31)
PC0x5dc:	bltu 	x0,		x1,		PC0xc78
PC0x5e0:	beq  	x1,		x0,		PC0x5d4
PC0x5e4:	lhu  	x4,				-82(x31)
PC0x5e8:	lhu  	x3,				70(x31)
PC0x5ec:	lb   	x3,				0(x31)
PC0x5f0:	lbu  	x4,				-55(x31)
PC0x5f4:	lb   	x1,				35(x31)
PC0x5f8:	mul  	x4,		x0,		x2
PC0x5fc:	lbu  	x2,				-13(x31)
PC0x600:	bltu 	x2,		x1,		PC0x648
PC0x604:	lh   	x3,				2(x31)
PC0x608:	bge  	x4,		x0,		PC0xb9c
PC0x60c:	jal  	x3,				PC0xbe8
PC0x610:	bltu 	x3,		x1,		PC0x250
PC0x614:	bltu 	x0,		x1,		PC0x5c0
PC0x618:	sub  	x1,		x0,		x4
PC0x61c:	bgeu 	x0,		x2,		PC0x4e4
PC0x620:	bne  	x1,		x3,		PC0xb5c
PC0x624:	sw   	x3,				-52(x31)
PC0x628:	lhu  	x2,				90(x31)
PC0x62c:	lhu  	x4,				12(x31)
PC0x630:	blt  	x4,		x3,		PC0x4e8
PC0x634:	bge  	x3,		x1,		PC0xbe4
PC0x638:	sll  	x1,		x3,		x4
PC0x63c:	sw   	x1,				48(x31)
PC0x640:	sb   	x3,				-34(x31)
PC0x644:	lb   	x4,				-55(x31)
PC0x648:	jal  	x4,				PC0x958
PC0x64c:	sw   	x0,				-24(x31)
PC0x650:	lhu  	x1,				-74(x31)
PC0x654:	xori 	x3,		x1,		1994
PC0x658:	blt  	x1,		x0,		PC0xa38
PC0x65c:	lw   	x3,				8(x31)
PC0x660:	sw   	x0,				64(x31)
PC0x664:	jal  	x3,				PC0x13c
PC0x668:	blt  	x4,		x0,		PC0x83c
PC0x66c:	srli 	x4,		x4,		26
PC0x670:	bge  	x3,		x1,		PC0x4ec
PC0x674:	blt  	x4,		x3,		PC0x6f4
PC0x678:	bgeu 	x1,		x3,		PC0xfc
PC0x67c:	bgeu 	x0,		x1,		PC0x254
PC0x680:	lhu  	x2,				8(x31)
PC0x684:	slti 	x3,		x0,		1758
PC0x688:	sw   	x0,				-68(x31)
PC0x68c:	lbu  	x2,				91(x31)
PC0x690:	mul  	x1,		x1,		x4
PC0x694:	mulh 	x4,		x3,		x1
PC0x698:	addi 	x2,		x2,		-281
PC0x69c:	beq  	x4,		x0,		PC0x8ec
PC0x6a0:	lbu  	x4,				-40(x31)
PC0x6a4:	addi 	x3,		x0,		-1513
PC0x6a8:	sw   	x2,				-72(x31)
PC0x6ac:	lh   	x1,				-68(x31)
PC0x6b0:	bge  	x4,		x0,		PC0x1f4
PC0x6b4:	sw   	x2,				-28(x31)
PC0x6b8:	sb   	x4,				-47(x31)
PC0x6bc:	slli 	x3,		x1,		13
PC0x6c0:	bgeu 	x0,		x3,		PC0x5dc
PC0x6c4:	add  	x4,		x2,		x0
PC0x6c8:	sw   	x3,				68(x31)
PC0x6cc:	mulhsu	x4,		x2,		x1
PC0x6d0:	srl  	x4,		x0,		x1
PC0x6d4:	addi 	x3,		x4,		972
PC0x6d8:	jal  	x1,				PC0x78c
PC0x6dc:	bltu 	x3,		x1,		PC0xb48
PC0x6e0:	lb   	x1,				71(x31)
PC0x6e4:	bltu 	x0,		x2,		PC0x4dc
PC0x6e8:	blt  	x4,		x3,		PC0xd00
PC0x6ec:	blt  	x0,		x2,		PC0x540
PC0x6f0:	bge  	x4,		x1,		PC0x608
PC0x6f4:	lb   	x2,				67(x31)
PC0x6f8:	ori  	x3,		x0,		-79
PC0x6fc:	lbu  	x2,				28(x31)
PC0x700:	sh   	x4,				-6(x31)
PC0x704:	lhu  	x2,				68(x31)
PC0x708:	jal  	x2,				PC0x760
PC0x70c:	lhu  	x1,				32(x31)
PC0x710:	sh   	x0,				76(x31)
PC0x714:	sh   	x3,				40(x31)
PC0x718:	sw   	x1,				-44(x31)
PC0x71c:	sb   	x1,				-66(x31)
PC0x720:	bge  	x3,		x1,		PC0x7b8
PC0x724:	sw   	x4,				52(x31)
PC0x728:	lw   	x2,				32(x31)
PC0x72c:	bge  	x2,		x4,		PC0xa8c
PC0x730:	ori  	x2,		x1,		-1241
PC0x734:	blt  	x3,		x2,		PC0x438
PC0x738:	jal  	x2,				PC0x6b0
PC0x73c:	ori  	x3,		x4,		1133
PC0x740:	slli 	x2,		x2,		13
PC0x744:	bltu 	x3,		x2,		PC0x738
PC0x748:	bgeu 	x3,		x0,		PC0x7f8
PC0x74c:	add  	x2,		x4,		x1
PC0x750:	bltu 	x4,		x2,		PC0x644
PC0x754:	sb   	x3,				79(x31)
PC0x758:	slt  	x4,		x2,		x3
PC0x75c:	lhu  	x3,				-26(x31)
PC0x760:	bgeu 	x0,		x2,		PC0xb8
PC0x764:	andi 	x4,		x0,		1098
PC0x768:	lbu  	x4,				-1(x31)
PC0x76c:	sra  	x1,		x4,		x2
PC0x770:	bltu 	x1,		x3,		PC0x7f8
PC0x774:	beq  	x1,		x2,		PC0x67c
PC0x778:	beq  	x3,		x2,		PC0xa9c
PC0x77c:	sra  	x4,		x1,		x4
PC0x780:	lb   	x1,				85(x31)
PC0x784:	jal  	x1,				PC0x384
PC0x788:	lh   	x1,				36(x31)
PC0x78c:	srl  	x4,		x4,		x3
PC0x790:	bge  	x1,		x3,		PC0x374
PC0x794:	bgeu 	x2,		x0,		PC0x7a8
PC0x798:	bne  	x0,		x4,		PC0x240
PC0x79c:	lbu  	x4,				0(x31)
PC0x7a0:	lhu  	x2,				10(x31)
PC0x7a4:	sh   	x0,				38(x31)
PC0x7a8:	lb   	x1,				-39(x31)
PC0x7ac:	sb   	x3,				-83(x31)
PC0x7b0:	lw   	x3,				60(x31)
PC0x7b4:	lhu  	x4,				-32(x31)
PC0x7b8:	bgeu 	x0,		x2,		PC0xb48
PC0x7bc:	sb   	x1,				2(x31)
PC0x7c0:	sw   	x0,				64(x31)
PC0x7c4:	blt  	x3,		x2,		PC0x3c8
PC0x7c8:	lw   	x4,				-4(x31)
PC0x7cc:	mul  	x2,		x1,		x1
PC0x7d0:	sh   	x0,				22(x31)
PC0x7d4:	bge  	x2,		x3,		PC0x618
PC0x7d8:	sw   	x0,				88(x31)
PC0x7dc:	blt  	x1,		x2,		PC0x158
PC0x7e0:	bltu 	x1,		x3,		PC0x18c
PC0x7e4:	slt  	x2,		x1,		x4
PC0x7e8:	nop  
PC0x7ec:	bne  	x2,		x0,		PC0x25c
PC0x7f0:	lb   	x4,				49(x31)
PC0x7f4:	lw   	x4,				96(x31)
PC0x7f8:	slt  	x2,		x4,		x1
PC0x7fc:	bge  	x0,		x2,		PC0xbb4
PC0x800:	sh   	x2,				-78(x31)
PC0x804:	bge  	x2,		x1,		PC0x120
PC0x808:	sw   	x4,				100(x31)
PC0x80c:	bne  	x1,		x0,		PC0xb14
PC0x810:	beq  	x0,		x1,		PC0xb54
PC0x814:	sh   	x2,				52(x31)
PC0x818:	bge  	x2,		x3,		PC0x830
PC0x81c:	lh   	x1,				38(x31)
PC0x820:	mulhsu	x1,		x0,		x2
PC0x824:	sll  	x4,		x0,		x2
PC0x828:	lbu  	x2,				41(x31)
PC0x82c:	beq  	x1,		x2,		PC0xa8
PC0x830:	lbu  	x2,				53(x31)
PC0x834:	lbu  	x1,				49(x31)
PC0x838:	blt  	x2,		x3,		PC0x6d4
PC0x83c:	bgeu 	x0,		x1,		PC0xcec
PC0x840:	bltu 	x2,		x1,		PC0x150
PC0x844:	slti 	x1,		x0,		-1982
PC0x848:	bgeu 	x4,		x0,		PC0xc64
PC0x84c:	lh   	x4,				-30(x31)
PC0x850:	bne  	x2,		x3,		PC0x1a8
PC0x854:	xori 	x4,		x3,		1465
PC0x858:	bne  	x4,		x0,		PC0x4f8
PC0x85c:	sh   	x2,				76(x31)
PC0x860:	bltu 	x2,		x0,		PC0x38c
PC0x864:	addi 	x2,		x4,		743
PC0x868:	lhu  	x2,				-68(x31)
PC0x86c:	bne  	x0,		x1,		PC0xa1c
PC0x870:	bltu 	x1,		x2,		PC0x468
PC0x874:	beq  	x3,		x2,		PC0xa38
PC0x878:	jal  	x1,				PC0x89c
PC0x87c:	sltiu	x3,		x0,		1780
PC0x880:	blt  	x0,		x2,		PC0x340
PC0x884:	bgeu 	x4,		x3,		PC0xbac
PC0x888:	jal  	x2,				PC0x458
PC0x88c:	lb   	x4,				60(x31)
PC0x890:	bge  	x3,		x2,		PC0x26c
PC0x894:	lh   	x2,				78(x31)
PC0x898:	beq  	x1,		x4,		PC0xc20
PC0x89c:	srli 	x3,		x2,		15
PC0x8a0:	and  	x3,		x0,		x3
PC0x8a4:	bne  	x1,		x3,		PC0x770
PC0x8a8:	lw   	x1,				64(x31)
PC0x8ac:	lhu  	x3,				66(x31)
PC0x8b0:	bgeu 	x4,		x1,		PC0x54c
PC0x8b4:	bgeu 	x3,		x0,		PC0x438
PC0x8b8:	jal  	x3,				PC0xc34
PC0x8bc:	lbu  	x1,				51(x31)
PC0x8c0:	bltu 	x0,		x4,		PC0x130
PC0x8c4:	bgeu 	x1,		x0,		PC0x808
PC0x8c8:	sub  	x2,		x4,		x4
PC0x8cc:	slli 	x2,		x2,		2
PC0x8d0:	bne  	x0,		x3,		PC0x494
PC0x8d4:	lh   	x2,				32(x31)
PC0x8d8:	and  	x2,		x0,		x4
PC0x8dc:	beq  	x1,		x2,		PC0x298
PC0x8e0:	add  	x2,		x4,		x4
PC0x8e4:	lb   	x3,				102(x31)
PC0x8e8:	lbu  	x3,				-13(x31)
PC0x8ec:	beq  	x4,		x1,		PC0x6dc
PC0x8f0:	mul  	x1,		x0,		x0
PC0x8f4:	bne  	x4,		x2,		PC0x108
PC0x8f8:	blt  	x1,		x0,		PC0x46c
PC0x8fc:	sll  	x2,		x4,		x2
PC0x900:	beq  	x4,		x3,		PC0x5f8
PC0x904:	lbu  	x2,				-65(x31)
PC0x908:	lh   	x3,				-28(x31)
PC0x90c:	bltu 	x0,		x3,		PC0x640
PC0x910:	slli 	x2,		x0,		11
PC0x914:	jal  	x3,				PC0xc58
PC0x918:	sw   	x3,				-52(x31)
PC0x91c:	blt  	x2,		x0,		PC0xa84
PC0x920:	blt  	x0,		x4,		PC0x5b0
PC0x924:	sb   	x2,				86(x31)
PC0x928:	bne  	x4,		x1,		PC0xbe4
PC0x92c:	bne  	x4,		x2,		PC0x2a8
PC0x930:	sb   	x3,				-74(x31)
PC0x934:	lhu  	x4,				-78(x31)
PC0x938:	blt  	x4,		x0,		PC0x764
PC0x93c:	sltiu	x1,		x2,		77
PC0x940:	beq  	x1,		x2,		PC0x930
PC0x944:	add  	x2,		x3,		x2
PC0x948:	lhu  	x2,				-74(x31)
PC0x94c:	lbu  	x1,				66(x31)
PC0x950:	add  	x4,		x4,		x2
PC0x954:	or   	x1,		x2,		x3
PC0x958:	lw   	x2,				-40(x31)
PC0x95c:	sra  	x4,		x1,		x4
PC0x960:	sb   	x0,				-60(x31)
PC0x964:	blt  	x3,		x0,		PC0x724
PC0x968:	xori 	x4,		x2,		904
PC0x96c:	lw   	x1,				52(x31)
PC0x970:	jal  	x2,				PC0xc2c
PC0x974:	or   	x4,		x2,		x2
PC0x978:	jal  	x2,				PC0xb74
PC0x97c:	sh   	x4,				-76(x31)
PC0x980:	sra  	x4,		x0,		x0
PC0x984:	sh   	x1,				66(x31)
PC0x988:	mul  	x1,		x2,		x1
PC0x98c:	sb   	x3,				38(x31)
PC0x990:	lhu  	x1,				52(x31)
PC0x994:	bne  	x2,		x3,		PC0x904
PC0x998:	add  	x2,		x0,		x1
PC0x99c:	sw   	x2,				80(x31)
PC0x9a0:	lb   	x2,				-9(x31)
PC0x9a4:	andi 	x2,		x1,		-1621
PC0x9a8:	sh   	x1,				-12(x31)
PC0x9ac:	bltu 	x2,		x3,		PC0x128
PC0x9b0:	bgeu 	x1,		x3,		PC0x364
PC0x9b4:	lw   	x4,				-52(x31)
PC0x9b8:	lbu  	x1,				2(x31)
PC0x9bc:	jal  	x4,				PC0x3dc
PC0x9c0:	lhu  	x4,				-46(x31)
PC0x9c4:	beq  	x2,		x1,		PC0x4e4
PC0x9c8:	lw   	x4,				0(x31)
PC0x9cc:	mulh 	x3,		x4,		x0
PC0x9d0:	mul  	x3,		x1,		x1
PC0x9d4:	bgeu 	x4,		x0,		PC0x668
PC0x9d8:	slli 	x2,		x4,		12
PC0x9dc:	jal  	x1,				PC0xab4
PC0x9e0:	beq  	x3,		x4,		PC0x658
PC0x9e4:	sll  	x4,		x2,		x0
PC0x9e8:	beq  	x2,		x1,		PC0xc6c
PC0x9ec:	bne  	x1,		x0,		PC0x468
PC0x9f0:	sw   	x2,				68(x31)
PC0x9f4:	slli 	x4,		x1,		7
PC0x9f8:	bgeu 	x2,		x0,		PC0xc30
PC0x9fc:	bne  	x1,		x3,		PC0x5dc
PC0xa00:	xor  	x3,		x0,		x2
PC0xa04:	blt  	x2,		x1,		PC0xa58
PC0xa08:	lbu  	x1,				16(x31)
PC0xa0c:	jal  	x2,				PC0xa50
PC0xa10:	bne  	x0,		x1,		PC0x558
PC0xa14:	sh   	x3,				20(x31)
PC0xa18:	sub  	x4,		x3,		x3
PC0xa1c:	bge  	x2,		x4,		PC0xbfc
PC0xa20:	sw   	x4,				-40(x31)
PC0xa24:	sll  	x3,		x4,		x2
PC0xa28:	sh   	x2,				-22(x31)
PC0xa2c:	slli 	x2,		x2,		29
PC0xa30:	bne  	x0,		x1,		PC0x2f4
PC0xa34:	slli 	x2,		x1,		4
PC0xa38:	sb   	x2,				78(x31)
PC0xa3c:	srai 	x3,		x4,		29
PC0xa40:	sub  	x2,		x3,		x3
PC0xa44:	lb   	x3,				68(x31)
PC0xa48:	sw   	x0,				-36(x31)
PC0xa4c:	addi 	x1,		x1,		1150
PC0xa50:	bgeu 	x0,		x4,		PC0x514
PC0xa54:	nop  
PC0xa58:	sra  	x1,		x4,		x1
PC0xa5c:	jal  	x2,				PC0x384
PC0xa60:	sb   	x1,				-95(x31)
PC0xa64:	lhu  	x3,				-82(x31)
PC0xa68:	sw   	x1,				-4(x31)
PC0xa6c:	bgeu 	x2,		x3,		PC0x3d0
PC0xa70:	mul  	x2,		x0,		x3
PC0xa74:	lw   	x3,				76(x31)
PC0xa78:	ori  	x2,		x1,		1606
PC0xa7c:	bltu 	x2,		x4,		PC0x3ac
PC0xa80:	bgeu 	x0,		x3,		PC0xcd0
PC0xa84:	lw   	x1,				80(x31)
PC0xa88:	add  	x4,		x4,		x1
PC0xa8c:	blt  	x4,		x2,		PC0x538
PC0xa90:	sll  	x3,		x0,		x2
PC0xa94:	bne  	x4,		x3,		PC0x8c8
PC0xa98:	srl  	x2,		x0,		x4
PC0xa9c:	sb   	x3,				22(x31)
PC0xaa0:	sb   	x1,				-94(x31)
PC0xaa4:	lhu  	x1,				28(x31)
PC0xaa8:	sub  	x2,		x4,		x0
PC0xaac:	blt  	x3,		x4,		PC0x438
PC0xab0:	mulhu	x3,		x2,		x3
PC0xab4:	srl  	x3,		x0,		x0
PC0xab8:	sb   	x2,				-38(x31)
PC0xabc:	bge  	x2,		x4,		PC0x250
PC0xac0:	sb   	x2,				-9(x31)
PC0xac4:	sb   	x0,				89(x31)
PC0xac8:	beq  	x0,		x3,		PC0x3fc
PC0xacc:	jal  	x2,				PC0x7ac
PC0xad0:	xor  	x2,		x0,		x3
PC0xad4:	sh   	x0,				-96(x31)
PC0xad8:	lhu  	x4,				-82(x31)
PC0xadc:	bltu 	x0,		x3,		PC0xe0
PC0xae0:	bge  	x4,		x3,		PC0x1f8
PC0xae4:	bne  	x1,		x2,		PC0x634
PC0xae8:	sh   	x1,				46(x31)
PC0xaec:	lw   	x2,				-48(x31)
PC0xaf0:	sw   	x0,				-68(x31)
PC0xaf4:	sltu 	x3,		x0,		x0
PC0xaf8:	lw   	x3,				-4(x31)
PC0xafc:	bge  	x3,		x1,		PC0x9fc
PC0xb00:	mulhsu	x4,		x2,		x1
PC0xb04:	lw   	x2,				100(x31)
PC0xb08:	lh   	x3,				16(x31)
PC0xb0c:	sh   	x0,				68(x31)
PC0xb10:	jal  	x1,				PC0x304
PC0xb14:	sh   	x2,				14(x31)
PC0xb18:	andi 	x4,		x3,		198
PC0xb1c:	sw   	x0,				56(x31)
PC0xb20:	lb   	x2,				-7(x31)
PC0xb24:	srli 	x4,		x0,		23
PC0xb28:	lhu  	x1,				-60(x31)
PC0xb2c:	mulhu	x2,		x1,		x3
PC0xb30:	jal  	x2,				PC0x584
PC0xb34:	lbu  	x4,				21(x31)
PC0xb38:	bge  	x1,		x3,		PC0x29c
PC0xb3c:	lb   	x4,				39(x31)
PC0xb40:	or   	x2,		x1,		x1
PC0xb44:	sh   	x1,				-78(x31)
PC0xb48:	sltu 	x2,		x3,		x4
PC0xb4c:	beq  	x4,		x2,		PC0x9a4
PC0xb50:	lb   	x4,				44(x31)
PC0xb54:	lb   	x3,				16(x31)
PC0xb58:	lhu  	x3,				-52(x31)
PC0xb5c:	addi 	x4,		x1,		1011
PC0xb60:	bltu 	x3,		x2,		PC0x434
PC0xb64:	lbu  	x1,				-39(x31)
PC0xb68:	bltu 	x0,		x2,		PC0x47c
PC0xb6c:	mulhsu	x4,		x4,		x3
PC0xb70:	xor  	x4,		x2,		x0
PC0xb74:	bgeu 	x4,		x0,		PC0xbe0
PC0xb78:	slti 	x1,		x2,		554
PC0xb7c:	lh   	x1,				-36(x31)
PC0xb80:	lhu  	x2,				48(x31)
PC0xb84:	lb   	x2,				94(x31)
PC0xb88:	lhu  	x3,				-4(x31)
PC0xb8c:	bgeu 	x4,		x3,		PC0xc38
PC0xb90:	bge  	x3,		x2,		PC0x930
PC0xb94:	mulh 	x1,		x3,		x3
PC0xb98:	bgeu 	x1,		x0,		PC0x1d8
PC0xb9c:	bne  	x4,		x1,		PC0xc30
PC0xba0:	jal  	x1,				PC0x850
PC0xba4:	and  	x4,		x0,		x2
PC0xba8:	lb   	x3,				-62(x31)
PC0xbac:	sh   	x3,				-50(x31)
PC0xbb0:	beq  	x0,		x1,		PC0x3a8
PC0xbb4:	sb   	x3,				-98(x31)
PC0xbb8:	blt  	x4,		x3,		PC0xdc
PC0xbbc:	andi 	x4,		x4,		-1307
PC0xbc0:	blt  	x1,		x3,		PC0xc00
PC0xbc4:	beq  	x4,		x2,		PC0x6d4
PC0xbc8:	bgeu 	x2,		x4,		PC0x6a0
PC0xbcc:	lbu  	x3,				-50(x31)
PC0xbd0:	bltu 	x0,		x2,		PC0xc10
PC0xbd4:	sb   	x1,				33(x31)
PC0xbd8:	slli 	x4,		x1,		13
PC0xbdc:	sb   	x2,				-17(x31)
PC0xbe0:	slt  	x3,		x1,		x0
PC0xbe4:	sltu 	x3,		x1,		x1
PC0xbe8:	bge  	x1,		x4,		PC0x6a0
PC0xbec:	or   	x1,		x2,		x4
PC0xbf0:	and  	x2,		x3,		x2
PC0xbf4:	bne  	x2,		x0,		PC0x23c
PC0xbf8:	sub  	x2,		x2,		x3
PC0xbfc:	bne  	x4,		x2,		PC0xcac
PC0xc00:	bgeu 	x4,		x0,		PC0x544
PC0xc04:	sw   	x4,				60(x31)
PC0xc08:	bltu 	x4,		x0,		PC0x628
PC0xc0c:	srai 	x2,		x0,		28
PC0xc10:	slli 	x3,		x2,		25
PC0xc14:	slti 	x3,		x2,		1998
PC0xc18:	lh   	x4,				36(x31)
PC0xc1c:	bne  	x4,		x2,		PC0x924
PC0xc20:	lbu  	x1,				100(x31)
PC0xc24:	or   	x4,		x0,		x3
PC0xc28:	blt  	x0,		x2,		PC0x494
PC0xc2c:	bge  	x2,		x4,		PC0x94
PC0xc30:	bltu 	x0,		x4,		PC0xc28
PC0xc34:	lh   	x1,				-44(x31)
PC0xc38:	blt  	x4,		x0,		PC0xc0
PC0xc3c:	sb   	x2,				46(x31)
PC0xc40:	bne  	x1,		x0,		PC0xa74
PC0xc44:	bgeu 	x4,		x1,		PC0xa54
PC0xc48:	sh   	x0,				-40(x31)
PC0xc4c:	mul  	x2,		x1,		x3
PC0xc50:	srai 	x2,		x2,		12
PC0xc54:	bltu 	x2,		x3,		PC0xbfc
PC0xc58:	jal  	x3,				PC0x1ac
PC0xc5c:	bge  	x2,		x4,		PC0x64c
PC0xc60:	jal  	x2,				PC0x35c
PC0xc64:	lhu  	x4,				-74(x31)
PC0xc68:	jal  	x4,				PC0xc7c
PC0xc6c:	bltu 	x3,		x1,		PC0x114
PC0xc70:	sb   	x1,				88(x31)
PC0xc74:	lb   	x2,				-64(x31)
PC0xc78:	lh   	x2,				-42(x31)
PC0xc7c:	blt  	x4,		x1,		PC0x2b4
PC0xc80:	lw   	x4,				16(x31)
PC0xc84:	ori  	x2,		x1,		-502
PC0xc88:	mulhsu	x2,		x1,		x3
PC0xc8c:	bne  	x4,		x0,		PC0x8b4
PC0xc90:	blt  	x1,		x0,		PC0x514
PC0xc94:	bgeu 	x4,		x2,		PC0x3e0
PC0xc98:	jal  	x3,				PC0x7a0
PC0xc9c:	mul  	x4,		x2,		x2
PC0xca0:	lhu  	x3,				58(x31)
PC0xca4:	jal  	x3,				PC0x680
PC0xca8:	bgeu 	x4,		x3,		PC0xc20
PC0xcac:	lw   	x3,				36(x31)
PC0xcb0:	lb   	x3,				82(x31)
PC0xcb4:	sub  	x4,		x2,		x4
PC0xcb8:	sw   	x1,				56(x31)
PC0xcbc:	sra  	x2,		x1,		x1
PC0xcc0:	beq  	x2,		x0,		PC0x6e8
PC0xcc4:	xori 	x1,		x4,		-445
PC0xcc8:	sh   	x2,				6(x31)
PC0xccc:	lbu  	x2,				70(x31)
PC0xcd0:	bgeu 	x4,		x0,		PC0xa14
PC0xcd4:	lhu  	x2,				40(x31)
PC0xcd8:	and  	x4,		x0,		x0
PC0xcdc:	jal  	x3,				PC0x230
PC0xce0:	sh   	x4,				-26(x31)
PC0xce4:	bne  	x3,		x2,		PC0xccc
PC0xce8:	jal  	x3,				PC0xc70
PC0xcec:	sb   	x1,				2(x31)
PC0xcf0:	sb   	x1,				-95(x31)
PC0xcf4:	bltu 	x3,		x0,		PC0x178
PC0xcf8:	sh   	x2,				36(x31)
PC0xcfc:	jal  	x1,				PC0x810
PC0xd00:	sw   	x2,				36(x31)
PC0xd04:	jal  	x3,				PC0xbe0
wfi