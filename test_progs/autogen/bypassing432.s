addi 	x0,		x0,		-463
addi 	x1,		x0,		1577
addi 	x2,		x0,		-1640
addi 	x3,		x0,		-1075
addi 	x4,		x0,		-920
addi 	x5,		x0,		599
addi 	x6,		x0,		582
addi 	x7,		x0,		346
addi 	x8,		x0,		1976
addi 	x9,		x0,		-142
addi 	x10,	x0,		1341
addi 	x11,	x0,		1319
addi 	x12,	x0,		-1225
addi 	x13,	x0,		703
addi 	x14,	x0,		1644
addi 	x15,	x0,		187
addi 	x16,	x0,		-1039
addi 	x17,	x0,		-1477
addi 	x18,	x0,		1233
addi 	x19,	x0,		-1376
addi 	x20,	x0,		1929
addi 	x21,	x0,		-427
addi 	x22,	x0,		84
addi 	x23,	x0,		570
addi 	x24,	x0,		-800
addi 	x25,	x0,		-1659
addi 	x26,	x0,		369
addi 	x27,	x0,		-450
addi 	x28,	x0,		1526
addi 	x29,	x0,		501
addi 	x30,	x0,		-194
addi 	x31,	x0,		1703
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
PC0x88:	lhu  	x4,				56(x31)
PC0x8c:	lhu  	x1,				52(x31)
PC0x90:	add  	x3,		x3,		x1
PC0x94:	bltu 	x1,		x2,		PC0x140
PC0x98:	blt  	x0,		x2,		PC0x638
PC0x9c:	xori 	x3,		x2,		595
PC0xa0:	lbu  	x3,				-54(x31)
PC0xa4:	beq  	x0,		x2,		PC0x51c
PC0xa8:	lb   	x3,				-21(x31)
PC0xac:	sb   	x3,				100(x31)
PC0xb0:	lbu  	x3,				100(x31)
PC0xb4:	bne  	x1,		x3,		PC0x9c8
PC0xb8:	lh   	x3,				100(x31)
PC0xbc:	lhu  	x4,				100(x31)
PC0xc0:	mulhu	x1,		x3,		x3
PC0xc4:	sw   	x4,				-72(x31)
PC0xc8:	sw   	x4,				68(x31)
PC0xcc:	sh   	x0,				8(x31)
PC0xd0:	bgeu 	x1,		x4,		PC0x820
PC0xd4:	jal  	x1,				PC0x644
PC0xd8:	jal  	x4,				PC0x198
PC0xdc:	mulhsu	x3,		x0,		x3
PC0xe0:	lbu  	x4,				8(x31)
PC0xe4:	bge  	x3,		x1,		PC0x7c4
PC0xe8:	bltu 	x0,		x1,		PC0xd4
PC0xec:	beq  	x3,		x1,		PC0x3e4
PC0xf0:	beq  	x2,		x4,		PC0xca8
PC0xf4:	lh   	x1,				8(x31)
PC0xf8:	sw   	x1,				20(x31)
PC0xfc:	sltiu	x3,		x3,		-152
PC0x100:	sub  	x1,		x2,		x4
PC0x104:	blt  	x2,		x0,		PC0xb0c
PC0x108:	add  	x4,		x4,		x2
PC0x10c:	lh   	x1,				22(x31)
PC0x110:	sh   	x2,				30(x31)
PC0x114:	srl  	x3,		x3,		x0
PC0x118:	slt  	x2,		x1,		x3
PC0x11c:	or   	x4,		x3,		x2
PC0x120:	blt  	x3,		x1,		PC0xb4
PC0x124:	sb   	x2,				-66(x31)
PC0x128:	blt  	x0,		x1,		PC0x3ac
PC0x12c:	lhu  	x3,				-70(x31)
PC0x130:	bgeu 	x3,		x0,		PC0xac4
PC0x134:	lh   	x1,				-72(x31)
PC0x138:	beq  	x4,		x0,		PC0xaa0
PC0x13c:	sw   	x2,				16(x31)
PC0x140:	bne  	x4,		x0,		PC0x7d4
PC0x144:	sltu 	x2,		x1,		x1
PC0x148:	lhu  	x1,				-70(x31)
PC0x14c:	mulhsu	x3,		x4,		x0
PC0x150:	beq  	x4,		x2,		PC0x1ec
PC0x154:	sh   	x2,				90(x31)
PC0x158:	lbu  	x2,				21(x31)
PC0x15c:	ori  	x2,		x2,		-1301
PC0x160:	addi 	x4,		x3,		831
PC0x164:	blt  	x0,		x3,		PC0xb38
PC0x168:	sb   	x2,				98(x31)
PC0x16c:	lb   	x4,				-66(x31)
PC0x170:	sb   	x0,				99(x31)
PC0x174:	bne  	x3,		x2,		PC0x15c
PC0x178:	bge  	x1,		x2,		PC0xab4
PC0x17c:	bltu 	x1,		x4,		PC0x6e4
PC0x180:	bge  	x2,		x0,		PC0x6e0
PC0x184:	bgeu 	x4,		x3,		PC0x730
PC0x188:	xori 	x3,		x3,		-1969
PC0x18c:	andi 	x4,		x2,		1181
PC0x190:	bgeu 	x1,		x4,		PC0xcb8
PC0x194:	lhu  	x4,				18(x31)
PC0x198:	sh   	x2,				30(x31)
PC0x19c:	lw   	x4,				20(x31)
PC0x1a0:	lh   	x3,				98(x31)
PC0x1a4:	sw   	x3,				100(x31)
PC0x1a8:	lhu  	x3,				68(x31)
PC0x1ac:	bgeu 	x1,		x3,		PC0x418
PC0x1b0:	xori 	x1,		x3,		1093
PC0x1b4:	bltu 	x0,		x4,		PC0x304
PC0x1b8:	beq  	x1,		x0,		PC0x770
PC0x1bc:	bgeu 	x0,		x2,		PC0xb08
PC0x1c0:	sh   	x1,				-2(x31)
PC0x1c4:	bgeu 	x4,		x1,		PC0x91c
PC0x1c8:	lw   	x3,				16(x31)
PC0x1cc:	blt  	x3,		x4,		PC0xc3c
PC0x1d0:	bltu 	x4,		x3,		PC0xc18
PC0x1d4:	lhu  	x4,				22(x31)
PC0x1d8:	bltu 	x3,		x2,		PC0xbd8
PC0x1dc:	slt  	x2,		x1,		x4
PC0x1e0:	srl  	x3,		x0,		x1
PC0x1e4:	bge  	x4,		x0,		PC0x610
PC0x1e8:	blt  	x2,		x1,		PC0xec
PC0x1ec:	sh   	x2,				-26(x31)
PC0x1f0:	sw   	x3,				-40(x31)
PC0x1f4:	srl  	x3,		x3,		x0
PC0x1f8:	mulhsu	x4,		x0,		x3
PC0x1fc:	lw   	x4,				8(x31)
PC0x200:	sw   	x2,				64(x31)
PC0x204:	bgeu 	x3,		x4,		PC0x5c8
PC0x208:	bne  	x3,		x4,		PC0x3b0
PC0x20c:	addi 	x4,		x3,		863
PC0x210:	ori  	x2,		x4,		1607
PC0x214:	or   	x3,		x3,		x3
PC0x218:	bge  	x2,		x4,		PC0xa0
PC0x21c:	bne  	x0,		x4,		PC0x848
PC0x220:	mulh 	x2,		x0,		x4
PC0x224:	lh   	x4,				102(x31)
PC0x228:	blt  	x2,		x1,		PC0x544
PC0x22c:	sb   	x4,				-51(x31)
PC0x230:	bne  	x4,		x0,		PC0x3e0
PC0x234:	bne  	x2,		x0,		PC0x9a8
PC0x238:	beq  	x3,		x1,		PC0x358
PC0x23c:	sw   	x3,				-52(x31)
PC0x240:	blt  	x0,		x3,		PC0x94
PC0x244:	xori 	x3,		x0,		428
PC0x248:	blt  	x3,		x1,		PC0x928
PC0x24c:	sub  	x4,		x4,		x4
PC0x250:	bge  	x0,		x2,		PC0x284
PC0x254:	sll  	x4,		x1,		x4
PC0x258:	sh   	x3,				26(x31)
PC0x25c:	sh   	x2,				8(x31)
PC0x260:	srli 	x1,		x3,		16
PC0x264:	lhu  	x4,				102(x31)
PC0x268:	lhu  	x1,				66(x31)
PC0x26c:	andi 	x4,		x1,		-841
PC0x270:	nop  
PC0x274:	lb   	x3,				98(x31)
PC0x278:	lhu  	x2,				18(x31)
PC0x27c:	jal  	x1,				PC0x740
PC0x280:	andi 	x1,		x1,		-1639
PC0x284:	bne  	x0,		x3,		PC0x9d0
PC0x288:	or   	x2,		x1,		x4
PC0x28c:	lbu  	x2,				-2(x31)
PC0x290:	bltu 	x0,		x3,		PC0xbe8
PC0x294:	sw   	x3,				-32(x31)
PC0x298:	bge  	x0,		x1,		PC0x20c
PC0x29c:	sb   	x2,				-64(x31)
PC0x2a0:	jal  	x1,				PC0x3c4
PC0x2a4:	lh   	x3,				-50(x31)
PC0x2a8:	lh   	x1,				64(x31)
PC0x2ac:	bge  	x3,		x1,		PC0xbe0
PC0x2b0:	xori 	x4,		x4,		1481
PC0x2b4:	sb   	x0,				-66(x31)
PC0x2b8:	sb   	x4,				13(x31)
PC0x2bc:	beq  	x1,		x0,		PC0x768
PC0x2c0:	addi 	x2,		x3,		-2005
PC0x2c4:	lb   	x4,				91(x31)
PC0x2c8:	lw   	x4,				100(x31)
PC0x2cc:	lbu  	x3,				23(x31)
PC0x2d0:	lh   	x4,				-72(x31)
PC0x2d4:	lbu  	x4,				-70(x31)
PC0x2d8:	lw   	x4,				-52(x31)
PC0x2dc:	blt  	x0,		x3,		PC0xd04
PC0x2e0:	sh   	x3,				0(x31)
PC0x2e4:	bge  	x2,		x1,		PC0xaf8
PC0x2e8:	bne  	x3,		x2,		PC0x42c
PC0x2ec:	add  	x2,		x3,		x1
PC0x2f0:	sw   	x3,				16(x31)
PC0x2f4:	lbu  	x2,				90(x31)
PC0x2f8:	jal  	x4,				PC0xc50
PC0x2fc:	ori  	x3,		x0,		-1982
PC0x300:	mulhu	x1,		x0,		x3
PC0x304:	sb   	x4,				-2(x31)
PC0x308:	nop  
PC0x30c:	lh   	x1,				16(x31)
PC0x310:	lh   	x3,				8(x31)
PC0x314:	bge  	x3,		x1,		PC0x94
PC0x318:	bge  	x1,		x4,		PC0xba8
PC0x31c:	bltu 	x2,		x3,		PC0x1c8
PC0x320:	bne  	x4,		x0,		PC0xc74
PC0x324:	jal  	x4,				PC0x214
PC0x328:	sb   	x2,				4(x31)
PC0x32c:	sw   	x2,				40(x31)
PC0x330:	beq  	x0,		x3,		PC0x270
PC0x334:	sb   	x3,				50(x31)
PC0x338:	srai 	x3,		x4,		21
PC0x33c:	lw   	x3,				8(x31)
PC0x340:	srai 	x1,		x4,		15
PC0x344:	blt  	x4,		x1,		PC0x9c8
PC0x348:	slli 	x3,		x3,		20
PC0x34c:	sb   	x4,				93(x31)
PC0x350:	bgeu 	x4,		x0,		PC0x390
PC0x354:	lw   	x1,				100(x31)
PC0x358:	addi 	x2,		x1,		-1026
PC0x35c:	sw   	x0,				52(x31)
PC0x360:	lh   	x4,				22(x31)
PC0x364:	sub  	x4,		x4,		x4
PC0x368:	bltu 	x0,		x4,		PC0x4a8
PC0x36c:	lb   	x4,				-40(x31)
PC0x370:	sb   	x2,				19(x31)
PC0x374:	lhu  	x3,				-50(x31)
PC0x378:	mulh 	x3,		x3,		x3
PC0x37c:	jal  	x4,				PC0x178
PC0x380:	beq  	x2,		x3,		PC0x2a0
PC0x384:	bge  	x1,		x4,		PC0x7a8
PC0x388:	and  	x4,		x2,		x4
PC0x38c:	lbu  	x4,				-39(x31)
PC0x390:	bge  	x2,		x3,		PC0x828
PC0x394:	lw   	x3,				-28(x31)
PC0x398:	sh   	x1,				-28(x31)
PC0x39c:	xori 	x4,		x0,		-726
PC0x3a0:	sra  	x4,		x0,		x2
PC0x3a4:	bltu 	x0,		x4,		PC0x480
PC0x3a8:	blt  	x3,		x1,		PC0x3b4
PC0x3ac:	sw   	x0,				60(x31)
PC0x3b0:	sw   	x3,				36(x31)
PC0x3b4:	slti 	x4,		x2,		-1059
PC0x3b8:	lh   	x4,				102(x31)
PC0x3bc:	sw   	x3,				28(x31)
PC0x3c0:	blt  	x0,		x4,		PC0x660
PC0x3c4:	xor  	x3,		x0,		x1
PC0x3c8:	sb   	x1,				-15(x31)
PC0x3cc:	bne  	x0,		x4,		PC0x28c
PC0x3d0:	sb   	x1,				92(x31)
PC0x3d4:	lw   	x2,				28(x31)
PC0x3d8:	jal  	x2,				PC0x7a8
PC0x3dc:	bgeu 	x1,		x4,		PC0x3cc
PC0x3e0:	slli 	x3,		x2,		1
PC0x3e4:	slli 	x4,		x3,		8
PC0x3e8:	sh   	x1,				-72(x31)
PC0x3ec:	sb   	x0,				-71(x31)
PC0x3f0:	jal  	x3,				PC0xe4
PC0x3f4:	lb   	x3,				91(x31)
PC0x3f8:	nop  
PC0x3fc:	lbu  	x2,				62(x31)
PC0x400:	sh   	x1,				66(x31)
PC0x404:	sw   	x2,				-28(x31)
PC0x408:	beq  	x2,		x4,		PC0xb88
PC0x40c:	sh   	x4,				-92(x31)
PC0x410:	mulhu	x3,		x0,		x1
PC0x414:	beq  	x2,		x1,		PC0x13c
PC0x418:	jal  	x2,				PC0x8dc
PC0x41c:	lw   	x1,				60(x31)
PC0x420:	slti 	x1,		x1,		1499
PC0x424:	sb   	x1,				95(x31)
PC0x428:	sh   	x2,				-98(x31)
PC0x42c:	jal  	x2,				PC0x724
PC0x430:	bge  	x0,		x1,		PC0xb8c
PC0x434:	sw   	x2,				68(x31)
PC0x438:	sb   	x4,				19(x31)
PC0x43c:	lh   	x1,				28(x31)
PC0x440:	bne  	x4,		x1,		PC0x480
PC0x444:	lh   	x1,				-50(x31)
PC0x448:	sltiu	x2,		x2,		-245
PC0x44c:	lbu  	x1,				1(x31)
PC0x450:	sh   	x4,				8(x31)
PC0x454:	beq  	x2,		x3,		PC0x428
PC0x458:	sh   	x2,				96(x31)
PC0x45c:	lw   	x3,				8(x31)
PC0x460:	srai 	x1,		x1,		12
PC0x464:	lhu  	x2,				-92(x31)
PC0x468:	blt  	x2,		x4,		PC0x81c
PC0x46c:	lw   	x4,				68(x31)
PC0x470:	add  	x2,		x3,		x0
PC0x474:	bgeu 	x4,		x3,		PC0x1c4
PC0x478:	bgeu 	x0,		x3,		PC0x114
PC0x47c:	bne  	x0,		x2,		PC0x874
PC0x480:	bne  	x0,		x2,		PC0x8d8
PC0x484:	sh   	x4,				-30(x31)
PC0x488:	and  	x2,		x1,		x4
PC0x48c:	bgeu 	x3,		x4,		PC0xbc8
PC0x490:	addi 	x1,		x4,		394
PC0x494:	sb   	x2,				-17(x31)
PC0x498:	bltu 	x3,		x0,		PC0x10c
PC0x49c:	lbu  	x1,				100(x31)
PC0x4a0:	bne  	x1,		x4,		PC0x434
PC0x4a4:	srl  	x2,		x4,		x1
PC0x4a8:	sltiu	x1,		x0,		-1654
PC0x4ac:	bne  	x4,		x1,		PC0x6a4
PC0x4b0:	lhu  	x4,				28(x31)
PC0x4b4:	beq  	x2,		x3,		PC0x998
PC0x4b8:	lb   	x4,				39(x31)
PC0x4bc:	lhu  	x4,				18(x31)
PC0x4c0:	blt  	x4,		x3,		PC0xb38
PC0x4c4:	xori 	x2,		x3,		-274
PC0x4c8:	bne  	x0,		x4,		PC0x2ec
PC0x4cc:	bltu 	x0,		x4,		PC0x550
PC0x4d0:	lw   	x4,				-68(x31)
PC0x4d4:	sb   	x2,				65(x31)
PC0x4d8:	jal  	x2,				PC0x838
PC0x4dc:	sh   	x4,				32(x31)
PC0x4e0:	jal  	x1,				PC0x4c0
PC0x4e4:	bltu 	x0,		x2,		PC0x108
PC0x4e8:	lh   	x3,				66(x31)
PC0x4ec:	sw   	x0,				-16(x31)
PC0x4f0:	addi 	x4,		x4,		169
PC0x4f4:	bltu 	x4,		x1,		PC0x30c
PC0x4f8:	jal  	x3,				PC0x6c0
PC0x4fc:	mulhsu	x4,		x0,		x2
PC0x500:	lh   	x3,				60(x31)
PC0x504:	sb   	x0,				-53(x31)
PC0x508:	bne  	x1,		x2,		PC0x86c
PC0x50c:	jal  	x2,				PC0x8f4
PC0x510:	sw   	x0,				92(x31)
PC0x514:	lb   	x3,				-13(x31)
PC0x518:	sb   	x2,				65(x31)
PC0x51c:	sh   	x2,				82(x31)
PC0x520:	slti 	x4,		x3,		-446
PC0x524:	bne  	x0,		x2,		PC0xa80
PC0x528:	sw   	x1,				-60(x31)
PC0x52c:	bge  	x0,		x2,		PC0xb30
PC0x530:	lh   	x3,				52(x31)
PC0x534:	bne  	x3,		x0,		PC0xdc
PC0x538:	bgeu 	x2,		x4,		PC0x748
PC0x53c:	jal  	x2,				PC0x310
PC0x540:	lh   	x2,				98(x31)
PC0x544:	lbu  	x3,				-59(x31)
PC0x548:	sw   	x3,				68(x31)
PC0x54c:	mul  	x4,		x1,		x4
PC0x550:	beq  	x1,		x3,		PC0xcc4
PC0x554:	jal  	x3,				PC0x334
PC0x558:	bne  	x3,		x1,		PC0x800
PC0x55c:	sh   	x4,				-72(x31)
PC0x560:	srl  	x2,		x0,		x4
PC0x564:	srli 	x1,		x3,		22
PC0x568:	jal  	x2,				PC0xd8
PC0x56c:	bgeu 	x1,		x3,		PC0x520
PC0x570:	sh   	x4,				-58(x31)
PC0x574:	bgeu 	x1,		x4,		PC0x130
PC0x578:	blt  	x3,		x0,		PC0x7c0
PC0x57c:	slti 	x1,		x3,		-327
PC0x580:	bgeu 	x2,		x3,		PC0x9dc
PC0x584:	sh   	x2,				56(x31)
PC0x588:	bge  	x4,		x1,		PC0x838
PC0x58c:	lhu  	x4,				8(x31)
PC0x590:	add  	x2,		x1,		x3
PC0x594:	sub  	x2,		x1,		x0
PC0x598:	bge  	x3,		x0,		PC0x864
PC0x59c:	xor  	x4,		x2,		x4
PC0x5a0:	beq  	x0,		x1,		PC0x330
PC0x5a4:	sub  	x3,		x3,		x4
PC0x5a8:	jal  	x1,				PC0x72c
PC0x5ac:	lb   	x2,				-14(x31)
PC0x5b0:	bne  	x3,		x2,		PC0xbe8
PC0x5b4:	srai 	x2,		x0,		28
PC0x5b8:	bge  	x3,		x0,		PC0x8f0
PC0x5bc:	bgeu 	x0,		x4,		PC0x850
PC0x5c0:	srli 	x3,		x1,		0
PC0x5c4:	sltu 	x4,		x0,		x1
PC0x5c8:	lh   	x4,				100(x31)
PC0x5cc:	bge  	x0,		x4,		PC0x2f0
PC0x5d0:	lh   	x3,				-50(x31)
PC0x5d4:	lbu  	x1,				53(x31)
PC0x5d8:	jal  	x2,				PC0xe0
PC0x5dc:	bge  	x2,		x4,		PC0x50c
PC0x5e0:	lh   	x1,				22(x31)
PC0x5e4:	nop  
PC0x5e8:	addi 	x1,		x1,		-90
PC0x5ec:	sltiu	x4,		x1,		1370
PC0x5f0:	add  	x3,		x0,		x3
PC0x5f4:	lbu  	x4,				-32(x31)
PC0x5f8:	bge  	x4,		x2,		PC0x284
PC0x5fc:	bge  	x3,		x0,		PC0x3d0
PC0x600:	addi 	x4,		x4,		-1417
PC0x604:	sw   	x0,				96(x31)
PC0x608:	mul  	x3,		x4,		x2
PC0x60c:	lh   	x1,				66(x31)
PC0x610:	srli 	x3,		x1,		18
PC0x614:	blt  	x3,		x1,		PC0x438
PC0x618:	sb   	x1,				-81(x31)
PC0x61c:	bne  	x4,		x0,		PC0xb84
PC0x620:	srl  	x3,		x3,		x2
PC0x624:	lw   	x4,				32(x31)
PC0x628:	sb   	x2,				1(x31)
PC0x62c:	sw   	x3,				-100(x31)
PC0x630:	blt  	x4,		x0,		PC0x9ac
PC0x634:	lw   	x4,				60(x31)
PC0x638:	sb   	x4,				13(x31)
PC0x63c:	lb   	x1,				93(x31)
PC0x640:	lhu  	x4,				-30(x31)
PC0x644:	slti 	x2,		x3,		306
PC0x648:	lhu  	x4,				16(x31)
PC0x64c:	lw   	x3,				16(x31)
PC0x650:	sw   	x1,				76(x31)
PC0x654:	sb   	x2,				-45(x31)
PC0x658:	lhu  	x4,				-26(x31)
PC0x65c:	bge  	x3,		x4,		PC0x3ec
PC0x660:	jal  	x3,				PC0xb28
PC0x664:	lb   	x3,				-100(x31)
PC0x668:	bge  	x3,		x2,		PC0x4fc
PC0x66c:	sw   	x4,				-100(x31)
PC0x670:	sltu 	x2,		x0,		x3
PC0x674:	lb   	x1,				100(x31)
PC0x678:	blt  	x1,		x4,		PC0x9a4
PC0x67c:	sb   	x3,				6(x31)
PC0x680:	srl  	x2,		x1,		x3
PC0x684:	bltu 	x1,		x3,		PC0x590
PC0x688:	srl  	x1,		x4,		x2
PC0x68c:	lb   	x1,				-39(x31)
PC0x690:	bne  	x4,		x1,		PC0x468
PC0x694:	bge  	x1,		x4,		PC0x4e0
PC0x698:	mulh 	x4,		x3,		x1
PC0x69c:	beq  	x0,		x3,		PC0x2f0
PC0x6a0:	beq  	x0,		x1,		PC0xcc
PC0x6a4:	bne  	x3,		x4,		PC0x940
PC0x6a8:	or   	x1,		x1,		x1
PC0x6ac:	sra  	x1,		x1,		x4
PC0x6b0:	sltu 	x3,		x3,		x2
PC0x6b4:	lbu  	x2,				-69(x31)
PC0x6b8:	lbu  	x2,				-49(x31)
PC0x6bc:	bgeu 	x2,		x0,		PC0x5d0
PC0x6c0:	beq  	x2,		x0,		PC0x5a0
PC0x6c4:	bge  	x1,		x3,		PC0x310
PC0x6c8:	jal  	x1,				PC0xbe4
PC0x6cc:	sh   	x4,				10(x31)
PC0x6d0:	lw   	x1,				-100(x31)
PC0x6d4:	sltu 	x4,		x1,		x1
PC0x6d8:	ori  	x2,		x3,		-638
PC0x6dc:	srl  	x3,		x4,		x0
PC0x6e0:	slti 	x1,		x2,		-1927
PC0x6e4:	srli 	x1,		x4,		29
PC0x6e8:	bltu 	x2,		x1,		PC0x914
PC0x6ec:	sh   	x0,				-12(x31)
PC0x6f0:	sw   	x1,				-20(x31)
PC0x6f4:	sll  	x1,		x0,		x1
PC0x6f8:	lbu  	x4,				-18(x31)
PC0x6fc:	sub  	x1,		x3,		x3
PC0x700:	bne  	x4,		x0,		PC0x354
PC0x704:	sh   	x1,				-4(x31)
PC0x708:	lh   	x4,				-2(x31)
PC0x70c:	bne  	x4,		x0,		PC0xa40
PC0x710:	bltu 	x2,		x4,		PC0xc54
PC0x714:	xori 	x4,		x0,		1238
PC0x718:	srai 	x1,		x1,		15
PC0x71c:	bgeu 	x3,		x0,		PC0xcd0
PC0x720:	bgeu 	x2,		x1,		PC0x564
PC0x724:	sw   	x0,				-60(x31)
PC0x728:	sb   	x2,				67(x31)
PC0x72c:	sb   	x4,				-4(x31)
PC0x730:	bltu 	x3,		x0,		PC0x8d8
PC0x734:	bltu 	x2,		x0,		PC0x5c0
PC0x738:	sb   	x2,				-85(x31)
PC0x73c:	mulhsu	x2,		x4,		x1
PC0x740:	sb   	x0,				-45(x31)
PC0x744:	slt  	x2,		x0,		x4
PC0x748:	bge  	x4,		x0,		PC0xb28
PC0x74c:	beq  	x3,		x0,		PC0x8dc
PC0x750:	lhu  	x3,				26(x31)
PC0x754:	or   	x4,		x4,		x0
PC0x758:	jal  	x1,				PC0x458
PC0x75c:	sh   	x0,				-58(x31)
PC0x760:	ori  	x1,		x3,		-980
PC0x764:	lh   	x1,				32(x31)
PC0x768:	bne  	x1,		x4,		PC0x584
PC0x76c:	sltiu	x4,		x3,		-414
PC0x770:	lw   	x2,				32(x31)
PC0x774:	srl  	x1,		x3,		x4
PC0x778:	bgeu 	x1,		x3,		PC0x558
PC0x77c:	sltiu	x3,		x0,		-360
PC0x780:	srl  	x1,		x4,		x4
PC0x784:	lb   	x2,				-31(x31)
PC0x788:	sb   	x0,				7(x31)
PC0x78c:	sub  	x1,		x3,		x4
PC0x790:	bge  	x0,		x4,		PC0xa88
PC0x794:	sb   	x0,				25(x31)
PC0x798:	lhu  	x2,				24(x31)
PC0x79c:	sw   	x3,				28(x31)
PC0x7a0:	beq  	x3,		x4,		PC0x400
PC0x7a4:	sb   	x4,				35(x31)
PC0x7a8:	jal  	x4,				PC0x22c
PC0x7ac:	mulhu	x4,		x1,		x1
PC0x7b0:	lw   	x3,				36(x31)
PC0x7b4:	sh   	x2,				92(x31)
PC0x7b8:	bge  	x4,		x2,		PC0xadc
PC0x7bc:	ori  	x4,		x3,		-13
PC0x7c0:	ori  	x1,		x1,		277
PC0x7c4:	beq  	x1,		x3,		PC0x7e0
PC0x7c8:	jal  	x1,				PC0x88
PC0x7cc:	add  	x3,		x0,		x3
PC0x7d0:	jal  	x4,				PC0xa38
PC0x7d4:	sub  	x1,		x3,		x1
PC0x7d8:	lhu  	x4,				-92(x31)
PC0x7dc:	mulhsu	x2,		x4,		x2
PC0x7e0:	mulhu	x1,		x2,		x2
PC0x7e4:	sltu 	x1,		x1,		x1
PC0x7e8:	beq  	x1,		x3,		PC0x670
PC0x7ec:	lh   	x4,				12(x31)
PC0x7f0:	sh   	x2,				-82(x31)
PC0x7f4:	lb   	x1,				50(x31)
PC0x7f8:	beq  	x2,		x1,		PC0x130
PC0x7fc:	sh   	x2,				-44(x31)
PC0x800:	bgeu 	x0,		x2,		PC0x340
PC0x804:	mul  	x2,		x2,		x4
PC0x808:	blt  	x0,		x2,		PC0x260
PC0x80c:	jal  	x3,				PC0xc68
PC0x810:	bge  	x1,		x4,		PC0x70c
PC0x814:	sb   	x3,				6(x31)
PC0x818:	bltu 	x4,		x3,		PC0x4d0
PC0x81c:	lhu  	x4,				40(x31)
PC0x820:	bgeu 	x1,		x2,		PC0xac0
PC0x824:	bltu 	x2,		x4,		PC0x468
PC0x828:	lhu  	x4,				50(x31)
PC0x82c:	sra  	x1,		x1,		x3
PC0x830:	or   	x1,		x0,		x3
PC0x834:	lhu  	x3,				66(x31)
PC0x838:	ori  	x3,		x1,		1919
PC0x83c:	lhu  	x3,				60(x31)
PC0x840:	sltu 	x4,		x2,		x1
PC0x844:	sw   	x2,				-64(x31)
PC0x848:	lw   	x3,				32(x31)
PC0x84c:	bltu 	x0,		x1,		PC0x864
PC0x850:	blt  	x2,		x4,		PC0x81c
PC0x854:	jal  	x2,				PC0xb90
PC0x858:	sub  	x1,		x4,		x4
PC0x85c:	sw   	x3,				40(x31)
PC0x860:	lhu  	x3,				20(x31)
PC0x864:	bne  	x2,		x4,		PC0x3f4
PC0x868:	sub  	x4,		x0,		x0
PC0x86c:	bltu 	x1,		x3,		PC0x5f8
PC0x870:	lbu  	x2,				-32(x31)
PC0x874:	bltu 	x3,		x1,		PC0x4d0
PC0x878:	beq  	x2,		x0,		PC0xfc
PC0x87c:	xori 	x1,		x0,		1687
PC0x880:	bne  	x1,		x2,		PC0x8a4
PC0x884:	addi 	x1,		x1,		174
PC0x888:	sb   	x2,				-88(x31)
PC0x88c:	sw   	x4,				88(x31)
PC0x890:	sb   	x0,				96(x31)
PC0x894:	sh   	x1,				60(x31)
PC0x898:	sb   	x1,				15(x31)
PC0x89c:	jal  	x1,				PC0x898
PC0x8a0:	xor  	x1,		x3,		x2
PC0x8a4:	sll  	x3,		x4,		x2
PC0x8a8:	sb   	x3,				-20(x31)
PC0x8ac:	lbu  	x2,				4(x31)
PC0x8b0:	mulhsu	x4,		x4,		x0
PC0x8b4:	sw   	x4,				-72(x31)
PC0x8b8:	bltu 	x1,		x2,		PC0x6e8
PC0x8bc:	sh   	x1,				70(x31)
PC0x8c0:	bgeu 	x0,		x3,		PC0x910
PC0x8c4:	bne  	x1,		x0,		PC0xc70
PC0x8c8:	srli 	x1,		x1,		14
PC0x8cc:	sw   	x0,				80(x31)
PC0x8d0:	sh   	x1,				96(x31)
PC0x8d4:	bltu 	x0,		x3,		PC0xc78
PC0x8d8:	lb   	x1,				-38(x31)
PC0x8dc:	jal  	x1,				PC0x330
PC0x8e0:	lhu  	x4,				-60(x31)
PC0x8e4:	bne  	x4,		x3,		PC0x21c
PC0x8e8:	sh   	x3,				54(x31)
PC0x8ec:	mul  	x3,		x1,		x2
PC0x8f0:	lbu  	x3,				-62(x31)
PC0x8f4:	sll  	x1,		x3,		x3
PC0x8f8:	or   	x1,		x4,		x4
PC0x8fc:	mul  	x1,		x0,		x0
PC0x900:	addi 	x3,		x1,		1133
PC0x904:	mulh 	x2,		x4,		x4
PC0x908:	blt  	x0,		x4,		PC0x740
PC0x90c:	srl  	x2,		x0,		x2
PC0x910:	sh   	x0,				94(x31)
PC0x914:	slt  	x4,		x2,		x4
PC0x918:	sh   	x2,				28(x31)
PC0x91c:	lw   	x4,				-64(x31)
PC0x920:	blt  	x2,		x0,		PC0x600
PC0x924:	lbu  	x3,				29(x31)
PC0x928:	sub  	x3,		x0,		x3
PC0x92c:	bgeu 	x1,		x4,		PC0x198
PC0x930:	add  	x4,		x0,		x1
PC0x934:	jal  	x4,				PC0xb98
PC0x938:	add  	x1,		x0,		x0
PC0x93c:	sb   	x1,				-57(x31)
PC0x940:	bgeu 	x2,		x1,		PC0x8ec
PC0x944:	blt  	x0,		x2,		PC0xacc
PC0x948:	ori  	x3,		x2,		-1016
PC0x94c:	or   	x3,		x4,		x2
PC0x950:	jal  	x4,				PC0x764
PC0x954:	srl  	x1,		x1,		x2
PC0x958:	bne  	x2,		x1,		PC0x2cc
PC0x95c:	bltu 	x0,		x2,		PC0xbdc
PC0x960:	bge  	x0,		x3,		PC0x4c0
PC0x964:	nop  
PC0x968:	beq  	x0,		x1,		PC0x120
PC0x96c:	bltu 	x4,		x2,		PC0xa58
PC0x970:	bltu 	x1,		x3,		PC0x690
PC0x974:	lhu  	x3,				18(x31)
PC0x978:	bgeu 	x3,		x1,		PC0x2f8
PC0x97c:	bge  	x2,		x4,		PC0x730
PC0x980:	srli 	x2,		x0,		25
PC0x984:	nop  
PC0x988:	bge  	x3,		x1,		PC0xb34
PC0x98c:	jal  	x2,				PC0x808
PC0x990:	sh   	x2,				64(x31)
PC0x994:	bgeu 	x0,		x3,		PC0xc70
PC0x998:	blt  	x2,		x4,		PC0x188
PC0x99c:	blt  	x2,		x1,		PC0x470
PC0x9a0:	lbu  	x1,				-3(x31)
PC0x9a4:	bne  	x3,		x0,		PC0x258
PC0x9a8:	bne  	x2,		x3,		PC0xb0
PC0x9ac:	lhu  	x1,				-64(x31)
PC0x9b0:	andi 	x3,		x2,		-1713
PC0x9b4:	lw   	x2,				40(x31)
PC0x9b8:	lb   	x4,				-38(x31)
PC0x9bc:	lh   	x3,				8(x31)
PC0x9c0:	srl  	x1,		x1,		x2
PC0x9c4:	jal  	x3,				PC0x848
PC0x9c8:	sw   	x4,				60(x31)
PC0x9cc:	addi 	x1,		x4,		-1169
PC0x9d0:	bltu 	x1,		x2,		PC0x810
PC0x9d4:	blt  	x0,		x1,		PC0xce4
PC0x9d8:	sb   	x1,				-71(x31)
PC0x9dc:	slti 	x1,		x3,		-1849
PC0x9e0:	lw   	x3,				-84(x31)
PC0x9e4:	slt  	x3,		x4,		x1
PC0x9e8:	bge  	x3,		x1,		PC0xb04
PC0x9ec:	nop  
PC0x9f0:	and  	x3,		x3,		x0
PC0x9f4:	srl  	x1,		x1,		x1
PC0x9f8:	bne  	x3,		x2,		PC0x384
PC0x9fc:	jal  	x4,				PC0x3cc
PC0xa00:	sh   	x1,				100(x31)
PC0xa04:	sh   	x4,				4(x31)
PC0xa08:	lb   	x2,				-51(x31)
PC0xa0c:	lw   	x4,				-48(x31)
PC0xa10:	sub  	x2,		x3,		x1
PC0xa14:	lhu  	x3,				82(x31)
PC0xa18:	bgeu 	x2,		x4,		PC0x4b0
PC0xa1c:	blt  	x1,		x2,		PC0x4ec
PC0xa20:	lh   	x1,				22(x31)
PC0xa24:	blt  	x1,		x4,		PC0x170
PC0xa28:	lw   	x4,				-28(x31)
PC0xa2c:	lw   	x4,				-16(x31)
PC0xa30:	bltu 	x3,		x1,		PC0x140
PC0xa34:	mul  	x4,		x0,		x2
PC0xa38:	bge  	x4,		x1,		PC0x5dc
PC0xa3c:	lw   	x2,				32(x31)
PC0xa40:	or   	x3,		x4,		x3
PC0xa44:	bltu 	x2,		x0,		PC0x4e8
PC0xa48:	beq  	x2,		x0,		PC0x460
PC0xa4c:	blt  	x4,		x3,		PC0x6f0
PC0xa50:	mulhu	x4,		x0,		x2
PC0xa54:	add  	x2,		x4,		x1
PC0xa58:	jal  	x4,				PC0xbfc
PC0xa5c:	bne  	x3,		x2,		PC0xb4
PC0xa60:	mulhsu	x3,		x0,		x0
PC0xa64:	bge  	x2,		x1,		PC0x31c
PC0xa68:	sb   	x4,				29(x31)
PC0xa6c:	sw   	x3,				-44(x31)
PC0xa70:	lb   	x2,				60(x31)
PC0xa74:	blt  	x1,		x3,		PC0x818
PC0xa78:	sh   	x1,				44(x31)
PC0xa7c:	lhu  	x2,				20(x31)
PC0xa80:	lb   	x3,				63(x31)
PC0xa84:	sb   	x3,				-78(x31)
PC0xa88:	bne  	x0,		x3,		PC0x194
PC0xa8c:	sw   	x0,				56(x31)
PC0xa90:	sb   	x3,				6(x31)
PC0xa94:	lbu  	x3,				-62(x31)
PC0xa98:	lhu  	x1,				88(x31)
PC0xa9c:	or   	x1,		x0,		x4
PC0xaa0:	lhu  	x3,				-98(x31)
PC0xaa4:	sra  	x2,		x2,		x2
PC0xaa8:	srai 	x2,		x3,		5
PC0xaac:	slli 	x3,		x3,		13
PC0xab0:	bge  	x3,		x1,		PC0xba4
PC0xab4:	mulh 	x3,		x0,		x2
PC0xab8:	and  	x2,		x4,		x1
PC0xabc:	beq  	x3,		x0,		PC0xb0
PC0xac0:	sw   	x0,				48(x31)
PC0xac4:	sll  	x2,		x1,		x0
PC0xac8:	lb   	x4,				96(x31)
PC0xacc:	blt  	x2,		x0,		PC0x6b4
PC0xad0:	bltu 	x1,		x4,		PC0x6e0
PC0xad4:	jal  	x4,				PC0xab0
PC0xad8:	bne  	x0,		x2,		PC0x734
PC0xadc:	mul  	x4,		x2,		x2
PC0xae0:	mulhsu	x1,		x4,		x1
PC0xae4:	sw   	x2,				8(x31)
PC0xae8:	slti 	x3,		x1,		696
PC0xaec:	sltu 	x4,		x0,		x1
PC0xaf0:	lbu  	x3,				25(x31)
PC0xaf4:	beq  	x3,		x1,		PC0xc0c
PC0xaf8:	slli 	x2,		x3,		25
PC0xafc:	sh   	x2,				86(x31)
PC0xb00:	addi 	x4,		x0,		1043
PC0xb04:	lbu  	x1,				43(x31)
PC0xb08:	bge  	x3,		x4,		PC0x5f0
PC0xb0c:	lbu  	x1,				-32(x31)
PC0xb10:	lhu  	x1,				4(x31)
PC0xb14:	lh   	x1,				-42(x31)
PC0xb18:	beq  	x3,		x2,		PC0x4f8
PC0xb1c:	add  	x4,		x3,		x2
PC0xb20:	sw   	x3,				100(x31)
PC0xb24:	sltiu	x2,		x1,		492
PC0xb28:	sll  	x2,		x1,		x1
PC0xb2c:	sw   	x4,				-20(x31)
PC0xb30:	bltu 	x3,		x0,		PC0x500
PC0xb34:	sw   	x0,				-96(x31)
PC0xb38:	bge  	x1,		x4,		PC0x2e0
PC0xb3c:	xor  	x2,		x3,		x0
PC0xb40:	lw   	x3,				-100(x31)
PC0xb44:	lb   	x2,				21(x31)
PC0xb48:	slti 	x2,		x4,		-928
PC0xb4c:	lb   	x3,				89(x31)
PC0xb50:	sll  	x1,		x1,		x2
PC0xb54:	sh   	x2,				-52(x31)
PC0xb58:	bgeu 	x2,		x3,		PC0x324
PC0xb5c:	ori  	x1,		x0,		235
PC0xb60:	bne  	x1,		x4,		PC0x2a8
PC0xb64:	lbu  	x3,				53(x31)
PC0xb68:	or   	x1,		x3,		x4
PC0xb6c:	sw   	x0,				-4(x31)
PC0xb70:	bgeu 	x4,		x0,		PC0x5ac
PC0xb74:	bgeu 	x4,		x2,		PC0x484
PC0xb78:	srai 	x3,		x4,		6
PC0xb7c:	bne  	x1,		x3,		PC0x8b4
PC0xb80:	lb   	x3,				-72(x31)
PC0xb84:	sltiu	x1,		x2,		1178
PC0xb88:	xori 	x2,		x3,		-971
PC0xb8c:	bge  	x0,		x4,		PC0x2e8
PC0xb90:	sh   	x3,				-40(x31)
PC0xb94:	xori 	x3,		x3,		1535
PC0xb98:	bgeu 	x3,		x0,		PC0xa34
PC0xb9c:	blt  	x1,		x0,		PC0x23c
PC0xba0:	lh   	x2,				0(x31)
PC0xba4:	lw   	x4,				-32(x31)
PC0xba8:	slti 	x4,		x2,		-1492
PC0xbac:	beq  	x3,		x2,		PC0x278
PC0xbb0:	lh   	x2,				20(x31)
PC0xbb4:	beq  	x3,		x4,		PC0x4e8
PC0xbb8:	sh   	x3,				26(x31)
PC0xbbc:	blt  	x2,		x0,		PC0x3b0
PC0xbc0:	blt  	x0,		x4,		PC0xa8
PC0xbc4:	sw   	x1,				-96(x31)
PC0xbc8:	mulhsu	x3,		x1,		x4
PC0xbcc:	lw   	x3,				56(x31)
PC0xbd0:	lhu  	x3,				40(x31)
PC0xbd4:	bne  	x3,		x0,		PC0xf0
PC0xbd8:	bge  	x2,		x0,		PC0x9a0
PC0xbdc:	bne  	x4,		x2,		PC0x2d4
PC0xbe0:	lb   	x4,				101(x31)
PC0xbe4:	sh   	x2,				-6(x31)
PC0xbe8:	bgeu 	x1,		x4,		PC0x150
PC0xbec:	srli 	x3,		x1,		9
PC0xbf0:	lhu  	x4,				60(x31)
PC0xbf4:	lh   	x3,				90(x31)
PC0xbf8:	bne  	x1,		x0,		PC0x6e4
PC0xbfc:	bne  	x0,		x3,		PC0x278
PC0xc00:	or   	x4,		x3,		x4
PC0xc04:	bltu 	x4,		x3,		PC0x1d4
PC0xc08:	lw   	x2,				-72(x31)
PC0xc0c:	andi 	x4,		x3,		1454
PC0xc10:	sh   	x3,				54(x31)
PC0xc14:	sb   	x4,				91(x31)
PC0xc18:	lhu  	x1,				66(x31)
PC0xc1c:	bltu 	x0,		x2,		PC0x79c
PC0xc20:	blt  	x0,		x3,		PC0x764
PC0xc24:	mulh 	x3,		x2,		x1
PC0xc28:	bltu 	x2,		x1,		PC0x27c
PC0xc2c:	lbu  	x2,				-42(x31)
PC0xc30:	beq  	x0,		x1,		PC0x820
PC0xc34:	bge  	x4,		x1,		PC0x280
PC0xc38:	addi 	x4,		x3,		458
PC0xc3c:	lb   	x4,				10(x31)
PC0xc40:	bge  	x0,		x1,		PC0x30c
PC0xc44:	blt  	x1,		x0,		PC0x5f0
PC0xc48:	sw   	x2,				88(x31)
PC0xc4c:	bgeu 	x1,		x2,		PC0x1c4
PC0xc50:	blt  	x1,		x3,		PC0x9c
PC0xc54:	nop  
PC0xc58:	lw   	x1,				-88(x31)
PC0xc5c:	sh   	x2,				20(x31)
PC0xc60:	sh   	x1,				32(x31)
PC0xc64:	sb   	x2,				65(x31)
PC0xc68:	and  	x1,		x0,		x4
PC0xc6c:	bge  	x0,		x1,		PC0x8d8
PC0xc70:	srli 	x4,		x4,		24
PC0xc74:	bne  	x0,		x2,		PC0x120
PC0xc78:	lhu  	x2,				32(x31)
PC0xc7c:	beq  	x0,		x4,		PC0x1f8
PC0xc80:	blt  	x1,		x2,		PC0x6f8
PC0xc84:	sw   	x3,				-84(x31)
PC0xc88:	sltiu	x3,		x1,		-694
PC0xc8c:	sb   	x0,				83(x31)
PC0xc90:	slti 	x3,		x4,		-659
PC0xc94:	lhu  	x2,				24(x31)
PC0xc98:	bltu 	x0,		x2,		PC0xab0
PC0xc9c:	sh   	x4,				62(x31)
PC0xca0:	bltu 	x1,		x2,		PC0xa30
PC0xca4:	sb   	x0,				-26(x31)
PC0xca8:	sw   	x3,				80(x31)
PC0xcac:	lh   	x2,				-82(x31)
PC0xcb0:	beq  	x3,		x4,		PC0x558
PC0xcb4:	sh   	x4,				48(x31)
PC0xcb8:	lb   	x1,				-49(x31)
PC0xcbc:	addi 	x3,		x2,		1197
PC0xcc0:	sltu 	x1,		x1,		x3
PC0xcc4:	srli 	x2,		x1,		20
PC0xcc8:	or   	x3,		x4,		x3
PC0xccc:	or   	x2,		x3,		x4
PC0xcd0:	slti 	x3,		x0,		-1290
PC0xcd4:	mul  	x4,		x3,		x1
PC0xcd8:	sw   	x0,				-32(x31)
PC0xcdc:	sw   	x0,				28(x31)
PC0xce0:	lh   	x3,				36(x31)
PC0xce4:	bge  	x0,		x1,		PC0x2c0
PC0xce8:	sb   	x1,				97(x31)
PC0xcec:	lw   	x1,				-16(x31)
PC0xcf0:	slli 	x1,		x4,		30
PC0xcf4:	sw   	x2,				76(x31)
PC0xcf8:	bge  	x0,		x3,		PC0x890
PC0xcfc:	add  	x1,		x1,		x4
PC0xd00:	bne  	x2,		x1,		PC0x9d0
PC0xd04:	bgeu 	x4,		x1,		PC0xcd4
wfi