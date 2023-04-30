addi 	x0,		x0,		1251
addi 	x1,		x0,		1020
addi 	x2,		x0,		37
addi 	x3,		x0,		-1562
addi 	x4,		x0,		367
addi 	x5,		x0,		-147
addi 	x6,		x0,		761
addi 	x7,		x0,		184
addi 	x8,		x0,		231
addi 	x9,		x0,		-365
addi 	x10,	x0,		-687
addi 	x11,	x0,		2012
addi 	x12,	x0,		1952
addi 	x13,	x0,		-1927
addi 	x14,	x0,		-1674
addi 	x15,	x0,		-715
addi 	x16,	x0,		1046
addi 	x17,	x0,		447
addi 	x18,	x0,		1332
addi 	x19,	x0,		704
addi 	x20,	x0,		-456
addi 	x21,	x0,		1424
addi 	x22,	x0,		-1269
addi 	x23,	x0,		-175
addi 	x24,	x0,		-682
addi 	x25,	x0,		915
addi 	x26,	x0,		-815
addi 	x27,	x0,		1088
addi 	x28,	x0,		4
addi 	x29,	x0,		433
addi 	x30,	x0,		-862
addi 	x31,	x0,		1866
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
PC0x88:	bge  	x4,		x0,		PC0xc58
PC0x8c:	lh   	x4,				-30(x31)
PC0x90:	lhu  	x2,				40(x31)
PC0x94:	sll  	x2,		x1,		x1
PC0x98:	lbu  	x1,				30(x31)
PC0x9c:	lhu  	x4,				-64(x31)
PC0xa0:	xori 	x3,		x4,		-808
PC0xa4:	jal  	x1,				PC0x258
PC0xa8:	mul  	x2,		x4,		x4
PC0xac:	mulhu	x3,		x1,		x1
PC0xb0:	bltu 	x4,		x2,		PC0x9dc
PC0xb4:	sb   	x1,				67(x31)
PC0xb8:	beq  	x0,		x2,		PC0x734
PC0xbc:	beq  	x4,		x1,		PC0x864
PC0xc0:	srai 	x2,		x3,		15
PC0xc4:	ori  	x4,		x2,		-443
PC0xc8:	bne  	x1,		x2,		PC0x854
PC0xcc:	sh   	x2,				-78(x31)
PC0xd0:	addi 	x3,		x4,		-1749
PC0xd4:	sh   	x1,				6(x31)
PC0xd8:	bltu 	x4,		x2,		PC0x588
PC0xdc:	lhu  	x4,				-78(x31)
PC0xe0:	blt  	x2,		x4,		PC0x8b0
PC0xe4:	ori  	x4,		x2,		857
PC0xe8:	slt  	x1,		x3,		x3
PC0xec:	sh   	x4,				-10(x31)
PC0xf0:	addi 	x1,		x2,		-181
PC0xf4:	bgeu 	x2,		x0,		PC0x3c4
PC0xf8:	bge  	x0,		x2,		PC0x4f4
PC0xfc:	slli 	x3,		x0,		19
PC0x100:	add  	x2,		x2,		x4
PC0x104:	nop  
PC0x108:	blt  	x2,		x1,		PC0x360
PC0x10c:	add  	x4,		x2,		x3
PC0x110:	add  	x3,		x1,		x0
PC0x114:	lb   	x2,				7(x31)
PC0x118:	lbu  	x4,				-9(x31)
PC0x11c:	bltu 	x4,		x3,		PC0x7d4
PC0x120:	srli 	x1,		x0,		29
PC0x124:	beq  	x4,		x2,		PC0x2bc
PC0x128:	bne  	x2,		x1,		PC0xa9c
PC0x12c:	lbu  	x3,				-9(x31)
PC0x130:	beq  	x3,		x1,		PC0x558
PC0x134:	sw   	x0,				-64(x31)
PC0x138:	bne  	x1,		x4,		PC0x460
PC0x13c:	jal  	x1,				PC0x480
PC0x140:	lw   	x1,				-80(x31)
PC0x144:	lh   	x3,				-64(x31)
PC0x148:	lhu  	x2,				-62(x31)
PC0x14c:	mulhu	x4,		x2,		x3
PC0x150:	sw   	x4,				-56(x31)
PC0x154:	nop  
PC0x158:	blt  	x4,		x3,		PC0x39c
PC0x15c:	and  	x3,		x2,		x3
PC0x160:	jal  	x1,				PC0xbb4
PC0x164:	blt  	x0,		x4,		PC0x200
PC0x168:	lh   	x4,				6(x31)
PC0x16c:	beq  	x2,		x0,		PC0x1b4
PC0x170:	and  	x4,		x2,		x4
PC0x174:	add  	x3,		x1,		x3
PC0x178:	bne  	x3,		x2,		PC0x4e4
PC0x17c:	sb   	x1,				32(x31)
PC0x180:	bgeu 	x3,		x2,		PC0x278
PC0x184:	xor  	x1,		x3,		x2
PC0x188:	sll  	x3,		x1,		x0
PC0x18c:	lhu  	x1,				-64(x31)
PC0x190:	sra  	x3,		x4,		x4
PC0x194:	or   	x2,		x3,		x0
PC0x198:	lh   	x4,				-10(x31)
PC0x19c:	bne  	x2,		x0,		PC0x5f4
PC0x1a0:	bne  	x4,		x3,		PC0x518
PC0x1a4:	sltu 	x2,		x3,		x4
PC0x1a8:	sb   	x3,				-23(x31)
PC0x1ac:	sw   	x0,				-96(x31)
PC0x1b0:	blt  	x3,		x4,		PC0x980
PC0x1b4:	lw   	x3,				-64(x31)
PC0x1b8:	lw   	x1,				64(x31)
PC0x1bc:	andi 	x4,		x0,		-1696
PC0x1c0:	addi 	x3,		x0,		-573
PC0x1c4:	slli 	x3,		x0,		30
PC0x1c8:	and  	x3,		x1,		x0
PC0x1cc:	sw   	x4,				-36(x31)
PC0x1d0:	add  	x4,		x2,		x2
PC0x1d4:	andi 	x4,		x3,		939
PC0x1d8:	sra  	x4,		x4,		x4
PC0x1dc:	bge  	x4,		x1,		PC0xb94
PC0x1e0:	sll  	x3,		x4,		x3
PC0x1e4:	sw   	x4,				28(x31)
PC0x1e8:	srli 	x1,		x1,		23
PC0x1ec:	bltu 	x4,		x2,		PC0x4d4
PC0x1f0:	blt  	x3,		x1,		PC0x2dc
PC0x1f4:	lb   	x1,				-23(x31)
PC0x1f8:	sw   	x3,				-76(x31)
PC0x1fc:	nop  
PC0x200:	jal  	x1,				PC0x14c
PC0x204:	blt  	x1,		x4,		PC0x744
PC0x208:	lb   	x3,				28(x31)
PC0x20c:	srai 	x2,		x0,		22
PC0x210:	jal  	x1,				PC0xdc
PC0x214:	lb   	x2,				-10(x31)
PC0x218:	lh   	x1,				6(x31)
PC0x21c:	beq  	x1,		x3,		PC0xa4
PC0x220:	bge  	x4,		x3,		PC0xb3c
PC0x224:	sw   	x1,				-32(x31)
PC0x228:	addi 	x2,		x2,		-1091
PC0x22c:	xori 	x3,		x4,		709
PC0x230:	lbu  	x4,				-23(x31)
PC0x234:	bltu 	x4,		x2,		PC0x548
PC0x238:	or   	x3,		x2,		x3
PC0x23c:	lhu  	x4,				-94(x31)
PC0x240:	sh   	x4,				-64(x31)
PC0x244:	jal  	x4,				PC0x3d8
PC0x248:	lbu  	x1,				-36(x31)
PC0x24c:	sltu 	x1,		x2,		x3
PC0x250:	mulhu	x3,		x4,		x1
PC0x254:	jal  	x4,				PC0x164
PC0x258:	sw   	x0,				56(x31)
PC0x25c:	bltu 	x4,		x2,		PC0x864
PC0x260:	sll  	x4,		x1,		x0
PC0x264:	bge  	x4,		x0,		PC0x1f0
PC0x268:	sh   	x2,				-50(x31)
PC0x26c:	bgeu 	x1,		x4,		PC0xb30
PC0x270:	sb   	x4,				-75(x31)
PC0x274:	mulhsu	x4,		x1,		x1
PC0x278:	mulh 	x3,		x2,		x4
PC0x27c:	bltu 	x1,		x3,		PC0x4a4
PC0x280:	sub  	x3,		x3,		x0
PC0x284:	sb   	x3,				34(x31)
PC0x288:	sh   	x3,				-14(x31)
PC0x28c:	mulhsu	x1,		x0,		x4
PC0x290:	lw   	x1,				-36(x31)
PC0x294:	lw   	x4,				-80(x31)
PC0x298:	bge  	x2,		x0,		PC0x1ec
PC0x29c:	slti 	x4,		x2,		537
PC0x2a0:	slt  	x4,		x0,		x1
PC0x2a4:	lh   	x2,				-30(x31)
PC0x2a8:	lw   	x4,				-56(x31)
PC0x2ac:	add  	x1,		x2,		x1
PC0x2b0:	bltu 	x3,		x4,		PC0xf4
PC0x2b4:	lw   	x1,				-12(x31)
PC0x2b8:	sw   	x0,				-60(x31)
PC0x2bc:	jal  	x1,				PC0x730
PC0x2c0:	sb   	x4,				74(x31)
PC0x2c4:	sw   	x1,				-68(x31)
PC0x2c8:	lhu  	x2,				-54(x31)
PC0x2cc:	bltu 	x4,		x2,		PC0x5b0
PC0x2d0:	sh   	x1,				-72(x31)
PC0x2d4:	lhu  	x1,				-62(x31)
PC0x2d8:	sub  	x1,		x0,		x1
PC0x2dc:	lbu  	x2,				-50(x31)
PC0x2e0:	bge  	x2,		x1,		PC0x200
PC0x2e4:	jal  	x1,				PC0x118
PC0x2e8:	bne  	x0,		x2,		PC0x3e8
PC0x2ec:	bltu 	x0,		x1,		PC0x6dc
PC0x2f0:	ori  	x4,		x1,		-316
PC0x2f4:	blt  	x0,		x2,		PC0xa9c
PC0x2f8:	lbu  	x4,				58(x31)
PC0x2fc:	jal  	x2,				PC0xb54
PC0x300:	bltu 	x4,		x1,		PC0xc10
PC0x304:	xori 	x2,		x3,		-1476
PC0x308:	sub  	x4,		x2,		x0
PC0x30c:	bltu 	x0,		x2,		PC0x178
PC0x310:	sh   	x2,				-76(x31)
PC0x314:	bgeu 	x1,		x2,		PC0x77c
PC0x318:	sb   	x3,				77(x31)
PC0x31c:	lb   	x3,				-68(x31)
PC0x320:	lb   	x1,				-33(x31)
PC0x324:	lb   	x2,				-9(x31)
PC0x328:	beq  	x0,		x2,		PC0xab4
PC0x32c:	lw   	x1,				76(x31)
PC0x330:	blt  	x1,		x0,		PC0x924
PC0x334:	lh   	x1,				-56(x31)
PC0x338:	beq  	x3,		x0,		PC0x63c
PC0x33c:	xor  	x4,		x2,		x2
PC0x340:	lhu  	x3,				-36(x31)
PC0x344:	add  	x4,		x3,		x3
PC0x348:	ori  	x2,		x2,		1566
PC0x34c:	bge  	x1,		x2,		PC0x3e8
PC0x350:	sltiu	x2,		x3,		-613
PC0x354:	sw   	x4,				-92(x31)
PC0x358:	blt  	x0,		x4,		PC0xa90
PC0x35c:	lw   	x3,				-80(x31)
PC0x360:	add  	x3,		x1,		x3
PC0x364:	sll  	x3,		x2,		x3
PC0x368:	sltu 	x4,		x1,		x2
PC0x36c:	sra  	x4,		x2,		x0
PC0x370:	and  	x3,		x1,		x0
PC0x374:	ori  	x4,		x3,		-1202
PC0x378:	sb   	x1,				-6(x31)
PC0x37c:	blt  	x3,		x0,		PC0xc3c
PC0x380:	bltu 	x2,		x4,		PC0x820
PC0x384:	sh   	x0,				2(x31)
PC0x388:	lb   	x3,				32(x31)
PC0x38c:	beq  	x2,		x0,		PC0xa28
PC0x390:	bgeu 	x2,		x4,		PC0xc44
PC0x394:	lh   	x4,				32(x31)
PC0x398:	bgeu 	x2,		x4,		PC0xb34
PC0x39c:	sb   	x4,				-57(x31)
PC0x3a0:	jal  	x4,				PC0x444
PC0x3a4:	bgeu 	x3,		x4,		PC0x808
PC0x3a8:	bge  	x3,		x4,		PC0x53c
PC0x3ac:	bltu 	x1,		x4,		PC0x250
PC0x3b0:	addi 	x2,		x4,		1371
PC0x3b4:	lh   	x2,				-74(x31)
PC0x3b8:	bltu 	x2,		x0,		PC0x5dc
PC0x3bc:	srli 	x1,		x0,		13
PC0x3c0:	beq  	x1,		x2,		PC0x2bc
PC0x3c4:	beq  	x4,		x2,		PC0x90c
PC0x3c8:	srli 	x4,		x4,		17
PC0x3cc:	lw   	x3,				-60(x31)
PC0x3d0:	sltiu	x4,		x0,		-913
PC0x3d4:	blt  	x4,		x0,		PC0xc90
PC0x3d8:	beq  	x2,		x4,		PC0x2f4
PC0x3dc:	sb   	x4,				-3(x31)
PC0x3e0:	bltu 	x1,		x4,		PC0x4d4
PC0x3e4:	add  	x3,		x4,		x2
PC0x3e8:	bne  	x1,		x2,		PC0x8cc
PC0x3ec:	bgeu 	x1,		x3,		PC0x3d8
PC0x3f0:	sh   	x0,				82(x31)
PC0x3f4:	jal  	x4,				PC0x83c
PC0x3f8:	blt  	x2,		x4,		PC0x9ac
PC0x3fc:	blt  	x1,		x2,		PC0xbe4
PC0x400:	jal  	x3,				PC0xab4
PC0x404:	bne  	x4,		x3,		PC0x340
PC0x408:	sw   	x3,				100(x31)
PC0x40c:	bne  	x4,		x2,		PC0x664
PC0x410:	blt  	x4,		x2,		PC0x930
PC0x414:	lw   	x2,				-76(x31)
PC0x418:	sh   	x2,				70(x31)
PC0x41c:	lw   	x4,				-64(x31)
PC0x420:	jal  	x3,				PC0xb8c
PC0x424:	sh   	x2,				64(x31)
PC0x428:	sw   	x1,				-32(x31)
PC0x42c:	sh   	x2,				-80(x31)
PC0x430:	bltu 	x2,		x4,		PC0x3a4
PC0x434:	lbu  	x3,				-50(x31)
PC0x438:	beq  	x3,		x2,		PC0x118
PC0x43c:	bltu 	x0,		x2,		PC0x77c
PC0x440:	addi 	x2,		x1,		-1589
PC0x444:	sll  	x1,		x1,		x4
PC0x448:	jal  	x4,				PC0x400
PC0x44c:	lbu  	x3,				-33(x31)
PC0x450:	andi 	x1,		x2,		-369
PC0x454:	sh   	x3,				-6(x31)
PC0x458:	lw   	x3,				-72(x31)
PC0x45c:	sw   	x1,				60(x31)
PC0x460:	lw   	x1,				80(x31)
PC0x464:	sh   	x0,				54(x31)
PC0x468:	bltu 	x3,		x4,		PC0xa8c
PC0x46c:	lh   	x3,				64(x31)
PC0x470:	bge  	x1,		x2,		PC0x3b0
PC0x474:	beq  	x4,		x0,		PC0x8f4
PC0x478:	beq  	x4,		x0,		PC0x3a8
PC0x47c:	srl  	x3,		x4,		x3
PC0x480:	lw   	x1,				32(x31)
PC0x484:	sh   	x2,				-42(x31)
PC0x488:	sb   	x1,				71(x31)
PC0x48c:	lh   	x3,				64(x31)
PC0x490:	blt  	x1,		x3,		PC0x2f4
PC0x494:	jal  	x3,				PC0xce4
PC0x498:	sb   	x0,				-41(x31)
PC0x49c:	mulhu	x2,		x2,		x0
PC0x4a0:	sw   	x1,				-32(x31)
PC0x4a4:	sra  	x3,		x0,		x3
PC0x4a8:	lh   	x1,				-92(x31)
PC0x4ac:	bne  	x2,		x3,		PC0x824
PC0x4b0:	sh   	x0,				-8(x31)
PC0x4b4:	bge  	x4,		x0,		PC0xad0
PC0x4b8:	and  	x2,		x0,		x4
PC0x4bc:	lhu  	x1,				-60(x31)
PC0x4c0:	slli 	x1,		x4,		7
PC0x4c4:	lw   	x1,				-16(x31)
PC0x4c8:	lbu  	x2,				-95(x31)
PC0x4cc:	sub  	x4,		x2,		x1
PC0x4d0:	bge  	x4,		x3,		PC0xc6c
PC0x4d4:	sb   	x2,				27(x31)
PC0x4d8:	beq  	x3,		x2,		PC0x6e0
PC0x4dc:	sw   	x1,				-72(x31)
PC0x4e0:	lbu  	x4,				7(x31)
PC0x4e4:	lw   	x2,				-72(x31)
PC0x4e8:	jal  	x1,				PC0xbd8
PC0x4ec:	nop  
PC0x4f0:	bne  	x4,		x1,		PC0x8e8
PC0x4f4:	blt  	x0,		x3,		PC0x1e4
PC0x4f8:	sh   	x0,				-52(x31)
PC0x4fc:	slt  	x3,		x2,		x0
PC0x500:	bgeu 	x3,		x2,		PC0x264
PC0x504:	ori  	x3,		x3,		1039
PC0x508:	lhu  	x1,				-8(x31)
PC0x50c:	srli 	x4,		x1,		22
PC0x510:	xori 	x4,		x0,		-1993
PC0x514:	bltu 	x3,		x0,		PC0x33c
PC0x518:	xor  	x4,		x2,		x2
PC0x51c:	bge  	x3,		x1,		PC0x568
PC0x520:	mulh 	x1,		x4,		x2
PC0x524:	sw   	x2,				-16(x31)
PC0x528:	jal  	x4,				PC0x8d0
PC0x52c:	blt  	x4,		x1,		PC0x448
PC0x530:	blt  	x1,		x2,		PC0xab4
PC0x534:	beq  	x3,		x2,		PC0xb8c
PC0x538:	lhu  	x3,				58(x31)
PC0x53c:	bge  	x2,		x0,		PC0x5f0
PC0x540:	bltu 	x4,		x2,		PC0x190
PC0x544:	sw   	x3,				-88(x31)
PC0x548:	sw   	x3,				4(x31)
PC0x54c:	beq  	x2,		x4,		PC0xb6c
PC0x550:	lhu  	x4,				-72(x31)
PC0x554:	andi 	x3,		x3,		-167
PC0x558:	bge  	x3,		x1,		PC0x41c
PC0x55c:	sh   	x0,				-62(x31)
PC0x560:	bltu 	x0,		x2,		PC0x810
PC0x564:	sll  	x4,		x4,		x1
PC0x568:	lh   	x3,				-36(x31)
PC0x56c:	bne  	x3,		x4,		PC0xcc0
PC0x570:	beq  	x0,		x4,		PC0x6ac
PC0x574:	addi 	x4,		x1,		335
PC0x578:	bne  	x2,		x4,		PC0xa54
PC0x57c:	srli 	x2,		x3,		29
PC0x580:	sra  	x3,		x0,		x3
PC0x584:	blt  	x0,		x3,		PC0x260
PC0x588:	beq  	x3,		x4,		PC0x82c
PC0x58c:	bne  	x3,		x4,		PC0x32c
PC0x590:	andi 	x3,		x2,		-1399
PC0x594:	lw   	x3,				-64(x31)
PC0x598:	jal  	x2,				PC0x2fc
PC0x59c:	jal  	x1,				PC0x8b4
PC0x5a0:	sb   	x2,				92(x31)
PC0x5a4:	sltu 	x4,		x3,		x1
PC0x5a8:	sh   	x1,				-6(x31)
PC0x5ac:	blt  	x0,		x1,		PC0x578
PC0x5b0:	srli 	x3,		x4,		24
PC0x5b4:	sb   	x0,				-73(x31)
PC0x5b8:	nop  
PC0x5bc:	lb   	x4,				74(x31)
PC0x5c0:	beq  	x4,		x1,		PC0x4f4
PC0x5c4:	mul  	x3,		x0,		x3
PC0x5c8:	sh   	x3,				20(x31)
PC0x5cc:	beq  	x2,		x1,		PC0x90c
PC0x5d0:	ori  	x3,		x1,		952
PC0x5d4:	lhu  	x1,				34(x31)
PC0x5d8:	sub  	x4,		x4,		x4
PC0x5dc:	addi 	x2,		x3,		-592
PC0x5e0:	mulhu	x1,		x2,		x3
PC0x5e4:	beq  	x2,		x4,		PC0xc6c
PC0x5e8:	lbu  	x1,				-73(x31)
PC0x5ec:	jal  	x3,				PC0x9fc
PC0x5f0:	lbu  	x1,				-63(x31)
PC0x5f4:	blt  	x4,		x1,		PC0xc70
PC0x5f8:	ori  	x2,		x3,		1028
PC0x5fc:	bne  	x0,		x3,		PC0x3fc
PC0x600:	beq  	x0,		x3,		PC0xc14
PC0x604:	lb   	x1,				-85(x31)
PC0x608:	sb   	x0,				49(x31)
PC0x60c:	or   	x1,		x4,		x0
PC0x610:	sub  	x3,		x1,		x2
PC0x614:	jal  	x3,				PC0xb84
PC0x618:	andi 	x1,		x2,		11
PC0x61c:	jal  	x2,				PC0xc48
PC0x620:	addi 	x1,		x4,		-1388
PC0x624:	blt  	x2,		x0,		PC0xa54
PC0x628:	mulh 	x2,		x1,		x1
PC0x62c:	bgeu 	x1,		x3,		PC0x6e0
PC0x630:	bgeu 	x1,		x4,		PC0x71c
PC0x634:	mulhu	x1,		x4,		x4
PC0x638:	lbu  	x3,				31(x31)
PC0x63c:	jal  	x2,				PC0x43c
PC0x640:	lw   	x4,				-80(x31)
PC0x644:	lbu  	x2,				-77(x31)
PC0x648:	sw   	x2,				-56(x31)
PC0x64c:	lw   	x1,				-16(x31)
PC0x650:	and  	x3,		x3,		x4
PC0x654:	nop  
PC0x658:	bne  	x1,		x2,		PC0x8e8
PC0x65c:	sra  	x1,		x2,		x4
PC0x660:	sub  	x4,		x3,		x1
PC0x664:	addi 	x4,		x0,		1495
PC0x668:	bne  	x2,		x0,		PC0x524
PC0x66c:	lbu  	x4,				-34(x31)
PC0x670:	bne  	x4,		x0,		PC0x2f8
PC0x674:	lh   	x3,				58(x31)
PC0x678:	add  	x3,		x1,		x0
PC0x67c:	or   	x3,		x0,		x4
PC0x680:	lhu  	x1,				30(x31)
PC0x684:	sw   	x3,				48(x31)
PC0x688:	sb   	x4,				-74(x31)
PC0x68c:	sw   	x3,				64(x31)
PC0x690:	mulhsu	x2,		x4,		x0
PC0x694:	srli 	x3,		x2,		16
PC0x698:	sw   	x3,				16(x31)
PC0x69c:	bltu 	x0,		x2,		PC0x1a0
PC0x6a0:	sh   	x3,				-38(x31)
PC0x6a4:	sh   	x2,				-100(x31)
PC0x6a8:	sh   	x3,				78(x31)
PC0x6ac:	sw   	x3,				88(x31)
PC0x6b0:	and  	x2,		x0,		x0
PC0x6b4:	sll  	x4,		x2,		x3
PC0x6b8:	lb   	x3,				17(x31)
PC0x6bc:	slti 	x1,		x3,		1850
PC0x6c0:	sw   	x1,				16(x31)
PC0x6c4:	sw   	x2,				80(x31)
PC0x6c8:	bne  	x1,		x2,		PC0xb2c
PC0x6cc:	sh   	x3,				50(x31)
PC0x6d0:	lbu  	x4,				81(x31)
PC0x6d4:	bge  	x0,		x4,		PC0xe8
PC0x6d8:	srli 	x2,		x1,		22
PC0x6dc:	bltu 	x1,		x4,		PC0x140
PC0x6e0:	sub  	x4,		x3,		x0
PC0x6e4:	sh   	x4,				-90(x31)
PC0x6e8:	lw   	x3,				-8(x31)
PC0x6ec:	jal  	x2,				PC0xab8
PC0x6f0:	bge  	x2,		x3,		PC0x5d8
PC0x6f4:	addi 	x1,		x0,		683
PC0x6f8:	sub  	x2,		x4,		x1
PC0x6fc:	nop  
PC0x700:	bge  	x2,		x1,		PC0x278
PC0x704:	lw   	x1,				-96(x31)
PC0x708:	lhu  	x3,				78(x31)
PC0x70c:	sh   	x1,				-78(x31)
PC0x710:	sw   	x0,				-68(x31)
PC0x714:	lbu  	x4,				4(x31)
PC0x718:	jal  	x1,				PC0x928
PC0x71c:	slli 	x2,		x1,		0
PC0x720:	sub  	x2,		x4,		x1
PC0x724:	andi 	x3,		x4,		-454
PC0x728:	lb   	x2,				74(x31)
PC0x72c:	sltu 	x2,		x4,		x1
PC0x730:	bgeu 	x3,		x1,		PC0x60c
PC0x734:	sb   	x0,				57(x31)
PC0x738:	sh   	x3,				-90(x31)
PC0x73c:	add  	x3,		x3,		x4
PC0x740:	sh   	x4,				-76(x31)
PC0x744:	sltiu	x3,		x4,		1774
PC0x748:	sh   	x4,				-56(x31)
PC0x74c:	bgeu 	x4,		x0,		PC0xa60
PC0x750:	sub  	x2,		x3,		x0
PC0x754:	beq  	x4,		x2,		PC0xb0
PC0x758:	bgeu 	x3,		x0,		PC0x788
PC0x75c:	bltu 	x2,		x4,		PC0x544
PC0x760:	bltu 	x4,		x3,		PC0xc4
PC0x764:	sw   	x3,				76(x31)
PC0x768:	lh   	x1,				76(x31)
PC0x76c:	lb   	x1,				100(x31)
PC0x770:	sh   	x4,				48(x31)
PC0x774:	lw   	x1,				80(x31)
PC0x778:	sh   	x3,				-22(x31)
PC0x77c:	lw   	x4,				-8(x31)
PC0x780:	lbu  	x3,				-38(x31)
PC0x784:	andi 	x2,		x4,		1005
PC0x788:	sltu 	x3,		x4,		x1
PC0x78c:	mulh 	x3,		x3,		x0
PC0x790:	srl  	x2,		x3,		x1
PC0x794:	blt  	x1,		x0,		PC0xccc
PC0x798:	lhu  	x4,				-60(x31)
PC0x79c:	lhu  	x1,				-14(x31)
PC0x7a0:	bltu 	x4,		x0,		PC0xc74
PC0x7a4:	bgeu 	x0,		x3,		PC0x7dc
PC0x7a8:	bge  	x0,		x2,		PC0xb34
PC0x7ac:	sh   	x4,				-54(x31)
PC0x7b0:	bltu 	x0,		x4,		PC0x1e0
PC0x7b4:	blt  	x0,		x4,		PC0xe0
PC0x7b8:	slti 	x3,		x4,		1945
PC0x7bc:	sw   	x0,				-40(x31)
PC0x7c0:	sh   	x1,				20(x31)
PC0x7c4:	bltu 	x0,		x4,		PC0x8c8
PC0x7c8:	jal  	x4,				PC0x658
PC0x7cc:	lhu  	x3,				-64(x31)
PC0x7d0:	lw   	x2,				28(x31)
PC0x7d4:	bge  	x4,		x0,		PC0x598
PC0x7d8:	slti 	x3,		x0,		1788
PC0x7dc:	slli 	x1,		x3,		18
PC0x7e0:	sltu 	x2,		x1,		x0
PC0x7e4:	addi 	x1,		x3,		-1909
PC0x7e8:	blt  	x1,		x2,		PC0x3a0
PC0x7ec:	lw   	x2,				92(x31)
PC0x7f0:	lw   	x4,				-72(x31)
PC0x7f4:	ori  	x2,		x1,		-1910
PC0x7f8:	lh   	x3,				6(x31)
PC0x7fc:	mulhu	x2,		x3,		x2
PC0x800:	bltu 	x3,		x4,		PC0xcf4
PC0x804:	sb   	x4,				9(x31)
PC0x808:	and  	x1,		x2,		x1
PC0x80c:	blt  	x1,		x0,		PC0x878
PC0x810:	xori 	x4,		x1,		1781
PC0x814:	beq  	x3,		x2,		PC0x234
PC0x818:	jal  	x4,				PC0xa40
PC0x81c:	bne  	x0,		x3,		PC0x934
PC0x820:	sh   	x1,				72(x31)
PC0x824:	blt  	x1,		x0,		PC0x6c0
PC0x828:	slli 	x2,		x1,		17
PC0x82c:	bgeu 	x1,		x2,		PC0x7a8
PC0x830:	blt  	x4,		x2,		PC0xb18
PC0x834:	nop  
PC0x838:	lh   	x2,				-92(x31)
PC0x83c:	lb   	x3,				50(x31)
PC0x840:	and  	x1,		x4,		x0
PC0x844:	bgeu 	x3,		x1,		PC0x9fc
PC0x848:	bge  	x0,		x1,		PC0xb9c
PC0x84c:	sw   	x1,				-4(x31)
PC0x850:	blt  	x3,		x4,		PC0x7b0
PC0x854:	slti 	x2,		x0,		1548
PC0x858:	beq  	x2,		x4,		PC0x48c
PC0x85c:	sh   	x0,				-84(x31)
PC0x860:	beq  	x1,		x4,		PC0x2e4
PC0x864:	beq  	x2,		x1,		PC0x694
PC0x868:	mulhu	x4,		x0,		x1
PC0x86c:	jal  	x3,				PC0x214
PC0x870:	sw   	x2,				-72(x31)
PC0x874:	srli 	x1,		x0,		11
PC0x878:	lhu  	x1,				-32(x31)
PC0x87c:	sb   	x1,				-43(x31)
PC0x880:	sub  	x2,		x4,		x1
PC0x884:	mul  	x3,		x4,		x1
PC0x888:	lw   	x1,				0(x31)
PC0x88c:	sh   	x1,				-80(x31)
PC0x890:	sw   	x0,				80(x31)
PC0x894:	slt  	x4,		x1,		x2
PC0x898:	sra  	x2,		x1,		x3
PC0x89c:	sll  	x2,		x0,		x4
PC0x8a0:	mul  	x4,		x2,		x0
PC0x8a4:	lbu  	x4,				-94(x31)
PC0x8a8:	sb   	x1,				-68(x31)
PC0x8ac:	lh   	x2,				-66(x31)
PC0x8b0:	lbu  	x1,				-1(x31)
PC0x8b4:	beq  	x0,		x1,		PC0x518
PC0x8b8:	jal  	x3,				PC0x234
PC0x8bc:	bne  	x1,		x3,		PC0x51c
PC0x8c0:	jal  	x2,				PC0x150
PC0x8c4:	nop  
PC0x8c8:	beq  	x0,		x3,		PC0x2d8
PC0x8cc:	bltu 	x1,		x4,		PC0x80c
PC0x8d0:	sw   	x3,				-32(x31)
PC0x8d4:	blt  	x3,		x1,		PC0x310
PC0x8d8:	sw   	x3,				80(x31)
PC0x8dc:	mul  	x1,		x0,		x2
PC0x8e0:	sw   	x0,				-56(x31)
PC0x8e4:	bge  	x2,		x1,		PC0xad4
PC0x8e8:	addi 	x2,		x1,		1667
PC0x8ec:	sw   	x2,				52(x31)
PC0x8f0:	slt  	x1,		x3,		x0
PC0x8f4:	sh   	x0,				2(x31)
PC0x8f8:	blt  	x3,		x1,		PC0xb28
PC0x8fc:	bgeu 	x3,		x4,		PC0x758
PC0x900:	lb   	x1,				-80(x31)
PC0x904:	lh   	x2,				52(x31)
PC0x908:	and  	x3,		x2,		x1
PC0x90c:	sra  	x1,		x3,		x3
PC0x910:	beq  	x4,		x0,		PC0x7e8
PC0x914:	nop  
PC0x918:	beq  	x0,		x3,		PC0x1d0
PC0x91c:	srl  	x4,		x1,		x3
PC0x920:	bne  	x0,		x4,		PC0x214
PC0x924:	lhu  	x1,				-100(x31)
PC0x928:	xor  	x1,		x2,		x3
PC0x92c:	slli 	x2,		x3,		25
PC0x930:	mul  	x4,		x2,		x2
PC0x934:	blt  	x2,		x1,		PC0x11c
PC0x938:	sll  	x2,		x2,		x4
PC0x93c:	bge  	x4,		x3,		PC0x7d0
PC0x940:	or   	x1,		x2,		x0
PC0x944:	addi 	x3,		x4,		1623
PC0x948:	ori  	x3,		x2,		-450
PC0x94c:	sra  	x2,		x0,		x0
PC0x950:	beq  	x3,		x1,		PC0xaf8
PC0x954:	bne  	x0,		x1,		PC0xaf0
PC0x958:	lb   	x4,				-73(x31)
PC0x95c:	or   	x1,		x3,		x3
PC0x960:	sh   	x2,				88(x31)
PC0x964:	jal  	x2,				PC0x220
PC0x968:	sh   	x3,				36(x31)
PC0x96c:	bgeu 	x4,		x2,		PC0x864
PC0x970:	beq  	x3,		x1,		PC0xb1c
PC0x974:	slt  	x4,		x1,		x2
PC0x978:	bne  	x0,		x4,		PC0x2b8
PC0x97c:	blt  	x3,		x1,		PC0x198
PC0x980:	jal  	x2,				PC0x4bc
PC0x984:	lb   	x1,				-73(x31)
PC0x988:	addi 	x3,		x2,		54
PC0x98c:	lh   	x2,				80(x31)
PC0x990:	blt  	x2,		x1,		PC0xae0
PC0x994:	bgeu 	x3,		x2,		PC0x7f0
PC0x998:	sh   	x2,				36(x31)
PC0x99c:	lb   	x2,				-60(x31)
PC0x9a0:	slli 	x2,		x1,		22
PC0x9a4:	beq  	x4,		x2,		PC0x1dc
PC0x9a8:	bge  	x3,		x1,		PC0x424
PC0x9ac:	bge  	x0,		x1,		PC0x730
PC0x9b0:	srli 	x4,		x0,		30
PC0x9b4:	jal  	x2,				PC0x258
PC0x9b8:	beq  	x1,		x3,		PC0x63c
PC0x9bc:	sub  	x4,		x0,		x0
PC0x9c0:	bne  	x3,		x0,		PC0x4c8
PC0x9c4:	bltu 	x3,		x1,		PC0x440
PC0x9c8:	blt  	x4,		x0,		PC0xcc
PC0x9cc:	bgeu 	x1,		x3,		PC0x9cc
PC0x9d0:	bne  	x2,		x4,		PC0x874
PC0x9d4:	lw   	x4,				-36(x31)
PC0x9d8:	lhu  	x4,				60(x31)
PC0x9dc:	xori 	x3,		x2,		-493
PC0x9e0:	lbu  	x4,				70(x31)
PC0x9e4:	mul  	x2,		x4,		x2
PC0x9e8:	sra  	x4,		x3,		x1
PC0x9ec:	lw   	x2,				48(x31)
PC0x9f0:	lw   	x1,				-80(x31)
PC0x9f4:	lhu  	x2,				4(x31)
PC0x9f8:	jal  	x1,				PC0x1f8
PC0x9fc:	blt  	x2,		x3,		PC0x444
PC0xa00:	beq  	x2,		x4,		PC0x514
PC0xa04:	xori 	x2,		x2,		1390
PC0xa08:	bltu 	x1,		x4,		PC0x228
PC0xa0c:	lh   	x1,				64(x31)
PC0xa10:	lw   	x4,				20(x31)
PC0xa14:	beq  	x3,		x1,		PC0x828
PC0xa18:	mulh 	x1,		x0,		x0
PC0xa1c:	sb   	x1,				15(x31)
PC0xa20:	lb   	x3,				4(x31)
PC0xa24:	bltu 	x3,		x0,		PC0x8bc
PC0xa28:	sb   	x3,				86(x31)
PC0xa2c:	sw   	x0,				92(x31)
PC0xa30:	lhu  	x4,				50(x31)
PC0xa34:	jal  	x4,				PC0x558
PC0xa38:	bge  	x0,		x1,		PC0x520
PC0xa3c:	sb   	x4,				80(x31)
PC0xa40:	jal  	x2,				PC0xa54
PC0xa44:	lh   	x2,				-70(x31)
PC0xa48:	andi 	x4,		x1,		1726
PC0xa4c:	bne  	x4,		x2,		PC0x888
PC0xa50:	sub  	x1,		x2,		x0
PC0xa54:	sb   	x3,				48(x31)
PC0xa58:	beq  	x0,		x4,		PC0x10c
PC0xa5c:	bne  	x1,		x0,		PC0x224
PC0xa60:	srl  	x4,		x2,		x1
PC0xa64:	blt  	x0,		x4,		PC0x504
PC0xa68:	sb   	x3,				-18(x31)
PC0xa6c:	srli 	x1,		x1,		12
PC0xa70:	bge  	x4,		x0,		PC0xa54
PC0xa74:	sw   	x3,				-92(x31)
PC0xa78:	and  	x2,		x2,		x2
PC0xa7c:	mulhsu	x4,		x2,		x2
PC0xa80:	blt  	x2,		x3,		PC0x4c8
PC0xa84:	blt  	x4,		x0,		PC0x628
PC0xa88:	sh   	x3,				48(x31)
PC0xa8c:	mulhsu	x4,		x4,		x3
PC0xa90:	lbu  	x2,				-76(x31)
PC0xa94:	jal  	x1,				PC0xc0
PC0xa98:	sltu 	x4,		x2,		x4
PC0xa9c:	slti 	x3,		x2,		-1293
PC0xaa0:	bge  	x2,		x4,		PC0x92c
PC0xaa4:	xori 	x1,		x0,		-1517
PC0xaa8:	lb   	x3,				-76(x31)
PC0xaac:	bge  	x1,		x4,		PC0x154
PC0xab0:	sh   	x4,				78(x31)
PC0xab4:	bge  	x4,		x3,		PC0xcac
PC0xab8:	bge  	x0,		x2,		PC0x2bc
PC0xabc:	sw   	x0,				-72(x31)
PC0xac0:	srli 	x4,		x2,		16
PC0xac4:	sh   	x2,				46(x31)
PC0xac8:	add  	x1,		x1,		x3
PC0xacc:	blt  	x2,		x0,		PC0x94
PC0xad0:	or   	x3,		x4,		x3
PC0xad4:	addi 	x2,		x0,		-147
PC0xad8:	lw   	x3,				-68(x31)
PC0xadc:	add  	x1,		x0,		x4
PC0xae0:	srl  	x3,		x0,		x1
PC0xae4:	sw   	x3,				-64(x31)
PC0xae8:	srai 	x2,		x0,		28
PC0xaec:	lhu  	x3,				94(x31)
PC0xaf0:	sh   	x0,				74(x31)
PC0xaf4:	sh   	x4,				-42(x31)
PC0xaf8:	bge  	x4,		x0,		PC0xc58
PC0xafc:	bne  	x3,		x0,		PC0xb7c
PC0xb00:	bge  	x0,		x4,		PC0x58c
PC0xb04:	jal  	x3,				PC0xbc4
PC0xb08:	mulhsu	x2,		x2,		x1
PC0xb0c:	lbu  	x3,				-69(x31)
PC0xb10:	lb   	x4,				-53(x31)
PC0xb14:	lh   	x1,				80(x31)
PC0xb18:	jal  	x4,				PC0x588
PC0xb1c:	bltu 	x4,		x2,		PC0x9ec
PC0xb20:	add  	x4,		x3,		x1
PC0xb24:	addi 	x4,		x2,		-1515
PC0xb28:	sb   	x1,				97(x31)
PC0xb2c:	bge  	x2,		x0,		PC0xab4
PC0xb30:	bgeu 	x1,		x4,		PC0x6b8
PC0xb34:	slli 	x1,		x4,		7
PC0xb38:	bltu 	x4,		x0,		PC0x404
PC0xb3c:	bgeu 	x1,		x2,		PC0x544
PC0xb40:	bltu 	x1,		x0,		PC0xcf0
PC0xb44:	slti 	x1,		x0,		-1555
PC0xb48:	sw   	x0,				-100(x31)
PC0xb4c:	sh   	x0,				-74(x31)
PC0xb50:	nop  
PC0xb54:	nop  
PC0xb58:	blt  	x2,		x1,		PC0xb34
PC0xb5c:	sb   	x4,				18(x31)
PC0xb60:	sw   	x1,				-92(x31)
PC0xb64:	sw   	x4,				-32(x31)
PC0xb68:	lbu  	x2,				-72(x31)
PC0xb6c:	lb   	x1,				77(x31)
PC0xb70:	sw   	x4,				40(x31)
PC0xb74:	bne  	x0,		x4,		PC0x978
PC0xb78:	lh   	x3,				4(x31)
PC0xb7c:	sh   	x2,				-28(x31)
PC0xb80:	sltiu	x2,		x4,		1979
PC0xb84:	bgeu 	x3,		x2,		PC0x358
PC0xb88:	lbu  	x4,				31(x31)
PC0xb8c:	slt  	x2,		x3,		x2
PC0xb90:	srai 	x2,		x0,		12
PC0xb94:	lhu  	x4,				70(x31)
PC0xb98:	sub  	x1,		x1,		x4
PC0xb9c:	bgeu 	x4,		x2,		PC0x7c4
PC0xba0:	sll  	x1,		x1,		x4
PC0xba4:	bne  	x4,		x0,		PC0xa5c
PC0xba8:	bltu 	x0,		x1,		PC0x6b8
PC0xbac:	xor  	x4,		x0,		x2
PC0xbb0:	lhu  	x3,				-66(x31)
PC0xbb4:	lbu  	x4,				76(x31)
PC0xbb8:	bge  	x4,		x3,		PC0x8dc
PC0xbbc:	lhu  	x4,				60(x31)
PC0xbc0:	lbu  	x4,				58(x31)
PC0xbc4:	beq  	x1,		x3,		PC0x2e4
PC0xbc8:	bge  	x4,		x0,		PC0xc1c
PC0xbcc:	srli 	x4,		x1,		4
PC0xbd0:	beq  	x2,		x1,		PC0x90c
PC0xbd4:	blt  	x2,		x1,		PC0xa84
PC0xbd8:	lbu  	x4,				-64(x31)
PC0xbdc:	bgeu 	x4,		x3,		PC0x11c
PC0xbe0:	add  	x4,		x3,		x1
PC0xbe4:	bne  	x0,		x1,		PC0xa7c
PC0xbe8:	bne  	x1,		x0,		PC0x6e0
PC0xbec:	ori  	x1,		x3,		628
PC0xbf0:	jal  	x3,				PC0x9f8
PC0xbf4:	bne  	x1,		x3,		PC0xca4
PC0xbf8:	bne  	x4,		x1,		PC0x570
PC0xbfc:	sh   	x0,				36(x31)
PC0xc00:	lhu  	x2,				-14(x31)
PC0xc04:	jal  	x3,				PC0xc1c
PC0xc08:	sh   	x4,				-8(x31)
PC0xc0c:	jal  	x2,				PC0xb6c
PC0xc10:	bgeu 	x2,		x3,		PC0xa98
PC0xc14:	lhu  	x2,				78(x31)
PC0xc18:	ori  	x1,		x1,		1071
PC0xc1c:	addi 	x2,		x3,		-639
PC0xc20:	bgeu 	x3,		x2,		PC0xbd0
PC0xc24:	blt  	x2,		x3,		PC0xbd8
PC0xc28:	lb   	x3,				-71(x31)
PC0xc2c:	or   	x3,		x2,		x1
PC0xc30:	sw   	x2,				84(x31)
PC0xc34:	mulhu	x4,		x0,		x1
PC0xc38:	and  	x4,		x0,		x4
PC0xc3c:	sw   	x2,				24(x31)
PC0xc40:	lbu  	x4,				95(x31)
PC0xc44:	xor  	x4,		x2,		x2
PC0xc48:	mulhu	x1,		x1,		x2
PC0xc4c:	sh   	x2,				40(x31)
PC0xc50:	lbu  	x1,				-16(x31)
PC0xc54:	bge  	x4,		x0,		PC0xc4
PC0xc58:	bne  	x3,		x2,		PC0x130
PC0xc5c:	sh   	x4,				-36(x31)
PC0xc60:	beq  	x2,		x3,		PC0x658
PC0xc64:	lbu  	x3,				-51(x31)
PC0xc68:	sb   	x3,				-9(x31)
PC0xc6c:	bltu 	x3,		x1,		PC0x4d4
PC0xc70:	jal  	x2,				PC0x660
PC0xc74:	jal  	x3,				PC0xc84
PC0xc78:	mulh 	x4,		x4,		x3
PC0xc7c:	add  	x1,		x1,		x3
PC0xc80:	mulh 	x2,		x4,		x1
PC0xc84:	bne  	x4,		x3,		PC0x4d0
PC0xc88:	ori  	x2,		x0,		608
PC0xc8c:	sw   	x0,				72(x31)
PC0xc90:	lbu  	x3,				16(x31)
PC0xc94:	sw   	x4,				-60(x31)
PC0xc98:	sb   	x0,				67(x31)
PC0xc9c:	sw   	x0,				52(x31)
PC0xca0:	beq  	x3,		x1,		PC0xb94
PC0xca4:	bne  	x3,		x1,		PC0xaa0
PC0xca8:	andi 	x1,		x4,		-1119
PC0xcac:	sh   	x3,				58(x31)
PC0xcb0:	jal  	x1,				PC0xcec
PC0xcb4:	beq  	x0,		x3,		PC0x27c
PC0xcb8:	jal  	x2,				PC0x33c
PC0xcbc:	slti 	x1,		x1,		-14
PC0xcc0:	sb   	x1,				-60(x31)
PC0xcc4:	bge  	x0,		x3,		PC0xaf8
PC0xcc8:	lhu  	x1,				-44(x31)
PC0xccc:	bgeu 	x4,		x2,		PC0x5dc
PC0xcd0:	lw   	x3,				-72(x31)
PC0xcd4:	sltu 	x4,		x0,		x1
PC0xcd8:	bne  	x0,		x3,		PC0x1f0
PC0xcdc:	addi 	x4,		x3,		-309
PC0xce0:	slt  	x4,		x0,		x3
PC0xce4:	beq  	x0,		x3,		PC0x74c
PC0xce8:	lbu  	x3,				-33(x31)
PC0xcec:	addi 	x4,		x3,		-711
PC0xcf0:	jal  	x3,				PC0x794
PC0xcf4:	srli 	x1,		x1,		15
PC0xcf8:	sw   	x4,				100(x31)
PC0xcfc:	bgeu 	x0,		x4,		PC0x31c
PC0xd00:	bge  	x2,		x3,		PC0x7fc
PC0xd04:	sb   	x1,				-81(x31)
wfi