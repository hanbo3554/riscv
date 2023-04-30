addi 	x0,		x0,		-739
addi 	x1,		x0,		737
addi 	x2,		x0,		1178
addi 	x3,		x0,		-579
addi 	x4,		x0,		-2019
addi 	x5,		x0,		1957
addi 	x6,		x0,		918
addi 	x7,		x0,		-1366
addi 	x8,		x0,		677
addi 	x9,		x0,		701
addi 	x10,	x0,		-1573
addi 	x11,	x0,		1133
addi 	x12,	x0,		-424
addi 	x13,	x0,		-359
addi 	x14,	x0,		547
addi 	x15,	x0,		-491
addi 	x16,	x0,		-683
addi 	x17,	x0,		-269
addi 	x18,	x0,		-217
addi 	x19,	x0,		-1071
addi 	x20,	x0,		1537
addi 	x21,	x0,		1040
addi 	x22,	x0,		963
addi 	x23,	x0,		911
addi 	x24,	x0,		-921
addi 	x25,	x0,		-383
addi 	x26,	x0,		-1676
addi 	x27,	x0,		-1429
addi 	x28,	x0,		-1436
addi 	x29,	x0,		1360
addi 	x30,	x0,		-903
addi 	x31,	x0,		1430
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
PC0x88:	bltu 	x2,		x4,		PC0x828
PC0x8c:	bne  	x2,		x4,		PC0xbf0
PC0x90:	sh   	x3,				38(x31)
PC0x94:	add  	x2,		x1,		x4
PC0x98:	and  	x3,		x3,		x0
PC0x9c:	lw   	x2,				36(x31)
PC0xa0:	sw   	x2,				-84(x31)
PC0xa4:	jal  	x1,				PC0x738
PC0xa8:	xor  	x2,		x4,		x2
PC0xac:	sw   	x0,				-12(x31)
PC0xb0:	sh   	x1,				-68(x31)
PC0xb4:	bltu 	x3,		x1,		PC0xaf4
PC0xb8:	sb   	x3,				7(x31)
PC0xbc:	blt  	x1,		x0,		PC0x574
PC0xc0:	lw   	x4,				-12(x31)
PC0xc4:	mulh 	x4,		x1,		x0
PC0xc8:	lbu  	x3,				-9(x31)
PC0xcc:	nop  
PC0xd0:	sw   	x3,				88(x31)
PC0xd4:	sb   	x1,				-84(x31)
PC0xd8:	sb   	x1,				-33(x31)
PC0xdc:	sw   	x2,				-80(x31)
PC0xe0:	sra  	x2,		x0,		x0
PC0xe4:	lh   	x4,				-82(x31)
PC0xe8:	bge  	x2,		x3,		PC0x35c
PC0xec:	bge  	x3,		x0,		PC0xa40
PC0xf0:	andi 	x1,		x2,		-65
PC0xf4:	jal  	x1,				PC0x8d0
PC0xf8:	andi 	x3,		x0,		-749
PC0xfc:	blt  	x0,		x1,		PC0x154
PC0x100:	sb   	x1,				54(x31)
PC0x104:	lb   	x1,				-9(x31)
PC0x108:	sh   	x2,				96(x31)
PC0x10c:	bne  	x0,		x1,		PC0x824
PC0x110:	sub  	x4,		x0,		x3
PC0x114:	jal  	x4,				PC0x2dc
PC0x118:	sw   	x0,				28(x31)
PC0x11c:	sltiu	x1,		x0,		957
PC0x120:	blt  	x3,		x1,		PC0x87c
PC0x124:	add  	x4,		x2,		x2
PC0x128:	slli 	x2,		x2,		23
PC0x12c:	jal  	x2,				PC0x25c
PC0x130:	mulhu	x2,		x1,		x4
PC0x134:	lhu  	x1,				88(x31)
PC0x138:	bne  	x3,		x1,		PC0xcf8
PC0x13c:	add  	x3,		x1,		x3
PC0x140:	sw   	x1,				-28(x31)
PC0x144:	blt  	x3,		x4,		PC0x66c
PC0x148:	slt  	x2,		x4,		x0
PC0x14c:	sll  	x3,		x4,		x2
PC0x150:	sw   	x4,				40(x31)
PC0x154:	sh   	x1,				54(x31)
PC0x158:	or   	x4,		x1,		x0
PC0x15c:	bge  	x0,		x4,		PC0xce8
PC0x160:	sb   	x2,				73(x31)
PC0x164:	beq  	x1,		x2,		PC0x8f4
PC0x168:	beq  	x4,		x2,		PC0x88c
PC0x16c:	lb   	x3,				91(x31)
PC0x170:	beq  	x2,		x1,		PC0x6b8
PC0x174:	sra  	x1,		x0,		x0
PC0x178:	bltu 	x0,		x3,		PC0x4ec
PC0x17c:	sb   	x1,				-16(x31)
PC0x180:	mul  	x3,		x3,		x4
PC0x184:	lh   	x1,				-68(x31)
PC0x188:	beq  	x4,		x0,		PC0x7d0
PC0x18c:	sb   	x1,				-1(x31)
PC0x190:	sb   	x0,				-70(x31)
PC0x194:	lw   	x4,				-84(x31)
PC0x198:	lbu  	x1,				42(x31)
PC0x19c:	jal  	x2,				PC0x950
PC0x1a0:	lhu  	x2,				38(x31)
PC0x1a4:	bgeu 	x3,		x1,		PC0x3a8
PC0x1a8:	bgeu 	x2,		x4,		PC0x994
PC0x1ac:	mulh 	x1,		x0,		x3
PC0x1b0:	bgeu 	x1,		x3,		PC0xb14
PC0x1b4:	lh   	x4,				-26(x31)
PC0x1b8:	add  	x3,		x3,		x2
PC0x1bc:	bge  	x3,		x4,		PC0x564
PC0x1c0:	slli 	x3,		x1,		3
PC0x1c4:	lhu  	x4,				-26(x31)
PC0x1c8:	sw   	x3,				4(x31)
PC0x1cc:	jal  	x3,				PC0x1b8
PC0x1d0:	xori 	x1,		x4,		-942
PC0x1d4:	lb   	x4,				-84(x31)
PC0x1d8:	bgeu 	x4,		x2,		PC0x1ec
PC0x1dc:	bne  	x0,		x3,		PC0xa4c
PC0x1e0:	lhu  	x4,				-2(x31)
PC0x1e4:	sb   	x0,				-94(x31)
PC0x1e8:	bltu 	x4,		x3,		PC0x954
PC0x1ec:	beq  	x2,		x3,		PC0x1d0
PC0x1f0:	lh   	x4,				-78(x31)
PC0x1f4:	xori 	x1,		x2,		-106
PC0x1f8:	sub  	x3,		x0,		x0
PC0x1fc:	sw   	x0,				-36(x31)
PC0x200:	sh   	x4,				46(x31)
PC0x204:	beq  	x3,		x0,		PC0x88
PC0x208:	sw   	x3,				88(x31)
PC0x20c:	lb   	x2,				31(x31)
PC0x210:	slli 	x1,		x1,		2
PC0x214:	jal  	x1,				PC0x3e4
PC0x218:	sltu 	x2,		x2,		x4
PC0x21c:	nop  
PC0x220:	blt  	x0,		x3,		PC0x424
PC0x224:	bne  	x0,		x3,		PC0x6d0
PC0x228:	and  	x4,		x1,		x4
PC0x22c:	bne  	x0,		x3,		PC0x984
PC0x230:	blt  	x2,		x0,		PC0x9fc
PC0x234:	bne  	x1,		x2,		PC0x2d0
PC0x238:	and  	x1,		x3,		x3
PC0x23c:	sra  	x4,		x4,		x2
PC0x240:	add  	x2,		x2,		x2
PC0x244:	mul  	x3,		x4,		x1
PC0x248:	lhu  	x2,				-68(x31)
PC0x24c:	slti 	x1,		x2,		-896
PC0x250:	mulhu	x4,		x4,		x2
PC0x254:	bgeu 	x3,		x2,		PC0x95c
PC0x258:	xor  	x4,		x4,		x1
PC0x25c:	sub  	x2,		x1,		x2
PC0x260:	add  	x2,		x2,		x4
PC0x264:	sw   	x1,				12(x31)
PC0x268:	bge  	x3,		x4,		PC0xa90
PC0x26c:	lb   	x1,				-67(x31)
PC0x270:	mulhu	x1,		x3,		x3
PC0x274:	addi 	x3,		x3,		1379
PC0x278:	sw   	x4,				0(x31)
PC0x27c:	sw   	x4,				76(x31)
PC0x280:	bge  	x2,		x0,		PC0xc7c
PC0x284:	bltu 	x1,		x4,		PC0x324
PC0x288:	bgeu 	x2,		x1,		PC0x2f0
PC0x28c:	bltu 	x4,		x1,		PC0x738
PC0x290:	sll  	x1,		x4,		x4
PC0x294:	add  	x3,		x3,		x3
PC0x298:	bge  	x2,		x1,		PC0x5b0
PC0x29c:	sh   	x3,				-38(x31)
PC0x2a0:	lhu  	x3,				-2(x31)
PC0x2a4:	sh   	x3,				-50(x31)
PC0x2a8:	nop  
PC0x2ac:	sw   	x4,				-60(x31)
PC0x2b0:	lh   	x3,				28(x31)
PC0x2b4:	bge  	x2,		x0,		PC0xa34
PC0x2b8:	mulhsu	x2,		x3,		x0
PC0x2bc:	slt  	x1,		x4,		x1
PC0x2c0:	bge  	x1,		x4,		PC0x790
PC0x2c4:	blt  	x1,		x4,		PC0xb8c
PC0x2c8:	sll  	x2,		x4,		x2
PC0x2cc:	sw   	x3,				60(x31)
PC0x2d0:	bne  	x4,		x1,		PC0x28c
PC0x2d4:	bne  	x3,		x4,		PC0x8e8
PC0x2d8:	sltiu	x4,		x4,		1334
PC0x2dc:	and  	x4,		x2,		x2
PC0x2e0:	nop  
PC0x2e4:	bgeu 	x2,		x0,		PC0x464
PC0x2e8:	sh   	x0,				90(x31)
PC0x2ec:	lhu  	x3,				-36(x31)
PC0x2f0:	add  	x1,		x4,		x4
PC0x2f4:	lhu  	x2,				-60(x31)
PC0x2f8:	lbu  	x4,				73(x31)
PC0x2fc:	bgeu 	x2,		x0,		PC0x9ac
PC0x300:	lh   	x1,				-50(x31)
PC0x304:	sw   	x3,				40(x31)
PC0x308:	sb   	x2,				0(x31)
PC0x30c:	sb   	x1,				34(x31)
PC0x310:	lw   	x3,				72(x31)
PC0x314:	nop  
PC0x318:	sb   	x4,				53(x31)
PC0x31c:	sw   	x3,				60(x31)
PC0x320:	add  	x3,		x3,		x1
PC0x324:	lw   	x3,				60(x31)
PC0x328:	bne  	x3,		x2,		PC0x424
PC0x32c:	sw   	x4,				-24(x31)
PC0x330:	beq  	x4,		x0,		PC0x368
PC0x334:	sub  	x2,		x3,		x4
PC0x338:	bltu 	x3,		x2,		PC0x980
PC0x33c:	ori  	x3,		x0,		1918
PC0x340:	blt  	x0,		x4,		PC0x800
PC0x344:	sltu 	x2,		x3,		x1
PC0x348:	lhu  	x2,				4(x31)
PC0x34c:	jal  	x3,				PC0x890
PC0x350:	sw   	x4,				-68(x31)
PC0x354:	sh   	x3,				94(x31)
PC0x358:	beq  	x2,		x3,		PC0xbc8
PC0x35c:	lw   	x3,				-28(x31)
PC0x360:	sh   	x1,				-12(x31)
PC0x364:	lh   	x3,				94(x31)
PC0x368:	bne  	x3,		x0,		PC0xb28
PC0x36c:	bgeu 	x4,		x2,		PC0x764
PC0x370:	bltu 	x2,		x0,		PC0x708
PC0x374:	beq  	x4,		x1,		PC0x9d8
PC0x378:	jal  	x1,				PC0x2e8
PC0x37c:	addi 	x2,		x1,		1043
PC0x380:	jal  	x3,				PC0x634
PC0x384:	xor  	x1,		x0,		x2
PC0x388:	bne  	x4,		x0,		PC0x678
PC0x38c:	lw   	x4,				-84(x31)
PC0x390:	sb   	x1,				-54(x31)
PC0x394:	bgeu 	x0,		x1,		PC0x8c
PC0x398:	lhu  	x3,				94(x31)
PC0x39c:	blt  	x2,		x0,		PC0x5dc
PC0x3a0:	sh   	x2,				-90(x31)
PC0x3a4:	bltu 	x2,		x4,		PC0x6e0
PC0x3a8:	add  	x4,		x1,		x1
PC0x3ac:	add  	x2,		x2,		x4
PC0x3b0:	sw   	x1,				-92(x31)
PC0x3b4:	lw   	x2,				-16(x31)
PC0x3b8:	add  	x1,		x0,		x0
PC0x3bc:	sb   	x0,				-71(x31)
PC0x3c0:	xori 	x1,		x0,		-742
PC0x3c4:	lhu  	x3,				12(x31)
PC0x3c8:	bge  	x0,		x4,		PC0x3e4
PC0x3cc:	sh   	x2,				70(x31)
PC0x3d0:	lb   	x3,				-68(x31)
PC0x3d4:	sltiu	x2,		x3,		284
PC0x3d8:	sb   	x0,				84(x31)
PC0x3dc:	lh   	x3,				-34(x31)
PC0x3e0:	sra  	x1,		x4,		x2
PC0x3e4:	lw   	x3,				92(x31)
PC0x3e8:	addi 	x4,		x0,		-979
PC0x3ec:	bge  	x4,		x3,		PC0x930
PC0x3f0:	addi 	x3,		x4,		-1706
PC0x3f4:	lh   	x4,				0(x31)
PC0x3f8:	sw   	x1,				56(x31)
PC0x3fc:	sub  	x4,		x0,		x2
PC0x400:	bltu 	x2,		x3,		PC0x2e8
PC0x404:	srai 	x3,		x3,		10
PC0x408:	lhu  	x1,				-60(x31)
PC0x40c:	beq  	x3,		x1,		PC0x5ac
PC0x410:	slt  	x4,		x0,		x1
PC0x414:	slt  	x1,		x4,		x2
PC0x418:	jal  	x4,				PC0xb38
PC0x41c:	srai 	x3,		x3,		0
PC0x420:	and  	x3,		x1,		x0
PC0x424:	mulhsu	x1,		x2,		x1
PC0x428:	beq  	x1,		x0,		PC0x214
PC0x42c:	beq  	x4,		x3,		PC0x9b0
PC0x430:	beq  	x1,		x2,		PC0x2e0
PC0x434:	bltu 	x1,		x3,		PC0x1d0
PC0x438:	andi 	x1,		x3,		1122
PC0x43c:	blt  	x2,		x0,		PC0x12c
PC0x440:	sb   	x3,				-90(x31)
PC0x444:	beq  	x0,		x2,		PC0x5ec
PC0x448:	lhu  	x3,				0(x31)
PC0x44c:	beq  	x0,		x4,		PC0x644
PC0x450:	sltu 	x1,		x4,		x3
PC0x454:	lhu  	x3,				72(x31)
PC0x458:	sw   	x3,				-12(x31)
PC0x45c:	bne  	x2,		x4,		PC0x2a4
PC0x460:	bge  	x4,		x1,		PC0x590
PC0x464:	bgeu 	x4,		x1,		PC0xa78
PC0x468:	bne  	x0,		x2,		PC0xa84
PC0x46c:	jal  	x3,				PC0xcc
PC0x470:	bge  	x4,		x3,		PC0x6fc
PC0x474:	sub  	x3,		x3,		x0
PC0x478:	sh   	x4,				-58(x31)
PC0x47c:	slt  	x3,		x0,		x4
PC0x480:	mulhsu	x4,		x2,		x0
PC0x484:	lbu  	x3,				-89(x31)
PC0x488:	sra  	x4,		x2,		x3
PC0x48c:	lhu  	x4,				78(x31)
PC0x490:	mulhsu	x3,		x1,		x3
PC0x494:	lh   	x2,				-24(x31)
PC0x498:	lhu  	x3,				62(x31)
PC0x49c:	bne  	x2,		x4,		PC0x4a0
PC0x4a0:	lbu  	x1,				-84(x31)
PC0x4a4:	sw   	x2,				-88(x31)
PC0x4a8:	sb   	x4,				50(x31)
PC0x4ac:	bgeu 	x3,		x2,		PC0x50c
PC0x4b0:	sub  	x2,		x0,		x4
PC0x4b4:	sub  	x3,		x3,		x2
PC0x4b8:	add  	x3,		x1,		x3
PC0x4bc:	sw   	x1,				-4(x31)
PC0x4c0:	lbu  	x4,				-68(x31)
PC0x4c4:	mulhu	x3,		x4,		x0
PC0x4c8:	lw   	x1,				84(x31)
PC0x4cc:	lbu  	x2,				90(x31)
PC0x4d0:	sh   	x0,				76(x31)
PC0x4d4:	bltu 	x1,		x0,		PC0x9cc
PC0x4d8:	sw   	x4,				-28(x31)
PC0x4dc:	bge  	x4,		x2,		PC0x340
PC0x4e0:	beq  	x0,		x3,		PC0xf4
PC0x4e4:	bne  	x2,		x0,		PC0x1ac
PC0x4e8:	blt  	x2,		x1,		PC0xcf8
PC0x4ec:	mul  	x1,		x1,		x1
PC0x4f0:	xori 	x2,		x0,		638
PC0x4f4:	sw   	x2,				12(x31)
PC0x4f8:	bltu 	x4,		x1,		PC0x914
PC0x4fc:	sra  	x4,		x1,		x2
PC0x500:	sh   	x2,				50(x31)
PC0x504:	bne  	x4,		x0,		PC0x750
PC0x508:	sb   	x3,				-33(x31)
PC0x50c:	bltu 	x3,		x1,		PC0x89c
PC0x510:	bne  	x1,		x2,		PC0xce4
PC0x514:	srl  	x3,		x3,		x1
PC0x518:	blt  	x1,		x3,		PC0x810
PC0x51c:	xor  	x3,		x1,		x4
PC0x520:	sw   	x2,				-56(x31)
PC0x524:	bne  	x0,		x2,		PC0x66c
PC0x528:	lbu  	x3,				-12(x31)
PC0x52c:	sh   	x3,				54(x31)
PC0x530:	bgeu 	x1,		x3,		PC0x798
PC0x534:	sb   	x2,				-88(x31)
PC0x538:	slt  	x1,		x2,		x4
PC0x53c:	lb   	x1,				-89(x31)
PC0x540:	blt  	x0,		x1,		PC0x27c
PC0x544:	bge  	x3,		x0,		PC0x1ec
PC0x548:	lb   	x2,				57(x31)
PC0x54c:	lbu  	x4,				43(x31)
PC0x550:	lbu  	x1,				-82(x31)
PC0x554:	sb   	x3,				74(x31)
PC0x558:	andi 	x4,		x4,		-240
PC0x55c:	sh   	x2,				-64(x31)
PC0x560:	sb   	x3,				40(x31)
PC0x564:	lhu  	x2,				-80(x31)
PC0x568:	sll  	x4,		x0,		x4
PC0x56c:	lw   	x1,				-24(x31)
PC0x570:	add  	x2,		x0,		x2
PC0x574:	lhu  	x4,				62(x31)
PC0x578:	sh   	x0,				-68(x31)
PC0x57c:	bne  	x4,		x0,		PC0x468
PC0x580:	bltu 	x0,		x1,		PC0x5e0
PC0x584:	mulhsu	x2,		x2,		x4
PC0x588:	sw   	x2,				28(x31)
PC0x58c:	mulh 	x1,		x4,		x1
PC0x590:	andi 	x4,		x4,		724
PC0x594:	slti 	x4,		x1,		127
PC0x598:	bltu 	x0,		x3,		PC0x7a0
PC0x59c:	xori 	x2,		x2,		-56
PC0x5a0:	sltiu	x2,		x0,		-1888
PC0x5a4:	lb   	x4,				50(x31)
PC0x5a8:	lhu  	x3,				-90(x31)
PC0x5ac:	bltu 	x1,		x0,		PC0xa84
PC0x5b0:	jal  	x3,				PC0x204
PC0x5b4:	bge  	x4,		x1,		PC0xc4
PC0x5b8:	lhu  	x2,				-90(x31)
PC0x5bc:	bgeu 	x3,		x0,		PC0x898
PC0x5c0:	jal  	x1,				PC0x4f8
PC0x5c4:	bgeu 	x1,		x2,		PC0xb34
PC0x5c8:	lw   	x4,				52(x31)
PC0x5cc:	sw   	x0,				60(x31)
PC0x5d0:	bge  	x3,		x0,		PC0x608
PC0x5d4:	beq  	x3,		x1,		PC0x334
PC0x5d8:	nop  
PC0x5dc:	andi 	x2,		x4,		-507
PC0x5e0:	lhu  	x3,				42(x31)
PC0x5e4:	sub  	x1,		x1,		x2
PC0x5e8:	add  	x4,		x3,		x0
PC0x5ec:	sh   	x0,				98(x31)
PC0x5f0:	bltu 	x4,		x2,		PC0xdc
PC0x5f4:	beq  	x2,		x1,		PC0x614
PC0x5f8:	blt  	x4,		x0,		PC0xcac
PC0x5fc:	sh   	x3,				94(x31)
PC0x600:	bne  	x3,		x1,		PC0x820
PC0x604:	srli 	x4,		x3,		27
PC0x608:	srli 	x3,		x0,		29
PC0x60c:	sra  	x3,		x2,		x1
PC0x610:	jal  	x2,				PC0x5ec
PC0x614:	bge  	x4,		x3,		PC0x378
PC0x618:	blt  	x3,		x1,		PC0xacc
PC0x61c:	bltu 	x4,		x3,		PC0xc10
PC0x620:	mulh 	x3,		x1,		x1
PC0x624:	lw   	x2,				-88(x31)
PC0x628:	sw   	x1,				56(x31)
PC0x62c:	srli 	x2,		x4,		26
PC0x630:	lw   	x3,				48(x31)
PC0x634:	blt  	x4,		x3,		PC0x6b4
PC0x638:	beq  	x1,		x4,		PC0x180
PC0x63c:	bne  	x4,		x1,		PC0x5b4
PC0x640:	lh   	x3,				60(x31)
PC0x644:	bne  	x3,		x1,		PC0xab0
PC0x648:	blt  	x2,		x4,		PC0x78c
PC0x64c:	addi 	x2,		x3,		-1927
PC0x650:	beq  	x1,		x0,		PC0x310
PC0x654:	lbu  	x1,				-68(x31)
PC0x658:	lh   	x1,				-28(x31)
PC0x65c:	sw   	x4,				-96(x31)
PC0x660:	lw   	x2,				-36(x31)
PC0x664:	blt  	x3,		x0,		PC0x1c0
PC0x668:	bgeu 	x1,		x0,		PC0x45c
PC0x66c:	beq  	x3,		x0,		PC0xa04
PC0x670:	bne  	x4,		x0,		PC0xc74
PC0x674:	mul  	x1,		x0,		x1
PC0x678:	blt  	x0,		x2,		PC0x4d0
PC0x67c:	bge  	x4,		x3,		PC0x7ac
PC0x680:	blt  	x1,		x0,		PC0x2f4
PC0x684:	lw   	x2,				-4(x31)
PC0x688:	lhu  	x1,				4(x31)
PC0x68c:	sw   	x4,				76(x31)
PC0x690:	bltu 	x3,		x2,		PC0xca8
PC0x694:	sll  	x4,		x0,		x2
PC0x698:	lb   	x1,				-59(x31)
PC0x69c:	ori  	x2,		x3,		-1848
PC0x6a0:	sh   	x2,				-56(x31)
PC0x6a4:	nop  
PC0x6a8:	sh   	x2,				8(x31)
PC0x6ac:	lh   	x1,				96(x31)
PC0x6b0:	sub  	x2,		x3,		x0
PC0x6b4:	lw   	x3,				-56(x31)
PC0x6b8:	bne  	x1,		x4,		PC0xae0
PC0x6bc:	beq  	x0,		x1,		PC0x71c
PC0x6c0:	sub  	x1,		x0,		x2
PC0x6c4:	lbu  	x3,				-35(x31)
PC0x6c8:	jal  	x2,				PC0x3b4
PC0x6cc:	sub  	x1,		x2,		x0
PC0x6d0:	jal  	x4,				PC0x82c
PC0x6d4:	bltu 	x0,		x2,		PC0x168
PC0x6d8:	slt  	x1,		x1,		x1
PC0x6dc:	lhu  	x3,				-88(x31)
PC0x6e0:	lbu  	x1,				90(x31)
PC0x6e4:	lhu  	x3,				-56(x31)
PC0x6e8:	sh   	x2,				-2(x31)
PC0x6ec:	sb   	x0,				55(x31)
PC0x6f0:	bltu 	x2,		x3,		PC0x510
PC0x6f4:	sh   	x1,				-32(x31)
PC0x6f8:	sra  	x4,		x2,		x4
PC0x6fc:	srli 	x3,		x0,		14
PC0x700:	lb   	x1,				4(x31)
PC0x704:	add  	x2,		x2,		x0
PC0x708:	beq  	x0,		x4,		PC0x6b0
PC0x70c:	bne  	x4,		x2,		PC0x238
PC0x710:	sltu 	x2,		x0,		x0
PC0x714:	lw   	x4,				-4(x31)
PC0x718:	blt  	x1,		x2,		PC0x214
PC0x71c:	sb   	x3,				-92(x31)
PC0x720:	sb   	x3,				72(x31)
PC0x724:	slt  	x3,		x0,		x0
PC0x728:	sh   	x3,				78(x31)
PC0x72c:	nop  
PC0x730:	lbu  	x1,				12(x31)
PC0x734:	lb   	x1,				91(x31)
PC0x738:	bge  	x4,		x3,		PC0x768
PC0x73c:	beq  	x1,		x3,		PC0x1e4
PC0x740:	sh   	x2,				-66(x31)
PC0x744:	lbu  	x1,				50(x31)
PC0x748:	nop  
PC0x74c:	sb   	x2,				45(x31)
PC0x750:	sll  	x4,		x3,		x3
PC0x754:	srli 	x1,		x4,		21
PC0x758:	sh   	x1,				-54(x31)
PC0x75c:	bge  	x3,		x0,		PC0x128
PC0x760:	sh   	x1,				14(x31)
PC0x764:	sub  	x3,		x2,		x4
PC0x768:	lbu  	x2,				-59(x31)
PC0x76c:	bge  	x3,		x0,		PC0x3c4
PC0x770:	xor  	x1,		x4,		x1
PC0x774:	jal  	x1,				PC0x8c4
PC0x778:	lhu  	x1,				30(x31)
PC0x77c:	lh   	x3,				54(x31)
PC0x780:	lbu  	x1,				94(x31)
PC0x784:	lh   	x3,				-16(x31)
PC0x788:	lh   	x2,				8(x31)
PC0x78c:	beq  	x4,		x0,		PC0x5a8
PC0x790:	xor  	x2,		x4,		x0
PC0x794:	addi 	x1,		x3,		2016
PC0x798:	ori  	x1,		x2,		-320
PC0x79c:	jal  	x2,				PC0x63c
PC0x7a0:	lb   	x3,				-78(x31)
PC0x7a4:	sub  	x1,		x1,		x4
PC0x7a8:	sltu 	x3,		x4,		x1
PC0x7ac:	bne  	x1,		x3,		PC0x480
PC0x7b0:	bltu 	x1,		x2,		PC0x4dc
PC0x7b4:	sb   	x0,				34(x31)
PC0x7b8:	jal  	x4,				PC0x3e8
PC0x7bc:	jal  	x2,				PC0xaa8
PC0x7c0:	lhu  	x1,				90(x31)
PC0x7c4:	sb   	x4,				8(x31)
PC0x7c8:	lh   	x1,				74(x31)
PC0x7cc:	lw   	x2,				44(x31)
PC0x7d0:	jal  	x3,				PC0xb94
PC0x7d4:	lb   	x4,				-87(x31)
PC0x7d8:	beq  	x0,		x1,		PC0x10c
PC0x7dc:	beq  	x4,		x1,		PC0xa04
PC0x7e0:	bltu 	x4,		x3,		PC0xc20
PC0x7e4:	lh   	x2,				44(x31)
PC0x7e8:	lbu  	x1,				7(x31)
PC0x7ec:	lb   	x4,				-60(x31)
PC0x7f0:	bge  	x4,		x0,		PC0xcf0
PC0x7f4:	lbu  	x3,				96(x31)
PC0x7f8:	lbu  	x3,				53(x31)
PC0x7fc:	lhu  	x1,				96(x31)
PC0x800:	sw   	x0,				-52(x31)
PC0x804:	srai 	x1,		x0,		27
PC0x808:	or   	x3,		x2,		x2
PC0x80c:	nop  
PC0x810:	beq  	x2,		x4,		PC0xcfc
PC0x814:	jal  	x1,				PC0xc7c
PC0x818:	sll  	x4,		x3,		x3
PC0x81c:	mulhu	x1,		x3,		x0
PC0x820:	andi 	x1,		x1,		-174
PC0x824:	lhu  	x4,				56(x31)
PC0x828:	bne  	x4,		x1,		PC0x6c8
PC0x82c:	or   	x1,		x0,		x3
PC0x830:	or   	x2,		x3,		x0
PC0x834:	lh   	x4,				70(x31)
PC0x838:	bge  	x1,		x2,		PC0x4b4
PC0x83c:	blt  	x3,		x2,		PC0xbf0
PC0x840:	jal  	x4,				PC0xaf8
PC0x844:	lb   	x4,				51(x31)
PC0x848:	and  	x2,		x3,		x1
PC0x84c:	lh   	x3,				-28(x31)
PC0x850:	lw   	x2,				-80(x31)
PC0x854:	sh   	x3,				-84(x31)
PC0x858:	add  	x3,		x1,		x4
PC0x85c:	bne  	x4,		x4,		PC0x660
PC0x860:	bne  	x3,		x4,		PC0x80c
PC0x864:	sw   	x1,				-76(x31)
PC0x868:	lbu  	x2,				-12(x31)
PC0x86c:	nop  
PC0x870:	bgeu 	x1,		x0,		PC0x8c4
PC0x874:	sra  	x2,		x3,		x3
PC0x878:	beq  	x3,		x4,		PC0x9a4
PC0x87c:	blt  	x4,		x3,		PC0x518
PC0x880:	lbu  	x3,				-32(x31)
PC0x884:	beq  	x2,		x1,		PC0xc6c
PC0x888:	bltu 	x4,		x2,		PC0x7ec
PC0x88c:	jal  	x3,				PC0x5e0
PC0x890:	bne  	x3,		x2,		PC0x520
PC0x894:	sw   	x2,				-24(x31)
PC0x898:	sh   	x3,				22(x31)
PC0x89c:	bge  	x2,		x4,		PC0xce0
PC0x8a0:	lhu  	x1,				-84(x31)
PC0x8a4:	bgeu 	x0,		x2,		PC0xb0
PC0x8a8:	blt  	x2,		x1,		PC0x100
PC0x8ac:	lhu  	x2,				-86(x31)
PC0x8b0:	blt  	x4,		x1,		PC0x294
PC0x8b4:	lh   	x1,				88(x31)
PC0x8b8:	bltu 	x4,		x1,		PC0x764
PC0x8bc:	mulhu	x2,		x4,		x2
PC0x8c0:	mulh 	x2,		x0,		x1
PC0x8c4:	sh   	x0,				-54(x31)
PC0x8c8:	bge  	x1,		x2,		PC0xcc
PC0x8cc:	bltu 	x2,		x4,		PC0x5e4
PC0x8d0:	sw   	x4,				-32(x31)
PC0x8d4:	bne  	x1,		x4,		PC0x248
PC0x8d8:	lb   	x4,				-4(x31)
PC0x8dc:	sub  	x1,		x4,		x0
PC0x8e0:	slti 	x3,		x2,		146
PC0x8e4:	lw   	x2,				-84(x31)
PC0x8e8:	bge  	x3,		x1,		PC0x5d8
PC0x8ec:	bge  	x0,		x4,		PC0x9e8
PC0x8f0:	sub  	x3,		x1,		x3
PC0x8f4:	bltu 	x3,		x1,		PC0x578
PC0x8f8:	mulhsu	x2,		x3,		x2
PC0x8fc:	beq  	x2,		x4,		PC0x460
PC0x900:	lb   	x4,				-38(x31)
PC0x904:	mulh 	x3,		x1,		x3
PC0x908:	lh   	x1,				-50(x31)
PC0x90c:	bne  	x3,		x1,		PC0xac8
PC0x910:	blt  	x2,		x4,		PC0x700
PC0x914:	bgeu 	x3,		x0,		PC0x770
PC0x918:	lw   	x4,				-92(x31)
PC0x91c:	sb   	x0,				40(x31)
PC0x920:	sb   	x3,				60(x31)
PC0x924:	lh   	x1,				30(x31)
PC0x928:	lh   	x2,				-56(x31)
PC0x92c:	bge  	x1,		x2,		PC0x118
PC0x930:	sltu 	x4,		x3,		x4
PC0x934:	sw   	x4,				-88(x31)
PC0x938:	sw   	x0,				-96(x31)
PC0x93c:	lbu  	x4,				60(x31)
PC0x940:	bgeu 	x1,		x0,		PC0x874
PC0x944:	lb   	x3,				-36(x31)
PC0x948:	sb   	x2,				49(x31)
PC0x94c:	bge  	x2,		x3,		PC0xadc
PC0x950:	lhu  	x4,				-76(x31)
PC0x954:	lh   	x3,				-38(x31)
PC0x958:	add  	x1,		x0,		x1
PC0x95c:	blt  	x2,		x4,		PC0x40c
PC0x960:	jal  	x2,				PC0x3f0
PC0x964:	srli 	x4,		x1,		15
PC0x968:	sb   	x0,				94(x31)
PC0x96c:	srl  	x3,		x4,		x4
PC0x970:	bltu 	x3,		x2,		PC0x324
PC0x974:	bgeu 	x4,		x3,		PC0x7d0
PC0x978:	add  	x3,		x2,		x1
PC0x97c:	beq  	x2,		x1,		PC0xb90
PC0x980:	lh   	x3,				-80(x31)
PC0x984:	lh   	x3,				42(x31)
PC0x988:	lhu  	x1,				-94(x31)
PC0x98c:	mulhu	x3,		x1,		x4
PC0x990:	lb   	x1,				15(x31)
PC0x994:	sb   	x1,				27(x31)
PC0x998:	sb   	x3,				-29(x31)
PC0x99c:	bltu 	x1,		x0,		PC0x9b4
PC0x9a0:	sll  	x1,		x0,		x3
PC0x9a4:	lhu  	x2,				4(x31)
PC0x9a8:	lw   	x4,				44(x31)
PC0x9ac:	sh   	x1,				-50(x31)
PC0x9b0:	lbu  	x2,				90(x31)
PC0x9b4:	bltu 	x2,		x1,		PC0x748
PC0x9b8:	sw   	x1,				100(x31)
PC0x9bc:	nop  
PC0x9c0:	blt  	x3,		x2,		PC0xb18
PC0x9c4:	slli 	x2,		x1,		10
PC0x9c8:	sh   	x0,				44(x31)
PC0x9cc:	bltu 	x1,		x4,		PC0x53c
PC0x9d0:	sw   	x4,				88(x31)
PC0x9d4:	andi 	x1,		x4,		1390
PC0x9d8:	sh   	x2,				84(x31)
PC0x9dc:	bgeu 	x1,		x4,		PC0x564
PC0x9e0:	mulhsu	x3,		x0,		x4
PC0x9e4:	sb   	x2,				-84(x31)
PC0x9e8:	lbu  	x3,				7(x31)
PC0x9ec:	lbu  	x1,				98(x31)
PC0x9f0:	jal  	x3,				PC0x41c
PC0x9f4:	bge  	x1,		x2,		PC0xc24
PC0x9f8:	addi 	x4,		x4,		1470
PC0x9fc:	lbu  	x2,				47(x31)
PC0xa00:	lh   	x4,				88(x31)
PC0xa04:	jal  	x3,				PC0x7e8
PC0xa08:	bge  	x3,		x2,		PC0xc18
PC0xa0c:	sh   	x3,				-96(x31)
PC0xa10:	bltu 	x0,		x4,		PC0xc18
PC0xa14:	beq  	x1,		x2,		PC0x2a0
PC0xa18:	beq  	x4,		x1,		PC0x6c8
PC0xa1c:	bge  	x0,		x1,		PC0x644
PC0xa20:	jal  	x2,				PC0xd04
PC0xa24:	sh   	x0,				-96(x31)
PC0xa28:	lhu  	x3,				-92(x31)
PC0xa2c:	bltu 	x2,		x1,		PC0x3ec
PC0xa30:	bltu 	x2,		x0,		PC0x698
PC0xa34:	sh   	x0,				-94(x31)
PC0xa38:	lhu  	x3,				44(x31)
PC0xa3c:	jal  	x3,				PC0x69c
PC0xa40:	bgeu 	x3,		x1,		PC0x9f8
PC0xa44:	bltu 	x0,		x2,		PC0x5c4
PC0xa48:	bltu 	x2,		x0,		PC0x7e8
PC0xa4c:	lbu  	x3,				15(x31)
PC0xa50:	jal  	x3,				PC0x52c
PC0xa54:	bge  	x0,		x2,		PC0x8d4
PC0xa58:	lbu  	x4,				-91(x31)
PC0xa5c:	sb   	x1,				67(x31)
PC0xa60:	bge  	x1,		x4,		PC0x768
PC0xa64:	blt  	x4,		x1,		PC0x5fc
PC0xa68:	mulhsu	x2,		x2,		x1
PC0xa6c:	bgeu 	x0,		x3,		PC0x5b8
PC0xa70:	lb   	x3,				79(x31)
PC0xa74:	sh   	x4,				48(x31)
PC0xa78:	sub  	x2,		x4,		x3
PC0xa7c:	lw   	x3,				8(x31)
PC0xa80:	sb   	x0,				93(x31)
PC0xa84:	blt  	x2,		x0,		PC0x350
PC0xa88:	bgeu 	x3,		x0,		PC0x86c
PC0xa8c:	or   	x3,		x1,		x4
PC0xa90:	andi 	x4,		x1,		-1482
PC0xa94:	lhu  	x4,				-82(x31)
PC0xa98:	beq  	x0,		x3,		PC0x798
PC0xa9c:	slli 	x4,		x4,		4
PC0xaa0:	sh   	x1,				-4(x31)
PC0xaa4:	jal  	x4,				PC0xc10
PC0xaa8:	lhu  	x1,				48(x31)
PC0xaac:	bne  	x0,		x2,		PC0x904
PC0xab0:	lb   	x2,				-27(x31)
PC0xab4:	or   	x3,		x2,		x0
PC0xab8:	sb   	x3,				52(x31)
PC0xabc:	addi 	x2,		x2,		30
PC0xac0:	sub  	x2,		x1,		x3
PC0xac4:	bge  	x2,		x1,		PC0x528
PC0xac8:	lb   	x3,				-33(x31)
PC0xacc:	bltu 	x0,		x2,		PC0x140
PC0xad0:	slt  	x2,		x3,		x4
PC0xad4:	mulh 	x2,		x3,		x4
PC0xad8:	blt  	x0,		x3,		PC0xcf0
PC0xadc:	blt  	x3,		x0,		PC0x41c
PC0xae0:	mulh 	x2,		x3,		x3
PC0xae4:	lb   	x4,				-80(x31)
PC0xae8:	slti 	x2,		x2,		-500
PC0xaec:	bgeu 	x2,		x0,		PC0x620
PC0xaf0:	addi 	x3,		x4,		-591
PC0xaf4:	sw   	x4,				-64(x31)
PC0xaf8:	sll  	x2,		x2,		x2
PC0xafc:	blt  	x0,		x3,		PC0x690
PC0xb00:	ori  	x4,		x0,		-1650
PC0xb04:	lw   	x3,				0(x31)
PC0xb08:	sw   	x4,				68(x31)
PC0xb0c:	blt  	x4,		x1,		PC0xad4
PC0xb10:	jal  	x4,				PC0x30c
PC0xb14:	bne  	x4,		x1,		PC0xf0
PC0xb18:	lbu  	x2,				-26(x31)
PC0xb1c:	sh   	x2,				24(x31)
PC0xb20:	xor  	x2,		x3,		x3
PC0xb24:	sub  	x1,		x1,		x3
PC0xb28:	beq  	x2,		x3,		PC0xb78
PC0xb2c:	sb   	x4,				0(x31)
PC0xb30:	and  	x4,		x3,		x1
PC0xb34:	sll  	x3,		x2,		x3
PC0xb38:	beq  	x4,		x1,		PC0x28c
PC0xb3c:	jal  	x3,				PC0x754
PC0xb40:	sh   	x4,				50(x31)
PC0xb44:	jal  	x2,				PC0xaf4
PC0xb48:	bne  	x1,		x4,		PC0x358
PC0xb4c:	blt  	x0,		x2,		PC0x850
PC0xb50:	lh   	x3,				-24(x31)
PC0xb54:	lh   	x3,				58(x31)
PC0xb58:	bge  	x4,		x2,		PC0x764
PC0xb5c:	sb   	x4,				60(x31)
PC0xb60:	slti 	x4,		x1,		375
PC0xb64:	mulh 	x1,		x1,		x2
PC0xb68:	xor  	x1,		x2,		x3
PC0xb6c:	bltu 	x3,		x0,		PC0xa40
PC0xb70:	sh   	x3,				56(x31)
PC0xb74:	beq  	x3,		x4,		PC0x5a0
PC0xb78:	lh   	x1,				38(x31)
PC0xb7c:	jal  	x1,				PC0xce0
PC0xb80:	sh   	x0,				-22(x31)
PC0xb84:	sra  	x1,		x2,		x4
PC0xb88:	add  	x2,		x4,		x1
PC0xb8c:	sw   	x3,				-68(x31)
PC0xb90:	jal  	x4,				PC0xcc
PC0xb94:	lw   	x2,				68(x31)
PC0xb98:	bgeu 	x4,		x3,		PC0x520
PC0xb9c:	slt  	x1,		x1,		x0
PC0xba0:	bltu 	x4,		x1,		PC0x6a4
PC0xba4:	lh   	x2,				54(x31)
PC0xba8:	ori  	x1,		x4,		304
PC0xbac:	bltu 	x4,		x2,		PC0x420
PC0xbb0:	sltu 	x4,		x2,		x4
PC0xbb4:	sh   	x1,				18(x31)
PC0xbb8:	lw   	x2,				0(x31)
PC0xbbc:	blt  	x4,		x0,		PC0x238
PC0xbc0:	bne  	x0,		x1,		PC0xfc
PC0xbc4:	lb   	x2,				-11(x31)
PC0xbc8:	sb   	x3,				-13(x31)
PC0xbcc:	blt  	x4,		x0,		PC0x7b4
PC0xbd0:	or   	x3,		x2,		x4
PC0xbd4:	blt  	x0,		x4,		PC0x124
PC0xbd8:	sw   	x1,				64(x31)
PC0xbdc:	lhu  	x4,				-10(x31)
PC0xbe0:	add  	x1,		x4,		x1
PC0xbe4:	slli 	x2,		x3,		28
PC0xbe8:	sw   	x1,				80(x31)
PC0xbec:	bgeu 	x0,		x4,		PC0x410
PC0xbf0:	sltu 	x3,		x0,		x3
PC0xbf4:	bltu 	x1,		x3,		PC0x3ec
PC0xbf8:	blt  	x2,		x4,		PC0xbc8
PC0xbfc:	lw   	x1,				12(x31)
PC0xc00:	bgeu 	x2,		x4,		PC0x278
PC0xc04:	lhu  	x1,				94(x31)
PC0xc08:	and  	x3,		x1,		x3
PC0xc0c:	mul  	x4,		x1,		x0
PC0xc10:	sw   	x4,				-96(x31)
PC0xc14:	andi 	x2,		x4,		-1501
PC0xc18:	lw   	x4,				-32(x31)
PC0xc1c:	blt  	x2,		x3,		PC0xbf0
PC0xc20:	sh   	x3,				-100(x31)
PC0xc24:	lbu  	x2,				2(x31)
PC0xc28:	jal  	x2,				PC0x2f8
PC0xc2c:	srl  	x4,		x1,		x1
PC0xc30:	nop  
PC0xc34:	sw   	x2,				12(x31)
PC0xc38:	lhu  	x2,				28(x31)
PC0xc3c:	lb   	x1,				43(x31)
PC0xc40:	bgeu 	x2,		x1,		PC0x1d8
PC0xc44:	sb   	x1,				-11(x31)
PC0xc48:	bgeu 	x2,		x0,		PC0x9cc
PC0xc4c:	blt  	x1,		x3,		PC0x528
PC0xc50:	lw   	x3,				-96(x31)
PC0xc54:	lb   	x4,				-75(x31)
PC0xc58:	bne  	x4,		x0,		PC0x4d8
PC0xc5c:	sll  	x2,		x2,		x1
PC0xc60:	sb   	x3,				29(x31)
PC0xc64:	mulh 	x3,		x4,		x4
PC0xc68:	beq  	x3,		x2,		PC0x78c
PC0xc6c:	sb   	x4,				-96(x31)
PC0xc70:	bge  	x1,		x4,		PC0x778
PC0xc74:	lhu  	x2,				50(x31)
PC0xc78:	lw   	x4,				-64(x31)
PC0xc7c:	bge  	x0,		x4,		PC0xd4
PC0xc80:	mulhsu	x3,		x3,		x1
PC0xc84:	sltiu	x4,		x2,		-1319
PC0xc88:	lw   	x3,				92(x31)
PC0xc8c:	blt  	x2,		x3,		PC0xcf4
PC0xc90:	blt  	x2,		x4,		PC0x61c
PC0xc94:	bge  	x1,		x0,		PC0x1dc
PC0xc98:	bltu 	x3,		x0,		PC0x6e0
PC0xc9c:	beq  	x2,		x0,		PC0x480
PC0xca0:	add  	x4,		x4,		x4
PC0xca4:	lhu  	x4,				-94(x31)
PC0xca8:	sb   	x0,				-30(x31)
PC0xcac:	sb   	x2,				38(x31)
PC0xcb0:	sub  	x1,		x4,		x0
PC0xcb4:	slli 	x2,		x2,		0
PC0xcb8:	lbu  	x3,				4(x31)
PC0xcbc:	add  	x2,		x4,		x2
PC0xcc0:	bltu 	x3,		x4,		PC0xa48
PC0xcc4:	lh   	x3,				30(x31)
PC0xcc8:	bge  	x0,		x4,		PC0x360
PC0xccc:	jal  	x4,				PC0x7c8
PC0xcd0:	sub  	x1,		x2,		x2
PC0xcd4:	bne  	x2,		x0,		PC0x78c
PC0xcd8:	bne  	x0,		x2,		PC0x18c
PC0xcdc:	blt  	x2,		x3,		PC0x578
PC0xce0:	sw   	x4,				80(x31)
PC0xce4:	bne  	x1,		x4,		PC0x464
PC0xce8:	bne  	x1,		x0,		PC0x514
PC0xcec:	lb   	x4,				-51(x31)
PC0xcf0:	sb   	x3,				11(x31)
PC0xcf4:	lhu  	x4,				-38(x31)
PC0xcf8:	bne  	x1,		x3,		PC0xb84
PC0xcfc:	sb   	x2,				97(x31)
PC0xd00:	sb   	x2,				-32(x31)
PC0xd04:	and  	x4,		x0,		x2
wfi