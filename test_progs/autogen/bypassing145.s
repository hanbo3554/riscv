addi 	x0,		x0,		65
addi 	x1,		x0,		-424
addi 	x2,		x0,		-1829
addi 	x3,		x0,		-1452
addi 	x4,		x0,		-716
addi 	x5,		x0,		1275
addi 	x6,		x0,		993
addi 	x7,		x0,		1456
addi 	x8,		x0,		-1556
addi 	x9,		x0,		1750
addi 	x10,	x0,		-793
addi 	x11,	x0,		-89
addi 	x12,	x0,		-39
addi 	x13,	x0,		1925
addi 	x14,	x0,		773
addi 	x15,	x0,		-854
addi 	x16,	x0,		-1307
addi 	x17,	x0,		530
addi 	x18,	x0,		368
addi 	x19,	x0,		1018
addi 	x20,	x0,		1865
addi 	x21,	x0,		765
addi 	x22,	x0,		1717
addi 	x23,	x0,		0
addi 	x24,	x0,		714
addi 	x25,	x0,		-1502
addi 	x26,	x0,		30
addi 	x27,	x0,		-1388
addi 	x28,	x0,		1862
addi 	x29,	x0,		-1626
addi 	x30,	x0,		-90
addi 	x31,	x0,		11
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
PC0x88:	bgeu 	x3,		x4,		PC0x154
PC0x8c:	lhu  	x1,				-44(x31)
PC0x90:	lh   	x2,				26(x31)
PC0x94:	bne  	x3,		x0,		PC0x384
PC0x98:	lh   	x3,				-50(x31)
PC0x9c:	lw   	x4,				20(x31)
PC0xa0:	sw   	x1,				-20(x31)
PC0xa4:	lhu  	x1,				-18(x31)
PC0xa8:	lh   	x1,				-20(x31)
PC0xac:	lhu  	x4,				-20(x31)
PC0xb0:	bge  	x2,		x3,		PC0xa20
PC0xb4:	beq  	x4,		x3,		PC0x588
PC0xb8:	sw   	x1,				-76(x31)
PC0xbc:	sh   	x3,				96(x31)
PC0xc0:	xor  	x4,		x2,		x4
PC0xc4:	lh   	x3,				-74(x31)
PC0xc8:	bgeu 	x4,		x3,		PC0x828
PC0xcc:	sw   	x3,				4(x31)
PC0xd0:	bne  	x2,		x1,		PC0x774
PC0xd4:	srai 	x1,		x4,		10
PC0xd8:	lh   	x2,				-74(x31)
PC0xdc:	bgeu 	x0,		x4,		PC0x1a4
PC0xe0:	lb   	x2,				-75(x31)
PC0xe4:	mulh 	x1,		x2,		x0
PC0xe8:	blt  	x1,		x4,		PC0x8b4
PC0xec:	jal  	x3,				PC0x7d4
PC0xf0:	lh   	x1,				-74(x31)
PC0xf4:	bgeu 	x4,		x0,		PC0xb8
PC0xf8:	blt  	x2,		x3,		PC0xa80
PC0xfc:	blt  	x1,		x0,		PC0x1b0
PC0x100:	jal  	x4,				PC0x2d4
PC0x104:	sb   	x0,				-62(x31)
PC0x108:	lbu  	x1,				97(x31)
PC0x10c:	sw   	x2,				-76(x31)
PC0x110:	jal  	x4,				PC0x844
PC0x114:	lb   	x4,				-73(x31)
PC0x118:	lw   	x3,				4(x31)
PC0x11c:	sll  	x1,		x4,		x2
PC0x120:	jal  	x3,				PC0x464
PC0x124:	sh   	x0,				92(x31)
PC0x128:	jal  	x3,				PC0x8ec
PC0x12c:	lbu  	x2,				-17(x31)
PC0x130:	mulh 	x2,		x2,		x0
PC0x134:	sh   	x4,				78(x31)
PC0x138:	add  	x4,		x2,		x0
PC0x13c:	lbu  	x4,				5(x31)
PC0x140:	bgeu 	x1,		x0,		PC0x14c
PC0x144:	slti 	x2,		x3,		-1436
PC0x148:	bne  	x1,		x4,		PC0xc20
PC0x14c:	andi 	x2,		x0,		753
PC0x150:	beq  	x4,		x2,		PC0xa54
PC0x154:	bltu 	x4,		x1,		PC0x1f0
PC0x158:	sw   	x4,				64(x31)
PC0x15c:	bgeu 	x0,		x3,		PC0x8e8
PC0x160:	or   	x1,		x0,		x1
PC0x164:	sb   	x0,				-81(x31)
PC0x168:	bne  	x3,		x2,		PC0xad4
PC0x16c:	sh   	x4,				-44(x31)
PC0x170:	mulh 	x3,		x3,		x3
PC0x174:	bltu 	x3,		x1,		PC0x764
PC0x178:	lhu  	x2,				64(x31)
PC0x17c:	lbu  	x3,				66(x31)
PC0x180:	lb   	x3,				-43(x31)
PC0x184:	and  	x2,		x3,		x3
PC0x188:	ori  	x1,		x2,		1322
PC0x18c:	addi 	x2,		x4,		-147
PC0x190:	lhu  	x4,				96(x31)
PC0x194:	slli 	x3,		x1,		23
PC0x198:	lw   	x3,				4(x31)
PC0x19c:	xori 	x1,		x1,		-1749
PC0x1a0:	sh   	x2,				-62(x31)
PC0x1a4:	sub  	x1,		x4,		x1
PC0x1a8:	sub  	x3,		x3,		x3
PC0x1ac:	sb   	x2,				37(x31)
PC0x1b0:	lbu  	x3,				-81(x31)
PC0x1b4:	nop  
PC0x1b8:	bgeu 	x4,		x2,		PC0x4e8
PC0x1bc:	lhu  	x3,				-74(x31)
PC0x1c0:	bne  	x2,		x0,		PC0x724
PC0x1c4:	srl  	x1,		x4,		x1
PC0x1c8:	jal  	x1,				PC0x44c
PC0x1cc:	bge  	x2,		x1,		PC0x624
PC0x1d0:	bne  	x0,		x1,		PC0x5a0
PC0x1d4:	lbu  	x1,				-62(x31)
PC0x1d8:	sub  	x2,		x1,		x2
PC0x1dc:	sh   	x3,				-58(x31)
PC0x1e0:	lhu  	x4,				-44(x31)
PC0x1e4:	sb   	x4,				89(x31)
PC0x1e8:	bltu 	x4,		x1,		PC0x4a4
PC0x1ec:	lhu  	x3,				-58(x31)
PC0x1f0:	sw   	x3,				32(x31)
PC0x1f4:	lw   	x3,				4(x31)
PC0x1f8:	beq  	x0,		x1,		PC0x8fc
PC0x1fc:	sltiu	x1,		x3,		1101
PC0x200:	sw   	x2,				28(x31)
PC0x204:	slt  	x1,		x4,		x1
PC0x208:	bgeu 	x0,		x1,		PC0x75c
PC0x20c:	xori 	x1,		x0,		-326
PC0x210:	bltu 	x4,		x2,		PC0xb34
PC0x214:	bge  	x1,		x2,		PC0xc14
PC0x218:	jal  	x4,				PC0x5f0
PC0x21c:	sb   	x1,				13(x31)
PC0x220:	lhu  	x4,				-18(x31)
PC0x224:	beq  	x0,		x3,		PC0xae4
PC0x228:	sw   	x2,				84(x31)
PC0x22c:	sra  	x2,		x1,		x3
PC0x230:	bltu 	x0,		x4,		PC0x848
PC0x234:	bne  	x2,		x0,		PC0xb08
PC0x238:	beq  	x4,		x1,		PC0x5f4
PC0x23c:	bltu 	x0,		x4,		PC0x240
PC0x240:	sb   	x2,				24(x31)
PC0x244:	sw   	x0,				36(x31)
PC0x248:	sw   	x4,				60(x31)
PC0x24c:	bne  	x1,		x2,		PC0x2f8
PC0x250:	sltu 	x4,		x1,		x4
PC0x254:	bltu 	x4,		x3,		PC0x644
PC0x258:	sb   	x0,				-50(x31)
PC0x25c:	sw   	x0,				80(x31)
PC0x260:	bge  	x2,		x0,		PC0x56c
PC0x264:	and  	x4,		x2,		x3
PC0x268:	xori 	x2,		x4,		1359
PC0x26c:	bgeu 	x4,		x0,		PC0xc60
PC0x270:	lbu  	x1,				38(x31)
PC0x274:	beq  	x3,		x4,		PC0xa78
PC0x278:	jal  	x2,				PC0x774
PC0x27c:	bgeu 	x0,		x4,		PC0x70c
PC0x280:	bne  	x3,		x0,		PC0xae8
PC0x284:	lh   	x1,				36(x31)
PC0x288:	beq  	x4,		x2,		PC0x3f0
PC0x28c:	slt  	x3,		x0,		x3
PC0x290:	lb   	x2,				82(x31)
PC0x294:	bgeu 	x1,		x0,		PC0xcb4
PC0x298:	sub  	x3,		x4,		x4
PC0x29c:	lb   	x3,				67(x31)
PC0x2a0:	sb   	x2,				-46(x31)
PC0x2a4:	sw   	x1,				52(x31)
PC0x2a8:	bltu 	x4,		x2,		PC0xab0
PC0x2ac:	sub  	x3,		x0,		x2
PC0x2b0:	and  	x2,		x4,		x1
PC0x2b4:	bge  	x3,		x2,		PC0x868
PC0x2b8:	srl  	x3,		x4,		x0
PC0x2bc:	blt  	x4,		x3,		PC0x248
PC0x2c0:	sb   	x0,				-100(x31)
PC0x2c4:	bltu 	x1,		x2,		PC0x904
PC0x2c8:	bge  	x0,		x2,		PC0x538
PC0x2cc:	lh   	x3,				64(x31)
PC0x2d0:	lb   	x2,				61(x31)
PC0x2d4:	add  	x4,		x0,		x0
PC0x2d8:	bltu 	x1,		x4,		PC0xa88
PC0x2dc:	sub  	x2,		x1,		x3
PC0x2e0:	lb   	x4,				-76(x31)
PC0x2e4:	slli 	x3,		x3,		18
PC0x2e8:	jal  	x1,				PC0x918
PC0x2ec:	lb   	x4,				92(x31)
PC0x2f0:	lh   	x2,				30(x31)
PC0x2f4:	bne  	x0,		x2,		PC0x7b0
PC0x2f8:	blt  	x1,		x0,		PC0x1e0
PC0x2fc:	sltu 	x4,		x3,		x1
PC0x300:	bltu 	x1,		x0,		PC0x500
PC0x304:	bltu 	x1,		x4,		PC0x200
PC0x308:	beq  	x2,		x1,		PC0x3a8
PC0x30c:	or   	x4,		x0,		x1
PC0x310:	sh   	x1,				12(x31)
PC0x314:	sh   	x0,				-80(x31)
PC0x318:	sh   	x4,				-12(x31)
PC0x31c:	sub  	x3,		x4,		x4
PC0x320:	srai 	x3,		x2,		15
PC0x324:	lhu  	x3,				84(x31)
PC0x328:	andi 	x1,		x0,		351
PC0x32c:	and  	x1,		x1,		x4
PC0x330:	lh   	x1,				4(x31)
PC0x334:	sb   	x1,				65(x31)
PC0x338:	lb   	x3,				89(x31)
PC0x33c:	sltu 	x2,		x4,		x0
PC0x340:	lhu  	x2,				32(x31)
PC0x344:	ori  	x2,		x3,		1676
PC0x348:	ori  	x1,		x1,		-1614
PC0x34c:	bge  	x1,		x4,		PC0x14c
PC0x350:	slti 	x1,		x1,		1919
PC0x354:	lh   	x1,				12(x31)
PC0x358:	bltu 	x3,		x4,		PC0x5a8
PC0x35c:	mulhu	x4,		x0,		x2
PC0x360:	sb   	x2,				19(x31)
PC0x364:	addi 	x4,		x0,		-908
PC0x368:	sb   	x2,				-15(x31)
PC0x36c:	sll  	x2,		x2,		x3
PC0x370:	lhu  	x1,				-50(x31)
PC0x374:	sw   	x1,				-100(x31)
PC0x378:	add  	x4,		x1,		x3
PC0x37c:	jal  	x4,				PC0x51c
PC0x380:	bge  	x4,		x0,		PC0xa04
PC0x384:	jal  	x2,				PC0x418
PC0x388:	srl  	x4,		x2,		x0
PC0x38c:	sb   	x4,				-98(x31)
PC0x390:	sh   	x2,				76(x31)
PC0x394:	jal  	x1,				PC0x640
PC0x398:	bge  	x4,		x0,		PC0x740
PC0x39c:	lbu  	x1,				54(x31)
PC0x3a0:	lbu  	x4,				97(x31)
PC0x3a4:	lh   	x2,				52(x31)
PC0x3a8:	lhu  	x4,				96(x31)
PC0x3ac:	srli 	x2,		x0,		31
PC0x3b0:	lhu  	x2,				80(x31)
PC0x3b4:	sb   	x0,				82(x31)
PC0x3b8:	lbu  	x3,				-79(x31)
PC0x3bc:	xori 	x1,		x3,		-1529
PC0x3c0:	mulh 	x1,		x2,		x4
PC0x3c4:	beq  	x4,		x2,		PC0x304
PC0x3c8:	slli 	x2,		x0,		7
PC0x3cc:	bltu 	x3,		x4,		PC0x750
PC0x3d0:	blt  	x3,		x0,		PC0x64c
PC0x3d4:	blt  	x1,		x4,		PC0x7d0
PC0x3d8:	mulhsu	x2,		x0,		x1
PC0x3dc:	sb   	x1,				-79(x31)
PC0x3e0:	mulhsu	x1,		x1,		x3
PC0x3e4:	beq  	x2,		x4,		PC0xa00
PC0x3e8:	sh   	x2,				72(x31)
PC0x3ec:	lw   	x2,				-84(x31)
PC0x3f0:	sra  	x4,		x3,		x3
PC0x3f4:	bne  	x0,		x1,		PC0x3dc
PC0x3f8:	sw   	x4,				68(x31)
PC0x3fc:	bltu 	x3,		x1,		PC0x21c
PC0x400:	sb   	x1,				-2(x31)
PC0x404:	jal  	x4,				PC0xa2c
PC0x408:	lh   	x3,				70(x31)
PC0x40c:	bgeu 	x2,		x4,		PC0xc5c
PC0x410:	bgeu 	x2,		x3,		PC0x678
PC0x414:	bne  	x2,		x0,		PC0x97c
PC0x418:	lh   	x2,				34(x31)
PC0x41c:	lhu  	x4,				30(x31)
PC0x420:	sb   	x4,				89(x31)
PC0x424:	or   	x4,		x1,		x1
PC0x428:	jal  	x3,				PC0x370
PC0x42c:	lh   	x1,				18(x31)
PC0x430:	lh   	x2,				-2(x31)
PC0x434:	sb   	x0,				45(x31)
PC0x438:	sh   	x2,				74(x31)
PC0x43c:	add  	x2,		x2,		x2
PC0x440:	sw   	x0,				-88(x31)
PC0x444:	bgeu 	x2,		x3,		PC0xb70
PC0x448:	jal  	x3,				PC0x178
PC0x44c:	lhu  	x3,				72(x31)
PC0x450:	blt  	x1,		x0,		PC0x9f0
PC0x454:	sltiu	x3,		x2,		-1189
PC0x458:	mulhu	x3,		x4,		x2
PC0x45c:	andi 	x1,		x2,		3
PC0x460:	lhu  	x4,				70(x31)
PC0x464:	bltu 	x3,		x1,		PC0x128
PC0x468:	mulhsu	x3,		x3,		x2
PC0x46c:	blt  	x2,		x3,		PC0xac0
PC0x470:	sh   	x3,				-98(x31)
PC0x474:	lh   	x4,				-88(x31)
PC0x478:	bne  	x1,		x4,		PC0xad4
PC0x47c:	nop  
PC0x480:	sb   	x3,				86(x31)
PC0x484:	beq  	x2,		x1,		PC0x974
PC0x488:	bltu 	x2,		x3,		PC0x1e8
PC0x48c:	sb   	x3,				-2(x31)
PC0x490:	lhu  	x4,				54(x31)
PC0x494:	bltu 	x0,		x2,		PC0x264
PC0x498:	bne  	x1,		x3,		PC0x978
PC0x49c:	lw   	x1,				36(x31)
PC0x4a0:	sw   	x3,				-12(x31)
PC0x4a4:	bge  	x0,		x4,		PC0x154
PC0x4a8:	sh   	x1,				-64(x31)
PC0x4ac:	lw   	x4,				36(x31)
PC0x4b0:	beq  	x1,		x0,		PC0x6c4
PC0x4b4:	bgeu 	x3,		x4,		PC0xa00
PC0x4b8:	jal  	x3,				PC0x1a8
PC0x4bc:	bge  	x1,		x0,		PC0x814
PC0x4c0:	beq  	x3,		x2,		PC0x4d4
PC0x4c4:	lh   	x2,				-12(x31)
PC0x4c8:	lw   	x1,				-44(x31)
PC0x4cc:	bge  	x0,		x2,		PC0xc50
PC0x4d0:	sltu 	x1,		x3,		x4
PC0x4d4:	sh   	x1,				80(x31)
PC0x4d8:	addi 	x4,		x3,		524
PC0x4dc:	lh   	x1,				-80(x31)
PC0x4e0:	lh   	x2,				36(x31)
PC0x4e4:	sll  	x1,		x1,		x4
PC0x4e8:	sw   	x4,				68(x31)
PC0x4ec:	sh   	x2,				36(x31)
PC0x4f0:	srli 	x1,		x2,		13
PC0x4f4:	bne  	x1,		x3,		PC0x13c
PC0x4f8:	bltu 	x4,		x0,		PC0x358
PC0x4fc:	blt  	x0,		x3,		PC0x404
PC0x500:	beq  	x0,		x3,		PC0x13c
PC0x504:	slli 	x1,		x4,		16
PC0x508:	slli 	x3,		x2,		15
PC0x50c:	lb   	x2,				-85(x31)
PC0x510:	ori  	x1,		x3,		105
PC0x514:	bltu 	x1,		x3,		PC0x28c
PC0x518:	sw   	x1,				-68(x31)
PC0x51c:	sb   	x0,				69(x31)
PC0x520:	sw   	x1,				8(x31)
PC0x524:	ori  	x3,		x1,		511
PC0x528:	sll  	x1,		x3,		x4
PC0x52c:	bltu 	x0,		x3,		PC0xbb0
PC0x530:	slli 	x3,		x4,		27
PC0x534:	bge  	x4,		x3,		PC0x624
PC0x538:	addi 	x4,		x1,		228
PC0x53c:	bgeu 	x1,		x3,		PC0x100
PC0x540:	srai 	x2,		x4,		21
PC0x544:	sh   	x0,				-14(x31)
PC0x548:	jal  	x3,				PC0x2ec
PC0x54c:	lbu  	x3,				-2(x31)
PC0x550:	sb   	x1,				-40(x31)
PC0x554:	blt  	x3,		x0,		PC0x8dc
PC0x558:	sw   	x4,				-24(x31)
PC0x55c:	slli 	x3,		x3,		14
PC0x560:	sll  	x3,		x3,		x2
PC0x564:	srai 	x2,		x3,		8
PC0x568:	sub  	x3,		x4,		x2
PC0x56c:	bltu 	x1,		x2,		PC0x154
PC0x570:	lb   	x3,				4(x31)
PC0x574:	bltu 	x4,		x3,		PC0x138
PC0x578:	bge  	x4,		x0,		PC0x334
PC0x57c:	sw   	x3,				80(x31)
PC0x580:	srli 	x3,		x4,		13
PC0x584:	sb   	x2,				96(x31)
PC0x588:	ori  	x2,		x0,		451
PC0x58c:	lw   	x2,				-24(x31)
PC0x590:	bgeu 	x0,		x2,		PC0x9c
PC0x594:	xori 	x3,		x1,		-1377
PC0x598:	sw   	x4,				-68(x31)
PC0x59c:	xor  	x2,		x0,		x4
PC0x5a0:	bne  	x2,		x1,		PC0xc4
PC0x5a4:	bge  	x0,		x2,		PC0x5b4
PC0x5a8:	lh   	x1,				-16(x31)
PC0x5ac:	blt  	x0,		x3,		PC0xc1c
PC0x5b0:	lb   	x2,				66(x31)
PC0x5b4:	addi 	x4,		x1,		1955
PC0x5b8:	jal  	x3,				PC0x338
PC0x5bc:	bgeu 	x1,		x0,		PC0x344
PC0x5c0:	bltu 	x1,		x2,		PC0xa84
PC0x5c4:	beq  	x3,		x1,		PC0x328
PC0x5c8:	sub  	x3,		x4,		x1
PC0x5cc:	sh   	x3,				-46(x31)
PC0x5d0:	sh   	x3,				40(x31)
PC0x5d4:	bltu 	x1,		x2,		PC0xc38
PC0x5d8:	srli 	x1,		x0,		7
PC0x5dc:	mul  	x2,		x2,		x1
PC0x5e0:	bne  	x4,		x1,		PC0xc70
PC0x5e4:	lb   	x4,				31(x31)
PC0x5e8:	jal  	x4,				PC0x450
PC0x5ec:	bltu 	x2,		x0,		PC0x178
PC0x5f0:	bne  	x1,		x3,		PC0xcf4
PC0x5f4:	slti 	x3,		x2,		1422
PC0x5f8:	slt  	x2,		x2,		x1
PC0x5fc:	xor  	x2,		x3,		x0
PC0x600:	lbu  	x4,				6(x31)
PC0x604:	sb   	x0,				-7(x31)
PC0x608:	blt  	x2,		x0,		PC0xc8
PC0x60c:	bge  	x1,		x4,		PC0x8b0
PC0x610:	lw   	x3,				-24(x31)
PC0x614:	bne  	x4,		x1,		PC0x250
PC0x618:	bge  	x0,		x4,		PC0x834
PC0x61c:	lb   	x1,				92(x31)
PC0x620:	bgeu 	x1,		x4,		PC0x294
PC0x624:	jal  	x1,				PC0x784
PC0x628:	beq  	x0,		x2,		PC0x4e8
PC0x62c:	mul  	x2,		x4,		x4
PC0x630:	lb   	x3,				-67(x31)
PC0x634:	nop  
PC0x638:	mulhu	x4,		x4,		x1
PC0x63c:	bltu 	x2,		x0,		PC0x474
PC0x640:	jal  	x4,				PC0xc18
PC0x644:	bgeu 	x4,		x0,		PC0x454
PC0x648:	sb   	x4,				75(x31)
PC0x64c:	jal  	x3,				PC0x858
PC0x650:	bgeu 	x3,		x0,		PC0x850
PC0x654:	sw   	x3,				-32(x31)
PC0x658:	bge  	x4,		x3,		PC0x2f0
PC0x65c:	lb   	x3,				-76(x31)
PC0x660:	sb   	x0,				-1(x31)
PC0x664:	addi 	x4,		x2,		-1937
PC0x668:	lb   	x4,				67(x31)
PC0x66c:	sltiu	x2,		x3,		385
PC0x670:	lbu  	x2,				87(x31)
PC0x674:	bge  	x1,		x3,		PC0xaac
PC0x678:	lbu  	x3,				35(x31)
PC0x67c:	bltu 	x4,		x3,		PC0xb44
PC0x680:	lw   	x1,				32(x31)
PC0x684:	blt  	x1,		x0,		PC0xa24
PC0x688:	sh   	x0,				-24(x31)
PC0x68c:	add  	x1,		x3,		x3
PC0x690:	bge  	x0,		x2,		PC0xc84
PC0x694:	srli 	x1,		x0,		3
PC0x698:	bne  	x3,		x2,		PC0x60c
PC0x69c:	srai 	x1,		x1,		28
PC0x6a0:	lbu  	x2,				7(x31)
PC0x6a4:	blt  	x0,		x2,		PC0x8f4
PC0x6a8:	lh   	x4,				62(x31)
PC0x6ac:	addi 	x2,		x0,		1020
PC0x6b0:	bge  	x0,		x2,		PC0x634
PC0x6b4:	sh   	x2,				54(x31)
PC0x6b8:	addi 	x2,		x1,		-1513
PC0x6bc:	or   	x3,		x4,		x3
PC0x6c0:	bltu 	x3,		x1,		PC0xcc
PC0x6c4:	sw   	x0,				72(x31)
PC0x6c8:	sll  	x3,		x1,		x3
PC0x6cc:	blt  	x4,		x1,		PC0xb20
PC0x6d0:	slt  	x2,		x3,		x3
PC0x6d4:	sra  	x1,		x4,		x3
PC0x6d8:	lbu  	x3,				-29(x31)
PC0x6dc:	slt  	x4,		x0,		x0
PC0x6e0:	sltu 	x2,		x1,		x4
PC0x6e4:	sh   	x4,				44(x31)
PC0x6e8:	bgeu 	x2,		x3,		PC0x348
PC0x6ec:	bne  	x2,		x0,		PC0xa50
PC0x6f0:	sw   	x4,				-36(x31)
PC0x6f4:	lbu  	x3,				30(x31)
PC0x6f8:	beq  	x4,		x2,		PC0xb4c
PC0x6fc:	bne  	x3,		x4,		PC0xb48
PC0x700:	sub  	x4,		x0,		x4
PC0x704:	mulh 	x1,		x0,		x0
PC0x708:	bne  	x2,		x1,		PC0xc0c
PC0x70c:	bge  	x2,		x1,		PC0xac0
PC0x710:	bltu 	x4,		x0,		PC0x2b0
PC0x714:	bgeu 	x0,		x4,		PC0x180
PC0x718:	sb   	x2,				-79(x31)
PC0x71c:	bge  	x3,		x4,		PC0x7d8
PC0x720:	sw   	x2,				96(x31)
PC0x724:	beq  	x1,		x2,		PC0xb74
PC0x728:	sh   	x0,				-44(x31)
PC0x72c:	lbu  	x2,				-79(x31)
PC0x730:	andi 	x3,		x0,		-720
PC0x734:	bgeu 	x2,		x1,		PC0xa2c
PC0x738:	bne  	x0,		x1,		PC0xb80
PC0x73c:	bge  	x0,		x4,		PC0x4b0
PC0x740:	lh   	x2,				36(x31)
PC0x744:	lhu  	x3,				-34(x31)
PC0x748:	srai 	x2,		x0,		8
PC0x74c:	sw   	x0,				-44(x31)
PC0x750:	beq  	x2,		x0,		PC0x724
PC0x754:	bgeu 	x3,		x1,		PC0x66c
PC0x758:	sltu 	x4,		x0,		x4
PC0x75c:	sb   	x1,				-92(x31)
PC0x760:	lhu  	x1,				-36(x31)
PC0x764:	bge  	x1,		x2,		PC0x3a8
PC0x768:	lb   	x3,				-9(x31)
PC0x76c:	sw   	x2,				44(x31)
PC0x770:	lhu  	x4,				40(x31)
PC0x774:	sh   	x0,				-6(x31)
PC0x778:	sw   	x3,				-28(x31)
PC0x77c:	jal  	x4,				PC0x4e8
PC0x780:	blt  	x2,		x3,		PC0x5b4
PC0x784:	nop  
PC0x788:	lb   	x3,				-81(x31)
PC0x78c:	blt  	x3,		x2,		PC0x124
PC0x790:	mulhu	x4,		x3,		x2
PC0x794:	sra  	x3,		x1,		x2
PC0x798:	lhu  	x4,				68(x31)
PC0x79c:	lw   	x3,				-64(x31)
PC0x7a0:	sltiu	x3,		x1,		-1628
PC0x7a4:	sub  	x2,		x2,		x2
PC0x7a8:	bgeu 	x4,		x3,		PC0xa1c
PC0x7ac:	add  	x2,		x3,		x1
PC0x7b0:	bge  	x2,		x4,		PC0x948
PC0x7b4:	sb   	x1,				-33(x31)
PC0x7b8:	sb   	x1,				76(x31)
PC0x7bc:	blt  	x4,		x2,		PC0x208
PC0x7c0:	lbu  	x4,				24(x31)
PC0x7c4:	jal  	x1,				PC0x3ac
PC0x7c8:	sw   	x1,				-68(x31)
PC0x7cc:	bne  	x1,		x0,		PC0x13c
PC0x7d0:	lhu  	x3,				-98(x31)
PC0x7d4:	bltu 	x2,		x4,		PC0x3f8
PC0x7d8:	sb   	x2,				-100(x31)
PC0x7dc:	sub  	x2,		x1,		x4
PC0x7e0:	lb   	x4,				63(x31)
PC0x7e4:	sb   	x0,				91(x31)
PC0x7e8:	blt  	x3,		x2,		PC0x14c
PC0x7ec:	sra  	x1,		x4,		x2
PC0x7f0:	sw   	x1,				-60(x31)
PC0x7f4:	bne  	x3,		x4,		PC0x170
PC0x7f8:	lb   	x4,				-34(x31)
PC0x7fc:	slti 	x2,		x4,		416
PC0x800:	addi 	x2,		x4,		1976
PC0x804:	srli 	x2,		x3,		1
PC0x808:	lw   	x4,				-64(x31)
PC0x80c:	lb   	x4,				-24(x31)
PC0x810:	sw   	x2,				48(x31)
PC0x814:	slt  	x2,		x0,		x4
PC0x818:	lw   	x1,				48(x31)
PC0x81c:	bgeu 	x0,		x3,		PC0x498
PC0x820:	beq  	x0,		x2,		PC0x524
PC0x824:	bltu 	x0,		x1,		PC0x614
PC0x828:	jal  	x1,				PC0xa9c
PC0x82c:	blt  	x1,		x0,		PC0x9fc
PC0x830:	bge  	x0,		x3,		PC0x2d8
PC0x834:	bne  	x3,		x2,		PC0x55c
PC0x838:	beq  	x0,		x1,		PC0x194
PC0x83c:	bne  	x1,		x2,		PC0xc58
PC0x840:	lh   	x4,				-58(x31)
PC0x844:	lh   	x3,				48(x31)
PC0x848:	bne  	x1,		x0,		PC0x31c
PC0x84c:	beq  	x1,		x3,		PC0x4f8
PC0x850:	sb   	x2,				72(x31)
PC0x854:	bne  	x0,		x3,		PC0x2f4
PC0x858:	blt  	x1,		x4,		PC0x9d8
PC0x85c:	bltu 	x4,		x2,		PC0x204
PC0x860:	bgeu 	x0,		x3,		PC0x380
PC0x864:	sh   	x2,				38(x31)
PC0x868:	blt  	x2,		x4,		PC0x630
PC0x86c:	lh   	x2,				10(x31)
PC0x870:	lh   	x4,				-10(x31)
PC0x874:	lh   	x4,				-10(x31)
PC0x878:	sb   	x2,				15(x31)
PC0x87c:	sh   	x3,				-16(x31)
PC0x880:	nop  
PC0x884:	slt  	x1,		x2,		x2
PC0x888:	sltu 	x2,		x0,		x2
PC0x88c:	sh   	x4,				50(x31)
PC0x890:	bltu 	x3,		x0,		PC0x658
PC0x894:	lb   	x3,				80(x31)
PC0x898:	blt  	x4,		x1,		PC0x810
PC0x89c:	srl  	x2,		x1,		x0
PC0x8a0:	lh   	x3,				-60(x31)
PC0x8a4:	jal  	x3,				PC0xf8
PC0x8a8:	bgeu 	x4,		x0,		PC0xaa4
PC0x8ac:	mulh 	x3,		x3,		x3
PC0x8b0:	sh   	x4,				-80(x31)
PC0x8b4:	bgeu 	x4,		x1,		PC0x870
PC0x8b8:	sltu 	x3,		x3,		x1
PC0x8bc:	blt  	x3,		x1,		PC0xb9c
PC0x8c0:	bgeu 	x2,		x1,		PC0x728
PC0x8c4:	lhu  	x4,				10(x31)
PC0x8c8:	lhu  	x2,				-58(x31)
PC0x8cc:	lb   	x4,				79(x31)
PC0x8d0:	jal  	x3,				PC0xb48
PC0x8d4:	sub  	x2,		x1,		x0
PC0x8d8:	mulhsu	x4,		x4,		x3
PC0x8dc:	sh   	x1,				-2(x31)
PC0x8e0:	lh   	x3,				-62(x31)
PC0x8e4:	mulhu	x2,		x0,		x1
PC0x8e8:	ori  	x1,		x0,		1077
PC0x8ec:	xor  	x1,		x0,		x3
PC0x8f0:	blt  	x2,		x3,		PC0x744
PC0x8f4:	sh   	x1,				26(x31)
PC0x8f8:	bltu 	x1,		x3,		PC0x7c8
PC0x8fc:	sb   	x2,				85(x31)
PC0x900:	beq  	x4,		x0,		PC0x198
PC0x904:	and  	x4,		x4,		x0
PC0x908:	bltu 	x4,		x0,		PC0x1a4
PC0x90c:	slli 	x2,		x1,		25
PC0x910:	srli 	x2,		x0,		8
PC0x914:	sw   	x4,				-64(x31)
PC0x918:	lb   	x1,				-42(x31)
PC0x91c:	sb   	x2,				56(x31)
PC0x920:	sb   	x4,				83(x31)
PC0x924:	lb   	x3,				-16(x31)
PC0x928:	sh   	x0,				-60(x31)
PC0x92c:	mulhu	x2,		x3,		x4
PC0x930:	sltiu	x4,		x2,		-1117
PC0x934:	mulhu	x4,		x2,		x2
PC0x938:	lw   	x4,				60(x31)
PC0x93c:	bne  	x2,		x1,		PC0xa08
PC0x940:	sw   	x1,				80(x31)
PC0x944:	sb   	x0,				12(x31)
PC0x948:	beq  	x2,		x0,		PC0x638
PC0x94c:	jal  	x4,				PC0x2b8
PC0x950:	lw   	x1,				-88(x31)
PC0x954:	blt  	x0,		x2,		PC0x264
PC0x958:	slt  	x1,		x1,		x4
PC0x95c:	mulhu	x1,		x2,		x1
PC0x960:	slti 	x2,		x2,		-270
PC0x964:	jal  	x1,				PC0x190
PC0x968:	bge  	x0,		x1,		PC0x530
PC0x96c:	andi 	x2,		x1,		331
PC0x970:	add  	x3,		x1,		x4
PC0x974:	lw   	x4,				-60(x31)
PC0x978:	bltu 	x1,		x2,		PC0x3c4
PC0x97c:	sb   	x0,				28(x31)
PC0x980:	lw   	x2,				40(x31)
PC0x984:	sh   	x2,				-64(x31)
PC0x988:	add  	x1,		x4,		x1
PC0x98c:	blt  	x2,		x3,		PC0x3e4
PC0x990:	sb   	x0,				55(x31)
PC0x994:	bne  	x1,		x2,		PC0x810
PC0x998:	beq  	x2,		x1,		PC0x938
PC0x99c:	srl  	x1,		x0,		x4
PC0x9a0:	srai 	x2,		x2,		24
PC0x9a4:	lw   	x2,				60(x31)
PC0x9a8:	bltu 	x0,		x4,		PC0x6dc
PC0x9ac:	blt  	x1,		x4,		PC0x848
PC0x9b0:	bltu 	x1,		x3,		PC0xc44
PC0x9b4:	beq  	x4,		x1,		PC0x11c
PC0x9b8:	jal  	x2,				PC0x4a4
PC0x9bc:	bne  	x2,		x1,		PC0x15c
PC0x9c0:	lh   	x1,				36(x31)
PC0x9c4:	lh   	x4,				-98(x31)
PC0x9c8:	sw   	x2,				-8(x31)
PC0x9cc:	beq  	x4,		x3,		PC0x8fc
PC0x9d0:	sw   	x4,				-24(x31)
PC0x9d4:	mulhu	x1,		x3,		x2
PC0x9d8:	blt  	x0,		x2,		PC0xb44
PC0x9dc:	jal  	x1,				PC0x878
PC0x9e0:	bne  	x0,		x1,		PC0x4ac
PC0x9e4:	mulhsu	x2,		x0,		x1
PC0x9e8:	lh   	x3,				-30(x31)
PC0x9ec:	sb   	x1,				-40(x31)
PC0x9f0:	bltu 	x4,		x0,		PC0xac0
PC0x9f4:	lw   	x4,				92(x31)
PC0x9f8:	bge  	x2,		x4,		PC0xbbc
PC0x9fc:	jal  	x2,				PC0x900
PC0xa00:	slt  	x4,		x0,		x0
PC0xa04:	mulhsu	x3,		x3,		x1
PC0xa08:	mulhu	x1,		x2,		x3
PC0xa0c:	sra  	x4,		x0,		x3
PC0xa10:	sub  	x4,		x2,		x0
PC0xa14:	sb   	x1,				52(x31)
PC0xa18:	lhu  	x4,				-98(x31)
PC0xa1c:	lw   	x4,				48(x31)
PC0xa20:	lh   	x4,				-66(x31)
PC0xa24:	lbu  	x4,				-62(x31)
PC0xa28:	bltu 	x2,		x4,		PC0x600
PC0xa2c:	andi 	x2,		x1,		-402
PC0xa30:	jal  	x3,				PC0x8d4
PC0xa34:	blt  	x3,		x4,		PC0xbe4
PC0xa38:	sltiu	x3,		x0,		816
PC0xa3c:	jal  	x1,				PC0x840
PC0xa40:	lbu  	x1,				-7(x31)
PC0xa44:	add  	x4,		x0,		x3
PC0xa48:	sra  	x2,		x3,		x4
PC0xa4c:	sw   	x1,				-72(x31)
PC0xa50:	sw   	x4,				-16(x31)
PC0xa54:	andi 	x3,		x3,		349
PC0xa58:	bltu 	x2,		x0,		PC0x94
PC0xa5c:	bge  	x4,		x0,		PC0xbd8
PC0xa60:	lb   	x3,				-19(x31)
PC0xa64:	bltu 	x1,		x3,		PC0x42c
PC0xa68:	sb   	x4,				18(x31)
PC0xa6c:	lb   	x4,				69(x31)
PC0xa70:	sub  	x1,		x2,		x3
PC0xa74:	bltu 	x0,		x4,		PC0x53c
PC0xa78:	bne  	x0,		x0,		PC0x3ec
PC0xa7c:	bltu 	x1,		x4,		PC0x8d0
PC0xa80:	andi 	x4,		x3,		-1348
PC0xa84:	mulh 	x2,		x2,		x2
PC0xa88:	lbu  	x3,				62(x31)
PC0xa8c:	lhu  	x3,				-58(x31)
PC0xa90:	bne  	x2,		x0,		PC0x7ec
PC0xa94:	sltiu	x1,		x4,		-1692
PC0xa98:	bltu 	x1,		x2,		PC0x98
PC0xa9c:	or   	x3,		x4,		x3
PC0xaa0:	jal  	x4,				PC0x8c4
PC0xaa4:	lbu  	x1,				60(x31)
PC0xaa8:	sw   	x2,				12(x31)
PC0xaac:	jal  	x2,				PC0xa80
PC0xab0:	bltu 	x1,		x4,		PC0x7cc
PC0xab4:	mulh 	x4,		x3,		x1
PC0xab8:	jal  	x1,				PC0xaec
PC0xabc:	lw   	x4,				28(x31)
PC0xac0:	jal  	x3,				PC0xcbc
PC0xac4:	bne  	x1,		x4,		PC0xbc
PC0xac8:	sh   	x2,				-68(x31)
PC0xacc:	add  	x1,		x2,		x1
PC0xad0:	xor  	x2,		x3,		x0
PC0xad4:	lbu  	x4,				-71(x31)
PC0xad8:	blt  	x2,		x1,		PC0x948
PC0xadc:	nop  
PC0xae0:	sb   	x1,				34(x31)
PC0xae4:	lw   	x4,				8(x31)
PC0xae8:	beq  	x3,		x0,		PC0x798
PC0xaec:	bltu 	x2,		x4,		PC0xb98
PC0xaf0:	lh   	x3,				-26(x31)
PC0xaf4:	bne  	x3,		x2,		PC0x370
PC0xaf8:	sb   	x3,				63(x31)
PC0xafc:	jal  	x3,				PC0x818
PC0xb00:	jal  	x1,				PC0x6dc
PC0xb04:	mul  	x3,		x1,		x4
PC0xb08:	lbu  	x4,				35(x31)
PC0xb0c:	lbu  	x4,				-1(x31)
PC0xb10:	sw   	x4,				8(x31)
PC0xb14:	sh   	x3,				14(x31)
PC0xb18:	lh   	x4,				-66(x31)
PC0xb1c:	mulh 	x1,		x1,		x3
PC0xb20:	srli 	x1,		x0,		22
PC0xb24:	slli 	x2,		x1,		20
PC0xb28:	blt  	x0,		x4,		PC0x568
PC0xb2c:	bgeu 	x3,		x0,		PC0x924
PC0xb30:	lbu  	x3,				-99(x31)
PC0xb34:	bge  	x4,		x1,		PC0x394
PC0xb38:	bltu 	x1,		x2,		PC0x2cc
PC0xb3c:	mulhsu	x2,		x1,		x4
PC0xb40:	sub  	x2,		x4,		x1
PC0xb44:	sb   	x3,				43(x31)
PC0xb48:	blt  	x3,		x4,		PC0x6b8
PC0xb4c:	bltu 	x4,		x0,		PC0x7b0
PC0xb50:	sb   	x3,				-56(x31)
PC0xb54:	lw   	x3,				40(x31)
PC0xb58:	lb   	x1,				-56(x31)
PC0xb5c:	bge  	x2,		x1,		PC0xa14
PC0xb60:	lhu  	x2,				-86(x31)
PC0xb64:	sh   	x2,				-14(x31)
PC0xb68:	sb   	x0,				69(x31)
PC0xb6c:	sw   	x3,				-32(x31)
PC0xb70:	beq  	x3,		x0,		PC0x1bc
PC0xb74:	bltu 	x4,		x1,		PC0x298
PC0xb78:	sltu 	x1,		x0,		x2
PC0xb7c:	sh   	x2,				-64(x31)
PC0xb80:	lb   	x4,				-67(x31)
PC0xb84:	beq  	x0,		x1,		PC0x948
PC0xb88:	xori 	x4,		x2,		2010
PC0xb8c:	slli 	x1,		x2,		0
PC0xb90:	lbu  	x4,				9(x31)
PC0xb94:	srli 	x2,		x4,		14
PC0xb98:	bne  	x0,		x1,		PC0x2c0
PC0xb9c:	bltu 	x0,		x1,		PC0xb10
PC0xba0:	sb   	x2,				59(x31)
PC0xba4:	blt  	x3,		x4,		PC0x67c
PC0xba8:	mulhu	x1,		x3,		x2
PC0xbac:	blt  	x3,		x1,		PC0xc74
PC0xbb0:	lw   	x4,				48(x31)
PC0xbb4:	sh   	x0,				78(x31)
PC0xbb8:	bne  	x0,		x4,		PC0x580
PC0xbbc:	lb   	x4,				-31(x31)
PC0xbc0:	jal  	x3,				PC0xc20
PC0xbc4:	or   	x1,		x2,		x3
PC0xbc8:	lw   	x1,				-76(x31)
PC0xbcc:	mulh 	x1,		x4,		x1
PC0xbd0:	sw   	x3,				8(x31)
PC0xbd4:	or   	x1,		x2,		x4
PC0xbd8:	lh   	x3,				76(x31)
PC0xbdc:	lh   	x1,				-22(x31)
PC0xbe0:	sub  	x2,		x4,		x1
PC0xbe4:	srli 	x3,		x0,		21
PC0xbe8:	bgeu 	x0,		x1,		PC0x318
PC0xbec:	lh   	x1,				-24(x31)
PC0xbf0:	mulhsu	x3,		x0,		x2
PC0xbf4:	bgeu 	x4,		x2,		PC0x8f8
PC0xbf8:	bgeu 	x4,		x2,		PC0x678
PC0xbfc:	beq  	x1,		x2,		PC0x958
PC0xc00:	lw   	x3,				48(x31)
PC0xc04:	bgeu 	x1,		x4,		PC0x488
PC0xc08:	sltiu	x1,		x4,		-1755
PC0xc0c:	sb   	x3,				-71(x31)
PC0xc10:	bne  	x1,		x0,		PC0x1a0
PC0xc14:	bltu 	x1,		x0,		PC0x718
PC0xc18:	lw   	x1,				84(x31)
PC0xc1c:	or   	x3,		x3,		x4
PC0xc20:	blt  	x0,		x3,		PC0xae4
PC0xc24:	bgeu 	x4,		x0,		PC0xa2c
PC0xc28:	blt  	x4,		x0,		PC0x5f8
PC0xc2c:	bne  	x2,		x4,		PC0xacc
PC0xc30:	beq  	x0,		x1,		PC0x144
PC0xc34:	sw   	x4,				72(x31)
PC0xc38:	blt  	x4,		x1,		PC0xb1c
PC0xc3c:	beq  	x0,		x2,		PC0x55c
PC0xc40:	lb   	x1,				47(x31)
PC0xc44:	sw   	x0,				-4(x31)
PC0xc48:	blt  	x2,		x4,		PC0xb90
PC0xc4c:	lb   	x4,				-56(x31)
PC0xc50:	sw   	x3,				12(x31)
PC0xc54:	sw   	x0,				4(x31)
PC0xc58:	bltu 	x0,		x2,		PC0x484
PC0xc5c:	sw   	x3,				100(x31)
PC0xc60:	ori  	x3,		x3,		1023
PC0xc64:	blt  	x3,		x1,		PC0x9a4
PC0xc68:	lw   	x2,				68(x31)
PC0xc6c:	beq  	x2,		x1,		PC0x5cc
PC0xc70:	lhu  	x3,				6(x31)
PC0xc74:	bltu 	x0,		x3,		PC0x844
PC0xc78:	jal  	x3,				PC0xa30
PC0xc7c:	sltiu	x2,		x2,		1126
PC0xc80:	lb   	x2,				59(x31)
PC0xc84:	sw   	x1,				20(x31)
PC0xc88:	bge  	x0,		x2,		PC0xfc
PC0xc8c:	bltu 	x1,		x4,		PC0x760
PC0xc90:	sw   	x0,				4(x31)
PC0xc94:	mulh 	x4,		x1,		x3
PC0xc98:	andi 	x1,		x4,		760
PC0xc9c:	or   	x1,		x4,		x0
PC0xca0:	lb   	x4,				29(x31)
PC0xca4:	lbu  	x3,				48(x31)
PC0xca8:	srai 	x4,		x1,		1
PC0xcac:	nop  
PC0xcb0:	sw   	x0,				-84(x31)
PC0xcb4:	sll  	x4,		x2,		x2
PC0xcb8:	lbu  	x3,				-80(x31)
PC0xcbc:	bne  	x4,		x2,		PC0xcfc
PC0xcc0:	beq  	x0,		x2,		PC0x408
PC0xcc4:	bne  	x4,		x1,		PC0x338
PC0xcc8:	lw   	x4,				8(x31)
PC0xccc:	bltu 	x4,		x1,		PC0x140
PC0xcd0:	bltu 	x4,		x1,		PC0x9f4
PC0xcd4:	beq  	x4,		x3,		PC0x1c4
PC0xcd8:	sw   	x0,				-76(x31)
PC0xcdc:	xori 	x1,		x2,		-1746
PC0xce0:	lbu  	x4,				-23(x31)
PC0xce4:	beq  	x2,		x0,		PC0x994
PC0xce8:	lw   	x2,				16(x31)
PC0xcec:	lh   	x4,				-58(x31)
PC0xcf0:	blt  	x4,		x0,		PC0x11c
PC0xcf4:	lhu  	x2,				48(x31)
PC0xcf8:	bltu 	x3,		x2,		PC0x728
PC0xcfc:	sw   	x4,				-52(x31)
PC0xd00:	or   	x4,		x0,		x1
PC0xd04:	bgeu 	x0,		x3,		PC0xc8
wfi