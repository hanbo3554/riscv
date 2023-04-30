addi 	x0,		x0,		1835
addi 	x1,		x0,		-1827
addi 	x2,		x0,		-860
addi 	x3,		x0,		234
addi 	x4,		x0,		-276
addi 	x5,		x0,		-559
addi 	x6,		x0,		692
addi 	x7,		x0,		999
addi 	x8,		x0,		-1492
addi 	x9,		x0,		1805
addi 	x10,	x0,		-466
addi 	x11,	x0,		-1858
addi 	x12,	x0,		-1526
addi 	x13,	x0,		605
addi 	x14,	x0,		-795
addi 	x15,	x0,		-1078
addi 	x16,	x0,		1198
addi 	x17,	x0,		1035
addi 	x18,	x0,		-810
addi 	x19,	x0,		-375
addi 	x20,	x0,		-1558
addi 	x21,	x0,		-1828
addi 	x22,	x0,		286
addi 	x23,	x0,		1456
addi 	x24,	x0,		-1796
addi 	x25,	x0,		2039
addi 	x26,	x0,		123
addi 	x27,	x0,		-895
addi 	x28,	x0,		2024
addi 	x29,	x0,		1582
addi 	x30,	x0,		2013
addi 	x31,	x0,		76
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
PC0x88:	bltu 	x0,		x4,		PC0xb28
PC0x8c:	lb   	x3,				-24(x31)
PC0x90:	mulhsu	x4,		x3,		x4
PC0x94:	bne  	x3,		x0,		PC0x724
PC0x98:	sh   	x3,				52(x31)
PC0x9c:	slli 	x2,		x4,		18
PC0xa0:	blt  	x4,		x3,		PC0x450
PC0xa4:	bne  	x4,		x2,		PC0xa48
PC0xa8:	bgeu 	x0,		x4,		PC0xbb0
PC0xac:	bge  	x1,		x2,		PC0x528
PC0xb0:	bgeu 	x2,		x3,		PC0x928
PC0xb4:	lbu  	x3,				52(x31)
PC0xb8:	sw   	x3,				16(x31)
PC0xbc:	sh   	x3,				-26(x31)
PC0xc0:	bltu 	x0,		x1,		PC0x5ac
PC0xc4:	sh   	x0,				-4(x31)
PC0xc8:	addi 	x1,		x0,		831
PC0xcc:	lh   	x4,				-26(x31)
PC0xd0:	jal  	x2,				PC0x580
PC0xd4:	sw   	x4,				12(x31)
PC0xd8:	jal  	x3,				PC0xfc
PC0xdc:	bne  	x0,		x4,		PC0x5e8
PC0xe0:	lh   	x3,				52(x31)
PC0xe4:	lw   	x2,				16(x31)
PC0xe8:	sb   	x1,				64(x31)
PC0xec:	ori  	x4,		x1,		1334
PC0xf0:	mulhsu	x2,		x2,		x4
PC0xf4:	bltu 	x0,		x1,		PC0xd04
PC0xf8:	sb   	x1,				-94(x31)
PC0xfc:	sh   	x4,				52(x31)
PC0x100:	lbu  	x1,				12(x31)
PC0x104:	bgeu 	x2,		x4,		PC0x768
PC0x108:	sw   	x1,				-12(x31)
PC0x10c:	and  	x4,		x0,		x1
PC0x110:	lhu  	x2,				-4(x31)
PC0x114:	lhu  	x4,				12(x31)
PC0x118:	or   	x3,		x2,		x2
PC0x11c:	lb   	x3,				-12(x31)
PC0x120:	jal  	x2,				PC0x924
PC0x124:	mulhsu	x3,		x3,		x3
PC0x128:	sb   	x2,				21(x31)
PC0x12c:	sb   	x4,				-58(x31)
PC0x130:	sh   	x4,				-56(x31)
PC0x134:	bne  	x4,		x2,		PC0x3fc
PC0x138:	sh   	x0,				-94(x31)
PC0x13c:	sw   	x4,				36(x31)
PC0x140:	bltu 	x0,		x3,		PC0x4c8
PC0x144:	jal  	x3,				PC0x804
PC0x148:	add  	x2,		x0,		x1
PC0x14c:	sw   	x0,				-60(x31)
PC0x150:	sb   	x4,				-96(x31)
PC0x154:	nop  
PC0x158:	bne  	x4,		x0,		PC0x16c
PC0x15c:	srai 	x3,		x0,		22
PC0x160:	lh   	x4,				-10(x31)
PC0x164:	mulhsu	x4,		x4,		x4
PC0x168:	lw   	x2,				12(x31)
PC0x16c:	sra  	x2,		x1,		x1
PC0x170:	lh   	x1,				-60(x31)
PC0x174:	sb   	x1,				-33(x31)
PC0x178:	beq  	x3,		x4,		PC0xa34
PC0x17c:	sltiu	x1,		x3,		-1996
PC0x180:	lb   	x2,				15(x31)
PC0x184:	mulhsu	x1,		x2,		x4
PC0x188:	sw   	x2,				32(x31)
PC0x18c:	bne  	x1,		x4,		PC0x7b4
PC0x190:	bltu 	x3,		x0,		PC0xbd8
PC0x194:	bgeu 	x2,		x1,		PC0x150
PC0x198:	sw   	x0,				8(x31)
PC0x19c:	slt  	x1,		x0,		x1
PC0x1a0:	slt  	x4,		x2,		x0
PC0x1a4:	bne  	x3,		x2,		PC0x11c
PC0x1a8:	addi 	x3,		x0,		-186
PC0x1ac:	bgeu 	x2,		x0,		PC0x404
PC0x1b0:	bge  	x4,		x3,		PC0x2b0
PC0x1b4:	lbu  	x1,				-60(x31)
PC0x1b8:	beq  	x4,		x0,		PC0x3f4
PC0x1bc:	lbu  	x4,				8(x31)
PC0x1c0:	bne  	x3,		x2,		PC0x91c
PC0x1c4:	lw   	x1,				-4(x31)
PC0x1c8:	sw   	x4,				52(x31)
PC0x1cc:	lh   	x4,				-96(x31)
PC0x1d0:	slt  	x3,		x0,		x2
PC0x1d4:	lw   	x3,				-12(x31)
PC0x1d8:	sh   	x3,				-84(x31)
PC0x1dc:	jal  	x1,				PC0x48c
PC0x1e0:	bge  	x1,		x3,		PC0x9d4
PC0x1e4:	beq  	x0,		x2,		PC0xc38
PC0x1e8:	sh   	x3,				-16(x31)
PC0x1ec:	sltiu	x1,		x3,		1678
PC0x1f0:	sra  	x4,		x3,		x4
PC0x1f4:	sb   	x4,				-53(x31)
PC0x1f8:	lbu  	x1,				-93(x31)
PC0x1fc:	lhu  	x3,				52(x31)
PC0x200:	lb   	x3,				64(x31)
PC0x204:	sh   	x0,				-58(x31)
PC0x208:	andi 	x1,		x3,		-1961
PC0x20c:	xor  	x4,		x3,		x0
PC0x210:	sw   	x1,				76(x31)
PC0x214:	lbu  	x2,				-96(x31)
PC0x218:	sb   	x1,				67(x31)
PC0x21c:	blt  	x4,		x3,		PC0xc7c
PC0x220:	lhu  	x4,				-58(x31)
PC0x224:	add  	x1,		x0,		x2
PC0x228:	blt  	x2,		x3,		PC0xdc
PC0x22c:	bltu 	x3,		x4,		PC0x254
PC0x230:	sh   	x3,				-78(x31)
PC0x234:	bltu 	x4,		x0,		PC0x67c
PC0x238:	andi 	x4,		x3,		-2003
PC0x23c:	lbu  	x3,				35(x31)
PC0x240:	lh   	x3,				76(x31)
PC0x244:	blt  	x2,		x4,		PC0xc44
PC0x248:	lbu  	x4,				-15(x31)
PC0x24c:	sw   	x1,				4(x31)
PC0x250:	lw   	x2,				-60(x31)
PC0x254:	bgeu 	x3,		x1,		PC0x1a8
PC0x258:	srl  	x2,		x3,		x0
PC0x25c:	bne  	x2,		x1,		PC0x3dc
PC0x260:	nop  
PC0x264:	and  	x3,		x1,		x2
PC0x268:	bge  	x1,		x4,		PC0xa0
PC0x26c:	sra  	x2,		x3,		x3
PC0x270:	bne  	x3,		x4,		PC0x77c
PC0x274:	blt  	x4,		x3,		PC0x6b8
PC0x278:	bgeu 	x3,		x0,		PC0x930
PC0x27c:	jal  	x2,				PC0x5cc
PC0x280:	lh   	x3,				-12(x31)
PC0x284:	sll  	x4,		x4,		x4
PC0x288:	add  	x4,		x3,		x3
PC0x28c:	lw   	x4,				-28(x31)
PC0x290:	srl  	x1,		x3,		x1
PC0x294:	lw   	x4,				64(x31)
PC0x298:	bge  	x4,		x0,		PC0x890
PC0x29c:	bltu 	x1,		x3,		PC0x5e0
PC0x2a0:	bgeu 	x1,		x4,		PC0x47c
PC0x2a4:	blt  	x2,		x0,		PC0xb74
PC0x2a8:	sw   	x0,				-56(x31)
PC0x2ac:	sb   	x2,				100(x31)
PC0x2b0:	sb   	x0,				56(x31)
PC0x2b4:	lhu  	x2,				100(x31)
PC0x2b8:	beq  	x4,		x1,		PC0xce4
PC0x2bc:	bltu 	x1,		x0,		PC0x4f4
PC0x2c0:	sb   	x3,				-34(x31)
PC0x2c4:	jal  	x4,				PC0xc68
PC0x2c8:	sh   	x2,				-66(x31)
PC0x2cc:	beq  	x3,		x2,		PC0xac
PC0x2d0:	sb   	x3,				82(x31)
PC0x2d4:	jal  	x1,				PC0x15c
PC0x2d8:	bgeu 	x2,		x3,		PC0x314
PC0x2dc:	lw   	x3,				-12(x31)
PC0x2e0:	lhu  	x3,				34(x31)
PC0x2e4:	bge  	x2,		x1,		PC0xb24
PC0x2e8:	sw   	x1,				16(x31)
PC0x2ec:	sltu 	x3,		x1,		x2
PC0x2f0:	bne  	x4,		x3,		PC0x2c8
PC0x2f4:	sub  	x3,		x4,		x2
PC0x2f8:	beq  	x3,		x0,		PC0x818
PC0x2fc:	bge  	x2,		x3,		PC0x2d0
PC0x300:	lb   	x4,				10(x31)
PC0x304:	jal  	x3,				PC0x13c
PC0x308:	lh   	x1,				-10(x31)
PC0x30c:	sb   	x0,				73(x31)
PC0x310:	srli 	x4,		x1,		24
PC0x314:	lhu  	x2,				-26(x31)
PC0x318:	sw   	x3,				-16(x31)
PC0x31c:	sw   	x4,				12(x31)
PC0x320:	sw   	x4,				-44(x31)
PC0x324:	add  	x3,		x4,		x1
PC0x328:	jal  	x4,				PC0x7c0
PC0x32c:	beq  	x0,		x3,		PC0xae0
PC0x330:	bne  	x3,		x4,		PC0xc10
PC0x334:	sltu 	x2,		x3,		x0
PC0x338:	bne  	x1,		x2,		PC0x654
PC0x33c:	bltu 	x1,		x4,		PC0x4e8
PC0x340:	nop  
PC0x344:	lhu  	x3,				36(x31)
PC0x348:	sub  	x1,		x2,		x1
PC0x34c:	lw   	x4,				-56(x31)
PC0x350:	beq  	x0,		x4,		PC0x39c
PC0x354:	sra  	x3,		x2,		x0
PC0x358:	nop  
PC0x35c:	mulhu	x4,		x0,		x2
PC0x360:	bgeu 	x4,		x1,		PC0x1b8
PC0x364:	sh   	x3,				48(x31)
PC0x368:	lb   	x1,				-60(x31)
PC0x36c:	sub  	x3,		x4,		x3
PC0x370:	beq  	x4,		x2,		PC0x248
PC0x374:	sw   	x3,				0(x31)
PC0x378:	lhu  	x1,				6(x31)
PC0x37c:	sll  	x3,		x1,		x0
PC0x380:	beq  	x1,		x0,		PC0x49c
PC0x384:	lh   	x1,				-10(x31)
PC0x388:	xori 	x1,		x4,		1163
PC0x38c:	lh   	x3,				-12(x31)
PC0x390:	lb   	x2,				-9(x31)
PC0x394:	lb   	x2,				-41(x31)
PC0x398:	beq  	x1,		x0,		PC0x8e0
PC0x39c:	sw   	x0,				-20(x31)
PC0x3a0:	sw   	x4,				40(x31)
PC0x3a4:	sh   	x2,				-100(x31)
PC0x3a8:	sb   	x4,				-4(x31)
PC0x3ac:	sub  	x3,		x4,		x0
PC0x3b0:	bne  	x4,		x1,		PC0x3b8
PC0x3b4:	blt  	x2,		x1,		PC0x814
PC0x3b8:	lhu  	x2,				-60(x31)
PC0x3bc:	addi 	x2,		x2,		-810
PC0x3c0:	beq  	x3,		x4,		PC0x518
PC0x3c4:	and  	x1,		x4,		x2
PC0x3c8:	sb   	x0,				-81(x31)
PC0x3cc:	sb   	x1,				97(x31)
PC0x3d0:	lw   	x4,				20(x31)
PC0x3d4:	slli 	x3,		x0,		4
PC0x3d8:	bne  	x2,		x1,		PC0x350
PC0x3dc:	jal  	x3,				PC0x88
PC0x3e0:	sra  	x4,		x2,		x1
PC0x3e4:	sb   	x3,				46(x31)
PC0x3e8:	beq  	x2,		x3,		PC0x888
PC0x3ec:	xor  	x1,		x4,		x0
PC0x3f0:	sb   	x1,				33(x31)
PC0x3f4:	bltu 	x4,		x1,		PC0x5fc
PC0x3f8:	jal  	x2,				PC0xc14
PC0x3fc:	add  	x1,		x0,		x1
PC0x400:	sw   	x4,				80(x31)
PC0x404:	jal  	x2,				PC0x77c
PC0x408:	bltu 	x1,		x3,		PC0x4ec
PC0x40c:	xor  	x3,		x4,		x0
PC0x410:	sw   	x1,				96(x31)
PC0x414:	lhu  	x3,				-10(x31)
PC0x418:	bne  	x3,		x0,		PC0x5b8
PC0x41c:	sh   	x1,				32(x31)
PC0x420:	mulhsu	x3,		x4,		x4
PC0x424:	bltu 	x1,		x0,		PC0x538
PC0x428:	ori  	x3,		x2,		-1199
PC0x42c:	lh   	x4,				-34(x31)
PC0x430:	slti 	x4,		x2,		-983
PC0x434:	beq  	x4,		x2,		PC0x6bc
PC0x438:	sh   	x0,				86(x31)
PC0x43c:	or   	x1,		x3,		x0
PC0x440:	lb   	x1,				17(x31)
PC0x444:	sh   	x0,				44(x31)
PC0x448:	jal  	x3,				PC0x6f0
PC0x44c:	bne  	x2,		x3,		PC0xab0
PC0x450:	beq  	x3,		x2,		PC0x82c
PC0x454:	sra  	x3,		x0,		x3
PC0x458:	jal  	x4,				PC0x17c
PC0x45c:	sb   	x0,				70(x31)
PC0x460:	bne  	x2,		x4,		PC0x13c
PC0x464:	and  	x1,		x3,		x4
PC0x468:	bne  	x3,		x0,		PC0x1a4
PC0x46c:	xor  	x2,		x3,		x2
PC0x470:	bge  	x4,		x1,		PC0x368
PC0x474:	lb   	x2,				83(x31)
PC0x478:	beq  	x2,		x4,		PC0x480
PC0x47c:	srli 	x2,		x1,		27
PC0x480:	lw   	x3,				-16(x31)
PC0x484:	jal  	x1,				PC0x868
PC0x488:	sh   	x4,				48(x31)
PC0x48c:	lh   	x1,				70(x31)
PC0x490:	nop  
PC0x494:	lbu  	x2,				12(x31)
PC0x498:	srl  	x3,		x3,		x2
PC0x49c:	addi 	x2,		x4,		-1873
PC0x4a0:	mul  	x3,		x0,		x2
PC0x4a4:	sh   	x4,				56(x31)
PC0x4a8:	sltiu	x2,		x2,		-722
PC0x4ac:	bgeu 	x1,		x4,		PC0xf8
PC0x4b0:	sw   	x4,				-44(x31)
PC0x4b4:	addi 	x1,		x0,		-1971
PC0x4b8:	lb   	x3,				-100(x31)
PC0x4bc:	bne  	x1,		x0,		PC0x238
PC0x4c0:	bgeu 	x1,		x2,		PC0xba0
PC0x4c4:	lw   	x3,				-68(x31)
PC0x4c8:	slt  	x1,		x0,		x0
PC0x4cc:	blt  	x0,		x2,		PC0x434
PC0x4d0:	lb   	x2,				32(x31)
PC0x4d4:	sh   	x1,				100(x31)
PC0x4d8:	sb   	x2,				-10(x31)
PC0x4dc:	lh   	x3,				4(x31)
PC0x4e0:	sb   	x2,				41(x31)
PC0x4e4:	lb   	x3,				54(x31)
PC0x4e8:	blt  	x2,		x1,		PC0x73c
PC0x4ec:	mulhsu	x3,		x2,		x3
PC0x4f0:	lhu  	x3,				-96(x31)
PC0x4f4:	sra  	x4,		x3,		x1
PC0x4f8:	jal  	x1,				PC0x90c
PC0x4fc:	beq  	x1,		x4,		PC0x624
PC0x500:	bgeu 	x0,		x2,		PC0x350
PC0x504:	sh   	x0,				56(x31)
PC0x508:	lb   	x2,				36(x31)
PC0x50c:	blt  	x1,		x4,		PC0x3fc
PC0x510:	bgeu 	x4,		x2,		PC0xae0
PC0x514:	mulhu	x2,		x4,		x1
PC0x518:	sltu 	x1,		x4,		x0
PC0x51c:	bgeu 	x1,		x0,		PC0x510
PC0x520:	jal  	x1,				PC0x964
PC0x524:	addi 	x1,		x3,		51
PC0x528:	sh   	x2,				-6(x31)
PC0x52c:	lb   	x3,				17(x31)
PC0x530:	bltu 	x2,		x0,		PC0xb78
PC0x534:	lh   	x1,				52(x31)
PC0x538:	jal  	x3,				PC0xc30
PC0x53c:	beq  	x0,		x4,		PC0xbc
PC0x540:	lb   	x3,				80(x31)
PC0x544:	bge  	x0,		x2,		PC0x638
PC0x548:	beq  	x1,		x0,		PC0x178
PC0x54c:	bgeu 	x1,		x2,		PC0xb0c
PC0x550:	addi 	x2,		x0,		-782
PC0x554:	sh   	x3,				68(x31)
PC0x558:	mulhu	x3,		x0,		x4
PC0x55c:	beq  	x1,		x2,		PC0x310
PC0x560:	sb   	x3,				-4(x31)
PC0x564:	blt  	x2,		x3,		PC0x7e8
PC0x568:	jal  	x3,				PC0xbe0
PC0x56c:	sltiu	x4,		x0,		-1241
PC0x570:	sw   	x3,				-60(x31)
PC0x574:	lw   	x1,				100(x31)
PC0x578:	bne  	x3,		x4,		PC0x3f0
PC0x57c:	bne  	x3,		x1,		PC0x6f0
PC0x580:	lh   	x1,				10(x31)
PC0x584:	sw   	x0,				-16(x31)
PC0x588:	srl  	x1,		x0,		x3
PC0x58c:	sub  	x4,		x2,		x2
PC0x590:	lb   	x2,				-66(x31)
PC0x594:	srl  	x4,		x1,		x2
PC0x598:	mulhu	x3,		x3,		x2
PC0x59c:	bge  	x4,		x0,		PC0xa34
PC0x5a0:	lb   	x4,				-33(x31)
PC0x5a4:	sb   	x0,				-45(x31)
PC0x5a8:	mul  	x1,		x1,		x1
PC0x5ac:	xor  	x4,		x2,		x1
PC0x5b0:	jal  	x2,				PC0xa38
PC0x5b4:	srl  	x4,		x1,		x2
PC0x5b8:	ori  	x2,		x0,		-988
PC0x5bc:	bne  	x0,		x2,		PC0x34c
PC0x5c0:	bne  	x2,		x1,		PC0x1bc
PC0x5c4:	beq  	x4,		x2,		PC0x95c
PC0x5c8:	bge  	x1,		x0,		PC0x2ec
PC0x5cc:	bgeu 	x4,		x2,		PC0xae8
PC0x5d0:	or   	x4,		x4,		x0
PC0x5d4:	bltu 	x4,		x1,		PC0xa78
PC0x5d8:	lb   	x3,				-3(x31)
PC0x5dc:	lbu  	x2,				64(x31)
PC0x5e0:	bne  	x0,		x4,		PC0x834
PC0x5e4:	sh   	x2,				-100(x31)
PC0x5e8:	sub  	x4,		x2,		x1
PC0x5ec:	bltu 	x0,		x1,		PC0x6d0
PC0x5f0:	and  	x2,		x2,		x3
PC0x5f4:	lh   	x1,				52(x31)
PC0x5f8:	or   	x1,		x0,		x0
PC0x5fc:	mulhu	x2,		x0,		x2
PC0x600:	lb   	x3,				-65(x31)
PC0x604:	bne  	x2,		x1,		PC0x90c
PC0x608:	sb   	x0,				-30(x31)
PC0x60c:	jal  	x1,				PC0x3b4
PC0x610:	bge  	x1,		x3,		PC0x7f8
PC0x614:	nop  
PC0x618:	bgeu 	x2,		x3,		PC0x6a0
PC0x61c:	mulhu	x4,		x1,		x4
PC0x620:	slt  	x1,		x1,		x4
PC0x624:	sh   	x0,				-8(x31)
PC0x628:	addi 	x4,		x1,		666
PC0x62c:	bne  	x2,		x1,		PC0xe4
PC0x630:	sh   	x2,				-92(x31)
PC0x634:	sw   	x1,				-100(x31)
PC0x638:	sh   	x0,				72(x31)
PC0x63c:	bgeu 	x0,		x1,		PC0x15c
PC0x640:	bge  	x1,		x3,		PC0x704
PC0x644:	mulh 	x2,		x3,		x4
PC0x648:	lb   	x1,				17(x31)
PC0x64c:	sll  	x2,		x4,		x2
PC0x650:	sb   	x4,				-69(x31)
PC0x654:	sub  	x4,		x0,		x4
PC0x658:	beq  	x2,		x0,		PC0x4a8
PC0x65c:	bge  	x2,		x3,		PC0x76c
PC0x660:	sb   	x0,				-70(x31)
PC0x664:	sub  	x1,		x2,		x0
PC0x668:	blt  	x4,		x1,		PC0x7a8
PC0x66c:	srl  	x1,		x2,		x2
PC0x670:	bne  	x1,		x2,		PC0x590
PC0x674:	srl  	x1,		x4,		x4
PC0x678:	sub  	x4,		x1,		x1
PC0x67c:	srai 	x3,		x2,		19
PC0x680:	jal  	x2,				PC0x81c
PC0x684:	bgeu 	x2,		x0,		PC0x72c
PC0x688:	lh   	x4,				52(x31)
PC0x68c:	beq  	x3,		x4,		PC0x4e0
PC0x690:	xori 	x3,		x4,		1133
PC0x694:	beq  	x0,		x3,		PC0x7a0
PC0x698:	bgeu 	x2,		x1,		PC0xb00
PC0x69c:	ori  	x2,		x3,		1585
PC0x6a0:	lh   	x2,				-84(x31)
PC0x6a4:	lbu  	x1,				81(x31)
PC0x6a8:	sh   	x2,				-16(x31)
PC0x6ac:	lh   	x2,				14(x31)
PC0x6b0:	lbu  	x3,				70(x31)
PC0x6b4:	lh   	x1,				-92(x31)
PC0x6b8:	sw   	x3,				80(x31)
PC0x6bc:	blt  	x3,		x2,		PC0x608
PC0x6c0:	bne  	x1,		x3,		PC0x86c
PC0x6c4:	sw   	x0,				-12(x31)
PC0x6c8:	jal  	x2,				PC0x5b4
PC0x6cc:	lh   	x2,				98(x31)
PC0x6d0:	bgeu 	x1,		x3,		PC0x124
PC0x6d4:	lhu  	x4,				-46(x31)
PC0x6d8:	bge  	x0,		x1,		PC0x844
PC0x6dc:	sw   	x3,				-20(x31)
PC0x6e0:	lbu  	x3,				-70(x31)
PC0x6e4:	blt  	x1,		x2,		PC0xa20
PC0x6e8:	beq  	x2,		x4,		PC0x8a0
PC0x6ec:	sh   	x1,				44(x31)
PC0x6f0:	lw   	x1,				80(x31)
PC0x6f4:	lh   	x4,				-100(x31)
PC0x6f8:	lbu  	x2,				17(x31)
PC0x6fc:	sw   	x2,				84(x31)
PC0x700:	lb   	x3,				-66(x31)
PC0x704:	sw   	x2,				52(x31)
PC0x708:	sh   	x0,				64(x31)
PC0x70c:	jal  	x3,				PC0x6d8
PC0x710:	beq  	x4,		x3,		PC0x670
PC0x714:	sw   	x3,				36(x31)
PC0x718:	sh   	x4,				12(x31)
PC0x71c:	mulh 	x3,		x4,		x1
PC0x720:	sh   	x1,				-48(x31)
PC0x724:	bgeu 	x4,		x1,		PC0xa04
PC0x728:	sra  	x3,		x2,		x4
PC0x72c:	bltu 	x3,		x2,		PC0xc7c
PC0x730:	bltu 	x3,		x4,		PC0x9c
PC0x734:	nop  
PC0x738:	jal  	x4,				PC0x84c
PC0x73c:	bgeu 	x4,		x0,		PC0x99c
PC0x740:	mulhsu	x2,		x2,		x1
PC0x744:	bgeu 	x2,		x0,		PC0x994
PC0x748:	mulhsu	x2,		x4,		x3
PC0x74c:	sll  	x4,		x4,		x2
PC0x750:	sra  	x4,		x2,		x2
PC0x754:	bltu 	x3,		x4,		PC0x4a4
PC0x758:	lb   	x3,				7(x31)
PC0x75c:	lhu  	x4,				-6(x31)
PC0x760:	bltu 	x0,		x3,		PC0xc00
PC0x764:	lh   	x2,				36(x31)
PC0x768:	sh   	x0,				-10(x31)
PC0x76c:	sb   	x3,				36(x31)
PC0x770:	sw   	x0,				-4(x31)
PC0x774:	lw   	x3,				-4(x31)
PC0x778:	blt  	x4,		x3,		PC0x79c
PC0x77c:	and  	x1,		x3,		x4
PC0x780:	bgeu 	x1,		x0,		PC0x398
PC0x784:	xori 	x1,		x0,		1515
PC0x788:	lhu  	x2,				52(x31)
PC0x78c:	lh   	x4,				-46(x31)
PC0x790:	bge  	x3,		x4,		PC0x838
PC0x794:	bltu 	x4,		x0,		PC0x2a8
PC0x798:	beq  	x4,		x1,		PC0x154
PC0x79c:	add  	x3,		x1,		x3
PC0x7a0:	bgeu 	x2,		x3,		PC0x618
PC0x7a4:	lb   	x4,				-70(x31)
PC0x7a8:	bge  	x3,		x2,		PC0xa6c
PC0x7ac:	sb   	x0,				13(x31)
PC0x7b0:	bne  	x0,		x2,		PC0x53c
PC0x7b4:	lb   	x2,				45(x31)
PC0x7b8:	blt  	x1,		x2,		PC0x7ec
PC0x7bc:	blt  	x4,		x0,		PC0x700
PC0x7c0:	lb   	x1,				-16(x31)
PC0x7c4:	ori  	x2,		x3,		1067
PC0x7c8:	srl  	x1,		x3,		x4
PC0x7cc:	sra  	x1,		x1,		x1
PC0x7d0:	sltu 	x2,		x2,		x4
PC0x7d4:	bge  	x3,		x1,		PC0x3a8
PC0x7d8:	mulhu	x3,		x0,		x2
PC0x7dc:	lh   	x3,				-78(x31)
PC0x7e0:	sb   	x4,				-33(x31)
PC0x7e4:	lw   	x3,				8(x31)
PC0x7e8:	lhu  	x4,				70(x31)
PC0x7ec:	blt  	x0,		x2,		PC0x38c
PC0x7f0:	jal  	x1,				PC0x98
PC0x7f4:	beq  	x2,		x1,		PC0x104
PC0x7f8:	bne  	x1,		x3,		PC0xabc
PC0x7fc:	or   	x1,		x4,		x3
PC0x800:	sw   	x2,				28(x31)
PC0x804:	or   	x3,		x0,		x2
PC0x808:	sll  	x2,		x3,		x1
PC0x80c:	bltu 	x0,		x4,		PC0x3c8
PC0x810:	xor  	x3,		x3,		x1
PC0x814:	beq  	x0,		x3,		PC0x56c
PC0x818:	sw   	x0,				20(x31)
PC0x81c:	bgeu 	x2,		x4,		PC0x6a8
PC0x820:	xori 	x1,		x1,		-103
PC0x824:	blt  	x4,		x1,		PC0x75c
PC0x828:	sub  	x3,		x4,		x1
PC0x82c:	blt  	x4,		x1,		PC0xbf4
PC0x830:	lbu  	x2,				19(x31)
PC0x834:	sh   	x0,				20(x31)
PC0x838:	sra  	x3,		x2,		x2
PC0x83c:	and  	x1,		x3,		x4
PC0x840:	beq  	x1,		x2,		PC0xbac
PC0x844:	bltu 	x0,		x3,		PC0x540
PC0x848:	lb   	x3,				97(x31)
PC0x84c:	bgeu 	x2,		x0,		PC0xa90
PC0x850:	sw   	x3,				28(x31)
PC0x854:	lb   	x3,				-57(x31)
PC0x858:	jal  	x2,				PC0xbfc
PC0x85c:	lbu  	x4,				46(x31)
PC0x860:	lw   	x2,				-44(x31)
PC0x864:	lhu  	x1,				52(x31)
PC0x868:	sw   	x4,				-40(x31)
PC0x86c:	beq  	x1,		x3,		PC0x1c0
PC0x870:	add  	x2,		x1,		x1
PC0x874:	add  	x4,		x4,		x1
PC0x878:	sub  	x2,		x3,		x3
PC0x87c:	sh   	x1,				96(x31)
PC0x880:	lhu  	x1,				-84(x31)
PC0x884:	beq  	x1,		x4,		PC0xcd8
PC0x888:	xor  	x3,		x2,		x0
PC0x88c:	addi 	x4,		x2,		-625
PC0x890:	beq  	x3,		x2,		PC0xa5c
PC0x894:	bge  	x3,		x2,		PC0xa30
PC0x898:	bge  	x2,		x4,		PC0x194
PC0x89c:	sltu 	x1,		x1,		x4
PC0x8a0:	lhu  	x4,				78(x31)
PC0x8a4:	bne  	x4,		x3,		PC0xbf8
PC0x8a8:	sh   	x1,				48(x31)
PC0x8ac:	lh   	x4,				-42(x31)
PC0x8b0:	lbu  	x2,				77(x31)
PC0x8b4:	sw   	x4,				4(x31)
PC0x8b8:	lh   	x2,				36(x31)
PC0x8bc:	lh   	x4,				-18(x31)
PC0x8c0:	sltiu	x1,		x1,		-1167
PC0x8c4:	mulhsu	x3,		x4,		x0
PC0x8c8:	sw   	x0,				-96(x31)
PC0x8cc:	lw   	x1,				76(x31)
PC0x8d0:	srli 	x1,		x4,		5
PC0x8d4:	bne  	x1,		x3,		PC0x370
PC0x8d8:	beq  	x1,		x4,		PC0x898
PC0x8dc:	sh   	x3,				-14(x31)
PC0x8e0:	sh   	x4,				90(x31)
PC0x8e4:	sra  	x4,		x4,		x0
PC0x8e8:	xori 	x1,		x2,		-633
PC0x8ec:	sw   	x2,				44(x31)
PC0x8f0:	lw   	x4,				52(x31)
PC0x8f4:	sh   	x2,				66(x31)
PC0x8f8:	sb   	x4,				-53(x31)
PC0x8fc:	blt  	x2,		x3,		PC0xaf0
PC0x900:	beq  	x4,		x3,		PC0x77c
PC0x904:	bge  	x3,		x1,		PC0x9ac
PC0x908:	bltu 	x3,		x1,		PC0x124
PC0x90c:	lbu  	x2,				78(x31)
PC0x910:	bltu 	x0,		x3,		PC0xb4
PC0x914:	bltu 	x2,		x3,		PC0x41c
PC0x918:	add  	x3,		x2,		x3
PC0x91c:	addi 	x4,		x4,		-338
PC0x920:	srai 	x4,		x4,		14
PC0x924:	srai 	x1,		x3,		20
PC0x928:	lw   	x2,				0(x31)
PC0x92c:	sw   	x0,				8(x31)
PC0x930:	bge  	x3,		x4,		PC0x6e4
PC0x934:	jal  	x3,				PC0x378
PC0x938:	sw   	x1,				-88(x31)
PC0x93c:	sb   	x3,				-74(x31)
PC0x940:	sw   	x0,				16(x31)
PC0x944:	xor  	x3,		x1,		x0
PC0x948:	srai 	x3,		x4,		19
PC0x94c:	bltu 	x2,		x3,		PC0x97c
PC0x950:	lh   	x1,				78(x31)
PC0x954:	bgeu 	x4,		x3,		PC0x4cc
PC0x958:	beq  	x1,		x0,		PC0xc0
PC0x95c:	bgeu 	x2,		x4,		PC0xad8
PC0x960:	sll  	x2,		x4,		x1
PC0x964:	beq  	x0,		x2,		PC0xbbc
PC0x968:	bltu 	x4,		x2,		PC0x8c8
PC0x96c:	sh   	x1,				-54(x31)
PC0x970:	bltu 	x1,		x4,		PC0xa4c
PC0x974:	nop  
PC0x978:	blt  	x3,		x2,		PC0xc4
PC0x97c:	bgeu 	x0,		x2,		PC0xaec
PC0x980:	blt  	x0,		x1,		PC0xa30
PC0x984:	bltu 	x1,		x0,		PC0x764
PC0x988:	lh   	x2,				44(x31)
PC0x98c:	add  	x3,		x0,		x3
PC0x990:	srai 	x4,		x2,		31
PC0x994:	bgeu 	x4,		x3,		PC0x794
PC0x998:	blt  	x0,		x3,		PC0xabc
PC0x99c:	lb   	x4,				48(x31)
PC0x9a0:	lbu  	x3,				-54(x31)
PC0x9a4:	bne  	x0,		x2,		PC0xb4
PC0x9a8:	blt  	x2,		x4,		PC0x2fc
PC0x9ac:	bgeu 	x2,		x1,		PC0x2cc
PC0x9b0:	sh   	x1,				16(x31)
PC0x9b4:	beq  	x0,		x4,		PC0x9b8
PC0x9b8:	addi 	x1,		x1,		-552
PC0x9bc:	lhu  	x2,				-70(x31)
PC0x9c0:	lb   	x4,				34(x31)
PC0x9c4:	sw   	x4,				-24(x31)
PC0x9c8:	add  	x4,		x0,		x1
PC0x9cc:	bgeu 	x0,		x1,		PC0x36c
PC0x9d0:	lhu  	x3,				6(x31)
PC0x9d4:	lb   	x1,				97(x31)
PC0x9d8:	bgeu 	x2,		x4,		PC0x1c8
PC0x9dc:	lbu  	x3,				91(x31)
PC0x9e0:	bgeu 	x4,		x2,		PC0x8d8
PC0x9e4:	bltu 	x1,		x4,		PC0xbe4
PC0x9e8:	sub  	x1,		x1,		x2
PC0x9ec:	and  	x4,		x3,		x3
PC0x9f0:	blt  	x2,		x3,		PC0x7f4
PC0x9f4:	bge  	x0,		x1,		PC0xba8
PC0x9f8:	beq  	x2,		x0,		PC0x660
PC0x9fc:	lb   	x2,				-3(x31)
PC0xa00:	sb   	x3,				48(x31)
PC0xa04:	sh   	x2,				-16(x31)
PC0xa08:	bltu 	x1,		x2,		PC0x940
PC0xa0c:	lb   	x1,				99(x31)
PC0xa10:	sw   	x0,				72(x31)
PC0xa14:	lbu  	x2,				96(x31)
PC0xa18:	sh   	x4,				58(x31)
PC0xa1c:	mulhsu	x2,		x0,		x4
PC0xa20:	lw   	x3,				76(x31)
PC0xa24:	lh   	x1,				0(x31)
PC0xa28:	lw   	x3,				-16(x31)
PC0xa2c:	blt  	x0,		x2,		PC0x51c
PC0xa30:	srli 	x4,		x2,		19
PC0xa34:	andi 	x2,		x4,		135
PC0xa38:	bne  	x4,		x0,		PC0x384
PC0xa3c:	srai 	x1,		x1,		24
PC0xa40:	sub  	x2,		x1,		x2
PC0xa44:	sub  	x2,		x2,		x2
PC0xa48:	xor  	x3,		x2,		x0
PC0xa4c:	bge  	x1,		x0,		PC0x938
PC0xa50:	bltu 	x1,		x0,		PC0x8a8
PC0xa54:	lb   	x4,				98(x31)
PC0xa58:	bltu 	x2,		x3,		PC0x484
PC0xa5c:	sltiu	x2,		x3,		1584
PC0xa60:	bne  	x1,		x2,		PC0x4d4
PC0xa64:	mulhu	x3,		x0,		x1
PC0xa68:	lbu  	x1,				-43(x31)
PC0xa6c:	addi 	x1,		x2,		-1380
PC0xa70:	bltu 	x1,		x2,		PC0x158
PC0xa74:	mulhu	x3,		x2,		x2
PC0xa78:	lhu  	x3,				-26(x31)
PC0xa7c:	jal  	x4,				PC0x118
PC0xa80:	or   	x1,		x3,		x1
PC0xa84:	srli 	x3,		x0,		16
PC0xa88:	lb   	x3,				-13(x31)
PC0xa8c:	nop  
PC0xa90:	sh   	x1,				18(x31)
PC0xa94:	beq  	x3,		x4,		PC0x8c8
PC0xa98:	and  	x1,		x2,		x2
PC0xa9c:	bgeu 	x4,		x3,		PC0xb08
PC0xaa0:	jal  	x1,				PC0xa38
PC0xaa4:	or   	x1,		x1,		x2
PC0xaa8:	addi 	x3,		x1,		-544
PC0xaac:	lbu  	x4,				47(x31)
PC0xab0:	bne  	x4,		x3,		PC0x3b0
PC0xab4:	sub  	x3,		x1,		x1
PC0xab8:	bgeu 	x2,		x4,		PC0x564
PC0xabc:	addi 	x1,		x2,		1938
PC0xac0:	beq  	x2,		x0,		PC0xb90
PC0xac4:	bge  	x2,		x3,		PC0x650
PC0xac8:	mulhu	x3,		x2,		x4
PC0xacc:	bltu 	x3,		x2,		PC0x19c
PC0xad0:	nop  
PC0xad4:	lhu  	x1,				6(x31)
PC0xad8:	lb   	x2,				-26(x31)
PC0xadc:	bgeu 	x3,		x0,		PC0x134
PC0xae0:	sltu 	x3,		x2,		x4
PC0xae4:	bne  	x1,		x0,		PC0x2e0
PC0xae8:	sb   	x2,				-68(x31)
PC0xaec:	nop  
PC0xaf0:	bgeu 	x3,		x2,		PC0x8dc
PC0xaf4:	blt  	x3,		x4,		PC0x8c
PC0xaf8:	blt  	x1,		x3,		PC0x8e8
PC0xafc:	beq  	x0,		x2,		PC0x204
PC0xb00:	jal  	x1,				PC0x5f4
PC0xb04:	jal  	x2,				PC0xaf0
PC0xb08:	slli 	x1,		x1,		13
PC0xb0c:	sb   	x3,				18(x31)
PC0xb10:	beq  	x3,		x0,		PC0x21c
PC0xb14:	bltu 	x4,		x3,		PC0x8ec
PC0xb18:	sb   	x3,				38(x31)
PC0xb1c:	blt  	x1,		x3,		PC0x230
PC0xb20:	sb   	x0,				-80(x31)
PC0xb24:	bltu 	x0,		x4,		PC0x430
PC0xb28:	nop  
PC0xb2c:	bne  	x0,		x2,		PC0xc64
PC0xb30:	sw   	x2,				28(x31)
PC0xb34:	slli 	x3,		x1,		31
PC0xb38:	sltu 	x1,		x4,		x4
PC0xb3c:	lb   	x3,				-58(x31)
PC0xb40:	lbu  	x3,				3(x31)
PC0xb44:	sra  	x1,		x1,		x3
PC0xb48:	sb   	x3,				-48(x31)
PC0xb4c:	or   	x4,		x2,		x3
PC0xb50:	bge  	x3,		x4,		PC0x898
PC0xb54:	bltu 	x1,		x0,		PC0x6f4
PC0xb58:	blt  	x3,		x0,		PC0xc28
PC0xb5c:	lw   	x4,				-28(x31)
PC0xb60:	lw   	x2,				-96(x31)
PC0xb64:	bne  	x2,		x4,		PC0x8d0
PC0xb68:	sb   	x1,				1(x31)
PC0xb6c:	mulh 	x3,		x1,		x0
PC0xb70:	lw   	x3,				-60(x31)
PC0xb74:	sltiu	x1,		x3,		-266
PC0xb78:	slti 	x1,		x1,		-738
PC0xb7c:	mulhu	x3,		x4,		x0
PC0xb80:	blt  	x3,		x4,		PC0x97c
PC0xb84:	sb   	x3,				-23(x31)
PC0xb88:	and  	x2,		x2,		x2
PC0xb8c:	lbu  	x3,				37(x31)
PC0xb90:	jal  	x3,				PC0x8b0
PC0xb94:	xor  	x3,		x3,		x0
PC0xb98:	beq  	x1,		x3,		PC0x670
PC0xb9c:	lb   	x2,				99(x31)
PC0xba0:	sh   	x1,				-16(x31)
PC0xba4:	jal  	x1,				PC0x5c0
PC0xba8:	bgeu 	x2,		x4,		PC0xa24
PC0xbac:	lh   	x4,				6(x31)
PC0xbb0:	andi 	x1,		x0,		-307
PC0xbb4:	jal  	x4,				PC0x1d8
PC0xbb8:	sh   	x3,				-16(x31)
PC0xbbc:	sltiu	x2,		x0,		785
PC0xbc0:	sh   	x2,				70(x31)
PC0xbc4:	or   	x3,		x4,		x0
PC0xbc8:	sh   	x0,				-4(x31)
PC0xbcc:	bne  	x0,		x4,		PC0xb4
PC0xbd0:	sb   	x4,				16(x31)
PC0xbd4:	bge  	x4,		x2,		PC0x340
PC0xbd8:	sh   	x2,				86(x31)
PC0xbdc:	beq  	x0,		x3,		PC0x534
PC0xbe0:	sw   	x1,				-64(x31)
PC0xbe4:	sw   	x1,				92(x31)
PC0xbe8:	bgeu 	x0,		x3,		PC0xaf8
PC0xbec:	bltu 	x2,		x3,		PC0xa8c
PC0xbf0:	lh   	x3,				100(x31)
PC0xbf4:	jal  	x4,				PC0x220
PC0xbf8:	mulh 	x3,		x2,		x2
PC0xbfc:	nop  
PC0xc00:	lhu  	x4,				80(x31)
PC0xc04:	bgeu 	x0,		x2,		PC0x6f0
PC0xc08:	sltu 	x2,		x3,		x4
PC0xc0c:	sltu 	x4,		x2,		x0
PC0xc10:	sb   	x4,				-78(x31)
PC0xc14:	jal  	x2,				PC0x9bc
PC0xc18:	lhu  	x2,				-86(x31)
PC0xc1c:	lbu  	x2,				-58(x31)
PC0xc20:	sub  	x1,		x4,		x2
PC0xc24:	lb   	x1,				-10(x31)
PC0xc28:	bne  	x1,		x3,		PC0x108
PC0xc2c:	lbu  	x2,				-7(x31)
PC0xc30:	lh   	x1,				100(x31)
PC0xc34:	lb   	x4,				-38(x31)
PC0xc38:	bgeu 	x2,		x4,		PC0x870
PC0xc3c:	sltiu	x4,		x1,		-1550
PC0xc40:	jal  	x4,				PC0x6a8
PC0xc44:	and  	x2,		x4,		x1
PC0xc48:	lbu  	x2,				-41(x31)
PC0xc4c:	mulhu	x3,		x4,		x1
PC0xc50:	bge  	x0,		x4,		PC0x43c
PC0xc54:	lb   	x1,				39(x31)
PC0xc58:	ori  	x4,		x2,		-1495
PC0xc5c:	blt  	x3,		x2,		PC0x7ec
PC0xc60:	lb   	x2,				55(x31)
PC0xc64:	lhu  	x4,				32(x31)
PC0xc68:	beq  	x0,		x4,		PC0x710
PC0xc6c:	bltu 	x2,		x3,		PC0x83c
PC0xc70:	sh   	x2,				24(x31)
PC0xc74:	sub  	x4,		x4,		x2
PC0xc78:	add  	x1,		x3,		x1
PC0xc7c:	sra  	x4,		x1,		x2
PC0xc80:	lb   	x3,				-70(x31)
PC0xc84:	sb   	x1,				33(x31)
PC0xc88:	sw   	x2,				20(x31)
PC0xc8c:	bge  	x2,		x1,		PC0x774
PC0xc90:	bge  	x3,		x2,		PC0x55c
PC0xc94:	lw   	x3,				20(x31)
PC0xc98:	sh   	x3,				-10(x31)
PC0xc9c:	mul  	x4,		x4,		x2
PC0xca0:	bge  	x0,		x3,		PC0x4a8
PC0xca4:	slli 	x4,		x1,		24
PC0xca8:	sw   	x0,				56(x31)
PC0xcac:	mulh 	x1,		x0,		x0
PC0xcb0:	sh   	x0,				100(x31)
PC0xcb4:	srl  	x4,		x4,		x2
PC0xcb8:	blt  	x3,		x0,		PC0x33c
PC0xcbc:	bge  	x2,		x0,		PC0x240
PC0xcc0:	bltu 	x1,		x0,		PC0x27c
PC0xcc4:	lh   	x1,				-74(x31)
PC0xcc8:	sb   	x4,				36(x31)
PC0xccc:	bltu 	x0,		x1,		PC0x294
PC0xcd0:	blt  	x0,		x3,		PC0xc94
PC0xcd4:	beq  	x1,		x2,		PC0x774
PC0xcd8:	lhu  	x4,				-16(x31)
PC0xcdc:	and  	x4,		x3,		x0
PC0xce0:	mulhsu	x1,		x4,		x1
PC0xce4:	srl  	x3,		x3,		x2
PC0xce8:	bltu 	x4,		x3,		PC0x538
PC0xcec:	bltu 	x2,		x1,		PC0x5e0
PC0xcf0:	sw   	x3,				-28(x31)
PC0xcf4:	sb   	x3,				-26(x31)
PC0xcf8:	addi 	x1,		x2,		-645
PC0xcfc:	add  	x4,		x3,		x0
PC0xd00:	sb   	x4,				13(x31)
PC0xd04:	sw   	x2,				-48(x31)
wfi