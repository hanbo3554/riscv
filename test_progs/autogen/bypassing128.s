addi 	x0,		x0,		2046
addi 	x1,		x0,		1320
addi 	x2,		x0,		578
addi 	x3,		x0,		-73
addi 	x4,		x0,		-1469
addi 	x5,		x0,		785
addi 	x6,		x0,		568
addi 	x7,		x0,		216
addi 	x8,		x0,		-1422
addi 	x9,		x0,		603
addi 	x10,	x0,		925
addi 	x11,	x0,		1921
addi 	x12,	x0,		525
addi 	x13,	x0,		-827
addi 	x14,	x0,		1887
addi 	x15,	x0,		1375
addi 	x16,	x0,		-1874
addi 	x17,	x0,		690
addi 	x18,	x0,		1567
addi 	x19,	x0,		-1517
addi 	x20,	x0,		1965
addi 	x21,	x0,		-358
addi 	x22,	x0,		-863
addi 	x23,	x0,		-1450
addi 	x24,	x0,		1274
addi 	x25,	x0,		-40
addi 	x26,	x0,		-219
addi 	x27,	x0,		518
addi 	x28,	x0,		19
addi 	x29,	x0,		-625
addi 	x30,	x0,		1573
addi 	x31,	x0,		1360
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
PC0x88:	beq  	x1,		x4,		PC0x8c4
PC0x8c:	mul  	x3,		x0,		x2
PC0x90:	and  	x2,		x0,		x0
PC0x94:	beq  	x4,		x0,		PC0x480
PC0x98:	sb   	x4,				-25(x31)
PC0x9c:	sh   	x0,				90(x31)
PC0xa0:	jal  	x2,				PC0xc9c
PC0xa4:	sh   	x3,				-4(x31)
PC0xa8:	sub  	x2,		x1,		x0
PC0xac:	lhu  	x2,				-4(x31)
PC0xb0:	lw   	x2,				-4(x31)
PC0xb4:	mulhu	x3,		x1,		x3
PC0xb8:	bgeu 	x4,		x3,		PC0x47c
PC0xbc:	beq  	x3,		x0,		PC0x7ac
PC0xc0:	lh   	x2,				-26(x31)
PC0xc4:	sh   	x1,				-44(x31)
PC0xc8:	lb   	x2,				-44(x31)
PC0xcc:	lbu  	x1,				90(x31)
PC0xd0:	jal  	x3,				PC0x28c
PC0xd4:	bltu 	x1,		x2,		PC0x974
PC0xd8:	blt  	x1,		x3,		PC0xae0
PC0xdc:	lw   	x1,				88(x31)
PC0xe0:	lb   	x4,				91(x31)
PC0xe4:	sw   	x2,				-100(x31)
PC0xe8:	jal  	x4,				PC0x990
PC0xec:	lh   	x2,				90(x31)
PC0xf0:	sll  	x3,		x0,		x0
PC0xf4:	srli 	x4,		x0,		13
PC0xf8:	xori 	x4,		x0,		-909
PC0xfc:	lhu  	x4,				-98(x31)
PC0x100:	mulhu	x4,		x2,		x2
PC0x104:	addi 	x3,		x0,		-711
PC0x108:	sb   	x4,				45(x31)
PC0x10c:	lh   	x3,				-44(x31)
PC0x110:	srli 	x3,		x3,		30
PC0x114:	lhu  	x4,				90(x31)
PC0x118:	bgeu 	x3,		x0,		PC0xb54
PC0x11c:	lw   	x3,				-100(x31)
PC0x120:	lhu  	x4,				-98(x31)
PC0x124:	bltu 	x2,		x3,		PC0x424
PC0x128:	blt  	x3,		x0,		PC0x4e8
PC0x12c:	sh   	x0,				-94(x31)
PC0x130:	sh   	x1,				-14(x31)
PC0x134:	beq  	x1,		x0,		PC0x538
PC0x138:	bge  	x4,		x1,		PC0x8b8
PC0x13c:	blt  	x3,		x4,		PC0x2f8
PC0x140:	sh   	x1,				-62(x31)
PC0x144:	sb   	x3,				-48(x31)
PC0x148:	bge  	x4,		x2,		PC0x4fc
PC0x14c:	jal  	x2,				PC0x3dc
PC0x150:	or   	x1,		x4,		x3
PC0x154:	slti 	x3,		x2,		-750
PC0x158:	slt  	x3,		x0,		x1
PC0x15c:	sw   	x0,				0(x31)
PC0x160:	lb   	x4,				-61(x31)
PC0x164:	lhu  	x3,				-100(x31)
PC0x168:	bne  	x3,		x1,		PC0x858
PC0x16c:	bge  	x1,		x2,		PC0x2cc
PC0x170:	mul  	x1,		x0,		x0
PC0x174:	jal  	x2,				PC0xc48
PC0x178:	lh   	x3,				-98(x31)
PC0x17c:	sh   	x3,				72(x31)
PC0x180:	lw   	x2,				-64(x31)
PC0x184:	or   	x2,		x4,		x0
PC0x188:	xori 	x2,		x0,		-1340
PC0x18c:	bne  	x4,		x2,		PC0xb0c
PC0x190:	sh   	x4,				28(x31)
PC0x194:	bge  	x2,		x4,		PC0xaec
PC0x198:	jal  	x2,				PC0xa68
PC0x19c:	nop  
PC0x1a0:	bgeu 	x0,		x4,		PC0xb84
PC0x1a4:	bgeu 	x0,		x2,		PC0xb38
PC0x1a8:	sltiu	x1,		x2,		-366
PC0x1ac:	sb   	x1,				2(x31)
PC0x1b0:	bge  	x1,		x3,		PC0x7f8
PC0x1b4:	bge  	x0,		x4,		PC0x4bc
PC0x1b8:	bltu 	x1,		x0,		PC0x468
PC0x1bc:	bltu 	x2,		x3,		PC0xc70
PC0x1c0:	beq  	x4,		x2,		PC0x154
PC0x1c4:	mulhsu	x1,		x3,		x3
PC0x1c8:	bltu 	x4,		x2,		PC0xb6c
PC0x1cc:	addi 	x1,		x4,		49
PC0x1d0:	ori  	x3,		x1,		-1671
PC0x1d4:	lb   	x2,				2(x31)
PC0x1d8:	add  	x3,		x2,		x3
PC0x1dc:	bne  	x1,		x3,		PC0x9dc
PC0x1e0:	jal  	x3,				PC0x608
PC0x1e4:	lhu  	x4,				-26(x31)
PC0x1e8:	lbu  	x3,				-3(x31)
PC0x1ec:	lhu  	x2,				-94(x31)
PC0x1f0:	lh   	x3,				-100(x31)
PC0x1f4:	beq  	x2,		x3,		PC0xc94
PC0x1f8:	blt  	x0,		x4,		PC0xbf8
PC0x1fc:	lhu  	x1,				72(x31)
PC0x200:	lbu  	x1,				-61(x31)
PC0x204:	lhu  	x4,				-26(x31)
PC0x208:	lbu  	x2,				1(x31)
PC0x20c:	jal  	x2,				PC0x5b8
PC0x210:	lh   	x3,				-100(x31)
PC0x214:	lhu  	x3,				-98(x31)
PC0x218:	or   	x3,		x0,		x1
PC0x21c:	srl  	x1,		x2,		x0
PC0x220:	sw   	x4,				4(x31)
PC0x224:	sb   	x1,				41(x31)
PC0x228:	blt  	x1,		x2,		PC0x4b8
PC0x22c:	or   	x4,		x2,		x3
PC0x230:	lh   	x2,				-100(x31)
PC0x234:	slt  	x4,		x1,		x3
PC0x238:	lb   	x1,				-93(x31)
PC0x23c:	lb   	x4,				72(x31)
PC0x240:	lbu  	x1,				-13(x31)
PC0x244:	bltu 	x1,		x2,		PC0x7b8
PC0x248:	lh   	x2,				-100(x31)
PC0x24c:	lbu  	x3,				0(x31)
PC0x250:	bne  	x3,		x0,		PC0x618
PC0x254:	sh   	x1,				38(x31)
PC0x258:	jal  	x1,				PC0x470
PC0x25c:	lhu  	x3,				-26(x31)
PC0x260:	beq  	x3,		x1,		PC0x7fc
PC0x264:	bltu 	x1,		x0,		PC0xb24
PC0x268:	lw   	x3,				-16(x31)
PC0x26c:	bge  	x4,		x1,		PC0x4b0
PC0x270:	bgeu 	x2,		x0,		PC0x4bc
PC0x274:	bgeu 	x0,		x1,		PC0x9f4
PC0x278:	jal  	x3,				PC0xb50
PC0x27c:	jal  	x4,				PC0x788
PC0x280:	lhu  	x3,				-14(x31)
PC0x284:	or   	x3,		x3,		x1
PC0x288:	xori 	x3,		x2,		-227
PC0x28c:	beq  	x0,		x3,		PC0x710
PC0x290:	sb   	x0,				74(x31)
PC0x294:	bge  	x3,		x1,		PC0x6bc
PC0x298:	bne  	x3,		x0,		PC0x904
PC0x29c:	sw   	x4,				-88(x31)
PC0x2a0:	mul  	x2,		x0,		x4
PC0x2a4:	bltu 	x3,		x2,		PC0x774
PC0x2a8:	beq  	x1,		x2,		PC0xbc4
PC0x2ac:	jal  	x1,				PC0x1fc
PC0x2b0:	sw   	x1,				-36(x31)
PC0x2b4:	mulhu	x4,		x2,		x0
PC0x2b8:	blt  	x2,		x4,		PC0x94c
PC0x2bc:	bne  	x0,		x2,		PC0x57c
PC0x2c0:	lw   	x2,				36(x31)
PC0x2c4:	bne  	x3,		x2,		PC0x98
PC0x2c8:	beq  	x3,		x2,		PC0xae4
PC0x2cc:	lb   	x4,				-3(x31)
PC0x2d0:	beq  	x3,		x1,		PC0x368
PC0x2d4:	bltu 	x0,		x4,		PC0x44c
PC0x2d8:	bgeu 	x2,		x4,		PC0x648
PC0x2dc:	nop  
PC0x2e0:	lbu  	x1,				73(x31)
PC0x2e4:	sw   	x0,				-32(x31)
PC0x2e8:	bge  	x4,		x1,		PC0x95c
PC0x2ec:	xor  	x3,		x3,		x0
PC0x2f0:	lb   	x2,				29(x31)
PC0x2f4:	lw   	x4,				36(x31)
PC0x2f8:	and  	x1,		x1,		x3
PC0x2fc:	lb   	x2,				29(x31)
PC0x300:	sw   	x2,				88(x31)
PC0x304:	andi 	x1,		x2,		1402
PC0x308:	lh   	x2,				-34(x31)
PC0x30c:	sw   	x2,				76(x31)
PC0x310:	sb   	x4,				50(x31)
PC0x314:	add  	x3,		x2,		x0
PC0x318:	lh   	x3,				78(x31)
PC0x31c:	beq  	x3,		x2,		PC0x5f0
PC0x320:	bne  	x1,		x2,		PC0x3cc
PC0x324:	sh   	x0,				58(x31)
PC0x328:	beq  	x4,		x0,		PC0x2e4
PC0x32c:	sltu 	x1,		x0,		x1
PC0x330:	jal  	x3,				PC0x118
PC0x334:	lw   	x1,				76(x31)
PC0x338:	bgeu 	x2,		x3,		PC0xc5c
PC0x33c:	nop  
PC0x340:	and  	x3,		x0,		x3
PC0x344:	blt  	x2,		x0,		PC0x560
PC0x348:	sb   	x4,				-95(x31)
PC0x34c:	mulh 	x2,		x2,		x1
PC0x350:	beq  	x3,		x1,		PC0x390
PC0x354:	bne  	x0,		x4,		PC0x4bc
PC0x358:	add  	x4,		x3,		x2
PC0x35c:	mul  	x3,		x3,		x2
PC0x360:	sh   	x0,				36(x31)
PC0x364:	sh   	x1,				8(x31)
PC0x368:	bge  	x3,		x4,		PC0xc04
PC0x36c:	lh   	x4,				78(x31)
PC0x370:	slti 	x3,		x0,		1503
PC0x374:	lhu  	x1,				-100(x31)
PC0x378:	ori  	x4,		x1,		1604
PC0x37c:	blt  	x3,		x2,		PC0x4dc
PC0x380:	beq  	x3,		x0,		PC0xec
PC0x384:	bgeu 	x2,		x0,		PC0xc68
PC0x388:	beq  	x0,		x4,		PC0xa64
PC0x38c:	jal  	x2,				PC0x7cc
PC0x390:	bne  	x3,		x3,		PC0x370
PC0x394:	sh   	x1,				-52(x31)
PC0x398:	mulhsu	x1,		x0,		x4
PC0x39c:	mul  	x4,		x4,		x2
PC0x3a0:	sw   	x3,				64(x31)
PC0x3a4:	slti 	x4,		x3,		-1045
PC0x3a8:	sb   	x3,				-30(x31)
PC0x3ac:	bgeu 	x1,		x2,		PC0xbe8
PC0x3b0:	bltu 	x1,		x4,		PC0x700
PC0x3b4:	lhu  	x4,				-30(x31)
PC0x3b8:	add  	x4,		x2,		x3
PC0x3bc:	lbu  	x1,				36(x31)
PC0x3c0:	sb   	x3,				21(x31)
PC0x3c4:	sw   	x3,				44(x31)
PC0x3c8:	slti 	x4,		x0,		-1746
PC0x3cc:	lw   	x1,				-28(x31)
PC0x3d0:	beq  	x4,		x2,		PC0x2a4
PC0x3d4:	bne  	x2,		x3,		PC0x788
PC0x3d8:	lw   	x1,				0(x31)
PC0x3dc:	nop  
PC0x3e0:	beq  	x1,		x0,		PC0x59c
PC0x3e4:	lw   	x2,				4(x31)
PC0x3e8:	lh   	x2,				8(x31)
PC0x3ec:	bgeu 	x2,		x3,		PC0x7c8
PC0x3f0:	sw   	x4,				-56(x31)
PC0x3f4:	lhu  	x2,				40(x31)
PC0x3f8:	lhu  	x4,				0(x31)
PC0x3fc:	beq  	x0,		x3,		PC0x978
PC0x400:	sw   	x4,				-68(x31)
PC0x404:	sb   	x0,				-35(x31)
PC0x408:	blt  	x4,		x0,		PC0x250
PC0x40c:	bgeu 	x4,		x2,		PC0xc14
PC0x410:	bge  	x4,		x3,		PC0xbac
PC0x414:	lbu  	x3,				36(x31)
PC0x418:	mul  	x2,		x0,		x3
PC0x41c:	lbu  	x2,				-43(x31)
PC0x420:	jal  	x3,				PC0x21c
PC0x424:	sb   	x4,				73(x31)
PC0x428:	ori  	x3,		x3,		-1731
PC0x42c:	addi 	x4,		x2,		4
PC0x430:	lh   	x2,				-66(x31)
PC0x434:	lbu  	x3,				-35(x31)
PC0x438:	sw   	x3,				80(x31)
PC0x43c:	jal  	x4,				PC0x5b8
PC0x440:	lh   	x2,				2(x31)
PC0x444:	bgeu 	x4,		x1,		PC0x6c4
PC0x448:	sltiu	x2,		x4,		-383
PC0x44c:	add  	x2,		x4,		x1
PC0x450:	addi 	x4,		x0,		-956
PC0x454:	lb   	x4,				76(x31)
PC0x458:	xor  	x3,		x1,		x4
PC0x45c:	jal  	x3,				PC0x9c4
PC0x460:	slt  	x2,		x0,		x3
PC0x464:	bne  	x3,		x4,		PC0x584
PC0x468:	nop  
PC0x46c:	beq  	x0,		x2,		PC0x42c
PC0x470:	srl  	x2,		x0,		x0
PC0x474:	blt  	x4,		x0,		PC0x720
PC0x478:	bltu 	x1,		x0,		PC0x738
PC0x47c:	sw   	x4,				-84(x31)
PC0x480:	or   	x4,		x4,		x4
PC0x484:	sb   	x3,				12(x31)
PC0x488:	beq  	x0,		x4,		PC0xbe4
PC0x48c:	bgeu 	x0,		x3,		PC0x4c0
PC0x490:	lw   	x2,				-88(x31)
PC0x494:	bgeu 	x0,		x2,		PC0x6b4
PC0x498:	beq  	x4,		x0,		PC0xc24
PC0x49c:	sw   	x3,				96(x31)
PC0x4a0:	sub  	x2,		x3,		x0
PC0x4a4:	add  	x1,		x0,		x0
PC0x4a8:	sub  	x1,		x2,		x4
PC0x4ac:	sb   	x1,				45(x31)
PC0x4b0:	bne  	x2,		x4,		PC0xb8
PC0x4b4:	blt  	x4,		x3,		PC0x54c
PC0x4b8:	bne  	x1,		x4,		PC0xa10
PC0x4bc:	nop  
PC0x4c0:	mulhu	x4,		x1,		x4
PC0x4c4:	beq  	x0,		x1,		PC0x2e8
PC0x4c8:	beq  	x2,		x1,		PC0xac4
PC0x4cc:	bgeu 	x2,		x4,		PC0x5f8
PC0x4d0:	sh   	x2,				-4(x31)
PC0x4d4:	jal  	x3,				PC0x974
PC0x4d8:	nop  
PC0x4dc:	bne  	x0,		x4,		PC0x134
PC0x4e0:	ori  	x1,		x0,		-914
PC0x4e4:	sh   	x0,				32(x31)
PC0x4e8:	sb   	x0,				-66(x31)
PC0x4ec:	jal  	x4,				PC0x1f8
PC0x4f0:	bgeu 	x1,		x3,		PC0xa7c
PC0x4f4:	slti 	x4,		x1,		-25
PC0x4f8:	lb   	x4,				-51(x31)
PC0x4fc:	add  	x4,		x3,		x1
PC0x500:	bltu 	x0,		x1,		PC0x1ac
PC0x504:	sub  	x3,		x1,		x0
PC0x508:	sb   	x4,				13(x31)
PC0x50c:	slli 	x3,		x4,		6
PC0x510:	sb   	x3,				-23(x31)
PC0x514:	lb   	x1,				-36(x31)
PC0x518:	sra  	x1,		x1,		x3
PC0x51c:	sw   	x2,				52(x31)
PC0x520:	lb   	x1,				-62(x31)
PC0x524:	jal  	x2,				PC0x888
PC0x528:	sb   	x0,				-31(x31)
PC0x52c:	ori  	x2,		x1,		1069
PC0x530:	lh   	x2,				-82(x31)
PC0x534:	lhu  	x2,				-36(x31)
PC0x538:	bltu 	x2,		x4,		PC0x978
PC0x53c:	bne  	x4,		x2,		PC0xb74
PC0x540:	lhu  	x4,				0(x31)
PC0x544:	bne  	x4,		x3,		PC0x67c
PC0x548:	bge  	x4,		x3,		PC0x728
PC0x54c:	lb   	x2,				-14(x31)
PC0x550:	beq  	x4,		x3,		PC0x250
PC0x554:	lh   	x3,				-88(x31)
PC0x558:	lw   	x3,				-36(x31)
PC0x55c:	srai 	x4,		x2,		4
PC0x560:	sw   	x3,				32(x31)
PC0x564:	add  	x3,		x2,		x3
PC0x568:	sb   	x0,				33(x31)
PC0x56c:	lbu  	x2,				41(x31)
PC0x570:	bge  	x0,		x3,		PC0x150
PC0x574:	bne  	x3,		x0,		PC0x4d8
PC0x578:	bltu 	x0,		x3,		PC0x9b8
PC0x57c:	bne  	x3,		x4,		PC0x120
PC0x580:	jal  	x1,				PC0xa00
PC0x584:	xor  	x1,		x3,		x3
PC0x588:	lbu  	x3,				-36(x31)
PC0x58c:	add  	x2,		x1,		x2
PC0x590:	mulhu	x1,		x4,		x1
PC0x594:	bltu 	x1,		x3,		PC0x63c
PC0x598:	bne  	x1,		x2,		PC0xc08
PC0x59c:	bne  	x1,		x2,		PC0x1c0
PC0x5a0:	andi 	x1,		x3,		485
PC0x5a4:	sw   	x3,				92(x31)
PC0x5a8:	bltu 	x4,		x1,		PC0x560
PC0x5ac:	lw   	x3,				-64(x31)
PC0x5b0:	lw   	x4,				-32(x31)
PC0x5b4:	sh   	x1,				-30(x31)
PC0x5b8:	beq  	x4,		x3,		PC0xbec
PC0x5bc:	jal  	x1,				PC0x84c
PC0x5c0:	blt  	x0,		x4,		PC0x3e4
PC0x5c4:	bge  	x4,		x1,		PC0x6d4
PC0x5c8:	sh   	x4,				-16(x31)
PC0x5cc:	mulhu	x3,		x0,		x4
PC0x5d0:	lb   	x2,				46(x31)
PC0x5d4:	add  	x2,		x1,		x2
PC0x5d8:	lb   	x2,				-30(x31)
PC0x5dc:	srai 	x2,		x2,		13
PC0x5e0:	sltiu	x2,		x4,		1375
PC0x5e4:	srai 	x1,		x4,		25
PC0x5e8:	bgeu 	x4,		x3,		PC0x2a8
PC0x5ec:	blt  	x3,		x4,		PC0x3ec
PC0x5f0:	bltu 	x2,		x0,		PC0x6f8
PC0x5f4:	ori  	x2,		x3,		-825
PC0x5f8:	slti 	x1,		x2,		1815
PC0x5fc:	blt  	x2,		x0,		PC0x240
PC0x600:	beq  	x4,		x1,		PC0x2fc
PC0x604:	jal  	x1,				PC0x760
PC0x608:	slti 	x3,		x1,		-1945
PC0x60c:	lh   	x1,				-14(x31)
PC0x610:	mul  	x3,		x4,		x4
PC0x614:	sh   	x2,				20(x31)
PC0x618:	lb   	x1,				-29(x31)
PC0x61c:	bltu 	x4,		x0,		PC0x26c
PC0x620:	sw   	x3,				100(x31)
PC0x624:	sb   	x4,				56(x31)
PC0x628:	lhu  	x2,				20(x31)
PC0x62c:	xor  	x2,		x3,		x1
PC0x630:	nop  
PC0x634:	sb   	x0,				97(x31)
PC0x638:	lh   	x1,				102(x31)
PC0x63c:	lbu  	x1,				41(x31)
PC0x640:	beq  	x0,		x4,		PC0xaf0
PC0x644:	bltu 	x1,		x2,		PC0x994
PC0x648:	bge  	x3,		x4,		PC0x1ec
PC0x64c:	bne  	x3,		x4,		PC0x118
PC0x650:	sltu 	x2,		x2,		x3
PC0x654:	slti 	x4,		x3,		-2038
PC0x658:	sw   	x0,				56(x31)
PC0x65c:	lw   	x2,				12(x31)
PC0x660:	lhu  	x1,				38(x31)
PC0x664:	sltiu	x3,		x3,		-863
PC0x668:	bge  	x4,		x3,		PC0x1c8
PC0x66c:	sb   	x3,				66(x31)
PC0x670:	sw   	x2,				-56(x31)
PC0x674:	bge  	x3,		x0,		PC0x5e0
PC0x678:	slli 	x4,		x3,		8
PC0x67c:	sw   	x3,				-24(x31)
PC0x680:	beq  	x3,		x0,		PC0xc70
PC0x684:	bgeu 	x0,		x4,		PC0x410
PC0x688:	sb   	x0,				21(x31)
PC0x68c:	sub  	x1,		x0,		x4
PC0x690:	lb   	x3,				90(x31)
PC0x694:	sb   	x4,				-88(x31)
PC0x698:	add  	x2,		x4,		x1
PC0x69c:	lh   	x2,				80(x31)
PC0x6a0:	bgeu 	x1,		x2,		PC0x5c0
PC0x6a4:	lhu  	x4,				28(x31)
PC0x6a8:	lhu  	x2,				90(x31)
PC0x6ac:	bltu 	x2,		x1,		PC0x3c8
PC0x6b0:	lbu  	x3,				-54(x31)
PC0x6b4:	lh   	x1,				12(x31)
PC0x6b8:	slti 	x1,		x2,		-60
PC0x6bc:	bgeu 	x2,		x4,		PC0x844
PC0x6c0:	bge  	x0,		x1,		PC0x5e0
PC0x6c4:	sb   	x4,				39(x31)
PC0x6c8:	bltu 	x2,		x4,		PC0xc94
PC0x6cc:	add  	x2,		x1,		x4
PC0x6d0:	bge  	x4,		x1,		PC0x620
PC0x6d4:	addi 	x4,		x2,		-1109
PC0x6d8:	xor  	x2,		x1,		x4
PC0x6dc:	blt  	x3,		x2,		PC0x6fc
PC0x6e0:	sb   	x1,				64(x31)
PC0x6e4:	slt  	x3,		x1,		x3
PC0x6e8:	blt  	x2,		x4,		PC0x438
PC0x6ec:	blt  	x1,		x0,		PC0x9a8
PC0x6f0:	bne  	x2,		x0,		PC0x338
PC0x6f4:	mul  	x4,		x3,		x3
PC0x6f8:	mulh 	x4,		x3,		x2
PC0x6fc:	sb   	x3,				-88(x31)
PC0x700:	andi 	x3,		x0,		517
PC0x704:	sw   	x0,				-32(x31)
PC0x708:	bne  	x3,		x1,		PC0x55c
PC0x70c:	bge  	x2,		x4,		PC0x838
PC0x710:	lh   	x2,				36(x31)
PC0x714:	bltu 	x3,		x2,		PC0x474
PC0x718:	andi 	x2,		x3,		-1123
PC0x71c:	sb   	x3,				-54(x31)
PC0x720:	srai 	x1,		x1,		28
PC0x724:	bne  	x2,		x0,		PC0x48c
PC0x728:	bltu 	x3,		x2,		PC0x968
PC0x72c:	sb   	x2,				-59(x31)
PC0x730:	sh   	x4,				-58(x31)
PC0x734:	sw   	x0,				60(x31)
PC0x738:	sw   	x2,				-88(x31)
PC0x73c:	lb   	x3,				1(x31)
PC0x740:	sltiu	x4,		x4,		-889
PC0x744:	sw   	x0,				-4(x31)
PC0x748:	bgeu 	x3,		x1,		PC0x340
PC0x74c:	sw   	x2,				48(x31)
PC0x750:	lh   	x3,				96(x31)
PC0x754:	andi 	x2,		x0,		-919
PC0x758:	lb   	x1,				-53(x31)
PC0x75c:	sh   	x4,				-24(x31)
PC0x760:	bge  	x0,		x1,		PC0x990
PC0x764:	mulhsu	x4,		x3,		x3
PC0x768:	sb   	x4,				-90(x31)
PC0x76c:	sw   	x2,				-100(x31)
PC0x770:	bgeu 	x3,		x4,		PC0x2d0
PC0x774:	mulh 	x3,		x2,		x1
PC0x778:	sb   	x4,				-90(x31)
PC0x77c:	jal  	x3,				PC0xdc
PC0x780:	srli 	x3,		x1,		8
PC0x784:	sb   	x4,				19(x31)
PC0x788:	nop  
PC0x78c:	sh   	x0,				-48(x31)
PC0x790:	sll  	x4,		x1,		x1
PC0x794:	sb   	x0,				15(x31)
PC0x798:	sb   	x0,				-79(x31)
PC0x79c:	blt  	x4,		x2,		PC0x29c
PC0x7a0:	ori  	x1,		x4,		108
PC0x7a4:	addi 	x2,		x3,		937
PC0x7a8:	lhu  	x3,				36(x31)
PC0x7ac:	sb   	x1,				42(x31)
PC0x7b0:	nop  
PC0x7b4:	bge  	x3,		x4,		PC0x464
PC0x7b8:	lh   	x3,				-58(x31)
PC0x7bc:	bne  	x0,		x3,		PC0x350
PC0x7c0:	bge  	x0,		x1,		PC0x838
PC0x7c4:	sb   	x1,				-4(x31)
PC0x7c8:	mulh 	x1,		x4,		x1
PC0x7cc:	mul  	x4,		x0,		x2
PC0x7d0:	ori  	x4,		x3,		466
PC0x7d4:	blt  	x3,		x2,		PC0xab0
PC0x7d8:	bgeu 	x0,		x3,		PC0x3f0
PC0x7dc:	blt  	x3,		x1,		PC0x238
PC0x7e0:	beq  	x4,		x1,		PC0x798
PC0x7e4:	mulhsu	x1,		x4,		x1
PC0x7e8:	srli 	x3,		x2,		12
PC0x7ec:	sb   	x2,				51(x31)
PC0x7f0:	mulhu	x4,		x0,		x4
PC0x7f4:	addi 	x1,		x4,		1260
PC0x7f8:	sra  	x3,		x3,		x0
PC0x7fc:	bgeu 	x1,		x3,		PC0x4e0
PC0x800:	andi 	x2,		x1,		-1093
PC0x804:	lhu  	x2,				80(x31)
PC0x808:	blt  	x0,		x3,		PC0xbbc
PC0x80c:	sltu 	x4,		x2,		x0
PC0x810:	sh   	x1,				-62(x31)
PC0x814:	bltu 	x3,		x2,		PC0x278
PC0x818:	bne  	x1,		x3,		PC0xaec
PC0x81c:	andi 	x4,		x3,		-41
PC0x820:	sh   	x2,				-90(x31)
PC0x824:	bge  	x0,		x1,		PC0xce0
PC0x828:	lw   	x4,				-4(x31)
PC0x82c:	blt  	x2,		x3,		PC0x810
PC0x830:	bge  	x0,		x1,		PC0x9e0
PC0x834:	jal  	x4,				PC0x8a8
PC0x838:	bne  	x3,		x2,		PC0x4d4
PC0x83c:	lbu  	x3,				72(x31)
PC0x840:	or   	x3,		x0,		x0
PC0x844:	lh   	x1,				92(x31)
PC0x848:	sb   	x1,				37(x31)
PC0x84c:	sh   	x0,				68(x31)
PC0x850:	jal  	x2,				PC0x960
PC0x854:	xori 	x1,		x0,		1051
PC0x858:	bltu 	x0,		x3,		PC0x9d8
PC0x85c:	andi 	x4,		x0,		-1633
PC0x860:	sb   	x1,				-78(x31)
PC0x864:	sw   	x0,				-88(x31)
PC0x868:	bltu 	x3,		x0,		PC0xbf8
PC0x86c:	sw   	x2,				-52(x31)
PC0x870:	bgeu 	x1,		x4,		PC0x18c
PC0x874:	jal  	x1,				PC0xcc0
PC0x878:	sw   	x4,				-4(x31)
PC0x87c:	bltu 	x4,		x3,		PC0x9a8
PC0x880:	bge  	x0,		x4,		PC0x58c
PC0x884:	mulh 	x1,		x3,		x2
PC0x888:	sw   	x2,				44(x31)
PC0x88c:	bne  	x1,		x0,		PC0x9cc
PC0x890:	bgeu 	x4,		x0,		PC0x88
PC0x894:	xor  	x3,		x1,		x2
PC0x898:	beq  	x0,		x2,		PC0x498
PC0x89c:	slli 	x4,		x4,		22
PC0x8a0:	lbu  	x4,				9(x31)
PC0x8a4:	add  	x1,		x0,		x1
PC0x8a8:	bltu 	x0,		x4,		PC0x388
PC0x8ac:	add  	x4,		x4,		x3
PC0x8b0:	mulhsu	x3,		x4,		x2
PC0x8b4:	sh   	x4,				-8(x31)
PC0x8b8:	bltu 	x3,		x2,		PC0x27c
PC0x8bc:	bltu 	x4,		x1,		PC0x23c
PC0x8c0:	blt  	x0,		x1,		PC0x414
PC0x8c4:	beq  	x1,		x3,		PC0xacc
PC0x8c8:	jal  	x3,				PC0x9a4
PC0x8cc:	bge  	x1,		x0,		PC0xc2c
PC0x8d0:	lhu  	x2,				-68(x31)
PC0x8d4:	sh   	x1,				84(x31)
PC0x8d8:	sltu 	x2,		x1,		x2
PC0x8dc:	bgeu 	x4,		x0,		PC0x83c
PC0x8e0:	bne  	x3,		x1,		PC0xec
PC0x8e4:	bne  	x4,		x3,		PC0x990
PC0x8e8:	lbu  	x1,				44(x31)
PC0x8ec:	beq  	x4,		x1,		PC0xdc
PC0x8f0:	lhu  	x3,				-26(x31)
PC0x8f4:	sb   	x3,				46(x31)
PC0x8f8:	slt  	x4,		x3,		x3
PC0x8fc:	lbu  	x1,				50(x31)
PC0x900:	sb   	x4,				-96(x31)
PC0x904:	lh   	x1,				100(x31)
PC0x908:	sb   	x3,				-5(x31)
PC0x90c:	sh   	x0,				-48(x31)
PC0x910:	lb   	x2,				7(x31)
PC0x914:	nop  
PC0x918:	beq  	x4,		x0,		PC0xad8
PC0x91c:	sb   	x4,				23(x31)
PC0x920:	blt  	x2,		x3,		PC0x30c
PC0x924:	lb   	x2,				6(x31)
PC0x928:	blt  	x4,		x0,		PC0x138
PC0x92c:	sw   	x4,				-72(x31)
PC0x930:	or   	x1,		x2,		x4
PC0x934:	blt  	x3,		x1,		PC0xce4
PC0x938:	lbu  	x3,				63(x31)
PC0x93c:	lhu  	x2,				-72(x31)
PC0x940:	lb   	x4,				98(x31)
PC0x944:	bne  	x0,		x4,		PC0x134
PC0x948:	bge  	x2,		x1,		PC0x8c0
PC0x94c:	lhu  	x4,				82(x31)
PC0x950:	mulhsu	x2,		x3,		x1
PC0x954:	srai 	x1,		x1,		30
PC0x958:	bge  	x4,		x2,		PC0x220
PC0x95c:	bgeu 	x4,		x2,		PC0x4d4
PC0x960:	bge  	x1,		x4,		PC0xb74
PC0x964:	bge  	x3,		x2,		PC0x530
PC0x968:	srl  	x1,		x3,		x0
PC0x96c:	beq  	x3,		x2,		PC0x210
PC0x970:	addi 	x1,		x1,		1126
PC0x974:	mulhu	x2,		x4,		x0
PC0x978:	lbu  	x2,				52(x31)
PC0x97c:	bge  	x4,		x1,		PC0xcfc
PC0x980:	bltu 	x0,		x1,		PC0x590
PC0x984:	bgeu 	x1,		x4,		PC0x4e4
PC0x988:	bne  	x0,		x3,		PC0x984
PC0x98c:	sub  	x1,		x1,		x1
PC0x990:	sw   	x2,				-84(x31)
PC0x994:	bltu 	x2,		x3,		PC0xaf8
PC0x998:	mulh 	x2,		x2,		x1
PC0x99c:	sh   	x4,				-18(x31)
PC0x9a0:	lb   	x2,				78(x31)
PC0x9a4:	sw   	x2,				80(x31)
PC0x9a8:	lhu  	x2,				-60(x31)
PC0x9ac:	xori 	x2,		x2,		-184
PC0x9b0:	lhu  	x2,				80(x31)
PC0x9b4:	sub  	x3,		x0,		x4
PC0x9b8:	sltiu	x3,		x4,		842
PC0x9bc:	blt  	x0,		x1,		PC0xafc
PC0x9c0:	slli 	x4,		x1,		3
PC0x9c4:	mulh 	x4,		x0,		x1
PC0x9c8:	bltu 	x2,		x4,		PC0x920
PC0x9cc:	lhu  	x4,				-32(x31)
PC0x9d0:	sb   	x4,				-75(x31)
PC0x9d4:	lhu  	x4,				52(x31)
PC0x9d8:	sll  	x4,		x3,		x0
PC0x9dc:	lhu  	x2,				32(x31)
PC0x9e0:	lh   	x2,				-76(x31)
PC0x9e4:	sh   	x3,				34(x31)
PC0x9e8:	and  	x4,		x2,		x3
PC0x9ec:	sub  	x1,		x0,		x4
PC0x9f0:	sb   	x2,				-49(x31)
PC0x9f4:	beq  	x1,		x2,		PC0x310
PC0x9f8:	mulhu	x2,		x2,		x4
PC0x9fc:	bltu 	x1,		x0,		PC0x170
PC0xa00:	jal  	x2,				PC0x184
PC0xa04:	sh   	x2,				64(x31)
PC0xa08:	jal  	x2,				PC0x574
PC0xa0c:	lbu  	x4,				-68(x31)
PC0xa10:	bne  	x0,		x3,		PC0x844
PC0xa14:	sw   	x2,				-88(x31)
PC0xa18:	srli 	x1,		x3,		4
PC0xa1c:	lb   	x4,				15(x31)
PC0xa20:	blt  	x1,		x2,		PC0x9e4
PC0xa24:	slt  	x4,		x3,		x2
PC0xa28:	slli 	x1,		x1,		19
PC0xa2c:	srli 	x3,		x3,		29
PC0xa30:	lw   	x1,				-68(x31)
PC0xa34:	jal  	x4,				PC0x91c
PC0xa38:	andi 	x2,		x2,		-357
PC0xa3c:	sw   	x2,				44(x31)
PC0xa40:	jal  	x4,				PC0xf4
PC0xa44:	jal  	x2,				PC0xaac
PC0xa48:	nop  
PC0xa4c:	addi 	x3,		x2,		-1178
PC0xa50:	jal  	x2,				PC0x828
PC0xa54:	sh   	x2,				96(x31)
PC0xa58:	sw   	x0,				-96(x31)
PC0xa5c:	lhu  	x4,				84(x31)
PC0xa60:	bltu 	x4,		x3,		PC0x7c0
PC0xa64:	lh   	x1,				-88(x31)
PC0xa68:	lh   	x4,				28(x31)
PC0xa6c:	slli 	x2,		x0,		16
PC0xa70:	sb   	x3,				-95(x31)
PC0xa74:	lb   	x1,				-57(x31)
PC0xa78:	bne  	x0,		x3,		PC0x6ac
PC0xa7c:	bltu 	x4,		x1,		PC0x294
PC0xa80:	blt  	x4,		x3,		PC0x1c0
PC0xa84:	sltu 	x3,		x0,		x2
PC0xa88:	sltiu	x1,		x0,		-998
PC0xa8c:	srai 	x3,		x0,		28
PC0xa90:	jal  	x4,				PC0x374
PC0xa94:	lb   	x4,				-21(x31)
PC0xa98:	srli 	x2,		x4,		7
PC0xa9c:	bltu 	x1,		x3,		PC0x714
PC0xaa0:	bgeu 	x3,		x1,		PC0xa6c
PC0xaa4:	blt  	x3,		x4,		PC0x3cc
PC0xaa8:	and  	x1,		x2,		x0
PC0xaac:	sb   	x1,				50(x31)
PC0xab0:	mulhsu	x3,		x2,		x0
PC0xab4:	bge  	x3,		x1,		PC0x7f0
PC0xab8:	sh   	x0,				62(x31)
PC0xabc:	lh   	x2,				-60(x31)
PC0xac0:	bge  	x3,		x4,		PC0x490
PC0xac4:	jal  	x1,				PC0x1b8
PC0xac8:	jal  	x3,				PC0x644
PC0xacc:	nop  
PC0xad0:	ori  	x4,		x4,		720
PC0xad4:	sw   	x3,				80(x31)
PC0xad8:	sltiu	x2,		x2,		1853
PC0xadc:	srai 	x4,		x0,		19
PC0xae0:	bgeu 	x3,		x2,		PC0xa74
PC0xae4:	bltu 	x0,		x3,		PC0x8c
PC0xae8:	blt  	x4,		x0,		PC0x900
PC0xaec:	add  	x2,		x3,		x0
PC0xaf0:	addi 	x4,		x1,		-1248
PC0xaf4:	bltu 	x2,		x1,		PC0x6e0
PC0xaf8:	sb   	x3,				-99(x31)
PC0xafc:	bge  	x0,		x4,		PC0x570
PC0xb00:	mul  	x2,		x4,		x1
PC0xb04:	mulh 	x3,		x0,		x0
PC0xb08:	jal  	x2,				PC0x978
PC0xb0c:	bne  	x2,		x1,		PC0xbbc
PC0xb10:	ori  	x3,		x0,		2040
PC0xb14:	sw   	x4,				-8(x31)
PC0xb18:	jal  	x1,				PC0x2f4
PC0xb1c:	bge  	x3,		x0,		PC0xc60
PC0xb20:	bge  	x1,		x4,		PC0x5bc
PC0xb24:	sh   	x2,				-68(x31)
PC0xb28:	lhu  	x3,				-96(x31)
PC0xb2c:	bne  	x1,		x2,		PC0x5d4
PC0xb30:	sh   	x3,				-16(x31)
PC0xb34:	bltu 	x1,		x3,		PC0x840
PC0xb38:	sh   	x3,				-24(x31)
PC0xb3c:	bne  	x4,		x0,		PC0x4d8
PC0xb40:	slti 	x1,		x1,		690
PC0xb44:	lh   	x4,				-84(x31)
PC0xb48:	sh   	x3,				-50(x31)
PC0xb4c:	mul  	x2,		x2,		x3
PC0xb50:	bltu 	x3,		x2,		PC0x4a0
PC0xb54:	sltu 	x1,		x3,		x2
PC0xb58:	ori  	x4,		x1,		905
PC0xb5c:	srl  	x3,		x2,		x2
PC0xb60:	lbu  	x2,				35(x31)
PC0xb64:	lw   	x2,				-64(x31)
PC0xb68:	blt  	x3,		x4,		PC0x218
PC0xb6c:	lw   	x3,				-16(x31)
PC0xb70:	srai 	x2,		x2,		28
PC0xb74:	lh   	x4,				-36(x31)
PC0xb78:	srai 	x1,		x3,		9
PC0xb7c:	and  	x2,		x3,		x4
PC0xb80:	jal  	x4,				PC0x414
PC0xb84:	bltu 	x2,		x3,		PC0x50c
PC0xb88:	blt  	x1,		x3,		PC0x980
PC0xb8c:	sh   	x2,				-16(x31)
PC0xb90:	bge  	x2,		x3,		PC0x9fc
PC0xb94:	lb   	x3,				63(x31)
PC0xb98:	lb   	x2,				-17(x31)
PC0xb9c:	bne  	x2,		x3,		PC0x5bc
PC0xba0:	lbu  	x2,				-23(x31)
PC0xba4:	sh   	x4,				-30(x31)
PC0xba8:	sh   	x2,				42(x31)
PC0xbac:	bge  	x4,		x3,		PC0x73c
PC0xbb0:	bgeu 	x1,		x0,		PC0x2e8
PC0xbb4:	sh   	x3,				12(x31)
PC0xbb8:	sh   	x0,				32(x31)
PC0xbbc:	or   	x4,		x3,		x1
PC0xbc0:	sh   	x4,				82(x31)
PC0xbc4:	beq  	x2,		x1,		PC0x574
PC0xbc8:	sb   	x1,				-85(x31)
PC0xbcc:	slti 	x1,		x2,		1306
PC0xbd0:	blt  	x4,		x3,		PC0x63c
PC0xbd4:	srl  	x3,		x2,		x3
PC0xbd8:	sw   	x0,				64(x31)
PC0xbdc:	xori 	x3,		x3,		728
PC0xbe0:	slti 	x3,		x3,		1018
PC0xbe4:	sub  	x3,		x0,		x4
PC0xbe8:	jal  	x3,				PC0x8a8
PC0xbec:	bltu 	x4,		x1,		PC0x7a4
PC0xbf0:	jal  	x1,				PC0xae4
PC0xbf4:	lhu  	x2,				54(x31)
PC0xbf8:	lw   	x2,				-68(x31)
PC0xbfc:	bge  	x0,		x3,		PC0x88
PC0xc00:	bge  	x1,		x3,		PC0x9ac
PC0xc04:	sw   	x4,				88(x31)
PC0xc08:	lh   	x4,				84(x31)
PC0xc0c:	slti 	x3,		x3,		-1949
PC0xc10:	andi 	x2,		x1,		1526
PC0xc14:	sh   	x0,				-96(x31)
PC0xc18:	lb   	x1,				94(x31)
PC0xc1c:	ori  	x3,		x2,		1720
PC0xc20:	mulhu	x3,		x3,		x3
PC0xc24:	and  	x1,		x2,		x1
PC0xc28:	and  	x1,		x4,		x0
PC0xc2c:	sh   	x2,				66(x31)
PC0xc30:	lb   	x3,				-69(x31)
PC0xc34:	bgeu 	x0,		x2,		PC0x1fc
PC0xc38:	xori 	x4,		x3,		334
PC0xc3c:	beq  	x0,		x1,		PC0x664
PC0xc40:	sh   	x2,				-50(x31)
PC0xc44:	jal  	x1,				PC0xbb8
PC0xc48:	slli 	x3,		x0,		25
PC0xc4c:	lh   	x3,				8(x31)
PC0xc50:	bne  	x2,		x1,		PC0xbac
PC0xc54:	sb   	x1,				94(x31)
PC0xc58:	lhu  	x2,				-34(x31)
PC0xc5c:	slti 	x1,		x4,		1228
PC0xc60:	and  	x2,		x3,		x4
PC0xc64:	lw   	x2,				96(x31)
PC0xc68:	sh   	x0,				-44(x31)
PC0xc6c:	bltu 	x4,		x1,		PC0xc54
PC0xc70:	lh   	x2,				18(x31)
PC0xc74:	blt  	x4,		x1,		PC0xaac
PC0xc78:	lh   	x2,				-86(x31)
PC0xc7c:	blt  	x0,		x3,		PC0x92c
PC0xc80:	sw   	x3,				-52(x31)
PC0xc84:	sb   	x1,				-58(x31)
PC0xc88:	sb   	x4,				60(x31)
PC0xc8c:	bltu 	x4,		x3,		PC0x4e8
PC0xc90:	addi 	x2,		x0,		501
PC0xc94:	slt  	x4,		x0,		x2
PC0xc98:	lw   	x1,				-16(x31)
PC0xc9c:	bge  	x1,		x3,		PC0x378
PC0xca0:	bgeu 	x3,		x4,		PC0x5e8
PC0xca4:	srl  	x3,		x1,		x1
PC0xca8:	addi 	x2,		x2,		1500
PC0xcac:	mulhu	x2,		x0,		x2
PC0xcb0:	bltu 	x4,		x3,		PC0x768
PC0xcb4:	lh   	x3,				78(x31)
PC0xcb8:	mul  	x4,		x0,		x3
PC0xcbc:	sw   	x0,				72(x31)
PC0xcc0:	sub  	x3,		x3,		x1
PC0xcc4:	sh   	x4,				52(x31)
PC0xcc8:	bne  	x3,		x2,		PC0x6fc
PC0xccc:	blt  	x0,		x2,		PC0xb60
PC0xcd0:	srai 	x4,		x2,		19
PC0xcd4:	bgeu 	x3,		x2,		PC0xa80
PC0xcd8:	jal  	x2,				PC0x20c
PC0xcdc:	bge  	x4,		x0,		PC0x830
PC0xce0:	xori 	x4,		x4,		834
PC0xce4:	bge  	x4,		x1,		PC0xa14
PC0xce8:	sw   	x3,				96(x31)
PC0xcec:	blt  	x0,		x3,		PC0x568
PC0xcf0:	bltu 	x0,		x1,		PC0xa4
PC0xcf4:	sh   	x4,				76(x31)
PC0xcf8:	lbu  	x1,				19(x31)
PC0xcfc:	sb   	x4,				75(x31)
PC0xd00:	lhu  	x3,				42(x31)
PC0xd04:	lhu  	x2,				-56(x31)
wfi