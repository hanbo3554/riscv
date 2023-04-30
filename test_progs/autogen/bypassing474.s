addi 	x0,		x0,		786
addi 	x1,		x0,		1229
addi 	x2,		x0,		1916
addi 	x3,		x0,		-1092
addi 	x4,		x0,		289
addi 	x5,		x0,		1606
addi 	x6,		x0,		-672
addi 	x7,		x0,		74
addi 	x8,		x0,		-1549
addi 	x9,		x0,		1961
addi 	x10,	x0,		1124
addi 	x11,	x0,		2002
addi 	x12,	x0,		-1808
addi 	x13,	x0,		1138
addi 	x14,	x0,		-141
addi 	x15,	x0,		-1368
addi 	x16,	x0,		454
addi 	x17,	x0,		-1891
addi 	x18,	x0,		-1474
addi 	x19,	x0,		-701
addi 	x20,	x0,		-617
addi 	x21,	x0,		-1167
addi 	x22,	x0,		346
addi 	x23,	x0,		-1214
addi 	x24,	x0,		-1930
addi 	x25,	x0,		882
addi 	x26,	x0,		-1924
addi 	x27,	x0,		432
addi 	x28,	x0,		1646
addi 	x29,	x0,		1562
addi 	x30,	x0,		-1345
addi 	x31,	x0,		1884
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				0(x31)
PC0x8c:	lh   	x1,				0(x31)
PC0x90:	lh   	x1,				0(x31)
PC0x94:	bgeu 	x0,		x2,		PC0xb30
PC0x98:	sb   	x3,				-12(x31)
PC0x9c:	bne  	x2,		x4,		PC0x2b0
PC0xa0:	sb   	x0,				-4(x31)
PC0xa4:	jal  	x3,				PC0x570
PC0xa8:	jal  	x3,				PC0xca0
PC0xac:	jal  	x1,				PC0xcd8
PC0xb0:	lh   	x4,				-4(x31)
PC0xb4:	lh   	x4,				0(x31)
PC0xb8:	bne  	x0,		x4,		PC0xc4c
PC0xbc:	lw   	x3,				0(x31)
PC0xc0:	lb   	x4,				-4(x31)
PC0xc4:	blt  	x4,		x2,		PC0x854
PC0xc8:	sw   	x2,				-56(x31)
PC0xcc:	lw   	x3,				-56(x31)
PC0xd0:	sltiu	x1,		x4,		1011
PC0xd4:	blt  	x4,		x3,		PC0x530
PC0xd8:	addi 	x3,		x4,		1317
PC0xdc:	beq  	x2,		x3,		PC0xae8
PC0xe0:	bne  	x1,		x0,		PC0x9b0
PC0xe4:	beq  	x0,		x2,		PC0x75c
PC0xe8:	lhu  	x4,				-56(x31)
PC0xec:	bltu 	x0,		x4,		PC0x54c
PC0xf0:	lb   	x3,				-12(x31)
PC0xf4:	bltu 	x1,		x4,		PC0x8bc
PC0xf8:	add  	x3,		x1,		x4
PC0xfc:	bge  	x2,		x1,		PC0x2dc
PC0x100:	blt  	x3,		x4,		PC0x680
PC0x104:	lb   	x1,				-55(x31)
PC0x108:	bltu 	x3,		x1,		PC0x9b8
PC0x10c:	lh   	x3,				-54(x31)
PC0x110:	lhu  	x4,				-12(x31)
PC0x114:	lh   	x4,				-56(x31)
PC0x118:	mulh 	x2,		x1,		x3
PC0x11c:	sh   	x0,				54(x31)
PC0x120:	sub  	x4,		x3,		x3
PC0x124:	sh   	x1,				-60(x31)
PC0x128:	lhu  	x4,				-56(x31)
PC0x12c:	xor  	x2,		x4,		x3
PC0x130:	sub  	x4,		x4,		x2
PC0x134:	blt  	x4,		x3,		PC0x914
PC0x138:	lbu  	x4,				-55(x31)
PC0x13c:	beq  	x2,		x1,		PC0x1c8
PC0x140:	lh   	x2,				-12(x31)
PC0x144:	lh   	x3,				54(x31)
PC0x148:	bltu 	x4,		x3,		PC0x7bc
PC0x14c:	slli 	x4,		x0,		3
PC0x150:	bltu 	x4,		x3,		PC0xab8
PC0x154:	slli 	x2,		x3,		0
PC0x158:	or   	x1,		x1,		x1
PC0x15c:	bge  	x4,		x1,		PC0xc70
PC0x160:	lb   	x1,				-60(x31)
PC0x164:	sw   	x1,				-100(x31)
PC0x168:	bge  	x2,		x4,		PC0x558
PC0x16c:	bgeu 	x3,		x0,		PC0x818
PC0x170:	sh   	x4,				-36(x31)
PC0x174:	jal  	x4,				PC0xa0c
PC0x178:	slli 	x3,		x3,		17
PC0x17c:	bge  	x3,		x4,		PC0x604
PC0x180:	lh   	x2,				-56(x31)
PC0x184:	bge  	x1,		x2,		PC0x5a4
PC0x188:	bgeu 	x3,		x0,		PC0x2b8
PC0x18c:	sw   	x3,				-84(x31)
PC0x190:	mul  	x4,		x4,		x2
PC0x194:	sltiu	x4,		x0,		-592
PC0x198:	lhu  	x4,				54(x31)
PC0x19c:	lh   	x1,				54(x31)
PC0x1a0:	sh   	x1,				2(x31)
PC0x1a4:	srli 	x4,		x1,		18
PC0x1a8:	sub  	x1,		x2,		x0
PC0x1ac:	srai 	x1,		x4,		20
PC0x1b0:	slti 	x2,		x3,		660
PC0x1b4:	sh   	x2,				52(x31)
PC0x1b8:	mulhu	x4,		x2,		x0
PC0x1bc:	bgeu 	x3,		x1,		PC0x894
PC0x1c0:	bge  	x1,		x3,		PC0x7b0
PC0x1c4:	blt  	x2,		x0,		PC0x88c
PC0x1c8:	blt  	x2,		x3,		PC0x450
PC0x1cc:	lhu  	x2,				0(x31)
PC0x1d0:	lhu  	x4,				-84(x31)
PC0x1d4:	lb   	x4,				-54(x31)
PC0x1d8:	blt  	x2,		x1,		PC0x9dc
PC0x1dc:	lh   	x3,				-100(x31)
PC0x1e0:	sh   	x2,				14(x31)
PC0x1e4:	sb   	x0,				79(x31)
PC0x1e8:	sb   	x2,				-37(x31)
PC0x1ec:	lhu  	x3,				-100(x31)
PC0x1f0:	bne  	x2,		x4,		PC0xbe0
PC0x1f4:	lb   	x3,				-56(x31)
PC0x1f8:	jal  	x3,				PC0xbb4
PC0x1fc:	lb   	x3,				52(x31)
PC0x200:	bne  	x4,		x3,		PC0x2ac
PC0x204:	bltu 	x3,		x4,		PC0x9d0
PC0x208:	sw   	x3,				-68(x31)
PC0x20c:	blt  	x1,		x4,		PC0x5f4
PC0x210:	sw   	x3,				96(x31)
PC0x214:	mulhu	x2,		x4,		x3
PC0x218:	sub  	x1,		x3,		x0
PC0x21c:	lhu  	x2,				-98(x31)
PC0x220:	sb   	x3,				27(x31)
PC0x224:	nop  
PC0x228:	lb   	x2,				-59(x31)
PC0x22c:	sltiu	x2,		x3,		-1067
PC0x230:	sh   	x4,				46(x31)
PC0x234:	sw   	x1,				76(x31)
PC0x238:	lw   	x4,				12(x31)
PC0x23c:	sb   	x2,				29(x31)
PC0x240:	bne  	x4,		x1,		PC0x9ec
PC0x244:	jal  	x1,				PC0x834
PC0x248:	nop  
PC0x24c:	srai 	x3,		x4,		25
PC0x250:	bge  	x4,		x1,		PC0xa8
PC0x254:	mulhu	x2,		x4,		x4
PC0x258:	bne  	x3,		x4,		PC0x5fc
PC0x25c:	lbu  	x1,				-12(x31)
PC0x260:	sh   	x3,				-64(x31)
PC0x264:	lhu  	x2,				-66(x31)
PC0x268:	lh   	x2,				14(x31)
PC0x26c:	sh   	x1,				38(x31)
PC0x270:	addi 	x4,		x0,		-1210
PC0x274:	bltu 	x1,		x3,		PC0x410
PC0x278:	srl  	x4,		x1,		x0
PC0x27c:	sh   	x2,				94(x31)
PC0x280:	mulh 	x2,		x1,		x0
PC0x284:	andi 	x4,		x0,		372
PC0x288:	bgeu 	x2,		x4,		PC0x1dc
PC0x28c:	lh   	x4,				-82(x31)
PC0x290:	jal  	x2,				PC0xc64
PC0x294:	sw   	x3,				-84(x31)
PC0x298:	sltiu	x3,		x3,		1914
PC0x29c:	bne  	x4,		x1,		PC0x678
PC0x2a0:	lb   	x4,				97(x31)
PC0x2a4:	bne  	x0,		x2,		PC0xa4
PC0x2a8:	add  	x2,		x4,		x3
PC0x2ac:	bne  	x2,		x3,		PC0x114
PC0x2b0:	sw   	x2,				4(x31)
PC0x2b4:	bne  	x1,		x3,		PC0x794
PC0x2b8:	lb   	x1,				27(x31)
PC0x2bc:	sub  	x1,		x1,		x4
PC0x2c0:	lw   	x3,				-68(x31)
PC0x2c4:	addi 	x3,		x3,		694
PC0x2c8:	mul  	x3,		x3,		x2
PC0x2cc:	bne  	x1,		x4,		PC0x440
PC0x2d0:	lbu  	x3,				-99(x31)
PC0x2d4:	bne  	x0,		x3,		PC0x580
PC0x2d8:	sltu 	x3,		x0,		x4
PC0x2dc:	mul  	x1,		x1,		x3
PC0x2e0:	lbu  	x2,				-83(x31)
PC0x2e4:	add  	x2,		x0,		x2
PC0x2e8:	sb   	x2,				55(x31)
PC0x2ec:	bne  	x2,		x3,		PC0x1b8
PC0x2f0:	mulhu	x3,		x3,		x0
PC0x2f4:	lbu  	x3,				38(x31)
PC0x2f8:	ori  	x3,		x3,		-2025
PC0x2fc:	bge  	x3,		x1,		PC0x1b8
PC0x300:	lb   	x2,				53(x31)
PC0x304:	sh   	x1,				94(x31)
PC0x308:	bgeu 	x4,		x3,		PC0x168
PC0x30c:	sh   	x3,				-58(x31)
PC0x310:	lh   	x2,				4(x31)
PC0x314:	bge  	x0,		x3,		PC0xd04
PC0x318:	sb   	x1,				24(x31)
PC0x31c:	lh   	x1,				54(x31)
PC0x320:	beq  	x0,		x2,		PC0xb00
PC0x324:	sub  	x3,		x1,		x4
PC0x328:	lhu  	x4,				38(x31)
PC0x32c:	sb   	x0,				9(x31)
PC0x330:	blt  	x4,		x0,		PC0x618
PC0x334:	sw   	x3,				84(x31)
PC0x338:	slli 	x1,		x0,		23
PC0x33c:	sb   	x2,				94(x31)
PC0x340:	sw   	x3,				44(x31)
PC0x344:	add  	x2,		x2,		x4
PC0x348:	sw   	x4,				-72(x31)
PC0x34c:	srl  	x2,		x1,		x2
PC0x350:	sltiu	x1,		x3,		1052
PC0x354:	lbu  	x2,				14(x31)
PC0x358:	sw   	x1,				72(x31)
PC0x35c:	sb   	x0,				-100(x31)
PC0x360:	sw   	x0,				-88(x31)
PC0x364:	add  	x4,		x1,		x1
PC0x368:	beq  	x3,		x4,		PC0x2c4
PC0x36c:	sb   	x3,				-6(x31)
PC0x370:	beq  	x3,		x4,		PC0x6f8
PC0x374:	sb   	x2,				-32(x31)
PC0x378:	lbu  	x1,				-66(x31)
PC0x37c:	sw   	x1,				8(x31)
PC0x380:	lbu  	x3,				77(x31)
PC0x384:	mul  	x4,		x0,		x4
PC0x388:	sll  	x3,		x4,		x0
PC0x38c:	bge  	x2,		x1,		PC0x738
PC0x390:	jal  	x2,				PC0xb14
PC0x394:	sb   	x2,				40(x31)
PC0x398:	sw   	x0,				64(x31)
PC0x39c:	bltu 	x0,		x2,		PC0xb34
PC0x3a0:	beq  	x0,		x2,		PC0x280
PC0x3a4:	bne  	x4,		x2,		PC0x6a4
PC0x3a8:	sb   	x3,				81(x31)
PC0x3ac:	lbu  	x3,				10(x31)
PC0x3b0:	sh   	x3,				40(x31)
PC0x3b4:	sw   	x0,				-76(x31)
PC0x3b8:	xor  	x2,		x2,		x3
PC0x3bc:	slli 	x4,		x1,		16
PC0x3c0:	lbu  	x3,				74(x31)
PC0x3c4:	lh   	x1,				76(x31)
PC0x3c8:	sw   	x3,				-8(x31)
PC0x3cc:	bge  	x1,		x3,		PC0x384
PC0x3d0:	bltu 	x4,		x1,		PC0x6a8
PC0x3d4:	bltu 	x3,		x2,		PC0xba0
PC0x3d8:	or   	x2,		x3,		x2
PC0x3dc:	blt  	x0,		x1,		PC0xb34
PC0x3e0:	bltu 	x2,		x4,		PC0xb4c
PC0x3e4:	sltiu	x4,		x1,		1078
PC0x3e8:	beq  	x2,		x4,		PC0x3e8
PC0x3ec:	sw   	x2,				-56(x31)
PC0x3f0:	add  	x4,		x4,		x3
PC0x3f4:	bge  	x1,		x4,		PC0x470
PC0x3f8:	bgeu 	x1,		x2,		PC0x1c4
PC0x3fc:	lb   	x3,				85(x31)
PC0x400:	lh   	x4,				76(x31)
PC0x404:	sub  	x1,		x2,		x1
PC0x408:	lh   	x2,				14(x31)
PC0x40c:	bne  	x2,		x0,		PC0xc8c
PC0x410:	sw   	x3,				-20(x31)
PC0x414:	jal  	x4,				PC0x8e0
PC0x418:	lw   	x2,				-56(x31)
PC0x41c:	bgeu 	x4,		x2,		PC0x128
PC0x420:	lh   	x2,				-8(x31)
PC0x424:	bltu 	x1,		x3,		PC0x36c
PC0x428:	sltu 	x4,		x1,		x4
PC0x42c:	beq  	x2,		x3,		PC0x964
PC0x430:	bltu 	x1,		x3,		PC0x858
PC0x434:	sh   	x3,				40(x31)
PC0x438:	jal  	x3,				PC0xc74
PC0x43c:	sub  	x1,		x0,		x0
PC0x440:	beq  	x4,		x0,		PC0x5f8
PC0x444:	sb   	x3,				65(x31)
PC0x448:	sb   	x1,				-40(x31)
PC0x44c:	lh   	x1,				-36(x31)
PC0x450:	sll  	x1,		x3,		x0
PC0x454:	blt  	x4,		x1,		PC0xc88
PC0x458:	blt  	x3,		x0,		PC0x364
PC0x45c:	bgeu 	x2,		x1,		PC0x850
PC0x460:	addi 	x1,		x1,		-1054
PC0x464:	lb   	x1,				86(x31)
PC0x468:	lh   	x4,				44(x31)
PC0x46c:	lh   	x2,				40(x31)
PC0x470:	sh   	x1,				94(x31)
PC0x474:	sh   	x4,				90(x31)
PC0x478:	lhu  	x2,				-98(x31)
PC0x47c:	sw   	x0,				92(x31)
PC0x480:	bgeu 	x1,		x0,		PC0x448
PC0x484:	xori 	x2,		x2,		1953
PC0x488:	sw   	x4,				-88(x31)
PC0x48c:	bge  	x0,		x4,		PC0xba0
PC0x490:	beq  	x3,		x0,		PC0xa00
PC0x494:	sb   	x4,				17(x31)
PC0x498:	sh   	x2,				92(x31)
PC0x49c:	sb   	x3,				45(x31)
PC0x4a0:	sh   	x0,				-32(x31)
PC0x4a4:	lw   	x4,				-8(x31)
PC0x4a8:	sltiu	x3,		x2,		-860
PC0x4ac:	bgeu 	x3,		x4,		PC0x4a0
PC0x4b0:	blt  	x3,		x2,		PC0xa8
PC0x4b4:	bgeu 	x3,		x0,		PC0x684
PC0x4b8:	lb   	x2,				-64(x31)
PC0x4bc:	nop  
PC0x4c0:	lhu  	x3,				44(x31)
PC0x4c4:	addi 	x2,		x3,		-688
PC0x4c8:	lh   	x2,				-82(x31)
PC0x4cc:	jal  	x1,				PC0x878
PC0x4d0:	sh   	x0,				-98(x31)
PC0x4d4:	ori  	x3,		x2,		-902
PC0x4d8:	blt  	x1,		x4,		PC0x590
PC0x4dc:	bge  	x3,		x1,		PC0xa08
PC0x4e0:	lh   	x3,				-36(x31)
PC0x4e4:	sb   	x0,				60(x31)
PC0x4e8:	sb   	x1,				-95(x31)
PC0x4ec:	lw   	x4,				-12(x31)
PC0x4f0:	blt  	x4,		x1,		PC0x23c
PC0x4f4:	sb   	x3,				-37(x31)
PC0x4f8:	or   	x1,		x0,		x1
PC0x4fc:	sltu 	x1,		x4,		x2
PC0x500:	bgeu 	x3,		x1,		PC0x674
PC0x504:	lbu  	x4,				47(x31)
PC0x508:	sw   	x4,				92(x31)
PC0x50c:	bne  	x3,		x2,		PC0xe8
PC0x510:	sw   	x4,				-36(x31)
PC0x514:	blt  	x2,		x0,		PC0xbc4
PC0x518:	lbu  	x2,				73(x31)
PC0x51c:	sh   	x2,				-64(x31)
PC0x520:	blt  	x3,		x4,		PC0x128
PC0x524:	bgeu 	x4,		x2,		PC0xb80
PC0x528:	lhu  	x3,				-88(x31)
PC0x52c:	jal  	x4,				PC0xc64
PC0x530:	lhu  	x2,				-72(x31)
PC0x534:	srli 	x2,		x2,		11
PC0x538:	and  	x2,		x2,		x0
PC0x53c:	lbu  	x2,				-35(x31)
PC0x540:	lhu  	x2,				38(x31)
PC0x544:	lhu  	x3,				26(x31)
PC0x548:	jal  	x1,				PC0x520
PC0x54c:	sh   	x3,				14(x31)
PC0x550:	beq  	x2,		x0,		PC0x8d0
PC0x554:	jal  	x1,				PC0xc2c
PC0x558:	sw   	x0,				68(x31)
PC0x55c:	beq  	x0,		x3,		PC0x704
PC0x560:	lw   	x2,				-40(x31)
PC0x564:	bge  	x2,		x0,		PC0x4fc
PC0x568:	andi 	x2,		x3,		-1302
PC0x56c:	jal  	x3,				PC0xad0
PC0x570:	or   	x2,		x0,		x2
PC0x574:	sw   	x4,				-84(x31)
PC0x578:	bgeu 	x2,		x1,		PC0x520
PC0x57c:	sh   	x1,				-6(x31)
PC0x580:	sw   	x2,				24(x31)
PC0x584:	xor  	x3,		x2,		x4
PC0x588:	lw   	x2,				-76(x31)
PC0x58c:	bge  	x0,		x1,		PC0xab4
PC0x590:	and  	x1,		x0,		x1
PC0x594:	srai 	x3,		x3,		12
PC0x598:	jal  	x1,				PC0x3a8
PC0x59c:	slli 	x3,		x0,		9
PC0x5a0:	lhu  	x4,				66(x31)
PC0x5a4:	bltu 	x1,		x0,		PC0x5c0
PC0x5a8:	lbu  	x2,				45(x31)
PC0x5ac:	bgeu 	x0,		x3,		PC0xa48
PC0x5b0:	mulhsu	x3,		x0,		x3
PC0x5b4:	jal  	x3,				PC0xb2c
PC0x5b8:	sw   	x1,				32(x31)
PC0x5bc:	blt  	x2,		x4,		PC0x62c
PC0x5c0:	sb   	x3,				-24(x31)
PC0x5c4:	sh   	x1,				-84(x31)
PC0x5c8:	ori  	x3,		x3,		-1648
PC0x5cc:	lb   	x3,				-53(x31)
PC0x5d0:	lw   	x1,				84(x31)
PC0x5d4:	lbu  	x3,				-57(x31)
PC0x5d8:	sb   	x0,				97(x31)
PC0x5dc:	beq  	x1,		x0,		PC0x564
PC0x5e0:	sw   	x3,				-72(x31)
PC0x5e4:	jal  	x1,				PC0xb3c
PC0x5e8:	add  	x3,		x4,		x4
PC0x5ec:	bne  	x1,		x3,		PC0x5bc
PC0x5f0:	sb   	x2,				1(x31)
PC0x5f4:	bne  	x0,		x2,		PC0x6fc
PC0x5f8:	addi 	x4,		x1,		1128
PC0x5fc:	bltu 	x1,		x2,		PC0x710
PC0x600:	bne  	x1,		x2,		PC0xbbc
PC0x604:	lb   	x3,				75(x31)
PC0x608:	sh   	x4,				-60(x31)
PC0x60c:	lb   	x4,				-100(x31)
PC0x610:	sw   	x1,				8(x31)
PC0x614:	lh   	x1,				-70(x31)
PC0x618:	mulh 	x1,		x0,		x3
PC0x61c:	lw   	x1,				0(x31)
PC0x620:	jal  	x4,				PC0x954
PC0x624:	bne  	x1,		x2,		PC0xb74
PC0x628:	sw   	x1,				-84(x31)
PC0x62c:	sb   	x4,				40(x31)
PC0x630:	andi 	x3,		x4,		1411
PC0x634:	sltu 	x4,		x1,		x4
PC0x638:	blt  	x1,		x4,		PC0x2d0
PC0x63c:	bge  	x3,		x2,		PC0x77c
PC0x640:	lb   	x2,				-40(x31)
PC0x644:	bgeu 	x2,		x0,		PC0x59c
PC0x648:	lb   	x2,				46(x31)
PC0x64c:	lbu  	x1,				-32(x31)
PC0x650:	srai 	x3,		x0,		19
PC0x654:	srai 	x3,		x4,		20
PC0x658:	bgeu 	x4,		x2,		PC0x380
PC0x65c:	sh   	x2,				-2(x31)
PC0x660:	sb   	x4,				87(x31)
PC0x664:	jal  	x3,				PC0xa50
PC0x668:	sw   	x2,				48(x31)
PC0x66c:	sb   	x2,				65(x31)
PC0x670:	sb   	x2,				2(x31)
PC0x674:	sw   	x2,				-4(x31)
PC0x678:	bge  	x2,		x4,		PC0x688
PC0x67c:	bltu 	x3,		x2,		PC0x2d4
PC0x680:	lhu  	x3,				68(x31)
PC0x684:	sh   	x2,				60(x31)
PC0x688:	blt  	x3,		x2,		PC0x468
PC0x68c:	mulh 	x2,		x1,		x1
PC0x690:	xori 	x1,		x0,		1159
PC0x694:	xori 	x3,		x4,		-97
PC0x698:	sw   	x3,				-4(x31)
PC0x69c:	sh   	x4,				14(x31)
PC0x6a0:	bge  	x3,		x4,		PC0x5c8
PC0x6a4:	jal  	x3,				PC0xd8
PC0x6a8:	bge  	x1,		x2,		PC0x6bc
PC0x6ac:	lbu  	x3,				61(x31)
PC0x6b0:	slti 	x1,		x0,		-362
PC0x6b4:	blt  	x0,		x3,		PC0x47c
PC0x6b8:	lbu  	x1,				71(x31)
PC0x6bc:	bgeu 	x0,		x2,		PC0xc00
PC0x6c0:	lbu  	x4,				25(x31)
PC0x6c4:	sw   	x3,				56(x31)
PC0x6c8:	lhu  	x2,				72(x31)
PC0x6cc:	addi 	x3,		x2,		-655
PC0x6d0:	lhu  	x1,				-72(x31)
PC0x6d4:	sw   	x4,				96(x31)
PC0x6d8:	srai 	x2,		x1,		1
PC0x6dc:	bne  	x3,		x0,		PC0x4d4
PC0x6e0:	sb   	x2,				38(x31)
PC0x6e4:	sw   	x2,				-56(x31)
PC0x6e8:	slt  	x2,		x4,		x2
PC0x6ec:	beq  	x4,		x0,		PC0xe4
PC0x6f0:	bne  	x4,		x2,		PC0x1e0
PC0x6f4:	lw   	x3,				12(x31)
PC0x6f8:	lb   	x3,				-57(x31)
PC0x6fc:	ori  	x3,		x1,		563
PC0x700:	sh   	x4,				70(x31)
PC0x704:	sb   	x4,				78(x31)
PC0x708:	bge  	x0,		x4,		PC0x63c
PC0x70c:	lhu  	x4,				94(x31)
PC0x710:	sltiu	x3,		x3,		-391
PC0x714:	bltu 	x0,		x2,		PC0x410
PC0x718:	sb   	x4,				-6(x31)
PC0x71c:	lw   	x2,				-8(x31)
PC0x720:	sll  	x1,		x0,		x3
PC0x724:	lw   	x1,				24(x31)
PC0x728:	add  	x3,		x3,		x1
PC0x72c:	lb   	x1,				1(x31)
PC0x730:	lh   	x1,				-76(x31)
PC0x734:	add  	x1,		x2,		x1
PC0x738:	bne  	x2,		x3,		PC0x748
PC0x73c:	addi 	x3,		x3,		1641
PC0x740:	sw   	x2,				0(x31)
PC0x744:	xor  	x3,		x1,		x3
PC0x748:	bne  	x0,		x4,		PC0x2a0
PC0x74c:	slli 	x1,		x4,		11
PC0x750:	sb   	x4,				-82(x31)
PC0x754:	bne  	x2,		x0,		PC0x808
PC0x758:	slti 	x1,		x4,		-397
PC0x75c:	beq  	x0,		x2,		PC0x934
PC0x760:	sw   	x0,				-12(x31)
PC0x764:	xor  	x3,		x4,		x4
PC0x768:	bne  	x0,		x4,		PC0x604
PC0x76c:	mul  	x1,		x3,		x1
PC0x770:	lb   	x4,				86(x31)
PC0x774:	xori 	x2,		x4,		-753
PC0x778:	sb   	x0,				64(x31)
PC0x77c:	bgeu 	x2,		x1,		PC0x194
PC0x780:	lh   	x4,				78(x31)
PC0x784:	bne  	x0,		x1,		PC0x298
PC0x788:	lh   	x3,				-70(x31)
PC0x78c:	bgeu 	x0,		x2,		PC0x924
PC0x790:	lw   	x2,				-20(x31)
PC0x794:	sh   	x4,				-86(x31)
PC0x798:	lw   	x1,				-100(x31)
PC0x79c:	sw   	x3,				-44(x31)
PC0x7a0:	srai 	x2,		x1,		9
PC0x7a4:	bltu 	x1,		x3,		PC0x984
PC0x7a8:	lhu  	x3,				48(x31)
PC0x7ac:	slli 	x4,		x1,		31
PC0x7b0:	sub  	x2,		x1,		x0
PC0x7b4:	blt  	x1,		x0,		PC0x8c4
PC0x7b8:	lw   	x2,				64(x31)
PC0x7bc:	bne  	x0,		x1,		PC0xa1c
PC0x7c0:	bltu 	x4,		x0,		PC0xadc
PC0x7c4:	bgeu 	x2,		x3,		PC0xb4
PC0x7c8:	sw   	x4,				40(x31)
PC0x7cc:	slti 	x4,		x2,		-1058
PC0x7d0:	mulhsu	x1,		x2,		x2
PC0x7d4:	bne  	x0,		x2,		PC0xbc
PC0x7d8:	sub  	x1,		x3,		x0
PC0x7dc:	mulhu	x1,		x2,		x3
PC0x7e0:	blt  	x0,		x3,		PC0x1e8
PC0x7e4:	bne  	x2,		x0,		PC0x938
PC0x7e8:	bne  	x1,		x2,		PC0x80c
PC0x7ec:	sb   	x1,				83(x31)
PC0x7f0:	sw   	x1,				92(x31)
PC0x7f4:	lw   	x1,				-20(x31)
PC0x7f8:	bltu 	x0,		x3,		PC0xa44
PC0x7fc:	lw   	x1,				8(x31)
PC0x800:	srai 	x1,		x4,		13
PC0x804:	bge  	x1,		x2,		PC0xc04
PC0x808:	jal  	x4,				PC0xa48
PC0x80c:	sltu 	x4,		x4,		x1
PC0x810:	sh   	x0,				-94(x31)
PC0x814:	sh   	x3,				96(x31)
PC0x818:	mulhu	x2,		x3,		x4
PC0x81c:	sw   	x4,				8(x31)
PC0x820:	bge  	x1,		x3,		PC0x980
PC0x824:	sw   	x3,				-24(x31)
PC0x828:	mulhsu	x4,		x4,		x3
PC0x82c:	bne  	x4,		x2,		PC0xcf8
PC0x830:	srai 	x3,		x1,		3
PC0x834:	sb   	x1,				61(x31)
PC0x838:	lbu  	x4,				58(x31)
PC0x83c:	blt  	x4,		x2,		PC0x934
PC0x840:	lh   	x2,				-4(x31)
PC0x844:	bge  	x3,		x4,		PC0x5d4
PC0x848:	sw   	x2,				52(x31)
PC0x84c:	sh   	x0,				-44(x31)
PC0x850:	sh   	x0,				-48(x31)
PC0x854:	lhu  	x4,				52(x31)
PC0x858:	beq  	x2,		x4,		PC0xc6c
PC0x85c:	sh   	x1,				-24(x31)
PC0x860:	lh   	x3,				72(x31)
PC0x864:	xor  	x1,		x1,		x2
PC0x868:	sltiu	x2,		x2,		1691
PC0x86c:	lh   	x1,				78(x31)
PC0x870:	xor  	x3,		x2,		x1
PC0x874:	mul  	x3,		x0,		x1
PC0x878:	add  	x1,		x0,		x0
PC0x87c:	sb   	x0,				86(x31)
PC0x880:	bne  	x3,		x1,		PC0x714
PC0x884:	bge  	x3,		x2,		PC0x9a8
PC0x888:	sw   	x1,				-96(x31)
PC0x88c:	sw   	x4,				-40(x31)
PC0x890:	sw   	x1,				-100(x31)
PC0x894:	lh   	x2,				44(x31)
PC0x898:	sw   	x3,				64(x31)
PC0x89c:	sb   	x3,				-15(x31)
PC0x8a0:	bge  	x0,		x4,		PC0x7d8
PC0x8a4:	srl  	x4,		x3,		x0
PC0x8a8:	lw   	x2,				92(x31)
PC0x8ac:	bgeu 	x4,		x3,		PC0xac
PC0x8b0:	srai 	x4,		x4,		3
PC0x8b4:	sb   	x1,				-82(x31)
PC0x8b8:	lw   	x3,				4(x31)
PC0x8bc:	srai 	x3,		x3,		23
PC0x8c0:	bge  	x2,		x3,		PC0x48c
PC0x8c4:	sltu 	x1,		x4,		x2
PC0x8c8:	bne  	x2,		x0,		PC0x1e4
PC0x8cc:	jal  	x3,				PC0xcd0
PC0x8d0:	srli 	x4,		x4,		5
PC0x8d4:	add  	x2,		x2,		x3
PC0x8d8:	lb   	x1,				-57(x31)
PC0x8dc:	sw   	x3,				-12(x31)
PC0x8e0:	lw   	x1,				-84(x31)
PC0x8e4:	mulhsu	x3,		x4,		x0
PC0x8e8:	sltiu	x1,		x1,		-113
PC0x8ec:	bltu 	x4,		x1,		PC0x2d4
PC0x8f0:	bge  	x3,		x4,		PC0x1c8
PC0x8f4:	sw   	x2,				-72(x31)
PC0x8f8:	sltiu	x2,		x4,		-661
PC0x8fc:	slli 	x4,		x4,		8
PC0x900:	sb   	x0,				-51(x31)
PC0x904:	sh   	x3,				34(x31)
PC0x908:	sll  	x2,		x0,		x3
PC0x90c:	sh   	x1,				-30(x31)
PC0x910:	sub  	x2,		x0,		x0
PC0x914:	bge  	x4,		x1,		PC0x344
PC0x918:	bge  	x0,		x4,		PC0x320
PC0x91c:	jal  	x4,				PC0xab8
PC0x920:	sub  	x4,		x2,		x0
PC0x924:	lhu  	x1,				60(x31)
PC0x928:	sh   	x2,				-20(x31)
PC0x92c:	lhu  	x1,				-54(x31)
PC0x930:	lh   	x4,				58(x31)
PC0x934:	bne  	x3,		x2,		PC0xa1c
PC0x938:	sw   	x0,				-36(x31)
PC0x93c:	sra  	x3,		x1,		x0
PC0x940:	bltu 	x3,		x4,		PC0x9a0
PC0x944:	lw   	x4,				-100(x31)
PC0x948:	sw   	x3,				0(x31)
PC0x94c:	blt  	x3,		x4,		PC0xce4
PC0x950:	lb   	x4,				8(x31)
PC0x954:	bne  	x1,		x4,		PC0xcb4
PC0x958:	bgeu 	x3,		x1,		PC0x70c
PC0x95c:	xori 	x2,		x4,		1754
PC0x960:	lhu  	x1,				-16(x31)
PC0x964:	beq  	x1,		x0,		PC0xa50
PC0x968:	bgeu 	x2,		x0,		PC0xc28
PC0x96c:	bne  	x1,		x2,		PC0x708
PC0x970:	bge  	x1,		x4,		PC0xabc
PC0x974:	blt  	x4,		x2,		PC0x8b4
PC0x978:	beq  	x0,		x1,		PC0xa60
PC0x97c:	bltu 	x0,		x3,		PC0x464
PC0x980:	beq  	x0,		x4,		PC0x45c
PC0x984:	bltu 	x4,		x0,		PC0x968
PC0x988:	sh   	x4,				38(x31)
PC0x98c:	lw   	x3,				48(x31)
PC0x990:	blt  	x2,		x3,		PC0x128
PC0x994:	mul  	x2,		x1,		x0
PC0x998:	bgeu 	x1,		x4,		PC0x488
PC0x99c:	sw   	x1,				-52(x31)
PC0x9a0:	lbu  	x2,				-24(x31)
PC0x9a4:	bge  	x0,		x4,		PC0x4d8
PC0x9a8:	sb   	x2,				94(x31)
PC0x9ac:	sltu 	x3,		x1,		x2
PC0x9b0:	bgeu 	x3,		x0,		PC0x414
PC0x9b4:	xori 	x4,		x2,		-1210
PC0x9b8:	lw   	x4,				-32(x31)
PC0x9bc:	xor  	x1,		x3,		x3
PC0x9c0:	beq  	x2,		x4,		PC0x338
PC0x9c4:	sh   	x1,				-88(x31)
PC0x9c8:	sb   	x3,				83(x31)
PC0x9cc:	slt  	x2,		x3,		x2
PC0x9d0:	bne  	x3,		x2,		PC0xa8
PC0x9d4:	sb   	x3,				85(x31)
PC0x9d8:	bne  	x2,		x0,		PC0x710
PC0x9dc:	bne  	x1,		x1,		PC0xe4
PC0x9e0:	beq  	x0,		x2,		PC0x948
PC0x9e4:	bge  	x1,		x0,		PC0x778
PC0x9e8:	lw   	x2,				-20(x31)
PC0x9ec:	beq  	x2,		x1,		PC0x6b4
PC0x9f0:	lh   	x4,				-98(x31)
PC0x9f4:	jal  	x2,				PC0x608
PC0x9f8:	sw   	x4,				28(x31)
PC0x9fc:	bne  	x1,		x0,		PC0x954
PC0xa00:	bne  	x3,		x4,		PC0xa3c
PC0xa04:	bne  	x0,		x3,		PC0x43c
PC0xa08:	sb   	x3,				16(x31)
PC0xa0c:	bge  	x2,		x0,		PC0xc48
PC0xa10:	bgeu 	x1,		x4,		PC0x640
PC0xa14:	lw   	x4,				24(x31)
PC0xa18:	lw   	x4,				40(x31)
PC0xa1c:	sb   	x3,				99(x31)
PC0xa20:	sw   	x2,				88(x31)
PC0xa24:	srli 	x2,		x3,		28
PC0xa28:	bne  	x3,		x2,		PC0x564
PC0xa2c:	add  	x4,		x1,		x2
PC0xa30:	sub  	x3,		x0,		x1
PC0xa34:	bge  	x4,		x0,		PC0x330
PC0xa38:	ori  	x1,		x3,		-328
PC0xa3c:	lw   	x2,				-76(x31)
PC0xa40:	sll  	x4,		x1,		x3
PC0xa44:	lh   	x2,				52(x31)
PC0xa48:	lb   	x2,				-10(x31)
PC0xa4c:	sw   	x0,				24(x31)
PC0xa50:	mul  	x3,		x0,		x3
PC0xa54:	jal  	x2,				PC0x5dc
PC0xa58:	lh   	x1,				52(x31)
PC0xa5c:	beq  	x4,		x2,		PC0x734
PC0xa60:	lh   	x4,				16(x31)
PC0xa64:	blt  	x4,		x3,		PC0xe8
PC0xa68:	lhu  	x1,				-24(x31)
PC0xa6c:	lbu  	x2,				72(x31)
PC0xa70:	slt  	x4,		x1,		x4
PC0xa74:	sltu 	x3,		x0,		x3
PC0xa78:	lb   	x1,				76(x31)
PC0xa7c:	sub  	x4,		x3,		x1
PC0xa80:	slt  	x4,		x0,		x0
PC0xa84:	lw   	x4,				16(x31)
PC0xa88:	lbu  	x4,				-6(x31)
PC0xa8c:	sw   	x2,				28(x31)
PC0xa90:	lbu  	x4,				-23(x31)
PC0xa94:	or   	x3,		x4,		x2
PC0xa98:	lhu  	x2,				44(x31)
PC0xa9c:	bltu 	x2,		x0,		PC0x838
PC0xaa0:	beq  	x0,		x1,		PC0x568
PC0xaa4:	nop  
PC0xaa8:	lh   	x4,				34(x31)
PC0xaac:	lbu  	x3,				95(x31)
PC0xab0:	and  	x1,		x3,		x0
PC0xab4:	jal  	x2,				PC0xb4c
PC0xab8:	sw   	x1,				-24(x31)
PC0xabc:	sub  	x2,		x3,		x1
PC0xac0:	slli 	x2,		x4,		11
PC0xac4:	xori 	x1,		x1,		-929
PC0xac8:	srai 	x2,		x3,		26
PC0xacc:	beq  	x2,		x4,		PC0x7d8
PC0xad0:	beq  	x0,		x3,		PC0x254
PC0xad4:	jal  	x2,				PC0x828
PC0xad8:	andi 	x4,		x2,		527
PC0xadc:	bge  	x1,		x4,		PC0x37c
PC0xae0:	bge  	x2,		x1,		PC0xbb8
PC0xae4:	bltu 	x3,		x4,		PC0xa4c
PC0xae8:	sw   	x4,				-20(x31)
PC0xaec:	sh   	x3,				78(x31)
PC0xaf0:	srai 	x2,		x3,		3
PC0xaf4:	bge  	x1,		x2,		PC0x6cc
PC0xaf8:	srli 	x1,		x2,		30
PC0xafc:	sw   	x0,				-28(x31)
PC0xb00:	jal  	x1,				PC0xa64
PC0xb04:	jal  	x3,				PC0x1dc
PC0xb08:	beq  	x1,		x0,		PC0x3b4
PC0xb0c:	srai 	x1,		x0,		18
PC0xb10:	sw   	x1,				-100(x31)
PC0xb14:	blt  	x0,		x3,		PC0x840
PC0xb18:	beq  	x3,		x0,		PC0x898
PC0xb1c:	bge  	x3,		x4,		PC0x800
PC0xb20:	lbu  	x2,				-23(x31)
PC0xb24:	sltu 	x1,		x2,		x2
PC0xb28:	sw   	x1,				8(x31)
PC0xb2c:	bne  	x1,		x2,		PC0x8ec
PC0xb30:	bne  	x3,		x0,		PC0x570
PC0xb34:	bge  	x3,		x2,		PC0x5b8
PC0xb38:	jal  	x2,				PC0x6d4
PC0xb3c:	lhu  	x2,				-86(x31)
PC0xb40:	and  	x2,		x0,		x3
PC0xb44:	lbu  	x1,				87(x31)
PC0xb48:	lb   	x2,				59(x31)
PC0xb4c:	add  	x4,		x3,		x3
PC0xb50:	sltiu	x3,		x3,		104
PC0xb54:	bne  	x2,		x2,		PC0xb6c
PC0xb58:	blt  	x2,		x4,		PC0x1b8
PC0xb5c:	lw   	x3,				52(x31)
PC0xb60:	lw   	x2,				12(x31)
PC0xb64:	lh   	x2,				-86(x31)
PC0xb68:	lhu  	x2,				14(x31)
PC0xb6c:	lhu  	x2,				-18(x31)
PC0xb70:	bge  	x0,		x3,		PC0x270
PC0xb74:	lw   	x2,				-88(x31)
PC0xb78:	sb   	x2,				20(x31)
PC0xb7c:	bne  	x1,		x2,		PC0x470
PC0xb80:	sb   	x4,				29(x31)
PC0xb84:	lb   	x3,				-63(x31)
PC0xb88:	beq  	x3,		x2,		PC0x4bc
PC0xb8c:	blt  	x2,		x4,		PC0x4ec
PC0xb90:	jal  	x1,				PC0xc58
PC0xb94:	andi 	x1,		x3,		515
PC0xb98:	xori 	x4,		x1,		2014
PC0xb9c:	bgeu 	x0,		x2,		PC0x9d0
PC0xba0:	lbu  	x1,				90(x31)
PC0xba4:	bltu 	x2,		x3,		PC0x53c
PC0xba8:	lw   	x4,				92(x31)
PC0xbac:	bgeu 	x0,		x2,		PC0xce0
PC0xbb0:	bltu 	x1,		x4,		PC0x154
PC0xbb4:	sw   	x4,				48(x31)
PC0xbb8:	bltu 	x4,		x2,		PC0x6dc
PC0xbbc:	lw   	x4,				-100(x31)
PC0xbc0:	bltu 	x0,		x3,		PC0x144
PC0xbc4:	slt  	x1,		x0,		x2
PC0xbc8:	beq  	x0,		x1,		PC0x674
PC0xbcc:	jal  	x4,				PC0xcdc
PC0xbd0:	lh   	x3,				88(x31)
PC0xbd4:	lbu  	x3,				50(x31)
PC0xbd8:	jal  	x2,				PC0x6fc
PC0xbdc:	beq  	x4,		x0,		PC0xb8c
PC0xbe0:	slti 	x3,		x4,		1604
PC0xbe4:	bgeu 	x1,		x0,		PC0x250
PC0xbe8:	bltu 	x4,		x3,		PC0x28c
PC0xbec:	or   	x1,		x0,		x3
PC0xbf0:	bne  	x0,		x4,		PC0x2d8
PC0xbf4:	bgeu 	x0,		x1,		PC0x36c
PC0xbf8:	mulh 	x4,		x1,		x1
PC0xbfc:	lw   	x3,				-68(x31)
PC0xc00:	jal  	x3,				PC0xc4
PC0xc04:	sw   	x3,				-84(x31)
PC0xc08:	beq  	x4,		x1,		PC0x8c4
PC0xc0c:	bltu 	x1,		x3,		PC0x138
PC0xc10:	lhu  	x1,				28(x31)
PC0xc14:	sw   	x1,				-76(x31)
PC0xc18:	bgeu 	x4,		x3,		PC0x250
PC0xc1c:	beq  	x2,		x0,		PC0x4dc
PC0xc20:	lh   	x1,				56(x31)
PC0xc24:	andi 	x2,		x4,		-365
PC0xc28:	sb   	x3,				-52(x31)
PC0xc2c:	jal  	x2,				PC0xaf8
PC0xc30:	bgeu 	x2,		x0,		PC0x9e8
PC0xc34:	bltu 	x1,		x3,		PC0x610
PC0xc38:	bltu 	x3,		x2,		PC0x1b0
PC0xc3c:	jal  	x1,				PC0x974
PC0xc40:	sh   	x1,				-28(x31)
PC0xc44:	xor  	x3,		x0,		x2
PC0xc48:	lh   	x1,				44(x31)
PC0xc4c:	bne  	x2,		x1,		PC0x2f4
PC0xc50:	lh   	x3,				6(x31)
PC0xc54:	sra  	x4,		x4,		x1
PC0xc58:	xor  	x1,		x4,		x4
PC0xc5c:	bne  	x2,		x1,		PC0x5d8
PC0xc60:	lh   	x4,				76(x31)
PC0xc64:	slt  	x1,		x4,		x2
PC0xc68:	sb   	x0,				-64(x31)
PC0xc6c:	and  	x4,		x3,		x1
PC0xc70:	lb   	x1,				64(x31)
PC0xc74:	bgeu 	x1,		x2,		PC0x334
PC0xc78:	mulhsu	x3,		x1,		x0
PC0xc7c:	bne  	x4,		x1,		PC0x4c4
PC0xc80:	mulhsu	x3,		x0,		x3
PC0xc84:	sll  	x1,		x4,		x4
PC0xc88:	lb   	x4,				-27(x31)
PC0xc8c:	jal  	x3,				PC0x51c
PC0xc90:	lw   	x2,				-84(x31)
PC0xc94:	bgeu 	x4,		x2,		PC0x7d8
PC0xc98:	bge  	x1,		x0,		PC0x974
PC0xc9c:	add  	x3,		x4,		x0
PC0xca0:	lhu  	x4,				44(x31)
PC0xca4:	lbu  	x4,				48(x31)
PC0xca8:	bltu 	x2,		x3,		PC0x1e8
PC0xcac:	blt  	x4,		x3,		PC0x8f0
PC0xcb0:	bgeu 	x4,		x2,		PC0x4cc
PC0xcb4:	bne  	x4,		x0,		PC0x6dc
PC0xcb8:	sw   	x3,				-48(x31)
PC0xcbc:	bgeu 	x4,		x2,		PC0x448
PC0xcc0:	slti 	x4,		x4,		1817
PC0xcc4:	bgeu 	x2,		x3,		PC0x5f8
PC0xcc8:	lw   	x3,				-32(x31)
PC0xccc:	beq  	x2,		x0,		PC0x530
PC0xcd0:	slti 	x2,		x1,		-1153
PC0xcd4:	bgeu 	x2,		x4,		PC0x144
PC0xcd8:	blt  	x0,		x1,		PC0x1a8
PC0xcdc:	lbu  	x1,				39(x31)
PC0xce0:	sh   	x3,				48(x31)
PC0xce4:	bge  	x4,		x0,		PC0x7d4
PC0xce8:	sh   	x4,				92(x31)
PC0xcec:	slt  	x3,		x2,		x2
PC0xcf0:	blt  	x4,		x2,		PC0x4f4
PC0xcf4:	bge  	x0,		x3,		PC0x200
PC0xcf8:	and  	x1,		x1,		x4
PC0xcfc:	sb   	x3,				-36(x31)
PC0xd00:	lw   	x1,				48(x31)
PC0xd04:	bgeu 	x3,		x4,		PC0x5c0
wfi