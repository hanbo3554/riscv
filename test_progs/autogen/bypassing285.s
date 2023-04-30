addi 	x0,		x0,		-710
addi 	x1,		x0,		-497
addi 	x2,		x0,		-1820
addi 	x3,		x0,		1175
addi 	x4,		x0,		-475
addi 	x5,		x0,		-1477
addi 	x6,		x0,		2
addi 	x7,		x0,		-1120
addi 	x8,		x0,		743
addi 	x9,		x0,		-18
addi 	x10,	x0,		-1475
addi 	x11,	x0,		-757
addi 	x12,	x0,		1847
addi 	x13,	x0,		-334
addi 	x14,	x0,		-372
addi 	x15,	x0,		1361
addi 	x16,	x0,		1059
addi 	x17,	x0,		1718
addi 	x18,	x0,		-149
addi 	x19,	x0,		1611
addi 	x20,	x0,		500
addi 	x21,	x0,		-1818
addi 	x22,	x0,		553
addi 	x23,	x0,		-1367
addi 	x24,	x0,		-1442
addi 	x25,	x0,		-1205
addi 	x26,	x0,		1973
addi 	x27,	x0,		1827
addi 	x28,	x0,		-20
addi 	x29,	x0,		31
addi 	x30,	x0,		-524
addi 	x31,	x0,		-393
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x3,		PC0x9c0
PC0x8c:	bltu 	x3,		x4,		PC0x78c
PC0x90:	lh   	x2,				-10(x31)
PC0x94:	sb   	x1,				24(x31)
PC0x98:	srl  	x3,		x3,		x4
PC0x9c:	lw   	x4,				24(x31)
PC0xa0:	jal  	x2,				PC0x944
PC0xa4:	jal  	x4,				PC0xa74
PC0xa8:	beq  	x2,		x4,		PC0x814
PC0xac:	bne  	x2,		x3,		PC0x668
PC0xb0:	sb   	x0,				-4(x31)
PC0xb4:	lhu  	x1,				24(x31)
PC0xb8:	sltiu	x1,		x4,		-1520
PC0xbc:	bge  	x1,		x0,		PC0x6c4
PC0xc0:	jal  	x3,				PC0x240
PC0xc4:	jal  	x4,				PC0x3ec
PC0xc8:	sh   	x4,				74(x31)
PC0xcc:	lbu  	x4,				74(x31)
PC0xd0:	bgeu 	x2,		x3,		PC0x14c
PC0xd4:	addi 	x1,		x4,		-136
PC0xd8:	sh   	x2,				-80(x31)
PC0xdc:	bgeu 	x0,		x4,		PC0x1fc
PC0xe0:	lbu  	x1,				75(x31)
PC0xe4:	sh   	x0,				-30(x31)
PC0xe8:	bge  	x4,		x3,		PC0xcfc
PC0xec:	lb   	x2,				-29(x31)
PC0xf0:	lh   	x4,				24(x31)
PC0xf4:	lbu  	x2,				74(x31)
PC0xf8:	sw   	x0,				8(x31)
PC0xfc:	bltu 	x2,		x4,		PC0x918
PC0x100:	jal  	x3,				PC0xc1c
PC0x104:	sh   	x2,				88(x31)
PC0x108:	bltu 	x4,		x1,		PC0x6e0
PC0x10c:	sh   	x4,				-44(x31)
PC0x110:	bge  	x4,		x3,		PC0xfc
PC0x114:	bgeu 	x2,		x1,		PC0x1ac
PC0x118:	addi 	x4,		x4,		1009
PC0x11c:	beq  	x2,		x0,		PC0x17c
PC0x120:	bltu 	x0,		x1,		PC0x430
PC0x124:	lhu  	x1,				8(x31)
PC0x128:	bge  	x3,		x2,		PC0x840
PC0x12c:	jal  	x1,				PC0xb00
PC0x130:	add  	x4,		x0,		x1
PC0x134:	sb   	x2,				-30(x31)
PC0x138:	nop  
PC0x13c:	bltu 	x4,		x0,		PC0xa58
PC0x140:	bgeu 	x3,		x4,		PC0x6a8
PC0x144:	bltu 	x3,		x1,		PC0xbc0
PC0x148:	lh   	x1,				-44(x31)
PC0x14c:	mulhu	x3,		x2,		x4
PC0x150:	bgeu 	x2,		x1,		PC0x134
PC0x154:	sltiu	x4,		x4,		567
PC0x158:	bge  	x2,		x3,		PC0x480
PC0x15c:	sb   	x1,				-62(x31)
PC0x160:	jal  	x2,				PC0xb04
PC0x164:	srl  	x1,		x2,		x2
PC0x168:	bne  	x3,		x4,		PC0x548
PC0x16c:	bgeu 	x3,		x1,		PC0x96c
PC0x170:	bne  	x3,		x0,		PC0xa18
PC0x174:	nop  
PC0x178:	bgeu 	x2,		x0,		PC0xa0c
PC0x17c:	bge  	x1,		x3,		PC0x168
PC0x180:	srli 	x3,		x1,		26
PC0x184:	mulh 	x3,		x0,		x3
PC0x188:	bge  	x0,		x1,		PC0x508
PC0x18c:	jal  	x1,				PC0x5b8
PC0x190:	lb   	x4,				-30(x31)
PC0x194:	sw   	x4,				80(x31)
PC0x198:	sh   	x3,				-82(x31)
PC0x19c:	beq  	x2,		x1,		PC0x3c0
PC0x1a0:	jal  	x4,				PC0x1f4
PC0x1a4:	jal  	x2,				PC0xa50
PC0x1a8:	lb   	x3,				11(x31)
PC0x1ac:	sb   	x4,				-54(x31)
PC0x1b0:	bltu 	x4,		x3,		PC0xc90
PC0x1b4:	jal  	x2,				PC0x9ac
PC0x1b8:	beq  	x4,		x3,		PC0xb80
PC0x1bc:	srli 	x1,		x2,		22
PC0x1c0:	or   	x4,		x0,		x3
PC0x1c4:	jal  	x2,				PC0xc0c
PC0x1c8:	bne  	x4,		x0,		PC0x91c
PC0x1cc:	sb   	x1,				-60(x31)
PC0x1d0:	and  	x2,		x0,		x1
PC0x1d4:	bgeu 	x3,		x0,		PC0x52c
PC0x1d8:	sltiu	x3,		x2,		-652
PC0x1dc:	bltu 	x3,		x0,		PC0x484
PC0x1e0:	lh   	x4,				-4(x31)
PC0x1e4:	sltu 	x4,		x2,		x3
PC0x1e8:	lb   	x2,				-4(x31)
PC0x1ec:	lw   	x3,				8(x31)
PC0x1f0:	beq  	x0,		x4,		PC0x8b0
PC0x1f4:	bltu 	x1,		x0,		PC0x890
PC0x1f8:	jal  	x2,				PC0x7e8
PC0x1fc:	lw   	x2,				8(x31)
PC0x200:	sh   	x2,				-90(x31)
PC0x204:	sub  	x4,		x3,		x3
PC0x208:	sb   	x2,				73(x31)
PC0x20c:	bge  	x1,		x3,		PC0x88
PC0x210:	sw   	x1,				64(x31)
PC0x214:	ori  	x3,		x2,		1194
PC0x218:	bgeu 	x0,		x2,		PC0x43c
PC0x21c:	blt  	x4,		x1,		PC0xbd0
PC0x220:	sb   	x3,				-72(x31)
PC0x224:	nop  
PC0x228:	sw   	x1,				-100(x31)
PC0x22c:	xor  	x2,		x3,		x4
PC0x230:	sw   	x0,				40(x31)
PC0x234:	lh   	x3,				66(x31)
PC0x238:	bge  	x1,		x0,		PC0xb64
PC0x23c:	add  	x1,		x1,		x0
PC0x240:	srai 	x4,		x1,		23
PC0x244:	lh   	x1,				-80(x31)
PC0x248:	sltu 	x1,		x2,		x1
PC0x24c:	sltiu	x2,		x0,		-1202
PC0x250:	lw   	x1,				-72(x31)
PC0x254:	srai 	x2,		x3,		30
PC0x258:	lb   	x4,				-99(x31)
PC0x25c:	slti 	x4,		x0,		-1968
PC0x260:	sh   	x2,				-48(x31)
PC0x264:	bgeu 	x1,		x3,		PC0x8c4
PC0x268:	nop  
PC0x26c:	bltu 	x3,		x0,		PC0x13c
PC0x270:	bgeu 	x2,		x1,		PC0x3a4
PC0x274:	lbu  	x2,				83(x31)
PC0x278:	addi 	x2,		x2,		-1838
PC0x27c:	bge  	x4,		x2,		PC0x2b4
PC0x280:	bge  	x4,		x1,		PC0xb34
PC0x284:	sh   	x2,				-70(x31)
PC0x288:	bne  	x1,		x3,		PC0xb70
PC0x28c:	bne  	x1,		x3,		PC0xadc
PC0x290:	bltu 	x2,		x1,		PC0x8dc
PC0x294:	bne  	x1,		x0,		PC0x1f4
PC0x298:	jal  	x4,				PC0x6b0
PC0x29c:	add  	x4,		x2,		x3
PC0x2a0:	sw   	x0,				84(x31)
PC0x2a4:	beq  	x4,		x3,		PC0x51c
PC0x2a8:	sw   	x4,				0(x31)
PC0x2ac:	bge  	x0,		x1,		PC0xa50
PC0x2b0:	bne  	x1,		x4,		PC0x890
PC0x2b4:	bgeu 	x2,		x0,		PC0x72c
PC0x2b8:	slli 	x1,		x4,		22
PC0x2bc:	bltu 	x2,		x4,		PC0x21c
PC0x2c0:	lh   	x1,				10(x31)
PC0x2c4:	lbu  	x1,				-4(x31)
PC0x2c8:	blt  	x2,		x3,		PC0xcd0
PC0x2cc:	and  	x3,		x3,		x4
PC0x2d0:	lhu  	x2,				80(x31)
PC0x2d4:	bge  	x2,		x3,		PC0xb98
PC0x2d8:	ori  	x1,		x3,		-1202
PC0x2dc:	lh   	x3,				84(x31)
PC0x2e0:	sub  	x3,		x0,		x3
PC0x2e4:	sh   	x4,				34(x31)
PC0x2e8:	bne  	x4,		x0,		PC0xbdc
PC0x2ec:	sw   	x3,				52(x31)
PC0x2f0:	sh   	x0,				-88(x31)
PC0x2f4:	bltu 	x4,		x0,		PC0x190
PC0x2f8:	srl  	x4,		x1,		x4
PC0x2fc:	sb   	x1,				70(x31)
PC0x300:	jal  	x1,				PC0x600
PC0x304:	sb   	x2,				5(x31)
PC0x308:	bltu 	x1,		x4,		PC0xc9c
PC0x30c:	or   	x3,		x1,		x0
PC0x310:	bgeu 	x1,		x4,		PC0xbac
PC0x314:	lhu  	x3,				80(x31)
PC0x318:	sw   	x2,				92(x31)
PC0x31c:	sb   	x0,				62(x31)
PC0x320:	lbu  	x1,				83(x31)
PC0x324:	ori  	x3,		x4,		1650
PC0x328:	nop  
PC0x32c:	jal  	x2,				PC0x318
PC0x330:	sw   	x1,				-8(x31)
PC0x334:	beq  	x2,		x4,		PC0x68c
PC0x338:	sh   	x4,				24(x31)
PC0x33c:	sb   	x2,				-70(x31)
PC0x340:	sb   	x4,				12(x31)
PC0x344:	sb   	x2,				67(x31)
PC0x348:	bge  	x1,		x3,		PC0x1a4
PC0x34c:	sltu 	x3,		x3,		x3
PC0x350:	sw   	x2,				4(x31)
PC0x354:	bgeu 	x2,		x4,		PC0x54c
PC0x358:	mul  	x1,		x0,		x3
PC0x35c:	lw   	x4,				-4(x31)
PC0x360:	bgeu 	x2,		x4,		PC0x1d0
PC0x364:	or   	x1,		x1,		x1
PC0x368:	sltu 	x2,		x1,		x1
PC0x36c:	lbu  	x3,				86(x31)
PC0x370:	sltu 	x3,		x1,		x3
PC0x374:	sh   	x0,				-94(x31)
PC0x378:	blt  	x3,		x4,		PC0x91c
PC0x37c:	addi 	x4,		x4,		-684
PC0x380:	xori 	x3,		x1,		146
PC0x384:	sb   	x2,				52(x31)
PC0x388:	xori 	x4,		x1,		975
PC0x38c:	lbu  	x1,				-99(x31)
PC0x390:	lh   	x2,				-70(x31)
PC0x394:	add  	x2,		x2,		x0
PC0x398:	lhu  	x3,				12(x31)
PC0x39c:	slt  	x4,		x1,		x4
PC0x3a0:	add  	x2,		x3,		x1
PC0x3a4:	sub  	x1,		x2,		x0
PC0x3a8:	mulhu	x1,		x4,		x4
PC0x3ac:	lhu  	x3,				-44(x31)
PC0x3b0:	jal  	x1,				PC0x8c
PC0x3b4:	sh   	x3,				-80(x31)
PC0x3b8:	beq  	x1,		x0,		PC0x7a4
PC0x3bc:	slli 	x4,		x0,		12
PC0x3c0:	bgeu 	x0,		x3,		PC0x1cc
PC0x3c4:	bgeu 	x0,		x2,		PC0xa1c
PC0x3c8:	sw   	x0,				-68(x31)
PC0x3cc:	bltu 	x4,		x3,		PC0xa38
PC0x3d0:	bltu 	x1,		x0,		PC0x248
PC0x3d4:	jal  	x4,				PC0x470
PC0x3d8:	lb   	x1,				95(x31)
PC0x3dc:	lw   	x1,				12(x31)
PC0x3e0:	addi 	x3,		x0,		4
PC0x3e4:	andi 	x3,		x3,		36
PC0x3e8:	jal  	x1,				PC0x9a4
PC0x3ec:	bltu 	x3,		x2,		PC0x874
PC0x3f0:	sw   	x4,				64(x31)
PC0x3f4:	sb   	x1,				56(x31)
PC0x3f8:	lw   	x4,				0(x31)
PC0x3fc:	jal  	x2,				PC0xc74
PC0x400:	lb   	x2,				-6(x31)
PC0x404:	bltu 	x1,		x2,		PC0x1f4
PC0x408:	sb   	x0,				-83(x31)
PC0x40c:	lw   	x3,				84(x31)
PC0x410:	sh   	x1,				80(x31)
PC0x414:	lw   	x1,				0(x31)
PC0x418:	bgeu 	x2,		x0,		PC0xbfc
PC0x41c:	bgeu 	x4,		x3,		PC0x5dc
PC0x420:	slli 	x4,		x4,		22
PC0x424:	xor  	x1,		x3,		x3
PC0x428:	slti 	x4,		x1,		-1196
PC0x42c:	bltu 	x1,		x3,		PC0x294
PC0x430:	lw   	x1,				60(x31)
PC0x434:	bgeu 	x4,		x1,		PC0xbdc
PC0x438:	sw   	x4,				68(x31)
PC0x43c:	bltu 	x1,		x0,		PC0x170
PC0x440:	bgeu 	x1,		x2,		PC0x9d4
PC0x444:	srl  	x2,		x1,		x3
PC0x448:	bgeu 	x0,		x1,		PC0x8c8
PC0x44c:	sll  	x2,		x1,		x3
PC0x450:	lbu  	x2,				-47(x31)
PC0x454:	bltu 	x3,		x4,		PC0x200
PC0x458:	sw   	x1,				16(x31)
PC0x45c:	bgeu 	x3,		x1,		PC0x9c8
PC0x460:	sw   	x4,				-8(x31)
PC0x464:	lhu  	x1,				16(x31)
PC0x468:	blt  	x3,		x1,		PC0x3c0
PC0x46c:	blt  	x4,		x0,		PC0x808
PC0x470:	bltu 	x1,		x0,		PC0x1c0
PC0x474:	beq  	x4,		x3,		PC0x17c
PC0x478:	bge  	x0,		x2,		PC0x3bc
PC0x47c:	sw   	x0,				92(x31)
PC0x480:	srli 	x1,		x2,		1
PC0x484:	sltiu	x3,		x3,		1575
PC0x488:	bne  	x1,		x4,		PC0x4b8
PC0x48c:	sra  	x3,		x3,		x1
PC0x490:	sub  	x1,		x1,		x4
PC0x494:	lh   	x1,				18(x31)
PC0x498:	srl  	x3,		x3,		x1
PC0x49c:	jal  	x3,				PC0x9e0
PC0x4a0:	bltu 	x2,		x3,		PC0xcb0
PC0x4a4:	bltu 	x4,		x0,		PC0x8e8
PC0x4a8:	sh   	x1,				20(x31)
PC0x4ac:	bne  	x3,		x2,		PC0x180
PC0x4b0:	sb   	x1,				-53(x31)
PC0x4b4:	lbu  	x4,				-67(x31)
PC0x4b8:	slti 	x1,		x3,		1828
PC0x4bc:	sb   	x3,				-94(x31)
PC0x4c0:	sh   	x2,				98(x31)
PC0x4c4:	bgeu 	x4,		x1,		PC0xc5c
PC0x4c8:	sub  	x2,		x1,		x4
PC0x4cc:	jal  	x1,				PC0xbd4
PC0x4d0:	lbu  	x1,				83(x31)
PC0x4d4:	bgeu 	x4,		x1,		PC0x4d0
PC0x4d8:	lw   	x2,				0(x31)
PC0x4dc:	blt  	x3,		x2,		PC0x948
PC0x4e0:	lbu  	x3,				-99(x31)
PC0x4e4:	bltu 	x1,		x0,		PC0x9ec
PC0x4e8:	lh   	x3,				88(x31)
PC0x4ec:	beq  	x1,		x4,		PC0xa50
PC0x4f0:	srli 	x1,		x0,		30
PC0x4f4:	lh   	x3,				-94(x31)
PC0x4f8:	lh   	x1,				-88(x31)
PC0x4fc:	bge  	x4,		x2,		PC0x194
PC0x500:	srl  	x4,		x3,		x3
PC0x504:	srai 	x4,		x2,		29
PC0x508:	bne  	x3,		x1,		PC0xb6c
PC0x50c:	bltu 	x0,		x4,		PC0x8f4
PC0x510:	bge  	x1,		x0,		PC0x284
PC0x514:	sw   	x1,				-84(x31)
PC0x518:	bge  	x3,		x0,		PC0x618
PC0x51c:	lw   	x2,				-68(x31)
PC0x520:	andi 	x2,		x4,		193
PC0x524:	sw   	x0,				-20(x31)
PC0x528:	bge  	x2,		x0,		PC0x7f0
PC0x52c:	srl  	x4,		x4,		x3
PC0x530:	xor  	x2,		x1,		x3
PC0x534:	blt  	x2,		x1,		PC0x998
PC0x538:	lhu  	x2,				40(x31)
PC0x53c:	jal  	x1,				PC0xae8
PC0x540:	jal  	x2,				PC0x290
PC0x544:	sw   	x2,				68(x31)
PC0x548:	sb   	x1,				90(x31)
PC0x54c:	bge  	x0,		x2,		PC0x718
PC0x550:	lw   	x2,				-8(x31)
PC0x554:	beq  	x0,		x4,		PC0x55c
PC0x558:	addi 	x1,		x0,		812
PC0x55c:	jal  	x1,				PC0x70c
PC0x560:	blt  	x2,		x1,		PC0xbe8
PC0x564:	bne  	x2,		x0,		PC0xb68
PC0x568:	lbu  	x1,				64(x31)
PC0x56c:	sb   	x4,				-86(x31)
PC0x570:	bgeu 	x0,		x1,		PC0xbac
PC0x574:	sw   	x4,				-80(x31)
PC0x578:	slli 	x1,		x4,		28
PC0x57c:	add  	x1,		x1,		x3
PC0x580:	lw   	x2,				80(x31)
PC0x584:	sw   	x3,				24(x31)
PC0x588:	lbu  	x3,				99(x31)
PC0x58c:	add  	x2,		x2,		x1
PC0x590:	blt  	x2,		x4,		PC0x848
PC0x594:	mulhu	x4,		x2,		x3
PC0x598:	sb   	x0,				-28(x31)
PC0x59c:	blt  	x0,		x1,		PC0xadc
PC0x5a0:	lw   	x4,				80(x31)
PC0x5a4:	lbu  	x2,				-44(x31)
PC0x5a8:	bge  	x0,		x3,		PC0x95c
PC0x5ac:	bge  	x2,		x1,		PC0x730
PC0x5b0:	lh   	x4,				20(x31)
PC0x5b4:	lh   	x1,				-48(x31)
PC0x5b8:	mulh 	x3,		x2,		x4
PC0x5bc:	beq  	x0,		x4,		PC0x2a8
PC0x5c0:	bne  	x2,		x4,		PC0xbb4
PC0x5c4:	srl  	x2,		x2,		x0
PC0x5c8:	sh   	x4,				-78(x31)
PC0x5cc:	sb   	x4,				-99(x31)
PC0x5d0:	bne  	x0,		x3,		PC0x904
PC0x5d4:	lh   	x1,				-80(x31)
PC0x5d8:	bltu 	x4,		x3,		PC0xcb0
PC0x5dc:	add  	x3,		x1,		x3
PC0x5e0:	bltu 	x0,		x1,		PC0x958
PC0x5e4:	bne  	x3,		x4,		PC0x86c
PC0x5e8:	jal  	x4,				PC0x6d8
PC0x5ec:	sw   	x4,				-76(x31)
PC0x5f0:	bge  	x0,		x2,		PC0xa28
PC0x5f4:	beq  	x1,		x2,		PC0xa8
PC0x5f8:	sw   	x3,				-4(x31)
PC0x5fc:	bge  	x0,		x2,		PC0x700
PC0x600:	sb   	x3,				59(x31)
PC0x604:	sw   	x0,				-24(x31)
PC0x608:	sb   	x4,				-93(x31)
PC0x60c:	slti 	x1,		x2,		64
PC0x610:	bgeu 	x1,		x4,		PC0xc34
PC0x614:	lbu  	x4,				-87(x31)
PC0x618:	sh   	x2,				10(x31)
PC0x61c:	addi 	x2,		x2,		1956
PC0x620:	lb   	x3,				-72(x31)
PC0x624:	and  	x2,		x4,		x0
PC0x628:	nop  
PC0x62c:	blt  	x3,		x4,		PC0x424
PC0x630:	bltu 	x3,		x1,		PC0x57c
PC0x634:	srl  	x2,		x1,		x3
PC0x638:	beq  	x4,		x1,		PC0x4e8
PC0x63c:	sb   	x0,				92(x31)
PC0x640:	jal  	x3,				PC0xbf0
PC0x644:	sw   	x3,				96(x31)
PC0x648:	lw   	x3,				64(x31)
PC0x64c:	sw   	x1,				52(x31)
PC0x650:	lw   	x1,				-72(x31)
PC0x654:	addi 	x4,		x0,		1720
PC0x658:	mulh 	x4,		x4,		x0
PC0x65c:	sb   	x4,				56(x31)
PC0x660:	jal  	x2,				PC0xa8
PC0x664:	bltu 	x0,		x1,		PC0x764
PC0x668:	lh   	x3,				18(x31)
PC0x66c:	jal  	x3,				PC0x5bc
PC0x670:	lw   	x2,				-72(x31)
PC0x674:	lhu  	x3,				-2(x31)
PC0x678:	sltu 	x2,		x2,		x0
PC0x67c:	sb   	x3,				39(x31)
PC0x680:	sw   	x0,				92(x31)
PC0x684:	sb   	x4,				-21(x31)
PC0x688:	sb   	x1,				40(x31)
PC0x68c:	sh   	x2,				58(x31)
PC0x690:	lh   	x3,				72(x31)
PC0x694:	sb   	x1,				-80(x31)
PC0x698:	jal  	x1,				PC0x964
PC0x69c:	bge  	x4,		x3,		PC0x788
PC0x6a0:	slli 	x3,		x3,		0
PC0x6a4:	jal  	x3,				PC0xa5c
PC0x6a8:	blt  	x4,		x1,		PC0xae0
PC0x6ac:	sll  	x3,		x4,		x2
PC0x6b0:	bge  	x3,		x4,		PC0x98c
PC0x6b4:	bne  	x4,		x4,		PC0x88c
PC0x6b8:	lbu  	x3,				43(x31)
PC0x6bc:	lh   	x3,				20(x31)
PC0x6c0:	bne  	x3,		x0,		PC0x6ac
PC0x6c4:	nop  
PC0x6c8:	jal  	x1,				PC0x4b8
PC0x6cc:	sltu 	x1,		x1,		x2
PC0x6d0:	bge  	x1,		x2,		PC0x640
PC0x6d4:	bne  	x3,		x2,		PC0x36c
PC0x6d8:	bge  	x3,		x2,		PC0x120
PC0x6dc:	mulhu	x4,		x1,		x0
PC0x6e0:	sh   	x1,				60(x31)
PC0x6e4:	jal  	x1,				PC0x89c
PC0x6e8:	beq  	x4,		x3,		PC0x5d4
PC0x6ec:	sh   	x0,				-48(x31)
PC0x6f0:	lw   	x4,				0(x31)
PC0x6f4:	sw   	x0,				36(x31)
PC0x6f8:	lb   	x4,				-99(x31)
PC0x6fc:	add  	x4,		x1,		x1
PC0x700:	bltu 	x3,		x4,		PC0x804
PC0x704:	sh   	x1,				52(x31)
PC0x708:	lbu  	x2,				-6(x31)
PC0x70c:	blt  	x2,		x4,		PC0xaa4
PC0x710:	bne  	x2,		x0,		PC0xd00
PC0x714:	sub  	x3,		x2,		x1
PC0x718:	bge  	x2,		x1,		PC0x938
PC0x71c:	bltu 	x4,		x1,		PC0xaf0
PC0x720:	sb   	x3,				14(x31)
PC0x724:	sw   	x1,				0(x31)
PC0x728:	slli 	x1,		x3,		12
PC0x72c:	sb   	x3,				-95(x31)
PC0x730:	bltu 	x2,		x1,		PC0x5bc
PC0x734:	bgeu 	x0,		x1,		PC0x6a4
PC0x738:	lb   	x3,				24(x31)
PC0x73c:	slli 	x3,		x4,		25
PC0x740:	lw   	x1,				88(x31)
PC0x744:	mulh 	x2,		x4,		x2
PC0x748:	andi 	x4,		x3,		565
PC0x74c:	bge  	x2,		x1,		PC0x3a0
PC0x750:	sll  	x2,		x2,		x2
PC0x754:	sh   	x0,				-2(x31)
PC0x758:	bgeu 	x2,		x1,		PC0x314
PC0x75c:	sb   	x0,				24(x31)
PC0x760:	lw   	x1,				64(x31)
PC0x764:	sh   	x0,				44(x31)
PC0x768:	blt  	x1,		x3,		PC0x12c
PC0x76c:	bltu 	x2,		x3,		PC0xbc4
PC0x770:	addi 	x3,		x4,		1360
PC0x774:	lhu  	x2,				62(x31)
PC0x778:	beq  	x1,		x4,		PC0xbdc
PC0x77c:	sw   	x3,				72(x31)
PC0x780:	beq  	x3,		x2,		PC0x274
PC0x784:	sll  	x2,		x3,		x4
PC0x788:	bge  	x2,		x3,		PC0x44c
PC0x78c:	addi 	x3,		x0,		1214
PC0x790:	bge  	x2,		x4,		PC0x56c
PC0x794:	ori  	x2,		x3,		-1576
PC0x798:	lw   	x2,				-8(x31)
PC0x79c:	lbu  	x3,				85(x31)
PC0x7a0:	sw   	x0,				20(x31)
PC0x7a4:	lb   	x1,				-22(x31)
PC0x7a8:	bltu 	x1,		x0,		PC0x9fc
PC0x7ac:	jal  	x3,				PC0x97c
PC0x7b0:	nop  
PC0x7b4:	mulhsu	x3,		x4,		x0
PC0x7b8:	beq  	x1,		x0,		PC0xca8
PC0x7bc:	sltu 	x2,		x1,		x1
PC0x7c0:	bgeu 	x0,		x2,		PC0x50c
PC0x7c4:	beq  	x4,		x2,		PC0x690
PC0x7c8:	lh   	x3,				-66(x31)
PC0x7cc:	lhu  	x2,				60(x31)
PC0x7d0:	mul  	x2,		x4,		x3
PC0x7d4:	beq  	x4,		x1,		PC0x1c0
PC0x7d8:	slt  	x2,		x2,		x1
PC0x7dc:	jal  	x4,				PC0x4e8
PC0x7e0:	slli 	x1,		x2,		17
PC0x7e4:	mul  	x1,		x2,		x1
PC0x7e8:	beq  	x3,		x4,		PC0x7d8
PC0x7ec:	ori  	x3,		x4,		471
PC0x7f0:	slti 	x2,		x4,		1262
PC0x7f4:	bltu 	x3,		x4,		PC0x52c
PC0x7f8:	lhu  	x4,				98(x31)
PC0x7fc:	srai 	x1,		x2,		29
PC0x800:	lw   	x3,				32(x31)
PC0x804:	lbu  	x1,				-47(x31)
PC0x808:	bge  	x2,		x0,		PC0x5f0
PC0x80c:	sw   	x1,				76(x31)
PC0x810:	sw   	x1,				88(x31)
PC0x814:	bltu 	x1,		x2,		PC0x584
PC0x818:	lhu  	x4,				70(x31)
PC0x81c:	bge  	x2,		x1,		PC0x8c0
PC0x820:	sb   	x3,				-57(x31)
PC0x824:	sb   	x2,				-21(x31)
PC0x828:	lh   	x4,				72(x31)
PC0x82c:	jal  	x3,				PC0x74c
PC0x830:	blt  	x1,		x4,		PC0x99c
PC0x834:	add  	x1,		x4,		x3
PC0x838:	bgeu 	x3,		x0,		PC0x510
PC0x83c:	mulhsu	x3,		x4,		x2
PC0x840:	srl  	x3,		x4,		x4
PC0x844:	sll  	x3,		x1,		x2
PC0x848:	blt  	x3,		x4,		PC0x234
PC0x84c:	lw   	x3,				-96(x31)
PC0x850:	bne  	x3,		x4,		PC0x624
PC0x854:	lw   	x3,				32(x31)
PC0x858:	jal  	x3,				PC0xa24
PC0x85c:	srl  	x2,		x4,		x0
PC0x860:	bge  	x1,		x2,		PC0x820
PC0x864:	xori 	x2,		x4,		-1131
PC0x868:	beq  	x2,		x0,		PC0x4b4
PC0x86c:	lhu  	x4,				60(x31)
PC0x870:	sra  	x2,		x4,		x0
PC0x874:	bltu 	x1,		x2,		PC0x260
PC0x878:	jal  	x1,				PC0x4a8
PC0x87c:	and  	x1,		x0,		x4
PC0x880:	nop  
PC0x884:	sra  	x4,		x0,		x4
PC0x888:	beq  	x0,		x4,		PC0x420
PC0x88c:	lhu  	x3,				-72(x31)
PC0x890:	mulhu	x3,		x2,		x1
PC0x894:	lb   	x4,				-23(x31)
PC0x898:	bltu 	x1,		x3,		PC0x33c
PC0x89c:	sw   	x0,				-48(x31)
PC0x8a0:	sh   	x3,				-18(x31)
PC0x8a4:	lbu  	x3,				-3(x31)
PC0x8a8:	beq  	x4,		x2,		PC0x7a8
PC0x8ac:	sw   	x2,				-56(x31)
PC0x8b0:	jal  	x2,				PC0x2b4
PC0x8b4:	bge  	x2,		x4,		PC0x990
PC0x8b8:	bge  	x2,		x0,		PC0x9f4
PC0x8bc:	sh   	x2,				-64(x31)
PC0x8c0:	sh   	x1,				88(x31)
PC0x8c4:	sra  	x3,		x2,		x4
PC0x8c8:	bne  	x4,		x3,		PC0xa0c
PC0x8cc:	lbu  	x3,				-54(x31)
PC0x8d0:	lbu  	x2,				25(x31)
PC0x8d4:	lw   	x1,				72(x31)
PC0x8d8:	addi 	x1,		x1,		1076
PC0x8dc:	sh   	x0,				0(x31)
PC0x8e0:	beq  	x0,		x3,		PC0x4e8
PC0x8e4:	bne  	x4,		x3,		PC0x764
PC0x8e8:	slli 	x2,		x3,		13
PC0x8ec:	add  	x1,		x0,		x2
PC0x8f0:	mulhu	x3,		x3,		x3
PC0x8f4:	sltiu	x4,		x2,		2020
PC0x8f8:	jal  	x1,				PC0x6c8
PC0x8fc:	bgeu 	x2,		x4,		PC0x8a4
PC0x900:	sh   	x3,				-74(x31)
PC0x904:	bltu 	x2,		x1,		PC0x820
PC0x908:	sw   	x4,				20(x31)
PC0x90c:	sw   	x3,				64(x31)
PC0x910:	sltiu	x4,		x3,		-386
PC0x914:	sub  	x3,		x2,		x0
PC0x918:	beq  	x0,		x3,		PC0x128
PC0x91c:	sb   	x4,				-77(x31)
PC0x920:	bge  	x0,		x3,		PC0x4dc
PC0x924:	lh   	x4,				54(x31)
PC0x928:	sh   	x4,				-70(x31)
PC0x92c:	slt  	x3,		x3,		x0
PC0x930:	sub  	x2,		x2,		x2
PC0x934:	sw   	x0,				56(x31)
PC0x938:	sb   	x3,				-45(x31)
PC0x93c:	bltu 	x4,		x0,		PC0x15c
PC0x940:	sw   	x2,				-36(x31)
PC0x944:	sb   	x1,				-4(x31)
PC0x948:	sh   	x3,				82(x31)
PC0x94c:	bge  	x3,		x2,		PC0x384
PC0x950:	bgeu 	x3,		x1,		PC0x48c
PC0x954:	bge  	x1,		x0,		PC0x5b4
PC0x958:	blt  	x1,		x0,		PC0x268
PC0x95c:	bge  	x1,		x3,		PC0xb2c
PC0x960:	bgeu 	x3,		x0,		PC0xcc
PC0x964:	lw   	x3,				76(x31)
PC0x968:	lb   	x3,				38(x31)
PC0x96c:	bgeu 	x1,		x0,		PC0xae0
PC0x970:	slti 	x4,		x3,		-1365
PC0x974:	lb   	x4,				96(x31)
PC0x978:	srli 	x4,		x2,		12
PC0x97c:	sw   	x0,				-40(x31)
PC0x980:	beq  	x4,		x2,		PC0x278
PC0x984:	lw   	x4,				8(x31)
PC0x988:	sw   	x1,				68(x31)
PC0x98c:	lhu  	x3,				-74(x31)
PC0x990:	bge  	x3,		x0,		PC0x250
PC0x994:	sb   	x4,				-20(x31)
PC0x998:	sw   	x3,				-12(x31)
PC0x99c:	beq  	x2,		x4,		PC0x9a0
PC0x9a0:	bge  	x1,		x4,		PC0x390
PC0x9a4:	beq  	x4,		x2,		PC0x990
PC0x9a8:	bgeu 	x3,		x2,		PC0x964
PC0x9ac:	sh   	x4,				46(x31)
PC0x9b0:	nop  
PC0x9b4:	bltu 	x3,		x2,		PC0xb58
PC0x9b8:	sub  	x2,		x4,		x0
PC0x9bc:	lw   	x4,				-24(x31)
PC0x9c0:	jal  	x3,				PC0x4e8
PC0x9c4:	addi 	x3,		x4,		288
PC0x9c8:	xor  	x1,		x3,		x1
PC0x9cc:	or   	x3,		x4,		x0
PC0x9d0:	bltu 	x4,		x2,		PC0x964
PC0x9d4:	sb   	x0,				81(x31)
PC0x9d8:	jal  	x2,				PC0x530
PC0x9dc:	srl  	x3,		x4,		x3
PC0x9e0:	sw   	x2,				44(x31)
PC0x9e4:	lw   	x2,				-88(x31)
PC0x9e8:	jal  	x1,				PC0x9f0
PC0x9ec:	blt  	x2,		x4,		PC0x598
PC0x9f0:	bltu 	x3,		x2,		PC0x2a8
PC0x9f4:	sh   	x2,				-74(x31)
PC0x9f8:	addi 	x4,		x2,		-606
PC0x9fc:	sb   	x1,				-80(x31)
PC0xa00:	sh   	x4,				-36(x31)
PC0xa04:	bgeu 	x1,		x3,		PC0x6f0
PC0xa08:	nop  
PC0xa0c:	sub  	x3,		x3,		x1
PC0xa10:	bge  	x2,		x4,		PC0x5d4
PC0xa14:	sltu 	x2,		x4,		x4
PC0xa18:	lw   	x2,				-92(x31)
PC0xa1c:	or   	x1,		x3,		x3
PC0xa20:	jal  	x4,				PC0x144
PC0xa24:	sh   	x4,				80(x31)
PC0xa28:	lbu  	x4,				17(x31)
PC0xa2c:	bne  	x2,		x1,		PC0x5c4
PC0xa30:	add  	x4,		x2,		x4
PC0xa34:	jal  	x4,				PC0xc78
PC0xa38:	lh   	x1,				-98(x31)
PC0xa3c:	blt  	x2,		x3,		PC0xc44
PC0xa40:	beq  	x4,		x0,		PC0x424
PC0xa44:	add  	x4,		x1,		x2
PC0xa48:	lbu  	x1,				-90(x31)
PC0xa4c:	sw   	x1,				-4(x31)
PC0xa50:	srl  	x2,		x0,		x4
PC0xa54:	sw   	x0,				0(x31)
PC0xa58:	bltu 	x0,		x1,		PC0x870
PC0xa5c:	beq  	x0,		x3,		PC0x8b8
PC0xa60:	bgeu 	x1,		x3,		PC0x36c
PC0xa64:	slti 	x2,		x2,		804
PC0xa68:	xori 	x1,		x4,		1700
PC0xa6c:	bltu 	x1,		x4,		PC0x6bc
PC0xa70:	sh   	x3,				-20(x31)
PC0xa74:	bge  	x2,		x4,		PC0x38c
PC0xa78:	lw   	x4,				96(x31)
PC0xa7c:	lw   	x4,				44(x31)
PC0xa80:	sw   	x4,				-72(x31)
PC0xa84:	srai 	x4,		x3,		30
PC0xa88:	slti 	x2,		x1,		29
PC0xa8c:	mulh 	x2,		x3,		x0
PC0xa90:	bgeu 	x4,		x1,		PC0x208
PC0xa94:	addi 	x4,		x0,		-112
PC0xa98:	sll  	x3,		x3,		x1
PC0xa9c:	lw   	x4,				72(x31)
PC0xaa0:	beq  	x2,		x0,		PC0x39c
PC0xaa4:	xor  	x3,		x0,		x4
PC0xaa8:	lb   	x4,				-18(x31)
PC0xaac:	sb   	x1,				61(x31)
PC0xab0:	sb   	x4,				-59(x31)
PC0xab4:	bne  	x4,		x3,		PC0xccc
PC0xab8:	lb   	x1,				-75(x31)
PC0xabc:	bltu 	x1,		x2,		PC0x95c
PC0xac0:	add  	x3,		x0,		x0
PC0xac4:	lw   	x3,				-8(x31)
PC0xac8:	sra  	x4,		x0,		x4
PC0xacc:	bge  	x1,		x4,		PC0x20c
PC0xad0:	lw   	x2,				-80(x31)
PC0xad4:	lhu  	x4,				-4(x31)
PC0xad8:	sb   	x2,				-63(x31)
PC0xadc:	sb   	x3,				-54(x31)
PC0xae0:	beq  	x4,		x3,		PC0xa30
PC0xae4:	sb   	x0,				61(x31)
PC0xae8:	lh   	x3,				-30(x31)
PC0xaec:	bge  	x2,		x4,		PC0x258
PC0xaf0:	addi 	x3,		x1,		1129
PC0xaf4:	lbu  	x3,				-88(x31)
PC0xaf8:	blt  	x0,		x1,		PC0x8c4
PC0xafc:	bgeu 	x3,		x4,		PC0x360
PC0xb00:	lbu  	x4,				4(x31)
PC0xb04:	bgeu 	x2,		x3,		PC0x19c
PC0xb08:	sb   	x0,				57(x31)
PC0xb0c:	nop  
PC0xb10:	sb   	x1,				67(x31)
PC0xb14:	bltu 	x0,		x1,		PC0x480
PC0xb18:	sltu 	x3,		x4,		x0
PC0xb1c:	lb   	x3,				-38(x31)
PC0xb20:	slti 	x1,		x0,		-1534
PC0xb24:	blt  	x2,		x0,		PC0x608
PC0xb28:	blt  	x3,		x1,		PC0x83c
PC0xb2c:	lw   	x4,				-48(x31)
PC0xb30:	beq  	x3,		x4,		PC0x1a8
PC0xb34:	beq  	x0,		x2,		PC0x420
PC0xb38:	sltiu	x4,		x3,		2
PC0xb3c:	lb   	x2,				-28(x31)
PC0xb40:	jal  	x1,				PC0x540
PC0xb44:	sw   	x2,				-40(x31)
PC0xb48:	lb   	x4,				99(x31)
PC0xb4c:	mul  	x1,		x4,		x4
PC0xb50:	blt  	x4,		x3,		PC0x814
PC0xb54:	sw   	x2,				-88(x31)
PC0xb58:	sltu 	x4,		x3,		x3
PC0xb5c:	sb   	x0,				32(x31)
PC0xb60:	sw   	x0,				56(x31)
PC0xb64:	sb   	x2,				98(x31)
PC0xb68:	sh   	x1,				58(x31)
PC0xb6c:	or   	x1,		x4,		x4
PC0xb70:	lbu  	x2,				68(x31)
PC0xb74:	bltu 	x2,		x4,		PC0x9b0
PC0xb78:	slt  	x3,		x0,		x3
PC0xb7c:	bge  	x4,		x3,		PC0x48c
PC0xb80:	sw   	x0,				72(x31)
PC0xb84:	lw   	x1,				88(x31)
PC0xb88:	bgeu 	x0,		x1,		PC0xc44
PC0xb8c:	beq  	x3,		x1,		PC0xb40
PC0xb90:	lh   	x4,				-68(x31)
PC0xb94:	blt  	x0,		x2,		PC0x2e4
PC0xb98:	sb   	x3,				30(x31)
PC0xb9c:	bltu 	x1,		x0,		PC0x1e4
PC0xba0:	lhu  	x1,				-70(x31)
PC0xba4:	bgeu 	x2,		x1,		PC0x360
PC0xba8:	beq  	x2,		x4,		PC0x9c8
PC0xbac:	lh   	x3,				32(x31)
PC0xbb0:	xor  	x3,		x2,		x3
PC0xbb4:	srli 	x4,		x1,		12
PC0xbb8:	sub  	x4,		x0,		x0
PC0xbbc:	lh   	x2,				-4(x31)
PC0xbc0:	addi 	x2,		x1,		1179
PC0xbc4:	and  	x4,		x1,		x0
PC0xbc8:	slt  	x4,		x2,		x1
PC0xbcc:	nop  
PC0xbd0:	mulhsu	x3,		x2,		x1
PC0xbd4:	sh   	x3,				84(x31)
PC0xbd8:	sh   	x3,				-58(x31)
PC0xbdc:	bltu 	x2,		x1,		PC0x840
PC0xbe0:	lh   	x3,				90(x31)
PC0xbe4:	sltiu	x4,		x1,		1988
PC0xbe8:	sh   	x4,				26(x31)
PC0xbec:	blt  	x4,		x1,		PC0x348
PC0xbf0:	nop  
PC0xbf4:	bge  	x1,		x0,		PC0xac4
PC0xbf8:	add  	x3,		x4,		x1
PC0xbfc:	xori 	x2,		x0,		190
PC0xc00:	sw   	x4,				40(x31)
PC0xc04:	lbu  	x3,				-22(x31)
PC0xc08:	bge  	x2,		x3,		PC0xb60
PC0xc0c:	sh   	x0,				36(x31)
PC0xc10:	bltu 	x0,		x2,		PC0x63c
PC0xc14:	sb   	x3,				-4(x31)
PC0xc18:	bne  	x1,		x4,		PC0xa44
PC0xc1c:	lb   	x2,				16(x31)
PC0xc20:	lb   	x3,				-69(x31)
PC0xc24:	sw   	x3,				-80(x31)
PC0xc28:	lbu  	x1,				-85(x31)
PC0xc2c:	xor  	x1,		x1,		x0
PC0xc30:	beq  	x1,		x2,		PC0x45c
PC0xc34:	sra  	x1,		x0,		x1
PC0xc38:	ori  	x2,		x0,		1797
PC0xc3c:	bgeu 	x3,		x0,		PC0x8b4
PC0xc40:	jal  	x2,				PC0x970
PC0xc44:	lw   	x3,				68(x31)
PC0xc48:	sb   	x2,				-8(x31)
PC0xc4c:	jal  	x4,				PC0xa6c
PC0xc50:	andi 	x4,		x0,		-1054
PC0xc54:	bne  	x1,		x2,		PC0x7c8
PC0xc58:	beq  	x2,		x4,		PC0x688
PC0xc5c:	sll  	x1,		x0,		x3
PC0xc60:	bge  	x1,		x4,		PC0x68c
PC0xc64:	sub  	x4,		x3,		x1
PC0xc68:	lhu  	x2,				-40(x31)
PC0xc6c:	sb   	x1,				-99(x31)
PC0xc70:	sw   	x2,				64(x31)
PC0xc74:	bne  	x0,		x4,		PC0xc5c
PC0xc78:	slti 	x2,		x3,		1506
PC0xc7c:	jal  	x4,				PC0x108
PC0xc80:	lhu  	x3,				24(x31)
PC0xc84:	jal  	x1,				PC0x540
PC0xc88:	sb   	x0,				-29(x31)
PC0xc8c:	sb   	x0,				-42(x31)
PC0xc90:	ori  	x2,		x0,		1171
PC0xc94:	jal  	x3,				PC0xc84
PC0xc98:	xori 	x2,		x1,		-1575
PC0xc9c:	jal  	x3,				PC0x604
PC0xca0:	lw   	x2,				-60(x31)
PC0xca4:	bgeu 	x4,		x3,		PC0xa6c
PC0xca8:	bne  	x1,		x0,		PC0xa3c
PC0xcac:	sra  	x3,		x0,		x4
PC0xcb0:	slli 	x2,		x2,		31
PC0xcb4:	beq  	x2,		x1,		PC0x218
PC0xcb8:	andi 	x3,		x2,		1064
PC0xcbc:	bge  	x2,		x1,		PC0x1f8
PC0xcc0:	mul  	x4,		x3,		x3
PC0xcc4:	sra  	x1,		x3,		x2
PC0xcc8:	bge  	x4,		x2,		PC0x610
PC0xccc:	bne  	x3,		x1,		PC0x6f8
PC0xcd0:	lhu  	x4,				-66(x31)
PC0xcd4:	beq  	x0,		x4,		PC0x6d8
PC0xcd8:	sb   	x4,				-73(x31)
PC0xcdc:	mulhsu	x3,		x3,		x0
PC0xce0:	srli 	x4,		x0,		17
PC0xce4:	sw   	x0,				-44(x31)
PC0xce8:	lh   	x2,				54(x31)
PC0xcec:	lw   	x1,				8(x31)
PC0xcf0:	lh   	x4,				-86(x31)
PC0xcf4:	jal  	x4,				PC0x4f8
PC0xcf8:	and  	x4,		x4,		x1
PC0xcfc:	bge  	x1,		x0,		PC0xc94
PC0xd00:	bge  	x2,		x3,		PC0x340
PC0xd04:	bne  	x0,		x1,		PC0x894
wfi