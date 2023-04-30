addi 	x0,		x0,		-588
addi 	x1,		x0,		-272
addi 	x2,		x0,		628
addi 	x3,		x0,		1678
addi 	x4,		x0,		-1846
addi 	x5,		x0,		924
addi 	x6,		x0,		-1403
addi 	x7,		x0,		310
addi 	x8,		x0,		1606
addi 	x9,		x0,		-884
addi 	x10,	x0,		-432
addi 	x11,	x0,		1087
addi 	x12,	x0,		-93
addi 	x13,	x0,		1501
addi 	x14,	x0,		1878
addi 	x15,	x0,		940
addi 	x16,	x0,		-565
addi 	x17,	x0,		849
addi 	x18,	x0,		1941
addi 	x19,	x0,		-1392
addi 	x20,	x0,		1830
addi 	x21,	x0,		1980
addi 	x22,	x0,		-1989
addi 	x23,	x0,		1774
addi 	x24,	x0,		-916
addi 	x25,	x0,		-1544
addi 	x26,	x0,		1602
addi 	x27,	x0,		851
addi 	x28,	x0,		-703
addi 	x29,	x0,		-934
addi 	x30,	x0,		320
addi 	x31,	x0,		-1424
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
PC0x88:	bltu 	x2,		x0,		PC0x504
PC0x8c:	sh   	x4,				-58(x31)
PC0x90:	sltiu	x4,		x3,		-582
PC0x94:	lh   	x3,				-58(x31)
PC0x98:	bltu 	x1,		x0,		PC0x8c8
PC0x9c:	lb   	x2,				-57(x31)
PC0xa0:	sh   	x0,				-22(x31)
PC0xa4:	bne  	x1,		x4,		PC0xc4
PC0xa8:	srl  	x1,		x2,		x4
PC0xac:	bge  	x0,		x1,		PC0x120
PC0xb0:	lbu  	x4,				-58(x31)
PC0xb4:	bne  	x2,		x0,		PC0xb30
PC0xb8:	sw   	x0,				36(x31)
PC0xbc:	bne  	x4,		x0,		PC0x4ec
PC0xc0:	jal  	x3,				PC0x948
PC0xc4:	or   	x4,		x3,		x0
PC0xc8:	bge  	x1,		x4,		PC0x478
PC0xcc:	lhu  	x3,				-58(x31)
PC0xd0:	lh   	x4,				36(x31)
PC0xd4:	lbu  	x3,				38(x31)
PC0xd8:	srai 	x2,		x4,		1
PC0xdc:	sub  	x2,		x4,		x2
PC0xe0:	sltu 	x2,		x0,		x2
PC0xe4:	jal  	x1,				PC0xc60
PC0xe8:	add  	x3,		x0,		x3
PC0xec:	lb   	x2,				36(x31)
PC0xf0:	lw   	x3,				36(x31)
PC0xf4:	slti 	x1,		x4,		1980
PC0xf8:	sw   	x0,				52(x31)
PC0xfc:	sh   	x1,				0(x31)
PC0x100:	lh   	x3,				0(x31)
PC0x104:	beq  	x0,		x3,		PC0xb78
PC0x108:	bne  	x4,		x4,		PC0xb48
PC0x10c:	bltu 	x1,		x2,		PC0x5d0
PC0x110:	sltu 	x2,		x0,		x4
PC0x114:	blt  	x0,		x1,		PC0x70c
PC0x118:	lh   	x4,				54(x31)
PC0x11c:	bne  	x0,		x1,		PC0x8d4
PC0x120:	bge  	x4,		x3,		PC0x1b4
PC0x124:	blt  	x3,		x4,		PC0xa8
PC0x128:	blt  	x2,		x0,		PC0x75c
PC0x12c:	sh   	x1,				22(x31)
PC0x130:	lh   	x3,				54(x31)
PC0x134:	mul  	x2,		x1,		x4
PC0x138:	sb   	x4,				40(x31)
PC0x13c:	add  	x4,		x1,		x4
PC0x140:	lw   	x3,				36(x31)
PC0x144:	bltu 	x0,		x1,		PC0x60c
PC0x148:	sw   	x3,				96(x31)
PC0x14c:	blt  	x4,		x0,		PC0x1a0
PC0x150:	blt  	x0,		x2,		PC0x8c4
PC0x154:	add  	x1,		x4,		x1
PC0x158:	lhu  	x1,				0(x31)
PC0x15c:	sb   	x1,				25(x31)
PC0x160:	beq  	x3,		x2,		PC0x318
PC0x164:	or   	x4,		x3,		x4
PC0x168:	beq  	x0,		x3,		PC0x968
PC0x16c:	lbu  	x1,				1(x31)
PC0x170:	bltu 	x0,		x4,		PC0x2f4
PC0x174:	bgeu 	x3,		x2,		PC0xc0c
PC0x178:	sh   	x1,				-84(x31)
PC0x17c:	lbu  	x3,				-22(x31)
PC0x180:	or   	x4,		x3,		x1
PC0x184:	bge  	x4,		x3,		PC0x4a8
PC0x188:	bne  	x0,		x4,		PC0x418
PC0x18c:	blt  	x4,		x0,		PC0x904
PC0x190:	or   	x1,		x2,		x4
PC0x194:	bgeu 	x3,		x1,		PC0x8cc
PC0x198:	andi 	x4,		x2,		1879
PC0x19c:	jal  	x4,				PC0x178
PC0x1a0:	blt  	x1,		x3,		PC0x2c8
PC0x1a4:	jal  	x1,				PC0x4ac
PC0x1a8:	bne  	x1,		x0,		PC0xa8
PC0x1ac:	sb   	x4,				-84(x31)
PC0x1b0:	mul  	x4,		x4,		x1
PC0x1b4:	bgeu 	x1,		x2,		PC0x4a0
PC0x1b8:	bne  	x2,		x4,		PC0x120
PC0x1bc:	beq  	x3,		x4,		PC0x72c
PC0x1c0:	lw   	x3,				96(x31)
PC0x1c4:	blt  	x1,		x0,		PC0xa80
PC0x1c8:	lhu  	x3,				52(x31)
PC0x1cc:	blt  	x4,		x3,		PC0x390
PC0x1d0:	lhu  	x1,				38(x31)
PC0x1d4:	lhu  	x1,				98(x31)
PC0x1d8:	mulh 	x1,		x1,		x4
PC0x1dc:	lw   	x4,				-24(x31)
PC0x1e0:	jal  	x1,				PC0x198
PC0x1e4:	srli 	x2,		x0,		0
PC0x1e8:	addi 	x2,		x2,		-1799
PC0x1ec:	bgeu 	x1,		x4,		PC0xca4
PC0x1f0:	srl  	x1,		x4,		x2
PC0x1f4:	lh   	x2,				98(x31)
PC0x1f8:	lbu  	x4,				-84(x31)
PC0x1fc:	lhu  	x2,				0(x31)
PC0x200:	lhu  	x1,				52(x31)
PC0x204:	sh   	x3,				94(x31)
PC0x208:	add  	x1,		x4,		x4
PC0x20c:	sb   	x0,				71(x31)
PC0x210:	bgeu 	x3,		x0,		PC0xa94
PC0x214:	lb   	x3,				52(x31)
PC0x218:	sh   	x0,				50(x31)
PC0x21c:	bltu 	x4,		x0,		PC0x520
PC0x220:	sh   	x1,				-52(x31)
PC0x224:	beq  	x4,		x2,		PC0x8b8
PC0x228:	mul  	x4,		x2,		x4
PC0x22c:	beq  	x0,		x1,		PC0x4fc
PC0x230:	addi 	x3,		x1,		-850
PC0x234:	lbu  	x2,				97(x31)
PC0x238:	lb   	x2,				52(x31)
PC0x23c:	bne  	x2,		x1,		PC0x86c
PC0x240:	bgeu 	x3,		x2,		PC0x4b8
PC0x244:	and  	x2,		x0,		x1
PC0x248:	beq  	x4,		x3,		PC0x59c
PC0x24c:	lb   	x1,				52(x31)
PC0x250:	add  	x4,		x4,		x1
PC0x254:	sh   	x2,				58(x31)
PC0x258:	ori  	x2,		x4,		-1324
PC0x25c:	bltu 	x4,		x0,		PC0x9f8
PC0x260:	lh   	x4,				96(x31)
PC0x264:	lh   	x4,				-58(x31)
PC0x268:	lb   	x1,				59(x31)
PC0x26c:	lbu  	x4,				0(x31)
PC0x270:	sw   	x4,				100(x31)
PC0x274:	add  	x3,		x4,		x1
PC0x278:	sh   	x4,				-42(x31)
PC0x27c:	jal  	x3,				PC0xa24
PC0x280:	blt  	x4,		x0,		PC0x508
PC0x284:	bge  	x4,		x1,		PC0xac4
PC0x288:	and  	x1,		x2,		x1
PC0x28c:	bne  	x4,		x1,		PC0x2ec
PC0x290:	lw   	x2,				100(x31)
PC0x294:	sb   	x2,				-94(x31)
PC0x298:	sb   	x4,				26(x31)
PC0x29c:	beq  	x4,		x1,		PC0x170
PC0x2a0:	lw   	x2,				52(x31)
PC0x2a4:	lw   	x1,				96(x31)
PC0x2a8:	sh   	x1,				82(x31)
PC0x2ac:	ori  	x2,		x1,		-1038
PC0x2b0:	sb   	x4,				-37(x31)
PC0x2b4:	xor  	x2,		x0,		x0
PC0x2b8:	add  	x4,		x3,		x3
PC0x2bc:	mulh 	x4,		x2,		x3
PC0x2c0:	sra  	x1,		x0,		x3
PC0x2c4:	bne  	x0,		x2,		PC0x3b0
PC0x2c8:	andi 	x2,		x4,		-1340
PC0x2cc:	lw   	x4,				0(x31)
PC0x2d0:	mul  	x4,		x1,		x4
PC0x2d4:	addi 	x4,		x2,		1398
PC0x2d8:	bltu 	x4,		x3,		PC0x88c
PC0x2dc:	bgeu 	x2,		x1,		PC0x6f4
PC0x2e0:	xori 	x3,		x2,		-171
PC0x2e4:	sb   	x4,				-2(x31)
PC0x2e8:	addi 	x4,		x2,		-385
PC0x2ec:	jal  	x4,				PC0x4b4
PC0x2f0:	sb   	x4,				-6(x31)
PC0x2f4:	sh   	x0,				-48(x31)
PC0x2f8:	beq  	x3,		x2,		PC0x534
PC0x2fc:	sb   	x3,				-69(x31)
PC0x300:	beq  	x0,		x1,		PC0xa68
PC0x304:	lh   	x2,				-58(x31)
PC0x308:	add  	x4,		x3,		x1
PC0x30c:	lh   	x4,				-52(x31)
PC0x310:	bge  	x1,		x0,		PC0xa34
PC0x314:	bne  	x4,		x2,		PC0x464
PC0x318:	jal  	x2,				PC0x768
PC0x31c:	bge  	x1,		x4,		PC0x150
PC0x320:	nop  
PC0x324:	beq  	x4,		x1,		PC0xaf4
PC0x328:	sltu 	x4,		x4,		x1
PC0x32c:	lbu  	x3,				-52(x31)
PC0x330:	sb   	x4,				10(x31)
PC0x334:	sw   	x2,				-60(x31)
PC0x338:	mulhsu	x2,		x4,		x1
PC0x33c:	bne  	x0,		x2,		PC0x500
PC0x340:	bltu 	x4,		x1,		PC0x298
PC0x344:	bltu 	x0,		x4,		PC0x818
PC0x348:	bgeu 	x1,		x3,		PC0x6e8
PC0x34c:	sltiu	x2,		x1,		27
PC0x350:	sw   	x4,				100(x31)
PC0x354:	mulhsu	x4,		x4,		x0
PC0x358:	jal  	x3,				PC0xa3c
PC0x35c:	bltu 	x1,		x2,		PC0x7d8
PC0x360:	lb   	x3,				-59(x31)
PC0x364:	sh   	x0,				-70(x31)
PC0x368:	lhu  	x1,				-70(x31)
PC0x36c:	add  	x3,		x2,		x2
PC0x370:	sb   	x3,				64(x31)
PC0x374:	lbu  	x2,				98(x31)
PC0x378:	mulhu	x3,		x0,		x0
PC0x37c:	beq  	x0,		x1,		PC0xdc
PC0x380:	slti 	x2,		x2,		-535
PC0x384:	lh   	x2,				-60(x31)
PC0x388:	slt  	x2,		x3,		x3
PC0x38c:	srli 	x2,		x0,		3
PC0x390:	addi 	x3,		x3,		-1286
PC0x394:	mulhsu	x4,		x4,		x4
PC0x398:	sltu 	x2,		x0,		x0
PC0x39c:	xor  	x4,		x1,		x1
PC0x3a0:	sub  	x2,		x3,		x0
PC0x3a4:	bltu 	x2,		x4,		PC0x560
PC0x3a8:	sltiu	x2,		x2,		-628
PC0x3ac:	beq  	x0,		x3,		PC0x5b8
PC0x3b0:	blt  	x4,		x2,		PC0x104
PC0x3b4:	sh   	x3,				24(x31)
PC0x3b8:	slti 	x3,		x1,		1064
PC0x3bc:	andi 	x1,		x4,		-185
PC0x3c0:	sh   	x0,				2(x31)
PC0x3c4:	lw   	x4,				56(x31)
PC0x3c8:	bne  	x1,		x4,		PC0xa44
PC0x3cc:	jal  	x3,				PC0x550
PC0x3d0:	bltu 	x2,		x1,		PC0x494
PC0x3d4:	blt  	x0,		x1,		PC0x270
PC0x3d8:	blt  	x1,		x0,		PC0xc64
PC0x3dc:	ori  	x3,		x4,		136
PC0x3e0:	sw   	x0,				-64(x31)
PC0x3e4:	bne  	x4,		x0,		PC0xa90
PC0x3e8:	lw   	x1,				36(x31)
PC0x3ec:	lw   	x4,				52(x31)
PC0x3f0:	lh   	x3,				36(x31)
PC0x3f4:	lb   	x4,				-22(x31)
PC0x3f8:	or   	x1,		x3,		x2
PC0x3fc:	ori  	x2,		x2,		-1115
PC0x400:	lh   	x2,				58(x31)
PC0x404:	jal  	x4,				PC0xc9c
PC0x408:	mulhsu	x2,		x0,		x2
PC0x40c:	bgeu 	x1,		x4,		PC0x958
PC0x410:	blt  	x4,		x1,		PC0x2c4
PC0x414:	sw   	x0,				32(x31)
PC0x418:	bgeu 	x4,		x2,		PC0x98c
PC0x41c:	bltu 	x4,		x1,		PC0x7ac
PC0x420:	sw   	x3,				48(x31)
PC0x424:	lh   	x2,				48(x31)
PC0x428:	sw   	x2,				72(x31)
PC0x42c:	slli 	x4,		x1,		25
PC0x430:	beq  	x4,		x2,		PC0x828
PC0x434:	sw   	x0,				-68(x31)
PC0x438:	add  	x4,		x1,		x4
PC0x43c:	sh   	x3,				-40(x31)
PC0x440:	jal  	x2,				PC0x700
PC0x444:	lb   	x3,				32(x31)
PC0x448:	sb   	x1,				-12(x31)
PC0x44c:	lhu  	x1,				26(x31)
PC0x450:	bne  	x2,		x3,		PC0x990
PC0x454:	lbu  	x3,				102(x31)
PC0x458:	bltu 	x1,		x0,		PC0x1dc
PC0x45c:	bgeu 	x2,		x1,		PC0x748
PC0x460:	sh   	x3,				16(x31)
PC0x464:	sh   	x1,				-52(x31)
PC0x468:	sh   	x0,				-14(x31)
PC0x46c:	mulhu	x4,		x1,		x2
PC0x470:	or   	x1,		x0,		x0
PC0x474:	bgeu 	x3,		x0,		PC0x794
PC0x478:	sb   	x2,				-4(x31)
PC0x47c:	jal  	x1,				PC0x5a0
PC0x480:	bne  	x1,		x4,		PC0x810
PC0x484:	blt  	x3,		x4,		PC0x468
PC0x488:	blt  	x1,		x2,		PC0x4e4
PC0x48c:	lh   	x3,				-64(x31)
PC0x490:	lb   	x1,				102(x31)
PC0x494:	mulhu	x1,		x2,		x1
PC0x498:	lhu  	x1,				-40(x31)
PC0x49c:	mulhu	x3,		x3,		x1
PC0x4a0:	sra  	x4,		x4,		x0
PC0x4a4:	bge  	x1,		x4,		PC0x7a4
PC0x4a8:	blt  	x1,		x4,		PC0x8dc
PC0x4ac:	sh   	x4,				78(x31)
PC0x4b0:	sub  	x3,		x0,		x0
PC0x4b4:	bgeu 	x0,		x2,		PC0xcac
PC0x4b8:	sh   	x0,				92(x31)
PC0x4bc:	mulhsu	x1,		x4,		x3
PC0x4c0:	lbu  	x2,				64(x31)
PC0x4c4:	sub  	x3,		x4,		x1
PC0x4c8:	bne  	x3,		x1,		PC0xa1c
PC0x4cc:	lbu  	x2,				75(x31)
PC0x4d0:	addi 	x3,		x1,		-935
PC0x4d4:	bne  	x2,		x4,		PC0x3b4
PC0x4d8:	mulhsu	x4,		x4,		x4
PC0x4dc:	lw   	x1,				-12(x31)
PC0x4e0:	lb   	x3,				39(x31)
PC0x4e4:	nop  
PC0x4e8:	bltu 	x3,		x0,		PC0xcf0
PC0x4ec:	lw   	x3,				-24(x31)
PC0x4f0:	bge  	x0,		x3,		PC0x15c
PC0x4f4:	sw   	x3,				-28(x31)
PC0x4f8:	sw   	x3,				52(x31)
PC0x4fc:	lh   	x4,				38(x31)
PC0x500:	sw   	x0,				84(x31)
PC0x504:	blt  	x1,		x4,		PC0x710
PC0x508:	lhu  	x1,				36(x31)
PC0x50c:	bge  	x3,		x0,		PC0x75c
PC0x510:	bne  	x2,		x4,		PC0xa98
PC0x514:	sh   	x0,				66(x31)
PC0x518:	bne  	x1,		x3,		PC0x2c8
PC0x51c:	lw   	x4,				40(x31)
PC0x520:	slt  	x2,		x4,		x4
PC0x524:	bgeu 	x2,		x3,		PC0x7bc
PC0x528:	lb   	x1,				102(x31)
PC0x52c:	bne  	x0,		x3,		PC0x418
PC0x530:	jal  	x1,				PC0x220
PC0x534:	bne  	x4,		x2,		PC0x50c
PC0x538:	srai 	x4,		x0,		8
PC0x53c:	bne  	x2,		x1,		PC0x430
PC0x540:	sb   	x2,				22(x31)
PC0x544:	lh   	x1,				-4(x31)
PC0x548:	sb   	x3,				-81(x31)
PC0x54c:	jal  	x4,				PC0x1ac
PC0x550:	bltu 	x3,		x1,		PC0x218
PC0x554:	sb   	x1,				18(x31)
PC0x558:	mulhu	x2,		x4,		x2
PC0x55c:	xori 	x3,		x0,		252
PC0x560:	bne  	x1,		x0,		PC0x1fc
PC0x564:	blt  	x3,		x4,		PC0x15c
PC0x568:	sb   	x2,				-65(x31)
PC0x56c:	bge  	x3,		x0,		PC0x810
PC0x570:	bltu 	x1,		x2,		PC0x8e0
PC0x574:	slti 	x2,		x1,		912
PC0x578:	beq  	x1,		x4,		PC0x3a4
PC0x57c:	lbu  	x1,				85(x31)
PC0x580:	sltiu	x1,		x3,		657
PC0x584:	sll  	x3,		x0,		x2
PC0x588:	xori 	x3,		x2,		1062
PC0x58c:	lh   	x3,				78(x31)
PC0x590:	lb   	x3,				-63(x31)
PC0x594:	bgeu 	x0,		x2,		PC0x710
PC0x598:	bltu 	x0,		x2,		PC0x180
PC0x59c:	lbu  	x2,				59(x31)
PC0x5a0:	lw   	x4,				48(x31)
PC0x5a4:	lhu  	x4,				102(x31)
PC0x5a8:	jal  	x1,				PC0x568
PC0x5ac:	bne  	x1,		x3,		PC0xa50
PC0x5b0:	lbu  	x1,				73(x31)
PC0x5b4:	sb   	x2,				-69(x31)
PC0x5b8:	bgeu 	x4,		x2,		PC0x538
PC0x5bc:	srli 	x4,		x1,		13
PC0x5c0:	bne  	x0,		x4,		PC0xb78
PC0x5c4:	sh   	x3,				68(x31)
PC0x5c8:	bne  	x3,		x4,		PC0x594
PC0x5cc:	sb   	x2,				48(x31)
PC0x5d0:	jal  	x3,				PC0x228
PC0x5d4:	sub  	x1,		x3,		x4
PC0x5d8:	sh   	x1,				-78(x31)
PC0x5dc:	sra  	x4,		x3,		x2
PC0x5e0:	lh   	x1,				-22(x31)
PC0x5e4:	beq  	x2,		x1,		PC0x44c
PC0x5e8:	and  	x1,		x3,		x3
PC0x5ec:	bge  	x0,		x3,		PC0xa84
PC0x5f0:	jal  	x2,				PC0x5b0
PC0x5f4:	lb   	x4,				-60(x31)
PC0x5f8:	lb   	x3,				64(x31)
PC0x5fc:	mulhu	x2,		x1,		x3
PC0x600:	lbu  	x1,				1(x31)
PC0x604:	bgeu 	x2,		x1,		PC0x98
PC0x608:	slti 	x3,		x4,		1227
PC0x60c:	sb   	x0,				64(x31)
PC0x610:	lhu  	x2,				-68(x31)
PC0x614:	jal  	x4,				PC0x27c
PC0x618:	sb   	x2,				90(x31)
PC0x61c:	beq  	x3,		x0,		PC0x7f4
PC0x620:	jal  	x2,				PC0xcc8
PC0x624:	slt  	x3,		x1,		x0
PC0x628:	bne  	x0,		x4,		PC0x9b4
PC0x62c:	sltu 	x4,		x0,		x4
PC0x630:	lh   	x4,				-84(x31)
PC0x634:	sltiu	x1,		x3,		3
PC0x638:	bge  	x1,		x4,		PC0x848
PC0x63c:	bltu 	x4,		x3,		PC0x948
PC0x640:	sw   	x1,				-52(x31)
PC0x644:	srl  	x3,		x2,		x3
PC0x648:	and  	x3,		x3,		x0
PC0x64c:	sb   	x1,				87(x31)
PC0x650:	lw   	x2,				-64(x31)
PC0x654:	sll  	x3,		x1,		x0
PC0x658:	sb   	x0,				11(x31)
PC0x65c:	jal  	x1,				PC0x1b4
PC0x660:	lb   	x2,				75(x31)
PC0x664:	bne  	x3,		x4,		PC0x298
PC0x668:	bne  	x3,		x0,		PC0x574
PC0x66c:	sltiu	x3,		x2,		-1832
PC0x670:	lw   	x1,				-28(x31)
PC0x674:	add  	x2,		x1,		x1
PC0x678:	lbu  	x1,				-94(x31)
PC0x67c:	lw   	x2,				16(x31)
PC0x680:	lbu  	x1,				-57(x31)
PC0x684:	lbu  	x2,				-37(x31)
PC0x688:	sh   	x0,				90(x31)
PC0x68c:	sb   	x1,				-81(x31)
PC0x690:	sw   	x0,				-4(x31)
PC0x694:	sw   	x4,				-44(x31)
PC0x698:	nop  
PC0x69c:	slti 	x3,		x1,		1385
PC0x6a0:	bltu 	x0,		x1,		PC0x1ac
PC0x6a4:	sh   	x4,				2(x31)
PC0x6a8:	sh   	x3,				68(x31)
PC0x6ac:	lhu  	x1,				0(x31)
PC0x6b0:	bltu 	x3,		x1,		PC0x8a4
PC0x6b4:	srl  	x1,		x2,		x3
PC0x6b8:	mulh 	x4,		x2,		x1
PC0x6bc:	sub  	x3,		x1,		x1
PC0x6c0:	mulhsu	x2,		x4,		x4
PC0x6c4:	bge  	x3,		x1,		PC0x2bc
PC0x6c8:	jal  	x2,				PC0x920
PC0x6cc:	lb   	x2,				96(x31)
PC0x6d0:	xori 	x2,		x1,		95
PC0x6d4:	sb   	x4,				29(x31)
PC0x6d8:	beq  	x4,		x1,		PC0x364
PC0x6dc:	bgeu 	x3,		x2,		PC0xd8
PC0x6e0:	srai 	x1,		x1,		17
PC0x6e4:	bne  	x4,		x0,		PC0xc60
PC0x6e8:	sb   	x1,				-9(x31)
PC0x6ec:	slti 	x3,		x1,		-853
PC0x6f0:	lb   	x3,				-58(x31)
PC0x6f4:	sb   	x0,				-25(x31)
PC0x6f8:	bgeu 	x2,		x1,		PC0x9c
PC0x6fc:	bltu 	x3,		x1,		PC0x8c8
PC0x700:	lh   	x3,				84(x31)
PC0x704:	lhu  	x3,				18(x31)
PC0x708:	lh   	x1,				64(x31)
PC0x70c:	lw   	x3,				80(x31)
PC0x710:	sb   	x1,				66(x31)
PC0x714:	sh   	x2,				14(x31)
PC0x718:	lb   	x3,				-60(x31)
PC0x71c:	bge  	x4,		x1,		PC0x100
PC0x720:	sll  	x1,		x3,		x3
PC0x724:	sb   	x1,				-14(x31)
PC0x728:	beq  	x0,		x2,		PC0x2a0
PC0x72c:	bge  	x0,		x1,		PC0x730
PC0x730:	beq  	x2,		x1,		PC0x4fc
PC0x734:	sll  	x3,		x3,		x2
PC0x738:	sb   	x1,				-13(x31)
PC0x73c:	lbu  	x3,				-28(x31)
PC0x740:	slt  	x3,		x2,		x2
PC0x744:	lw   	x2,				-40(x31)
PC0x748:	slti 	x4,		x3,		1188
PC0x74c:	mulh 	x2,		x3,		x4
PC0x750:	lhu  	x1,				90(x31)
PC0x754:	addi 	x1,		x2,		-675
PC0x758:	sb   	x1,				-42(x31)
PC0x75c:	mulhsu	x2,		x1,		x2
PC0x760:	sh   	x3,				-28(x31)
PC0x764:	beq  	x1,		x3,		PC0x838
PC0x768:	ori  	x1,		x3,		1246
PC0x76c:	sh   	x4,				-38(x31)
PC0x770:	add  	x3,		x0,		x2
PC0x774:	add  	x3,		x2,		x3
PC0x778:	sw   	x3,				44(x31)
PC0x77c:	bltu 	x3,		x2,		PC0xac4
PC0x780:	xor  	x1,		x2,		x0
PC0x784:	beq  	x1,		x4,		PC0x798
PC0x788:	blt  	x3,		x4,		PC0xa54
PC0x78c:	blt  	x3,		x0,		PC0x944
PC0x790:	bne  	x0,		x1,		PC0x538
PC0x794:	lb   	x2,				96(x31)
PC0x798:	lw   	x1,				-24(x31)
PC0x79c:	sub  	x2,		x4,		x4
PC0x7a0:	lh   	x1,				58(x31)
PC0x7a4:	bgeu 	x2,		x0,		PC0x44c
PC0x7a8:	or   	x2,		x4,		x0
PC0x7ac:	mulhsu	x4,		x4,		x2
PC0x7b0:	sub  	x1,		x1,		x4
PC0x7b4:	sb   	x2,				-30(x31)
PC0x7b8:	slt  	x2,		x3,		x4
PC0x7bc:	xori 	x4,		x3,		2008
PC0x7c0:	bgeu 	x4,		x2,		PC0x8ac
PC0x7c4:	beq  	x2,		x3,		PC0x52c
PC0x7c8:	sw   	x2,				-96(x31)
PC0x7cc:	or   	x2,		x4,		x2
PC0x7d0:	beq  	x1,		x2,		PC0x688
PC0x7d4:	beq  	x3,		x1,		PC0xafc
PC0x7d8:	sw   	x3,				96(x31)
PC0x7dc:	sb   	x4,				-43(x31)
PC0x7e0:	bltu 	x4,		x3,		PC0x13c
PC0x7e4:	bne  	x1,		x4,		PC0xc10
PC0x7e8:	srai 	x1,		x1,		12
PC0x7ec:	bltu 	x2,		x4,		PC0x398
PC0x7f0:	lhu  	x1,				52(x31)
PC0x7f4:	mulhsu	x1,		x1,		x1
PC0x7f8:	sw   	x3,				-68(x31)
PC0x7fc:	bgeu 	x4,		x0,		PC0xa24
PC0x800:	sw   	x0,				-44(x31)
PC0x804:	sw   	x4,				-84(x31)
PC0x808:	bltu 	x1,		x3,		PC0x2fc
PC0x80c:	lb   	x2,				86(x31)
PC0x810:	bne  	x1,		x3,		PC0x40c
PC0x814:	bltu 	x1,		x2,		PC0xc08
PC0x818:	jal  	x4,				PC0x104
PC0x81c:	blt  	x0,		x1,		PC0x928
PC0x820:	sb   	x3,				94(x31)
PC0x824:	jal  	x4,				PC0x5cc
PC0x828:	lh   	x4,				-58(x31)
PC0x82c:	bne  	x4,		x1,		PC0x284
PC0x830:	bltu 	x1,		x4,		PC0x96c
PC0x834:	add  	x3,		x3,		x4
PC0x838:	mul  	x3,		x0,		x0
PC0x83c:	sb   	x1,				-10(x31)
PC0x840:	blt  	x2,		x3,		PC0xba0
PC0x844:	sb   	x0,				-71(x31)
PC0x848:	lhu  	x1,				36(x31)
PC0x84c:	lh   	x1,				28(x31)
PC0x850:	beq  	x1,		x2,		PC0xcec
PC0x854:	srl  	x3,		x4,		x3
PC0x858:	sb   	x0,				73(x31)
PC0x85c:	blt  	x3,		x1,		PC0x5d8
PC0x860:	bgeu 	x4,		x2,		PC0x324
PC0x864:	lb   	x1,				-81(x31)
PC0x868:	bgeu 	x3,		x4,		PC0x814
PC0x86c:	xori 	x4,		x3,		-88
PC0x870:	sh   	x3,				-92(x31)
PC0x874:	bgeu 	x0,		x3,		PC0x7e8
PC0x878:	lw   	x1,				48(x31)
PC0x87c:	sh   	x0,				70(x31)
PC0x880:	lbu  	x2,				-49(x31)
PC0x884:	beq  	x4,		x0,		PC0x450
PC0x888:	sb   	x3,				51(x31)
PC0x88c:	bne  	x1,		x2,		PC0x844
PC0x890:	beq  	x1,		x0,		PC0x7c4
PC0x894:	bltu 	x1,		x3,		PC0x640
PC0x898:	xori 	x1,		x1,		-1167
PC0x89c:	bge  	x2,		x0,		PC0xb6c
PC0x8a0:	addi 	x2,		x3,		-583
PC0x8a4:	sh   	x0,				-94(x31)
PC0x8a8:	blt  	x2,		x1,		PC0xb78
PC0x8ac:	mulh 	x3,		x0,		x2
PC0x8b0:	ori  	x4,		x0,		188
PC0x8b4:	sh   	x1,				-96(x31)
PC0x8b8:	sub  	x3,		x3,		x2
PC0x8bc:	sh   	x2,				60(x31)
PC0x8c0:	bgeu 	x3,		x1,		PC0x9cc
PC0x8c4:	blt  	x2,		x1,		PC0x828
PC0x8c8:	sub  	x1,		x1,		x2
PC0x8cc:	lb   	x1,				-81(x31)
PC0x8d0:	sb   	x2,				71(x31)
PC0x8d4:	andi 	x2,		x1,		-1133
PC0x8d8:	bgeu 	x2,		x1,		PC0xc44
PC0x8dc:	lb   	x3,				-25(x31)
PC0x8e0:	bltu 	x3,		x4,		PC0x71c
PC0x8e4:	slt  	x3,		x0,		x2
PC0x8e8:	blt  	x4,		x0,		PC0x6d4
PC0x8ec:	xor  	x1,		x4,		x1
PC0x8f0:	andi 	x4,		x1,		1821
PC0x8f4:	sh   	x4,				60(x31)
PC0x8f8:	srai 	x4,		x4,		26
PC0x8fc:	beq  	x3,		x2,		PC0x8e4
PC0x900:	sb   	x4,				53(x31)
PC0x904:	bltu 	x2,		x1,		PC0x314
PC0x908:	jal  	x1,				PC0x5cc
PC0x90c:	bge  	x4,		x0,		PC0x57c
PC0x910:	sb   	x3,				-27(x31)
PC0x914:	or   	x3,		x3,		x4
PC0x918:	beq  	x3,		x1,		PC0x410
PC0x91c:	lh   	x4,				96(x31)
PC0x920:	srai 	x2,		x0,		24
PC0x924:	sh   	x0,				-22(x31)
PC0x928:	mulh 	x1,		x0,		x2
PC0x92c:	sw   	x3,				-24(x31)
PC0x930:	or   	x4,		x2,		x4
PC0x934:	slt  	x3,		x0,		x4
PC0x938:	sh   	x0,				-40(x31)
PC0x93c:	bne  	x0,		x2,		PC0xc28
PC0x940:	lb   	x2,				70(x31)
PC0x944:	mulhsu	x1,		x1,		x1
PC0x948:	jal  	x1,				PC0xd4
PC0x94c:	bltu 	x1,		x0,		PC0x8a4
PC0x950:	sb   	x2,				-16(x31)
PC0x954:	sh   	x4,				54(x31)
PC0x958:	beq  	x4,		x3,		PC0xd8
PC0x95c:	beq  	x4,		x2,		PC0x418
PC0x960:	addi 	x4,		x1,		491
PC0x964:	bge  	x3,		x0,		PC0x638
PC0x968:	blt  	x0,		x4,		PC0xc08
PC0x96c:	sra  	x3,		x4,		x2
PC0x970:	add  	x2,		x3,		x0
PC0x974:	jal  	x1,				PC0x788
PC0x978:	and  	x2,		x4,		x4
PC0x97c:	sw   	x4,				36(x31)
PC0x980:	beq  	x0,		x4,		PC0x470
PC0x984:	lhu  	x4,				0(x31)
PC0x988:	lh   	x2,				-96(x31)
PC0x98c:	jal  	x1,				PC0x914
PC0x990:	bge  	x2,		x4,		PC0x8e0
PC0x994:	slti 	x2,		x1,		1499
PC0x998:	lw   	x3,				-60(x31)
PC0x99c:	mul  	x2,		x2,		x2
PC0x9a0:	sb   	x1,				86(x31)
PC0x9a4:	lh   	x4,				66(x31)
PC0x9a8:	nop  
PC0x9ac:	lhu  	x3,				50(x31)
PC0x9b0:	lbu  	x4,				37(x31)
PC0x9b4:	bge  	x1,		x2,		PC0x834
PC0x9b8:	lhu  	x3,				-38(x31)
PC0x9bc:	lbu  	x1,				-41(x31)
PC0x9c0:	bne  	x3,		x3,		PC0x74c
PC0x9c4:	bgeu 	x4,		x1,		PC0x1f8
PC0x9c8:	jal  	x2,				PC0x514
PC0x9cc:	addi 	x4,		x0,		1037
PC0x9d0:	lw   	x4,				-44(x31)
PC0x9d4:	jal  	x1,				PC0x930
PC0x9d8:	sb   	x4,				7(x31)
PC0x9dc:	mulhu	x4,		x3,		x2
PC0x9e0:	sh   	x3,				48(x31)
PC0x9e4:	add  	x2,		x3,		x3
PC0x9e8:	lb   	x4,				-22(x31)
PC0x9ec:	add  	x4,		x3,		x0
PC0x9f0:	slt  	x2,		x2,		x4
PC0x9f4:	xori 	x4,		x4,		-1435
PC0x9f8:	sub  	x3,		x1,		x3
PC0x9fc:	sh   	x4,				-24(x31)
PC0xa00:	sw   	x1,				-8(x31)
PC0xa04:	blt  	x0,		x1,		PC0x2dc
PC0xa08:	sra  	x2,		x1,		x2
PC0xa0c:	xor  	x4,		x1,		x2
PC0xa10:	lhu  	x3,				90(x31)
PC0xa14:	lb   	x3,				-65(x31)
PC0xa18:	lb   	x2,				-22(x31)
PC0xa1c:	blt  	x1,		x0,		PC0x184
PC0xa20:	lw   	x2,				96(x31)
PC0xa24:	sub  	x4,		x4,		x0
PC0xa28:	sb   	x0,				-81(x31)
PC0xa2c:	lw   	x3,				20(x31)
PC0xa30:	sw   	x1,				56(x31)
PC0xa34:	and  	x3,		x4,		x2
PC0xa38:	sub  	x2,		x2,		x4
PC0xa3c:	bltu 	x4,		x0,		PC0xa88
PC0xa40:	lbu  	x1,				94(x31)
PC0xa44:	mulhsu	x4,		x1,		x0
PC0xa48:	slti 	x1,		x0,		-1442
PC0xa4c:	bge  	x1,		x3,		PC0xc00
PC0xa50:	bgeu 	x0,		x4,		PC0x94c
PC0xa54:	bge  	x3,		x1,		PC0x198
PC0xa58:	sll  	x1,		x4,		x0
PC0xa5c:	sw   	x2,				-60(x31)
PC0xa60:	sub  	x2,		x4,		x4
PC0xa64:	sub  	x1,		x3,		x2
PC0xa68:	mulhsu	x4,		x3,		x0
PC0xa6c:	bne  	x1,		x2,		PC0x3b4
PC0xa70:	or   	x4,		x0,		x3
PC0xa74:	sh   	x4,				-26(x31)
PC0xa78:	bltu 	x3,		x4,		PC0x5d4
PC0xa7c:	lb   	x2,				61(x31)
PC0xa80:	jal  	x4,				PC0x334
PC0xa84:	srl  	x4,		x0,		x0
PC0xa88:	sw   	x4,				20(x31)
PC0xa8c:	mulhu	x2,		x0,		x1
PC0xa90:	sw   	x0,				44(x31)
PC0xa94:	beq  	x1,		x0,		PC0x370
PC0xa98:	bgeu 	x4,		x2,		PC0x1a0
PC0xa9c:	and  	x2,		x4,		x1
PC0xaa0:	bne  	x2,		x3,		PC0x130
PC0xaa4:	add  	x3,		x4,		x3
PC0xaa8:	blt  	x2,		x3,		PC0x860
PC0xaac:	blt  	x2,		x0,		PC0x95c
PC0xab0:	srl  	x1,		x1,		x3
PC0xab4:	mulhsu	x2,		x4,		x1
PC0xab8:	lbu  	x4,				-2(x31)
PC0xabc:	bgeu 	x2,		x0,		PC0x9f0
PC0xac0:	bltu 	x0,		x4,		PC0xc4
PC0xac4:	sh   	x1,				92(x31)
PC0xac8:	sb   	x2,				-3(x31)
PC0xacc:	bgeu 	x2,		x0,		PC0x408
PC0xad0:	lhu  	x3,				96(x31)
PC0xad4:	lhu  	x1,				-4(x31)
PC0xad8:	lw   	x4,				52(x31)
PC0xadc:	lw   	x3,				32(x31)
PC0xae0:	jal  	x2,				PC0x71c
PC0xae4:	srli 	x4,		x3,		2
PC0xae8:	bne  	x0,		x3,		PC0x394
PC0xaec:	jal  	x4,				PC0xd00
PC0xaf0:	add  	x1,		x2,		x1
PC0xaf4:	bltu 	x2,		x1,		PC0x88c
PC0xaf8:	jal  	x4,				PC0x90c
PC0xafc:	lb   	x3,				-67(x31)
PC0xb00:	blt  	x3,		x1,		PC0xc08
PC0xb04:	lw   	x1,				76(x31)
PC0xb08:	sh   	x3,				-32(x31)
PC0xb0c:	lw   	x2,				100(x31)
PC0xb10:	blt  	x0,		x1,		PC0x5f4
PC0xb14:	jal  	x3,				PC0x808
PC0xb18:	blt  	x1,		x0,		PC0x2dc
PC0xb1c:	jal  	x2,				PC0x4c0
PC0xb20:	sw   	x0,				-68(x31)
PC0xb24:	bge  	x1,		x3,		PC0x648
PC0xb28:	sub  	x4,		x0,		x2
PC0xb2c:	blt  	x3,		x4,		PC0xc34
PC0xb30:	bgeu 	x4,		x0,		PC0x50c
PC0xb34:	beq  	x0,		x4,		PC0x840
PC0xb38:	and  	x1,		x1,		x4
PC0xb3c:	bge  	x2,		x3,		PC0x67c
PC0xb40:	lhu  	x3,				-32(x31)
PC0xb44:	lbu  	x1,				86(x31)
PC0xb48:	bne  	x2,		x4,		PC0x904
PC0xb4c:	bge  	x1,		x0,		PC0xb58
PC0xb50:	bltu 	x4,		x0,		PC0x914
PC0xb54:	beq  	x4,		x0,		PC0x7f8
PC0xb58:	sw   	x4,				-24(x31)
PC0xb5c:	mulh 	x4,		x2,		x2
PC0xb60:	bne  	x2,		x3,		PC0x37c
PC0xb64:	lb   	x4,				83(x31)
PC0xb68:	slt  	x2,		x4,		x0
PC0xb6c:	bne  	x3,		x2,		PC0xb2c
PC0xb70:	sra  	x4,		x1,		x1
PC0xb74:	bge  	x2,		x4,		PC0x9a4
PC0xb78:	lw   	x2,				0(x31)
PC0xb7c:	sb   	x1,				-1(x31)
PC0xb80:	bgeu 	x2,		x3,		PC0x4e8
PC0xb84:	blt  	x3,		x4,		PC0x890
PC0xb88:	lw   	x3,				48(x31)
PC0xb8c:	jal  	x2,				PC0x850
PC0xb90:	xori 	x4,		x2,		-2034
PC0xb94:	mulhsu	x3,		x4,		x4
PC0xb98:	beq  	x4,		x2,		PC0xc30
PC0xb9c:	sh   	x1,				58(x31)
PC0xba0:	jal  	x1,				PC0x650
PC0xba4:	bltu 	x1,		x4,		PC0x6d4
PC0xba8:	sw   	x1,				20(x31)
PC0xbac:	sb   	x4,				97(x31)
PC0xbb0:	sh   	x3,				-54(x31)
PC0xbb4:	blt  	x1,		x0,		PC0x898
PC0xbb8:	sub  	x4,		x2,		x2
PC0xbbc:	slli 	x1,		x1,		16
PC0xbc0:	bgeu 	x4,		x3,		PC0x688
PC0xbc4:	blt  	x2,		x3,		PC0x7c8
PC0xbc8:	lb   	x3,				71(x31)
PC0xbcc:	lbu  	x2,				-68(x31)
PC0xbd0:	sll  	x1,		x2,		x2
PC0xbd4:	blt  	x3,		x1,		PC0x55c
PC0xbd8:	bge  	x3,		x2,		PC0x144
PC0xbdc:	lb   	x4,				-14(x31)
PC0xbe0:	slli 	x2,		x1,		6
PC0xbe4:	bgeu 	x1,		x0,		PC0x3b8
PC0xbe8:	sh   	x4,				-60(x31)
PC0xbec:	slli 	x1,		x0,		19
PC0xbf0:	jal  	x2,				PC0x528
PC0xbf4:	blt  	x4,		x0,		PC0xb2c
PC0xbf8:	xori 	x3,		x2,		1957
PC0xbfc:	sh   	x0,				-82(x31)
PC0xc00:	sb   	x2,				-27(x31)
PC0xc04:	jal  	x2,				PC0x668
PC0xc08:	bltu 	x1,		x4,		PC0x778
PC0xc0c:	beq  	x0,		x2,		PC0x3a4
PC0xc10:	lh   	x2,				98(x31)
PC0xc14:	jal  	x1,				PC0xbf8
PC0xc18:	jal  	x4,				PC0x37c
PC0xc1c:	slt  	x1,		x0,		x2
PC0xc20:	lhu  	x4,				0(x31)
PC0xc24:	mulh 	x3,		x4,		x1
PC0xc28:	sb   	x4,				36(x31)
PC0xc2c:	lbu  	x1,				-94(x31)
PC0xc30:	sh   	x0,				-60(x31)
PC0xc34:	lbu  	x2,				3(x31)
PC0xc38:	sb   	x3,				-80(x31)
PC0xc3c:	blt  	x0,		x2,		PC0xac8
PC0xc40:	nop  
PC0xc44:	bne  	x4,		x2,		PC0x798
PC0xc48:	or   	x4,		x3,		x2
PC0xc4c:	sh   	x0,				-14(x31)
PC0xc50:	lw   	x4,				76(x31)
PC0xc54:	bne  	x2,		x1,		PC0x5ec
PC0xc58:	lhu  	x4,				-52(x31)
PC0xc5c:	andi 	x2,		x0,		-213
PC0xc60:	lh   	x1,				102(x31)
PC0xc64:	sb   	x2,				-49(x31)
PC0xc68:	beq  	x4,		x2,		PC0x788
PC0xc6c:	bge  	x1,		x0,		PC0x830
PC0xc70:	bne  	x0,		x2,		PC0x8a8
PC0xc74:	sltiu	x2,		x4,		-91
PC0xc78:	add  	x3,		x4,		x1
PC0xc7c:	lbu  	x3,				-30(x31)
PC0xc80:	sw   	x1,				56(x31)
PC0xc84:	andi 	x2,		x1,		1892
PC0xc88:	sb   	x3,				-1(x31)
PC0xc8c:	ori  	x2,		x0,		-1941
PC0xc90:	bltu 	x3,		x0,		PC0x21c
PC0xc94:	sw   	x1,				-96(x31)
PC0xc98:	lhu  	x2,				64(x31)
PC0xc9c:	lb   	x2,				85(x31)
PC0xca0:	blt  	x4,		x1,		PC0xc28
PC0xca4:	addi 	x4,		x4,		712
PC0xca8:	lhu  	x4,				52(x31)
PC0xcac:	sh   	x1,				44(x31)
PC0xcb0:	bne  	x2,		x3,		PC0x700
PC0xcb4:	lb   	x2,				38(x31)
PC0xcb8:	lb   	x4,				3(x31)
PC0xcbc:	sub  	x2,		x1,		x3
PC0xcc0:	bne  	x1,		x3,		PC0x264
PC0xcc4:	sra  	x1,		x2,		x2
PC0xcc8:	jal  	x1,				PC0x854
PC0xccc:	bltu 	x1,		x2,		PC0x7c0
PC0xcd0:	mulh 	x2,		x0,		x3
PC0xcd4:	lh   	x2,				-28(x31)
PC0xcd8:	xori 	x4,		x1,		1726
PC0xcdc:	lh   	x3,				2(x31)
PC0xce0:	slli 	x2,		x2,		15
PC0xce4:	lhu  	x1,				-64(x31)
PC0xce8:	sh   	x3,				20(x31)
PC0xcec:	sub  	x3,		x3,		x1
PC0xcf0:	ori  	x3,		x0,		1282
PC0xcf4:	beq  	x2,		x4,		PC0xaa8
PC0xcf8:	sub  	x4,		x4,		x1
PC0xcfc:	lw   	x3,				-4(x31)
PC0xd00:	sb   	x2,				-16(x31)
PC0xd04:	lh   	x4,				-32(x31)
wfi