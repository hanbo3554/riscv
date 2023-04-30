addi 	x0,		x0,		-2043
addi 	x1,		x0,		178
addi 	x2,		x0,		502
addi 	x3,		x0,		-351
addi 	x4,		x0,		-1469
addi 	x5,		x0,		974
addi 	x6,		x0,		-369
addi 	x7,		x0,		132
addi 	x8,		x0,		-1717
addi 	x9,		x0,		-999
addi 	x10,	x0,		-1797
addi 	x11,	x0,		-659
addi 	x12,	x0,		-149
addi 	x13,	x0,		-1914
addi 	x14,	x0,		-325
addi 	x15,	x0,		-1067
addi 	x16,	x0,		-812
addi 	x17,	x0,		-484
addi 	x18,	x0,		99
addi 	x19,	x0,		-1726
addi 	x20,	x0,		-1201
addi 	x21,	x0,		-1155
addi 	x22,	x0,		-687
addi 	x23,	x0,		1850
addi 	x24,	x0,		-1795
addi 	x25,	x0,		-958
addi 	x26,	x0,		1160
addi 	x27,	x0,		958
addi 	x28,	x0,		497
addi 	x29,	x0,		-1397
addi 	x30,	x0,		432
addi 	x31,	x0,		-1570
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
PC0x88:	srli 	x3,		x1,		18
PC0x8c:	lh   	x1,				48(x31)
PC0x90:	nop  
PC0x94:	slt  	x2,		x1,		x2
PC0x98:	sb   	x1,				34(x31)
PC0x9c:	bge  	x1,		x0,		PC0xbc4
PC0xa0:	sb   	x1,				98(x31)
PC0xa4:	blt  	x3,		x4,		PC0x3f8
PC0xa8:	xor  	x4,		x3,		x3
PC0xac:	lh   	x3,				98(x31)
PC0xb0:	lh   	x1,				98(x31)
PC0xb4:	mul  	x3,		x0,		x0
PC0xb8:	bne  	x4,		x3,		PC0xa4
PC0xbc:	beq  	x3,		x0,		PC0xb58
PC0xc0:	bltu 	x4,		x3,		PC0xb64
PC0xc4:	bltu 	x4,		x2,		PC0x344
PC0xc8:	beq  	x3,		x4,		PC0x7c0
PC0xcc:	sub  	x3,		x0,		x0
PC0xd0:	jal  	x2,				PC0x408
PC0xd4:	sra  	x4,		x2,		x2
PC0xd8:	mul  	x1,		x1,		x2
PC0xdc:	lw   	x1,				96(x31)
PC0xe0:	bgeu 	x4,		x2,		PC0x1e8
PC0xe4:	lhu  	x3,				34(x31)
PC0xe8:	bge  	x0,		x4,		PC0x39c
PC0xec:	beq  	x0,		x2,		PC0xc40
PC0xf0:	lh   	x3,				34(x31)
PC0xf4:	bne  	x0,		x3,		PC0x718
PC0xf8:	jal  	x2,				PC0x140
PC0xfc:	bge  	x4,		x1,		PC0x134
PC0x100:	beq  	x3,		x1,		PC0x590
PC0x104:	jal  	x4,				PC0xcc4
PC0x108:	bgeu 	x2,		x4,		PC0xc5c
PC0x10c:	lh   	x3,				98(x31)
PC0x110:	sw   	x3,				-64(x31)
PC0x114:	lw   	x1,				-64(x31)
PC0x118:	blt  	x0,		x2,		PC0x244
PC0x11c:	bltu 	x2,		x3,		PC0x1f0
PC0x120:	sll  	x3,		x2,		x4
PC0x124:	jal  	x2,				PC0xbc0
PC0x128:	lbu  	x3,				34(x31)
PC0x12c:	andi 	x3,		x2,		1521
PC0x130:	sw   	x3,				-28(x31)
PC0x134:	sh   	x3,				-56(x31)
PC0x138:	blt  	x2,		x4,		PC0x4c8
PC0x13c:	mulhsu	x1,		x4,		x4
PC0x140:	ori  	x2,		x3,		1370
PC0x144:	slti 	x2,		x4,		902
PC0x148:	andi 	x2,		x1,		289
PC0x14c:	lhu  	x4,				-56(x31)
PC0x150:	sra  	x2,		x0,		x4
PC0x154:	andi 	x1,		x4,		117
PC0x158:	lhu  	x2,				-28(x31)
PC0x15c:	and  	x1,		x3,		x3
PC0x160:	xori 	x4,		x0,		933
PC0x164:	sub  	x4,		x4,		x1
PC0x168:	blt  	x3,		x2,		PC0xbbc
PC0x16c:	sb   	x1,				9(x31)
PC0x170:	lh   	x1,				-26(x31)
PC0x174:	bltu 	x2,		x4,		PC0x1d0
PC0x178:	bne  	x1,		x2,		PC0x194
PC0x17c:	lbu  	x1,				9(x31)
PC0x180:	xori 	x2,		x0,		-1131
PC0x184:	lbu  	x2,				-61(x31)
PC0x188:	sh   	x2,				14(x31)
PC0x18c:	sh   	x4,				-62(x31)
PC0x190:	lh   	x1,				8(x31)
PC0x194:	sb   	x2,				-18(x31)
PC0x198:	lhu  	x2,				-26(x31)
PC0x19c:	add  	x3,		x4,		x3
PC0x1a0:	blt  	x2,		x0,		PC0x790
PC0x1a4:	sw   	x1,				20(x31)
PC0x1a8:	sb   	x1,				-75(x31)
PC0x1ac:	bne  	x3,		x1,		PC0x294
PC0x1b0:	sw   	x1,				32(x31)
PC0x1b4:	bgeu 	x1,		x0,		PC0x934
PC0x1b8:	bltu 	x2,		x1,		PC0xb0
PC0x1bc:	jal  	x2,				PC0x83c
PC0x1c0:	lh   	x3,				22(x31)
PC0x1c4:	sb   	x4,				-8(x31)
PC0x1c8:	blt  	x4,		x1,		PC0x7a4
PC0x1cc:	srl  	x1,		x0,		x2
PC0x1d0:	beq  	x4,		x3,		PC0x410
PC0x1d4:	sltu 	x1,		x4,		x4
PC0x1d8:	bltu 	x0,		x4,		PC0x250
PC0x1dc:	addi 	x1,		x3,		-1838
PC0x1e0:	beq  	x4,		x0,		PC0xc7c
PC0x1e4:	mulhu	x1,		x0,		x0
PC0x1e8:	srli 	x1,		x3,		26
PC0x1ec:	sh   	x2,				-10(x31)
PC0x1f0:	srl  	x2,		x3,		x2
PC0x1f4:	lhu  	x2,				-10(x31)
PC0x1f8:	lw   	x4,				-8(x31)
PC0x1fc:	lh   	x3,				-62(x31)
PC0x200:	bge  	x3,		x1,		PC0x6ec
PC0x204:	slt  	x3,		x1,		x0
PC0x208:	sb   	x4,				62(x31)
PC0x20c:	sw   	x3,				-76(x31)
PC0x210:	lhu  	x1,				34(x31)
PC0x214:	mulhu	x2,		x4,		x0
PC0x218:	mulh 	x2,		x4,		x2
PC0x21c:	slti 	x1,		x3,		971
PC0x220:	ori  	x3,		x1,		1607
PC0x224:	lw   	x2,				-28(x31)
PC0x228:	bgeu 	x4,		x1,		PC0x1f0
PC0x22c:	bgeu 	x2,		x3,		PC0xac8
PC0x230:	sw   	x0,				44(x31)
PC0x234:	sb   	x3,				-69(x31)
PC0x238:	lb   	x3,				-9(x31)
PC0x23c:	blt  	x2,		x1,		PC0xcd8
PC0x240:	jal  	x2,				PC0x2d0
PC0x244:	sb   	x3,				53(x31)
PC0x248:	sh   	x2,				-88(x31)
PC0x24c:	or   	x1,		x2,		x3
PC0x250:	lbu  	x3,				22(x31)
PC0x254:	mulhsu	x2,		x3,		x4
PC0x258:	or   	x3,		x0,		x4
PC0x25c:	addi 	x2,		x1,		-231
PC0x260:	sh   	x1,				4(x31)
PC0x264:	lhu  	x1,				44(x31)
PC0x268:	add  	x2,		x3,		x3
PC0x26c:	sltiu	x2,		x1,		-1084
PC0x270:	lhu  	x4,				22(x31)
PC0x274:	sw   	x0,				-32(x31)
PC0x278:	lb   	x1,				46(x31)
PC0x27c:	lbu  	x1,				44(x31)
PC0x280:	bge  	x3,		x4,		PC0x878
PC0x284:	sb   	x3,				15(x31)
PC0x288:	sub  	x2,		x1,		x2
PC0x28c:	sb   	x1,				-41(x31)
PC0x290:	sw   	x0,				88(x31)
PC0x294:	bge  	x3,		x1,		PC0xc78
PC0x298:	sh   	x2,				-92(x31)
PC0x29c:	bltu 	x3,		x1,		PC0x1c0
PC0x2a0:	bltu 	x2,		x4,		PC0x6f0
PC0x2a4:	sw   	x1,				68(x31)
PC0x2a8:	sh   	x4,				8(x31)
PC0x2ac:	xor  	x3,		x3,		x4
PC0x2b0:	sh   	x3,				22(x31)
PC0x2b4:	bne  	x3,		x0,		PC0x97c
PC0x2b8:	bge  	x1,		x3,		PC0x6ac
PC0x2bc:	sh   	x4,				-46(x31)
PC0x2c0:	beq  	x4,		x2,		PC0xd04
PC0x2c4:	lw   	x3,				-32(x31)
PC0x2c8:	addi 	x2,		x1,		-616
PC0x2cc:	addi 	x1,		x0,		1425
PC0x2d0:	jal  	x3,				PC0x934
PC0x2d4:	sw   	x2,				40(x31)
PC0x2d8:	lb   	x3,				-76(x31)
PC0x2dc:	sltiu	x3,		x1,		997
PC0x2e0:	slt  	x3,		x4,		x3
PC0x2e4:	lw   	x2,				40(x31)
PC0x2e8:	bgeu 	x2,		x3,		PC0xb9c
PC0x2ec:	lbu  	x1,				46(x31)
PC0x2f0:	sub  	x2,		x4,		x2
PC0x2f4:	sw   	x0,				-48(x31)
PC0x2f8:	sltu 	x4,		x3,		x0
PC0x2fc:	bge  	x3,		x0,		PC0x364
PC0x300:	sw   	x4,				16(x31)
PC0x304:	bgeu 	x4,		x2,		PC0xafc
PC0x308:	srai 	x3,		x3,		3
PC0x30c:	lh   	x4,				20(x31)
PC0x310:	bge  	x0,		x1,		PC0x7f8
PC0x314:	bgeu 	x4,		x1,		PC0x550
PC0x318:	lh   	x1,				-74(x31)
PC0x31c:	jal  	x2,				PC0x11c
PC0x320:	bltu 	x2,		x3,		PC0x3c4
PC0x324:	sra  	x4,		x3,		x3
PC0x328:	bltu 	x1,		x0,		PC0x170
PC0x32c:	sh   	x1,				6(x31)
PC0x330:	bgeu 	x2,		x4,		PC0xce8
PC0x334:	sw   	x3,				44(x31)
PC0x338:	sb   	x4,				-39(x31)
PC0x33c:	sltiu	x2,		x3,		-286
PC0x340:	bne  	x1,		x3,		PC0xa28
PC0x344:	bgeu 	x1,		x2,		PC0xb78
PC0x348:	slt  	x4,		x2,		x3
PC0x34c:	sw   	x0,				-52(x31)
PC0x350:	beq  	x3,		x0,		PC0x39c
PC0x354:	sh   	x3,				30(x31)
PC0x358:	bgeu 	x0,		x3,		PC0x508
PC0x35c:	lhu  	x3,				40(x31)
PC0x360:	sb   	x3,				28(x31)
PC0x364:	jal  	x4,				PC0x46c
PC0x368:	xori 	x1,		x4,		-204
PC0x36c:	add  	x4,		x2,		x2
PC0x370:	bne  	x3,		x0,		PC0xce4
PC0x374:	mulhsu	x1,		x0,		x2
PC0x378:	add  	x4,		x2,		x1
PC0x37c:	sb   	x4,				25(x31)
PC0x380:	lh   	x4,				46(x31)
PC0x384:	addi 	x2,		x0,		-562
PC0x388:	sh   	x3,				-84(x31)
PC0x38c:	srl  	x3,		x3,		x4
PC0x390:	jal  	x3,				PC0x8d8
PC0x394:	bltu 	x3,		x4,		PC0x1fc
PC0x398:	bltu 	x1,		x4,		PC0x9e0
PC0x39c:	bne  	x4,		x2,		PC0x140
PC0x3a0:	bgeu 	x1,		x2,		PC0x3f4
PC0x3a4:	lw   	x2,				-32(x31)
PC0x3a8:	bgeu 	x0,		x3,		PC0x4ac
PC0x3ac:	add  	x4,		x3,		x3
PC0x3b0:	xor  	x3,		x1,		x1
PC0x3b4:	bge  	x1,		x3,		PC0x1a8
PC0x3b8:	jal  	x4,				PC0x92c
PC0x3bc:	bne  	x2,		x1,		PC0x3dc
PC0x3c0:	lh   	x3,				70(x31)
PC0x3c4:	sb   	x1,				-70(x31)
PC0x3c8:	sh   	x1,				-76(x31)
PC0x3cc:	jal  	x3,				PC0x8a8
PC0x3d0:	srl  	x4,		x4,		x1
PC0x3d4:	lw   	x1,				12(x31)
PC0x3d8:	sll  	x1,		x0,		x4
PC0x3dc:	lh   	x2,				32(x31)
PC0x3e0:	lw   	x2,				4(x31)
PC0x3e4:	sw   	x2,				-4(x31)
PC0x3e8:	lh   	x2,				34(x31)
PC0x3ec:	sh   	x0,				78(x31)
PC0x3f0:	bgeu 	x3,		x4,		PC0x7fc
PC0x3f4:	addi 	x3,		x3,		1175
PC0x3f8:	lhu  	x1,				20(x31)
PC0x3fc:	sb   	x1,				66(x31)
PC0x400:	sb   	x4,				-82(x31)
PC0x404:	slti 	x1,		x4,		1074
PC0x408:	sw   	x2,				12(x31)
PC0x40c:	lhu  	x2,				20(x31)
PC0x410:	bge  	x0,		x2,		PC0x41c
PC0x414:	jal  	x3,				PC0xb40
PC0x418:	sw   	x2,				44(x31)
PC0x41c:	beq  	x3,		x4,		PC0x694
PC0x420:	bne  	x3,		x0,		PC0x83c
PC0x424:	sll  	x4,		x3,		x2
PC0x428:	bge  	x4,		x0,		PC0x1d4
PC0x42c:	bgeu 	x4,		x2,		PC0xa9c
PC0x430:	slti 	x3,		x1,		-457
PC0x434:	jal  	x1,				PC0x50c
PC0x438:	blt  	x4,		x3,		PC0xc04
PC0x43c:	bgeu 	x1,		x4,		PC0x328
PC0x440:	lb   	x2,				-76(x31)
PC0x444:	bne  	x3,		x1,		PC0x1e0
PC0x448:	sb   	x4,				-8(x31)
PC0x44c:	add  	x1,		x0,		x3
PC0x450:	sw   	x4,				8(x31)
PC0x454:	beq  	x1,		x3,		PC0xae8
PC0x458:	lh   	x1,				68(x31)
PC0x45c:	sb   	x3,				100(x31)
PC0x460:	and  	x1,		x3,		x4
PC0x464:	bne  	x3,		x1,		PC0x658
PC0x468:	bge  	x0,		x2,		PC0x8bc
PC0x46c:	sw   	x2,				16(x31)
PC0x470:	lhu  	x2,				32(x31)
PC0x474:	add  	x2,		x3,		x1
PC0x478:	lb   	x2,				16(x31)
PC0x47c:	jal  	x4,				PC0x12c
PC0x480:	lb   	x3,				-49(x31)
PC0x484:	sb   	x0,				36(x31)
PC0x488:	sh   	x0,				26(x31)
PC0x48c:	blt  	x4,		x2,		PC0x604
PC0x490:	bltu 	x3,		x0,		PC0x834
PC0x494:	bgeu 	x1,		x2,		PC0x488
PC0x498:	add  	x2,		x2,		x2
PC0x49c:	beq  	x2,		x4,		PC0x548
PC0x4a0:	beq  	x0,		x1,		PC0x748
PC0x4a4:	bge  	x1,		x0,		PC0x248
PC0x4a8:	bne  	x1,		x3,		PC0x4b4
PC0x4ac:	lbu  	x4,				-27(x31)
PC0x4b0:	beq  	x0,		x1,		PC0x724
PC0x4b4:	sltu 	x1,		x4,		x0
PC0x4b8:	bltu 	x3,		x4,		PC0x3d8
PC0x4bc:	sh   	x4,				-74(x31)
PC0x4c0:	sh   	x0,				-92(x31)
PC0x4c4:	sw   	x0,				28(x31)
PC0x4c8:	beq  	x4,		x1,		PC0x3cc
PC0x4cc:	lh   	x4,				-76(x31)
PC0x4d0:	slti 	x3,		x4,		1823
PC0x4d4:	or   	x2,		x1,		x1
PC0x4d8:	mul  	x3,		x0,		x4
PC0x4dc:	lbu  	x1,				35(x31)
PC0x4e0:	and  	x1,		x2,		x1
PC0x4e4:	xori 	x2,		x3,		330
PC0x4e8:	beq  	x0,		x2,		PC0x970
PC0x4ec:	bltu 	x4,		x3,		PC0x420
PC0x4f0:	sub  	x1,		x1,		x2
PC0x4f4:	sh   	x3,				26(x31)
PC0x4f8:	sh   	x2,				-42(x31)
PC0x4fc:	sb   	x4,				38(x31)
PC0x500:	sub  	x1,		x2,		x2
PC0x504:	xor  	x1,		x1,		x4
PC0x508:	slli 	x3,		x0,		15
PC0x50c:	slli 	x2,		x0,		6
PC0x510:	mulh 	x3,		x1,		x2
PC0x514:	bge  	x4,		x3,		PC0xa98
PC0x518:	addi 	x2,		x0,		-1847
PC0x51c:	sll  	x2,		x4,		x0
PC0x520:	beq  	x1,		x3,		PC0x544
PC0x524:	lbu  	x1,				-28(x31)
PC0x528:	mulh 	x4,		x0,		x2
PC0x52c:	bge  	x3,		x4,		PC0x9c4
PC0x530:	sh   	x3,				68(x31)
PC0x534:	lb   	x1,				5(x31)
PC0x538:	bltu 	x1,		x3,		PC0x1f8
PC0x53c:	lw   	x3,				76(x31)
PC0x540:	bge  	x3,		x0,		PC0x918
PC0x544:	jal  	x4,				PC0x3f4
PC0x548:	bltu 	x3,		x2,		PC0x944
PC0x54c:	blt  	x1,		x3,		PC0xb60
PC0x550:	lhu  	x3,				-46(x31)
PC0x554:	srli 	x3,		x1,		2
PC0x558:	sb   	x3,				-39(x31)
PC0x55c:	bgeu 	x4,		x1,		PC0x718
PC0x560:	sb   	x1,				4(x31)
PC0x564:	mul  	x3,		x4,		x0
PC0x568:	sb   	x2,				36(x31)
PC0x56c:	bne  	x3,		x0,		PC0xf4
PC0x570:	add  	x2,		x1,		x4
PC0x574:	blt  	x1,		x2,		PC0x268
PC0x578:	lh   	x1,				-8(x31)
PC0x57c:	and  	x1,		x0,		x4
PC0x580:	sb   	x1,				-14(x31)
PC0x584:	sw   	x1,				4(x31)
PC0x588:	sh   	x2,				-76(x31)
PC0x58c:	sw   	x2,				-60(x31)
PC0x590:	bgeu 	x0,		x4,		PC0xa94
PC0x594:	bgeu 	x3,		x1,		PC0x940
PC0x598:	lw   	x4,				-32(x31)
PC0x59c:	bge  	x0,		x3,		PC0xb8c
PC0x5a0:	sh   	x4,				68(x31)
PC0x5a4:	blt  	x3,		x0,		PC0x9e8
PC0x5a8:	jal  	x1,				PC0x3e4
PC0x5ac:	bltu 	x0,		x4,		PC0x5c4
PC0x5b0:	lw   	x3,				-84(x31)
PC0x5b4:	lb   	x2,				68(x31)
PC0x5b8:	sh   	x4,				66(x31)
PC0x5bc:	bge  	x1,		x0,		PC0x2a0
PC0x5c0:	blt  	x0,		x3,		PC0xbcc
PC0x5c4:	andi 	x1,		x0,		-41
PC0x5c8:	lhu  	x3,				-10(x31)
PC0x5cc:	bgeu 	x2,		x0,		PC0x58c
PC0x5d0:	srai 	x2,		x3,		27
PC0x5d4:	bge  	x1,		x2,		PC0xb8
PC0x5d8:	mul  	x2,		x2,		x2
PC0x5dc:	lw   	x2,				44(x31)
PC0x5e0:	add  	x4,		x4,		x3
PC0x5e4:	bne  	x2,		x4,		PC0xb50
PC0x5e8:	ori  	x1,		x1,		-141
PC0x5ec:	lbu  	x1,				4(x31)
PC0x5f0:	bne  	x1,		x3,		PC0xcc4
PC0x5f4:	sw   	x1,				80(x31)
PC0x5f8:	andi 	x4,		x3,		110
PC0x5fc:	blt  	x2,		x3,		PC0x5ac
PC0x600:	bne  	x1,		x3,		PC0x85c
PC0x604:	bne  	x3,		x0,		PC0xc50
PC0x608:	sw   	x3,				-72(x31)
PC0x60c:	bge  	x2,		x4,		PC0x1bc
PC0x610:	lhu  	x3,				40(x31)
PC0x614:	sw   	x0,				24(x31)
PC0x618:	blt  	x1,		x3,		PC0x47c
PC0x61c:	andi 	x2,		x3,		-276
PC0x620:	sh   	x2,				10(x31)
PC0x624:	sra  	x2,		x1,		x3
PC0x628:	bltu 	x4,		x1,		PC0x67c
PC0x62c:	add  	x2,		x3,		x4
PC0x630:	sub  	x1,		x2,		x1
PC0x634:	bge  	x3,		x0,		PC0x98c
PC0x638:	sh   	x2,				-32(x31)
PC0x63c:	blt  	x3,		x1,		PC0xb4c
PC0x640:	lhu  	x2,				-64(x31)
PC0x644:	beq  	x2,		x1,		PC0xc7c
PC0x648:	slli 	x4,		x3,		14
PC0x64c:	bne  	x0,		x1,		PC0xbbc
PC0x650:	beq  	x4,		x3,		PC0xaec
PC0x654:	bltu 	x4,		x2,		PC0xc58
PC0x658:	lhu  	x2,				-76(x31)
PC0x65c:	bgeu 	x4,		x1,		PC0xacc
PC0x660:	jal  	x4,				PC0x984
PC0x664:	slli 	x4,		x1,		26
PC0x668:	sw   	x1,				40(x31)
PC0x66c:	sb   	x3,				94(x31)
PC0x670:	slli 	x2,		x3,		0
PC0x674:	ori  	x2,		x0,		1521
PC0x678:	sw   	x2,				0(x31)
PC0x67c:	sh   	x0,				68(x31)
PC0x680:	bne  	x3,		x1,		PC0x9ac
PC0x684:	sh   	x0,				-58(x31)
PC0x688:	lb   	x1,				83(x31)
PC0x68c:	sw   	x3,				92(x31)
PC0x690:	bge  	x0,		x4,		PC0x1dc
PC0x694:	bgeu 	x2,		x4,		PC0x2d0
PC0x698:	jal  	x4,				PC0x480
PC0x69c:	addi 	x4,		x1,		-674
PC0x6a0:	sb   	x0,				-24(x31)
PC0x6a4:	sll  	x1,		x1,		x3
PC0x6a8:	bge  	x0,		x3,		PC0x318
PC0x6ac:	sh   	x2,				-68(x31)
PC0x6b0:	lbu  	x1,				-25(x31)
PC0x6b4:	blt  	x4,		x1,		PC0x224
PC0x6b8:	bge  	x0,		x2,		PC0x510
PC0x6bc:	srli 	x4,		x0,		1
PC0x6c0:	and  	x2,		x4,		x1
PC0x6c4:	bge  	x0,		x2,		PC0x714
PC0x6c8:	bge  	x4,		x3,		PC0x534
PC0x6cc:	slti 	x2,		x0,		-885
PC0x6d0:	jal  	x2,				PC0x3b0
PC0x6d4:	add  	x2,		x2,		x4
PC0x6d8:	sb   	x4,				-24(x31)
PC0x6dc:	lb   	x4,				16(x31)
PC0x6e0:	jal  	x4,				PC0x5e0
PC0x6e4:	and  	x1,		x0,		x3
PC0x6e8:	lb   	x3,				29(x31)
PC0x6ec:	bgeu 	x3,		x0,		PC0x3dc
PC0x6f0:	blt  	x1,		x2,		PC0x378
PC0x6f4:	sh   	x3,				-54(x31)
PC0x6f8:	beq  	x1,		x0,		PC0x450
PC0x6fc:	sltu 	x2,		x3,		x1
PC0x700:	sh   	x2,				0(x31)
PC0x704:	bgeu 	x4,		x2,		PC0x2dc
PC0x708:	bgeu 	x0,		x3,		PC0x16c
PC0x70c:	srl  	x2,		x3,		x0
PC0x710:	sw   	x2,				0(x31)
PC0x714:	sw   	x0,				-88(x31)
PC0x718:	bgeu 	x0,		x4,		PC0x64c
PC0x71c:	jal  	x3,				PC0x278
PC0x720:	sw   	x3,				-12(x31)
PC0x724:	bltu 	x4,		x2,		PC0xa9c
PC0x728:	addi 	x4,		x3,		-815
PC0x72c:	sltiu	x2,		x4,		-656
PC0x730:	bge  	x3,		x1,		PC0xcac
PC0x734:	mulh 	x3,		x1,		x1
PC0x738:	bge  	x2,		x3,		PC0xad4
PC0x73c:	addi 	x2,		x0,		-1752
PC0x740:	addi 	x2,		x4,		-1067
PC0x744:	srai 	x3,		x2,		8
PC0x748:	jal  	x3,				PC0x284
PC0x74c:	jal  	x1,				PC0x6a0
PC0x750:	bltu 	x2,		x0,		PC0xb98
PC0x754:	sub  	x4,		x1,		x4
PC0x758:	bge  	x4,		x1,		PC0x9bc
PC0x75c:	sw   	x1,				0(x31)
PC0x760:	blt  	x0,		x2,		PC0x9bc
PC0x764:	bge  	x4,		x2,		PC0xa0
PC0x768:	beq  	x3,		x0,		PC0xc28
PC0x76c:	slt  	x3,		x0,		x1
PC0x770:	sw   	x0,				92(x31)
PC0x774:	or   	x1,		x3,		x3
PC0x778:	bge  	x3,		x0,		PC0x8ac
PC0x77c:	add  	x3,		x1,		x2
PC0x780:	bltu 	x2,		x0,		PC0xa28
PC0x784:	lbu  	x2,				-91(x31)
PC0x788:	sb   	x3,				-93(x31)
PC0x78c:	blt  	x0,		x1,		PC0x96c
PC0x790:	bne  	x1,		x4,		PC0xb58
PC0x794:	jal  	x1,				PC0x5a4
PC0x798:	sh   	x0,				98(x31)
PC0x79c:	lbu  	x4,				43(x31)
PC0x7a0:	sh   	x4,				32(x31)
PC0x7a4:	sb   	x3,				-39(x31)
PC0x7a8:	sb   	x0,				-77(x31)
PC0x7ac:	sll  	x3,		x1,		x1
PC0x7b0:	bne  	x3,		x1,		PC0x908
PC0x7b4:	sw   	x1,				-88(x31)
PC0x7b8:	lb   	x4,				-83(x31)
PC0x7bc:	lhu  	x4,				32(x31)
PC0x7c0:	sb   	x1,				84(x31)
PC0x7c4:	bltu 	x0,		x2,		PC0x97c
PC0x7c8:	lh   	x1,				94(x31)
PC0x7cc:	srl  	x2,		x1,		x4
PC0x7d0:	addi 	x2,		x1,		-1378
PC0x7d4:	slti 	x2,		x2,		492
PC0x7d8:	bgeu 	x3,		x2,		PC0xa0c
PC0x7dc:	mulhu	x2,		x2,		x4
PC0x7e0:	xori 	x2,		x3,		-1103
PC0x7e4:	lhu  	x2,				2(x31)
PC0x7e8:	sll  	x4,		x3,		x3
PC0x7ec:	sb   	x1,				-49(x31)
PC0x7f0:	lw   	x4,				88(x31)
PC0x7f4:	sw   	x2,				-44(x31)
PC0x7f8:	lw   	x2,				8(x31)
PC0x7fc:	sll  	x3,		x2,		x4
PC0x800:	sw   	x0,				-52(x31)
PC0x804:	slti 	x2,		x2,		-672
PC0x808:	mulhu	x1,		x2,		x2
PC0x80c:	lb   	x3,				20(x31)
PC0x810:	beq  	x1,		x4,		PC0x2bc
PC0x814:	nop  
PC0x818:	lbu  	x2,				90(x31)
PC0x81c:	sb   	x3,				-40(x31)
PC0x820:	bltu 	x1,		x0,		PC0x8ac
PC0x824:	srl  	x2,		x3,		x4
PC0x828:	bgeu 	x1,		x4,		PC0x7e0
PC0x82c:	bgeu 	x4,		x1,		PC0x380
PC0x830:	jal  	x2,				PC0x6a4
PC0x834:	sh   	x3,				72(x31)
PC0x838:	mul  	x3,		x4,		x1
PC0x83c:	lbu  	x4,				-8(x31)
PC0x840:	bge  	x2,		x1,		PC0x498
PC0x844:	bge  	x1,		x0,		PC0x9fc
PC0x848:	lh   	x1,				40(x31)
PC0x84c:	nop  
PC0x850:	sw   	x0,				64(x31)
PC0x854:	sw   	x2,				-60(x31)
PC0x858:	mulhsu	x3,		x4,		x3
PC0x85c:	or   	x3,		x4,		x3
PC0x860:	add  	x1,		x1,		x2
PC0x864:	sb   	x0,				-77(x31)
PC0x868:	sll  	x4,		x3,		x0
PC0x86c:	sub  	x4,		x1,		x3
PC0x870:	mul  	x3,		x2,		x2
PC0x874:	mul  	x4,		x1,		x2
PC0x878:	srai 	x1,		x1,		29
PC0x87c:	sw   	x4,				-76(x31)
PC0x880:	slt  	x3,		x1,		x2
PC0x884:	blt  	x1,		x0,		PC0x6ec
PC0x888:	beq  	x1,		x2,		PC0x5f0
PC0x88c:	beq  	x1,		x3,		PC0x5ac
PC0x890:	sh   	x2,				-60(x31)
PC0x894:	lb   	x4,				-42(x31)
PC0x898:	lh   	x2,				82(x31)
PC0x89c:	sltu 	x2,		x2,		x4
PC0x8a0:	jal  	x2,				PC0x628
PC0x8a4:	addi 	x2,		x1,		602
PC0x8a8:	sb   	x2,				82(x31)
PC0x8ac:	sub  	x1,		x2,		x0
PC0x8b0:	bne  	x4,		x4,		PC0xbc0
PC0x8b4:	xor  	x2,		x0,		x1
PC0x8b8:	bge  	x4,		x3,		PC0x93c
PC0x8bc:	bltu 	x3,		x4,		PC0x62c
PC0x8c0:	mul  	x3,		x0,		x3
PC0x8c4:	beq  	x4,		x2,		PC0x9c4
PC0x8c8:	nop  
PC0x8cc:	jal  	x4,				PC0x964
PC0x8d0:	lhu  	x2,				-18(x31)
PC0x8d4:	sw   	x0,				-92(x31)
PC0x8d8:	lw   	x1,				0(x31)
PC0x8dc:	srli 	x4,		x2,		10
PC0x8e0:	lb   	x1,				88(x31)
PC0x8e4:	lhu  	x2,				84(x31)
PC0x8e8:	bltu 	x1,		x4,		PC0x8b4
PC0x8ec:	bltu 	x0,		x4,		PC0x964
PC0x8f0:	srai 	x4,		x1,		14
PC0x8f4:	mulh 	x4,		x2,		x3
PC0x8f8:	beq  	x3,		x0,		PC0x790
PC0x8fc:	lbu  	x2,				92(x31)
PC0x900:	lb   	x4,				89(x31)
PC0x904:	slti 	x4,		x2,		-1525
PC0x908:	bltu 	x2,		x1,		PC0x7d0
PC0x90c:	sh   	x3,				-36(x31)
PC0x910:	lbu  	x3,				-88(x31)
PC0x914:	bne  	x2,		x3,		PC0x39c
PC0x918:	jal  	x3,				PC0x244
PC0x91c:	lh   	x4,				-48(x31)
PC0x920:	bltu 	x2,		x1,		PC0x20c
PC0x924:	jal  	x3,				PC0x958
PC0x928:	bne  	x2,		x4,		PC0x39c
PC0x92c:	blt  	x3,		x2,		PC0x9b8
PC0x930:	sh   	x3,				36(x31)
PC0x934:	jal  	x2,				PC0x208
PC0x938:	lbu  	x4,				-61(x31)
PC0x93c:	sw   	x2,				-88(x31)
PC0x940:	lb   	x4,				31(x31)
PC0x944:	sub  	x3,		x2,		x1
PC0x948:	lbu  	x3,				13(x31)
PC0x94c:	xor  	x2,		x4,		x3
PC0x950:	lhu  	x2,				-90(x31)
PC0x954:	bltu 	x1,		x3,		PC0xad0
PC0x958:	lhu  	x2,				72(x31)
PC0x95c:	lb   	x1,				64(x31)
PC0x960:	bne  	x4,		x3,		PC0x340
PC0x964:	sub  	x3,		x0,		x1
PC0x968:	add  	x3,		x4,		x2
PC0x96c:	lw   	x1,				-88(x31)
PC0x970:	sw   	x3,				88(x31)
PC0x974:	lhu  	x3,				-76(x31)
PC0x978:	lhu  	x4,				90(x31)
PC0x97c:	mulh 	x2,		x3,		x0
PC0x980:	bne  	x1,		x0,		PC0x4c8
PC0x984:	bgeu 	x0,		x2,		PC0x334
PC0x988:	sh   	x1,				-92(x31)
PC0x98c:	bne  	x4,		x0,		PC0x838
PC0x990:	blt  	x2,		x0,		PC0xb68
PC0x994:	lhu  	x3,				70(x31)
PC0x998:	sltu 	x1,		x3,		x0
PC0x99c:	jal  	x4,				PC0x984
PC0x9a0:	bgeu 	x4,		x2,		PC0x77c
PC0x9a4:	lhu  	x4,				66(x31)
PC0x9a8:	sw   	x2,				68(x31)
PC0x9ac:	sub  	x2,		x3,		x0
PC0x9b0:	beq  	x4,		x3,		PC0x1b8
PC0x9b4:	sh   	x2,				-86(x31)
PC0x9b8:	sw   	x1,				76(x31)
PC0x9bc:	mulh 	x4,		x0,		x2
PC0x9c0:	lh   	x1,				0(x31)
PC0x9c4:	bgeu 	x2,		x1,		PC0xb34
PC0x9c8:	sw   	x1,				-72(x31)
PC0x9cc:	lw   	x3,				8(x31)
PC0x9d0:	andi 	x3,		x3,		-151
PC0x9d4:	beq  	x2,		x0,		PC0x948
PC0x9d8:	jal  	x4,				PC0x228
PC0x9dc:	beq  	x1,		x4,		PC0x1bc
PC0x9e0:	beq  	x2,		x0,		PC0x6c4
PC0x9e4:	bge  	x1,		x4,		PC0xab4
PC0x9e8:	bgeu 	x0,		x1,		PC0xb0c
PC0x9ec:	sh   	x1,				-100(x31)
PC0x9f0:	sh   	x2,				-34(x31)
PC0x9f4:	bgeu 	x1,		x2,		PC0x18c
PC0x9f8:	bne  	x4,		x1,		PC0x414
PC0x9fc:	bge  	x0,		x1,		PC0x59c
PC0xa00:	lw   	x1,				-64(x31)
PC0xa04:	sb   	x4,				-45(x31)
PC0xa08:	bltu 	x2,		x4,		PC0x794
PC0xa0c:	andi 	x3,		x4,		266
PC0xa10:	bge  	x2,		x1,		PC0x2ac
PC0xa14:	bge  	x3,		x4,		PC0x6d0
PC0xa18:	sw   	x0,				60(x31)
PC0xa1c:	beq  	x2,		x4,		PC0x574
PC0xa20:	bne  	x2,		x0,		PC0x768
PC0xa24:	lb   	x1,				38(x31)
PC0xa28:	bge  	x4,		x3,		PC0x7a4
PC0xa2c:	lhu  	x3,				34(x31)
PC0xa30:	bgeu 	x3,		x2,		PC0x734
PC0xa34:	slti 	x3,		x0,		-569
PC0xa38:	lhu  	x4,				-4(x31)
PC0xa3c:	beq  	x2,		x3,		PC0x3b8
PC0xa40:	andi 	x4,		x4,		-1905
PC0xa44:	sb   	x3,				72(x31)
PC0xa48:	lb   	x4,				78(x31)
PC0xa4c:	srai 	x3,		x1,		14
PC0xa50:	srai 	x3,		x3,		22
PC0xa54:	and  	x4,		x1,		x4
PC0xa58:	bge  	x3,		x1,		PC0xaf8
PC0xa5c:	lbu  	x1,				-76(x31)
PC0xa60:	lhu  	x1,				-100(x31)
PC0xa64:	jal  	x4,				PC0x4c4
PC0xa68:	bltu 	x1,		x2,		PC0x84c
PC0xa6c:	beq  	x1,		x0,		PC0xb2c
PC0xa70:	lhu  	x2,				-84(x31)
PC0xa74:	lhu  	x4,				82(x31)
PC0xa78:	sw   	x0,				36(x31)
PC0xa7c:	sw   	x4,				-32(x31)
PC0xa80:	sh   	x0,				-50(x31)
PC0xa84:	jal  	x2,				PC0xac8
PC0xa88:	lhu  	x3,				52(x31)
PC0xa8c:	lbu  	x2,				71(x31)
PC0xa90:	sb   	x0,				-57(x31)
PC0xa94:	slli 	x3,		x2,		17
PC0xa98:	add  	x1,		x1,		x0
PC0xa9c:	bltu 	x0,		x3,		PC0xaec
PC0xaa0:	lw   	x1,				-12(x31)
PC0xaa4:	xori 	x1,		x1,		-1321
PC0xaa8:	bgeu 	x1,		x0,		PC0xc64
PC0xaac:	nop  
PC0xab0:	bltu 	x2,		x3,		PC0xbe4
PC0xab4:	and  	x1,		x4,		x0
PC0xab8:	sw   	x4,				8(x31)
PC0xabc:	lw   	x2,				-28(x31)
PC0xac0:	beq  	x0,		x4,		PC0xb24
PC0xac4:	sb   	x0,				-4(x31)
PC0xac8:	bne  	x2,		x4,		PC0x81c
PC0xacc:	sh   	x1,				-20(x31)
PC0xad0:	blt  	x4,		x0,		PC0x80c
PC0xad4:	beq  	x1,		x3,		PC0xb0c
PC0xad8:	lb   	x2,				32(x31)
PC0xadc:	sb   	x2,				94(x31)
PC0xae0:	lh   	x3,				2(x31)
PC0xae4:	bltu 	x1,		x4,		PC0x6c0
PC0xae8:	bgeu 	x0,		x2,		PC0x56c
PC0xaec:	beq  	x4,		x1,		PC0x9c
PC0xaf0:	bge  	x0,		x4,		PC0x880
PC0xaf4:	sltiu	x2,		x2,		628
PC0xaf8:	bgeu 	x0,		x2,		PC0xbc8
PC0xafc:	addi 	x1,		x3,		748
PC0xb00:	or   	x4,		x4,		x3
PC0xb04:	srli 	x2,		x4,		17
PC0xb08:	lhu  	x1,				64(x31)
PC0xb0c:	add  	x3,		x3,		x2
PC0xb10:	slli 	x4,		x2,		21
PC0xb14:	sb   	x2,				12(x31)
PC0xb18:	bne  	x0,		x4,		PC0x3c8
PC0xb1c:	bge  	x0,		x1,		PC0xae4
PC0xb20:	sb   	x1,				47(x31)
PC0xb24:	lbu  	x1,				-74(x31)
PC0xb28:	andi 	x1,		x2,		700
PC0xb2c:	lh   	x1,				52(x31)
PC0xb30:	lb   	x4,				40(x31)
PC0xb34:	nop  
PC0xb38:	lw   	x2,				92(x31)
PC0xb3c:	sb   	x4,				-13(x31)
PC0xb40:	lh   	x3,				-32(x31)
PC0xb44:	xor  	x1,		x0,		x1
PC0xb48:	or   	x4,		x1,		x1
PC0xb4c:	lbu  	x4,				100(x31)
PC0xb50:	bne  	x1,		x4,		PC0x278
PC0xb54:	sb   	x0,				-85(x31)
PC0xb58:	bltu 	x3,		x1,		PC0x88c
PC0xb5c:	ori  	x3,		x0,		-1561
PC0xb60:	lh   	x1,				34(x31)
PC0xb64:	lb   	x3,				90(x31)
PC0xb68:	bgeu 	x2,		x1,		PC0xa0c
PC0xb6c:	lh   	x2,				-42(x31)
PC0xb70:	jal  	x2,				PC0x94
PC0xb74:	blt  	x4,		x1,		PC0xce0
PC0xb78:	bltu 	x2,		x0,		PC0xcd4
PC0xb7c:	beq  	x2,		x0,		PC0x8f0
PC0xb80:	sh   	x2,				-64(x31)
PC0xb84:	sltu 	x4,		x0,		x2
PC0xb88:	lh   	x2,				36(x31)
PC0xb8c:	sh   	x3,				36(x31)
PC0xb90:	bgeu 	x0,		x1,		PC0xc4
PC0xb94:	sh   	x0,				18(x31)
PC0xb98:	bgeu 	x4,		x0,		PC0x9f0
PC0xb9c:	sltu 	x3,		x2,		x3
PC0xba0:	lw   	x1,				32(x31)
PC0xba4:	slt  	x2,		x4,		x1
PC0xba8:	lbu  	x1,				45(x31)
PC0xbac:	lhu  	x2,				4(x31)
PC0xbb0:	lhu  	x4,				-100(x31)
PC0xbb4:	sh   	x0,				68(x31)
PC0xbb8:	lh   	x1,				-30(x31)
PC0xbbc:	sh   	x0,				-36(x31)
PC0xbc0:	jal  	x4,				PC0xb64
PC0xbc4:	srli 	x4,		x1,		27
PC0xbc8:	sub  	x3,		x1,		x2
PC0xbcc:	slt  	x3,		x3,		x0
PC0xbd0:	bge  	x1,		x4,		PC0x288
PC0xbd4:	add  	x3,		x1,		x0
PC0xbd8:	sb   	x3,				60(x31)
PC0xbdc:	sb   	x3,				-32(x31)
PC0xbe0:	sltiu	x1,		x2,		-1155
PC0xbe4:	bltu 	x0,		x3,		PC0x940
PC0xbe8:	sh   	x3,				-58(x31)
PC0xbec:	sw   	x2,				-80(x31)
PC0xbf0:	lh   	x2,				60(x31)
PC0xbf4:	bgeu 	x3,		x2,		PC0x880
PC0xbf8:	sb   	x4,				-60(x31)
PC0xbfc:	lb   	x2,				46(x31)
PC0xc00:	sll  	x2,		x4,		x2
PC0xc04:	lbu  	x1,				99(x31)
PC0xc08:	bge  	x1,		x4,		PC0x5a4
PC0xc0c:	add  	x2,		x3,		x2
PC0xc10:	mulhu	x3,		x0,		x4
PC0xc14:	addi 	x1,		x3,		-449
PC0xc18:	lh   	x3,				46(x31)
PC0xc1c:	addi 	x1,		x2,		979
PC0xc20:	xori 	x2,		x3,		-2040
PC0xc24:	bgeu 	x4,		x2,		PC0x448
PC0xc28:	lw   	x4,				40(x31)
PC0xc2c:	lh   	x3,				24(x31)
PC0xc30:	bne  	x1,		x2,		PC0x7b8
PC0xc34:	mulhsu	x3,		x1,		x1
PC0xc38:	lbu  	x4,				-50(x31)
PC0xc3c:	sub  	x2,		x2,		x4
PC0xc40:	bge  	x3,		x4,		PC0x61c
PC0xc44:	mul  	x1,		x0,		x3
PC0xc48:	add  	x4,		x2,		x4
PC0xc4c:	addi 	x3,		x1,		1353
PC0xc50:	blt  	x3,		x1,		PC0x6cc
PC0xc54:	lbu  	x3,				73(x31)
PC0xc58:	xor  	x1,		x4,		x3
PC0xc5c:	sw   	x2,				76(x31)
PC0xc60:	lh   	x2,				14(x31)
PC0xc64:	slli 	x1,		x4,		4
PC0xc68:	bgeu 	x2,		x3,		PC0xb64
PC0xc6c:	mulhsu	x1,		x1,		x2
PC0xc70:	lw   	x3,				24(x31)
PC0xc74:	ori  	x2,		x0,		1473
PC0xc78:	xori 	x2,		x4,		-133
PC0xc7c:	lh   	x2,				64(x31)
PC0xc80:	sw   	x0,				4(x31)
PC0xc84:	sh   	x2,				20(x31)
PC0xc88:	sh   	x0,				-66(x31)
PC0xc8c:	bgeu 	x4,		x1,		PC0x558
PC0xc90:	jal  	x4,				PC0x824
PC0xc94:	add  	x2,		x1,		x0
PC0xc98:	bgeu 	x4,		x3,		PC0x680
PC0xc9c:	xori 	x2,		x0,		-1560
PC0xca0:	sb   	x4,				58(x31)
PC0xca4:	mulhsu	x3,		x3,		x1
PC0xca8:	lbu  	x3,				40(x31)
PC0xcac:	bne  	x3,		x0,		PC0x3cc
PC0xcb0:	lw   	x2,				-32(x31)
PC0xcb4:	bge  	x0,		x4,		PC0x7c0
PC0xcb8:	lh   	x3,				-92(x31)
PC0xcbc:	srli 	x4,		x4,		27
PC0xcc0:	lb   	x4,				-86(x31)
PC0xcc4:	addi 	x2,		x1,		618
PC0xcc8:	lb   	x1,				-56(x31)
PC0xccc:	sh   	x3,				-88(x31)
PC0xcd0:	lbu  	x4,				-46(x31)
PC0xcd4:	srli 	x3,		x0,		19
PC0xcd8:	bgeu 	x0,		x1,		PC0x310
PC0xcdc:	lhu  	x3,				-82(x31)
PC0xce0:	jal  	x4,				PC0x6b0
PC0xce4:	sb   	x2,				48(x31)
PC0xce8:	xori 	x2,		x3,		-801
PC0xcec:	blt  	x1,		x3,		PC0x7b8
PC0xcf0:	bne  	x4,		x2,		PC0xd00
PC0xcf4:	lhu  	x2,				18(x31)
PC0xcf8:	blt  	x1,		x4,		PC0x154
PC0xcfc:	bne  	x3,		x1,		PC0xf0
PC0xd00:	sltiu	x2,		x3,		-1934
PC0xd04:	lhu  	x3,				-86(x31)
wfi