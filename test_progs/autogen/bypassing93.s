addi 	x0,		x0,		-121
addi 	x1,		x0,		-391
addi 	x2,		x0,		-246
addi 	x3,		x0,		-1341
addi 	x4,		x0,		-858
addi 	x5,		x0,		-1794
addi 	x6,		x0,		-1409
addi 	x7,		x0,		-1543
addi 	x8,		x0,		-1898
addi 	x9,		x0,		-1787
addi 	x10,	x0,		1008
addi 	x11,	x0,		-303
addi 	x12,	x0,		1162
addi 	x13,	x0,		1398
addi 	x14,	x0,		1463
addi 	x15,	x0,		-728
addi 	x16,	x0,		1930
addi 	x17,	x0,		1759
addi 	x18,	x0,		-1795
addi 	x19,	x0,		-1373
addi 	x20,	x0,		1601
addi 	x21,	x0,		-1145
addi 	x22,	x0,		-947
addi 	x23,	x0,		704
addi 	x24,	x0,		-265
addi 	x25,	x0,		678
addi 	x26,	x0,		76
addi 	x27,	x0,		2011
addi 	x28,	x0,		-1912
addi 	x29,	x0,		-1205
addi 	x30,	x0,		-1053
addi 	x31,	x0,		-560
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
PC0x88:	lb   	x4,				-6(x31)
PC0x8c:	jal  	x1,				PC0x9f8
PC0x90:	jal  	x1,				PC0xe4
PC0x94:	blt  	x3,		x4,		PC0x3e4
PC0x98:	sub  	x2,		x0,		x0
PC0x9c:	or   	x2,		x0,		x3
PC0xa0:	addi 	x3,		x2,		-480
PC0xa4:	beq  	x3,		x2,		PC0x4d0
PC0xa8:	blt  	x3,		x0,		PC0xab0
PC0xac:	mulhu	x3,		x0,		x2
PC0xb0:	bne  	x0,		x3,		PC0xb14
PC0xb4:	slli 	x3,		x2,		9
PC0xb8:	sub  	x3,		x4,		x4
PC0xbc:	sub  	x2,		x0,		x0
PC0xc0:	lh   	x1,				6(x31)
PC0xc4:	lbu  	x3,				68(x31)
PC0xc8:	bltu 	x0,		x3,		PC0x920
PC0xcc:	sh   	x4,				-32(x31)
PC0xd0:	xori 	x4,		x0,		840
PC0xd4:	blt  	x3,		x0,		PC0x788
PC0xd8:	bne  	x4,		x0,		PC0x660
PC0xdc:	ori  	x3,		x3,		-1846
PC0xe0:	sb   	x1,				-48(x31)
PC0xe4:	sb   	x2,				-47(x31)
PC0xe8:	add  	x1,		x0,		x3
PC0xec:	sub  	x4,		x1,		x0
PC0xf0:	lh   	x2,				-48(x31)
PC0xf4:	lb   	x4,				-48(x31)
PC0xf8:	lw   	x2,				-32(x31)
PC0xfc:	bge  	x1,		x3,		PC0xa7c
PC0x100:	nop  
PC0x104:	bltu 	x1,		x2,		PC0xf0
PC0x108:	bge  	x2,		x4,		PC0x30c
PC0x10c:	mulh 	x3,		x2,		x1
PC0x110:	bgeu 	x1,		x0,		PC0xacc
PC0x114:	bltu 	x2,		x4,		PC0x694
PC0x118:	sll  	x3,		x3,		x1
PC0x11c:	andi 	x3,		x0,		-1378
PC0x120:	jal  	x3,				PC0x4b4
PC0x124:	bgeu 	x2,		x1,		PC0x118
PC0x128:	sb   	x2,				93(x31)
PC0x12c:	bltu 	x3,		x0,		PC0xa34
PC0x130:	andi 	x1,		x2,		1107
PC0x134:	lw   	x1,				-48(x31)
PC0x138:	add  	x4,		x3,		x3
PC0x13c:	sh   	x4,				-4(x31)
PC0x140:	sra  	x1,		x1,		x1
PC0x144:	lw   	x4,				-48(x31)
PC0x148:	mul  	x1,		x4,		x4
PC0x14c:	jal  	x1,				PC0xc08
PC0x150:	bge  	x2,		x1,		PC0x6e4
PC0x154:	bltu 	x3,		x4,		PC0x56c
PC0x158:	sltu 	x4,		x3,		x0
PC0x15c:	bge  	x4,		x0,		PC0xc9c
PC0x160:	sll  	x3,		x2,		x1
PC0x164:	sltiu	x2,		x4,		924
PC0x168:	bgeu 	x3,		x4,		PC0x16c
PC0x16c:	bne  	x1,		x2,		PC0xc3c
PC0x170:	lh   	x2,				-32(x31)
PC0x174:	lw   	x4,				-4(x31)
PC0x178:	sltu 	x2,		x4,		x2
PC0x17c:	sw   	x1,				-52(x31)
PC0x180:	sll  	x1,		x0,		x1
PC0x184:	mulhu	x3,		x4,		x1
PC0x188:	bne  	x0,		x2,		PC0x508
PC0x18c:	lh   	x2,				-32(x31)
PC0x190:	bne  	x4,		x3,		PC0x274
PC0x194:	lb   	x4,				-3(x31)
PC0x198:	bne  	x4,		x1,		PC0x17c
PC0x19c:	jal  	x2,				PC0x5c4
PC0x1a0:	blt  	x3,		x1,		PC0x1c8
PC0x1a4:	sh   	x1,				56(x31)
PC0x1a8:	sb   	x2,				70(x31)
PC0x1ac:	jal  	x2,				PC0xb7c
PC0x1b0:	blt  	x3,		x0,		PC0xb58
PC0x1b4:	sb   	x3,				68(x31)
PC0x1b8:	lw   	x2,				-52(x31)
PC0x1bc:	sltu 	x4,		x0,		x1
PC0x1c0:	srai 	x2,		x2,		31
PC0x1c4:	bgeu 	x1,		x4,		PC0x220
PC0x1c8:	xor  	x4,		x1,		x3
PC0x1cc:	lbu  	x3,				93(x31)
PC0x1d0:	and  	x1,		x3,		x3
PC0x1d4:	jal  	x4,				PC0x42c
PC0x1d8:	lbu  	x3,				-3(x31)
PC0x1dc:	sub  	x4,		x2,		x2
PC0x1e0:	lhu  	x4,				-48(x31)
PC0x1e4:	sra  	x4,		x2,		x3
PC0x1e8:	ori  	x4,		x4,		258
PC0x1ec:	mulh 	x2,		x2,		x3
PC0x1f0:	srl  	x1,		x4,		x2
PC0x1f4:	sub  	x3,		x2,		x4
PC0x1f8:	lh   	x2,				-32(x31)
PC0x1fc:	beq  	x0,		x2,		PC0x670
PC0x200:	sw   	x4,				-64(x31)
PC0x204:	lbu  	x4,				70(x31)
PC0x208:	add  	x1,		x0,		x3
PC0x20c:	lhu  	x1,				-62(x31)
PC0x210:	lh   	x1,				-64(x31)
PC0x214:	sll  	x2,		x0,		x2
PC0x218:	xor  	x1,		x1,		x4
PC0x21c:	bne  	x1,		x4,		PC0x598
PC0x220:	bgeu 	x2,		x1,		PC0x560
PC0x224:	lb   	x3,				-64(x31)
PC0x228:	lw   	x4,				-52(x31)
PC0x22c:	blt  	x2,		x1,		PC0x85c
PC0x230:	sw   	x4,				-36(x31)
PC0x234:	bne  	x3,		x1,		PC0x31c
PC0x238:	bge  	x4,		x1,		PC0x5d0
PC0x23c:	lb   	x4,				-49(x31)
PC0x240:	bgeu 	x2,		x3,		PC0xa30
PC0x244:	beq  	x1,		x2,		PC0x6f4
PC0x248:	bge  	x1,		x2,		PC0xb78
PC0x24c:	slli 	x4,		x1,		18
PC0x250:	mulhsu	x4,		x1,		x1
PC0x254:	xor  	x2,		x1,		x1
PC0x258:	lb   	x2,				-61(x31)
PC0x25c:	sltu 	x4,		x3,		x2
PC0x260:	srai 	x2,		x0,		3
PC0x264:	lw   	x2,				56(x31)
PC0x268:	andi 	x3,		x3,		1518
PC0x26c:	xori 	x3,		x1,		291
PC0x270:	lb   	x3,				-52(x31)
PC0x274:	add  	x1,		x4,		x1
PC0x278:	sh   	x2,				78(x31)
PC0x27c:	beq  	x2,		x1,		PC0x818
PC0x280:	jal  	x4,				PC0x5c4
PC0x284:	lb   	x4,				-34(x31)
PC0x288:	or   	x3,		x1,		x1
PC0x28c:	beq  	x4,		x3,		PC0x6e8
PC0x290:	bltu 	x2,		x4,		PC0xb14
PC0x294:	jal  	x1,				PC0x818
PC0x298:	lb   	x3,				78(x31)
PC0x29c:	andi 	x3,		x0,		1742
PC0x2a0:	sw   	x4,				76(x31)
PC0x2a4:	lhu  	x4,				70(x31)
PC0x2a8:	srli 	x2,		x0,		8
PC0x2ac:	andi 	x3,		x2,		1581
PC0x2b0:	bltu 	x0,		x4,		PC0x6f8
PC0x2b4:	jal  	x1,				PC0x1d8
PC0x2b8:	sw   	x4,				-72(x31)
PC0x2bc:	lw   	x3,				-36(x31)
PC0x2c0:	sub  	x3,		x1,		x1
PC0x2c4:	bge  	x1,		x4,		PC0x150
PC0x2c8:	srli 	x1,		x4,		20
PC0x2cc:	sh   	x2,				-46(x31)
PC0x2d0:	add  	x3,		x1,		x2
PC0x2d4:	sltiu	x3,		x2,		1528
PC0x2d8:	sh   	x4,				-6(x31)
PC0x2dc:	mulh 	x2,		x2,		x0
PC0x2e0:	blt  	x0,		x4,		PC0x88
PC0x2e4:	sub  	x2,		x4,		x0
PC0x2e8:	sh   	x0,				92(x31)
PC0x2ec:	bge  	x3,		x0,		PC0x604
PC0x2f0:	sh   	x1,				-20(x31)
PC0x2f4:	slti 	x2,		x3,		-882
PC0x2f8:	add  	x4,		x2,		x0
PC0x2fc:	lh   	x2,				-64(x31)
PC0x300:	sh   	x3,				-82(x31)
PC0x304:	sb   	x0,				49(x31)
PC0x308:	sub  	x1,		x0,		x3
PC0x30c:	bge  	x1,		x4,		PC0x274
PC0x310:	blt  	x2,		x1,		PC0x1a0
PC0x314:	lw   	x2,				-32(x31)
PC0x318:	lbu  	x3,				56(x31)
PC0x31c:	nop  
PC0x320:	lbu  	x2,				-64(x31)
PC0x324:	beq  	x0,		x3,		PC0xa20
PC0x328:	blt  	x3,		x0,		PC0x434
PC0x32c:	lbu  	x3,				-82(x31)
PC0x330:	beq  	x3,		x1,		PC0x5a0
PC0x334:	sw   	x0,				-24(x31)
PC0x338:	blt  	x3,		x1,		PC0x508
PC0x33c:	sw   	x0,				-92(x31)
PC0x340:	lh   	x2,				76(x31)
PC0x344:	beq  	x0,		x1,		PC0x1dc
PC0x348:	lw   	x1,				-64(x31)
PC0x34c:	sb   	x3,				8(x31)
PC0x350:	sub  	x1,		x0,		x4
PC0x354:	sb   	x3,				-33(x31)
PC0x358:	lw   	x1,				76(x31)
PC0x35c:	lw   	x3,				76(x31)
PC0x360:	bge  	x1,		x2,		PC0x5d0
PC0x364:	xor  	x4,		x0,		x3
PC0x368:	xor  	x2,		x4,		x0
PC0x36c:	bltu 	x3,		x0,		PC0xcbc
PC0x370:	lh   	x3,				92(x31)
PC0x374:	or   	x1,		x0,		x4
PC0x378:	lh   	x1,				-34(x31)
PC0x37c:	sh   	x1,				52(x31)
PC0x380:	lw   	x3,				-36(x31)
PC0x384:	srli 	x3,		x1,		17
PC0x388:	bne  	x3,		x0,		PC0x308
PC0x38c:	bne  	x2,		x0,		PC0x928
PC0x390:	ori  	x2,		x3,		921
PC0x394:	srai 	x2,		x4,		10
PC0x398:	blt  	x3,		x1,		PC0x504
PC0x39c:	lw   	x3,				-72(x31)
PC0x3a0:	jal  	x1,				PC0x600
PC0x3a4:	lw   	x3,				52(x31)
PC0x3a8:	lw   	x1,				-48(x31)
PC0x3ac:	bge  	x3,		x1,		PC0x51c
PC0x3b0:	lw   	x4,				-84(x31)
PC0x3b4:	lbu  	x3,				-81(x31)
PC0x3b8:	xor  	x2,		x0,		x0
PC0x3bc:	sh   	x2,				94(x31)
PC0x3c0:	jal  	x4,				PC0xc64
PC0x3c4:	lbu  	x2,				-45(x31)
PC0x3c8:	lb   	x2,				-64(x31)
PC0x3cc:	jal  	x3,				PC0x980
PC0x3d0:	and  	x1,		x1,		x0
PC0x3d4:	lhu  	x3,				-52(x31)
PC0x3d8:	sll  	x3,		x1,		x3
PC0x3dc:	sltu 	x4,		x1,		x3
PC0x3e0:	bne  	x3,		x0,		PC0x340
PC0x3e4:	beq  	x3,		x0,		PC0x50c
PC0x3e8:	bltu 	x3,		x0,		PC0x7b8
PC0x3ec:	sltu 	x3,		x0,		x4
PC0x3f0:	bge  	x3,		x2,		PC0xa30
PC0x3f4:	bltu 	x1,		x0,		PC0x884
PC0x3f8:	sb   	x3,				-53(x31)
PC0x3fc:	ori  	x2,		x2,		-1982
PC0x400:	mul  	x4,		x1,		x0
PC0x404:	sb   	x0,				35(x31)
PC0x408:	addi 	x3,		x2,		-1118
PC0x40c:	sh   	x4,				-74(x31)
PC0x410:	sltu 	x1,		x3,		x1
PC0x414:	lw   	x1,				76(x31)
PC0x418:	and  	x2,		x0,		x4
PC0x41c:	and  	x3,		x4,		x4
PC0x420:	sh   	x4,				20(x31)
PC0x424:	sll  	x1,		x1,		x3
PC0x428:	lh   	x1,				70(x31)
PC0x42c:	sltu 	x1,		x0,		x4
PC0x430:	nop  
PC0x434:	bltu 	x4,		x2,		PC0x55c
PC0x438:	jal  	x3,				PC0x9e0
PC0x43c:	xor  	x4,		x3,		x2
PC0x440:	lbu  	x4,				79(x31)
PC0x444:	bne  	x4,		x0,		PC0x2c0
PC0x448:	sb   	x1,				27(x31)
PC0x44c:	bgeu 	x3,		x1,		PC0xb10
PC0x450:	jal  	x2,				PC0x26c
PC0x454:	sw   	x0,				-76(x31)
PC0x458:	bltu 	x0,		x4,		PC0x92c
PC0x45c:	bne  	x4,		x0,		PC0x904
PC0x460:	bltu 	x3,		x2,		PC0x178
PC0x464:	mul  	x1,		x2,		x4
PC0x468:	ori  	x1,		x2,		-1396
PC0x46c:	sw   	x2,				-8(x31)
PC0x470:	bltu 	x2,		x4,		PC0x7a0
PC0x474:	sub  	x4,		x1,		x1
PC0x478:	sw   	x4,				28(x31)
PC0x47c:	beq  	x4,		x2,		PC0xcc
PC0x480:	jal  	x3,				PC0x1e0
PC0x484:	sw   	x3,				20(x31)
PC0x488:	lhu  	x4,				-20(x31)
PC0x48c:	jal  	x4,				PC0x8c8
PC0x490:	sw   	x1,				-100(x31)
PC0x494:	xori 	x1,		x0,		1464
PC0x498:	lb   	x3,				-90(x31)
PC0x49c:	sb   	x3,				17(x31)
PC0x4a0:	bne  	x2,		x4,		PC0xa90
PC0x4a4:	blt  	x1,		x3,		PC0xc58
PC0x4a8:	bgeu 	x0,		x1,		PC0x9b0
PC0x4ac:	lh   	x4,				-62(x31)
PC0x4b0:	bne  	x4,		x2,		PC0x39c
PC0x4b4:	bge  	x2,		x0,		PC0x9e4
PC0x4b8:	lhu  	x3,				28(x31)
PC0x4bc:	bne  	x4,		x1,		PC0xb20
PC0x4c0:	lw   	x3,				-24(x31)
PC0x4c4:	srai 	x3,		x3,		27
PC0x4c8:	bltu 	x0,		x1,		PC0x8c4
PC0x4cc:	sw   	x4,				72(x31)
PC0x4d0:	lhu  	x3,				-64(x31)
PC0x4d4:	sb   	x1,				-33(x31)
PC0x4d8:	beq  	x4,		x0,		PC0x9c
PC0x4dc:	bge  	x4,		x2,		PC0xaa8
PC0x4e0:	bge  	x0,		x1,		PC0xb94
PC0x4e4:	bne  	x2,		x3,		PC0xc74
PC0x4e8:	mulhu	x3,		x0,		x4
PC0x4ec:	sh   	x4,				88(x31)
PC0x4f0:	lb   	x3,				-51(x31)
PC0x4f4:	sra  	x4,		x2,		x3
PC0x4f8:	sll  	x2,		x3,		x2
PC0x4fc:	bne  	x2,		x0,		PC0xb30
PC0x500:	ori  	x4,		x3,		500
PC0x504:	beq  	x0,		x2,		PC0x7fc
PC0x508:	bne  	x1,		x3,		PC0xa5c
PC0x50c:	jal  	x4,				PC0x86c
PC0x510:	bne  	x0,		x3,		PC0x8a8
PC0x514:	sltiu	x3,		x2,		990
PC0x518:	bge  	x4,		x1,		PC0x5f4
PC0x51c:	lhu  	x2,				-98(x31)
PC0x520:	bge  	x0,		x4,		PC0x278
PC0x524:	sub  	x3,		x0,		x0
PC0x528:	sw   	x4,				92(x31)
PC0x52c:	lh   	x4,				-24(x31)
PC0x530:	and  	x3,		x3,		x1
PC0x534:	sw   	x4,				-44(x31)
PC0x538:	jal  	x1,				PC0x464
PC0x53c:	sb   	x0,				68(x31)
PC0x540:	lhu  	x1,				-48(x31)
PC0x544:	bltu 	x2,		x3,		PC0x988
PC0x548:	bge  	x4,		x3,		PC0x254
PC0x54c:	bne  	x4,		x1,		PC0x8f4
PC0x550:	addi 	x1,		x4,		-1885
PC0x554:	bne  	x2,		x1,		PC0xb44
PC0x558:	jal  	x1,				PC0xcfc
PC0x55c:	lb   	x3,				-3(x31)
PC0x560:	xori 	x3,		x4,		866
PC0x564:	bne  	x4,		x0,		PC0x344
PC0x568:	lbu  	x1,				76(x31)
PC0x56c:	lw   	x4,				20(x31)
PC0x570:	bne  	x3,		x4,		PC0x63c
PC0x574:	lhu  	x4,				-42(x31)
PC0x578:	srl  	x4,		x2,		x0
PC0x57c:	addi 	x1,		x0,		-40
PC0x580:	sb   	x3,				43(x31)
PC0x584:	lb   	x3,				68(x31)
PC0x588:	lbu  	x1,				-90(x31)
PC0x58c:	blt  	x1,		x0,		PC0x4ec
PC0x590:	lb   	x3,				-100(x31)
PC0x594:	lw   	x1,				-76(x31)
PC0x598:	and  	x1,		x1,		x2
PC0x59c:	lh   	x2,				-8(x31)
PC0x5a0:	lbu  	x2,				92(x31)
PC0x5a4:	mulhu	x3,		x3,		x0
PC0x5a8:	bltu 	x0,		x1,		PC0x288
PC0x5ac:	slti 	x3,		x4,		-804
PC0x5b0:	addi 	x2,		x1,		2040
PC0x5b4:	lhu  	x1,				16(x31)
PC0x5b8:	sw   	x0,				48(x31)
PC0x5bc:	blt  	x2,		x4,		PC0x194
PC0x5c0:	lw   	x1,				-36(x31)
PC0x5c4:	lbu  	x2,				-34(x31)
PC0x5c8:	lh   	x1,				26(x31)
PC0x5cc:	lbu  	x1,				-34(x31)
PC0x5d0:	beq  	x3,		x4,		PC0x70c
PC0x5d4:	sw   	x2,				-24(x31)
PC0x5d8:	addi 	x2,		x1,		907
PC0x5dc:	sra  	x3,		x0,		x0
PC0x5e0:	blt  	x3,		x4,		PC0x1e4
PC0x5e4:	srli 	x4,		x3,		15
PC0x5e8:	bne  	x3,		x1,		PC0x674
PC0x5ec:	lbu  	x4,				89(x31)
PC0x5f0:	lb   	x3,				28(x31)
PC0x5f4:	bgeu 	x1,		x3,		PC0x90
PC0x5f8:	bge  	x0,		x2,		PC0x118
PC0x5fc:	sh   	x2,				-16(x31)
PC0x600:	sw   	x3,				36(x31)
PC0x604:	sh   	x4,				-32(x31)
PC0x608:	bltu 	x2,		x3,		PC0x9fc
PC0x60c:	or   	x1,		x3,		x2
PC0x610:	sb   	x1,				10(x31)
PC0x614:	lb   	x2,				-19(x31)
PC0x618:	bgeu 	x0,		x4,		PC0x9c4
PC0x61c:	lb   	x2,				-73(x31)
PC0x620:	beq  	x2,		x4,		PC0x1f4
PC0x624:	add  	x1,		x2,		x4
PC0x628:	andi 	x1,		x0,		1743
PC0x62c:	bltu 	x2,		x4,		PC0x504
PC0x630:	ori  	x1,		x3,		866
PC0x634:	slt  	x3,		x2,		x0
PC0x638:	bge  	x0,		x2,		PC0x2a0
PC0x63c:	bge  	x1,		x3,		PC0x864
PC0x640:	lhu  	x3,				-20(x31)
PC0x644:	bge  	x3,		x0,		PC0x9fc
PC0x648:	sw   	x3,				-92(x31)
PC0x64c:	mulh 	x2,		x2,		x2
PC0x650:	sb   	x3,				-68(x31)
PC0x654:	slli 	x2,		x2,		31
PC0x658:	jal  	x2,				PC0x3ec
PC0x65c:	mulhsu	x3,		x3,		x1
PC0x660:	bltu 	x3,		x1,		PC0x89c
PC0x664:	blt  	x0,		x3,		PC0x7cc
PC0x668:	sw   	x2,				72(x31)
PC0x66c:	bne  	x1,		x0,		PC0x92c
PC0x670:	bne  	x2,		x4,		PC0x83c
PC0x674:	bge  	x2,		x1,		PC0x25c
PC0x678:	xor  	x3,		x2,		x3
PC0x67c:	blt  	x3,		x2,		PC0x2d0
PC0x680:	sltu 	x4,		x4,		x2
PC0x684:	slti 	x4,		x0,		-136
PC0x688:	mulh 	x2,		x0,		x2
PC0x68c:	srli 	x1,		x0,		28
PC0x690:	bge  	x1,		x2,		PC0x310
PC0x694:	srli 	x1,		x3,		1
PC0x698:	jal  	x2,				PC0x9c0
PC0x69c:	jal  	x1,				PC0xa0c
PC0x6a0:	jal  	x2,				PC0x5d4
PC0x6a4:	bne  	x0,		x3,		PC0x708
PC0x6a8:	jal  	x3,				PC0x2e0
PC0x6ac:	blt  	x0,		x4,		PC0x4dc
PC0x6b0:	sh   	x0,				-68(x31)
PC0x6b4:	lb   	x3,				-64(x31)
PC0x6b8:	sltu 	x2,		x2,		x0
PC0x6bc:	sub  	x4,		x2,		x2
PC0x6c0:	lw   	x3,				92(x31)
PC0x6c4:	bne  	x2,		x0,		PC0x328
PC0x6c8:	sb   	x1,				90(x31)
PC0x6cc:	mul  	x2,		x0,		x3
PC0x6d0:	bge  	x4,		x1,		PC0x828
PC0x6d4:	srli 	x2,		x0,		25
PC0x6d8:	bne  	x2,		x1,		PC0xb28
PC0x6dc:	xori 	x1,		x3,		2010
PC0x6e0:	bne  	x4,		x0,		PC0x440
PC0x6e4:	bgeu 	x0,		x2,		PC0x670
PC0x6e8:	lw   	x4,				-72(x31)
PC0x6ec:	lhu  	x4,				48(x31)
PC0x6f0:	lh   	x4,				-64(x31)
PC0x6f4:	xori 	x4,		x4,		884
PC0x6f8:	jal  	x2,				PC0xbcc
PC0x6fc:	sw   	x3,				8(x31)
PC0x700:	lw   	x2,				48(x31)
PC0x704:	bge  	x1,		x3,		PC0xc04
PC0x708:	lbu  	x3,				77(x31)
PC0x70c:	srli 	x3,		x1,		4
PC0x710:	addi 	x1,		x0,		146
PC0x714:	sb   	x4,				-19(x31)
PC0x718:	lw   	x1,				76(x31)
PC0x71c:	lbu  	x3,				56(x31)
PC0x720:	bge  	x2,		x4,		PC0x594
PC0x724:	lb   	x1,				-73(x31)
PC0x728:	sb   	x1,				21(x31)
PC0x72c:	and  	x4,		x1,		x1
PC0x730:	mul  	x3,		x1,		x1
PC0x734:	lb   	x4,				-24(x31)
PC0x738:	beq  	x2,		x3,		PC0x464
PC0x73c:	blt  	x1,		x3,		PC0x6c0
PC0x740:	lb   	x4,				37(x31)
PC0x744:	sw   	x4,				80(x31)
PC0x748:	bltu 	x3,		x4,		PC0x3d8
PC0x74c:	blt  	x2,		x1,		PC0x560
PC0x750:	ori  	x4,		x2,		1675
PC0x754:	lh   	x4,				-16(x31)
PC0x758:	bltu 	x2,		x1,		PC0x404
PC0x75c:	lbu  	x1,				-47(x31)
PC0x760:	bltu 	x3,		x2,		PC0x6ac
PC0x764:	lhu  	x4,				92(x31)
PC0x768:	mulh 	x3,		x3,		x0
PC0x76c:	bltu 	x3,		x4,		PC0x318
PC0x770:	mulhsu	x2,		x3,		x3
PC0x774:	sb   	x2,				-42(x31)
PC0x778:	addi 	x1,		x1,		-1278
PC0x77c:	srl  	x2,		x0,		x2
PC0x780:	sh   	x2,				-40(x31)
PC0x784:	lw   	x4,				76(x31)
PC0x788:	add  	x2,		x1,		x2
PC0x78c:	lhu  	x1,				52(x31)
PC0x790:	lb   	x3,				-48(x31)
PC0x794:	bgeu 	x4,		x0,		PC0x7cc
PC0x798:	blt  	x1,		x2,		PC0x3d8
PC0x79c:	sw   	x0,				-72(x31)
PC0x7a0:	nop  
PC0x7a4:	sh   	x3,				58(x31)
PC0x7a8:	bne  	x4,		x3,		PC0x58c
PC0x7ac:	bge  	x4,		x1,		PC0x770
PC0x7b0:	bge  	x4,		x2,		PC0x788
PC0x7b4:	andi 	x3,		x3,		-741
PC0x7b8:	lbu  	x1,				-97(x31)
PC0x7bc:	mul  	x3,		x0,		x1
PC0x7c0:	sll  	x2,		x4,		x1
PC0x7c4:	bne  	x0,		x4,		PC0x5dc
PC0x7c8:	lbu  	x2,				89(x31)
PC0x7cc:	lw   	x1,				-68(x31)
PC0x7d0:	bge  	x2,		x0,		PC0x424
PC0x7d4:	bne  	x0,		x3,		PC0x7b4
PC0x7d8:	lh   	x1,				-24(x31)
PC0x7dc:	slti 	x2,		x1,		-713
PC0x7e0:	sb   	x2,				99(x31)
PC0x7e4:	bne  	x3,		x4,		PC0x458
PC0x7e8:	bgeu 	x0,		x2,		PC0x9d0
PC0x7ec:	bgeu 	x0,		x2,		PC0x69c
PC0x7f0:	beq  	x3,		x2,		PC0x4d8
PC0x7f4:	jal  	x3,				PC0x910
PC0x7f8:	bltu 	x2,		x1,		PC0x624
PC0x7fc:	bgeu 	x4,		x1,		PC0xa38
PC0x800:	slt  	x3,		x1,		x1
PC0x804:	mul  	x4,		x3,		x0
PC0x808:	lb   	x3,				-31(x31)
PC0x80c:	addi 	x3,		x2,		-1444
PC0x810:	sra  	x3,		x1,		x0
PC0x814:	sub  	x1,		x1,		x2
PC0x818:	beq  	x0,		x1,		PC0x588
PC0x81c:	blt  	x2,		x4,		PC0x284
PC0x820:	bltu 	x2,		x0,		PC0x9c
PC0x824:	addi 	x2,		x4,		1390
PC0x828:	lh   	x3,				-98(x31)
PC0x82c:	sub  	x1,		x4,		x1
PC0x830:	sltiu	x3,		x0,		-582
PC0x834:	sb   	x0,				-70(x31)
PC0x838:	addi 	x2,		x1,		942
PC0x83c:	sh   	x1,				44(x31)
PC0x840:	mulhu	x4,		x1,		x4
PC0x844:	lb   	x3,				31(x31)
PC0x848:	sw   	x2,				-76(x31)
PC0x84c:	bne  	x3,		x1,		PC0x414
PC0x850:	bne  	x2,		x3,		PC0x820
PC0x854:	sh   	x0,				72(x31)
PC0x858:	jal  	x3,				PC0x128
PC0x85c:	srli 	x3,		x2,		21
PC0x860:	sltiu	x2,		x4,		987
PC0x864:	lw   	x1,				80(x31)
PC0x868:	sb   	x0,				58(x31)
PC0x86c:	srl  	x3,		x2,		x4
PC0x870:	lhu  	x3,				-40(x31)
PC0x874:	bltu 	x2,		x0,		PC0xcb4
PC0x878:	lhu  	x4,				-44(x31)
PC0x87c:	sw   	x2,				88(x31)
PC0x880:	xori 	x2,		x4,		1380
PC0x884:	lh   	x2,				-34(x31)
PC0x888:	sw   	x3,				-28(x31)
PC0x88c:	blt  	x1,		x0,		PC0x4ec
PC0x890:	bgeu 	x4,		x1,		PC0xcdc
PC0x894:	addi 	x1,		x4,		395
PC0x898:	jal  	x4,				PC0xc88
PC0x89c:	srli 	x3,		x0,		6
PC0x8a0:	lw   	x1,				88(x31)
PC0x8a4:	jal  	x3,				PC0xaa4
PC0x8a8:	lh   	x3,				92(x31)
PC0x8ac:	sub  	x4,		x0,		x2
PC0x8b0:	bne  	x1,		x0,		PC0x270
PC0x8b4:	lw   	x2,				80(x31)
PC0x8b8:	srli 	x2,		x2,		15
PC0x8bc:	lb   	x3,				-70(x31)
PC0x8c0:	lhu  	x2,				-4(x31)
PC0x8c4:	beq  	x3,		x0,		PC0x660
PC0x8c8:	add  	x1,		x1,		x0
PC0x8cc:	and  	x4,		x0,		x4
PC0x8d0:	ori  	x3,		x0,		-1289
PC0x8d4:	mul  	x4,		x4,		x3
PC0x8d8:	sh   	x3,				78(x31)
PC0x8dc:	sb   	x1,				97(x31)
PC0x8e0:	or   	x4,		x3,		x2
PC0x8e4:	sw   	x1,				-92(x31)
PC0x8e8:	jal  	x1,				PC0xa9c
PC0x8ec:	lw   	x2,				20(x31)
PC0x8f0:	lh   	x1,				-16(x31)
PC0x8f4:	bgeu 	x2,		x1,		PC0xe0
PC0x8f8:	jal  	x3,				PC0xafc
PC0x8fc:	bne  	x4,		x0,		PC0x6d8
PC0x900:	sh   	x3,				56(x31)
PC0x904:	bgeu 	x4,		x0,		PC0x3ac
PC0x908:	lw   	x2,				20(x31)
PC0x90c:	bgeu 	x1,		x3,		PC0xc5c
PC0x910:	slti 	x1,		x4,		-1865
PC0x914:	sw   	x3,				88(x31)
PC0x918:	add  	x3,		x0,		x0
PC0x91c:	lh   	x2,				34(x31)
PC0x920:	andi 	x4,		x4,		-373
PC0x924:	sltiu	x4,		x4,		-1943
PC0x928:	sh   	x3,				-84(x31)
PC0x92c:	bgeu 	x0,		x2,		PC0x328
PC0x930:	xori 	x3,		x0,		-1417
PC0x934:	sll  	x4,		x3,		x4
PC0x938:	lh   	x3,				96(x31)
PC0x93c:	sw   	x2,				-12(x31)
PC0x940:	lbu  	x2,				-62(x31)
PC0x944:	blt  	x2,		x3,		PC0xb84
PC0x948:	lbu  	x1,				-36(x31)
PC0x94c:	lh   	x2,				-74(x31)
PC0x950:	bltu 	x0,		x1,		PC0x11c
PC0x954:	sra  	x1,		x1,		x1
PC0x958:	beq  	x0,		x3,		PC0xb8c
PC0x95c:	bgeu 	x4,		x1,		PC0xab4
PC0x960:	sra  	x4,		x4,		x4
PC0x964:	lhu  	x4,				28(x31)
PC0x968:	jal  	x1,				PC0x7a4
PC0x96c:	blt  	x4,		x0,		PC0x6c4
PC0x970:	bne  	x4,		x3,		PC0x420
PC0x974:	bgeu 	x0,		x2,		PC0x250
PC0x978:	bltu 	x0,		x1,		PC0xbf0
PC0x97c:	srai 	x1,		x1,		7
PC0x980:	blt  	x2,		x4,		PC0xba4
PC0x984:	sw   	x1,				-44(x31)
PC0x988:	lbu  	x3,				80(x31)
PC0x98c:	sltiu	x4,		x4,		-1465
PC0x990:	slti 	x3,		x3,		-1791
PC0x994:	lh   	x3,				92(x31)
PC0x998:	blt  	x1,		x0,		PC0x508
PC0x99c:	ori  	x3,		x4,		907
PC0x9a0:	slti 	x3,		x4,		1535
PC0x9a4:	sw   	x0,				76(x31)
PC0x9a8:	ori  	x2,		x1,		316
PC0x9ac:	bgeu 	x2,		x3,		PC0x800
PC0x9b0:	sb   	x1,				71(x31)
PC0x9b4:	jal  	x3,				PC0xfc
PC0x9b8:	blt  	x1,		x2,		PC0x6e8
PC0x9bc:	blt  	x4,		x1,		PC0x824
PC0x9c0:	addi 	x3,		x3,		-1447
PC0x9c4:	lb   	x3,				-10(x31)
PC0x9c8:	bne  	x0,		x2,		PC0xcf4
PC0x9cc:	bne  	x4,		x3,		PC0xc9c
PC0x9d0:	lw   	x2,				-28(x31)
PC0x9d4:	bne  	x4,		x3,		PC0x3c0
PC0x9d8:	lhu  	x3,				-40(x31)
PC0x9dc:	lb   	x4,				-67(x31)
PC0x9e0:	lw   	x2,				-12(x31)
PC0x9e4:	blt  	x4,		x1,		PC0x400
PC0x9e8:	sltu 	x3,		x2,		x0
PC0x9ec:	sh   	x2,				72(x31)
PC0x9f0:	lb   	x4,				76(x31)
PC0x9f4:	sw   	x4,				-48(x31)
PC0x9f8:	beq  	x0,		x4,		PC0x8bc
PC0x9fc:	bltu 	x1,		x0,		PC0xc78
PC0xa00:	mulh 	x1,		x2,		x1
PC0xa04:	bne  	x3,		x4,		PC0x14c
PC0xa08:	lb   	x3,				-51(x31)
PC0xa0c:	lb   	x3,				-21(x31)
PC0xa10:	lhu  	x2,				90(x31)
PC0xa14:	sw   	x0,				-100(x31)
PC0xa18:	lw   	x3,				-8(x31)
PC0xa1c:	or   	x3,		x0,		x0
PC0xa20:	beq  	x1,		x0,		PC0x8c4
PC0xa24:	slti 	x2,		x2,		-1647
PC0xa28:	bgeu 	x0,		x4,		PC0x2a4
PC0xa2c:	lbu  	x4,				94(x31)
PC0xa30:	lh   	x1,				-76(x31)
PC0xa34:	bgeu 	x2,		x0,		PC0xcc8
PC0xa38:	xor  	x3,		x3,		x0
PC0xa3c:	sw   	x3,				12(x31)
PC0xa40:	sh   	x4,				90(x31)
PC0xa44:	lw   	x1,				-76(x31)
PC0xa48:	add  	x4,		x1,		x4
PC0xa4c:	bgeu 	x1,		x2,		PC0x524
PC0xa50:	lbu  	x1,				-35(x31)
PC0xa54:	beq  	x3,		x1,		PC0x564
PC0xa58:	sh   	x1,				-32(x31)
PC0xa5c:	sw   	x0,				36(x31)
PC0xa60:	sub  	x1,		x3,		x3
PC0xa64:	bne  	x2,		x4,		PC0x12c
PC0xa68:	blt  	x0,		x2,		PC0xa6c
PC0xa6c:	blt  	x0,		x1,		PC0x8bc
PC0xa70:	ori  	x3,		x1,		153
PC0xa74:	lb   	x2,				30(x31)
PC0xa78:	bltu 	x0,		x3,		PC0x958
PC0xa7c:	addi 	x1,		x1,		-516
PC0xa80:	sh   	x0,				2(x31)
PC0xa84:	sh   	x3,				-62(x31)
PC0xa88:	sw   	x0,				-52(x31)
PC0xa8c:	lhu  	x2,				22(x31)
PC0xa90:	sll  	x4,		x1,		x3
PC0xa94:	lh   	x4,				30(x31)
PC0xa98:	bgeu 	x0,		x4,		PC0x9b8
PC0xa9c:	lb   	x4,				-7(x31)
PC0xaa0:	sub  	x2,		x0,		x0
PC0xaa4:	srl  	x4,		x0,		x2
PC0xaa8:	slti 	x2,		x0,		-873
PC0xaac:	lb   	x1,				-28(x31)
PC0xab0:	sh   	x2,				22(x31)
PC0xab4:	sw   	x0,				-40(x31)
PC0xab8:	sb   	x0,				-65(x31)
PC0xabc:	bge  	x4,		x0,		PC0x304
PC0xac0:	bgeu 	x2,		x0,		PC0xcc0
PC0xac4:	sltiu	x2,		x1,		220
PC0xac8:	sb   	x4,				-86(x31)
PC0xacc:	bltu 	x4,		x0,		PC0x4a0
PC0xad0:	nop  
PC0xad4:	sub  	x4,		x1,		x3
PC0xad8:	bgeu 	x4,		x3,		PC0x7a8
PC0xadc:	xori 	x2,		x3,		1924
PC0xae0:	add  	x4,		x4,		x0
PC0xae4:	jal  	x1,				PC0x97c
PC0xae8:	sw   	x0,				-4(x31)
PC0xaec:	sb   	x2,				-13(x31)
PC0xaf0:	mulhu	x4,		x4,		x1
PC0xaf4:	mul  	x3,		x0,		x1
PC0xaf8:	xori 	x3,		x3,		163
PC0xafc:	lhu  	x2,				78(x31)
PC0xb00:	bltu 	x4,		x2,		PC0x418
PC0xb04:	sub  	x2,		x4,		x0
PC0xb08:	beq  	x3,		x2,		PC0x6f4
PC0xb0c:	sll  	x1,		x1,		x4
PC0xb10:	slli 	x2,		x4,		3
PC0xb14:	bgeu 	x1,		x3,		PC0x874
PC0xb18:	bltu 	x1,		x4,		PC0x8ac
PC0xb1c:	sh   	x3,				86(x31)
PC0xb20:	jal  	x4,				PC0x194
PC0xb24:	blt  	x0,		x4,		PC0xa80
PC0xb28:	blt  	x3,		x4,		PC0x708
PC0xb2c:	addi 	x4,		x4,		-1918
PC0xb30:	beq  	x4,		x3,		PC0x5f4
PC0xb34:	lh   	x1,				48(x31)
PC0xb38:	srai 	x3,		x1,		9
PC0xb3c:	bltu 	x2,		x0,		PC0x940
PC0xb40:	lbu  	x1,				70(x31)
PC0xb44:	addi 	x3,		x2,		-1760
PC0xb48:	mulhu	x2,		x4,		x3
PC0xb4c:	bltu 	x2,		x4,		PC0x728
PC0xb50:	srli 	x1,		x2,		8
PC0xb54:	sub  	x3,		x1,		x1
PC0xb58:	sh   	x3,				12(x31)
PC0xb5c:	nop  
PC0xb60:	mul  	x4,		x0,		x1
PC0xb64:	sw   	x0,				68(x31)
PC0xb68:	mul  	x3,		x0,		x4
PC0xb6c:	addi 	x3,		x0,		243
PC0xb70:	lbu  	x2,				-76(x31)
PC0xb74:	mulhu	x4,		x0,		x0
PC0xb78:	lhu  	x1,				-100(x31)
PC0xb7c:	ori  	x2,		x2,		-1654
PC0xb80:	sltiu	x3,		x4,		446
PC0xb84:	or   	x2,		x2,		x1
PC0xb88:	beq  	x2,		x3,		PC0x490
PC0xb8c:	bgeu 	x1,		x0,		PC0x58c
PC0xb90:	blt  	x0,		x1,		PC0x968
PC0xb94:	lw   	x1,				8(x31)
PC0xb98:	lbu  	x3,				-82(x31)
PC0xb9c:	blt  	x4,		x0,		PC0x7f8
PC0xba0:	sw   	x0,				56(x31)
PC0xba4:	bne  	x4,		x1,		PC0x194
PC0xba8:	sh   	x4,				38(x31)
PC0xbac:	andi 	x2,		x1,		1687
PC0xbb0:	beq  	x3,		x0,		PC0x758
PC0xbb4:	nop  
PC0xbb8:	mulhu	x3,		x3,		x0
PC0xbbc:	sh   	x1,				80(x31)
PC0xbc0:	lh   	x4,				-28(x31)
PC0xbc4:	lh   	x4,				-16(x31)
PC0xbc8:	lb   	x1,				-64(x31)
PC0xbcc:	mulh 	x4,		x1,		x3
PC0xbd0:	bgeu 	x2,		x0,		PC0xcb8
PC0xbd4:	slli 	x1,		x0,		14
PC0xbd8:	addi 	x4,		x2,		-582
PC0xbdc:	addi 	x4,		x3,		355
PC0xbe0:	sb   	x1,				-79(x31)
PC0xbe4:	lh   	x4,				28(x31)
PC0xbe8:	lbu  	x1,				91(x31)
PC0xbec:	lh   	x1,				42(x31)
PC0xbf0:	sub  	x3,		x0,		x0
PC0xbf4:	bgeu 	x4,		x2,		PC0x4a8
PC0xbf8:	jal  	x4,				PC0x694
PC0xbfc:	andi 	x2,		x3,		-557
PC0xc00:	jal  	x1,				PC0x648
PC0xc04:	srli 	x4,		x2,		15
PC0xc08:	mulhu	x4,		x1,		x3
PC0xc0c:	beq  	x0,		x2,		PC0x7bc
PC0xc10:	sw   	x2,				100(x31)
PC0xc14:	bge  	x0,		x2,		PC0x3b8
PC0xc18:	lh   	x4,				74(x31)
PC0xc1c:	xor  	x2,		x4,		x1
PC0xc20:	sh   	x1,				-92(x31)
PC0xc24:	bgeu 	x2,		x3,		PC0xa34
PC0xc28:	lbu  	x3,				-90(x31)
PC0xc2c:	bge  	x1,		x0,		PC0x7b4
PC0xc30:	sra  	x4,		x0,		x4
PC0xc34:	sw   	x0,				32(x31)
PC0xc38:	bltu 	x0,		x1,		PC0x800
PC0xc3c:	mulhu	x1,		x0,		x1
PC0xc40:	blt  	x1,		x0,		PC0x5e8
PC0xc44:	mulhsu	x2,		x2,		x3
PC0xc48:	sb   	x2,				-57(x31)
PC0xc4c:	bne  	x0,		x4,		PC0x7e8
PC0xc50:	srai 	x2,		x0,		6
PC0xc54:	jal  	x3,				PC0xbe0
PC0xc58:	slt  	x2,		x4,		x3
PC0xc5c:	xori 	x2,		x2,		1503
PC0xc60:	bltu 	x2,		x0,		PC0xc3c
PC0xc64:	sh   	x0,				56(x31)
PC0xc68:	ori  	x2,		x4,		-147
PC0xc6c:	lhu  	x3,				44(x31)
PC0xc70:	beq  	x1,		x4,		PC0x41c
PC0xc74:	sw   	x2,				-72(x31)
PC0xc78:	slli 	x2,		x2,		13
PC0xc7c:	bgeu 	x3,		x1,		PC0xa40
PC0xc80:	bge  	x3,		x1,		PC0x928
PC0xc84:	sw   	x4,				-16(x31)
PC0xc88:	bne  	x0,		x3,		PC0x54c
PC0xc8c:	slt  	x2,		x2,		x2
PC0xc90:	bne  	x0,		x4,		PC0xec
PC0xc94:	lb   	x1,				-69(x31)
PC0xc98:	bgeu 	x3,		x4,		PC0xafc
PC0xc9c:	jal  	x4,				PC0xa1c
PC0xca0:	bge  	x2,		x1,		PC0x31c
PC0xca4:	bltu 	x1,		x2,		PC0x364
PC0xca8:	bltu 	x4,		x3,		PC0x120
PC0xcac:	sub  	x2,		x1,		x1
PC0xcb0:	sb   	x3,				-68(x31)
PC0xcb4:	lb   	x3,				-62(x31)
PC0xcb8:	bge  	x0,		x1,		PC0x6bc
PC0xcbc:	bgeu 	x2,		x1,		PC0x4c4
PC0xcc0:	slti 	x2,		x0,		-542
PC0xcc4:	sb   	x1,				71(x31)
PC0xcc8:	addi 	x3,		x3,		176
PC0xccc:	sh   	x1,				-12(x31)
PC0xcd0:	sw   	x1,				44(x31)
PC0xcd4:	bgeu 	x0,		x3,		PC0x55c
PC0xcd8:	sh   	x3,				72(x31)
PC0xcdc:	sw   	x1,				-28(x31)
PC0xce0:	sb   	x1,				-82(x31)
PC0xce4:	sb   	x3,				-86(x31)
PC0xce8:	bge  	x3,		x0,		PC0xd0
PC0xcec:	sb   	x3,				94(x31)
PC0xcf0:	bne  	x4,		x2,		PC0x818
PC0xcf4:	sw   	x2,				88(x31)
PC0xcf8:	bgeu 	x2,		x0,		PC0xdc
PC0xcfc:	lb   	x4,				45(x31)
PC0xd00:	lhu  	x1,				-76(x31)
PC0xd04:	jal  	x2,				PC0x9d4
wfi