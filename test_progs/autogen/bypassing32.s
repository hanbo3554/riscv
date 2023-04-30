addi 	x0,		x0,		-187
addi 	x1,		x0,		-590
addi 	x2,		x0,		856
addi 	x3,		x0,		-312
addi 	x4,		x0,		1566
addi 	x5,		x0,		-205
addi 	x6,		x0,		-2000
addi 	x7,		x0,		-1833
addi 	x8,		x0,		-343
addi 	x9,		x0,		549
addi 	x10,	x0,		1677
addi 	x11,	x0,		972
addi 	x12,	x0,		-1973
addi 	x13,	x0,		42
addi 	x14,	x0,		-808
addi 	x15,	x0,		-1147
addi 	x16,	x0,		-34
addi 	x17,	x0,		-90
addi 	x18,	x0,		-102
addi 	x19,	x0,		-803
addi 	x20,	x0,		388
addi 	x21,	x0,		1695
addi 	x22,	x0,		-1926
addi 	x23,	x0,		-964
addi 	x24,	x0,		1298
addi 	x25,	x0,		-1438
addi 	x26,	x0,		-991
addi 	x27,	x0,		1735
addi 	x28,	x0,		820
addi 	x29,	x0,		-1026
addi 	x30,	x0,		943
addi 	x31,	x0,		-160
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
PC0x88:	jal  	x1,				PC0x790
PC0x8c:	beq  	x4,		x3,		PC0x554
PC0x90:	beq  	x3,		x0,		PC0x278
PC0x94:	blt  	x1,		x3,		PC0xb64
PC0x98:	sw   	x2,				76(x31)
PC0x9c:	srl  	x4,		x2,		x2
PC0xa0:	sltu 	x4,		x4,		x0
PC0xa4:	bgeu 	x1,		x3,		PC0xd4
PC0xa8:	lb   	x3,				76(x31)
PC0xac:	bge  	x1,		x3,		PC0xe0
PC0xb0:	bge  	x4,		x2,		PC0xb04
PC0xb4:	lh   	x1,				78(x31)
PC0xb8:	xori 	x3,		x1,		-343
PC0xbc:	lw   	x2,				76(x31)
PC0xc0:	slli 	x3,		x0,		20
PC0xc4:	srli 	x4,		x0,		29
PC0xc8:	bne  	x0,		x2,		PC0xaa0
PC0xcc:	sh   	x4,				16(x31)
PC0xd0:	lb   	x1,				78(x31)
PC0xd4:	andi 	x2,		x2,		1709
PC0xd8:	bne  	x3,		x4,		PC0xcd0
PC0xdc:	bge  	x2,		x3,		PC0x170
PC0xe0:	lb   	x3,				16(x31)
PC0xe4:	bne  	x1,		x0,		PC0x240
PC0xe8:	sub  	x4,		x1,		x4
PC0xec:	sub  	x4,		x3,		x1
PC0xf0:	bne  	x4,		x3,		PC0xa0c
PC0xf4:	xor  	x4,		x0,		x4
PC0xf8:	add  	x1,		x0,		x1
PC0xfc:	bgeu 	x0,		x1,		PC0x814
PC0x100:	blt  	x4,		x2,		PC0x4a4
PC0x104:	srai 	x4,		x4,		30
PC0x108:	lhu  	x2,				16(x31)
PC0x10c:	beq  	x4,		x3,		PC0x8c
PC0x110:	blt  	x3,		x4,		PC0x298
PC0x114:	addi 	x1,		x4,		-630
PC0x118:	sw   	x4,				32(x31)
PC0x11c:	add  	x4,		x4,		x2
PC0x120:	jal  	x1,				PC0x6b4
PC0x124:	lhu  	x2,				16(x31)
PC0x128:	lbu  	x3,				76(x31)
PC0x12c:	sb   	x1,				57(x31)
PC0x130:	srli 	x2,		x2,		16
PC0x134:	sw   	x1,				-4(x31)
PC0x138:	lb   	x2,				33(x31)
PC0x13c:	bltu 	x1,		x0,		PC0xc0
PC0x140:	or   	x2,		x3,		x1
PC0x144:	beq  	x0,		x4,		PC0xc90
PC0x148:	bltu 	x1,		x3,		PC0x288
PC0x14c:	sb   	x1,				3(x31)
PC0x150:	sw   	x4,				72(x31)
PC0x154:	srl  	x4,		x1,		x4
PC0x158:	lbu  	x2,				78(x31)
PC0x15c:	lw   	x3,				72(x31)
PC0x160:	nop  
PC0x164:	lbu  	x1,				34(x31)
PC0x168:	lhu  	x4,				32(x31)
PC0x16c:	sh   	x0,				90(x31)
PC0x170:	sb   	x2,				-28(x31)
PC0x174:	lb   	x3,				75(x31)
PC0x178:	lbu  	x4,				79(x31)
PC0x17c:	lbu  	x1,				17(x31)
PC0x180:	bge  	x4,		x2,		PC0x1d4
PC0x184:	andi 	x3,		x2,		1314
PC0x188:	lbu  	x4,				73(x31)
PC0x18c:	bne  	x4,		x0,		PC0x1bc
PC0x190:	sltiu	x3,		x0,		-446
PC0x194:	sh   	x3,				92(x31)
PC0x198:	jal  	x3,				PC0xbf8
PC0x19c:	beq  	x0,		x3,		PC0x924
PC0x1a0:	addi 	x1,		x3,		854
PC0x1a4:	jal  	x4,				PC0x764
PC0x1a8:	bltu 	x4,		x0,		PC0x64c
PC0x1ac:	sw   	x0,				-96(x31)
PC0x1b0:	blt  	x0,		x2,		PC0x214
PC0x1b4:	lb   	x2,				-94(x31)
PC0x1b8:	sw   	x3,				-20(x31)
PC0x1bc:	beq  	x2,		x4,		PC0x594
PC0x1c0:	bne  	x3,		x0,		PC0x7a4
PC0x1c4:	beq  	x1,		x3,		PC0x284
PC0x1c8:	sh   	x4,				12(x31)
PC0x1cc:	srl  	x3,		x0,		x1
PC0x1d0:	bltu 	x0,		x4,		PC0xa04
PC0x1d4:	bne  	x3,		x2,		PC0x674
PC0x1d8:	sltiu	x2,		x3,		-1645
PC0x1dc:	beq  	x2,		x0,		PC0xb50
PC0x1e0:	nop  
PC0x1e4:	lw   	x1,				12(x31)
PC0x1e8:	lh   	x1,				78(x31)
PC0x1ec:	lb   	x4,				13(x31)
PC0x1f0:	blt  	x0,		x1,		PC0x494
PC0x1f4:	slli 	x4,		x1,		31
PC0x1f8:	sra  	x1,		x1,		x1
PC0x1fc:	bltu 	x2,		x3,		PC0x43c
PC0x200:	sw   	x1,				-64(x31)
PC0x204:	bge  	x3,		x0,		PC0xc3c
PC0x208:	srli 	x4,		x1,		13
PC0x20c:	sw   	x3,				52(x31)
PC0x210:	lb   	x4,				90(x31)
PC0x214:	beq  	x1,		x3,		PC0x6d4
PC0x218:	bne  	x2,		x1,		PC0x7d4
PC0x21c:	bne  	x4,		x1,		PC0x350
PC0x220:	lw   	x1,				-20(x31)
PC0x224:	sh   	x1,				-88(x31)
PC0x228:	sltiu	x3,		x4,		889
PC0x22c:	bge  	x3,		x2,		PC0x3f8
PC0x230:	jal  	x4,				PC0xaf0
PC0x234:	jal  	x1,				PC0x104
PC0x238:	jal  	x4,				PC0xbc8
PC0x23c:	jal  	x4,				PC0xab8
PC0x240:	lw   	x3,				-96(x31)
PC0x244:	bge  	x3,		x4,		PC0xb1c
PC0x248:	bltu 	x0,		x4,		PC0x634
PC0x24c:	bltu 	x2,		x4,		PC0x408
PC0x250:	lh   	x3,				16(x31)
PC0x254:	lhu  	x2,				-28(x31)
PC0x258:	srl  	x1,		x3,		x2
PC0x25c:	lw   	x2,				-20(x31)
PC0x260:	lbu  	x4,				33(x31)
PC0x264:	lhu  	x1,				78(x31)
PC0x268:	bne  	x1,		x0,		PC0x8e0
PC0x26c:	lh   	x2,				-2(x31)
PC0x270:	bge  	x2,		x1,		PC0x538
PC0x274:	addi 	x1,		x4,		-2038
PC0x278:	lhu  	x3,				52(x31)
PC0x27c:	bne  	x4,		x3,		PC0xcdc
PC0x280:	sw   	x0,				92(x31)
PC0x284:	srai 	x2,		x4,		9
PC0x288:	jal  	x4,				PC0x940
PC0x28c:	lb   	x2,				-63(x31)
PC0x290:	bge  	x3,		x4,		PC0x7a8
PC0x294:	mulh 	x1,		x1,		x4
PC0x298:	or   	x2,		x3,		x4
PC0x29c:	bltu 	x4,		x2,		PC0xa9c
PC0x2a0:	bne  	x0,		x2,		PC0x6f4
PC0x2a4:	sub  	x1,		x4,		x3
PC0x2a8:	srl  	x1,		x1,		x4
PC0x2ac:	lbu  	x3,				35(x31)
PC0x2b0:	addi 	x4,		x0,		1665
PC0x2b4:	beq  	x3,		x4,		PC0x258
PC0x2b8:	add  	x2,		x3,		x1
PC0x2bc:	jal  	x2,				PC0x59c
PC0x2c0:	bge  	x1,		x4,		PC0xb5c
PC0x2c4:	bge  	x3,		x0,		PC0x790
PC0x2c8:	mulhsu	x4,		x1,		x0
PC0x2cc:	lbu  	x4,				78(x31)
PC0x2d0:	lh   	x1,				2(x31)
PC0x2d4:	sb   	x1,				-69(x31)
PC0x2d8:	slt  	x2,		x3,		x3
PC0x2dc:	slt  	x2,		x1,		x1
PC0x2e0:	ori  	x3,		x3,		-1523
PC0x2e4:	bltu 	x4,		x1,		PC0x63c
PC0x2e8:	blt  	x1,		x2,		PC0xbf8
PC0x2ec:	sb   	x2,				-89(x31)
PC0x2f0:	andi 	x2,		x2,		182
PC0x2f4:	bge  	x4,		x0,		PC0x66c
PC0x2f8:	mulhsu	x1,		x2,		x2
PC0x2fc:	mulhsu	x4,		x4,		x4
PC0x300:	sub  	x2,		x3,		x3
PC0x304:	srai 	x4,		x1,		16
PC0x308:	sw   	x0,				-20(x31)
PC0x30c:	sb   	x3,				-87(x31)
PC0x310:	bgeu 	x3,		x1,		PC0x7d4
PC0x314:	bgeu 	x2,		x4,		PC0x94
PC0x318:	ori  	x4,		x1,		-243
PC0x31c:	sra  	x4,		x3,		x1
PC0x320:	beq  	x1,		x4,		PC0x2c8
PC0x324:	add  	x3,		x4,		x2
PC0x328:	jal  	x1,				PC0xa04
PC0x32c:	blt  	x2,		x4,		PC0xb8c
PC0x330:	mul  	x3,		x4,		x0
PC0x334:	jal  	x4,				PC0x328
PC0x338:	mulhsu	x1,		x4,		x1
PC0x33c:	lb   	x1,				77(x31)
PC0x340:	add  	x1,		x4,		x0
PC0x344:	sub  	x2,		x4,		x3
PC0x348:	blt  	x4,		x1,		PC0x94c
PC0x34c:	lh   	x2,				-88(x31)
PC0x350:	sb   	x4,				-43(x31)
PC0x354:	lhu  	x4,				-20(x31)
PC0x358:	sh   	x3,				-76(x31)
PC0x35c:	andi 	x1,		x4,		-2020
PC0x360:	jal  	x3,				PC0x3d0
PC0x364:	lw   	x3,				76(x31)
PC0x368:	blt  	x0,		x4,		PC0x520
PC0x36c:	beq  	x4,		x0,		PC0xbd0
PC0x370:	bge  	x1,		x0,		PC0x5d8
PC0x374:	lw   	x1,				16(x31)
PC0x378:	sub  	x4,		x3,		x1
PC0x37c:	lbu  	x1,				34(x31)
PC0x380:	addi 	x4,		x3,		1979
PC0x384:	bltu 	x4,		x1,		PC0x250
PC0x388:	lh   	x4,				34(x31)
PC0x38c:	lhu  	x2,				-62(x31)
PC0x390:	bge  	x4,		x2,		PC0x994
PC0x394:	sw   	x4,				20(x31)
PC0x398:	lw   	x1,				-88(x31)
PC0x39c:	lh   	x3,				22(x31)
PC0x3a0:	lbu  	x1,				53(x31)
PC0x3a4:	bgeu 	x2,		x4,		PC0x2b0
PC0x3a8:	slt  	x3,		x0,		x1
PC0x3ac:	mulhu	x2,		x3,		x3
PC0x3b0:	bne  	x0,		x1,		PC0xbe4
PC0x3b4:	xori 	x3,		x0,		-1126
PC0x3b8:	add  	x4,		x1,		x2
PC0x3bc:	srl  	x2,		x0,		x1
PC0x3c0:	bne  	x1,		x0,		PC0x7d4
PC0x3c4:	lw   	x2,				12(x31)
PC0x3c8:	sb   	x3,				56(x31)
PC0x3cc:	lh   	x1,				92(x31)
PC0x3d0:	sh   	x3,				-52(x31)
PC0x3d4:	add  	x1,		x2,		x0
PC0x3d8:	sw   	x3,				92(x31)
PC0x3dc:	beq  	x1,		x4,		PC0x734
PC0x3e0:	andi 	x2,		x2,		-1714
PC0x3e4:	bltu 	x4,		x3,		PC0xf8
PC0x3e8:	lhu  	x2,				76(x31)
PC0x3ec:	beq  	x2,		x1,		PC0xc8
PC0x3f0:	lbu  	x3,				95(x31)
PC0x3f4:	bgeu 	x4,		x0,		PC0x6e0
PC0x3f8:	nop  
PC0x3fc:	slti 	x2,		x4,		-738
PC0x400:	bltu 	x1,		x4,		PC0x598
PC0x404:	bgeu 	x0,		x1,		PC0x9f4
PC0x408:	sltiu	x4,		x2,		694
PC0x40c:	lbu  	x4,				93(x31)
PC0x410:	srl  	x1,		x0,		x1
PC0x414:	beq  	x3,		x4,		PC0x864
PC0x418:	mul  	x1,		x0,		x3
PC0x41c:	lh   	x3,				78(x31)
PC0x420:	add  	x1,		x1,		x2
PC0x424:	xori 	x2,		x4,		1655
PC0x428:	sw   	x4,				36(x31)
PC0x42c:	sh   	x1,				62(x31)
PC0x430:	sh   	x2,				-54(x31)
PC0x434:	sw   	x3,				-64(x31)
PC0x438:	sh   	x2,				-18(x31)
PC0x43c:	bgeu 	x4,		x1,		PC0x9b8
PC0x440:	lhu  	x1,				32(x31)
PC0x444:	lw   	x4,				92(x31)
PC0x448:	bge  	x2,		x4,		PC0x1b4
PC0x44c:	bge  	x2,		x1,		PC0x20c
PC0x450:	jal  	x1,				PC0x2e8
PC0x454:	blt  	x3,		x4,		PC0x874
PC0x458:	jal  	x2,				PC0x4a8
PC0x45c:	bltu 	x3,		x4,		PC0x4c4
PC0x460:	sh   	x4,				96(x31)
PC0x464:	sb   	x2,				97(x31)
PC0x468:	xori 	x4,		x2,		382
PC0x46c:	mulhsu	x3,		x3,		x2
PC0x470:	sltiu	x2,		x3,		-664
PC0x474:	bge  	x4,		x1,		PC0x82c
PC0x478:	bge  	x4,		x0,		PC0x410
PC0x47c:	slt  	x1,		x0,		x2
PC0x480:	add  	x3,		x3,		x4
PC0x484:	lhu  	x3,				-54(x31)
PC0x488:	bgeu 	x1,		x3,		PC0x6c4
PC0x48c:	lhu  	x3,				56(x31)
PC0x490:	lhu  	x1,				-28(x31)
PC0x494:	beq  	x2,		x0,		PC0x468
PC0x498:	lbu  	x3,				3(x31)
PC0x49c:	bge  	x1,		x4,		PC0x208
PC0x4a0:	beq  	x3,		x2,		PC0x648
PC0x4a4:	blt  	x3,		x0,		PC0x75c
PC0x4a8:	xor  	x2,		x1,		x0
PC0x4ac:	bge  	x1,		x2,		PC0xb98
PC0x4b0:	bne  	x0,		x4,		PC0x274
PC0x4b4:	sw   	x2,				-92(x31)
PC0x4b8:	sh   	x1,				94(x31)
PC0x4bc:	xori 	x3,		x4,		-1863
PC0x4c0:	lw   	x1,				-44(x31)
PC0x4c4:	lb   	x1,				-4(x31)
PC0x4c8:	bge  	x0,		x4,		PC0x984
PC0x4cc:	lbu  	x3,				-54(x31)
PC0x4d0:	beq  	x1,		x4,		PC0x898
PC0x4d4:	bne  	x4,		x0,		PC0x6bc
PC0x4d8:	lhu  	x3,				38(x31)
PC0x4dc:	bge  	x3,		x4,		PC0x614
PC0x4e0:	sb   	x4,				-24(x31)
PC0x4e4:	bne  	x0,		x1,		PC0x4d0
PC0x4e8:	and  	x2,		x3,		x2
PC0x4ec:	jal  	x1,				PC0x520
PC0x4f0:	sb   	x1,				83(x31)
PC0x4f4:	lbu  	x3,				-19(x31)
PC0x4f8:	lhu  	x3,				-24(x31)
PC0x4fc:	sw   	x4,				-40(x31)
PC0x500:	slt  	x3,		x4,		x4
PC0x504:	mulhu	x2,		x2,		x4
PC0x508:	sltiu	x2,		x4,		1953
PC0x50c:	bgeu 	x1,		x4,		PC0x874
PC0x510:	xori 	x4,		x4,		-1521
PC0x514:	lh   	x4,				-62(x31)
PC0x518:	lbu  	x1,				-20(x31)
PC0x51c:	lw   	x3,				-96(x31)
PC0x520:	beq  	x4,		x3,		PC0x5fc
PC0x524:	lh   	x2,				62(x31)
PC0x528:	bgeu 	x0,		x3,		PC0x8a4
PC0x52c:	ori  	x2,		x4,		169
PC0x530:	bne  	x0,		x4,		PC0xa04
PC0x534:	bgeu 	x2,		x4,		PC0x5d0
PC0x538:	addi 	x1,		x2,		1193
PC0x53c:	xor  	x1,		x4,		x2
PC0x540:	slti 	x2,		x3,		423
PC0x544:	addi 	x4,		x0,		-1489
PC0x548:	jal  	x2,				PC0x9e4
PC0x54c:	bge  	x4,		x3,		PC0x2dc
PC0x550:	jal  	x3,				PC0x19c
PC0x554:	sh   	x4,				-34(x31)
PC0x558:	xori 	x4,		x0,		-814
PC0x55c:	blt  	x4,		x1,		PC0xc18
PC0x560:	lb   	x1,				54(x31)
PC0x564:	sb   	x1,				76(x31)
PC0x568:	mulhu	x3,		x0,		x1
PC0x56c:	sw   	x3,				-20(x31)
PC0x570:	sh   	x2,				-58(x31)
PC0x574:	bne  	x4,		x3,		PC0x478
PC0x578:	bge  	x2,		x4,		PC0x8d8
PC0x57c:	sb   	x4,				13(x31)
PC0x580:	and  	x2,		x1,		x2
PC0x584:	bgeu 	x1,		x3,		PC0x23c
PC0x588:	sub  	x1,		x1,		x0
PC0x58c:	beq  	x1,		x0,		PC0xd04
PC0x590:	xori 	x3,		x2,		-1247
PC0x594:	sltu 	x2,		x2,		x1
PC0x598:	lhu  	x3,				-4(x31)
PC0x59c:	slt  	x3,		x2,		x3
PC0x5a0:	blt  	x1,		x3,		PC0x3b0
PC0x5a4:	sw   	x2,				-88(x31)
PC0x5a8:	bgeu 	x3,		x4,		PC0xbb0
PC0x5ac:	beq  	x0,		x1,		PC0xbc8
PC0x5b0:	bge  	x1,		x4,		PC0xa68
PC0x5b4:	lb   	x2,				53(x31)
PC0x5b8:	bltu 	x1,		x0,		PC0xc9c
PC0x5bc:	beq  	x1,		x4,		PC0xba0
PC0x5c0:	lh   	x4,				-88(x31)
PC0x5c4:	bgeu 	x2,		x1,		PC0xc04
PC0x5c8:	blt  	x4,		x3,		PC0x840
PC0x5cc:	jal  	x1,				PC0xcc0
PC0x5d0:	mulhsu	x4,		x4,		x2
PC0x5d4:	slt  	x4,		x3,		x2
PC0x5d8:	blt  	x1,		x2,		PC0x294
PC0x5dc:	mulh 	x2,		x3,		x0
PC0x5e0:	sh   	x2,				100(x31)
PC0x5e4:	sw   	x0,				76(x31)
PC0x5e8:	bltu 	x2,		x0,		PC0xa24
PC0x5ec:	lhu  	x3,				38(x31)
PC0x5f0:	bgeu 	x1,		x3,		PC0x180
PC0x5f4:	beq  	x0,		x3,		PC0xa98
PC0x5f8:	bgeu 	x4,		x0,		PC0x588
PC0x5fc:	lbu  	x2,				52(x31)
PC0x600:	bltu 	x3,		x2,		PC0x300
PC0x604:	sra  	x1,		x1,		x1
PC0x608:	blt  	x2,		x0,		PC0x1ac
PC0x60c:	add  	x1,		x3,		x3
PC0x610:	xor  	x1,		x0,		x4
PC0x614:	sw   	x4,				-56(x31)
PC0x618:	lw   	x3,				88(x31)
PC0x61c:	sw   	x2,				-96(x31)
PC0x620:	sw   	x3,				-100(x31)
PC0x624:	lb   	x4,				13(x31)
PC0x628:	xor  	x4,		x0,		x0
PC0x62c:	beq  	x1,		x0,		PC0xd00
PC0x630:	add  	x3,		x4,		x4
PC0x634:	sw   	x4,				96(x31)
PC0x638:	sh   	x3,				-32(x31)
PC0x63c:	lw   	x3,				16(x31)
PC0x640:	bgeu 	x1,		x4,		PC0x594
PC0x644:	bge  	x2,		x1,		PC0xc7c
PC0x648:	beq  	x4,		x0,		PC0x3dc
PC0x64c:	beq  	x3,		x0,		PC0x59c
PC0x650:	sltiu	x4,		x1,		-541
PC0x654:	bgeu 	x3,		x2,		PC0xa94
PC0x658:	sh   	x3,				-64(x31)
PC0x65c:	sb   	x1,				53(x31)
PC0x660:	lb   	x2,				-94(x31)
PC0x664:	slt  	x4,		x1,		x2
PC0x668:	addi 	x1,		x4,		1264
PC0x66c:	lh   	x3,				16(x31)
PC0x670:	bgeu 	x4,		x0,		PC0xa58
PC0x674:	lb   	x2,				-24(x31)
PC0x678:	addi 	x4,		x2,		-1113
PC0x67c:	add  	x4,		x4,		x2
PC0x680:	sub  	x1,		x2,		x0
PC0x684:	lw   	x3,				-20(x31)
PC0x688:	lhu  	x4,				-28(x31)
PC0x68c:	sub  	x3,		x0,		x4
PC0x690:	sra  	x4,		x3,		x4
PC0x694:	add  	x3,		x0,		x1
PC0x698:	sll  	x2,		x2,		x2
PC0x69c:	sh   	x3,				8(x31)
PC0x6a0:	xor  	x3,		x2,		x3
PC0x6a4:	sb   	x1,				-34(x31)
PC0x6a8:	bne  	x1,		x0,		PC0xbfc
PC0x6ac:	bgeu 	x1,		x4,		PC0x878
PC0x6b0:	jal  	x3,				PC0xb94
PC0x6b4:	sb   	x3,				54(x31)
PC0x6b8:	lbu  	x4,				92(x31)
PC0x6bc:	lbu  	x1,				79(x31)
PC0x6c0:	sw   	x4,				52(x31)
PC0x6c4:	bgeu 	x1,		x3,		PC0xc0
PC0x6c8:	blt  	x4,		x1,		PC0x140
PC0x6cc:	bltu 	x4,		x0,		PC0x2b8
PC0x6d0:	sltu 	x4,		x0,		x3
PC0x6d4:	lb   	x4,				-99(x31)
PC0x6d8:	lb   	x3,				-58(x31)
PC0x6dc:	sb   	x4,				19(x31)
PC0x6e0:	lbu  	x3,				62(x31)
PC0x6e4:	sb   	x4,				-100(x31)
PC0x6e8:	bltu 	x4,		x0,		PC0xcbc
PC0x6ec:	lh   	x3,				62(x31)
PC0x6f0:	slli 	x1,		x3,		5
PC0x6f4:	bgeu 	x2,		x4,		PC0x96c
PC0x6f8:	bne  	x3,		x2,		PC0x3d8
PC0x6fc:	lh   	x3,				-32(x31)
PC0x700:	sll  	x3,		x3,		x4
PC0x704:	jal  	x3,				PC0xa28
PC0x708:	lh   	x3,				-28(x31)
PC0x70c:	sltu 	x3,		x2,		x4
PC0x710:	andi 	x1,		x4,		-1115
PC0x714:	mulhu	x4,		x3,		x4
PC0x718:	sltiu	x2,		x3,		253
PC0x71c:	lb   	x1,				20(x31)
PC0x720:	srai 	x3,		x0,		11
PC0x724:	mulhu	x2,		x2,		x0
PC0x728:	bne  	x0,		x2,		PC0x66c
PC0x72c:	bne  	x4,		x3,		PC0x938
PC0x730:	beq  	x3,		x2,		PC0xaa4
PC0x734:	blt  	x3,		x4,		PC0x7c4
PC0x738:	sub  	x1,		x0,		x2
PC0x73c:	sw   	x3,				-40(x31)
PC0x740:	sltiu	x4,		x2,		1145
PC0x744:	bge  	x0,		x1,		PC0xcc
PC0x748:	sb   	x3,				-6(x31)
PC0x74c:	mulhsu	x4,		x0,		x2
PC0x750:	bne  	x3,		x2,		PC0x238
PC0x754:	slti 	x1,		x3,		1810
PC0x758:	bgeu 	x2,		x3,		PC0x264
PC0x75c:	sw   	x1,				28(x31)
PC0x760:	bne  	x2,		x0,		PC0x5a0
PC0x764:	sll  	x1,		x3,		x2
PC0x768:	blt  	x3,		x2,		PC0x57c
PC0x76c:	lhu  	x2,				52(x31)
PC0x770:	bge  	x0,		x4,		PC0x424
PC0x774:	sh   	x4,				8(x31)
PC0x778:	sw   	x0,				40(x31)
PC0x77c:	sub  	x3,		x2,		x3
PC0x780:	mulhsu	x2,		x0,		x2
PC0x784:	jal  	x3,				PC0x7cc
PC0x788:	and  	x3,		x3,		x0
PC0x78c:	slt  	x1,		x4,		x3
PC0x790:	lhu  	x1,				-92(x31)
PC0x794:	lbu  	x3,				-32(x31)
PC0x798:	sra  	x1,		x4,		x1
PC0x79c:	add  	x3,		x1,		x3
PC0x7a0:	lw   	x3,				-60(x31)
PC0x7a4:	add  	x2,		x1,		x1
PC0x7a8:	lhu  	x2,				-56(x31)
PC0x7ac:	lw   	x2,				88(x31)
PC0x7b0:	slt  	x3,		x4,		x1
PC0x7b4:	and  	x2,		x3,		x1
PC0x7b8:	sltu 	x3,		x2,		x2
PC0x7bc:	sw   	x4,				88(x31)
PC0x7c0:	bgeu 	x0,		x2,		PC0xac0
PC0x7c4:	lb   	x1,				-94(x31)
PC0x7c8:	jal  	x3,				PC0xae0
PC0x7cc:	sh   	x1,				74(x31)
PC0x7d0:	beq  	x4,		x1,		PC0xae8
PC0x7d4:	beq  	x3,		x1,		PC0x1d4
PC0x7d8:	sltu 	x4,		x2,		x0
PC0x7dc:	addi 	x3,		x0,		1249
PC0x7e0:	sb   	x3,				30(x31)
PC0x7e4:	sh   	x1,				82(x31)
PC0x7e8:	bge  	x3,		x4,		PC0x9a8
PC0x7ec:	sw   	x4,				80(x31)
PC0x7f0:	blt  	x4,		x0,		PC0x31c
PC0x7f4:	lw   	x4,				8(x31)
PC0x7f8:	jal  	x4,				PC0x7f0
PC0x7fc:	andi 	x1,		x2,		1426
PC0x800:	sw   	x1,				-4(x31)
PC0x804:	jal  	x2,				PC0x684
PC0x808:	lhu  	x1,				88(x31)
PC0x80c:	lb   	x2,				98(x31)
PC0x810:	sw   	x0,				28(x31)
PC0x814:	addi 	x1,		x1,		-1092
PC0x818:	bge  	x1,		x3,		PC0x634
PC0x81c:	lw   	x3,				20(x31)
PC0x820:	bltu 	x1,		x2,		PC0x348
PC0x824:	bge  	x1,		x3,		PC0x388
PC0x828:	sw   	x3,				-48(x31)
PC0x82c:	mulhu	x2,		x1,		x1
PC0x830:	bge  	x0,		x4,		PC0x844
PC0x834:	bltu 	x2,		x1,		PC0xaa4
PC0x838:	lh   	x4,				-44(x31)
PC0x83c:	sb   	x1,				74(x31)
PC0x840:	lh   	x2,				16(x31)
PC0x844:	blt  	x0,		x4,		PC0x378
PC0x848:	sw   	x2,				96(x31)
PC0x84c:	lh   	x2,				-52(x31)
PC0x850:	sw   	x2,				56(x31)
PC0x854:	sltu 	x4,		x4,		x1
PC0x858:	lw   	x3,				16(x31)
PC0x85c:	add  	x3,		x3,		x3
PC0x860:	beq  	x2,		x3,		PC0x730
PC0x864:	mulhu	x4,		x3,		x4
PC0x868:	blt  	x2,		x4,		PC0x45c
PC0x86c:	or   	x1,		x4,		x1
PC0x870:	jal  	x3,				PC0xb3c
PC0x874:	and  	x3,		x0,		x3
PC0x878:	xori 	x3,		x1,		-670
PC0x87c:	lh   	x1,				34(x31)
PC0x880:	sb   	x3,				-59(x31)
PC0x884:	lb   	x2,				-64(x31)
PC0x888:	lh   	x1,				-46(x31)
PC0x88c:	lbu  	x4,				90(x31)
PC0x890:	add  	x1,		x3,		x4
PC0x894:	sb   	x2,				-42(x31)
PC0x898:	sh   	x1,				42(x31)
PC0x89c:	bltu 	x4,		x2,		PC0xb70
PC0x8a0:	lhu  	x4,				-32(x31)
PC0x8a4:	jal  	x3,				PC0xb78
PC0x8a8:	lw   	x2,				32(x31)
PC0x8ac:	bge  	x3,		x0,		PC0x424
PC0x8b0:	bne  	x0,		x1,		PC0x29c
PC0x8b4:	lb   	x3,				-52(x31)
PC0x8b8:	sh   	x3,				-56(x31)
PC0x8bc:	sb   	x1,				23(x31)
PC0x8c0:	beq  	x3,		x0,		PC0x3b8
PC0x8c4:	sb   	x3,				-23(x31)
PC0x8c8:	bltu 	x0,		x3,		PC0xa30
PC0x8cc:	blt  	x1,		x4,		PC0xcdc
PC0x8d0:	sh   	x4,				-48(x31)
PC0x8d4:	lw   	x4,				-8(x31)
PC0x8d8:	addi 	x1,		x2,		1127
PC0x8dc:	sh   	x2,				50(x31)
PC0x8e0:	lhu  	x2,				22(x31)
PC0x8e4:	mulh 	x2,		x1,		x2
PC0x8e8:	lb   	x1,				-54(x31)
PC0x8ec:	sra  	x3,		x2,		x4
PC0x8f0:	sub  	x4,		x1,		x3
PC0x8f4:	sh   	x0,				-10(x31)
PC0x8f8:	beq  	x3,		x0,		PC0xd0
PC0x8fc:	lbu  	x3,				-63(x31)
PC0x900:	sh   	x2,				0(x31)
PC0x904:	lw   	x2,				72(x31)
PC0x908:	sub  	x2,		x4,		x4
PC0x90c:	beq  	x2,		x4,		PC0x92c
PC0x910:	lh   	x1,				-86(x31)
PC0x914:	beq  	x0,		x4,		PC0x3cc
PC0x918:	jal  	x1,				PC0x13c
PC0x91c:	lb   	x3,				-85(x31)
PC0x920:	bge  	x2,		x1,		PC0x6f8
PC0x924:	bne  	x0,		x2,		PC0x4dc
PC0x928:	sw   	x0,				28(x31)
PC0x92c:	lh   	x4,				-44(x31)
PC0x930:	sw   	x4,				-48(x31)
PC0x934:	bltu 	x2,		x4,		PC0xae0
PC0x938:	lb   	x2,				90(x31)
PC0x93c:	blt  	x3,		x4,		PC0x674
PC0x940:	sb   	x4,				-30(x31)
PC0x944:	sb   	x1,				-41(x31)
PC0x948:	bltu 	x3,		x4,		PC0xb4c
PC0x94c:	lh   	x3,				-18(x31)
PC0x950:	sh   	x0,				46(x31)
PC0x954:	lb   	x3,				-31(x31)
PC0x958:	lb   	x3,				0(x31)
PC0x95c:	beq  	x2,		x3,		PC0x900
PC0x960:	xori 	x1,		x0,		155
PC0x964:	sh   	x2,				-68(x31)
PC0x968:	sh   	x0,				34(x31)
PC0x96c:	sw   	x1,				8(x31)
PC0x970:	slti 	x1,		x4,		-1140
PC0x974:	mul  	x2,		x2,		x0
PC0x978:	jal  	x4,				PC0x3e0
PC0x97c:	blt  	x0,		x1,		PC0x844
PC0x980:	sb   	x0,				-100(x31)
PC0x984:	beq  	x0,		x4,		PC0x6b8
PC0x988:	beq  	x2,		x0,		PC0x5e8
PC0x98c:	addi 	x1,		x3,		1936
PC0x990:	bge  	x1,		x2,		PC0x2a0
PC0x994:	bne  	x1,		x2,		PC0x1dc
PC0x998:	blt  	x1,		x4,		PC0x4d4
PC0x99c:	bgeu 	x0,		x4,		PC0x4b0
PC0x9a0:	and  	x3,		x0,		x3
PC0x9a4:	bgeu 	x0,		x2,		PC0x45c
PC0x9a8:	bgeu 	x1,		x3,		PC0x51c
PC0x9ac:	jal  	x3,				PC0x104
PC0x9b0:	bltu 	x4,		x2,		PC0xcc0
PC0x9b4:	bltu 	x1,		x0,		PC0x284
PC0x9b8:	lb   	x2,				-59(x31)
PC0x9bc:	sh   	x2,				64(x31)
PC0x9c0:	sra  	x2,		x3,		x2
PC0x9c4:	bltu 	x1,		x0,		PC0x2f0
PC0x9c8:	lw   	x2,				32(x31)
PC0x9cc:	sh   	x0,				82(x31)
PC0x9d0:	slti 	x1,		x1,		-1191
PC0x9d4:	sltu 	x1,		x3,		x4
PC0x9d8:	jal  	x4,				PC0x1f0
PC0x9dc:	lhu  	x2,				30(x31)
PC0x9e0:	sb   	x2,				2(x31)
PC0x9e4:	bne  	x1,		x0,		PC0x294
PC0x9e8:	lhu  	x1,				74(x31)
PC0x9ec:	ori  	x3,		x1,		967
PC0x9f0:	sb   	x0,				71(x31)
PC0x9f4:	nop  
PC0x9f8:	sb   	x1,				77(x31)
PC0x9fc:	sb   	x0,				98(x31)
PC0xa00:	lhu  	x2,				10(x31)
PC0xa04:	lb   	x2,				-90(x31)
PC0xa08:	bge  	x1,		x2,		PC0xba4
PC0xa0c:	bltu 	x0,		x1,		PC0xa60
PC0xa10:	andi 	x1,		x1,		1977
PC0xa14:	lh   	x3,				78(x31)
PC0xa18:	lhu  	x3,				-42(x31)
PC0xa1c:	bgeu 	x2,		x3,		PC0x69c
PC0xa20:	lw   	x2,				56(x31)
PC0xa24:	bgeu 	x3,		x2,		PC0x828
PC0xa28:	blt  	x2,		x1,		PC0xaac
PC0xa2c:	bltu 	x3,		x1,		PC0x764
PC0xa30:	slti 	x4,		x4,		653
PC0xa34:	lb   	x3,				57(x31)
PC0xa38:	bne  	x0,		x1,		PC0xd8
PC0xa3c:	lhu  	x3,				58(x31)
PC0xa40:	bltu 	x1,		x2,		PC0x14c
PC0xa44:	sw   	x4,				-48(x31)
PC0xa48:	sw   	x3,				44(x31)
PC0xa4c:	lhu  	x4,				-58(x31)
PC0xa50:	add  	x1,		x4,		x0
PC0xa54:	lhu  	x3,				16(x31)
PC0xa58:	jal  	x2,				PC0xac8
PC0xa5c:	sh   	x1,				16(x31)
PC0xa60:	sb   	x4,				88(x31)
PC0xa64:	srai 	x1,		x1,		18
PC0xa68:	sb   	x2,				19(x31)
PC0xa6c:	sb   	x1,				-64(x31)
PC0xa70:	lbu  	x3,				32(x31)
PC0xa74:	sw   	x3,				68(x31)
PC0xa78:	beq  	x1,		x2,		PC0x694
PC0xa7c:	sub  	x4,		x3,		x0
PC0xa80:	sh   	x0,				-62(x31)
PC0xa84:	blt  	x0,		x3,		PC0xaac
PC0xa88:	lw   	x3,				-48(x31)
PC0xa8c:	lbu  	x1,				-53(x31)
PC0xa90:	sb   	x1,				-57(x31)
PC0xa94:	srl  	x3,		x1,		x2
PC0xa98:	lw   	x4,				32(x31)
PC0xa9c:	sw   	x2,				-60(x31)
PC0xaa0:	jal  	x1,				PC0xaac
PC0xaa4:	lw   	x4,				60(x31)
PC0xaa8:	bgeu 	x2,		x0,		PC0x75c
PC0xaac:	blt  	x4,		x3,		PC0x3d0
PC0xab0:	bne  	x2,		x1,		PC0x268
PC0xab4:	sw   	x3,				64(x31)
PC0xab8:	lw   	x2,				52(x31)
PC0xabc:	lw   	x1,				-68(x31)
PC0xac0:	mulhsu	x3,		x0,		x4
PC0xac4:	lh   	x3,				16(x31)
PC0xac8:	lh   	x2,				74(x31)
PC0xacc:	sb   	x4,				66(x31)
PC0xad0:	jal  	x1,				PC0xc5c
PC0xad4:	lh   	x1,				52(x31)
PC0xad8:	sb   	x3,				-38(x31)
PC0xadc:	blt  	x4,		x3,		PC0x6ac
PC0xae0:	beq  	x4,		x2,		PC0xa7c
PC0xae4:	bge  	x3,		x2,		PC0xca0
PC0xae8:	ori  	x2,		x1,		1537
PC0xaec:	sra  	x4,		x4,		x1
PC0xaf0:	beq  	x2,		x3,		PC0x1ec
PC0xaf4:	sh   	x2,				80(x31)
PC0xaf8:	jal  	x2,				PC0x310
PC0xafc:	lb   	x3,				-6(x31)
PC0xb00:	blt  	x2,		x4,		PC0x44c
PC0xb04:	sll  	x2,		x1,		x1
PC0xb08:	bge  	x2,		x4,		PC0x8ec
PC0xb0c:	lh   	x3,				-24(x31)
PC0xb10:	blt  	x2,		x1,		PC0xc8
PC0xb14:	bne  	x4,		x3,		PC0xb18
PC0xb18:	bne  	x3,		x0,		PC0xa80
PC0xb1c:	bge  	x3,		x4,		PC0x50c
PC0xb20:	lhu  	x3,				-56(x31)
PC0xb24:	lhu  	x3,				68(x31)
PC0xb28:	sb   	x1,				-48(x31)
PC0xb2c:	sw   	x4,				-48(x31)
PC0xb30:	addi 	x1,		x2,		-1738
PC0xb34:	mul  	x4,		x0,		x4
PC0xb38:	sb   	x3,				-65(x31)
PC0xb3c:	lb   	x4,				-33(x31)
PC0xb40:	lb   	x4,				70(x31)
PC0xb44:	bltu 	x3,		x1,		PC0x4c0
PC0xb48:	bgeu 	x4,		x2,		PC0xbd4
PC0xb4c:	sh   	x4,				52(x31)
PC0xb50:	lb   	x3,				-24(x31)
PC0xb54:	lhu  	x4,				-94(x31)
PC0xb58:	mulhsu	x1,		x0,		x3
PC0xb5c:	blt  	x4,		x2,		PC0x630
PC0xb60:	bltu 	x2,		x1,		PC0x3c4
PC0xb64:	sll  	x1,		x0,		x0
PC0xb68:	lhu  	x1,				-66(x31)
PC0xb6c:	sw   	x4,				-16(x31)
PC0xb70:	sb   	x1,				-44(x31)
PC0xb74:	srl  	x4,		x2,		x4
PC0xb78:	bge  	x4,		x1,		PC0xbc4
PC0xb7c:	sltu 	x4,		x1,		x4
PC0xb80:	bge  	x1,		x4,		PC0xa04
PC0xb84:	beq  	x0,		x2,		PC0xae4
PC0xb88:	bltu 	x1,		x4,		PC0x600
PC0xb8c:	and  	x4,		x0,		x3
PC0xb90:	or   	x4,		x2,		x1
PC0xb94:	sw   	x1,				100(x31)
PC0xb98:	andi 	x3,		x0,		-534
PC0xb9c:	lb   	x3,				-34(x31)
PC0xba0:	sw   	x1,				88(x31)
PC0xba4:	blt  	x0,		x4,		PC0x874
PC0xba8:	sb   	x2,				-86(x31)
PC0xbac:	sh   	x3,				72(x31)
PC0xbb0:	mulhsu	x2,		x0,		x2
PC0xbb4:	beq  	x4,		x1,		PC0x600
PC0xbb8:	lh   	x2,				54(x31)
PC0xbbc:	bge  	x1,		x0,		PC0x6d8
PC0xbc0:	bgeu 	x2,		x1,		PC0x70c
PC0xbc4:	bge  	x0,		x1,		PC0x160
PC0xbc8:	beq  	x3,		x1,		PC0x444
PC0xbcc:	blt  	x0,		x3,		PC0x458
PC0xbd0:	lhu  	x1,				46(x31)
PC0xbd4:	bgeu 	x2,		x1,		PC0x9ac
PC0xbd8:	bge  	x3,		x4,		PC0x19c
PC0xbdc:	beq  	x4,		x0,		PC0x2c8
PC0xbe0:	sh   	x0,				-30(x31)
PC0xbe4:	mulh 	x4,		x4,		x4
PC0xbe8:	bltu 	x3,		x4,		PC0xa44
PC0xbec:	beq  	x2,		x4,		PC0xc80
PC0xbf0:	bne  	x3,		x0,		PC0x858
PC0xbf4:	bgeu 	x3,		x2,		PC0xc74
PC0xbf8:	sh   	x1,				74(x31)
PC0xbfc:	bge  	x3,		x4,		PC0x978
PC0xc00:	jal  	x2,				PC0x34c
PC0xc04:	lb   	x4,				96(x31)
PC0xc08:	jal  	x4,				PC0x99c
PC0xc0c:	blt  	x2,		x1,		PC0x170
PC0xc10:	sh   	x4,				96(x31)
PC0xc14:	mul  	x4,		x0,		x1
PC0xc18:	nop  
PC0xc1c:	mul  	x3,		x1,		x2
PC0xc20:	sb   	x0,				37(x31)
PC0xc24:	lh   	x3,				-76(x31)
PC0xc28:	lb   	x4,				-86(x31)
PC0xc2c:	addi 	x4,		x4,		494
PC0xc30:	nop  
PC0xc34:	and  	x3,		x3,		x1
PC0xc38:	xori 	x1,		x0,		-1563
PC0xc3c:	bne  	x2,		x1,		PC0xc44
PC0xc40:	sh   	x0,				-66(x31)
PC0xc44:	bge  	x1,		x3,		PC0x980
PC0xc48:	lw   	x4,				-92(x31)
PC0xc4c:	lw   	x1,				72(x31)
PC0xc50:	blt  	x0,		x4,		PC0xb88
PC0xc54:	sh   	x1,				78(x31)
PC0xc58:	blt  	x4,		x0,		PC0x2b8
PC0xc5c:	bltu 	x1,		x2,		PC0x2f0
PC0xc60:	bge  	x2,		x3,		PC0x770
PC0xc64:	blt  	x0,		x3,		PC0x494
PC0xc68:	add  	x2,		x0,		x4
PC0xc6c:	sb   	x1,				-99(x31)
PC0xc70:	bne  	x0,		x4,		PC0x818
PC0xc74:	slti 	x3,		x2,		-133
PC0xc78:	beq  	x2,		x3,		PC0x5ac
PC0xc7c:	bne  	x3,		x4,		PC0x1c0
PC0xc80:	sh   	x0,				-96(x31)
PC0xc84:	bgeu 	x4,		x0,		PC0x5f0
PC0xc88:	xori 	x3,		x2,		1894
PC0xc8c:	bge  	x1,		x0,		PC0xba8
PC0xc90:	sltiu	x2,		x0,		1402
PC0xc94:	jal  	x1,				PC0x390
PC0xc98:	sw   	x4,				8(x31)
PC0xc9c:	lw   	x2,				88(x31)
PC0xca0:	bge  	x3,		x2,		PC0xca4
PC0xca4:	srli 	x4,		x2,		11
PC0xca8:	mulh 	x2,		x4,		x4
PC0xcac:	mulhsu	x1,		x2,		x0
PC0xcb0:	blt  	x4,		x1,		PC0x58c
PC0xcb4:	blt  	x4,		x2,		PC0x934
PC0xcb8:	sb   	x2,				-40(x31)
PC0xcbc:	lb   	x3,				1(x31)
PC0xcc0:	bne  	x3,		x1,		PC0xca0
PC0xcc4:	bgeu 	x4,		x0,		PC0x42c
PC0xcc8:	blt  	x2,		x4,		PC0x478
PC0xccc:	sh   	x4,				48(x31)
PC0xcd0:	lbu  	x3,				-76(x31)
PC0xcd4:	sub  	x3,		x1,		x3
PC0xcd8:	sh   	x4,				-52(x31)
PC0xcdc:	lw   	x2,				-20(x31)
PC0xce0:	or   	x2,		x0,		x3
PC0xce4:	sh   	x4,				-62(x31)
PC0xce8:	slti 	x1,		x3,		698
PC0xcec:	jal  	x3,				PC0x358
PC0xcf0:	lhu  	x3,				-56(x31)
PC0xcf4:	jal  	x3,				PC0x3c0
PC0xcf8:	lhu  	x2,				92(x31)
PC0xcfc:	beq  	x1,		x3,		PC0xb48
PC0xd00:	mulhu	x2,		x3,		x1
PC0xd04:	mul  	x3,		x0,		x4
wfi