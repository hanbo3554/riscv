addi 	x0,		x0,		-38
addi 	x1,		x0,		415
addi 	x2,		x0,		1761
addi 	x3,		x0,		1220
addi 	x4,		x0,		-328
addi 	x5,		x0,		-1001
addi 	x6,		x0,		133
addi 	x7,		x0,		-1417
addi 	x8,		x0,		-732
addi 	x9,		x0,		-21
addi 	x10,	x0,		570
addi 	x11,	x0,		-35
addi 	x12,	x0,		-1665
addi 	x13,	x0,		1206
addi 	x14,	x0,		-712
addi 	x15,	x0,		1755
addi 	x16,	x0,		93
addi 	x17,	x0,		565
addi 	x18,	x0,		-1566
addi 	x19,	x0,		1848
addi 	x20,	x0,		1988
addi 	x21,	x0,		-836
addi 	x22,	x0,		155
addi 	x23,	x0,		349
addi 	x24,	x0,		1578
addi 	x25,	x0,		1304
addi 	x26,	x0,		-1512
addi 	x27,	x0,		-496
addi 	x28,	x0,		19
addi 	x29,	x0,		-943
addi 	x30,	x0,		1739
addi 	x31,	x0,		1148
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				-60(x31)
PC0x8c:	jal  	x2,				PC0x3f4
PC0x90:	beq  	x2,		x1,		PC0xa34
PC0x94:	blt  	x2,		x0,		PC0x710
PC0x98:	lb   	x3,				51(x31)
PC0x9c:	lhu  	x4,				8(x31)
PC0xa0:	jal  	x4,				PC0x5a8
PC0xa4:	lhu  	x4,				96(x31)
PC0xa8:	slt  	x4,		x2,		x2
PC0xac:	lbu  	x3,				-9(x31)
PC0xb0:	bltu 	x2,		x3,		PC0x998
PC0xb4:	bne  	x0,		x2,		PC0x83c
PC0xb8:	sw   	x4,				-44(x31)
PC0xbc:	lw   	x2,				-44(x31)
PC0xc0:	bne  	x4,		x0,		PC0x27c
PC0xc4:	srai 	x4,		x2,		7
PC0xc8:	sw   	x3,				-20(x31)
PC0xcc:	sw   	x1,				48(x31)
PC0xd0:	bge  	x4,		x0,		PC0xadc
PC0xd4:	beq  	x1,		x0,		PC0x40c
PC0xd8:	sw   	x4,				-24(x31)
PC0xdc:	bgeu 	x3,		x4,		PC0x4c8
PC0xe0:	sh   	x4,				60(x31)
PC0xe4:	lbu  	x1,				-19(x31)
PC0xe8:	mulh 	x1,		x2,		x4
PC0xec:	addi 	x4,		x3,		-562
PC0xf0:	lb   	x2,				-43(x31)
PC0xf4:	lbu  	x2,				-41(x31)
PC0xf8:	bne  	x3,		x2,		PC0xcb8
PC0xfc:	jal  	x3,				PC0xbc0
PC0x100:	bge  	x4,		x2,		PC0x4a4
PC0x104:	xor  	x3,		x1,		x2
PC0x108:	sh   	x2,				-92(x31)
PC0x10c:	bgeu 	x2,		x4,		PC0x9ac
PC0x110:	beq  	x2,		x4,		PC0x9e0
PC0x114:	sltu 	x2,		x2,		x4
PC0x118:	sh   	x4,				92(x31)
PC0x11c:	lb   	x2,				-21(x31)
PC0x120:	lhu  	x4,				92(x31)
PC0x124:	srl  	x1,		x4,		x3
PC0x128:	mulhu	x1,		x2,		x1
PC0x12c:	sll  	x2,		x0,		x4
PC0x130:	sub  	x1,		x0,		x2
PC0x134:	lw   	x4,				-92(x31)
PC0x138:	lb   	x4,				-20(x31)
PC0x13c:	sb   	x0,				38(x31)
PC0x140:	bgeu 	x0,		x1,		PC0x748
PC0x144:	sub  	x3,		x2,		x3
PC0x148:	blt  	x4,		x3,		PC0x6a0
PC0x14c:	bgeu 	x1,		x2,		PC0xca0
PC0x150:	sw   	x3,				88(x31)
PC0x154:	sb   	x1,				91(x31)
PC0x158:	slti 	x2,		x2,		291
PC0x15c:	sltiu	x4,		x2,		-1793
PC0x160:	sw   	x4,				-88(x31)
PC0x164:	blt  	x4,		x1,		PC0x678
PC0x168:	bge  	x2,		x1,		PC0x358
PC0x16c:	jal  	x4,				PC0xac
PC0x170:	sub  	x2,		x2,		x3
PC0x174:	bne  	x4,		x3,		PC0x5a4
PC0x178:	bge  	x1,		x4,		PC0x58c
PC0x17c:	bltu 	x1,		x4,		PC0x14c
PC0x180:	lh   	x4,				92(x31)
PC0x184:	srl  	x3,		x3,		x1
PC0x188:	sb   	x2,				-78(x31)
PC0x18c:	beq  	x2,		x1,		PC0x70c
PC0x190:	mulhu	x1,		x4,		x0
PC0x194:	beq  	x4,		x3,		PC0x3e4
PC0x198:	lbu  	x1,				49(x31)
PC0x19c:	sh   	x2,				32(x31)
PC0x1a0:	xor  	x2,		x2,		x3
PC0x1a4:	lb   	x1,				49(x31)
PC0x1a8:	sb   	x4,				37(x31)
PC0x1ac:	bge  	x3,		x1,		PC0x2dc
PC0x1b0:	lbu  	x2,				-21(x31)
PC0x1b4:	add  	x4,		x3,		x3
PC0x1b8:	nop  
PC0x1bc:	jal  	x3,				PC0xad0
PC0x1c0:	beq  	x1,		x3,		PC0x3fc
PC0x1c4:	mulhu	x2,		x2,		x0
PC0x1c8:	mul  	x3,		x1,		x0
PC0x1cc:	or   	x1,		x4,		x0
PC0x1d0:	sub  	x2,		x1,		x1
PC0x1d4:	sltiu	x3,		x4,		74
PC0x1d8:	xor  	x3,		x0,		x2
PC0x1dc:	blt  	x1,		x4,		PC0x7b8
PC0x1e0:	beq  	x4,		x0,		PC0x1dc
PC0x1e4:	sh   	x1,				84(x31)
PC0x1e8:	or   	x2,		x2,		x0
PC0x1ec:	sw   	x2,				-64(x31)
PC0x1f0:	bne  	x3,		x1,		PC0x13c
PC0x1f4:	sh   	x0,				-32(x31)
PC0x1f8:	srai 	x1,		x3,		30
PC0x1fc:	sh   	x1,				-58(x31)
PC0x200:	nop  
PC0x204:	xori 	x1,		x2,		-1675
PC0x208:	mul  	x4,		x0,		x1
PC0x20c:	bge  	x2,		x1,		PC0x13c
PC0x210:	bge  	x3,		x4,		PC0xab0
PC0x214:	addi 	x3,		x1,		-993
PC0x218:	blt  	x1,		x4,		PC0x79c
PC0x21c:	slti 	x3,		x2,		955
PC0x220:	lhu  	x2,				-92(x31)
PC0x224:	beq  	x0,		x2,		PC0xc10
PC0x228:	slt  	x4,		x4,		x3
PC0x22c:	beq  	x4,		x0,		PC0x3f8
PC0x230:	andi 	x3,		x2,		-612
PC0x234:	lh   	x3,				-58(x31)
PC0x238:	blt  	x4,		x1,		PC0x780
PC0x23c:	lb   	x1,				85(x31)
PC0x240:	sh   	x3,				8(x31)
PC0x244:	xori 	x1,		x1,		675
PC0x248:	sltu 	x2,		x3,		x0
PC0x24c:	lhu  	x4,				-22(x31)
PC0x250:	sltiu	x2,		x0,		670
PC0x254:	lw   	x2,				48(x31)
PC0x258:	sltiu	x1,		x2,		1308
PC0x25c:	jal  	x3,				PC0x378
PC0x260:	bge  	x1,		x2,		PC0xafc
PC0x264:	bne  	x0,		x2,		PC0xa4
PC0x268:	mulh 	x3,		x4,		x3
PC0x26c:	sw   	x3,				-16(x31)
PC0x270:	bge  	x2,		x0,		PC0x71c
PC0x274:	andi 	x3,		x3,		-42
PC0x278:	sb   	x4,				75(x31)
PC0x27c:	sltu 	x4,		x4,		x3
PC0x280:	lw   	x1,				-64(x31)
PC0x284:	lh   	x2,				50(x31)
PC0x288:	bge  	x4,		x0,		PC0x274
PC0x28c:	blt  	x4,		x3,		PC0xcd8
PC0x290:	sw   	x2,				-96(x31)
PC0x294:	lw   	x2,				88(x31)
PC0x298:	blt  	x2,		x3,		PC0x7b8
PC0x29c:	beq  	x1,		x2,		PC0xa70
PC0x2a0:	sw   	x1,				96(x31)
PC0x2a4:	bgeu 	x2,		x4,		PC0xba0
PC0x2a8:	bge  	x1,		x3,		PC0x918
PC0x2ac:	lbu  	x4,				-43(x31)
PC0x2b0:	bgeu 	x3,		x4,		PC0x634
PC0x2b4:	lw   	x2,				-88(x31)
PC0x2b8:	bgeu 	x3,		x1,		PC0x9a4
PC0x2bc:	bne  	x0,		x3,		PC0x540
PC0x2c0:	lb   	x1,				-32(x31)
PC0x2c4:	bgeu 	x4,		x2,		PC0x9c8
PC0x2c8:	lh   	x2,				92(x31)
PC0x2cc:	lbu  	x1,				51(x31)
PC0x2d0:	srai 	x4,		x4,		23
PC0x2d4:	lbu  	x4,				-20(x31)
PC0x2d8:	sltu 	x1,		x3,		x0
PC0x2dc:	sw   	x4,				76(x31)
PC0x2e0:	bge  	x0,		x2,		PC0x1cc
PC0x2e4:	slti 	x1,		x1,		-1913
PC0x2e8:	sub  	x1,		x2,		x1
PC0x2ec:	bge  	x1,		x0,		PC0x840
PC0x2f0:	lh   	x4,				78(x31)
PC0x2f4:	sb   	x0,				-63(x31)
PC0x2f8:	ori  	x2,		x4,		728
PC0x2fc:	lb   	x3,				99(x31)
PC0x300:	sub  	x4,		x4,		x1
PC0x304:	jal  	x1,				PC0x98c
PC0x308:	lb   	x2,				-41(x31)
PC0x30c:	sub  	x4,		x1,		x1
PC0x310:	and  	x3,		x1,		x2
PC0x314:	sh   	x4,				14(x31)
PC0x318:	andi 	x1,		x2,		930
PC0x31c:	sw   	x4,				60(x31)
PC0x320:	lhu  	x4,				84(x31)
PC0x324:	jal  	x3,				PC0x9cc
PC0x328:	sh   	x4,				-46(x31)
PC0x32c:	sub  	x4,		x4,		x2
PC0x330:	lw   	x4,				-92(x31)
PC0x334:	bge  	x0,		x1,		PC0x89c
PC0x338:	blt  	x2,		x1,		PC0x678
PC0x33c:	add  	x2,		x3,		x3
PC0x340:	bne  	x4,		x3,		PC0x614
PC0x344:	bne  	x4,		x0,		PC0xa88
PC0x348:	sb   	x1,				83(x31)
PC0x34c:	lhu  	x3,				84(x31)
PC0x350:	lhu  	x2,				-94(x31)
PC0x354:	lhu  	x2,				-32(x31)
PC0x358:	lhu  	x3,				32(x31)
PC0x35c:	sub  	x3,		x3,		x2
PC0x360:	xor  	x3,		x3,		x0
PC0x364:	mulhsu	x2,		x1,		x0
PC0x368:	lw   	x1,				88(x31)
PC0x36c:	add  	x2,		x3,		x3
PC0x370:	ori  	x4,		x4,		-1567
PC0x374:	jal  	x3,				PC0x4ec
PC0x378:	sh   	x1,				-14(x31)
PC0x37c:	xor  	x1,		x1,		x1
PC0x380:	bltu 	x1,		x3,		PC0x1f4
PC0x384:	bgeu 	x4,		x0,		PC0x5a4
PC0x388:	bge  	x1,		x0,		PC0x820
PC0x38c:	lw   	x3,				12(x31)
PC0x390:	jal  	x1,				PC0xc80
PC0x394:	sub  	x3,		x2,		x4
PC0x398:	sw   	x1,				4(x31)
PC0x39c:	sw   	x2,				72(x31)
PC0x3a0:	lb   	x2,				78(x31)
PC0x3a4:	bne  	x1,		x2,		PC0x430
PC0x3a8:	slt  	x1,		x1,		x1
PC0x3ac:	mul  	x2,		x4,		x1
PC0x3b0:	sb   	x4,				-78(x31)
PC0x3b4:	bge  	x1,		x2,		PC0x7f4
PC0x3b8:	blt  	x4,		x0,		PC0x878
PC0x3bc:	lbu  	x4,				72(x31)
PC0x3c0:	lw   	x4,				-24(x31)
PC0x3c4:	lhu  	x3,				8(x31)
PC0x3c8:	lh   	x4,				36(x31)
PC0x3cc:	mulhu	x1,		x4,		x2
PC0x3d0:	lhu  	x3,				-20(x31)
PC0x3d4:	sw   	x2,				80(x31)
PC0x3d8:	beq  	x0,		x3,		PC0x118
PC0x3dc:	slli 	x2,		x2,		30
PC0x3e0:	sb   	x0,				-43(x31)
PC0x3e4:	lbu  	x1,				6(x31)
PC0x3e8:	sb   	x4,				-93(x31)
PC0x3ec:	bgeu 	x2,		x0,		PC0x8f4
PC0x3f0:	lh   	x2,				72(x31)
PC0x3f4:	xori 	x3,		x4,		1395
PC0x3f8:	sh   	x2,				12(x31)
PC0x3fc:	addi 	x4,		x4,		711
PC0x400:	blt  	x0,		x4,		PC0x9ac
PC0x404:	bge  	x2,		x0,		PC0x40c
PC0x408:	lb   	x4,				49(x31)
PC0x40c:	blt  	x0,		x4,		PC0xa7c
PC0x410:	sltiu	x1,		x3,		704
PC0x414:	blt  	x1,		x0,		PC0xb24
PC0x418:	blt  	x0,		x2,		PC0x8ac
PC0x41c:	sb   	x0,				85(x31)
PC0x420:	lw   	x3,				72(x31)
PC0x424:	bge  	x1,		x2,		PC0x674
PC0x428:	bge  	x4,		x3,		PC0xaac
PC0x42c:	sw   	x1,				100(x31)
PC0x430:	slti 	x1,		x3,		-441
PC0x434:	lbu  	x4,				81(x31)
PC0x438:	lb   	x4,				78(x31)
PC0x43c:	srai 	x1,		x4,		0
PC0x440:	sh   	x0,				40(x31)
PC0x444:	bltu 	x3,		x2,		PC0xa64
PC0x448:	bgeu 	x4,		x3,		PC0x89c
PC0x44c:	beq  	x2,		x0,		PC0x730
PC0x450:	sw   	x1,				4(x31)
PC0x454:	bgeu 	x0,		x1,		PC0x384
PC0x458:	jal  	x2,				PC0x358
PC0x45c:	blt  	x3,		x2,		PC0x6f8
PC0x460:	bge  	x3,		x0,		PC0xcb8
PC0x464:	mulhu	x3,		x4,		x3
PC0x468:	sltu 	x1,		x3,		x4
PC0x46c:	beq  	x1,		x0,		PC0x42c
PC0x470:	bge  	x3,		x1,		PC0x728
PC0x474:	bne  	x0,		x4,		PC0x844
PC0x478:	sh   	x3,				-26(x31)
PC0x47c:	bgeu 	x4,		x3,		PC0xaa4
PC0x480:	addi 	x1,		x3,		-1530
PC0x484:	lw   	x1,				72(x31)
PC0x488:	lb   	x4,				-43(x31)
PC0x48c:	sb   	x2,				-81(x31)
PC0x490:	addi 	x3,		x0,		1456
PC0x494:	sw   	x1,				-84(x31)
PC0x498:	lb   	x1,				-16(x31)
PC0x49c:	lhu  	x3,				36(x31)
PC0x4a0:	sb   	x1,				-5(x31)
PC0x4a4:	jal  	x1,				PC0x21c
PC0x4a8:	bge  	x2,		x0,		PC0x4f0
PC0x4ac:	sh   	x3,				-50(x31)
PC0x4b0:	xori 	x1,		x4,		-1768
PC0x4b4:	lw   	x4,				-28(x31)
PC0x4b8:	bgeu 	x0,		x3,		PC0x354
PC0x4bc:	sb   	x0,				45(x31)
PC0x4c0:	bge  	x4,		x2,		PC0x8c4
PC0x4c4:	lb   	x2,				-26(x31)
PC0x4c8:	lbu  	x3,				75(x31)
PC0x4cc:	bltu 	x0,		x4,		PC0x3c0
PC0x4d0:	sh   	x2,				72(x31)
PC0x4d4:	or   	x4,		x0,		x3
PC0x4d8:	lhu  	x3,				-58(x31)
PC0x4dc:	sub  	x2,		x2,		x3
PC0x4e0:	mulhu	x4,		x2,		x1
PC0x4e4:	bge  	x2,		x1,		PC0xc94
PC0x4e8:	sb   	x4,				89(x31)
PC0x4ec:	bne  	x3,		x0,		PC0x660
PC0x4f0:	bne  	x4,		x0,		PC0x6c0
PC0x4f4:	sh   	x2,				20(x31)
PC0x4f8:	lh   	x3,				14(x31)
PC0x4fc:	bne  	x2,		x0,		PC0x3dc
PC0x500:	or   	x2,		x4,		x2
PC0x504:	lw   	x4,				100(x31)
PC0x508:	sw   	x4,				-80(x31)
PC0x50c:	sw   	x4,				-92(x31)
PC0x510:	lbu  	x2,				45(x31)
PC0x514:	beq  	x4,		x0,		PC0x754
PC0x518:	slli 	x2,		x0,		12
PC0x51c:	srl  	x3,		x0,		x1
PC0x520:	bgeu 	x1,		x0,		PC0x940
PC0x524:	bge  	x4,		x3,		PC0xc40
PC0x528:	beq  	x4,		x2,		PC0x264
PC0x52c:	addi 	x1,		x3,		501
PC0x530:	lb   	x3,				-21(x31)
PC0x534:	bne  	x2,		x4,		PC0xa64
PC0x538:	bltu 	x3,		x1,		PC0x584
PC0x53c:	lw   	x3,				-24(x31)
PC0x540:	srl  	x4,		x3,		x0
PC0x544:	sb   	x0,				-35(x31)
PC0x548:	bgeu 	x3,		x4,		PC0x3b4
PC0x54c:	sb   	x3,				31(x31)
PC0x550:	lb   	x1,				-18(x31)
PC0x554:	sb   	x3,				-4(x31)
PC0x558:	bne  	x0,		x2,		PC0xcf0
PC0x55c:	blt  	x3,		x1,		PC0x994
PC0x560:	lhu  	x3,				-88(x31)
PC0x564:	sh   	x0,				96(x31)
PC0x568:	xori 	x2,		x1,		1834
PC0x56c:	sb   	x4,				-31(x31)
PC0x570:	sb   	x1,				-87(x31)
PC0x574:	lbu  	x1,				-13(x31)
PC0x578:	sra  	x1,		x1,		x1
PC0x57c:	sw   	x0,				-100(x31)
PC0x580:	beq  	x2,		x1,		PC0xccc
PC0x584:	srai 	x2,		x1,		21
PC0x588:	bgeu 	x1,		x0,		PC0xae8
PC0x58c:	sh   	x3,				86(x31)
PC0x590:	lw   	x2,				100(x31)
PC0x594:	add  	x2,		x2,		x1
PC0x598:	lhu  	x4,				-88(x31)
PC0x59c:	lw   	x3,				-16(x31)
PC0x5a0:	bgeu 	x2,		x4,		PC0x790
PC0x5a4:	srli 	x4,		x4,		18
PC0x5a8:	srai 	x4,		x0,		7
PC0x5ac:	lb   	x1,				-92(x31)
PC0x5b0:	bne  	x2,		x1,		PC0x5ec
PC0x5b4:	lhu  	x4,				6(x31)
PC0x5b8:	bne  	x4,		x1,		PC0x65c
PC0x5bc:	lb   	x4,				14(x31)
PC0x5c0:	sltiu	x4,		x4,		-1338
PC0x5c4:	sb   	x1,				97(x31)
PC0x5c8:	srl  	x1,		x3,		x1
PC0x5cc:	sh   	x1,				-4(x31)
PC0x5d0:	sb   	x2,				-80(x31)
PC0x5d4:	sh   	x0,				-96(x31)
PC0x5d8:	addi 	x2,		x1,		-1434
PC0x5dc:	lh   	x3,				32(x31)
PC0x5e0:	lb   	x1,				5(x31)
PC0x5e4:	sh   	x4,				76(x31)
PC0x5e8:	beq  	x3,		x1,		PC0x974
PC0x5ec:	sw   	x0,				-76(x31)
PC0x5f0:	and  	x2,		x1,		x3
PC0x5f4:	lw   	x4,				80(x31)
PC0x5f8:	addi 	x2,		x1,		-1722
PC0x5fc:	bge  	x1,		x2,		PC0x7f8
PC0x600:	lhu  	x4,				-64(x31)
PC0x604:	sltu 	x3,		x1,		x3
PC0x608:	bgeu 	x3,		x0,		PC0x814
PC0x60c:	sw   	x1,				36(x31)
PC0x610:	sltiu	x2,		x3,		-1348
PC0x614:	sw   	x0,				84(x31)
PC0x618:	sb   	x1,				97(x31)
PC0x61c:	lhu  	x2,				-74(x31)
PC0x620:	sw   	x2,				8(x31)
PC0x624:	add  	x1,		x0,		x2
PC0x628:	sh   	x1,				16(x31)
PC0x62c:	sw   	x4,				56(x31)
PC0x630:	lbu  	x2,				-96(x31)
PC0x634:	bgeu 	x3,		x1,		PC0x254
PC0x638:	bgeu 	x4,		x1,		PC0x104
PC0x63c:	blt  	x2,		x3,		PC0xbf8
PC0x640:	bne  	x1,		x0,		PC0xc64
PC0x644:	sltiu	x1,		x2,		544
PC0x648:	sh   	x0,				-70(x31)
PC0x64c:	lh   	x2,				6(x31)
PC0x650:	bltu 	x4,		x3,		PC0xb90
PC0x654:	bne  	x0,		x1,		PC0x76c
PC0x658:	or   	x1,		x0,		x0
PC0x65c:	add  	x4,		x1,		x1
PC0x660:	bge  	x3,		x1,		PC0x878
PC0x664:	sltiu	x2,		x2,		-1097
PC0x668:	lw   	x2,				-92(x31)
PC0x66c:	sw   	x3,				-56(x31)
PC0x670:	bgeu 	x4,		x2,		PC0xf0
PC0x674:	lb   	x3,				10(x31)
PC0x678:	mulhsu	x4,		x3,		x3
PC0x67c:	sb   	x2,				66(x31)
PC0x680:	jal  	x2,				PC0x9d4
PC0x684:	sra  	x3,		x4,		x2
PC0x688:	sh   	x0,				46(x31)
PC0x68c:	sh   	x0,				84(x31)
PC0x690:	bgeu 	x2,		x0,		PC0xb60
PC0x694:	addi 	x4,		x0,		-1732
PC0x698:	bgeu 	x2,		x3,		PC0x680
PC0x69c:	sub  	x2,		x1,		x1
PC0x6a0:	lh   	x1,				100(x31)
PC0x6a4:	sh   	x3,				-50(x31)
PC0x6a8:	srli 	x3,		x3,		27
PC0x6ac:	lw   	x3,				12(x31)
PC0x6b0:	lb   	x4,				-89(x31)
PC0x6b4:	bgeu 	x0,		x1,		PC0x544
PC0x6b8:	jal  	x3,				PC0x784
PC0x6bc:	jal  	x4,				PC0x988
PC0x6c0:	sw   	x3,				-4(x31)
PC0x6c4:	blt  	x1,		x0,		PC0x834
PC0x6c8:	bge  	x1,		x3,		PC0xd4
PC0x6cc:	beq  	x2,		x0,		PC0x518
PC0x6d0:	bltu 	x2,		x4,		PC0x840
PC0x6d4:	lb   	x2,				-41(x31)
PC0x6d8:	blt  	x3,		x2,		PC0xbb8
PC0x6dc:	bltu 	x4,		x1,		PC0x840
PC0x6e0:	bltu 	x0,		x2,		PC0x4a8
PC0x6e4:	lw   	x4,				48(x31)
PC0x6e8:	slti 	x2,		x2,		-492
PC0x6ec:	mulhu	x3,		x3,		x0
PC0x6f0:	and  	x3,		x4,		x1
PC0x6f4:	lhu  	x3,				72(x31)
PC0x6f8:	sh   	x0,				94(x31)
PC0x6fc:	bge  	x3,		x1,		PC0x2a0
PC0x700:	sll  	x4,		x0,		x4
PC0x704:	lbu  	x4,				-69(x31)
PC0x708:	addi 	x4,		x0,		-1442
PC0x70c:	lhu  	x2,				-26(x31)
PC0x710:	bgeu 	x2,		x0,		PC0x5ac
PC0x714:	lb   	x4,				-20(x31)
PC0x718:	addi 	x4,		x4,		-799
PC0x71c:	lh   	x3,				-16(x31)
PC0x720:	blt  	x4,		x1,		PC0x910
PC0x724:	nop  
PC0x728:	sh   	x2,				20(x31)
PC0x72c:	lw   	x3,				-80(x31)
PC0x730:	sh   	x4,				76(x31)
PC0x734:	blt  	x1,		x3,		PC0x438
PC0x738:	lw   	x1,				76(x31)
PC0x73c:	bge  	x1,		x4,		PC0xec
PC0x740:	and  	x4,		x3,		x1
PC0x744:	mulhsu	x3,		x2,		x1
PC0x748:	bne  	x4,		x0,		PC0xafc
PC0x74c:	sw   	x2,				16(x31)
PC0x750:	sh   	x0,				-12(x31)
PC0x754:	blt  	x1,		x4,		PC0x560
PC0x758:	lb   	x2,				-4(x31)
PC0x75c:	add  	x4,		x3,		x4
PC0x760:	sh   	x2,				-32(x31)
PC0x764:	lhu  	x2,				-24(x31)
PC0x768:	blt  	x0,		x3,		PC0x75c
PC0x76c:	xor  	x2,		x2,		x0
PC0x770:	lw   	x3,				80(x31)
PC0x774:	sh   	x0,				-90(x31)
PC0x778:	sw   	x4,				-76(x31)
PC0x77c:	bgeu 	x3,		x4,		PC0x3b4
PC0x780:	bgeu 	x0,		x2,		PC0x48c
PC0x784:	addi 	x4,		x1,		1663
PC0x788:	srai 	x3,		x2,		26
PC0x78c:	lh   	x2,				94(x31)
PC0x790:	lhu  	x3,				-80(x31)
PC0x794:	lh   	x2,				-50(x31)
PC0x798:	bne  	x2,		x3,		PC0x9fc
PC0x79c:	blt  	x1,		x2,		PC0xb34
PC0x7a0:	sw   	x3,				44(x31)
PC0x7a4:	bltu 	x4,		x1,		PC0x6e0
PC0x7a8:	lh   	x1,				-42(x31)
PC0x7ac:	lw   	x3,				-88(x31)
PC0x7b0:	and  	x1,		x2,		x0
PC0x7b4:	lw   	x3,				-96(x31)
PC0x7b8:	blt  	x1,		x0,		PC0x4f0
PC0x7bc:	beq  	x1,		x3,		PC0xc30
PC0x7c0:	jal  	x2,				PC0xb90
PC0x7c4:	bge  	x4,		x0,		PC0x148
PC0x7c8:	lw   	x2,				-44(x31)
PC0x7cc:	bne  	x1,		x0,		PC0x934
PC0x7d0:	sb   	x3,				64(x31)
PC0x7d4:	sb   	x0,				22(x31)
PC0x7d8:	bne  	x4,		x0,		PC0xa24
PC0x7dc:	xori 	x1,		x0,		275
PC0x7e0:	bltu 	x2,		x3,		PC0x5d4
PC0x7e4:	lb   	x1,				93(x31)
PC0x7e8:	lh   	x4,				4(x31)
PC0x7ec:	sll  	x4,		x4,		x3
PC0x7f0:	sw   	x4,				-36(x31)
PC0x7f4:	nop  
PC0x7f8:	srl  	x1,		x0,		x1
PC0x7fc:	bgeu 	x3,		x4,		PC0xc58
PC0x800:	lhu  	x1,				-24(x31)
PC0x804:	sh   	x0,				32(x31)
PC0x808:	beq  	x1,		x0,		PC0xa64
PC0x80c:	srai 	x2,		x2,		3
PC0x810:	sh   	x1,				2(x31)
PC0x814:	slti 	x1,		x1,		-1934
PC0x818:	slt  	x4,		x1,		x4
PC0x81c:	bltu 	x1,		x3,		PC0x4e0
PC0x820:	blt  	x3,		x4,		PC0x694
PC0x824:	beq  	x0,		x4,		PC0x158
PC0x828:	sub  	x4,		x2,		x2
PC0x82c:	bltu 	x0,		x1,		PC0x98c
PC0x830:	lb   	x4,				-20(x31)
PC0x834:	mulhsu	x2,		x2,		x3
PC0x838:	and  	x4,		x0,		x0
PC0x83c:	slt  	x1,		x1,		x2
PC0x840:	bne  	x0,		x1,		PC0x474
PC0x844:	lh   	x1,				92(x31)
PC0x848:	sra  	x4,		x2,		x4
PC0x84c:	sw   	x0,				-60(x31)
PC0x850:	ori  	x3,		x1,		949
PC0x854:	sub  	x1,		x4,		x1
PC0x858:	lhu  	x3,				48(x31)
PC0x85c:	lb   	x3,				18(x31)
PC0x860:	sh   	x2,				-22(x31)
PC0x864:	lhu  	x3,				-90(x31)
PC0x868:	lh   	x4,				50(x31)
PC0x86c:	bltu 	x1,		x2,		PC0x43c
PC0x870:	sb   	x3,				47(x31)
PC0x874:	bne  	x1,		x2,		PC0x970
PC0x878:	bltu 	x1,		x3,		PC0xd04
PC0x87c:	slt  	x2,		x1,		x3
PC0x880:	bltu 	x0,		x2,		PC0x590
PC0x884:	lw   	x2,				88(x31)
PC0x888:	beq  	x3,		x0,		PC0xba8
PC0x88c:	lhu  	x3,				-4(x31)
PC0x890:	beq  	x2,		x0,		PC0x8dc
PC0x894:	lh   	x3,				62(x31)
PC0x898:	slt  	x1,		x4,		x4
PC0x89c:	lh   	x4,				-60(x31)
PC0x8a0:	sb   	x1,				-14(x31)
PC0x8a4:	and  	x2,		x4,		x3
PC0x8a8:	xor  	x4,		x2,		x0
PC0x8ac:	xori 	x1,		x2,		-572
PC0x8b0:	slli 	x3,		x2,		23
PC0x8b4:	jal  	x3,				PC0x33c
PC0x8b8:	sub  	x2,		x3,		x0
PC0x8bc:	sll  	x3,		x0,		x4
PC0x8c0:	bgeu 	x3,		x4,		PC0x458
PC0x8c4:	lhu  	x2,				-12(x31)
PC0x8c8:	lh   	x4,				88(x31)
PC0x8cc:	lh   	x1,				-36(x31)
PC0x8d0:	beq  	x3,		x2,		PC0x14c
PC0x8d4:	sll  	x1,		x3,		x3
PC0x8d8:	add  	x1,		x0,		x0
PC0x8dc:	beq  	x1,		x0,		PC0xaa0
PC0x8e0:	jal  	x4,				PC0x824
PC0x8e4:	sb   	x2,				-80(x31)
PC0x8e8:	sra  	x2,		x3,		x0
PC0x8ec:	bgeu 	x1,		x3,		PC0x8c0
PC0x8f0:	xor  	x4,		x4,		x2
PC0x8f4:	jal  	x1,				PC0xc5c
PC0x8f8:	mulhsu	x2,		x2,		x1
PC0x8fc:	sh   	x1,				32(x31)
PC0x900:	blt  	x4,		x3,		PC0x484
PC0x904:	bne  	x2,		x4,		PC0x5dc
PC0x908:	sw   	x1,				-56(x31)
PC0x90c:	bgeu 	x4,		x3,		PC0xc8c
PC0x910:	lh   	x3,				-90(x31)
PC0x914:	bltu 	x1,		x4,		PC0xa48
PC0x918:	lb   	x4,				45(x31)
PC0x91c:	sb   	x0,				47(x31)
PC0x920:	lw   	x1,				-60(x31)
PC0x924:	sw   	x4,				-12(x31)
PC0x928:	sub  	x2,		x1,		x0
PC0x92c:	lhu  	x4,				-10(x31)
PC0x930:	sb   	x3,				-13(x31)
PC0x934:	sh   	x1,				-10(x31)
PC0x938:	sh   	x4,				-94(x31)
PC0x93c:	bne  	x0,		x2,		PC0x800
PC0x940:	add  	x4,		x3,		x1
PC0x944:	beq  	x4,		x2,		PC0x710
PC0x948:	bgeu 	x1,		x3,		PC0x50c
PC0x94c:	sh   	x3,				60(x31)
PC0x950:	sb   	x2,				-40(x31)
PC0x954:	bltu 	x4,		x2,		PC0x354
PC0x958:	mul  	x3,		x3,		x4
PC0x95c:	andi 	x4,		x0,		-965
PC0x960:	bltu 	x1,		x2,		PC0xc0c
PC0x964:	sw   	x4,				-12(x31)
PC0x968:	bgeu 	x2,		x4,		PC0x37c
PC0x96c:	sw   	x4,				56(x31)
PC0x970:	bge  	x0,		x3,		PC0x9dc
PC0x974:	and  	x4,		x0,		x4
PC0x978:	sb   	x0,				-11(x31)
PC0x97c:	jal  	x4,				PC0x200
PC0x980:	slli 	x3,		x1,		12
PC0x984:	bgeu 	x3,		x2,		PC0xa00
PC0x988:	bltu 	x1,		x0,		PC0xb68
PC0x98c:	bge  	x1,		x0,		PC0x820
PC0x990:	lbu  	x2,				-12(x31)
PC0x994:	bne  	x1,		x2,		PC0x370
PC0x998:	lh   	x1,				-92(x31)
PC0x99c:	and  	x4,		x0,		x1
PC0x9a0:	blt  	x0,		x4,		PC0x994
PC0x9a4:	beq  	x1,		x0,		PC0xec
PC0x9a8:	sh   	x1,				60(x31)
PC0x9ac:	bltu 	x0,		x1,		PC0x6e4
PC0x9b0:	blt  	x2,		x4,		PC0x298
PC0x9b4:	sb   	x4,				-29(x31)
PC0x9b8:	bltu 	x0,		x2,		PC0x934
PC0x9bc:	bne  	x0,		x2,		PC0x6b8
PC0x9c0:	sub  	x4,		x4,		x4
PC0x9c4:	slli 	x4,		x0,		8
PC0x9c8:	sh   	x0,				22(x31)
PC0x9cc:	and  	x1,		x1,		x1
PC0x9d0:	add  	x4,		x3,		x2
PC0x9d4:	slt  	x4,		x3,		x3
PC0x9d8:	blt  	x0,		x3,		PC0x468
PC0x9dc:	lhu  	x1,				22(x31)
PC0x9e0:	sw   	x3,				4(x31)
PC0x9e4:	sb   	x1,				-27(x31)
PC0x9e8:	lbu  	x2,				8(x31)
PC0x9ec:	bge  	x4,		x3,		PC0x728
PC0x9f0:	sw   	x3,				-24(x31)
PC0x9f4:	lb   	x2,				85(x31)
PC0x9f8:	lhu  	x3,				-22(x31)
PC0x9fc:	lhu  	x2,				92(x31)
PC0xa00:	add  	x3,		x2,		x1
PC0xa04:	andi 	x3,		x2,		-813
PC0xa08:	bltu 	x4,		x2,		PC0xac4
PC0xa0c:	or   	x1,		x4,		x1
PC0xa10:	lbu  	x2,				18(x31)
PC0xa14:	mulh 	x2,		x4,		x0
PC0xa18:	beq  	x3,		x1,		PC0xbe4
PC0xa1c:	mul  	x4,		x3,		x3
PC0xa20:	slti 	x2,		x1,		-1277
PC0xa24:	bne  	x1,		x3,		PC0x598
PC0xa28:	addi 	x1,		x4,		193
PC0xa2c:	lh   	x2,				-4(x31)
PC0xa30:	mulhsu	x4,		x2,		x1
PC0xa34:	lh   	x2,				-26(x31)
PC0xa38:	bge  	x0,		x4,		PC0x44c
PC0xa3c:	mulhu	x4,		x4,		x1
PC0xa40:	bgeu 	x0,		x1,		PC0x90c
PC0xa44:	addi 	x3,		x2,		-541
PC0xa48:	bne  	x3,		x4,		PC0xaa0
PC0xa4c:	bge  	x3,		x0,		PC0x900
PC0xa50:	mul  	x3,		x4,		x4
PC0xa54:	lw   	x3,				12(x31)
PC0xa58:	jal  	x4,				PC0x484
PC0xa5c:	lw   	x4,				-92(x31)
PC0xa60:	blt  	x3,		x2,		PC0xb2c
PC0xa64:	xori 	x3,		x0,		366
PC0xa68:	bgeu 	x0,		x2,		PC0xac8
PC0xa6c:	jal  	x1,				PC0x564
PC0xa70:	lh   	x4,				-74(x31)
PC0xa74:	lw   	x4,				-60(x31)
PC0xa78:	sw   	x2,				4(x31)
PC0xa7c:	sw   	x2,				40(x31)
PC0xa80:	sltiu	x1,		x2,		215
PC0xa84:	lb   	x4,				-99(x31)
PC0xa88:	lh   	x3,				-4(x31)
PC0xa8c:	blt  	x4,		x3,		PC0x764
PC0xa90:	sub  	x1,		x3,		x2
PC0xa94:	beq  	x2,		x3,		PC0x450
PC0xa98:	sb   	x1,				-6(x31)
PC0xa9c:	sw   	x3,				92(x31)
PC0xaa0:	sw   	x3,				56(x31)
PC0xaa4:	addi 	x2,		x2,		1578
PC0xaa8:	lw   	x4,				8(x31)
PC0xaac:	blt  	x0,		x2,		PC0x4d0
PC0xab0:	sh   	x4,				-6(x31)
PC0xab4:	slli 	x4,		x4,		30
PC0xab8:	sb   	x4,				-47(x31)
PC0xabc:	xor  	x1,		x0,		x2
PC0xac0:	bge  	x3,		x4,		PC0xa7c
PC0xac4:	bltu 	x4,		x1,		PC0x78c
PC0xac8:	bgeu 	x1,		x2,		PC0x6a0
PC0xacc:	sw   	x4,				-68(x31)
PC0xad0:	lbu  	x4,				-61(x31)
PC0xad4:	blt  	x0,		x2,		PC0x4b8
PC0xad8:	bltu 	x3,		x2,		PC0x250
PC0xadc:	bne  	x1,		x1,		PC0x110
PC0xae0:	bgeu 	x1,		x4,		PC0xb48
PC0xae4:	lb   	x2,				-66(x31)
PC0xae8:	sh   	x1,				60(x31)
PC0xaec:	sb   	x1,				-28(x31)
PC0xaf0:	add  	x3,		x4,		x1
PC0xaf4:	sb   	x1,				61(x31)
PC0xaf8:	lb   	x1,				-2(x31)
PC0xafc:	ori  	x3,		x1,		748
PC0xb00:	lhu  	x2,				50(x31)
PC0xb04:	blt  	x3,		x1,		PC0x9c4
PC0xb08:	lw   	x1,				92(x31)
PC0xb0c:	ori  	x1,		x1,		-1861
PC0xb10:	bgeu 	x4,		x1,		PC0xf8
PC0xb14:	lb   	x1,				19(x31)
PC0xb18:	nop  
PC0xb1c:	bne  	x0,		x1,		PC0x2c8
PC0xb20:	lbu  	x1,				-79(x31)
PC0xb24:	bge  	x2,		x0,		PC0xc2c
PC0xb28:	lh   	x2,				56(x31)
PC0xb2c:	bne  	x4,		x0,		PC0xa50
PC0xb30:	bgeu 	x0,		x2,		PC0x5d0
PC0xb34:	lw   	x4,				-68(x31)
PC0xb38:	jal  	x4,				PC0x448
PC0xb3c:	blt  	x1,		x4,		PC0x248
PC0xb40:	andi 	x1,		x2,		-1170
PC0xb44:	bge  	x2,		x1,		PC0xb38
PC0xb48:	and  	x1,		x0,		x2
PC0xb4c:	beq  	x1,		x2,		PC0x39c
PC0xb50:	sh   	x0,				-40(x31)
PC0xb54:	lw   	x3,				-20(x31)
PC0xb58:	bge  	x1,		x0,		PC0x894
PC0xb5c:	lhu  	x2,				36(x31)
PC0xb60:	lb   	x4,				-82(x31)
PC0xb64:	sb   	x0,				-22(x31)
PC0xb68:	lw   	x3,				-100(x31)
PC0xb6c:	lh   	x3,				22(x31)
PC0xb70:	bltu 	x1,		x0,		PC0x224
PC0xb74:	sb   	x2,				-95(x31)
PC0xb78:	lb   	x2,				23(x31)
PC0xb7c:	jal  	x4,				PC0x8b8
PC0xb80:	sll  	x2,		x2,		x4
PC0xb84:	lbu  	x2,				83(x31)
PC0xb88:	blt  	x4,		x3,		PC0x7dc
PC0xb8c:	jal  	x1,				PC0x18c
PC0xb90:	blt  	x3,		x1,		PC0x878
PC0xb94:	lw   	x3,				-56(x31)
PC0xb98:	sltiu	x2,		x1,		-534
PC0xb9c:	sw   	x1,				-32(x31)
PC0xba0:	sw   	x1,				-20(x31)
PC0xba4:	beq  	x3,		x2,		PC0x9d8
PC0xba8:	sll  	x2,		x0,		x1
PC0xbac:	bltu 	x2,		x4,		PC0x460
PC0xbb0:	lhu  	x1,				2(x31)
PC0xbb4:	jal  	x4,				PC0x9c4
PC0xbb8:	jal  	x1,				PC0xc78
PC0xbbc:	beq  	x2,		x4,		PC0x9ec
PC0xbc0:	bltu 	x2,		x1,		PC0xd4
PC0xbc4:	sub  	x3,		x3,		x4
PC0xbc8:	lbu  	x4,				-97(x31)
PC0xbcc:	and  	x4,		x1,		x4
PC0xbd0:	blt  	x4,		x2,		PC0x2c4
PC0xbd4:	sw   	x1,				-32(x31)
PC0xbd8:	srl  	x2,		x1,		x3
PC0xbdc:	slli 	x1,		x2,		1
PC0xbe0:	lh   	x2,				-16(x31)
PC0xbe4:	bgeu 	x4,		x1,		PC0x7b4
PC0xbe8:	addi 	x3,		x4,		-836
PC0xbec:	jal  	x3,				PC0x3dc
PC0xbf0:	sb   	x0,				-28(x31)
PC0xbf4:	slti 	x2,		x0,		546
PC0xbf8:	lhu  	x4,				-46(x31)
PC0xbfc:	srai 	x3,		x1,		5
PC0xc00:	bltu 	x2,		x3,		PC0x87c
PC0xc04:	sw   	x0,				44(x31)
PC0xc08:	bltu 	x3,		x1,		PC0x774
PC0xc0c:	ori  	x1,		x2,		1471
PC0xc10:	xori 	x1,		x1,		1517
PC0xc14:	bge  	x4,		x1,		PC0x10c
PC0xc18:	bne  	x0,		x3,		PC0x284
PC0xc1c:	beq  	x1,		x3,		PC0xc8
PC0xc20:	sub  	x1,		x0,		x3
PC0xc24:	jal  	x3,				PC0x838
PC0xc28:	beq  	x3,		x0,		PC0xcd0
PC0xc2c:	sw   	x0,				-20(x31)
PC0xc30:	beq  	x4,		x0,		PC0x38c
PC0xc34:	lb   	x4,				-50(x31)
PC0xc38:	sh   	x2,				-42(x31)
PC0xc3c:	addi 	x1,		x2,		-194
PC0xc40:	sh   	x3,				90(x31)
PC0xc44:	bgeu 	x2,		x0,		PC0xbac
PC0xc48:	sub  	x3,		x1,		x3
PC0xc4c:	slt  	x2,		x1,		x4
PC0xc50:	add  	x4,		x0,		x2
PC0xc54:	sub  	x1,		x2,		x2
PC0xc58:	addi 	x1,		x2,		1138
PC0xc5c:	lw   	x2,				-28(x31)
PC0xc60:	srai 	x4,		x3,		20
PC0xc64:	andi 	x4,		x4,		1620
PC0xc68:	andi 	x4,		x1,		-365
PC0xc6c:	sb   	x4,				97(x31)
PC0xc70:	lh   	x4,				-76(x31)
PC0xc74:	lb   	x3,				-99(x31)
PC0xc78:	lh   	x4,				-6(x31)
PC0xc7c:	beq  	x1,		x4,		PC0x788
PC0xc80:	lw   	x4,				-40(x31)
PC0xc84:	lhu  	x2,				36(x31)
PC0xc88:	sw   	x1,				84(x31)
PC0xc8c:	lw   	x1,				44(x31)
PC0xc90:	mulhu	x1,		x3,		x0
PC0xc94:	bne  	x0,		x1,		PC0x7b0
PC0xc98:	beq  	x0,		x4,		PC0x4b4
PC0xc9c:	beq  	x2,		x3,		PC0xc48
PC0xca0:	beq  	x2,		x0,		PC0x3b8
PC0xca4:	sw   	x3,				-44(x31)
PC0xca8:	lh   	x4,				14(x31)
PC0xcac:	lw   	x4,				96(x31)
PC0xcb0:	sb   	x2,				81(x31)
PC0xcb4:	bge  	x4,		x2,		PC0xb40
PC0xcb8:	sw   	x0,				-20(x31)
PC0xcbc:	lhu  	x3,				16(x31)
PC0xcc0:	srli 	x3,		x4,		26
PC0xcc4:	lb   	x4,				-44(x31)
PC0xcc8:	sll  	x1,		x0,		x0
PC0xccc:	lhu  	x1,				-30(x31)
PC0xcd0:	bgeu 	x1,		x3,		PC0x350
PC0xcd4:	lhu  	x1,				-70(x31)
PC0xcd8:	sw   	x0,				72(x31)
PC0xcdc:	sh   	x0,				10(x31)
PC0xce0:	sh   	x1,				18(x31)
PC0xce4:	bge  	x2,		x4,		PC0x9f8
PC0xce8:	sh   	x4,				-86(x31)
PC0xcec:	lbu  	x3,				6(x31)
PC0xcf0:	add  	x4,		x3,		x2
PC0xcf4:	lb   	x1,				20(x31)
PC0xcf8:	sb   	x4,				-36(x31)
PC0xcfc:	sh   	x3,				-76(x31)
PC0xd00:	bge  	x0,		x1,		PC0x338
PC0xd04:	srl  	x3,		x1,		x2
wfi