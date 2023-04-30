addi 	x0,		x0,		-1172
addi 	x1,		x0,		-29
addi 	x2,		x0,		137
addi 	x3,		x0,		1862
addi 	x4,		x0,		-1622
addi 	x5,		x0,		1921
addi 	x6,		x0,		-110
addi 	x7,		x0,		-1423
addi 	x8,		x0,		725
addi 	x9,		x0,		969
addi 	x10,	x0,		-508
addi 	x11,	x0,		-900
addi 	x12,	x0,		-192
addi 	x13,	x0,		213
addi 	x14,	x0,		1421
addi 	x15,	x0,		80
addi 	x16,	x0,		-1751
addi 	x17,	x0,		1084
addi 	x18,	x0,		-325
addi 	x19,	x0,		-1729
addi 	x20,	x0,		1938
addi 	x21,	x0,		-778
addi 	x22,	x0,		-362
addi 	x23,	x0,		-1533
addi 	x24,	x0,		-146
addi 	x25,	x0,		754
addi 	x26,	x0,		-1070
addi 	x27,	x0,		2026
addi 	x28,	x0,		1858
addi 	x29,	x0,		702
addi 	x30,	x0,		-1866
addi 	x31,	x0,		-1790
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
PC0x88:	bltu 	x4,		x0,		PC0x878
PC0x8c:	jal  	x1,				PC0x4c0
PC0x90:	bgeu 	x2,		x0,		PC0xc8
PC0x94:	srli 	x3,		x1,		2
PC0x98:	sw   	x3,				-48(x31)
PC0x9c:	lhu  	x2,				-48(x31)
PC0xa0:	andi 	x3,		x1,		2012
PC0xa4:	sw   	x4,				-68(x31)
PC0xa8:	lb   	x2,				-67(x31)
PC0xac:	bne  	x4,		x1,		PC0x3cc
PC0xb0:	lbu  	x2,				-46(x31)
PC0xb4:	blt  	x0,		x1,		PC0x6a8
PC0xb8:	bne  	x1,		x4,		PC0x81c
PC0xbc:	lbu  	x1,				-47(x31)
PC0xc0:	bge  	x4,		x3,		PC0xb24
PC0xc4:	sltiu	x3,		x0,		-693
PC0xc8:	lh   	x1,				-66(x31)
PC0xcc:	beq  	x0,		x2,		PC0x778
PC0xd0:	mul  	x2,		x2,		x0
PC0xd4:	sw   	x4,				8(x31)
PC0xd8:	lhu  	x4,				10(x31)
PC0xdc:	sw   	x3,				68(x31)
PC0xe0:	sb   	x4,				-22(x31)
PC0xe4:	lw   	x4,				-68(x31)
PC0xe8:	andi 	x1,		x1,		1467
PC0xec:	addi 	x2,		x2,		192
PC0xf0:	sw   	x0,				-88(x31)
PC0xf4:	bne  	x0,		x3,		PC0x158
PC0xf8:	sb   	x2,				-9(x31)
PC0xfc:	srl  	x2,		x0,		x2
PC0x100:	beq  	x0,		x2,		PC0x104
PC0x104:	sb   	x0,				48(x31)
PC0x108:	lh   	x3,				-88(x31)
PC0x10c:	sw   	x1,				-80(x31)
PC0x110:	lbu  	x3,				8(x31)
PC0x114:	jal  	x1,				PC0x194
PC0x118:	sh   	x2,				-42(x31)
PC0x11c:	lbu  	x4,				9(x31)
PC0x120:	blt  	x1,		x3,		PC0xca8
PC0x124:	sb   	x0,				-89(x31)
PC0x128:	xor  	x3,		x0,		x3
PC0x12c:	mulhu	x2,		x4,		x3
PC0x130:	bgeu 	x1,		x2,		PC0x2e4
PC0x134:	lbu  	x3,				-42(x31)
PC0x138:	sh   	x0,				-72(x31)
PC0x13c:	or   	x3,		x3,		x1
PC0x140:	add  	x1,		x1,		x3
PC0x144:	sh   	x2,				-58(x31)
PC0x148:	bge  	x1,		x4,		PC0x358
PC0x14c:	sb   	x3,				2(x31)
PC0x150:	addi 	x1,		x3,		1727
PC0x154:	sh   	x0,				-66(x31)
PC0x158:	beq  	x3,		x4,		PC0xb8
PC0x15c:	sw   	x3,				20(x31)
PC0x160:	bgeu 	x1,		x3,		PC0x1c0
PC0x164:	sh   	x3,				20(x31)
PC0x168:	lbu  	x2,				-57(x31)
PC0x16c:	sra  	x3,		x4,		x0
PC0x170:	sb   	x2,				-97(x31)
PC0x174:	lhu  	x4,				20(x31)
PC0x178:	lh   	x4,				-98(x31)
PC0x17c:	sb   	x3,				-1(x31)
PC0x180:	bgeu 	x2,		x1,		PC0x230
PC0x184:	lw   	x4,				68(x31)
PC0x188:	bltu 	x1,		x3,		PC0x9fc
PC0x18c:	sw   	x1,				20(x31)
PC0x190:	bgeu 	x4,		x0,		PC0x3e4
PC0x194:	sh   	x3,				40(x31)
PC0x198:	or   	x2,		x1,		x0
PC0x19c:	lw   	x4,				20(x31)
PC0x1a0:	add  	x2,		x1,		x3
PC0x1a4:	bne  	x1,		x0,		PC0x70c
PC0x1a8:	sltiu	x4,		x3,		894
PC0x1ac:	sub  	x4,		x0,		x4
PC0x1b0:	lw   	x1,				-44(x31)
PC0x1b4:	sb   	x3,				-15(x31)
PC0x1b8:	slt  	x4,		x2,		x2
PC0x1bc:	lbu  	x2,				40(x31)
PC0x1c0:	lhu  	x4,				-78(x31)
PC0x1c4:	bge  	x0,		x4,		PC0x3c0
PC0x1c8:	bge  	x3,		x0,		PC0xb90
PC0x1cc:	mulh 	x2,		x3,		x4
PC0x1d0:	beq  	x1,		x4,		PC0x5c0
PC0x1d4:	and  	x1,		x1,		x4
PC0x1d8:	bge  	x0,		x3,		PC0x588
PC0x1dc:	lw   	x2,				-12(x31)
PC0x1e0:	xori 	x4,		x4,		497
PC0x1e4:	xori 	x4,		x4,		1396
PC0x1e8:	bne  	x3,		x4,		PC0xa58
PC0x1ec:	bgeu 	x2,		x0,		PC0x5f0
PC0x1f0:	sb   	x3,				-18(x31)
PC0x1f4:	blt  	x4,		x2,		PC0x228
PC0x1f8:	jal  	x2,				PC0x860
PC0x1fc:	srl  	x4,		x4,		x4
PC0x200:	bgeu 	x0,		x1,		PC0xd0
PC0x204:	sb   	x3,				36(x31)
PC0x208:	bltu 	x2,		x4,		PC0x5f4
PC0x20c:	sw   	x4,				-52(x31)
PC0x210:	lbu  	x2,				69(x31)
PC0x214:	mul  	x4,		x1,		x4
PC0x218:	sw   	x4,				-56(x31)
PC0x21c:	lhu  	x3,				-66(x31)
PC0x220:	lbu  	x3,				20(x31)
PC0x224:	bltu 	x3,		x1,		PC0x8dc
PC0x228:	mul  	x1,		x3,		x0
PC0x22c:	bne  	x4,		x2,		PC0x6b8
PC0x230:	bgeu 	x3,		x0,		PC0x3e4
PC0x234:	sb   	x3,				52(x31)
PC0x238:	sw   	x3,				40(x31)
PC0x23c:	sw   	x2,				-32(x31)
PC0x240:	addi 	x1,		x0,		-732
PC0x244:	mulhu	x2,		x4,		x4
PC0x248:	and  	x3,		x1,		x2
PC0x24c:	and  	x2,		x2,		x2
PC0x250:	xor  	x1,		x2,		x0
PC0x254:	jal  	x3,				PC0xa9c
PC0x258:	sw   	x0,				-48(x31)
PC0x25c:	addi 	x3,		x3,		63
PC0x260:	bge  	x1,		x4,		PC0x8a0
PC0x264:	sw   	x0,				100(x31)
PC0x268:	lh   	x4,				70(x31)
PC0x26c:	slli 	x3,		x3,		17
PC0x270:	lh   	x4,				20(x31)
PC0x274:	bne  	x3,		x2,		PC0xa14
PC0x278:	beq  	x4,		x3,		PC0x974
PC0x27c:	srl  	x2,		x3,		x0
PC0x280:	bne  	x4,		x0,		PC0x4fc
PC0x284:	bge  	x2,		x1,		PC0x38c
PC0x288:	bge  	x2,		x4,		PC0xb24
PC0x28c:	or   	x1,		x2,		x1
PC0x290:	xori 	x4,		x0,		-1641
PC0x294:	sh   	x3,				-34(x31)
PC0x298:	xor  	x1,		x2,		x1
PC0x29c:	sw   	x0,				12(x31)
PC0x2a0:	bltu 	x0,		x4,		PC0x4f4
PC0x2a4:	srai 	x4,		x1,		25
PC0x2a8:	bge  	x3,		x0,		PC0x614
PC0x2ac:	bltu 	x3,		x2,		PC0x8ec
PC0x2b0:	beq  	x3,		x1,		PC0x8e4
PC0x2b4:	sh   	x1,				74(x31)
PC0x2b8:	sh   	x3,				18(x31)
PC0x2bc:	lhu  	x1,				-72(x31)
PC0x2c0:	sra  	x1,		x4,		x4
PC0x2c4:	bge  	x3,		x4,		PC0x9c4
PC0x2c8:	mul  	x3,		x3,		x2
PC0x2cc:	lbu  	x1,				10(x31)
PC0x2d0:	sh   	x1,				-62(x31)
PC0x2d4:	bltu 	x4,		x2,		PC0x9fc
PC0x2d8:	jal  	x3,				PC0x750
PC0x2dc:	sltu 	x4,		x2,		x2
PC0x2e0:	bne  	x2,		x4,		PC0x3a4
PC0x2e4:	sub  	x3,		x2,		x3
PC0x2e8:	sw   	x2,				-80(x31)
PC0x2ec:	lbu  	x3,				19(x31)
PC0x2f0:	bgeu 	x3,		x0,		PC0x6f0
PC0x2f4:	bgeu 	x4,		x0,		PC0xd00
PC0x2f8:	bge  	x3,		x0,		PC0xa84
PC0x2fc:	bgeu 	x4,		x1,		PC0xcb4
PC0x300:	slt  	x2,		x2,		x0
PC0x304:	lh   	x1,				-86(x31)
PC0x308:	sb   	x4,				3(x31)
PC0x30c:	sb   	x0,				-28(x31)
PC0x310:	bgeu 	x1,		x4,		PC0x194
PC0x314:	lh   	x3,				8(x31)
PC0x318:	mulhsu	x2,		x2,		x4
PC0x31c:	lhu  	x4,				-30(x31)
PC0x320:	addi 	x3,		x2,		-657
PC0x324:	bgeu 	x3,		x2,		PC0x96c
PC0x328:	beq  	x2,		x1,		PC0xbf8
PC0x32c:	sw   	x2,				48(x31)
PC0x330:	beq  	x2,		x1,		PC0x794
PC0x334:	sb   	x3,				64(x31)
PC0x338:	addi 	x4,		x0,		509
PC0x33c:	lbu  	x4,				-62(x31)
PC0x340:	lb   	x4,				100(x31)
PC0x344:	andi 	x1,		x1,		-1513
PC0x348:	lh   	x3,				-62(x31)
PC0x34c:	bne  	x3,		x4,		PC0x5fc
PC0x350:	jal  	x2,				PC0x104
PC0x354:	bgeu 	x4,		x3,		PC0xc98
PC0x358:	lh   	x3,				70(x31)
PC0x35c:	bge  	x4,		x1,		PC0x3ec
PC0x360:	jal  	x4,				PC0xba4
PC0x364:	sh   	x0,				72(x31)
PC0x368:	bge  	x2,		x3,		PC0x654
PC0x36c:	lhu  	x4,				14(x31)
PC0x370:	bge  	x2,		x1,		PC0x838
PC0x374:	lhu  	x1,				-56(x31)
PC0x378:	bgeu 	x4,		x0,		PC0x7e0
PC0x37c:	bne  	x0,		x1,		PC0xdc
PC0x380:	lhu  	x3,				72(x31)
PC0x384:	mulhu	x1,		x2,		x4
PC0x388:	blt  	x1,		x2,		PC0xa2c
PC0x38c:	sra  	x2,		x1,		x1
PC0x390:	bgeu 	x3,		x0,		PC0x378
PC0x394:	sltu 	x3,		x4,		x1
PC0x398:	mul  	x2,		x3,		x0
PC0x39c:	lh   	x1,				8(x31)
PC0x3a0:	sw   	x3,				72(x31)
PC0x3a4:	beq  	x0,		x2,		PC0x734
PC0x3a8:	sw   	x1,				80(x31)
PC0x3ac:	lb   	x1,				-28(x31)
PC0x3b0:	sub  	x4,		x2,		x4
PC0x3b4:	and  	x3,		x0,		x0
PC0x3b8:	jal  	x2,				PC0xad4
PC0x3bc:	sw   	x4,				-76(x31)
PC0x3c0:	beq  	x1,		x0,		PC0x86c
PC0x3c4:	bgeu 	x1,		x2,		PC0x9a4
PC0x3c8:	srli 	x3,		x1,		27
PC0x3cc:	srl  	x1,		x0,		x3
PC0x3d0:	sw   	x3,				-24(x31)
PC0x3d4:	bltu 	x1,		x3,		PC0x3c8
PC0x3d8:	lhu  	x2,				100(x31)
PC0x3dc:	blt  	x0,		x2,		PC0x1e4
PC0x3e0:	lb   	x4,				-42(x31)
PC0x3e4:	bge  	x4,		x2,		PC0xfc
PC0x3e8:	jal  	x1,				PC0x660
PC0x3ec:	andi 	x4,		x2,		1039
PC0x3f0:	bge  	x3,		x1,		PC0x928
PC0x3f4:	lbu  	x3,				-52(x31)
PC0x3f8:	sh   	x1,				22(x31)
PC0x3fc:	add  	x3,		x0,		x4
PC0x400:	mul  	x2,		x1,		x1
PC0x404:	xor  	x1,		x3,		x0
PC0x408:	srli 	x1,		x3,		19
PC0x40c:	srli 	x3,		x2,		18
PC0x410:	bne  	x2,		x4,		PC0x3ac
PC0x414:	mulhu	x2,		x1,		x4
PC0x418:	beq  	x1,		x4,		PC0x498
PC0x41c:	sh   	x3,				-38(x31)
PC0x420:	sw   	x3,				-96(x31)
PC0x424:	sltu 	x3,		x3,		x2
PC0x428:	lb   	x2,				18(x31)
PC0x42c:	sb   	x1,				78(x31)
PC0x430:	srl  	x1,		x3,		x2
PC0x434:	and  	x3,		x1,		x1
PC0x438:	addi 	x4,		x1,		-1496
PC0x43c:	sw   	x1,				-52(x31)
PC0x440:	sb   	x1,				-46(x31)
PC0x444:	sw   	x4,				76(x31)
PC0x448:	sw   	x2,				60(x31)
PC0x44c:	ori  	x4,		x1,		1717
PC0x450:	sh   	x1,				60(x31)
PC0x454:	add  	x2,		x4,		x4
PC0x458:	sltu 	x2,		x4,		x4
PC0x45c:	sw   	x1,				-72(x31)
PC0x460:	lhu  	x1,				2(x31)
PC0x464:	addi 	x4,		x1,		899
PC0x468:	bltu 	x0,		x4,		PC0xc4c
PC0x46c:	sw   	x2,				-72(x31)
PC0x470:	sw   	x3,				100(x31)
PC0x474:	srl  	x2,		x4,		x1
PC0x478:	srl  	x3,		x2,		x2
PC0x47c:	jal  	x4,				PC0x228
PC0x480:	blt  	x0,		x3,		PC0xac4
PC0x484:	lbu  	x3,				42(x31)
PC0x488:	add  	x3,		x3,		x2
PC0x48c:	bne  	x2,		x4,		PC0x73c
PC0x490:	blt  	x0,		x2,		PC0xbf8
PC0x494:	bgeu 	x1,		x4,		PC0x2dc
PC0x498:	sw   	x4,				-64(x31)
PC0x49c:	sh   	x0,				-66(x31)
PC0x4a0:	sb   	x1,				-47(x31)
PC0x4a4:	lh   	x3,				-62(x31)
PC0x4a8:	sltiu	x2,		x3,		1070
PC0x4ac:	lw   	x1,				60(x31)
PC0x4b0:	blt  	x3,		x1,		PC0x318
PC0x4b4:	sub  	x1,		x2,		x0
PC0x4b8:	sh   	x0,				10(x31)
PC0x4bc:	lbu  	x4,				-79(x31)
PC0x4c0:	slti 	x3,		x0,		-1110
PC0x4c4:	lw   	x3,				-96(x31)
PC0x4c8:	sb   	x1,				50(x31)
PC0x4cc:	xor  	x1,		x4,		x1
PC0x4d0:	lbu  	x3,				70(x31)
PC0x4d4:	lb   	x2,				-76(x31)
PC0x4d8:	blt  	x0,		x4,		PC0xa88
PC0x4dc:	ori  	x2,		x0,		1691
PC0x4e0:	bltu 	x1,		x0,		PC0xbd4
PC0x4e4:	xori 	x2,		x1,		984
PC0x4e8:	bge  	x2,		x1,		PC0x834
PC0x4ec:	sh   	x0,				86(x31)
PC0x4f0:	lhu  	x1,				-50(x31)
PC0x4f4:	sub  	x1,		x2,		x1
PC0x4f8:	bge  	x1,		x0,		PC0x9e0
PC0x4fc:	srai 	x3,		x1,		13
PC0x500:	addi 	x4,		x1,		-1370
PC0x504:	lbu  	x3,				3(x31)
PC0x508:	add  	x4,		x2,		x0
PC0x50c:	slti 	x3,		x4,		384
PC0x510:	jal  	x1,				PC0x5b8
PC0x514:	beq  	x0,		x1,		PC0x3dc
PC0x518:	bge  	x0,		x4,		PC0x5d4
PC0x51c:	lbu  	x2,				8(x31)
PC0x520:	sltu 	x4,		x1,		x0
PC0x524:	andi 	x1,		x1,		1846
PC0x528:	mul  	x4,		x2,		x3
PC0x52c:	sh   	x2,				-34(x31)
PC0x530:	bgeu 	x0,		x2,		PC0x304
PC0x534:	lb   	x1,				-96(x31)
PC0x538:	sw   	x3,				16(x31)
PC0x53c:	jal  	x2,				PC0xc68
PC0x540:	lb   	x2,				-32(x31)
PC0x544:	lbu  	x4,				-56(x31)
PC0x548:	sra  	x4,		x2,		x2
PC0x54c:	sub  	x1,		x3,		x2
PC0x550:	bne  	x0,		x2,		PC0x28c
PC0x554:	bltu 	x2,		x4,		PC0x598
PC0x558:	lw   	x3,				-20(x31)
PC0x55c:	bgeu 	x2,		x4,		PC0x168
PC0x560:	sw   	x4,				-88(x31)
PC0x564:	bne  	x2,		x1,		PC0x2e4
PC0x568:	bge  	x3,		x1,		PC0xa90
PC0x56c:	lbu  	x4,				-61(x31)
PC0x570:	mulhsu	x3,		x0,		x2
PC0x574:	bgeu 	x1,		x4,		PC0x214
PC0x578:	lbu  	x3,				78(x31)
PC0x57c:	mul  	x1,		x3,		x0
PC0x580:	ori  	x3,		x0,		1931
PC0x584:	sb   	x4,				3(x31)
PC0x588:	jal  	x1,				PC0x174
PC0x58c:	xor  	x2,		x4,		x1
PC0x590:	lhu  	x3,				86(x31)
PC0x594:	bne  	x1,		x2,		PC0xcb8
PC0x598:	sw   	x1,				-68(x31)
PC0x59c:	lw   	x1,				0(x31)
PC0x5a0:	sltu 	x3,		x3,		x4
PC0x5a4:	lh   	x1,				-66(x31)
PC0x5a8:	slli 	x4,		x3,		5
PC0x5ac:	bgeu 	x2,		x0,		PC0x114
PC0x5b0:	beq  	x3,		x0,		PC0x908
PC0x5b4:	lbu  	x1,				3(x31)
PC0x5b8:	lbu  	x1,				71(x31)
PC0x5bc:	sub  	x2,		x1,		x4
PC0x5c0:	sw   	x2,				100(x31)
PC0x5c4:	beq  	x4,		x1,		PC0x9b4
PC0x5c8:	blt  	x1,		x2,		PC0x158
PC0x5cc:	srli 	x3,		x1,		31
PC0x5d0:	lh   	x4,				76(x31)
PC0x5d4:	bltu 	x4,		x3,		PC0x4ac
PC0x5d8:	bltu 	x0,		x4,		PC0xbd0
PC0x5dc:	bgeu 	x2,		x4,		PC0x778
PC0x5e0:	bgeu 	x4,		x0,		PC0x81c
PC0x5e4:	lw   	x3,				20(x31)
PC0x5e8:	sll  	x2,		x2,		x4
PC0x5ec:	bne  	x2,		x3,		PC0xb70
PC0x5f0:	bgeu 	x2,		x1,		PC0xab4
PC0x5f4:	blt  	x3,		x2,		PC0x8c
PC0x5f8:	lbu  	x3,				-79(x31)
PC0x5fc:	add  	x3,		x2,		x4
PC0x600:	bge  	x2,		x4,		PC0x9f8
PC0x604:	bne  	x4,		x2,		PC0x354
PC0x608:	andi 	x4,		x2,		1947
PC0x60c:	add  	x2,		x2,		x2
PC0x610:	bne  	x0,		x2,		PC0x3cc
PC0x614:	nop  
PC0x618:	bge  	x3,		x1,		PC0x7c4
PC0x61c:	lh   	x4,				42(x31)
PC0x620:	slt  	x2,		x1,		x4
PC0x624:	lb   	x3,				17(x31)
PC0x628:	sh   	x1,				88(x31)
PC0x62c:	lh   	x1,				10(x31)
PC0x630:	bltu 	x0,		x1,		PC0xb70
PC0x634:	lb   	x3,				87(x31)
PC0x638:	bgeu 	x3,		x0,		PC0x51c
PC0x63c:	bgeu 	x4,		x0,		PC0x2c4
PC0x640:	slti 	x2,		x2,		-1422
PC0x644:	jal  	x4,				PC0x610
PC0x648:	lh   	x1,				102(x31)
PC0x64c:	beq  	x2,		x3,		PC0x6ec
PC0x650:	bge  	x3,		x1,		PC0x110
PC0x654:	bge  	x4,		x3,		PC0x1a8
PC0x658:	lhu  	x3,				40(x31)
PC0x65c:	lbu  	x4,				-46(x31)
PC0x660:	slti 	x3,		x0,		-1536
PC0x664:	beq  	x3,		x0,		PC0x454
PC0x668:	lh   	x3,				60(x31)
PC0x66c:	blt  	x2,		x0,		PC0x420
PC0x670:	lw   	x3,				76(x31)
PC0x674:	jal  	x2,				PC0x6f8
PC0x678:	addi 	x4,		x4,		1285
PC0x67c:	lbu  	x4,				103(x31)
PC0x680:	sltu 	x3,		x2,		x4
PC0x684:	bne  	x1,		x4,		PC0xae8
PC0x688:	sw   	x3,				-4(x31)
PC0x68c:	lb   	x4,				14(x31)
PC0x690:	beq  	x3,		x1,		PC0x858
PC0x694:	sh   	x4,				-96(x31)
PC0x698:	sh   	x1,				-68(x31)
PC0x69c:	srl  	x1,		x2,		x0
PC0x6a0:	jal  	x2,				PC0x74c
PC0x6a4:	bge  	x4,		x0,		PC0xb10
PC0x6a8:	sw   	x0,				100(x31)
PC0x6ac:	lb   	x4,				-34(x31)
PC0x6b0:	sw   	x2,				-12(x31)
PC0x6b4:	sw   	x0,				-64(x31)
PC0x6b8:	mulhsu	x3,		x0,		x1
PC0x6bc:	ori  	x1,		x3,		-1508
PC0x6c0:	bne  	x4,		x2,		PC0x200
PC0x6c4:	bgeu 	x3,		x1,		PC0x710
PC0x6c8:	addi 	x1,		x3,		987
PC0x6cc:	bne  	x2,		x1,		PC0x788
PC0x6d0:	sub  	x1,		x1,		x0
PC0x6d4:	nop  
PC0x6d8:	lh   	x2,				100(x31)
PC0x6dc:	lhu  	x4,				68(x31)
PC0x6e0:	lhu  	x2,				-88(x31)
PC0x6e4:	bltu 	x0,		x2,		PC0xab8
PC0x6e8:	beq  	x0,		x3,		PC0x4b8
PC0x6ec:	mulhsu	x1,		x4,		x0
PC0x6f0:	sll  	x1,		x3,		x1
PC0x6f4:	sll  	x2,		x3,		x0
PC0x6f8:	bge  	x0,		x3,		PC0x720
PC0x6fc:	addi 	x4,		x3,		-1510
PC0x700:	lhu  	x2,				-68(x31)
PC0x704:	bgeu 	x0,		x1,		PC0x1bc
PC0x708:	bge  	x0,		x1,		PC0x54c
PC0x70c:	or   	x1,		x1,		x1
PC0x710:	blt  	x3,		x1,		PC0x708
PC0x714:	lw   	x2,				-80(x31)
PC0x718:	sb   	x2,				-57(x31)
PC0x71c:	srli 	x1,		x4,		1
PC0x720:	andi 	x3,		x0,		-1533
PC0x724:	bltu 	x2,		x3,		PC0xc74
PC0x728:	and  	x1,		x1,		x4
PC0x72c:	xor  	x4,		x3,		x1
PC0x730:	addi 	x4,		x3,		-2016
PC0x734:	bne  	x2,		x4,		PC0xa48
PC0x738:	lw   	x2,				16(x31)
PC0x73c:	blt  	x4,		x1,		PC0x9d4
PC0x740:	srli 	x1,		x1,		27
PC0x744:	beq  	x2,		x4,		PC0xb20
PC0x748:	lhu  	x3,				86(x31)
PC0x74c:	lb   	x2,				76(x31)
PC0x750:	nop  
PC0x754:	beq  	x2,		x3,		PC0x144
PC0x758:	bltu 	x2,		x4,		PC0x354
PC0x75c:	lbu  	x4,				101(x31)
PC0x760:	beq  	x3,		x2,		PC0x324
PC0x764:	lw   	x1,				-100(x31)
PC0x768:	bge  	x0,		x3,		PC0xc4
PC0x76c:	lhu  	x1,				-78(x31)
PC0x770:	sh   	x2,				100(x31)
PC0x774:	sb   	x3,				-27(x31)
PC0x778:	sh   	x3,				-64(x31)
PC0x77c:	lhu  	x1,				10(x31)
PC0x780:	srai 	x3,		x4,		21
PC0x784:	sb   	x2,				-87(x31)
PC0x788:	bgeu 	x4,		x2,		PC0xb9c
PC0x78c:	addi 	x1,		x2,		124
PC0x790:	bgeu 	x0,		x1,		PC0x1e8
PC0x794:	addi 	x3,		x3,		-1278
PC0x798:	bne  	x4,		x3,		PC0xcb0
PC0x79c:	lhu  	x3,				-4(x31)
PC0x7a0:	mul  	x1,		x2,		x0
PC0x7a4:	bgeu 	x1,		x2,		PC0x210
PC0x7a8:	or   	x1,		x1,		x1
PC0x7ac:	blt  	x4,		x0,		PC0x448
PC0x7b0:	bne  	x0,		x4,		PC0x2dc
PC0x7b4:	sltu 	x2,		x3,		x3
PC0x7b8:	bgeu 	x1,		x2,		PC0x878
PC0x7bc:	sb   	x0,				-99(x31)
PC0x7c0:	mulhsu	x3,		x3,		x1
PC0x7c4:	lbu  	x3,				17(x31)
PC0x7c8:	add  	x4,		x4,		x1
PC0x7cc:	jal  	x3,				PC0x3d8
PC0x7d0:	jal  	x1,				PC0xec
PC0x7d4:	bge  	x3,		x0,		PC0x518
PC0x7d8:	beq  	x0,		x2,		PC0x3ec
PC0x7dc:	bne  	x4,		x3,		PC0x558
PC0x7e0:	srl  	x1,		x2,		x0
PC0x7e4:	srl  	x2,		x4,		x3
PC0x7e8:	addi 	x4,		x1,		202
PC0x7ec:	sh   	x0,				-88(x31)
PC0x7f0:	xori 	x4,		x4,		1040
PC0x7f4:	bgeu 	x4,		x3,		PC0x7c0
PC0x7f8:	lbu  	x1,				-66(x31)
PC0x7fc:	slt  	x1,		x2,		x3
PC0x800:	jal  	x2,				PC0xc40
PC0x804:	jal  	x1,				PC0x3f8
PC0x808:	add  	x2,		x1,		x3
PC0x80c:	lw   	x2,				-64(x31)
PC0x810:	bne  	x2,		x3,		PC0x138
PC0x814:	sw   	x1,				60(x31)
PC0x818:	bltu 	x1,		x3,		PC0xb20
PC0x81c:	lhu  	x2,				-56(x31)
PC0x820:	sh   	x4,				90(x31)
PC0x824:	lbu  	x3,				36(x31)
PC0x828:	bgeu 	x1,		x0,		PC0x724
PC0x82c:	bne  	x0,		x4,		PC0x504
PC0x830:	bge  	x3,		x1,		PC0xa4c
PC0x834:	slli 	x4,		x3,		15
PC0x838:	or   	x1,		x0,		x2
PC0x83c:	bltu 	x4,		x0,		PC0x608
PC0x840:	lhu  	x2,				20(x31)
PC0x844:	srli 	x3,		x1,		28
PC0x848:	bne  	x1,		x4,		PC0xad8
PC0x84c:	lw   	x1,				80(x31)
PC0x850:	bgeu 	x0,		x1,		PC0x5d0
PC0x854:	lh   	x1,				12(x31)
PC0x858:	lw   	x3,				8(x31)
PC0x85c:	jal  	x3,				PC0xa10
PC0x860:	slt  	x1,		x1,		x2
PC0x864:	lhu  	x4,				-4(x31)
PC0x868:	mulhu	x4,		x4,		x3
PC0x86c:	bne  	x2,		x3,		PC0xaa0
PC0x870:	bltu 	x4,		x3,		PC0x948
PC0x874:	lh   	x4,				-68(x31)
PC0x878:	sw   	x3,				24(x31)
PC0x87c:	bgeu 	x2,		x1,		PC0x5bc
PC0x880:	jal  	x2,				PC0x1a0
PC0x884:	mulhu	x4,		x0,		x0
PC0x888:	sb   	x2,				-70(x31)
PC0x88c:	sltiu	x1,		x1,		57
PC0x890:	lbu  	x3,				-49(x31)
PC0x894:	mulhsu	x1,		x3,		x0
PC0x898:	mulhsu	x4,		x2,		x1
PC0x89c:	lbu  	x1,				-34(x31)
PC0x8a0:	beq  	x1,		x4,		PC0xb88
PC0x8a4:	sra  	x4,		x2,		x1
PC0x8a8:	beq  	x1,		x0,		PC0xbf4
PC0x8ac:	mul  	x2,		x2,		x2
PC0x8b0:	bgeu 	x3,		x4,		PC0x9bc
PC0x8b4:	slli 	x3,		x4,		18
PC0x8b8:	jal  	x4,				PC0x624
PC0x8bc:	bne  	x0,		x2,		PC0x954
PC0x8c0:	mul  	x2,		x0,		x2
PC0x8c4:	bne  	x3,		x1,		PC0xcc4
PC0x8c8:	bge  	x2,		x1,		PC0x4b4
PC0x8cc:	beq  	x3,		x2,		PC0x1a4
PC0x8d0:	bge  	x4,		x1,		PC0xc68
PC0x8d4:	sw   	x4,				4(x31)
PC0x8d8:	beq  	x4,		x2,		PC0x1ec
PC0x8dc:	sw   	x4,				-4(x31)
PC0x8e0:	lbu  	x3,				80(x31)
PC0x8e4:	bltu 	x1,		x4,		PC0x424
PC0x8e8:	lbu  	x2,				25(x31)
PC0x8ec:	addi 	x4,		x2,		-1165
PC0x8f0:	sb   	x3,				-33(x31)
PC0x8f4:	bgeu 	x2,		x1,		PC0x254
PC0x8f8:	lhu  	x3,				50(x31)
PC0x8fc:	bne  	x4,		x1,		PC0x8f0
PC0x900:	sltiu	x3,		x1,		1949
PC0x904:	sra  	x3,		x2,		x1
PC0x908:	blt  	x4,		x1,		PC0x1c8
PC0x90c:	beq  	x0,		x2,		PC0x79c
PC0x910:	bne  	x2,		x4,		PC0xbac
PC0x914:	sb   	x3,				62(x31)
PC0x918:	jal  	x3,				PC0xfc
PC0x91c:	beq  	x1,		x3,		PC0x1f4
PC0x920:	bgeu 	x1,		x3,		PC0xa54
PC0x924:	lw   	x4,				-64(x31)
PC0x928:	andi 	x4,		x1,		-616
PC0x92c:	xor  	x4,		x3,		x1
PC0x930:	sb   	x2,				-10(x31)
PC0x934:	ori  	x1,		x3,		620
PC0x938:	sub  	x1,		x2,		x2
PC0x93c:	lhu  	x2,				-74(x31)
PC0x940:	slli 	x4,		x2,		4
PC0x944:	bge  	x1,		x2,		PC0x39c
PC0x948:	sltiu	x2,		x2,		-1269
PC0x94c:	addi 	x3,		x2,		396
PC0x950:	sh   	x3,				-94(x31)
PC0x954:	addi 	x1,		x4,		1375
PC0x958:	sw   	x0,				36(x31)
PC0x95c:	bge  	x2,		x1,		PC0x470
PC0x960:	sw   	x1,				88(x31)
PC0x964:	nop  
PC0x968:	jal  	x4,				PC0xc00
PC0x96c:	bltu 	x0,		x1,		PC0x2c0
PC0x970:	sb   	x3,				53(x31)
PC0x974:	slti 	x3,		x3,		-1141
PC0x978:	jal  	x2,				PC0x6cc
PC0x97c:	blt  	x1,		x0,		PC0x794
PC0x980:	lb   	x3,				83(x31)
PC0x984:	add  	x4,		x4,		x4
PC0x988:	sw   	x1,				48(x31)
PC0x98c:	srli 	x1,		x0,		4
PC0x990:	addi 	x2,		x2,		127
PC0x994:	srl  	x3,		x0,		x2
PC0x998:	bne  	x1,		x4,		PC0x9b0
PC0x99c:	ori  	x4,		x2,		-599
PC0x9a0:	or   	x3,		x3,		x3
PC0x9a4:	sltu 	x2,		x4,		x1
PC0x9a8:	beq  	x1,		x2,		PC0x5bc
PC0x9ac:	blt  	x1,		x4,		PC0x784
PC0x9b0:	lbu  	x3,				71(x31)
PC0x9b4:	beq  	x2,		x3,		PC0x758
PC0x9b8:	sh   	x1,				-78(x31)
PC0x9bc:	lbu  	x3,				18(x31)
PC0x9c0:	bne  	x2,		x3,		PC0x7e4
PC0x9c4:	bgeu 	x2,		x4,		PC0xc38
PC0x9c8:	sw   	x3,				28(x31)
PC0x9cc:	sub  	x1,		x0,		x1
PC0x9d0:	lbu  	x3,				-86(x31)
PC0x9d4:	bge  	x4,		x2,		PC0x21c
PC0x9d8:	jal  	x1,				PC0x630
PC0x9dc:	bgeu 	x3,		x0,		PC0x944
PC0x9e0:	lbu  	x4,				-64(x31)
PC0x9e4:	bltu 	x0,		x2,		PC0x6c8
PC0x9e8:	lh   	x4,				-88(x31)
PC0x9ec:	bne  	x3,		x0,		PC0x208
PC0x9f0:	jal  	x1,				PC0xa8
PC0x9f4:	beq  	x4,		x1,		PC0x608
PC0x9f8:	bne  	x2,		x0,		PC0x834
PC0x9fc:	bne  	x1,		x4,		PC0x590
PC0xa00:	sub  	x4,		x3,		x0
PC0xa04:	bne  	x1,		x2,		PC0x204
PC0xa08:	and  	x3,		x4,		x4
PC0xa0c:	ori  	x3,		x3,		-1606
PC0xa10:	lhu  	x4,				70(x31)
PC0xa14:	sub  	x2,		x4,		x3
PC0xa18:	jal  	x3,				PC0x984
PC0xa1c:	and  	x4,		x0,		x2
PC0xa20:	sb   	x4,				-84(x31)
PC0xa24:	bgeu 	x1,		x3,		PC0xaf4
PC0xa28:	sw   	x4,				76(x31)
PC0xa2c:	sh   	x0,				28(x31)
PC0xa30:	bne  	x2,		x3,		PC0x1b8
PC0xa34:	xori 	x2,		x1,		-843
PC0xa38:	blt  	x1,		x0,		PC0x94
PC0xa3c:	sub  	x4,		x4,		x2
PC0xa40:	sw   	x1,				36(x31)
PC0xa44:	jal  	x2,				PC0xf8
PC0xa48:	lb   	x3,				38(x31)
PC0xa4c:	lb   	x1,				-42(x31)
PC0xa50:	slt  	x2,		x1,		x4
PC0xa54:	bgeu 	x0,		x2,		PC0x310
PC0xa58:	sw   	x2,				24(x31)
PC0xa5c:	addi 	x1,		x0,		177
PC0xa60:	sw   	x0,				56(x31)
PC0xa64:	mulhsu	x4,		x0,		x0
PC0xa68:	bgeu 	x1,		x3,		PC0x7e4
PC0xa6c:	lh   	x1,				18(x31)
PC0xa70:	xori 	x4,		x0,		1209
PC0xa74:	lbu  	x1,				11(x31)
PC0xa78:	sb   	x4,				5(x31)
PC0xa7c:	sll  	x3,		x4,		x4
PC0xa80:	bgeu 	x0,		x4,		PC0x654
PC0xa84:	sh   	x1,				-62(x31)
PC0xa88:	slti 	x3,		x0,		-1579
PC0xa8c:	mulhu	x4,		x2,		x1
PC0xa90:	bltu 	x1,		x3,		PC0x270
PC0xa94:	bgeu 	x3,		x4,		PC0x67c
PC0xa98:	bgeu 	x3,		x0,		PC0x810
PC0xa9c:	sb   	x4,				-52(x31)
PC0xaa0:	bgeu 	x4,		x1,		PC0x78c
PC0xaa4:	blt  	x1,		x0,		PC0xba8
PC0xaa8:	sw   	x4,				0(x31)
PC0xaac:	beq  	x4,		x0,		PC0x918
PC0xab0:	ori  	x3,		x1,		451
PC0xab4:	jal  	x1,				PC0x6d0
PC0xab8:	ori  	x2,		x2,		-1758
PC0xabc:	lh   	x2,				28(x31)
PC0xac0:	and  	x3,		x2,		x4
PC0xac4:	blt  	x4,		x3,		PC0x30c
PC0xac8:	lw   	x1,				28(x31)
PC0xacc:	lw   	x2,				36(x31)
PC0xad0:	slt  	x3,		x0,		x0
PC0xad4:	bgeu 	x2,		x3,		PC0x440
PC0xad8:	addi 	x3,		x0,		1439
PC0xadc:	bltu 	x3,		x2,		PC0xa88
PC0xae0:	bltu 	x3,		x2,		PC0xb30
PC0xae4:	sb   	x2,				8(x31)
PC0xae8:	srai 	x1,		x4,		24
PC0xaec:	bltu 	x0,		x4,		PC0xb4c
PC0xaf0:	lhu  	x1,				-46(x31)
PC0xaf4:	sltiu	x2,		x1,		869
PC0xaf8:	sh   	x2,				-34(x31)
PC0xafc:	sb   	x3,				99(x31)
PC0xb00:	beq  	x0,		x2,		PC0x128
PC0xb04:	bgeu 	x0,		x2,		PC0x5b8
PC0xb08:	beq  	x3,		x0,		PC0xc58
PC0xb0c:	sw   	x0,				40(x31)
PC0xb10:	mulh 	x1,		x1,		x3
PC0xb14:	sw   	x0,				-52(x31)
PC0xb18:	lh   	x2,				56(x31)
PC0xb1c:	blt  	x1,		x4,		PC0x7fc
PC0xb20:	addi 	x4,		x4,		334
PC0xb24:	jal  	x2,				PC0xc80
PC0xb28:	jal  	x2,				PC0x2ac
PC0xb2c:	jal  	x3,				PC0x9c8
PC0xb30:	sb   	x3,				2(x31)
PC0xb34:	lw   	x4,				72(x31)
PC0xb38:	lh   	x1,				10(x31)
PC0xb3c:	lbu  	x1,				89(x31)
PC0xb40:	bge  	x4,		x0,		PC0x338
PC0xb44:	lh   	x3,				50(x31)
PC0xb48:	xori 	x1,		x3,		2002
PC0xb4c:	blt  	x4,		x1,		PC0xb28
PC0xb50:	beq  	x4,		x3,		PC0x35c
PC0xb54:	lhu  	x1,				-12(x31)
PC0xb58:	lw   	x2,				36(x31)
PC0xb5c:	or   	x1,		x4,		x3
PC0xb60:	xor  	x3,		x2,		x4
PC0xb64:	jal  	x3,				PC0x6a4
PC0xb68:	bge  	x1,		x2,		PC0x148
PC0xb6c:	sb   	x2,				-96(x31)
PC0xb70:	lw   	x4,				0(x31)
PC0xb74:	bne  	x3,		x2,		PC0x8d8
PC0xb78:	bne  	x3,		x1,		PC0x97c
PC0xb7c:	sll  	x1,		x3,		x2
PC0xb80:	sh   	x2,				86(x31)
PC0xb84:	lb   	x4,				-63(x31)
PC0xb88:	mulhsu	x3,		x2,		x2
PC0xb8c:	bge  	x2,		x3,		PC0xb64
PC0xb90:	jal  	x2,				PC0xa24
PC0xb94:	sw   	x4,				56(x31)
PC0xb98:	srli 	x3,		x1,		12
PC0xb9c:	sw   	x1,				-72(x31)
PC0xba0:	sw   	x2,				84(x31)
PC0xba4:	bge  	x3,		x1,		PC0x144
PC0xba8:	bltu 	x3,		x2,		PC0x218
PC0xbac:	lbu  	x3,				-3(x31)
PC0xbb0:	beq  	x1,		x0,		PC0xc08
PC0xbb4:	jal  	x1,				PC0xa90
PC0xbb8:	bltu 	x2,		x3,		PC0x8d8
PC0xbbc:	lh   	x1,				100(x31)
PC0xbc0:	sh   	x4,				-92(x31)
PC0xbc4:	ori  	x1,		x1,		1040
PC0xbc8:	bne  	x0,		x0,		PC0x708
PC0xbcc:	sw   	x3,				52(x31)
PC0xbd0:	slt  	x4,		x3,		x1
PC0xbd4:	sb   	x3,				-46(x31)
PC0xbd8:	sb   	x1,				-40(x31)
PC0xbdc:	jal  	x4,				PC0x56c
PC0xbe0:	slti 	x4,		x4,		-920
PC0xbe4:	bne  	x2,		x3,		PC0x170
PC0xbe8:	beq  	x0,		x3,		PC0x684
PC0xbec:	lh   	x2,				6(x31)
PC0xbf0:	slli 	x3,		x1,		12
PC0xbf4:	xori 	x2,		x2,		1747
PC0xbf8:	slli 	x2,		x4,		17
PC0xbfc:	sb   	x2,				36(x31)
PC0xc00:	bne  	x3,		x1,		PC0xa30
PC0xc04:	lhu  	x4,				50(x31)
PC0xc08:	bltu 	x3,		x4,		PC0x378
PC0xc0c:	or   	x4,		x4,		x4
PC0xc10:	bge  	x2,		x1,		PC0xb5c
PC0xc14:	lbu  	x4,				77(x31)
PC0xc18:	lhu  	x2,				18(x31)
PC0xc1c:	bne  	x3,		x0,		PC0x670
PC0xc20:	sb   	x4,				-17(x31)
PC0xc24:	lb   	x3,				-64(x31)
PC0xc28:	bltu 	x3,		x4,		PC0x384
PC0xc2c:	mul  	x3,		x4,		x1
PC0xc30:	sh   	x2,				36(x31)
PC0xc34:	sh   	x1,				-54(x31)
PC0xc38:	sw   	x0,				-80(x31)
PC0xc3c:	jal  	x1,				PC0x838
PC0xc40:	sb   	x1,				-9(x31)
PC0xc44:	bne  	x2,		x4,		PC0xa78
PC0xc48:	lb   	x1,				-65(x31)
PC0xc4c:	lhu  	x1,				-86(x31)
PC0xc50:	mulhsu	x1,		x2,		x0
PC0xc54:	lbu  	x3,				-78(x31)
PC0xc58:	bne  	x1,		x3,		PC0x21c
PC0xc5c:	lhu  	x2,				50(x31)
PC0xc60:	bge  	x0,		x1,		PC0xa80
PC0xc64:	sw   	x1,				-60(x31)
PC0xc68:	sb   	x3,				100(x31)
PC0xc6c:	bge  	x2,		x0,		PC0x6ec
PC0xc70:	bne  	x2,		x3,		PC0xb24
PC0xc74:	blt  	x0,		x1,		PC0xa5c
PC0xc78:	lbu  	x1,				-60(x31)
PC0xc7c:	slt  	x3,		x0,		x1
PC0xc80:	bne  	x4,		x3,		PC0x2d4
PC0xc84:	lh   	x4,				48(x31)
PC0xc88:	lbu  	x3,				-54(x31)
PC0xc8c:	sh   	x0,				34(x31)
PC0xc90:	bltu 	x0,		x3,		PC0x48c
PC0xc94:	bge  	x1,		x2,		PC0x8f0
PC0xc98:	bne  	x2,		x4,		PC0xcf8
PC0xc9c:	sh   	x1,				0(x31)
PC0xca0:	sub  	x2,		x1,		x3
PC0xca4:	lh   	x3,				-28(x31)
PC0xca8:	or   	x1,		x3,		x3
PC0xcac:	xor  	x1,		x3,		x4
PC0xcb0:	bge  	x1,		x4,		PC0x90c
PC0xcb4:	srl  	x3,		x0,		x3
PC0xcb8:	bge  	x1,		x2,		PC0xb14
PC0xcbc:	sw   	x2,				16(x31)
PC0xcc0:	beq  	x2,		x0,		PC0x824
PC0xcc4:	blt  	x2,		x4,		PC0xa40
PC0xcc8:	bge  	x1,		x4,		PC0x14c
PC0xccc:	lhu  	x3,				56(x31)
PC0xcd0:	slli 	x2,		x4,		1
PC0xcd4:	lbu  	x4,				-76(x31)
PC0xcd8:	sh   	x0,				-52(x31)
PC0xcdc:	add  	x1,		x4,		x4
PC0xce0:	lh   	x2,				6(x31)
PC0xce4:	bgeu 	x3,		x0,		PC0xcb0
PC0xce8:	blt  	x1,		x2,		PC0xe8
PC0xcec:	bne  	x1,		x4,		PC0x530
PC0xcf0:	bgeu 	x2,		x1,		PC0x780
PC0xcf4:	blt  	x0,		x4,		PC0x160
PC0xcf8:	lh   	x3,				24(x31)
PC0xcfc:	bge  	x4,		x1,		PC0x10c
PC0xd00:	lhu  	x2,				26(x31)
PC0xd04:	lhu  	x4,				0(x31)
wfi