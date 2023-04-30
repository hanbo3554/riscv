addi 	x0,		x0,		1088
addi 	x1,		x0,		696
addi 	x2,		x0,		-995
addi 	x3,		x0,		-1350
addi 	x4,		x0,		-158
addi 	x5,		x0,		-399
addi 	x6,		x0,		-2034
addi 	x7,		x0,		-1444
addi 	x8,		x0,		1403
addi 	x9,		x0,		1570
addi 	x10,	x0,		24
addi 	x11,	x0,		-602
addi 	x12,	x0,		-846
addi 	x13,	x0,		1157
addi 	x14,	x0,		1954
addi 	x15,	x0,		-817
addi 	x16,	x0,		924
addi 	x17,	x0,		-432
addi 	x18,	x0,		-432
addi 	x19,	x0,		-1351
addi 	x20,	x0,		-1910
addi 	x21,	x0,		791
addi 	x22,	x0,		-1965
addi 	x23,	x0,		-618
addi 	x24,	x0,		891
addi 	x25,	x0,		1002
addi 	x26,	x0,		288
addi 	x27,	x0,		-598
addi 	x28,	x0,		1942
addi 	x29,	x0,		-1632
addi 	x30,	x0,		877
addi 	x31,	x0,		880
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				68(x31)
PC0x8c:	bgeu 	x2,		x0,		PC0x6d8
PC0x90:	bltu 	x2,		x4,		PC0x600
PC0x94:	sw   	x3,				40(x31)
PC0x98:	lb   	x2,				42(x31)
PC0x9c:	beq  	x4,		x0,		PC0x1c0
PC0xa0:	lhu  	x3,				70(x31)
PC0xa4:	bltu 	x2,		x3,		PC0xc94
PC0xa8:	add  	x2,		x2,		x0
PC0xac:	blt  	x0,		x1,		PC0x700
PC0xb0:	bne  	x1,		x2,		PC0xc0
PC0xb4:	sltu 	x2,		x0,		x3
PC0xb8:	lb   	x1,				70(x31)
PC0xbc:	addi 	x4,		x0,		-1575
PC0xc0:	beq  	x2,		x1,		PC0x238
PC0xc4:	sb   	x1,				-45(x31)
PC0xc8:	srli 	x2,		x3,		4
PC0xcc:	beq  	x1,		x3,		PC0x374
PC0xd0:	bne  	x3,		x0,		PC0x56c
PC0xd4:	sh   	x4,				4(x31)
PC0xd8:	beq  	x3,		x0,		PC0x418
PC0xdc:	sh   	x0,				28(x31)
PC0xe0:	beq  	x1,		x4,		PC0x334
PC0xe4:	slti 	x2,		x3,		-1492
PC0xe8:	jal  	x2,				PC0x374
PC0xec:	sb   	x1,				-26(x31)
PC0xf0:	andi 	x1,		x2,		1517
PC0xf4:	nop  
PC0xf8:	blt  	x4,		x2,		PC0x464
PC0xfc:	blt  	x1,		x2,		PC0x788
PC0x100:	sw   	x0,				28(x31)
PC0x104:	lh   	x4,				-26(x31)
PC0x108:	addi 	x4,		x2,		-242
PC0x10c:	bgeu 	x0,		x2,		PC0x16c
PC0x110:	add  	x2,		x1,		x0
PC0x114:	blt  	x4,		x3,		PC0x4cc
PC0x118:	bgeu 	x3,		x1,		PC0xbe0
PC0x11c:	addi 	x2,		x4,		726
PC0x120:	jal  	x4,				PC0x1bc
PC0x124:	sh   	x0,				32(x31)
PC0x128:	sh   	x2,				-80(x31)
PC0x12c:	bne  	x1,		x0,		PC0x870
PC0x130:	sh   	x1,				56(x31)
PC0x134:	sw   	x4,				24(x31)
PC0x138:	sra  	x3,		x2,		x3
PC0x13c:	bltu 	x0,		x1,		PC0x630
PC0x140:	lw   	x1,				68(x31)
PC0x144:	or   	x4,		x4,		x2
PC0x148:	sh   	x2,				72(x31)
PC0x14c:	lb   	x1,				30(x31)
PC0x150:	slli 	x4,		x4,		10
PC0x154:	lh   	x2,				28(x31)
PC0x158:	bne  	x3,		x1,		PC0xd04
PC0x15c:	jal  	x1,				PC0x4e8
PC0x160:	beq  	x3,		x1,		PC0x904
PC0x164:	sh   	x3,				10(x31)
PC0x168:	sh   	x4,				-8(x31)
PC0x16c:	bgeu 	x0,		x1,		PC0xb18
PC0x170:	bge  	x2,		x0,		PC0x428
PC0x174:	sh   	x4,				22(x31)
PC0x178:	jal  	x1,				PC0x998
PC0x17c:	lbu  	x3,				10(x31)
PC0x180:	slt  	x1,		x4,		x2
PC0x184:	sltiu	x2,		x3,		-1332
PC0x188:	slt  	x3,		x2,		x2
PC0x18c:	add  	x3,		x3,		x0
PC0x190:	sb   	x4,				-18(x31)
PC0x194:	blt  	x3,		x2,		PC0x384
PC0x198:	sra  	x4,		x1,		x3
PC0x19c:	lw   	x1,				-48(x31)
PC0x1a0:	sltiu	x1,		x3,		1755
PC0x1a4:	bgeu 	x2,		x0,		PC0xc14
PC0x1a8:	sh   	x2,				44(x31)
PC0x1ac:	slli 	x1,		x4,		23
PC0x1b0:	blt  	x4,		x0,		PC0x60c
PC0x1b4:	addi 	x3,		x0,		-996
PC0x1b8:	or   	x3,		x3,		x4
PC0x1bc:	lbu  	x4,				42(x31)
PC0x1c0:	mulhsu	x4,		x0,		x1
PC0x1c4:	sb   	x2,				11(x31)
PC0x1c8:	bge  	x0,		x3,		PC0x828
PC0x1cc:	lbu  	x4,				-79(x31)
PC0x1d0:	blt  	x2,		x4,		PC0x84c
PC0x1d4:	bltu 	x2,		x1,		PC0x298
PC0x1d8:	lh   	x2,				70(x31)
PC0x1dc:	lbu  	x1,				44(x31)
PC0x1e0:	srl  	x2,		x2,		x4
PC0x1e4:	slti 	x1,		x1,		1925
PC0x1e8:	bgeu 	x0,		x1,		PC0xa68
PC0x1ec:	bgeu 	x0,		x2,		PC0x250
PC0x1f0:	sub  	x4,		x3,		x4
PC0x1f4:	jal  	x2,				PC0xb8
PC0x1f8:	bne  	x4,		x1,		PC0xb6c
PC0x1fc:	bgeu 	x4,		x1,		PC0x2f8
PC0x200:	sh   	x1,				70(x31)
PC0x204:	jal  	x2,				PC0xa9c
PC0x208:	lhu  	x2,				68(x31)
PC0x20c:	addi 	x3,		x0,		-518
PC0x210:	xor  	x3,		x0,		x4
PC0x214:	bne  	x0,		x4,		PC0x2c8
PC0x218:	bltu 	x1,		x2,		PC0x4c8
PC0x21c:	lh   	x1,				56(x31)
PC0x220:	lhu  	x2,				-18(x31)
PC0x224:	lh   	x4,				24(x31)
PC0x228:	sh   	x4,				54(x31)
PC0x22c:	sltu 	x3,		x3,		x0
PC0x230:	bltu 	x3,		x2,		PC0x190
PC0x234:	sb   	x1,				-60(x31)
PC0x238:	sub  	x4,		x4,		x3
PC0x23c:	slt  	x1,		x2,		x0
PC0x240:	bgeu 	x3,		x0,		PC0x1f0
PC0x244:	sb   	x0,				48(x31)
PC0x248:	sw   	x3,				-76(x31)
PC0x24c:	lh   	x1,				40(x31)
PC0x250:	lb   	x4,				-60(x31)
PC0x254:	sw   	x1,				80(x31)
PC0x258:	bltu 	x1,		x2,		PC0x85c
PC0x25c:	bne  	x4,		x1,		PC0x4d4
PC0x260:	lhu  	x4,				24(x31)
PC0x264:	beq  	x3,		x2,		PC0x61c
PC0x268:	sub  	x2,		x2,		x0
PC0x26c:	ori  	x3,		x2,		1909
PC0x270:	jal  	x2,				PC0xc1c
PC0x274:	beq  	x3,		x4,		PC0x328
PC0x278:	bltu 	x2,		x0,		PC0xbdc
PC0x27c:	mul  	x2,		x4,		x3
PC0x280:	sb   	x2,				-80(x31)
PC0x284:	lw   	x3,				8(x31)
PC0x288:	slti 	x3,		x1,		-1572
PC0x28c:	blt  	x0,		x1,		PC0x858
PC0x290:	bge  	x4,		x3,		PC0x5cc
PC0x294:	bgeu 	x1,		x0,		PC0x8b8
PC0x298:	lbu  	x3,				43(x31)
PC0x29c:	nop  
PC0x2a0:	bltu 	x0,		x1,		PC0xb48
PC0x2a4:	bge  	x2,		x0,		PC0x18c
PC0x2a8:	lbu  	x1,				-45(x31)
PC0x2ac:	bgeu 	x2,		x4,		PC0x50c
PC0x2b0:	andi 	x2,		x1,		-869
PC0x2b4:	lw   	x3,				24(x31)
PC0x2b8:	sh   	x4,				4(x31)
PC0x2bc:	beq  	x3,		x4,		PC0xd00
PC0x2c0:	sb   	x2,				35(x31)
PC0x2c4:	srai 	x4,		x3,		25
PC0x2c8:	andi 	x2,		x0,		-612
PC0x2cc:	bgeu 	x0,		x1,		PC0x53c
PC0x2d0:	slt  	x4,		x0,		x2
PC0x2d4:	lbu  	x1,				82(x31)
PC0x2d8:	srl  	x4,		x2,		x1
PC0x2dc:	sll  	x4,		x1,		x0
PC0x2e0:	lb   	x3,				26(x31)
PC0x2e4:	sh   	x3,				24(x31)
PC0x2e8:	bgeu 	x2,		x1,		PC0x680
PC0x2ec:	blt  	x1,		x4,		PC0x2a0
PC0x2f0:	sll  	x4,		x4,		x4
PC0x2f4:	lhu  	x4,				-80(x31)
PC0x2f8:	lb   	x2,				41(x31)
PC0x2fc:	sh   	x0,				30(x31)
PC0x300:	slti 	x4,		x4,		326
PC0x304:	sh   	x2,				-64(x31)
PC0x308:	bge  	x2,		x0,		PC0x90c
PC0x30c:	sb   	x3,				-34(x31)
PC0x310:	srai 	x2,		x2,		12
PC0x314:	sh   	x3,				36(x31)
PC0x318:	jal  	x1,				PC0x99c
PC0x31c:	slli 	x2,		x4,		1
PC0x320:	mulhu	x2,		x2,		x1
PC0x324:	and  	x1,		x4,		x1
PC0x328:	lh   	x2,				80(x31)
PC0x32c:	sw   	x1,				56(x31)
PC0x330:	lw   	x4,				8(x31)
PC0x334:	bltu 	x1,		x3,		PC0x808
PC0x338:	jal  	x3,				PC0x22c
PC0x33c:	sh   	x1,				98(x31)
PC0x340:	sb   	x2,				100(x31)
PC0x344:	bltu 	x2,		x0,		PC0x734
PC0x348:	bgeu 	x3,		x2,		PC0x420
PC0x34c:	bne  	x3,		x1,		PC0xce0
PC0x350:	add  	x3,		x3,		x1
PC0x354:	mulhsu	x3,		x3,		x2
PC0x358:	beq  	x2,		x1,		PC0x660
PC0x35c:	jal  	x2,				PC0x1c8
PC0x360:	jal  	x3,				PC0x5b0
PC0x364:	lbu  	x4,				5(x31)
PC0x368:	xor  	x1,		x1,		x2
PC0x36c:	lhu  	x3,				26(x31)
PC0x370:	sb   	x1,				54(x31)
PC0x374:	and  	x4,		x3,		x2
PC0x378:	lw   	x2,				40(x31)
PC0x37c:	bge  	x3,		x0,		PC0x9b4
PC0x380:	mulhsu	x4,		x2,		x3
PC0x384:	nop  
PC0x388:	sb   	x2,				69(x31)
PC0x38c:	jal  	x1,				PC0x340
PC0x390:	sh   	x1,				32(x31)
PC0x394:	sh   	x0,				-62(x31)
PC0x398:	sb   	x0,				-13(x31)
PC0x39c:	bgeu 	x1,		x2,		PC0x21c
PC0x3a0:	sb   	x4,				87(x31)
PC0x3a4:	lbu  	x2,				-80(x31)
PC0x3a8:	jal  	x4,				PC0x264
PC0x3ac:	lbu  	x3,				-61(x31)
PC0x3b0:	lbu  	x3,				80(x31)
PC0x3b4:	bltu 	x4,		x0,		PC0xf8
PC0x3b8:	sb   	x2,				22(x31)
PC0x3bc:	and  	x1,		x3,		x4
PC0x3c0:	lw   	x1,				68(x31)
PC0x3c4:	sb   	x1,				-38(x31)
PC0x3c8:	sub  	x3,		x1,		x3
PC0x3cc:	lw   	x2,				8(x31)
PC0x3d0:	sb   	x2,				2(x31)
PC0x3d4:	bne  	x4,		x2,		PC0x928
PC0x3d8:	sll  	x2,		x3,		x0
PC0x3dc:	jal  	x1,				PC0xaa8
PC0x3e0:	beq  	x2,		x3,		PC0x6cc
PC0x3e4:	or   	x4,		x3,		x2
PC0x3e8:	bne  	x2,		x1,		PC0x6c8
PC0x3ec:	sb   	x3,				14(x31)
PC0x3f0:	blt  	x1,		x3,		PC0x9bc
PC0x3f4:	lh   	x1,				42(x31)
PC0x3f8:	bne  	x1,		x0,		PC0x2f8
PC0x3fc:	lh   	x4,				48(x31)
PC0x400:	sh   	x1,				8(x31)
PC0x404:	add  	x3,		x2,		x2
PC0x408:	lw   	x3,				-80(x31)
PC0x40c:	sb   	x3,				7(x31)
PC0x410:	srl  	x1,		x3,		x1
PC0x414:	lbu  	x1,				8(x31)
PC0x418:	sw   	x1,				-36(x31)
PC0x41c:	sll  	x2,		x4,		x4
PC0x420:	blt  	x1,		x2,		PC0xb7c
PC0x424:	sw   	x1,				-4(x31)
PC0x428:	bltu 	x3,		x1,		PC0x57c
PC0x42c:	lhu  	x1,				40(x31)
PC0x430:	sw   	x0,				-32(x31)
PC0x434:	bgeu 	x4,		x1,		PC0x8d0
PC0x438:	beq  	x4,		x0,		PC0xc1c
PC0x43c:	lw   	x2,				100(x31)
PC0x440:	bltu 	x2,		x0,		PC0x29c
PC0x444:	blt  	x0,		x3,		PC0x22c
PC0x448:	blt  	x1,		x0,		PC0x2ec
PC0x44c:	andi 	x4,		x1,		2010
PC0x450:	lw   	x3,				-76(x31)
PC0x454:	bgeu 	x3,		x0,		PC0x6b0
PC0x458:	bltu 	x2,		x3,		PC0xa8c
PC0x45c:	bne  	x4,		x2,		PC0xfc
PC0x460:	blt  	x4,		x2,		PC0xce4
PC0x464:	addi 	x3,		x2,		-958
PC0x468:	sw   	x1,				64(x31)
PC0x46c:	jal  	x4,				PC0xb64
PC0x470:	bne  	x2,		x3,		PC0x9b0
PC0x474:	xori 	x4,		x4,		-340
PC0x478:	bge  	x1,		x0,		PC0x6e0
PC0x47c:	bltu 	x2,		x0,		PC0xb08
PC0x480:	slli 	x1,		x0,		27
PC0x484:	bne  	x0,		x1,		PC0x2e0
PC0x488:	bge  	x2,		x4,		PC0x894
PC0x48c:	sw   	x1,				56(x31)
PC0x490:	sll  	x1,		x0,		x2
PC0x494:	beq  	x2,		x4,		PC0x1b0
PC0x498:	lbu  	x1,				-7(x31)
PC0x49c:	add  	x3,		x0,		x4
PC0x4a0:	lw   	x2,				20(x31)
PC0x4a4:	blt  	x4,		x3,		PC0x82c
PC0x4a8:	jal  	x4,				PC0x43c
PC0x4ac:	srai 	x4,		x1,		8
PC0x4b0:	bgeu 	x3,		x1,		PC0x464
PC0x4b4:	sub  	x3,		x3,		x3
PC0x4b8:	jal  	x3,				PC0x354
PC0x4bc:	mulh 	x3,		x0,		x0
PC0x4c0:	jal  	x4,				PC0xa44
PC0x4c4:	bgeu 	x3,		x0,		PC0x21c
PC0x4c8:	slli 	x3,		x0,		28
PC0x4cc:	lh   	x3,				82(x31)
PC0x4d0:	bge  	x4,		x3,		PC0xa8c
PC0x4d4:	blt  	x0,		x4,		PC0x924
PC0x4d8:	mul  	x3,		x4,		x0
PC0x4dc:	bne  	x3,		x1,		PC0x2ac
PC0x4e0:	lhu  	x4,				14(x31)
PC0x4e4:	mulhsu	x2,		x3,		x2
PC0x4e8:	sb   	x2,				-92(x31)
PC0x4ec:	beq  	x2,		x3,		PC0x1f8
PC0x4f0:	sra  	x3,		x4,		x4
PC0x4f4:	lb   	x3,				-76(x31)
PC0x4f8:	bne  	x2,		x3,		PC0xb20
PC0x4fc:	andi 	x3,		x2,		-412
PC0x500:	sb   	x1,				34(x31)
PC0x504:	mulh 	x3,		x3,		x1
PC0x508:	xor  	x3,		x0,		x0
PC0x50c:	sh   	x3,				-70(x31)
PC0x510:	bge  	x4,		x1,		PC0xb50
PC0x514:	bne  	x3,		x0,		PC0x87c
PC0x518:	lb   	x2,				-36(x31)
PC0x51c:	mulhu	x1,		x1,		x0
PC0x520:	beq  	x4,		x1,		PC0x8d0
PC0x524:	sh   	x2,				-32(x31)
PC0x528:	lw   	x4,				64(x31)
PC0x52c:	sb   	x1,				26(x31)
PC0x530:	sh   	x4,				-50(x31)
PC0x534:	blt  	x3,		x4,		PC0xb2c
PC0x538:	mul  	x3,		x2,		x1
PC0x53c:	slt  	x4,		x2,		x1
PC0x540:	srai 	x4,		x4,		10
PC0x544:	sltiu	x4,		x4,		745
PC0x548:	lbu  	x1,				30(x31)
PC0x54c:	beq  	x2,		x0,		PC0xb60
PC0x550:	lhu  	x2,				58(x31)
PC0x554:	sltu 	x3,		x4,		x0
PC0x558:	lh   	x3,				10(x31)
PC0x55c:	bgeu 	x2,		x1,		PC0xf8
PC0x560:	slli 	x1,		x0,		6
PC0x564:	sub  	x3,		x0,		x2
PC0x568:	sh   	x3,				84(x31)
PC0x56c:	sra  	x2,		x1,		x4
PC0x570:	srli 	x1,		x0,		0
PC0x574:	addi 	x4,		x1,		1789
PC0x578:	bltu 	x0,		x2,		PC0x36c
PC0x57c:	blt  	x3,		x1,		PC0xbf4
PC0x580:	blt  	x4,		x0,		PC0x574
PC0x584:	sb   	x2,				99(x31)
PC0x588:	lhu  	x1,				42(x31)
PC0x58c:	lb   	x3,				99(x31)
PC0x590:	lb   	x1,				7(x31)
PC0x594:	jal  	x2,				PC0xad0
PC0x598:	slt  	x2,		x2,		x2
PC0x59c:	srl  	x3,		x0,		x0
PC0x5a0:	lbu  	x3,				73(x31)
PC0x5a4:	mul  	x1,		x4,		x0
PC0x5a8:	bge  	x4,		x2,		PC0x38c
PC0x5ac:	sh   	x2,				86(x31)
PC0x5b0:	beq  	x0,		x4,		PC0x888
PC0x5b4:	sh   	x2,				-74(x31)
PC0x5b8:	lbu  	x3,				4(x31)
PC0x5bc:	lb   	x1,				44(x31)
PC0x5c0:	lbu  	x4,				-73(x31)
PC0x5c4:	srl  	x2,		x3,		x1
PC0x5c8:	bltu 	x3,		x4,		PC0xc24
PC0x5cc:	bne  	x1,		x4,		PC0xd8
PC0x5d0:	addi 	x3,		x2,		-1263
PC0x5d4:	sub  	x1,		x0,		x3
PC0x5d8:	andi 	x2,		x0,		-1823
PC0x5dc:	lb   	x3,				-50(x31)
PC0x5e0:	blt  	x0,		x4,		PC0xc30
PC0x5e4:	add  	x1,		x1,		x1
PC0x5e8:	and  	x1,		x4,		x3
PC0x5ec:	jal  	x1,				PC0x28c
PC0x5f0:	sh   	x0,				86(x31)
PC0x5f4:	sh   	x3,				-38(x31)
PC0x5f8:	bltu 	x3,		x4,		PC0x74c
PC0x5fc:	sh   	x4,				52(x31)
PC0x600:	mulhu	x1,		x3,		x0
PC0x604:	lb   	x3,				72(x31)
PC0x608:	xori 	x4,		x1,		-1280
PC0x60c:	bge  	x1,		x4,		PC0xf0
PC0x610:	srli 	x4,		x4,		28
PC0x614:	sh   	x1,				52(x31)
PC0x618:	sw   	x4,				-92(x31)
PC0x61c:	addi 	x3,		x4,		722
PC0x620:	sb   	x1,				-57(x31)
PC0x624:	blt  	x0,		x4,		PC0xba0
PC0x628:	sb   	x3,				32(x31)
PC0x62c:	beq  	x3,		x1,		PC0x8d4
PC0x630:	add  	x1,		x3,		x0
PC0x634:	bgeu 	x4,		x1,		PC0x758
PC0x638:	sb   	x3,				47(x31)
PC0x63c:	lhu  	x2,				66(x31)
PC0x640:	sb   	x2,				27(x31)
PC0x644:	lh   	x1,				52(x31)
PC0x648:	bltu 	x2,		x0,		PC0xc20
PC0x64c:	add  	x3,		x0,		x0
PC0x650:	lh   	x1,				14(x31)
PC0x654:	sub  	x2,		x3,		x0
PC0x658:	beq  	x0,		x4,		PC0x8ac
PC0x65c:	blt  	x3,		x4,		PC0x8ac
PC0x660:	bne  	x1,		x2,		PC0x50c
PC0x664:	beq  	x0,		x1,		PC0x914
PC0x668:	bgeu 	x2,		x1,		PC0x384
PC0x66c:	lb   	x2,				69(x31)
PC0x670:	lhu  	x1,				-38(x31)
PC0x674:	sltiu	x4,		x1,		-644
PC0x678:	slt  	x1,		x3,		x3
PC0x67c:	slti 	x2,		x1,		-936
PC0x680:	blt  	x3,		x4,		PC0x294
PC0x684:	lbu  	x1,				2(x31)
PC0x688:	bltu 	x1,		x2,		PC0xa9c
PC0x68c:	bgeu 	x2,		x4,		PC0xbc0
PC0x690:	sb   	x4,				16(x31)
PC0x694:	bne  	x2,		x1,		PC0x3c8
PC0x698:	bgeu 	x0,		x4,		PC0x654
PC0x69c:	bne  	x4,		x1,		PC0xf8
PC0x6a0:	srli 	x3,		x2,		14
PC0x6a4:	bge  	x4,		x3,		PC0x238
PC0x6a8:	lhu  	x2,				58(x31)
PC0x6ac:	ori  	x3,		x1,		1036
PC0x6b0:	mul  	x2,		x0,		x4
PC0x6b4:	blt  	x3,		x2,		PC0x9d0
PC0x6b8:	srai 	x4,		x4,		8
PC0x6bc:	sb   	x4,				35(x31)
PC0x6c0:	lh   	x4,				-4(x31)
PC0x6c4:	slti 	x2,		x1,		-136
PC0x6c8:	slti 	x2,		x2,		139
PC0x6cc:	beq  	x4,		x3,		PC0x5c0
PC0x6d0:	sh   	x1,				100(x31)
PC0x6d4:	lbu  	x3,				-70(x31)
PC0x6d8:	lw   	x3,				-92(x31)
PC0x6dc:	bne  	x1,		x0,		PC0xa2c
PC0x6e0:	jal  	x3,				PC0xd0
PC0x6e4:	lb   	x2,				-31(x31)
PC0x6e8:	lh   	x3,				68(x31)
PC0x6ec:	bgeu 	x0,		x3,		PC0x108
PC0x6f0:	lbu  	x2,				-31(x31)
PC0x6f4:	sub  	x1,		x2,		x4
PC0x6f8:	beq  	x1,		x0,		PC0x2c8
PC0x6fc:	lw   	x2,				8(x31)
PC0x700:	and  	x3,		x3,		x4
PC0x704:	lb   	x1,				36(x31)
PC0x708:	lb   	x1,				69(x31)
PC0x70c:	bge  	x0,		x1,		PC0x8bc
PC0x710:	add  	x2,		x0,		x2
PC0x714:	sh   	x4,				-78(x31)
PC0x718:	blt  	x1,		x3,		PC0xe4
PC0x71c:	addi 	x1,		x1,		1158
PC0x720:	bne  	x1,		x2,		PC0x210
PC0x724:	sh   	x1,				-70(x31)
PC0x728:	srli 	x4,		x0,		7
PC0x72c:	mulhsu	x3,		x2,		x2
PC0x730:	sh   	x4,				-66(x31)
PC0x734:	add  	x3,		x2,		x1
PC0x738:	mulhu	x2,		x0,		x0
PC0x73c:	sh   	x0,				36(x31)
PC0x740:	jal  	x1,				PC0x810
PC0x744:	bltu 	x3,		x2,		PC0x504
PC0x748:	bgeu 	x1,		x3,		PC0x40c
PC0x74c:	sw   	x4,				0(x31)
PC0x750:	add  	x3,		x2,		x3
PC0x754:	sh   	x4,				80(x31)
PC0x758:	bge  	x4,		x2,		PC0x9d0
PC0x75c:	lb   	x1,				55(x31)
PC0x760:	bne  	x0,		x2,		PC0xaf0
PC0x764:	srl  	x3,		x2,		x3
PC0x768:	bne  	x4,		x3,		PC0x5c0
PC0x76c:	sw   	x0,				-84(x31)
PC0x770:	blt  	x4,		x0,		PC0x3ac
PC0x774:	beq  	x3,		x1,		PC0x97c
PC0x778:	and  	x3,		x0,		x3
PC0x77c:	bltu 	x4,		x1,		PC0x8a8
PC0x780:	mulh 	x3,		x4,		x1
PC0x784:	lh   	x1,				-8(x31)
PC0x788:	lb   	x3,				-77(x31)
PC0x78c:	blt  	x2,		x4,		PC0x3cc
PC0x790:	sw   	x4,				-8(x31)
PC0x794:	sltu 	x3,		x3,		x3
PC0x798:	add  	x3,		x2,		x0
PC0x79c:	lh   	x3,				-46(x31)
PC0x7a0:	mulh 	x4,		x3,		x4
PC0x7a4:	mulh 	x1,		x1,		x4
PC0x7a8:	beq  	x4,		x3,		PC0x1d0
PC0x7ac:	lh   	x3,				-34(x31)
PC0x7b0:	blt  	x0,		x1,		PC0x92c
PC0x7b4:	xori 	x2,		x1,		716
PC0x7b8:	bgeu 	x4,		x3,		PC0x7c4
PC0x7bc:	lw   	x1,				32(x31)
PC0x7c0:	sh   	x0,				86(x31)
PC0x7c4:	add  	x4,		x3,		x0
PC0x7c8:	lw   	x1,				84(x31)
PC0x7cc:	slti 	x3,		x2,		80
PC0x7d0:	blt  	x2,		x4,		PC0x290
PC0x7d4:	sw   	x2,				-60(x31)
PC0x7d8:	slt  	x3,		x0,		x3
PC0x7dc:	sh   	x1,				30(x31)
PC0x7e0:	bge  	x1,		x4,		PC0x8b8
PC0x7e4:	sw   	x4,				-16(x31)
PC0x7e8:	add  	x2,		x0,		x2
PC0x7ec:	srai 	x4,		x2,		5
PC0x7f0:	mulhsu	x2,		x3,		x2
PC0x7f4:	lw   	x2,				68(x31)
PC0x7f8:	beq  	x2,		x1,		PC0x864
PC0x7fc:	or   	x1,		x0,		x0
PC0x800:	beq  	x2,		x0,		PC0x158
PC0x804:	bltu 	x0,		x1,		PC0xa3c
PC0x808:	bgeu 	x2,		x4,		PC0x740
PC0x80c:	lhu  	x4,				86(x31)
PC0x810:	bltu 	x0,		x3,		PC0x4d8
PC0x814:	sb   	x2,				-12(x31)
PC0x818:	mulhsu	x3,		x3,		x1
PC0x81c:	lw   	x4,				-84(x31)
PC0x820:	lhu  	x2,				70(x31)
PC0x824:	bltu 	x1,		x2,		PC0x224
PC0x828:	sll  	x2,		x2,		x0
PC0x82c:	slt  	x2,		x4,		x0
PC0x830:	jal  	x1,				PC0x31c
PC0x834:	lh   	x4,				-16(x31)
PC0x838:	lhu  	x1,				-34(x31)
PC0x83c:	lb   	x4,				22(x31)
PC0x840:	bgeu 	x3,		x1,		PC0x164
PC0x844:	sw   	x2,				-84(x31)
PC0x848:	bgeu 	x4,		x0,		PC0x7bc
PC0x84c:	sh   	x2,				-86(x31)
PC0x850:	lbu  	x4,				9(x31)
PC0x854:	addi 	x4,		x3,		-55
PC0x858:	blt  	x0,		x3,		PC0x938
PC0x85c:	slt  	x3,		x2,		x1
PC0x860:	bltu 	x0,		x4,		PC0xc24
PC0x864:	sltiu	x1,		x0,		179
PC0x868:	or   	x2,		x1,		x4
PC0x86c:	xor  	x1,		x3,		x4
PC0x870:	bgeu 	x0,		x4,		PC0x680
PC0x874:	beq  	x4,		x0,		PC0x258
PC0x878:	sra  	x4,		x3,		x0
PC0x87c:	lbu  	x4,				-58(x31)
PC0x880:	sh   	x4,				-6(x31)
PC0x884:	bge  	x4,		x2,		PC0x864
PC0x888:	bne  	x4,		x1,		PC0x7c4
PC0x88c:	lhu  	x2,				72(x31)
PC0x890:	lb   	x2,				73(x31)
PC0x894:	blt  	x1,		x0,		PC0x4d8
PC0x898:	sra  	x4,		x0,		x4
PC0x89c:	jal  	x1,				PC0x170
PC0x8a0:	bltu 	x4,		x2,		PC0x4e0
PC0x8a4:	blt  	x0,		x2,		PC0x28c
PC0x8a8:	sb   	x1,				40(x31)
PC0x8ac:	bltu 	x4,		x0,		PC0x98
PC0x8b0:	lb   	x3,				101(x31)
PC0x8b4:	lh   	x2,				-32(x31)
PC0x8b8:	slt  	x2,		x2,		x3
PC0x8bc:	sltu 	x3,		x0,		x1
PC0x8c0:	andi 	x3,		x3,		1154
PC0x8c4:	beq  	x1,		x3,		PC0x830
PC0x8c8:	mulhu	x3,		x4,		x2
PC0x8cc:	add  	x1,		x1,		x3
PC0x8d0:	lbu  	x3,				-16(x31)
PC0x8d4:	sb   	x3,				-85(x31)
PC0x8d8:	mul  	x1,		x4,		x1
PC0x8dc:	bgeu 	x4,		x2,		PC0x348
PC0x8e0:	lb   	x1,				-29(x31)
PC0x8e4:	sra  	x1,		x1,		x2
PC0x8e8:	bne  	x2,		x1,		PC0x29c
PC0x8ec:	xor  	x4,		x1,		x0
PC0x8f0:	beq  	x3,		x1,		PC0x688
PC0x8f4:	or   	x4,		x4,		x3
PC0x8f8:	bgeu 	x4,		x1,		PC0x3cc
PC0x8fc:	sb   	x4,				24(x31)
PC0x900:	lbu  	x4,				25(x31)
PC0x904:	sb   	x0,				-18(x31)
PC0x908:	bne  	x4,		x2,		PC0x9e0
PC0x90c:	sw   	x2,				-88(x31)
PC0x910:	mulhsu	x1,		x3,		x3
PC0x914:	lh   	x1,				100(x31)
PC0x918:	lb   	x3,				5(x31)
PC0x91c:	sub  	x2,		x3,		x4
PC0x920:	srli 	x1,		x1,		1
PC0x924:	bne  	x0,		x1,		PC0x98c
PC0x928:	sb   	x4,				84(x31)
PC0x92c:	sw   	x3,				-80(x31)
PC0x930:	xor  	x3,		x3,		x1
PC0x934:	sltu 	x4,		x1,		x2
PC0x938:	sb   	x4,				28(x31)
PC0x93c:	jal  	x1,				PC0x314
PC0x940:	lbu  	x2,				41(x31)
PC0x944:	sh   	x1,				2(x31)
PC0x948:	addi 	x1,		x4,		1169
PC0x94c:	lw   	x3,				84(x31)
PC0x950:	bgeu 	x4,		x3,		PC0xbf8
PC0x954:	sltiu	x1,		x4,		-1169
PC0x958:	or   	x4,		x3,		x4
PC0x95c:	slli 	x4,		x0,		11
PC0x960:	lh   	x1,				40(x31)
PC0x964:	bne  	x4,		x1,		PC0x9c0
PC0x968:	xor  	x4,		x1,		x2
PC0x96c:	bgeu 	x1,		x0,		PC0xec
PC0x970:	bltu 	x2,		x1,		PC0xe0
PC0x974:	beq  	x3,		x0,		PC0x454
PC0x978:	jal  	x1,				PC0xc9c
PC0x97c:	bne  	x4,		x1,		PC0x5dc
PC0x980:	bne  	x0,		x4,		PC0x804
PC0x984:	bge  	x1,		x4,		PC0x7a0
PC0x988:	sra  	x4,		x2,		x0
PC0x98c:	lh   	x4,				26(x31)
PC0x990:	sb   	x1,				-71(x31)
PC0x994:	blt  	x2,		x3,		PC0x4dc
PC0x998:	bne  	x3,		x0,		PC0x348
PC0x99c:	sw   	x2,				60(x31)
PC0x9a0:	slt  	x2,		x1,		x1
PC0x9a4:	sw   	x1,				-72(x31)
PC0x9a8:	add  	x4,		x1,		x1
PC0x9ac:	sb   	x1,				-49(x31)
PC0x9b0:	lh   	x3,				0(x31)
PC0x9b4:	sh   	x4,				-72(x31)
PC0x9b8:	sltiu	x4,		x1,		1041
PC0x9bc:	and  	x2,		x4,		x3
PC0x9c0:	mulhu	x4,		x2,		x0
PC0x9c4:	lhu  	x2,				26(x31)
PC0x9c8:	bne  	x4,		x2,		PC0x9f0
PC0x9cc:	blt  	x4,		x0,		PC0x730
PC0x9d0:	bge  	x1,		x0,		PC0xd4
PC0x9d4:	or   	x4,		x3,		x2
PC0x9d8:	sb   	x3,				-48(x31)
PC0x9dc:	sltu 	x1,		x2,		x2
PC0x9e0:	sltiu	x2,		x3,		1673
PC0x9e4:	lw   	x3,				-4(x31)
PC0x9e8:	sb   	x3,				-1(x31)
PC0x9ec:	blt  	x1,		x4,		PC0x1e0
PC0x9f0:	jal  	x1,				PC0x500
PC0x9f4:	sb   	x1,				78(x31)
PC0x9f8:	and  	x3,		x3,		x4
PC0x9fc:	andi 	x3,		x1,		513
PC0xa00:	sw   	x2,				-80(x31)
PC0xa04:	lhu  	x3,				-70(x31)
PC0xa08:	sb   	x3,				-8(x31)
PC0xa0c:	lw   	x2,				-88(x31)
PC0xa10:	mulhsu	x2,		x1,		x4
PC0xa14:	sb   	x1,				-71(x31)
PC0xa18:	beq  	x4,		x2,		PC0x41c
PC0xa1c:	ori  	x1,		x1,		-980
PC0xa20:	beq  	x1,		x4,		PC0x90c
PC0xa24:	blt  	x4,		x2,		PC0xcd0
PC0xa28:	bge  	x3,		x0,		PC0x1ec
PC0xa2c:	bgeu 	x0,		x4,		PC0x468
PC0xa30:	jal  	x4,				PC0xb88
PC0xa34:	lhu  	x3,				-50(x31)
PC0xa38:	lw   	x1,				-80(x31)
PC0xa3c:	bgeu 	x1,		x2,		PC0x290
PC0xa40:	jal  	x3,				PC0x4d0
PC0xa44:	jal  	x3,				PC0xa04
PC0xa48:	bgeu 	x1,		x3,		PC0x55c
PC0xa4c:	sw   	x1,				8(x31)
PC0xa50:	lb   	x2,				25(x31)
PC0xa54:	bge  	x2,		x1,		PC0x1ac
PC0xa58:	or   	x2,		x3,		x1
PC0xa5c:	lh   	x2,				-60(x31)
PC0xa60:	srai 	x2,		x0,		11
PC0xa64:	slli 	x1,		x3,		1
PC0xa68:	bltu 	x1,		x0,		PC0x704
PC0xa6c:	bltu 	x3,		x4,		PC0x3d0
PC0xa70:	slti 	x4,		x2,		-1152
PC0xa74:	bne  	x4,		x1,		PC0x6ec
PC0xa78:	sb   	x3,				7(x31)
PC0xa7c:	lw   	x1,				52(x31)
PC0xa80:	lbu  	x4,				54(x31)
PC0xa84:	bge  	x4,		x0,		PC0x514
PC0xa88:	sb   	x3,				99(x31)
PC0xa8c:	sw   	x4,				-92(x31)
PC0xa90:	lh   	x1,				-18(x31)
PC0xa94:	sh   	x2,				-32(x31)
PC0xa98:	and  	x2,		x2,		x3
PC0xa9c:	bne  	x0,		x4,		PC0x5b8
PC0xaa0:	lbu  	x4,				100(x31)
PC0xaa4:	sw   	x2,				16(x31)
PC0xaa8:	xor  	x2,		x4,		x0
PC0xaac:	lb   	x2,				16(x31)
PC0xab0:	sb   	x4,				-52(x31)
PC0xab4:	lw   	x2,				-48(x31)
PC0xab8:	lb   	x3,				54(x31)
PC0xabc:	jal  	x3,				PC0x9fc
PC0xac0:	lw   	x4,				40(x31)
PC0xac4:	beq  	x1,		x0,		PC0x160
PC0xac8:	sra  	x2,		x0,		x2
PC0xacc:	bne  	x4,		x3,		PC0xcb4
PC0xad0:	sb   	x1,				-24(x31)
PC0xad4:	bltu 	x1,		x2,		PC0x6e8
PC0xad8:	blt  	x1,		x3,		PC0xb28
PC0xadc:	lw   	x3,				-32(x31)
PC0xae0:	bge  	x1,		x3,		PC0x9e8
PC0xae4:	sltiu	x1,		x3,		1013
PC0xae8:	addi 	x3,		x4,		758
PC0xaec:	xori 	x3,		x2,		1347
PC0xaf0:	add  	x4,		x3,		x0
PC0xaf4:	mulhsu	x2,		x4,		x2
PC0xaf8:	sw   	x1,				52(x31)
PC0xafc:	lbu  	x3,				-66(x31)
PC0xb00:	lhu  	x4,				28(x31)
PC0xb04:	blt  	x0,		x3,		PC0x588
PC0xb08:	lbu  	x4,				-12(x31)
PC0xb0c:	srli 	x3,		x3,		24
PC0xb10:	bgeu 	x1,		x3,		PC0x288
PC0xb14:	mul  	x4,		x1,		x0
PC0xb18:	mulhsu	x1,		x0,		x0
PC0xb1c:	mulhsu	x3,		x1,		x3
PC0xb20:	sltiu	x1,		x0,		-1840
PC0xb24:	slt  	x3,		x1,		x1
PC0xb28:	or   	x2,		x1,		x4
PC0xb2c:	sw   	x1,				-84(x31)
PC0xb30:	jal  	x3,				PC0x6a4
PC0xb34:	lhu  	x2,				-76(x31)
PC0xb38:	bge  	x4,		x0,		PC0x1e4
PC0xb3c:	sh   	x4,				-66(x31)
PC0xb40:	srl  	x4,		x0,		x0
PC0xb44:	sw   	x3,				96(x31)
PC0xb48:	bge  	x0,		x1,		PC0x1d0
PC0xb4c:	sb   	x3,				14(x31)
PC0xb50:	sw   	x3,				16(x31)
PC0xb54:	jal  	x3,				PC0x2c0
PC0xb58:	xor  	x4,		x0,		x3
PC0xb5c:	slti 	x2,		x4,		1118
PC0xb60:	jal  	x3,				PC0x9d8
PC0xb64:	bne  	x3,		x0,		PC0x48c
PC0xb68:	sub  	x4,		x3,		x0
PC0xb6c:	bgeu 	x4,		x0,		PC0x6f0
PC0xb70:	beq  	x4,		x0,		PC0x6d4
PC0xb74:	sh   	x3,				-24(x31)
PC0xb78:	sh   	x1,				84(x31)
PC0xb7c:	bne  	x2,		x1,		PC0x390
PC0xb80:	lb   	x2,				4(x31)
PC0xb84:	lb   	x3,				73(x31)
PC0xb88:	sb   	x0,				31(x31)
PC0xb8c:	bltu 	x4,		x1,		PC0xb8c
PC0xb90:	sb   	x1,				84(x31)
PC0xb94:	and  	x1,		x0,		x3
PC0xb98:	sb   	x4,				-52(x31)
PC0xb9c:	and  	x1,		x0,		x3
PC0xba0:	xori 	x1,		x0,		-921
PC0xba4:	lw   	x2,				96(x31)
PC0xba8:	srai 	x1,		x2,		0
PC0xbac:	blt  	x1,		x0,		PC0x390
PC0xbb0:	jal  	x3,				PC0x8d8
PC0xbb4:	srli 	x4,		x2,		4
PC0xbb8:	lb   	x4,				101(x31)
PC0xbbc:	srai 	x2,		x2,		26
PC0xbc0:	mulh 	x1,		x1,		x3
PC0xbc4:	lhu  	x3,				18(x31)
PC0xbc8:	bge  	x2,		x1,		PC0x898
PC0xbcc:	mulhu	x4,		x3,		x4
PC0xbd0:	bge  	x4,		x0,		PC0x904
PC0xbd4:	slli 	x3,		x1,		11
PC0xbd8:	bltu 	x0,		x2,		PC0xcb8
PC0xbdc:	lw   	x4,				40(x31)
PC0xbe0:	jal  	x4,				PC0xaf8
PC0xbe4:	sh   	x3,				98(x31)
PC0xbe8:	bltu 	x3,		x1,		PC0x164
PC0xbec:	sb   	x2,				-37(x31)
PC0xbf0:	addi 	x2,		x0,		-1256
PC0xbf4:	beq  	x0,		x4,		PC0x86c
PC0xbf8:	bgeu 	x4,		x3,		PC0xf4
PC0xbfc:	lh   	x3,				86(x31)
PC0xc00:	lbu  	x4,				28(x31)
PC0xc04:	sb   	x0,				-15(x31)
PC0xc08:	bgeu 	x4,		x3,		PC0xc1c
PC0xc0c:	lbu  	x3,				-7(x31)
PC0xc10:	beq  	x1,		x3,		PC0x4e4
PC0xc14:	beq  	x0,		x2,		PC0x9a8
PC0xc18:	srli 	x1,		x0,		13
PC0xc1c:	add  	x3,		x2,		x4
PC0xc20:	lb   	x1,				26(x31)
PC0xc24:	lw   	x2,				-80(x31)
PC0xc28:	blt  	x2,		x4,		PC0x410
PC0xc2c:	ori  	x1,		x1,		473
PC0xc30:	lhu  	x1,				48(x31)
PC0xc34:	sb   	x3,				41(x31)
PC0xc38:	jal  	x2,				PC0xa90
PC0xc3c:	slt  	x2,		x1,		x0
PC0xc40:	lb   	x1,				-89(x31)
PC0xc44:	sw   	x4,				-36(x31)
PC0xc48:	lbu  	x4,				87(x31)
PC0xc4c:	bge  	x1,		x2,		PC0x570
PC0xc50:	bge  	x4,		x3,		PC0x490
PC0xc54:	bne  	x2,		x0,		PC0x878
PC0xc58:	bltu 	x4,		x1,		PC0x85c
PC0xc5c:	bge  	x2,		x4,		PC0xac4
PC0xc60:	jal  	x4,				PC0xbfc
PC0xc64:	sb   	x3,				41(x31)
PC0xc68:	lb   	x3,				99(x31)
PC0xc6c:	lb   	x2,				-34(x31)
PC0xc70:	beq  	x3,		x0,		PC0xa54
PC0xc74:	and  	x2,		x4,		x2
PC0xc78:	sb   	x2,				11(x31)
PC0xc7c:	blt  	x0,		x1,		PC0x9a0
PC0xc80:	sltiu	x1,		x3,		-1514
PC0xc84:	lh   	x2,				-62(x31)
PC0xc88:	jal  	x1,				PC0x960
PC0xc8c:	sw   	x0,				12(x31)
PC0xc90:	bge  	x3,		x4,		PC0xb20
PC0xc94:	bgeu 	x1,		x3,		PC0x2b8
PC0xc98:	beq  	x4,		x2,		PC0x21c
PC0xc9c:	jal  	x4,				PC0x4b8
PC0xca0:	lw   	x4,				100(x31)
PC0xca4:	sra  	x2,		x0,		x4
PC0xca8:	jal  	x4,				PC0x854
PC0xcac:	sw   	x4,				40(x31)
PC0xcb0:	srl  	x3,		x1,		x4
PC0xcb4:	bge  	x2,		x0,		PC0xbd8
PC0xcb8:	beq  	x1,		x3,		PC0x228
PC0xcbc:	lhu  	x4,				-46(x31)
PC0xcc0:	mulhu	x1,		x2,		x1
PC0xcc4:	bge  	x1,		x3,		PC0x480
PC0xcc8:	bge  	x0,		x3,		PC0x9dc
PC0xccc:	lb   	x2,				-58(x31)
PC0xcd0:	lw   	x1,				84(x31)
PC0xcd4:	bge  	x0,		x2,		PC0x6b4
PC0xcd8:	addi 	x2,		x4,		766
PC0xcdc:	mulh 	x3,		x0,		x0
PC0xce0:	sb   	x4,				-97(x31)
PC0xce4:	sh   	x2,				-92(x31)
PC0xce8:	sh   	x4,				42(x31)
PC0xcec:	bge  	x1,		x2,		PC0xc1c
PC0xcf0:	jal  	x4,				PC0x350
PC0xcf4:	sub  	x3,		x3,		x1
PC0xcf8:	lbu  	x1,				-26(x31)
PC0xcfc:	bgeu 	x0,		x1,		PC0xa70
PC0xd00:	lb   	x4,				0(x31)
PC0xd04:	bne  	x2,		x4,		PC0x5f0
wfi