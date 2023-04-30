addi 	x0,		x0,		-793
addi 	x1,		x0,		-1246
addi 	x2,		x0,		271
addi 	x3,		x0,		-1959
addi 	x4,		x0,		-100
addi 	x5,		x0,		-1589
addi 	x6,		x0,		1227
addi 	x7,		x0,		-1908
addi 	x8,		x0,		-166
addi 	x9,		x0,		-606
addi 	x10,	x0,		-817
addi 	x11,	x0,		1511
addi 	x12,	x0,		285
addi 	x13,	x0,		-1495
addi 	x14,	x0,		-2000
addi 	x15,	x0,		510
addi 	x16,	x0,		-1086
addi 	x17,	x0,		-204
addi 	x18,	x0,		1892
addi 	x19,	x0,		674
addi 	x20,	x0,		-812
addi 	x21,	x0,		1211
addi 	x22,	x0,		776
addi 	x23,	x0,		1183
addi 	x24,	x0,		-416
addi 	x25,	x0,		1490
addi 	x26,	x0,		-529
addi 	x27,	x0,		-615
addi 	x28,	x0,		827
addi 	x29,	x0,		1390
addi 	x30,	x0,		-397
addi 	x31,	x0,		1508
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				-50(x31)
PC0x8c:	srai 	x1,		x2,		23
PC0x90:	andi 	x4,		x3,		-221
PC0x94:	blt  	x0,		x3,		PC0x88c
PC0x98:	lbu  	x3,				-49(x31)
PC0x9c:	sb   	x2,				74(x31)
PC0xa0:	sh   	x3,				-28(x31)
PC0xa4:	lh   	x4,				-28(x31)
PC0xa8:	slli 	x4,		x3,		28
PC0xac:	sltiu	x3,		x2,		350
PC0xb0:	lb   	x4,				-27(x31)
PC0xb4:	sb   	x4,				-19(x31)
PC0xb8:	lh   	x1,				-50(x31)
PC0xbc:	lbu  	x3,				-27(x31)
PC0xc0:	and  	x3,		x1,		x2
PC0xc4:	bgeu 	x1,		x3,		PC0xad0
PC0xc8:	beq  	x0,		x3,		PC0x4b4
PC0xcc:	slt  	x1,		x4,		x1
PC0xd0:	lb   	x3,				-19(x31)
PC0xd4:	sw   	x4,				-96(x31)
PC0xd8:	xori 	x1,		x3,		1996
PC0xdc:	sb   	x0,				95(x31)
PC0xe0:	bge  	x1,		x2,		PC0x880
PC0xe4:	lh   	x2,				-96(x31)
PC0xe8:	mulhu	x1,		x4,		x2
PC0xec:	lw   	x1,				-96(x31)
PC0xf0:	bgeu 	x2,		x4,		PC0xa70
PC0xf4:	bne  	x4,		x2,		PC0xb1c
PC0xf8:	sb   	x3,				-44(x31)
PC0xfc:	lh   	x4,				-20(x31)
PC0x100:	lb   	x1,				-94(x31)
PC0x104:	jal  	x3,				PC0xc60
PC0x108:	sh   	x2,				20(x31)
PC0x10c:	lhu  	x1,				-28(x31)
PC0x110:	sh   	x3,				64(x31)
PC0x114:	bge  	x1,		x0,		PC0xc6c
PC0x118:	slti 	x3,		x2,		63
PC0x11c:	sub  	x4,		x1,		x4
PC0x120:	sh   	x2,				-76(x31)
PC0x124:	bne  	x2,		x0,		PC0x7a8
PC0x128:	beq  	x4,		x3,		PC0x31c
PC0x12c:	lw   	x3,				-76(x31)
PC0x130:	add  	x4,		x0,		x4
PC0x134:	lbu  	x1,				-44(x31)
PC0x138:	lbu  	x1,				64(x31)
PC0x13c:	sw   	x3,				-64(x31)
PC0x140:	lhu  	x4,				-76(x31)
PC0x144:	bltu 	x4,		x1,		PC0xc68
PC0x148:	sw   	x3,				68(x31)
PC0x14c:	sub  	x1,		x1,		x2
PC0x150:	sw   	x0,				-80(x31)
PC0x154:	bltu 	x0,		x3,		PC0x4fc
PC0x158:	lbu  	x3,				95(x31)
PC0x15c:	sub  	x4,		x1,		x3
PC0x160:	addi 	x4,		x2,		-1998
PC0x164:	lb   	x4,				95(x31)
PC0x168:	sb   	x2,				-38(x31)
PC0x16c:	sb   	x4,				42(x31)
PC0x170:	srai 	x3,		x1,		3
PC0x174:	sb   	x0,				-96(x31)
PC0x178:	jal  	x2,				PC0x470
PC0x17c:	lbu  	x4,				-44(x31)
PC0x180:	lh   	x3,				-96(x31)
PC0x184:	bne  	x4,		x2,		PC0x6e4
PC0x188:	nop  
PC0x18c:	lw   	x4,				-64(x31)
PC0x190:	ori  	x2,		x3,		-1645
PC0x194:	lbu  	x2,				68(x31)
PC0x198:	blt  	x2,		x3,		PC0xc4
PC0x19c:	sb   	x3,				96(x31)
PC0x1a0:	lh   	x4,				-94(x31)
PC0x1a4:	bgeu 	x2,		x1,		PC0xa50
PC0x1a8:	blt  	x4,		x3,		PC0x91c
PC0x1ac:	lb   	x3,				65(x31)
PC0x1b0:	xor  	x1,		x1,		x3
PC0x1b4:	xori 	x1,		x1,		1340
PC0x1b8:	mulhu	x2,		x1,		x0
PC0x1bc:	lhu  	x4,				42(x31)
PC0x1c0:	bltu 	x4,		x2,		PC0x808
PC0x1c4:	srli 	x2,		x2,		13
PC0x1c8:	jal  	x3,				PC0x6c8
PC0x1cc:	nop  
PC0x1d0:	sw   	x4,				56(x31)
PC0x1d4:	jal  	x3,				PC0x8c0
PC0x1d8:	lhu  	x2,				58(x31)
PC0x1dc:	bge  	x3,		x4,		PC0xbbc
PC0x1e0:	sub  	x4,		x2,		x2
PC0x1e4:	lb   	x2,				58(x31)
PC0x1e8:	blt  	x2,		x1,		PC0x3a4
PC0x1ec:	sw   	x0,				60(x31)
PC0x1f0:	lbu  	x4,				-94(x31)
PC0x1f4:	blt  	x3,		x4,		PC0x980
PC0x1f8:	bne  	x3,		x3,		PC0x934
PC0x1fc:	blt  	x0,		x2,		PC0x4fc
PC0x200:	sub  	x2,		x3,		x3
PC0x204:	sw   	x4,				-16(x31)
PC0x208:	ori  	x1,		x3,		-1200
PC0x20c:	bgeu 	x4,		x0,		PC0xa80
PC0x210:	sltiu	x3,		x3,		-1722
PC0x214:	blt  	x1,		x4,		PC0xc0c
PC0x218:	lhu  	x4,				-64(x31)
PC0x21c:	lh   	x3,				-62(x31)
PC0x220:	sw   	x2,				100(x31)
PC0x224:	lh   	x1,				-76(x31)
PC0x228:	jal  	x1,				PC0x5e0
PC0x22c:	jal  	x3,				PC0x188
PC0x230:	sw   	x3,				32(x31)
PC0x234:	beq  	x1,		x2,		PC0x11c
PC0x238:	bgeu 	x2,		x3,		PC0x36c
PC0x23c:	bgeu 	x1,		x3,		PC0x1e4
PC0x240:	sw   	x2,				68(x31)
PC0x244:	blt  	x1,		x2,		PC0x25c
PC0x248:	mulhsu	x4,		x4,		x0
PC0x24c:	srli 	x1,		x2,		25
PC0x250:	lh   	x2,				102(x31)
PC0x254:	sb   	x3,				-18(x31)
PC0x258:	bne  	x3,		x1,		PC0x1a0
PC0x25c:	sub  	x4,		x3,		x0
PC0x260:	lh   	x3,				34(x31)
PC0x264:	ori  	x2,		x3,		1378
PC0x268:	bltu 	x2,		x0,		PC0x48c
PC0x26c:	bge  	x0,		x1,		PC0x6a0
PC0x270:	addi 	x2,		x0,		833
PC0x274:	sb   	x1,				16(x31)
PC0x278:	lhu  	x1,				-80(x31)
PC0x27c:	bge  	x3,		x2,		PC0xa04
PC0x280:	srli 	x1,		x4,		29
PC0x284:	addi 	x4,		x1,		523
PC0x288:	bltu 	x0,		x2,		PC0x844
PC0x28c:	lw   	x1,				-20(x31)
PC0x290:	bltu 	x4,		x1,		PC0x7e8
PC0x294:	lw   	x4,				32(x31)
PC0x298:	slti 	x3,		x2,		-599
PC0x29c:	sh   	x0,				30(x31)
PC0x2a0:	xori 	x2,		x3,		-1791
PC0x2a4:	lhu  	x4,				-80(x31)
PC0x2a8:	xori 	x4,		x0,		-56
PC0x2ac:	lh   	x3,				-28(x31)
PC0x2b0:	lb   	x2,				-61(x31)
PC0x2b4:	ori  	x1,		x3,		500
PC0x2b8:	sll  	x2,		x0,		x0
PC0x2bc:	jal  	x1,				PC0x35c
PC0x2c0:	sb   	x1,				20(x31)
PC0x2c4:	bne  	x4,		x2,		PC0x770
PC0x2c8:	beq  	x2,		x4,		PC0xca8
PC0x2cc:	bge  	x1,		x3,		PC0xbdc
PC0x2d0:	lw   	x3,				100(x31)
PC0x2d4:	slti 	x4,		x1,		729
PC0x2d8:	bne  	x1,		x3,		PC0xa10
PC0x2dc:	sll  	x4,		x0,		x0
PC0x2e0:	sll  	x3,		x0,		x1
PC0x2e4:	beq  	x3,		x4,		PC0x2c0
PC0x2e8:	blt  	x4,		x1,		PC0x5c0
PC0x2ec:	mulh 	x3,		x1,		x4
PC0x2f0:	jal  	x3,				PC0x8b0
PC0x2f4:	lw   	x3,				-76(x31)
PC0x2f8:	bltu 	x3,		x0,		PC0xc44
PC0x2fc:	bge  	x1,		x4,		PC0xacc
PC0x300:	blt  	x4,		x3,		PC0x77c
PC0x304:	bne  	x1,		x0,		PC0x374
PC0x308:	beq  	x1,		x2,		PC0x2a8
PC0x30c:	sll  	x2,		x4,		x3
PC0x310:	bltu 	x3,		x1,		PC0xcf4
PC0x314:	add  	x3,		x4,		x0
PC0x318:	bltu 	x4,		x2,		PC0x488
PC0x31c:	lh   	x2,				-78(x31)
PC0x320:	sw   	x1,				-76(x31)
PC0x324:	slli 	x1,		x1,		25
PC0x328:	add  	x1,		x0,		x2
PC0x32c:	sw   	x3,				100(x31)
PC0x330:	sw   	x0,				-68(x31)
PC0x334:	srai 	x2,		x0,		16
PC0x338:	beq  	x1,		x0,		PC0x348
PC0x33c:	lb   	x4,				-79(x31)
PC0x340:	bltu 	x1,		x4,		PC0xa80
PC0x344:	sh   	x2,				-24(x31)
PC0x348:	lh   	x3,				58(x31)
PC0x34c:	slt  	x1,		x4,		x0
PC0x350:	sh   	x4,				8(x31)
PC0x354:	sb   	x2,				-83(x31)
PC0x358:	jal  	x2,				PC0x1a4
PC0x35c:	jal  	x3,				PC0x6d0
PC0x360:	bltu 	x0,		x3,		PC0x648
PC0x364:	blt  	x0,		x2,		PC0x198
PC0x368:	jal  	x3,				PC0x740
PC0x36c:	beq  	x0,		x2,		PC0x8c0
PC0x370:	lh   	x2,				62(x31)
PC0x374:	sh   	x4,				-96(x31)
PC0x378:	sw   	x1,				-40(x31)
PC0x37c:	sh   	x3,				54(x31)
PC0x380:	bge  	x1,		x0,		PC0x2a8
PC0x384:	sub  	x2,		x0,		x0
PC0x388:	sub  	x4,		x1,		x4
PC0x38c:	sll  	x2,		x2,		x1
PC0x390:	xori 	x3,		x3,		881
PC0x394:	sh   	x2,				-82(x31)
PC0x398:	beq  	x4,		x0,		PC0x8c4
PC0x39c:	lb   	x3,				-80(x31)
PC0x3a0:	lh   	x2,				68(x31)
PC0x3a4:	sh   	x1,				34(x31)
PC0x3a8:	sb   	x1,				-29(x31)
PC0x3ac:	mulhsu	x1,		x0,		x0
PC0x3b0:	jal  	x1,				PC0xb40
PC0x3b4:	jal  	x2,				PC0x7c8
PC0x3b8:	lh   	x1,				30(x31)
PC0x3bc:	bne  	x1,		x3,		PC0x934
PC0x3c0:	bltu 	x2,		x3,		PC0x2e8
PC0x3c4:	sb   	x2,				-87(x31)
PC0x3c8:	lb   	x1,				103(x31)
PC0x3cc:	lb   	x2,				42(x31)
PC0x3d0:	slt  	x2,		x3,		x3
PC0x3d4:	blt  	x0,		x3,		PC0x298
PC0x3d8:	and  	x4,		x4,		x4
PC0x3dc:	sll  	x1,		x1,		x0
PC0x3e0:	addi 	x2,		x2,		841
PC0x3e4:	sb   	x4,				-37(x31)
PC0x3e8:	lbu  	x2,				32(x31)
PC0x3ec:	xor  	x4,		x0,		x1
PC0x3f0:	lb   	x4,				9(x31)
PC0x3f4:	lh   	x3,				54(x31)
PC0x3f8:	bltu 	x3,		x2,		PC0x154
PC0x3fc:	beq  	x3,		x2,		PC0x4b0
PC0x400:	lbu  	x3,				31(x31)
PC0x404:	add  	x3,		x2,		x4
PC0x408:	bgeu 	x2,		x0,		PC0xb08
PC0x40c:	slti 	x1,		x1,		1046
PC0x410:	lhu  	x3,				-40(x31)
PC0x414:	sltiu	x1,		x2,		1121
PC0x418:	sh   	x0,				-66(x31)
PC0x41c:	addi 	x3,		x3,		2002
PC0x420:	blt  	x2,		x4,		PC0x3d0
PC0x424:	sub  	x3,		x1,		x4
PC0x428:	sh   	x3,				-16(x31)
PC0x42c:	and  	x3,		x1,		x4
PC0x430:	lbu  	x1,				-44(x31)
PC0x434:	lhu  	x3,				-82(x31)
PC0x438:	addi 	x1,		x0,		-530
PC0x43c:	srli 	x1,		x4,		15
PC0x440:	bne  	x0,		x3,		PC0x18c
PC0x444:	lw   	x1,				100(x31)
PC0x448:	srai 	x1,		x3,		25
PC0x44c:	lb   	x2,				-82(x31)
PC0x450:	lhu  	x1,				-24(x31)
PC0x454:	bge  	x2,		x4,		PC0x4cc
PC0x458:	bge  	x4,		x0,		PC0xc30
PC0x45c:	bge  	x3,		x2,		PC0xc84
PC0x460:	bne  	x1,		x2,		PC0x210
PC0x464:	mulhu	x3,		x0,		x4
PC0x468:	jal  	x4,				PC0xbc0
PC0x46c:	sh   	x1,				58(x31)
PC0x470:	sb   	x4,				-80(x31)
PC0x474:	bne  	x2,		x4,		PC0x4e8
PC0x478:	beq  	x2,		x1,		PC0x5d8
PC0x47c:	bge  	x4,		x3,		PC0x378
PC0x480:	sh   	x4,				-22(x31)
PC0x484:	slli 	x1,		x1,		18
PC0x488:	srai 	x1,		x4,		31
PC0x48c:	mulhu	x4,		x4,		x2
PC0x490:	sw   	x1,				88(x31)
PC0x494:	lhu  	x3,				30(x31)
PC0x498:	mul  	x3,		x2,		x3
PC0x49c:	bge  	x4,		x0,		PC0x70c
PC0x4a0:	and  	x4,		x1,		x0
PC0x4a4:	sub  	x2,		x3,		x1
PC0x4a8:	ori  	x2,		x3,		-991
PC0x4ac:	lb   	x1,				88(x31)
PC0x4b0:	addi 	x4,		x4,		-1112
PC0x4b4:	lhu  	x4,				54(x31)
PC0x4b8:	mulhsu	x1,		x4,		x4
PC0x4bc:	add  	x4,		x4,		x2
PC0x4c0:	sh   	x1,				-84(x31)
PC0x4c4:	sw   	x1,				-44(x31)
PC0x4c8:	sh   	x4,				52(x31)
PC0x4cc:	beq  	x4,		x0,		PC0x9d8
PC0x4d0:	bgeu 	x4,		x3,		PC0x15c
PC0x4d4:	lw   	x4,				-76(x31)
PC0x4d8:	bgeu 	x3,		x1,		PC0x614
PC0x4dc:	mul  	x2,		x1,		x3
PC0x4e0:	sll  	x1,		x3,		x1
PC0x4e4:	sb   	x1,				92(x31)
PC0x4e8:	slt  	x3,		x2,		x4
PC0x4ec:	srai 	x4,		x4,		25
PC0x4f0:	beq  	x0,		x2,		PC0x334
PC0x4f4:	lw   	x1,				-44(x31)
PC0x4f8:	bne  	x3,		x2,		PC0x16c
PC0x4fc:	sub  	x2,		x1,		x0
PC0x500:	sw   	x2,				24(x31)
PC0x504:	sw   	x1,				56(x31)
PC0x508:	slli 	x4,		x0,		10
PC0x50c:	lbu  	x4,				-29(x31)
PC0x510:	sh   	x4,				26(x31)
PC0x514:	xori 	x3,		x2,		730
PC0x518:	mul  	x3,		x3,		x3
PC0x51c:	lbu  	x1,				89(x31)
PC0x520:	srai 	x2,		x3,		6
PC0x524:	sb   	x4,				-13(x31)
PC0x528:	bgeu 	x2,		x4,		PC0xa4
PC0x52c:	bge  	x4,		x2,		PC0x9dc
PC0x530:	mulh 	x2,		x2,		x1
PC0x534:	mulhu	x4,		x4,		x3
PC0x538:	bne  	x3,		x1,		PC0x45c
PC0x53c:	bltu 	x2,		x4,		PC0x810
PC0x540:	blt  	x1,		x4,		PC0x6cc
PC0x544:	nop  
PC0x548:	sw   	x3,				-12(x31)
PC0x54c:	slli 	x2,		x4,		21
PC0x550:	bge  	x4,		x0,		PC0xad4
PC0x554:	blt  	x2,		x1,		PC0xaac
PC0x558:	sb   	x1,				-26(x31)
PC0x55c:	bne  	x4,		x0,		PC0x470
PC0x560:	sw   	x4,				-68(x31)
PC0x564:	sub  	x3,		x1,		x0
PC0x568:	sb   	x3,				20(x31)
PC0x56c:	bltu 	x4,		x3,		PC0x914
PC0x570:	sb   	x2,				-2(x31)
PC0x574:	bge  	x1,		x2,		PC0xd00
PC0x578:	bltu 	x3,		x4,		PC0x4a0
PC0x57c:	lbu  	x2,				-67(x31)
PC0x580:	sb   	x4,				-99(x31)
PC0x584:	bgeu 	x0,		x1,		PC0x778
PC0x588:	mulh 	x3,		x2,		x1
PC0x58c:	bge  	x0,		x2,		PC0x510
PC0x590:	bltu 	x0,		x2,		PC0x5fc
PC0x594:	sh   	x1,				68(x31)
PC0x598:	slti 	x4,		x2,		-1523
PC0x59c:	sw   	x4,				-84(x31)
PC0x5a0:	beq  	x0,		x4,		PC0x61c
PC0x5a4:	sb   	x3,				-3(x31)
PC0x5a8:	bne  	x1,		x0,		PC0x270
PC0x5ac:	sh   	x1,				44(x31)
PC0x5b0:	bge  	x2,		x0,		PC0xcc4
PC0x5b4:	lb   	x2,				-84(x31)
PC0x5b8:	jal  	x4,				PC0xcd8
PC0x5bc:	bne  	x1,		x0,		PC0x330
PC0x5c0:	lb   	x1,				-87(x31)
PC0x5c4:	lw   	x3,				32(x31)
PC0x5c8:	lh   	x1,				88(x31)
PC0x5cc:	blt  	x1,		x3,		PC0x260
PC0x5d0:	jal  	x3,				PC0x918
PC0x5d4:	bge  	x3,		x1,		PC0xbe0
PC0x5d8:	slt  	x1,		x4,		x1
PC0x5dc:	sub  	x2,		x2,		x3
PC0x5e0:	bge  	x1,		x4,		PC0x724
PC0x5e4:	bge  	x3,		x1,		PC0x7dc
PC0x5e8:	sw   	x2,				20(x31)
PC0x5ec:	sh   	x0,				38(x31)
PC0x5f0:	sll  	x3,		x0,		x3
PC0x5f4:	lw   	x2,				-28(x31)
PC0x5f8:	sb   	x0,				5(x31)
PC0x5fc:	lw   	x4,				60(x31)
PC0x600:	slt  	x3,		x0,		x3
PC0x604:	bgeu 	x2,		x0,		PC0x204
PC0x608:	jal  	x3,				PC0x9e4
PC0x60c:	beq  	x1,		x2,		PC0xc94
PC0x610:	bne  	x4,		x0,		PC0x744
PC0x614:	sb   	x3,				-59(x31)
PC0x618:	jal  	x4,				PC0x750
PC0x61c:	sltu 	x2,		x4,		x4
PC0x620:	lb   	x3,				26(x31)
PC0x624:	lw   	x4,				56(x31)
PC0x628:	sra  	x2,		x1,		x4
PC0x62c:	slli 	x2,		x2,		11
PC0x630:	bne  	x1,		x0,		PC0xba4
PC0x634:	beq  	x4,		x2,		PC0x1dc
PC0x638:	bgeu 	x2,		x3,		PC0x274
PC0x63c:	blt  	x0,		x3,		PC0xc24
PC0x640:	lw   	x4,				-64(x31)
PC0x644:	sra  	x1,		x2,		x2
PC0x648:	or   	x2,		x1,		x3
PC0x64c:	bltu 	x0,		x1,		PC0xc3c
PC0x650:	mulhu	x2,		x0,		x3
PC0x654:	beq  	x3,		x2,		PC0xb1c
PC0x658:	bne  	x1,		x4,		PC0x8d8
PC0x65c:	sw   	x2,				40(x31)
PC0x660:	lbu  	x4,				34(x31)
PC0x664:	sb   	x1,				-27(x31)
PC0x668:	beq  	x0,		x2,		PC0xc50
PC0x66c:	slt  	x4,		x0,		x0
PC0x670:	lh   	x3,				-14(x31)
PC0x674:	sll  	x4,		x3,		x3
PC0x678:	lhu  	x4,				30(x31)
PC0x67c:	bltu 	x0,		x3,		PC0x2b4
PC0x680:	srl  	x3,		x4,		x4
PC0x684:	sb   	x2,				15(x31)
PC0x688:	lh   	x2,				68(x31)
PC0x68c:	and  	x2,		x3,		x1
PC0x690:	jal  	x4,				PC0x8d0
PC0x694:	sw   	x1,				-60(x31)
PC0x698:	lb   	x2,				102(x31)
PC0x69c:	sh   	x1,				-58(x31)
PC0x6a0:	jal  	x2,				PC0x67c
PC0x6a4:	xori 	x3,		x4,		2043
PC0x6a8:	ori  	x4,		x4,		-250
PC0x6ac:	sb   	x4,				-37(x31)
PC0x6b0:	beq  	x4,		x0,		PC0x5d0
PC0x6b4:	blt  	x2,		x3,		PC0xa5c
PC0x6b8:	slli 	x2,		x1,		18
PC0x6bc:	sw   	x4,				8(x31)
PC0x6c0:	beq  	x1,		x2,		PC0x64c
PC0x6c4:	sw   	x3,				-8(x31)
PC0x6c8:	bltu 	x4,		x2,		PC0xab8
PC0x6cc:	jal  	x3,				PC0xcc
PC0x6d0:	addi 	x1,		x0,		-822
PC0x6d4:	lw   	x4,				40(x31)
PC0x6d8:	sb   	x0,				-38(x31)
PC0x6dc:	or   	x2,		x1,		x1
PC0x6e0:	nop  
PC0x6e4:	andi 	x3,		x0,		1338
PC0x6e8:	bgeu 	x1,		x0,		PC0x10c
PC0x6ec:	andi 	x1,		x4,		1576
PC0x6f0:	mulhu	x2,		x0,		x4
PC0x6f4:	bgeu 	x3,		x2,		PC0x91c
PC0x6f8:	lbu  	x4,				92(x31)
PC0x6fc:	bne  	x3,		x2,		PC0x938
PC0x700:	lhu  	x1,				-12(x31)
PC0x704:	bltu 	x1,		x2,		PC0x75c
PC0x708:	jal  	x2,				PC0x124
PC0x70c:	bge  	x2,		x0,		PC0x7a8
PC0x710:	lhu  	x4,				-82(x31)
PC0x714:	bltu 	x3,		x2,		PC0xcd8
PC0x718:	sh   	x1,				-54(x31)
PC0x71c:	lw   	x4,				-44(x31)
PC0x720:	andi 	x4,		x0,		1497
PC0x724:	sll  	x1,		x1,		x1
PC0x728:	srai 	x2,		x0,		22
PC0x72c:	slt  	x1,		x4,		x4
PC0x730:	addi 	x1,		x1,		-1505
PC0x734:	sh   	x2,				84(x31)
PC0x738:	jal  	x2,				PC0x854
PC0x73c:	bne  	x4,		x0,		PC0xd0
PC0x740:	or   	x2,		x3,		x4
PC0x744:	sb   	x4,				17(x31)
PC0x748:	srl  	x4,		x3,		x1
PC0x74c:	sw   	x3,				-100(x31)
PC0x750:	andi 	x4,		x4,		-1638
PC0x754:	xor  	x1,		x3,		x3
PC0x758:	lh   	x2,				-68(x31)
PC0x75c:	lbu  	x4,				11(x31)
PC0x760:	sb   	x3,				-46(x31)
PC0x764:	bge  	x4,		x0,		PC0x824
PC0x768:	xor  	x1,		x1,		x4
PC0x76c:	blt  	x4,		x2,		PC0x5b0
PC0x770:	mulhsu	x3,		x1,		x4
PC0x774:	jal  	x1,				PC0xcec
PC0x778:	lb   	x1,				-83(x31)
PC0x77c:	andi 	x2,		x3,		744
PC0x780:	sltu 	x3,		x3,		x4
PC0x784:	slt  	x2,		x2,		x1
PC0x788:	jal  	x2,				PC0x84c
PC0x78c:	lh   	x4,				-76(x31)
PC0x790:	sltiu	x2,		x0,		-505
PC0x794:	beq  	x0,		x2,		PC0x8c4
PC0x798:	lw   	x1,				8(x31)
PC0x79c:	sh   	x1,				28(x31)
PC0x7a0:	bne  	x4,		x1,		PC0x434
PC0x7a4:	slti 	x2,		x1,		-761
PC0x7a8:	nop  
PC0x7ac:	beq  	x4,		x2,		PC0x208
PC0x7b0:	bne  	x4,		x3,		PC0xadc
PC0x7b4:	blt  	x0,		x2,		PC0xa80
PC0x7b8:	jal  	x2,				PC0x918
PC0x7bc:	sw   	x0,				28(x31)
PC0x7c0:	sub  	x4,		x4,		x3
PC0x7c4:	bge  	x3,		x4,		PC0x4ac
PC0x7c8:	bgeu 	x3,		x4,		PC0x7e0
PC0x7cc:	sub  	x3,		x1,		x4
PC0x7d0:	lh   	x4,				-98(x31)
PC0x7d4:	lw   	x3,				-16(x31)
PC0x7d8:	bge  	x1,		x4,		PC0x448
PC0x7dc:	sh   	x0,				60(x31)
PC0x7e0:	bltu 	x4,		x3,		PC0xbcc
PC0x7e4:	bne  	x0,		x2,		PC0x440
PC0x7e8:	jal  	x1,				PC0x184
PC0x7ec:	add  	x4,		x0,		x3
PC0x7f0:	slt  	x4,		x3,		x4
PC0x7f4:	bgeu 	x3,		x4,		PC0x830
PC0x7f8:	bltu 	x3,		x1,		PC0x100
PC0x7fc:	sh   	x0,				54(x31)
PC0x800:	slti 	x2,		x3,		-1851
PC0x804:	bge  	x1,		x0,		PC0x9a0
PC0x808:	bne  	x2,		x2,		PC0xc4c
PC0x80c:	bge  	x4,		x0,		PC0x2f4
PC0x810:	jal  	x4,				PC0x81c
PC0x814:	sra  	x2,		x4,		x0
PC0x818:	sb   	x4,				-53(x31)
PC0x81c:	sub  	x3,		x4,		x1
PC0x820:	sh   	x0,				-36(x31)
PC0x824:	slt  	x3,		x4,		x1
PC0x828:	jal  	x1,				PC0x4b8
PC0x82c:	bgeu 	x4,		x0,		PC0x928
PC0x830:	nop  
PC0x834:	sra  	x3,		x1,		x4
PC0x838:	sll  	x3,		x4,		x2
PC0x83c:	blt  	x4,		x1,		PC0x35c
PC0x840:	blt  	x3,		x1,		PC0x890
PC0x844:	sra  	x4,		x1,		x1
PC0x848:	bgeu 	x3,		x4,		PC0x56c
PC0x84c:	bgeu 	x0,		x3,		PC0x170
PC0x850:	bge  	x4,		x3,		PC0xa38
PC0x854:	lhu  	x4,				-84(x31)
PC0x858:	bltu 	x4,		x0,		PC0x4fc
PC0x85c:	slti 	x3,		x4,		-1277
PC0x860:	bltu 	x1,		x2,		PC0x6d0
PC0x864:	lh   	x1,				16(x31)
PC0x868:	lhu  	x1,				32(x31)
PC0x86c:	blt  	x2,		x1,		PC0x6e4
PC0x870:	slt  	x2,		x1,		x2
PC0x874:	jal  	x4,				PC0x77c
PC0x878:	sb   	x3,				63(x31)
PC0x87c:	bltu 	x2,		x1,		PC0xb5c
PC0x880:	blt  	x3,		x2,		PC0x948
PC0x884:	srl  	x4,		x4,		x4
PC0x888:	nop  
PC0x88c:	sw   	x3,				-36(x31)
PC0x890:	bltu 	x4,		x1,		PC0xabc
PC0x894:	addi 	x4,		x1,		245
PC0x898:	beq  	x2,		x4,		PC0x1fc
PC0x89c:	sb   	x4,				-72(x31)
PC0x8a0:	bne  	x4,		x2,		PC0x7d4
PC0x8a4:	blt  	x2,		x1,		PC0x1a8
PC0x8a8:	sb   	x1,				-7(x31)
PC0x8ac:	bltu 	x2,		x1,		PC0x118
PC0x8b0:	sra  	x1,		x0,		x3
PC0x8b4:	bge  	x0,		x1,		PC0xcac
PC0x8b8:	lh   	x3,				16(x31)
PC0x8bc:	mulhsu	x4,		x1,		x4
PC0x8c0:	sub  	x4,		x2,		x0
PC0x8c4:	bne  	x4,		x3,		PC0x51c
PC0x8c8:	lw   	x4,				60(x31)
PC0x8cc:	lbu  	x4,				-39(x31)
PC0x8d0:	sltiu	x4,		x2,		1772
PC0x8d4:	lhu  	x2,				-74(x31)
PC0x8d8:	xori 	x4,		x1,		1686
PC0x8dc:	bgeu 	x4,		x0,		PC0x7e4
PC0x8e0:	mulh 	x1,		x2,		x1
PC0x8e4:	lbu  	x3,				-24(x31)
PC0x8e8:	bne  	x0,		x1,		PC0xa78
PC0x8ec:	lhu  	x2,				70(x31)
PC0x8f0:	sb   	x0,				41(x31)
PC0x8f4:	sll  	x1,		x2,		x3
PC0x8f8:	bltu 	x0,		x1,		PC0x140
PC0x8fc:	bgeu 	x0,		x4,		PC0x280
PC0x900:	sb   	x0,				93(x31)
PC0x904:	sltiu	x1,		x2,		-1406
PC0x908:	slt  	x4,		x0,		x2
PC0x90c:	lbu  	x1,				68(x31)
PC0x910:	lw   	x4,				-100(x31)
PC0x914:	beq  	x0,		x1,		PC0x9c4
PC0x918:	lh   	x2,				60(x31)
PC0x91c:	bgeu 	x3,		x2,		PC0x80c
PC0x920:	addi 	x1,		x2,		1848
PC0x924:	slli 	x2,		x2,		25
PC0x928:	sb   	x1,				55(x31)
PC0x92c:	or   	x1,		x1,		x1
PC0x930:	lbu  	x1,				-36(x31)
PC0x934:	lh   	x2,				-100(x31)
PC0x938:	sh   	x2,				-18(x31)
PC0x93c:	blt  	x0,		x1,		PC0x454
PC0x940:	bge  	x3,		x4,		PC0xba0
PC0x944:	sb   	x0,				53(x31)
PC0x948:	sh   	x0,				40(x31)
PC0x94c:	lh   	x2,				24(x31)
PC0x950:	addi 	x4,		x4,		-1547
PC0x954:	bltu 	x3,		x2,		PC0x754
PC0x958:	lbu  	x4,				70(x31)
PC0x95c:	bltu 	x4,		x0,		PC0xc94
PC0x960:	lb   	x4,				-35(x31)
PC0x964:	lb   	x1,				-96(x31)
PC0x968:	bge  	x0,		x3,		PC0x904
PC0x96c:	lb   	x1,				33(x31)
PC0x970:	addi 	x3,		x3,		-1477
PC0x974:	sw   	x2,				-24(x31)
PC0x978:	bgeu 	x1,		x0,		PC0x444
PC0x97c:	lbu  	x4,				100(x31)
PC0x980:	jal  	x4,				PC0x79c
PC0x984:	slt  	x2,		x2,		x2
PC0x988:	lhu  	x1,				64(x31)
PC0x98c:	sw   	x1,				-56(x31)
PC0x990:	sb   	x1,				39(x31)
PC0x994:	lw   	x1,				-40(x31)
PC0x998:	bne  	x3,		x4,		PC0x91c
PC0x99c:	bltu 	x2,		x0,		PC0x388
PC0x9a0:	blt  	x4,		x1,		PC0x948
PC0x9a4:	beq  	x3,		x1,		PC0x6e8
PC0x9a8:	blt  	x2,		x0,		PC0x7d4
PC0x9ac:	lhu  	x3,				-26(x31)
PC0x9b0:	lhu  	x2,				8(x31)
PC0x9b4:	sb   	x1,				-1(x31)
PC0x9b8:	sh   	x3,				30(x31)
PC0x9bc:	lw   	x3,				56(x31)
PC0x9c0:	ori  	x4,		x2,		1209
PC0x9c4:	lb   	x2,				-23(x31)
PC0x9c8:	add  	x2,		x1,		x0
PC0x9cc:	addi 	x1,		x0,		-1526
PC0x9d0:	sb   	x1,				-94(x31)
PC0x9d4:	beq  	x4,		x2,		PC0xcc4
PC0x9d8:	bgeu 	x0,		x2,		PC0x74c
PC0x9dc:	jal  	x2,				PC0xa90
PC0x9e0:	bgeu 	x1,		x4,		PC0x150
PC0x9e4:	bne  	x2,		x1,		PC0xcd4
PC0x9e8:	sw   	x4,				-8(x31)
PC0x9ec:	bgeu 	x1,		x0,		PC0xac
PC0x9f0:	sb   	x3,				82(x31)
PC0x9f4:	lw   	x3,				-80(x31)
PC0x9f8:	srai 	x1,		x4,		22
PC0x9fc:	sb   	x1,				-18(x31)
PC0xa00:	sw   	x0,				-72(x31)
PC0xa04:	blt  	x2,		x3,		PC0x9fc
PC0xa08:	bge  	x2,		x1,		PC0xb08
PC0xa0c:	bge  	x1,		x0,		PC0x184
PC0xa10:	beq  	x1,		x0,		PC0x300
PC0xa14:	lb   	x4,				70(x31)
PC0xa18:	sra  	x3,		x0,		x3
PC0xa1c:	sltiu	x1,		x1,		-1195
PC0xa20:	lb   	x4,				65(x31)
PC0xa24:	jal  	x1,				PC0xa40
PC0xa28:	slt  	x4,		x0,		x0
PC0xa2c:	bltu 	x0,		x4,		PC0x7b8
PC0xa30:	blt  	x4,		x2,		PC0x338
PC0xa34:	sb   	x1,				-15(x31)
PC0xa38:	sb   	x3,				77(x31)
PC0xa3c:	lw   	x4,				-44(x31)
PC0xa40:	lbu  	x4,				57(x31)
PC0xa44:	blt  	x4,		x1,		PC0x604
PC0xa48:	sltiu	x4,		x2,		249
PC0xa4c:	or   	x1,		x4,		x3
PC0xa50:	slli 	x3,		x0,		2
PC0xa54:	sltiu	x3,		x4,		-878
PC0xa58:	bge  	x2,		x4,		PC0x960
PC0xa5c:	bltu 	x0,		x1,		PC0xc98
PC0xa60:	lb   	x2,				-79(x31)
PC0xa64:	lw   	x2,				-8(x31)
PC0xa68:	sh   	x0,				0(x31)
PC0xa6c:	lb   	x3,				43(x31)
PC0xa70:	blt  	x2,		x3,		PC0x374
PC0xa74:	sltiu	x3,		x2,		1604
PC0xa78:	beq  	x1,		x4,		PC0xe4
PC0xa7c:	sll  	x3,		x4,		x4
PC0xa80:	lbu  	x3,				-21(x31)
PC0xa84:	bge  	x4,		x1,		PC0x79c
PC0xa88:	mul  	x4,		x1,		x0
PC0xa8c:	lbu  	x2,				-41(x31)
PC0xa90:	bge  	x3,		x0,		PC0xa04
PC0xa94:	bltu 	x0,		x3,		PC0x478
PC0xa98:	lw   	x2,				-24(x31)
PC0xa9c:	blt  	x0,		x1,		PC0x5e0
PC0xaa0:	addi 	x1,		x2,		1962
PC0xaa4:	addi 	x4,		x4,		1534
PC0xaa8:	bne  	x2,		x3,		PC0x980
PC0xaac:	srl  	x2,		x2,		x1
PC0xab0:	bne  	x3,		x0,		PC0x900
PC0xab4:	addi 	x3,		x1,		1542
PC0xab8:	bge  	x4,		x3,		PC0x454
PC0xabc:	lb   	x2,				-44(x31)
PC0xac0:	lb   	x4,				-23(x31)
PC0xac4:	jal  	x1,				PC0x378
PC0xac8:	bge  	x3,		x2,		PC0x480
PC0xacc:	srl  	x1,		x1,		x4
PC0xad0:	sra  	x2,		x1,		x3
PC0xad4:	bne  	x4,		x2,		PC0x790
PC0xad8:	jal  	x1,				PC0xc2c
PC0xadc:	addi 	x3,		x1,		-1570
PC0xae0:	bltu 	x0,		x2,		PC0xd8
PC0xae4:	mulhu	x1,		x2,		x2
PC0xae8:	and  	x2,		x1,		x3
PC0xaec:	nop  
PC0xaf0:	lhu  	x3,				-78(x31)
PC0xaf4:	mulhu	x3,		x0,		x4
PC0xaf8:	blt  	x3,		x0,		PC0x528
PC0xafc:	lb   	x4,				85(x31)
PC0xb00:	jal  	x1,				PC0xa0c
PC0xb04:	bltu 	x4,		x3,		PC0x7b8
PC0xb08:	lb   	x3,				103(x31)
PC0xb0c:	lbu  	x1,				29(x31)
PC0xb10:	lbu  	x4,				1(x31)
PC0xb14:	lw   	x2,				-64(x31)
PC0xb18:	sw   	x4,				24(x31)
PC0xb1c:	slti 	x1,		x0,		-414
PC0xb20:	add  	x1,		x3,		x3
PC0xb24:	bltu 	x2,		x0,		PC0x33c
PC0xb28:	sb   	x2,				8(x31)
PC0xb2c:	lhu  	x4,				24(x31)
PC0xb30:	lw   	x1,				24(x31)
PC0xb34:	beq  	x3,		x0,		PC0xa80
PC0xb38:	bgeu 	x0,		x4,		PC0x8e4
PC0xb3c:	lb   	x4,				-23(x31)
PC0xb40:	bgeu 	x2,		x3,		PC0xa74
PC0xb44:	srai 	x1,		x2,		1
PC0xb48:	bne  	x3,		x0,		PC0x90
PC0xb4c:	lw   	x1,				16(x31)
PC0xb50:	sb   	x2,				76(x31)
PC0xb54:	blt  	x1,		x0,		PC0xb9c
PC0xb58:	lh   	x1,				-24(x31)
PC0xb5c:	lb   	x4,				90(x31)
PC0xb60:	slt  	x1,		x2,		x2
PC0xb64:	jal  	x2,				PC0x4fc
PC0xb68:	lw   	x4,				36(x31)
PC0xb6c:	lhu  	x3,				42(x31)
PC0xb70:	slti 	x1,		x4,		1173
PC0xb74:	beq  	x4,		x0,		PC0x668
PC0xb78:	bne  	x2,		x0,		PC0x2e8
PC0xb7c:	sh   	x1,				-98(x31)
PC0xb80:	lh   	x2,				-14(x31)
PC0xb84:	sh   	x1,				-80(x31)
PC0xb88:	lw   	x2,				-84(x31)
PC0xb8c:	mulhu	x3,		x0,		x3
PC0xb90:	lhu  	x4,				62(x31)
PC0xb94:	sub  	x3,		x1,		x1
PC0xb98:	beq  	x2,		x4,		PC0x8c0
PC0xb9c:	jal  	x3,				PC0x4ac
PC0xba0:	lw   	x2,				-28(x31)
PC0xba4:	blt  	x1,		x2,		PC0x3a8
PC0xba8:	sh   	x4,				74(x31)
PC0xbac:	or   	x4,		x1,		x2
PC0xbb0:	jal  	x3,				PC0x3e4
PC0xbb4:	addi 	x4,		x3,		-230
PC0xbb8:	add  	x3,		x3,		x1
PC0xbbc:	sh   	x2,				-52(x31)
PC0xbc0:	lb   	x1,				59(x31)
PC0xbc4:	sb   	x3,				65(x31)
PC0xbc8:	addi 	x4,		x3,		-1987
PC0xbcc:	srl  	x1,		x0,		x2
PC0xbd0:	bgeu 	x0,		x2,		PC0x77c
PC0xbd4:	jal  	x1,				PC0xf0
PC0xbd8:	bltu 	x0,		x3,		PC0x690
PC0xbdc:	sw   	x2,				20(x31)
PC0xbe0:	sub  	x2,		x4,		x1
PC0xbe4:	addi 	x1,		x4,		1821
PC0xbe8:	lbu  	x2,				-77(x31)
PC0xbec:	lb   	x2,				-7(x31)
PC0xbf0:	bge  	x3,		x0,		PC0xf4
PC0xbf4:	sh   	x3,				-64(x31)
PC0xbf8:	lb   	x1,				-11(x31)
PC0xbfc:	lh   	x3,				-54(x31)
PC0xc00:	sh   	x1,				80(x31)
PC0xc04:	bne  	x3,		x2,		PC0xcac
PC0xc08:	sltu 	x2,		x4,		x3
PC0xc0c:	xor  	x4,		x1,		x2
PC0xc10:	sub  	x4,		x2,		x4
PC0xc14:	ori  	x1,		x0,		1386
PC0xc18:	addi 	x1,		x0,		-1820
PC0xc1c:	lhu  	x3,				-16(x31)
PC0xc20:	sb   	x4,				16(x31)
PC0xc24:	sub  	x3,		x1,		x1
PC0xc28:	bge  	x0,		x3,		PC0x4c8
PC0xc2c:	bne  	x0,		x4,		PC0xca8
PC0xc30:	srai 	x4,		x2,		25
PC0xc34:	addi 	x4,		x2,		-1944
PC0xc38:	lbu  	x1,				-57(x31)
PC0xc3c:	sh   	x2,				62(x31)
PC0xc40:	bgeu 	x4,		x3,		PC0x988
PC0xc44:	sb   	x3,				-56(x31)
PC0xc48:	lbu  	x3,				9(x31)
PC0xc4c:	jal  	x1,				PC0xb00
PC0xc50:	jal  	x2,				PC0x280
PC0xc54:	bne  	x1,		x0,		PC0x85c
PC0xc58:	lw   	x1,				-52(x31)
PC0xc5c:	blt  	x1,		x4,		PC0x6f8
PC0xc60:	sltiu	x2,		x1,		-1829
PC0xc64:	sw   	x1,				-4(x31)
PC0xc68:	lbu  	x1,				-68(x31)
PC0xc6c:	bgeu 	x2,		x0,		PC0x804
PC0xc70:	bgeu 	x3,		x0,		PC0xbf8
PC0xc74:	lw   	x2,				28(x31)
PC0xc78:	sb   	x1,				20(x31)
PC0xc7c:	bgeu 	x2,		x1,		PC0xa90
PC0xc80:	lbu  	x3,				55(x31)
PC0xc84:	lh   	x3,				74(x31)
PC0xc88:	lh   	x4,				-40(x31)
PC0xc8c:	mulhsu	x4,		x1,		x1
PC0xc90:	andi 	x2,		x2,		-67
PC0xc94:	sw   	x4,				-12(x31)
PC0xc98:	and  	x2,		x3,		x4
PC0xc9c:	lbu  	x3,				-35(x31)
PC0xca0:	sb   	x2,				26(x31)
PC0xca4:	sh   	x0,				76(x31)
PC0xca8:	slt  	x2,		x4,		x3
PC0xcac:	bne  	x4,		x0,		PC0xccc
PC0xcb0:	sh   	x0,				-72(x31)
PC0xcb4:	sh   	x3,				-90(x31)
PC0xcb8:	lw   	x2,				52(x31)
PC0xcbc:	jal  	x3,				PC0x2c4
PC0xcc0:	sltiu	x3,		x2,		677
PC0xcc4:	sw   	x3,				48(x31)
PC0xcc8:	srl  	x4,		x3,		x1
PC0xccc:	add  	x2,		x2,		x0
PC0xcd0:	srl  	x2,		x1,		x3
PC0xcd4:	sb   	x1,				-25(x31)
PC0xcd8:	lw   	x2,				24(x31)
PC0xcdc:	slt  	x3,		x1,		x1
PC0xce0:	slli 	x1,		x0,		2
PC0xce4:	slti 	x3,		x2,		-1361
PC0xce8:	bltu 	x4,		x0,		PC0x62c
PC0xcec:	srai 	x2,		x1,		29
PC0xcf0:	lhu  	x1,				-12(x31)
PC0xcf4:	beq  	x2,		x4,		PC0x2c8
PC0xcf8:	sh   	x4,				46(x31)
PC0xcfc:	bge  	x2,		x0,		PC0xcd4
PC0xd00:	bne  	x1,		x3,		PC0x304
PC0xd04:	sw   	x1,				-88(x31)
wfi