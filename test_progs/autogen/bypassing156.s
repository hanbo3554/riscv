addi 	x0,		x0,		-749
addi 	x1,		x0,		413
addi 	x2,		x0,		948
addi 	x3,		x0,		514
addi 	x4,		x0,		-1020
addi 	x5,		x0,		-1130
addi 	x6,		x0,		1133
addi 	x7,		x0,		-1676
addi 	x8,		x0,		710
addi 	x9,		x0,		-1258
addi 	x10,	x0,		55
addi 	x11,	x0,		-949
addi 	x12,	x0,		-1017
addi 	x13,	x0,		1035
addi 	x14,	x0,		-1238
addi 	x15,	x0,		1336
addi 	x16,	x0,		-748
addi 	x17,	x0,		-1798
addi 	x18,	x0,		1875
addi 	x19,	x0,		292
addi 	x20,	x0,		-1159
addi 	x21,	x0,		1330
addi 	x22,	x0,		126
addi 	x23,	x0,		-844
addi 	x24,	x0,		-1090
addi 	x25,	x0,		1366
addi 	x26,	x0,		-1077
addi 	x27,	x0,		-977
addi 	x28,	x0,		-217
addi 	x29,	x0,		896
addi 	x30,	x0,		397
addi 	x31,	x0,		-1595
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
PC0x88:	slli 	x3,		x2,		5
PC0x8c:	jal  	x2,				PC0xc7c
PC0x90:	beq  	x4,		x0,		PC0x488
PC0x94:	bgeu 	x3,		x0,		PC0xb10
PC0x98:	lhu  	x3,				56(x31)
PC0x9c:	sb   	x0,				-14(x31)
PC0xa0:	slt  	x2,		x2,		x1
PC0xa4:	mul  	x1,		x0,		x0
PC0xa8:	bltu 	x0,		x1,		PC0x7c4
PC0xac:	lbu  	x3,				-14(x31)
PC0xb0:	lhu  	x4,				-14(x31)
PC0xb4:	bltu 	x3,		x2,		PC0x134
PC0xb8:	srai 	x1,		x4,		18
PC0xbc:	sh   	x2,				-92(x31)
PC0xc0:	blt  	x3,		x0,		PC0x3d8
PC0xc4:	lh   	x3,				-92(x31)
PC0xc8:	beq  	x3,		x4,		PC0x5b4
PC0xcc:	slli 	x1,		x4,		30
PC0xd0:	bge  	x2,		x0,		PC0x6c8
PC0xd4:	bgeu 	x0,		x3,		PC0x32c
PC0xd8:	xori 	x2,		x1,		27
PC0xdc:	sh   	x4,				-54(x31)
PC0xe0:	mulhu	x1,		x3,		x3
PC0xe4:	lb   	x3,				-53(x31)
PC0xe8:	beq  	x0,		x3,		PC0x140
PC0xec:	lh   	x2,				-54(x31)
PC0xf0:	bltu 	x2,		x3,		PC0x658
PC0xf4:	jal  	x1,				PC0xc90
PC0xf8:	sh   	x2,				36(x31)
PC0xfc:	sb   	x1,				66(x31)
PC0x100:	sw   	x2,				-16(x31)
PC0x104:	bltu 	x4,		x1,		PC0x3f0
PC0x108:	lhu  	x3,				-92(x31)
PC0x10c:	bne  	x4,		x2,		PC0x700
PC0x110:	lw   	x1,				-16(x31)
PC0x114:	mulhsu	x3,		x2,		x2
PC0x118:	lb   	x1,				-13(x31)
PC0x11c:	sw   	x3,				64(x31)
PC0x120:	lh   	x4,				36(x31)
PC0x124:	sb   	x3,				-79(x31)
PC0x128:	jal  	x1,				PC0x284
PC0x12c:	lw   	x4,				36(x31)
PC0x130:	beq  	x1,		x2,		PC0x478
PC0x134:	bltu 	x1,		x4,		PC0x22c
PC0x138:	lh   	x1,				64(x31)
PC0x13c:	beq  	x1,		x4,		PC0x684
PC0x140:	sb   	x1,				-28(x31)
PC0x144:	lh   	x4,				-14(x31)
PC0x148:	lb   	x3,				-13(x31)
PC0x14c:	lhu  	x2,				-92(x31)
PC0x150:	jal  	x1,				PC0x774
PC0x154:	sw   	x3,				80(x31)
PC0x158:	sw   	x0,				16(x31)
PC0x15c:	slti 	x3,		x2,		-983
PC0x160:	blt  	x2,		x3,		PC0x874
PC0x164:	lh   	x2,				16(x31)
PC0x168:	bne  	x0,		x3,		PC0x744
PC0x16c:	bge  	x1,		x3,		PC0x7c4
PC0x170:	lhu  	x4,				64(x31)
PC0x174:	bne  	x3,		x2,		PC0x5bc
PC0x178:	lb   	x4,				-14(x31)
PC0x17c:	bge  	x3,		x0,		PC0x7b0
PC0x180:	blt  	x3,		x2,		PC0x894
PC0x184:	lw   	x1,				36(x31)
PC0x188:	slti 	x4,		x0,		-1051
PC0x18c:	lb   	x1,				66(x31)
PC0x190:	beq  	x2,		x4,		PC0x460
PC0x194:	sb   	x2,				22(x31)
PC0x198:	beq  	x1,		x2,		PC0xba4
PC0x19c:	addi 	x1,		x3,		746
PC0x1a0:	bne  	x0,		x1,		PC0xc68
PC0x1a4:	jal  	x2,				PC0xa8c
PC0x1a8:	bne  	x0,		x3,		PC0x630
PC0x1ac:	sub  	x1,		x3,		x3
PC0x1b0:	sub  	x1,		x0,		x2
PC0x1b4:	bltu 	x4,		x3,		PC0x5b4
PC0x1b8:	lh   	x1,				82(x31)
PC0x1bc:	lh   	x1,				-92(x31)
PC0x1c0:	mulhu	x4,		x2,		x1
PC0x1c4:	mulhu	x3,		x4,		x4
PC0x1c8:	ori  	x4,		x0,		-1804
PC0x1cc:	jal  	x3,				PC0x230
PC0x1d0:	sll  	x3,		x2,		x0
PC0x1d4:	srl  	x1,		x0,		x1
PC0x1d8:	bge  	x1,		x3,		PC0x4b0
PC0x1dc:	sw   	x0,				-36(x31)
PC0x1e0:	blt  	x1,		x2,		PC0x110
PC0x1e4:	sw   	x2,				80(x31)
PC0x1e8:	beq  	x4,		x1,		PC0x844
PC0x1ec:	blt  	x2,		x1,		PC0x404
PC0x1f0:	jal  	x3,				PC0x9b4
PC0x1f4:	xor  	x4,		x2,		x2
PC0x1f8:	sw   	x1,				-44(x31)
PC0x1fc:	bgeu 	x3,		x2,		PC0x35c
PC0x200:	bne  	x2,		x1,		PC0x498
PC0x204:	xor  	x2,		x1,		x1
PC0x208:	jal  	x4,				PC0xb88
PC0x20c:	xori 	x4,		x1,		-1960
PC0x210:	bne  	x0,		x3,		PC0x3c8
PC0x214:	bge  	x2,		x0,		PC0x674
PC0x218:	bne  	x2,		x4,		PC0x104
PC0x21c:	sh   	x3,				74(x31)
PC0x220:	blt  	x2,		x1,		PC0x85c
PC0x224:	xor  	x2,		x0,		x3
PC0x228:	lb   	x3,				18(x31)
PC0x22c:	srl  	x2,		x0,		x3
PC0x230:	sw   	x1,				60(x31)
PC0x234:	bltu 	x2,		x3,		PC0x19c
PC0x238:	sll  	x1,		x1,		x1
PC0x23c:	lw   	x2,				16(x31)
PC0x240:	lhu  	x2,				64(x31)
PC0x244:	mulhsu	x4,		x2,		x0
PC0x248:	jal  	x4,				PC0x704
PC0x24c:	bne  	x3,		x2,		PC0x1b0
PC0x250:	sw   	x3,				-52(x31)
PC0x254:	bgeu 	x0,		x3,		PC0x130
PC0x258:	bne  	x1,		x0,		PC0xc1c
PC0x25c:	sh   	x4,				-20(x31)
PC0x260:	sh   	x1,				8(x31)
PC0x264:	sw   	x0,				-36(x31)
PC0x268:	xor  	x1,		x1,		x3
PC0x26c:	beq  	x0,		x3,		PC0x6a8
PC0x270:	srai 	x1,		x0,		21
PC0x274:	sh   	x3,				22(x31)
PC0x278:	lb   	x3,				-52(x31)
PC0x27c:	blt  	x3,		x0,		PC0xc80
PC0x280:	sw   	x0,				-8(x31)
PC0x284:	blt  	x2,		x4,		PC0x86c
PC0x288:	or   	x3,		x1,		x4
PC0x28c:	bne  	x1,		x3,		PC0xaa4
PC0x290:	lhu  	x2,				64(x31)
PC0x294:	sw   	x3,				-24(x31)
PC0x298:	sw   	x1,				64(x31)
PC0x29c:	srai 	x2,		x1,		18
PC0x2a0:	sb   	x4,				85(x31)
PC0x2a4:	xori 	x3,		x0,		-502
PC0x2a8:	sb   	x3,				25(x31)
PC0x2ac:	bne  	x2,		x0,		PC0x378
PC0x2b0:	lhu  	x2,				74(x31)
PC0x2b4:	andi 	x3,		x3,		-434
PC0x2b8:	slli 	x2,		x1,		14
PC0x2bc:	srli 	x3,		x0,		8
PC0x2c0:	lbu  	x3,				-44(x31)
PC0x2c4:	bge  	x1,		x2,		PC0xad8
PC0x2c8:	lh   	x3,				64(x31)
PC0x2cc:	sh   	x0,				-100(x31)
PC0x2d0:	nop  
PC0x2d4:	sb   	x3,				-48(x31)
PC0x2d8:	sh   	x4,				22(x31)
PC0x2dc:	srl  	x3,		x2,		x4
PC0x2e0:	srl  	x4,		x0,		x0
PC0x2e4:	lw   	x2,				-44(x31)
PC0x2e8:	xor  	x4,		x1,		x0
PC0x2ec:	bgeu 	x0,		x2,		PC0xa68
PC0x2f0:	blt  	x0,		x1,		PC0xbcc
PC0x2f4:	bne  	x1,		x0,		PC0x104
PC0x2f8:	jal  	x1,				PC0x2f8
PC0x2fc:	bgeu 	x4,		x3,		PC0xa58
PC0x300:	slli 	x3,		x1,		11
PC0x304:	bne  	x1,		x0,		PC0x730
PC0x308:	bne  	x2,		x0,		PC0x54c
PC0x30c:	lb   	x2,				65(x31)
PC0x310:	bgeu 	x2,		x4,		PC0xa08
PC0x314:	bltu 	x0,		x4,		PC0x558
PC0x318:	bne  	x3,		x0,		PC0x680
PC0x31c:	bgeu 	x2,		x3,		PC0x8d0
PC0x320:	bgeu 	x0,		x3,		PC0x81c
PC0x324:	bgeu 	x2,		x0,		PC0x430
PC0x328:	slli 	x4,		x0,		11
PC0x32c:	xori 	x2,		x4,		1499
PC0x330:	bgeu 	x3,		x2,		PC0xaac
PC0x334:	sltu 	x1,		x1,		x1
PC0x338:	lbu  	x3,				-13(x31)
PC0x33c:	lbu  	x3,				-91(x31)
PC0x340:	addi 	x4,		x1,		-15
PC0x344:	xori 	x4,		x1,		275
PC0x348:	sh   	x1,				-78(x31)
PC0x34c:	sw   	x2,				0(x31)
PC0x350:	xori 	x3,		x4,		-1855
PC0x354:	sub  	x3,		x0,		x1
PC0x358:	bne  	x4,		x2,		PC0x664
PC0x35c:	beq  	x2,		x3,		PC0x4c4
PC0x360:	mulh 	x1,		x1,		x0
PC0x364:	bne  	x4,		x3,		PC0x7c4
PC0x368:	blt  	x1,		x0,		PC0x684
PC0x36c:	lb   	x3,				37(x31)
PC0x370:	add  	x2,		x1,		x2
PC0x374:	lb   	x2,				-19(x31)
PC0x378:	and  	x3,		x4,		x3
PC0x37c:	xori 	x4,		x3,		-1492
PC0x380:	lh   	x4,				-34(x31)
PC0x384:	srl  	x3,		x0,		x0
PC0x388:	bge  	x1,		x2,		PC0xa38
PC0x38c:	lhu  	x1,				-78(x31)
PC0x390:	jal  	x1,				PC0xb4
PC0x394:	beq  	x3,		x4,		PC0xa8
PC0x398:	lh   	x4,				64(x31)
PC0x39c:	sh   	x4,				16(x31)
PC0x3a0:	jal  	x3,				PC0x418
PC0x3a4:	blt  	x1,		x0,		PC0xa08
PC0x3a8:	sw   	x2,				24(x31)
PC0x3ac:	sb   	x1,				93(x31)
PC0x3b0:	srai 	x2,		x2,		24
PC0x3b4:	srai 	x3,		x0,		25
PC0x3b8:	lh   	x1,				22(x31)
PC0x3bc:	lb   	x2,				1(x31)
PC0x3c0:	sh   	x4,				38(x31)
PC0x3c4:	lh   	x3,				-42(x31)
PC0x3c8:	bgeu 	x2,		x4,		PC0xa34
PC0x3cc:	sb   	x3,				88(x31)
PC0x3d0:	blt  	x3,		x4,		PC0x840
PC0x3d4:	bge  	x2,		x0,		PC0xc7c
PC0x3d8:	sh   	x3,				-88(x31)
PC0x3dc:	lw   	x2,				36(x31)
PC0x3e0:	sb   	x3,				50(x31)
PC0x3e4:	jal  	x4,				PC0x154
PC0x3e8:	and  	x3,		x4,		x1
PC0x3ec:	blt  	x4,		x0,		PC0x3cc
PC0x3f0:	lh   	x3,				60(x31)
PC0x3f4:	lhu  	x2,				8(x31)
PC0x3f8:	lw   	x2,				20(x31)
PC0x3fc:	srl  	x3,		x4,		x4
PC0x400:	slli 	x4,		x4,		26
PC0x404:	sb   	x1,				-17(x31)
PC0x408:	srl  	x2,		x0,		x4
PC0x40c:	lh   	x1,				2(x31)
PC0x410:	sb   	x0,				36(x31)
PC0x414:	sb   	x2,				74(x31)
PC0x418:	bgeu 	x0,		x3,		PC0xb70
PC0x41c:	add  	x1,		x2,		x1
PC0x420:	lh   	x4,				-18(x31)
PC0x424:	bgeu 	x0,		x4,		PC0xaec
PC0x428:	xori 	x4,		x1,		846
PC0x42c:	bltu 	x4,		x2,		PC0x220
PC0x430:	sw   	x3,				-88(x31)
PC0x434:	bne  	x0,		x4,		PC0x860
PC0x438:	sh   	x4,				-92(x31)
PC0x43c:	sub  	x1,		x0,		x0
PC0x440:	sh   	x1,				-72(x31)
PC0x444:	sb   	x4,				95(x31)
PC0x448:	sw   	x0,				20(x31)
PC0x44c:	sltu 	x4,		x1,		x2
PC0x450:	bne  	x3,		x4,		PC0xb8c
PC0x454:	beq  	x2,		x1,		PC0xbe8
PC0x458:	blt  	x3,		x4,		PC0xa08
PC0x45c:	and  	x2,		x3,		x3
PC0x460:	beq  	x2,		x1,		PC0xbec
PC0x464:	bge  	x3,		x1,		PC0x760
PC0x468:	lbu  	x2,				-35(x31)
PC0x46c:	sb   	x3,				0(x31)
PC0x470:	sh   	x0,				16(x31)
PC0x474:	jal  	x1,				PC0x264
PC0x478:	sh   	x2,				70(x31)
PC0x47c:	sb   	x0,				62(x31)
PC0x480:	bne  	x3,		x1,		PC0x120
PC0x484:	bge  	x1,		x4,		PC0x810
PC0x488:	sw   	x0,				-4(x31)
PC0x48c:	blt  	x3,		x4,		PC0x34c
PC0x490:	blt  	x1,		x0,		PC0x8ac
PC0x494:	sub  	x2,		x1,		x0
PC0x498:	sb   	x0,				74(x31)
PC0x49c:	sw   	x0,				-56(x31)
PC0x4a0:	lb   	x3,				24(x31)
PC0x4a4:	blt  	x1,		x2,		PC0x800
PC0x4a8:	lbu  	x4,				-51(x31)
PC0x4ac:	sb   	x2,				93(x31)
PC0x4b0:	lb   	x3,				-3(x31)
PC0x4b4:	jal  	x4,				PC0xb58
PC0x4b8:	sub  	x4,		x3,		x0
PC0x4bc:	blt  	x4,		x3,		PC0x9d4
PC0x4c0:	sra  	x2,		x4,		x3
PC0x4c4:	bltu 	x0,		x1,		PC0x294
PC0x4c8:	beq  	x0,		x1,		PC0x5c0
PC0x4cc:	nop  
PC0x4d0:	sb   	x2,				-84(x31)
PC0x4d4:	sb   	x3,				23(x31)
PC0x4d8:	lw   	x3,				92(x31)
PC0x4dc:	lbu  	x4,				-77(x31)
PC0x4e0:	sh   	x0,				28(x31)
PC0x4e4:	lh   	x2,				2(x31)
PC0x4e8:	sb   	x2,				14(x31)
PC0x4ec:	bne  	x0,		x2,		PC0x30c
PC0x4f0:	jal  	x2,				PC0x83c
PC0x4f4:	blt  	x2,		x3,		PC0xa18
PC0x4f8:	lbu  	x2,				-51(x31)
PC0x4fc:	sltiu	x3,		x2,		-1878
PC0x500:	bgeu 	x2,		x4,		PC0x93c
PC0x504:	jal  	x4,				PC0xa7c
PC0x508:	sw   	x4,				-100(x31)
PC0x50c:	add  	x2,		x0,		x3
PC0x510:	xori 	x3,		x4,		507
PC0x514:	mul  	x1,		x2,		x4
PC0x518:	ori  	x3,		x1,		1541
PC0x51c:	sb   	x1,				34(x31)
PC0x520:	blt  	x4,		x2,		PC0x7e8
PC0x524:	lhu  	x1,				0(x31)
PC0x528:	bge  	x1,		x0,		PC0x5e8
PC0x52c:	beq  	x4,		x0,		PC0x734
PC0x530:	lhu  	x3,				-88(x31)
PC0x534:	bne  	x1,		x0,		PC0x3f4
PC0x538:	beq  	x3,		x1,		PC0x750
PC0x53c:	lb   	x1,				93(x31)
PC0x540:	bge  	x4,		x1,		PC0x704
PC0x544:	and  	x3,		x2,		x0
PC0x548:	sb   	x4,				89(x31)
PC0x54c:	bge  	x2,		x1,		PC0x30c
PC0x550:	lbu  	x2,				-86(x31)
PC0x554:	lw   	x4,				60(x31)
PC0x558:	lh   	x3,				66(x31)
PC0x55c:	mulhsu	x2,		x1,		x4
PC0x560:	lbu  	x3,				62(x31)
PC0x564:	add  	x4,		x3,		x0
PC0x568:	sb   	x2,				22(x31)
PC0x56c:	blt  	x4,		x2,		PC0x970
PC0x570:	slti 	x2,		x0,		1326
PC0x574:	sb   	x1,				82(x31)
PC0x578:	slti 	x1,		x2,		-1668
PC0x57c:	srl  	x4,		x1,		x0
PC0x580:	bgeu 	x3,		x0,		PC0xbd4
PC0x584:	lw   	x3,				-20(x31)
PC0x588:	sltiu	x2,		x2,		943
PC0x58c:	srl  	x3,		x2,		x2
PC0x590:	mulhsu	x4,		x0,		x0
PC0x594:	mul  	x3,		x4,		x1
PC0x598:	lb   	x1,				-17(x31)
PC0x59c:	mulhsu	x1,		x0,		x1
PC0x5a0:	lw   	x3,				-80(x31)
PC0x5a4:	sw   	x1,				-92(x31)
PC0x5a8:	bge  	x2,		x0,		PC0xa04
PC0x5ac:	bne  	x2,		x3,		PC0x52c
PC0x5b0:	lbu  	x3,				-56(x31)
PC0x5b4:	sb   	x4,				31(x31)
PC0x5b8:	sb   	x3,				-75(x31)
PC0x5bc:	xori 	x1,		x2,		-654
PC0x5c0:	lbu  	x2,				-84(x31)
PC0x5c4:	sw   	x4,				0(x31)
PC0x5c8:	andi 	x1,		x0,		1045
PC0x5cc:	sltiu	x3,		x2,		1695
PC0x5d0:	bgeu 	x0,		x4,		PC0x7f4
PC0x5d4:	lbu  	x1,				-4(x31)
PC0x5d8:	addi 	x1,		x3,		2000
PC0x5dc:	andi 	x3,		x1,		-382
PC0x5e0:	bltu 	x3,		x0,		PC0x1d8
PC0x5e4:	beq  	x4,		x3,		PC0x7cc
PC0x5e8:	bne  	x2,		x3,		PC0xa14
PC0x5ec:	sw   	x3,				-4(x31)
PC0x5f0:	lb   	x2,				-51(x31)
PC0x5f4:	slt  	x1,		x4,		x2
PC0x5f8:	slti 	x1,		x0,		-499
PC0x5fc:	bgeu 	x3,		x4,		PC0x4f8
PC0x600:	bne  	x3,		x1,		PC0xb6c
PC0x604:	lbu  	x1,				25(x31)
PC0x608:	sw   	x2,				76(x31)
PC0x60c:	addi 	x3,		x4,		-1704
PC0x610:	beq  	x3,		x1,		PC0x6fc
PC0x614:	sh   	x2,				10(x31)
PC0x618:	lbu  	x2,				20(x31)
PC0x61c:	mul  	x2,		x3,		x4
PC0x620:	lw   	x2,				-44(x31)
PC0x624:	slti 	x1,		x4,		-998
PC0x628:	xor  	x2,		x0,		x3
PC0x62c:	bge  	x3,		x4,		PC0x598
PC0x630:	xori 	x2,		x0,		1472
PC0x634:	srli 	x3,		x1,		3
PC0x638:	sh   	x1,				-14(x31)
PC0x63c:	sltiu	x2,		x4,		1446
PC0x640:	bne  	x0,		x2,		PC0x360
PC0x644:	lh   	x1,				36(x31)
PC0x648:	lw   	x3,				-72(x31)
PC0x64c:	xor  	x3,		x1,		x0
PC0x650:	xori 	x3,		x3,		406
PC0x654:	lhu  	x3,				-100(x31)
PC0x658:	sh   	x0,				-92(x31)
PC0x65c:	lhu  	x3,				-8(x31)
PC0x660:	lhu  	x3,				-86(x31)
PC0x664:	xor  	x3,		x3,		x0
PC0x668:	blt  	x1,		x2,		PC0x56c
PC0x66c:	lbu  	x4,				-23(x31)
PC0x670:	bltu 	x0,		x3,		PC0xcc4
PC0x674:	lhu  	x2,				-6(x31)
PC0x678:	sltiu	x1,		x2,		1494
PC0x67c:	lw   	x4,				64(x31)
PC0x680:	bgeu 	x3,		x0,		PC0xe4
PC0x684:	blt  	x1,		x3,		PC0x2e8
PC0x688:	bge  	x0,		x4,		PC0x894
PC0x68c:	slti 	x4,		x1,		-1268
PC0x690:	sb   	x4,				-77(x31)
PC0x694:	or   	x4,		x1,		x1
PC0x698:	slt  	x1,		x4,		x3
PC0x69c:	lhu  	x3,				-14(x31)
PC0x6a0:	bltu 	x4,		x0,		PC0xb04
PC0x6a4:	beq  	x2,		x3,		PC0xb1c
PC0x6a8:	mulhsu	x3,		x0,		x2
PC0x6ac:	mulh 	x1,		x4,		x4
PC0x6b0:	andi 	x1,		x3,		-779
PC0x6b4:	lhu  	x1,				66(x31)
PC0x6b8:	sh   	x3,				82(x31)
PC0x6bc:	sh   	x3,				-94(x31)
PC0x6c0:	sh   	x1,				-90(x31)
PC0x6c4:	mul  	x2,		x0,		x4
PC0x6c8:	beq  	x2,		x3,		PC0x23c
PC0x6cc:	sub  	x1,		x4,		x3
PC0x6d0:	bltu 	x3,		x0,		PC0xb60
PC0x6d4:	bltu 	x2,		x4,		PC0x1bc
PC0x6d8:	bltu 	x3,		x4,		PC0x280
PC0x6dc:	bge  	x4,		x3,		PC0x118
PC0x6e0:	blt  	x2,		x0,		PC0xc70
PC0x6e4:	mulhu	x4,		x4,		x0
PC0x6e8:	or   	x1,		x3,		x0
PC0x6ec:	bge  	x3,		x0,		PC0x6b4
PC0x6f0:	sh   	x4,				84(x31)
PC0x6f4:	jal  	x3,				PC0x3cc
PC0x6f8:	sw   	x3,				-92(x31)
PC0x6fc:	lbu  	x4,				75(x31)
PC0x700:	sub  	x4,		x0,		x4
PC0x704:	sltu 	x3,		x4,		x4
PC0x708:	lhu  	x4,				38(x31)
PC0x70c:	lb   	x4,				-23(x31)
PC0x710:	mulh 	x4,		x2,		x0
PC0x714:	bge  	x1,		x4,		PC0x144
PC0x718:	jal  	x3,				PC0x600
PC0x71c:	bltu 	x0,		x3,		PC0xc7c
PC0x720:	xori 	x1,		x4,		166
PC0x724:	beq  	x3,		x0,		PC0x130
PC0x728:	lbu  	x3,				-15(x31)
PC0x72c:	bltu 	x2,		x0,		PC0x14c
PC0x730:	add  	x4,		x4,		x3
PC0x734:	lw   	x1,				-52(x31)
PC0x738:	sb   	x0,				31(x31)
PC0x73c:	bltu 	x0,		x2,		PC0x2f8
PC0x740:	bge  	x4,		x1,		PC0x150
PC0x744:	sb   	x2,				48(x31)
PC0x748:	mul  	x3,		x0,		x2
PC0x74c:	sh   	x1,				78(x31)
PC0x750:	sb   	x0,				3(x31)
PC0x754:	lb   	x1,				1(x31)
PC0x758:	lh   	x4,				-88(x31)
PC0x75c:	bne  	x4,		x2,		PC0x69c
PC0x760:	sltu 	x1,		x3,		x0
PC0x764:	bne  	x2,		x1,		PC0x844
PC0x768:	sw   	x0,				-36(x31)
PC0x76c:	sh   	x3,				-58(x31)
PC0x770:	bltu 	x0,		x2,		PC0xb8
PC0x774:	blt  	x2,		x0,		PC0xa84
PC0x778:	lw   	x2,				-96(x31)
PC0x77c:	addi 	x4,		x4,		1834
PC0x780:	lbu  	x3,				-58(x31)
PC0x784:	andi 	x2,		x1,		-779
PC0x788:	jal  	x1,				PC0xcac
PC0x78c:	bne  	x1,		x4,		PC0x7f8
PC0x790:	sw   	x1,				-72(x31)
PC0x794:	bne  	x3,		x0,		PC0x958
PC0x798:	lh   	x3,				20(x31)
PC0x79c:	bne  	x3,		x4,		PC0x850
PC0x7a0:	sb   	x2,				-97(x31)
PC0x7a4:	blt  	x1,		x2,		PC0x8f8
PC0x7a8:	lbu  	x4,				16(x31)
PC0x7ac:	lw   	x2,				-4(x31)
PC0x7b0:	bgeu 	x3,		x0,		PC0x784
PC0x7b4:	bne  	x0,		x1,		PC0x6a0
PC0x7b8:	bltu 	x4,		x0,		PC0xa74
PC0x7bc:	slti 	x3,		x3,		1617
PC0x7c0:	sltu 	x3,		x4,		x2
PC0x7c4:	lh   	x3,				-42(x31)
PC0x7c8:	add  	x4,		x4,		x0
PC0x7cc:	sb   	x4,				68(x31)
PC0x7d0:	andi 	x3,		x0,		1655
PC0x7d4:	sb   	x3,				90(x31)
PC0x7d8:	sw   	x1,				-12(x31)
PC0x7dc:	mul  	x2,		x4,		x1
PC0x7e0:	bgeu 	x0,		x4,		PC0x1b0
PC0x7e4:	addi 	x4,		x1,		-445
PC0x7e8:	beq  	x4,		x3,		PC0x1f8
PC0x7ec:	bgeu 	x0,		x2,		PC0x5b4
PC0x7f0:	sh   	x1,				22(x31)
PC0x7f4:	xori 	x2,		x3,		1085
PC0x7f8:	sh   	x0,				60(x31)
PC0x7fc:	bltu 	x3,		x1,		PC0x698
PC0x800:	bne  	x3,		x0,		PC0x570
PC0x804:	lbu  	x3,				82(x31)
PC0x808:	sw   	x4,				96(x31)
PC0x80c:	bne  	x4,		x3,		PC0x978
PC0x810:	bltu 	x0,		x1,		PC0x8c8
PC0x814:	slti 	x3,		x2,		-1956
PC0x818:	mulhu	x3,		x4,		x0
PC0x81c:	srai 	x1,		x0,		31
PC0x820:	sub  	x4,		x2,		x2
PC0x824:	beq  	x3,		x4,		PC0xb10
PC0x828:	srl  	x3,		x4,		x1
PC0x82c:	bne  	x3,		x1,		PC0x9c8
PC0x830:	mulhu	x1,		x2,		x0
PC0x834:	beq  	x1,		x4,		PC0x548
PC0x838:	bltu 	x2,		x1,		PC0x654
PC0x83c:	sh   	x2,				-4(x31)
PC0x840:	add  	x3,		x4,		x3
PC0x844:	srli 	x3,		x1,		27
PC0x848:	bne  	x4,		x3,		PC0xc70
PC0x84c:	bltu 	x1,		x4,		PC0xaf4
PC0x850:	bge  	x4,		x2,		PC0x238
PC0x854:	beq  	x0,		x4,		PC0x1c8
PC0x858:	bgeu 	x0,		x2,		PC0x20c
PC0x85c:	bltu 	x1,		x3,		PC0x98
PC0x860:	bne  	x3,		x0,		PC0x958
PC0x864:	jal  	x2,				PC0x424
PC0x868:	lhu  	x3,				-100(x31)
PC0x86c:	and  	x1,		x1,		x2
PC0x870:	sh   	x2,				-66(x31)
PC0x874:	lbu  	x4,				-84(x31)
PC0x878:	srl  	x4,		x3,		x0
PC0x87c:	bltu 	x4,		x0,		PC0x774
PC0x880:	lw   	x3,				92(x31)
PC0x884:	bltu 	x4,		x1,		PC0x800
PC0x888:	bne  	x2,		x0,		PC0x764
PC0x88c:	andi 	x3,		x0,		-805
PC0x890:	bne  	x1,		x0,		PC0x5b0
PC0x894:	mul  	x4,		x4,		x3
PC0x898:	andi 	x1,		x1,		-257
PC0x89c:	sub  	x1,		x4,		x1
PC0x8a0:	bltu 	x2,		x4,		PC0x254
PC0x8a4:	lh   	x2,				-44(x31)
PC0x8a8:	beq  	x4,		x1,		PC0xac0
PC0x8ac:	ori  	x4,		x4,		705
PC0x8b0:	bgeu 	x2,		x0,		PC0xcdc
PC0x8b4:	beq  	x1,		x0,		PC0x3e0
PC0x8b8:	beq  	x1,		x3,		PC0x8ec
PC0x8bc:	sll  	x4,		x3,		x0
PC0x8c0:	sh   	x2,				-26(x31)
PC0x8c4:	lh   	x3,				36(x31)
PC0x8c8:	xori 	x4,		x1,		327
PC0x8cc:	sltu 	x2,		x4,		x2
PC0x8d0:	bltu 	x1,		x4,		PC0x3f8
PC0x8d4:	blt  	x2,		x3,		PC0x3e0
PC0x8d8:	lw   	x4,				-80(x31)
PC0x8dc:	add  	x1,		x3,		x3
PC0x8e0:	bge  	x3,		x2,		PC0x7a0
PC0x8e4:	beq  	x3,		x1,		PC0x8e8
PC0x8e8:	blt  	x4,		x1,		PC0x598
PC0x8ec:	slti 	x1,		x0,		1107
PC0x8f0:	bgeu 	x3,		x2,		PC0x7bc
PC0x8f4:	bne  	x1,		x4,		PC0x9b4
PC0x8f8:	sb   	x4,				86(x31)
PC0x8fc:	jal  	x4,				PC0xc14
PC0x900:	bge  	x1,		x0,		PC0x624
PC0x904:	sub  	x1,		x1,		x2
PC0x908:	sw   	x2,				-44(x31)
PC0x90c:	bgeu 	x4,		x0,		PC0x1fc
PC0x910:	lhu  	x1,				24(x31)
PC0x914:	blt  	x2,		x0,		PC0x6c8
PC0x918:	beq  	x1,		x4,		PC0x760
PC0x91c:	lbu  	x1,				-79(x31)
PC0x920:	sw   	x4,				12(x31)
PC0x924:	blt  	x1,		x3,		PC0xc34
PC0x928:	bne  	x0,		x2,		PC0x3a8
PC0x92c:	bne  	x1,		x3,		PC0xd0
PC0x930:	lbu  	x1,				25(x31)
PC0x934:	bltu 	x4,		x3,		PC0x68c
PC0x938:	lh   	x1,				-78(x31)
PC0x93c:	srai 	x3,		x4,		29
PC0x940:	sh   	x0,				8(x31)
PC0x944:	blt  	x3,		x2,		PC0x450
PC0x948:	sh   	x2,				24(x31)
PC0x94c:	lbu  	x3,				-7(x31)
PC0x950:	lhu  	x3,				-12(x31)
PC0x954:	lhu  	x2,				-52(x31)
PC0x958:	slli 	x4,		x0,		30
PC0x95c:	lh   	x4,				-42(x31)
PC0x960:	jal  	x1,				PC0x208
PC0x964:	lhu  	x4,				0(x31)
PC0x968:	bgeu 	x4,		x2,		PC0x234
PC0x96c:	sw   	x4,				48(x31)
PC0x970:	sw   	x4,				-12(x31)
PC0x974:	lh   	x2,				-16(x31)
PC0x978:	blt  	x0,		x4,		PC0x744
PC0x97c:	lh   	x4,				38(x31)
PC0x980:	lh   	x3,				2(x31)
PC0x984:	and  	x4,		x3,		x1
PC0x988:	bne  	x3,		x1,		PC0xbe8
PC0x98c:	bgeu 	x0,		x3,		PC0x3f0
PC0x990:	lbu  	x4,				-42(x31)
PC0x994:	bgeu 	x1,		x0,		PC0x674
PC0x998:	mul  	x2,		x0,		x0
PC0x99c:	add  	x2,		x2,		x3
PC0x9a0:	sw   	x4,				-4(x31)
PC0x9a4:	srli 	x4,		x3,		9
PC0x9a8:	beq  	x0,		x2,		PC0xc68
PC0x9ac:	lhu  	x3,				38(x31)
PC0x9b0:	sw   	x2,				12(x31)
PC0x9b4:	sub  	x4,		x0,		x4
PC0x9b8:	srli 	x1,		x1,		27
PC0x9bc:	bgeu 	x3,		x0,		PC0x13c
PC0x9c0:	sb   	x2,				-94(x31)
PC0x9c4:	lw   	x1,				64(x31)
PC0x9c8:	bgeu 	x0,		x2,		PC0xa68
PC0x9cc:	sh   	x0,				-12(x31)
PC0x9d0:	lhu  	x4,				-100(x31)
PC0x9d4:	beq  	x4,		x0,		PC0x8c0
PC0x9d8:	bgeu 	x0,		x2,		PC0x100
PC0x9dc:	xor  	x4,		x3,		x1
PC0x9e0:	bge  	x1,		x3,		PC0x9b0
PC0x9e4:	add  	x3,		x1,		x0
PC0x9e8:	bltu 	x4,		x2,		PC0x3a4
PC0x9ec:	sw   	x1,				-32(x31)
PC0x9f0:	srli 	x4,		x2,		9
PC0x9f4:	addi 	x4,		x0,		1660
PC0x9f8:	blt  	x4,		x3,		PC0xb14
PC0x9fc:	srai 	x2,		x2,		22
PC0xa00:	lw   	x1,				-56(x31)
PC0xa04:	bge  	x0,		x2,		PC0x850
PC0xa08:	beq  	x0,		x3,		PC0x500
PC0xa0c:	blt  	x0,		x2,		PC0x714
PC0xa10:	bge  	x0,		x4,		PC0xa8c
PC0xa14:	sw   	x0,				-68(x31)
PC0xa18:	slt  	x1,		x0,		x4
PC0xa1c:	jal  	x1,				PC0x548
PC0xa20:	lb   	x4,				99(x31)
PC0xa24:	lh   	x1,				8(x31)
PC0xa28:	bge  	x2,		x3,		PC0xc48
PC0xa2c:	addi 	x1,		x0,		-1284
PC0xa30:	bltu 	x1,		x4,		PC0x904
PC0xa34:	blt  	x4,		x2,		PC0x618
PC0xa38:	xor  	x4,		x3,		x1
PC0xa3c:	jal  	x4,				PC0x174
PC0xa40:	addi 	x2,		x4,		416
PC0xa44:	sub  	x4,		x1,		x1
PC0xa48:	lh   	x2,				-100(x31)
PC0xa4c:	add  	x4,		x2,		x1
PC0xa50:	bgeu 	x3,		x4,		PC0xa74
PC0xa54:	bne  	x2,		x3,		PC0xbd8
PC0xa58:	lbu  	x2,				-65(x31)
PC0xa5c:	nop  
PC0xa60:	and  	x1,		x3,		x4
PC0xa64:	lw   	x2,				-84(x31)
PC0xa68:	blt  	x0,		x1,		PC0x2b4
PC0xa6c:	blt  	x0,		x3,		PC0x728
PC0xa70:	mulh 	x4,		x4,		x0
PC0xa74:	blt  	x1,		x0,		PC0x87c
PC0xa78:	slli 	x1,		x3,		10
PC0xa7c:	lb   	x3,				-43(x31)
PC0xa80:	bgeu 	x3,		x2,		PC0x86c
PC0xa84:	lb   	x4,				36(x31)
PC0xa88:	lbu  	x3,				17(x31)
PC0xa8c:	lw   	x2,				-48(x31)
PC0xa90:	bne  	x3,		x0,		PC0x8c
PC0xa94:	sh   	x3,				98(x31)
PC0xa98:	jal  	x4,				PC0x458
PC0xa9c:	sb   	x0,				-97(x31)
PC0xaa0:	jal  	x2,				PC0x418
PC0xaa4:	sw   	x1,				52(x31)
PC0xaa8:	sw   	x4,				-80(x31)
PC0xaac:	bltu 	x3,		x0,		PC0x608
PC0xab0:	add  	x1,		x4,		x0
PC0xab4:	xor  	x1,		x3,		x0
PC0xab8:	sb   	x2,				34(x31)
PC0xabc:	jal  	x1,				PC0x8cc
PC0xac0:	bge  	x2,		x4,		PC0xbc
PC0xac4:	bge  	x2,		x0,		PC0x348
PC0xac8:	lh   	x1,				64(x31)
PC0xacc:	mul  	x4,		x3,		x0
PC0xad0:	lw   	x3,				-12(x31)
PC0xad4:	lb   	x1,				-70(x31)
PC0xad8:	lhu  	x1,				38(x31)
PC0xadc:	jal  	x2,				PC0x2d0
PC0xae0:	lw   	x4,				96(x31)
PC0xae4:	andi 	x2,		x2,		-1907
PC0xae8:	jal  	x4,				PC0x278
PC0xaec:	sb   	x4,				-94(x31)
PC0xaf0:	sb   	x2,				-21(x31)
PC0xaf4:	bgeu 	x3,		x2,		PC0x9c
PC0xaf8:	sb   	x0,				-42(x31)
PC0xafc:	beq  	x1,		x4,		PC0x394
PC0xb00:	sh   	x4,				-44(x31)
PC0xb04:	lh   	x1,				76(x31)
PC0xb08:	sb   	x0,				66(x31)
PC0xb0c:	bltu 	x1,		x0,		PC0x3b0
PC0xb10:	nop  
PC0xb14:	lbu  	x4,				-19(x31)
PC0xb18:	nop  
PC0xb1c:	bgeu 	x4,		x3,		PC0x730
PC0xb20:	bne  	x1,		x3,		PC0xba4
PC0xb24:	lbu  	x1,				-56(x31)
PC0xb28:	srli 	x2,		x1,		22
PC0xb2c:	beq  	x1,		x4,		PC0x4b8
PC0xb30:	lh   	x3,				26(x31)
PC0xb34:	sltiu	x2,		x3,		-939
PC0xb38:	slti 	x1,		x1,		620
PC0xb3c:	bltu 	x3,		x0,		PC0x650
PC0xb40:	sh   	x1,				-38(x31)
PC0xb44:	lbu  	x2,				-41(x31)
PC0xb48:	lhu  	x2,				-20(x31)
PC0xb4c:	blt  	x3,		x2,		PC0x830
PC0xb50:	bgeu 	x4,		x2,		PC0x6a0
PC0xb54:	jal  	x1,				PC0x498
PC0xb58:	sb   	x3,				-21(x31)
PC0xb5c:	blt  	x1,		x3,		PC0x9c8
PC0xb60:	sub  	x4,		x2,		x4
PC0xb64:	bne  	x1,		x3,		PC0x4c0
PC0xb68:	add  	x1,		x2,		x0
PC0xb6c:	lbu  	x2,				-58(x31)
PC0xb70:	addi 	x1,		x3,		1007
PC0xb74:	nop  
PC0xb78:	andi 	x2,		x2,		-1273
PC0xb7c:	lbu  	x3,				-3(x31)
PC0xb80:	jal  	x2,				PC0x924
PC0xb84:	sh   	x0,				-22(x31)
PC0xb88:	lb   	x4,				90(x31)
PC0xb8c:	sh   	x4,				-2(x31)
PC0xb90:	lw   	x4,				-32(x31)
PC0xb94:	sb   	x4,				53(x31)
PC0xb98:	blt  	x2,		x0,		PC0x128
PC0xb9c:	bne  	x4,		x0,		PC0x5e8
PC0xba0:	lh   	x2,				-36(x31)
PC0xba4:	or   	x3,		x4,		x4
PC0xba8:	lw   	x1,				16(x31)
PC0xbac:	blt  	x3,		x4,		PC0x6b8
PC0xbb0:	sll  	x3,		x1,		x4
PC0xbb4:	lbu  	x1,				90(x31)
PC0xbb8:	lb   	x2,				8(x31)
PC0xbbc:	sw   	x1,				72(x31)
PC0xbc0:	lhu  	x1,				18(x31)
PC0xbc4:	sb   	x2,				-31(x31)
PC0xbc8:	addi 	x1,		x0,		-614
PC0xbcc:	sw   	x0,				84(x31)
PC0xbd0:	lhu  	x4,				-20(x31)
PC0xbd4:	jal  	x1,				PC0x15c
PC0xbd8:	bge  	x0,		x4,		PC0x8c4
PC0xbdc:	bgeu 	x0,		x3,		PC0xb84
PC0xbe0:	addi 	x3,		x3,		-1279
PC0xbe4:	bgeu 	x4,		x0,		PC0x618
PC0xbe8:	bgeu 	x2,		x1,		PC0x394
PC0xbec:	sra  	x2,		x4,		x4
PC0xbf0:	sb   	x1,				-40(x31)
PC0xbf4:	bge  	x3,		x2,		PC0xa60
PC0xbf8:	sb   	x3,				-59(x31)
PC0xbfc:	lh   	x1,				-44(x31)
PC0xc00:	sb   	x4,				82(x31)
PC0xc04:	bgeu 	x4,		x2,		PC0x66c
PC0xc08:	xor  	x2,		x3,		x4
PC0xc0c:	addi 	x2,		x4,		-772
PC0xc10:	bge  	x3,		x0,		PC0xb8
PC0xc14:	bge  	x4,		x2,		PC0xba0
PC0xc18:	sh   	x3,				-82(x31)
PC0xc1c:	jal  	x3,				PC0x338
PC0xc20:	lw   	x2,				-24(x31)
PC0xc24:	jal  	x1,				PC0x2b0
PC0xc28:	lh   	x4,				2(x31)
PC0xc2c:	sb   	x2,				34(x31)
PC0xc30:	bne  	x0,		x2,		PC0x96c
PC0xc34:	mulhu	x2,		x1,		x2
PC0xc38:	sra  	x1,		x4,		x0
PC0xc3c:	lbu  	x2,				-48(x31)
PC0xc40:	beq  	x0,		x2,		PC0x5d8
PC0xc44:	lh   	x2,				-54(x31)
PC0xc48:	and  	x3,		x1,		x2
PC0xc4c:	addi 	x4,		x0,		1587
PC0xc50:	sb   	x2,				67(x31)
PC0xc54:	lhu  	x1,				60(x31)
PC0xc58:	sb   	x2,				98(x31)
PC0xc5c:	bgeu 	x3,		x2,		PC0xc18
PC0xc60:	sb   	x4,				-99(x31)
PC0xc64:	bne  	x0,		x3,		PC0x88
PC0xc68:	bne  	x0,		x2,		PC0x57c
PC0xc6c:	srl  	x4,		x4,		x2
PC0xc70:	sb   	x2,				-95(x31)
PC0xc74:	bgeu 	x2,		x4,		PC0x244
PC0xc78:	bne  	x4,		x3,		PC0xaec
PC0xc7c:	blt  	x0,		x1,		PC0xcf8
PC0xc80:	lbu  	x1,				-97(x31)
PC0xc84:	slti 	x4,		x1,		1862
PC0xc88:	bne  	x3,		x0,		PC0x550
PC0xc8c:	sra  	x2,		x4,		x1
PC0xc90:	sh   	x0,				76(x31)
PC0xc94:	bge  	x3,		x1,		PC0x434
PC0xc98:	bge  	x4,		x2,		PC0x8b8
PC0xc9c:	blt  	x1,		x4,		PC0x570
PC0xca0:	bge  	x1,		x4,		PC0xb7c
PC0xca4:	add  	x3,		x4,		x4
PC0xca8:	slli 	x4,		x2,		11
PC0xcac:	bltu 	x3,		x2,		PC0xb9c
PC0xcb0:	addi 	x2,		x0,		-1426
PC0xcb4:	blt  	x0,		x3,		PC0x3c4
PC0xcb8:	bne  	x3,		x1,		PC0x928
PC0xcbc:	mulh 	x3,		x1,		x3
PC0xcc0:	sltiu	x4,		x1,		-1417
PC0xcc4:	sh   	x4,				-30(x31)
PC0xcc8:	bltu 	x1,		x2,		PC0x808
PC0xccc:	bne  	x2,		x1,		PC0x1a4
PC0xcd0:	sb   	x4,				-20(x31)
PC0xcd4:	lhu  	x2,				-4(x31)
PC0xcd8:	lhu  	x3,				18(x31)
PC0xcdc:	sb   	x0,				-18(x31)
PC0xce0:	slt  	x1,		x0,		x3
PC0xce4:	bne  	x4,		x1,		PC0xf0
PC0xce8:	srli 	x4,		x1,		10
PC0xcec:	bge  	x2,		x0,		PC0x464
PC0xcf0:	beq  	x3,		x4,		PC0x654
PC0xcf4:	lw   	x1,				96(x31)
PC0xcf8:	sw   	x4,				-32(x31)
PC0xcfc:	bne  	x4,		x2,		PC0x8d8
PC0xd00:	sb   	x4,				16(x31)
PC0xd04:	bgeu 	x4,		x3,		PC0x5b4
wfi