addi 	x0,		x0,		-1128
addi 	x1,		x0,		-1999
addi 	x2,		x0,		1762
addi 	x3,		x0,		-570
addi 	x4,		x0,		1501
addi 	x5,		x0,		906
addi 	x6,		x0,		-892
addi 	x7,		x0,		808
addi 	x8,		x0,		870
addi 	x9,		x0,		1981
addi 	x10,	x0,		-590
addi 	x11,	x0,		-628
addi 	x12,	x0,		-871
addi 	x13,	x0,		680
addi 	x14,	x0,		-762
addi 	x15,	x0,		-784
addi 	x16,	x0,		1617
addi 	x17,	x0,		226
addi 	x18,	x0,		-689
addi 	x19,	x0,		-544
addi 	x20,	x0,		920
addi 	x21,	x0,		-577
addi 	x22,	x0,		1789
addi 	x23,	x0,		-1255
addi 	x24,	x0,		1771
addi 	x25,	x0,		-1254
addi 	x26,	x0,		-1915
addi 	x27,	x0,		67
addi 	x28,	x0,		382
addi 	x29,	x0,		-543
addi 	x30,	x0,		1511
addi 	x31,	x0,		-163
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
PC0x88:	srl  	x1,		x0,		x4
PC0x8c:	lbu  	x3,				-47(x31)
PC0x90:	bne  	x0,		x4,		PC0x3d4
PC0x94:	add  	x3,		x0,		x3
PC0x98:	or   	x4,		x1,		x2
PC0x9c:	bltu 	x2,		x3,		PC0xc08
PC0xa0:	beq  	x3,		x1,		PC0xbc8
PC0xa4:	and  	x4,		x0,		x0
PC0xa8:	bgeu 	x4,		x1,		PC0xc8
PC0xac:	blt  	x0,		x3,		PC0x850
PC0xb0:	sh   	x1,				58(x31)
PC0xb4:	lb   	x1,				58(x31)
PC0xb8:	srai 	x2,		x3,		31
PC0xbc:	lh   	x4,				58(x31)
PC0xc0:	sw   	x0,				-44(x31)
PC0xc4:	lb   	x2,				-44(x31)
PC0xc8:	andi 	x2,		x3,		1444
PC0xcc:	sw   	x4,				72(x31)
PC0xd0:	lb   	x4,				-41(x31)
PC0xd4:	bltu 	x2,		x1,		PC0xa54
PC0xd8:	bgeu 	x4,		x1,		PC0xc4
PC0xdc:	bgeu 	x2,		x4,		PC0xaf0
PC0xe0:	beq  	x4,		x1,		PC0xa0c
PC0xe4:	sb   	x0,				-45(x31)
PC0xe8:	mul  	x2,		x0,		x3
PC0xec:	bgeu 	x2,		x0,		PC0x9b4
PC0xf0:	beq  	x0,		x2,		PC0x1c8
PC0xf4:	sb   	x2,				11(x31)
PC0xf8:	sll  	x2,		x4,		x2
PC0xfc:	srli 	x1,		x1,		28
PC0x100:	sh   	x1,				28(x31)
PC0x104:	bge  	x1,		x2,		PC0x4c4
PC0x108:	lb   	x1,				73(x31)
PC0x10c:	xori 	x1,		x3,		1568
PC0x110:	lhu  	x1,				74(x31)
PC0x114:	addi 	x1,		x2,		1308
PC0x118:	bge  	x2,		x3,		PC0x1f4
PC0x11c:	bge  	x4,		x2,		PC0x934
PC0x120:	add  	x3,		x1,		x1
PC0x124:	beq  	x4,		x0,		PC0x174
PC0x128:	bgeu 	x3,		x2,		PC0xbe0
PC0x12c:	lb   	x3,				58(x31)
PC0x130:	lw   	x3,				-44(x31)
PC0x134:	sw   	x3,				-48(x31)
PC0x138:	bne  	x0,		x1,		PC0x28c
PC0x13c:	lw   	x2,				-44(x31)
PC0x140:	srl  	x3,		x1,		x1
PC0x144:	sll  	x3,		x1,		x0
PC0x148:	lb   	x2,				-43(x31)
PC0x14c:	sh   	x3,				-30(x31)
PC0x150:	bne  	x3,		x1,		PC0xcc8
PC0x154:	sltu 	x1,		x3,		x0
PC0x158:	xori 	x3,		x3,		241
PC0x15c:	bgeu 	x2,		x1,		PC0xa60
PC0x160:	bne  	x0,		x2,		PC0x98
PC0x164:	lb   	x2,				28(x31)
PC0x168:	sh   	x0,				-46(x31)
PC0x16c:	nop  
PC0x170:	lw   	x1,				72(x31)
PC0x174:	lh   	x2,				-42(x31)
PC0x178:	sh   	x1,				68(x31)
PC0x17c:	sb   	x0,				90(x31)
PC0x180:	sh   	x1,				90(x31)
PC0x184:	slt  	x4,		x4,		x2
PC0x188:	srli 	x2,		x2,		3
PC0x18c:	jal  	x1,				PC0x8a0
PC0x190:	blt  	x3,		x0,		PC0x5e4
PC0x194:	lb   	x2,				-47(x31)
PC0x198:	slli 	x3,		x0,		20
PC0x19c:	lhu  	x2,				-42(x31)
PC0x1a0:	sh   	x0,				36(x31)
PC0x1a4:	bltu 	x4,		x3,		PC0xa28
PC0x1a8:	addi 	x2,		x2,		-1340
PC0x1ac:	lw   	x4,				72(x31)
PC0x1b0:	bltu 	x4,		x0,		PC0xa90
PC0x1b4:	lh   	x3,				-44(x31)
PC0x1b8:	mulhsu	x4,		x0,		x1
PC0x1bc:	sh   	x4,				-74(x31)
PC0x1c0:	jal  	x4,				PC0x928
PC0x1c4:	xor  	x3,		x4,		x4
PC0x1c8:	lw   	x2,				88(x31)
PC0x1cc:	mulhsu	x4,		x4,		x0
PC0x1d0:	bgeu 	x4,		x0,		PC0x7a0
PC0x1d4:	beq  	x3,		x2,		PC0x654
PC0x1d8:	bne  	x0,		x0,		PC0x1fc
PC0x1dc:	sll  	x2,		x2,		x1
PC0x1e0:	bltu 	x0,		x1,		PC0x610
PC0x1e4:	ori  	x4,		x3,		401
PC0x1e8:	lw   	x2,				-48(x31)
PC0x1ec:	bne  	x3,		x1,		PC0x958
PC0x1f0:	srai 	x3,		x0,		31
PC0x1f4:	lbu  	x1,				11(x31)
PC0x1f8:	lbu  	x4,				68(x31)
PC0x1fc:	lh   	x4,				36(x31)
PC0x200:	mulhsu	x4,		x3,		x3
PC0x204:	srl  	x3,		x4,		x4
PC0x208:	sh   	x2,				-98(x31)
PC0x20c:	srai 	x2,		x3,		30
PC0x210:	blt  	x4,		x2,		PC0x994
PC0x214:	sb   	x3,				-52(x31)
PC0x218:	jal  	x1,				PC0x2b8
PC0x21c:	slti 	x1,		x2,		-918
PC0x220:	srl  	x1,		x0,		x0
PC0x224:	sb   	x1,				33(x31)
PC0x228:	beq  	x1,		x3,		PC0xa28
PC0x22c:	nop  
PC0x230:	xori 	x3,		x3,		709
PC0x234:	and  	x3,		x3,		x2
PC0x238:	mulhsu	x1,		x2,		x1
PC0x23c:	jal  	x3,				PC0x3d0
PC0x240:	beq  	x2,		x4,		PC0x14c
PC0x244:	or   	x3,		x2,		x0
PC0x248:	bltu 	x3,		x2,		PC0x528
PC0x24c:	lb   	x1,				28(x31)
PC0x250:	bne  	x4,		x0,		PC0x350
PC0x254:	sb   	x4,				-87(x31)
PC0x258:	bge  	x4,		x1,		PC0x370
PC0x25c:	blt  	x0,		x3,		PC0xaa4
PC0x260:	bgeu 	x4,		x1,		PC0x8b4
PC0x264:	lhu  	x1,				74(x31)
PC0x268:	sw   	x0,				0(x31)
PC0x26c:	bgeu 	x1,		x2,		PC0xc7c
PC0x270:	bgeu 	x0,		x1,		PC0x3d4
PC0x274:	sb   	x0,				41(x31)
PC0x278:	sh   	x1,				-18(x31)
PC0x27c:	beq  	x0,		x1,		PC0xec
PC0x280:	sub  	x1,		x0,		x3
PC0x284:	bltu 	x4,		x2,		PC0xcac
PC0x288:	sw   	x2,				-76(x31)
PC0x28c:	lhu  	x3,				-42(x31)
PC0x290:	bgeu 	x0,		x3,		PC0x100
PC0x294:	sw   	x2,				-28(x31)
PC0x298:	lhu  	x4,				36(x31)
PC0x29c:	bltu 	x0,		x4,		PC0x3f8
PC0x2a0:	lh   	x1,				-46(x31)
PC0x2a4:	bgeu 	x1,		x4,		PC0x13c
PC0x2a8:	bge  	x2,		x3,		PC0x8f8
PC0x2ac:	xor  	x4,		x3,		x1
PC0x2b0:	jal  	x3,				PC0xbdc
PC0x2b4:	bge  	x4,		x2,		PC0xaa8
PC0x2b8:	lbu  	x1,				-98(x31)
PC0x2bc:	slt  	x3,		x4,		x2
PC0x2c0:	lw   	x2,				-52(x31)
PC0x2c4:	blt  	x1,		x4,		PC0x850
PC0x2c8:	sh   	x2,				80(x31)
PC0x2cc:	ori  	x2,		x0,		-1145
PC0x2d0:	sb   	x1,				-3(x31)
PC0x2d4:	slt  	x3,		x1,		x1
PC0x2d8:	lhu  	x3,				2(x31)
PC0x2dc:	lw   	x2,				68(x31)
PC0x2e0:	lb   	x3,				80(x31)
PC0x2e4:	and  	x1,		x4,		x0
PC0x2e8:	sub  	x2,		x0,		x2
PC0x2ec:	xor  	x1,		x1,		x1
PC0x2f0:	sw   	x2,				76(x31)
PC0x2f4:	bgeu 	x0,		x1,		PC0x878
PC0x2f8:	lw   	x1,				40(x31)
PC0x2fc:	bgeu 	x3,		x2,		PC0xac4
PC0x300:	xor  	x3,		x4,		x4
PC0x304:	bgeu 	x3,		x4,		PC0x2f8
PC0x308:	sh   	x1,				34(x31)
PC0x30c:	lb   	x2,				34(x31)
PC0x310:	jal  	x4,				PC0x67c
PC0x314:	lw   	x1,				-48(x31)
PC0x318:	sh   	x2,				-76(x31)
PC0x31c:	lw   	x4,				72(x31)
PC0x320:	bltu 	x3,		x0,		PC0xbb0
PC0x324:	lhu  	x4,				-18(x31)
PC0x328:	sra  	x2,		x4,		x0
PC0x32c:	blt  	x1,		x0,		PC0x368
PC0x330:	srl  	x2,		x4,		x0
PC0x334:	bge  	x3,		x0,		PC0x8a4
PC0x338:	beq  	x3,		x1,		PC0x79c
PC0x33c:	mulhu	x2,		x3,		x0
PC0x340:	blt  	x4,		x3,		PC0x79c
PC0x344:	blt  	x1,		x2,		PC0x9d4
PC0x348:	mulhsu	x1,		x2,		x3
PC0x34c:	lw   	x2,				-100(x31)
PC0x350:	or   	x2,		x3,		x2
PC0x354:	bgeu 	x0,		x1,		PC0x140
PC0x358:	jal  	x4,				PC0x854
PC0x35c:	lb   	x1,				11(x31)
PC0x360:	blt  	x0,		x2,		PC0x8ac
PC0x364:	lw   	x4,				76(x31)
PC0x368:	sb   	x2,				-55(x31)
PC0x36c:	slt  	x3,		x3,		x1
PC0x370:	slti 	x2,		x3,		199
PC0x374:	lb   	x2,				91(x31)
PC0x378:	bltu 	x4,		x0,		PC0x558
PC0x37c:	lhu  	x2,				-52(x31)
PC0x380:	jal  	x3,				PC0x940
PC0x384:	sltu 	x1,		x4,		x0
PC0x388:	jal  	x3,				PC0x654
PC0x38c:	lh   	x4,				74(x31)
PC0x390:	bge  	x3,		x2,		PC0x2d0
PC0x394:	sb   	x2,				45(x31)
PC0x398:	addi 	x1,		x3,		1809
PC0x39c:	bne  	x3,		x2,		PC0xb2c
PC0x3a0:	blt  	x1,		x4,		PC0x99c
PC0x3a4:	bge  	x1,		x3,		PC0x690
PC0x3a8:	lh   	x4,				-30(x31)
PC0x3ac:	sb   	x2,				92(x31)
PC0x3b0:	bltu 	x4,		x0,		PC0x884
PC0x3b4:	sb   	x1,				-52(x31)
PC0x3b8:	sltu 	x4,		x0,		x0
PC0x3bc:	xor  	x3,		x3,		x4
PC0x3c0:	beq  	x3,		x1,		PC0xbc0
PC0x3c4:	sh   	x0,				78(x31)
PC0x3c8:	bltu 	x2,		x4,		PC0x378
PC0x3cc:	sll  	x2,		x3,		x4
PC0x3d0:	sb   	x2,				83(x31)
PC0x3d4:	sw   	x4,				-92(x31)
PC0x3d8:	jal  	x4,				PC0x500
PC0x3dc:	or   	x4,		x4,		x3
PC0x3e0:	bne  	x1,		x0,		PC0x278
PC0x3e4:	bne  	x2,		x0,		PC0xa8
PC0x3e8:	jal  	x3,				PC0x358
PC0x3ec:	bltu 	x2,		x0,		PC0x8a4
PC0x3f0:	lhu  	x4,				32(x31)
PC0x3f4:	sll  	x3,		x0,		x2
PC0x3f8:	slli 	x1,		x1,		3
PC0x3fc:	xor  	x4,		x3,		x0
PC0x400:	sw   	x0,				-24(x31)
PC0x404:	slt  	x4,		x4,		x0
PC0x408:	lw   	x2,				-28(x31)
PC0x40c:	jal  	x1,				PC0x898
PC0x410:	lb   	x3,				-45(x31)
PC0x414:	or   	x4,		x2,		x4
PC0x418:	bne  	x1,		x0,		PC0x2fc
PC0x41c:	bne  	x1,		x2,		PC0x374
PC0x420:	lhu  	x1,				-48(x31)
PC0x424:	bne  	x3,		x1,		PC0x4a0
PC0x428:	sb   	x1,				-61(x31)
PC0x42c:	bltu 	x0,		x2,		PC0x158
PC0x430:	blt  	x1,		x0,		PC0x364
PC0x434:	beq  	x0,		x4,		PC0x168
PC0x438:	bgeu 	x4,		x2,		PC0xca8
PC0x43c:	lb   	x4,				36(x31)
PC0x440:	addi 	x4,		x0,		705
PC0x444:	lbu  	x3,				76(x31)
PC0x448:	andi 	x2,		x2,		-1693
PC0x44c:	sh   	x3,				70(x31)
PC0x450:	srli 	x4,		x0,		14
PC0x454:	sh   	x1,				-12(x31)
PC0x458:	lhu  	x4,				-22(x31)
PC0x45c:	blt  	x1,		x0,		PC0x1a0
PC0x460:	lbu  	x1,				29(x31)
PC0x464:	lb   	x3,				-91(x31)
PC0x468:	sub  	x2,		x4,		x0
PC0x46c:	sub  	x3,		x3,		x2
PC0x470:	bne  	x1,		x3,		PC0xc80
PC0x474:	andi 	x4,		x3,		-582
PC0x478:	mulh 	x4,		x1,		x1
PC0x47c:	sw   	x0,				48(x31)
PC0x480:	mulh 	x1,		x1,		x4
PC0x484:	slli 	x4,		x4,		28
PC0x488:	sh   	x4,				84(x31)
PC0x48c:	mulhu	x2,		x2,		x0
PC0x490:	srli 	x2,		x0,		16
PC0x494:	bgeu 	x2,		x3,		PC0x9e4
PC0x498:	mulhu	x2,		x0,		x4
PC0x49c:	slt  	x4,		x1,		x2
PC0x4a0:	lbu  	x1,				68(x31)
PC0x4a4:	jal  	x4,				PC0x3f4
PC0x4a8:	addi 	x3,		x3,		-322
PC0x4ac:	blt  	x3,		x4,		PC0x300
PC0x4b0:	slt  	x2,		x4,		x3
PC0x4b4:	lbu  	x2,				-41(x31)
PC0x4b8:	bge  	x3,		x0,		PC0x9f0
PC0x4bc:	sb   	x0,				54(x31)
PC0x4c0:	jal  	x3,				PC0x7fc
PC0x4c4:	nop  
PC0x4c8:	beq  	x2,		x1,		PC0x2d4
PC0x4cc:	lhu  	x2,				-46(x31)
PC0x4d0:	blt  	x3,		x4,		PC0x738
PC0x4d4:	bge  	x3,		x2,		PC0xb50
PC0x4d8:	sb   	x1,				-18(x31)
PC0x4dc:	sltiu	x4,		x3,		-1086
PC0x4e0:	xor  	x4,		x4,		x0
PC0x4e4:	lb   	x4,				-25(x31)
PC0x4e8:	bge  	x2,		x4,		PC0xad4
PC0x4ec:	lh   	x2,				-90(x31)
PC0x4f0:	add  	x3,		x4,		x2
PC0x4f4:	bne  	x3,		x0,		PC0x2ec
PC0x4f8:	jal  	x1,				PC0x64c
PC0x4fc:	andi 	x2,		x3,		-1138
PC0x500:	sh   	x1,				60(x31)
PC0x504:	sub  	x2,		x1,		x2
PC0x508:	lw   	x3,				44(x31)
PC0x50c:	jal  	x3,				PC0x5c8
PC0x510:	sw   	x0,				8(x31)
PC0x514:	sub  	x1,		x0,		x0
PC0x518:	add  	x1,		x1,		x3
PC0x51c:	ori  	x3,		x2,		-1032
PC0x520:	blt  	x2,		x3,		PC0x958
PC0x524:	lbu  	x1,				70(x31)
PC0x528:	bge  	x1,		x4,		PC0x264
PC0x52c:	sw   	x3,				24(x31)
PC0x530:	bgeu 	x1,		x4,		PC0x338
PC0x534:	lhu  	x1,				8(x31)
PC0x538:	bgeu 	x4,		x1,		PC0xbbc
PC0x53c:	lh   	x4,				-56(x31)
PC0x540:	bne  	x1,		x4,		PC0x198
PC0x544:	bne  	x3,		x1,		PC0x85c
PC0x548:	sh   	x0,				10(x31)
PC0x54c:	jal  	x4,				PC0xb4
PC0x550:	bge  	x1,		x0,		PC0xac
PC0x554:	sw   	x3,				-100(x31)
PC0x558:	lbu  	x3,				11(x31)
PC0x55c:	jal  	x1,				PC0x37c
PC0x560:	andi 	x4,		x4,		-1045
PC0x564:	slli 	x4,		x1,		16
PC0x568:	bge  	x4,		x2,		PC0x908
PC0x56c:	srli 	x2,		x3,		0
PC0x570:	sb   	x3,				0(x31)
PC0x574:	sra  	x1,		x1,		x1
PC0x578:	sb   	x3,				-57(x31)
PC0x57c:	slt  	x2,		x4,		x1
PC0x580:	sb   	x2,				69(x31)
PC0x584:	bltu 	x3,		x0,		PC0x788
PC0x588:	sw   	x1,				52(x31)
PC0x58c:	slli 	x1,		x1,		23
PC0x590:	xor  	x2,		x2,		x3
PC0x594:	xori 	x1,		x2,		1742
PC0x598:	lb   	x3,				-48(x31)
PC0x59c:	lb   	x4,				-47(x31)
PC0x5a0:	bne  	x4,		x0,		PC0x954
PC0x5a4:	sb   	x2,				55(x31)
PC0x5a8:	srai 	x4,		x3,		15
PC0x5ac:	andi 	x4,		x3,		1528
PC0x5b0:	bgeu 	x1,		x4,		PC0xa80
PC0x5b4:	sb   	x0,				56(x31)
PC0x5b8:	sltiu	x1,		x3,		-270
PC0x5bc:	bne  	x0,		x2,		PC0xafc
PC0x5c0:	addi 	x3,		x2,		975
PC0x5c4:	bltu 	x3,		x4,		PC0x77c
PC0x5c8:	sh   	x3,				-48(x31)
PC0x5cc:	lhu  	x2,				50(x31)
PC0x5d0:	bgeu 	x4,		x3,		PC0x278
PC0x5d4:	lw   	x4,				80(x31)
PC0x5d8:	sb   	x4,				56(x31)
PC0x5dc:	bltu 	x0,		x4,		PC0x388
PC0x5e0:	andi 	x3,		x0,		94
PC0x5e4:	sll  	x3,		x1,		x4
PC0x5e8:	jal  	x1,				PC0x9c8
PC0x5ec:	bne  	x2,		x0,		PC0xe8
PC0x5f0:	jal  	x3,				PC0x104
PC0x5f4:	and  	x4,		x4,		x1
PC0x5f8:	sw   	x0,				-60(x31)
PC0x5fc:	bge  	x2,		x0,		PC0x1e0
PC0x600:	blt  	x3,		x0,		PC0x94
PC0x604:	sw   	x1,				80(x31)
PC0x608:	sh   	x4,				42(x31)
PC0x60c:	blt  	x1,		x0,		PC0x850
PC0x610:	sw   	x2,				-32(x31)
PC0x614:	bne  	x0,		x1,		PC0x43c
PC0x618:	sub  	x2,		x2,		x0
PC0x61c:	lbu  	x1,				-89(x31)
PC0x620:	sb   	x1,				4(x31)
PC0x624:	bne  	x0,		x4,		PC0x408
PC0x628:	lb   	x2,				51(x31)
PC0x62c:	sltu 	x4,		x3,		x2
PC0x630:	jal  	x2,				PC0x25c
PC0x634:	jal  	x2,				PC0x2dc
PC0x638:	sh   	x1,				92(x31)
PC0x63c:	bltu 	x4,		x3,		PC0x304
PC0x640:	sw   	x1,				60(x31)
PC0x644:	sub  	x1,		x2,		x0
PC0x648:	bne  	x2,		x3,		PC0xa64
PC0x64c:	blt  	x3,		x0,		PC0xd4
PC0x650:	lw   	x1,				8(x31)
PC0x654:	sw   	x0,				76(x31)
PC0x658:	add  	x3,		x3,		x3
PC0x65c:	lb   	x4,				4(x31)
PC0x660:	jal  	x3,				PC0x314
PC0x664:	nop  
PC0x668:	sw   	x2,				-60(x31)
PC0x66c:	bltu 	x2,		x3,		PC0x2e0
PC0x670:	sb   	x3,				-96(x31)
PC0x674:	bltu 	x3,		x4,		PC0xcd0
PC0x678:	lw   	x4,				-64(x31)
PC0x67c:	bgeu 	x0,		x3,		PC0x7c8
PC0x680:	sll  	x3,		x2,		x4
PC0x684:	jal  	x3,				PC0x7d8
PC0x688:	sw   	x3,				84(x31)
PC0x68c:	add  	x3,		x4,		x2
PC0x690:	bge  	x4,		x0,		PC0x4f0
PC0x694:	sw   	x2,				-96(x31)
PC0x698:	lh   	x4,				80(x31)
PC0x69c:	lhu  	x1,				60(x31)
PC0x6a0:	sw   	x0,				8(x31)
PC0x6a4:	sb   	x0,				-16(x31)
PC0x6a8:	sw   	x3,				36(x31)
PC0x6ac:	sltiu	x2,		x3,		-885
PC0x6b0:	bltu 	x0,		x4,		PC0x204
PC0x6b4:	sb   	x3,				30(x31)
PC0x6b8:	srl  	x2,		x0,		x0
PC0x6bc:	bltu 	x3,		x1,		PC0x624
PC0x6c0:	bgeu 	x1,		x4,		PC0x4c0
PC0x6c4:	lh   	x1,				38(x31)
PC0x6c8:	or   	x3,		x0,		x4
PC0x6cc:	sh   	x2,				50(x31)
PC0x6d0:	lbu  	x2,				30(x31)
PC0x6d4:	add  	x3,		x1,		x2
PC0x6d8:	bne  	x4,		x3,		PC0x35c
PC0x6dc:	or   	x2,		x2,		x1
PC0x6e0:	lh   	x1,				-60(x31)
PC0x6e4:	bgeu 	x4,		x0,		PC0x950
PC0x6e8:	mul  	x4,		x2,		x1
PC0x6ec:	beq  	x3,		x1,		PC0x684
PC0x6f0:	lh   	x1,				60(x31)
PC0x6f4:	sra  	x3,		x3,		x3
PC0x6f8:	blt  	x2,		x1,		PC0x760
PC0x6fc:	lh   	x4,				60(x31)
PC0x700:	sub  	x4,		x1,		x1
PC0x704:	bgeu 	x1,		x0,		PC0x910
PC0x708:	addi 	x1,		x4,		736
PC0x70c:	sh   	x3,				38(x31)
PC0x710:	lbu  	x3,				-45(x31)
PC0x714:	sb   	x2,				18(x31)
PC0x718:	sltiu	x3,		x2,		1918
PC0x71c:	sra  	x3,		x1,		x0
PC0x720:	jal  	x2,				PC0x4cc
PC0x724:	sw   	x3,				-24(x31)
PC0x728:	lbu  	x3,				-60(x31)
PC0x72c:	addi 	x4,		x4,		-46
PC0x730:	lb   	x2,				-57(x31)
PC0x734:	xor  	x4,		x4,		x1
PC0x738:	lh   	x2,				10(x31)
PC0x73c:	sw   	x3,				-84(x31)
PC0x740:	lb   	x4,				-87(x31)
PC0x744:	sh   	x1,				68(x31)
PC0x748:	bgeu 	x1,		x4,		PC0x62c
PC0x74c:	bltu 	x1,		x0,		PC0x614
PC0x750:	ori  	x1,		x2,		297
PC0x754:	blt  	x1,		x4,		PC0x1d0
PC0x758:	mulh 	x4,		x1,		x4
PC0x75c:	lw   	x4,				8(x31)
PC0x760:	sw   	x4,				64(x31)
PC0x764:	add  	x4,		x0,		x2
PC0x768:	srli 	x2,		x2,		24
PC0x76c:	lh   	x1,				72(x31)
PC0x770:	add  	x1,		x0,		x3
PC0x774:	sb   	x2,				-57(x31)
PC0x778:	sw   	x2,				-52(x31)
PC0x77c:	and  	x2,		x3,		x4
PC0x780:	beq  	x2,		x4,		PC0xc40
PC0x784:	bge  	x2,		x0,		PC0x5d0
PC0x788:	lhu  	x3,				-98(x31)
PC0x78c:	sw   	x3,				24(x31)
PC0x790:	sb   	x2,				58(x31)
PC0x794:	sw   	x4,				28(x31)
PC0x798:	addi 	x3,		x3,		898
PC0x79c:	sub  	x2,		x2,		x1
PC0x7a0:	ori  	x4,		x4,		542
PC0x7a4:	beq  	x1,		x3,		PC0x7e0
PC0x7a8:	lhu  	x1,				-94(x31)
PC0x7ac:	bne  	x3,		x2,		PC0xbf0
PC0x7b0:	bge  	x1,		x3,		PC0x354
PC0x7b4:	bgeu 	x2,		x4,		PC0x1d8
PC0x7b8:	lw   	x3,				-12(x31)
PC0x7bc:	slli 	x1,		x0,		4
PC0x7c0:	andi 	x4,		x2,		-587
PC0x7c4:	lbu  	x2,				87(x31)
PC0x7c8:	bltu 	x0,		x3,		PC0xad4
PC0x7cc:	beq  	x3,		x1,		PC0x4e8
PC0x7d0:	slli 	x4,		x2,		25
PC0x7d4:	lbu  	x2,				-51(x31)
PC0x7d8:	sw   	x0,				-60(x31)
PC0x7dc:	lb   	x1,				83(x31)
PC0x7e0:	mulh 	x4,		x1,		x3
PC0x7e4:	slti 	x4,		x1,		-666
PC0x7e8:	bgeu 	x1,		x3,		PC0x254
PC0x7ec:	sltu 	x4,		x1,		x0
PC0x7f0:	lb   	x4,				24(x31)
PC0x7f4:	lh   	x1,				28(x31)
PC0x7f8:	addi 	x2,		x3,		-492
PC0x7fc:	sub  	x4,		x1,		x0
PC0x800:	sw   	x4,				48(x31)
PC0x804:	bne  	x3,		x1,		PC0x6dc
PC0x808:	slti 	x4,		x3,		1699
PC0x80c:	sb   	x0,				-5(x31)
PC0x810:	jal  	x1,				PC0xbf4
PC0x814:	lbu  	x1,				92(x31)
PC0x818:	mul  	x3,		x3,		x3
PC0x81c:	beq  	x1,		x4,		PC0x98
PC0x820:	sb   	x4,				4(x31)
PC0x824:	sw   	x2,				-52(x31)
PC0x828:	addi 	x1,		x4,		1626
PC0x82c:	bne  	x3,		x2,		PC0x690
PC0x830:	lbu  	x4,				81(x31)
PC0x834:	bltu 	x2,		x0,		PC0xbbc
PC0x838:	sh   	x3,				38(x31)
PC0x83c:	blt  	x1,		x4,		PC0x8d0
PC0x840:	beq  	x1,		x0,		PC0x844
PC0x844:	bge  	x3,		x0,		PC0x480
PC0x848:	bgeu 	x2,		x3,		PC0x6e0
PC0x84c:	bgeu 	x3,		x4,		PC0x2dc
PC0x850:	jal  	x4,				PC0x7e8
PC0x854:	mul  	x3,		x1,		x1
PC0x858:	lhu  	x2,				70(x31)
PC0x85c:	sh   	x0,				-8(x31)
PC0x860:	bgeu 	x3,		x0,		PC0x9c4
PC0x864:	beq  	x0,		x2,		PC0x5d0
PC0x868:	xor  	x4,		x4,		x1
PC0x86c:	bltu 	x1,		x4,		PC0x4ec
PC0x870:	lw   	x1,				-8(x31)
PC0x874:	beq  	x4,		x3,		PC0x7a8
PC0x878:	bltu 	x2,		x1,		PC0x8ec
PC0x87c:	mulh 	x1,		x1,		x2
PC0x880:	or   	x3,		x3,		x3
PC0x884:	and  	x1,		x3,		x2
PC0x888:	lbu  	x3,				-12(x31)
PC0x88c:	lbu  	x1,				56(x31)
PC0x890:	jal  	x3,				PC0xcc4
PC0x894:	bgeu 	x2,		x1,		PC0x1ac
PC0x898:	bgeu 	x3,		x4,		PC0x3ec
PC0x89c:	lh   	x2,				24(x31)
PC0x8a0:	lw   	x3,				84(x31)
PC0x8a4:	sw   	x1,				-40(x31)
PC0x8a8:	lb   	x2,				-47(x31)
PC0x8ac:	lh   	x1,				-6(x31)
PC0x8b0:	sltu 	x4,		x2,		x0
PC0x8b4:	lw   	x3,				4(x31)
PC0x8b8:	bge  	x3,		x2,		PC0xc4c
PC0x8bc:	slti 	x3,		x3,		12
PC0x8c0:	andi 	x4,		x2,		-483
PC0x8c4:	jal  	x2,				PC0x828
PC0x8c8:	bge  	x2,		x4,		PC0x844
PC0x8cc:	blt  	x3,		x0,		PC0xb2c
PC0x8d0:	blt  	x3,		x0,		PC0x520
PC0x8d4:	bne  	x1,		x3,		PC0x480
PC0x8d8:	slti 	x4,		x0,		-948
PC0x8dc:	beq  	x2,		x3,		PC0x53c
PC0x8e0:	lh   	x1,				82(x31)
PC0x8e4:	jal  	x2,				PC0x8d0
PC0x8e8:	lbu  	x4,				83(x31)
PC0x8ec:	sub  	x3,		x0,		x2
PC0x8f0:	bge  	x0,		x4,		PC0x4f0
PC0x8f4:	sb   	x1,				54(x31)
PC0x8f8:	mul  	x1,		x1,		x3
PC0x8fc:	bne  	x2,		x0,		PC0x3c0
PC0x900:	or   	x4,		x0,		x0
PC0x904:	sw   	x1,				-84(x31)
PC0x908:	lw   	x1,				-60(x31)
PC0x90c:	slli 	x4,		x4,		7
PC0x910:	lh   	x4,				-38(x31)
PC0x914:	bgeu 	x4,		x2,		PC0x170
PC0x918:	sh   	x3,				-48(x31)
PC0x91c:	bgeu 	x4,		x0,		PC0x13c
PC0x920:	sw   	x1,				48(x31)
PC0x924:	jal  	x4,				PC0x8c4
PC0x928:	lhu  	x3,				-96(x31)
PC0x92c:	bgeu 	x0,		x4,		PC0x51c
PC0x930:	sb   	x4,				8(x31)
PC0x934:	jal  	x3,				PC0x4a4
PC0x938:	nop  
PC0x93c:	beq  	x3,		x4,		PC0xcec
PC0x940:	sb   	x4,				-32(x31)
PC0x944:	sh   	x0,				-72(x31)
PC0x948:	bne  	x1,		x3,		PC0x6a0
PC0x94c:	bge  	x4,		x3,		PC0xb9c
PC0x950:	jal  	x4,				PC0x93c
PC0x954:	xor  	x2,		x0,		x2
PC0x958:	lhu  	x1,				-56(x31)
PC0x95c:	bne  	x3,		x0,		PC0x6a0
PC0x960:	sb   	x2,				100(x31)
PC0x964:	sltu 	x3,		x1,		x4
PC0x968:	lb   	x3,				-45(x31)
PC0x96c:	slt  	x2,		x0,		x1
PC0x970:	sb   	x3,				4(x31)
PC0x974:	lh   	x2,				-24(x31)
PC0x978:	sh   	x1,				-2(x31)
PC0x97c:	lw   	x2,				-100(x31)
PC0x980:	sh   	x0,				48(x31)
PC0x984:	sh   	x2,				78(x31)
PC0x988:	sw   	x4,				24(x31)
PC0x98c:	slli 	x3,		x4,		29
PC0x990:	lbu  	x2,				65(x31)
PC0x994:	sub  	x1,		x4,		x0
PC0x998:	bge  	x2,		x0,		PC0xcb4
PC0x99c:	lw   	x3,				-96(x31)
PC0x9a0:	bltu 	x1,		x4,		PC0x82c
PC0x9a4:	bge  	x4,		x0,		PC0xb50
PC0x9a8:	sra  	x1,		x3,		x3
PC0x9ac:	sh   	x1,				-64(x31)
PC0x9b0:	sw   	x1,				72(x31)
PC0x9b4:	bge  	x0,		x1,		PC0x214
PC0x9b8:	jal  	x3,				PC0x3a0
PC0x9bc:	lhu  	x3,				-22(x31)
PC0x9c0:	sw   	x4,				44(x31)
PC0x9c4:	add  	x4,		x3,		x1
PC0x9c8:	bge  	x0,		x2,		PC0x774
PC0x9cc:	bgeu 	x0,		x3,		PC0x9a0
PC0x9d0:	sw   	x3,				-100(x31)
PC0x9d4:	jal  	x4,				PC0x7d8
PC0x9d8:	mulhsu	x3,		x0,		x2
PC0x9dc:	bgeu 	x0,		x4,		PC0x664
PC0x9e0:	bltu 	x4,		x2,		PC0x58c
PC0x9e4:	lb   	x2,				71(x31)
PC0x9e8:	sw   	x3,				88(x31)
PC0x9ec:	bne  	x1,		x2,		PC0xbc4
PC0x9f0:	lw   	x1,				0(x31)
PC0x9f4:	lbu  	x3,				-44(x31)
PC0x9f8:	and  	x1,		x3,		x0
PC0x9fc:	bne  	x0,		x1,		PC0x344
PC0xa00:	mulhu	x4,		x2,		x0
PC0xa04:	lbu  	x4,				75(x31)
PC0xa08:	blt  	x0,		x4,		PC0xec
PC0xa0c:	sh   	x1,				12(x31)
PC0xa10:	lh   	x4,				60(x31)
PC0xa14:	beq  	x4,		x2,		PC0x140
PC0xa18:	addi 	x3,		x1,		-696
PC0xa1c:	bne  	x3,		x4,		PC0x7a0
PC0xa20:	slti 	x2,		x4,		-1764
PC0xa24:	sw   	x0,				-56(x31)
PC0xa28:	sw   	x0,				40(x31)
PC0xa2c:	sh   	x4,				58(x31)
PC0xa30:	bge  	x2,		x4,		PC0x6d8
PC0xa34:	jal  	x3,				PC0xa3c
PC0xa38:	sb   	x4,				18(x31)
PC0xa3c:	blt  	x1,		x3,		PC0x3ac
PC0xa40:	blt  	x2,		x0,		PC0xae8
PC0xa44:	sh   	x3,				56(x31)
PC0xa48:	blt  	x2,		x1,		PC0xc64
PC0xa4c:	bltu 	x2,		x0,		PC0xa0
PC0xa50:	bne  	x2,		x4,		PC0x47c
PC0xa54:	lb   	x1,				90(x31)
PC0xa58:	mul  	x2,		x4,		x1
PC0xa5c:	jal  	x4,				PC0x128
PC0xa60:	sw   	x3,				28(x31)
PC0xa64:	bgeu 	x1,		x3,		PC0x3cc
PC0xa68:	mul  	x2,		x3,		x1
PC0xa6c:	beq  	x2,		x0,		PC0xcd0
PC0xa70:	beq  	x3,		x4,		PC0x1a8
PC0xa74:	lhu  	x1,				48(x31)
PC0xa78:	sb   	x4,				38(x31)
PC0xa7c:	blt  	x4,		x1,		PC0xc58
PC0xa80:	lh   	x4,				76(x31)
PC0xa84:	lw   	x1,				-44(x31)
PC0xa88:	lw   	x2,				80(x31)
PC0xa8c:	lh   	x4,				-38(x31)
PC0xa90:	sltu 	x4,		x2,		x2
PC0xa94:	lbu  	x1,				-55(x31)
PC0xa98:	bge  	x1,		x3,		PC0x9f4
PC0xa9c:	lb   	x3,				67(x31)
PC0xaa0:	slti 	x1,		x1,		1230
PC0xaa4:	sb   	x3,				-96(x31)
PC0xaa8:	sh   	x3,				-52(x31)
PC0xaac:	lh   	x2,				28(x31)
PC0xab0:	sh   	x3,				-30(x31)
PC0xab4:	sltu 	x2,		x4,		x1
PC0xab8:	and  	x2,		x2,		x2
PC0xabc:	lh   	x3,				34(x31)
PC0xac0:	srli 	x1,		x1,		1
PC0xac4:	or   	x2,		x1,		x0
PC0xac8:	xor  	x4,		x4,		x0
PC0xacc:	sll  	x1,		x1,		x1
PC0xad0:	addi 	x4,		x4,		-1976
PC0xad4:	lbu  	x1,				-99(x31)
PC0xad8:	srli 	x4,		x3,		6
PC0xadc:	lh   	x4,				-76(x31)
PC0xae0:	bge  	x4,		x1,		PC0x4b4
PC0xae4:	sh   	x4,				74(x31)
PC0xae8:	sb   	x4,				44(x31)
PC0xaec:	bge  	x4,		x0,		PC0x894
PC0xaf0:	sub  	x1,		x1,		x0
PC0xaf4:	lw   	x2,				72(x31)
PC0xaf8:	sub  	x4,		x2,		x2
PC0xafc:	bltu 	x0,		x2,		PC0xbd4
PC0xb00:	nop  
PC0xb04:	sh   	x1,				-44(x31)
PC0xb08:	lh   	x1,				2(x31)
PC0xb0c:	blt  	x3,		x0,		PC0x298
PC0xb10:	beq  	x3,		x1,		PC0x878
PC0xb14:	blt  	x3,		x2,		PC0x770
PC0xb18:	sh   	x0,				-100(x31)
PC0xb1c:	xori 	x4,		x1,		-1803
PC0xb20:	jal  	x4,				PC0x4cc
PC0xb24:	blt  	x4,		x0,		PC0x4d0
PC0xb28:	bne  	x0,		x1,		PC0x79c
PC0xb2c:	bgeu 	x0,		x4,		PC0x7b8
PC0xb30:	bltu 	x3,		x0,		PC0x240
PC0xb34:	bne  	x4,		x1,		PC0x4e8
PC0xb38:	slt  	x2,		x3,		x0
PC0xb3c:	ori  	x4,		x0,		3
PC0xb40:	sh   	x1,				-12(x31)
PC0xb44:	bltu 	x1,		x0,		PC0xac0
PC0xb48:	sh   	x0,				88(x31)
PC0xb4c:	bgeu 	x4,		x1,		PC0xb38
PC0xb50:	sb   	x1,				-33(x31)
PC0xb54:	bltu 	x3,		x1,		PC0x9b8
PC0xb58:	jal  	x1,				PC0x5b4
PC0xb5c:	bgeu 	x2,		x3,		PC0x4a4
PC0xb60:	blt  	x1,		x2,		PC0x5c0
PC0xb64:	lhu  	x4,				-6(x31)
PC0xb68:	lb   	x4,				-89(x31)
PC0xb6c:	mulhsu	x4,		x0,		x0
PC0xb70:	blt  	x2,		x4,		PC0x9cc
PC0xb74:	lh   	x1,				-96(x31)
PC0xb78:	lw   	x2,				44(x31)
PC0xb7c:	sh   	x1,				-40(x31)
PC0xb80:	sb   	x3,				-15(x31)
PC0xb84:	bltu 	x2,		x4,		PC0xa84
PC0xb88:	beq  	x2,		x3,		PC0x10c
PC0xb8c:	srl  	x1,		x1,		x1
PC0xb90:	mulhsu	x1,		x0,		x4
PC0xb94:	ori  	x3,		x0,		1387
PC0xb98:	sw   	x2,				-44(x31)
PC0xb9c:	bge  	x4,		x3,		PC0x138
PC0xba0:	blt  	x3,		x2,		PC0x998
PC0xba4:	bne  	x4,		x2,		PC0x3ac
PC0xba8:	sb   	x0,				-57(x31)
PC0xbac:	lhu  	x1,				88(x31)
PC0xbb0:	beq  	x3,		x4,		PC0xc4c
PC0xbb4:	bgeu 	x4,		x3,		PC0x5fc
PC0xbb8:	sh   	x1,				50(x31)
PC0xbbc:	lh   	x4,				-22(x31)
PC0xbc0:	sh   	x1,				-18(x31)
PC0xbc4:	jal  	x2,				PC0xb7c
PC0xbc8:	beq  	x0,		x2,		PC0xc80
PC0xbcc:	sb   	x3,				-57(x31)
PC0xbd0:	bne  	x4,		x0,		PC0x10c
PC0xbd4:	sw   	x3,				80(x31)
PC0xbd8:	bgeu 	x2,		x0,		PC0x66c
PC0xbdc:	lhu  	x1,				40(x31)
PC0xbe0:	xor  	x1,		x4,		x1
PC0xbe4:	bne  	x4,		x2,		PC0x570
PC0xbe8:	addi 	x1,		x3,		509
PC0xbec:	sh   	x3,				16(x31)
PC0xbf0:	sb   	x4,				97(x31)
PC0xbf4:	lw   	x4,				48(x31)
PC0xbf8:	bge  	x4,		x1,		PC0xc4c
PC0xbfc:	lbu  	x4,				-83(x31)
PC0xc00:	bgeu 	x0,		x3,		PC0x4ac
PC0xc04:	srai 	x4,		x4,		6
PC0xc08:	srai 	x3,		x4,		20
PC0xc0c:	lw   	x3,				-60(x31)
PC0xc10:	bge  	x1,		x0,		PC0x494
PC0xc14:	lw   	x3,				-28(x31)
PC0xc18:	bne  	x2,		x4,		PC0x3ac
PC0xc1c:	beq  	x3,		x0,		PC0x8c
PC0xc20:	bge  	x0,		x2,		PC0x9c8
PC0xc24:	bge  	x3,		x2,		PC0x148
PC0xc28:	beq  	x3,		x0,		PC0x8d4
PC0xc2c:	mulh 	x4,		x0,		x0
PC0xc30:	blt  	x4,		x1,		PC0x89c
PC0xc34:	sh   	x4,				98(x31)
PC0xc38:	bne  	x4,		x3,		PC0x994
PC0xc3c:	blt  	x2,		x0,		PC0x5b0
PC0xc40:	bge  	x3,		x4,		PC0x1bc
PC0xc44:	mul  	x4,		x4,		x1
PC0xc48:	lhu  	x3,				-56(x31)
PC0xc4c:	sltiu	x4,		x2,		180
PC0xc50:	sh   	x2,				80(x31)
PC0xc54:	add  	x4,		x4,		x4
PC0xc58:	sw   	x0,				-72(x31)
PC0xc5c:	bne  	x1,		x0,		PC0x4ac
PC0xc60:	beq  	x4,		x3,		PC0xb8
PC0xc64:	mulhu	x2,		x0,		x4
PC0xc68:	mul  	x2,		x1,		x0
PC0xc6c:	jal  	x4,				PC0x80c
PC0xc70:	beq  	x0,		x2,		PC0x5b8
PC0xc74:	beq  	x2,		x1,		PC0x254
PC0xc78:	lb   	x1,				-39(x31)
PC0xc7c:	blt  	x2,		x0,		PC0xb14
PC0xc80:	bgeu 	x1,		x3,		PC0x8b0
PC0xc84:	sb   	x3,				-89(x31)
PC0xc88:	slt  	x3,		x2,		x2
PC0xc8c:	xori 	x3,		x4,		1199
PC0xc90:	add  	x2,		x2,		x1
PC0xc94:	lh   	x1,				62(x31)
PC0xc98:	bgeu 	x4,		x2,		PC0x2e8
PC0xc9c:	bge  	x1,		x3,		PC0x9cc
PC0xca0:	bge  	x0,		x1,		PC0x20c
PC0xca4:	lhu  	x1,				72(x31)
PC0xca8:	lh   	x3,				60(x31)
PC0xcac:	lh   	x3,				60(x31)
PC0xcb0:	bne  	x4,		x2,		PC0x3f0
PC0xcb4:	bltu 	x3,		x0,		PC0xba4
PC0xcb8:	bltu 	x1,		x3,		PC0xcc4
PC0xcbc:	bgeu 	x0,		x3,		PC0xbe8
PC0xcc0:	bne  	x2,		x4,		PC0x880
PC0xcc4:	and  	x4,		x3,		x0
PC0xcc8:	bltu 	x2,		x1,		PC0x1c4
PC0xccc:	sb   	x3,				-78(x31)
PC0xcd0:	bgeu 	x4,		x0,		PC0x820
PC0xcd4:	sltiu	x4,		x2,		-1778
PC0xcd8:	sh   	x4,				38(x31)
PC0xcdc:	blt  	x0,		x1,		PC0xc84
PC0xce0:	bgeu 	x0,		x4,		PC0x890
PC0xce4:	sra  	x2,		x1,		x3
PC0xce8:	bne  	x1,		x3,		PC0x310
PC0xcec:	sh   	x4,				-44(x31)
PC0xcf0:	sb   	x4,				-8(x31)
PC0xcf4:	jal  	x3,				PC0xb78
PC0xcf8:	bge  	x4,		x0,		PC0x518
PC0xcfc:	sh   	x2,				-42(x31)
PC0xd00:	lbu  	x2,				18(x31)
PC0xd04:	blt  	x3,		x0,		PC0x7a4
wfi