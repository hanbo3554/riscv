addi 	x0,		x0,		-366
addi 	x1,		x0,		2015
addi 	x2,		x0,		-824
addi 	x3,		x0,		824
addi 	x4,		x0,		1193
addi 	x5,		x0,		1334
addi 	x6,		x0,		1537
addi 	x7,		x0,		1582
addi 	x8,		x0,		1169
addi 	x9,		x0,		3
addi 	x10,	x0,		621
addi 	x11,	x0,		-1013
addi 	x12,	x0,		-1738
addi 	x13,	x0,		1658
addi 	x14,	x0,		1715
addi 	x15,	x0,		-1113
addi 	x16,	x0,		-702
addi 	x17,	x0,		-942
addi 	x18,	x0,		831
addi 	x19,	x0,		-140
addi 	x20,	x0,		1660
addi 	x21,	x0,		-935
addi 	x22,	x0,		638
addi 	x23,	x0,		-1248
addi 	x24,	x0,		1379
addi 	x25,	x0,		95
addi 	x26,	x0,		-1815
addi 	x27,	x0,		-1829
addi 	x28,	x0,		-701
addi 	x29,	x0,		-2023
addi 	x30,	x0,		510
addi 	x31,	x0,		1227
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
PC0x88:	lb   	x2,				-71(x31)
PC0x8c:	lh   	x1,				4(x31)
PC0x90:	sb   	x4,				92(x31)
PC0x94:	lh   	x4,				92(x31)
PC0x98:	bne  	x3,		x2,		PC0x6f8
PC0x9c:	blt  	x0,		x3,		PC0x134
PC0xa0:	bge  	x2,		x3,		PC0x368
PC0xa4:	bge  	x2,		x1,		PC0x344
PC0xa8:	nop  
PC0xac:	beq  	x0,		x3,		PC0x448
PC0xb0:	lbu  	x1,				92(x31)
PC0xb4:	blt  	x2,		x0,		PC0x9e4
PC0xb8:	lw   	x2,				92(x31)
PC0xbc:	bltu 	x2,		x1,		PC0x31c
PC0xc0:	blt  	x4,		x1,		PC0x3fc
PC0xc4:	lw   	x3,				92(x31)
PC0xc8:	bltu 	x1,		x3,		PC0xd00
PC0xcc:	blt  	x3,		x4,		PC0x1b0
PC0xd0:	sltu 	x1,		x2,		x3
PC0xd4:	bge  	x2,		x3,		PC0x9b8
PC0xd8:	sll  	x4,		x2,		x4
PC0xdc:	add  	x3,		x0,		x2
PC0xe0:	lb   	x3,				92(x31)
PC0xe4:	add  	x3,		x4,		x1
PC0xe8:	addi 	x2,		x0,		-226
PC0xec:	sh   	x4,				36(x31)
PC0xf0:	mulh 	x3,		x3,		x3
PC0xf4:	bgeu 	x4,		x0,		PC0x5fc
PC0xf8:	sb   	x4,				-38(x31)
PC0xfc:	bgeu 	x2,		x0,		PC0xb70
PC0x100:	bne  	x4,		x0,		PC0x1ec
PC0x104:	beq  	x4,		x2,		PC0x2c4
PC0x108:	blt  	x4,		x0,		PC0xc4c
PC0x10c:	lb   	x1,				37(x31)
PC0x110:	lhu  	x1,				36(x31)
PC0x114:	beq  	x2,		x3,		PC0x61c
PC0x118:	and  	x2,		x2,		x1
PC0x11c:	lbu  	x2,				36(x31)
PC0x120:	jal  	x2,				PC0x728
PC0x124:	beq  	x3,		x2,		PC0xb30
PC0x128:	sw   	x0,				64(x31)
PC0x12c:	lw   	x1,				64(x31)
PC0x130:	mul  	x2,		x1,		x1
PC0x134:	sb   	x3,				77(x31)
PC0x138:	bgeu 	x1,		x2,		PC0x4d8
PC0x13c:	lb   	x1,				65(x31)
PC0x140:	bgeu 	x1,		x2,		PC0x3e4
PC0x144:	bgeu 	x2,		x4,		PC0x3e8
PC0x148:	bltu 	x3,		x4,		PC0x440
PC0x14c:	mulhu	x1,		x1,		x4
PC0x150:	add  	x1,		x3,		x1
PC0x154:	bltu 	x1,		x0,		PC0x5a4
PC0x158:	lhu  	x4,				66(x31)
PC0x15c:	blt  	x4,		x3,		PC0x7f0
PC0x160:	sb   	x4,				-100(x31)
PC0x164:	beq  	x4,		x1,		PC0x814
PC0x168:	sb   	x2,				-11(x31)
PC0x16c:	slti 	x3,		x0,		-898
PC0x170:	lb   	x1,				-38(x31)
PC0x174:	sb   	x2,				-29(x31)
PC0x178:	mul  	x1,		x4,		x2
PC0x17c:	jal  	x2,				PC0xc28
PC0x180:	blt  	x0,		x1,		PC0x9c
PC0x184:	lw   	x4,				-100(x31)
PC0x188:	xor  	x1,		x4,		x4
PC0x18c:	lb   	x1,				-11(x31)
PC0x190:	blt  	x1,		x3,		PC0x670
PC0x194:	xori 	x1,		x2,		1301
PC0x198:	bltu 	x0,		x1,		PC0xcc
PC0x19c:	blt  	x4,		x1,		PC0x904
PC0x1a0:	bltu 	x1,		x3,		PC0x230
PC0x1a4:	sb   	x0,				-67(x31)
PC0x1a8:	sltu 	x4,		x2,		x0
PC0x1ac:	slt  	x3,		x4,		x2
PC0x1b0:	bltu 	x4,		x3,		PC0x47c
PC0x1b4:	bne  	x1,		x2,		PC0x5c4
PC0x1b8:	bgeu 	x3,		x4,		PC0x6a0
PC0x1bc:	beq  	x4,		x1,		PC0x904
PC0x1c0:	jal  	x1,				PC0x30c
PC0x1c4:	srai 	x4,		x1,		31
PC0x1c8:	sw   	x0,				100(x31)
PC0x1cc:	lhu  	x3,				-68(x31)
PC0x1d0:	sw   	x4,				80(x31)
PC0x1d4:	bgeu 	x0,		x3,		PC0x114
PC0x1d8:	sh   	x1,				-70(x31)
PC0x1dc:	slti 	x4,		x2,		1044
PC0x1e0:	sltiu	x3,		x0,		1596
PC0x1e4:	sub  	x1,		x0,		x1
PC0x1e8:	bltu 	x0,		x4,		PC0xb7c
PC0x1ec:	or   	x2,		x4,		x0
PC0x1f0:	addi 	x2,		x1,		-1610
PC0x1f4:	slli 	x3,		x3,		5
PC0x1f8:	sw   	x0,				64(x31)
PC0x1fc:	sh   	x1,				42(x31)
PC0x200:	srli 	x1,		x3,		2
PC0x204:	lh   	x1,				80(x31)
PC0x208:	lh   	x1,				-12(x31)
PC0x20c:	blt  	x2,		x1,		PC0xbf4
PC0x210:	bge  	x1,		x2,		PC0x488
PC0x214:	lb   	x2,				-69(x31)
PC0x218:	sw   	x3,				12(x31)
PC0x21c:	lh   	x4,				-68(x31)
PC0x220:	lb   	x4,				-11(x31)
PC0x224:	bgeu 	x4,		x3,		PC0xb4
PC0x228:	blt  	x0,		x3,		PC0x734
PC0x22c:	bge  	x4,		x3,		PC0x948
PC0x230:	mul  	x1,		x3,		x0
PC0x234:	sh   	x1,				-74(x31)
PC0x238:	lbu  	x2,				77(x31)
PC0x23c:	sll  	x3,		x3,		x3
PC0x240:	bltu 	x3,		x2,		PC0x694
PC0x244:	sb   	x1,				39(x31)
PC0x248:	lbu  	x3,				82(x31)
PC0x24c:	sw   	x1,				20(x31)
PC0x250:	lbu  	x2,				82(x31)
PC0x254:	lw   	x1,				100(x31)
PC0x258:	bne  	x0,		x4,		PC0x110
PC0x25c:	jal  	x3,				PC0xa78
PC0x260:	sub  	x2,		x2,		x1
PC0x264:	lw   	x2,				76(x31)
PC0x268:	sw   	x0,				-80(x31)
PC0x26c:	and  	x3,		x0,		x1
PC0x270:	and  	x1,		x3,		x1
PC0x274:	jal  	x3,				PC0xc7c
PC0x278:	or   	x3,		x2,		x4
PC0x27c:	bgeu 	x3,		x4,		PC0x9c
PC0x280:	bne  	x2,		x0,		PC0xbb8
PC0x284:	bgeu 	x4,		x3,		PC0x14c
PC0x288:	sb   	x3,				-1(x31)
PC0x28c:	lh   	x3,				82(x31)
PC0x290:	lbu  	x1,				-74(x31)
PC0x294:	lw   	x2,				100(x31)
PC0x298:	slli 	x3,		x3,		5
PC0x29c:	beq  	x2,		x0,		PC0x760
PC0x2a0:	sll  	x3,		x0,		x3
PC0x2a4:	slli 	x4,		x3,		5
PC0x2a8:	blt  	x3,		x2,		PC0x90
PC0x2ac:	bge  	x3,		x2,		PC0x61c
PC0x2b0:	sh   	x3,				46(x31)
PC0x2b4:	nop  
PC0x2b8:	xori 	x4,		x2,		1668
PC0x2bc:	bge  	x1,		x3,		PC0x238
PC0x2c0:	lbu  	x4,				39(x31)
PC0x2c4:	sh   	x4,				26(x31)
PC0x2c8:	lhu  	x2,				-80(x31)
PC0x2cc:	beq  	x4,		x3,		PC0x234
PC0x2d0:	sw   	x4,				40(x31)
PC0x2d4:	beq  	x1,		x4,		PC0x190
PC0x2d8:	lb   	x3,				-70(x31)
PC0x2dc:	lw   	x2,				-76(x31)
PC0x2e0:	bltu 	x0,		x2,		PC0xac
PC0x2e4:	bgeu 	x4,		x0,		PC0x82c
PC0x2e8:	bgeu 	x3,		x4,		PC0xa84
PC0x2ec:	addi 	x3,		x4,		-641
PC0x2f0:	lhu  	x2,				-78(x31)
PC0x2f4:	bgeu 	x3,		x2,		PC0xb8
PC0x2f8:	bne  	x3,		x4,		PC0xec
PC0x2fc:	lh   	x4,				80(x31)
PC0x300:	blt  	x2,		x3,		PC0x300
PC0x304:	srli 	x4,		x3,		20
PC0x308:	jal  	x1,				PC0xc94
PC0x30c:	sw   	x1,				24(x31)
PC0x310:	jal  	x1,				PC0x808
PC0x314:	lh   	x3,				-80(x31)
PC0x318:	xori 	x3,		x0,		1736
PC0x31c:	ori  	x1,		x2,		219
PC0x320:	bgeu 	x0,		x1,		PC0x668
PC0x324:	sh   	x4,				78(x31)
PC0x328:	jal  	x2,				PC0xca8
PC0x32c:	lhu  	x3,				78(x31)
PC0x330:	bge  	x4,		x2,		PC0xbb4
PC0x334:	blt  	x3,		x0,		PC0x29c
PC0x338:	lbu  	x2,				21(x31)
PC0x33c:	bne  	x1,		x4,		PC0x6b0
PC0x340:	lh   	x3,				82(x31)
PC0x344:	beq  	x1,		x3,		PC0x898
PC0x348:	lb   	x4,				41(x31)
PC0x34c:	lhu  	x1,				-68(x31)
PC0x350:	sub  	x2,		x4,		x3
PC0x354:	sra  	x3,		x0,		x3
PC0x358:	sh   	x3,				-80(x31)
PC0x35c:	srai 	x3,		x2,		10
PC0x360:	lbu  	x4,				80(x31)
PC0x364:	lb   	x1,				46(x31)
PC0x368:	lbu  	x3,				42(x31)
PC0x36c:	slt  	x3,		x0,		x3
PC0x370:	blt  	x0,		x1,		PC0xb24
PC0x374:	sw   	x3,				-76(x31)
PC0x378:	blt  	x0,		x3,		PC0x364
PC0x37c:	sh   	x3,				-4(x31)
PC0x380:	jal  	x4,				PC0x604
PC0x384:	bne  	x1,		x2,		PC0x1d8
PC0x388:	mulhu	x1,		x3,		x0
PC0x38c:	jal  	x2,				PC0x370
PC0x390:	sw   	x1,				-72(x31)
PC0x394:	blt  	x4,		x3,		PC0x51c
PC0x398:	blt  	x1,		x3,		PC0x3fc
PC0x39c:	bne  	x4,		x0,		PC0x52c
PC0x3a0:	mulhsu	x1,		x3,		x2
PC0x3a4:	beq  	x0,		x1,		PC0xa74
PC0x3a8:	sb   	x4,				-15(x31)
PC0x3ac:	sb   	x4,				-5(x31)
PC0x3b0:	sb   	x2,				44(x31)
PC0x3b4:	sb   	x4,				60(x31)
PC0x3b8:	nop  
PC0x3bc:	bne  	x0,		x3,		PC0xb34
PC0x3c0:	lhu  	x3,				20(x31)
PC0x3c4:	sb   	x3,				-61(x31)
PC0x3c8:	beq  	x1,		x3,		PC0x40c
PC0x3cc:	sb   	x2,				36(x31)
PC0x3d0:	sh   	x3,				10(x31)
PC0x3d4:	addi 	x2,		x4,		1560
PC0x3d8:	sw   	x4,				48(x31)
PC0x3dc:	lbu  	x1,				-67(x31)
PC0x3e0:	bne  	x1,		x2,		PC0xbd4
PC0x3e4:	and  	x4,		x3,		x0
PC0x3e8:	and  	x1,		x0,		x1
PC0x3ec:	add  	x3,		x3,		x3
PC0x3f0:	lhu  	x1,				20(x31)
PC0x3f4:	sw   	x2,				88(x31)
PC0x3f8:	xor  	x3,		x0,		x1
PC0x3fc:	bltu 	x3,		x0,		PC0x6c0
PC0x400:	or   	x3,		x0,		x0
PC0x404:	lh   	x4,				24(x31)
PC0x408:	lb   	x1,				-70(x31)
PC0x40c:	bgeu 	x4,		x0,		PC0x8a4
PC0x410:	bltu 	x3,		x0,		PC0x870
PC0x414:	sh   	x2,				-22(x31)
PC0x418:	bge  	x4,		x1,		PC0x540
PC0x41c:	sw   	x1,				-8(x31)
PC0x420:	beq  	x0,		x2,		PC0xa50
PC0x424:	sb   	x1,				74(x31)
PC0x428:	jal  	x3,				PC0x79c
PC0x42c:	lbu  	x3,				-80(x31)
PC0x430:	sb   	x2,				68(x31)
PC0x434:	lb   	x4,				88(x31)
PC0x438:	andi 	x1,		x2,		0
PC0x43c:	bge  	x3,		x0,		PC0xac0
PC0x440:	sb   	x3,				-25(x31)
PC0x444:	bge  	x0,		x2,		PC0x394
PC0x448:	sw   	x3,				-56(x31)
PC0x44c:	bge  	x0,		x1,		PC0x6dc
PC0x450:	blt  	x2,		x4,		PC0xb0c
PC0x454:	bne  	x3,		x0,		PC0x62c
PC0x458:	sh   	x3,				60(x31)
PC0x45c:	sh   	x2,				86(x31)
PC0x460:	bge  	x1,		x3,		PC0x520
PC0x464:	blt  	x4,		x3,		PC0x6c4
PC0x468:	sw   	x0,				4(x31)
PC0x46c:	sh   	x2,				54(x31)
PC0x470:	sh   	x2,				16(x31)
PC0x474:	blt  	x0,		x3,		PC0x83c
PC0x478:	sb   	x3,				23(x31)
PC0x47c:	sh   	x3,				8(x31)
PC0x480:	bgeu 	x4,		x0,		PC0xaac
PC0x484:	andi 	x1,		x0,		-506
PC0x488:	mulh 	x1,		x3,		x1
PC0x48c:	srli 	x2,		x2,		9
PC0x490:	mulhsu	x1,		x0,		x3
PC0x494:	lb   	x3,				42(x31)
PC0x498:	bgeu 	x2,		x1,		PC0x384
PC0x49c:	mulh 	x2,		x0,		x0
PC0x4a0:	jal  	x2,				PC0xcdc
PC0x4a4:	lb   	x1,				6(x31)
PC0x4a8:	sw   	x0,				-76(x31)
PC0x4ac:	lw   	x3,				48(x31)
PC0x4b0:	sb   	x0,				99(x31)
PC0x4b4:	bgeu 	x1,		x2,		PC0x6d4
PC0x4b8:	lh   	x2,				-2(x31)
PC0x4bc:	lhu  	x1,				-8(x31)
PC0x4c0:	jal  	x1,				PC0x1e8
PC0x4c4:	bge  	x2,		x0,		PC0xbe8
PC0x4c8:	beq  	x4,		x3,		PC0x158
PC0x4cc:	xor  	x1,		x2,		x3
PC0x4d0:	srai 	x2,		x3,		24
PC0x4d4:	srai 	x3,		x3,		20
PC0x4d8:	ori  	x3,		x2,		-769
PC0x4dc:	beq  	x3,		x1,		PC0x120
PC0x4e0:	bgeu 	x3,		x4,		PC0xce4
PC0x4e4:	sub  	x1,		x3,		x3
PC0x4e8:	bge  	x4,		x3,		PC0x7d8
PC0x4ec:	jal  	x4,				PC0x9d4
PC0x4f0:	jal  	x2,				PC0x8c8
PC0x4f4:	jal  	x2,				PC0x888
PC0x4f8:	sub  	x4,		x3,		x0
PC0x4fc:	sh   	x2,				-78(x31)
PC0x500:	lb   	x1,				-54(x31)
PC0x504:	addi 	x4,		x4,		-1809
PC0x508:	jal  	x2,				PC0xba8
PC0x50c:	beq  	x4,		x0,		PC0x69c
PC0x510:	slti 	x2,		x3,		-317
PC0x514:	lhu  	x4,				-54(x31)
PC0x518:	srli 	x2,		x4,		14
PC0x51c:	srli 	x1,		x3,		26
PC0x520:	bgeu 	x4,		x2,		PC0x250
PC0x524:	sra  	x4,		x2,		x0
PC0x528:	add  	x3,		x3,		x3
PC0x52c:	bgeu 	x1,		x4,		PC0x118
PC0x530:	jal  	x3,				PC0xd00
PC0x534:	lh   	x3,				-38(x31)
PC0x538:	andi 	x2,		x0,		593
PC0x53c:	beq  	x2,		x4,		PC0x4ac
PC0x540:	sb   	x0,				5(x31)
PC0x544:	lbu  	x1,				41(x31)
PC0x548:	bge  	x0,		x2,		PC0x468
PC0x54c:	lhu  	x3,				76(x31)
PC0x550:	lw   	x4,				8(x31)
PC0x554:	jal  	x2,				PC0x388
PC0x558:	lhu  	x1,				-78(x31)
PC0x55c:	or   	x3,		x0,		x0
PC0x560:	sb   	x3,				62(x31)
PC0x564:	blt  	x0,		x4,		PC0x240
PC0x568:	bne  	x2,		x1,		PC0x68c
PC0x56c:	bgeu 	x1,		x3,		PC0xaa0
PC0x570:	xor  	x3,		x0,		x3
PC0x574:	sb   	x3,				90(x31)
PC0x578:	bge  	x0,		x3,		PC0xa24
PC0x57c:	jal  	x3,				PC0x934
PC0x580:	sw   	x3,				-64(x31)
PC0x584:	sw   	x0,				-88(x31)
PC0x588:	sll  	x3,		x2,		x3
PC0x58c:	lb   	x2,				77(x31)
PC0x590:	sb   	x0,				-20(x31)
PC0x594:	lh   	x2,				22(x31)
PC0x598:	bltu 	x2,		x1,		PC0xa20
PC0x59c:	ori  	x2,		x4,		1115
PC0x5a0:	bge  	x2,		x0,		PC0x2f8
PC0x5a4:	sll  	x2,		x3,		x2
PC0x5a8:	ori  	x1,		x3,		-1874
PC0x5ac:	sltu 	x1,		x0,		x4
PC0x5b0:	lhu  	x2,				86(x31)
PC0x5b4:	lhu  	x1,				10(x31)
PC0x5b8:	beq  	x3,		x0,		PC0x7ac
PC0x5bc:	lbu  	x3,				77(x31)
PC0x5c0:	bltu 	x0,		x2,		PC0x794
PC0x5c4:	lhu  	x1,				42(x31)
PC0x5c8:	bge  	x1,		x4,		PC0xbbc
PC0x5cc:	sb   	x3,				85(x31)
PC0x5d0:	bgeu 	x0,		x1,		PC0x70c
PC0x5d4:	beq  	x4,		x3,		PC0xa9c
PC0x5d8:	sra  	x1,		x1,		x4
PC0x5dc:	sb   	x1,				-44(x31)
PC0x5e0:	jal  	x4,				PC0x35c
PC0x5e4:	sb   	x1,				95(x31)
PC0x5e8:	sub  	x3,		x1,		x0
PC0x5ec:	jal  	x3,				PC0x194
PC0x5f0:	bne  	x4,		x0,		PC0xbfc
PC0x5f4:	jal  	x1,				PC0xca0
PC0x5f8:	bge  	x1,		x0,		PC0x94
PC0x5fc:	sra  	x2,		x0,		x4
PC0x600:	lw   	x2,				40(x31)
PC0x604:	sll  	x1,		x0,		x2
PC0x608:	add  	x4,		x3,		x1
PC0x60c:	sw   	x2,				44(x31)
PC0x610:	bltu 	x3,		x4,		PC0x4f0
PC0x614:	lbu  	x1,				-67(x31)
PC0x618:	bltu 	x0,		x4,		PC0x1d8
PC0x61c:	lhu  	x3,				78(x31)
PC0x620:	sw   	x2,				-88(x31)
PC0x624:	nop  
PC0x628:	sb   	x2,				80(x31)
PC0x62c:	bltu 	x0,		x2,		PC0xc4c
PC0x630:	beq  	x2,		x4,		PC0xa40
PC0x634:	addi 	x2,		x1,		-172
PC0x638:	sub  	x4,		x1,		x3
PC0x63c:	srli 	x1,		x3,		25
PC0x640:	ori  	x1,		x2,		-1418
PC0x644:	beq  	x3,		x2,		PC0x764
PC0x648:	lhu  	x1,				60(x31)
PC0x64c:	andi 	x2,		x0,		-2008
PC0x650:	mulh 	x2,		x3,		x3
PC0x654:	jal  	x1,				PC0x728
PC0x658:	bltu 	x4,		x1,		PC0x90
PC0x65c:	bgeu 	x2,		x3,		PC0x770
PC0x660:	jal  	x2,				PC0x688
PC0x664:	bltu 	x1,		x3,		PC0x5f4
PC0x668:	or   	x2,		x0,		x4
PC0x66c:	sh   	x3,				-44(x31)
PC0x670:	sh   	x3,				-22(x31)
PC0x674:	srl  	x1,		x2,		x0
PC0x678:	sh   	x3,				-74(x31)
PC0x67c:	bge  	x1,		x3,		PC0xc04
PC0x680:	sub  	x2,		x0,		x1
PC0x684:	lhu  	x1,				-70(x31)
PC0x688:	lh   	x2,				-44(x31)
PC0x68c:	bltu 	x4,		x3,		PC0x1e8
PC0x690:	lh   	x4,				-64(x31)
PC0x694:	sh   	x2,				90(x31)
PC0x698:	blt  	x1,		x2,		PC0x580
PC0x69c:	andi 	x4,		x2,		-2038
PC0x6a0:	sw   	x2,				-72(x31)
PC0x6a4:	lhu  	x2,				26(x31)
PC0x6a8:	slt  	x4,		x0,		x2
PC0x6ac:	blt  	x4,		x0,		PC0x334
PC0x6b0:	lbu  	x3,				-55(x31)
PC0x6b4:	sw   	x3,				-48(x31)
PC0x6b8:	mul  	x4,		x1,		x1
PC0x6bc:	bltu 	x2,		x4,		PC0x42c
PC0x6c0:	bgeu 	x1,		x4,		PC0x568
PC0x6c4:	lhu  	x1,				48(x31)
PC0x6c8:	lhu  	x4,				-56(x31)
PC0x6cc:	lb   	x3,				68(x31)
PC0x6d0:	bgeu 	x2,		x4,		PC0xb28
PC0x6d4:	mulhsu	x1,		x3,		x1
PC0x6d8:	sb   	x2,				69(x31)
PC0x6dc:	lh   	x2,				98(x31)
PC0x6e0:	bgeu 	x1,		x2,		PC0xb4
PC0x6e4:	xori 	x2,		x4,		-690
PC0x6e8:	lh   	x4,				44(x31)
PC0x6ec:	bltu 	x0,		x1,		PC0x388
PC0x6f0:	sw   	x2,				64(x31)
PC0x6f4:	beq  	x2,		x0,		PC0xbd8
PC0x6f8:	mulhu	x1,		x3,		x0
PC0x6fc:	sb   	x4,				-99(x31)
PC0x700:	sltiu	x3,		x1,		649
PC0x704:	add  	x3,		x0,		x0
PC0x708:	bltu 	x4,		x3,		PC0xc94
PC0x70c:	srli 	x1,		x4,		18
PC0x710:	lb   	x4,				20(x31)
PC0x714:	blt  	x3,		x2,		PC0xc64
PC0x718:	lw   	x3,				76(x31)
PC0x71c:	slti 	x1,		x1,		1911
PC0x720:	bge  	x0,		x1,		PC0x8c8
PC0x724:	xori 	x4,		x3,		-1039
PC0x728:	bltu 	x3,		x1,		PC0xc6c
PC0x72c:	lh   	x2,				-56(x31)
PC0x730:	bne  	x1,		x3,		PC0x748
PC0x734:	sb   	x3,				-51(x31)
PC0x738:	sh   	x2,				-24(x31)
PC0x73c:	mulhu	x2,		x1,		x4
PC0x740:	lh   	x4,				-48(x31)
PC0x744:	bltu 	x1,		x2,		PC0x210
PC0x748:	addi 	x2,		x4,		-1106
PC0x74c:	bgeu 	x3,		x2,		PC0x75c
PC0x750:	sh   	x2,				0(x31)
PC0x754:	sh   	x1,				-58(x31)
PC0x758:	lbu  	x2,				-38(x31)
PC0x75c:	sll  	x2,		x2,		x2
PC0x760:	sw   	x0,				64(x31)
PC0x764:	bltu 	x4,		x3,		PC0x5fc
PC0x768:	blt  	x0,		x3,		PC0x630
PC0x76c:	blt  	x4,		x1,		PC0x88
PC0x770:	beq  	x4,		x0,		PC0x7d4
PC0x774:	jal  	x2,				PC0x9f4
PC0x778:	sltiu	x2,		x4,		179
PC0x77c:	or   	x1,		x1,		x0
PC0x780:	srai 	x1,		x2,		25
PC0x784:	lh   	x1,				-86(x31)
PC0x788:	sh   	x2,				6(x31)
PC0x78c:	bge  	x1,		x3,		PC0xcf0
PC0x790:	sb   	x2,				-99(x31)
PC0x794:	lb   	x1,				51(x31)
PC0x798:	mulhu	x2,		x3,		x3
PC0x79c:	lw   	x3,				64(x31)
PC0x7a0:	blt  	x1,		x2,		PC0x7c0
PC0x7a4:	sltu 	x3,		x2,		x4
PC0x7a8:	sub  	x2,		x0,		x3
PC0x7ac:	bgeu 	x4,		x3,		PC0xc80
PC0x7b0:	nop  
PC0x7b4:	bgeu 	x0,		x4,		PC0x36c
PC0x7b8:	bne  	x3,		x0,		PC0x978
PC0x7bc:	lb   	x3,				4(x31)
PC0x7c0:	lhu  	x1,				-44(x31)
PC0x7c4:	sltu 	x4,		x2,		x3
PC0x7c8:	sll  	x1,		x3,		x0
PC0x7cc:	bltu 	x4,		x0,		PC0xb64
PC0x7d0:	bgeu 	x3,		x0,		PC0xa98
PC0x7d4:	xori 	x4,		x2,		-1178
PC0x7d8:	bge  	x4,		x0,		PC0x154
PC0x7dc:	sw   	x3,				44(x31)
PC0x7e0:	mulhu	x1,		x4,		x1
PC0x7e4:	mul  	x2,		x4,		x3
PC0x7e8:	sw   	x0,				-36(x31)
PC0x7ec:	bltu 	x0,		x1,		PC0x150
PC0x7f0:	blt  	x1,		x4,		PC0x6ac
PC0x7f4:	beq  	x0,		x4,		PC0x4e8
PC0x7f8:	blt  	x1,		x4,		PC0x8f8
PC0x7fc:	lbu  	x2,				27(x31)
PC0x800:	lbu  	x2,				92(x31)
PC0x804:	lb   	x1,				10(x31)
PC0x808:	beq  	x1,		x4,		PC0x7b0
PC0x80c:	lbu  	x3,				62(x31)
PC0x810:	bne  	x0,		x2,		PC0x5fc
PC0x814:	sw   	x1,				-52(x31)
PC0x818:	lh   	x3,				-76(x31)
PC0x81c:	beq  	x1,		x2,		PC0xb28
PC0x820:	lh   	x4,				76(x31)
PC0x824:	sll  	x1,		x2,		x0
PC0x828:	blt  	x2,		x1,		PC0xc4
PC0x82c:	blt  	x0,		x4,		PC0xc14
PC0x830:	lh   	x4,				62(x31)
PC0x834:	lbu  	x3,				103(x31)
PC0x838:	bge  	x1,		x2,		PC0x484
PC0x83c:	bne  	x3,		x0,		PC0x838
PC0x840:	slt  	x3,		x2,		x1
PC0x844:	ori  	x2,		x3,		940
PC0x848:	lb   	x1,				74(x31)
PC0x84c:	lb   	x3,				-34(x31)
PC0x850:	jal  	x4,				PC0x8c0
PC0x854:	addi 	x3,		x4,		-1987
PC0x858:	blt  	x4,		x0,		PC0x8d4
PC0x85c:	sw   	x1,				12(x31)
PC0x860:	beq  	x2,		x4,		PC0x614
PC0x864:	blt  	x1,		x3,		PC0x504
PC0x868:	bgeu 	x0,		x3,		PC0x19c
PC0x86c:	sb   	x0,				64(x31)
PC0x870:	add  	x3,		x0,		x2
PC0x874:	lw   	x3,				-12(x31)
PC0x878:	lbu  	x3,				-85(x31)
PC0x87c:	lhu  	x3,				64(x31)
PC0x880:	lh   	x1,				64(x31)
PC0x884:	lb   	x2,				67(x31)
PC0x888:	sb   	x1,				-7(x31)
PC0x88c:	mulhsu	x2,		x0,		x4
PC0x890:	xori 	x4,		x1,		1577
PC0x894:	jal  	x3,				PC0x744
PC0x898:	bne  	x3,		x0,		PC0xbbc
PC0x89c:	blt  	x4,		x0,		PC0xad8
PC0x8a0:	bgeu 	x1,		x0,		PC0x778
PC0x8a4:	ori  	x2,		x4,		1398
PC0x8a8:	sh   	x2,				-76(x31)
PC0x8ac:	sb   	x1,				-21(x31)
PC0x8b0:	lh   	x3,				88(x31)
PC0x8b4:	bne  	x2,		x1,		PC0x7a0
PC0x8b8:	beq  	x4,		x1,		PC0x17c
PC0x8bc:	addi 	x1,		x1,		59
PC0x8c0:	add  	x1,		x2,		x0
PC0x8c4:	blt  	x0,		x3,		PC0x24c
PC0x8c8:	sra  	x1,		x4,		x1
PC0x8cc:	sw   	x1,				44(x31)
PC0x8d0:	sll  	x2,		x0,		x2
PC0x8d4:	nop  
PC0x8d8:	add  	x1,		x3,		x3
PC0x8dc:	blt  	x0,		x1,		PC0xc8c
PC0x8e0:	lw   	x3,				-80(x31)
PC0x8e4:	slt  	x3,		x0,		x1
PC0x8e8:	beq  	x1,		x3,		PC0x3d4
PC0x8ec:	sb   	x3,				44(x31)
PC0x8f0:	bgeu 	x0,		x2,		PC0x554
PC0x8f4:	bgeu 	x4,		x3,		PC0x448
PC0x8f8:	jal  	x3,				PC0x55c
PC0x8fc:	sub  	x2,		x0,		x4
PC0x900:	sub  	x3,		x2,		x1
PC0x904:	jal  	x1,				PC0x2d8
PC0x908:	sh   	x1,				-4(x31)
PC0x90c:	lh   	x2,				-86(x31)
PC0x910:	add  	x2,		x0,		x0
PC0x914:	mulh 	x3,		x1,		x1
PC0x918:	beq  	x3,		x4,		PC0x8d4
PC0x91c:	bne  	x3,		x0,		PC0x434
PC0x920:	sh   	x3,				98(x31)
PC0x924:	bne  	x2,		x4,		PC0x39c
PC0x928:	sub  	x3,		x1,		x2
PC0x92c:	bne  	x1,		x3,		PC0x158
PC0x930:	sll  	x3,		x2,		x4
PC0x934:	lh   	x4,				74(x31)
PC0x938:	xor  	x4,		x1,		x3
PC0x93c:	mulh 	x3,		x3,		x2
PC0x940:	jal  	x1,				PC0x8a4
PC0x944:	slti 	x4,		x2,		1640
PC0x948:	sb   	x1,				-59(x31)
PC0x94c:	lb   	x3,				92(x31)
PC0x950:	bne  	x2,		x4,		PC0x838
PC0x954:	blt  	x3,		x4,		PC0x358
PC0x958:	xori 	x1,		x1,		-12
PC0x95c:	lb   	x2,				-54(x31)
PC0x960:	bne  	x1,		x2,		PC0x6d0
PC0x964:	blt  	x2,		x3,		PC0xe0
PC0x968:	sb   	x0,				-27(x31)
PC0x96c:	bgeu 	x4,		x0,		PC0x314
PC0x970:	sw   	x4,				-32(x31)
PC0x974:	jal  	x4,				PC0x46c
PC0x978:	blt  	x1,		x2,		PC0x550
PC0x97c:	bne  	x3,		x4,		PC0x37c
PC0x980:	bne  	x3,		x4,		PC0x1dc
PC0x984:	bgeu 	x3,		x1,		PC0x7c8
PC0x988:	bgeu 	x4,		x0,		PC0x114
PC0x98c:	lbu  	x1,				92(x31)
PC0x990:	srl  	x4,		x3,		x1
PC0x994:	or   	x4,		x2,		x0
PC0x998:	lb   	x2,				12(x31)
PC0x99c:	bgeu 	x1,		x4,		PC0x980
PC0x9a0:	lb   	x3,				-34(x31)
PC0x9a4:	sw   	x2,				-72(x31)
PC0x9a8:	ori  	x3,		x1,		-761
PC0x9ac:	jal  	x2,				PC0x108
PC0x9b0:	srl  	x1,		x1,		x4
PC0x9b4:	bge  	x0,		x3,		PC0x268
PC0x9b8:	ori  	x1,		x1,		-2015
PC0x9bc:	bge  	x4,		x0,		PC0xb54
PC0x9c0:	bgeu 	x3,		x0,		PC0x658
PC0x9c4:	beq  	x0,		x4,		PC0x6c8
PC0x9c8:	beq  	x1,		x0,		PC0x414
PC0x9cc:	lb   	x3,				-74(x31)
PC0x9d0:	beq  	x3,		x0,		PC0xcd8
PC0x9d4:	lbu  	x3,				103(x31)
PC0x9d8:	lbu  	x4,				-11(x31)
PC0x9dc:	bltu 	x4,		x0,		PC0x814
PC0x9e0:	mulhu	x3,		x1,		x4
PC0x9e4:	lbu  	x1,				50(x31)
PC0x9e8:	bne  	x4,		x0,		PC0x9f8
PC0x9ec:	mulhsu	x3,		x2,		x1
PC0x9f0:	lh   	x1,				-72(x31)
PC0x9f4:	bltu 	x2,		x4,		PC0x5ac
PC0x9f8:	bltu 	x4,		x0,		PC0x1bc
PC0x9fc:	xor  	x1,		x1,		x1
PC0xa00:	lbu  	x2,				74(x31)
PC0xa04:	add  	x4,		x1,		x0
PC0xa08:	xori 	x2,		x4,		-1955
PC0xa0c:	bltu 	x0,		x3,		PC0x8bc
PC0xa10:	bne  	x4,		x0,		PC0x1b8
PC0xa14:	sh   	x0,				-70(x31)
PC0xa18:	addi 	x1,		x1,		-1809
PC0xa1c:	lbu  	x4,				-99(x31)
PC0xa20:	srl  	x2,		x0,		x4
PC0xa24:	jal  	x4,				PC0x8f8
PC0xa28:	and  	x1,		x3,		x0
PC0xa2c:	sub  	x2,		x3,		x2
PC0xa30:	bltu 	x2,		x3,		PC0x8ac
PC0xa34:	slli 	x3,		x1,		12
PC0xa38:	lhu  	x1,				4(x31)
PC0xa3c:	sb   	x3,				-37(x31)
PC0xa40:	lw   	x3,				44(x31)
PC0xa44:	bgeu 	x1,		x0,		PC0x2e0
PC0xa48:	mulhsu	x1,		x4,		x4
PC0xa4c:	lh   	x2,				46(x31)
PC0xa50:	xori 	x2,		x0,		-1329
PC0xa54:	blt  	x4,		x0,		PC0x23c
PC0xa58:	ori  	x2,		x0,		470
PC0xa5c:	sll  	x3,		x0,		x3
PC0xa60:	bge  	x0,		x3,		PC0x660
PC0xa64:	lbu  	x2,				-35(x31)
PC0xa68:	andi 	x3,		x3,		-397
PC0xa6c:	sb   	x4,				-100(x31)
PC0xa70:	blt  	x2,		x4,		PC0x668
PC0xa74:	sw   	x0,				44(x31)
PC0xa78:	add  	x4,		x2,		x4
PC0xa7c:	lh   	x2,				-46(x31)
PC0xa80:	bge  	x3,		x0,		PC0xf4
PC0xa84:	bge  	x4,		x3,		PC0x80c
PC0xa88:	mulhu	x4,		x1,		x3
PC0xa8c:	blt  	x0,		x1,		PC0x734
PC0xa90:	jal  	x3,				PC0x430
PC0xa94:	and  	x1,		x3,		x2
PC0xa98:	bge  	x0,		x2,		PC0x564
PC0xa9c:	lhu  	x3,				78(x31)
PC0xaa0:	jal  	x3,				PC0xc30
PC0xaa4:	lb   	x1,				65(x31)
PC0xaa8:	srl  	x4,		x4,		x0
PC0xaac:	lw   	x1,				-80(x31)
PC0xab0:	bgeu 	x3,		x0,		PC0xa30
PC0xab4:	lh   	x3,				8(x31)
PC0xab8:	lw   	x3,				-48(x31)
PC0xabc:	lb   	x4,				49(x31)
PC0xac0:	bgeu 	x2,		x1,		PC0x2a0
PC0xac4:	sb   	x0,				-61(x31)
PC0xac8:	bge  	x0,		x1,		PC0x318
PC0xacc:	slti 	x2,		x2,		-1924
PC0xad0:	slli 	x2,		x0,		22
PC0xad4:	sb   	x3,				-68(x31)
PC0xad8:	andi 	x2,		x2,		769
PC0xadc:	sb   	x0,				-85(x31)
PC0xae0:	nop  
PC0xae4:	lbu  	x2,				27(x31)
PC0xae8:	lb   	x2,				-100(x31)
PC0xaec:	slt  	x1,		x0,		x0
PC0xaf0:	bne  	x0,		x3,		PC0x7dc
PC0xaf4:	sb   	x2,				75(x31)
PC0xaf8:	lhu  	x3,				-60(x31)
PC0xafc:	lw   	x4,				0(x31)
PC0xb00:	sh   	x0,				-90(x31)
PC0xb04:	lw   	x3,				80(x31)
PC0xb08:	bltu 	x4,		x2,		PC0x27c
PC0xb0c:	andi 	x2,		x4,		-289
PC0xb10:	lh   	x1,				62(x31)
PC0xb14:	jal  	x3,				PC0x968
PC0xb18:	slli 	x1,		x4,		0
PC0xb1c:	bgeu 	x3,		x2,		PC0xc4
PC0xb20:	bgeu 	x4,		x1,		PC0x128
PC0xb24:	beq  	x2,		x3,		PC0x248
PC0xb28:	lw   	x2,				80(x31)
PC0xb2c:	beq  	x4,		x2,		PC0x4c0
PC0xb30:	bltu 	x2,		x1,		PC0x830
PC0xb34:	lb   	x3,				60(x31)
PC0xb38:	bltu 	x0,		x2,		PC0xa74
PC0xb3c:	sltu 	x2,		x4,		x2
PC0xb40:	bgeu 	x2,		x1,		PC0x42c
PC0xb44:	srl  	x1,		x2,		x3
PC0xb48:	sh   	x1,				-82(x31)
PC0xb4c:	sh   	x2,				-90(x31)
PC0xb50:	lw   	x1,				-88(x31)
PC0xb54:	bge  	x3,		x4,		PC0x6f0
PC0xb58:	lbu  	x3,				-99(x31)
PC0xb5c:	beq  	x4,		x0,		PC0x1f8
PC0xb60:	bne  	x1,		x3,		PC0x844
PC0xb64:	xor  	x4,		x4,		x4
PC0xb68:	slt  	x4,		x3,		x0
PC0xb6c:	bge  	x0,		x2,		PC0x6ac
PC0xb70:	mulhsu	x2,		x1,		x1
PC0xb74:	and  	x2,		x3,		x2
PC0xb78:	lb   	x4,				16(x31)
PC0xb7c:	xori 	x4,		x4,		-1954
PC0xb80:	blt  	x0,		x3,		PC0x800
PC0xb84:	sb   	x2,				-18(x31)
PC0xb88:	bltu 	x1,		x0,		PC0x6b4
PC0xb8c:	sw   	x4,				56(x31)
PC0xb90:	bgeu 	x3,		x4,		PC0xa20
PC0xb94:	lbu  	x2,				-23(x31)
PC0xb98:	lw   	x4,				-8(x31)
PC0xb9c:	srli 	x1,		x3,		18
PC0xba0:	bgeu 	x0,		x1,		PC0x5fc
PC0xba4:	bge  	x1,		x0,		PC0x9e8
PC0xba8:	ori  	x1,		x2,		1475
PC0xbac:	bltu 	x1,		x0,		PC0xa9c
PC0xbb0:	lh   	x4,				-22(x31)
PC0xbb4:	sw   	x2,				-80(x31)
PC0xbb8:	bltu 	x4,		x0,		PC0xb44
PC0xbbc:	mulh 	x2,		x2,		x0
PC0xbc0:	lh   	x3,				-60(x31)
PC0xbc4:	bne  	x2,		x4,		PC0x734
PC0xbc8:	jal  	x3,				PC0xbe4
PC0xbcc:	bgeu 	x1,		x2,		PC0x91c
PC0xbd0:	bne  	x0,		x3,		PC0x324
PC0xbd4:	bge  	x3,		x2,		PC0x9b4
PC0xbd8:	add  	x1,		x0,		x0
PC0xbdc:	lhu  	x4,				-34(x31)
PC0xbe0:	lhu  	x2,				-52(x31)
PC0xbe4:	mul  	x4,		x4,		x0
PC0xbe8:	bgeu 	x0,		x3,		PC0x42c
PC0xbec:	sh   	x3,				62(x31)
PC0xbf0:	bge  	x0,		x2,		PC0xcd4
PC0xbf4:	slt  	x4,		x4,		x1
PC0xbf8:	lh   	x4,				26(x31)
PC0xbfc:	beq  	x3,		x4,		PC0x16c
PC0xc00:	mulhsu	x1,		x4,		x1
PC0xc04:	sw   	x4,				76(x31)
PC0xc08:	srli 	x3,		x4,		21
PC0xc0c:	mulh 	x1,		x3,		x2
PC0xc10:	sll  	x2,		x4,		x4
PC0xc14:	lw   	x3,				80(x31)
PC0xc18:	sh   	x2,				-52(x31)
PC0xc1c:	srai 	x2,		x0,		7
PC0xc20:	srai 	x4,		x4,		9
PC0xc24:	sra  	x2,		x3,		x4
PC0xc28:	sh   	x0,				2(x31)
PC0xc2c:	bltu 	x4,		x2,		PC0xc58
PC0xc30:	bne  	x0,		x1,		PC0x580
PC0xc34:	sltiu	x3,		x2,		-615
PC0xc38:	bltu 	x0,		x2,		PC0x53c
PC0xc3c:	sra  	x1,		x3,		x2
PC0xc40:	lh   	x4,				62(x31)
PC0xc44:	slli 	x1,		x2,		31
PC0xc48:	slt  	x1,		x1,		x2
PC0xc4c:	lbu  	x2,				89(x31)
PC0xc50:	bgeu 	x3,		x2,		PC0xb14
PC0xc54:	lbu  	x4,				-59(x31)
PC0xc58:	bltu 	x2,		x3,		PC0x184
PC0xc5c:	sw   	x1,				16(x31)
PC0xc60:	lhu  	x3,				56(x31)
PC0xc64:	sll  	x2,		x0,		x2
PC0xc68:	lbu  	x1,				6(x31)
PC0xc6c:	lw   	x4,				-48(x31)
PC0xc70:	bgeu 	x3,		x4,		PC0x3d4
PC0xc74:	mulhu	x4,		x3,		x2
PC0xc78:	bne  	x4,		x0,		PC0x814
PC0xc7c:	lh   	x3,				-22(x31)
PC0xc80:	lbu  	x4,				-71(x31)
PC0xc84:	lw   	x4,				40(x31)
PC0xc88:	and  	x1,		x0,		x2
PC0xc8c:	xor  	x2,		x0,		x4
PC0xc90:	lbu  	x3,				-55(x31)
PC0xc94:	bge  	x1,		x3,		PC0xbd4
PC0xc98:	sb   	x3,				29(x31)
PC0xc9c:	lb   	x4,				-72(x31)
PC0xca0:	lh   	x3,				0(x31)
PC0xca4:	lw   	x3,				76(x31)
PC0xca8:	bne  	x2,		x1,		PC0x41c
PC0xcac:	sb   	x2,				35(x31)
PC0xcb0:	lbu  	x1,				-5(x31)
PC0xcb4:	srli 	x1,		x3,		15
PC0xcb8:	xori 	x1,		x3,		-1138
PC0xcbc:	addi 	x3,		x2,		1036
PC0xcc0:	lb   	x4,				-82(x31)
PC0xcc4:	lb   	x4,				-99(x31)
PC0xcc8:	bge  	x4,		x2,		PC0xa9c
PC0xccc:	nop  
PC0xcd0:	sh   	x1,				-88(x31)
PC0xcd4:	blt  	x2,		x0,		PC0x8e0
PC0xcd8:	bltu 	x3,		x4,		PC0x20c
PC0xcdc:	ori  	x1,		x0,		-1580
PC0xce0:	bltu 	x4,		x0,		PC0x65c
PC0xce4:	bne  	x1,		x3,		PC0xa4
PC0xce8:	bltu 	x4,		x0,		PC0xbac
PC0xcec:	sw   	x2,				48(x31)
PC0xcf0:	beq  	x0,		x2,		PC0x82c
PC0xcf4:	mulhu	x1,		x1,		x2
PC0xcf8:	bgeu 	x0,		x4,		PC0x838
PC0xcfc:	sw   	x0,				40(x31)
PC0xd00:	bgeu 	x0,		x4,		PC0x5fc
PC0xd04:	srai 	x2,		x1,		26
wfi