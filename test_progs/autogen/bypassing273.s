addi 	x0,		x0,		-9
addi 	x1,		x0,		-1656
addi 	x2,		x0,		881
addi 	x3,		x0,		1732
addi 	x4,		x0,		-1903
addi 	x5,		x0,		1633
addi 	x6,		x0,		1283
addi 	x7,		x0,		51
addi 	x8,		x0,		395
addi 	x9,		x0,		1301
addi 	x10,	x0,		1212
addi 	x11,	x0,		1154
addi 	x12,	x0,		-556
addi 	x13,	x0,		464
addi 	x14,	x0,		1983
addi 	x15,	x0,		-1268
addi 	x16,	x0,		-1383
addi 	x17,	x0,		-557
addi 	x18,	x0,		2023
addi 	x19,	x0,		1906
addi 	x20,	x0,		-1646
addi 	x21,	x0,		1761
addi 	x22,	x0,		-1994
addi 	x23,	x0,		-1797
addi 	x24,	x0,		-260
addi 	x25,	x0,		-1763
addi 	x26,	x0,		1188
addi 	x27,	x0,		-1465
addi 	x28,	x0,		1376
addi 	x29,	x0,		1569
addi 	x30,	x0,		-2
addi 	x31,	x0,		837
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	bne  	x0,		x2,		PC0x940
PC0x90:	sw   	x2,				44(x31)
PC0x94:	jal  	x1,				PC0x9a8
PC0x98:	sb   	x4,				-59(x31)
PC0x9c:	lb   	x3,				46(x31)
PC0xa0:	sh   	x2,				62(x31)
PC0xa4:	bgeu 	x4,		x1,		PC0xfc
PC0xa8:	sh   	x2,				-54(x31)
PC0xac:	bltu 	x2,		x1,		PC0x108
PC0xb0:	and  	x4,		x2,		x1
PC0xb4:	lw   	x3,				60(x31)
PC0xb8:	jal  	x2,				PC0x948
PC0xbc:	lb   	x1,				45(x31)
PC0xc0:	beq  	x0,		x2,		PC0x7c0
PC0xc4:	blt  	x4,		x1,		PC0x7d4
PC0xc8:	bltu 	x2,		x3,		PC0xac0
PC0xcc:	bne  	x4,		x0,		PC0xab4
PC0xd0:	lbu  	x3,				46(x31)
PC0xd4:	sra  	x4,		x3,		x3
PC0xd8:	lb   	x4,				63(x31)
PC0xdc:	beq  	x3,		x2,		PC0x658
PC0xe0:	lh   	x3,				44(x31)
PC0xe4:	lhu  	x1,				46(x31)
PC0xe8:	sw   	x4,				-28(x31)
PC0xec:	beq  	x0,		x1,		PC0x698
PC0xf0:	bne  	x2,		x0,		PC0x3e4
PC0xf4:	sltiu	x1,		x1,		-1386
PC0xf8:	blt  	x3,		x1,		PC0x42c
PC0xfc:	sb   	x0,				30(x31)
PC0x100:	lh   	x3,				-54(x31)
PC0x104:	lw   	x4,				60(x31)
PC0x108:	jal  	x2,				PC0x888
PC0x10c:	lbu  	x4,				-53(x31)
PC0x110:	blt  	x0,		x3,		PC0x94c
PC0x114:	addi 	x2,		x1,		-87
PC0x118:	bltu 	x2,		x1,		PC0xb68
PC0x11c:	sll  	x4,		x1,		x1
PC0x120:	sb   	x4,				-91(x31)
PC0x124:	lbu  	x1,				-91(x31)
PC0x128:	bge  	x4,		x2,		PC0xb0c
PC0x12c:	blt  	x1,		x0,		PC0xc48
PC0x130:	sltu 	x2,		x4,		x2
PC0x134:	bne  	x1,		x3,		PC0x450
PC0x138:	jal  	x4,				PC0x5b8
PC0x13c:	slt  	x1,		x3,		x1
PC0x140:	srl  	x1,		x3,		x4
PC0x144:	blt  	x1,		x4,		PC0x2b0
PC0x148:	sll  	x2,		x4,		x2
PC0x14c:	add  	x4,		x3,		x1
PC0x150:	lhu  	x1,				-26(x31)
PC0x154:	lh   	x4,				44(x31)
PC0x158:	sb   	x2,				20(x31)
PC0x15c:	bgeu 	x0,		x2,		PC0x7c8
PC0x160:	sw   	x3,				16(x31)
PC0x164:	sw   	x2,				28(x31)
PC0x168:	bltu 	x1,		x2,		PC0x914
PC0x16c:	bgeu 	x0,		x3,		PC0x614
PC0x170:	sw   	x2,				-72(x31)
PC0x174:	bge  	x3,		x1,		PC0xa64
PC0x178:	sw   	x0,				-4(x31)
PC0x17c:	sb   	x2,				8(x31)
PC0x180:	jal  	x3,				PC0xb04
PC0x184:	lb   	x3,				-26(x31)
PC0x188:	srli 	x3,		x3,		30
PC0x18c:	add  	x2,		x4,		x1
PC0x190:	bge  	x0,		x4,		PC0x234
PC0x194:	lw   	x3,				-60(x31)
PC0x198:	lb   	x3,				16(x31)
PC0x19c:	beq  	x4,		x3,		PC0x48c
PC0x1a0:	beq  	x2,		x0,		PC0x1f0
PC0x1a4:	lh   	x1,				-2(x31)
PC0x1a8:	beq  	x2,		x3,		PC0x36c
PC0x1ac:	jal  	x3,				PC0xa60
PC0x1b0:	jal  	x1,				PC0x5b8
PC0x1b4:	lh   	x3,				-26(x31)
PC0x1b8:	bltu 	x0,		x4,		PC0x5e8
PC0x1bc:	lh   	x2,				-54(x31)
PC0x1c0:	sw   	x0,				68(x31)
PC0x1c4:	sb   	x2,				53(x31)
PC0x1c8:	add  	x3,		x1,		x4
PC0x1cc:	slti 	x2,		x4,		774
PC0x1d0:	slti 	x4,		x2,		-1167
PC0x1d4:	bgeu 	x4,		x0,		PC0x3e8
PC0x1d8:	bltu 	x1,		x2,		PC0xb18
PC0x1dc:	bgeu 	x0,		x2,		PC0xb34
PC0x1e0:	sh   	x4,				-22(x31)
PC0x1e4:	sb   	x3,				91(x31)
PC0x1e8:	and  	x4,		x1,		x0
PC0x1ec:	lh   	x2,				-70(x31)
PC0x1f0:	jal  	x3,				PC0x6a8
PC0x1f4:	bne  	x0,		x1,		PC0x1c4
PC0x1f8:	bgeu 	x4,		x1,		PC0x83c
PC0x1fc:	sw   	x1,				28(x31)
PC0x200:	lw   	x4,				-4(x31)
PC0x204:	jal  	x3,				PC0x588
PC0x208:	bne  	x3,		x2,		PC0xbc8
PC0x20c:	blt  	x0,		x2,		PC0x31c
PC0x210:	jal  	x3,				PC0x63c
PC0x214:	lw   	x2,				-24(x31)
PC0x218:	srl  	x4,		x4,		x4
PC0x21c:	bltu 	x3,		x1,		PC0x268
PC0x220:	sub  	x2,		x3,		x1
PC0x224:	xori 	x4,		x3,		209
PC0x228:	lw   	x2,				-28(x31)
PC0x22c:	mulhsu	x1,		x1,		x2
PC0x230:	bne  	x1,		x3,		PC0x35c
PC0x234:	sw   	x3,				-44(x31)
PC0x238:	sh   	x0,				-30(x31)
PC0x23c:	lhu  	x1,				-54(x31)
PC0x240:	sub  	x1,		x0,		x3
PC0x244:	bge  	x2,		x1,		PC0x254
PC0x248:	bltu 	x3,		x0,		PC0x5cc
PC0x24c:	sb   	x1,				-31(x31)
PC0x250:	add  	x4,		x1,		x1
PC0x254:	bgeu 	x1,		x2,		PC0xad0
PC0x258:	nop  
PC0x25c:	slti 	x3,		x2,		762
PC0x260:	lh   	x3,				-32(x31)
PC0x264:	lh   	x3,				-72(x31)
PC0x268:	bgeu 	x0,		x1,		PC0x648
PC0x26c:	mulhsu	x3,		x0,		x0
PC0x270:	ori  	x1,		x3,		890
PC0x274:	lh   	x4,				30(x31)
PC0x278:	sra  	x1,		x2,		x2
PC0x27c:	sb   	x3,				94(x31)
PC0x280:	sltu 	x4,		x4,		x1
PC0x284:	bne  	x2,		x3,		PC0xad0
PC0x288:	lbu  	x4,				62(x31)
PC0x28c:	bne  	x3,		x4,		PC0x8cc
PC0x290:	srl  	x3,		x0,		x2
PC0x294:	andi 	x1,		x4,		749
PC0x298:	sb   	x3,				26(x31)
PC0x29c:	jal  	x1,				PC0x60c
PC0x2a0:	srai 	x3,		x4,		8
PC0x2a4:	lbu  	x2,				18(x31)
PC0x2a8:	bne  	x2,		x1,		PC0xa44
PC0x2ac:	lhu  	x1,				90(x31)
PC0x2b0:	ori  	x2,		x2,		-352
PC0x2b4:	bgeu 	x3,		x2,		PC0x3dc
PC0x2b8:	blt  	x1,		x2,		PC0x214
PC0x2bc:	lh   	x1,				28(x31)
PC0x2c0:	addi 	x3,		x4,		-1074
PC0x2c4:	bge  	x3,		x4,		PC0x8d0
PC0x2c8:	slt  	x4,		x4,		x3
PC0x2cc:	bne  	x1,		x2,		PC0x410
PC0x2d0:	sb   	x1,				-20(x31)
PC0x2d4:	sw   	x0,				8(x31)
PC0x2d8:	mulhu	x1,		x2,		x3
PC0x2dc:	sw   	x3,				-100(x31)
PC0x2e0:	and  	x3,		x1,		x1
PC0x2e4:	nop  
PC0x2e8:	bne  	x1,		x4,		PC0x278
PC0x2ec:	bgeu 	x4,		x3,		PC0x190
PC0x2f0:	bgeu 	x3,		x4,		PC0x908
PC0x2f4:	sw   	x3,				60(x31)
PC0x2f8:	slli 	x3,		x4,		26
PC0x2fc:	andi 	x2,		x4,		-1435
PC0x300:	lw   	x3,				28(x31)
PC0x304:	lb   	x2,				-31(x31)
PC0x308:	lhu  	x3,				-2(x31)
PC0x30c:	sh   	x1,				28(x31)
PC0x310:	bge  	x2,		x4,		PC0x7d0
PC0x314:	jal  	x2,				PC0x94
PC0x318:	bge  	x0,		x2,		PC0x4ac
PC0x31c:	lh   	x1,				-54(x31)
PC0x320:	lbu  	x4,				61(x31)
PC0x324:	lbu  	x4,				-20(x31)
PC0x328:	jal  	x3,				PC0x85c
PC0x32c:	lh   	x3,				8(x31)
PC0x330:	srli 	x1,		x1,		10
PC0x334:	lw   	x2,				52(x31)
PC0x338:	lbu  	x4,				19(x31)
PC0x33c:	add  	x3,		x0,		x1
PC0x340:	lh   	x4,				62(x31)
PC0x344:	blt  	x1,		x0,		PC0xaa8
PC0x348:	mulh 	x2,		x3,		x4
PC0x34c:	sw   	x4,				52(x31)
PC0x350:	sw   	x4,				16(x31)
PC0x354:	mul  	x4,		x0,		x0
PC0x358:	lh   	x1,				-54(x31)
PC0x35c:	blt  	x4,		x0,		PC0x734
PC0x360:	bgeu 	x1,		x3,		PC0xb4c
PC0x364:	bltu 	x0,		x4,		PC0xa68
PC0x368:	blt  	x0,		x4,		PC0x3bc
PC0x36c:	jal  	x4,				PC0x488
PC0x370:	blt  	x0,		x4,		PC0xb40
PC0x374:	blt  	x2,		x0,		PC0xb70
PC0x378:	bge  	x0,		x1,		PC0x250
PC0x37c:	lb   	x1,				52(x31)
PC0x380:	mulhu	x2,		x2,		x2
PC0x384:	srli 	x1,		x1,		22
PC0x388:	lw   	x2,				92(x31)
PC0x38c:	sw   	x0,				-20(x31)
PC0x390:	sh   	x1,				-38(x31)
PC0x394:	lh   	x4,				28(x31)
PC0x398:	sltu 	x4,		x2,		x0
PC0x39c:	lh   	x2,				-60(x31)
PC0x3a0:	bne  	x3,		x2,		PC0xe0
PC0x3a4:	slli 	x4,		x4,		1
PC0x3a8:	bge  	x2,		x3,		PC0x570
PC0x3ac:	sra  	x2,		x1,		x0
PC0x3b0:	addi 	x4,		x2,		-86
PC0x3b4:	bge  	x2,		x1,		PC0x9b4
PC0x3b8:	sltiu	x2,		x0,		385
PC0x3bc:	andi 	x1,		x3,		615
PC0x3c0:	sra  	x3,		x3,		x3
PC0x3c4:	beq  	x2,		x1,		PC0x1c0
PC0x3c8:	sh   	x3,				60(x31)
PC0x3cc:	sb   	x4,				78(x31)
PC0x3d0:	slt  	x2,		x3,		x1
PC0x3d4:	bne  	x4,		x3,		PC0xbcc
PC0x3d8:	sub  	x2,		x0,		x3
PC0x3dc:	sub  	x3,		x1,		x1
PC0x3e0:	sb   	x0,				29(x31)
PC0x3e4:	sltiu	x1,		x1,		1633
PC0x3e8:	mulhu	x1,		x3,		x4
PC0x3ec:	lw   	x4,				44(x31)
PC0x3f0:	or   	x3,		x2,		x3
PC0x3f4:	or   	x2,		x3,		x3
PC0x3f8:	blt  	x4,		x3,		PC0x39c
PC0x3fc:	bne  	x1,		x4,		PC0x96c
PC0x400:	bne  	x1,		x3,		PC0x53c
PC0x404:	blt  	x4,		x3,		PC0x8a8
PC0x408:	sb   	x2,				21(x31)
PC0x40c:	sw   	x0,				44(x31)
PC0x410:	lhu  	x2,				-26(x31)
PC0x414:	sra  	x1,		x2,		x1
PC0x418:	bge  	x4,		x0,		PC0x830
PC0x41c:	lb   	x3,				-72(x31)
PC0x420:	lh   	x4,				-100(x31)
PC0x424:	blt  	x0,		x1,		PC0xac4
PC0x428:	lw   	x1,				-24(x31)
PC0x42c:	blt  	x1,		x3,		PC0x10c
PC0x430:	or   	x1,		x0,		x3
PC0x434:	jal  	x1,				PC0x7dc
PC0x438:	andi 	x1,		x2,		-51
PC0x43c:	nop  
PC0x440:	lhu  	x4,				-98(x31)
PC0x444:	mulhu	x2,		x3,		x2
PC0x448:	and  	x4,		x0,		x0
PC0x44c:	xor  	x4,		x4,		x0
PC0x450:	sw   	x4,				-76(x31)
PC0x454:	bge  	x1,		x3,		PC0x360
PC0x458:	blt  	x2,		x0,		PC0xb3c
PC0x45c:	or   	x1,		x1,		x0
PC0x460:	lh   	x4,				28(x31)
PC0x464:	nop  
PC0x468:	sh   	x1,				-20(x31)
PC0x46c:	lb   	x2,				-3(x31)
PC0x470:	sb   	x3,				-47(x31)
PC0x474:	lb   	x3,				-3(x31)
PC0x478:	lw   	x1,				16(x31)
PC0x47c:	bgeu 	x3,		x0,		PC0x5c4
PC0x480:	mulh 	x2,		x4,		x2
PC0x484:	sw   	x4,				-80(x31)
PC0x488:	lbu  	x1,				29(x31)
PC0x48c:	jal  	x1,				PC0x3c4
PC0x490:	bltu 	x3,		x0,		PC0x90
PC0x494:	beq  	x0,		x3,		PC0x1fc
PC0x498:	sra  	x1,		x3,		x3
PC0x49c:	lb   	x2,				-59(x31)
PC0x4a0:	mulhu	x1,		x0,		x4
PC0x4a4:	sw   	x0,				28(x31)
PC0x4a8:	sb   	x0,				64(x31)
PC0x4ac:	lh   	x1,				-78(x31)
PC0x4b0:	bne  	x0,		x1,		PC0x614
PC0x4b4:	sh   	x0,				80(x31)
PC0x4b8:	sh   	x3,				-18(x31)
PC0x4bc:	srli 	x3,		x4,		11
PC0x4c0:	bltu 	x2,		x0,		PC0x3bc
PC0x4c4:	xor  	x3,		x3,		x0
PC0x4c8:	lbu  	x3,				-97(x31)
PC0x4cc:	lw   	x1,				-4(x31)
PC0x4d0:	sw   	x0,				24(x31)
PC0x4d4:	bge  	x3,		x1,		PC0x654
PC0x4d8:	jal  	x3,				PC0x8a4
PC0x4dc:	lb   	x3,				-98(x31)
PC0x4e0:	sb   	x0,				16(x31)
PC0x4e4:	sw   	x1,				-36(x31)
PC0x4e8:	jal  	x2,				PC0x748
PC0x4ec:	ori  	x4,		x4,		-486
PC0x4f0:	lh   	x3,				-70(x31)
PC0x4f4:	sltiu	x1,		x3,		-764
PC0x4f8:	nop  
PC0x4fc:	lh   	x2,				90(x31)
PC0x500:	blt  	x1,		x2,		PC0x424
PC0x504:	lh   	x1,				16(x31)
PC0x508:	sb   	x4,				44(x31)
PC0x50c:	bne  	x2,		x3,		PC0x558
PC0x510:	sw   	x4,				-20(x31)
PC0x514:	lw   	x1,				88(x31)
PC0x518:	lb   	x2,				-54(x31)
PC0x51c:	bne  	x0,		x1,		PC0xa18
PC0x520:	and  	x2,		x0,		x2
PC0x524:	bgeu 	x3,		x4,		PC0x8a4
PC0x528:	bne  	x0,		x4,		PC0x720
PC0x52c:	blt  	x3,		x4,		PC0x178
PC0x530:	lw   	x3,				-76(x31)
PC0x534:	jal  	x1,				PC0xb34
PC0x538:	bltu 	x1,		x4,		PC0x5d4
PC0x53c:	lbu  	x2,				-28(x31)
PC0x540:	bgeu 	x2,		x1,		PC0x398
PC0x544:	lhu  	x2,				-42(x31)
PC0x548:	bltu 	x0,		x2,		PC0x1ec
PC0x54c:	sw   	x0,				4(x31)
PC0x550:	jal  	x4,				PC0x90c
PC0x554:	lb   	x3,				19(x31)
PC0x558:	lb   	x1,				21(x31)
PC0x55c:	lh   	x3,				-4(x31)
PC0x560:	bltu 	x4,		x2,		PC0x334
PC0x564:	xori 	x4,		x0,		141
PC0x568:	bne  	x0,		x1,		PC0x804
PC0x56c:	lw   	x1,				-44(x31)
PC0x570:	bltu 	x3,		x0,		PC0x7b8
PC0x574:	bltu 	x1,		x3,		PC0x3c4
PC0x578:	bgeu 	x2,		x1,		PC0x740
PC0x57c:	bge  	x4,		x1,		PC0x934
PC0x580:	xor  	x4,		x1,		x3
PC0x584:	lw   	x2,				4(x31)
PC0x588:	jal  	x1,				PC0x644
PC0x58c:	jal  	x4,				PC0x280
PC0x590:	bge  	x4,		x3,		PC0x88
PC0x594:	sb   	x2,				-87(x31)
PC0x598:	andi 	x3,		x0,		1270
PC0x59c:	mulh 	x1,		x4,		x3
PC0x5a0:	lbu  	x4,				81(x31)
PC0x5a4:	bgeu 	x3,		x2,		PC0xc68
PC0x5a8:	sltiu	x4,		x0,		-1667
PC0x5ac:	sb   	x3,				50(x31)
PC0x5b0:	sh   	x2,				98(x31)
PC0x5b4:	blt  	x2,		x1,		PC0x37c
PC0x5b8:	lh   	x2,				-100(x31)
PC0x5bc:	lw   	x2,				-80(x31)
PC0x5c0:	bge  	x1,		x2,		PC0x9cc
PC0x5c4:	bne  	x2,		x0,		PC0x2c8
PC0x5c8:	sub  	x1,		x4,		x0
PC0x5cc:	nop  
PC0x5d0:	sb   	x4,				-100(x31)
PC0x5d4:	lw   	x4,				-36(x31)
PC0x5d8:	sh   	x0,				-54(x31)
PC0x5dc:	lhu  	x1,				-60(x31)
PC0x5e0:	and  	x4,		x3,		x3
PC0x5e4:	add  	x2,		x0,		x1
PC0x5e8:	bltu 	x2,		x1,		PC0x2dc
PC0x5ec:	sh   	x1,				86(x31)
PC0x5f0:	bge  	x2,		x3,		PC0x34c
PC0x5f4:	srai 	x4,		x0,		13
PC0x5f8:	sll  	x1,		x3,		x0
PC0x5fc:	lbu  	x3,				-43(x31)
PC0x600:	lw   	x2,				-20(x31)
PC0x604:	lb   	x1,				99(x31)
PC0x608:	lw   	x1,				-32(x31)
PC0x60c:	beq  	x1,		x2,		PC0x234
PC0x610:	bge  	x2,		x0,		PC0x74c
PC0x614:	mulhu	x4,		x3,		x4
PC0x618:	jal  	x3,				PC0x924
PC0x61c:	blt  	x4,		x2,		PC0x284
PC0x620:	lhu  	x2,				60(x31)
PC0x624:	sh   	x4,				-48(x31)
PC0x628:	lh   	x2,				86(x31)
PC0x62c:	jal  	x4,				PC0x4c4
PC0x630:	addi 	x2,		x4,		1751
PC0x634:	lb   	x3,				-47(x31)
PC0x638:	lw   	x3,				-56(x31)
PC0x63c:	bge  	x0,		x3,		PC0x460
PC0x640:	sltiu	x2,		x4,		308
PC0x644:	bltu 	x0,		x4,		PC0x474
PC0x648:	sb   	x0,				47(x31)
PC0x64c:	blt  	x1,		x3,		PC0x454
PC0x650:	lbu  	x2,				-76(x31)
PC0x654:	sltu 	x2,		x1,		x4
PC0x658:	lw   	x2,				-20(x31)
PC0x65c:	sb   	x0,				23(x31)
PC0x660:	jal  	x3,				PC0x970
PC0x664:	blt  	x4,		x1,		PC0xb84
PC0x668:	lw   	x1,				-24(x31)
PC0x66c:	sb   	x4,				-75(x31)
PC0x670:	sh   	x2,				-92(x31)
PC0x674:	bgeu 	x1,		x2,		PC0x4f4
PC0x678:	bne  	x1,		x2,		PC0x82c
PC0x67c:	lh   	x3,				-88(x31)
PC0x680:	ori  	x3,		x0,		-1457
PC0x684:	bne  	x3,		x2,		PC0xcb4
PC0x688:	lw   	x4,				-72(x31)
PC0x68c:	jal  	x1,				PC0x9fc
PC0x690:	slt  	x1,		x0,		x0
PC0x694:	sw   	x1,				92(x31)
PC0x698:	sltiu	x4,		x0,		-1793
PC0x69c:	sw   	x1,				92(x31)
PC0x6a0:	sltiu	x3,		x3,		738
PC0x6a4:	sub  	x2,		x4,		x0
PC0x6a8:	bge  	x1,		x2,		PC0x654
PC0x6ac:	lb   	x1,				-91(x31)
PC0x6b0:	sh   	x1,				92(x31)
PC0x6b4:	and  	x1,		x0,		x1
PC0x6b8:	sra  	x3,		x2,		x3
PC0x6bc:	sw   	x1,				44(x31)
PC0x6c0:	slt  	x2,		x4,		x3
PC0x6c4:	sh   	x2,				-64(x31)
PC0x6c8:	xor  	x3,		x0,		x3
PC0x6cc:	srl  	x1,		x0,		x1
PC0x6d0:	lbu  	x2,				86(x31)
PC0x6d4:	lh   	x4,				-2(x31)
PC0x6d8:	sb   	x0,				28(x31)
PC0x6dc:	bge  	x2,		x1,		PC0x1b4
PC0x6e0:	lh   	x2,				62(x31)
PC0x6e4:	lhu  	x2,				98(x31)
PC0x6e8:	jal  	x2,				PC0x7b0
PC0x6ec:	bltu 	x4,		x2,		PC0x784
PC0x6f0:	jal  	x1,				PC0x1fc
PC0x6f4:	sh   	x0,				-84(x31)
PC0x6f8:	bge  	x3,		x4,		PC0x468
PC0x6fc:	sw   	x0,				68(x31)
PC0x700:	sw   	x1,				44(x31)
PC0x704:	mulhu	x4,		x3,		x1
PC0x708:	sub  	x3,		x2,		x1
PC0x70c:	bgeu 	x0,		x3,		PC0xba4
PC0x710:	jal  	x3,				PC0x878
PC0x714:	bgeu 	x0,		x3,		PC0x87c
PC0x718:	bgeu 	x3,		x2,		PC0xce0
PC0x71c:	sw   	x0,				32(x31)
PC0x720:	bge  	x4,		x0,		PC0x46c
PC0x724:	beq  	x3,		x1,		PC0x368
PC0x728:	sltu 	x1,		x1,		x0
PC0x72c:	sll  	x1,		x4,		x1
PC0x730:	sltiu	x2,		x4,		-693
PC0x734:	xori 	x3,		x2,		-371
PC0x738:	sb   	x2,				4(x31)
PC0x73c:	blt  	x2,		x4,		PC0xd8
PC0x740:	bltu 	x3,		x4,		PC0xc48
PC0x744:	sb   	x3,				74(x31)
PC0x748:	lw   	x1,				-28(x31)
PC0x74c:	mul  	x2,		x4,		x0
PC0x750:	lw   	x2,				-64(x31)
PC0x754:	bltu 	x4,		x2,		PC0x7b8
PC0x758:	sb   	x3,				-79(x31)
PC0x75c:	lhu  	x1,				-2(x31)
PC0x760:	bgeu 	x3,		x4,		PC0x9d4
PC0x764:	jal  	x4,				PC0xb94
PC0x768:	sw   	x1,				64(x31)
PC0x76c:	sb   	x0,				-79(x31)
PC0x770:	sb   	x3,				11(x31)
PC0x774:	blt  	x1,		x3,		PC0x55c
PC0x778:	lh   	x3,				70(x31)
PC0x77c:	lh   	x3,				-48(x31)
PC0x780:	sb   	x1,				-87(x31)
PC0x784:	xor  	x4,		x3,		x0
PC0x788:	mulhsu	x1,		x3,		x1
PC0x78c:	add  	x4,		x0,		x4
PC0x790:	sw   	x3,				-4(x31)
PC0x794:	sltu 	x4,		x1,		x2
PC0x798:	blt  	x1,		x2,		PC0x974
PC0x79c:	bne  	x1,		x4,		PC0x148
PC0x7a0:	bltu 	x2,		x1,		PC0x290
PC0x7a4:	add  	x1,		x2,		x4
PC0x7a8:	beq  	x4,		x0,		PC0x350
PC0x7ac:	addi 	x3,		x0,		-479
PC0x7b0:	lhu  	x3,				6(x31)
PC0x7b4:	sh   	x3,				50(x31)
PC0x7b8:	addi 	x4,		x4,		1122
PC0x7bc:	bltu 	x4,		x0,		PC0x8c
PC0x7c0:	sb   	x2,				-99(x31)
PC0x7c4:	mul  	x1,		x1,		x3
PC0x7c8:	lbu  	x4,				-37(x31)
PC0x7cc:	xor  	x4,		x4,		x0
PC0x7d0:	mulh 	x2,		x4,		x0
PC0x7d4:	or   	x3,		x1,		x3
PC0x7d8:	sb   	x3,				-1(x31)
PC0x7dc:	sb   	x1,				-36(x31)
PC0x7e0:	bge  	x2,		x1,		PC0x658
PC0x7e4:	lb   	x3,				46(x31)
PC0x7e8:	mulhu	x4,		x0,		x1
PC0x7ec:	add  	x1,		x2,		x1
PC0x7f0:	lhu  	x3,				34(x31)
PC0x7f4:	sw   	x4,				-12(x31)
PC0x7f8:	slti 	x4,		x3,		559
PC0x7fc:	lb   	x3,				78(x31)
PC0x800:	sh   	x1,				-86(x31)
PC0x804:	sh   	x0,				-8(x31)
PC0x808:	sh   	x2,				-40(x31)
PC0x80c:	bltu 	x0,		x2,		PC0x864
PC0x810:	sw   	x4,				16(x31)
PC0x814:	beq  	x4,		x3,		PC0x570
PC0x818:	blt  	x2,		x4,		PC0xb28
PC0x81c:	bne  	x3,		x4,		PC0x164
PC0x820:	and  	x2,		x1,		x3
PC0x824:	jal  	x3,				PC0xc44
PC0x828:	sltu 	x1,		x1,		x0
PC0x82c:	sltiu	x4,		x3,		-817
PC0x830:	mulh 	x4,		x2,		x3
PC0x834:	xori 	x3,		x1,		-1125
PC0x838:	bltu 	x3,		x2,		PC0x55c
PC0x83c:	bne  	x3,		x2,		PC0x378
PC0x840:	bne  	x4,		x0,		PC0xccc
PC0x844:	lhu  	x1,				-76(x31)
PC0x848:	lh   	x3,				64(x31)
PC0x84c:	lhu  	x2,				22(x31)
PC0x850:	slli 	x4,		x3,		1
PC0x854:	jal  	x2,				PC0xa64
PC0x858:	sh   	x1,				12(x31)
PC0x85c:	add  	x2,		x2,		x4
PC0x860:	xori 	x1,		x1,		494
PC0x864:	bge  	x1,		x0,		PC0xa78
PC0x868:	sw   	x2,				80(x31)
PC0x86c:	sb   	x2,				29(x31)
PC0x870:	beq  	x2,		x3,		PC0x7d0
PC0x874:	bgeu 	x1,		x3,		PC0xc94
PC0x878:	blt  	x3,		x4,		PC0xb58
PC0x87c:	lb   	x1,				6(x31)
PC0x880:	addi 	x1,		x3,		-1902
PC0x884:	lbu  	x1,				10(x31)
PC0x888:	addi 	x4,		x3,		-1458
PC0x88c:	and  	x3,		x4,		x4
PC0x890:	bge  	x4,		x1,		PC0x37c
PC0x894:	bgeu 	x4,		x2,		PC0x238
PC0x898:	blt  	x4,		x3,		PC0x588
PC0x89c:	andi 	x2,		x2,		-681
PC0x8a0:	blt  	x0,		x3,		PC0x834
PC0x8a4:	bge  	x4,		x1,		PC0xec
PC0x8a8:	slti 	x2,		x0,		959
PC0x8ac:	lhu  	x4,				94(x31)
PC0x8b0:	lw   	x3,				-44(x31)
PC0x8b4:	sw   	x4,				16(x31)
PC0x8b8:	sb   	x0,				26(x31)
PC0x8bc:	jal  	x2,				PC0x6e0
PC0x8c0:	beq  	x1,		x2,		PC0x3fc
PC0x8c4:	lb   	x1,				32(x31)
PC0x8c8:	slli 	x2,		x3,		24
PC0x8cc:	lhu  	x1,				16(x31)
PC0x8d0:	lw   	x2,				44(x31)
PC0x8d4:	lhu  	x4,				94(x31)
PC0x8d8:	sh   	x1,				-58(x31)
PC0x8dc:	sh   	x4,				50(x31)
PC0x8e0:	sh   	x0,				-28(x31)
PC0x8e4:	sub  	x3,		x2,		x4
PC0x8e8:	lw   	x1,				8(x31)
PC0x8ec:	ori  	x2,		x4,		-10
PC0x8f0:	slti 	x2,		x1,		811
PC0x8f4:	sb   	x2,				-44(x31)
PC0x8f8:	beq  	x0,		x2,		PC0x7d0
PC0x8fc:	sw   	x1,				-84(x31)
PC0x900:	sh   	x3,				64(x31)
PC0x904:	jal  	x3,				PC0x594
PC0x908:	jal  	x3,				PC0x678
PC0x90c:	sub  	x2,		x3,		x4
PC0x910:	sh   	x0,				-82(x31)
PC0x914:	sb   	x3,				25(x31)
PC0x918:	sh   	x4,				86(x31)
PC0x91c:	beq  	x1,		x2,		PC0xb78
PC0x920:	bgeu 	x3,		x4,		PC0x7a0
PC0x924:	sb   	x4,				-86(x31)
PC0x928:	sw   	x1,				32(x31)
PC0x92c:	bge  	x1,		x2,		PC0x5e4
PC0x930:	jal  	x1,				PC0x510
PC0x934:	bltu 	x4,		x3,		PC0x9b8
PC0x938:	jal  	x4,				PC0xc98
PC0x93c:	andi 	x2,		x4,		449
PC0x940:	bgeu 	x3,		x4,		PC0x664
PC0x944:	bge  	x0,		x2,		PC0xc88
PC0x948:	bgeu 	x0,		x1,		PC0xb64
PC0x94c:	sb   	x0,				31(x31)
PC0x950:	add  	x4,		x1,		x0
PC0x954:	srli 	x1,		x1,		21
PC0x958:	xori 	x2,		x1,		-1578
PC0x95c:	bge  	x2,		x1,		PC0x75c
PC0x960:	sw   	x4,				-4(x31)
PC0x964:	sltu 	x4,		x0,		x1
PC0x968:	lb   	x3,				87(x31)
PC0x96c:	bltu 	x4,		x2,		PC0xbc0
PC0x970:	bne  	x1,		x4,		PC0xd8
PC0x974:	blt  	x1,		x3,		PC0x3f4
PC0x978:	bgeu 	x4,		x0,		PC0x1ac
PC0x97c:	sb   	x2,				-16(x31)
PC0x980:	lhu  	x3,				12(x31)
PC0x984:	blt  	x4,		x3,		PC0x62c
PC0x988:	beq  	x3,		x2,		PC0x340
PC0x98c:	sb   	x2,				81(x31)
PC0x990:	lhu  	x1,				-60(x31)
PC0x994:	lhu  	x3,				98(x31)
PC0x998:	blt  	x2,		x1,		PC0x47c
PC0x99c:	ori  	x2,		x0,		871
PC0x9a0:	sh   	x3,				42(x31)
PC0x9a4:	bgeu 	x0,		x3,		PC0x344
PC0x9a8:	sub  	x4,		x4,		x1
PC0x9ac:	lbu  	x2,				92(x31)
PC0x9b0:	bgeu 	x4,		x0,		PC0xa70
PC0x9b4:	lh   	x3,				80(x31)
PC0x9b8:	sw   	x0,				-60(x31)
PC0x9bc:	sub  	x1,		x0,		x3
PC0x9c0:	jal  	x2,				PC0x77c
PC0x9c4:	bge  	x4,		x2,		PC0x318
PC0x9c8:	jal  	x2,				PC0x9f0
PC0x9cc:	lb   	x4,				94(x31)
PC0x9d0:	jal  	x4,				PC0x654
PC0x9d4:	sh   	x3,				38(x31)
PC0x9d8:	lbu  	x4,				-33(x31)
PC0x9dc:	bge  	x4,		x2,		PC0x940
PC0x9e0:	srl  	x3,		x4,		x2
PC0x9e4:	bge  	x1,		x3,		PC0x13c
PC0x9e8:	blt  	x0,		x4,		PC0xc80
PC0x9ec:	sb   	x1,				63(x31)
PC0x9f0:	lhu  	x1,				-36(x31)
PC0x9f4:	sub  	x3,		x3,		x0
PC0x9f8:	bne  	x3,		x1,		PC0x188
PC0x9fc:	addi 	x4,		x4,		-1469
PC0xa00:	sh   	x0,				-56(x31)
PC0xa04:	xori 	x4,		x4,		-854
PC0xa08:	bge  	x4,		x1,		PC0xc90
PC0xa0c:	jal  	x2,				PC0x76c
PC0xa10:	add  	x4,		x1,		x3
PC0xa14:	sub  	x3,		x0,		x2
PC0xa18:	slt  	x3,		x3,		x3
PC0xa1c:	bne  	x1,		x0,		PC0xccc
PC0xa20:	add  	x1,		x2,		x1
PC0xa24:	bne  	x1,		x2,		PC0x300
PC0xa28:	beq  	x3,		x1,		PC0x778
PC0xa2c:	sb   	x1,				-4(x31)
PC0xa30:	lhu  	x3,				-42(x31)
PC0xa34:	bge  	x4,		x1,		PC0x1a4
PC0xa38:	lw   	x2,				-72(x31)
PC0xa3c:	nop  
PC0xa40:	sh   	x3,				100(x31)
PC0xa44:	bgeu 	x2,		x1,		PC0x124
PC0xa48:	sub  	x2,		x1,		x3
PC0xa4c:	bne  	x2,		x1,		PC0xbec
PC0xa50:	bne  	x0,		x1,		PC0x3c0
PC0xa54:	slt  	x2,		x4,		x3
PC0xa58:	mulhsu	x1,		x3,		x2
PC0xa5c:	mulh 	x4,		x3,		x4
PC0xa60:	bge  	x4,		x1,		PC0x564
PC0xa64:	mulhsu	x3,		x1,		x2
PC0xa68:	sw   	x4,				-72(x31)
PC0xa6c:	sw   	x2,				36(x31)
PC0xa70:	mulhu	x4,		x3,		x3
PC0xa74:	jal  	x2,				PC0x714
PC0xa78:	lw   	x4,				-12(x31)
PC0xa7c:	mulhsu	x4,		x3,		x3
PC0xa80:	sw   	x1,				64(x31)
PC0xa84:	blt  	x4,		x3,		PC0x17c
PC0xa88:	srli 	x2,		x0,		16
PC0xa8c:	mulhu	x1,		x1,		x3
PC0xa90:	lh   	x4,				70(x31)
PC0xa94:	lb   	x4,				-37(x31)
PC0xa98:	add  	x3,		x4,		x4
PC0xa9c:	sltiu	x3,		x4,		-3
PC0xaa0:	lw   	x4,				96(x31)
PC0xaa4:	bgeu 	x0,		x3,		PC0xbe0
PC0xaa8:	sb   	x2,				35(x31)
PC0xaac:	bgeu 	x0,		x4,		PC0x1a8
PC0xab0:	sb   	x2,				-80(x31)
PC0xab4:	beq  	x2,		x4,		PC0x1dc
PC0xab8:	xori 	x4,		x1,		1702
PC0xabc:	sw   	x2,				-76(x31)
PC0xac0:	xori 	x1,		x1,		-1632
PC0xac4:	or   	x3,		x3,		x2
PC0xac8:	lh   	x1,				20(x31)
PC0xacc:	beq  	x3,		x0,		PC0x458
PC0xad0:	lw   	x3,				-20(x31)
PC0xad4:	mulh 	x2,		x4,		x1
PC0xad8:	srli 	x2,		x4,		22
PC0xadc:	blt  	x0,		x4,		PC0x1dc
PC0xae0:	bge  	x2,		x4,		PC0x1a8
PC0xae4:	sb   	x4,				19(x31)
PC0xae8:	sltu 	x4,		x0,		x1
PC0xaec:	sh   	x4,				24(x31)
PC0xaf0:	mul  	x2,		x2,		x4
PC0xaf4:	blt  	x4,		x1,		PC0x734
PC0xaf8:	jal  	x4,				PC0x9dc
PC0xafc:	or   	x3,		x3,		x0
PC0xb00:	blt  	x3,		x0,		PC0x928
PC0xb04:	bne  	x1,		x4,		PC0x190
PC0xb08:	lw   	x1,				60(x31)
PC0xb0c:	sltiu	x3,		x3,		-1031
PC0xb10:	lw   	x1,				-28(x31)
PC0xb14:	lw   	x4,				60(x31)
PC0xb18:	beq  	x0,		x2,		PC0x4e0
PC0xb1c:	sw   	x0,				32(x31)
PC0xb20:	lhu  	x2,				80(x31)
PC0xb24:	srl  	x4,		x2,		x3
PC0xb28:	beq  	x3,		x2,		PC0x610
PC0xb2c:	lhu  	x3,				26(x31)
PC0xb30:	add  	x4,		x3,		x4
PC0xb34:	blt  	x2,		x4,		PC0xa44
PC0xb38:	lw   	x2,				-100(x31)
PC0xb3c:	sh   	x2,				50(x31)
PC0xb40:	bne  	x0,		x4,		PC0x3b8
PC0xb44:	mulhsu	x4,		x4,		x2
PC0xb48:	bne  	x4,		x1,		PC0x1f4
PC0xb4c:	sub  	x1,		x3,		x0
PC0xb50:	sub  	x2,		x3,		x1
PC0xb54:	andi 	x3,		x4,		1852
PC0xb58:	sub  	x2,		x0,		x0
PC0xb5c:	beq  	x0,		x4,		PC0x380
PC0xb60:	bgeu 	x3,		x0,		PC0x330
PC0xb64:	lbu  	x1,				9(x31)
PC0xb68:	add  	x3,		x0,		x2
PC0xb6c:	ori  	x1,		x0,		1761
PC0xb70:	slti 	x3,		x2,		1697
PC0xb74:	sh   	x3,				2(x31)
PC0xb78:	blt  	x0,		x1,		PC0x564
PC0xb7c:	lh   	x1,				38(x31)
PC0xb80:	lhu  	x4,				-22(x31)
PC0xb84:	sh   	x0,				2(x31)
PC0xb88:	beq  	x1,		x3,		PC0x934
PC0xb8c:	lw   	x1,				-84(x31)
PC0xb90:	lbu  	x3,				18(x31)
PC0xb94:	mulhu	x3,		x0,		x4
PC0xb98:	sh   	x4,				-16(x31)
PC0xb9c:	jal  	x2,				PC0x11c
PC0xba0:	sw   	x2,				60(x31)
PC0xba4:	bge  	x2,		x0,		PC0x330
PC0xba8:	andi 	x2,		x4,		-1288
PC0xbac:	bgeu 	x3,		x4,		PC0x8b0
PC0xbb0:	bge  	x4,		x0,		PC0x9d8
PC0xbb4:	lhu  	x2,				-12(x31)
PC0xbb8:	sw   	x0,				-72(x31)
PC0xbbc:	xori 	x2,		x2,		-1628
PC0xbc0:	lhu  	x4,				-26(x31)
PC0xbc4:	sh   	x1,				-82(x31)
PC0xbc8:	xori 	x4,		x3,		-589
PC0xbcc:	bgeu 	x2,		x1,		PC0x7c8
PC0xbd0:	sh   	x0,				62(x31)
PC0xbd4:	bge  	x1,		x4,		PC0x770
PC0xbd8:	bltu 	x4,		x1,		PC0x1bc
PC0xbdc:	sw   	x1,				-12(x31)
PC0xbe0:	bgeu 	x1,		x0,		PC0x564
PC0xbe4:	bltu 	x0,		x2,		PC0x4b0
PC0xbe8:	add  	x2,		x4,		x2
PC0xbec:	jal  	x4,				PC0x124
PC0xbf0:	lw   	x2,				92(x31)
PC0xbf4:	add  	x1,		x0,		x2
PC0xbf8:	mulhsu	x3,		x2,		x2
PC0xbfc:	bge  	x1,		x4,		PC0x560
PC0xc00:	blt  	x0,		x2,		PC0xac0
PC0xc04:	sh   	x4,				78(x31)
PC0xc08:	sh   	x2,				74(x31)
PC0xc0c:	slt  	x2,		x1,		x4
PC0xc10:	sra  	x1,		x0,		x1
PC0xc14:	jal  	x1,				PC0xcdc
PC0xc18:	lh   	x3,				74(x31)
PC0xc1c:	lb   	x1,				99(x31)
PC0xc20:	blt  	x0,		x4,		PC0xc30
PC0xc24:	jal  	x1,				PC0x55c
PC0xc28:	lw   	x4,				64(x31)
PC0xc2c:	lw   	x3,				52(x31)
PC0xc30:	sh   	x0,				-68(x31)
PC0xc34:	nop  
PC0xc38:	blt  	x1,		x2,		PC0xb24
PC0xc3c:	sra  	x1,		x0,		x2
PC0xc40:	blt  	x2,		x1,		PC0x4d8
PC0xc44:	lw   	x2,				-40(x31)
PC0xc48:	sb   	x4,				-3(x31)
PC0xc4c:	bge  	x1,		x3,		PC0x294
PC0xc50:	beq  	x3,		x0,		PC0xc9c
PC0xc54:	sw   	x3,				-20(x31)
PC0xc58:	sll  	x1,		x0,		x1
PC0xc5c:	bltu 	x2,		x1,		PC0x234
PC0xc60:	lhu  	x4,				28(x31)
PC0xc64:	beq  	x4,		x1,		PC0x2b0
PC0xc68:	lbu  	x4,				4(x31)
PC0xc6c:	addi 	x1,		x4,		1608
PC0xc70:	sltu 	x3,		x2,		x0
PC0xc74:	bgeu 	x4,		x2,		PC0xb8c
PC0xc78:	sw   	x2,				48(x31)
PC0xc7c:	xori 	x4,		x3,		-445
PC0xc80:	beq  	x1,		x4,		PC0x85c
PC0xc84:	bgeu 	x2,		x0,		PC0x430
PC0xc88:	sub  	x4,		x3,		x0
PC0xc8c:	addi 	x1,		x0,		-951
PC0xc90:	beq  	x2,		x3,		PC0x150
PC0xc94:	ori  	x2,		x0,		913
PC0xc98:	ori  	x1,		x0,		775
PC0xc9c:	lw   	x3,				16(x31)
PC0xca0:	beq  	x4,		x0,		PC0x318
PC0xca4:	lhu  	x2,				54(x31)
PC0xca8:	sw   	x2,				52(x31)
PC0xcac:	andi 	x2,		x0,		561
PC0xcb0:	sw   	x4,				52(x31)
PC0xcb4:	sub  	x2,		x4,		x1
PC0xcb8:	sw   	x0,				-88(x31)
PC0xcbc:	bgeu 	x1,		x3,		PC0xa00
PC0xcc0:	sh   	x0,				-36(x31)
PC0xcc4:	blt  	x2,		x1,		PC0x984
PC0xcc8:	mulh 	x2,		x3,		x2
PC0xccc:	lh   	x3,				-10(x31)
PC0xcd0:	lbu  	x1,				-55(x31)
PC0xcd4:	sw   	x1,				-16(x31)
PC0xcd8:	sh   	x1,				74(x31)
PC0xcdc:	lb   	x1,				100(x31)
PC0xce0:	lhu  	x1,				-30(x31)
PC0xce4:	mulhu	x4,		x0,		x1
PC0xce8:	bge  	x3,		x1,		PC0x9d4
PC0xcec:	sltu 	x1,		x4,		x2
PC0xcf0:	jal  	x4,				PC0xb0c
PC0xcf4:	add  	x1,		x0,		x1
PC0xcf8:	jal  	x2,				PC0x278
PC0xcfc:	bgeu 	x3,		x2,		PC0x884
PC0xd00:	sw   	x2,				-92(x31)
PC0xd04:	bgeu 	x4,		x2,		PC0x514
wfi