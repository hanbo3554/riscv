addi 	x0,		x0,		-247
addi 	x1,		x0,		238
addi 	x2,		x0,		472
addi 	x3,		x0,		715
addi 	x4,		x0,		604
addi 	x5,		x0,		907
addi 	x6,		x0,		1235
addi 	x7,		x0,		-627
addi 	x8,		x0,		706
addi 	x9,		x0,		66
addi 	x10,	x0,		-1420
addi 	x11,	x0,		71
addi 	x12,	x0,		460
addi 	x13,	x0,		831
addi 	x14,	x0,		1664
addi 	x15,	x0,		-1946
addi 	x16,	x0,		1232
addi 	x17,	x0,		1908
addi 	x18,	x0,		1911
addi 	x19,	x0,		-541
addi 	x20,	x0,		997
addi 	x21,	x0,		687
addi 	x22,	x0,		1721
addi 	x23,	x0,		-1622
addi 	x24,	x0,		-1636
addi 	x25,	x0,		-1766
addi 	x26,	x0,		-738
addi 	x27,	x0,		-713
addi 	x28,	x0,		1180
addi 	x29,	x0,		-682
addi 	x30,	x0,		858
addi 	x31,	x0,		669
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
PC0x88:	lbu  	x2,				-82(x31)
PC0x8c:	sb   	x3,				-82(x31)
PC0x90:	blt  	x0,		x3,		PC0x4a0
PC0x94:	sh   	x3,				-78(x31)
PC0x98:	bgeu 	x3,		x1,		PC0x360
PC0x9c:	nop  
PC0xa0:	bgeu 	x1,		x0,		PC0x354
PC0xa4:	jal  	x3,				PC0x410
PC0xa8:	or   	x4,		x3,		x1
PC0xac:	lw   	x4,				-80(x31)
PC0xb0:	sh   	x0,				20(x31)
PC0xb4:	jal  	x1,				PC0x7dc
PC0xb8:	sltiu	x2,		x3,		-1494
PC0xbc:	bltu 	x4,		x2,		PC0x424
PC0xc0:	bge  	x4,		x3,		PC0x858
PC0xc4:	bne  	x3,		x0,		PC0x51c
PC0xc8:	add  	x4,		x0,		x1
PC0xcc:	lb   	x3,				-82(x31)
PC0xd0:	bltu 	x1,		x2,		PC0x52c
PC0xd4:	sb   	x3,				87(x31)
PC0xd8:	sh   	x2,				46(x31)
PC0xdc:	bltu 	x2,		x3,		PC0x468
PC0xe0:	sub  	x2,		x0,		x0
PC0xe4:	lb   	x2,				21(x31)
PC0xe8:	sub  	x2,		x2,		x2
PC0xec:	bne  	x1,		x0,		PC0x35c
PC0xf0:	xori 	x4,		x4,		1292
PC0xf4:	lbu  	x2,				-78(x31)
PC0xf8:	bltu 	x2,		x4,		PC0x450
PC0xfc:	sltu 	x1,		x3,		x4
PC0x100:	sh   	x1,				16(x31)
PC0x104:	lb   	x4,				47(x31)
PC0x108:	lh   	x1,				20(x31)
PC0x10c:	lhu  	x2,				-78(x31)
PC0x110:	bltu 	x2,		x0,		PC0xc54
PC0x114:	bltu 	x0,		x2,		PC0x884
PC0x118:	blt  	x4,		x0,		PC0x878
PC0x11c:	lw   	x4,				-80(x31)
PC0x120:	slti 	x4,		x2,		466
PC0x124:	lbu  	x4,				47(x31)
PC0x128:	blt  	x2,		x3,		PC0x17c
PC0x12c:	sw   	x3,				88(x31)
PC0x130:	lhu  	x2,				46(x31)
PC0x134:	jal  	x4,				PC0x22c
PC0x138:	bltu 	x2,		x4,		PC0x2b8
PC0x13c:	bltu 	x0,		x3,		PC0x344
PC0x140:	lw   	x1,				20(x31)
PC0x144:	sw   	x1,				68(x31)
PC0x148:	lw   	x2,				88(x31)
PC0x14c:	bge  	x1,		x0,		PC0x6a4
PC0x150:	jal  	x1,				PC0xc2c
PC0x154:	sltiu	x4,		x1,		1934
PC0x158:	sh   	x2,				-2(x31)
PC0x15c:	xor  	x2,		x0,		x2
PC0x160:	bge  	x0,		x3,		PC0x668
PC0x164:	sb   	x0,				34(x31)
PC0x168:	sub  	x3,		x2,		x0
PC0x16c:	beq  	x1,		x4,		PC0xc98
PC0x170:	lh   	x2,				16(x31)
PC0x174:	sh   	x2,				70(x31)
PC0x178:	beq  	x4,		x1,		PC0x578
PC0x17c:	sw   	x0,				72(x31)
PC0x180:	andi 	x4,		x3,		166
PC0x184:	slti 	x1,		x3,		-1391
PC0x188:	sh   	x1,				4(x31)
PC0x18c:	lhu  	x1,				16(x31)
PC0x190:	jal  	x1,				PC0x794
PC0x194:	add  	x3,		x1,		x0
PC0x198:	sw   	x4,				88(x31)
PC0x19c:	mulh 	x1,		x0,		x3
PC0x1a0:	lbu  	x4,				4(x31)
PC0x1a4:	beq  	x2,		x1,		PC0xcc0
PC0x1a8:	bge  	x1,		x0,		PC0xc00
PC0x1ac:	bgeu 	x2,		x4,		PC0x5a0
PC0x1b0:	bne  	x4,		x0,		PC0x1ec
PC0x1b4:	jal  	x3,				PC0x8c0
PC0x1b8:	add  	x3,		x0,		x1
PC0x1bc:	jal  	x3,				PC0x1b8
PC0x1c0:	sltiu	x4,		x4,		24
PC0x1c4:	sll  	x4,		x0,		x2
PC0x1c8:	bltu 	x2,		x1,		PC0x7f4
PC0x1cc:	xori 	x3,		x3,		1474
PC0x1d0:	add  	x4,		x4,		x3
PC0x1d4:	sb   	x0,				45(x31)
PC0x1d8:	lh   	x4,				-82(x31)
PC0x1dc:	bge  	x0,		x1,		PC0x3b4
PC0x1e0:	beq  	x2,		x3,		PC0x858
PC0x1e4:	bne  	x4,		x2,		PC0x810
PC0x1e8:	jal  	x1,				PC0xb90
PC0x1ec:	lb   	x4,				21(x31)
PC0x1f0:	lbu  	x3,				71(x31)
PC0x1f4:	bgeu 	x1,		x4,		PC0x904
PC0x1f8:	jal  	x2,				PC0x900
PC0x1fc:	blt  	x1,		x0,		PC0x874
PC0x200:	bge  	x3,		x0,		PC0x1b4
PC0x204:	bge  	x1,		x2,		PC0xc0c
PC0x208:	slt  	x2,		x0,		x4
PC0x20c:	mulh 	x1,		x2,		x0
PC0x210:	sb   	x1,				-46(x31)
PC0x214:	bne  	x4,		x3,		PC0x760
PC0x218:	nop  
PC0x21c:	lbu  	x3,				-1(x31)
PC0x220:	sb   	x3,				-78(x31)
PC0x224:	sb   	x1,				50(x31)
PC0x228:	nop  
PC0x22c:	lw   	x1,				68(x31)
PC0x230:	beq  	x1,		x0,		PC0xc38
PC0x234:	srai 	x3,		x2,		9
PC0x238:	blt  	x0,		x3,		PC0x9f8
PC0x23c:	lb   	x1,				73(x31)
PC0x240:	mulhsu	x4,		x3,		x1
PC0x244:	bge  	x2,		x3,		PC0xc9c
PC0x248:	add  	x3,		x3,		x4
PC0x24c:	jal  	x1,				PC0x294
PC0x250:	and  	x3,		x3,		x3
PC0x254:	sll  	x3,		x1,		x0
PC0x258:	lh   	x2,				88(x31)
PC0x25c:	jal  	x3,				PC0x70c
PC0x260:	lh   	x3,				46(x31)
PC0x264:	sll  	x3,		x4,		x3
PC0x268:	bne  	x4,		x0,		PC0xce8
PC0x26c:	lhu  	x3,				-2(x31)
PC0x270:	bgeu 	x4,		x2,		PC0x980
PC0x274:	lhu  	x3,				90(x31)
PC0x278:	blt  	x2,		x0,		PC0x1f8
PC0x27c:	mulh 	x4,		x1,		x1
PC0x280:	lb   	x1,				71(x31)
PC0x284:	jal  	x2,				PC0xbe8
PC0x288:	lbu  	x1,				-1(x31)
PC0x28c:	sra  	x4,		x2,		x2
PC0x290:	xori 	x2,		x2,		716
PC0x294:	bgeu 	x4,		x2,		PC0x3d0
PC0x298:	lbu  	x1,				89(x31)
PC0x29c:	lbu  	x1,				50(x31)
PC0x2a0:	lw   	x1,				68(x31)
PC0x2a4:	sb   	x4,				-63(x31)
PC0x2a8:	bgeu 	x2,		x0,		PC0x188
PC0x2ac:	sh   	x2,				-52(x31)
PC0x2b0:	lbu  	x3,				75(x31)
PC0x2b4:	bge  	x4,		x3,		PC0x9d0
PC0x2b8:	add  	x1,		x3,		x2
PC0x2bc:	sh   	x4,				-98(x31)
PC0x2c0:	beq  	x1,		x0,		PC0x7c0
PC0x2c4:	lbu  	x3,				-51(x31)
PC0x2c8:	mulhsu	x4,		x1,		x0
PC0x2cc:	lh   	x3,				72(x31)
PC0x2d0:	mulh 	x1,		x4,		x0
PC0x2d4:	lw   	x1,				32(x31)
PC0x2d8:	sh   	x0,				-46(x31)
PC0x2dc:	mulh 	x3,		x0,		x2
PC0x2e0:	bge  	x2,		x0,		PC0x4ec
PC0x2e4:	addi 	x1,		x1,		1230
PC0x2e8:	sh   	x4,				-14(x31)
PC0x2ec:	sub  	x3,		x4,		x0
PC0x2f0:	bgeu 	x2,		x0,		PC0xa4c
PC0x2f4:	srl  	x2,		x2,		x2
PC0x2f8:	beq  	x4,		x3,		PC0xbf4
PC0x2fc:	sb   	x2,				-3(x31)
PC0x300:	sh   	x4,				-44(x31)
PC0x304:	slt  	x1,		x4,		x0
PC0x308:	sh   	x2,				-46(x31)
PC0x30c:	addi 	x3,		x3,		646
PC0x310:	bge  	x2,		x4,		PC0x360
PC0x314:	lw   	x1,				-100(x31)
PC0x318:	blt  	x3,		x2,		PC0x82c
PC0x31c:	bgeu 	x4,		x0,		PC0x15c
PC0x320:	add  	x3,		x0,		x0
PC0x324:	sh   	x3,				-38(x31)
PC0x328:	lhu  	x1,				50(x31)
PC0x32c:	sb   	x0,				-55(x31)
PC0x330:	addi 	x2,		x2,		26
PC0x334:	and  	x4,		x0,		x3
PC0x338:	jal  	x1,				PC0x560
PC0x33c:	sh   	x1,				30(x31)
PC0x340:	bne  	x4,		x1,		PC0xa44
PC0x344:	blt  	x2,		x4,		PC0x120
PC0x348:	or   	x2,		x0,		x0
PC0x34c:	bgeu 	x1,		x0,		PC0x910
PC0x350:	bne  	x0,		x2,		PC0x8d0
PC0x354:	sw   	x4,				-28(x31)
PC0x358:	sh   	x4,				-84(x31)
PC0x35c:	add  	x4,		x4,		x3
PC0x360:	sw   	x4,				52(x31)
PC0x364:	sb   	x4,				-48(x31)
PC0x368:	jal  	x1,				PC0xf8
PC0x36c:	mul  	x4,		x2,		x4
PC0x370:	bltu 	x2,		x3,		PC0x24c
PC0x374:	sh   	x3,				-10(x31)
PC0x378:	bne  	x2,		x4,		PC0x410
PC0x37c:	bltu 	x1,		x4,		PC0x284
PC0x380:	lhu  	x4,				30(x31)
PC0x384:	sw   	x2,				32(x31)
PC0x388:	jal  	x1,				PC0x720
PC0x38c:	beq  	x1,		x2,		PC0x634
PC0x390:	sub  	x3,		x2,		x4
PC0x394:	lw   	x3,				-84(x31)
PC0x398:	lhu  	x3,				-10(x31)
PC0x39c:	mul  	x3,		x1,		x4
PC0x3a0:	andi 	x1,		x0,		688
PC0x3a4:	beq  	x4,		x0,		PC0x4f4
PC0x3a8:	nop  
PC0x3ac:	sb   	x2,				60(x31)
PC0x3b0:	lw   	x3,				72(x31)
PC0x3b4:	lw   	x1,				84(x31)
PC0x3b8:	add  	x3,		x2,		x0
PC0x3bc:	sh   	x1,				62(x31)
PC0x3c0:	bgeu 	x2,		x0,		PC0xc2c
PC0x3c4:	sub  	x1,		x4,		x3
PC0x3c8:	sb   	x4,				-42(x31)
PC0x3cc:	sw   	x4,				32(x31)
PC0x3d0:	sh   	x1,				-48(x31)
PC0x3d4:	bgeu 	x0,		x4,		PC0x96c
PC0x3d8:	sh   	x4,				-72(x31)
PC0x3dc:	bge  	x0,		x4,		PC0x5ec
PC0x3e0:	beq  	x2,		x3,		PC0x9c4
PC0x3e4:	bgeu 	x3,		x2,		PC0xc1c
PC0x3e8:	sh   	x1,				62(x31)
PC0x3ec:	lw   	x2,				-84(x31)
PC0x3f0:	ori  	x2,		x0,		1393
PC0x3f4:	lhu  	x4,				-98(x31)
PC0x3f8:	beq  	x4,		x3,		PC0x774
PC0x3fc:	jal  	x1,				PC0x1d4
PC0x400:	mulhsu	x3,		x1,		x2
PC0x404:	beq  	x3,		x1,		PC0x9f8
PC0x408:	sw   	x1,				96(x31)
PC0x40c:	lbu  	x3,				63(x31)
PC0x410:	sb   	x0,				-97(x31)
PC0x414:	add  	x4,		x3,		x4
PC0x418:	bltu 	x4,		x3,		PC0x2a8
PC0x41c:	beq  	x0,		x3,		PC0xc38
PC0x420:	xori 	x3,		x1,		-14
PC0x424:	sw   	x1,				32(x31)
PC0x428:	blt  	x4,		x0,		PC0x218
PC0x42c:	lb   	x4,				-45(x31)
PC0x430:	jal  	x3,				PC0x68c
PC0x434:	lw   	x4,				84(x31)
PC0x438:	sh   	x4,				78(x31)
PC0x43c:	jal  	x4,				PC0xb90
PC0x440:	bltu 	x1,		x2,		PC0xb94
PC0x444:	sw   	x4,				100(x31)
PC0x448:	lhu  	x3,				98(x31)
PC0x44c:	and  	x2,		x1,		x1
PC0x450:	bltu 	x1,		x0,		PC0x25c
PC0x454:	sb   	x4,				-11(x31)
PC0x458:	lb   	x1,				-44(x31)
PC0x45c:	blt  	x4,		x0,		PC0x840
PC0x460:	mulhsu	x1,		x4,		x0
PC0x464:	bltu 	x1,		x4,		PC0xb8c
PC0x468:	sra  	x4,		x1,		x1
PC0x46c:	bne  	x3,		x2,		PC0x5b0
PC0x470:	sltiu	x4,		x2,		1175
PC0x474:	mulhu	x1,		x1,		x2
PC0x478:	bltu 	x4,		x3,		PC0x6f4
PC0x47c:	nop  
PC0x480:	jal  	x2,				PC0x244
PC0x484:	beq  	x0,		x2,		PC0x83c
PC0x488:	lbu  	x3,				60(x31)
PC0x48c:	ori  	x1,		x4,		1645
PC0x490:	bltu 	x0,		x3,		PC0x414
PC0x494:	bne  	x0,		x4,		PC0xcb4
PC0x498:	sh   	x0,				-12(x31)
PC0x49c:	nop  
PC0x4a0:	lhu  	x2,				78(x31)
PC0x4a4:	xori 	x2,		x3,		-1807
PC0x4a8:	sh   	x0,				14(x31)
PC0x4ac:	beq  	x4,		x3,		PC0xad8
PC0x4b0:	lb   	x3,				78(x31)
PC0x4b4:	slti 	x3,		x0,		-1552
PC0x4b8:	lhu  	x4,				90(x31)
PC0x4bc:	sb   	x4,				13(x31)
PC0x4c0:	blt  	x0,		x4,		PC0x28c
PC0x4c4:	sub  	x1,		x4,		x0
PC0x4c8:	bne  	x2,		x4,		PC0x964
PC0x4cc:	sub  	x1,		x3,		x2
PC0x4d0:	lh   	x1,				-44(x31)
PC0x4d4:	jal  	x2,				PC0xc70
PC0x4d8:	sb   	x4,				-22(x31)
PC0x4dc:	sh   	x3,				2(x31)
PC0x4e0:	or   	x4,		x0,		x2
PC0x4e4:	addi 	x3,		x4,		-1201
PC0x4e8:	bgeu 	x2,		x4,		PC0x400
PC0x4ec:	beq  	x3,		x4,		PC0xc90
PC0x4f0:	lhu  	x1,				16(x31)
PC0x4f4:	blt  	x0,		x2,		PC0x990
PC0x4f8:	beq  	x2,		x1,		PC0x15c
PC0x4fc:	addi 	x2,		x0,		1708
PC0x500:	sll  	x3,		x0,		x4
PC0x504:	sw   	x0,				-100(x31)
PC0x508:	blt  	x4,		x0,		PC0x15c
PC0x50c:	lhu  	x3,				-26(x31)
PC0x510:	sw   	x3,				76(x31)
PC0x514:	lh   	x3,				-44(x31)
PC0x518:	addi 	x2,		x1,		1034
PC0x51c:	jal  	x2,				PC0xa24
PC0x520:	add  	x2,		x0,		x1
PC0x524:	bgeu 	x0,		x3,		PC0x5a0
PC0x528:	mulh 	x2,		x0,		x4
PC0x52c:	beq  	x3,		x1,		PC0x324
PC0x530:	sb   	x2,				-7(x31)
PC0x534:	bgeu 	x3,		x2,		PC0xb58
PC0x538:	addi 	x2,		x1,		158
PC0x53c:	mulh 	x2,		x0,		x3
PC0x540:	srai 	x1,		x3,		6
PC0x544:	lbu  	x1,				75(x31)
PC0x548:	sw   	x4,				-52(x31)
PC0x54c:	lhu  	x3,				-84(x31)
PC0x550:	xor  	x2,		x4,		x1
PC0x554:	jal  	x3,				PC0x758
PC0x558:	addi 	x2,		x3,		-652
PC0x55c:	sub  	x3,		x2,		x0
PC0x560:	lbu  	x3,				13(x31)
PC0x564:	jal  	x2,				PC0xbe4
PC0x568:	sh   	x2,				66(x31)
PC0x56c:	lh   	x4,				-10(x31)
PC0x570:	sll  	x3,		x0,		x3
PC0x574:	sb   	x3,				-65(x31)
PC0x578:	sltu 	x3,		x0,		x0
PC0x57c:	ori  	x4,		x0,		-371
PC0x580:	sw   	x4,				-44(x31)
PC0x584:	sltiu	x2,		x0,		1458
PC0x588:	srl  	x4,		x3,		x2
PC0x58c:	sh   	x3,				-60(x31)
PC0x590:	bltu 	x0,		x2,		PC0x78c
PC0x594:	blt  	x4,		x1,		PC0xbc4
PC0x598:	lbu  	x2,				55(x31)
PC0x59c:	sltiu	x4,		x2,		-1013
PC0x5a0:	srli 	x4,		x0,		19
PC0x5a4:	lh   	x1,				-72(x31)
PC0x5a8:	slti 	x4,		x4,		-1164
PC0x5ac:	sra  	x3,		x0,		x2
PC0x5b0:	srl  	x2,		x1,		x1
PC0x5b4:	sb   	x0,				-54(x31)
PC0x5b8:	sltiu	x2,		x0,		2031
PC0x5bc:	bne  	x2,		x3,		PC0x9a8
PC0x5c0:	lbu  	x1,				-51(x31)
PC0x5c4:	slli 	x3,		x3,		15
PC0x5c8:	beq  	x2,		x1,		PC0x908
PC0x5cc:	beq  	x2,		x1,		PC0x6b8
PC0x5d0:	mulhu	x4,		x2,		x1
PC0x5d4:	blt  	x1,		x2,		PC0xd00
PC0x5d8:	bne  	x4,		x0,		PC0xbf4
PC0x5dc:	lw   	x1,				-48(x31)
PC0x5e0:	slt  	x1,		x4,		x1
PC0x5e4:	ori  	x3,		x0,		-1285
PC0x5e8:	bge  	x2,		x4,		PC0xaac
PC0x5ec:	beq  	x0,		x1,		PC0x488
PC0x5f0:	bge  	x3,		x4,		PC0x7e8
PC0x5f4:	bltu 	x2,		x1,		PC0x870
PC0x5f8:	bne  	x0,		x2,		PC0x31c
PC0x5fc:	lbu  	x2,				66(x31)
PC0x600:	sw   	x0,				68(x31)
PC0x604:	lhu  	x4,				-44(x31)
PC0x608:	lh   	x3,				-2(x31)
PC0x60c:	sw   	x2,				-48(x31)
PC0x610:	lhu  	x2,				66(x31)
PC0x614:	beq  	x3,		x2,		PC0xbc0
PC0x618:	lb   	x2,				-11(x31)
PC0x61c:	bne  	x0,		x3,		PC0x204
PC0x620:	bltu 	x4,		x3,		PC0xb0c
PC0x624:	lh   	x3,				-48(x31)
PC0x628:	lb   	x3,				53(x31)
PC0x62c:	slli 	x4,		x2,		5
PC0x630:	beq  	x4,		x3,		PC0xb18
PC0x634:	add  	x3,		x0,		x0
PC0x638:	lh   	x1,				102(x31)
PC0x63c:	lw   	x4,				-24(x31)
PC0x640:	bgeu 	x4,		x1,		PC0x9e0
PC0x644:	sw   	x2,				-32(x31)
PC0x648:	sb   	x2,				72(x31)
PC0x64c:	blt  	x1,		x0,		PC0x26c
PC0x650:	bne  	x2,		x0,		PC0x45c
PC0x654:	addi 	x4,		x4,		1754
PC0x658:	sh   	x0,				-2(x31)
PC0x65c:	mulh 	x4,		x4,		x3
PC0x660:	sh   	x2,				20(x31)
PC0x664:	bgeu 	x4,		x2,		PC0x21c
PC0x668:	bne  	x0,		x3,		PC0xb00
PC0x66c:	blt  	x3,		x0,		PC0xc1c
PC0x670:	sh   	x0,				-12(x31)
PC0x674:	sub  	x1,		x1,		x3
PC0x678:	bgeu 	x2,		x0,		PC0x3ec
PC0x67c:	blt  	x4,		x2,		PC0x1e8
PC0x680:	sw   	x1,				16(x31)
PC0x684:	lb   	x2,				21(x31)
PC0x688:	sh   	x3,				-56(x31)
PC0x68c:	bltu 	x0,		x3,		PC0x4c4
PC0x690:	lw   	x1,				-60(x31)
PC0x694:	sll  	x3,		x1,		x0
PC0x698:	srl  	x1,		x2,		x3
PC0x69c:	bne  	x0,		x1,		PC0x618
PC0x6a0:	sh   	x3,				-24(x31)
PC0x6a4:	bne  	x0,		x2,		PC0x480
PC0x6a8:	beq  	x0,		x4,		PC0xc40
PC0x6ac:	lb   	x2,				-12(x31)
PC0x6b0:	lbu  	x1,				96(x31)
PC0x6b4:	sh   	x2,				-30(x31)
PC0x6b8:	bgeu 	x2,		x0,		PC0xa50
PC0x6bc:	bgeu 	x4,		x3,		PC0x328
PC0x6c0:	sltu 	x3,		x3,		x3
PC0x6c4:	sltu 	x2,		x1,		x3
PC0x6c8:	bne  	x2,		x3,		PC0x6ec
PC0x6cc:	bne  	x0,		x4,		PC0x448
PC0x6d0:	jal  	x3,				PC0x8cc
PC0x6d4:	xori 	x2,		x1,		935
PC0x6d8:	bltu 	x3,		x1,		PC0xccc
PC0x6dc:	lb   	x4,				-3(x31)
PC0x6e0:	lhu  	x4,				-56(x31)
PC0x6e4:	sh   	x1,				22(x31)
PC0x6e8:	blt  	x0,		x2,		PC0xcfc
PC0x6ec:	sh   	x3,				30(x31)
PC0x6f0:	slli 	x3,		x1,		26
PC0x6f4:	lbu  	x3,				-83(x31)
PC0x6f8:	bgeu 	x0,		x4,		PC0xa34
PC0x6fc:	lhu  	x2,				16(x31)
PC0x700:	lhu  	x1,				68(x31)
PC0x704:	slti 	x1,		x4,		-989
PC0x708:	xor  	x3,		x3,		x3
PC0x70c:	bltu 	x2,		x1,		PC0x214
PC0x710:	bne  	x0,		x3,		PC0xcf0
PC0x714:	srai 	x1,		x4,		12
PC0x718:	blt  	x3,		x0,		PC0x8c8
PC0x71c:	bne  	x2,		x4,		PC0xae0
PC0x720:	lh   	x1,				52(x31)
PC0x724:	ori  	x3,		x1,		-133
PC0x728:	sw   	x2,				-36(x31)
PC0x72c:	sw   	x2,				-44(x31)
PC0x730:	sh   	x1,				4(x31)
PC0x734:	lhu  	x2,				-46(x31)
PC0x738:	sb   	x1,				46(x31)
PC0x73c:	slt  	x2,		x0,		x4
PC0x740:	bgeu 	x1,		x0,		PC0x554
PC0x744:	lb   	x2,				-13(x31)
PC0x748:	bgeu 	x0,		x1,		PC0x3d4
PC0x74c:	slt  	x1,		x4,		x2
PC0x750:	xori 	x1,		x3,		-143
PC0x754:	beq  	x2,		x4,		PC0x598
PC0x758:	lhu  	x1,				62(x31)
PC0x75c:	sh   	x1,				-58(x31)
PC0x760:	add  	x1,		x2,		x2
PC0x764:	sb   	x2,				-7(x31)
PC0x768:	blt  	x3,		x4,		PC0x6a4
PC0x76c:	bltu 	x4,		x3,		PC0x338
PC0x770:	lh   	x4,				-32(x31)
PC0x774:	lw   	x2,				100(x31)
PC0x778:	jal  	x3,				PC0x3ec
PC0x77c:	bltu 	x4,		x3,		PC0x410
PC0x780:	bgeu 	x2,		x3,		PC0x118
PC0x784:	bltu 	x2,		x3,		PC0x4c8
PC0x788:	bge  	x4,		x2,		PC0x348
PC0x78c:	ori  	x3,		x3,		1057
PC0x790:	bltu 	x4,		x2,		PC0x5bc
PC0x794:	or   	x4,		x4,		x4
PC0x798:	bgeu 	x2,		x3,		PC0x9b0
PC0x79c:	ori  	x1,		x4,		-447
PC0x7a0:	sw   	x3,				-84(x31)
PC0x7a4:	bgeu 	x0,		x4,		PC0x2b8
PC0x7a8:	lhu  	x1,				46(x31)
PC0x7ac:	bge  	x4,		x3,		PC0xc68
PC0x7b0:	bltu 	x3,		x4,		PC0x754
PC0x7b4:	sw   	x0,				-76(x31)
PC0x7b8:	sb   	x3,				65(x31)
PC0x7bc:	beq  	x1,		x4,		PC0xb1c
PC0x7c0:	sb   	x4,				30(x31)
PC0x7c4:	bge  	x0,		x2,		PC0x5e4
PC0x7c8:	blt  	x1,		x0,		PC0xbf8
PC0x7cc:	bne  	x3,		x2,		PC0x8d4
PC0x7d0:	sra  	x2,		x4,		x0
PC0x7d4:	bne  	x4,		x1,		PC0xac8
PC0x7d8:	bltu 	x2,		x0,		PC0xae4
PC0x7dc:	sh   	x0,				8(x31)
PC0x7e0:	lbu  	x4,				47(x31)
PC0x7e4:	sh   	x0,				92(x31)
PC0x7e8:	jal  	x3,				PC0x7b8
PC0x7ec:	blt  	x1,		x4,		PC0x9dc
PC0x7f0:	lw   	x1,				-16(x31)
PC0x7f4:	mul  	x2,		x4,		x0
PC0x7f8:	blt  	x2,		x0,		PC0x540
PC0x7fc:	addi 	x2,		x0,		-1534
PC0x800:	sh   	x3,				-18(x31)
PC0x804:	bne  	x3,		x0,		PC0x82c
PC0x808:	sw   	x1,				-56(x31)
PC0x80c:	slti 	x1,		x1,		50
PC0x810:	sb   	x0,				-95(x31)
PC0x814:	blt  	x4,		x3,		PC0x280
PC0x818:	slt  	x3,		x4,		x1
PC0x81c:	sh   	x4,				-80(x31)
PC0x820:	sh   	x4,				82(x31)
PC0x824:	bne  	x3,		x2,		PC0xe4
PC0x828:	lb   	x3,				-42(x31)
PC0x82c:	bne  	x4,		x3,		PC0x288
PC0x830:	sw   	x4,				-16(x31)
PC0x834:	bltu 	x0,		x4,		PC0x88c
PC0x838:	lb   	x1,				77(x31)
PC0x83c:	bgeu 	x4,		x3,		PC0x938
PC0x840:	or   	x2,		x0,		x0
PC0x844:	lhu  	x3,				62(x31)
PC0x848:	sb   	x4,				32(x31)
PC0x84c:	sh   	x2,				-60(x31)
PC0x850:	lhu  	x1,				74(x31)
PC0x854:	sw   	x2,				-44(x31)
PC0x858:	mulhu	x3,		x2,		x2
PC0x85c:	xori 	x2,		x4,		1739
PC0x860:	lw   	x1,				64(x31)
PC0x864:	nop  
PC0x868:	bge  	x0,		x4,		PC0x8a4
PC0x86c:	lw   	x3,				-52(x31)
PC0x870:	lhu  	x2,				-2(x31)
PC0x874:	add  	x4,		x0,		x1
PC0x878:	lb   	x4,				-50(x31)
PC0x87c:	bgeu 	x4,		x0,		PC0x810
PC0x880:	lbu  	x4,				-1(x31)
PC0x884:	sltu 	x2,		x1,		x4
PC0x888:	lw   	x1,				-60(x31)
PC0x88c:	bge  	x1,		x4,		PC0xabc
PC0x890:	lw   	x3,				72(x31)
PC0x894:	sw   	x3,				-80(x31)
PC0x898:	bne  	x3,		x1,		PC0x1b8
PC0x89c:	sh   	x3,				-92(x31)
PC0x8a0:	nop  
PC0x8a4:	lhu  	x1,				-52(x31)
PC0x8a8:	slli 	x1,		x1,		17
PC0x8ac:	lbu  	x2,				-31(x31)
PC0x8b0:	beq  	x4,		x2,		PC0xb3c
PC0x8b4:	bltu 	x0,		x4,		PC0x2f8
PC0x8b8:	bgeu 	x0,		x2,		PC0x24c
PC0x8bc:	srai 	x3,		x0,		12
PC0x8c0:	slli 	x1,		x2,		26
PC0x8c4:	srli 	x1,		x4,		3
PC0x8c8:	sub  	x2,		x0,		x4
PC0x8cc:	sra  	x4,		x3,		x3
PC0x8d0:	bgeu 	x4,		x1,		PC0x368
PC0x8d4:	lh   	x1,				-78(x31)
PC0x8d8:	lbu  	x1,				31(x31)
PC0x8dc:	and  	x4,		x2,		x0
PC0x8e0:	add  	x4,		x4,		x0
PC0x8e4:	bgeu 	x0,		x1,		PC0xabc
PC0x8e8:	bgeu 	x1,		x0,		PC0xc3c
PC0x8ec:	lb   	x1,				101(x31)
PC0x8f0:	bgeu 	x3,		x4,		PC0x88c
PC0x8f4:	sw   	x4,				-84(x31)
PC0x8f8:	beq  	x4,		x0,		PC0xc84
PC0x8fc:	bge  	x0,		x2,		PC0x20c
PC0x900:	lb   	x3,				-9(x31)
PC0x904:	lh   	x2,				-32(x31)
PC0x908:	blt  	x3,		x1,		PC0x10c
PC0x90c:	blt  	x3,		x4,		PC0x2d8
PC0x910:	bge  	x3,		x0,		PC0x7f4
PC0x914:	sw   	x1,				-24(x31)
PC0x918:	srl  	x1,		x2,		x4
PC0x91c:	sb   	x2,				93(x31)
PC0x920:	beq  	x0,		x3,		PC0x8fc
PC0x924:	bge  	x1,		x2,		PC0x770
PC0x928:	bgeu 	x3,		x2,		PC0x7dc
PC0x92c:	xori 	x3,		x2,		855
PC0x930:	lb   	x4,				-42(x31)
PC0x934:	sw   	x1,				-96(x31)
PC0x938:	bltu 	x3,		x4,		PC0x8e0
PC0x93c:	bgeu 	x1,		x0,		PC0x4a8
PC0x940:	sw   	x2,				40(x31)
PC0x944:	ori  	x2,		x4,		764
PC0x948:	andi 	x3,		x4,		2006
PC0x94c:	lh   	x2,				90(x31)
PC0x950:	lbu  	x3,				4(x31)
PC0x954:	bgeu 	x2,		x0,		PC0x8f4
PC0x958:	lbu  	x4,				-21(x31)
PC0x95c:	addi 	x4,		x2,		1059
PC0x960:	beq  	x1,		x4,		PC0x170
PC0x964:	lw   	x3,				88(x31)
PC0x968:	mul  	x3,		x4,		x1
PC0x96c:	sub  	x4,		x3,		x0
PC0x970:	andi 	x2,		x2,		-25
PC0x974:	beq  	x4,		x2,		PC0xc50
PC0x978:	andi 	x4,		x2,		-916
PC0x97c:	sb   	x2,				57(x31)
PC0x980:	lbu  	x4,				98(x31)
PC0x984:	lw   	x2,				-44(x31)
PC0x988:	blt  	x2,		x3,		PC0x880
PC0x98c:	sub  	x1,		x1,		x3
PC0x990:	blt  	x2,		x4,		PC0x198
PC0x994:	sh   	x3,				20(x31)
PC0x998:	sw   	x2,				-72(x31)
PC0x99c:	lh   	x1,				62(x31)
PC0x9a0:	sub  	x1,		x3,		x0
PC0x9a4:	bgeu 	x0,		x2,		PC0x1a4
PC0x9a8:	lw   	x3,				44(x31)
PC0x9ac:	sb   	x4,				-13(x31)
PC0x9b0:	bltu 	x0,		x3,		PC0xaf0
PC0x9b4:	sh   	x4,				-70(x31)
PC0x9b8:	sw   	x1,				40(x31)
PC0x9bc:	slt  	x2,		x1,		x0
PC0x9c0:	bgeu 	x3,		x1,		PC0xc6c
PC0x9c4:	bne  	x3,		x1,		PC0x8b0
PC0x9c8:	bne  	x2,		x1,		PC0x730
PC0x9cc:	bltu 	x3,		x4,		PC0x320
PC0x9d0:	sw   	x3,				-60(x31)
PC0x9d4:	sltiu	x3,		x0,		27
PC0x9d8:	blt  	x3,		x0,		PC0xb48
PC0x9dc:	lb   	x2,				31(x31)
PC0x9e0:	bne  	x4,		x0,		PC0x4c0
PC0x9e4:	jal  	x4,				PC0x4b4
PC0x9e8:	sw   	x4,				12(x31)
PC0x9ec:	bge  	x0,		x4,		PC0xe4
PC0x9f0:	lw   	x2,				-40(x31)
PC0x9f4:	bgeu 	x3,		x0,		PC0x838
PC0x9f8:	add  	x2,		x2,		x2
PC0x9fc:	sh   	x2,				-74(x31)
PC0xa00:	blt  	x2,		x1,		PC0xc9c
PC0xa04:	ori  	x4,		x3,		1071
PC0xa08:	bltu 	x0,		x2,		PC0x110
PC0xa0c:	sb   	x1,				-34(x31)
PC0xa10:	jal  	x2,				PC0x8fc
PC0xa14:	bgeu 	x3,		x0,		PC0x8f8
PC0xa18:	sh   	x0,				-44(x31)
PC0xa1c:	lw   	x2,				68(x31)
PC0xa20:	bgeu 	x0,		x1,		PC0x258
PC0xa24:	and  	x3,		x0,		x4
PC0xa28:	bltu 	x3,		x1,		PC0x480
PC0xa2c:	blt  	x3,		x2,		PC0x11c
PC0xa30:	sh   	x0,				-10(x31)
PC0xa34:	blt  	x0,		x3,		PC0x43c
PC0xa38:	bge  	x1,		x0,		PC0x1dc
PC0xa3c:	sw   	x0,				-8(x31)
PC0xa40:	mulhu	x1,		x3,		x0
PC0xa44:	slti 	x3,		x0,		1035
PC0xa48:	lhu  	x3,				-82(x31)
PC0xa4c:	beq  	x0,		x4,		PC0x5e8
PC0xa50:	bge  	x4,		x2,		PC0x588
PC0xa54:	mulhsu	x1,		x3,		x1
PC0xa58:	sb   	x1,				-65(x31)
PC0xa5c:	and  	x3,		x1,		x2
PC0xa60:	jal  	x2,				PC0x90c
PC0xa64:	sh   	x2,				-92(x31)
PC0xa68:	lbu  	x1,				-10(x31)
PC0xa6c:	blt  	x0,		x2,		PC0x2fc
PC0xa70:	bltu 	x1,		x3,		PC0x514
PC0xa74:	bltu 	x3,		x4,		PC0x71c
PC0xa78:	srli 	x2,		x4,		0
PC0xa7c:	beq  	x3,		x1,		PC0xfc
PC0xa80:	xori 	x2,		x4,		-1559
PC0xa84:	bltu 	x3,		x0,		PC0x290
PC0xa88:	sb   	x2,				13(x31)
PC0xa8c:	blt  	x0,		x4,		PC0x7f4
PC0xa90:	sra  	x3,		x2,		x4
PC0xa94:	jal  	x4,				PC0x700
PC0xa98:	sh   	x4,				14(x31)
PC0xa9c:	slt  	x2,		x1,		x3
PC0xaa0:	slli 	x1,		x0,		31
PC0xaa4:	addi 	x1,		x1,		481
PC0xaa8:	lhu  	x2,				-84(x31)
PC0xaac:	bne  	x0,		x2,		PC0x884
PC0xab0:	slt  	x3,		x2,		x1
PC0xab4:	sb   	x1,				24(x31)
PC0xab8:	bgeu 	x2,		x0,		PC0xbec
PC0xabc:	srai 	x3,		x2,		8
PC0xac0:	sh   	x1,				-38(x31)
PC0xac4:	sw   	x3,				72(x31)
PC0xac8:	nop  
PC0xacc:	lbu  	x4,				-91(x31)
PC0xad0:	sub  	x1,		x3,		x0
PC0xad4:	beq  	x2,		x3,		PC0xb4
PC0xad8:	or   	x4,		x3,		x2
PC0xadc:	lhu  	x4,				16(x31)
PC0xae0:	beq  	x2,		x3,		PC0x3a8
PC0xae4:	sh   	x4,				2(x31)
PC0xae8:	bgeu 	x3,		x2,		PC0x420
PC0xaec:	bgeu 	x0,		x2,		PC0x84c
PC0xaf0:	jal  	x2,				PC0xc84
PC0xaf4:	slt  	x4,		x0,		x2
PC0xaf8:	mulh 	x2,		x1,		x2
PC0xafc:	lh   	x4,				88(x31)
PC0xb00:	jal  	x2,				PC0x7f4
PC0xb04:	lh   	x1,				18(x31)
PC0xb08:	bne  	x3,		x4,		PC0x254
PC0xb0c:	sb   	x2,				91(x31)
PC0xb10:	sh   	x3,				-58(x31)
PC0xb14:	bne  	x2,		x3,		PC0xe4
PC0xb18:	bne  	x4,		x3,		PC0x6d4
PC0xb1c:	sw   	x0,				76(x31)
PC0xb20:	sll  	x2,		x3,		x4
PC0xb24:	sw   	x4,				-60(x31)
PC0xb28:	bltu 	x1,		x0,		PC0x8d0
PC0xb2c:	bge  	x3,		x0,		PC0x920
PC0xb30:	bne  	x3,		x1,		PC0xcc
PC0xb34:	sh   	x2,				42(x31)
PC0xb38:	mulhu	x1,		x1,		x1
PC0xb3c:	lbu  	x4,				-96(x31)
PC0xb40:	lw   	x2,				60(x31)
PC0xb44:	sw   	x3,				8(x31)
PC0xb48:	sw   	x0,				-32(x31)
PC0xb4c:	lb   	x1,				11(x31)
PC0xb50:	bge  	x0,		x3,		PC0x6a4
PC0xb54:	sh   	x2,				-98(x31)
PC0xb58:	jal  	x4,				PC0x9f4
PC0xb5c:	sltiu	x3,		x2,		1552
PC0xb60:	lw   	x2,				60(x31)
PC0xb64:	bltu 	x0,		x1,		PC0x80c
PC0xb68:	beq  	x4,		x0,		PC0xa44
PC0xb6c:	add  	x3,		x4,		x1
PC0xb70:	lb   	x2,				-29(x31)
PC0xb74:	sh   	x0,				4(x31)
PC0xb78:	bge  	x1,		x2,		PC0x724
PC0xb7c:	sh   	x4,				-66(x31)
PC0xb80:	andi 	x1,		x0,		-94
PC0xb84:	jal  	x1,				PC0xb4
PC0xb88:	lb   	x1,				65(x31)
PC0xb8c:	andi 	x4,		x2,		-1735
PC0xb90:	sw   	x2,				64(x31)
PC0xb94:	sh   	x2,				-100(x31)
PC0xb98:	addi 	x3,		x4,		-1160
PC0xb9c:	lbu  	x3,				102(x31)
PC0xba0:	sw   	x4,				40(x31)
PC0xba4:	lbu  	x4,				98(x31)
PC0xba8:	bgeu 	x3,		x4,		PC0x938
PC0xbac:	blt  	x3,		x4,		PC0xcc8
PC0xbb0:	jal  	x4,				PC0xb3c
PC0xbb4:	bge  	x2,		x4,		PC0x448
PC0xbb8:	sub  	x4,		x3,		x0
PC0xbbc:	bge  	x3,		x4,		PC0x40c
PC0xbc0:	bgeu 	x2,		x4,		PC0x1d0
PC0xbc4:	sb   	x4,				13(x31)
PC0xbc8:	slti 	x2,		x2,		660
PC0xbcc:	lh   	x2,				-72(x31)
PC0xbd0:	jal  	x1,				PC0x918
PC0xbd4:	bltu 	x4,		x0,		PC0x990
PC0xbd8:	beq  	x1,		x0,		PC0xcd4
PC0xbdc:	mulhu	x4,		x1,		x4
PC0xbe0:	sb   	x2,				-40(x31)
PC0xbe4:	lhu  	x2,				14(x31)
PC0xbe8:	jal  	x2,				PC0x3c0
PC0xbec:	lbu  	x3,				-76(x31)
PC0xbf0:	bne  	x2,		x0,		PC0x98
PC0xbf4:	bne  	x4,		x1,		PC0x464
PC0xbf8:	jal  	x2,				PC0x42c
PC0xbfc:	beq  	x2,		x0,		PC0x79c
PC0xc00:	sb   	x3,				-28(x31)
PC0xc04:	bgeu 	x3,		x1,		PC0x2a0
PC0xc08:	slli 	x1,		x2,		5
PC0xc0c:	sw   	x2,				-4(x31)
PC0xc10:	blt  	x1,		x4,		PC0xd4
PC0xc14:	lbu  	x3,				-84(x31)
PC0xc18:	lhu  	x3,				-8(x31)
PC0xc1c:	beq  	x3,		x4,		PC0x914
PC0xc20:	bltu 	x2,		x0,		PC0x7f8
PC0xc24:	bgeu 	x4,		x2,		PC0x1c0
PC0xc28:	lb   	x1,				-97(x31)
PC0xc2c:	blt  	x3,		x4,		PC0xa44
PC0xc30:	lw   	x4,				88(x31)
PC0xc34:	sub  	x4,		x1,		x4
PC0xc38:	bne  	x4,		x3,		PC0x5a8
PC0xc3c:	sh   	x3,				54(x31)
PC0xc40:	add  	x3,		x2,		x2
PC0xc44:	blt  	x1,		x0,		PC0x274
PC0xc48:	sw   	x0,				-88(x31)
PC0xc4c:	lb   	x2,				89(x31)
PC0xc50:	lbu  	x2,				-77(x31)
PC0xc54:	beq  	x2,		x0,		PC0x700
PC0xc58:	bne  	x3,		x2,		PC0xb34
PC0xc5c:	lw   	x2,				68(x31)
PC0xc60:	bge  	x4,		x1,		PC0x938
PC0xc64:	sll  	x2,		x0,		x3
PC0xc68:	lbu  	x1,				16(x31)
PC0xc6c:	xori 	x2,		x0,		-1932
PC0xc70:	lw   	x4,				72(x31)
PC0xc74:	lh   	x2,				42(x31)
PC0xc78:	bgeu 	x4,		x2,		PC0xb70
PC0xc7c:	lb   	x3,				93(x31)
PC0xc80:	sb   	x3,				-57(x31)
PC0xc84:	bltu 	x2,		x4,		PC0x57c
PC0xc88:	sw   	x0,				8(x31)
PC0xc8c:	andi 	x2,		x1,		1604
PC0xc90:	srai 	x3,		x3,		18
PC0xc94:	blt  	x3,		x1,		PC0x4a4
PC0xc98:	jal  	x2,				PC0x77c
PC0xc9c:	beq  	x1,		x4,		PC0xcc8
PC0xca0:	slli 	x1,		x4,		11
PC0xca4:	bgeu 	x4,		x1,		PC0x900
PC0xca8:	lbu  	x1,				93(x31)
PC0xcac:	lh   	x3,				-54(x31)
PC0xcb0:	mulhsu	x4,		x4,		x3
PC0xcb4:	sb   	x4,				-93(x31)
PC0xcb8:	bgeu 	x0,		x4,		PC0xb70
PC0xcbc:	jal  	x1,				PC0x634
PC0xcc0:	bltu 	x0,		x2,		PC0xb6c
PC0xcc4:	lhu  	x2,				98(x31)
PC0xcc8:	sb   	x0,				-60(x31)
PC0xccc:	bltu 	x4,		x1,		PC0x44c
PC0xcd0:	andi 	x4,		x2,		1383
PC0xcd4:	lh   	x4,				54(x31)
PC0xcd8:	blt  	x1,		x4,		PC0x44c
PC0xcdc:	srli 	x1,		x0,		16
PC0xce0:	sb   	x4,				-29(x31)
PC0xce4:	lh   	x2,				-72(x31)
PC0xce8:	bge  	x3,		x1,		PC0x204
PC0xcec:	bne  	x4,		x1,		PC0x318
PC0xcf0:	blt  	x1,		x3,		PC0x1a0
PC0xcf4:	sw   	x4,				-52(x31)
PC0xcf8:	lw   	x3,				-88(x31)
PC0xcfc:	sltiu	x4,		x3,		-1834
PC0xd00:	mulhsu	x4,		x4,		x2
PC0xd04:	add  	x2,		x0,		x0
wfi