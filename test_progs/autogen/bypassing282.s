addi 	x0,		x0,		1805
addi 	x1,		x0,		549
addi 	x2,		x0,		-1888
addi 	x3,		x0,		435
addi 	x4,		x0,		-561
addi 	x5,		x0,		1725
addi 	x6,		x0,		-828
addi 	x7,		x0,		-918
addi 	x8,		x0,		1680
addi 	x9,		x0,		94
addi 	x10,	x0,		97
addi 	x11,	x0,		1899
addi 	x12,	x0,		-114
addi 	x13,	x0,		-1698
addi 	x14,	x0,		-2044
addi 	x15,	x0,		-1797
addi 	x16,	x0,		1733
addi 	x17,	x0,		-719
addi 	x18,	x0,		-1232
addi 	x19,	x0,		-1721
addi 	x20,	x0,		1862
addi 	x21,	x0,		-1599
addi 	x22,	x0,		-1680
addi 	x23,	x0,		544
addi 	x24,	x0,		-767
addi 	x25,	x0,		-14
addi 	x26,	x0,		-2031
addi 	x27,	x0,		-1759
addi 	x28,	x0,		-461
addi 	x29,	x0,		673
addi 	x30,	x0,		-1380
addi 	x31,	x0,		-1465
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
PC0x88:	lbu  	x3,				65(x31)
PC0x8c:	slt  	x1,		x0,		x1
PC0x90:	sh   	x0,				38(x31)
PC0x94:	addi 	x3,		x3,		1278
PC0x98:	sw   	x4,				-12(x31)
PC0x9c:	sh   	x3,				90(x31)
PC0xa0:	xor  	x1,		x1,		x1
PC0xa4:	lh   	x4,				-12(x31)
PC0xa8:	blt  	x4,		x2,		PC0x574
PC0xac:	jal  	x4,				PC0x204
PC0xb0:	sll  	x2,		x4,		x1
PC0xb4:	lb   	x2,				-9(x31)
PC0xb8:	bltu 	x4,		x1,		PC0xb90
PC0xbc:	sb   	x2,				71(x31)
PC0xc0:	sb   	x4,				-72(x31)
PC0xc4:	lh   	x3,				-12(x31)
PC0xc8:	sh   	x3,				80(x31)
PC0xcc:	jal  	x4,				PC0xbf0
PC0xd0:	sra  	x2,		x4,		x1
PC0xd4:	sb   	x1,				-78(x31)
PC0xd8:	sb   	x1,				-17(x31)
PC0xdc:	lhu  	x3,				80(x31)
PC0xe0:	lhu  	x1,				70(x31)
PC0xe4:	sw   	x3,				52(x31)
PC0xe8:	lb   	x3,				-12(x31)
PC0xec:	sh   	x3,				-2(x31)
PC0xf0:	xori 	x4,		x3,		-128
PC0xf4:	bgeu 	x2,		x1,		PC0xfc
PC0xf8:	addi 	x2,		x1,		511
PC0xfc:	or   	x2,		x1,		x4
PC0x100:	sb   	x1,				-56(x31)
PC0x104:	add  	x3,		x3,		x3
PC0x108:	bne  	x0,		x3,		PC0x1c4
PC0x10c:	sra  	x2,		x3,		x1
PC0x110:	beq  	x0,		x3,		PC0x760
PC0x114:	lhu  	x2,				52(x31)
PC0x118:	lbu  	x1,				38(x31)
PC0x11c:	sub  	x3,		x3,		x0
PC0x120:	lhu  	x1,				80(x31)
PC0x124:	jal  	x1,				PC0x2cc
PC0x128:	blt  	x2,		x4,		PC0x9b0
PC0x12c:	sb   	x2,				70(x31)
PC0x130:	lb   	x4,				70(x31)
PC0x134:	or   	x1,		x2,		x1
PC0x138:	srai 	x4,		x1,		23
PC0x13c:	sub  	x4,		x0,		x4
PC0x140:	sra  	x3,		x4,		x1
PC0x144:	jal  	x3,				PC0x2fc
PC0x148:	sw   	x2,				-56(x31)
PC0x14c:	sltiu	x4,		x1,		-1802
PC0x150:	bgeu 	x0,		x4,		PC0xc4
PC0x154:	xori 	x2,		x0,		-1270
PC0x158:	bne  	x3,		x4,		PC0x51c
PC0x15c:	sltu 	x3,		x3,		x3
PC0x160:	xor  	x3,		x4,		x1
PC0x164:	sub  	x1,		x1,		x1
PC0x168:	lb   	x1,				-53(x31)
PC0x16c:	bne  	x1,		x2,		PC0xc6c
PC0x170:	bge  	x3,		x0,		PC0x600
PC0x174:	sub  	x4,		x3,		x2
PC0x178:	sb   	x3,				60(x31)
PC0x17c:	lbu  	x3,				55(x31)
PC0x180:	lh   	x4,				-2(x31)
PC0x184:	jal  	x2,				PC0xab4
PC0x188:	jal  	x3,				PC0x4fc
PC0x18c:	sb   	x3,				-75(x31)
PC0x190:	jal  	x1,				PC0xcc
PC0x194:	beq  	x4,		x0,		PC0x230
PC0x198:	sb   	x1,				-84(x31)
PC0x19c:	bne  	x4,		x3,		PC0x3a0
PC0x1a0:	sh   	x4,				-96(x31)
PC0x1a4:	blt  	x1,		x0,		PC0x228
PC0x1a8:	lhu  	x3,				70(x31)
PC0x1ac:	addi 	x1,		x3,		1446
PC0x1b0:	beq  	x1,		x3,		PC0x7c0
PC0x1b4:	bge  	x1,		x4,		PC0x850
PC0x1b8:	andi 	x4,		x1,		-1465
PC0x1bc:	sb   	x4,				-57(x31)
PC0x1c0:	lbu  	x4,				-55(x31)
PC0x1c4:	lh   	x4,				38(x31)
PC0x1c8:	sh   	x0,				-52(x31)
PC0x1cc:	bltu 	x4,		x3,		PC0x4ec
PC0x1d0:	sw   	x3,				100(x31)
PC0x1d4:	lh   	x1,				-54(x31)
PC0x1d8:	jal  	x1,				PC0x130
PC0x1dc:	lhu  	x2,				90(x31)
PC0x1e0:	jal  	x4,				PC0x9f8
PC0x1e4:	mulh 	x3,		x0,		x0
PC0x1e8:	sh   	x3,				-42(x31)
PC0x1ec:	andi 	x3,		x3,		-192
PC0x1f0:	srli 	x2,		x3,		23
PC0x1f4:	lw   	x3,				-72(x31)
PC0x1f8:	bge  	x2,		x4,		PC0x8e4
PC0x1fc:	bgeu 	x4,		x3,		PC0x838
PC0x200:	mulh 	x1,		x0,		x0
PC0x204:	bgeu 	x0,		x2,		PC0x87c
PC0x208:	bgeu 	x3,		x1,		PC0x824
PC0x20c:	sw   	x4,				16(x31)
PC0x210:	sub  	x1,		x4,		x2
PC0x214:	sh   	x2,				-80(x31)
PC0x218:	blt  	x2,		x4,		PC0x5e0
PC0x21c:	bge  	x4,		x3,		PC0x6e4
PC0x220:	bgeu 	x2,		x1,		PC0x8e8
PC0x224:	beq  	x0,		x1,		PC0xcb0
PC0x228:	srai 	x1,		x2,		14
PC0x22c:	bltu 	x0,		x1,		PC0x25c
PC0x230:	bgeu 	x4,		x3,		PC0x94
PC0x234:	lhu  	x2,				-12(x31)
PC0x238:	sb   	x1,				69(x31)
PC0x23c:	addi 	x4,		x3,		644
PC0x240:	lbu  	x4,				100(x31)
PC0x244:	bltu 	x1,		x2,		PC0x338
PC0x248:	lhu  	x1,				18(x31)
PC0x24c:	sh   	x3,				82(x31)
PC0x250:	bne  	x0,		x2,		PC0x2dc
PC0x254:	beq  	x3,		x2,		PC0x228
PC0x258:	bltu 	x4,		x2,		PC0x188
PC0x25c:	sh   	x1,				32(x31)
PC0x260:	lb   	x3,				103(x31)
PC0x264:	sb   	x4,				-92(x31)
PC0x268:	add  	x4,		x0,		x2
PC0x26c:	sh   	x0,				-22(x31)
PC0x270:	blt  	x3,		x2,		PC0xce8
PC0x274:	sw   	x1,				-80(x31)
PC0x278:	sw   	x0,				40(x31)
PC0x27c:	nop  
PC0x280:	sw   	x3,				24(x31)
PC0x284:	lh   	x4,				26(x31)
PC0x288:	sb   	x0,				-61(x31)
PC0x28c:	bgeu 	x3,		x2,		PC0x444
PC0x290:	sh   	x1,				-32(x31)
PC0x294:	sh   	x4,				-16(x31)
PC0x298:	sltu 	x2,		x1,		x2
PC0x29c:	lhu  	x1,				26(x31)
PC0x2a0:	mul  	x4,		x3,		x4
PC0x2a4:	beq  	x3,		x4,		PC0xbc0
PC0x2a8:	lw   	x3,				-16(x31)
PC0x2ac:	bltu 	x4,		x2,		PC0x404
PC0x2b0:	bne  	x0,		x4,		PC0x13c
PC0x2b4:	sb   	x2,				95(x31)
PC0x2b8:	lh   	x1,				82(x31)
PC0x2bc:	sb   	x0,				1(x31)
PC0x2c0:	bltu 	x3,		x0,		PC0x138
PC0x2c4:	add  	x4,		x4,		x1
PC0x2c8:	beq  	x2,		x0,		PC0x510
PC0x2cc:	bgeu 	x2,		x4,		PC0xb20
PC0x2d0:	lw   	x1,				-56(x31)
PC0x2d4:	lh   	x3,				18(x31)
PC0x2d8:	lbu  	x2,				54(x31)
PC0x2dc:	add  	x4,		x3,		x0
PC0x2e0:	lbu  	x3,				-42(x31)
PC0x2e4:	mulhu	x1,		x4,		x1
PC0x2e8:	sh   	x2,				2(x31)
PC0x2ec:	bltu 	x2,		x0,		PC0x1d4
PC0x2f0:	lw   	x2,				52(x31)
PC0x2f4:	lw   	x4,				40(x31)
PC0x2f8:	blt  	x3,		x4,		PC0x960
PC0x2fc:	bltu 	x0,		x4,		PC0x598
PC0x300:	sh   	x2,				24(x31)
PC0x304:	lhu  	x3,				54(x31)
PC0x308:	jal  	x3,				PC0x1a8
PC0x30c:	mulh 	x1,		x0,		x1
PC0x310:	xori 	x2,		x3,		-77
PC0x314:	sh   	x2,				10(x31)
PC0x318:	bne  	x4,		x1,		PC0x91c
PC0x31c:	beq  	x2,		x0,		PC0x2e4
PC0x320:	lw   	x2,				80(x31)
PC0x324:	bge  	x3,		x0,		PC0x214
PC0x328:	bne  	x1,		x4,		PC0x464
PC0x32c:	sh   	x4,				74(x31)
PC0x330:	lh   	x3,				-10(x31)
PC0x334:	sltu 	x4,		x1,		x3
PC0x338:	bltu 	x4,		x3,		PC0x1cc
PC0x33c:	srai 	x1,		x3,		25
PC0x340:	bge  	x2,		x4,		PC0x150
PC0x344:	lh   	x3,				-16(x31)
PC0x348:	bne  	x3,		x4,		PC0x700
PC0x34c:	sb   	x1,				94(x31)
PC0x350:	lb   	x2,				-55(x31)
PC0x354:	sw   	x2,				-100(x31)
PC0x358:	beq  	x3,		x4,		PC0x374
PC0x35c:	bge  	x0,		x3,		PC0x8a8
PC0x360:	mul  	x3,		x3,		x3
PC0x364:	sub  	x2,		x1,		x0
PC0x368:	lb   	x2,				17(x31)
PC0x36c:	sub  	x3,		x2,		x1
PC0x370:	bltu 	x3,		x0,		PC0x6a0
PC0x374:	beq  	x1,		x2,		PC0xa08
PC0x378:	addi 	x4,		x4,		-1287
PC0x37c:	lbu  	x4,				32(x31)
PC0x380:	sra  	x3,		x3,		x3
PC0x384:	beq  	x0,		x4,		PC0x824
PC0x388:	beq  	x3,		x1,		PC0x7dc
PC0x38c:	mulhu	x3,		x4,		x2
PC0x390:	lb   	x3,				-1(x31)
PC0x394:	lw   	x1,				-24(x31)
PC0x398:	bge  	x4,		x1,		PC0x8c
PC0x39c:	beq  	x4,		x0,		PC0xa20
PC0x3a0:	bne  	x3,		x2,		PC0xba4
PC0x3a4:	sh   	x4,				-36(x31)
PC0x3a8:	sw   	x1,				-64(x31)
PC0x3ac:	bge  	x2,		x3,		PC0x428
PC0x3b0:	blt  	x4,		x0,		PC0x358
PC0x3b4:	sw   	x0,				56(x31)
PC0x3b8:	sb   	x1,				-1(x31)
PC0x3bc:	mulhu	x4,		x0,		x2
PC0x3c0:	jal  	x4,				PC0x748
PC0x3c4:	sw   	x1,				88(x31)
PC0x3c8:	lhu  	x1,				70(x31)
PC0x3cc:	bgeu 	x0,		x2,		PC0xa3c
PC0x3d0:	sb   	x3,				8(x31)
PC0x3d4:	bge  	x3,		x0,		PC0x2e4
PC0x3d8:	sw   	x2,				-48(x31)
PC0x3dc:	sltiu	x4,		x2,		-1539
PC0x3e0:	bne  	x0,		x4,		PC0x820
PC0x3e4:	sb   	x4,				-97(x31)
PC0x3e8:	sra  	x2,		x4,		x4
PC0x3ec:	slti 	x4,		x2,		957
PC0x3f0:	lb   	x2,				-16(x31)
PC0x3f4:	jal  	x2,				PC0x7d0
PC0x3f8:	sw   	x1,				-36(x31)
PC0x3fc:	bgeu 	x3,		x2,		PC0x514
PC0x400:	addi 	x4,		x3,		-420
PC0x404:	bge  	x0,		x1,		PC0x108
PC0x408:	slti 	x3,		x2,		1160
PC0x40c:	sb   	x1,				-44(x31)
PC0x410:	bne  	x0,		x3,		PC0x2e4
PC0x414:	lhu  	x1,				-18(x31)
PC0x418:	sw   	x0,				100(x31)
PC0x41c:	bge  	x3,		x1,		PC0x658
PC0x420:	sw   	x3,				52(x31)
PC0x424:	bgeu 	x3,		x0,		PC0x818
PC0x428:	addi 	x1,		x3,		1689
PC0x42c:	lh   	x4,				32(x31)
PC0x430:	srai 	x2,		x3,		29
PC0x434:	sub  	x1,		x4,		x3
PC0x438:	mulhu	x2,		x4,		x2
PC0x43c:	sll  	x4,		x1,		x0
PC0x440:	lbu  	x1,				-77(x31)
PC0x444:	lb   	x4,				59(x31)
PC0x448:	blt  	x4,		x2,		PC0x85c
PC0x44c:	lbu  	x1,				-75(x31)
PC0x450:	beq  	x0,		x2,		PC0xb04
PC0x454:	bltu 	x3,		x0,		PC0xa78
PC0x458:	sw   	x2,				-76(x31)
PC0x45c:	sh   	x2,				-16(x31)
PC0x460:	sb   	x2,				-93(x31)
PC0x464:	bge  	x1,		x2,		PC0x56c
PC0x468:	bne  	x2,		x3,		PC0x95c
PC0x46c:	lbu  	x1,				-97(x31)
PC0x470:	bne  	x2,		x1,		PC0x96c
PC0x474:	or   	x2,		x1,		x2
PC0x478:	add  	x3,		x2,		x1
PC0x47c:	lb   	x1,				56(x31)
PC0x480:	mulh 	x3,		x1,		x1
PC0x484:	lw   	x3,				-56(x31)
PC0x488:	sh   	x4,				-24(x31)
PC0x48c:	addi 	x3,		x1,		-1395
PC0x490:	bgeu 	x1,		x2,		PC0xb5c
PC0x494:	sub  	x4,		x4,		x4
PC0x498:	bge  	x4,		x2,		PC0x498
PC0x49c:	mulh 	x1,		x4,		x3
PC0x4a0:	sb   	x0,				39(x31)
PC0x4a4:	blt  	x4,		x1,		PC0x8c
PC0x4a8:	beq  	x1,		x3,		PC0x514
PC0x4ac:	beq  	x4,		x2,		PC0x840
PC0x4b0:	beq  	x4,		x3,		PC0x560
PC0x4b4:	srl  	x2,		x4,		x1
PC0x4b8:	lhu  	x2,				24(x31)
PC0x4bc:	bgeu 	x4,		x0,		PC0x4c0
PC0x4c0:	jal  	x4,				PC0x6e4
PC0x4c4:	bge  	x0,		x4,		PC0xab4
PC0x4c8:	sll  	x1,		x3,		x0
PC0x4cc:	jal  	x2,				PC0x304
PC0x4d0:	lbu  	x4,				-92(x31)
PC0x4d4:	lh   	x3,				80(x31)
PC0x4d8:	slli 	x3,		x1,		3
PC0x4dc:	lhu  	x1,				24(x31)
PC0x4e0:	sltiu	x3,		x4,		962
PC0x4e4:	blt  	x2,		x4,		PC0x2f8
PC0x4e8:	blt  	x4,		x3,		PC0x790
PC0x4ec:	srl  	x4,		x4,		x3
PC0x4f0:	beq  	x2,		x3,		PC0x114
PC0x4f4:	beq  	x3,		x0,		PC0xa98
PC0x4f8:	bltu 	x4,		x1,		PC0xba8
PC0x4fc:	blt  	x2,		x1,		PC0x804
PC0x500:	blt  	x1,		x0,		PC0xc18
PC0x504:	sw   	x2,				76(x31)
PC0x508:	jal  	x2,				PC0x86c
PC0x50c:	beq  	x4,		x0,		PC0x9bc
PC0x510:	sh   	x0,				-12(x31)
PC0x514:	bne  	x3,		x1,		PC0x7f8
PC0x518:	lb   	x1,				-45(x31)
PC0x51c:	bltu 	x2,		x4,		PC0x77c
PC0x520:	jal  	x2,				PC0xbc8
PC0x524:	lbu  	x3,				-72(x31)
PC0x528:	sltiu	x2,		x4,		-1845
PC0x52c:	bltu 	x0,		x3,		PC0x140
PC0x530:	sb   	x4,				50(x31)
PC0x534:	sltiu	x3,		x0,		1368
PC0x538:	bge  	x0,		x4,		PC0x27c
PC0x53c:	bltu 	x4,		x0,		PC0xd00
PC0x540:	beq  	x4,		x2,		PC0x48c
PC0x544:	blt  	x3,		x4,		PC0x344
PC0x548:	bltu 	x0,		x4,		PC0x900
PC0x54c:	sub  	x1,		x0,		x4
PC0x550:	ori  	x3,		x4,		2036
PC0x554:	lbu  	x1,				-57(x31)
PC0x558:	lhu  	x4,				100(x31)
PC0x55c:	sw   	x0,				-80(x31)
PC0x560:	lw   	x3,				-36(x31)
PC0x564:	sub  	x3,		x3,		x2
PC0x568:	add  	x1,		x0,		x0
PC0x56c:	add  	x2,		x2,		x4
PC0x570:	bne  	x0,		x4,		PC0x99c
PC0x574:	srl  	x1,		x0,		x1
PC0x578:	srl  	x1,		x0,		x0
PC0x57c:	sltiu	x4,		x4,		1424
PC0x580:	lw   	x4,				-84(x31)
PC0x584:	lw   	x3,				24(x31)
PC0x588:	lhu  	x2,				-74(x31)
PC0x58c:	xor  	x2,		x0,		x2
PC0x590:	sh   	x4,				70(x31)
PC0x594:	slli 	x2,		x2,		30
PC0x598:	sb   	x2,				-93(x31)
PC0x59c:	or   	x4,		x2,		x4
PC0x5a0:	jal  	x4,				PC0xb44
PC0x5a4:	sh   	x1,				-4(x31)
PC0x5a8:	blt  	x0,		x2,		PC0x728
PC0x5ac:	sh   	x0,				-54(x31)
PC0x5b0:	sh   	x0,				18(x31)
PC0x5b4:	nop  
PC0x5b8:	mul  	x1,		x1,		x0
PC0x5bc:	lbu  	x2,				-15(x31)
PC0x5c0:	blt  	x2,		x0,		PC0x6ac
PC0x5c4:	mulh 	x3,		x0,		x2
PC0x5c8:	lhu  	x2,				-36(x31)
PC0x5cc:	add  	x3,		x3,		x4
PC0x5d0:	sh   	x2,				46(x31)
PC0x5d4:	sw   	x4,				-60(x31)
PC0x5d8:	beq  	x3,		x1,		PC0x588
PC0x5dc:	lw   	x1,				40(x31)
PC0x5e0:	or   	x1,		x0,		x4
PC0x5e4:	lb   	x2,				-56(x31)
PC0x5e8:	blt  	x0,		x3,		PC0x190
PC0x5ec:	sw   	x1,				100(x31)
PC0x5f0:	sb   	x0,				-95(x31)
PC0x5f4:	bne  	x0,		x1,		PC0xa94
PC0x5f8:	blt  	x2,		x4,		PC0x530
PC0x5fc:	blt  	x4,		x2,		PC0x6d4
PC0x600:	lw   	x2,				-64(x31)
PC0x604:	bne  	x4,		x1,		PC0x934
PC0x608:	lb   	x4,				-72(x31)
PC0x60c:	sh   	x4,				94(x31)
PC0x610:	mulh 	x3,		x2,		x4
PC0x614:	sh   	x0,				-60(x31)
PC0x618:	bge  	x2,		x4,		PC0xa5c
PC0x61c:	lb   	x2,				-96(x31)
PC0x620:	sltiu	x4,		x0,		997
PC0x624:	sltu 	x2,		x4,		x0
PC0x628:	lb   	x3,				-80(x31)
PC0x62c:	lbu  	x3,				-51(x31)
PC0x630:	addi 	x2,		x0,		-1431
PC0x634:	bne  	x4,		x0,		PC0xbfc
PC0x638:	sb   	x4,				-29(x31)
PC0x63c:	lhu  	x2,				74(x31)
PC0x640:	jal  	x3,				PC0xc04
PC0x644:	srli 	x1,		x0,		29
PC0x648:	beq  	x2,		x3,		PC0xc4
PC0x64c:	bgeu 	x3,		x2,		PC0xa8c
PC0x650:	blt  	x0,		x2,		PC0xc84
PC0x654:	lhu  	x3,				100(x31)
PC0x658:	sb   	x0,				64(x31)
PC0x65c:	sh   	x4,				88(x31)
PC0x660:	lw   	x3,				-60(x31)
PC0x664:	srl  	x4,		x2,		x3
PC0x668:	lw   	x4,				40(x31)
PC0x66c:	blt  	x0,		x4,		PC0x228
PC0x670:	slt  	x3,		x2,		x1
PC0x674:	beq  	x4,		x3,		PC0x5f4
PC0x678:	xori 	x2,		x2,		-371
PC0x67c:	sh   	x1,				60(x31)
PC0x680:	jal  	x2,				PC0x490
PC0x684:	mul  	x1,		x3,		x0
PC0x688:	blt  	x4,		x0,		PC0x810
PC0x68c:	slti 	x4,		x4,		1990
PC0x690:	sh   	x2,				76(x31)
PC0x694:	lw   	x3,				-60(x31)
PC0x698:	sh   	x3,				-24(x31)
PC0x69c:	sra  	x2,		x0,		x4
PC0x6a0:	xor  	x2,		x4,		x0
PC0x6a4:	jal  	x4,				PC0xab4
PC0x6a8:	sb   	x0,				-51(x31)
PC0x6ac:	bge  	x0,		x3,		PC0xa38
PC0x6b0:	sltu 	x2,		x1,		x0
PC0x6b4:	bne  	x0,		x3,		PC0xa08
PC0x6b8:	mulhu	x4,		x4,		x3
PC0x6bc:	sb   	x2,				2(x31)
PC0x6c0:	sh   	x1,				30(x31)
PC0x6c4:	mul  	x3,		x4,		x2
PC0x6c8:	xori 	x1,		x2,		-1226
PC0x6cc:	lh   	x1,				-54(x31)
PC0x6d0:	mulh 	x1,		x3,		x4
PC0x6d4:	or   	x1,		x2,		x3
PC0x6d8:	sh   	x2,				-76(x31)
PC0x6dc:	bgeu 	x1,		x2,		PC0x990
PC0x6e0:	lb   	x4,				-99(x31)
PC0x6e4:	xor  	x3,		x1,		x3
PC0x6e8:	sll  	x1,		x3,		x0
PC0x6ec:	lhu  	x1,				-36(x31)
PC0x6f0:	bltu 	x1,		x2,		PC0x6d0
PC0x6f4:	bltu 	x2,		x1,		PC0x538
PC0x6f8:	and  	x3,		x3,		x1
PC0x6fc:	sb   	x2,				-57(x31)
PC0x700:	sh   	x2,				-4(x31)
PC0x704:	bne  	x4,		x2,		PC0xcc4
PC0x708:	add  	x1,		x4,		x2
PC0x70c:	bge  	x4,		x0,		PC0x164
PC0x710:	bltu 	x2,		x1,		PC0x3a0
PC0x714:	bltu 	x1,		x3,		PC0x29c
PC0x718:	sh   	x2,				-42(x31)
PC0x71c:	sw   	x3,				60(x31)
PC0x720:	sub  	x1,		x0,		x4
PC0x724:	bge  	x1,		x3,		PC0x800
PC0x728:	sb   	x0,				-82(x31)
PC0x72c:	mulh 	x2,		x4,		x2
PC0x730:	sh   	x1,				72(x31)
PC0x734:	add  	x4,		x3,		x2
PC0x738:	lhu  	x3,				90(x31)
PC0x73c:	sw   	x0,				-28(x31)
PC0x740:	xor  	x2,		x0,		x0
PC0x744:	nop  
PC0x748:	lw   	x3,				16(x31)
PC0x74c:	lh   	x1,				-10(x31)
PC0x750:	bgeu 	x0,		x2,		PC0xa10
PC0x754:	lb   	x1,				-33(x31)
PC0x758:	sb   	x0,				57(x31)
PC0x75c:	sh   	x2,				-22(x31)
PC0x760:	lb   	x1,				43(x31)
PC0x764:	and  	x4,		x4,		x2
PC0x768:	lh   	x2,				-80(x31)
PC0x76c:	blt  	x4,		x2,		PC0x4a4
PC0x770:	lb   	x1,				-76(x31)
PC0x774:	sb   	x4,				58(x31)
PC0x778:	bne  	x1,		x2,		PC0x390
PC0x77c:	jal  	x4,				PC0x9b0
PC0x780:	sltiu	x4,		x2,		1012
PC0x784:	sb   	x1,				-50(x31)
PC0x788:	or   	x1,		x2,		x2
PC0x78c:	andi 	x4,		x3,		-1949
PC0x790:	sb   	x3,				-93(x31)
PC0x794:	jal  	x3,				PC0x820
PC0x798:	lw   	x2,				-52(x31)
PC0x79c:	bne  	x3,		x1,		PC0x920
PC0x7a0:	bgeu 	x1,		x4,		PC0xbc0
PC0x7a4:	srli 	x3,		x4,		21
PC0x7a8:	sb   	x3,				-85(x31)
PC0x7ac:	bge  	x4,		x3,		PC0x4b4
PC0x7b0:	bgeu 	x1,		x3,		PC0x718
PC0x7b4:	lbu  	x4,				-34(x31)
PC0x7b8:	sh   	x4,				48(x31)
PC0x7bc:	bltu 	x0,		x3,		PC0x160
PC0x7c0:	lw   	x4,				-56(x31)
PC0x7c4:	sh   	x3,				-4(x31)
PC0x7c8:	bge  	x1,		x3,		PC0x42c
PC0x7cc:	sw   	x3,				64(x31)
PC0x7d0:	lw   	x1,				-16(x31)
PC0x7d4:	sb   	x4,				23(x31)
PC0x7d8:	andi 	x3,		x0,		-1584
PC0x7dc:	add  	x3,		x2,		x2
PC0x7e0:	sh   	x1,				-68(x31)
PC0x7e4:	lw   	x4,				56(x31)
PC0x7e8:	mulhsu	x2,		x3,		x3
PC0x7ec:	blt  	x1,		x4,		PC0x5ac
PC0x7f0:	sb   	x3,				69(x31)
PC0x7f4:	sub  	x3,		x0,		x0
PC0x7f8:	blt  	x1,		x4,		PC0x17c
PC0x7fc:	lhu  	x2,				-100(x31)
PC0x800:	nop  
PC0x804:	sb   	x4,				-46(x31)
PC0x808:	srai 	x4,		x2,		25
PC0x80c:	lbu  	x4,				17(x31)
PC0x810:	lh   	x2,				70(x31)
PC0x814:	sw   	x4,				84(x31)
PC0x818:	blt  	x2,		x0,		PC0xb80
PC0x81c:	beq  	x4,		x3,		PC0xc24
PC0x820:	blt  	x0,		x3,		PC0x140
PC0x824:	sub  	x4,		x0,		x2
PC0x828:	sltu 	x1,		x0,		x2
PC0x82c:	bne  	x4,		x3,		PC0xc4c
PC0x830:	blt  	x3,		x2,		PC0xc88
PC0x834:	bgeu 	x1,		x2,		PC0x610
PC0x838:	sub  	x4,		x1,		x0
PC0x83c:	sra  	x1,		x3,		x4
PC0x840:	sw   	x3,				-88(x31)
PC0x844:	bne  	x3,		x2,		PC0xbe8
PC0x848:	lh   	x4,				88(x31)
PC0x84c:	sub  	x3,		x3,		x4
PC0x850:	sw   	x2,				-96(x31)
PC0x854:	lb   	x1,				8(x31)
PC0x858:	lb   	x3,				-42(x31)
PC0x85c:	sh   	x3,				98(x31)
PC0x860:	sw   	x4,				-100(x31)
PC0x864:	lhu  	x1,				-10(x31)
PC0x868:	beq  	x1,		x4,		PC0x240
PC0x86c:	mul  	x3,		x3,		x2
PC0x870:	or   	x3,		x2,		x1
PC0x874:	ori  	x3,		x3,		2022
PC0x878:	jal  	x3,				PC0x1f8
PC0x87c:	lhu  	x1,				-4(x31)
PC0x880:	sh   	x1,				30(x31)
PC0x884:	jal  	x4,				PC0x930
PC0x888:	sh   	x2,				76(x31)
PC0x88c:	lb   	x2,				-95(x31)
PC0x890:	sw   	x4,				84(x31)
PC0x894:	sll  	x3,		x0,		x2
PC0x898:	nop  
PC0x89c:	lbu  	x4,				-73(x31)
PC0x8a0:	lbu  	x3,				-12(x31)
PC0x8a4:	bne  	x3,		x0,		PC0x128
PC0x8a8:	lhu  	x2,				46(x31)
PC0x8ac:	lbu  	x1,				-35(x31)
PC0x8b0:	mul  	x3,		x3,		x2
PC0x8b4:	lbu  	x1,				17(x31)
PC0x8b8:	lw   	x1,				-28(x31)
PC0x8bc:	add  	x1,		x1,		x0
PC0x8c0:	bgeu 	x1,		x0,		PC0x820
PC0x8c4:	mulhu	x1,		x3,		x3
PC0x8c8:	jal  	x4,				PC0x338
PC0x8cc:	bge  	x1,		x4,		PC0x108
PC0x8d0:	sb   	x4,				90(x31)
PC0x8d4:	sb   	x3,				-41(x31)
PC0x8d8:	lh   	x4,				74(x31)
PC0x8dc:	srli 	x2,		x3,		27
PC0x8e0:	sb   	x2,				-3(x31)
PC0x8e4:	sll  	x4,		x3,		x2
PC0x8e8:	bltu 	x0,		x2,		PC0x938
PC0x8ec:	blt  	x2,		x0,		PC0x140
PC0x8f0:	sub  	x1,		x3,		x1
PC0x8f4:	lhu  	x3,				-74(x31)
PC0x8f8:	lb   	x2,				-2(x31)
PC0x8fc:	lh   	x3,				46(x31)
PC0x900:	sh   	x4,				32(x31)
PC0x904:	add  	x3,		x1,		x0
PC0x908:	sub  	x2,		x4,		x1
PC0x90c:	blt  	x1,		x2,		PC0x200
PC0x910:	ori  	x3,		x0,		-1355
PC0x914:	sb   	x1,				33(x31)
PC0x918:	lbu  	x3,				-84(x31)
PC0x91c:	beq  	x0,		x1,		PC0x188
PC0x920:	blt  	x3,		x2,		PC0x184
PC0x924:	slti 	x1,		x4,		-1811
PC0x928:	bltu 	x4,		x3,		PC0xa98
PC0x92c:	sll  	x2,		x3,		x1
PC0x930:	sh   	x4,				-4(x31)
PC0x934:	lh   	x1,				-78(x31)
PC0x938:	bne  	x0,		x3,		PC0x34c
PC0x93c:	bne  	x0,		x1,		PC0xc4c
PC0x940:	bgeu 	x0,		x2,		PC0x41c
PC0x944:	slti 	x2,		x2,		-1526
PC0x948:	sw   	x4,				84(x31)
PC0x94c:	bne  	x2,		x3,		PC0x510
PC0x950:	bne  	x3,		x0,		PC0xbf8
PC0x954:	srai 	x3,		x4,		14
PC0x958:	bgeu 	x4,		x2,		PC0x8e0
PC0x95c:	nop  
PC0x960:	addi 	x3,		x2,		1743
PC0x964:	bltu 	x1,		x3,		PC0x474
PC0x968:	bltu 	x0,		x3,		PC0x564
PC0x96c:	bltu 	x0,		x1,		PC0xbb0
PC0x970:	sw   	x4,				0(x31)
PC0x974:	sb   	x1,				-85(x31)
PC0x978:	sw   	x0,				-28(x31)
PC0x97c:	jal  	x3,				PC0x88
PC0x980:	lb   	x2,				38(x31)
PC0x984:	bne  	x3,		x2,		PC0xab0
PC0x988:	bge  	x0,		x2,		PC0x508
PC0x98c:	sb   	x4,				-59(x31)
PC0x990:	sh   	x4,				76(x31)
PC0x994:	bge  	x0,		x1,		PC0x2fc
PC0x998:	bgeu 	x3,		x0,		PC0x4e8
PC0x99c:	lh   	x2,				-94(x31)
PC0x9a0:	sw   	x3,				-28(x31)
PC0x9a4:	bltu 	x0,		x1,		PC0x65c
PC0x9a8:	srl  	x3,		x1,		x2
PC0x9ac:	sb   	x2,				-60(x31)
PC0x9b0:	bne  	x0,		x2,		PC0xe4
PC0x9b4:	sll  	x1,		x0,		x3
PC0x9b8:	sw   	x0,				16(x31)
PC0x9bc:	lb   	x1,				-29(x31)
PC0x9c0:	xori 	x1,		x3,		-407
PC0x9c4:	sw   	x3,				-92(x31)
PC0x9c8:	xori 	x2,		x2,		1847
PC0x9cc:	lbu  	x4,				50(x31)
PC0x9d0:	addi 	x2,		x2,		-282
PC0x9d4:	sh   	x2,				32(x31)
PC0x9d8:	lh   	x1,				88(x31)
PC0x9dc:	sb   	x0,				57(x31)
PC0x9e0:	bge  	x0,		x4,		PC0xba8
PC0x9e4:	bltu 	x2,		x4,		PC0x49c
PC0x9e8:	lb   	x4,				86(x31)
PC0x9ec:	blt  	x1,		x3,		PC0x3a8
PC0x9f0:	sra  	x3,		x0,		x1
PC0x9f4:	beq  	x3,		x1,		PC0xb50
PC0x9f8:	lb   	x1,				-22(x31)
PC0x9fc:	sh   	x1,				-86(x31)
PC0xa00:	bge  	x1,		x0,		PC0xcec
PC0xa04:	lhu  	x3,				-4(x31)
PC0xa08:	sh   	x0,				-72(x31)
PC0xa0c:	sw   	x3,				88(x31)
PC0xa10:	bne  	x2,		x3,		PC0x130
PC0xa14:	lhu  	x2,				-64(x31)
PC0xa18:	add  	x3,		x0,		x0
PC0xa1c:	lb   	x1,				-80(x31)
PC0xa20:	mulh 	x3,		x3,		x0
PC0xa24:	bgeu 	x4,		x0,		PC0xbb8
PC0xa28:	sh   	x3,				-54(x31)
PC0xa2c:	lw   	x3,				-28(x31)
PC0xa30:	or   	x2,		x1,		x0
PC0xa34:	srl  	x1,		x3,		x2
PC0xa38:	bne  	x3,		x2,		PC0x5ec
PC0xa3c:	sw   	x2,				-92(x31)
PC0xa40:	sb   	x4,				83(x31)
PC0xa44:	slti 	x3,		x3,		-1697
PC0xa48:	blt  	x4,		x2,		PC0x728
PC0xa4c:	slli 	x2,		x4,		29
PC0xa50:	lw   	x3,				52(x31)
PC0xa54:	and  	x3,		x2,		x4
PC0xa58:	sw   	x3,				-56(x31)
PC0xa5c:	bgeu 	x2,		x1,		PC0x574
PC0xa60:	jal  	x2,				PC0xac
PC0xa64:	blt  	x2,		x4,		PC0x8f4
PC0xa68:	blt  	x4,		x1,		PC0x41c
PC0xa6c:	lb   	x3,				-36(x31)
PC0xa70:	bge  	x3,		x0,		PC0x47c
PC0xa74:	lw   	x4,				-96(x31)
PC0xa78:	lw   	x4,				36(x31)
PC0xa7c:	blt  	x1,		x2,		PC0x968
PC0xa80:	lh   	x3,				42(x31)
PC0xa84:	mul  	x3,		x2,		x0
PC0xa88:	jal  	x3,				PC0x108
PC0xa8c:	lbu  	x2,				-1(x31)
PC0xa90:	lw   	x2,				68(x31)
PC0xa94:	sub  	x1,		x4,		x1
PC0xa98:	lbu  	x4,				-59(x31)
PC0xa9c:	or   	x1,		x0,		x2
PC0xaa0:	blt  	x1,		x3,		PC0x3a4
PC0xaa4:	sw   	x3,				32(x31)
PC0xaa8:	lbu  	x3,				73(x31)
PC0xaac:	sh   	x4,				-2(x31)
PC0xab0:	sh   	x1,				-48(x31)
PC0xab4:	bltu 	x2,		x1,		PC0xcf4
PC0xab8:	addi 	x1,		x2,		-631
PC0xabc:	bgeu 	x4,		x0,		PC0x778
PC0xac0:	lhu  	x4,				80(x31)
PC0xac4:	jal  	x3,				PC0x79c
PC0xac8:	bltu 	x0,		x3,		PC0x910
PC0xacc:	bgeu 	x2,		x1,		PC0xa34
PC0xad0:	addi 	x2,		x0,		-1574
PC0xad4:	bltu 	x1,		x4,		PC0x508
PC0xad8:	bge  	x2,		x4,		PC0xc90
PC0xadc:	sb   	x1,				-57(x31)
PC0xae0:	bge  	x4,		x3,		PC0xd0
PC0xae4:	blt  	x0,		x1,		PC0x7ec
PC0xae8:	sb   	x2,				0(x31)
PC0xaec:	srai 	x3,		x2,		16
PC0xaf0:	lh   	x3,				76(x31)
PC0xaf4:	add  	x2,		x1,		x1
PC0xaf8:	bgeu 	x1,		x0,		PC0x3bc
PC0xafc:	slt  	x2,		x0,		x1
PC0xb00:	addi 	x2,		x1,		-398
PC0xb04:	sltu 	x2,		x0,		x1
PC0xb08:	sb   	x2,				55(x31)
PC0xb0c:	bne  	x2,		x1,		PC0xc00
PC0xb10:	blt  	x1,		x0,		PC0xa90
PC0xb14:	lhu  	x1,				-72(x31)
PC0xb18:	sw   	x0,				-84(x31)
PC0xb1c:	sb   	x3,				13(x31)
PC0xb20:	blt  	x2,		x3,		PC0x12c
PC0xb24:	beq  	x4,		x2,		PC0xc80
PC0xb28:	slli 	x1,		x1,		14
PC0xb2c:	beq  	x3,		x0,		PC0xcb4
PC0xb30:	bge  	x0,		x1,		PC0x490
PC0xb34:	srl  	x4,		x3,		x4
PC0xb38:	lw   	x4,				-12(x31)
PC0xb3c:	sb   	x2,				16(x31)
PC0xb40:	sh   	x4,				-22(x31)
PC0xb44:	addi 	x3,		x1,		1501
PC0xb48:	bltu 	x0,		x2,		PC0xaa4
PC0xb4c:	lhu  	x1,				50(x31)
PC0xb50:	sh   	x0,				8(x31)
PC0xb54:	slli 	x4,		x0,		14
PC0xb58:	mul  	x4,		x4,		x3
PC0xb5c:	sh   	x4,				6(x31)
PC0xb60:	mulhsu	x4,		x3,		x2
PC0xb64:	sb   	x1,				65(x31)
PC0xb68:	beq  	x1,		x0,		PC0xa30
PC0xb6c:	blt  	x4,		x3,		PC0xccc
PC0xb70:	lb   	x2,				-98(x31)
PC0xb74:	bne  	x0,		x2,		PC0x26c
PC0xb78:	slti 	x4,		x3,		536
PC0xb7c:	beq  	x0,		x3,		PC0x77c
PC0xb80:	bge  	x2,		x4,		PC0x5b8
PC0xb84:	andi 	x2,		x0,		-389
PC0xb88:	bge  	x1,		x2,		PC0x528
PC0xb8c:	sh   	x2,				12(x31)
PC0xb90:	addi 	x1,		x3,		1493
PC0xb94:	srl  	x3,		x4,		x2
PC0xb98:	sh   	x0,				76(x31)
PC0xb9c:	bltu 	x4,		x3,		PC0xb44
PC0xba0:	bne  	x4,		x3,		PC0xb8c
PC0xba4:	bne  	x0,		x4,		PC0x1c0
PC0xba8:	sub  	x3,		x3,		x4
PC0xbac:	lbu  	x4,				59(x31)
PC0xbb0:	bge  	x3,		x4,		PC0x180
PC0xbb4:	blt  	x1,		x0,		PC0x784
PC0xbb8:	lhu  	x3,				60(x31)
PC0xbbc:	lb   	x3,				7(x31)
PC0xbc0:	bgeu 	x3,		x4,		PC0x70c
PC0xbc4:	add  	x2,		x4,		x4
PC0xbc8:	bge  	x2,		x1,		PC0x474
PC0xbcc:	beq  	x4,		x0,		PC0x7a4
PC0xbd0:	mulhu	x4,		x3,		x0
PC0xbd4:	lh   	x2,				6(x31)
PC0xbd8:	bltu 	x0,		x4,		PC0x688
PC0xbdc:	mulh 	x3,		x2,		x2
PC0xbe0:	bltu 	x1,		x4,		PC0x25c
PC0xbe4:	jal  	x3,				PC0x854
PC0xbe8:	sb   	x3,				-81(x31)
PC0xbec:	bgeu 	x0,		x3,		PC0x8e4
PC0xbf0:	blt  	x4,		x1,		PC0x9b0
PC0xbf4:	bgeu 	x1,		x2,		PC0x760
PC0xbf8:	lbu  	x1,				-26(x31)
PC0xbfc:	blt  	x2,		x1,		PC0x3c0
PC0xc00:	blt  	x3,		x0,		PC0x9c0
PC0xc04:	bltu 	x3,		x1,		PC0x1b0
PC0xc08:	lb   	x2,				102(x31)
PC0xc0c:	sll  	x2,		x2,		x2
PC0xc10:	sltiu	x1,		x0,		-1400
PC0xc14:	blt  	x4,		x2,		PC0xbe0
PC0xc18:	slli 	x2,		x4,		24
PC0xc1c:	sh   	x4,				-16(x31)
PC0xc20:	sltiu	x1,		x2,		2040
PC0xc24:	jal  	x2,				PC0x3f0
PC0xc28:	bge  	x1,		x0,		PC0x510
PC0xc2c:	lbu  	x4,				53(x31)
PC0xc30:	sb   	x2,				95(x31)
PC0xc34:	sb   	x1,				62(x31)
PC0xc38:	addi 	x1,		x2,		1961
PC0xc3c:	slli 	x3,		x4,		9
PC0xc40:	beq  	x0,		x3,		PC0x9cc
PC0xc44:	lbu  	x4,				-100(x31)
PC0xc48:	bge  	x4,		x3,		PC0xc1c
PC0xc4c:	bge  	x1,		x0,		PC0x2f0
PC0xc50:	lhu  	x3,				48(x31)
PC0xc54:	bne  	x2,		x1,		PC0x540
PC0xc58:	lh   	x1,				94(x31)
PC0xc5c:	bne  	x0,		x3,		PC0xcb4
PC0xc60:	sltu 	x4,		x0,		x2
PC0xc64:	sb   	x4,				-46(x31)
PC0xc68:	blt  	x0,		x4,		PC0xba0
PC0xc6c:	sh   	x0,				40(x31)
PC0xc70:	blt  	x4,		x2,		PC0x294
PC0xc74:	bge  	x4,		x1,		PC0xca4
PC0xc78:	sub  	x1,		x3,		x1
PC0xc7c:	bltu 	x4,		x3,		PC0xce4
PC0xc80:	sb   	x2,				-74(x31)
PC0xc84:	addi 	x2,		x1,		-780
PC0xc88:	mulhsu	x4,		x1,		x4
PC0xc8c:	lw   	x4,				24(x31)
PC0xc90:	slt  	x2,		x4,		x1
PC0xc94:	jal  	x1,				PC0x460
PC0xc98:	addi 	x3,		x4,		-1413
PC0xc9c:	sltiu	x1,		x2,		1014
PC0xca0:	sw   	x1,				92(x31)
PC0xca4:	lhu  	x3,				18(x31)
PC0xca8:	jal  	x3,				PC0xb54
PC0xcac:	sh   	x3,				2(x31)
PC0xcb0:	lh   	x4,				60(x31)
PC0xcb4:	sh   	x3,				40(x31)
PC0xcb8:	ori  	x4,		x0,		-37
PC0xcbc:	sh   	x0,				-38(x31)
PC0xcc0:	lhu  	x3,				30(x31)
PC0xcc4:	blt  	x4,		x0,		PC0xb88
PC0xcc8:	or   	x3,		x3,		x4
PC0xccc:	or   	x3,		x4,		x1
PC0xcd0:	bne  	x0,		x1,		PC0xa84
PC0xcd4:	lb   	x2,				40(x31)
PC0xcd8:	slt  	x1,		x1,		x4
PC0xcdc:	lb   	x3,				-58(x31)
PC0xce0:	bge  	x4,		x2,		PC0x190
PC0xce4:	bltu 	x1,		x4,		PC0x7c0
PC0xce8:	sw   	x4,				16(x31)
PC0xcec:	bltu 	x4,		x1,		PC0x3d4
PC0xcf0:	slli 	x4,		x1,		25
PC0xcf4:	lh   	x2,				-76(x31)
PC0xcf8:	addi 	x3,		x4,		1972
PC0xcfc:	bne  	x1,		x0,		PC0x1e0
PC0xd00:	and  	x1,		x2,		x0
PC0xd04:	sw   	x3,				-44(x31)
wfi