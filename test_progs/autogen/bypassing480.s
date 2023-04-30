addi 	x0,		x0,		-1777
addi 	x1,		x0,		1372
addi 	x2,		x0,		366
addi 	x3,		x0,		312
addi 	x4,		x0,		-492
addi 	x5,		x0,		-1043
addi 	x6,		x0,		-1500
addi 	x7,		x0,		610
addi 	x8,		x0,		1628
addi 	x9,		x0,		292
addi 	x10,	x0,		-1225
addi 	x11,	x0,		1472
addi 	x12,	x0,		189
addi 	x13,	x0,		-1289
addi 	x14,	x0,		-1541
addi 	x15,	x0,		1157
addi 	x16,	x0,		162
addi 	x17,	x0,		453
addi 	x18,	x0,		1605
addi 	x19,	x0,		841
addi 	x20,	x0,		411
addi 	x21,	x0,		1904
addi 	x22,	x0,		1150
addi 	x23,	x0,		-428
addi 	x24,	x0,		1540
addi 	x25,	x0,		-501
addi 	x26,	x0,		160
addi 	x27,	x0,		872
addi 	x28,	x0,		1331
addi 	x29,	x0,		1663
addi 	x30,	x0,		1082
addi 	x31,	x0,		-930
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
PC0x88:	sll  	x2,		x2,		x4
PC0x8c:	jal  	x3,				PC0xa2c
PC0x90:	addi 	x2,		x0,		391
PC0x94:	sh   	x0,				94(x31)
PC0x98:	sltiu	x4,		x1,		-324
PC0x9c:	sb   	x1,				78(x31)
PC0xa0:	beq  	x0,		x1,		PC0x3ac
PC0xa4:	lw   	x2,				76(x31)
PC0xa8:	beq  	x4,		x2,		PC0x440
PC0xac:	slti 	x3,		x4,		-1991
PC0xb0:	and  	x3,		x3,		x4
PC0xb4:	bgeu 	x2,		x4,		PC0xc5c
PC0xb8:	srai 	x4,		x3,		1
PC0xbc:	slli 	x1,		x0,		23
PC0xc0:	sw   	x3,				84(x31)
PC0xc4:	jal  	x1,				PC0x3b0
PC0xc8:	bltu 	x1,		x0,		PC0xa4
PC0xcc:	lh   	x1,				84(x31)
PC0xd0:	lw   	x3,				84(x31)
PC0xd4:	addi 	x4,		x1,		1369
PC0xd8:	lhu  	x3,				94(x31)
PC0xdc:	blt  	x0,		x4,		PC0x56c
PC0xe0:	lw   	x3,				84(x31)
PC0xe4:	srli 	x3,		x4,		4
PC0xe8:	mulhu	x2,		x3,		x0
PC0xec:	bgeu 	x1,		x4,		PC0x23c
PC0xf0:	sb   	x0,				63(x31)
PC0xf4:	add  	x2,		x3,		x2
PC0xf8:	lbu  	x2,				78(x31)
PC0xfc:	lhu  	x2,				62(x31)
PC0x100:	sub  	x4,		x1,		x2
PC0x104:	sltiu	x3,		x0,		608
PC0x108:	blt  	x4,		x0,		PC0x450
PC0x10c:	bgeu 	x3,		x2,		PC0x8c
PC0x110:	lw   	x2,				92(x31)
PC0x114:	srai 	x4,		x2,		4
PC0x118:	mulhsu	x2,		x3,		x0
PC0x11c:	sltu 	x1,		x3,		x4
PC0x120:	lbu  	x3,				95(x31)
PC0x124:	jal  	x1,				PC0x368
PC0x128:	jal  	x2,				PC0xbc
PC0x12c:	xori 	x1,		x4,		-1018
PC0x130:	lh   	x4,				62(x31)
PC0x134:	lhu  	x4,				84(x31)
PC0x138:	add  	x1,		x4,		x4
PC0x13c:	sw   	x0,				28(x31)
PC0x140:	sb   	x0,				16(x31)
PC0x144:	blt  	x1,		x3,		PC0x15c
PC0x148:	sh   	x3,				28(x31)
PC0x14c:	sh   	x4,				-56(x31)
PC0x150:	bltu 	x3,		x0,		PC0xcec
PC0x154:	sb   	x3,				-4(x31)
PC0x158:	beq  	x3,		x0,		PC0xc68
PC0x15c:	sw   	x4,				-88(x31)
PC0x160:	bge  	x1,		x3,		PC0x4d0
PC0x164:	bge  	x1,		x2,		PC0x5d4
PC0x168:	sw   	x3,				52(x31)
PC0x16c:	addi 	x2,		x4,		1332
PC0x170:	bge  	x3,		x0,		PC0x8fc
PC0x174:	sb   	x1,				-76(x31)
PC0x178:	sw   	x4,				96(x31)
PC0x17c:	or   	x2,		x1,		x2
PC0x180:	sltu 	x1,		x4,		x4
PC0x184:	andi 	x4,		x2,		-137
PC0x188:	srl  	x3,		x4,		x0
PC0x18c:	sw   	x3,				4(x31)
PC0x190:	srli 	x3,		x4,		15
PC0x194:	lhu  	x3,				86(x31)
PC0x198:	sh   	x1,				40(x31)
PC0x19c:	jal  	x3,				PC0x7c0
PC0x1a0:	bgeu 	x2,		x4,		PC0x520
PC0x1a4:	lbu  	x2,				96(x31)
PC0x1a8:	lw   	x2,				-88(x31)
PC0x1ac:	sltiu	x4,		x3,		-140
PC0x1b0:	sh   	x3,				52(x31)
PC0x1b4:	sb   	x3,				-55(x31)
PC0x1b8:	bgeu 	x1,		x0,		PC0x384
PC0x1bc:	xor  	x4,		x2,		x0
PC0x1c0:	sb   	x0,				23(x31)
PC0x1c4:	lbu  	x4,				-55(x31)
PC0x1c8:	bge  	x1,		x2,		PC0xac0
PC0x1cc:	sub  	x1,		x2,		x1
PC0x1d0:	bgeu 	x0,		x4,		PC0x438
PC0x1d4:	sh   	x0,				-90(x31)
PC0x1d8:	sb   	x4,				-27(x31)
PC0x1dc:	blt  	x1,		x3,		PC0x8d4
PC0x1e0:	sb   	x4,				30(x31)
PC0x1e4:	lbu  	x1,				99(x31)
PC0x1e8:	bltu 	x0,		x3,		PC0x9c0
PC0x1ec:	beq  	x4,		x2,		PC0xd0
PC0x1f0:	bltu 	x2,		x0,		PC0x684
PC0x1f4:	srli 	x2,		x1,		16
PC0x1f8:	addi 	x1,		x4,		-1858
PC0x1fc:	bne  	x1,		x3,		PC0x47c
PC0x200:	or   	x1,		x3,		x4
PC0x204:	sh   	x0,				66(x31)
PC0x208:	lw   	x3,				52(x31)
PC0x20c:	lh   	x4,				28(x31)
PC0x210:	bge  	x2,		x4,		PC0x274
PC0x214:	lw   	x2,				-88(x31)
PC0x218:	bgeu 	x0,		x1,		PC0x884
PC0x21c:	lhu  	x3,				30(x31)
PC0x220:	slti 	x1,		x0,		1848
PC0x224:	lw   	x2,				-76(x31)
PC0x228:	bgeu 	x1,		x2,		PC0xb00
PC0x22c:	lhu  	x4,				78(x31)
PC0x230:	jal  	x1,				PC0x570
PC0x234:	bgeu 	x3,		x1,		PC0x2c8
PC0x238:	slli 	x1,		x3,		11
PC0x23c:	bge  	x2,		x3,		PC0x970
PC0x240:	sh   	x3,				-100(x31)
PC0x244:	lhu  	x2,				94(x31)
PC0x248:	bge  	x2,		x4,		PC0x7b4
PC0x24c:	lb   	x2,				52(x31)
PC0x250:	or   	x2,		x4,		x2
PC0x254:	beq  	x3,		x2,		PC0xb00
PC0x258:	beq  	x1,		x3,		PC0x8e8
PC0x25c:	sh   	x4,				8(x31)
PC0x260:	jal  	x1,				PC0x1f0
PC0x264:	beq  	x0,		x3,		PC0xaac
PC0x268:	slti 	x2,		x0,		1502
PC0x26c:	slli 	x4,		x2,		2
PC0x270:	sw   	x3,				24(x31)
PC0x274:	sw   	x4,				28(x31)
PC0x278:	sb   	x0,				73(x31)
PC0x27c:	lhu  	x2,				4(x31)
PC0x280:	sub  	x4,		x4,		x4
PC0x284:	xori 	x4,		x1,		-129
PC0x288:	jal  	x1,				PC0xcec
PC0x28c:	bne  	x3,		x4,		PC0xc04
PC0x290:	srli 	x1,		x0,		26
PC0x294:	bge  	x0,		x4,		PC0x9ac
PC0x298:	lb   	x3,				16(x31)
PC0x29c:	sw   	x3,				100(x31)
PC0x2a0:	bgeu 	x0,		x3,		PC0x160
PC0x2a4:	bge  	x4,		x0,		PC0x68c
PC0x2a8:	bne  	x2,		x3,		PC0x6a4
PC0x2ac:	sub  	x3,		x1,		x3
PC0x2b0:	sb   	x3,				35(x31)
PC0x2b4:	slti 	x1,		x1,		872
PC0x2b8:	srl  	x1,		x0,		x4
PC0x2bc:	lw   	x2,				28(x31)
PC0x2c0:	sb   	x0,				-50(x31)
PC0x2c4:	sw   	x4,				80(x31)
PC0x2c8:	bne  	x4,		x3,		PC0x170
PC0x2cc:	sb   	x2,				18(x31)
PC0x2d0:	bge  	x4,		x3,		PC0x7c0
PC0x2d4:	sh   	x3,				-34(x31)
PC0x2d8:	add  	x3,		x1,		x4
PC0x2dc:	slt  	x3,		x3,		x4
PC0x2e0:	bne  	x4,		x2,		PC0x3d8
PC0x2e4:	beq  	x3,		x1,		PC0xa08
PC0x2e8:	xor  	x4,		x0,		x4
PC0x2ec:	blt  	x3,		x2,		PC0x410
PC0x2f0:	bgeu 	x0,		x4,		PC0x324
PC0x2f4:	beq  	x2,		x3,		PC0xa7c
PC0x2f8:	lw   	x2,				32(x31)
PC0x2fc:	lw   	x2,				8(x31)
PC0x300:	bne  	x2,		x4,		PC0xab8
PC0x304:	bge  	x1,		x4,		PC0x8f4
PC0x308:	andi 	x1,		x1,		606
PC0x30c:	blt  	x2,		x0,		PC0x594
PC0x310:	lw   	x4,				40(x31)
PC0x314:	bge  	x0,		x3,		PC0x7a4
PC0x318:	sb   	x4,				28(x31)
PC0x31c:	sw   	x0,				0(x31)
PC0x320:	sh   	x2,				64(x31)
PC0x324:	bge  	x2,		x4,		PC0xc48
PC0x328:	lhu  	x3,				-34(x31)
PC0x32c:	bltu 	x2,		x1,		PC0x1b4
PC0x330:	bgeu 	x3,		x2,		PC0xca8
PC0x334:	lhu  	x2,				94(x31)
PC0x338:	srai 	x3,		x1,		2
PC0x33c:	sw   	x0,				0(x31)
PC0x340:	blt  	x4,		x0,		PC0x614
PC0x344:	beq  	x0,		x2,		PC0xa9c
PC0x348:	lw   	x4,				0(x31)
PC0x34c:	lh   	x1,				22(x31)
PC0x350:	lw   	x1,				16(x31)
PC0x354:	blt  	x1,		x2,		PC0x6b0
PC0x358:	bltu 	x2,		x0,		PC0x500
PC0x35c:	sh   	x4,				-62(x31)
PC0x360:	blt  	x3,		x0,		PC0x730
PC0x364:	srl  	x2,		x4,		x3
PC0x368:	blt  	x4,		x1,		PC0x244
PC0x36c:	srli 	x1,		x1,		30
PC0x370:	or   	x1,		x3,		x4
PC0x374:	sb   	x0,				17(x31)
PC0x378:	xor  	x4,		x1,		x0
PC0x37c:	add  	x4,		x3,		x2
PC0x380:	lb   	x4,				-86(x31)
PC0x384:	bgeu 	x0,		x1,		PC0x418
PC0x388:	bge  	x4,		x1,		PC0x82c
PC0x38c:	bgeu 	x1,		x2,		PC0x76c
PC0x390:	jal  	x2,				PC0x9e4
PC0x394:	sb   	x1,				15(x31)
PC0x398:	lhu  	x3,				14(x31)
PC0x39c:	bltu 	x0,		x1,		PC0x420
PC0x3a0:	mulh 	x2,		x2,		x1
PC0x3a4:	slt  	x4,		x3,		x2
PC0x3a8:	ori  	x1,		x4,		-580
PC0x3ac:	lw   	x2,				28(x31)
PC0x3b0:	bne  	x3,		x4,		PC0x98c
PC0x3b4:	lh   	x3,				24(x31)
PC0x3b8:	jal  	x3,				PC0x6cc
PC0x3bc:	sh   	x1,				16(x31)
PC0x3c0:	sub  	x1,		x1,		x2
PC0x3c4:	lhu  	x1,				80(x31)
PC0x3c8:	sltu 	x1,		x4,		x2
PC0x3cc:	blt  	x3,		x1,		PC0x4c8
PC0x3d0:	blt  	x3,		x2,		PC0x670
PC0x3d4:	slt  	x3,		x0,		x0
PC0x3d8:	lb   	x3,				73(x31)
PC0x3dc:	lb   	x1,				23(x31)
PC0x3e0:	addi 	x3,		x1,		924
PC0x3e4:	mulhu	x4,		x3,		x1
PC0x3e8:	add  	x3,		x2,		x4
PC0x3ec:	jal  	x2,				PC0xc14
PC0x3f0:	sh   	x1,				56(x31)
PC0x3f4:	beq  	x2,		x3,		PC0x210
PC0x3f8:	bne  	x0,		x1,		PC0x280
PC0x3fc:	lb   	x2,				41(x31)
PC0x400:	sll  	x3,		x0,		x4
PC0x404:	lw   	x2,				4(x31)
PC0x408:	srl  	x1,		x0,		x1
PC0x40c:	slli 	x2,		x1,		2
PC0x410:	mulh 	x1,		x0,		x0
PC0x414:	bgeu 	x2,		x0,		PC0x8cc
PC0x418:	lw   	x2,				4(x31)
PC0x41c:	bge  	x3,		x4,		PC0x2cc
PC0x420:	sw   	x4,				-24(x31)
PC0x424:	lbu  	x3,				29(x31)
PC0x428:	lh   	x1,				-34(x31)
PC0x42c:	sh   	x2,				38(x31)
PC0x430:	mul  	x4,		x3,		x4
PC0x434:	beq  	x3,		x1,		PC0x8b4
PC0x438:	bltu 	x3,		x0,		PC0x728
PC0x43c:	addi 	x2,		x4,		1932
PC0x440:	sub  	x3,		x3,		x0
PC0x444:	sb   	x2,				80(x31)
PC0x448:	srl  	x2,		x3,		x2
PC0x44c:	lw   	x3,				60(x31)
PC0x450:	sw   	x0,				-36(x31)
PC0x454:	beq  	x3,		x1,		PC0x2b4
PC0x458:	or   	x3,		x1,		x3
PC0x45c:	beq  	x4,		x0,		PC0x1bc
PC0x460:	lw   	x1,				92(x31)
PC0x464:	bgeu 	x3,		x4,		PC0xb64
PC0x468:	andi 	x2,		x2,		1027
PC0x46c:	blt  	x2,		x4,		PC0x150
PC0x470:	addi 	x1,		x4,		-1498
PC0x474:	sw   	x0,				88(x31)
PC0x478:	bgeu 	x2,		x1,		PC0x208
PC0x47c:	bltu 	x4,		x3,		PC0x5d4
PC0x480:	lh   	x4,				88(x31)
PC0x484:	sltu 	x4,		x4,		x3
PC0x488:	bgeu 	x4,		x2,		PC0x5cc
PC0x48c:	beq  	x4,		x1,		PC0x3e4
PC0x490:	sb   	x2,				-21(x31)
PC0x494:	sh   	x4,				52(x31)
PC0x498:	jal  	x2,				PC0x614
PC0x49c:	blt  	x1,		x2,		PC0x418
PC0x4a0:	bltu 	x1,		x4,		PC0x980
PC0x4a4:	blt  	x0,		x4,		PC0x6c0
PC0x4a8:	bgeu 	x0,		x4,		PC0xc64
PC0x4ac:	add  	x1,		x4,		x3
PC0x4b0:	beq  	x0,		x2,		PC0xac
PC0x4b4:	lb   	x2,				53(x31)
PC0x4b8:	sub  	x3,		x4,		x3
PC0x4bc:	sltu 	x2,		x3,		x2
PC0x4c0:	sub  	x2,		x1,		x2
PC0x4c4:	lbu  	x2,				102(x31)
PC0x4c8:	sltiu	x3,		x4,		2032
PC0x4cc:	bgeu 	x4,		x3,		PC0x674
PC0x4d0:	beq  	x0,		x1,		PC0x3b4
PC0x4d4:	beq  	x0,		x1,		PC0x330
PC0x4d8:	add  	x3,		x0,		x2
PC0x4dc:	andi 	x1,		x4,		1515
PC0x4e0:	sb   	x3,				-47(x31)
PC0x4e4:	add  	x1,		x3,		x2
PC0x4e8:	lb   	x1,				81(x31)
PC0x4ec:	sw   	x1,				-8(x31)
PC0x4f0:	add  	x1,		x2,		x4
PC0x4f4:	mul  	x1,		x1,		x2
PC0x4f8:	ori  	x1,		x0,		-521
PC0x4fc:	jal  	x4,				PC0x284
PC0x500:	sw   	x0,				44(x31)
PC0x504:	mulh 	x2,		x2,		x2
PC0x508:	lbu  	x2,				46(x31)
PC0x50c:	bgeu 	x1,		x4,		PC0x868
PC0x510:	bgeu 	x0,		x4,		PC0x2f0
PC0x514:	sw   	x0,				4(x31)
PC0x518:	bltu 	x2,		x3,		PC0xce8
PC0x51c:	sw   	x2,				76(x31)
PC0x520:	lbu  	x4,				28(x31)
PC0x524:	bge  	x4,		x2,		PC0x788
PC0x528:	bltu 	x3,		x2,		PC0x438
PC0x52c:	blt  	x3,		x0,		PC0xb70
PC0x530:	sb   	x1,				35(x31)
PC0x534:	mulh 	x4,		x1,		x1
PC0x538:	slt  	x2,		x0,		x3
PC0x53c:	lw   	x1,				64(x31)
PC0x540:	beq  	x3,		x1,		PC0xca4
PC0x544:	lbu  	x1,				79(x31)
PC0x548:	blt  	x3,		x2,		PC0xad4
PC0x54c:	lh   	x3,				94(x31)
PC0x550:	sw   	x1,				-44(x31)
PC0x554:	sw   	x4,				-4(x31)
PC0x558:	sltu 	x1,		x3,		x1
PC0x55c:	sh   	x3,				-18(x31)
PC0x560:	srai 	x1,		x1,		31
PC0x564:	blt  	x0,		x3,		PC0x1b8
PC0x568:	lhu  	x4,				84(x31)
PC0x56c:	xori 	x3,		x1,		-174
PC0x570:	xori 	x3,		x3,		-1901
PC0x574:	ori  	x4,		x3,		-1128
PC0x578:	slli 	x3,		x2,		12
PC0x57c:	mulh 	x1,		x2,		x0
PC0x580:	add  	x1,		x2,		x3
PC0x584:	blt  	x1,		x0,		PC0xf0
PC0x588:	ori  	x3,		x1,		1590
PC0x58c:	jal  	x4,				PC0x8c4
PC0x590:	addi 	x4,		x3,		1276
PC0x594:	jal  	x1,				PC0x938
PC0x598:	beq  	x4,		x2,		PC0x514
PC0x59c:	mulhu	x2,		x0,		x1
PC0x5a0:	srl  	x1,		x3,		x0
PC0x5a4:	srli 	x4,		x3,		29
PC0x5a8:	beq  	x3,		x0,		PC0xbcc
PC0x5ac:	beq  	x2,		x3,		PC0x608
PC0x5b0:	lb   	x2,				45(x31)
PC0x5b4:	bgeu 	x4,		x0,		PC0x4d4
PC0x5b8:	bltu 	x0,		x1,		PC0x310
PC0x5bc:	bne  	x1,		x4,		PC0xbac
PC0x5c0:	addi 	x1,		x1,		-590
PC0x5c4:	beq  	x4,		x3,		PC0x8cc
PC0x5c8:	xor  	x4,		x4,		x1
PC0x5cc:	lbu  	x4,				98(x31)
PC0x5d0:	bge  	x3,		x4,		PC0x88c
PC0x5d4:	sh   	x2,				16(x31)
PC0x5d8:	bne  	x3,		x4,		PC0x5a8
PC0x5dc:	lhu  	x3,				-76(x31)
PC0x5e0:	sh   	x1,				90(x31)
PC0x5e4:	bgeu 	x0,		x4,		PC0x1bc
PC0x5e8:	beq  	x1,		x4,		PC0xa78
PC0x5ec:	srli 	x1,		x1,		14
PC0x5f0:	bgeu 	x2,		x1,		PC0x55c
PC0x5f4:	bge  	x0,		x2,		PC0x9b0
PC0x5f8:	blt  	x4,		x1,		PC0x584
PC0x5fc:	or   	x3,		x2,		x4
PC0x600:	bne  	x3,		x1,		PC0x450
PC0x604:	srl  	x4,		x3,		x3
PC0x608:	jal  	x2,				PC0x4e8
PC0x60c:	addi 	x4,		x2,		1942
PC0x610:	bge  	x2,		x1,		PC0x2e8
PC0x614:	and  	x1,		x0,		x0
PC0x618:	lbu  	x4,				-4(x31)
PC0x61c:	lb   	x3,				8(x31)
PC0x620:	sh   	x3,				54(x31)
PC0x624:	lh   	x1,				-56(x31)
PC0x628:	bltu 	x4,		x3,		PC0x108
PC0x62c:	lhu  	x2,				-6(x31)
PC0x630:	sh   	x4,				-74(x31)
PC0x634:	sb   	x2,				-8(x31)
PC0x638:	lw   	x4,				32(x31)
PC0x63c:	bltu 	x4,		x3,		PC0xc50
PC0x640:	mulhu	x1,		x2,		x3
PC0x644:	addi 	x3,		x2,		-388
PC0x648:	blt  	x0,		x3,		PC0x964
PC0x64c:	lw   	x3,				-92(x31)
PC0x650:	lw   	x3,				96(x31)
PC0x654:	sub  	x2,		x3,		x4
PC0x658:	lh   	x4,				-50(x31)
PC0x65c:	bgeu 	x2,		x0,		PC0x554
PC0x660:	sh   	x4,				-56(x31)
PC0x664:	bne  	x1,		x0,		PC0x60c
PC0x668:	sra  	x3,		x1,		x0
PC0x66c:	blt  	x1,		x2,		PC0x918
PC0x670:	lh   	x4,				40(x31)
PC0x674:	blt  	x4,		x1,		PC0x404
PC0x678:	add  	x3,		x2,		x0
PC0x67c:	srai 	x3,		x2,		0
PC0x680:	sw   	x2,				-36(x31)
PC0x684:	lhu  	x3,				-100(x31)
PC0x688:	mulhsu	x3,		x1,		x1
PC0x68c:	lhu  	x4,				-56(x31)
PC0x690:	slli 	x4,		x3,		3
PC0x694:	bge  	x2,		x3,		PC0x17c
PC0x698:	beq  	x1,		x3,		PC0x478
PC0x69c:	and  	x3,		x1,		x2
PC0x6a0:	sh   	x4,				62(x31)
PC0x6a4:	bne  	x1,		x2,		PC0x3c0
PC0x6a8:	sb   	x4,				19(x31)
PC0x6ac:	sb   	x0,				-77(x31)
PC0x6b0:	blt  	x0,		x4,		PC0x824
PC0x6b4:	sll  	x1,		x3,		x3
PC0x6b8:	blt  	x1,		x0,		PC0x6e0
PC0x6bc:	bne  	x4,		x1,		PC0x254
PC0x6c0:	sb   	x3,				-9(x31)
PC0x6c4:	bltu 	x3,		x4,		PC0x80c
PC0x6c8:	lw   	x4,				44(x31)
PC0x6cc:	beq  	x2,		x3,		PC0x9dc
PC0x6d0:	bne  	x2,		x1,		PC0xcc8
PC0x6d4:	bne  	x2,		x4,		PC0x6b4
PC0x6d8:	bne  	x2,		x1,		PC0x9cc
PC0x6dc:	sb   	x1,				-52(x31)
PC0x6e0:	bge  	x4,		x1,		PC0x1cc
PC0x6e4:	xor  	x1,		x3,		x0
PC0x6e8:	bne  	x2,		x1,		PC0x650
PC0x6ec:	blt  	x4,		x3,		PC0x710
PC0x6f0:	bltu 	x1,		x3,		PC0x2e0
PC0x6f4:	lbu  	x1,				6(x31)
PC0x6f8:	add  	x3,		x2,		x0
PC0x6fc:	bltu 	x1,		x4,		PC0x3d4
PC0x700:	sb   	x1,				-57(x31)
PC0x704:	bltu 	x2,		x3,		PC0x9c0
PC0x708:	jal  	x2,				PC0x7ec
PC0x70c:	bge  	x2,		x4,		PC0x118
PC0x710:	beq  	x4,		x1,		PC0x768
PC0x714:	bltu 	x0,		x2,		PC0x350
PC0x718:	blt  	x0,		x4,		PC0x38c
PC0x71c:	bge  	x3,		x1,		PC0x9d0
PC0x720:	blt  	x2,		x1,		PC0x66c
PC0x724:	sb   	x4,				-97(x31)
PC0x728:	add  	x2,		x4,		x4
PC0x72c:	and  	x2,		x3,		x2
PC0x730:	sb   	x3,				-33(x31)
PC0x734:	bne  	x3,		x2,		PC0x674
PC0x738:	lbu  	x2,				7(x31)
PC0x73c:	beq  	x0,		x2,		PC0xb68
PC0x740:	lb   	x2,				-87(x31)
PC0x744:	lb   	x3,				-35(x31)
PC0x748:	ori  	x1,		x0,		803
PC0x74c:	bgeu 	x2,		x0,		PC0xab8
PC0x750:	beq  	x2,		x4,		PC0xbd4
PC0x754:	blt  	x0,		x3,		PC0x25c
PC0x758:	bgeu 	x3,		x2,		PC0xcdc
PC0x75c:	mulh 	x3,		x2,		x1
PC0x760:	sh   	x1,				-74(x31)
PC0x764:	sra  	x3,		x2,		x4
PC0x768:	lb   	x1,				38(x31)
PC0x76c:	lw   	x1,				32(x31)
PC0x770:	sh   	x3,				24(x31)
PC0x774:	lhu  	x4,				-48(x31)
PC0x778:	lb   	x4,				26(x31)
PC0x77c:	jal  	x4,				PC0xc7c
PC0x780:	sb   	x0,				97(x31)
PC0x784:	srai 	x4,		x2,		26
PC0x788:	bge  	x4,		x0,		PC0x2c8
PC0x78c:	srli 	x3,		x0,		17
PC0x790:	add  	x4,		x2,		x1
PC0x794:	sll  	x2,		x0,		x3
PC0x798:	srl  	x4,		x3,		x2
PC0x79c:	lh   	x1,				88(x31)
PC0x7a0:	bne  	x4,		x0,		PC0x3ec
PC0x7a4:	lbu  	x2,				-21(x31)
PC0x7a8:	blt  	x1,		x2,		PC0x71c
PC0x7ac:	bgeu 	x3,		x4,		PC0x8a0
PC0x7b0:	sltiu	x2,		x2,		-2
PC0x7b4:	add  	x4,		x3,		x4
PC0x7b8:	lhu  	x1,				-6(x31)
PC0x7bc:	lbu  	x3,				-33(x31)
PC0x7c0:	jal  	x4,				PC0xc5c
PC0x7c4:	sb   	x1,				18(x31)
PC0x7c8:	bne  	x1,		x3,		PC0x2dc
PC0x7cc:	blt  	x1,		x0,		PC0x3b0
PC0x7d0:	sub  	x3,		x3,		x1
PC0x7d4:	lhu  	x4,				-22(x31)
PC0x7d8:	slti 	x1,		x3,		1640
PC0x7dc:	sb   	x4,				-20(x31)
PC0x7e0:	lbu  	x2,				103(x31)
PC0x7e4:	bne  	x3,		x0,		PC0x324
PC0x7e8:	jal  	x3,				PC0x738
PC0x7ec:	blt  	x1,		x2,		PC0x268
PC0x7f0:	sh   	x3,				92(x31)
PC0x7f4:	sb   	x2,				36(x31)
PC0x7f8:	sw   	x3,				-52(x31)
PC0x7fc:	lhu  	x3,				-6(x31)
PC0x800:	or   	x3,		x4,		x1
PC0x804:	mulhsu	x3,		x4,		x0
PC0x808:	sb   	x2,				86(x31)
PC0x80c:	sra  	x1,		x1,		x0
PC0x810:	or   	x2,		x3,		x3
PC0x814:	mulh 	x1,		x2,		x3
PC0x818:	add  	x1,		x3,		x2
PC0x81c:	lb   	x2,				36(x31)
PC0x820:	mul  	x1,		x0,		x2
PC0x824:	jal  	x3,				PC0xaf4
PC0x828:	bge  	x2,		x4,		PC0x3c8
PC0x82c:	slti 	x4,		x1,		1915
PC0x830:	bne  	x1,		x0,		PC0x898
PC0x834:	jal  	x3,				PC0xc58
PC0x838:	lh   	x2,				-20(x31)
PC0x83c:	jal  	x3,				PC0x2e4
PC0x840:	sh   	x4,				-62(x31)
PC0x844:	lbu  	x4,				-77(x31)
PC0x848:	jal  	x4,				PC0x3e0
PC0x84c:	bgeu 	x4,		x3,		PC0xa70
PC0x850:	bltu 	x3,		x4,		PC0xc18
PC0x854:	bltu 	x0,		x3,		PC0xc9c
PC0x858:	bgeu 	x4,		x2,		PC0xca8
PC0x85c:	bne  	x4,		x1,		PC0xc14
PC0x860:	lb   	x4,				99(x31)
PC0x864:	beq  	x2,		x0,		PC0xc74
PC0x868:	slli 	x3,		x4,		27
PC0x86c:	bgeu 	x2,		x3,		PC0x63c
PC0x870:	sb   	x3,				5(x31)
PC0x874:	lbu  	x2,				-22(x31)
PC0x878:	sw   	x3,				0(x31)
PC0x87c:	sw   	x2,				-72(x31)
PC0x880:	bge  	x3,		x1,		PC0x894
PC0x884:	jal  	x2,				PC0x93c
PC0x888:	bge  	x3,		x1,		PC0x918
PC0x88c:	sh   	x0,				12(x31)
PC0x890:	mulhu	x1,		x2,		x1
PC0x894:	srl  	x2,		x4,		x4
PC0x898:	sw   	x2,				96(x31)
PC0x89c:	bne  	x3,		x0,		PC0x4c4
PC0x8a0:	sh   	x4,				36(x31)
PC0x8a4:	bne  	x1,		x0,		PC0x7dc
PC0x8a8:	lb   	x3,				-36(x31)
PC0x8ac:	blt  	x4,		x3,		PC0x3d0
PC0x8b0:	sh   	x0,				-38(x31)
PC0x8b4:	sb   	x4,				64(x31)
PC0x8b8:	sw   	x1,				-44(x31)
PC0x8bc:	lbu  	x3,				99(x31)
PC0x8c0:	srai 	x3,		x1,		12
PC0x8c4:	lhu  	x2,				-34(x31)
PC0x8c8:	srl  	x4,		x4,		x4
PC0x8cc:	nop  
PC0x8d0:	bltu 	x1,		x0,		PC0x87c
PC0x8d4:	mulhu	x2,		x1,		x0
PC0x8d8:	beq  	x3,		x1,		PC0x180
PC0x8dc:	jal  	x1,				PC0x154
PC0x8e0:	blt  	x1,		x4,		PC0x504
PC0x8e4:	sll  	x3,		x4,		x4
PC0x8e8:	jal  	x4,				PC0xcbc
PC0x8ec:	bge  	x1,		x2,		PC0x74c
PC0x8f0:	sw   	x4,				-100(x31)
PC0x8f4:	bne  	x0,		x4,		PC0x160
PC0x8f8:	lhu  	x1,				-10(x31)
PC0x8fc:	sb   	x3,				-96(x31)
PC0x900:	lw   	x1,				4(x31)
PC0x904:	sltiu	x2,		x0,		-247
PC0x908:	slt  	x3,		x0,		x2
PC0x90c:	slli 	x4,		x1,		27
PC0x910:	add  	x2,		x0,		x0
PC0x914:	lh   	x1,				52(x31)
PC0x918:	lb   	x4,				39(x31)
PC0x91c:	lhu  	x2,				-56(x31)
PC0x920:	sw   	x1,				32(x31)
PC0x924:	jal  	x3,				PC0x174
PC0x928:	sw   	x0,				4(x31)
PC0x92c:	sw   	x3,				44(x31)
PC0x930:	jal  	x4,				PC0xaac
PC0x934:	lhu  	x1,				-88(x31)
PC0x938:	blt  	x2,		x4,		PC0x99c
PC0x93c:	bltu 	x0,		x3,		PC0x214
PC0x940:	sll  	x3,		x1,		x4
PC0x944:	beq  	x3,		x0,		PC0xca0
PC0x948:	addi 	x3,		x3,		22
PC0x94c:	lhu  	x1,				0(x31)
PC0x950:	nop  
PC0x954:	sh   	x4,				70(x31)
PC0x958:	lw   	x4,				88(x31)
PC0x95c:	sh   	x4,				-20(x31)
PC0x960:	lw   	x2,				40(x31)
PC0x964:	slti 	x3,		x0,		523
PC0x968:	bge  	x1,		x3,		PC0x358
PC0x96c:	bgeu 	x1,		x0,		PC0x754
PC0x970:	sb   	x2,				-70(x31)
PC0x974:	sb   	x3,				-16(x31)
PC0x978:	sb   	x0,				-9(x31)
PC0x97c:	lbu  	x1,				78(x31)
PC0x980:	jal  	x3,				PC0x4b0
PC0x984:	and  	x1,		x4,		x0
PC0x988:	sb   	x1,				40(x31)
PC0x98c:	bgeu 	x4,		x2,		PC0x668
PC0x990:	jal  	x2,				PC0xb4
PC0x994:	bltu 	x2,		x1,		PC0x9e0
PC0x998:	sra  	x2,		x3,		x4
PC0x99c:	mulh 	x4,		x3,		x3
PC0x9a0:	jal  	x2,				PC0x5b4
PC0x9a4:	or   	x2,		x0,		x0
PC0x9a8:	sh   	x1,				-30(x31)
PC0x9ac:	xor  	x4,		x2,		x2
PC0x9b0:	lb   	x2,				16(x31)
PC0x9b4:	lw   	x1,				16(x31)
PC0x9b8:	blt  	x2,		x3,		PC0x388
PC0x9bc:	bne  	x3,		x2,		PC0x78c
PC0x9c0:	nop  
PC0x9c4:	jal  	x3,				PC0xb0
PC0x9c8:	lbu  	x1,				76(x31)
PC0x9cc:	bge  	x4,		x2,		PC0x7b4
PC0x9d0:	xor  	x1,		x1,		x0
PC0x9d4:	lhu  	x3,				12(x31)
PC0x9d8:	lb   	x3,				18(x31)
PC0x9dc:	slli 	x3,		x3,		19
PC0x9e0:	beq  	x3,		x0,		PC0x2c4
PC0x9e4:	sh   	x3,				58(x31)
PC0x9e8:	bltu 	x1,		x4,		PC0x50c
PC0x9ec:	lw   	x1,				-100(x31)
PC0x9f0:	bge  	x2,		x1,		PC0x4bc
PC0x9f4:	sh   	x3,				32(x31)
PC0x9f8:	lhu  	x4,				100(x31)
PC0x9fc:	lbu  	x1,				94(x31)
PC0xa00:	srl  	x1,		x4,		x0
PC0xa04:	sll  	x3,		x4,		x3
PC0xa08:	bge  	x2,		x0,		PC0x524
PC0xa0c:	blt  	x4,		x0,		PC0x2e0
PC0xa10:	sh   	x2,				-80(x31)
PC0xa14:	sltiu	x3,		x1,		1332
PC0xa18:	sh   	x0,				56(x31)
PC0xa1c:	bne  	x3,		x0,		PC0x828
PC0xa20:	xori 	x3,		x1,		-1345
PC0xa24:	jal  	x4,				PC0x194
PC0xa28:	slli 	x2,		x4,		25
PC0xa2c:	bltu 	x4,		x0,		PC0xb1c
PC0xa30:	or   	x2,		x3,		x1
PC0xa34:	bgeu 	x4,		x3,		PC0x140
PC0xa38:	beq  	x0,		x3,		PC0xb2c
PC0xa3c:	sh   	x1,				74(x31)
PC0xa40:	sb   	x1,				-43(x31)
PC0xa44:	sb   	x4,				82(x31)
PC0xa48:	jal  	x3,				PC0x814
PC0xa4c:	nop  
PC0xa50:	lw   	x2,				-20(x31)
PC0xa54:	beq  	x4,		x3,		PC0x95c
PC0xa58:	bge  	x2,		x1,		PC0xc64
PC0xa5c:	sw   	x4,				-64(x31)
PC0xa60:	bgeu 	x0,		x2,		PC0x1b8
PC0xa64:	sh   	x2,				54(x31)
PC0xa68:	andi 	x4,		x4,		-1016
PC0xa6c:	lw   	x1,				76(x31)
PC0xa70:	slti 	x4,		x1,		1338
PC0xa74:	sra  	x3,		x3,		x1
PC0xa78:	blt  	x1,		x4,		PC0x17c
PC0xa7c:	lw   	x3,				52(x31)
PC0xa80:	beq  	x2,		x4,		PC0x110
PC0xa84:	lbu  	x4,				93(x31)
PC0xa88:	sra  	x1,		x2,		x3
PC0xa8c:	sh   	x2,				-96(x31)
PC0xa90:	bgeu 	x4,		x0,		PC0x8b0
PC0xa94:	or   	x4,		x4,		x1
PC0xa98:	sb   	x4,				19(x31)
PC0xa9c:	sltiu	x2,		x3,		769
PC0xaa0:	beq  	x3,		x0,		PC0xbc8
PC0xaa4:	bgeu 	x3,		x1,		PC0x184
PC0xaa8:	lb   	x1,				-95(x31)
PC0xaac:	addi 	x4,		x4,		1192
PC0xab0:	sub  	x1,		x4,		x4
PC0xab4:	sll  	x4,		x2,		x0
PC0xab8:	addi 	x1,		x1,		469
PC0xabc:	blt  	x4,		x0,		PC0x6cc
PC0xac0:	slli 	x3,		x1,		24
PC0xac4:	lw   	x4,				-40(x31)
PC0xac8:	sh   	x1,				26(x31)
PC0xacc:	sb   	x3,				-1(x31)
PC0xad0:	bge  	x3,		x1,		PC0x540
PC0xad4:	bltu 	x1,		x3,		PC0xcd4
PC0xad8:	sh   	x0,				78(x31)
PC0xadc:	beq  	x1,		x4,		PC0x380
PC0xae0:	bgeu 	x2,		x1,		PC0xb24
PC0xae4:	bgeu 	x2,		x1,		PC0xbb0
PC0xae8:	lbu  	x1,				-24(x31)
PC0xaec:	bltu 	x1,		x2,		PC0x474
PC0xaf0:	bge  	x4,		x1,		PC0x380
PC0xaf4:	mulh 	x3,		x4,		x3
PC0xaf8:	bltu 	x1,		x0,		PC0x450
PC0xafc:	sw   	x0,				28(x31)
PC0xb00:	blt  	x4,		x0,		PC0x1a4
PC0xb04:	blt  	x4,		x1,		PC0x6a0
PC0xb08:	bltu 	x4,		x2,		PC0x200
PC0xb0c:	bgeu 	x0,		x3,		PC0xa6c
PC0xb10:	sw   	x4,				76(x31)
PC0xb14:	bne  	x3,		x0,		PC0x510
PC0xb18:	slli 	x4,		x1,		19
PC0xb1c:	andi 	x1,		x0,		-1404
PC0xb20:	lbu  	x4,				88(x31)
PC0xb24:	sub  	x1,		x4,		x3
PC0xb28:	sw   	x1,				68(x31)
PC0xb2c:	sub  	x3,		x3,		x4
PC0xb30:	bltu 	x1,		x4,		PC0x75c
PC0xb34:	or   	x1,		x3,		x4
PC0xb38:	jal  	x2,				PC0x870
PC0xb3c:	lh   	x3,				24(x31)
PC0xb40:	bgeu 	x2,		x0,		PC0x21c
PC0xb44:	beq  	x4,		x2,		PC0x4d4
PC0xb48:	add  	x4,		x1,		x2
PC0xb4c:	nop  
PC0xb50:	sll  	x2,		x1,		x3
PC0xb54:	xori 	x2,		x1,		-1008
PC0xb58:	sw   	x3,				40(x31)
PC0xb5c:	lbu  	x2,				64(x31)
PC0xb60:	bne  	x3,		x2,		PC0xa64
PC0xb64:	lbu  	x3,				81(x31)
PC0xb68:	addi 	x1,		x3,		-776
PC0xb6c:	addi 	x1,		x1,		-814
PC0xb70:	lw   	x1,				88(x31)
PC0xb74:	lb   	x4,				0(x31)
PC0xb78:	sub  	x1,		x3,		x0
PC0xb7c:	bgeu 	x2,		x0,		PC0x7d4
PC0xb80:	bgeu 	x0,		x2,		PC0x474
PC0xb84:	bne  	x4,		x0,		PC0x344
PC0xb88:	bge  	x4,		x0,		PC0x6f8
PC0xb8c:	mulhu	x4,		x2,		x1
PC0xb90:	sh   	x3,				-34(x31)
PC0xb94:	lhu  	x3,				-18(x31)
PC0xb98:	sb   	x0,				-13(x31)
PC0xb9c:	lb   	x1,				78(x31)
PC0xba0:	lb   	x1,				53(x31)
PC0xba4:	sh   	x4,				-70(x31)
PC0xba8:	sw   	x4,				48(x31)
PC0xbac:	addi 	x3,		x3,		1712
PC0xbb0:	blt  	x0,		x3,		PC0x8b0
PC0xbb4:	lh   	x1,				-22(x31)
PC0xbb8:	sra  	x2,		x4,		x3
PC0xbbc:	xori 	x2,		x1,		1731
PC0xbc0:	bne  	x0,		x2,		PC0x5a0
PC0xbc4:	srl  	x1,		x2,		x2
PC0xbc8:	beq  	x2,		x4,		PC0x804
PC0xbcc:	lh   	x2,				-90(x31)
PC0xbd0:	lbu  	x4,				-20(x31)
PC0xbd4:	bne  	x3,		x0,		PC0x2dc
PC0xbd8:	lhu  	x4,				-28(x31)
PC0xbdc:	add  	x1,		x2,		x0
PC0xbe0:	add  	x2,		x0,		x0
PC0xbe4:	sh   	x4,				-92(x31)
PC0xbe8:	bltu 	x2,		x0,		PC0xaac
PC0xbec:	bltu 	x2,		x3,		PC0xa70
PC0xbf0:	sw   	x4,				84(x31)
PC0xbf4:	sw   	x3,				-84(x31)
PC0xbf8:	sh   	x1,				-94(x31)
PC0xbfc:	srl  	x4,		x0,		x2
PC0xc00:	sh   	x3,				14(x31)
PC0xc04:	sh   	x1,				68(x31)
PC0xc08:	bltu 	x2,		x3,		PC0xa88
PC0xc0c:	nop  
PC0xc10:	sltiu	x3,		x1,		516
PC0xc14:	lh   	x1,				-44(x31)
PC0xc18:	sb   	x3,				-14(x31)
PC0xc1c:	sw   	x1,				88(x31)
PC0xc20:	jal  	x3,				PC0xbc0
PC0xc24:	sb   	x2,				86(x31)
PC0xc28:	bne  	x2,		x4,		PC0x7e0
PC0xc2c:	lh   	x2,				68(x31)
PC0xc30:	beq  	x2,		x4,		PC0x384
PC0xc34:	blt  	x0,		x2,		PC0xa24
PC0xc38:	slli 	x1,		x1,		11
PC0xc3c:	sh   	x0,				-70(x31)
PC0xc40:	sw   	x4,				68(x31)
PC0xc44:	blt  	x4,		x0,		PC0x8a4
PC0xc48:	jal  	x4,				PC0x6b4
PC0xc4c:	beq  	x2,		x4,		PC0xa00
PC0xc50:	slti 	x1,		x1,		-1755
PC0xc54:	bltu 	x2,		x4,		PC0xa30
PC0xc58:	or   	x3,		x0,		x1
PC0xc5c:	bne  	x3,		x2,		PC0xec
PC0xc60:	xori 	x3,		x2,		1445
PC0xc64:	bltu 	x1,		x4,		PC0x22c
PC0xc68:	sll  	x4,		x1,		x4
PC0xc6c:	sltu 	x1,		x1,		x4
PC0xc70:	xori 	x1,		x0,		-854
PC0xc74:	addi 	x4,		x0,		232
PC0xc78:	jal  	x3,				PC0x464
PC0xc7c:	bltu 	x3,		x2,		PC0xb30
PC0xc80:	blt  	x3,		x0,		PC0xa40
PC0xc84:	bltu 	x1,		x2,		PC0x2f4
PC0xc88:	bge  	x0,		x1,		PC0x35c
PC0xc8c:	blt  	x3,		x2,		PC0x8c8
PC0xc90:	sw   	x2,				-8(x31)
PC0xc94:	lb   	x3,				-7(x31)
PC0xc98:	bne  	x3,		x4,		PC0x33c
PC0xc9c:	sub  	x3,		x3,		x2
PC0xca0:	jal  	x1,				PC0xa90
PC0xca4:	bgeu 	x0,		x2,		PC0xc48
PC0xca8:	lbu  	x2,				-50(x31)
PC0xcac:	add  	x3,		x1,		x4
PC0xcb0:	lhu  	x4,				28(x31)
PC0xcb4:	sh   	x3,				-98(x31)
PC0xcb8:	bltu 	x0,		x3,		PC0x538
PC0xcbc:	addi 	x4,		x4,		-1726
PC0xcc0:	bge  	x2,		x1,		PC0x190
PC0xcc4:	and  	x2,		x0,		x1
PC0xcc8:	jal  	x2,				PC0xad0
PC0xccc:	bne  	x1,		x0,		PC0x8cc
PC0xcd0:	lhu  	x1,				-8(x31)
PC0xcd4:	beq  	x4,		x2,		PC0x5e8
PC0xcd8:	sw   	x1,				-36(x31)
PC0xcdc:	lhu  	x1,				-88(x31)
PC0xce0:	beq  	x3,		x4,		PC0x5b0
PC0xce4:	sltiu	x2,		x4,		-1832
PC0xce8:	sub  	x1,		x0,		x0
PC0xcec:	bne  	x1,		x3,		PC0xad0
PC0xcf0:	xori 	x4,		x1,		1383
PC0xcf4:	lh   	x1,				-98(x31)
PC0xcf8:	add  	x1,		x0,		x0
PC0xcfc:	sw   	x0,				-8(x31)
PC0xd00:	jal  	x1,				PC0xf8
PC0xd04:	blt  	x3,		x4,		PC0xaf8
wfi