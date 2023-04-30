addi 	x0,		x0,		-1784
addi 	x1,		x0,		-1764
addi 	x2,		x0,		-525
addi 	x3,		x0,		-365
addi 	x4,		x0,		-633
addi 	x5,		x0,		457
addi 	x6,		x0,		-1405
addi 	x7,		x0,		1263
addi 	x8,		x0,		2037
addi 	x9,		x0,		-1914
addi 	x10,	x0,		464
addi 	x11,	x0,		-247
addi 	x12,	x0,		-603
addi 	x13,	x0,		-823
addi 	x14,	x0,		-738
addi 	x15,	x0,		1461
addi 	x16,	x0,		1890
addi 	x17,	x0,		929
addi 	x18,	x0,		1499
addi 	x19,	x0,		-683
addi 	x20,	x0,		1709
addi 	x21,	x0,		-1486
addi 	x22,	x0,		-1076
addi 	x23,	x0,		307
addi 	x24,	x0,		507
addi 	x25,	x0,		-1756
addi 	x26,	x0,		-22
addi 	x27,	x0,		333
addi 	x28,	x0,		1105
addi 	x29,	x0,		-43
addi 	x30,	x0,		-903
addi 	x31,	x0,		-1737
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
PC0x88:	sltiu	x1,		x1,		-1647
PC0x8c:	jal  	x3,				PC0xbc8
PC0x90:	blt  	x0,		x4,		PC0x630
PC0x94:	nop  
PC0x98:	bne  	x3,		x4,		PC0xa18
PC0x9c:	beq  	x1,		x4,		PC0x6f4
PC0xa0:	lhu  	x3,				-4(x31)
PC0xa4:	sh   	x1,				-92(x31)
PC0xa8:	slti 	x3,		x4,		-1000
PC0xac:	lb   	x4,				-91(x31)
PC0xb0:	sub  	x2,		x3,		x3
PC0xb4:	sw   	x0,				48(x31)
PC0xb8:	bne  	x4,		x1,		PC0x9e0
PC0xbc:	lbu  	x1,				48(x31)
PC0xc0:	andi 	x4,		x4,		1073
PC0xc4:	and  	x1,		x1,		x4
PC0xc8:	bgeu 	x2,		x3,		PC0x49c
PC0xcc:	sltu 	x2,		x3,		x2
PC0xd0:	bltu 	x2,		x4,		PC0x7f4
PC0xd4:	lbu  	x2,				51(x31)
PC0xd8:	beq  	x0,		x3,		PC0xc00
PC0xdc:	bgeu 	x1,		x4,		PC0x718
PC0xe0:	mulh 	x2,		x2,		x4
PC0xe4:	lbu  	x1,				48(x31)
PC0xe8:	sh   	x2,				-72(x31)
PC0xec:	sb   	x0,				-14(x31)
PC0xf0:	bne  	x4,		x1,		PC0x6b0
PC0xf4:	mulh 	x4,		x3,		x4
PC0xf8:	jal  	x2,				PC0x7a4
PC0xfc:	slt  	x2,		x4,		x4
PC0x100:	sw   	x0,				-56(x31)
PC0x104:	add  	x1,		x3,		x1
PC0x108:	srli 	x3,		x3,		20
PC0x10c:	bltu 	x2,		x1,		PC0x1b8
PC0x110:	sw   	x1,				60(x31)
PC0x114:	sb   	x1,				-66(x31)
PC0x118:	sb   	x3,				23(x31)
PC0x11c:	addi 	x2,		x3,		1657
PC0x120:	bne  	x4,		x2,		PC0x940
PC0x124:	sh   	x0,				82(x31)
PC0x128:	sltiu	x1,		x0,		487
PC0x12c:	sh   	x4,				54(x31)
PC0x130:	bltu 	x2,		x0,		PC0x4d8
PC0x134:	lh   	x4,				82(x31)
PC0x138:	beq  	x3,		x1,		PC0x9f8
PC0x13c:	blt  	x4,		x0,		PC0xc34
PC0x140:	add  	x4,		x1,		x1
PC0x144:	jal  	x4,				PC0x8f8
PC0x148:	slli 	x1,		x4,		10
PC0x14c:	lw   	x4,				20(x31)
PC0x150:	jal  	x4,				PC0x504
PC0x154:	bgeu 	x4,		x0,		PC0x6a0
PC0x158:	lhu  	x4,				50(x31)
PC0x15c:	bgeu 	x0,		x3,		PC0x45c
PC0x160:	lw   	x3,				-68(x31)
PC0x164:	sltu 	x3,		x1,		x0
PC0x168:	sw   	x1,				-40(x31)
PC0x16c:	beq  	x1,		x2,		PC0x998
PC0x170:	lhu  	x2,				-56(x31)
PC0x174:	sw   	x3,				-68(x31)
PC0x178:	sw   	x2,				-100(x31)
PC0x17c:	sub  	x4,		x3,		x2
PC0x180:	jal  	x4,				PC0x5dc
PC0x184:	jal  	x2,				PC0x4ac
PC0x188:	lhu  	x2,				50(x31)
PC0x18c:	mulhu	x2,		x1,		x3
PC0x190:	sb   	x4,				-86(x31)
PC0x194:	lb   	x4,				48(x31)
PC0x198:	lhu  	x4,				22(x31)
PC0x19c:	bge  	x0,		x4,		PC0x7f0
PC0x1a0:	sh   	x1,				80(x31)
PC0x1a4:	andi 	x3,		x1,		-735
PC0x1a8:	mulhsu	x3,		x0,		x4
PC0x1ac:	bltu 	x1,		x2,		PC0x684
PC0x1b0:	and  	x4,		x4,		x1
PC0x1b4:	bne  	x1,		x2,		PC0x764
PC0x1b8:	srai 	x4,		x1,		11
PC0x1bc:	lhu  	x3,				-72(x31)
PC0x1c0:	mulhsu	x1,		x1,		x3
PC0x1c4:	sw   	x3,				-16(x31)
PC0x1c8:	sw   	x2,				88(x31)
PC0x1cc:	lhu  	x3,				-38(x31)
PC0x1d0:	sw   	x3,				64(x31)
PC0x1d4:	jal  	x4,				PC0x924
PC0x1d8:	mul  	x4,		x3,		x1
PC0x1dc:	nop  
PC0x1e0:	srai 	x2,		x3,		0
PC0x1e4:	mul  	x1,		x4,		x2
PC0x1e8:	sll  	x2,		x1,		x2
PC0x1ec:	beq  	x1,		x3,		PC0x4ac
PC0x1f0:	sh   	x2,				90(x31)
PC0x1f4:	lhu  	x1,				-54(x31)
PC0x1f8:	lb   	x1,				-38(x31)
PC0x1fc:	blt  	x0,		x2,		PC0x5b4
PC0x200:	beq  	x1,		x0,		PC0x434
PC0x204:	sh   	x1,				-8(x31)
PC0x208:	jal  	x1,				PC0x2d0
PC0x20c:	sh   	x4,				52(x31)
PC0x210:	bge  	x3,		x2,		PC0x70c
PC0x214:	bge  	x0,		x2,		PC0x9cc
PC0x218:	addi 	x1,		x4,		1912
PC0x21c:	bgeu 	x0,		x1,		PC0x668
PC0x220:	bltu 	x1,		x4,		PC0xbd8
PC0x224:	bne  	x2,		x4,		PC0xc90
PC0x228:	blt  	x2,		x4,		PC0x828
PC0x22c:	sh   	x0,				-76(x31)
PC0x230:	bge  	x3,		x0,		PC0xa14
PC0x234:	bltu 	x2,		x1,		PC0xa14
PC0x238:	lhu  	x1,				-100(x31)
PC0x23c:	bge  	x4,		x1,		PC0x5d4
PC0x240:	sb   	x4,				43(x31)
PC0x244:	beq  	x3,		x1,		PC0x1cc
PC0x248:	sw   	x2,				-36(x31)
PC0x24c:	andi 	x4,		x2,		550
PC0x250:	or   	x4,		x0,		x3
PC0x254:	sb   	x0,				75(x31)
PC0x258:	lh   	x3,				-54(x31)
PC0x25c:	bgeu 	x2,		x3,		PC0xd4
PC0x260:	bgeu 	x2,		x3,		PC0x850
PC0x264:	bne  	x2,		x4,		PC0x27c
PC0x268:	sw   	x4,				-44(x31)
PC0x26c:	lw   	x4,				64(x31)
PC0x270:	lhu  	x1,				-16(x31)
PC0x274:	addi 	x4,		x1,		293
PC0x278:	sh   	x3,				98(x31)
PC0x27c:	sb   	x4,				33(x31)
PC0x280:	lb   	x4,				-91(x31)
PC0x284:	sh   	x2,				-66(x31)
PC0x288:	mul  	x4,		x0,		x1
PC0x28c:	addi 	x2,		x1,		1396
PC0x290:	sw   	x4,				-8(x31)
PC0x294:	sb   	x2,				62(x31)
PC0x298:	bltu 	x1,		x4,		PC0xac
PC0x29c:	lb   	x1,				-33(x31)
PC0x2a0:	srl  	x3,		x4,		x3
PC0x2a4:	or   	x3,		x0,		x0
PC0x2a8:	jal  	x1,				PC0xc10
PC0x2ac:	sh   	x0,				38(x31)
PC0x2b0:	add  	x2,		x4,		x2
PC0x2b4:	mulhsu	x2,		x0,		x0
PC0x2b8:	slt  	x2,		x0,		x1
PC0x2bc:	lh   	x4,				32(x31)
PC0x2c0:	lw   	x1,				80(x31)
PC0x2c4:	srl  	x2,		x3,		x0
PC0x2c8:	beq  	x2,		x1,		PC0x3b4
PC0x2cc:	addi 	x4,		x0,		-928
PC0x2d0:	bgeu 	x1,		x0,		PC0x224
PC0x2d4:	lhu  	x3,				88(x31)
PC0x2d8:	bge  	x2,		x3,		PC0xb3c
PC0x2dc:	lhu  	x3,				-72(x31)
PC0x2e0:	blt  	x3,		x0,		PC0xc2c
PC0x2e4:	sra  	x1,		x4,		x1
PC0x2e8:	bgeu 	x3,		x1,		PC0x2f0
PC0x2ec:	lw   	x4,				48(x31)
PC0x2f0:	sb   	x3,				-39(x31)
PC0x2f4:	lhu  	x4,				-92(x31)
PC0x2f8:	lw   	x1,				-68(x31)
PC0x2fc:	sw   	x3,				-32(x31)
PC0x300:	jal  	x3,				PC0x890
PC0x304:	sw   	x0,				96(x31)
PC0x308:	add  	x3,		x2,		x1
PC0x30c:	lb   	x4,				-15(x31)
PC0x310:	sb   	x3,				-14(x31)
PC0x314:	or   	x3,		x3,		x0
PC0x318:	sb   	x2,				-58(x31)
PC0x31c:	slli 	x1,		x4,		8
PC0x320:	sll  	x4,		x0,		x4
PC0x324:	jal  	x3,				PC0x740
PC0x328:	or   	x3,		x1,		x1
PC0x32c:	mul  	x3,		x0,		x1
PC0x330:	sltu 	x2,		x0,		x2
PC0x334:	bge  	x4,		x1,		PC0x598
PC0x338:	beq  	x4,		x0,		PC0x270
PC0x33c:	bgeu 	x2,		x1,		PC0x594
PC0x340:	bltu 	x0,		x2,		PC0x464
PC0x344:	bge  	x4,		x3,		PC0xbfc
PC0x348:	jal  	x2,				PC0x604
PC0x34c:	sh   	x1,				-90(x31)
PC0x350:	sb   	x3,				-74(x31)
PC0x354:	bge  	x0,		x3,		PC0x170
PC0x358:	bltu 	x2,		x3,		PC0x90
PC0x35c:	sh   	x0,				14(x31)
PC0x360:	jal  	x4,				PC0x5b8
PC0x364:	xori 	x1,		x1,		-640
PC0x368:	jal  	x2,				PC0xa24
PC0x36c:	sb   	x2,				85(x31)
PC0x370:	beq  	x0,		x4,		PC0x828
PC0x374:	beq  	x3,		x2,		PC0x944
PC0x378:	beq  	x4,		x0,		PC0xa38
PC0x37c:	lw   	x3,				-16(x31)
PC0x380:	sw   	x0,				-64(x31)
PC0x384:	and  	x3,		x2,		x3
PC0x388:	sh   	x3,				-48(x31)
PC0x38c:	lw   	x3,				-100(x31)
PC0x390:	lh   	x3,				-76(x31)
PC0x394:	blt  	x1,		x3,		PC0x4b8
PC0x398:	lb   	x2,				62(x31)
PC0x39c:	sh   	x3,				42(x31)
PC0x3a0:	bltu 	x3,		x4,		PC0x4a8
PC0x3a4:	lb   	x3,				-91(x31)
PC0x3a8:	beq  	x3,		x1,		PC0xc28
PC0x3ac:	lb   	x3,				-91(x31)
PC0x3b0:	beq  	x2,		x0,		PC0x800
PC0x3b4:	bge  	x3,		x0,		PC0x8dc
PC0x3b8:	lhu  	x3,				-54(x31)
PC0x3bc:	sub  	x2,		x1,		x0
PC0x3c0:	sh   	x0,				-50(x31)
PC0x3c4:	or   	x3,		x2,		x2
PC0x3c8:	lhu  	x3,				52(x31)
PC0x3cc:	mulhsu	x2,		x2,		x0
PC0x3d0:	blt  	x2,		x1,		PC0x2a4
PC0x3d4:	lh   	x4,				90(x31)
PC0x3d8:	jal  	x2,				PC0xa1c
PC0x3dc:	xori 	x2,		x4,		-1509
PC0x3e0:	lh   	x1,				-92(x31)
PC0x3e4:	mulh 	x4,		x0,		x1
PC0x3e8:	bgeu 	x2,		x0,		PC0x868
PC0x3ec:	lbu  	x1,				-65(x31)
PC0x3f0:	sw   	x4,				28(x31)
PC0x3f4:	nop  
PC0x3f8:	sub  	x4,		x4,		x2
PC0x3fc:	add  	x4,		x3,		x0
PC0x400:	lh   	x1,				-68(x31)
PC0x404:	lh   	x2,				90(x31)
PC0x408:	add  	x3,		x4,		x0
PC0x40c:	add  	x3,		x3,		x2
PC0x410:	and  	x3,		x3,		x1
PC0x414:	beq  	x2,		x1,		PC0xaec
PC0x418:	sb   	x0,				39(x31)
PC0x41c:	lb   	x4,				-30(x31)
PC0x420:	bgeu 	x2,		x0,		PC0x548
PC0x424:	beq  	x2,		x1,		PC0x764
PC0x428:	bltu 	x0,		x3,		PC0x264
PC0x42c:	sb   	x2,				28(x31)
PC0x430:	sh   	x2,				76(x31)
PC0x434:	slli 	x4,		x3,		22
PC0x438:	sh   	x1,				-20(x31)
PC0x43c:	ori  	x3,		x4,		670
PC0x440:	lbu  	x4,				-64(x31)
PC0x444:	bge  	x1,		x3,		PC0xc78
PC0x448:	sub  	x4,		x0,		x4
PC0x44c:	blt  	x1,		x3,		PC0x2e0
PC0x450:	sra  	x4,		x2,		x0
PC0x454:	lw   	x2,				-40(x31)
PC0x458:	bge  	x1,		x4,		PC0xc50
PC0x45c:	sll  	x4,		x2,		x2
PC0x460:	jal  	x1,				PC0x264
PC0x464:	bltu 	x2,		x3,		PC0x350
PC0x468:	lh   	x3,				-50(x31)
PC0x46c:	sb   	x1,				-56(x31)
PC0x470:	srai 	x1,		x2,		11
PC0x474:	sb   	x3,				29(x31)
PC0x478:	nop  
PC0x47c:	sb   	x0,				32(x31)
PC0x480:	sh   	x0,				20(x31)
PC0x484:	lhu  	x3,				30(x31)
PC0x488:	lhu  	x1,				-16(x31)
PC0x48c:	mulhu	x2,		x2,		x3
PC0x490:	bne  	x2,		x3,		PC0x60c
PC0x494:	blt  	x1,		x3,		PC0x5f4
PC0x498:	bge  	x1,		x3,		PC0x594
PC0x49c:	beq  	x1,		x4,		PC0x7e8
PC0x4a0:	bltu 	x2,		x4,		PC0x98c
PC0x4a4:	lhu  	x3,				-34(x31)
PC0x4a8:	bge  	x1,		x3,		PC0x908
PC0x4ac:	beq  	x0,		x4,		PC0xb78
PC0x4b0:	sw   	x0,				16(x31)
PC0x4b4:	bltu 	x2,		x3,		PC0xbdc
PC0x4b8:	lw   	x1,				60(x31)
PC0x4bc:	bgeu 	x0,		x3,		PC0x134
PC0x4c0:	sb   	x3,				18(x31)
PC0x4c4:	bge  	x3,		x1,		PC0x504
PC0x4c8:	nop  
PC0x4cc:	andi 	x3,		x3,		1356
PC0x4d0:	sltu 	x4,		x1,		x2
PC0x4d4:	addi 	x1,		x2,		-1503
PC0x4d8:	sb   	x4,				80(x31)
PC0x4dc:	lhu  	x4,				-64(x31)
PC0x4e0:	sw   	x1,				100(x31)
PC0x4e4:	slli 	x4,		x3,		25
PC0x4e8:	bgeu 	x1,		x2,		PC0x204
PC0x4ec:	bgeu 	x4,		x2,		PC0x944
PC0x4f0:	lhu  	x1,				-54(x31)
PC0x4f4:	sub  	x4,		x4,		x2
PC0x4f8:	sra  	x1,		x0,		x2
PC0x4fc:	bltu 	x2,		x0,		PC0x838
PC0x500:	sh   	x2,				56(x31)
PC0x504:	lh   	x2,				80(x31)
PC0x508:	or   	x4,		x3,		x0
PC0x50c:	beq  	x3,		x2,		PC0xb84
PC0x510:	slt  	x4,		x3,		x2
PC0x514:	lbu  	x2,				-33(x31)
PC0x518:	beq  	x3,		x2,		PC0x638
PC0x51c:	lb   	x2,				82(x31)
PC0x520:	bltu 	x1,		x0,		PC0x4a8
PC0x524:	sb   	x1,				71(x31)
PC0x528:	sw   	x1,				32(x31)
PC0x52c:	lhu  	x4,				-76(x31)
PC0x530:	lb   	x4,				-38(x31)
PC0x534:	bne  	x1,		x2,		PC0x8c4
PC0x538:	sll  	x2,		x4,		x0
PC0x53c:	srli 	x3,		x2,		10
PC0x540:	lb   	x2,				-15(x31)
PC0x544:	andi 	x1,		x2,		642
PC0x548:	sh   	x0,				-68(x31)
PC0x54c:	sltu 	x1,		x1,		x2
PC0x550:	addi 	x1,		x0,		632
PC0x554:	sb   	x2,				-61(x31)
PC0x558:	addi 	x1,		x2,		1226
PC0x55c:	bne  	x0,		x2,		PC0x9c8
PC0x560:	lbu  	x1,				-55(x31)
PC0x564:	beq  	x0,		x3,		PC0x518
PC0x568:	sb   	x4,				73(x31)
PC0x56c:	lw   	x2,				-44(x31)
PC0x570:	lbu  	x3,				-14(x31)
PC0x574:	bgeu 	x3,		x2,		PC0x148
PC0x578:	bge  	x2,		x3,		PC0x164
PC0x57c:	lh   	x2,				-100(x31)
PC0x580:	sh   	x2,				74(x31)
PC0x584:	and  	x3,		x1,		x2
PC0x588:	mulhsu	x3,		x4,		x3
PC0x58c:	srai 	x4,		x3,		2
PC0x590:	sh   	x1,				-64(x31)
PC0x594:	lw   	x2,				-32(x31)
PC0x598:	sb   	x4,				29(x31)
PC0x59c:	nop  
PC0x5a0:	bgeu 	x2,		x4,		PC0x360
PC0x5a4:	blt  	x1,		x0,		PC0x4a4
PC0x5a8:	lw   	x1,				-40(x31)
PC0x5ac:	lw   	x3,				36(x31)
PC0x5b0:	lh   	x1,				-68(x31)
PC0x5b4:	sw   	x3,				52(x31)
PC0x5b8:	slli 	x4,		x0,		4
PC0x5bc:	bltu 	x3,		x4,		PC0x88c
PC0x5c0:	sw   	x4,				-32(x31)
PC0x5c4:	or   	x4,		x2,		x4
PC0x5c8:	beq  	x0,		x2,		PC0x538
PC0x5cc:	bgeu 	x4,		x0,		PC0x268
PC0x5d0:	sh   	x4,				90(x31)
PC0x5d4:	mulh 	x1,		x2,		x3
PC0x5d8:	lhu  	x2,				-20(x31)
PC0x5dc:	beq  	x2,		x3,		PC0x494
PC0x5e0:	blt  	x2,		x4,		PC0xc74
PC0x5e4:	bgeu 	x2,		x3,		PC0x274
PC0x5e8:	lh   	x3,				-76(x31)
PC0x5ec:	addi 	x2,		x4,		-204
PC0x5f0:	sb   	x3,				-18(x31)
PC0x5f4:	lw   	x2,				16(x31)
PC0x5f8:	sll  	x1,		x2,		x4
PC0x5fc:	bgeu 	x4,		x2,		PC0x920
PC0x600:	bge  	x2,		x0,		PC0xa9c
PC0x604:	bltu 	x3,		x1,		PC0x544
PC0x608:	blt  	x1,		x4,		PC0x334
PC0x60c:	sltu 	x3,		x3,		x4
PC0x610:	blt  	x3,		x2,		PC0x4f8
PC0x614:	bgeu 	x2,		x0,		PC0x4ac
PC0x618:	lb   	x4,				32(x31)
PC0x61c:	bltu 	x0,		x2,		PC0x9b8
PC0x620:	jal  	x3,				PC0x944
PC0x624:	and  	x4,		x4,		x1
PC0x628:	bge  	x4,		x3,		PC0x654
PC0x62c:	mulh 	x1,		x0,		x1
PC0x630:	sb   	x1,				30(x31)
PC0x634:	lh   	x2,				-68(x31)
PC0x638:	lw   	x1,				-16(x31)
PC0x63c:	and  	x4,		x2,		x3
PC0x640:	bne  	x4,		x2,		PC0x744
PC0x644:	sll  	x1,		x4,		x2
PC0x648:	bltu 	x2,		x3,		PC0x50c
PC0x64c:	sltu 	x3,		x4,		x4
PC0x650:	jal  	x1,				PC0x34c
PC0x654:	sw   	x2,				-40(x31)
PC0x658:	sb   	x0,				15(x31)
PC0x65c:	sh   	x4,				-82(x31)
PC0x660:	slt  	x1,		x0,		x2
PC0x664:	beq  	x3,		x4,		PC0x9d8
PC0x668:	beq  	x2,		x4,		PC0xf0
PC0x66c:	lh   	x4,				74(x31)
PC0x670:	slti 	x4,		x4,		-1299
PC0x674:	jal  	x1,				PC0x5e0
PC0x678:	srli 	x2,		x2,		11
PC0x67c:	lh   	x2,				-68(x31)
PC0x680:	jal  	x3,				PC0x8d8
PC0x684:	nop  
PC0x688:	sb   	x1,				36(x31)
PC0x68c:	blt  	x3,		x1,		PC0xcd8
PC0x690:	beq  	x1,		x0,		PC0x414
PC0x694:	bge  	x1,		x3,		PC0x390
PC0x698:	sb   	x1,				6(x31)
PC0x69c:	blt  	x2,		x1,		PC0x460
PC0x6a0:	mulhu	x2,		x1,		x3
PC0x6a4:	sh   	x0,				-30(x31)
PC0x6a8:	sb   	x3,				76(x31)
PC0x6ac:	sb   	x0,				-32(x31)
PC0x6b0:	sw   	x1,				-24(x31)
PC0x6b4:	sh   	x3,				96(x31)
PC0x6b8:	lh   	x2,				52(x31)
PC0x6bc:	lbu  	x2,				63(x31)
PC0x6c0:	srai 	x4,		x2,		27
PC0x6c4:	bgeu 	x0,		x2,		PC0x178
PC0x6c8:	andi 	x3,		x2,		1542
PC0x6cc:	srl  	x2,		x2,		x4
PC0x6d0:	sb   	x0,				-50(x31)
PC0x6d4:	sb   	x4,				-72(x31)
PC0x6d8:	or   	x2,		x0,		x3
PC0x6dc:	sh   	x0,				78(x31)
PC0x6e0:	bltu 	x4,		x0,		PC0x158
PC0x6e4:	beq  	x0,		x2,		PC0x3d4
PC0x6e8:	xor  	x1,		x4,		x1
PC0x6ec:	bgeu 	x2,		x1,		PC0x99c
PC0x6f0:	bltu 	x3,		x0,		PC0x2a0
PC0x6f4:	bne  	x4,		x3,		PC0x870
PC0x6f8:	jal  	x1,				PC0x328
PC0x6fc:	addi 	x3,		x3,		-402
PC0x700:	jal  	x4,				PC0x3d0
PC0x704:	bgeu 	x0,		x3,		PC0x210
PC0x708:	xor  	x3,		x3,		x1
PC0x70c:	add  	x1,		x1,		x1
PC0x710:	bge  	x2,		x4,		PC0x73c
PC0x714:	slli 	x1,		x4,		20
PC0x718:	bne  	x4,		x3,		PC0x4bc
PC0x71c:	lb   	x2,				-56(x31)
PC0x720:	bne  	x3,		x4,		PC0x20c
PC0x724:	bltu 	x4,		x2,		PC0x3bc
PC0x728:	blt  	x2,		x0,		PC0x718
PC0x72c:	lbu  	x2,				65(x31)
PC0x730:	sw   	x0,				-48(x31)
PC0x734:	addi 	x3,		x3,		-673
PC0x738:	jal  	x4,				PC0xbb8
PC0x73c:	bge  	x2,		x0,		PC0x394
PC0x740:	lh   	x3,				102(x31)
PC0x744:	lw   	x3,				88(x31)
PC0x748:	blt  	x1,		x3,		PC0x400
PC0x74c:	bltu 	x3,		x4,		PC0x560
PC0x750:	lbu  	x4,				29(x31)
PC0x754:	mulhsu	x3,		x1,		x3
PC0x758:	bne  	x2,		x0,		PC0x4e8
PC0x75c:	bltu 	x3,		x2,		PC0x814
PC0x760:	sw   	x3,				96(x31)
PC0x764:	bgeu 	x0,		x1,		PC0x1cc
PC0x768:	lw   	x2,				36(x31)
PC0x76c:	sw   	x4,				-92(x31)
PC0x770:	nop  
PC0x774:	bne  	x2,		x0,		PC0xaf8
PC0x778:	beq  	x0,		x1,		PC0x568
PC0x77c:	bltu 	x1,		x4,		PC0x774
PC0x780:	lh   	x4,				98(x31)
PC0x784:	sh   	x1,				48(x31)
PC0x788:	lhu  	x1,				-34(x31)
PC0x78c:	blt  	x0,		x3,		PC0x94c
PC0x790:	beq  	x3,		x0,		PC0x714
PC0x794:	bltu 	x1,		x0,		PC0xcc0
PC0x798:	bltu 	x0,		x1,		PC0x8d4
PC0x79c:	jal  	x3,				PC0x1d0
PC0x7a0:	slli 	x3,		x2,		3
PC0x7a4:	sh   	x3,				-32(x31)
PC0x7a8:	sb   	x1,				8(x31)
PC0x7ac:	bne  	x1,		x4,		PC0x944
PC0x7b0:	bge  	x2,		x0,		PC0x80c
PC0x7b4:	lhu  	x1,				-66(x31)
PC0x7b8:	sb   	x1,				-90(x31)
PC0x7bc:	addi 	x1,		x3,		1714
PC0x7c0:	jal  	x1,				PC0x8b8
PC0x7c4:	jal  	x1,				PC0x4b8
PC0x7c8:	mulhu	x1,		x3,		x2
PC0x7cc:	lb   	x1,				-92(x31)
PC0x7d0:	bge  	x4,		x3,		PC0x6b0
PC0x7d4:	sra  	x4,		x4,		x4
PC0x7d8:	lhu  	x3,				-20(x31)
PC0x7dc:	lh   	x3,				-32(x31)
PC0x7e0:	bgeu 	x3,		x1,		PC0xa28
PC0x7e4:	lb   	x3,				-32(x31)
PC0x7e8:	beq  	x2,		x0,		PC0xab8
PC0x7ec:	bge  	x1,		x4,		PC0x468
PC0x7f0:	beq  	x1,		x2,		PC0xb90
PC0x7f4:	srl  	x1,		x2,		x2
PC0x7f8:	beq  	x0,		x3,		PC0x4b8
PC0x7fc:	bltu 	x3,		x4,		PC0x8e0
PC0x800:	xori 	x1,		x1,		-54
PC0x804:	lw   	x1,				40(x31)
PC0x808:	jal  	x3,				PC0x630
PC0x80c:	jal  	x2,				PC0xc40
PC0x810:	lhu  	x1,				50(x31)
PC0x814:	sh   	x2,				-78(x31)
PC0x818:	lh   	x2,				72(x31)
PC0x81c:	addi 	x2,		x2,		2044
PC0x820:	bltu 	x4,		x3,		PC0xc0c
PC0x824:	bltu 	x3,		x2,		PC0x1d8
PC0x828:	lhu  	x3,				90(x31)
PC0x82c:	sra  	x3,		x1,		x3
PC0x830:	lw   	x1,				-72(x31)
PC0x834:	beq  	x4,		x0,		PC0xa74
PC0x838:	bltu 	x3,		x1,		PC0x5c0
PC0x83c:	bgeu 	x2,		x3,		PC0x848
PC0x840:	blt  	x1,		x2,		PC0xb64
PC0x844:	blt  	x3,		x0,		PC0xa80
PC0x848:	jal  	x3,				PC0x9d4
PC0x84c:	lh   	x1,				-46(x31)
PC0x850:	bltu 	x3,		x2,		PC0xbf0
PC0x854:	andi 	x2,		x0,		-339
PC0x858:	sh   	x1,				34(x31)
PC0x85c:	bltu 	x0,		x3,		PC0x1dc
PC0x860:	sw   	x3,				84(x31)
PC0x864:	bne  	x3,		x4,		PC0x660
PC0x868:	sra  	x2,		x1,		x2
PC0x86c:	bltu 	x4,		x3,		PC0x86c
PC0x870:	bltu 	x0,		x3,		PC0x5c4
PC0x874:	bltu 	x1,		x4,		PC0x614
PC0x878:	lbu  	x2,				-40(x31)
PC0x87c:	sltiu	x2,		x4,		376
PC0x880:	mul  	x3,		x4,		x0
PC0x884:	bltu 	x4,		x2,		PC0x35c
PC0x888:	bge  	x0,		x1,		PC0x6c4
PC0x88c:	jal  	x4,				PC0x978
PC0x890:	lbu  	x1,				73(x31)
PC0x894:	bltu 	x4,		x0,		PC0x360
PC0x898:	bne  	x1,		x2,		PC0x244
PC0x89c:	sh   	x1,				88(x31)
PC0x8a0:	beq  	x1,		x0,		PC0x910
PC0x8a4:	andi 	x4,		x1,		-730
PC0x8a8:	bgeu 	x3,		x1,		PC0x98c
PC0x8ac:	lw   	x2,				48(x31)
PC0x8b0:	bgeu 	x4,		x0,		PC0x1e8
PC0x8b4:	add  	x3,		x1,		x4
PC0x8b8:	blt  	x2,		x0,		PC0x770
PC0x8bc:	bne  	x4,		x3,		PC0xb78
PC0x8c0:	bne  	x1,		x2,		PC0x5b4
PC0x8c4:	beq  	x0,		x2,		PC0x68c
PC0x8c8:	lh   	x4,				-98(x31)
PC0x8cc:	ori  	x3,		x3,		-1354
PC0x8d0:	and  	x3,		x3,		x0
PC0x8d4:	lb   	x3,				50(x31)
PC0x8d8:	blt  	x4,		x3,		PC0x6ec
PC0x8dc:	bge  	x3,		x4,		PC0x530
PC0x8e0:	sw   	x2,				72(x31)
PC0x8e4:	lh   	x4,				62(x31)
PC0x8e8:	addi 	x4,		x4,		-104
PC0x8ec:	lbu  	x3,				21(x31)
PC0x8f0:	sh   	x4,				-22(x31)
PC0x8f4:	mul  	x2,		x4,		x1
PC0x8f8:	slti 	x2,		x4,		-690
PC0x8fc:	addi 	x4,		x1,		-1082
PC0x900:	sll  	x3,		x3,		x1
PC0x904:	mulhu	x2,		x2,		x1
PC0x908:	lw   	x3,				76(x31)
PC0x90c:	sw   	x1,				-36(x31)
PC0x910:	sw   	x0,				24(x31)
PC0x914:	lhu  	x1,				52(x31)
PC0x918:	jal  	x2,				PC0x268
PC0x91c:	lb   	x2,				49(x31)
PC0x920:	sll  	x1,		x1,		x0
PC0x924:	bltu 	x2,		x4,		PC0x238
PC0x928:	bltu 	x1,		x0,		PC0xcc4
PC0x92c:	blt  	x4,		x3,		PC0xc7c
PC0x930:	bgeu 	x2,		x1,		PC0x920
PC0x934:	lhu  	x1,				34(x31)
PC0x938:	blt  	x1,		x4,		PC0x9bc
PC0x93c:	slli 	x1,		x3,		5
PC0x940:	and  	x4,		x0,		x1
PC0x944:	beq  	x4,		x2,		PC0x490
PC0x948:	mulhsu	x3,		x2,		x1
PC0x94c:	bltu 	x1,		x4,		PC0x5c4
PC0x950:	sb   	x1,				-25(x31)
PC0x954:	lb   	x2,				-33(x31)
PC0x958:	lh   	x2,				52(x31)
PC0x95c:	sw   	x0,				-88(x31)
PC0x960:	sh   	x2,				78(x31)
PC0x964:	bne  	x2,		x1,		PC0x6ac
PC0x968:	beq  	x0,		x3,		PC0x394
PC0x96c:	bgeu 	x3,		x4,		PC0x3ac
PC0x970:	bltu 	x3,		x4,		PC0x978
PC0x974:	sh   	x2,				96(x31)
PC0x978:	sw   	x0,				-28(x31)
PC0x97c:	sb   	x2,				-31(x31)
PC0x980:	xor  	x2,		x3,		x2
PC0x984:	jal  	x2,				PC0x59c
PC0x988:	mulh 	x2,		x4,		x0
PC0x98c:	sll  	x2,		x2,		x1
PC0x990:	sw   	x1,				-96(x31)
PC0x994:	bne  	x0,		x1,		PC0x354
PC0x998:	bltu 	x3,		x2,		PC0x938
PC0x99c:	lhu  	x3,				-78(x31)
PC0x9a0:	sb   	x4,				70(x31)
PC0x9a4:	sra  	x1,		x1,		x4
PC0x9a8:	sw   	x0,				-52(x31)
PC0x9ac:	sh   	x3,				-32(x31)
PC0x9b0:	mulh 	x4,		x0,		x4
PC0x9b4:	sub  	x1,		x0,		x2
PC0x9b8:	sra  	x1,		x0,		x0
PC0x9bc:	bgeu 	x0,		x4,		PC0x66c
PC0x9c0:	beq  	x4,		x1,		PC0x4a8
PC0x9c4:	bltu 	x4,		x3,		PC0x838
PC0x9c8:	bne  	x1,		x4,		PC0x138
PC0x9cc:	bgeu 	x1,		x0,		PC0x8d0
PC0x9d0:	mulhsu	x4,		x4,		x3
PC0x9d4:	addi 	x2,		x0,		188
PC0x9d8:	bne  	x3,		x2,		PC0xbe0
PC0x9dc:	bge  	x1,		x0,		PC0xa30
PC0x9e0:	jal  	x3,				PC0xb8
PC0x9e4:	bltu 	x2,		x0,		PC0x590
PC0x9e8:	lb   	x3,				57(x31)
PC0x9ec:	sll  	x2,		x4,		x1
PC0x9f0:	mulhsu	x1,		x1,		x4
PC0x9f4:	sh   	x0,				58(x31)
PC0x9f8:	beq  	x1,		x4,		PC0xa40
PC0x9fc:	bltu 	x0,		x4,		PC0x554
PC0xa00:	sub  	x3,		x0,		x4
PC0xa04:	lbu  	x2,				-71(x31)
PC0xa08:	slti 	x1,		x3,		411
PC0xa0c:	lb   	x3,				-26(x31)
PC0xa10:	sh   	x1,				66(x31)
PC0xa14:	addi 	x4,		x3,		-1879
PC0xa18:	bltu 	x2,		x3,		PC0xb54
PC0xa1c:	and  	x3,		x1,		x4
PC0xa20:	add  	x2,		x1,		x1
PC0xa24:	bne  	x3,		x2,		PC0xaa0
PC0xa28:	bne  	x0,		x3,		PC0xcd4
PC0xa2c:	jal  	x2,				PC0x440
PC0xa30:	bge  	x0,		x3,		PC0xa28
PC0xa34:	lw   	x3,				88(x31)
PC0xa38:	sw   	x1,				48(x31)
PC0xa3c:	bge  	x2,		x4,		PC0x894
PC0xa40:	xori 	x1,		x0,		-208
PC0xa44:	lw   	x2,				80(x31)
PC0xa48:	jal  	x1,				PC0x950
PC0xa4c:	blt  	x0,		x4,		PC0x29c
PC0xa50:	sb   	x0,				4(x31)
PC0xa54:	blt  	x0,		x3,		PC0xae8
PC0xa58:	lh   	x3,				-20(x31)
PC0xa5c:	jal  	x1,				PC0x2f0
PC0xa60:	blt  	x0,		x2,		PC0x43c
PC0xa64:	bltu 	x2,		x0,		PC0x9bc
PC0xa68:	lh   	x4,				-28(x31)
PC0xa6c:	beq  	x2,		x0,		PC0xb3c
PC0xa70:	srl  	x1,		x2,		x0
PC0xa74:	blt  	x3,		x1,		PC0x200
PC0xa78:	sb   	x2,				37(x31)
PC0xa7c:	mulhu	x3,		x3,		x1
PC0xa80:	lbu  	x4,				-64(x31)
PC0xa84:	sub  	x2,		x4,		x2
PC0xa88:	sltiu	x3,		x1,		-1206
PC0xa8c:	sh   	x3,				72(x31)
PC0xa90:	mul  	x2,		x4,		x3
PC0xa94:	bltu 	x4,		x2,		PC0xbdc
PC0xa98:	sh   	x4,				54(x31)
PC0xa9c:	xori 	x2,		x4,		-389
PC0xaa0:	lhu  	x2,				-78(x31)
PC0xaa4:	bge  	x1,		x4,		PC0x210
PC0xaa8:	sll  	x4,		x4,		x1
PC0xaac:	bltu 	x4,		x2,		PC0x474
PC0xab0:	mulhsu	x1,		x2,		x2
PC0xab4:	nop  
PC0xab8:	lbu  	x2,				-71(x31)
PC0xabc:	sw   	x1,				-100(x31)
PC0xac0:	sra  	x2,		x3,		x0
PC0xac4:	slt  	x1,		x0,		x3
PC0xac8:	blt  	x4,		x2,		PC0x2f4
PC0xacc:	sw   	x3,				-80(x31)
PC0xad0:	sltiu	x4,		x0,		1625
PC0xad4:	add  	x1,		x1,		x4
PC0xad8:	lb   	x4,				31(x31)
PC0xadc:	beq  	x4,		x1,		PC0x544
PC0xae0:	mulhu	x1,		x4,		x4
PC0xae4:	mulh 	x4,		x4,		x2
PC0xae8:	slti 	x4,		x1,		-336
PC0xaec:	bne  	x1,		x0,		PC0xb0c
PC0xaf0:	bgeu 	x1,		x2,		PC0xc98
PC0xaf4:	lhu  	x3,				20(x31)
PC0xaf8:	bge  	x4,		x0,		PC0x394
PC0xafc:	sub  	x1,		x2,		x4
PC0xb00:	sh   	x3,				42(x31)
PC0xb04:	lh   	x4,				14(x31)
PC0xb08:	sh   	x0,				10(x31)
PC0xb0c:	slt  	x4,		x3,		x3
PC0xb10:	bne  	x4,		x2,		PC0xc88
PC0xb14:	jal  	x1,				PC0xcd0
PC0xb18:	blt  	x1,		x4,		PC0xadc
PC0xb1c:	xor  	x1,		x3,		x2
PC0xb20:	jal  	x1,				PC0x220
PC0xb24:	lbu  	x4,				-30(x31)
PC0xb28:	jal  	x1,				PC0x188
PC0xb2c:	sh   	x4,				24(x31)
PC0xb30:	andi 	x2,		x1,		1847
PC0xb34:	sh   	x0,				-88(x31)
PC0xb38:	slti 	x2,		x3,		1305
PC0xb3c:	bltu 	x3,		x2,		PC0x874
PC0xb40:	bne  	x3,		x4,		PC0xbc4
PC0xb44:	jal  	x2,				PC0xa20
PC0xb48:	sh   	x4,				68(x31)
PC0xb4c:	sh   	x3,				36(x31)
PC0xb50:	lh   	x3,				8(x31)
PC0xb54:	blt  	x2,		x1,		PC0x69c
PC0xb58:	sb   	x3,				95(x31)
PC0xb5c:	bgeu 	x3,		x2,		PC0x190
PC0xb60:	and  	x2,		x2,		x0
PC0xb64:	xori 	x2,		x1,		-1767
PC0xb68:	sb   	x0,				-50(x31)
PC0xb6c:	add  	x3,		x2,		x4
PC0xb70:	slli 	x3,		x1,		1
PC0xb74:	bltu 	x3,		x1,		PC0x7e0
PC0xb78:	bgeu 	x0,		x1,		PC0xae4
PC0xb7c:	sw   	x1,				44(x31)
PC0xb80:	bgeu 	x2,		x4,		PC0x1d4
PC0xb84:	lw   	x4,				-56(x31)
PC0xb88:	bne  	x2,		x1,		PC0x804
PC0xb8c:	lw   	x2,				-100(x31)
PC0xb90:	lh   	x2,				-8(x31)
PC0xb94:	xori 	x1,		x3,		-198
PC0xb98:	bltu 	x0,		x3,		PC0xaac
PC0xb9c:	jal  	x4,				PC0x10c
PC0xba0:	bgeu 	x4,		x3,		PC0xb18
PC0xba4:	sltiu	x3,		x2,		1428
PC0xba8:	add  	x3,		x0,		x1
PC0xbac:	slti 	x4,		x2,		-407
PC0xbb0:	slt  	x3,		x2,		x3
PC0xbb4:	sb   	x3,				67(x31)
PC0xbb8:	bltu 	x0,		x1,		PC0x5d4
PC0xbbc:	blt  	x1,		x0,		PC0x660
PC0xbc0:	bne  	x1,		x2,		PC0x808
PC0xbc4:	jal  	x4,				PC0x298
PC0xbc8:	lbu  	x1,				55(x31)
PC0xbcc:	mulh 	x2,		x3,		x4
PC0xbd0:	sw   	x2,				64(x31)
PC0xbd4:	bne  	x1,		x1,		PC0x6e0
PC0xbd8:	sltu 	x3,		x2,		x4
PC0xbdc:	xori 	x1,		x1,		1430
PC0xbe0:	sw   	x1,				36(x31)
PC0xbe4:	sb   	x1,				42(x31)
PC0xbe8:	bltu 	x1,		x4,		PC0x2b0
PC0xbec:	lb   	x4,				102(x31)
PC0xbf0:	lbu  	x3,				-19(x31)
PC0xbf4:	sw   	x1,				12(x31)
PC0xbf8:	sub  	x2,		x3,		x1
PC0xbfc:	sb   	x0,				-47(x31)
PC0xc00:	beq  	x3,		x4,		PC0x228
PC0xc04:	slt  	x4,		x4,		x2
PC0xc08:	beq  	x0,		x2,		PC0x514
PC0xc0c:	sw   	x0,				96(x31)
PC0xc10:	jal  	x2,				PC0x420
PC0xc14:	sra  	x4,		x4,		x2
PC0xc18:	bltu 	x2,		x4,		PC0x54c
PC0xc1c:	mul  	x2,		x4,		x4
PC0xc20:	mul  	x2,		x4,		x1
PC0xc24:	bgeu 	x3,		x4,		PC0x130
PC0xc28:	lhu  	x2,				-100(x31)
PC0xc2c:	mul  	x2,		x1,		x0
PC0xc30:	jal  	x1,				PC0x7bc
PC0xc34:	jal  	x4,				PC0x6f8
PC0xc38:	sh   	x4,				86(x31)
PC0xc3c:	sb   	x1,				18(x31)
PC0xc40:	sll  	x2,		x4,		x4
PC0xc44:	beq  	x4,		x0,		PC0xa98
PC0xc48:	lbu  	x2,				60(x31)
PC0xc4c:	bge  	x2,		x3,		PC0xc40
PC0xc50:	slti 	x1,		x4,		1825
PC0xc54:	lbu  	x1,				19(x31)
PC0xc58:	slt  	x3,		x4,		x3
PC0xc5c:	jal  	x2,				PC0x254
PC0xc60:	lbu  	x3,				49(x31)
PC0xc64:	sw   	x0,				24(x31)
PC0xc68:	beq  	x3,		x2,		PC0x148
PC0xc6c:	lbu  	x2,				99(x31)
PC0xc70:	sb   	x1,				67(x31)
PC0xc74:	lhu  	x3,				-34(x31)
PC0xc78:	lb   	x3,				13(x31)
PC0xc7c:	jal  	x1,				PC0x714
PC0xc80:	lbu  	x3,				6(x31)
PC0xc84:	blt  	x4,		x2,		PC0x2d0
PC0xc88:	lhu  	x1,				-42(x31)
PC0xc8c:	sub  	x4,		x0,		x4
PC0xc90:	bge  	x1,		x4,		PC0xad8
PC0xc94:	bgeu 	x3,		x4,		PC0x6b8
PC0xc98:	lb   	x2,				-56(x31)
PC0xc9c:	lh   	x2,				-36(x31)
PC0xca0:	sh   	x2,				86(x31)
PC0xca4:	bge  	x3,		x0,		PC0x658
PC0xca8:	lhu  	x3,				-34(x31)
PC0xcac:	bgeu 	x3,		x0,		PC0xadc
PC0xcb0:	bge  	x1,		x4,		PC0x554
PC0xcb4:	lh   	x4,				76(x31)
PC0xcb8:	addi 	x1,		x2,		-328
PC0xcbc:	sll  	x1,		x4,		x2
PC0xcc0:	sw   	x2,				24(x31)
PC0xcc4:	beq  	x1,		x2,		PC0x66c
PC0xcc8:	bge  	x4,		x1,		PC0xc74
PC0xccc:	lhu  	x3,				96(x31)
PC0xcd0:	lbu  	x2,				76(x31)
PC0xcd4:	sw   	x2,				0(x31)
PC0xcd8:	bltu 	x1,		x4,		PC0xaf0
PC0xcdc:	sh   	x3,				92(x31)
PC0xce0:	and  	x4,		x1,		x4
PC0xce4:	bne  	x2,		x0,		PC0x298
PC0xce8:	addi 	x2,		x4,		-953
PC0xcec:	lb   	x3,				42(x31)
PC0xcf0:	blt  	x2,		x1,		PC0x324
PC0xcf4:	xori 	x2,		x4,		-145
PC0xcf8:	lw   	x4,				-8(x31)
PC0xcfc:	mul  	x4,		x0,		x0
PC0xd00:	or   	x2,		x1,		x0
PC0xd04:	lb   	x3,				-41(x31)
wfi