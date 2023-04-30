addi 	x0,		x0,		963
addi 	x1,		x0,		-1373
addi 	x2,		x0,		1314
addi 	x3,		x0,		-1829
addi 	x4,		x0,		-686
addi 	x5,		x0,		-1243
addi 	x6,		x0,		-659
addi 	x7,		x0,		-2046
addi 	x8,		x0,		210
addi 	x9,		x0,		-1387
addi 	x10,	x0,		497
addi 	x11,	x0,		-1697
addi 	x12,	x0,		532
addi 	x13,	x0,		99
addi 	x14,	x0,		524
addi 	x15,	x0,		-26
addi 	x16,	x0,		1473
addi 	x17,	x0,		514
addi 	x18,	x0,		-538
addi 	x19,	x0,		-776
addi 	x20,	x0,		1627
addi 	x21,	x0,		1496
addi 	x22,	x0,		1993
addi 	x23,	x0,		-1566
addi 	x24,	x0,		368
addi 	x25,	x0,		-1772
addi 	x26,	x0,		-724
addi 	x27,	x0,		-907
addi 	x28,	x0,		290
addi 	x29,	x0,		-612
addi 	x30,	x0,		-1643
addi 	x31,	x0,		1925
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
PC0x88:	lbu  	x3,				-42(x31)
PC0x8c:	lw   	x4,				20(x31)
PC0x90:	sub  	x4,		x1,		x2
PC0x94:	sw   	x1,				-12(x31)
PC0x98:	bgeu 	x1,		x2,		PC0x908
PC0x9c:	bgeu 	x2,		x0,		PC0x6bc
PC0xa0:	sw   	x4,				100(x31)
PC0xa4:	bge  	x2,		x0,		PC0xc4
PC0xa8:	lhu  	x3,				102(x31)
PC0xac:	sub  	x1,		x3,		x4
PC0xb0:	sw   	x2,				-56(x31)
PC0xb4:	ori  	x4,		x1,		-26
PC0xb8:	sw   	x2,				-96(x31)
PC0xbc:	lhu  	x4,				100(x31)
PC0xc0:	xori 	x4,		x0,		-1176
PC0xc4:	lh   	x2,				-94(x31)
PC0xc8:	slli 	x2,		x1,		29
PC0xcc:	sra  	x2,		x3,		x1
PC0xd0:	sw   	x2,				-8(x31)
PC0xd4:	jal  	x2,				PC0x9c0
PC0xd8:	lh   	x3,				102(x31)
PC0xdc:	sb   	x4,				98(x31)
PC0xe0:	sb   	x1,				61(x31)
PC0xe4:	blt  	x0,		x1,		PC0x514
PC0xe8:	sw   	x4,				16(x31)
PC0xec:	bne  	x2,		x3,		PC0x954
PC0xf0:	slti 	x3,		x4,		-707
PC0xf4:	srai 	x2,		x2,		2
PC0xf8:	lbu  	x3,				-11(x31)
PC0xfc:	sb   	x2,				93(x31)
PC0x100:	srai 	x3,		x4,		0
PC0x104:	jal  	x1,				PC0x440
PC0x108:	slli 	x3,		x2,		7
PC0x10c:	sw   	x3,				-44(x31)
PC0x110:	xori 	x1,		x4,		981
PC0x114:	jal  	x1,				PC0x800
PC0x118:	jal  	x1,				PC0x598
PC0x11c:	lb   	x2,				-94(x31)
PC0x120:	jal  	x2,				PC0xc5c
PC0x124:	sw   	x3,				0(x31)
PC0x128:	nop  
PC0x12c:	sltiu	x1,		x2,		-997
PC0x130:	sb   	x0,				-22(x31)
PC0x134:	bge  	x2,		x3,		PC0x4b8
PC0x138:	lh   	x4,				-54(x31)
PC0x13c:	bltu 	x2,		x3,		PC0x2e4
PC0x140:	bge  	x1,		x4,		PC0xba0
PC0x144:	or   	x4,		x3,		x4
PC0x148:	bltu 	x4,		x1,		PC0xb9c
PC0x14c:	sb   	x2,				-63(x31)
PC0x150:	bge  	x1,		x0,		PC0x490
PC0x154:	sh   	x2,				-10(x31)
PC0x158:	srl  	x4,		x2,		x1
PC0x15c:	bge  	x3,		x4,		PC0x440
PC0x160:	slli 	x2,		x2,		21
PC0x164:	jal  	x3,				PC0x710
PC0x168:	sb   	x4,				12(x31)
PC0x16c:	bltu 	x1,		x3,		PC0x44c
PC0x170:	sltiu	x2,		x2,		1166
PC0x174:	bne  	x0,		x1,		PC0x8b4
PC0x178:	xor  	x1,		x3,		x3
PC0x17c:	bgeu 	x3,		x1,		PC0xcf8
PC0x180:	lb   	x1,				-94(x31)
PC0x184:	sh   	x1,				-38(x31)
PC0x188:	sltu 	x3,		x2,		x1
PC0x18c:	sb   	x3,				-74(x31)
PC0x190:	sw   	x3,				-44(x31)
PC0x194:	sh   	x3,				-10(x31)
PC0x198:	nop  
PC0x19c:	lbu  	x2,				100(x31)
PC0x1a0:	lhu  	x1,				102(x31)
PC0x1a4:	add  	x2,		x2,		x1
PC0x1a8:	jal  	x2,				PC0x2c8
PC0x1ac:	jal  	x3,				PC0x8b8
PC0x1b0:	bgeu 	x2,		x3,		PC0xafc
PC0x1b4:	or   	x4,		x3,		x0
PC0x1b8:	lw   	x2,				96(x31)
PC0x1bc:	bltu 	x0,		x3,		PC0x9ec
PC0x1c0:	sh   	x0,				14(x31)
PC0x1c4:	lbu  	x1,				93(x31)
PC0x1c8:	bne  	x3,		x2,		PC0x67c
PC0x1cc:	sb   	x2,				-10(x31)
PC0x1d0:	mulhsu	x1,		x1,		x1
PC0x1d4:	bge  	x3,		x4,		PC0x2f0
PC0x1d8:	bne  	x0,		x1,		PC0xc90
PC0x1dc:	sw   	x1,				100(x31)
PC0x1e0:	bgeu 	x0,		x4,		PC0x5a8
PC0x1e4:	jal  	x3,				PC0x6ac
PC0x1e8:	xori 	x3,		x4,		-1131
PC0x1ec:	blt  	x3,		x2,		PC0x728
PC0x1f0:	mulhu	x2,		x0,		x0
PC0x1f4:	lhu  	x2,				-38(x31)
PC0x1f8:	bgeu 	x0,		x4,		PC0x798
PC0x1fc:	bne  	x4,		x1,		PC0x6e8
PC0x200:	bltu 	x0,		x2,		PC0xce8
PC0x204:	lb   	x1,				-38(x31)
PC0x208:	bgeu 	x2,		x0,		PC0x44c
PC0x20c:	lbu  	x4,				-53(x31)
PC0x210:	blt  	x4,		x0,		PC0x280
PC0x214:	srli 	x3,		x3,		22
PC0x218:	sra  	x4,		x0,		x0
PC0x21c:	lw   	x1,				-44(x31)
PC0x220:	lw   	x4,				-8(x31)
PC0x224:	xori 	x3,		x3,		-867
PC0x228:	lh   	x1,				16(x31)
PC0x22c:	srli 	x1,		x3,		5
PC0x230:	ori  	x2,		x1,		48
PC0x234:	bgeu 	x1,		x0,		PC0xaf0
PC0x238:	nop  
PC0x23c:	sra  	x1,		x2,		x2
PC0x240:	sw   	x2,				-72(x31)
PC0x244:	sw   	x0,				4(x31)
PC0x248:	bne  	x0,		x1,		PC0x208
PC0x24c:	beq  	x1,		x3,		PC0xb1c
PC0x250:	sw   	x3,				40(x31)
PC0x254:	bltu 	x2,		x0,		PC0x320
PC0x258:	or   	x1,		x1,		x1
PC0x25c:	sh   	x2,				-34(x31)
PC0x260:	bne  	x1,		x2,		PC0x490
PC0x264:	xori 	x1,		x0,		-1273
PC0x268:	bltu 	x3,		x4,		PC0xa5c
PC0x26c:	lb   	x4,				4(x31)
PC0x270:	bltu 	x3,		x0,		PC0x1d4
PC0x274:	xori 	x1,		x1,		-43
PC0x278:	bge  	x1,		x0,		PC0x6d0
PC0x27c:	sll  	x4,		x4,		x4
PC0x280:	mulh 	x3,		x3,		x0
PC0x284:	bne  	x2,		x3,		PC0x660
PC0x288:	xori 	x2,		x2,		-1316
PC0x28c:	sub  	x3,		x4,		x3
PC0x290:	jal  	x1,				PC0xa78
PC0x294:	bge  	x1,		x2,		PC0x31c
PC0x298:	lh   	x1,				100(x31)
PC0x29c:	lh   	x1,				-34(x31)
PC0x2a0:	bltu 	x4,		x2,		PC0x330
PC0x2a4:	slli 	x1,		x1,		24
PC0x2a8:	bgeu 	x0,		x4,		PC0xcfc
PC0x2ac:	lhu  	x2,				-64(x31)
PC0x2b0:	blt  	x4,		x2,		PC0x8d4
PC0x2b4:	sw   	x0,				-40(x31)
PC0x2b8:	lb   	x1,				-63(x31)
PC0x2bc:	slti 	x3,		x1,		874
PC0x2c0:	sw   	x4,				40(x31)
PC0x2c4:	sh   	x1,				-8(x31)
PC0x2c8:	bltu 	x4,		x3,		PC0x338
PC0x2cc:	beq  	x1,		x4,		PC0xb3c
PC0x2d0:	sltu 	x3,		x1,		x3
PC0x2d4:	and  	x2,		x2,		x4
PC0x2d8:	beq  	x0,		x2,		PC0x364
PC0x2dc:	lw   	x3,				-56(x31)
PC0x2e0:	addi 	x4,		x0,		1813
PC0x2e4:	or   	x3,		x2,		x0
PC0x2e8:	blt  	x4,		x1,		PC0xbc0
PC0x2ec:	add  	x2,		x4,		x2
PC0x2f0:	bltu 	x1,		x0,		PC0x888
PC0x2f4:	sub  	x2,		x2,		x0
PC0x2f8:	lbu  	x4,				-5(x31)
PC0x2fc:	lbu  	x4,				-12(x31)
PC0x300:	lb   	x1,				-34(x31)
PC0x304:	sb   	x2,				-71(x31)
PC0x308:	jal  	x2,				PC0xb50
PC0x30c:	mulh 	x2,		x0,		x2
PC0x310:	sb   	x0,				15(x31)
PC0x314:	lb   	x4,				-5(x31)
PC0x318:	lb   	x3,				-34(x31)
PC0x31c:	lhu  	x2,				0(x31)
PC0x320:	beq  	x4,		x3,		PC0x2cc
PC0x324:	beq  	x0,		x1,		PC0xa44
PC0x328:	jal  	x2,				PC0x41c
PC0x32c:	sltu 	x1,		x3,		x1
PC0x330:	sb   	x2,				-65(x31)
PC0x334:	sb   	x0,				81(x31)
PC0x338:	lhu  	x2,				-64(x31)
PC0x33c:	bge  	x4,		x1,		PC0xc8
PC0x340:	or   	x1,		x4,		x4
PC0x344:	jal  	x2,				PC0x1ec
PC0x348:	addi 	x2,		x4,		-1658
PC0x34c:	bne  	x0,		x1,		PC0xa64
PC0x350:	mulhu	x3,		x1,		x2
PC0x354:	lw   	x1,				-40(x31)
PC0x358:	beq  	x1,		x4,		PC0xa40
PC0x35c:	slti 	x3,		x2,		1289
PC0x360:	ori  	x1,		x2,		33
PC0x364:	bge  	x2,		x4,		PC0xb6c
PC0x368:	srl  	x4,		x2,		x0
PC0x36c:	xori 	x1,		x3,		300
PC0x370:	bltu 	x2,		x0,		PC0x7c0
PC0x374:	sub  	x1,		x0,		x4
PC0x378:	mulhsu	x1,		x3,		x3
PC0x37c:	blt  	x3,		x1,		PC0x858
PC0x380:	beq  	x1,		x2,		PC0xbb0
PC0x384:	sw   	x1,				-76(x31)
PC0x388:	sb   	x3,				63(x31)
PC0x38c:	lhu  	x1,				42(x31)
PC0x390:	lbu  	x1,				-41(x31)
PC0x394:	srli 	x4,		x4,		29
PC0x398:	bltu 	x3,		x1,		PC0x7f0
PC0x39c:	bge  	x0,		x2,		PC0x784
PC0x3a0:	sw   	x1,				-12(x31)
PC0x3a4:	sw   	x0,				-12(x31)
PC0x3a8:	bge  	x4,		x3,		PC0x12c
PC0x3ac:	bne  	x2,		x3,		PC0x970
PC0x3b0:	slli 	x4,		x1,		1
PC0x3b4:	andi 	x3,		x1,		-1660
PC0x3b8:	add  	x4,		x1,		x3
PC0x3bc:	bltu 	x3,		x0,		PC0xabc
PC0x3c0:	blt  	x3,		x1,		PC0x1a4
PC0x3c4:	bgeu 	x3,		x0,		PC0xc60
PC0x3c8:	lw   	x3,				-56(x31)
PC0x3cc:	blt  	x3,		x1,		PC0x834
PC0x3d0:	jal  	x3,				PC0x2f4
PC0x3d4:	srai 	x4,		x2,		19
PC0x3d8:	srli 	x1,		x4,		9
PC0x3dc:	lh   	x2,				-44(x31)
PC0x3e0:	bne  	x1,		x2,		PC0x5f8
PC0x3e4:	lhu  	x3,				2(x31)
PC0x3e8:	slli 	x3,		x4,		17
PC0x3ec:	sltiu	x3,		x0,		-202
PC0x3f0:	lb   	x2,				-63(x31)
PC0x3f4:	bgeu 	x2,		x1,		PC0x29c
PC0x3f8:	bgeu 	x2,		x1,		PC0x38c
PC0x3fc:	bltu 	x3,		x4,		PC0x944
PC0x400:	bltu 	x2,		x3,		PC0x8f4
PC0x404:	mulh 	x3,		x0,		x3
PC0x408:	srli 	x4,		x1,		17
PC0x40c:	blt  	x4,		x1,		PC0xbcc
PC0x410:	mulhu	x2,		x3,		x1
PC0x414:	sll  	x2,		x3,		x2
PC0x418:	lbu  	x2,				101(x31)
PC0x41c:	jal  	x4,				PC0x2b4
PC0x420:	bgeu 	x4,		x0,		PC0xc18
PC0x424:	lh   	x3,				98(x31)
PC0x428:	xor  	x3,		x3,		x0
PC0x42c:	beq  	x4,		x3,		PC0x66c
PC0x430:	srli 	x1,		x2,		5
PC0x434:	jal  	x3,				PC0xec
PC0x438:	add  	x1,		x0,		x2
PC0x43c:	or   	x4,		x2,		x3
PC0x440:	bge  	x4,		x0,		PC0x5a4
PC0x444:	jal  	x4,				PC0x7cc
PC0x448:	sub  	x3,		x0,		x2
PC0x44c:	add  	x3,		x0,		x2
PC0x450:	lb   	x4,				93(x31)
PC0x454:	sb   	x3,				-32(x31)
PC0x458:	lh   	x4,				-10(x31)
PC0x45c:	srl  	x1,		x3,		x1
PC0x460:	sltiu	x3,		x0,		734
PC0x464:	bne  	x1,		x3,		PC0x6b0
PC0x468:	sb   	x4,				-60(x31)
PC0x46c:	beq  	x3,		x0,		PC0x6a8
PC0x470:	sb   	x4,				20(x31)
PC0x474:	lhu  	x3,				18(x31)
PC0x478:	bgeu 	x4,		x2,		PC0x820
PC0x47c:	slt  	x3,		x2,		x3
PC0x480:	lhu  	x1,				-76(x31)
PC0x484:	bltu 	x2,		x1,		PC0x324
PC0x488:	addi 	x1,		x4,		59
PC0x48c:	bne  	x2,		x1,		PC0x340
PC0x490:	blt  	x4,		x1,		PC0x974
PC0x494:	beq  	x0,		x2,		PC0x24c
PC0x498:	sub  	x2,		x0,		x3
PC0x49c:	add  	x1,		x4,		x0
PC0x4a0:	beq  	x4,		x3,		PC0x1f4
PC0x4a4:	slti 	x3,		x3,		1098
PC0x4a8:	ori  	x4,		x0,		1719
PC0x4ac:	xori 	x4,		x3,		1746
PC0x4b0:	lh   	x3,				-44(x31)
PC0x4b4:	sra  	x3,		x4,		x2
PC0x4b8:	blt  	x3,		x4,		PC0x458
PC0x4bc:	mul  	x2,		x2,		x4
PC0x4c0:	bgeu 	x1,		x2,		PC0xbec
PC0x4c4:	sub  	x2,		x0,		x4
PC0x4c8:	mul  	x2,		x3,		x3
PC0x4cc:	bltu 	x1,		x3,		PC0xd4
PC0x4d0:	or   	x4,		x3,		x2
PC0x4d4:	bltu 	x1,		x3,		PC0x83c
PC0x4d8:	jal  	x2,				PC0xbc8
PC0x4dc:	blt  	x0,		x3,		PC0x1c8
PC0x4e0:	bge  	x0,		x2,		PC0x850
PC0x4e4:	bne  	x0,		x3,		PC0x108
PC0x4e8:	slti 	x2,		x2,		-1068
PC0x4ec:	lhu  	x2,				-74(x31)
PC0x4f0:	sw   	x1,				-60(x31)
PC0x4f4:	lh   	x2,				-56(x31)
PC0x4f8:	slt  	x3,		x4,		x4
PC0x4fc:	blt  	x3,		x2,		PC0xd8
PC0x500:	lb   	x4,				14(x31)
PC0x504:	bne  	x0,		x4,		PC0xb48
PC0x508:	bne  	x3,		x4,		PC0x994
PC0x50c:	sh   	x2,				-50(x31)
PC0x510:	andi 	x1,		x4,		1470
PC0x514:	lbu  	x2,				-93(x31)
PC0x518:	blt  	x2,		x4,		PC0x504
PC0x51c:	blt  	x3,		x0,		PC0x990
PC0x520:	sra  	x3,		x1,		x3
PC0x524:	slti 	x1,		x4,		-1996
PC0x528:	slt  	x2,		x4,		x2
PC0x52c:	lw   	x3,				-44(x31)
PC0x530:	lh   	x2,				-40(x31)
PC0x534:	addi 	x3,		x3,		170
PC0x538:	bltu 	x0,		x3,		PC0x7b0
PC0x53c:	bgeu 	x4,		x3,		PC0x5b4
PC0x540:	sw   	x2,				92(x31)
PC0x544:	srli 	x4,		x1,		18
PC0x548:	mul  	x2,		x1,		x4
PC0x54c:	jal  	x3,				PC0x37c
PC0x550:	slt  	x1,		x1,		x1
PC0x554:	lbu  	x2,				-58(x31)
PC0x558:	blt  	x0,		x2,		PC0x134
PC0x55c:	beq  	x1,		x3,		PC0xc04
PC0x560:	bltu 	x4,		x3,		PC0xcf4
PC0x564:	sw   	x2,				36(x31)
PC0x568:	srl  	x3,		x0,		x3
PC0x56c:	jal  	x2,				PC0xce4
PC0x570:	lh   	x4,				60(x31)
PC0x574:	blt  	x2,		x0,		PC0x74c
PC0x578:	lw   	x1,				-40(x31)
PC0x57c:	bne  	x0,		x4,		PC0x650
PC0x580:	sltu 	x3,		x4,		x2
PC0x584:	bge  	x1,		x0,		PC0x484
PC0x588:	andi 	x3,		x4,		989
PC0x58c:	xor  	x4,		x2,		x2
PC0x590:	bltu 	x4,		x0,		PC0x9a4
PC0x594:	bgeu 	x3,		x1,		PC0xa7c
PC0x598:	blt  	x2,		x3,		PC0x958
PC0x59c:	lb   	x1,				-8(x31)
PC0x5a0:	bge  	x4,		x0,		PC0x304
PC0x5a4:	lw   	x3,				40(x31)
PC0x5a8:	beq  	x0,		x4,		PC0x83c
PC0x5ac:	sw   	x4,				-36(x31)
PC0x5b0:	bge  	x3,		x4,		PC0x690
PC0x5b4:	nop  
PC0x5b8:	sltu 	x3,		x1,		x2
PC0x5bc:	sh   	x2,				-90(x31)
PC0x5c0:	or   	x2,		x4,		x3
PC0x5c4:	sw   	x3,				20(x31)
PC0x5c8:	ori  	x4,		x2,		-1102
PC0x5cc:	ori  	x1,		x3,		-818
PC0x5d0:	bltu 	x0,		x2,		PC0xd04
PC0x5d4:	lh   	x3,				-22(x31)
PC0x5d8:	bge  	x4,		x2,		PC0x54c
PC0x5dc:	lhu  	x3,				100(x31)
PC0x5e0:	mulh 	x3,		x3,		x3
PC0x5e4:	blt  	x0,		x2,		PC0x568
PC0x5e8:	add  	x4,		x1,		x2
PC0x5ec:	ori  	x2,		x3,		1391
PC0x5f0:	blt  	x4,		x2,		PC0xc70
PC0x5f4:	beq  	x0,		x2,		PC0x6e0
PC0x5f8:	lw   	x4,				4(x31)
PC0x5fc:	addi 	x1,		x2,		726
PC0x600:	sh   	x1,				34(x31)
PC0x604:	lw   	x3,				-36(x31)
PC0x608:	sw   	x4,				40(x31)
PC0x60c:	bltu 	x1,		x2,		PC0x428
PC0x610:	jal  	x1,				PC0x9b8
PC0x614:	sw   	x4,				-72(x31)
PC0x618:	lh   	x4,				-96(x31)
PC0x61c:	bne  	x3,		x0,		PC0x6d8
PC0x620:	beq  	x2,		x4,		PC0x6d4
PC0x624:	sw   	x1,				-72(x31)
PC0x628:	lhu  	x1,				-94(x31)
PC0x62c:	lhu  	x1,				-56(x31)
PC0x630:	addi 	x4,		x2,		1981
PC0x634:	mulhu	x2,		x2,		x3
PC0x638:	sb   	x3,				-71(x31)
PC0x63c:	lbu  	x2,				-33(x31)
PC0x640:	sh   	x1,				-28(x31)
PC0x644:	xor  	x4,		x4,		x4
PC0x648:	mul  	x3,		x1,		x3
PC0x64c:	bne  	x2,		x4,		PC0x7bc
PC0x650:	lbu  	x3,				-6(x31)
PC0x654:	sb   	x1,				65(x31)
PC0x658:	sw   	x2,				0(x31)
PC0x65c:	sb   	x3,				-69(x31)
PC0x660:	bne  	x4,		x2,		PC0xd8
PC0x664:	bltu 	x2,		x1,		PC0x4bc
PC0x668:	bltu 	x3,		x2,		PC0x178
PC0x66c:	lbu  	x4,				-6(x31)
PC0x670:	lhu  	x1,				-96(x31)
PC0x674:	bltu 	x3,		x1,		PC0xba0
PC0x678:	jal  	x3,				PC0x824
PC0x67c:	sh   	x4,				-94(x31)
PC0x680:	lbu  	x1,				36(x31)
PC0x684:	beq  	x1,		x0,		PC0x5b0
PC0x688:	sb   	x0,				-19(x31)
PC0x68c:	mul  	x1,		x1,		x2
PC0x690:	sw   	x1,				4(x31)
PC0x694:	bltu 	x4,		x0,		PC0xbec
PC0x698:	lhu  	x4,				92(x31)
PC0x69c:	lh   	x3,				42(x31)
PC0x6a0:	blt  	x2,		x0,		PC0xc14
PC0x6a4:	lw   	x4,				-60(x31)
PC0x6a8:	lb   	x3,				-54(x31)
PC0x6ac:	lb   	x1,				103(x31)
PC0x6b0:	lb   	x4,				22(x31)
PC0x6b4:	bltu 	x1,		x2,		PC0x198
PC0x6b8:	sh   	x0,				-32(x31)
PC0x6bc:	jal  	x1,				PC0xad0
PC0x6c0:	lbu  	x3,				-12(x31)
PC0x6c4:	lw   	x2,				-40(x31)
PC0x6c8:	srai 	x2,		x1,		27
PC0x6cc:	lh   	x4,				92(x31)
PC0x6d0:	sltiu	x4,		x1,		901
PC0x6d4:	mulh 	x4,		x1,		x0
PC0x6d8:	sw   	x1,				24(x31)
PC0x6dc:	ori  	x2,		x4,		-972
PC0x6e0:	lw   	x2,				-28(x31)
PC0x6e4:	beq  	x2,		x3,		PC0x2a0
PC0x6e8:	sb   	x4,				50(x31)
PC0x6ec:	blt  	x4,		x0,		PC0x154
PC0x6f0:	nop  
PC0x6f4:	bge  	x3,		x2,		PC0xbbc
PC0x6f8:	addi 	x1,		x0,		-1011
PC0x6fc:	bgeu 	x0,		x3,		PC0x904
PC0x700:	lhu  	x2,				-58(x31)
PC0x704:	lb   	x1,				-96(x31)
PC0x708:	bge  	x4,		x3,		PC0x9ec
PC0x70c:	lbu  	x3,				103(x31)
PC0x710:	sh   	x1,				-56(x31)
PC0x714:	lb   	x3,				-50(x31)
PC0x718:	sw   	x1,				16(x31)
PC0x71c:	lhu  	x3,				-72(x31)
PC0x720:	sw   	x3,				60(x31)
PC0x724:	lh   	x3,				26(x31)
PC0x728:	mulhu	x4,		x0,		x3
PC0x72c:	lh   	x1,				36(x31)
PC0x730:	beq  	x2,		x1,		PC0xa00
PC0x734:	blt  	x0,		x1,		PC0x288
PC0x738:	addi 	x4,		x4,		299
PC0x73c:	addi 	x2,		x3,		-1130
PC0x740:	bge  	x3,		x0,		PC0xa18
PC0x744:	sw   	x1,				0(x31)
PC0x748:	jal  	x2,				PC0x868
PC0x74c:	blt  	x1,		x3,		PC0x1d0
PC0x750:	beq  	x2,		x1,		PC0x150
PC0x754:	lbu  	x1,				63(x31)
PC0x758:	sw   	x1,				72(x31)
PC0x75c:	bgeu 	x2,		x0,		PC0x38c
PC0x760:	jal  	x4,				PC0xc78
PC0x764:	lbu  	x3,				92(x31)
PC0x768:	sw   	x1,				-96(x31)
PC0x76c:	sw   	x3,				-40(x31)
PC0x770:	slli 	x2,		x1,		22
PC0x774:	sub  	x1,		x3,		x4
PC0x778:	blt  	x2,		x4,		PC0xa6c
PC0x77c:	sltu 	x1,		x0,		x0
PC0x780:	bne  	x1,		x3,		PC0x248
PC0x784:	srai 	x1,		x2,		17
PC0x788:	lb   	x4,				-90(x31)
PC0x78c:	add  	x2,		x2,		x3
PC0x790:	slti 	x4,		x0,		778
PC0x794:	bgeu 	x2,		x1,		PC0x94
PC0x798:	sw   	x2,				-44(x31)
PC0x79c:	sb   	x0,				-7(x31)
PC0x7a0:	bltu 	x4,		x1,		PC0x6ac
PC0x7a4:	jal  	x3,				PC0x128
PC0x7a8:	bge  	x1,		x0,		PC0x22c
PC0x7ac:	sb   	x3,				-65(x31)
PC0x7b0:	lb   	x2,				38(x31)
PC0x7b4:	beq  	x0,		x2,		PC0xa3c
PC0x7b8:	sll  	x1,		x2,		x2
PC0x7bc:	bne  	x2,		x0,		PC0xbdc
PC0x7c0:	bne  	x2,		x0,		PC0x7cc
PC0x7c4:	sb   	x0,				-8(x31)
PC0x7c8:	bne  	x0,		x2,		PC0x5ac
PC0x7cc:	beq  	x4,		x0,		PC0x3a8
PC0x7d0:	addi 	x4,		x0,		-1520
PC0x7d4:	lhu  	x2,				-40(x31)
PC0x7d8:	ori  	x3,		x1,		542
PC0x7dc:	add  	x4,		x0,		x0
PC0x7e0:	bne  	x3,		x4,		PC0x934
PC0x7e4:	bge  	x4,		x0,		PC0xbf8
PC0x7e8:	lhu  	x3,				50(x31)
PC0x7ec:	beq  	x1,		x0,		PC0x6dc
PC0x7f0:	blt  	x2,		x0,		PC0x71c
PC0x7f4:	bltu 	x1,		x0,		PC0x728
PC0x7f8:	jal  	x3,				PC0xbf8
PC0x7fc:	sh   	x4,				-40(x31)
PC0x800:	lhu  	x1,				-60(x31)
PC0x804:	blt  	x4,		x0,		PC0xa30
PC0x808:	sw   	x4,				92(x31)
PC0x80c:	sw   	x1,				48(x31)
PC0x810:	bge  	x2,		x3,		PC0xb8
PC0x814:	bge  	x2,		x4,		PC0x9fc
PC0x818:	mulhu	x2,		x3,		x3
PC0x81c:	jal  	x3,				PC0xa84
PC0x820:	lb   	x1,				49(x31)
PC0x824:	sw   	x0,				-40(x31)
PC0x828:	bge  	x3,		x1,		PC0x9d8
PC0x82c:	nop  
PC0x830:	sh   	x3,				-50(x31)
PC0x834:	lb   	x4,				72(x31)
PC0x838:	lw   	x2,				92(x31)
PC0x83c:	lbu  	x3,				92(x31)
PC0x840:	sh   	x2,				78(x31)
PC0x844:	srli 	x2,		x4,		25
PC0x848:	srai 	x1,		x4,		17
PC0x84c:	sub  	x1,		x2,		x2
PC0x850:	lbu  	x3,				1(x31)
PC0x854:	sb   	x2,				-36(x31)
PC0x858:	bgeu 	x3,		x2,		PC0x9fc
PC0x85c:	bgeu 	x4,		x2,		PC0x820
PC0x860:	srl  	x3,		x4,		x2
PC0x864:	bge  	x4,		x2,		PC0xcd0
PC0x868:	bgeu 	x3,		x2,		PC0xc00
PC0x86c:	lh   	x4,				-70(x31)
PC0x870:	ori  	x2,		x2,		1561
PC0x874:	bltu 	x0,		x1,		PC0x454
PC0x878:	addi 	x3,		x2,		1
PC0x87c:	lbu  	x3,				-96(x31)
PC0x880:	bltu 	x3,		x2,		PC0x994
PC0x884:	lbu  	x3,				15(x31)
PC0x888:	bge  	x2,		x1,		PC0x208
PC0x88c:	lh   	x3,				-20(x31)
PC0x890:	sw   	x4,				92(x31)
PC0x894:	blt  	x2,		x4,		PC0x938
PC0x898:	jal  	x2,				PC0xa38
PC0x89c:	sh   	x2,				94(x31)
PC0x8a0:	blt  	x4,		x2,		PC0x3b8
PC0x8a4:	bltu 	x3,		x1,		PC0x2bc
PC0x8a8:	srai 	x4,		x4,		24
PC0x8ac:	add  	x1,		x1,		x0
PC0x8b0:	slti 	x2,		x2,		1774
PC0x8b4:	bge  	x4,		x3,		PC0x7d4
PC0x8b8:	mul  	x3,		x0,		x2
PC0x8bc:	sw   	x0,				-16(x31)
PC0x8c0:	jal  	x1,				PC0xb38
PC0x8c4:	lhu  	x1,				-36(x31)
PC0x8c8:	addi 	x3,		x3,		512
PC0x8cc:	sltu 	x4,		x4,		x2
PC0x8d0:	blt  	x1,		x0,		PC0x608
PC0x8d4:	lbu  	x2,				-38(x31)
PC0x8d8:	mulh 	x1,		x3,		x0
PC0x8dc:	lh   	x1,				74(x31)
PC0x8e0:	addi 	x3,		x3,		-732
PC0x8e4:	lbu  	x4,				-71(x31)
PC0x8e8:	sw   	x0,				-20(x31)
PC0x8ec:	bge  	x0,		x1,		PC0x4c8
PC0x8f0:	lhu  	x3,				-58(x31)
PC0x8f4:	bne  	x3,		x2,		PC0x59c
PC0x8f8:	lb   	x3,				-37(x31)
PC0x8fc:	sll  	x3,		x0,		x4
PC0x900:	srli 	x1,		x2,		8
PC0x904:	bltu 	x3,		x0,		PC0x4e4
PC0x908:	blt  	x0,		x1,		PC0x704
PC0x90c:	sh   	x4,				-62(x31)
PC0x910:	sltiu	x2,		x4,		2002
PC0x914:	sltu 	x3,		x0,		x0
PC0x918:	bne  	x3,		x2,		PC0xc78
PC0x91c:	andi 	x1,		x4,		1479
PC0x920:	sra  	x2,		x0,		x3
PC0x924:	lbu  	x2,				19(x31)
PC0x928:	sh   	x4,				-76(x31)
PC0x92c:	ori  	x2,		x3,		1027
PC0x930:	sub  	x4,		x4,		x1
PC0x934:	bgeu 	x1,		x3,		PC0x678
PC0x938:	sh   	x0,				-78(x31)
PC0x93c:	slt  	x1,		x3,		x4
PC0x940:	slti 	x4,		x1,		-1014
PC0x944:	blt  	x2,		x3,		PC0xad8
PC0x948:	sb   	x3,				-19(x31)
PC0x94c:	bne  	x4,		x3,		PC0x530
PC0x950:	sw   	x3,				-72(x31)
PC0x954:	jal  	x1,				PC0xaf0
PC0x958:	jal  	x1,				PC0x60c
PC0x95c:	sb   	x2,				-7(x31)
PC0x960:	sh   	x0,				64(x31)
PC0x964:	bltu 	x1,		x4,		PC0x2f0
PC0x968:	bltu 	x3,		x1,		PC0x828
PC0x96c:	addi 	x3,		x4,		1751
PC0x970:	srl  	x4,		x3,		x3
PC0x974:	bgeu 	x3,		x1,		PC0x9d0
PC0x978:	bne  	x4,		x1,		PC0x690
PC0x97c:	sw   	x3,				4(x31)
PC0x980:	lhu  	x3,				-40(x31)
PC0x984:	lw   	x4,				20(x31)
PC0x988:	slt  	x4,		x0,		x1
PC0x98c:	lw   	x2,				-16(x31)
PC0x990:	mulhsu	x4,		x3,		x2
PC0x994:	lh   	x3,				20(x31)
PC0x998:	lb   	x1,				48(x31)
PC0x99c:	bge  	x4,		x2,		PC0x6b4
PC0x9a0:	sh   	x0,				-26(x31)
PC0x9a4:	lbu  	x3,				-42(x31)
PC0x9a8:	sltiu	x3,		x1,		646
PC0x9ac:	bge  	x4,		x2,		PC0xc7c
PC0x9b0:	sh   	x2,				80(x31)
PC0x9b4:	add  	x4,		x4,		x2
PC0x9b8:	sra  	x4,		x4,		x4
PC0x9bc:	bltu 	x1,		x2,		PC0x898
PC0x9c0:	sw   	x0,				-4(x31)
PC0x9c4:	lhu  	x4,				-28(x31)
PC0x9c8:	sra  	x1,		x0,		x4
PC0x9cc:	sb   	x4,				62(x31)
PC0x9d0:	jal  	x2,				PC0x7a4
PC0x9d4:	sw   	x2,				-76(x31)
PC0x9d8:	lhu  	x1,				-78(x31)
PC0x9dc:	lb   	x2,				-78(x31)
PC0x9e0:	mulhsu	x2,		x3,		x4
PC0x9e4:	bge  	x3,		x1,		PC0x1ec
PC0x9e8:	lh   	x3,				24(x31)
PC0x9ec:	bgeu 	x4,		x0,		PC0x4d8
PC0x9f0:	bltu 	x1,		x4,		PC0xc0
PC0x9f4:	jal  	x1,				PC0xd0
PC0x9f8:	sh   	x3,				70(x31)
PC0x9fc:	lw   	x4,				-56(x31)
PC0xa00:	slti 	x4,		x2,		176
PC0xa04:	bgeu 	x3,		x1,		PC0xbdc
PC0xa08:	sh   	x1,				-76(x31)
PC0xa0c:	slt  	x2,		x3,		x0
PC0xa10:	slt  	x4,		x0,		x1
PC0xa14:	bgeu 	x4,		x1,		PC0x184
PC0xa18:	bne  	x0,		x1,		PC0xc98
PC0xa1c:	bne  	x0,		x2,		PC0x3c4
PC0xa20:	mulhsu	x3,		x2,		x4
PC0xa24:	sb   	x1,				73(x31)
PC0xa28:	sw   	x3,				-20(x31)
PC0xa2c:	lw   	x3,				-4(x31)
PC0xa30:	blt  	x3,		x4,		PC0x6c4
PC0xa34:	srl  	x3,		x3,		x4
PC0xa38:	lh   	x2,				-16(x31)
PC0xa3c:	sw   	x4,				-4(x31)
PC0xa40:	srli 	x1,		x0,		18
PC0xa44:	bltu 	x1,		x0,		PC0x2e4
PC0xa48:	add  	x3,		x0,		x2
PC0xa4c:	and  	x4,		x3,		x2
PC0xa50:	lh   	x1,				60(x31)
PC0xa54:	bge  	x0,		x2,		PC0x5d4
PC0xa58:	slli 	x1,		x1,		0
PC0xa5c:	sb   	x4,				-71(x31)
PC0xa60:	bltu 	x3,		x4,		PC0xbf4
PC0xa64:	slt  	x4,		x0,		x2
PC0xa68:	jal  	x4,				PC0x494
PC0xa6c:	sh   	x2,				-4(x31)
PC0xa70:	lw   	x2,				-76(x31)
PC0xa74:	bne  	x2,		x0,		PC0x3c4
PC0xa78:	bge  	x1,		x0,		PC0x32c
PC0xa7c:	addi 	x4,		x0,		-14
PC0xa80:	ori  	x4,		x3,		-1386
PC0xa84:	lhu  	x4,				-6(x31)
PC0xa88:	lh   	x4,				-18(x31)
PC0xa8c:	bgeu 	x2,		x0,		PC0x768
PC0xa90:	srl  	x2,		x1,		x4
PC0xa94:	lbu  	x3,				17(x31)
PC0xa98:	beq  	x0,		x1,		PC0x58c
PC0xa9c:	sub  	x1,		x3,		x3
PC0xaa0:	slt  	x1,		x0,		x4
PC0xaa4:	lhu  	x4,				-10(x31)
PC0xaa8:	bne  	x4,		x3,		PC0x4f8
PC0xaac:	sltiu	x3,		x4,		-718
PC0xab0:	mulhsu	x2,		x4,		x0
PC0xab4:	sh   	x1,				-20(x31)
PC0xab8:	beq  	x2,		x4,		PC0x6c4
PC0xabc:	blt  	x4,		x2,		PC0x564
PC0xac0:	sh   	x2,				68(x31)
PC0xac4:	lw   	x3,				76(x31)
PC0xac8:	beq  	x2,		x1,		PC0x934
PC0xacc:	mulh 	x2,		x1,		x1
PC0xad0:	slli 	x1,		x2,		30
PC0xad4:	sub  	x2,		x4,		x1
PC0xad8:	srai 	x4,		x2,		11
PC0xadc:	mulhu	x1,		x3,		x4
PC0xae0:	jal  	x1,				PC0x890
PC0xae4:	bltu 	x0,		x3,		PC0x864
PC0xae8:	bge  	x3,		x2,		PC0x564
PC0xaec:	blt  	x2,		x3,		PC0xa1c
PC0xaf0:	sw   	x3,				-72(x31)
PC0xaf4:	bltu 	x3,		x4,		PC0x3b4
PC0xaf8:	bne  	x3,		x1,		PC0x41c
PC0xafc:	sh   	x1,				-26(x31)
PC0xb00:	bne  	x3,		x4,		PC0x904
PC0xb04:	blt  	x4,		x0,		PC0xcb8
PC0xb08:	lb   	x3,				-89(x31)
PC0xb0c:	beq  	x4,		x3,		PC0xb58
PC0xb10:	slli 	x2,		x1,		4
PC0xb14:	mulh 	x3,		x1,		x3
PC0xb18:	jal  	x4,				PC0x778
PC0xb1c:	jal  	x1,				PC0x3d4
PC0xb20:	sb   	x2,				-56(x31)
PC0xb24:	lh   	x3,				60(x31)
PC0xb28:	sw   	x2,				-48(x31)
PC0xb2c:	sb   	x0,				81(x31)
PC0xb30:	sw   	x1,				-36(x31)
PC0xb34:	ori  	x4,		x3,		547
PC0xb38:	lhu  	x3,				-4(x31)
PC0xb3c:	jal  	x1,				PC0x8ac
PC0xb40:	lh   	x2,				-70(x31)
PC0xb44:	blt  	x1,		x0,		PC0xbb4
PC0xb48:	sh   	x1,				68(x31)
PC0xb4c:	mul  	x1,		x2,		x0
PC0xb50:	bgeu 	x1,		x4,		PC0xafc
PC0xb54:	bge  	x3,		x4,		PC0xc20
PC0xb58:	jal  	x2,				PC0xcfc
PC0xb5c:	sh   	x2,				-6(x31)
PC0xb60:	bne  	x0,		x1,		PC0x738
PC0xb64:	lb   	x1,				-6(x31)
PC0xb68:	lh   	x2,				-12(x31)
PC0xb6c:	bgeu 	x4,		x2,		PC0x82c
PC0xb70:	lbu  	x2,				102(x31)
PC0xb74:	lbu  	x1,				74(x31)
PC0xb78:	sltiu	x1,		x3,		954
PC0xb7c:	beq  	x0,		x3,		PC0xc28
PC0xb80:	bltu 	x4,		x0,		PC0x2e4
PC0xb84:	bltu 	x1,		x3,		PC0x894
PC0xb88:	lb   	x2,				-5(x31)
PC0xb8c:	sw   	x2,				32(x31)
PC0xb90:	blt  	x1,		x0,		PC0xb4
PC0xb94:	sb   	x0,				8(x31)
PC0xb98:	sh   	x2,				-76(x31)
PC0xb9c:	sh   	x1,				-68(x31)
PC0xba0:	bge  	x2,		x1,		PC0xb18
PC0xba4:	lb   	x2,				41(x31)
PC0xba8:	sra  	x3,		x2,		x2
PC0xbac:	lh   	x4,				-28(x31)
PC0xbb0:	sra  	x3,		x1,		x0
PC0xbb4:	beq  	x2,		x4,		PC0x164
PC0xbb8:	srl  	x2,		x2,		x0
PC0xbbc:	jal  	x2,				PC0x93c
PC0xbc0:	jal  	x1,				PC0xb30
PC0xbc4:	lbu  	x4,				37(x31)
PC0xbc8:	sh   	x4,				8(x31)
PC0xbcc:	bge  	x1,		x3,		PC0x3ac
PC0xbd0:	bgeu 	x0,		x4,		PC0x5e4
PC0xbd4:	slti 	x1,		x0,		-1330
PC0xbd8:	bge  	x3,		x0,		PC0x270
PC0xbdc:	bgeu 	x0,		x2,		PC0x478
PC0xbe0:	lw   	x4,				16(x31)
PC0xbe4:	add  	x1,		x2,		x2
PC0xbe8:	sb   	x4,				-47(x31)
PC0xbec:	sll  	x1,		x4,		x4
PC0xbf0:	sltu 	x2,		x4,		x4
PC0xbf4:	lh   	x4,				38(x31)
PC0xbf8:	sh   	x2,				-68(x31)
PC0xbfc:	sub  	x4,		x1,		x1
PC0xc00:	sh   	x0,				-98(x31)
PC0xc04:	mulh 	x1,		x0,		x4
PC0xc08:	jal  	x2,				PC0xa88
PC0xc0c:	blt  	x4,		x0,		PC0x7c8
PC0xc10:	blt  	x2,		x1,		PC0x900
PC0xc14:	lh   	x3,				24(x31)
PC0xc18:	xor  	x1,		x4,		x2
PC0xc1c:	lb   	x1,				-95(x31)
PC0xc20:	lh   	x4,				-10(x31)
PC0xc24:	lh   	x3,				-12(x31)
PC0xc28:	xor  	x2,		x3,		x3
PC0xc2c:	lh   	x4,				64(x31)
PC0xc30:	slli 	x3,		x0,		4
PC0xc34:	xor  	x4,		x2,		x0
PC0xc38:	sw   	x3,				-92(x31)
PC0xc3c:	bltu 	x0,		x4,		PC0x658
PC0xc40:	sub  	x2,		x4,		x0
PC0xc44:	bltu 	x0,		x2,		PC0x664
PC0xc48:	beq  	x1,		x0,		PC0xd00
PC0xc4c:	sh   	x3,				100(x31)
PC0xc50:	jal  	x3,				PC0xc84
PC0xc54:	sb   	x4,				50(x31)
PC0xc58:	lb   	x4,				-32(x31)
PC0xc5c:	or   	x1,		x1,		x2
PC0xc60:	bgeu 	x2,		x1,		PC0x7d4
PC0xc64:	andi 	x2,		x3,		-941
PC0xc68:	bge  	x3,		x4,		PC0xfc
PC0xc6c:	sb   	x4,				-91(x31)
PC0xc70:	jal  	x3,				PC0xc24
PC0xc74:	beq  	x1,		x2,		PC0x4fc
PC0xc78:	jal  	x2,				PC0x608
PC0xc7c:	lw   	x3,				-20(x31)
PC0xc80:	bgeu 	x4,		x0,		PC0x864
PC0xc84:	addi 	x3,		x0,		-1451
PC0xc88:	bne  	x3,		x4,		PC0x6ac
PC0xc8c:	sltiu	x3,		x3,		1486
PC0xc90:	beq  	x1,		x0,		PC0x944
PC0xc94:	bne  	x0,		x4,		PC0x594
PC0xc98:	sltu 	x3,		x4,		x0
PC0xc9c:	lhu  	x2,				64(x31)
PC0xca0:	bltu 	x2,		x1,		PC0x530
PC0xca4:	addi 	x3,		x1,		-139
PC0xca8:	bgeu 	x2,		x3,		PC0xc7c
PC0xcac:	beq  	x3,		x1,		PC0x1c8
PC0xcb0:	bltu 	x2,		x0,		PC0x750
PC0xcb4:	lbu  	x1,				8(x31)
PC0xcb8:	sh   	x1,				74(x31)
PC0xcbc:	jal  	x4,				PC0x134
PC0xcc0:	sh   	x4,				52(x31)
PC0xcc4:	beq  	x2,		x0,		PC0x2b0
PC0xcc8:	lb   	x1,				43(x31)
PC0xccc:	bge  	x3,		x0,		PC0x490
PC0xcd0:	lbu  	x3,				-2(x31)
PC0xcd4:	mul  	x1,		x1,		x4
PC0xcd8:	sw   	x0,				88(x31)
PC0xcdc:	sw   	x2,				64(x31)
PC0xce0:	sh   	x1,				2(x31)
PC0xce4:	sb   	x0,				15(x31)
PC0xce8:	sh   	x4,				-22(x31)
PC0xcec:	mulhu	x1,		x1,		x0
PC0xcf0:	bgeu 	x0,		x2,		PC0xaa8
PC0xcf4:	lb   	x4,				-63(x31)
PC0xcf8:	bgeu 	x3,		x1,		PC0xcd8
PC0xcfc:	jal  	x3,				PC0x438
PC0xd00:	add  	x3,		x1,		x3
PC0xd04:	bne  	x2,		x3,		PC0x56c
wfi