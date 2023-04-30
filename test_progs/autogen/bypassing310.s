addi 	x0,		x0,		1144
addi 	x1,		x0,		-1634
addi 	x2,		x0,		-829
addi 	x3,		x0,		-1823
addi 	x4,		x0,		-713
addi 	x5,		x0,		147
addi 	x6,		x0,		-817
addi 	x7,		x0,		1794
addi 	x8,		x0,		-1011
addi 	x9,		x0,		641
addi 	x10,	x0,		340
addi 	x11,	x0,		-519
addi 	x12,	x0,		736
addi 	x13,	x0,		-1826
addi 	x14,	x0,		-1072
addi 	x15,	x0,		1590
addi 	x16,	x0,		-315
addi 	x17,	x0,		1487
addi 	x18,	x0,		-938
addi 	x19,	x0,		-470
addi 	x20,	x0,		491
addi 	x21,	x0,		1563
addi 	x22,	x0,		1251
addi 	x23,	x0,		-1747
addi 	x24,	x0,		1221
addi 	x25,	x0,		-1731
addi 	x26,	x0,		963
addi 	x27,	x0,		1594
addi 	x28,	x0,		389
addi 	x29,	x0,		-1236
addi 	x30,	x0,		1371
addi 	x31,	x0,		-1019
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
PC0x88:	blt  	x0,		x4,		PC0x7b4
PC0x8c:	lb   	x4,				7(x31)
PC0x90:	sw   	x1,				80(x31)
PC0x94:	lb   	x1,				81(x31)
PC0x98:	lbu  	x3,				80(x31)
PC0x9c:	jal  	x4,				PC0x188
PC0xa0:	jal  	x2,				PC0xc2c
PC0xa4:	xor  	x2,		x1,		x1
PC0xa8:	jal  	x2,				PC0x760
PC0xac:	mulhu	x1,		x1,		x4
PC0xb0:	bgeu 	x4,		x2,		PC0x9b8
PC0xb4:	bgeu 	x0,		x3,		PC0x40c
PC0xb8:	addi 	x1,		x2,		1999
PC0xbc:	jal  	x2,				PC0xab0
PC0xc0:	lhu  	x4,				80(x31)
PC0xc4:	bltu 	x4,		x2,		PC0x2ec
PC0xc8:	xori 	x1,		x0,		-1217
PC0xcc:	lb   	x4,				83(x31)
PC0xd0:	lbu  	x4,				81(x31)
PC0xd4:	sb   	x2,				-86(x31)
PC0xd8:	blt  	x2,		x0,		PC0xab0
PC0xdc:	andi 	x2,		x4,		1887
PC0xe0:	bltu 	x4,		x2,		PC0x624
PC0xe4:	lw   	x2,				80(x31)
PC0xe8:	blt  	x2,		x0,		PC0x6ec
PC0xec:	lb   	x2,				-86(x31)
PC0xf0:	lw   	x4,				80(x31)
PC0xf4:	lw   	x1,				80(x31)
PC0xf8:	bgeu 	x0,		x4,		PC0x758
PC0xfc:	lhu  	x1,				82(x31)
PC0x100:	beq  	x3,		x4,		PC0x3e8
PC0x104:	srai 	x3,		x3,		16
PC0x108:	addi 	x2,		x3,		-303
PC0x10c:	sh   	x3,				58(x31)
PC0x110:	blt  	x2,		x0,		PC0x2ec
PC0x114:	bne  	x2,		x3,		PC0x184
PC0x118:	lhu  	x4,				80(x31)
PC0x11c:	lhu  	x1,				82(x31)
PC0x120:	sh   	x3,				-96(x31)
PC0x124:	lbu  	x2,				-95(x31)
PC0x128:	lbu  	x2,				-95(x31)
PC0x12c:	ori  	x2,		x3,		-1627
PC0x130:	sw   	x4,				36(x31)
PC0x134:	sw   	x3,				20(x31)
PC0x138:	lw   	x2,				-96(x31)
PC0x13c:	sh   	x2,				90(x31)
PC0x140:	sb   	x0,				-89(x31)
PC0x144:	lb   	x1,				91(x31)
PC0x148:	sb   	x2,				43(x31)
PC0x14c:	lw   	x1,				36(x31)
PC0x150:	add  	x2,		x4,		x4
PC0x154:	jal  	x4,				PC0x950
PC0x158:	lh   	x3,				-90(x31)
PC0x15c:	lh   	x4,				20(x31)
PC0x160:	bne  	x4,		x0,		PC0x9a4
PC0x164:	blt  	x4,		x0,		PC0x8ac
PC0x168:	lb   	x1,				39(x31)
PC0x16c:	beq  	x1,		x4,		PC0x1b0
PC0x170:	sub  	x3,		x3,		x1
PC0x174:	sb   	x1,				56(x31)
PC0x178:	sb   	x4,				56(x31)
PC0x17c:	sh   	x1,				100(x31)
PC0x180:	lw   	x4,				-88(x31)
PC0x184:	jal  	x4,				PC0x36c
PC0x188:	sh   	x2,				26(x31)
PC0x18c:	lw   	x2,				20(x31)
PC0x190:	mulhu	x3,		x4,		x2
PC0x194:	sh   	x2,				-32(x31)
PC0x198:	sw   	x2,				-52(x31)
PC0x19c:	add  	x1,		x1,		x0
PC0x1a0:	lbu  	x2,				26(x31)
PC0x1a4:	lw   	x2,				-52(x31)
PC0x1a8:	sw   	x0,				20(x31)
PC0x1ac:	blt  	x2,		x3,		PC0x228
PC0x1b0:	bltu 	x2,		x3,		PC0x4fc
PC0x1b4:	beq  	x2,		x0,		PC0x89c
PC0x1b8:	blt  	x1,		x0,		PC0x588
PC0x1bc:	sh   	x3,				58(x31)
PC0x1c0:	srai 	x1,		x0,		24
PC0x1c4:	sb   	x4,				18(x31)
PC0x1c8:	bgeu 	x3,		x2,		PC0x700
PC0x1cc:	lb   	x4,				59(x31)
PC0x1d0:	blt  	x4,		x2,		PC0x3e4
PC0x1d4:	sw   	x1,				28(x31)
PC0x1d8:	bgeu 	x3,		x0,		PC0x224
PC0x1dc:	bgeu 	x3,		x2,		PC0x5b4
PC0x1e0:	lhu  	x3,				82(x31)
PC0x1e4:	sltu 	x1,		x0,		x0
PC0x1e8:	lhu  	x3,				-32(x31)
PC0x1ec:	lbu  	x1,				30(x31)
PC0x1f0:	bge  	x1,		x0,		PC0x7e4
PC0x1f4:	mulhsu	x1,		x1,		x3
PC0x1f8:	sh   	x2,				-88(x31)
PC0x1fc:	sh   	x1,				-96(x31)
PC0x200:	mulhsu	x3,		x4,		x1
PC0x204:	and  	x4,		x1,		x4
PC0x208:	lb   	x4,				23(x31)
PC0x20c:	lh   	x4,				80(x31)
PC0x210:	bltu 	x3,		x2,		PC0xa30
PC0x214:	lh   	x3,				18(x31)
PC0x218:	addi 	x3,		x0,		1975
PC0x21c:	beq  	x2,		x1,		PC0xa30
PC0x220:	lh   	x1,				20(x31)
PC0x224:	sh   	x0,				18(x31)
PC0x228:	lw   	x3,				20(x31)
PC0x22c:	beq  	x4,		x2,		PC0x570
PC0x230:	xori 	x1,		x1,		-701
PC0x234:	bge  	x1,		x4,		PC0x9ac
PC0x238:	sb   	x0,				45(x31)
PC0x23c:	lhu  	x4,				22(x31)
PC0x240:	jal  	x1,				PC0xaf8
PC0x244:	sh   	x4,				-2(x31)
PC0x248:	bgeu 	x1,		x4,		PC0xb34
PC0x24c:	blt  	x4,		x2,		PC0xdc
PC0x250:	lw   	x2,				100(x31)
PC0x254:	lw   	x2,				100(x31)
PC0x258:	jal  	x3,				PC0xc00
PC0x25c:	bltu 	x3,		x4,		PC0x2a0
PC0x260:	beq  	x0,		x3,		PC0x64c
PC0x264:	lb   	x3,				29(x31)
PC0x268:	sb   	x0,				40(x31)
PC0x26c:	bne  	x2,		x3,		PC0x714
PC0x270:	lh   	x4,				-32(x31)
PC0x274:	lhu  	x3,				-50(x31)
PC0x278:	sub  	x3,		x2,		x2
PC0x27c:	jal  	x2,				PC0x930
PC0x280:	jal  	x3,				PC0xc78
PC0x284:	bltu 	x0,		x4,		PC0x12c
PC0x288:	lw   	x1,				80(x31)
PC0x28c:	lbu  	x4,				31(x31)
PC0x290:	lh   	x2,				-32(x31)
PC0x294:	blt  	x0,		x1,		PC0x584
PC0x298:	bgeu 	x0,		x2,		PC0x69c
PC0x29c:	xor  	x3,		x4,		x4
PC0x2a0:	blt  	x2,		x0,		PC0x758
PC0x2a4:	sb   	x2,				-70(x31)
PC0x2a8:	bne  	x1,		x2,		PC0xa8
PC0x2ac:	blt  	x0,		x2,		PC0x9a0
PC0x2b0:	lb   	x3,				-32(x31)
PC0x2b4:	mul  	x3,		x2,		x1
PC0x2b8:	beq  	x3,		x1,		PC0xa50
PC0x2bc:	jal  	x4,				PC0x21c
PC0x2c0:	lbu  	x3,				58(x31)
PC0x2c4:	bge  	x2,		x3,		PC0x2d4
PC0x2c8:	bge  	x1,		x3,		PC0x464
PC0x2cc:	sub  	x2,		x3,		x3
PC0x2d0:	xori 	x3,		x2,		1794
PC0x2d4:	lbu  	x3,				37(x31)
PC0x2d8:	bltu 	x1,		x3,		PC0x98c
PC0x2dc:	sh   	x2,				60(x31)
PC0x2e0:	bltu 	x3,		x2,		PC0x164
PC0x2e4:	blt  	x3,		x1,		PC0x458
PC0x2e8:	jal  	x4,				PC0x828
PC0x2ec:	lbu  	x1,				83(x31)
PC0x2f0:	lb   	x3,				19(x31)
PC0x2f4:	bne  	x4,		x3,		PC0x98c
PC0x2f8:	bne  	x3,		x0,		PC0x92c
PC0x2fc:	sh   	x1,				-30(x31)
PC0x300:	sb   	x2,				-97(x31)
PC0x304:	bgeu 	x3,		x0,		PC0x3c4
PC0x308:	bge  	x4,		x3,		PC0xb6c
PC0x30c:	sh   	x2,				72(x31)
PC0x310:	bltu 	x4,		x0,		PC0xc10
PC0x314:	srai 	x2,		x0,		28
PC0x318:	add  	x4,		x1,		x3
PC0x31c:	ori  	x1,		x0,		299
PC0x320:	sb   	x1,				12(x31)
PC0x324:	lbu  	x3,				26(x31)
PC0x328:	bgeu 	x4,		x1,		PC0x760
PC0x32c:	bne  	x0,		x2,		PC0x300
PC0x330:	lb   	x1,				-32(x31)
PC0x334:	addi 	x2,		x1,		-477
PC0x338:	sb   	x2,				17(x31)
PC0x33c:	srl  	x4,		x3,		x4
PC0x340:	bgeu 	x4,		x0,		PC0x4c8
PC0x344:	sw   	x2,				-64(x31)
PC0x348:	sh   	x3,				-100(x31)
PC0x34c:	lb   	x3,				-87(x31)
PC0x350:	mulhsu	x3,		x1,		x0
PC0x354:	lh   	x3,				90(x31)
PC0x358:	sb   	x3,				41(x31)
PC0x35c:	mulhu	x4,		x0,		x0
PC0x360:	lhu  	x1,				80(x31)
PC0x364:	sll  	x3,		x2,		x0
PC0x368:	sw   	x4,				-52(x31)
PC0x36c:	mulhu	x1,		x3,		x1
PC0x370:	sh   	x0,				68(x31)
PC0x374:	bltu 	x4,		x3,		PC0xa3c
PC0x378:	sb   	x2,				7(x31)
PC0x37c:	bltu 	x0,		x2,		PC0x794
PC0x380:	sll  	x2,		x0,		x1
PC0x384:	lbu  	x2,				31(x31)
PC0x388:	bgeu 	x3,		x1,		PC0xb0
PC0x38c:	sw   	x4,				8(x31)
PC0x390:	lhu  	x1,				72(x31)
PC0x394:	lb   	x4,				26(x31)
PC0x398:	addi 	x3,		x2,		1923
PC0x39c:	sh   	x0,				50(x31)
PC0x3a0:	bgeu 	x4,		x0,		PC0x4d0
PC0x3a4:	sltu 	x2,		x3,		x2
PC0x3a8:	lb   	x1,				20(x31)
PC0x3ac:	xori 	x1,		x4,		1081
PC0x3b0:	beq  	x0,		x2,		PC0xc4c
PC0x3b4:	slti 	x3,		x3,		1448
PC0x3b8:	sb   	x4,				-27(x31)
PC0x3bc:	lh   	x2,				8(x31)
PC0x3c0:	bgeu 	x0,		x1,		PC0xa24
PC0x3c4:	bgeu 	x4,		x1,		PC0x28c
PC0x3c8:	ori  	x1,		x4,		-1481
PC0x3cc:	slli 	x1,		x2,		10
PC0x3d0:	add  	x1,		x2,		x1
PC0x3d4:	lw   	x4,				88(x31)
PC0x3d8:	lw   	x2,				-32(x31)
PC0x3dc:	lb   	x3,				69(x31)
PC0x3e0:	beq  	x1,		x4,		PC0x888
PC0x3e4:	bne  	x1,		x2,		PC0x924
PC0x3e8:	sb   	x0,				-90(x31)
PC0x3ec:	sb   	x3,				27(x31)
PC0x3f0:	beq  	x4,		x0,		PC0x870
PC0x3f4:	sh   	x0,				-96(x31)
PC0x3f8:	jal  	x4,				PC0xc4
PC0x3fc:	and  	x1,		x1,		x3
PC0x400:	lh   	x4,				-50(x31)
PC0x404:	bgeu 	x0,		x3,		PC0x2f0
PC0x408:	bge  	x1,		x0,		PC0x678
PC0x40c:	jal  	x4,				PC0x684
PC0x410:	bgeu 	x4,		x0,		PC0xc0
PC0x414:	lw   	x1,				56(x31)
PC0x418:	jal  	x3,				PC0x81c
PC0x41c:	lw   	x3,				28(x31)
PC0x420:	srai 	x1,		x2,		14
PC0x424:	lw   	x4,				72(x31)
PC0x428:	bgeu 	x0,		x1,		PC0x6dc
PC0x42c:	bne  	x3,		x1,		PC0x8bc
PC0x430:	lh   	x4,				18(x31)
PC0x434:	beq  	x3,		x0,		PC0xc4
PC0x438:	add  	x1,		x0,		x4
PC0x43c:	mulhu	x2,		x1,		x3
PC0x440:	sb   	x1,				-37(x31)
PC0x444:	lbu  	x1,				22(x31)
PC0x448:	bgeu 	x0,		x1,		PC0xb10
PC0x44c:	lb   	x2,				101(x31)
PC0x450:	and  	x2,		x3,		x4
PC0x454:	sub  	x1,		x1,		x4
PC0x458:	lb   	x3,				-95(x31)
PC0x45c:	bge  	x4,		x1,		PC0x8b0
PC0x460:	sll  	x2,		x2,		x4
PC0x464:	sw   	x2,				-40(x31)
PC0x468:	sb   	x0,				100(x31)
PC0x46c:	ori  	x1,		x0,		128
PC0x470:	sw   	x0,				52(x31)
PC0x474:	ori  	x2,		x2,		358
PC0x478:	bge  	x3,		x4,		PC0x250
PC0x47c:	bge  	x3,		x4,		PC0x15c
PC0x480:	bge  	x2,		x3,		PC0xc00
PC0x484:	xor  	x3,		x2,		x0
PC0x488:	srli 	x3,		x3,		22
PC0x48c:	blt  	x1,		x2,		PC0x444
PC0x490:	lb   	x2,				-96(x31)
PC0x494:	jal  	x2,				PC0x8b8
PC0x498:	bltu 	x1,		x3,		PC0x634
PC0x49c:	sw   	x0,				16(x31)
PC0x4a0:	sltiu	x4,		x1,		129
PC0x4a4:	bgeu 	x4,		x3,		PC0x21c
PC0x4a8:	jal  	x3,				PC0xb38
PC0x4ac:	srai 	x2,		x1,		22
PC0x4b0:	lw   	x1,				36(x31)
PC0x4b4:	sh   	x4,				-64(x31)
PC0x4b8:	lb   	x1,				7(x31)
PC0x4bc:	sra  	x3,		x2,		x1
PC0x4c0:	srl  	x2,		x3,		x3
PC0x4c4:	lw   	x4,				36(x31)
PC0x4c8:	sh   	x0,				82(x31)
PC0x4cc:	jal  	x1,				PC0xa90
PC0x4d0:	bge  	x2,		x0,		PC0xb9c
PC0x4d4:	sw   	x1,				88(x31)
PC0x4d8:	lbu  	x1,				28(x31)
PC0x4dc:	lw   	x1,				8(x31)
PC0x4e0:	jal  	x2,				PC0xc20
PC0x4e4:	sw   	x2,				-8(x31)
PC0x4e8:	lbu  	x4,				16(x31)
PC0x4ec:	bge  	x3,		x2,		PC0x7ec
PC0x4f0:	add  	x1,		x0,		x3
PC0x4f4:	lw   	x3,				-8(x31)
PC0x4f8:	srl  	x1,		x0,		x3
PC0x4fc:	lhu  	x1,				-6(x31)
PC0x500:	xori 	x2,		x4,		-711
PC0x504:	lbu  	x4,				-97(x31)
PC0x508:	sw   	x3,				4(x31)
PC0x50c:	sw   	x1,				40(x31)
PC0x510:	slt  	x2,		x2,		x0
PC0x514:	srai 	x3,		x3,		1
PC0x518:	lb   	x2,				-100(x31)
PC0x51c:	lh   	x4,				4(x31)
PC0x520:	sb   	x3,				-79(x31)
PC0x524:	bltu 	x0,		x3,		PC0x2b0
PC0x528:	ori  	x1,		x3,		-1733
PC0x52c:	beq  	x0,		x3,		PC0x188
PC0x530:	blt  	x4,		x2,		PC0x600
PC0x534:	jal  	x3,				PC0x2f8
PC0x538:	beq  	x0,		x4,		PC0x5e0
PC0x53c:	sh   	x3,				-2(x31)
PC0x540:	sh   	x1,				-78(x31)
PC0x544:	sb   	x1,				-61(x31)
PC0x548:	lw   	x2,				60(x31)
PC0x54c:	lb   	x2,				-99(x31)
PC0x550:	bgeu 	x4,		x0,		PC0xb2c
PC0x554:	sb   	x2,				-36(x31)
PC0x558:	lbu  	x4,				20(x31)
PC0x55c:	bltu 	x0,		x4,		PC0x718
PC0x560:	lw   	x1,				100(x31)
PC0x564:	bge  	x2,		x1,		PC0x5d8
PC0x568:	lbu  	x2,				12(x31)
PC0x56c:	lw   	x3,				24(x31)
PC0x570:	sh   	x0,				-44(x31)
PC0x574:	slt  	x2,		x0,		x3
PC0x578:	bgeu 	x0,		x3,		PC0x204
PC0x57c:	sh   	x3,				60(x31)
PC0x580:	beq  	x0,		x4,		PC0x444
PC0x584:	andi 	x1,		x2,		-1598
PC0x588:	jal  	x3,				PC0x160
PC0x58c:	ori  	x1,		x2,		-1756
PC0x590:	jal  	x4,				PC0x3b4
PC0x594:	slti 	x2,		x1,		74
PC0x598:	sb   	x0,				65(x31)
PC0x59c:	lh   	x3,				28(x31)
PC0x5a0:	addi 	x4,		x0,		35
PC0x5a4:	add  	x2,		x1,		x4
PC0x5a8:	mulhu	x2,		x3,		x2
PC0x5ac:	sh   	x3,				64(x31)
PC0x5b0:	lbu  	x4,				-1(x31)
PC0x5b4:	sw   	x0,				20(x31)
PC0x5b8:	srl  	x4,		x1,		x2
PC0x5bc:	bge  	x1,		x3,		PC0x9fc
PC0x5c0:	bge  	x0,		x4,		PC0x768
PC0x5c4:	beq  	x3,		x0,		PC0xca0
PC0x5c8:	jal  	x3,				PC0x3c8
PC0x5cc:	lw   	x2,				16(x31)
PC0x5d0:	sw   	x2,				96(x31)
PC0x5d4:	bgeu 	x4,		x2,		PC0x5e0
PC0x5d8:	jal  	x3,				PC0x580
PC0x5dc:	lh   	x4,				54(x31)
PC0x5e0:	bltu 	x4,		x3,		PC0x57c
PC0x5e4:	sb   	x0,				-88(x31)
PC0x5e8:	lw   	x1,				36(x31)
PC0x5ec:	srl  	x4,		x4,		x2
PC0x5f0:	and  	x3,		x4,		x3
PC0x5f4:	mulhsu	x3,		x1,		x3
PC0x5f8:	lb   	x2,				-43(x31)
PC0x5fc:	bgeu 	x0,		x1,		PC0xa10
PC0x600:	lw   	x1,				52(x31)
PC0x604:	sh   	x4,				26(x31)
PC0x608:	sh   	x3,				-76(x31)
PC0x60c:	lh   	x3,				-90(x31)
PC0x610:	bgeu 	x0,		x3,		PC0xba4
PC0x614:	jal  	x2,				PC0x860
PC0x618:	bge  	x3,		x0,		PC0x500
PC0x61c:	or   	x1,		x2,		x1
PC0x620:	bne  	x1,		x2,		PC0x860
PC0x624:	beq  	x4,		x2,		PC0x3bc
PC0x628:	sw   	x1,				32(x31)
PC0x62c:	bne  	x1,		x3,		PC0x304
PC0x630:	xor  	x2,		x4,		x4
PC0x634:	mulh 	x1,		x0,		x2
PC0x638:	sh   	x3,				2(x31)
PC0x63c:	lbu  	x2,				12(x31)
PC0x640:	lb   	x2,				-7(x31)
PC0x644:	bgeu 	x1,		x3,		PC0xbe4
PC0x648:	bne  	x1,		x3,		PC0x79c
PC0x64c:	bne  	x0,		x1,		PC0x610
PC0x650:	slti 	x4,		x4,		1649
PC0x654:	sh   	x1,				50(x31)
PC0x658:	andi 	x3,		x0,		510
PC0x65c:	lh   	x1,				-40(x31)
PC0x660:	bltu 	x1,		x3,		PC0x174
PC0x664:	sw   	x0,				-44(x31)
PC0x668:	bge  	x4,		x0,		PC0x6fc
PC0x66c:	jal  	x1,				PC0x404
PC0x670:	jal  	x1,				PC0x3a0
PC0x674:	sw   	x0,				0(x31)
PC0x678:	blt  	x4,		x0,		PC0x1a0
PC0x67c:	bgeu 	x0,		x4,		PC0x3e4
PC0x680:	blt  	x1,		x3,		PC0x3ec
PC0x684:	bgeu 	x4,		x1,		PC0x238
PC0x688:	blt  	x2,		x1,		PC0x1b0
PC0x68c:	bltu 	x1,		x0,		PC0xc2c
PC0x690:	bne  	x4,		x3,		PC0x12c
PC0x694:	bltu 	x3,		x2,		PC0x9a8
PC0x698:	lw   	x3,				0(x31)
PC0x69c:	lb   	x3,				52(x31)
PC0x6a0:	sb   	x4,				79(x31)
PC0x6a4:	bge  	x0,		x2,		PC0x104
PC0x6a8:	blt  	x3,		x1,		PC0xabc
PC0x6ac:	sh   	x0,				-88(x31)
PC0x6b0:	lb   	x3,				59(x31)
PC0x6b4:	mulhsu	x4,		x4,		x4
PC0x6b8:	blt  	x2,		x1,		PC0xb50
PC0x6bc:	sh   	x3,				8(x31)
PC0x6c0:	nop  
PC0x6c4:	bltu 	x1,		x3,		PC0x6cc
PC0x6c8:	blt  	x1,		x0,		PC0xa10
PC0x6cc:	jal  	x1,				PC0x38c
PC0x6d0:	slli 	x3,		x1,		4
PC0x6d4:	sw   	x1,				64(x31)
PC0x6d8:	addi 	x1,		x0,		1927
PC0x6dc:	srai 	x3,		x0,		18
PC0x6e0:	addi 	x4,		x1,		1340
PC0x6e4:	bge  	x1,		x3,		PC0x14c
PC0x6e8:	mul  	x3,		x1,		x2
PC0x6ec:	bne  	x1,		x2,		PC0x69c
PC0x6f0:	sw   	x0,				-24(x31)
PC0x6f4:	and  	x1,		x1,		x2
PC0x6f8:	bltu 	x3,		x2,		PC0x914
PC0x6fc:	lbu  	x1,				-32(x31)
PC0x700:	sb   	x4,				78(x31)
PC0x704:	lbu  	x3,				68(x31)
PC0x708:	sub  	x4,		x0,		x4
PC0x70c:	bge  	x0,		x4,		PC0x114
PC0x710:	lw   	x3,				16(x31)
PC0x714:	lh   	x4,				36(x31)
PC0x718:	sb   	x1,				-43(x31)
PC0x71c:	lbu  	x1,				20(x31)
PC0x720:	bne  	x2,		x1,		PC0x22c
PC0x724:	bgeu 	x0,		x2,		PC0x1dc
PC0x728:	or   	x4,		x1,		x3
PC0x72c:	bne  	x0,		x3,		PC0x6ec
PC0x730:	bgeu 	x0,		x1,		PC0x104
PC0x734:	sw   	x4,				-60(x31)
PC0x738:	sw   	x4,				-32(x31)
PC0x73c:	jal  	x3,				PC0xe0
PC0x740:	sw   	x3,				56(x31)
PC0x744:	blt  	x3,		x2,		PC0x9bc
PC0x748:	blt  	x2,		x4,		PC0x7ec
PC0x74c:	lh   	x1,				-80(x31)
PC0x750:	slti 	x1,		x3,		705
PC0x754:	srli 	x2,		x2,		7
PC0x758:	sh   	x3,				14(x31)
PC0x75c:	bgeu 	x2,		x0,		PC0x90c
PC0x760:	lw   	x4,				-8(x31)
PC0x764:	bne  	x0,		x4,		PC0x1dc
PC0x768:	bgeu 	x3,		x2,		PC0x448
PC0x76c:	bne  	x1,		x3,		PC0x6e0
PC0x770:	blt  	x1,		x2,		PC0x870
PC0x774:	and  	x4,		x1,		x0
PC0x778:	lbu  	x3,				69(x31)
PC0x77c:	sh   	x0,				-70(x31)
PC0x780:	sh   	x0,				80(x31)
PC0x784:	lhu  	x4,				6(x31)
PC0x788:	slt  	x3,		x2,		x3
PC0x78c:	jal  	x2,				PC0x1b0
PC0x790:	lb   	x3,				68(x31)
PC0x794:	bge  	x4,		x3,		PC0x8b8
PC0x798:	sltiu	x2,		x2,		-1991
PC0x79c:	lhu  	x1,				12(x31)
PC0x7a0:	bgeu 	x0,		x2,		PC0x310
PC0x7a4:	mulhsu	x3,		x1,		x2
PC0x7a8:	sb   	x0,				39(x31)
PC0x7ac:	bgeu 	x0,		x2,		PC0x8c0
PC0x7b0:	sh   	x3,				-88(x31)
PC0x7b4:	blt  	x4,		x1,		PC0x50c
PC0x7b8:	blt  	x0,		x4,		PC0x824
PC0x7bc:	lhu  	x4,				80(x31)
PC0x7c0:	blt  	x3,		x2,		PC0x8dc
PC0x7c4:	sra  	x3,		x4,		x1
PC0x7c8:	sw   	x0,				76(x31)
PC0x7cc:	mulhsu	x4,		x2,		x1
PC0x7d0:	lw   	x3,				96(x31)
PC0x7d4:	beq  	x0,		x4,		PC0xe8
PC0x7d8:	bge  	x1,		x0,		PC0x724
PC0x7dc:	lbu  	x4,				101(x31)
PC0x7e0:	lw   	x2,				28(x31)
PC0x7e4:	bltu 	x2,		x3,		PC0x6bc
PC0x7e8:	lw   	x2,				48(x31)
PC0x7ec:	sw   	x2,				-84(x31)
PC0x7f0:	sub  	x4,		x1,		x3
PC0x7f4:	sh   	x3,				74(x31)
PC0x7f8:	sb   	x0,				6(x31)
PC0x7fc:	lw   	x3,				56(x31)
PC0x800:	bltu 	x0,		x2,		PC0x340
PC0x804:	sh   	x0,				-86(x31)
PC0x808:	addi 	x1,		x0,		833
PC0x80c:	lhu  	x3,				26(x31)
PC0x810:	srai 	x2,		x3,		7
PC0x814:	bne  	x3,		x0,		PC0x748
PC0x818:	bgeu 	x1,		x3,		PC0x630
PC0x81c:	add  	x3,		x4,		x0
PC0x820:	bne  	x2,		x0,		PC0xba8
PC0x824:	bne  	x1,		x4,		PC0x3e8
PC0x828:	lhu  	x4,				50(x31)
PC0x82c:	and  	x3,		x3,		x4
PC0x830:	lbu  	x3,				36(x31)
PC0x834:	blt  	x3,		x1,		PC0x7c4
PC0x838:	jal  	x3,				PC0x670
PC0x83c:	slt  	x1,		x4,		x4
PC0x840:	blt  	x3,		x4,		PC0x854
PC0x844:	srl  	x4,		x3,		x3
PC0x848:	bgeu 	x3,		x0,		PC0x6b4
PC0x84c:	bge  	x4,		x0,		PC0x990
PC0x850:	lbu  	x2,				-86(x31)
PC0x854:	bge  	x1,		x0,		PC0x7f4
PC0x858:	lw   	x4,				-4(x31)
PC0x85c:	slli 	x2,		x2,		30
PC0x860:	sw   	x4,				-40(x31)
PC0x864:	sw   	x1,				-88(x31)
PC0x868:	beq  	x0,		x1,		PC0xadc
PC0x86c:	bge  	x3,		x1,		PC0x808
PC0x870:	srli 	x2,		x3,		27
PC0x874:	nop  
PC0x878:	sh   	x2,				-54(x31)
PC0x87c:	blt  	x3,		x1,		PC0x978
PC0x880:	lhu  	x3,				-52(x31)
PC0x884:	or   	x4,		x1,		x3
PC0x888:	sb   	x0,				-33(x31)
PC0x88c:	sh   	x4,				28(x31)
PC0x890:	slt  	x4,		x2,		x4
PC0x894:	sw   	x4,				-24(x31)
PC0x898:	mul  	x2,		x3,		x4
PC0x89c:	nop  
PC0x8a0:	lhu  	x1,				-62(x31)
PC0x8a4:	sh   	x3,				-20(x31)
PC0x8a8:	sw   	x1,				-80(x31)
PC0x8ac:	sb   	x2,				87(x31)
PC0x8b0:	bge  	x1,		x4,		PC0x194
PC0x8b4:	jal  	x4,				PC0x228
PC0x8b8:	slt  	x1,		x1,		x3
PC0x8bc:	sw   	x2,				-56(x31)
PC0x8c0:	lhu  	x4,				54(x31)
PC0x8c4:	bge  	x4,		x3,		PC0xcd4
PC0x8c8:	add  	x2,		x4,		x4
PC0x8cc:	lb   	x3,				-54(x31)
PC0x8d0:	bge  	x1,		x0,		PC0x890
PC0x8d4:	sb   	x0,				94(x31)
PC0x8d8:	lw   	x3,				88(x31)
PC0x8dc:	lh   	x3,				80(x31)
PC0x8e0:	sb   	x1,				-34(x31)
PC0x8e4:	sltu 	x1,		x3,		x2
PC0x8e8:	mulh 	x3,		x0,		x3
PC0x8ec:	jal  	x1,				PC0x840
PC0x8f0:	sub  	x4,		x1,		x0
PC0x8f4:	lb   	x3,				-2(x31)
PC0x8f8:	sb   	x4,				90(x31)
PC0x8fc:	sh   	x2,				-82(x31)
PC0x900:	sh   	x0,				18(x31)
PC0x904:	bgeu 	x1,		x4,		PC0x5fc
PC0x908:	lh   	x3,				-86(x31)
PC0x90c:	jal  	x2,				PC0x33c
PC0x910:	sw   	x4,				-28(x31)
PC0x914:	sll  	x4,		x4,		x0
PC0x918:	bgeu 	x3,		x1,		PC0x6dc
PC0x91c:	bne  	x3,		x1,		PC0x44c
PC0x920:	sb   	x1,				84(x31)
PC0x924:	mulhu	x3,		x1,		x0
PC0x928:	sw   	x2,				-100(x31)
PC0x92c:	beq  	x4,		x1,		PC0x46c
PC0x930:	or   	x1,		x4,		x3
PC0x934:	slti 	x3,		x1,		373
PC0x938:	blt  	x3,		x4,		PC0x1e8
PC0x93c:	mulhu	x4,		x0,		x0
PC0x940:	sw   	x3,				0(x31)
PC0x944:	blt  	x4,		x1,		PC0x9e4
PC0x948:	sw   	x4,				-56(x31)
PC0x94c:	bne  	x2,		x0,		PC0x93c
PC0x950:	lw   	x2,				88(x31)
PC0x954:	sub  	x3,		x3,		x1
PC0x958:	lhu  	x3,				8(x31)
PC0x95c:	lh   	x4,				-82(x31)
PC0x960:	sh   	x2,				24(x31)
PC0x964:	sb   	x2,				-24(x31)
PC0x968:	beq  	x0,		x4,		PC0xa4c
PC0x96c:	jal  	x2,				PC0xa08
PC0x970:	sh   	x2,				-8(x31)
PC0x974:	bltu 	x0,		x3,		PC0x24c
PC0x978:	sh   	x4,				-48(x31)
PC0x97c:	slli 	x2,		x2,		2
PC0x980:	bge  	x0,		x1,		PC0xa58
PC0x984:	lb   	x2,				4(x31)
PC0x988:	lw   	x1,				-28(x31)
PC0x98c:	mul  	x1,		x2,		x2
PC0x990:	lbu  	x3,				72(x31)
PC0x994:	jal  	x3,				PC0x3ec
PC0x998:	sh   	x3,				34(x31)
PC0x99c:	sra  	x3,		x0,		x4
PC0x9a0:	bne  	x4,		x2,		PC0xa8c
PC0x9a4:	sb   	x3,				97(x31)
PC0x9a8:	beq  	x3,		x4,		PC0x210
PC0x9ac:	beq  	x2,		x3,		PC0x234
PC0x9b0:	blt  	x1,		x0,		PC0xcf0
PC0x9b4:	bgeu 	x2,		x3,		PC0x764
PC0x9b8:	jal  	x3,				PC0xb7c
PC0x9bc:	bgeu 	x2,		x4,		PC0xcf4
PC0x9c0:	bge  	x3,		x2,		PC0x9f4
PC0x9c4:	bltu 	x4,		x2,		PC0x524
PC0x9c8:	or   	x2,		x3,		x1
PC0x9cc:	beq  	x4,		x2,		PC0xcac
PC0x9d0:	bltu 	x3,		x1,		PC0xcb0
PC0x9d4:	lh   	x3,				42(x31)
PC0x9d8:	bge  	x0,		x2,		PC0x35c
PC0x9dc:	sh   	x2,				76(x31)
PC0x9e0:	beq  	x3,		x1,		PC0x5bc
PC0x9e4:	sh   	x3,				100(x31)
PC0x9e8:	andi 	x3,		x4,		1194
PC0x9ec:	sh   	x4,				72(x31)
PC0x9f0:	srai 	x1,		x2,		0
PC0x9f4:	sb   	x0,				49(x31)
PC0x9f8:	beq  	x0,		x3,		PC0x7e0
PC0x9fc:	sh   	x1,				68(x31)
PC0xa00:	bge  	x0,		x2,		PC0xb40
PC0xa04:	sb   	x3,				49(x31)
PC0xa08:	sh   	x0,				14(x31)
PC0xa0c:	jal  	x1,				PC0x2e0
PC0xa10:	sh   	x1,				100(x31)
PC0xa14:	bgeu 	x3,		x4,		PC0x300
PC0xa18:	sh   	x3,				28(x31)
PC0xa1c:	jal  	x2,				PC0xb64
PC0xa20:	lbu  	x4,				-59(x31)
PC0xa24:	slti 	x1,		x2,		-976
PC0xa28:	lh   	x4,				-2(x31)
PC0xa2c:	sw   	x1,				92(x31)
PC0xa30:	jal  	x3,				PC0x998
PC0xa34:	and  	x3,		x3,		x4
PC0xa38:	mulhsu	x3,		x2,		x0
PC0xa3c:	lh   	x4,				-44(x31)
PC0xa40:	bne  	x0,		x4,		PC0xa24
PC0xa44:	bltu 	x1,		x3,		PC0xb84
PC0xa48:	sh   	x3,				74(x31)
PC0xa4c:	bgeu 	x1,		x0,		PC0x68c
PC0xa50:	xori 	x2,		x3,		1429
PC0xa54:	lbu  	x2,				-24(x31)
PC0xa58:	blt  	x0,		x3,		PC0x340
PC0xa5c:	sh   	x3,				-84(x31)
PC0xa60:	xori 	x4,		x3,		-309
PC0xa64:	bge  	x2,		x3,		PC0x504
PC0xa68:	beq  	x3,		x0,		PC0x568
PC0xa6c:	lbu  	x1,				8(x31)
PC0xa70:	xor  	x3,		x4,		x1
PC0xa74:	slli 	x3,		x2,		26
PC0xa78:	sub  	x1,		x2,		x1
PC0xa7c:	sh   	x1,				-84(x31)
PC0xa80:	lbu  	x1,				30(x31)
PC0xa84:	sw   	x0,				-20(x31)
PC0xa88:	beq  	x1,		x3,		PC0xa4c
PC0xa8c:	srli 	x4,		x0,		15
PC0xa90:	bgeu 	x1,		x2,		PC0x23c
PC0xa94:	lhu  	x3,				-24(x31)
PC0xa98:	jal  	x4,				PC0xc34
PC0xa9c:	bltu 	x4,		x1,		PC0x384
PC0xaa0:	sra  	x2,		x3,		x2
PC0xaa4:	addi 	x4,		x1,		980
PC0xaa8:	bgeu 	x0,		x2,		PC0x2c8
PC0xaac:	srli 	x2,		x4,		24
PC0xab0:	lh   	x1,				8(x31)
PC0xab4:	lw   	x4,				-20(x31)
PC0xab8:	lw   	x1,				-52(x31)
PC0xabc:	xori 	x4,		x0,		-929
PC0xac0:	mul  	x2,		x2,		x3
PC0xac4:	beq  	x0,		x3,		PC0x84c
PC0xac8:	bgeu 	x1,		x4,		PC0x6b8
PC0xacc:	slti 	x3,		x3,		828
PC0xad0:	bne  	x0,		x3,		PC0x274
PC0xad4:	andi 	x3,		x1,		-1344
PC0xad8:	bge  	x4,		x0,		PC0xbac
PC0xadc:	sh   	x0,				-98(x31)
PC0xae0:	bltu 	x1,		x3,		PC0xa8
PC0xae4:	xori 	x4,		x3,		927
PC0xae8:	lh   	x4,				76(x31)
PC0xaec:	sra  	x2,		x3,		x1
PC0xaf0:	sh   	x0,				-70(x31)
PC0xaf4:	bgeu 	x4,		x0,		PC0xc34
PC0xaf8:	beq  	x1,		x0,		PC0x4c0
PC0xafc:	lb   	x3,				87(x31)
PC0xb00:	mulh 	x3,		x2,		x1
PC0xb04:	srli 	x4,		x2,		2
PC0xb08:	bgeu 	x2,		x1,		PC0x37c
PC0xb0c:	ori  	x2,		x0,		1126
PC0xb10:	bne  	x3,		x1,		PC0xc6c
PC0xb14:	lhu  	x3,				-28(x31)
PC0xb18:	lw   	x1,				28(x31)
PC0xb1c:	lbu  	x3,				22(x31)
PC0xb20:	lw   	x1,				96(x31)
PC0xb24:	bgeu 	x2,		x3,		PC0xc8
PC0xb28:	sltiu	x3,		x0,		1732
PC0xb2c:	bgeu 	x0,		x2,		PC0x94c
PC0xb30:	lw   	x1,				52(x31)
PC0xb34:	mulhu	x4,		x3,		x1
PC0xb38:	and  	x2,		x0,		x4
PC0xb3c:	andi 	x1,		x4,		698
PC0xb40:	beq  	x4,		x1,		PC0xe4
PC0xb44:	bne  	x2,		x4,		PC0xb9c
PC0xb48:	bne  	x4,		x0,		PC0x6f4
PC0xb4c:	lh   	x2,				86(x31)
PC0xb50:	addi 	x2,		x1,		1607
PC0xb54:	jal  	x2,				PC0x2cc
PC0xb58:	or   	x4,		x4,		x3
PC0xb5c:	mulh 	x1,		x2,		x3
PC0xb60:	mulhsu	x1,		x2,		x2
PC0xb64:	sb   	x0,				3(x31)
PC0xb68:	lbu  	x2,				-2(x31)
PC0xb6c:	lw   	x4,				-60(x31)
PC0xb70:	slti 	x2,		x4,		-1836
PC0xb74:	sh   	x3,				48(x31)
PC0xb78:	sh   	x1,				74(x31)
PC0xb7c:	bne  	x2,		x1,		PC0xa80
PC0xb80:	lw   	x1,				64(x31)
PC0xb84:	lw   	x3,				80(x31)
PC0xb88:	lh   	x1,				-58(x31)
PC0xb8c:	lbu  	x3,				37(x31)
PC0xb90:	mulh 	x4,		x1,		x3
PC0xb94:	bge  	x0,		x3,		PC0x364
PC0xb98:	lbu  	x4,				21(x31)
PC0xb9c:	and  	x4,		x4,		x3
PC0xba0:	sb   	x0,				-91(x31)
PC0xba4:	bge  	x0,		x1,		PC0xc9c
PC0xba8:	srli 	x4,		x3,		2
PC0xbac:	sb   	x4,				-14(x31)
PC0xbb0:	sub  	x3,		x0,		x4
PC0xbb4:	and  	x1,		x3,		x3
PC0xbb8:	bltu 	x2,		x0,		PC0xec
PC0xbbc:	ori  	x3,		x4,		-1119
PC0xbc0:	xor  	x2,		x4,		x0
PC0xbc4:	lb   	x4,				32(x31)
PC0xbc8:	lh   	x4,				14(x31)
PC0xbcc:	mulhu	x2,		x4,		x4
PC0xbd0:	srl  	x3,		x3,		x2
PC0xbd4:	lh   	x1,				-82(x31)
PC0xbd8:	beq  	x2,		x1,		PC0x740
PC0xbdc:	bltu 	x2,		x0,		PC0xa64
PC0xbe0:	or   	x3,		x2,		x1
PC0xbe4:	blt  	x0,		x4,		PC0x6d8
PC0xbe8:	sh   	x1,				88(x31)
PC0xbec:	lw   	x2,				16(x31)
PC0xbf0:	lb   	x3,				-81(x31)
PC0xbf4:	bge  	x0,		x2,		PC0x2d8
PC0xbf8:	bgeu 	x1,		x2,		PC0x840
PC0xbfc:	lhu  	x1,				-32(x31)
PC0xc00:	sub  	x1,		x3,		x2
PC0xc04:	lbu  	x3,				66(x31)
PC0xc08:	sh   	x0,				-36(x31)
PC0xc0c:	sb   	x2,				-75(x31)
PC0xc10:	mulhsu	x1,		x1,		x2
PC0xc14:	sh   	x1,				-78(x31)
PC0xc18:	sh   	x0,				-84(x31)
PC0xc1c:	bge  	x4,		x0,		PC0xc48
PC0xc20:	lw   	x1,				-40(x31)
PC0xc24:	bne  	x0,		x3,		PC0x7a0
PC0xc28:	addi 	x3,		x2,		1088
PC0xc2c:	blt  	x3,		x0,		PC0xb90
PC0xc30:	xor  	x1,		x3,		x4
PC0xc34:	bne  	x4,		x3,		PC0x914
PC0xc38:	sw   	x4,				-16(x31)
PC0xc3c:	and  	x2,		x0,		x3
PC0xc40:	nop  
PC0xc44:	bge  	x4,		x0,		PC0x8f0
PC0xc48:	or   	x4,		x4,		x1
PC0xc4c:	lh   	x3,				-70(x31)
PC0xc50:	lb   	x1,				88(x31)
PC0xc54:	beq  	x4,		x2,		PC0x1a4
PC0xc58:	bgeu 	x0,		x3,		PC0x1bc
PC0xc5c:	bgeu 	x1,		x0,		PC0x110
PC0xc60:	jal  	x4,				PC0x2b0
PC0xc64:	beq  	x2,		x1,		PC0x8c
PC0xc68:	lbu  	x4,				56(x31)
PC0xc6c:	sltiu	x1,		x1,		-1436
PC0xc70:	sltiu	x4,		x2,		-1410
PC0xc74:	bgeu 	x2,		x4,		PC0x5dc
PC0xc78:	lw   	x3,				84(x31)
PC0xc7c:	sh   	x2,				-44(x31)
PC0xc80:	sb   	x2,				28(x31)
PC0xc84:	lw   	x4,				-44(x31)
PC0xc88:	sh   	x2,				-42(x31)
PC0xc8c:	sh   	x0,				-2(x31)
PC0xc90:	bgeu 	x4,		x2,		PC0x60c
PC0xc94:	lhu  	x3,				60(x31)
PC0xc98:	or   	x2,		x0,		x1
PC0xc9c:	sh   	x0,				-40(x31)
PC0xca0:	blt  	x2,		x3,		PC0x604
PC0xca4:	slti 	x1,		x3,		-749
PC0xca8:	blt  	x0,		x4,		PC0x54c
PC0xcac:	bltu 	x3,		x1,		PC0x23c
PC0xcb0:	sb   	x1,				-57(x31)
PC0xcb4:	mulh 	x4,		x4,		x3
PC0xcb8:	sub  	x3,		x3,		x1
PC0xcbc:	slt  	x3,		x0,		x0
PC0xcc0:	srl  	x1,		x3,		x1
PC0xcc4:	jal  	x4,				PC0x2dc
PC0xcc8:	jal  	x4,				PC0x380
PC0xccc:	sh   	x0,				66(x31)
PC0xcd0:	mulh 	x3,		x2,		x1
PC0xcd4:	lhu  	x3,				82(x31)
PC0xcd8:	sh   	x4,				-2(x31)
PC0xcdc:	bltu 	x2,		x3,		PC0x548
PC0xce0:	sw   	x0,				24(x31)
PC0xce4:	lw   	x2,				4(x31)
PC0xce8:	sh   	x1,				96(x31)
PC0xcec:	andi 	x2,		x1,		1200
PC0xcf0:	lw   	x4,				56(x31)
PC0xcf4:	sh   	x2,				-100(x31)
PC0xcf8:	sll  	x1,		x1,		x2
PC0xcfc:	bne  	x2,		x3,		PC0x730
PC0xd00:	blt  	x4,		x3,		PC0xbb0
PC0xd04:	bne  	x0,		x2,		PC0x280
wfi