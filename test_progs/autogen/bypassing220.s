addi 	x0,		x0,		221
addi 	x1,		x0,		-607
addi 	x2,		x0,		592
addi 	x3,		x0,		-103
addi 	x4,		x0,		-2020
addi 	x5,		x0,		-2035
addi 	x6,		x0,		-2025
addi 	x7,		x0,		1046
addi 	x8,		x0,		462
addi 	x9,		x0,		1195
addi 	x10,	x0,		-609
addi 	x11,	x0,		-317
addi 	x12,	x0,		182
addi 	x13,	x0,		-51
addi 	x14,	x0,		765
addi 	x15,	x0,		-1087
addi 	x16,	x0,		390
addi 	x17,	x0,		870
addi 	x18,	x0,		1818
addi 	x19,	x0,		783
addi 	x20,	x0,		311
addi 	x21,	x0,		39
addi 	x22,	x0,		-1966
addi 	x23,	x0,		-1120
addi 	x24,	x0,		-879
addi 	x25,	x0,		-1623
addi 	x26,	x0,		977
addi 	x27,	x0,		353
addi 	x28,	x0,		-723
addi 	x29,	x0,		-1426
addi 	x30,	x0,		1103
addi 	x31,	x0,		-1122
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
PC0x88:	and  	x4,		x3,		x0
PC0x8c:	mulhu	x2,		x4,		x1
PC0x90:	sb   	x3,				-95(x31)
PC0x94:	lh   	x3,				-96(x31)
PC0x98:	bltu 	x1,		x2,		PC0x6d4
PC0x9c:	sh   	x0,				-86(x31)
PC0xa0:	srli 	x3,		x4,		25
PC0xa4:	bltu 	x0,		x1,		PC0x1e0
PC0xa8:	or   	x1,		x1,		x0
PC0xac:	beq  	x0,		x4,		PC0xae4
PC0xb0:	bne  	x0,		x2,		PC0x3d4
PC0xb4:	lh   	x4,				-96(x31)
PC0xb8:	and  	x3,		x2,		x1
PC0xbc:	jal  	x1,				PC0xa4c
PC0xc0:	lw   	x3,				-96(x31)
PC0xc4:	bge  	x4,		x3,		PC0x780
PC0xc8:	jal  	x2,				PC0x2f4
PC0xcc:	sh   	x2,				-50(x31)
PC0xd0:	bltu 	x0,		x1,		PC0x83c
PC0xd4:	jal  	x4,				PC0xad0
PC0xd8:	bge  	x0,		x2,		PC0xab0
PC0xdc:	addi 	x1,		x0,		-2000
PC0xe0:	srli 	x4,		x3,		3
PC0xe4:	andi 	x4,		x1,		-614
PC0xe8:	sb   	x3,				39(x31)
PC0xec:	lhu  	x3,				38(x31)
PC0xf0:	sh   	x0,				-44(x31)
PC0xf4:	sw   	x4,				92(x31)
PC0xf8:	sll  	x4,		x3,		x4
PC0xfc:	mulh 	x1,		x3,		x4
PC0x100:	lhu  	x2,				92(x31)
PC0x104:	lh   	x3,				92(x31)
PC0x108:	sb   	x1,				31(x31)
PC0x10c:	xor  	x3,		x4,		x2
PC0x110:	lhu  	x4,				92(x31)
PC0x114:	bge  	x4,		x3,		PC0x970
PC0x118:	bltu 	x0,		x2,		PC0x558
PC0x11c:	sw   	x0,				-28(x31)
PC0x120:	lw   	x2,				28(x31)
PC0x124:	sltiu	x4,		x0,		-1153
PC0x128:	bne  	x3,		x2,		PC0x988
PC0x12c:	sw   	x2,				-84(x31)
PC0x130:	lb   	x1,				-82(x31)
PC0x134:	beq  	x0,		x2,		PC0x6e4
PC0x138:	nop  
PC0x13c:	lh   	x4,				-28(x31)
PC0x140:	sw   	x0,				-68(x31)
PC0x144:	blt  	x1,		x0,		PC0x7ac
PC0x148:	mulhsu	x1,		x2,		x4
PC0x14c:	sh   	x2,				96(x31)
PC0x150:	lh   	x1,				-50(x31)
PC0x154:	sw   	x2,				20(x31)
PC0x158:	jal  	x1,				PC0x2bc
PC0x15c:	lhu  	x4,				-28(x31)
PC0x160:	lhu  	x1,				94(x31)
PC0x164:	sub  	x1,		x3,		x4
PC0x168:	srl  	x3,		x4,		x0
PC0x16c:	sw   	x2,				-24(x31)
PC0x170:	sub  	x3,		x0,		x4
PC0x174:	srai 	x2,		x4,		24
PC0x178:	bne  	x3,		x0,		PC0x734
PC0x17c:	bgeu 	x3,		x4,		PC0x8dc
PC0x180:	bne  	x4,		x3,		PC0x7ac
PC0x184:	bgeu 	x0,		x2,		PC0xc58
PC0x188:	sb   	x2,				65(x31)
PC0x18c:	sb   	x3,				-57(x31)
PC0x190:	srl  	x2,		x3,		x3
PC0x194:	sb   	x4,				55(x31)
PC0x198:	xor  	x3,		x4,		x2
PC0x19c:	bltu 	x4,		x2,		PC0x2f4
PC0x1a0:	sb   	x4,				74(x31)
PC0x1a4:	lh   	x3,				54(x31)
PC0x1a8:	bgeu 	x0,		x1,		PC0xce8
PC0x1ac:	lh   	x2,				-28(x31)
PC0x1b0:	lw   	x2,				-52(x31)
PC0x1b4:	bne  	x2,		x1,		PC0xbb4
PC0x1b8:	andi 	x2,		x2,		1777
PC0x1bc:	lb   	x2,				74(x31)
PC0x1c0:	bge  	x4,		x0,		PC0x414
PC0x1c4:	sll  	x1,		x4,		x4
PC0x1c8:	bgeu 	x3,		x1,		PC0x8e8
PC0x1cc:	slli 	x2,		x3,		23
PC0x1d0:	lw   	x1,				-44(x31)
PC0x1d4:	srl  	x1,		x2,		x4
PC0x1d8:	jal  	x3,				PC0x250
PC0x1dc:	ori  	x3,		x1,		1655
PC0x1e0:	sh   	x3,				-46(x31)
PC0x1e4:	lb   	x3,				-43(x31)
PC0x1e8:	xori 	x3,		x0,		650
PC0x1ec:	beq  	x1,		x2,		PC0x40c
PC0x1f0:	mulhsu	x1,		x1,		x1
PC0x1f4:	lh   	x2,				-26(x31)
PC0x1f8:	slli 	x2,		x4,		18
PC0x1fc:	beq  	x0,		x2,		PC0x33c
PC0x200:	addi 	x3,		x2,		920
PC0x204:	srai 	x2,		x1,		4
PC0x208:	sb   	x1,				-70(x31)
PC0x20c:	srai 	x2,		x4,		5
PC0x210:	sb   	x1,				-51(x31)
PC0x214:	mulhsu	x2,		x0,		x0
PC0x218:	beq  	x4,		x2,		PC0x430
PC0x21c:	lb   	x1,				96(x31)
PC0x220:	sb   	x0,				94(x31)
PC0x224:	srai 	x3,		x2,		23
PC0x228:	lhu  	x4,				-68(x31)
PC0x22c:	bge  	x4,		x2,		PC0x5a8
PC0x230:	bge  	x3,		x1,		PC0x51c
PC0x234:	sb   	x4,				-49(x31)
PC0x238:	beq  	x2,		x0,		PC0x5d0
PC0x23c:	bne  	x1,		x3,		PC0x90
PC0x240:	sw   	x0,				-96(x31)
PC0x244:	xor  	x3,		x3,		x1
PC0x248:	lw   	x3,				92(x31)
PC0x24c:	addi 	x1,		x3,		-314
PC0x250:	lbu  	x3,				-83(x31)
PC0x254:	jal  	x4,				PC0x994
PC0x258:	mul  	x2,		x3,		x0
PC0x25c:	beq  	x2,		x3,		PC0x700
PC0x260:	nop  
PC0x264:	mul  	x1,		x1,		x1
PC0x268:	or   	x4,		x1,		x2
PC0x26c:	addi 	x4,		x3,		-635
PC0x270:	blt  	x2,		x3,		PC0x94c
PC0x274:	lbu  	x4,				93(x31)
PC0x278:	sh   	x2,				84(x31)
PC0x27c:	sw   	x2,				-24(x31)
PC0x280:	beq  	x4,		x0,		PC0x71c
PC0x284:	sb   	x4,				89(x31)
PC0x288:	bge  	x3,		x4,		PC0x1b4
PC0x28c:	blt  	x1,		x4,		PC0x494
PC0x290:	bgeu 	x4,		x3,		PC0x150
PC0x294:	bgeu 	x2,		x1,		PC0xbd0
PC0x298:	bne  	x2,		x4,		PC0xa8c
PC0x29c:	bne  	x2,		x4,		PC0x5c0
PC0x2a0:	bgeu 	x4,		x3,		PC0x3e0
PC0x2a4:	sb   	x0,				23(x31)
PC0x2a8:	sb   	x0,				-50(x31)
PC0x2ac:	addi 	x4,		x1,		-1151
PC0x2b0:	lh   	x3,				-26(x31)
PC0x2b4:	bne  	x2,		x3,		PC0x7c4
PC0x2b8:	sltiu	x4,		x0,		1188
PC0x2bc:	sh   	x0,				-78(x31)
PC0x2c0:	lh   	x2,				-68(x31)
PC0x2c4:	lbu  	x4,				-51(x31)
PC0x2c8:	bltu 	x1,		x0,		PC0x440
PC0x2cc:	bltu 	x3,		x0,		PC0x9b4
PC0x2d0:	slti 	x3,		x4,		-992
PC0x2d4:	beq  	x4,		x3,		PC0x228
PC0x2d8:	bge  	x2,		x0,		PC0x278
PC0x2dc:	sw   	x3,				-88(x31)
PC0x2e0:	sw   	x2,				56(x31)
PC0x2e4:	mulhu	x2,		x0,		x1
PC0x2e8:	addi 	x2,		x2,		-1775
PC0x2ec:	lbu  	x3,				89(x31)
PC0x2f0:	bge  	x0,		x4,		PC0x4a4
PC0x2f4:	bgeu 	x3,		x1,		PC0xa98
PC0x2f8:	add  	x2,		x0,		x1
PC0x2fc:	add  	x2,		x0,		x4
PC0x300:	jal  	x1,				PC0x900
PC0x304:	lw   	x4,				84(x31)
PC0x308:	lbu  	x3,				-45(x31)
PC0x30c:	blt  	x4,		x2,		PC0x7e8
PC0x310:	jal  	x4,				PC0x90
PC0x314:	srai 	x4,		x2,		7
PC0x318:	lbu  	x3,				-57(x31)
PC0x31c:	sub  	x1,		x0,		x1
PC0x320:	mul  	x3,		x4,		x0
PC0x324:	bne  	x0,		x1,		PC0x698
PC0x328:	lbu  	x1,				-21(x31)
PC0x32c:	jal  	x2,				PC0x5cc
PC0x330:	sb   	x2,				-33(x31)
PC0x334:	bge  	x1,		x0,		PC0x9c4
PC0x338:	sub  	x3,		x3,		x4
PC0x33c:	beq  	x1,		x3,		PC0x2a8
PC0x340:	bge  	x0,		x3,		PC0xa00
PC0x344:	bgeu 	x1,		x4,		PC0xab0
PC0x348:	lb   	x3,				-65(x31)
PC0x34c:	sub  	x3,		x3,		x2
PC0x350:	addi 	x4,		x0,		1703
PC0x354:	slt  	x3,		x2,		x4
PC0x358:	sw   	x0,				12(x31)
PC0x35c:	lw   	x4,				88(x31)
PC0x360:	bltu 	x2,		x1,		PC0x65c
PC0x364:	srai 	x4,		x0,		3
PC0x368:	nop  
PC0x36c:	lbu  	x3,				59(x31)
PC0x370:	sb   	x4,				-14(x31)
PC0x374:	bltu 	x1,		x4,		PC0x708
PC0x378:	lhu  	x3,				-96(x31)
PC0x37c:	sb   	x1,				-93(x31)
PC0x380:	andi 	x2,		x4,		-27
PC0x384:	sb   	x4,				37(x31)
PC0x388:	jal  	x4,				PC0xbfc
PC0x38c:	slli 	x4,		x4,		4
PC0x390:	lb   	x4,				74(x31)
PC0x394:	sb   	x1,				32(x31)
PC0x398:	bltu 	x1,		x2,		PC0x10c
PC0x39c:	bltu 	x1,		x3,		PC0x658
PC0x3a0:	sw   	x2,				-12(x31)
PC0x3a4:	bltu 	x4,		x0,		PC0x228
PC0x3a8:	bge  	x2,		x4,		PC0xba0
PC0x3ac:	sw   	x0,				60(x31)
PC0x3b0:	lh   	x1,				-24(x31)
PC0x3b4:	bne  	x2,		x1,		PC0x420
PC0x3b8:	lw   	x1,				20(x31)
PC0x3bc:	sb   	x0,				-85(x31)
PC0x3c0:	srli 	x2,		x2,		13
PC0x3c4:	xori 	x4,		x3,		-800
PC0x3c8:	sw   	x4,				80(x31)
PC0x3cc:	sh   	x0,				-46(x31)
PC0x3d0:	sra  	x2,		x1,		x2
PC0x3d4:	blt  	x0,		x3,		PC0x368
PC0x3d8:	bge  	x0,		x3,		PC0x46c
PC0x3dc:	jal  	x3,				PC0x784
PC0x3e0:	sw   	x4,				-4(x31)
PC0x3e4:	blt  	x0,		x2,		PC0xb8c
PC0x3e8:	xor  	x4,		x0,		x2
PC0x3ec:	blt  	x2,		x4,		PC0x868
PC0x3f0:	sh   	x0,				60(x31)
PC0x3f4:	sub  	x1,		x0,		x0
PC0x3f8:	beq  	x1,		x0,		PC0xc08
PC0x3fc:	blt  	x4,		x0,		PC0x78c
PC0x400:	srli 	x2,		x2,		10
PC0x404:	sw   	x1,				80(x31)
PC0x408:	srl  	x4,		x0,		x3
PC0x40c:	lb   	x4,				-86(x31)
PC0x410:	slti 	x1,		x1,		1700
PC0x414:	bge  	x1,		x3,		PC0xb78
PC0x418:	lh   	x2,				32(x31)
PC0x41c:	beq  	x1,		x2,		PC0xaf0
PC0x420:	bne  	x4,		x0,		PC0xae8
PC0x424:	lbu  	x3,				21(x31)
PC0x428:	jal  	x2,				PC0x8dc
PC0x42c:	bne  	x1,		x0,		PC0xcd0
PC0x430:	bgeu 	x2,		x1,		PC0x1f4
PC0x434:	sw   	x0,				24(x31)
PC0x438:	addi 	x3,		x1,		-1760
PC0x43c:	bge  	x3,		x1,		PC0xc98
PC0x440:	lbu  	x4,				74(x31)
PC0x444:	slli 	x2,		x1,		10
PC0x448:	bgeu 	x0,		x2,		PC0x430
PC0x44c:	sltiu	x2,		x4,		-1616
PC0x450:	beq  	x2,		x4,		PC0x57c
PC0x454:	sw   	x4,				-72(x31)
PC0x458:	sh   	x3,				82(x31)
PC0x45c:	sub  	x1,		x2,		x3
PC0x460:	andi 	x4,		x3,		-815
PC0x464:	blt  	x3,		x4,		PC0x2d8
PC0x468:	jal  	x4,				PC0xadc
PC0x46c:	blt  	x1,		x3,		PC0xcec
PC0x470:	bltu 	x2,		x3,		PC0xc0
PC0x474:	srl  	x2,		x3,		x4
PC0x478:	bltu 	x1,		x3,		PC0xbcc
PC0x47c:	lh   	x2,				-94(x31)
PC0x480:	beq  	x3,		x1,		PC0xce8
PC0x484:	bgeu 	x2,		x3,		PC0x5a4
PC0x488:	lbu  	x1,				55(x31)
PC0x48c:	sw   	x0,				-88(x31)
PC0x490:	beq  	x0,		x4,		PC0xb0
PC0x494:	lw   	x2,				-80(x31)
PC0x498:	srl  	x1,		x2,		x2
PC0x49c:	mulhu	x2,		x1,		x3
PC0x4a0:	sb   	x4,				-59(x31)
PC0x4a4:	sw   	x1,				20(x31)
PC0x4a8:	bltu 	x3,		x2,		PC0x7d4
PC0x4ac:	lb   	x3,				55(x31)
PC0x4b0:	sll  	x1,		x2,		x2
PC0x4b4:	bgeu 	x4,		x3,		PC0x2d8
PC0x4b8:	srli 	x3,		x1,		19
PC0x4bc:	lbu  	x1,				32(x31)
PC0x4c0:	sll  	x4,		x2,		x4
PC0x4c4:	beq  	x2,		x3,		PC0x328
PC0x4c8:	sb   	x1,				-64(x31)
PC0x4cc:	bltu 	x4,		x3,		PC0x8a8
PC0x4d0:	jal  	x2,				PC0xdc
PC0x4d4:	sh   	x3,				74(x31)
PC0x4d8:	sh   	x2,				84(x31)
PC0x4dc:	lbu  	x2,				65(x31)
PC0x4e0:	sh   	x2,				-20(x31)
PC0x4e4:	bge  	x2,		x4,		PC0x678
PC0x4e8:	lhu  	x4,				-84(x31)
PC0x4ec:	bltu 	x3,		x0,		PC0xb64
PC0x4f0:	bltu 	x0,		x1,		PC0x6d8
PC0x4f4:	bltu 	x3,		x0,		PC0x900
PC0x4f8:	sb   	x4,				86(x31)
PC0x4fc:	beq  	x1,		x3,		PC0xc40
PC0x500:	sb   	x2,				56(x31)
PC0x504:	lw   	x3,				-4(x31)
PC0x508:	andi 	x4,		x0,		-777
PC0x50c:	sltiu	x1,		x3,		1782
PC0x510:	add  	x4,		x3,		x1
PC0x514:	ori  	x4,		x3,		-1692
PC0x518:	sb   	x2,				70(x31)
PC0x51c:	lbu  	x3,				-4(x31)
PC0x520:	lhu  	x4,				22(x31)
PC0x524:	sh   	x0,				50(x31)
PC0x528:	lbu  	x2,				31(x31)
PC0x52c:	sh   	x4,				-72(x31)
PC0x530:	bne  	x0,		x2,		PC0x680
PC0x534:	lbu  	x3,				-50(x31)
PC0x538:	sb   	x4,				62(x31)
PC0x53c:	mulhu	x4,		x0,		x3
PC0x540:	sra  	x3,		x4,		x4
PC0x544:	sh   	x4,				12(x31)
PC0x548:	sh   	x4,				100(x31)
PC0x54c:	mulhsu	x2,		x4,		x2
PC0x550:	beq  	x1,		x4,		PC0x2f0
PC0x554:	xori 	x4,		x2,		1548
PC0x558:	andi 	x3,		x0,		-8
PC0x55c:	sw   	x3,				-4(x31)
PC0x560:	xor  	x3,		x1,		x0
PC0x564:	lhu  	x2,				96(x31)
PC0x568:	bge  	x3,		x0,		PC0x340
PC0x56c:	beq  	x2,		x3,		PC0x220
PC0x570:	bltu 	x2,		x0,		PC0x55c
PC0x574:	bge  	x4,		x0,		PC0x610
PC0x578:	add  	x1,		x2,		x3
PC0x57c:	xor  	x2,		x0,		x2
PC0x580:	blt  	x1,		x4,		PC0x680
PC0x584:	sh   	x4,				-26(x31)
PC0x588:	sh   	x0,				58(x31)
PC0x58c:	nop  
PC0x590:	or   	x3,		x4,		x3
PC0x594:	lh   	x1,				36(x31)
PC0x598:	or   	x4,		x1,		x4
PC0x59c:	addi 	x1,		x4,		-1908
PC0x5a0:	lw   	x2,				92(x31)
PC0x5a4:	sb   	x0,				-1(x31)
PC0x5a8:	bltu 	x4,		x0,		PC0x39c
PC0x5ac:	lbu  	x1,				-83(x31)
PC0x5b0:	lbu  	x3,				32(x31)
PC0x5b4:	lw   	x2,				60(x31)
PC0x5b8:	lh   	x3,				-22(x31)
PC0x5bc:	jal  	x2,				PC0xd0
PC0x5c0:	add  	x1,		x2,		x3
PC0x5c4:	bltu 	x1,		x3,		PC0x644
PC0x5c8:	srai 	x2,		x4,		8
PC0x5cc:	srai 	x1,		x2,		31
PC0x5d0:	sll  	x3,		x4,		x4
PC0x5d4:	jal  	x2,				PC0x160
PC0x5d8:	bgeu 	x3,		x4,		PC0xfc
PC0x5dc:	beq  	x4,		x2,		PC0x718
PC0x5e0:	bne  	x2,		x1,		PC0xa50
PC0x5e4:	lh   	x2,				-24(x31)
PC0x5e8:	xori 	x2,		x2,		-294
PC0x5ec:	mulh 	x1,		x4,		x1
PC0x5f0:	sub  	x2,		x4,		x2
PC0x5f4:	lh   	x4,				56(x31)
PC0x5f8:	bne  	x2,		x0,		PC0xb2c
PC0x5fc:	bltu 	x1,		x2,		PC0x798
PC0x600:	sw   	x0,				-60(x31)
PC0x604:	lb   	x2,				60(x31)
PC0x608:	lbu  	x1,				-86(x31)
PC0x60c:	sw   	x0,				88(x31)
PC0x610:	srai 	x3,		x2,		15
PC0x614:	bgeu 	x4,		x3,		PC0xc68
PC0x618:	bltu 	x2,		x4,		PC0x800
PC0x61c:	lhu  	x1,				-20(x31)
PC0x620:	sh   	x1,				-14(x31)
PC0x624:	srai 	x1,		x3,		31
PC0x628:	sltiu	x2,		x1,		-1343
PC0x62c:	or   	x4,		x2,		x3
PC0x630:	add  	x2,		x2,		x1
PC0x634:	bgeu 	x3,		x0,		PC0x944
PC0x638:	sw   	x2,				4(x31)
PC0x63c:	lbu  	x3,				-46(x31)
PC0x640:	sh   	x1,				38(x31)
PC0x644:	slti 	x2,		x0,		-548
PC0x648:	bne  	x4,		x1,		PC0x15c
PC0x64c:	lhu  	x2,				84(x31)
PC0x650:	sb   	x2,				82(x31)
PC0x654:	blt  	x2,		x0,		PC0x590
PC0x658:	beq  	x0,		x1,		PC0x7ec
PC0x65c:	lbu  	x4,				-46(x31)
PC0x660:	bge  	x1,		x0,		PC0xbdc
PC0x664:	beq  	x0,		x4,		PC0x1dc
PC0x668:	blt  	x3,		x4,		PC0x5c4
PC0x66c:	bltu 	x1,		x0,		PC0x288
PC0x670:	lhu  	x1,				82(x31)
PC0x674:	sub  	x3,		x1,		x4
PC0x678:	bgeu 	x4,		x1,		PC0xaf4
PC0x67c:	sb   	x4,				75(x31)
PC0x680:	sltu 	x2,		x2,		x2
PC0x684:	bne  	x1,		x4,		PC0x7d0
PC0x688:	jal  	x3,				PC0x5e0
PC0x68c:	sw   	x0,				-24(x31)
PC0x690:	lh   	x1,				88(x31)
PC0x694:	bgeu 	x0,		x4,		PC0x540
PC0x698:	sltu 	x2,		x3,		x2
PC0x69c:	lb   	x3,				-44(x31)
PC0x6a0:	lw   	x1,				4(x31)
PC0x6a4:	xori 	x3,		x2,		1757
PC0x6a8:	bltu 	x2,		x3,		PC0x210
PC0x6ac:	beq  	x0,		x4,		PC0x79c
PC0x6b0:	lb   	x4,				-13(x31)
PC0x6b4:	andi 	x2,		x4,		1164
PC0x6b8:	sw   	x1,				36(x31)
PC0x6bc:	bgeu 	x3,		x2,		PC0x9e4
PC0x6c0:	bgeu 	x1,		x2,		PC0x7e0
PC0x6c4:	lb   	x3,				-96(x31)
PC0x6c8:	sh   	x0,				78(x31)
PC0x6cc:	bne  	x0,		x4,		PC0x4cc
PC0x6d0:	jal  	x1,				PC0x51c
PC0x6d4:	blt  	x3,		x2,		PC0x4f0
PC0x6d8:	bltu 	x1,		x0,		PC0xc0
PC0x6dc:	sub  	x2,		x2,		x2
PC0x6e0:	lb   	x3,				-58(x31)
PC0x6e4:	sb   	x4,				-76(x31)
PC0x6e8:	lbu  	x2,				94(x31)
PC0x6ec:	xor  	x4,		x3,		x3
PC0x6f0:	lb   	x2,				39(x31)
PC0x6f4:	lhu  	x4,				6(x31)
PC0x6f8:	or   	x2,		x3,		x1
PC0x6fc:	bgeu 	x1,		x4,		PC0xcac
PC0x700:	bge  	x4,		x2,		PC0x880
PC0x704:	bne  	x2,		x4,		PC0xc0
PC0x708:	srl  	x3,		x4,		x2
PC0x70c:	sltiu	x1,		x4,		-315
PC0x710:	or   	x2,		x4,		x4
PC0x714:	bge  	x1,		x2,		PC0x6dc
PC0x718:	lb   	x3,				74(x31)
PC0x71c:	sw   	x1,				72(x31)
PC0x720:	lw   	x2,				-80(x31)
PC0x724:	sb   	x3,				-25(x31)
PC0x728:	blt  	x1,		x4,		PC0x894
PC0x72c:	bne  	x4,		x3,		PC0x5d8
PC0x730:	bgeu 	x1,		x2,		PC0x720
PC0x734:	andi 	x4,		x3,		-664
PC0x738:	or   	x3,		x0,		x0
PC0x73c:	bltu 	x4,		x2,		PC0x3cc
PC0x740:	lb   	x2,				55(x31)
PC0x744:	beq  	x3,		x4,		PC0x178
PC0x748:	lw   	x2,				92(x31)
PC0x74c:	srl  	x2,		x3,		x0
PC0x750:	bltu 	x2,		x1,		PC0x9a4
PC0x754:	bltu 	x2,		x4,		PC0x27c
PC0x758:	lw   	x1,				88(x31)
PC0x75c:	lh   	x3,				4(x31)
PC0x760:	sh   	x1,				-36(x31)
PC0x764:	bge  	x4,		x2,		PC0x670
PC0x768:	lh   	x3,				-96(x31)
PC0x76c:	sb   	x2,				53(x31)
PC0x770:	beq  	x0,		x4,		PC0xc30
PC0x774:	jal  	x3,				PC0x3d4
PC0x778:	bltu 	x2,		x1,		PC0x504
PC0x77c:	bgeu 	x2,		x4,		PC0xbc8
PC0x780:	sh   	x1,				84(x31)
PC0x784:	lbu  	x3,				53(x31)
PC0x788:	bne  	x2,		x4,		PC0x564
PC0x78c:	lhu  	x2,				-44(x31)
PC0x790:	sw   	x0,				-56(x31)
PC0x794:	bgeu 	x4,		x2,		PC0x5b0
PC0x798:	bgeu 	x2,		x4,		PC0x30c
PC0x79c:	blt  	x4,		x3,		PC0x704
PC0x7a0:	lw   	x3,				-44(x31)
PC0x7a4:	sh   	x2,				-30(x31)
PC0x7a8:	blt  	x3,		x4,		PC0xc98
PC0x7ac:	bgeu 	x1,		x4,		PC0x9a0
PC0x7b0:	sh   	x0,				-2(x31)
PC0x7b4:	blt  	x3,		x2,		PC0x76c
PC0x7b8:	xor  	x2,		x2,		x1
PC0x7bc:	lw   	x4,				-36(x31)
PC0x7c0:	sll  	x4,		x1,		x4
PC0x7c4:	lhu  	x1,				12(x31)
PC0x7c8:	bgeu 	x2,		x4,		PC0xb4c
PC0x7cc:	sltiu	x2,		x0,		140
PC0x7d0:	sb   	x3,				-9(x31)
PC0x7d4:	beq  	x1,		x0,		PC0xce8
PC0x7d8:	lbu  	x4,				59(x31)
PC0x7dc:	lw   	x4,				100(x31)
PC0x7e0:	sw   	x1,				24(x31)
PC0x7e4:	bgeu 	x0,		x4,		PC0x680
PC0x7e8:	bltu 	x3,		x2,		PC0x1d8
PC0x7ec:	blt  	x0,		x4,		PC0x188
PC0x7f0:	sra  	x1,		x2,		x3
PC0x7f4:	add  	x3,		x0,		x0
PC0x7f8:	mulhsu	x1,		x2,		x4
PC0x7fc:	bltu 	x1,		x0,		PC0xbb4
PC0x800:	sw   	x4,				-56(x31)
PC0x804:	blt  	x1,		x4,		PC0xa84
PC0x808:	beq  	x3,		x4,		PC0xc64
PC0x80c:	add  	x4,		x3,		x4
PC0x810:	bne  	x1,		x2,		PC0x164
PC0x814:	sw   	x2,				-96(x31)
PC0x818:	blt  	x2,		x1,		PC0x388
PC0x81c:	mul  	x3,		x1,		x4
PC0x820:	mulhsu	x4,		x4,		x1
PC0x824:	lhu  	x2,				94(x31)
PC0x828:	lh   	x3,				-24(x31)
PC0x82c:	bne  	x3,		x1,		PC0xad8
PC0x830:	xori 	x1,		x2,		-149
PC0x834:	bne  	x0,		x1,		PC0x2c8
PC0x838:	sub  	x1,		x0,		x1
PC0x83c:	srai 	x3,		x4,		29
PC0x840:	lw   	x3,				84(x31)
PC0x844:	sll  	x3,		x2,		x1
PC0x848:	mulh 	x2,		x4,		x2
PC0x84c:	lhu  	x4,				38(x31)
PC0x850:	lh   	x4,				72(x31)
PC0x854:	lbu  	x1,				-24(x31)
PC0x858:	blt  	x0,		x1,		PC0x2fc
PC0x85c:	slli 	x1,		x4,		23
PC0x860:	bge  	x4,		x1,		PC0x3b8
PC0x864:	slti 	x1,		x3,		1954
PC0x868:	bgeu 	x2,		x1,		PC0x590
PC0x86c:	bltu 	x0,		x4,		PC0xb1c
PC0x870:	blt  	x3,		x4,		PC0xa30
PC0x874:	bltu 	x0,		x2,		PC0x3a4
PC0x878:	sw   	x0,				68(x31)
PC0x87c:	lw   	x3,				60(x31)
PC0x880:	sltiu	x4,		x2,		-85
PC0x884:	lh   	x2,				-76(x31)
PC0x888:	lw   	x4,				32(x31)
PC0x88c:	bge  	x2,		x4,		PC0x9b0
PC0x890:	mulhu	x1,		x2,		x4
PC0x894:	bgeu 	x4,		x2,		PC0xa40
PC0x898:	addi 	x3,		x0,		-409
PC0x89c:	lw   	x1,				72(x31)
PC0x8a0:	sh   	x3,				76(x31)
PC0x8a4:	add  	x3,		x4,		x3
PC0x8a8:	and  	x2,		x3,		x2
PC0x8ac:	bltu 	x4,		x1,		PC0xba8
PC0x8b0:	bgeu 	x1,		x3,		PC0xcec
PC0x8b4:	beq  	x1,		x2,		PC0x470
PC0x8b8:	slti 	x1,		x4,		-1832
PC0x8bc:	bltu 	x4,		x0,		PC0x880
PC0x8c0:	xori 	x1,		x4,		-1710
PC0x8c4:	jal  	x4,				PC0x604
PC0x8c8:	blt  	x4,		x3,		PC0xb88
PC0x8cc:	beq  	x3,		x0,		PC0xc44
PC0x8d0:	sw   	x2,				0(x31)
PC0x8d4:	xor  	x2,		x4,		x4
PC0x8d8:	bne  	x0,		x1,		PC0xc40
PC0x8dc:	nop  
PC0x8e0:	lw   	x2,				-36(x31)
PC0x8e4:	bltu 	x3,		x2,		PC0x79c
PC0x8e8:	bne  	x0,		x2,		PC0x2e4
PC0x8ec:	and  	x1,		x0,		x2
PC0x8f0:	add  	x2,		x3,		x2
PC0x8f4:	addi 	x3,		x4,		-94
PC0x8f8:	bge  	x0,		x3,		PC0x1d8
PC0x8fc:	slti 	x4,		x3,		1973
PC0x900:	lbu  	x3,				38(x31)
PC0x904:	bltu 	x2,		x0,		PC0x720
PC0x908:	jal  	x1,				PC0xa64
PC0x90c:	mulh 	x4,		x0,		x1
PC0x910:	lw   	x1,				84(x31)
PC0x914:	sb   	x1,				-48(x31)
PC0x918:	mulhsu	x4,		x2,		x2
PC0x91c:	lhu  	x4,				-56(x31)
PC0x920:	lw   	x3,				-4(x31)
PC0x924:	beq  	x1,		x0,		PC0xa74
PC0x928:	lbu  	x2,				-50(x31)
PC0x92c:	blt  	x1,		x0,		PC0x954
PC0x930:	sw   	x2,				-48(x31)
PC0x934:	sra  	x2,		x1,		x4
PC0x938:	lw   	x3,				88(x31)
PC0x93c:	beq  	x1,		x0,		PC0x3c0
PC0x940:	jal  	x1,				PC0xce4
PC0x944:	blt  	x1,		x4,		PC0x164
PC0x948:	sh   	x2,				-44(x31)
PC0x94c:	sb   	x4,				-62(x31)
PC0x950:	sub  	x3,		x0,		x3
PC0x954:	lbu  	x2,				-76(x31)
PC0x958:	bgeu 	x4,		x3,		PC0x160
PC0x95c:	sw   	x0,				40(x31)
PC0x960:	sub  	x2,		x1,		x1
PC0x964:	sh   	x4,				18(x31)
PC0x968:	slt  	x4,		x4,		x2
PC0x96c:	srli 	x3,		x1,		24
PC0x970:	sb   	x4,				2(x31)
PC0x974:	ori  	x2,		x1,		1194
PC0x978:	sra  	x3,		x1,		x0
PC0x97c:	lhu  	x4,				20(x31)
PC0x980:	jal  	x1,				PC0x9cc
PC0x984:	lhu  	x4,				-28(x31)
PC0x988:	bge  	x2,		x4,		PC0x118
PC0x98c:	jal  	x3,				PC0xae8
PC0x990:	sll  	x1,		x0,		x3
PC0x994:	sw   	x2,				16(x31)
PC0x998:	lbu  	x1,				38(x31)
PC0x99c:	or   	x2,		x2,		x3
PC0x9a0:	sw   	x3,				44(x31)
PC0x9a4:	sw   	x3,				88(x31)
PC0x9a8:	lhu  	x3,				-94(x31)
PC0x9ac:	slt  	x1,		x4,		x4
PC0x9b0:	lw   	x1,				-12(x31)
PC0x9b4:	bltu 	x0,		x4,		PC0x4b4
PC0x9b8:	jal  	x4,				PC0x584
PC0x9bc:	bne  	x3,		x0,		PC0x130
PC0x9c0:	sw   	x3,				4(x31)
PC0x9c4:	bge  	x1,		x3,		PC0x158
PC0x9c8:	bltu 	x0,		x1,		PC0xae0
PC0x9cc:	sll  	x1,		x2,		x2
PC0x9d0:	add  	x3,		x3,		x0
PC0x9d4:	mulhsu	x4,		x2,		x0
PC0x9d8:	add  	x1,		x0,		x2
PC0x9dc:	bltu 	x1,		x3,		PC0x474
PC0x9e0:	sw   	x4,				-84(x31)
PC0x9e4:	srli 	x2,		x2,		6
PC0x9e8:	lhu  	x2,				6(x31)
PC0x9ec:	bne  	x1,		x2,		PC0xdc
PC0x9f0:	sw   	x1,				68(x31)
PC0x9f4:	blt  	x2,		x0,		PC0x1f8
PC0x9f8:	sh   	x4,				38(x31)
PC0x9fc:	lb   	x2,				42(x31)
PC0xa00:	bgeu 	x3,		x4,		PC0x5f4
PC0xa04:	lb   	x4,				58(x31)
PC0xa08:	lbu  	x4,				-29(x31)
PC0xa0c:	lw   	x2,				-52(x31)
PC0xa10:	add  	x4,		x1,		x1
PC0xa14:	lh   	x3,				78(x31)
PC0xa18:	lhu  	x1,				-84(x31)
PC0xa1c:	beq  	x1,		x0,		PC0x938
PC0xa20:	add  	x1,		x1,		x0
PC0xa24:	bne  	x1,		x0,		PC0x334
PC0xa28:	bltu 	x0,		x2,		PC0x770
PC0xa2c:	sh   	x2,				-42(x31)
PC0xa30:	beq  	x2,		x3,		PC0xa78
PC0xa34:	sh   	x0,				-84(x31)
PC0xa38:	lw   	x2,				-48(x31)
PC0xa3c:	lb   	x4,				-42(x31)
PC0xa40:	sw   	x3,				52(x31)
PC0xa44:	lbu  	x1,				-67(x31)
PC0xa48:	lw   	x2,				-32(x31)
PC0xa4c:	blt  	x0,		x2,		PC0xe8
PC0xa50:	sb   	x1,				-21(x31)
PC0xa54:	sw   	x2,				12(x31)
PC0xa58:	sb   	x1,				-74(x31)
PC0xa5c:	lw   	x2,				-56(x31)
PC0xa60:	beq  	x0,		x2,		PC0xd04
PC0xa64:	sw   	x4,				-72(x31)
PC0xa68:	blt  	x1,		x3,		PC0x574
PC0xa6c:	beq  	x3,		x0,		PC0x234
PC0xa70:	sb   	x3,				-54(x31)
PC0xa74:	bge  	x0,		x3,		PC0x28c
PC0xa78:	lw   	x1,				-48(x31)
PC0xa7c:	sw   	x0,				92(x31)
PC0xa80:	bgeu 	x1,		x0,		PC0x488
PC0xa84:	beq  	x1,		x4,		PC0x1f4
PC0xa88:	sra  	x2,		x0,		x1
PC0xa8c:	bge  	x3,		x2,		PC0x410
PC0xa90:	slti 	x2,		x4,		-1285
PC0xa94:	slt  	x3,		x0,		x0
PC0xa98:	mulhu	x1,		x4,		x1
PC0xa9c:	sb   	x0,				-43(x31)
PC0xaa0:	bge  	x0,		x1,		PC0xb90
PC0xaa4:	slli 	x1,		x0,		30
PC0xaa8:	jal  	x1,				PC0x4dc
PC0xaac:	sra  	x4,		x3,		x1
PC0xab0:	sub  	x4,		x2,		x1
PC0xab4:	blt  	x0,		x3,		PC0x160
PC0xab8:	sb   	x2,				-93(x31)
PC0xabc:	lbu  	x4,				-47(x31)
PC0xac0:	lw   	x4,				80(x31)
PC0xac4:	sub  	x4,		x3,		x3
PC0xac8:	bltu 	x0,		x3,		PC0x3b8
PC0xacc:	addi 	x1,		x3,		-1372
PC0xad0:	blt  	x2,		x0,		PC0x4ac
PC0xad4:	sltiu	x4,		x2,		89
PC0xad8:	lw   	x3,				48(x31)
PC0xadc:	blt  	x3,		x4,		PC0x418
PC0xae0:	lhu  	x2,				18(x31)
PC0xae4:	blt  	x3,		x4,		PC0x5d8
PC0xae8:	sw   	x2,				84(x31)
PC0xaec:	slt  	x4,		x3,		x3
PC0xaf0:	blt  	x2,		x0,		PC0x8ec
PC0xaf4:	lhu  	x1,				-30(x31)
PC0xaf8:	bltu 	x4,		x2,		PC0x788
PC0xafc:	ori  	x4,		x0,		-1628
PC0xb00:	mulhsu	x4,		x2,		x1
PC0xb04:	lw   	x2,				64(x31)
PC0xb08:	lw   	x1,				-96(x31)
PC0xb0c:	slt  	x3,		x3,		x4
PC0xb10:	add  	x4,		x3,		x4
PC0xb14:	lb   	x2,				97(x31)
PC0xb18:	jal  	x3,				PC0xa14
PC0xb1c:	beq  	x4,		x3,		PC0x404
PC0xb20:	sw   	x2,				60(x31)
PC0xb24:	lw   	x3,				68(x31)
PC0xb28:	sw   	x0,				40(x31)
PC0xb2c:	bgeu 	x1,		x4,		PC0x1a8
PC0xb30:	sltu 	x3,		x3,		x2
PC0xb34:	sh   	x3,				34(x31)
PC0xb38:	lb   	x1,				-83(x31)
PC0xb3c:	bltu 	x4,		x0,		PC0x744
PC0xb40:	add  	x1,		x1,		x4
PC0xb44:	bne  	x1,		x2,		PC0x840
PC0xb48:	jal  	x1,				PC0x378
PC0xb4c:	sra  	x2,		x4,		x1
PC0xb50:	srai 	x2,		x1,		24
PC0xb54:	lh   	x1,				0(x31)
PC0xb58:	blt  	x1,		x2,		PC0x450
PC0xb5c:	sra  	x1,		x4,		x1
PC0xb60:	bgeu 	x1,		x3,		PC0xac8
PC0xb64:	lb   	x4,				-96(x31)
PC0xb68:	sb   	x3,				-47(x31)
PC0xb6c:	srai 	x1,		x4,		19
PC0xb70:	lh   	x4,				-20(x31)
PC0xb74:	bge  	x4,		x0,		PC0xb78
PC0xb78:	lh   	x3,				92(x31)
PC0xb7c:	sh   	x2,				90(x31)
PC0xb80:	bne  	x0,		x2,		PC0x31c
PC0xb84:	sh   	x2,				50(x31)
PC0xb88:	bge  	x2,		x3,		PC0xb28
PC0xb8c:	lhu  	x3,				62(x31)
PC0xb90:	or   	x2,		x1,		x0
PC0xb94:	bne  	x4,		x2,		PC0xcc0
PC0xb98:	sw   	x1,				-96(x31)
PC0xb9c:	sub  	x3,		x1,		x3
PC0xba0:	sw   	x3,				8(x31)
PC0xba4:	sh   	x4,				-4(x31)
PC0xba8:	sw   	x2,				12(x31)
PC0xbac:	lh   	x3,				74(x31)
PC0xbb0:	sb   	x3,				17(x31)
PC0xbb4:	mulhsu	x2,		x2,		x4
PC0xbb8:	bgeu 	x2,		x3,		PC0xb80
PC0xbbc:	mul  	x1,		x2,		x4
PC0xbc0:	andi 	x4,		x0,		-583
PC0xbc4:	bgeu 	x4,		x1,		PC0x954
PC0xbc8:	mulhsu	x2,		x3,		x4
PC0xbcc:	sltu 	x3,		x2,		x4
PC0xbd0:	srl  	x1,		x0,		x0
PC0xbd4:	sh   	x3,				-96(x31)
PC0xbd8:	beq  	x2,		x3,		PC0x8dc
PC0xbdc:	srl  	x4,		x0,		x3
PC0xbe0:	sw   	x3,				-88(x31)
PC0xbe4:	or   	x3,		x4,		x4
PC0xbe8:	bltu 	x3,		x2,		PC0x934
PC0xbec:	sb   	x3,				-70(x31)
PC0xbf0:	add  	x1,		x4,		x2
PC0xbf4:	bne  	x2,		x4,		PC0xc30
PC0xbf8:	sh   	x0,				-24(x31)
PC0xbfc:	jal  	x3,				PC0x508
PC0xc00:	sw   	x4,				88(x31)
PC0xc04:	beq  	x0,		x4,		PC0x28c
PC0xc08:	slli 	x3,		x1,		31
PC0xc0c:	bltu 	x4,		x1,		PC0x650
PC0xc10:	slti 	x3,		x3,		-197
PC0xc14:	sb   	x3,				-59(x31)
PC0xc18:	sb   	x3,				14(x31)
PC0xc1c:	blt  	x2,		x4,		PC0x420
PC0xc20:	lhu  	x4,				6(x31)
PC0xc24:	bge  	x3,		x2,		PC0x1c0
PC0xc28:	sb   	x3,				-62(x31)
PC0xc2c:	srai 	x4,		x1,		4
PC0xc30:	lw   	x4,				-88(x31)
PC0xc34:	mul  	x3,		x1,		x0
PC0xc38:	lh   	x2,				92(x31)
PC0xc3c:	lb   	x1,				38(x31)
PC0xc40:	bne  	x3,		x1,		PC0x520
PC0xc44:	nop  
PC0xc48:	lb   	x4,				85(x31)
PC0xc4c:	addi 	x4,		x3,		1635
PC0xc50:	sb   	x1,				90(x31)
PC0xc54:	and  	x3,		x4,		x3
PC0xc58:	srl  	x1,		x2,		x0
PC0xc5c:	sra  	x2,		x0,		x0
PC0xc60:	bgeu 	x1,		x2,		PC0x8f0
PC0xc64:	xori 	x4,		x1,		-1997
PC0xc68:	bge  	x4,		x3,		PC0xb4
PC0xc6c:	lbu  	x3,				68(x31)
PC0xc70:	slti 	x2,		x3,		-393
PC0xc74:	sb   	x2,				-70(x31)
PC0xc78:	bge  	x4,		x2,		PC0xa4c
PC0xc7c:	lh   	x3,				16(x31)
PC0xc80:	blt  	x3,		x1,		PC0x2cc
PC0xc84:	addi 	x1,		x4,		1476
PC0xc88:	mul  	x3,		x3,		x0
PC0xc8c:	bltu 	x3,		x2,		PC0x838
PC0xc90:	srai 	x2,		x4,		30
PC0xc94:	sh   	x3,				28(x31)
PC0xc98:	sh   	x2,				-32(x31)
PC0xc9c:	beq  	x4,		x0,		PC0x84c
PC0xca0:	mulhsu	x3,		x1,		x1
PC0xca4:	srl  	x2,		x4,		x2
PC0xca8:	bltu 	x4,		x1,		PC0x7c0
PC0xcac:	beq  	x2,		x1,		PC0x5f0
PC0xcb0:	sw   	x0,				80(x31)
PC0xcb4:	lbu  	x1,				78(x31)
PC0xcb8:	lhu  	x3,				-66(x31)
PC0xcbc:	blt  	x1,		x4,		PC0x378
PC0xcc0:	andi 	x2,		x0,		1352
PC0xcc4:	bltu 	x4,		x3,		PC0x43c
PC0xcc8:	jal  	x1,				PC0x7f8
PC0xccc:	sh   	x2,				-16(x31)
PC0xcd0:	and  	x1,		x3,		x4
PC0xcd4:	jal  	x1,				PC0x2e0
PC0xcd8:	sra  	x4,		x1,		x0
PC0xcdc:	sb   	x3,				-70(x31)
PC0xce0:	lhu  	x3,				52(x31)
PC0xce4:	bgeu 	x1,		x2,		PC0x31c
PC0xce8:	jal  	x3,				PC0x71c
PC0xcec:	add  	x3,		x2,		x1
PC0xcf0:	add  	x3,		x0,		x0
PC0xcf4:	slti 	x1,		x2,		1525
PC0xcf8:	jal  	x4,				PC0x1d0
PC0xcfc:	lhu  	x4,				-16(x31)
PC0xd00:	mulhu	x3,		x2,		x2
PC0xd04:	sub  	x1,		x1,		x3
wfi