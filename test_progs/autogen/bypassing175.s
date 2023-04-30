addi 	x0,		x0,		743
addi 	x1,		x0,		-839
addi 	x2,		x0,		-278
addi 	x3,		x0,		1391
addi 	x4,		x0,		-1566
addi 	x5,		x0,		-590
addi 	x6,		x0,		-391
addi 	x7,		x0,		1032
addi 	x8,		x0,		-1860
addi 	x9,		x0,		-1682
addi 	x10,	x0,		522
addi 	x11,	x0,		-834
addi 	x12,	x0,		-108
addi 	x13,	x0,		-1733
addi 	x14,	x0,		417
addi 	x15,	x0,		-702
addi 	x16,	x0,		1955
addi 	x17,	x0,		317
addi 	x18,	x0,		-589
addi 	x19,	x0,		1857
addi 	x20,	x0,		494
addi 	x21,	x0,		67
addi 	x22,	x0,		-905
addi 	x23,	x0,		-1148
addi 	x24,	x0,		-461
addi 	x25,	x0,		850
addi 	x26,	x0,		-948
addi 	x27,	x0,		-1758
addi 	x28,	x0,		347
addi 	x29,	x0,		840
addi 	x30,	x0,		491
addi 	x31,	x0,		526
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x4,		PC0xccc
PC0x8c:	slti 	x1,		x2,		172
PC0x90:	beq  	x2,		x3,		PC0x48c
PC0x94:	sw   	x4,				100(x31)
PC0x98:	sw   	x2,				100(x31)
PC0x9c:	bgeu 	x1,		x2,		PC0x9a0
PC0xa0:	sb   	x1,				76(x31)
PC0xa4:	addi 	x2,		x0,		-1551
PC0xa8:	bne  	x3,		x4,		PC0xb1c
PC0xac:	jal  	x3,				PC0x1a0
PC0xb0:	jal  	x2,				PC0xcc0
PC0xb4:	add  	x4,		x4,		x1
PC0xb8:	andi 	x2,		x0,		1539
PC0xbc:	sb   	x2,				7(x31)
PC0xc0:	sh   	x1,				30(x31)
PC0xc4:	bne  	x1,		x0,		PC0x158
PC0xc8:	sltu 	x2,		x1,		x2
PC0xcc:	sltiu	x4,		x0,		1621
PC0xd0:	jal  	x4,				PC0xb4
PC0xd4:	bgeu 	x3,		x0,		PC0xa2c
PC0xd8:	lh   	x4,				76(x31)
PC0xdc:	sub  	x3,		x4,		x3
PC0xe0:	bne  	x2,		x0,		PC0x504
PC0xe4:	lbu  	x1,				103(x31)
PC0xe8:	lb   	x3,				100(x31)
PC0xec:	srli 	x3,		x0,		24
PC0xf0:	sub  	x3,		x1,		x0
PC0xf4:	xori 	x1,		x3,		448
PC0xf8:	lb   	x4,				102(x31)
PC0xfc:	sh   	x4,				10(x31)
PC0x100:	jal  	x3,				PC0xa40
PC0x104:	blt  	x0,		x3,		PC0xc68
PC0x108:	lbu  	x1,				11(x31)
PC0x10c:	sb   	x1,				-91(x31)
PC0x110:	blt  	x2,		x1,		PC0x260
PC0x114:	sh   	x3,				-46(x31)
PC0x118:	mulh 	x1,		x0,		x3
PC0x11c:	sb   	x0,				14(x31)
PC0x120:	sb   	x1,				-39(x31)
PC0x124:	jal  	x3,				PC0xc08
PC0x128:	sb   	x4,				-56(x31)
PC0x12c:	bltu 	x0,		x2,		PC0xa4c
PC0x130:	sw   	x2,				-84(x31)
PC0x134:	sw   	x4,				-20(x31)
PC0x138:	and  	x3,		x4,		x0
PC0x13c:	jal  	x4,				PC0x2c8
PC0x140:	jal  	x2,				PC0x64c
PC0x144:	lbu  	x3,				-39(x31)
PC0x148:	srli 	x4,		x1,		24
PC0x14c:	sltu 	x1,		x4,		x0
PC0x150:	sw   	x3,				-4(x31)
PC0x154:	sh   	x3,				-84(x31)
PC0x158:	lbu  	x2,				102(x31)
PC0x15c:	jal  	x2,				PC0x5f8
PC0x160:	sb   	x4,				-72(x31)
PC0x164:	blt  	x4,		x1,		PC0x89c
PC0x168:	or   	x1,		x1,		x0
PC0x16c:	bltu 	x1,		x4,		PC0x7c8
PC0x170:	nop  
PC0x174:	beq  	x3,		x2,		PC0x340
PC0x178:	lb   	x3,				-82(x31)
PC0x17c:	bge  	x2,		x3,		PC0x30c
PC0x180:	bltu 	x3,		x4,		PC0x4e4
PC0x184:	ori  	x4,		x2,		715
PC0x188:	sll  	x1,		x1,		x1
PC0x18c:	beq  	x3,		x4,		PC0x534
PC0x190:	lbu  	x2,				-39(x31)
PC0x194:	lbu  	x1,				14(x31)
PC0x198:	or   	x3,		x0,		x1
PC0x19c:	sra  	x4,		x0,		x1
PC0x1a0:	beq  	x4,		x0,		PC0x14c
PC0x1a4:	bne  	x1,		x3,		PC0x320
PC0x1a8:	lbu  	x1,				-45(x31)
PC0x1ac:	sll  	x4,		x0,		x2
PC0x1b0:	blt  	x1,		x2,		PC0x7c0
PC0x1b4:	lbu  	x4,				-72(x31)
PC0x1b8:	nop  
PC0x1bc:	sra  	x3,		x3,		x2
PC0x1c0:	lw   	x3,				-4(x31)
PC0x1c4:	lw   	x2,				-4(x31)
PC0x1c8:	blt  	x4,		x3,		PC0x4c0
PC0x1cc:	beq  	x0,		x3,		PC0xb2c
PC0x1d0:	jal  	x1,				PC0x704
PC0x1d4:	xori 	x2,		x2,		-1480
PC0x1d8:	bne  	x0,		x1,		PC0x884
PC0x1dc:	add  	x4,		x1,		x0
PC0x1e0:	lb   	x2,				-46(x31)
PC0x1e4:	mulhu	x4,		x1,		x1
PC0x1e8:	bgeu 	x2,		x0,		PC0x6a8
PC0x1ec:	ori  	x4,		x2,		46
PC0x1f0:	lb   	x1,				-39(x31)
PC0x1f4:	bltu 	x1,		x3,		PC0x214
PC0x1f8:	sltiu	x1,		x1,		-322
PC0x1fc:	sb   	x2,				10(x31)
PC0x200:	bgeu 	x0,		x1,		PC0xb08
PC0x204:	blt  	x1,		x3,		PC0x510
PC0x208:	bge  	x1,		x4,		PC0xae8
PC0x20c:	bge  	x3,		x0,		PC0x760
PC0x210:	sb   	x1,				64(x31)
PC0x214:	lhu  	x4,				102(x31)
PC0x218:	lb   	x2,				-56(x31)
PC0x21c:	jal  	x1,				PC0x1b4
PC0x220:	blt  	x0,		x3,		PC0x7fc
PC0x224:	sltu 	x3,		x2,		x0
PC0x228:	lw   	x4,				12(x31)
PC0x22c:	lbu  	x1,				-39(x31)
PC0x230:	jal  	x2,				PC0x104
PC0x234:	bge  	x1,		x4,		PC0x210
PC0x238:	sh   	x1,				90(x31)
PC0x23c:	beq  	x3,		x2,		PC0x5bc
PC0x240:	bge  	x2,		x1,		PC0x8e8
PC0x244:	slti 	x2,		x1,		878
PC0x248:	slti 	x2,		x2,		1592
PC0x24c:	beq  	x0,		x1,		PC0x490
PC0x250:	sltu 	x2,		x3,		x3
PC0x254:	sw   	x2,				-52(x31)
PC0x258:	add  	x2,		x2,		x3
PC0x25c:	lb   	x1,				-20(x31)
PC0x260:	sh   	x1,				80(x31)
PC0x264:	bltu 	x0,		x3,		PC0x96c
PC0x268:	bge  	x4,		x2,		PC0xc0c
PC0x26c:	bgeu 	x2,		x0,		PC0x5dc
PC0x270:	sub  	x1,		x3,		x1
PC0x274:	sh   	x4,				22(x31)
PC0x278:	sb   	x0,				-92(x31)
PC0x27c:	lb   	x3,				-1(x31)
PC0x280:	lb   	x1,				-49(x31)
PC0x284:	bgeu 	x3,		x0,		PC0x854
PC0x288:	blt  	x2,		x1,		PC0x974
PC0x28c:	bge  	x3,		x2,		PC0xa80
PC0x290:	sra  	x1,		x4,		x0
PC0x294:	mulhu	x4,		x1,		x0
PC0x298:	lw   	x4,				-20(x31)
PC0x29c:	lhu  	x3,				-18(x31)
PC0x2a0:	sb   	x3,				1(x31)
PC0x2a4:	sb   	x4,				-40(x31)
PC0x2a8:	beq  	x0,		x1,		PC0x588
PC0x2ac:	jal  	x1,				PC0x20c
PC0x2b0:	lw   	x3,				4(x31)
PC0x2b4:	bge  	x1,		x2,		PC0x708
PC0x2b8:	sra  	x1,		x0,		x4
PC0x2bc:	mul  	x4,		x2,		x0
PC0x2c0:	slli 	x1,		x2,		30
PC0x2c4:	bltu 	x3,		x2,		PC0x1a0
PC0x2c8:	srl  	x4,		x0,		x0
PC0x2cc:	sltiu	x4,		x3,		-928
PC0x2d0:	bne  	x4,		x3,		PC0x6e0
PC0x2d4:	jal  	x4,				PC0xa0c
PC0x2d8:	bne  	x2,		x0,		PC0x4b0
PC0x2dc:	beq  	x2,		x4,		PC0xc60
PC0x2e0:	bne  	x3,		x4,		PC0xa54
PC0x2e4:	lbu  	x4,				-81(x31)
PC0x2e8:	sw   	x0,				-84(x31)
PC0x2ec:	add  	x1,		x4,		x0
PC0x2f0:	bne  	x2,		x4,		PC0xb60
PC0x2f4:	bltu 	x3,		x1,		PC0x69c
PC0x2f8:	jal  	x1,				PC0x1c8
PC0x2fc:	sll  	x3,		x1,		x2
PC0x300:	bgeu 	x1,		x2,		PC0x760
PC0x304:	bltu 	x2,		x4,		PC0x854
PC0x308:	beq  	x3,		x4,		PC0x384
PC0x30c:	blt  	x3,		x0,		PC0x1e4
PC0x310:	srli 	x2,		x0,		11
PC0x314:	lb   	x3,				7(x31)
PC0x318:	bge  	x3,		x1,		PC0xb38
PC0x31c:	bgeu 	x2,		x0,		PC0xce0
PC0x320:	lbu  	x2,				-51(x31)
PC0x324:	or   	x3,		x3,		x4
PC0x328:	lb   	x4,				-49(x31)
PC0x32c:	bge  	x3,		x1,		PC0xb50
PC0x330:	bltu 	x0,		x3,		PC0xcb0
PC0x334:	blt  	x1,		x0,		PC0x2c8
PC0x338:	bge  	x0,		x1,		PC0xc30
PC0x33c:	lhu  	x1,				102(x31)
PC0x340:	slt  	x3,		x3,		x3
PC0x344:	mulh 	x4,		x1,		x1
PC0x348:	mulhsu	x1,		x3,		x1
PC0x34c:	slti 	x1,		x4,		-1219
PC0x350:	sw   	x1,				76(x31)
PC0x354:	sb   	x1,				76(x31)
PC0x358:	sw   	x1,				100(x31)
PC0x35c:	jal  	x2,				PC0xb4
PC0x360:	beq  	x3,		x2,		PC0x250
PC0x364:	beq  	x2,		x3,		PC0xa50
PC0x368:	bge  	x1,		x4,		PC0x534
PC0x36c:	mulhu	x4,		x4,		x0
PC0x370:	bgeu 	x2,		x0,		PC0x944
PC0x374:	lhu  	x4,				10(x31)
PC0x378:	sh   	x0,				-64(x31)
PC0x37c:	bge  	x1,		x2,		PC0xa54
PC0x380:	lw   	x4,				76(x31)
PC0x384:	ori  	x3,		x3,		-1317
PC0x388:	sub  	x4,		x1,		x3
PC0x38c:	lb   	x3,				81(x31)
PC0x390:	xor  	x1,		x2,		x4
PC0x394:	addi 	x3,		x3,		-734
PC0x398:	or   	x3,		x1,		x2
PC0x39c:	or   	x2,		x4,		x3
PC0x3a0:	sw   	x4,				-88(x31)
PC0x3a4:	bltu 	x0,		x3,		PC0xc74
PC0x3a8:	jal  	x3,				PC0x860
PC0x3ac:	sh   	x4,				70(x31)
PC0x3b0:	beq  	x0,		x2,		PC0x674
PC0x3b4:	jal  	x4,				PC0x94c
PC0x3b8:	sh   	x4,				64(x31)
PC0x3bc:	or   	x3,		x4,		x4
PC0x3c0:	and  	x2,		x2,		x3
PC0x3c4:	beq  	x1,		x2,		PC0x908
PC0x3c8:	bge  	x4,		x0,		PC0x53c
PC0x3cc:	sb   	x1,				-8(x31)
PC0x3d0:	bgeu 	x2,		x1,		PC0x868
PC0x3d4:	lw   	x2,				-52(x31)
PC0x3d8:	sb   	x4,				-37(x31)
PC0x3dc:	sw   	x3,				-52(x31)
PC0x3e0:	bge  	x1,		x4,		PC0x8d8
PC0x3e4:	bltu 	x2,		x1,		PC0xba4
PC0x3e8:	lbu  	x2,				31(x31)
PC0x3ec:	sw   	x2,				-92(x31)
PC0x3f0:	lbu  	x1,				101(x31)
PC0x3f4:	sb   	x4,				-15(x31)
PC0x3f8:	bgeu 	x3,		x0,		PC0xccc
PC0x3fc:	sw   	x4,				-40(x31)
PC0x400:	lh   	x1,				90(x31)
PC0x404:	sra  	x3,		x0,		x3
PC0x408:	sh   	x1,				-46(x31)
PC0x40c:	sb   	x4,				-26(x31)
PC0x410:	sub  	x1,		x1,		x2
PC0x414:	bltu 	x1,		x0,		PC0x378
PC0x418:	lh   	x4,				-64(x31)
PC0x41c:	jal  	x3,				PC0x2c0
PC0x420:	sb   	x1,				-50(x31)
PC0x424:	add  	x1,		x4,		x4
PC0x428:	sltu 	x2,		x4,		x0
PC0x42c:	sub  	x4,		x1,		x3
PC0x430:	bgeu 	x1,		x2,		PC0x380
PC0x434:	xori 	x2,		x0,		-1772
PC0x438:	lhu  	x2,				-38(x31)
PC0x43c:	sub  	x4,		x2,		x0
PC0x440:	sb   	x2,				-30(x31)
PC0x444:	bne  	x4,		x3,		PC0x290
PC0x448:	and  	x4,		x4,		x3
PC0x44c:	srl  	x1,		x1,		x1
PC0x450:	jal  	x4,				PC0x57c
PC0x454:	sw   	x4,				48(x31)
PC0x458:	srl  	x3,		x1,		x3
PC0x45c:	lbu  	x2,				-52(x31)
PC0x460:	slli 	x1,		x2,		27
PC0x464:	sh   	x4,				50(x31)
PC0x468:	lw   	x3,				64(x31)
PC0x46c:	blt  	x1,		x0,		PC0x7d0
PC0x470:	sb   	x1,				-97(x31)
PC0x474:	jal  	x2,				PC0x9fc
PC0x478:	sw   	x4,				100(x31)
PC0x47c:	beq  	x0,		x3,		PC0x774
PC0x480:	slti 	x3,		x3,		632
PC0x484:	slti 	x4,		x0,		-142
PC0x488:	lbu  	x4,				-49(x31)
PC0x48c:	jal  	x4,				PC0x474
PC0x490:	blt  	x2,		x0,		PC0x8bc
PC0x494:	bge  	x3,		x2,		PC0xf0
PC0x498:	beq  	x2,		x3,		PC0x45c
PC0x49c:	bne  	x0,		x4,		PC0xcc4
PC0x4a0:	bgeu 	x2,		x3,		PC0x818
PC0x4a4:	bne  	x2,		x1,		PC0xc74
PC0x4a8:	mulh 	x2,		x1,		x2
PC0x4ac:	sw   	x0,				-28(x31)
PC0x4b0:	mulhu	x1,		x0,		x3
PC0x4b4:	bgeu 	x0,		x1,		PC0xb68
PC0x4b8:	beq  	x3,		x1,		PC0x540
PC0x4bc:	sb   	x0,				66(x31)
PC0x4c0:	addi 	x2,		x0,		-1101
PC0x4c4:	bge  	x3,		x1,		PC0x554
PC0x4c8:	bgeu 	x0,		x4,		PC0xc74
PC0x4cc:	sb   	x2,				-30(x31)
PC0x4d0:	sra  	x1,		x4,		x1
PC0x4d4:	jal  	x2,				PC0x100
PC0x4d8:	sw   	x4,				56(x31)
PC0x4dc:	slt  	x2,		x3,		x1
PC0x4e0:	sb   	x0,				-23(x31)
PC0x4e4:	sw   	x2,				-64(x31)
PC0x4e8:	sh   	x4,				-60(x31)
PC0x4ec:	lh   	x4,				-4(x31)
PC0x4f0:	beq  	x4,		x0,		PC0xc14
PC0x4f4:	add  	x1,		x2,		x3
PC0x4f8:	lhu  	x2,				78(x31)
PC0x4fc:	nop  
PC0x500:	lbu  	x3,				-61(x31)
PC0x504:	lbu  	x4,				-4(x31)
PC0x508:	lw   	x4,				-92(x31)
PC0x50c:	lw   	x3,				48(x31)
PC0x510:	jal  	x2,				PC0x1a8
PC0x514:	beq  	x1,		x2,		PC0xa0
PC0x518:	bge  	x4,		x3,		PC0xcbc
PC0x51c:	lhu  	x1,				-24(x31)
PC0x520:	lbu  	x3,				-49(x31)
PC0x524:	beq  	x4,		x3,		PC0x5e8
PC0x528:	sw   	x2,				-32(x31)
PC0x52c:	sh   	x2,				2(x31)
PC0x530:	ori  	x2,		x1,		-1346
PC0x534:	sra  	x1,		x0,		x3
PC0x538:	bne  	x4,		x2,		PC0x7a8
PC0x53c:	lbu  	x4,				23(x31)
PC0x540:	bne  	x2,		x0,		PC0x7bc
PC0x544:	lw   	x2,				-20(x31)
PC0x548:	sb   	x0,				69(x31)
PC0x54c:	beq  	x0,		x4,		PC0x9d4
PC0x550:	bgeu 	x4,		x3,		PC0x310
PC0x554:	sb   	x1,				-12(x31)
PC0x558:	xor  	x3,		x2,		x4
PC0x55c:	ori  	x2,		x3,		-1697
PC0x560:	mulhsu	x3,		x1,		x1
PC0x564:	bgeu 	x2,		x1,		PC0x46c
PC0x568:	slti 	x4,		x2,		-1507
PC0x56c:	ori  	x4,		x0,		-1267
PC0x570:	xor  	x3,		x2,		x1
PC0x574:	mulhsu	x4,		x1,		x4
PC0x578:	sh   	x4,				86(x31)
PC0x57c:	bge  	x2,		x3,		PC0x8e8
PC0x580:	lw   	x3,				0(x31)
PC0x584:	add  	x4,		x2,		x3
PC0x588:	addi 	x2,		x3,		-1026
PC0x58c:	add  	x2,		x2,		x0
PC0x590:	sub  	x3,		x4,		x0
PC0x594:	ori  	x2,		x4,		-1042
PC0x598:	and  	x4,		x1,		x2
PC0x59c:	slti 	x3,		x2,		1112
PC0x5a0:	sh   	x2,				24(x31)
PC0x5a4:	lbu  	x1,				-39(x31)
PC0x5a8:	sb   	x3,				-11(x31)
PC0x5ac:	beq  	x2,		x1,		PC0x190
PC0x5b0:	jal  	x2,				PC0x63c
PC0x5b4:	sw   	x1,				32(x31)
PC0x5b8:	srli 	x2,		x0,		17
PC0x5bc:	beq  	x0,		x1,		PC0x54c
PC0x5c0:	sub  	x4,		x4,		x2
PC0x5c4:	lw   	x1,				68(x31)
PC0x5c8:	addi 	x1,		x1,		-1777
PC0x5cc:	jal  	x3,				PC0xc4
PC0x5d0:	sw   	x1,				-48(x31)
PC0x5d4:	jal  	x2,				PC0x12c
PC0x5d8:	lh   	x1,				78(x31)
PC0x5dc:	bne  	x4,		x3,		PC0x72c
PC0x5e0:	lw   	x1,				-4(x31)
PC0x5e4:	ori  	x4,		x4,		455
PC0x5e8:	lhu  	x3,				-28(x31)
PC0x5ec:	lh   	x1,				86(x31)
PC0x5f0:	bltu 	x0,		x1,		PC0x5d8
PC0x5f4:	sltiu	x4,		x4,		749
PC0x5f8:	andi 	x4,		x3,		540
PC0x5fc:	sra  	x2,		x1,		x1
PC0x600:	slti 	x3,		x1,		-1429
PC0x604:	bne  	x4,		x1,		PC0x184
PC0x608:	beq  	x2,		x4,		PC0x168
PC0x60c:	bge  	x0,		x2,		PC0x5e0
PC0x610:	jal  	x1,				PC0xa08
PC0x614:	slti 	x4,		x4,		-509
PC0x618:	bne  	x2,		x4,		PC0xbb8
PC0x61c:	sw   	x2,				-60(x31)
PC0x620:	lbu  	x2,				24(x31)
PC0x624:	mul  	x2,		x2,		x0
PC0x628:	jal  	x2,				PC0x314
PC0x62c:	bge  	x4,		x1,		PC0xa6c
PC0x630:	srl  	x2,		x3,		x0
PC0x634:	lbu  	x4,				102(x31)
PC0x638:	lw   	x2,				32(x31)
PC0x63c:	lh   	x1,				100(x31)
PC0x640:	blt  	x4,		x3,		PC0x58c
PC0x644:	bge  	x3,		x1,		PC0x9ac
PC0x648:	sb   	x3,				-100(x31)
PC0x64c:	and  	x4,		x0,		x1
PC0x650:	lbu  	x4,				-31(x31)
PC0x654:	sh   	x3,				-88(x31)
PC0x658:	lw   	x2,				-4(x31)
PC0x65c:	bne  	x1,		x0,		PC0x8ec
PC0x660:	srli 	x2,		x1,		17
PC0x664:	lb   	x4,				-82(x31)
PC0x668:	bltu 	x4,		x1,		PC0x340
PC0x66c:	sb   	x3,				74(x31)
PC0x670:	blt  	x2,		x1,		PC0x860
PC0x674:	bltu 	x3,		x0,		PC0x320
PC0x678:	srli 	x1,		x4,		7
PC0x67c:	bge  	x3,		x4,		PC0x5b0
PC0x680:	lhu  	x3,				14(x31)
PC0x684:	sw   	x3,				-44(x31)
PC0x688:	sb   	x0,				17(x31)
PC0x68c:	beq  	x1,		x3,		PC0x96c
PC0x690:	addi 	x3,		x3,		-712
PC0x694:	slli 	x3,		x0,		20
PC0x698:	ori  	x4,		x1,		779
PC0x69c:	add  	x4,		x2,		x4
PC0x6a0:	lbu  	x4,				30(x31)
PC0x6a4:	sh   	x1,				-34(x31)
PC0x6a8:	beq  	x0,		x2,		PC0xb28
PC0x6ac:	slt  	x3,		x4,		x2
PC0x6b0:	mulh 	x2,		x4,		x0
PC0x6b4:	sb   	x3,				83(x31)
PC0x6b8:	andi 	x1,		x4,		1222
PC0x6bc:	add  	x4,		x3,		x3
PC0x6c0:	sb   	x2,				-14(x31)
PC0x6c4:	jal  	x4,				PC0xcd8
PC0x6c8:	mulhu	x2,		x1,		x4
PC0x6cc:	jal  	x4,				PC0x4ec
PC0x6d0:	slti 	x4,		x3,		1877
PC0x6d4:	bge  	x3,		x4,		PC0xb38
PC0x6d8:	blt  	x0,		x1,		PC0x634
PC0x6dc:	add  	x2,		x2,		x0
PC0x6e0:	lh   	x4,				-26(x31)
PC0x6e4:	slli 	x2,		x4,		26
PC0x6e8:	lbu  	x4,				1(x31)
PC0x6ec:	bgeu 	x1,		x3,		PC0x7d8
PC0x6f0:	bne  	x0,		x1,		PC0x6ac
PC0x6f4:	bge  	x4,		x2,		PC0x7b8
PC0x6f8:	sb   	x1,				-33(x31)
PC0x6fc:	sb   	x3,				-81(x31)
PC0x700:	lb   	x4,				65(x31)
PC0x704:	lw   	x1,				-48(x31)
PC0x708:	lhu  	x4,				-56(x31)
PC0x70c:	jal  	x2,				PC0x948
PC0x710:	sw   	x4,				-48(x31)
PC0x714:	mul  	x3,		x3,		x4
PC0x718:	sb   	x2,				6(x31)
PC0x71c:	lb   	x4,				-90(x31)
PC0x720:	sw   	x3,				-64(x31)
PC0x724:	bne  	x4,		x1,		PC0xb98
PC0x728:	bgeu 	x4,		x2,		PC0xb70
PC0x72c:	beq  	x4,		x0,		PC0xce4
PC0x730:	srai 	x4,		x2,		26
PC0x734:	addi 	x1,		x2,		-1675
PC0x738:	bltu 	x3,		x0,		PC0x160
PC0x73c:	sll  	x3,		x0,		x4
PC0x740:	sub  	x4,		x3,		x2
PC0x744:	sw   	x1,				-16(x31)
PC0x748:	or   	x3,		x3,		x3
PC0x74c:	mul  	x3,		x0,		x2
PC0x750:	nop  
PC0x754:	beq  	x2,		x4,		PC0x2fc
PC0x758:	bgeu 	x2,		x3,		PC0xc58
PC0x75c:	sw   	x2,				36(x31)
PC0x760:	sltu 	x3,		x2,		x4
PC0x764:	lw   	x2,				-40(x31)
PC0x768:	sb   	x1,				-19(x31)
PC0x76c:	sh   	x1,				32(x31)
PC0x770:	bge  	x3,		x4,		PC0xd0
PC0x774:	slti 	x1,		x3,		1762
PC0x778:	blt  	x3,		x4,		PC0x370
PC0x77c:	ori  	x3,		x3,		729
PC0x780:	add  	x3,		x4,		x1
PC0x784:	bne  	x3,		x2,		PC0x234
PC0x788:	sb   	x3,				95(x31)
PC0x78c:	sb   	x1,				-56(x31)
PC0x790:	bltu 	x1,		x4,		PC0x6b0
PC0x794:	srl  	x3,		x0,		x1
PC0x798:	lhu  	x4,				-26(x31)
PC0x79c:	sltiu	x3,		x0,		-307
PC0x7a0:	bne  	x3,		x1,		PC0xb6c
PC0x7a4:	mulhsu	x1,		x3,		x3
PC0x7a8:	sb   	x4,				74(x31)
PC0x7ac:	sh   	x4,				-6(x31)
PC0x7b0:	xor  	x1,		x3,		x0
PC0x7b4:	lw   	x1,				-64(x31)
PC0x7b8:	sw   	x1,				-4(x31)
PC0x7bc:	lh   	x2,				-56(x31)
PC0x7c0:	add  	x4,		x0,		x2
PC0x7c4:	bne  	x4,		x3,		PC0x4d0
PC0x7c8:	sw   	x3,				-40(x31)
PC0x7cc:	add  	x4,		x1,		x1
PC0x7d0:	lw   	x2,				-100(x31)
PC0x7d4:	lbu  	x1,				-40(x31)
PC0x7d8:	sub  	x2,		x2,		x2
PC0x7dc:	sh   	x0,				-46(x31)
PC0x7e0:	sub  	x1,		x0,		x2
PC0x7e4:	sb   	x0,				95(x31)
PC0x7e8:	or   	x4,		x4,		x0
PC0x7ec:	sw   	x3,				-100(x31)
PC0x7f0:	jal  	x3,				PC0x730
PC0x7f4:	slli 	x1,		x2,		19
PC0x7f8:	or   	x2,		x4,		x4
PC0x7fc:	lw   	x4,				-20(x31)
PC0x800:	mul  	x3,		x0,		x0
PC0x804:	lbu  	x2,				7(x31)
PC0x808:	blt  	x1,		x3,		PC0xacc
PC0x80c:	lb   	x1,				-59(x31)
PC0x810:	sh   	x3,				40(x31)
PC0x814:	bltu 	x3,		x0,		PC0x97c
PC0x818:	lh   	x1,				-44(x31)
PC0x81c:	lw   	x1,				-40(x31)
PC0x820:	beq  	x2,		x4,		PC0x1b4
PC0x824:	lhu  	x2,				-42(x31)
PC0x828:	lhu  	x2,				56(x31)
PC0x82c:	sw   	x3,				-48(x31)
PC0x830:	slti 	x4,		x4,		-1064
PC0x834:	sb   	x4,				-12(x31)
PC0x838:	bne  	x1,		x3,		PC0x88c
PC0x83c:	sb   	x1,				-33(x31)
PC0x840:	jal  	x4,				PC0xc68
PC0x844:	bne  	x0,		x3,		PC0x158
PC0x848:	srl  	x4,		x4,		x1
PC0x84c:	bltu 	x0,		x4,		PC0x708
PC0x850:	beq  	x4,		x1,		PC0x94c
PC0x854:	lhu  	x2,				-18(x31)
PC0x858:	lw   	x1,				-4(x31)
PC0x85c:	srai 	x4,		x2,		0
PC0x860:	bgeu 	x2,		x1,		PC0x9ac
PC0x864:	bltu 	x3,		x1,		PC0x230
PC0x868:	bgeu 	x1,		x4,		PC0x49c
PC0x86c:	lb   	x3,				6(x31)
PC0x870:	sb   	x3,				-78(x31)
PC0x874:	add  	x1,		x3,		x0
PC0x878:	sub  	x3,		x0,		x2
PC0x87c:	bgeu 	x1,		x2,		PC0x5b8
PC0x880:	beq  	x2,		x4,		PC0xc10
PC0x884:	sltu 	x4,		x2,		x2
PC0x888:	sltu 	x2,		x0,		x0
PC0x88c:	bgeu 	x0,		x3,		PC0x978
PC0x890:	bne  	x2,		x3,		PC0x77c
PC0x894:	lw   	x2,				-100(x31)
PC0x898:	lbu  	x2,				74(x31)
PC0x89c:	nop  
PC0x8a0:	beq  	x2,		x1,		PC0x390
PC0x8a4:	bne  	x0,		x3,		PC0x16c
PC0x8a8:	sw   	x3,				-68(x31)
PC0x8ac:	lh   	x3,				48(x31)
PC0x8b0:	ori  	x1,		x2,		572
PC0x8b4:	beq  	x3,		x1,		PC0xc70
PC0x8b8:	lbu  	x2,				-33(x31)
PC0x8bc:	lb   	x2,				34(x31)
PC0x8c0:	bltu 	x4,		x2,		PC0x63c
PC0x8c4:	lw   	x4,				-8(x31)
PC0x8c8:	sb   	x1,				-77(x31)
PC0x8cc:	srl  	x2,		x4,		x0
PC0x8d0:	bne  	x2,		x3,		PC0x53c
PC0x8d4:	or   	x3,		x2,		x4
PC0x8d8:	lh   	x1,				70(x31)
PC0x8dc:	beq  	x0,		x2,		PC0xaac
PC0x8e0:	bne  	x0,		x1,		PC0x68c
PC0x8e4:	bgeu 	x3,		x1,		PC0xb88
PC0x8e8:	lb   	x4,				-68(x31)
PC0x8ec:	sw   	x3,				-16(x31)
PC0x8f0:	lb   	x3,				24(x31)
PC0x8f4:	or   	x4,		x3,		x3
PC0x8f8:	andi 	x2,		x4,		1091
PC0x8fc:	sra  	x1,		x3,		x1
PC0x900:	or   	x4,		x2,		x3
PC0x904:	jal  	x2,				PC0x954
PC0x908:	blt  	x0,		x4,		PC0xc8
PC0x90c:	jal  	x2,				PC0x304
PC0x910:	sb   	x1,				-4(x31)
PC0x914:	blt  	x4,		x2,		PC0x9e0
PC0x918:	beq  	x1,		x3,		PC0x58c
PC0x91c:	blt  	x3,		x4,		PC0x280
PC0x920:	sra  	x3,		x2,		x3
PC0x924:	bgeu 	x1,		x4,		PC0x914
PC0x928:	lh   	x3,				-98(x31)
PC0x92c:	sub  	x1,		x2,		x2
PC0x930:	nop  
PC0x934:	bge  	x3,		x1,		PC0x6bc
PC0x938:	bltu 	x3,		x4,		PC0x4fc
PC0x93c:	bge  	x1,		x3,		PC0x990
PC0x940:	andi 	x1,		x2,		-1069
PC0x944:	lbu  	x1,				2(x31)
PC0x948:	beq  	x4,		x0,		PC0x4a8
PC0x94c:	sw   	x3,				24(x31)
PC0x950:	xor  	x2,		x2,		x3
PC0x954:	bltu 	x3,		x2,		PC0x850
PC0x958:	jal  	x1,				PC0x248
PC0x95c:	sh   	x4,				-94(x31)
PC0x960:	lbu  	x3,				-2(x31)
PC0x964:	bltu 	x2,		x4,		PC0x588
PC0x968:	sw   	x0,				-60(x31)
PC0x96c:	sra  	x2,		x3,		x4
PC0x970:	sltiu	x3,		x4,		-1042
PC0x974:	sw   	x4,				-64(x31)
PC0x978:	lb   	x4,				-68(x31)
PC0x97c:	sltiu	x2,		x3,		600
PC0x980:	bge  	x2,		x4,		PC0xa08
PC0x984:	lw   	x4,				-68(x31)
PC0x988:	bne  	x0,		x4,		PC0x728
PC0x98c:	bge  	x4,		x0,		PC0xc58
PC0x990:	bne  	x2,		x3,		PC0xbe0
PC0x994:	slli 	x2,		x1,		4
PC0x998:	lw   	x1,				16(x31)
PC0x99c:	sw   	x1,				-92(x31)
PC0x9a0:	lhu  	x2,				2(x31)
PC0x9a4:	blt  	x0,		x2,		PC0xd00
PC0x9a8:	sw   	x0,				8(x31)
PC0x9ac:	beq  	x4,		x2,		PC0x494
PC0x9b0:	lh   	x2,				-4(x31)
PC0x9b4:	ori  	x1,		x2,		-1925
PC0x9b8:	blt  	x0,		x1,		PC0x870
PC0x9bc:	sb   	x3,				100(x31)
PC0x9c0:	lh   	x3,				-50(x31)
PC0x9c4:	lw   	x2,				-48(x31)
PC0x9c8:	mulh 	x4,		x3,		x4
PC0x9cc:	blt  	x0,		x4,		PC0xa24
PC0x9d0:	sub  	x4,		x2,		x1
PC0x9d4:	and  	x1,		x3,		x0
PC0x9d8:	sll  	x1,		x2,		x0
PC0x9dc:	sra  	x1,		x4,		x0
PC0x9e0:	slt  	x3,		x0,		x0
PC0x9e4:	sb   	x3,				69(x31)
PC0x9e8:	slti 	x1,		x2,		1323
PC0x9ec:	add  	x2,		x4,		x3
PC0x9f0:	sll  	x1,		x2,		x0
PC0x9f4:	lh   	x4,				-2(x31)
PC0x9f8:	beq  	x3,		x0,		PC0xa48
PC0x9fc:	sb   	x4,				-73(x31)
PC0xa00:	xori 	x2,		x0,		-1376
PC0xa04:	ori  	x1,		x4,		-786
PC0xa08:	bltu 	x4,		x1,		PC0xbb8
PC0xa0c:	bltu 	x4,		x1,		PC0x96c
PC0xa10:	sb   	x1,				49(x31)
PC0xa14:	sh   	x3,				42(x31)
PC0xa18:	beq  	x4,		x3,		PC0x54c
PC0xa1c:	lbu  	x1,				-26(x31)
PC0xa20:	slti 	x3,		x4,		-613
PC0xa24:	srli 	x3,		x1,		31
PC0xa28:	bgeu 	x1,		x3,		PC0x924
PC0xa2c:	bltu 	x1,		x0,		PC0x7a8
PC0xa30:	sub  	x3,		x4,		x0
PC0xa34:	sh   	x1,				60(x31)
PC0xa38:	lh   	x2,				-16(x31)
PC0xa3c:	mul  	x1,		x3,		x4
PC0xa40:	sh   	x3,				-38(x31)
PC0xa44:	sb   	x1,				-100(x31)
PC0xa48:	slti 	x3,		x1,		1091
PC0xa4c:	sw   	x1,				-12(x31)
PC0xa50:	lb   	x2,				-67(x31)
PC0xa54:	lw   	x2,				-92(x31)
PC0xa58:	sw   	x3,				20(x31)
PC0xa5c:	mulhu	x1,		x1,		x1
PC0xa60:	and  	x1,		x2,		x3
PC0xa64:	xor  	x1,		x2,		x2
PC0xa68:	lbu  	x4,				-15(x31)
PC0xa6c:	lb   	x2,				-29(x31)
PC0xa70:	sltiu	x1,		x1,		-877
PC0xa74:	bge  	x1,		x2,		PC0x87c
PC0xa78:	mul  	x2,		x4,		x1
PC0xa7c:	add  	x2,		x4,		x4
PC0xa80:	mulhsu	x4,		x0,		x4
PC0xa84:	lh   	x2,				-46(x31)
PC0xa88:	slt  	x3,		x2,		x4
PC0xa8c:	sltu 	x4,		x0,		x4
PC0xa90:	sh   	x1,				0(x31)
PC0xa94:	sw   	x0,				20(x31)
PC0xa98:	sll  	x3,		x3,		x4
PC0xa9c:	sw   	x4,				-24(x31)
PC0xaa0:	blt  	x1,		x3,		PC0x6e0
PC0xaa4:	beq  	x4,		x2,		PC0xc10
PC0xaa8:	bge  	x0,		x3,		PC0xcd4
PC0xaac:	slti 	x1,		x1,		232
PC0xab0:	bne  	x0,		x4,		PC0x2bc
PC0xab4:	lbu  	x1,				66(x31)
PC0xab8:	bge  	x2,		x1,		PC0x4b0
PC0xabc:	add  	x2,		x3,		x0
PC0xac0:	bltu 	x3,		x1,		PC0x6a4
PC0xac4:	lw   	x1,				-52(x31)
PC0xac8:	sh   	x3,				-78(x31)
PC0xacc:	lh   	x2,				68(x31)
PC0xad0:	sll  	x3,		x4,		x1
PC0xad4:	sh   	x2,				-32(x31)
PC0xad8:	sb   	x1,				78(x31)
PC0xadc:	lbu  	x2,				11(x31)
PC0xae0:	lh   	x1,				100(x31)
PC0xae4:	lh   	x4,				34(x31)
PC0xae8:	bltu 	x4,		x3,		PC0xc74
PC0xaec:	bne  	x0,		x4,		PC0xce0
PC0xaf0:	sw   	x1,				-48(x31)
PC0xaf4:	sltiu	x3,		x4,		-44
PC0xaf8:	sh   	x0,				-58(x31)
PC0xafc:	lh   	x3,				82(x31)
PC0xb00:	bgeu 	x1,		x0,		PC0x474
PC0xb04:	sh   	x0,				58(x31)
PC0xb08:	sw   	x4,				12(x31)
PC0xb0c:	add  	x1,		x0,		x1
PC0xb10:	bgeu 	x3,		x4,		PC0xb74
PC0xb14:	addi 	x4,		x1,		-75
PC0xb18:	lb   	x3,				-11(x31)
PC0xb1c:	bge  	x2,		x1,		PC0xc44
PC0xb20:	lh   	x3,				-6(x31)
PC0xb24:	sltiu	x2,		x0,		664
PC0xb28:	add  	x2,		x3,		x2
PC0xb2c:	sw   	x0,				12(x31)
PC0xb30:	mulhu	x3,		x1,		x3
PC0xb34:	bge  	x4,		x3,		PC0x9dc
PC0xb38:	bgeu 	x3,		x4,		PC0xfc
PC0xb3c:	sh   	x3,				22(x31)
PC0xb40:	or   	x3,		x1,		x2
PC0xb44:	lbu  	x1,				35(x31)
PC0xb48:	add  	x2,		x2,		x2
PC0xb4c:	lh   	x4,				66(x31)
PC0xb50:	ori  	x1,		x2,		-793
PC0xb54:	beq  	x3,		x0,		PC0x640
PC0xb58:	srli 	x2,		x4,		28
PC0xb5c:	sltiu	x2,		x0,		-914
PC0xb60:	lbu  	x2,				32(x31)
PC0xb64:	sw   	x0,				-20(x31)
PC0xb68:	bltu 	x3,		x1,		PC0xa98
PC0xb6c:	lh   	x4,				-26(x31)
PC0xb70:	sb   	x2,				74(x31)
PC0xb74:	bne  	x2,		x1,		PC0x464
PC0xb78:	lhu  	x2,				-48(x31)
PC0xb7c:	sltiu	x1,		x0,		1639
PC0xb80:	lb   	x3,				7(x31)
PC0xb84:	lw   	x4,				40(x31)
PC0xb88:	sw   	x2,				88(x31)
PC0xb8c:	andi 	x3,		x1,		-1069
PC0xb90:	blt  	x0,		x3,		PC0xb1c
PC0xb94:	sb   	x3,				-5(x31)
PC0xb98:	lhu  	x1,				-64(x31)
PC0xb9c:	addi 	x1,		x2,		-154
PC0xba0:	sb   	x3,				-59(x31)
PC0xba4:	lhu  	x1,				-60(x31)
PC0xba8:	srli 	x4,		x4,		22
PC0xbac:	bne  	x4,		x2,		PC0x884
PC0xbb0:	bltu 	x1,		x0,		PC0x2ec
PC0xbb4:	lhu  	x1,				-86(x31)
PC0xbb8:	bltu 	x3,		x0,		PC0x7fc
PC0xbbc:	sw   	x4,				32(x31)
PC0xbc0:	lw   	x1,				20(x31)
PC0xbc4:	sh   	x3,				30(x31)
PC0xbc8:	bltu 	x3,		x4,		PC0x9a0
PC0xbcc:	bge  	x3,		x4,		PC0x8a4
PC0xbd0:	bge  	x2,		x3,		PC0x678
PC0xbd4:	lb   	x3,				-24(x31)
PC0xbd8:	jal  	x2,				PC0xad4
PC0xbdc:	add  	x1,		x4,		x0
PC0xbe0:	jal  	x4,				PC0x1f8
PC0xbe4:	bge  	x3,		x0,		PC0xc10
PC0xbe8:	bltu 	x4,		x1,		PC0x790
PC0xbec:	srl  	x3,		x3,		x2
PC0xbf0:	sh   	x0,				-12(x31)
PC0xbf4:	add  	x4,		x2,		x4
PC0xbf8:	sb   	x0,				9(x31)
PC0xbfc:	add  	x1,		x3,		x3
PC0xc00:	blt  	x3,		x4,		PC0x720
PC0xc04:	lh   	x1,				-86(x31)
PC0xc08:	addi 	x4,		x1,		-123
PC0xc0c:	addi 	x4,		x2,		-1927
PC0xc10:	srl  	x2,		x2,		x2
PC0xc14:	jal  	x2,				PC0xa4c
PC0xc18:	lh   	x3,				-6(x31)
PC0xc1c:	mul  	x3,		x3,		x4
PC0xc20:	lhu  	x1,				-28(x31)
PC0xc24:	add  	x1,		x0,		x3
PC0xc28:	bgeu 	x3,		x4,		PC0xb68
PC0xc2c:	lw   	x4,				-68(x31)
PC0xc30:	sb   	x1,				-96(x31)
PC0xc34:	bltu 	x1,		x3,		PC0x6d4
PC0xc38:	srl  	x1,		x4,		x2
PC0xc3c:	lh   	x2,				32(x31)
PC0xc40:	lhu  	x2,				-82(x31)
PC0xc44:	bge  	x0,		x3,		PC0xa88
PC0xc48:	jal  	x2,				PC0xcb4
PC0xc4c:	bne  	x2,		x4,		PC0x794
PC0xc50:	sll  	x1,		x0,		x2
PC0xc54:	lbu  	x1,				-14(x31)
PC0xc58:	bltu 	x4,		x3,		PC0x9c4
PC0xc5c:	bne  	x2,		x1,		PC0x72c
PC0xc60:	sw   	x1,				8(x31)
PC0xc64:	sb   	x0,				-3(x31)
PC0xc68:	add  	x4,		x1,		x4
PC0xc6c:	lw   	x1,				-4(x31)
PC0xc70:	sra  	x1,		x1,		x3
PC0xc74:	lhu  	x4,				-12(x31)
PC0xc78:	bltu 	x0,		x4,		PC0x6e4
PC0xc7c:	bgeu 	x2,		x1,		PC0x124
PC0xc80:	lb   	x1,				-60(x31)
PC0xc84:	lh   	x4,				-50(x31)
PC0xc88:	bne  	x4,		x0,		PC0xc7c
PC0xc8c:	beq  	x0,		x3,		PC0x764
PC0xc90:	sb   	x0,				19(x31)
PC0xc94:	blt  	x4,		x2,		PC0x614
PC0xc98:	slli 	x3,		x2,		11
PC0xc9c:	sh   	x2,				-76(x31)
PC0xca0:	beq  	x0,		x3,		PC0x574
PC0xca4:	bne  	x3,		x2,		PC0x3d0
PC0xca8:	sh   	x3,				14(x31)
PC0xcac:	srli 	x1,		x0,		11
PC0xcb0:	xor  	x3,		x1,		x2
PC0xcb4:	bltu 	x3,		x2,		PC0x1b8
PC0xcb8:	beq  	x1,		x4,		PC0x840
PC0xcbc:	bgeu 	x3,		x2,		PC0x2e8
PC0xcc0:	bne  	x3,		x4,		PC0xaa4
PC0xcc4:	bgeu 	x4,		x1,		PC0x918
PC0xcc8:	jal  	x2,				PC0xae0
PC0xccc:	lb   	x1,				-91(x31)
PC0xcd0:	srl  	x4,		x0,		x1
PC0xcd4:	lh   	x2,				12(x31)
PC0xcd8:	lh   	x3,				26(x31)
PC0xcdc:	bgeu 	x4,		x3,		PC0x3f4
PC0xce0:	mulh 	x1,		x3,		x1
PC0xce4:	bne  	x0,		x1,		PC0x898
PC0xce8:	sh   	x3,				54(x31)
PC0xcec:	sw   	x4,				28(x31)
PC0xcf0:	lbu  	x4,				83(x31)
PC0xcf4:	sw   	x0,				32(x31)
PC0xcf8:	sw   	x1,				76(x31)
PC0xcfc:	jal  	x2,				PC0x20c
PC0xd00:	sw   	x1,				-88(x31)
PC0xd04:	bgeu 	x0,		x4,		PC0xf0
wfi