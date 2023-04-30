addi 	x0,		x0,		-817
addi 	x1,		x0,		1281
addi 	x2,		x0,		1054
addi 	x3,		x0,		-225
addi 	x4,		x0,		1286
addi 	x5,		x0,		-2032
addi 	x6,		x0,		1269
addi 	x7,		x0,		-507
addi 	x8,		x0,		-366
addi 	x9,		x0,		-1055
addi 	x10,	x0,		1038
addi 	x11,	x0,		1975
addi 	x12,	x0,		648
addi 	x13,	x0,		-1758
addi 	x14,	x0,		1568
addi 	x15,	x0,		-321
addi 	x16,	x0,		1004
addi 	x17,	x0,		-1013
addi 	x18,	x0,		-1506
addi 	x19,	x0,		1677
addi 	x20,	x0,		847
addi 	x21,	x0,		559
addi 	x22,	x0,		1473
addi 	x23,	x0,		-1216
addi 	x24,	x0,		1042
addi 	x25,	x0,		-1592
addi 	x26,	x0,		1640
addi 	x27,	x0,		529
addi 	x28,	x0,		-2011
addi 	x29,	x0,		268
addi 	x30,	x0,		-87
addi 	x31,	x0,		-1550
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0xaf0
PC0x8c:	bltu 	x0,		x4,		PC0x358
PC0x90:	lw   	x4,				76(x31)
PC0x94:	lb   	x3,				-39(x31)
PC0x98:	srli 	x2,		x1,		16
PC0x9c:	lw   	x2,				0(x31)
PC0xa0:	sb   	x4,				45(x31)
PC0xa4:	sw   	x0,				-84(x31)
PC0xa8:	bne  	x4,		x3,		PC0x940
PC0xac:	lw   	x2,				44(x31)
PC0xb0:	lb   	x3,				45(x31)
PC0xb4:	beq  	x2,		x3,		PC0x208
PC0xb8:	bgeu 	x0,		x2,		PC0x374
PC0xbc:	lh   	x1,				-84(x31)
PC0xc0:	jal  	x2,				PC0x7d0
PC0xc4:	nop  
PC0xc8:	bne  	x3,		x1,		PC0x8bc
PC0xcc:	andi 	x2,		x2,		2039
PC0xd0:	jal  	x4,				PC0x268
PC0xd4:	lbu  	x1,				-83(x31)
PC0xd8:	beq  	x4,		x0,		PC0xaec
PC0xdc:	lh   	x3,				-84(x31)
PC0xe0:	sh   	x4,				-36(x31)
PC0xe4:	jal  	x2,				PC0x8bc
PC0xe8:	bgeu 	x4,		x3,		PC0xc90
PC0xec:	mulh 	x1,		x4,		x4
PC0xf0:	bgeu 	x4,		x2,		PC0xa28
PC0xf4:	sb   	x2,				-82(x31)
PC0xf8:	add  	x4,		x0,		x3
PC0xfc:	lhu  	x3,				-82(x31)
PC0x100:	bgeu 	x3,		x4,		PC0x970
PC0x104:	sw   	x0,				44(x31)
PC0x108:	sb   	x1,				52(x31)
PC0x10c:	lhu  	x4,				46(x31)
PC0x110:	lw   	x2,				52(x31)
PC0x114:	bne  	x3,		x0,		PC0x850
PC0x118:	bltu 	x4,		x2,		PC0x378
PC0x11c:	sra  	x3,		x0,		x1
PC0x120:	slli 	x2,		x4,		2
PC0x124:	add  	x4,		x2,		x2
PC0x128:	blt  	x4,		x3,		PC0x754
PC0x12c:	blt  	x0,		x1,		PC0x9d0
PC0x130:	lh   	x3,				-84(x31)
PC0x134:	lh   	x4,				52(x31)
PC0x138:	bge  	x3,		x2,		PC0x990
PC0x13c:	slt  	x1,		x2,		x0
PC0x140:	bltu 	x4,		x2,		PC0x194
PC0x144:	bltu 	x0,		x1,		PC0x8e4
PC0x148:	add  	x1,		x1,		x3
PC0x14c:	xor  	x2,		x0,		x2
PC0x150:	srli 	x3,		x0,		1
PC0x154:	slt  	x1,		x4,		x2
PC0x158:	lw   	x2,				-84(x31)
PC0x15c:	bgeu 	x1,		x3,		PC0x1dc
PC0x160:	jal  	x4,				PC0x8a8
PC0x164:	sh   	x3,				-96(x31)
PC0x168:	jal  	x2,				PC0x620
PC0x16c:	sb   	x0,				53(x31)
PC0x170:	srai 	x1,		x4,		2
PC0x174:	mulhsu	x4,		x2,		x4
PC0x178:	lhu  	x4,				-96(x31)
PC0x17c:	lh   	x1,				52(x31)
PC0x180:	jal  	x1,				PC0x970
PC0x184:	and  	x4,		x0,		x3
PC0x188:	bge  	x4,		x1,		PC0x224
PC0x18c:	xor  	x4,		x2,		x4
PC0x190:	bne  	x1,		x0,		PC0x498
PC0x194:	sltiu	x1,		x1,		759
PC0x198:	sh   	x3,				50(x31)
PC0x19c:	add  	x4,		x3,		x4
PC0x1a0:	bltu 	x2,		x1,		PC0x7dc
PC0x1a4:	addi 	x4,		x2,		306
PC0x1a8:	bgeu 	x1,		x3,		PC0xa54
PC0x1ac:	sw   	x1,				72(x31)
PC0x1b0:	blt  	x4,		x0,		PC0x438
PC0x1b4:	mul  	x4,		x4,		x0
PC0x1b8:	add  	x3,		x0,		x3
PC0x1bc:	sltu 	x4,		x2,		x3
PC0x1c0:	bgeu 	x2,		x0,		PC0x27c
PC0x1c4:	sh   	x4,				24(x31)
PC0x1c8:	sh   	x4,				0(x31)
PC0x1cc:	beq  	x3,		x4,		PC0xcc4
PC0x1d0:	slt  	x3,		x1,		x3
PC0x1d4:	lb   	x4,				-95(x31)
PC0x1d8:	sb   	x3,				-89(x31)
PC0x1dc:	sw   	x4,				-36(x31)
PC0x1e0:	beq  	x1,		x0,		PC0x7a8
PC0x1e4:	jal  	x3,				PC0x9e8
PC0x1e8:	bne  	x3,		x4,		PC0x3ec
PC0x1ec:	sw   	x2,				-52(x31)
PC0x1f0:	add  	x3,		x0,		x3
PC0x1f4:	srli 	x3,		x0,		15
PC0x1f8:	lb   	x3,				-34(x31)
PC0x1fc:	lw   	x3,				-96(x31)
PC0x200:	lw   	x3,				52(x31)
PC0x204:	nop  
PC0x208:	bne  	x0,		x4,		PC0x124
PC0x20c:	bltu 	x2,		x4,		PC0x76c
PC0x210:	lh   	x4,				-50(x31)
PC0x214:	lb   	x3,				-84(x31)
PC0x218:	lb   	x1,				53(x31)
PC0x21c:	bne  	x2,		x4,		PC0x84c
PC0x220:	lh   	x1,				0(x31)
PC0x224:	sb   	x1,				41(x31)
PC0x228:	bgeu 	x1,		x4,		PC0x920
PC0x22c:	lhu  	x1,				-52(x31)
PC0x230:	xori 	x1,		x0,		1101
PC0x234:	lb   	x1,				75(x31)
PC0x238:	beq  	x0,		x2,		PC0x1c8
PC0x23c:	beq  	x2,		x0,		PC0xaf8
PC0x240:	sw   	x0,				88(x31)
PC0x244:	sh   	x3,				-64(x31)
PC0x248:	lw   	x1,				48(x31)
PC0x24c:	lhu  	x4,				40(x31)
PC0x250:	beq  	x1,		x4,		PC0x8bc
PC0x254:	blt  	x2,		x0,		PC0xb40
PC0x258:	bne  	x4,		x1,		PC0xbd8
PC0x25c:	sb   	x3,				-44(x31)
PC0x260:	srai 	x2,		x1,		17
PC0x264:	sub  	x4,		x0,		x2
PC0x268:	lbu  	x4,				-34(x31)
PC0x26c:	lbu  	x1,				-89(x31)
PC0x270:	sh   	x0,				80(x31)
PC0x274:	slt  	x4,		x1,		x4
PC0x278:	lw   	x2,				88(x31)
PC0x27c:	xor  	x4,		x3,		x2
PC0x280:	mulhu	x4,		x2,		x3
PC0x284:	blt  	x0,		x2,		PC0x3e0
PC0x288:	slti 	x3,		x4,		1832
PC0x28c:	sb   	x3,				70(x31)
PC0x290:	beq  	x0,		x3,		PC0xb6c
PC0x294:	lh   	x4,				-84(x31)
PC0x298:	bltu 	x0,		x4,		PC0x500
PC0x29c:	lhu  	x4,				52(x31)
PC0x2a0:	beq  	x4,		x0,		PC0x428
PC0x2a4:	bgeu 	x0,		x2,		PC0x5a4
PC0x2a8:	sub  	x3,		x1,		x0
PC0x2ac:	lb   	x4,				70(x31)
PC0x2b0:	sub  	x3,		x1,		x0
PC0x2b4:	sw   	x2,				-80(x31)
PC0x2b8:	sw   	x3,				52(x31)
PC0x2bc:	add  	x2,		x1,		x4
PC0x2c0:	sb   	x3,				-48(x31)
PC0x2c4:	lb   	x2,				-44(x31)
PC0x2c8:	sh   	x3,				-76(x31)
PC0x2cc:	sh   	x4,				58(x31)
PC0x2d0:	lbu  	x4,				-49(x31)
PC0x2d4:	blt  	x1,		x2,		PC0xbfc
PC0x2d8:	bltu 	x3,		x2,		PC0xa28
PC0x2dc:	sb   	x1,				-76(x31)
PC0x2e0:	sltu 	x3,		x2,		x3
PC0x2e4:	xor  	x2,		x1,		x0
PC0x2e8:	bne  	x1,		x2,		PC0x6e8
PC0x2ec:	bltu 	x2,		x4,		PC0x90c
PC0x2f0:	or   	x2,		x1,		x4
PC0x2f4:	xori 	x3,		x0,		1912
PC0x2f8:	sll  	x1,		x2,		x0
PC0x2fc:	bltu 	x1,		x3,		PC0x778
PC0x300:	lb   	x2,				0(x31)
PC0x304:	ori  	x2,		x3,		-875
PC0x308:	addi 	x3,		x1,		-1099
PC0x30c:	lb   	x1,				89(x31)
PC0x310:	bge  	x0,		x1,		PC0x8b8
PC0x314:	lbu  	x2,				58(x31)
PC0x318:	sh   	x0,				88(x31)
PC0x31c:	sw   	x1,				-72(x31)
PC0x320:	bne  	x0,		x2,		PC0xac4
PC0x324:	blt  	x4,		x2,		PC0x198
PC0x328:	bgeu 	x3,		x4,		PC0xce0
PC0x32c:	beq  	x2,		x4,		PC0x964
PC0x330:	beq  	x1,		x4,		PC0x498
PC0x334:	blt  	x0,		x4,		PC0xa50
PC0x338:	lw   	x3,				52(x31)
PC0x33c:	sh   	x4,				-52(x31)
PC0x340:	andi 	x3,		x1,		819
PC0x344:	sw   	x4,				60(x31)
PC0x348:	sb   	x3,				48(x31)
PC0x34c:	blt  	x0,		x1,		PC0x684
PC0x350:	ori  	x1,		x2,		323
PC0x354:	lw   	x3,				-48(x31)
PC0x358:	sb   	x4,				40(x31)
PC0x35c:	bgeu 	x1,		x4,		PC0x3ac
PC0x360:	and  	x3,		x0,		x3
PC0x364:	lb   	x4,				-49(x31)
PC0x368:	xor  	x4,		x1,		x2
PC0x36c:	lbu  	x3,				-83(x31)
PC0x370:	sltiu	x2,		x2,		-1196
PC0x374:	sh   	x4,				-80(x31)
PC0x378:	lh   	x3,				90(x31)
PC0x37c:	bge  	x3,		x1,		PC0x344
PC0x380:	lh   	x2,				-82(x31)
PC0x384:	sltiu	x4,		x1,		832
PC0x388:	sra  	x2,		x1,		x2
PC0x38c:	sw   	x3,				44(x31)
PC0x390:	sh   	x3,				62(x31)
PC0x394:	sh   	x0,				-62(x31)
PC0x398:	lw   	x1,				-84(x31)
PC0x39c:	bne  	x0,		x2,		PC0x6e4
PC0x3a0:	bltu 	x1,		x2,		PC0x834
PC0x3a4:	sb   	x0,				50(x31)
PC0x3a8:	andi 	x3,		x4,		109
PC0x3ac:	srli 	x3,		x3,		5
PC0x3b0:	sh   	x3,				82(x31)
PC0x3b4:	bne  	x0,		x2,		PC0xabc
PC0x3b8:	lhu  	x3,				-48(x31)
PC0x3bc:	sltiu	x3,		x4,		-998
PC0x3c0:	sb   	x4,				-81(x31)
PC0x3c4:	sra  	x3,		x4,		x2
PC0x3c8:	sra  	x4,		x0,		x3
PC0x3cc:	srl  	x4,		x4,		x2
PC0x3d0:	blt  	x1,		x0,		PC0x4c8
PC0x3d4:	lw   	x2,				56(x31)
PC0x3d8:	slt  	x4,		x0,		x1
PC0x3dc:	sb   	x0,				-39(x31)
PC0x3e0:	bge  	x1,		x4,		PC0x50c
PC0x3e4:	lh   	x4,				70(x31)
PC0x3e8:	slt  	x4,		x1,		x2
PC0x3ec:	srl  	x2,		x4,		x0
PC0x3f0:	lw   	x1,				48(x31)
PC0x3f4:	sh   	x1,				-32(x31)
PC0x3f8:	bgeu 	x0,		x3,		PC0xc10
PC0x3fc:	lw   	x3,				88(x31)
PC0x400:	sh   	x0,				92(x31)
PC0x404:	xori 	x4,		x3,		1042
PC0x408:	sb   	x4,				74(x31)
PC0x40c:	addi 	x1,		x0,		-380
PC0x410:	jal  	x4,				PC0x120
PC0x414:	lh   	x3,				62(x31)
PC0x418:	sw   	x4,				-92(x31)
PC0x41c:	bge  	x0,		x1,		PC0x580
PC0x420:	lb   	x4,				50(x31)
PC0x424:	beq  	x2,		x4,		PC0x2d0
PC0x428:	blt  	x1,		x0,		PC0xa2c
PC0x42c:	sh   	x0,				-70(x31)
PC0x430:	lhu  	x1,				24(x31)
PC0x434:	lh   	x2,				54(x31)
PC0x438:	sh   	x1,				-54(x31)
PC0x43c:	bge  	x4,		x0,		PC0x52c
PC0x440:	beq  	x0,		x4,		PC0xba4
PC0x444:	addi 	x1,		x4,		568
PC0x448:	sw   	x3,				32(x31)
PC0x44c:	bne  	x2,		x0,		PC0x488
PC0x450:	lw   	x4,				-64(x31)
PC0x454:	and  	x1,		x0,		x4
PC0x458:	sb   	x4,				39(x31)
PC0x45c:	bltu 	x3,		x1,		PC0xa9c
PC0x460:	slt  	x4,		x4,		x3
PC0x464:	bne  	x0,		x3,		PC0x10c
PC0x468:	lb   	x3,				-89(x31)
PC0x46c:	bgeu 	x4,		x2,		PC0xb24
PC0x470:	nop  
PC0x474:	beq  	x0,		x2,		PC0xbd4
PC0x478:	xori 	x2,		x2,		1988
PC0x47c:	bne  	x2,		x0,		PC0x588
PC0x480:	lw   	x4,				72(x31)
PC0x484:	andi 	x2,		x3,		-1075
PC0x488:	sra  	x4,		x4,		x0
PC0x48c:	mul  	x1,		x3,		x0
PC0x490:	bge  	x2,		x1,		PC0xa5c
PC0x494:	lh   	x1,				90(x31)
PC0x498:	bgeu 	x2,		x3,		PC0xa2c
PC0x49c:	bgeu 	x1,		x3,		PC0x344
PC0x4a0:	bgeu 	x0,		x4,		PC0x968
PC0x4a4:	bne  	x0,		x3,		PC0xb54
PC0x4a8:	sltiu	x3,		x1,		-828
PC0x4ac:	mulhu	x2,		x4,		x0
PC0x4b0:	addi 	x2,		x1,		-530
PC0x4b4:	slti 	x4,		x3,		218
PC0x4b8:	slt  	x2,		x1,		x2
PC0x4bc:	srli 	x4,		x3,		11
PC0x4c0:	bne  	x4,		x1,		PC0x714
PC0x4c4:	bgeu 	x0,		x3,		PC0x7d0
PC0x4c8:	lb   	x2,				39(x31)
PC0x4cc:	lh   	x4,				0(x31)
PC0x4d0:	lw   	x4,				-92(x31)
PC0x4d4:	beq  	x1,		x3,		PC0xb44
PC0x4d8:	beq  	x1,		x4,		PC0x4a8
PC0x4dc:	blt  	x2,		x1,		PC0x784
PC0x4e0:	sb   	x2,				48(x31)
PC0x4e4:	mulh 	x2,		x3,		x3
PC0x4e8:	srl  	x1,		x3,		x4
PC0x4ec:	lb   	x4,				-70(x31)
PC0x4f0:	sb   	x2,				-26(x31)
PC0x4f4:	andi 	x2,		x4,		1965
PC0x4f8:	bge  	x3,		x2,		PC0x708
PC0x4fc:	sh   	x0,				-74(x31)
PC0x500:	lb   	x2,				-89(x31)
PC0x504:	add  	x1,		x1,		x1
PC0x508:	lbu  	x2,				-84(x31)
PC0x50c:	blt  	x0,		x4,		PC0x954
PC0x510:	blt  	x0,		x2,		PC0x298
PC0x514:	sw   	x4,				96(x31)
PC0x518:	bgeu 	x2,		x4,		PC0x9b0
PC0x51c:	sb   	x0,				54(x31)
PC0x520:	bgeu 	x4,		x3,		PC0xc4
PC0x524:	lh   	x4,				-92(x31)
PC0x528:	lbu  	x3,				-61(x31)
PC0x52c:	bltu 	x1,		x3,		PC0x7f8
PC0x530:	xori 	x1,		x2,		-1287
PC0x534:	addi 	x4,		x2,		73
PC0x538:	mulh 	x4,		x0,		x4
PC0x53c:	beq  	x1,		x4,		PC0x6cc
PC0x540:	sw   	x3,				-28(x31)
PC0x544:	srli 	x3,		x4,		20
PC0x548:	lh   	x4,				96(x31)
PC0x54c:	mulhu	x2,		x0,		x0
PC0x550:	beq  	x2,		x4,		PC0x7e0
PC0x554:	lb   	x4,				-75(x31)
PC0x558:	xori 	x4,		x1,		-1149
PC0x55c:	jal  	x2,				PC0xcbc
PC0x560:	sw   	x0,				-44(x31)
PC0x564:	ori  	x4,		x0,		573
PC0x568:	nop  
PC0x56c:	sb   	x4,				48(x31)
PC0x570:	sw   	x2,				-36(x31)
PC0x574:	mul  	x2,		x4,		x2
PC0x578:	sltu 	x4,		x0,		x2
PC0x57c:	bne  	x0,		x4,		PC0x8e4
PC0x580:	mul  	x2,		x1,		x4
PC0x584:	srl  	x3,		x3,		x0
PC0x588:	ori  	x1,		x4,		-373
PC0x58c:	bge  	x1,		x4,		PC0x878
PC0x590:	bne  	x2,		x3,		PC0x98
PC0x594:	blt  	x4,		x3,		PC0x220
PC0x598:	sh   	x0,				4(x31)
PC0x59c:	lh   	x4,				-96(x31)
PC0x5a0:	bltu 	x3,		x2,		PC0x704
PC0x5a4:	beq  	x0,		x4,		PC0x46c
PC0x5a8:	sh   	x0,				-80(x31)
PC0x5ac:	blt  	x3,		x2,		PC0x2ec
PC0x5b0:	slti 	x2,		x3,		-1769
PC0x5b4:	lw   	x4,				-64(x31)
PC0x5b8:	sh   	x0,				12(x31)
PC0x5bc:	sw   	x0,				20(x31)
PC0x5c0:	and  	x2,		x1,		x2
PC0x5c4:	slli 	x1,		x2,		12
PC0x5c8:	sb   	x4,				81(x31)
PC0x5cc:	sltiu	x1,		x4,		-671
PC0x5d0:	lb   	x3,				-64(x31)
PC0x5d4:	srli 	x2,		x4,		11
PC0x5d8:	mulhu	x4,		x4,		x0
PC0x5dc:	srai 	x1,		x4,		1
PC0x5e0:	jal  	x2,				PC0xaa0
PC0x5e4:	blt  	x3,		x0,		PC0x690
PC0x5e8:	andi 	x1,		x3,		263
PC0x5ec:	andi 	x2,		x0,		1332
PC0x5f0:	lw   	x3,				-72(x31)
PC0x5f4:	sw   	x1,				52(x31)
PC0x5f8:	sw   	x0,				36(x31)
PC0x5fc:	bltu 	x0,		x4,		PC0x350
PC0x600:	beq  	x0,		x2,		PC0x3ec
PC0x604:	bne  	x2,		x1,		PC0xb68
PC0x608:	lw   	x2,				56(x31)
PC0x60c:	andi 	x2,		x1,		1220
PC0x610:	lbu  	x1,				-52(x31)
PC0x614:	lh   	x1,				-70(x31)
PC0x618:	lbu  	x2,				-90(x31)
PC0x61c:	slli 	x1,		x0,		3
PC0x620:	slli 	x3,		x4,		25
PC0x624:	sb   	x2,				7(x31)
PC0x628:	lhu  	x1,				40(x31)
PC0x62c:	lh   	x3,				92(x31)
PC0x630:	sh   	x0,				32(x31)
PC0x634:	sw   	x2,				68(x31)
PC0x638:	bne  	x0,		x3,		PC0x478
PC0x63c:	sh   	x2,				84(x31)
PC0x640:	beq  	x0,		x1,		PC0xbc
PC0x644:	bltu 	x4,		x1,		PC0xa70
PC0x648:	srli 	x3,		x3,		26
PC0x64c:	sb   	x3,				51(x31)
PC0x650:	bltu 	x2,		x1,		PC0x380
PC0x654:	addi 	x4,		x1,		-478
PC0x658:	sra  	x4,		x0,		x1
PC0x65c:	bne  	x4,		x3,		PC0x16c
PC0x660:	xor  	x3,		x0,		x3
PC0x664:	sw   	x2,				60(x31)
PC0x668:	lbu  	x2,				37(x31)
PC0x66c:	bge  	x2,		x3,		PC0xa04
PC0x670:	bgeu 	x0,		x2,		PC0x76c
PC0x674:	bne  	x3,		x2,		PC0xb0c
PC0x678:	or   	x3,		x4,		x4
PC0x67c:	nop  
PC0x680:	sh   	x3,				-2(x31)
PC0x684:	beq  	x1,		x2,		PC0xc24
PC0x688:	sb   	x3,				88(x31)
PC0x68c:	bge  	x0,		x4,		PC0x26c
PC0x690:	sh   	x3,				32(x31)
PC0x694:	andi 	x1,		x1,		684
PC0x698:	lb   	x3,				-96(x31)
PC0x69c:	xor  	x4,		x0,		x3
PC0x6a0:	or   	x2,		x4,		x4
PC0x6a4:	sll  	x3,		x2,		x3
PC0x6a8:	sw   	x2,				64(x31)
PC0x6ac:	lw   	x4,				-64(x31)
PC0x6b0:	sb   	x3,				18(x31)
PC0x6b4:	sw   	x4,				40(x31)
PC0x6b8:	sb   	x3,				3(x31)
PC0x6bc:	sh   	x4,				-10(x31)
PC0x6c0:	beq  	x2,		x3,		PC0x354
PC0x6c4:	sh   	x1,				-94(x31)
PC0x6c8:	andi 	x2,		x4,		707
PC0x6cc:	beq  	x2,		x0,		PC0x338
PC0x6d0:	bltu 	x4,		x1,		PC0x6f8
PC0x6d4:	lh   	x1,				-92(x31)
PC0x6d8:	lh   	x2,				-96(x31)
PC0x6dc:	bltu 	x0,		x2,		PC0x8f8
PC0x6e0:	lb   	x4,				1(x31)
PC0x6e4:	lhu  	x2,				44(x31)
PC0x6e8:	lhu  	x1,				-94(x31)
PC0x6ec:	or   	x2,		x3,		x0
PC0x6f0:	sb   	x4,				28(x31)
PC0x6f4:	sh   	x2,				-34(x31)
PC0x6f8:	bne  	x3,		x1,		PC0xb24
PC0x6fc:	lh   	x3,				-62(x31)
PC0x700:	bltu 	x2,		x3,		PC0xcb0
PC0x704:	bne  	x1,		x0,		PC0x398
PC0x708:	lbu  	x3,				0(x31)
PC0x70c:	lh   	x4,				-90(x31)
PC0x710:	srli 	x2,		x1,		28
PC0x714:	lhu  	x2,				82(x31)
PC0x718:	jal  	x4,				PC0xbe4
PC0x71c:	sub  	x3,		x0,		x0
PC0x720:	lh   	x3,				4(x31)
PC0x724:	addi 	x4,		x2,		1362
PC0x728:	lhu  	x2,				-2(x31)
PC0x72c:	lbu  	x2,				34(x31)
PC0x730:	sw   	x4,				8(x31)
PC0x734:	sw   	x4,				72(x31)
PC0x738:	lh   	x4,				-2(x31)
PC0x73c:	sw   	x1,				60(x31)
PC0x740:	beq  	x1,		x4,		PC0xc88
PC0x744:	jal  	x3,				PC0x588
PC0x748:	xori 	x1,		x3,		1762
PC0x74c:	add  	x3,		x4,		x2
PC0x750:	and  	x3,		x2,		x2
PC0x754:	bne  	x2,		x3,		PC0xbe4
PC0x758:	lbu  	x3,				36(x31)
PC0x75c:	sb   	x3,				4(x31)
PC0x760:	lb   	x1,				71(x31)
PC0x764:	bgeu 	x4,		x0,		PC0xb08
PC0x768:	srai 	x4,		x0,		13
PC0x76c:	lhu  	x2,				64(x31)
PC0x770:	sll  	x2,		x3,		x1
PC0x774:	jal  	x3,				PC0x138
PC0x778:	beq  	x1,		x2,		PC0x35c
PC0x77c:	blt  	x2,		x0,		PC0xc7c
PC0x780:	addi 	x4,		x4,		-1197
PC0x784:	sb   	x4,				-16(x31)
PC0x788:	mulhsu	x2,		x2,		x2
PC0x78c:	bltu 	x2,		x3,		PC0xb98
PC0x790:	sltu 	x3,		x4,		x3
PC0x794:	bltu 	x1,		x3,		PC0x894
PC0x798:	xori 	x3,		x0,		627
PC0x79c:	lb   	x1,				55(x31)
PC0x7a0:	sra  	x3,		x3,		x2
PC0x7a4:	blt  	x3,		x0,		PC0x46c
PC0x7a8:	bgeu 	x4,		x3,		PC0x430
PC0x7ac:	sb   	x2,				-96(x31)
PC0x7b0:	sh   	x2,				-98(x31)
PC0x7b4:	bge  	x2,		x1,		PC0x400
PC0x7b8:	sra  	x2,		x4,		x4
PC0x7bc:	slti 	x1,		x2,		-1491
PC0x7c0:	blt  	x4,		x0,		PC0x864
PC0x7c4:	bge  	x2,		x0,		PC0xc28
PC0x7c8:	slti 	x3,		x3,		-899
PC0x7cc:	sb   	x2,				-15(x31)
PC0x7d0:	lh   	x4,				58(x31)
PC0x7d4:	bltu 	x4,		x2,		PC0xaf0
PC0x7d8:	jal  	x1,				PC0x4fc
PC0x7dc:	ori  	x3,		x0,		1523
PC0x7e0:	lhu  	x1,				68(x31)
PC0x7e4:	ori  	x3,		x1,		-197
PC0x7e8:	beq  	x2,		x0,		PC0xa80
PC0x7ec:	sh   	x3,				-74(x31)
PC0x7f0:	blt  	x1,		x0,		PC0x238
PC0x7f4:	lw   	x3,				56(x31)
PC0x7f8:	ori  	x3,		x0,		-343
PC0x7fc:	lw   	x1,				68(x31)
PC0x800:	sw   	x0,				-100(x31)
PC0x804:	mulhu	x1,		x1,		x0
PC0x808:	bgeu 	x4,		x2,		PC0x5f8
PC0x80c:	beq  	x0,		x3,		PC0xadc
PC0x810:	bne  	x2,		x3,		PC0x79c
PC0x814:	blt  	x2,		x1,		PC0xb54
PC0x818:	sb   	x0,				-10(x31)
PC0x81c:	ori  	x3,		x0,		121
PC0x820:	blt  	x1,		x2,		PC0x96c
PC0x824:	sh   	x1,				-92(x31)
PC0x828:	jal  	x4,				PC0xb44
PC0x82c:	mulhsu	x4,		x4,		x0
PC0x830:	sh   	x4,				-94(x31)
PC0x834:	bgeu 	x1,		x3,		PC0x588
PC0x838:	bne  	x1,		x3,		PC0xb74
PC0x83c:	sll  	x4,		x0,		x0
PC0x840:	lw   	x1,				-4(x31)
PC0x844:	mulhu	x4,		x2,		x1
PC0x848:	sb   	x1,				-56(x31)
PC0x84c:	bge  	x3,		x4,		PC0x3a4
PC0x850:	bltu 	x2,		x1,		PC0x958
PC0x854:	blt  	x0,		x3,		PC0x17c
PC0x858:	lhu  	x2,				-28(x31)
PC0x85c:	blt  	x0,		x2,		PC0x584
PC0x860:	addi 	x4,		x2,		1353
PC0x864:	sb   	x4,				-66(x31)
PC0x868:	lb   	x2,				-44(x31)
PC0x86c:	lbu  	x2,				-77(x31)
PC0x870:	beq  	x3,		x0,		PC0x5a0
PC0x874:	bne  	x0,		x4,		PC0x7bc
PC0x878:	lw   	x2,				36(x31)
PC0x87c:	bgeu 	x1,		x0,		PC0x274
PC0x880:	lb   	x2,				75(x31)
PC0x884:	bltu 	x2,		x4,		PC0x3e0
PC0x888:	blt  	x3,		x0,		PC0x4b4
PC0x88c:	beq  	x4,		x2,		PC0xbb8
PC0x890:	sll  	x3,		x4,		x4
PC0x894:	lh   	x3,				0(x31)
PC0x898:	ori  	x2,		x4,		-1474
PC0x89c:	slt  	x1,		x2,		x0
PC0x8a0:	jal  	x1,				PC0xac8
PC0x8a4:	sh   	x4,				4(x31)
PC0x8a8:	lbu  	x1,				65(x31)
PC0x8ac:	beq  	x4,		x0,		PC0x6a0
PC0x8b0:	sw   	x2,				-24(x31)
PC0x8b4:	beq  	x4,		x3,		PC0xbd4
PC0x8b8:	sw   	x0,				-20(x31)
PC0x8bc:	blt  	x0,		x2,		PC0x4ec
PC0x8c0:	jal  	x1,				PC0x7b8
PC0x8c4:	sb   	x3,				18(x31)
PC0x8c8:	sw   	x0,				-88(x31)
PC0x8cc:	mulh 	x1,		x4,		x2
PC0x8d0:	bge  	x4,		x1,		PC0x380
PC0x8d4:	bgeu 	x1,		x3,		PC0x394
PC0x8d8:	sll  	x1,		x0,		x3
PC0x8dc:	sltiu	x2,		x4,		-1239
PC0x8e0:	lw   	x2,				20(x31)
PC0x8e4:	blt  	x1,		x4,		PC0x334
PC0x8e8:	addi 	x1,		x2,		-1049
PC0x8ec:	jal  	x1,				PC0x59c
PC0x8f0:	mul  	x3,		x2,		x1
PC0x8f4:	slli 	x3,		x0,		9
PC0x8f8:	addi 	x4,		x1,		1740
PC0x8fc:	sub  	x2,		x4,		x1
PC0x900:	bge  	x1,		x3,		PC0x8c0
PC0x904:	beq  	x2,		x3,		PC0x718
PC0x908:	bgeu 	x1,		x3,		PC0x46c
PC0x90c:	blt  	x1,		x3,		PC0xc58
PC0x910:	sw   	x3,				60(x31)
PC0x914:	sb   	x2,				-23(x31)
PC0x918:	sw   	x4,				-32(x31)
PC0x91c:	sb   	x1,				77(x31)
PC0x920:	blt  	x2,		x4,		PC0x824
PC0x924:	srl  	x1,		x2,		x4
PC0x928:	slti 	x4,		x2,		1531
PC0x92c:	add  	x2,		x4,		x3
PC0x930:	bge  	x4,		x0,		PC0x2e0
PC0x934:	bgeu 	x3,		x1,		PC0xc00
PC0x938:	lbu  	x4,				-21(x31)
PC0x93c:	sltu 	x2,		x4,		x1
PC0x940:	bltu 	x4,		x3,		PC0xa80
PC0x944:	sh   	x2,				-16(x31)
PC0x948:	lw   	x3,				-24(x31)
PC0x94c:	lh   	x3,				-10(x31)
PC0x950:	blt  	x2,		x4,		PC0xb6c
PC0x954:	blt  	x0,		x2,		PC0xaa0
PC0x958:	sra  	x1,		x3,		x3
PC0x95c:	sw   	x1,				-48(x31)
PC0x960:	andi 	x1,		x0,		-326
PC0x964:	lh   	x1,				66(x31)
PC0x968:	xor  	x4,		x2,		x3
PC0x96c:	lhu  	x1,				44(x31)
PC0x970:	sub  	x4,		x3,		x4
PC0x974:	sra  	x2,		x4,		x1
PC0x978:	lh   	x2,				-48(x31)
PC0x97c:	srli 	x3,		x2,		4
PC0x980:	bne  	x4,		x0,		PC0x2f8
PC0x984:	slt  	x3,		x2,		x3
PC0x988:	addi 	x1,		x2,		-1460
PC0x98c:	lb   	x1,				96(x31)
PC0x990:	sw   	x0,				-64(x31)
PC0x994:	ori  	x4,		x1,		1936
PC0x998:	bgeu 	x3,		x1,		PC0xb34
PC0x99c:	srli 	x4,		x0,		0
PC0x9a0:	bne  	x1,		x0,		PC0xa54
PC0x9a4:	sh   	x0,				88(x31)
PC0x9a8:	lhu  	x2,				-30(x31)
PC0x9ac:	blt  	x1,		x2,		PC0xb88
PC0x9b0:	lbu  	x1,				71(x31)
PC0x9b4:	sb   	x1,				-2(x31)
PC0x9b8:	bne  	x0,		x3,		PC0x4cc
PC0x9bc:	lhu  	x3,				74(x31)
PC0x9c0:	lh   	x2,				68(x31)
PC0x9c4:	bltu 	x1,		x0,		PC0x14c
PC0x9c8:	lbu  	x2,				53(x31)
PC0x9cc:	add  	x3,		x4,		x0
PC0x9d0:	sw   	x1,				-4(x31)
PC0x9d4:	lw   	x3,				-28(x31)
PC0x9d8:	bltu 	x2,		x0,		PC0x7e8
PC0x9dc:	jal  	x2,				PC0x108
PC0x9e0:	lw   	x2,				72(x31)
PC0x9e4:	bltu 	x2,		x3,		PC0x8cc
PC0x9e8:	lh   	x4,				-30(x31)
PC0x9ec:	bltu 	x3,		x4,		PC0xb24
PC0x9f0:	bgeu 	x1,		x4,		PC0xbdc
PC0x9f4:	sw   	x0,				-92(x31)
PC0x9f8:	jal  	x4,				PC0xb78
PC0x9fc:	sb   	x0,				75(x31)
PC0xa00:	sw   	x2,				-12(x31)
PC0xa04:	mulhsu	x2,		x2,		x1
PC0xa08:	lhu  	x1,				66(x31)
PC0xa0c:	sub  	x2,		x3,		x0
PC0xa10:	bltu 	x2,		x3,		PC0xc90
PC0xa14:	sltu 	x4,		x3,		x0
PC0xa18:	slti 	x2,		x0,		-1954
PC0xa1c:	xori 	x3,		x4,		83
PC0xa20:	sw   	x1,				56(x31)
PC0xa24:	sb   	x1,				-7(x31)
PC0xa28:	lh   	x2,				-42(x31)
PC0xa2c:	bltu 	x0,		x3,		PC0x36c
PC0xa30:	sw   	x2,				-24(x31)
PC0xa34:	sh   	x1,				62(x31)
PC0xa38:	sb   	x1,				-4(x31)
PC0xa3c:	srli 	x3,		x1,		25
PC0xa40:	and  	x1,		x1,		x2
PC0xa44:	bne  	x0,		x2,		PC0x90c
PC0xa48:	andi 	x1,		x3,		1938
PC0xa4c:	sb   	x4,				-39(x31)
PC0xa50:	lb   	x2,				12(x31)
PC0xa54:	jal  	x1,				PC0x9e0
PC0xa58:	bltu 	x3,		x1,		PC0x7f8
PC0xa5c:	srl  	x4,		x0,		x1
PC0xa60:	lhu  	x4,				22(x31)
PC0xa64:	and  	x3,		x0,		x2
PC0xa68:	addi 	x2,		x4,		1881
PC0xa6c:	sb   	x2,				-4(x31)
PC0xa70:	bge  	x1,		x2,		PC0xb10
PC0xa74:	lh   	x1,				-88(x31)
PC0xa78:	lb   	x1,				77(x31)
PC0xa7c:	sw   	x2,				8(x31)
PC0xa80:	andi 	x4,		x2,		-1061
PC0xa84:	bge  	x1,		x2,		PC0x250
PC0xa88:	mul  	x3,		x1,		x4
PC0xa8c:	lw   	x1,				-36(x31)
PC0xa90:	lh   	x2,				-52(x31)
PC0xa94:	sw   	x3,				28(x31)
PC0xa98:	bgeu 	x4,		x0,		PC0x334
PC0xa9c:	slt  	x4,		x2,		x2
PC0xaa0:	lh   	x3,				-10(x31)
PC0xaa4:	jal  	x3,				PC0x1c8
PC0xaa8:	lh   	x1,				50(x31)
PC0xaac:	sh   	x0,				72(x31)
PC0xab0:	add  	x3,		x3,		x0
PC0xab4:	sw   	x1,				-88(x31)
PC0xab8:	srl  	x3,		x1,		x4
PC0xabc:	sb   	x3,				-65(x31)
PC0xac0:	sh   	x4,				-84(x31)
PC0xac4:	beq  	x4,		x0,		PC0x4a0
PC0xac8:	bge  	x4,		x0,		PC0x6b0
PC0xacc:	bne  	x4,		x0,		PC0x4b4
PC0xad0:	sw   	x2,				32(x31)
PC0xad4:	mulhsu	x2,		x0,		x3
PC0xad8:	addi 	x1,		x4,		-655
PC0xadc:	lw   	x1,				96(x31)
PC0xae0:	or   	x4,		x0,		x2
PC0xae4:	xori 	x3,		x0,		2039
PC0xae8:	lb   	x2,				5(x31)
PC0xaec:	lw   	x4,				-76(x31)
PC0xaf0:	sh   	x1,				22(x31)
PC0xaf4:	jal  	x4,				PC0x3c0
PC0xaf8:	bne  	x4,		x2,		PC0xb98
PC0xafc:	sh   	x1,				-40(x31)
PC0xb00:	sh   	x1,				-60(x31)
PC0xb04:	lhu  	x2,				-42(x31)
PC0xb08:	mul  	x4,		x2,		x2
PC0xb0c:	lbu  	x2,				33(x31)
PC0xb10:	mul  	x4,		x3,		x2
PC0xb14:	sw   	x2,				-4(x31)
PC0xb18:	blt  	x2,		x0,		PC0x258
PC0xb1c:	bgeu 	x2,		x1,		PC0x368
PC0xb20:	srli 	x3,		x1,		10
PC0xb24:	blt  	x1,		x0,		PC0x658
PC0xb28:	addi 	x3,		x2,		2047
PC0xb2c:	lw   	x4,				-28(x31)
PC0xb30:	lhu  	x1,				-84(x31)
PC0xb34:	sb   	x0,				3(x31)
PC0xb38:	bltu 	x2,		x4,		PC0x568
PC0xb3c:	bltu 	x0,		x4,		PC0x844
PC0xb40:	add  	x2,		x0,		x4
PC0xb44:	beq  	x0,		x3,		PC0x600
PC0xb48:	and  	x2,		x1,		x1
PC0xb4c:	andi 	x4,		x4,		-1102
PC0xb50:	sh   	x2,				60(x31)
PC0xb54:	sb   	x0,				-80(x31)
PC0xb58:	lw   	x1,				-12(x31)
PC0xb5c:	sra  	x3,		x4,		x3
PC0xb60:	lh   	x3,				-54(x31)
PC0xb64:	sh   	x4,				-32(x31)
PC0xb68:	jal  	x2,				PC0x3bc
PC0xb6c:	lh   	x1,				30(x31)
PC0xb70:	lhu  	x3,				-62(x31)
PC0xb74:	lh   	x2,				92(x31)
PC0xb78:	jal  	x4,				PC0xcf8
PC0xb7c:	nop  
PC0xb80:	bgeu 	x4,		x0,		PC0xd04
PC0xb84:	bltu 	x2,		x4,		PC0x754
PC0xb88:	lbu  	x2,				43(x31)
PC0xb8c:	add  	x2,		x0,		x3
PC0xb90:	or   	x2,		x4,		x2
PC0xb94:	addi 	x4,		x4,		889
PC0xb98:	jal  	x3,				PC0x25c
PC0xb9c:	bne  	x2,		x4,		PC0x500
PC0xba0:	ori  	x2,		x1,		-55
PC0xba4:	sh   	x3,				70(x31)
PC0xba8:	mul  	x2,		x3,		x0
PC0xbac:	blt  	x1,		x3,		PC0x544
PC0xbb0:	sub  	x1,		x0,		x3
PC0xbb4:	srl  	x2,		x3,		x0
PC0xbb8:	beq  	x4,		x1,		PC0xccc
PC0xbbc:	bgeu 	x0,		x3,		PC0x538
PC0xbc0:	srl  	x4,		x4,		x0
PC0xbc4:	slt  	x4,		x2,		x1
PC0xbc8:	ori  	x2,		x1,		-1760
PC0xbcc:	blt  	x3,		x1,		PC0x8f0
PC0xbd0:	bge  	x4,		x2,		PC0x4b8
PC0xbd4:	bltu 	x4,		x1,		PC0x2b0
PC0xbd8:	sh   	x0,				-90(x31)
PC0xbdc:	sh   	x1,				-10(x31)
PC0xbe0:	blt  	x3,		x4,		PC0xbcc
PC0xbe4:	bgeu 	x1,		x2,		PC0x5b0
PC0xbe8:	lw   	x1,				-56(x31)
PC0xbec:	bne  	x3,		x4,		PC0xc30
PC0xbf0:	sw   	x0,				-40(x31)
PC0xbf4:	lhu  	x3,				-50(x31)
PC0xbf8:	lw   	x4,				48(x31)
PC0xbfc:	blt  	x2,		x3,		PC0x738
PC0xc00:	sb   	x3,				-16(x31)
PC0xc04:	beq  	x4,		x1,		PC0xaac
PC0xc08:	jal  	x3,				PC0x32c
PC0xc0c:	sw   	x4,				36(x31)
PC0xc10:	blt  	x0,		x4,		PC0x5c4
PC0xc14:	add  	x3,		x4,		x3
PC0xc18:	bltu 	x4,		x3,		PC0x538
PC0xc1c:	bge  	x1,		x2,		PC0x830
PC0xc20:	bgeu 	x4,		x1,		PC0x340
PC0xc24:	sh   	x2,				68(x31)
PC0xc28:	bne  	x1,		x2,		PC0x83c
PC0xc2c:	lh   	x2,				28(x31)
PC0xc30:	ori  	x3,		x3,		-1974
PC0xc34:	sb   	x0,				-48(x31)
PC0xc38:	beq  	x4,		x2,		PC0x410
PC0xc3c:	jal  	x1,				PC0x42c
PC0xc40:	sw   	x4,				76(x31)
PC0xc44:	blt  	x1,		x2,		PC0x46c
PC0xc48:	sb   	x2,				40(x31)
PC0xc4c:	beq  	x4,		x3,		PC0x330
PC0xc50:	sb   	x0,				83(x31)
PC0xc54:	sw   	x1,				-32(x31)
PC0xc58:	lh   	x1,				-16(x31)
PC0xc5c:	bltu 	x4,		x2,		PC0xc74
PC0xc60:	sh   	x3,				50(x31)
PC0xc64:	sw   	x3,				72(x31)
PC0xc68:	blt  	x1,		x0,		PC0x51c
PC0xc6c:	sw   	x4,				32(x31)
PC0xc70:	lb   	x3,				98(x31)
PC0xc74:	jal  	x4,				PC0xabc
PC0xc78:	lhu  	x1,				-90(x31)
PC0xc7c:	sb   	x0,				63(x31)
PC0xc80:	mul  	x1,		x0,		x0
PC0xc84:	lh   	x1,				44(x31)
PC0xc88:	add  	x1,		x2,		x3
PC0xc8c:	sll  	x2,		x0,		x0
PC0xc90:	slti 	x2,		x1,		-551
PC0xc94:	sb   	x1,				36(x31)
PC0xc98:	blt  	x1,		x4,		PC0x830
PC0xc9c:	jal  	x3,				PC0xb0c
PC0xca0:	sltiu	x3,		x1,		-1478
PC0xca4:	sw   	x4,				-88(x31)
PC0xca8:	mulhsu	x1,		x1,		x2
PC0xcac:	sb   	x2,				77(x31)
PC0xcb0:	slti 	x2,		x1,		1564
PC0xcb4:	sll  	x3,		x2,		x3
PC0xcb8:	beq  	x4,		x2,		PC0x848
PC0xcbc:	bne  	x1,		x2,		PC0xc04
PC0xcc0:	lw   	x2,				-40(x31)
PC0xcc4:	bne  	x4,		x0,		PC0xc60
PC0xcc8:	sw   	x3,				84(x31)
PC0xccc:	blt  	x2,		x0,		PC0x4e0
PC0xcd0:	blt  	x3,		x1,		PC0x8e8
PC0xcd4:	lh   	x4,				92(x31)
PC0xcd8:	addi 	x1,		x1,		-1276
PC0xcdc:	bgeu 	x4,		x3,		PC0x950
PC0xce0:	bne  	x3,		x2,		PC0xb40
PC0xce4:	lb   	x4,				47(x31)
PC0xce8:	sw   	x1,				8(x31)
PC0xcec:	lbu  	x2,				-85(x31)
PC0xcf0:	ori  	x3,		x4,		-564
PC0xcf4:	sw   	x1,				-40(x31)
PC0xcf8:	sub  	x4,		x2,		x4
PC0xcfc:	and  	x2,		x0,		x4
PC0xd00:	bgeu 	x0,		x1,		PC0x64c
PC0xd04:	bgeu 	x4,		x3,		PC0xbf0
wfi