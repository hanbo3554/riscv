addi 	x0,		x0,		-1421
addi 	x1,		x0,		559
addi 	x2,		x0,		1925
addi 	x3,		x0,		-1851
addi 	x4,		x0,		-802
addi 	x5,		x0,		1639
addi 	x6,		x0,		619
addi 	x7,		x0,		278
addi 	x8,		x0,		-381
addi 	x9,		x0,		-1089
addi 	x10,	x0,		-1984
addi 	x11,	x0,		1967
addi 	x12,	x0,		-44
addi 	x13,	x0,		1503
addi 	x14,	x0,		-134
addi 	x15,	x0,		746
addi 	x16,	x0,		1122
addi 	x17,	x0,		1896
addi 	x18,	x0,		1087
addi 	x19,	x0,		-1977
addi 	x20,	x0,		893
addi 	x21,	x0,		265
addi 	x22,	x0,		-1205
addi 	x23,	x0,		-1793
addi 	x24,	x0,		1429
addi 	x25,	x0,		-401
addi 	x26,	x0,		-1803
addi 	x27,	x0,		-863
addi 	x28,	x0,		-417
addi 	x29,	x0,		-728
addi 	x30,	x0,		-32
addi 	x31,	x0,		1682
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
PC0x88:	sltu 	x4,		x3,		x1
PC0x8c:	sh   	x1,				94(x31)
PC0x90:	bgeu 	x0,		x1,		PC0xc00
PC0x94:	srai 	x1,		x1,		26
PC0x98:	bgeu 	x2,		x0,		PC0x574
PC0x9c:	bltu 	x0,		x4,		PC0x598
PC0xa0:	beq  	x3,		x2,		PC0xa48
PC0xa4:	sb   	x3,				100(x31)
PC0xa8:	slli 	x1,		x1,		25
PC0xac:	lw   	x3,				92(x31)
PC0xb0:	bge  	x0,		x2,		PC0x7e0
PC0xb4:	blt  	x0,		x2,		PC0xb34
PC0xb8:	lh   	x1,				94(x31)
PC0xbc:	lhu  	x3,				94(x31)
PC0xc0:	sub  	x2,		x0,		x0
PC0xc4:	bge  	x4,		x1,		PC0x5e8
PC0xc8:	lw   	x1,				100(x31)
PC0xcc:	sw   	x4,				84(x31)
PC0xd0:	sub  	x2,		x4,		x2
PC0xd4:	jal  	x3,				PC0x630
PC0xd8:	lh   	x2,				86(x31)
PC0xdc:	mulhsu	x1,		x4,		x1
PC0xe0:	srai 	x2,		x4,		31
PC0xe4:	bltu 	x0,		x1,		PC0x760
PC0xe8:	lh   	x1,				100(x31)
PC0xec:	ori  	x1,		x0,		-1416
PC0xf0:	bltu 	x1,		x2,		PC0xc08
PC0xf4:	mulh 	x4,		x1,		x4
PC0xf8:	add  	x4,		x2,		x2
PC0xfc:	slli 	x4,		x2,		2
PC0x100:	sw   	x3,				-60(x31)
PC0x104:	sw   	x0,				52(x31)
PC0x108:	sra  	x1,		x0,		x1
PC0x10c:	lh   	x2,				86(x31)
PC0x110:	ori  	x3,		x4,		-1976
PC0x114:	lw   	x4,				84(x31)
PC0x118:	sw   	x0,				-24(x31)
PC0x11c:	bltu 	x4,		x1,		PC0xbb8
PC0x120:	bne  	x3,		x0,		PC0xa4
PC0x124:	lb   	x4,				85(x31)
PC0x128:	sub  	x3,		x0,		x1
PC0x12c:	sub  	x1,		x0,		x4
PC0x130:	sw   	x3,				52(x31)
PC0x134:	bge  	x1,		x3,		PC0xb64
PC0x138:	slli 	x4,		x0,		19
PC0x13c:	add  	x3,		x0,		x2
PC0x140:	blt  	x3,		x4,		PC0x7cc
PC0x144:	sh   	x0,				0(x31)
PC0x148:	xor  	x3,		x1,		x1
PC0x14c:	or   	x1,		x1,		x2
PC0x150:	lw   	x2,				0(x31)
PC0x154:	add  	x4,		x4,		x2
PC0x158:	sw   	x4,				8(x31)
PC0x15c:	andi 	x2,		x2,		-484
PC0x160:	addi 	x3,		x4,		-1627
PC0x164:	lhu  	x1,				52(x31)
PC0x168:	blt  	x3,		x2,		PC0x370
PC0x16c:	sw   	x2,				0(x31)
PC0x170:	mulhsu	x4,		x4,		x4
PC0x174:	sw   	x2,				80(x31)
PC0x178:	bltu 	x0,		x2,		PC0x2fc
PC0x17c:	srl  	x2,		x3,		x0
PC0x180:	nop  
PC0x184:	bne  	x4,		x2,		PC0x480
PC0x188:	blt  	x2,		x0,		PC0x2e8
PC0x18c:	sh   	x2,				-16(x31)
PC0x190:	bne  	x3,		x1,		PC0x10c
PC0x194:	lw   	x3,				-16(x31)
PC0x198:	mul  	x2,		x1,		x4
PC0x19c:	beq  	x2,		x1,		PC0x570
PC0x1a0:	lb   	x4,				54(x31)
PC0x1a4:	bgeu 	x3,		x2,		PC0xcc
PC0x1a8:	lh   	x1,				10(x31)
PC0x1ac:	sh   	x2,				6(x31)
PC0x1b0:	and  	x1,		x0,		x4
PC0x1b4:	mul  	x2,		x3,		x4
PC0x1b8:	bgeu 	x0,		x4,		PC0x88
PC0x1bc:	lb   	x4,				-57(x31)
PC0x1c0:	mulh 	x3,		x2,		x3
PC0x1c4:	sw   	x1,				28(x31)
PC0x1c8:	sw   	x4,				-96(x31)
PC0x1cc:	sh   	x1,				12(x31)
PC0x1d0:	beq  	x2,		x0,		PC0x8b4
PC0x1d4:	bne  	x0,		x3,		PC0x6c4
PC0x1d8:	lh   	x2,				12(x31)
PC0x1dc:	bge  	x0,		x1,		PC0x118
PC0x1e0:	bge  	x0,		x2,		PC0x60c
PC0x1e4:	bgeu 	x3,		x0,		PC0xc70
PC0x1e8:	xor  	x4,		x2,		x4
PC0x1ec:	srai 	x1,		x1,		19
PC0x1f0:	sb   	x3,				82(x31)
PC0x1f4:	beq  	x3,		x2,		PC0x380
PC0x1f8:	sw   	x3,				-28(x31)
PC0x1fc:	sb   	x3,				-66(x31)
PC0x200:	lhu  	x4,				6(x31)
PC0x204:	bne  	x2,		x4,		PC0x410
PC0x208:	blt  	x3,		x4,		PC0x76c
PC0x20c:	bltu 	x2,		x3,		PC0x288
PC0x210:	sw   	x3,				-88(x31)
PC0x214:	sh   	x4,				22(x31)
PC0x218:	lhu  	x4,				-86(x31)
PC0x21c:	bltu 	x2,		x4,		PC0x1b0
PC0x220:	slti 	x1,		x2,		507
PC0x224:	sb   	x1,				96(x31)
PC0x228:	bne  	x2,		x3,		PC0x690
PC0x22c:	sb   	x2,				-60(x31)
PC0x230:	sb   	x3,				62(x31)
PC0x234:	mulhu	x3,		x4,		x2
PC0x238:	srl  	x2,		x2,		x4
PC0x23c:	lbu  	x4,				10(x31)
PC0x240:	andi 	x4,		x0,		1607
PC0x244:	blt  	x0,		x1,		PC0xa54
PC0x248:	bltu 	x3,		x4,		PC0xac
PC0x24c:	addi 	x4,		x0,		-789
PC0x250:	beq  	x4,		x1,		PC0x3b4
PC0x254:	slt  	x3,		x0,		x3
PC0x258:	bgeu 	x1,		x2,		PC0x228
PC0x25c:	mulhsu	x1,		x2,		x4
PC0x260:	lh   	x3,				30(x31)
PC0x264:	bne  	x4,		x0,		PC0xbf0
PC0x268:	beq  	x4,		x2,		PC0x6d0
PC0x26c:	beq  	x1,		x4,		PC0x5f0
PC0x270:	sb   	x2,				11(x31)
PC0x274:	bgeu 	x2,		x3,		PC0x9e4
PC0x278:	bne  	x2,		x4,		PC0x9e8
PC0x27c:	sub  	x3,		x2,		x4
PC0x280:	sw   	x0,				-92(x31)
PC0x284:	mulh 	x2,		x1,		x4
PC0x288:	mul  	x1,		x0,		x1
PC0x28c:	bltu 	x0,		x4,		PC0xce4
PC0x290:	mulh 	x1,		x2,		x0
PC0x294:	sub  	x1,		x1,		x0
PC0x298:	bgeu 	x3,		x2,		PC0x49c
PC0x29c:	beq  	x4,		x0,		PC0x5f0
PC0x2a0:	sh   	x3,				92(x31)
PC0x2a4:	lb   	x3,				83(x31)
PC0x2a8:	srai 	x4,		x4,		1
PC0x2ac:	and  	x4,		x2,		x2
PC0x2b0:	sb   	x2,				-60(x31)
PC0x2b4:	bne  	x2,		x4,		PC0x540
PC0x2b8:	slti 	x1,		x2,		-1695
PC0x2bc:	lhu  	x4,				62(x31)
PC0x2c0:	bne  	x2,		x3,		PC0xaf0
PC0x2c4:	lw   	x1,				80(x31)
PC0x2c8:	addi 	x2,		x0,		770
PC0x2cc:	blt  	x4,		x1,		PC0x524
PC0x2d0:	bltu 	x2,		x0,		PC0x76c
PC0x2d4:	beq  	x3,		x2,		PC0x9ac
PC0x2d8:	bge  	x3,		x4,		PC0x584
PC0x2dc:	sb   	x0,				74(x31)
PC0x2e0:	or   	x3,		x4,		x4
PC0x2e4:	lhu  	x4,				94(x31)
PC0x2e8:	jal  	x1,				PC0x7d8
PC0x2ec:	lw   	x2,				84(x31)
PC0x2f0:	lhu  	x3,				-94(x31)
PC0x2f4:	sh   	x4,				-44(x31)
PC0x2f8:	lh   	x2,				-58(x31)
PC0x2fc:	beq  	x0,		x1,		PC0x934
PC0x300:	addi 	x2,		x4,		-562
PC0x304:	add  	x2,		x4,		x2
PC0x308:	srai 	x4,		x4,		7
PC0x30c:	lw   	x3,				-24(x31)
PC0x310:	bgeu 	x4,		x3,		PC0x1d0
PC0x314:	mulhu	x3,		x1,		x2
PC0x318:	sh   	x2,				60(x31)
PC0x31c:	lb   	x1,				3(x31)
PC0x320:	or   	x3,		x1,		x0
PC0x324:	andi 	x3,		x2,		303
PC0x328:	srai 	x3,		x0,		26
PC0x32c:	srli 	x4,		x2,		30
PC0x330:	lhu  	x1,				94(x31)
PC0x334:	bne  	x3,		x2,		PC0xa38
PC0x338:	sw   	x3,				28(x31)
PC0x33c:	bgeu 	x3,		x2,		PC0xa8c
PC0x340:	srli 	x4,		x4,		14
PC0x344:	bge  	x0,		x4,		PC0x960
PC0x348:	sw   	x4,				40(x31)
PC0x34c:	lw   	x3,				60(x31)
PC0x350:	bne  	x2,		x4,		PC0x49c
PC0x354:	addi 	x2,		x3,		1207
PC0x358:	lw   	x1,				0(x31)
PC0x35c:	sw   	x0,				16(x31)
PC0x360:	addi 	x2,		x4,		1916
PC0x364:	srai 	x4,		x3,		3
PC0x368:	bgeu 	x1,		x4,		PC0x5ac
PC0x36c:	beq  	x3,		x2,		PC0x140
PC0x370:	mulhu	x4,		x4,		x0
PC0x374:	slt  	x1,		x0,		x0
PC0x378:	xor  	x2,		x3,		x0
PC0x37c:	bltu 	x0,		x3,		PC0x530
PC0x380:	sw   	x4,				-52(x31)
PC0x384:	mulhu	x3,		x4,		x3
PC0x388:	lb   	x1,				85(x31)
PC0x38c:	lw   	x4,				16(x31)
PC0x390:	add  	x2,		x4,		x2
PC0x394:	sw   	x0,				-60(x31)
PC0x398:	jal  	x2,				PC0xbb0
PC0x39c:	blt  	x4,		x0,		PC0x9f8
PC0x3a0:	sh   	x1,				-10(x31)
PC0x3a4:	sra  	x1,		x2,		x0
PC0x3a8:	lhu  	x3,				-44(x31)
PC0x3ac:	lh   	x2,				60(x31)
PC0x3b0:	addi 	x1,		x4,		-1829
PC0x3b4:	bgeu 	x1,		x3,		PC0x294
PC0x3b8:	bne  	x2,		x1,		PC0xc04
PC0x3bc:	lhu  	x3,				82(x31)
PC0x3c0:	ori  	x1,		x0,		-621
PC0x3c4:	sb   	x3,				43(x31)
PC0x3c8:	sll  	x2,		x4,		x4
PC0x3cc:	ori  	x4,		x3,		1111
PC0x3d0:	xori 	x1,		x4,		-813
PC0x3d4:	lw   	x2,				40(x31)
PC0x3d8:	sw   	x4,				-20(x31)
PC0x3dc:	lh   	x1,				-92(x31)
PC0x3e0:	bge  	x3,		x1,		PC0x204
PC0x3e4:	and  	x2,		x1,		x0
PC0x3e8:	sub  	x3,		x3,		x1
PC0x3ec:	lh   	x2,				80(x31)
PC0x3f0:	mulhsu	x1,		x4,		x4
PC0x3f4:	lhu  	x4,				28(x31)
PC0x3f8:	beq  	x4,		x2,		PC0x43c
PC0x3fc:	bge  	x0,		x1,		PC0x7d8
PC0x400:	bne  	x2,		x4,		PC0x9a4
PC0x404:	addi 	x3,		x4,		645
PC0x408:	sra  	x1,		x2,		x4
PC0x40c:	bne  	x2,		x1,		PC0xa54
PC0x410:	mul  	x2,		x2,		x4
PC0x414:	bgeu 	x2,		x4,		PC0x98
PC0x418:	addi 	x3,		x3,		1862
PC0x41c:	ori  	x3,		x0,		-1132
PC0x420:	beq  	x4,		x3,		PC0x420
PC0x424:	sb   	x4,				-80(x31)
PC0x428:	sb   	x3,				-25(x31)
PC0x42c:	bne  	x0,		x3,		PC0x2f0
PC0x430:	bge  	x1,		x2,		PC0x61c
PC0x434:	sb   	x4,				-41(x31)
PC0x438:	bgeu 	x0,		x3,		PC0xbd4
PC0x43c:	sh   	x4,				66(x31)
PC0x440:	lb   	x1,				62(x31)
PC0x444:	bgeu 	x0,		x4,		PC0xac4
PC0x448:	lh   	x2,				-18(x31)
PC0x44c:	lbu  	x1,				-80(x31)
PC0x450:	lb   	x1,				1(x31)
PC0x454:	blt  	x4,		x2,		PC0x1dc
PC0x458:	srl  	x3,		x1,		x3
PC0x45c:	mulhsu	x2,		x3,		x0
PC0x460:	slti 	x1,		x0,		1607
PC0x464:	lb   	x4,				18(x31)
PC0x468:	lb   	x4,				8(x31)
PC0x46c:	nop  
PC0x470:	bne  	x4,		x2,		PC0x66c
PC0x474:	jal  	x1,				PC0x760
PC0x478:	bgeu 	x3,		x1,		PC0x6c8
PC0x47c:	sw   	x3,				44(x31)
PC0x480:	slti 	x1,		x4,		-688
PC0x484:	lhu  	x3,				22(x31)
PC0x488:	lhu  	x4,				28(x31)
PC0x48c:	blt  	x4,		x2,		PC0x8c4
PC0x490:	mulh 	x2,		x1,		x1
PC0x494:	lbu  	x4,				0(x31)
PC0x498:	blt  	x4,		x3,		PC0xad0
PC0x49c:	xor  	x2,		x3,		x0
PC0x4a0:	slti 	x3,		x1,		-908
PC0x4a4:	sub  	x4,		x1,		x2
PC0x4a8:	add  	x4,		x0,		x4
PC0x4ac:	sh   	x0,				50(x31)
PC0x4b0:	add  	x2,		x4,		x0
PC0x4b4:	bge  	x4,		x0,		PC0x100
PC0x4b8:	xor  	x4,		x0,		x3
PC0x4bc:	beq  	x2,		x3,		PC0x818
PC0x4c0:	mulh 	x1,		x0,		x3
PC0x4c4:	bne  	x0,		x1,		PC0x2e0
PC0x4c8:	bltu 	x1,		x0,		PC0x1a0
PC0x4cc:	bgeu 	x4,		x2,		PC0x7ac
PC0x4d0:	sh   	x1,				-86(x31)
PC0x4d4:	sltiu	x4,		x0,		1768
PC0x4d8:	andi 	x2,		x4,		-1904
PC0x4dc:	ori  	x2,		x1,		-1695
PC0x4e0:	bgeu 	x1,		x0,		PC0x7dc
PC0x4e4:	sltiu	x2,		x2,		54
PC0x4e8:	lbu  	x3,				85(x31)
PC0x4ec:	blt  	x3,		x4,		PC0xce4
PC0x4f0:	lh   	x1,				-44(x31)
PC0x4f4:	or   	x1,		x2,		x1
PC0x4f8:	addi 	x4,		x0,		308
PC0x4fc:	sw   	x1,				-84(x31)
PC0x500:	sh   	x1,				4(x31)
PC0x504:	lhu  	x3,				8(x31)
PC0x508:	sw   	x0,				-28(x31)
PC0x50c:	mulhu	x2,		x4,		x4
PC0x510:	bltu 	x0,		x1,		PC0x6d4
PC0x514:	bltu 	x4,		x0,		PC0x560
PC0x518:	xor  	x1,		x0,		x2
PC0x51c:	bge  	x4,		x1,		PC0x900
PC0x520:	bge  	x2,		x1,		PC0x83c
PC0x524:	lw   	x2,				-60(x31)
PC0x528:	sw   	x0,				-32(x31)
PC0x52c:	lhu  	x1,				46(x31)
PC0x530:	sh   	x1,				-16(x31)
PC0x534:	sh   	x4,				-72(x31)
PC0x538:	addi 	x2,		x0,		-38
PC0x53c:	lw   	x4,				-52(x31)
PC0x540:	sb   	x1,				1(x31)
PC0x544:	sb   	x3,				-42(x31)
PC0x548:	srai 	x1,		x3,		19
PC0x54c:	sub  	x3,		x3,		x1
PC0x550:	bge  	x4,		x3,		PC0x330
PC0x554:	bne  	x2,		x3,		PC0xb74
PC0x558:	jal  	x3,				PC0x3a4
PC0x55c:	beq  	x2,		x3,		PC0xaa4
PC0x560:	beq  	x3,		x4,		PC0x98
PC0x564:	beq  	x4,		x1,		PC0xa4
PC0x568:	slt  	x3,		x0,		x3
PC0x56c:	lhu  	x4,				0(x31)
PC0x570:	mulhsu	x3,		x2,		x3
PC0x574:	addi 	x1,		x3,		-287
PC0x578:	bltu 	x1,		x0,		PC0xcc0
PC0x57c:	lbu  	x3,				47(x31)
PC0x580:	sub  	x4,		x0,		x0
PC0x584:	ori  	x2,		x4,		1308
PC0x588:	sll  	x2,		x3,		x4
PC0x58c:	sh   	x3,				-6(x31)
PC0x590:	jal  	x4,				PC0x788
PC0x594:	bne  	x1,		x0,		PC0xd00
PC0x598:	sh   	x4,				-54(x31)
PC0x59c:	mulhu	x2,		x3,		x1
PC0x5a0:	bltu 	x3,		x1,		PC0x184
PC0x5a4:	jal  	x1,				PC0xa88
PC0x5a8:	andi 	x1,		x2,		1541
PC0x5ac:	bge  	x3,		x1,		PC0x794
PC0x5b0:	lh   	x1,				100(x31)
PC0x5b4:	bge  	x3,		x2,		PC0x784
PC0x5b8:	bltu 	x1,		x4,		PC0x2fc
PC0x5bc:	lb   	x2,				17(x31)
PC0x5c0:	sltu 	x1,		x0,		x1
PC0x5c4:	add  	x4,		x4,		x3
PC0x5c8:	srai 	x1,		x0,		0
PC0x5cc:	sra  	x4,		x4,		x2
PC0x5d0:	sb   	x4,				-29(x31)
PC0x5d4:	jal  	x1,				PC0x564
PC0x5d8:	mulhu	x2,		x4,		x3
PC0x5dc:	bge  	x4,		x1,		PC0x784
PC0x5e0:	mulh 	x2,		x3,		x0
PC0x5e4:	bne  	x2,		x0,		PC0x544
PC0x5e8:	lhu  	x4,				-80(x31)
PC0x5ec:	jal  	x4,				PC0xb2c
PC0x5f0:	blt  	x3,		x4,		PC0x438
PC0x5f4:	xori 	x4,		x4,		-705
PC0x5f8:	bltu 	x2,		x3,		PC0x98c
PC0x5fc:	lb   	x3,				-5(x31)
PC0x600:	andi 	x1,		x4,		-1134
PC0x604:	jal  	x2,				PC0x204
PC0x608:	sh   	x4,				-46(x31)
PC0x60c:	beq  	x1,		x4,		PC0x898
PC0x610:	srli 	x3,		x3,		19
PC0x614:	srli 	x3,		x0,		27
PC0x618:	lh   	x2,				6(x31)
PC0x61c:	sw   	x1,				28(x31)
PC0x620:	sw   	x4,				8(x31)
PC0x624:	and  	x1,		x4,		x1
PC0x628:	sra  	x3,		x1,		x4
PC0x62c:	sw   	x0,				40(x31)
PC0x630:	sb   	x2,				-70(x31)
PC0x634:	bge  	x4,		x1,		PC0xa14
PC0x638:	addi 	x3,		x1,		870
PC0x63c:	sb   	x2,				-78(x31)
PC0x640:	sw   	x0,				80(x31)
PC0x644:	sb   	x0,				-41(x31)
PC0x648:	sw   	x0,				-48(x31)
PC0x64c:	bge  	x3,		x2,		PC0xcec
PC0x650:	sll  	x2,		x1,		x4
PC0x654:	sb   	x4,				-18(x31)
PC0x658:	lh   	x3,				-42(x31)
PC0x65c:	bgeu 	x4,		x0,		PC0xa04
PC0x660:	mulh 	x1,		x1,		x2
PC0x664:	blt  	x3,		x1,		PC0x8f8
PC0x668:	slt  	x1,		x4,		x1
PC0x66c:	lh   	x2,				-92(x31)
PC0x670:	bne  	x3,		x2,		PC0xcd0
PC0x674:	blt  	x2,		x4,		PC0x36c
PC0x678:	ori  	x2,		x2,		-242
PC0x67c:	sh   	x4,				0(x31)
PC0x680:	bgeu 	x3,		x2,		PC0xacc
PC0x684:	blt  	x4,		x1,		PC0x50c
PC0x688:	sh   	x3,				44(x31)
PC0x68c:	blt  	x0,		x4,		PC0x614
PC0x690:	lb   	x4,				-52(x31)
PC0x694:	beq  	x3,		x1,		PC0x930
PC0x698:	bltu 	x2,		x0,		PC0x2c4
PC0x69c:	lh   	x3,				-20(x31)
PC0x6a0:	sw   	x0,				-64(x31)
PC0x6a4:	lw   	x4,				-60(x31)
PC0x6a8:	sltiu	x3,		x3,		1995
PC0x6ac:	lw   	x2,				60(x31)
PC0x6b0:	bge  	x3,		x1,		PC0xc34
PC0x6b4:	slt  	x3,		x3,		x1
PC0x6b8:	jal  	x3,				PC0x1bc
PC0x6bc:	bltu 	x4,		x0,		PC0x420
PC0x6c0:	blt  	x1,		x4,		PC0x308
PC0x6c4:	lh   	x3,				60(x31)
PC0x6c8:	bgeu 	x4,		x1,		PC0x5e4
PC0x6cc:	sb   	x4,				75(x31)
PC0x6d0:	sh   	x2,				88(x31)
PC0x6d4:	bgeu 	x1,		x4,		PC0x6dc
PC0x6d8:	sw   	x3,				84(x31)
PC0x6dc:	jal  	x4,				PC0x894
PC0x6e0:	bltu 	x0,		x2,		PC0x15c
PC0x6e4:	sh   	x0,				-96(x31)
PC0x6e8:	sw   	x4,				24(x31)
PC0x6ec:	beq  	x3,		x4,		PC0x998
PC0x6f0:	sh   	x2,				-22(x31)
PC0x6f4:	lhu  	x4,				40(x31)
PC0x6f8:	bgeu 	x1,		x2,		PC0x62c
PC0x6fc:	sll  	x2,		x3,		x1
PC0x700:	bltu 	x1,		x4,		PC0x4d4
PC0x704:	beq  	x1,		x2,		PC0x474
PC0x708:	bgeu 	x0,		x4,		PC0xb60
PC0x70c:	beq  	x0,		x3,		PC0x51c
PC0x710:	sw   	x2,				24(x31)
PC0x714:	or   	x2,		x2,		x2
PC0x718:	bltu 	x2,		x1,		PC0x980
PC0x71c:	lhu  	x2,				0(x31)
PC0x720:	lb   	x4,				1(x31)
PC0x724:	addi 	x1,		x2,		141
PC0x728:	andi 	x4,		x0,		-1809
PC0x72c:	jal  	x4,				PC0xcf0
PC0x730:	sh   	x4,				-32(x31)
PC0x734:	bne  	x4,		x1,		PC0x5c4
PC0x738:	addi 	x2,		x1,		566
PC0x73c:	sh   	x0,				-90(x31)
PC0x740:	sltiu	x1,		x1,		1681
PC0x744:	beq  	x4,		x0,		PC0xb58
PC0x748:	bne  	x2,		x3,		PC0x608
PC0x74c:	bltu 	x2,		x3,		PC0xc8c
PC0x750:	sw   	x2,				80(x31)
PC0x754:	sw   	x4,				-96(x31)
PC0x758:	slt  	x2,		x0,		x0
PC0x75c:	blt  	x0,		x4,		PC0xb4c
PC0x760:	blt  	x4,		x1,		PC0x70c
PC0x764:	lh   	x1,				-64(x31)
PC0x768:	lb   	x4,				100(x31)
PC0x76c:	and  	x3,		x4,		x2
PC0x770:	xori 	x3,		x4,		51
PC0x774:	sub  	x3,		x4,		x4
PC0x778:	bltu 	x3,		x0,		PC0xaf0
PC0x77c:	sb   	x0,				-91(x31)
PC0x780:	bne  	x0,		x1,		PC0x9d0
PC0x784:	blt  	x1,		x2,		PC0xad8
PC0x788:	sw   	x4,				-68(x31)
PC0x78c:	and  	x1,		x0,		x2
PC0x790:	srl  	x1,		x3,		x0
PC0x794:	sw   	x3,				-96(x31)
PC0x798:	sh   	x2,				4(x31)
PC0x79c:	lhu  	x2,				30(x31)
PC0x7a0:	lhu  	x2,				82(x31)
PC0x7a4:	jal  	x3,				PC0xa18
PC0x7a8:	bltu 	x2,		x0,		PC0x368
PC0x7ac:	jal  	x1,				PC0x848
PC0x7b0:	lb   	x4,				-94(x31)
PC0x7b4:	xor  	x2,		x3,		x3
PC0x7b8:	lhu  	x4,				-28(x31)
PC0x7bc:	sw   	x4,				88(x31)
PC0x7c0:	add  	x2,		x3,		x1
PC0x7c4:	bgeu 	x3,		x0,		PC0xad8
PC0x7c8:	bgeu 	x0,		x1,		PC0xf4
PC0x7cc:	beq  	x1,		x4,		PC0x8d8
PC0x7d0:	lbu  	x2,				-28(x31)
PC0x7d4:	bne  	x4,		x1,		PC0x3a0
PC0x7d8:	jal  	x2,				PC0xcb4
PC0x7dc:	bgeu 	x4,		x3,		PC0x7cc
PC0x7e0:	sub  	x4,		x3,		x0
PC0x7e4:	beq  	x0,		x4,		PC0xbf8
PC0x7e8:	bgeu 	x3,		x4,		PC0x474
PC0x7ec:	jal  	x4,				PC0xbb8
PC0x7f0:	slli 	x2,		x4,		26
PC0x7f4:	srli 	x1,		x1,		20
PC0x7f8:	srli 	x4,		x0,		28
PC0x7fc:	bgeu 	x1,		x4,		PC0x600
PC0x800:	sh   	x0,				-52(x31)
PC0x804:	sh   	x2,				96(x31)
PC0x808:	bge  	x4,		x0,		PC0x598
PC0x80c:	andi 	x4,		x1,		1375
PC0x810:	bne  	x2,		x1,		PC0xc64
PC0x814:	sw   	x3,				72(x31)
PC0x818:	bne  	x4,		x2,		PC0x284
PC0x81c:	beq  	x3,		x1,		PC0x5c0
PC0x820:	beq  	x4,		x2,		PC0x640
PC0x824:	sw   	x1,				56(x31)
PC0x828:	sb   	x3,				85(x31)
PC0x82c:	sw   	x0,				44(x31)
PC0x830:	lh   	x4,				-42(x31)
PC0x834:	lw   	x4,				-92(x31)
PC0x838:	bne  	x1,		x2,		PC0xad8
PC0x83c:	blt  	x2,		x3,		PC0x8f4
PC0x840:	bne  	x0,		x2,		PC0xa38
PC0x844:	xor  	x4,		x3,		x3
PC0x848:	andi 	x2,		x1,		1204
PC0x84c:	sra  	x3,		x3,		x1
PC0x850:	bne  	x1,		x3,		PC0x3f8
PC0x854:	sw   	x2,				4(x31)
PC0x858:	lw   	x3,				-88(x31)
PC0x85c:	jal  	x2,				PC0x534
PC0x860:	lb   	x3,				-32(x31)
PC0x864:	bgeu 	x2,		x4,		PC0x4d8
PC0x868:	sh   	x2,				10(x31)
PC0x86c:	nop  
PC0x870:	andi 	x1,		x3,		1966
PC0x874:	sub  	x1,		x1,		x3
PC0x878:	beq  	x3,		x0,		PC0x780
PC0x87c:	srli 	x4,		x0,		13
PC0x880:	andi 	x1,		x4,		535
PC0x884:	blt  	x4,		x3,		PC0x804
PC0x888:	beq  	x1,		x3,		PC0x4b4
PC0x88c:	bne  	x3,		x2,		PC0x67c
PC0x890:	add  	x3,		x2,		x4
PC0x894:	sw   	x4,				-72(x31)
PC0x898:	sb   	x1,				95(x31)
PC0x89c:	sh   	x2,				-62(x31)
PC0x8a0:	lh   	x2,				-78(x31)
PC0x8a4:	sw   	x0,				-60(x31)
PC0x8a8:	bgeu 	x3,		x1,		PC0x1a8
PC0x8ac:	sh   	x1,				-44(x31)
PC0x8b0:	sub  	x1,		x1,		x1
PC0x8b4:	bge  	x2,		x0,		PC0x404
PC0x8b8:	lw   	x2,				60(x31)
PC0x8bc:	sb   	x0,				95(x31)
PC0x8c0:	andi 	x2,		x0,		904
PC0x8c4:	lh   	x4,				-28(x31)
PC0x8c8:	sw   	x2,				20(x31)
PC0x8cc:	lw   	x3,				40(x31)
PC0x8d0:	lh   	x3,				-72(x31)
PC0x8d4:	lb   	x4,				-63(x31)
PC0x8d8:	lh   	x4,				40(x31)
PC0x8dc:	bge  	x3,		x1,		PC0xac4
PC0x8e0:	beq  	x4,		x3,		PC0x9b4
PC0x8e4:	lw   	x2,				44(x31)
PC0x8e8:	lbu  	x3,				20(x31)
PC0x8ec:	lbu  	x3,				25(x31)
PC0x8f0:	bge  	x1,		x0,		PC0x768
PC0x8f4:	blt  	x1,		x0,		PC0x948
PC0x8f8:	sb   	x2,				73(x31)
PC0x8fc:	bgeu 	x2,		x1,		PC0x2f8
PC0x900:	blt  	x0,		x1,		PC0x6cc
PC0x904:	lb   	x4,				-62(x31)
PC0x908:	bne  	x1,		x0,		PC0x998
PC0x90c:	lw   	x1,				56(x31)
PC0x910:	lh   	x3,				8(x31)
PC0x914:	sb   	x2,				2(x31)
PC0x918:	lbu  	x4,				-45(x31)
PC0x91c:	lh   	x3,				-22(x31)
PC0x920:	sub  	x4,		x0,		x1
PC0x924:	bgeu 	x3,		x0,		PC0x4a4
PC0x928:	bltu 	x3,		x2,		PC0xa0c
PC0x92c:	lhu  	x3,				12(x31)
PC0x930:	lb   	x4,				-41(x31)
PC0x934:	bltu 	x4,		x0,		PC0xae4
PC0x938:	srai 	x1,		x3,		15
PC0x93c:	bltu 	x3,		x2,		PC0xc90
PC0x940:	beq  	x3,		x4,		PC0x2d4
PC0x944:	bltu 	x0,		x2,		PC0x174
PC0x948:	slt  	x2,		x0,		x1
PC0x94c:	blt  	x1,		x0,		PC0x75c
PC0x950:	lb   	x1,				-16(x31)
PC0x954:	ori  	x4,		x0,		1416
PC0x958:	lw   	x1,				-84(x31)
PC0x95c:	bltu 	x3,		x4,		PC0x884
PC0x960:	sw   	x3,				-76(x31)
PC0x964:	bne  	x3,		x2,		PC0xc54
PC0x968:	sh   	x1,				-14(x31)
PC0x96c:	sh   	x4,				-40(x31)
PC0x970:	slti 	x2,		x4,		1905
PC0x974:	sw   	x2,				80(x31)
PC0x978:	bge  	x1,		x4,		PC0x1b0
PC0x97c:	lb   	x1,				-69(x31)
PC0x980:	bge  	x2,		x4,		PC0x5ac
PC0x984:	bgeu 	x3,		x1,		PC0x4fc
PC0x988:	sw   	x1,				56(x31)
PC0x98c:	srli 	x1,		x2,		10
PC0x990:	lb   	x2,				-88(x31)
PC0x994:	bge  	x1,		x0,		PC0xbfc
PC0x998:	sw   	x3,				-68(x31)
PC0x99c:	bltu 	x0,		x1,		PC0x860
PC0x9a0:	bltu 	x1,		x2,		PC0x9a8
PC0x9a4:	sh   	x3,				-2(x31)
PC0x9a8:	srai 	x4,		x2,		6
PC0x9ac:	srli 	x1,		x3,		1
PC0x9b0:	sh   	x1,				82(x31)
PC0x9b4:	blt  	x3,		x2,		PC0x1d0
PC0x9b8:	or   	x2,		x4,		x0
PC0x9bc:	bltu 	x0,		x2,		PC0x36c
PC0x9c0:	srai 	x1,		x4,		4
PC0x9c4:	sltu 	x2,		x3,		x3
PC0x9c8:	lb   	x2,				80(x31)
PC0x9cc:	sltu 	x1,		x2,		x2
PC0x9d0:	bltu 	x1,		x4,		PC0x6b4
PC0x9d4:	lw   	x4,				20(x31)
PC0x9d8:	bge  	x1,		x4,		PC0x160
PC0x9dc:	lb   	x2,				-93(x31)
PC0x9e0:	mulhu	x4,		x2,		x3
PC0x9e4:	lb   	x2,				-19(x31)
PC0x9e8:	andi 	x2,		x4,		-719
PC0x9ec:	sh   	x4,				-82(x31)
PC0x9f0:	bltu 	x4,		x1,		PC0x88c
PC0x9f4:	bgeu 	x1,		x0,		PC0x748
PC0x9f8:	mulhsu	x3,		x2,		x4
PC0x9fc:	sltu 	x2,		x4,		x3
PC0xa00:	bne  	x2,		x4,		PC0x58c
PC0xa04:	lb   	x4,				-67(x31)
PC0xa08:	sub  	x4,		x0,		x1
PC0xa0c:	lw   	x4,				0(x31)
PC0xa10:	bltu 	x4,		x1,		PC0x864
PC0xa14:	lw   	x3,				28(x31)
PC0xa18:	lw   	x1,				-52(x31)
PC0xa1c:	lh   	x1,				18(x31)
PC0xa20:	bgeu 	x1,		x3,		PC0x840
PC0xa24:	lw   	x3,				12(x31)
PC0xa28:	ori  	x1,		x4,		718
PC0xa2c:	addi 	x1,		x2,		-187
PC0xa30:	slli 	x2,		x0,		3
PC0xa34:	slt  	x1,		x0,		x2
PC0xa38:	jal  	x1,				PC0x6a4
PC0xa3c:	slt  	x3,		x1,		x3
PC0xa40:	sb   	x0,				-80(x31)
PC0xa44:	or   	x2,		x4,		x3
PC0xa48:	xor  	x4,		x1,		x0
PC0xa4c:	blt  	x2,		x1,		PC0x368
PC0xa50:	or   	x4,		x2,		x2
PC0xa54:	bne  	x0,		x4,		PC0xa04
PC0xa58:	jal  	x4,				PC0xbf8
PC0xa5c:	lbu  	x1,				29(x31)
PC0xa60:	sh   	x4,				-92(x31)
PC0xa64:	lh   	x1,				42(x31)
PC0xa68:	lbu  	x4,				11(x31)
PC0xa6c:	sltiu	x2,		x3,		502
PC0xa70:	jal  	x3,				PC0x4c0
PC0xa74:	bge  	x3,		x1,		PC0x4ac
PC0xa78:	bge  	x1,		x3,		PC0xc4
PC0xa7c:	lbu  	x1,				83(x31)
PC0xa80:	bltu 	x2,		x0,		PC0xbec
PC0xa84:	sb   	x3,				35(x31)
PC0xa88:	lhu  	x3,				-64(x31)
PC0xa8c:	lhu  	x4,				46(x31)
PC0xa90:	lhu  	x4,				-60(x31)
PC0xa94:	sra  	x2,		x4,		x0
PC0xa98:	lh   	x4,				66(x31)
PC0xa9c:	addi 	x3,		x0,		-473
PC0xaa0:	bne  	x0,		x2,		PC0x240
PC0xaa4:	bltu 	x2,		x0,		PC0xca0
PC0xaa8:	bge  	x0,		x1,		PC0x3e8
PC0xaac:	jal  	x4,				PC0xa44
PC0xab0:	bltu 	x1,		x3,		PC0x510
PC0xab4:	lhu  	x3,				-68(x31)
PC0xab8:	mulh 	x1,		x1,		x3
PC0xabc:	beq  	x4,		x3,		PC0x6e4
PC0xac0:	addi 	x4,		x1,		-1365
PC0xac4:	jal  	x1,				PC0x6a4
PC0xac8:	jal  	x4,				PC0x264
PC0xacc:	beq  	x2,		x4,		PC0xb2c
PC0xad0:	bgeu 	x3,		x1,		PC0x620
PC0xad4:	lw   	x3,				-16(x31)
PC0xad8:	slli 	x3,		x1,		1
PC0xadc:	beq  	x4,		x2,		PC0xc50
PC0xae0:	bne  	x3,		x1,		PC0x864
PC0xae4:	lb   	x3,				52(x31)
PC0xae8:	and  	x1,		x2,		x0
PC0xaec:	lb   	x4,				-45(x31)
PC0xaf0:	slti 	x4,		x3,		940
PC0xaf4:	lb   	x3,				81(x31)
PC0xaf8:	bne  	x1,		x3,		PC0x55c
PC0xafc:	sb   	x2,				8(x31)
PC0xb00:	srli 	x3,		x4,		18
PC0xb04:	srai 	x3,		x1,		0
PC0xb08:	jal  	x4,				PC0x1cc
PC0xb0c:	bgeu 	x1,		x3,		PC0x9dc
PC0xb10:	lb   	x1,				-10(x31)
PC0xb14:	sb   	x4,				-6(x31)
PC0xb18:	bne  	x4,		x3,		PC0x6f0
PC0xb1c:	and  	x1,		x2,		x2
PC0xb20:	sb   	x2,				-83(x31)
PC0xb24:	lb   	x3,				0(x31)
PC0xb28:	bltu 	x1,		x3,		PC0x1e0
PC0xb2c:	and  	x4,		x0,		x0
PC0xb30:	lb   	x4,				31(x31)
PC0xb34:	sw   	x1,				-96(x31)
PC0xb38:	blt  	x0,		x2,		PC0x3fc
PC0xb3c:	lbu  	x1,				24(x31)
PC0xb40:	bge  	x1,		x3,		PC0x188
PC0xb44:	lw   	x1,				-28(x31)
PC0xb48:	mulhu	x4,		x2,		x4
PC0xb4c:	lh   	x4,				-84(x31)
PC0xb50:	jal  	x4,				PC0xa1c
PC0xb54:	sltiu	x3,		x1,		-279
PC0xb58:	nop  
PC0xb5c:	bne  	x4,		x2,		PC0x5d8
PC0xb60:	sw   	x1,				-12(x31)
PC0xb64:	beq  	x4,		x1,		PC0x410
PC0xb68:	bgeu 	x4,		x0,		PC0x7ec
PC0xb6c:	blt  	x2,		x3,		PC0x584
PC0xb70:	bge  	x4,		x2,		PC0xcf0
PC0xb74:	bltu 	x4,		x3,		PC0x4b8
PC0xb78:	slt  	x3,		x1,		x3
PC0xb7c:	bgeu 	x4,		x2,		PC0x98
PC0xb80:	sw   	x4,				-20(x31)
PC0xb84:	add  	x4,		x2,		x1
PC0xb88:	lbu  	x3,				17(x31)
PC0xb8c:	andi 	x2,		x3,		946
PC0xb90:	bgeu 	x3,		x2,		PC0xcc8
PC0xb94:	bne  	x2,		x4,		PC0x294
PC0xb98:	bgeu 	x2,		x3,		PC0xd04
PC0xb9c:	bne  	x4,		x2,		PC0x354
PC0xba0:	blt  	x0,		x3,		PC0x218
PC0xba4:	beq  	x4,		x1,		PC0x56c
PC0xba8:	bgeu 	x1,		x3,		PC0xcc4
PC0xbac:	sb   	x4,				99(x31)
PC0xbb0:	bltu 	x2,		x0,		PC0x99c
PC0xbb4:	slti 	x2,		x2,		-177
PC0xbb8:	lh   	x2,				42(x31)
PC0xbbc:	lhu  	x2,				28(x31)
PC0xbc0:	blt  	x0,		x3,		PC0xbe0
PC0xbc4:	sh   	x1,				78(x31)
PC0xbc8:	sb   	x1,				100(x31)
PC0xbcc:	mulhu	x3,		x4,		x4
PC0xbd0:	and  	x2,		x0,		x4
PC0xbd4:	lb   	x4,				-74(x31)
PC0xbd8:	lh   	x1,				-14(x31)
PC0xbdc:	lb   	x1,				84(x31)
PC0xbe0:	lw   	x3,				-4(x31)
PC0xbe4:	bne  	x0,		x1,		PC0x620
PC0xbe8:	bne  	x1,		x2,		PC0x4b8
PC0xbec:	bne  	x3,		x2,		PC0x4a4
PC0xbf0:	xor  	x1,		x2,		x0
PC0xbf4:	lhu  	x4,				-90(x31)
PC0xbf8:	sb   	x0,				-5(x31)
PC0xbfc:	sh   	x1,				-24(x31)
PC0xc00:	bltu 	x3,		x0,		PC0x1b8
PC0xc04:	beq  	x4,		x3,		PC0x1b4
PC0xc08:	sub  	x1,		x3,		x3
PC0xc0c:	bgeu 	x4,		x3,		PC0x594
PC0xc10:	sb   	x1,				6(x31)
PC0xc14:	sh   	x1,				100(x31)
PC0xc18:	srai 	x1,		x1,		9
PC0xc1c:	bne  	x4,		x0,		PC0x1ec
PC0xc20:	bgeu 	x3,		x1,		PC0xa20
PC0xc24:	lh   	x4,				80(x31)
PC0xc28:	bne  	x4,		x0,		PC0xc0
PC0xc2c:	jal  	x2,				PC0x7fc
PC0xc30:	blt  	x3,		x0,		PC0xbe8
PC0xc34:	bgeu 	x2,		x4,		PC0x724
PC0xc38:	sw   	x3,				92(x31)
PC0xc3c:	bltu 	x4,		x1,		PC0x248
PC0xc40:	bne  	x4,		x4,		PC0x688
PC0xc44:	lhu  	x1,				-50(x31)
PC0xc48:	sb   	x3,				85(x31)
PC0xc4c:	sw   	x2,				-48(x31)
PC0xc50:	and  	x1,		x4,		x1
PC0xc54:	lw   	x4,				-4(x31)
PC0xc58:	sw   	x0,				36(x31)
PC0xc5c:	mulhu	x1,		x1,		x1
PC0xc60:	bgeu 	x0,		x2,		PC0xabc
PC0xc64:	bge  	x2,		x0,		PC0x900
PC0xc68:	lw   	x1,				24(x31)
PC0xc6c:	jal  	x4,				PC0x8c4
PC0xc70:	beq  	x4,		x1,		PC0x674
PC0xc74:	mulhu	x1,		x3,		x2
PC0xc78:	bge  	x0,		x2,		PC0x510
PC0xc7c:	bne  	x2,		x4,		PC0x170
PC0xc80:	bltu 	x4,		x0,		PC0xb7c
PC0xc84:	xor  	x1,		x4,		x4
PC0xc88:	lhu  	x3,				-22(x31)
PC0xc8c:	bne  	x4,		x1,		PC0x588
PC0xc90:	xor  	x2,		x1,		x3
PC0xc94:	lw   	x4,				56(x31)
PC0xc98:	sw   	x4,				-32(x31)
PC0xc9c:	bge  	x0,		x4,		PC0x3e4
PC0xca0:	add  	x4,		x4,		x1
PC0xca4:	beq  	x2,		x0,		PC0x92c
PC0xca8:	srai 	x2,		x2,		7
PC0xcac:	lhu  	x3,				94(x31)
PC0xcb0:	slti 	x2,		x4,		588
PC0xcb4:	sb   	x1,				-5(x31)
PC0xcb8:	bltu 	x4,		x0,		PC0x15c
PC0xcbc:	lhu  	x2,				56(x31)
PC0xcc0:	andi 	x1,		x4,		824
PC0xcc4:	mulhu	x3,		x2,		x1
PC0xcc8:	slli 	x2,		x2,		29
PC0xccc:	srai 	x2,		x4,		30
PC0xcd0:	bltu 	x0,		x4,		PC0x698
PC0xcd4:	lw   	x4,				28(x31)
PC0xcd8:	or   	x1,		x0,		x1
PC0xcdc:	sb   	x2,				54(x31)
PC0xce0:	srai 	x2,		x0,		21
PC0xce4:	lbu  	x1,				66(x31)
PC0xce8:	bgeu 	x2,		x1,		PC0xc38
PC0xcec:	sb   	x2,				16(x31)
PC0xcf0:	bgeu 	x2,		x0,		PC0xab8
PC0xcf4:	lbu  	x4,				95(x31)
PC0xcf8:	srl  	x4,		x1,		x1
PC0xcfc:	sb   	x2,				76(x31)
PC0xd00:	lh   	x2,				-66(x31)
PC0xd04:	lbu  	x3,				-28(x31)
wfi