addi 	x0,		x0,		108
addi 	x1,		x0,		-117
addi 	x2,		x0,		1767
addi 	x3,		x0,		-304
addi 	x4,		x0,		645
addi 	x5,		x0,		1249
addi 	x6,		x0,		-1705
addi 	x7,		x0,		-1265
addi 	x8,		x0,		584
addi 	x9,		x0,		1662
addi 	x10,	x0,		-571
addi 	x11,	x0,		-879
addi 	x12,	x0,		1516
addi 	x13,	x0,		840
addi 	x14,	x0,		1755
addi 	x15,	x0,		1379
addi 	x16,	x0,		231
addi 	x17,	x0,		1740
addi 	x18,	x0,		-544
addi 	x19,	x0,		1099
addi 	x20,	x0,		57
addi 	x21,	x0,		289
addi 	x22,	x0,		-1488
addi 	x23,	x0,		1137
addi 	x24,	x0,		-164
addi 	x25,	x0,		-819
addi 	x26,	x0,		-1946
addi 	x27,	x0,		-1544
addi 	x28,	x0,		252
addi 	x29,	x0,		1928
addi 	x30,	x0,		-1985
addi 	x31,	x0,		1496
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				38(x31)
PC0x8c:	slli 	x2,		x4,		29
PC0x90:	andi 	x4,		x2,		720
PC0x94:	srli 	x2,		x2,		12
PC0x98:	sw   	x3,				-72(x31)
PC0x9c:	slt  	x2,		x0,		x1
PC0xa0:	sb   	x1,				37(x31)
PC0xa4:	lb   	x3,				38(x31)
PC0xa8:	bltu 	x1,		x0,		PC0xd00
PC0xac:	beq  	x2,		x1,		PC0x90
PC0xb0:	lhu  	x3,				-70(x31)
PC0xb4:	xori 	x4,		x0,		548
PC0xb8:	sw   	x2,				76(x31)
PC0xbc:	blt  	x1,		x4,		PC0x710
PC0xc0:	jal  	x4,				PC0x5fc
PC0xc4:	bne  	x1,		x4,		PC0x2f8
PC0xc8:	bne  	x4,		x3,		PC0x1f4
PC0xcc:	bltu 	x4,		x2,		PC0x3a8
PC0xd0:	lbu  	x2,				38(x31)
PC0xd4:	bne  	x3,		x0,		PC0xab4
PC0xd8:	blt  	x1,		x4,		PC0x7f4
PC0xdc:	bgeu 	x1,		x0,		PC0xa14
PC0xe0:	slti 	x4,		x1,		-1535
PC0xe4:	lhu  	x2,				36(x31)
PC0xe8:	add  	x3,		x2,		x0
PC0xec:	lw   	x4,				76(x31)
PC0xf0:	mulh 	x3,		x1,		x3
PC0xf4:	blt  	x2,		x4,		PC0x9e4
PC0xf8:	addi 	x2,		x2,		1395
PC0xfc:	sw   	x2,				56(x31)
PC0x100:	bgeu 	x0,		x4,		PC0xb5c
PC0x104:	lh   	x3,				76(x31)
PC0x108:	andi 	x1,		x0,		1060
PC0x10c:	or   	x4,		x1,		x4
PC0x110:	jal  	x2,				PC0x164
PC0x114:	and  	x2,		x3,		x3
PC0x118:	andi 	x3,		x2,		1971
PC0x11c:	bne  	x3,		x2,		PC0xf4
PC0x120:	or   	x3,		x1,		x2
PC0x124:	lw   	x3,				-72(x31)
PC0x128:	addi 	x1,		x4,		-212
PC0x12c:	sw   	x2,				76(x31)
PC0x130:	sll  	x2,		x0,		x2
PC0x134:	bne  	x4,		x1,		PC0x1ec
PC0x138:	lb   	x4,				76(x31)
PC0x13c:	bgeu 	x2,		x4,		PC0x534
PC0x140:	sb   	x2,				26(x31)
PC0x144:	bltu 	x1,		x2,		PC0xcc
PC0x148:	mulhsu	x4,		x2,		x1
PC0x14c:	lb   	x3,				38(x31)
PC0x150:	lb   	x1,				39(x31)
PC0x154:	nop  
PC0x158:	bltu 	x4,		x0,		PC0x7b8
PC0x15c:	mulhu	x3,		x2,		x2
PC0x160:	sltu 	x3,		x0,		x3
PC0x164:	slli 	x4,		x1,		9
PC0x168:	srli 	x4,		x1,		6
PC0x16c:	add  	x3,		x3,		x1
PC0x170:	sh   	x1,				0(x31)
PC0x174:	sw   	x1,				56(x31)
PC0x178:	beq  	x0,		x2,		PC0x434
PC0x17c:	sw   	x0,				72(x31)
PC0x180:	ori  	x2,		x2,		1622
PC0x184:	srl  	x1,		x4,		x4
PC0x188:	andi 	x3,		x2,		325
PC0x18c:	sub  	x2,		x2,		x1
PC0x190:	lbu  	x3,				74(x31)
PC0x194:	bge  	x2,		x4,		PC0x514
PC0x198:	lbu  	x3,				39(x31)
PC0x19c:	beq  	x2,		x0,		PC0x4dc
PC0x1a0:	blt  	x4,		x3,		PC0x73c
PC0x1a4:	beq  	x0,		x1,		PC0x65c
PC0x1a8:	lh   	x2,				-72(x31)
PC0x1ac:	blt  	x3,		x0,		PC0x3fc
PC0x1b0:	jal  	x1,				PC0xc54
PC0x1b4:	lw   	x4,				-72(x31)
PC0x1b8:	slti 	x2,		x0,		-851
PC0x1bc:	lhu  	x3,				36(x31)
PC0x1c0:	bne  	x2,		x1,		PC0x35c
PC0x1c4:	blt  	x0,		x1,		PC0x5a8
PC0x1c8:	sb   	x4,				38(x31)
PC0x1cc:	lw   	x3,				56(x31)
PC0x1d0:	beq  	x2,		x1,		PC0x114
PC0x1d4:	lb   	x1,				56(x31)
PC0x1d8:	lw   	x3,				0(x31)
PC0x1dc:	bltu 	x2,		x4,		PC0x490
PC0x1e0:	lbu  	x4,				75(x31)
PC0x1e4:	sh   	x3,				-88(x31)
PC0x1e8:	bltu 	x3,		x2,		PC0x9d0
PC0x1ec:	jal  	x2,				PC0xa88
PC0x1f0:	bltu 	x2,		x0,		PC0x234
PC0x1f4:	bge  	x3,		x1,		PC0x8fc
PC0x1f8:	mulhu	x2,		x4,		x0
PC0x1fc:	addi 	x4,		x0,		-563
PC0x200:	beq  	x0,		x1,		PC0xc88
PC0x204:	nop  
PC0x208:	sh   	x2,				-40(x31)
PC0x20c:	sw   	x0,				4(x31)
PC0x210:	sw   	x0,				28(x31)
PC0x214:	lh   	x3,				28(x31)
PC0x218:	lhu  	x3,				28(x31)
PC0x21c:	slti 	x3,		x3,		1461
PC0x220:	bgeu 	x0,		x2,		PC0x1e8
PC0x224:	lw   	x4,				36(x31)
PC0x228:	or   	x1,		x4,		x4
PC0x22c:	sh   	x1,				-48(x31)
PC0x230:	lbu  	x2,				-88(x31)
PC0x234:	sh   	x1,				22(x31)
PC0x238:	sw   	x4,				-92(x31)
PC0x23c:	bgeu 	x4,		x1,		PC0x67c
PC0x240:	lh   	x2,				58(x31)
PC0x244:	mulhu	x4,		x0,		x2
PC0x248:	add  	x2,		x2,		x3
PC0x24c:	slli 	x2,		x3,		1
PC0x250:	lb   	x2,				73(x31)
PC0x254:	lh   	x4,				0(x31)
PC0x258:	sltiu	x1,		x0,		868
PC0x25c:	sw   	x4,				28(x31)
PC0x260:	lhu  	x4,				28(x31)
PC0x264:	srl  	x4,		x3,		x1
PC0x268:	lw   	x2,				56(x31)
PC0x26c:	sw   	x4,				4(x31)
PC0x270:	sh   	x2,				-50(x31)
PC0x274:	lb   	x1,				-88(x31)
PC0x278:	blt  	x0,		x2,		PC0x530
PC0x27c:	sh   	x2,				-72(x31)
PC0x280:	bge  	x3,		x0,		PC0xd4
PC0x284:	bgeu 	x1,		x2,		PC0xb74
PC0x288:	lw   	x2,				76(x31)
PC0x28c:	slt  	x4,		x3,		x2
PC0x290:	slli 	x1,		x3,		1
PC0x294:	bltu 	x2,		x3,		PC0xcd4
PC0x298:	lhu  	x1,				-40(x31)
PC0x29c:	beq  	x3,		x4,		PC0xab0
PC0x2a0:	bltu 	x3,		x1,		PC0x400
PC0x2a4:	lhu  	x3,				38(x31)
PC0x2a8:	addi 	x4,		x0,		-1875
PC0x2ac:	ori  	x2,		x2,		693
PC0x2b0:	srl  	x1,		x0,		x0
PC0x2b4:	lhu  	x3,				-90(x31)
PC0x2b8:	sub  	x4,		x3,		x1
PC0x2bc:	bltu 	x1,		x4,		PC0x558
PC0x2c0:	addi 	x4,		x0,		-898
PC0x2c4:	sltu 	x4,		x0,		x2
PC0x2c8:	sw   	x3,				48(x31)
PC0x2cc:	lh   	x1,				-90(x31)
PC0x2d0:	or   	x2,		x1,		x2
PC0x2d4:	sw   	x2,				-80(x31)
PC0x2d8:	bgeu 	x1,		x2,		PC0x220
PC0x2dc:	lw   	x3,				24(x31)
PC0x2e0:	bne  	x0,		x4,		PC0x5d4
PC0x2e4:	slli 	x3,		x1,		25
PC0x2e8:	add  	x1,		x3,		x4
PC0x2ec:	jal  	x4,				PC0x9d0
PC0x2f0:	bne  	x3,		x0,		PC0x6f8
PC0x2f4:	blt  	x3,		x4,		PC0x9ec
PC0x2f8:	mul  	x1,		x0,		x2
PC0x2fc:	sh   	x3,				70(x31)
PC0x300:	andi 	x4,		x2,		616
PC0x304:	lb   	x1,				73(x31)
PC0x308:	bge  	x2,		x4,		PC0x698
PC0x30c:	mulh 	x4,		x4,		x4
PC0x310:	jal  	x1,				PC0x164
PC0x314:	lbu  	x3,				-40(x31)
PC0x318:	addi 	x3,		x0,		1460
PC0x31c:	lhu  	x2,				-78(x31)
PC0x320:	slli 	x1,		x0,		22
PC0x324:	sw   	x1,				92(x31)
PC0x328:	sw   	x3,				-56(x31)
PC0x32c:	ori  	x1,		x4,		-1173
PC0x330:	sh   	x0,				-52(x31)
PC0x334:	sw   	x3,				80(x31)
PC0x338:	srai 	x2,		x4,		31
PC0x33c:	slti 	x1,		x2,		575
PC0x340:	lw   	x2,				48(x31)
PC0x344:	mulhu	x1,		x3,		x3
PC0x348:	mulhu	x4,		x4,		x4
PC0x34c:	bltu 	x0,		x1,		PC0x754
PC0x350:	bne  	x2,		x1,		PC0xa58
PC0x354:	slli 	x4,		x0,		21
PC0x358:	bge  	x1,		x0,		PC0xa58
PC0x35c:	bne  	x0,		x4,		PC0xab4
PC0x360:	bge  	x0,		x4,		PC0xfc
PC0x364:	lbu  	x3,				-71(x31)
PC0x368:	lbu  	x2,				77(x31)
PC0x36c:	add  	x1,		x1,		x1
PC0x370:	bne  	x2,		x1,		PC0x924
PC0x374:	mul  	x1,		x0,		x1
PC0x378:	lw   	x4,				72(x31)
PC0x37c:	slt  	x1,		x2,		x0
PC0x380:	bge  	x4,		x2,		PC0x890
PC0x384:	beq  	x1,		x3,		PC0xbc
PC0x388:	srl  	x3,		x4,		x4
PC0x38c:	sw   	x2,				-52(x31)
PC0x390:	sb   	x4,				-41(x31)
PC0x394:	sb   	x1,				35(x31)
PC0x398:	sh   	x1,				16(x31)
PC0x39c:	lw   	x4,				36(x31)
PC0x3a0:	sll  	x3,		x2,		x3
PC0x3a4:	bge  	x0,		x3,		PC0x748
PC0x3a8:	lh   	x3,				78(x31)
PC0x3ac:	bgeu 	x2,		x4,		PC0xbb4
PC0x3b0:	slti 	x1,		x1,		-943
PC0x3b4:	sub  	x1,		x4,		x4
PC0x3b8:	or   	x4,		x4,		x4
PC0x3bc:	bge  	x4,		x2,		PC0x7b8
PC0x3c0:	lw   	x1,				-48(x31)
PC0x3c4:	bgeu 	x4,		x2,		PC0x99c
PC0x3c8:	bltu 	x0,		x1,		PC0x254
PC0x3cc:	sb   	x0,				55(x31)
PC0x3d0:	and  	x2,		x1,		x4
PC0x3d4:	blt  	x4,		x2,		PC0x688
PC0x3d8:	sb   	x4,				-49(x31)
PC0x3dc:	sub  	x1,		x1,		x2
PC0x3e0:	lbu  	x1,				81(x31)
PC0x3e4:	lbu  	x3,				79(x31)
PC0x3e8:	jal  	x4,				PC0x5f0
PC0x3ec:	sub  	x1,		x2,		x4
PC0x3f0:	andi 	x1,		x4,		1572
PC0x3f4:	blt  	x0,		x3,		PC0xca8
PC0x3f8:	blt  	x4,		x3,		PC0x3f8
PC0x3fc:	lhu  	x4,				74(x31)
PC0x400:	and  	x1,		x3,		x2
PC0x404:	bge  	x1,		x2,		PC0xce8
PC0x408:	blt  	x1,		x4,		PC0x43c
PC0x40c:	sw   	x1,				-44(x31)
PC0x410:	blt  	x4,		x0,		PC0x6ec
PC0x414:	bge  	x2,		x1,		PC0xadc
PC0x418:	mul  	x1,		x0,		x4
PC0x41c:	lhu  	x3,				54(x31)
PC0x420:	sw   	x2,				48(x31)
PC0x424:	lhu  	x4,				92(x31)
PC0x428:	jal  	x1,				PC0xc74
PC0x42c:	lw   	x4,				0(x31)
PC0x430:	bge  	x0,		x1,		PC0x654
PC0x434:	bltu 	x2,		x1,		PC0x918
PC0x438:	addi 	x2,		x0,		-1769
PC0x43c:	sb   	x2,				9(x31)
PC0x440:	lbu  	x1,				48(x31)
PC0x444:	lbu  	x3,				-55(x31)
PC0x448:	beq  	x2,		x4,		PC0x300
PC0x44c:	addi 	x1,		x4,		762
PC0x450:	or   	x4,		x2,		x2
PC0x454:	bge  	x2,		x1,		PC0x36c
PC0x458:	lh   	x4,				-92(x31)
PC0x45c:	blt  	x3,		x1,		PC0x5e0
PC0x460:	blt  	x2,		x4,		PC0x3ac
PC0x464:	mulhu	x4,		x3,		x2
PC0x468:	lb   	x2,				51(x31)
PC0x46c:	or   	x2,		x0,		x1
PC0x470:	lb   	x4,				-53(x31)
PC0x474:	sw   	x3,				84(x31)
PC0x478:	sw   	x3,				-24(x31)
PC0x47c:	beq  	x3,		x2,		PC0x8c8
PC0x480:	sub  	x3,		x4,		x4
PC0x484:	lb   	x3,				-55(x31)
PC0x488:	bne  	x3,		x4,		PC0x100
PC0x48c:	xor  	x2,		x3,		x3
PC0x490:	bge  	x2,		x1,		PC0x894
PC0x494:	srl  	x1,		x2,		x4
PC0x498:	sw   	x2,				84(x31)
PC0x49c:	jal  	x2,				PC0x3d8
PC0x4a0:	srl  	x2,		x0,		x2
PC0x4a4:	bltu 	x4,		x1,		PC0x8b4
PC0x4a8:	bne  	x3,		x4,		PC0x7e0
PC0x4ac:	blt  	x0,		x4,		PC0xa0
PC0x4b0:	bne  	x3,		x0,		PC0x34c
PC0x4b4:	addi 	x4,		x2,		-1316
PC0x4b8:	bgeu 	x0,		x2,		PC0x7b4
PC0x4bc:	beq  	x0,		x4,		PC0x354
PC0x4c0:	beq  	x1,		x3,		PC0x45c
PC0x4c4:	sb   	x0,				6(x31)
PC0x4c8:	add  	x4,		x1,		x4
PC0x4cc:	sh   	x3,				70(x31)
PC0x4d0:	beq  	x0,		x3,		PC0xb2c
PC0x4d4:	bge  	x1,		x4,		PC0x7e0
PC0x4d8:	lw   	x4,				-44(x31)
PC0x4dc:	sw   	x4,				-68(x31)
PC0x4e0:	beq  	x4,		x3,		PC0xce4
PC0x4e4:	lh   	x2,				74(x31)
PC0x4e8:	mulh 	x2,		x2,		x3
PC0x4ec:	sub  	x4,		x4,		x4
PC0x4f0:	srai 	x2,		x1,		29
PC0x4f4:	bgeu 	x1,		x4,		PC0x108
PC0x4f8:	jal  	x4,				PC0x520
PC0x4fc:	slt  	x1,		x3,		x0
PC0x500:	lh   	x2,				-42(x31)
PC0x504:	sh   	x3,				52(x31)
PC0x508:	sb   	x2,				-82(x31)
PC0x50c:	blt  	x2,		x0,		PC0x730
PC0x510:	lh   	x2,				84(x31)
PC0x514:	sb   	x1,				-19(x31)
PC0x518:	lb   	x1,				-66(x31)
PC0x51c:	lbu  	x1,				-66(x31)
PC0x520:	lh   	x2,				-90(x31)
PC0x524:	sra  	x4,		x4,		x2
PC0x528:	sb   	x1,				-61(x31)
PC0x52c:	lhu  	x4,				30(x31)
PC0x530:	bgeu 	x1,		x3,		PC0xc5c
PC0x534:	addi 	x3,		x0,		-992
PC0x538:	jal  	x3,				PC0xca0
PC0x53c:	sh   	x4,				76(x31)
PC0x540:	sb   	x3,				16(x31)
PC0x544:	sra  	x3,		x2,		x0
PC0x548:	bge  	x4,		x1,		PC0x224
PC0x54c:	bne  	x2,		x4,		PC0x980
PC0x550:	sb   	x2,				-29(x31)
PC0x554:	srli 	x4,		x3,		17
PC0x558:	sh   	x1,				26(x31)
PC0x55c:	lh   	x1,				38(x31)
PC0x560:	sw   	x0,				80(x31)
PC0x564:	slli 	x1,		x0,		3
PC0x568:	sb   	x2,				10(x31)
PC0x56c:	sh   	x4,				-60(x31)
PC0x570:	sw   	x3,				100(x31)
PC0x574:	beq  	x1,		x3,		PC0xc24
PC0x578:	bgeu 	x2,		x1,		PC0x2ac
PC0x57c:	blt  	x0,		x3,		PC0x180
PC0x580:	bne  	x3,		x2,		PC0x534
PC0x584:	ori  	x1,		x4,		-1346
PC0x588:	bltu 	x3,		x2,		PC0xa70
PC0x58c:	lbu  	x4,				27(x31)
PC0x590:	beq  	x4,		x0,		PC0x334
PC0x594:	sw   	x1,				24(x31)
PC0x598:	lw   	x2,				4(x31)
PC0x59c:	sw   	x0,				-16(x31)
PC0x5a0:	lb   	x4,				81(x31)
PC0x5a4:	bltu 	x2,		x3,		PC0xa10
PC0x5a8:	sw   	x2,				-40(x31)
PC0x5ac:	bltu 	x2,		x4,		PC0xb40
PC0x5b0:	lhu  	x4,				-82(x31)
PC0x5b4:	bne  	x1,		x3,		PC0xc5c
PC0x5b8:	lw   	x4,				92(x31)
PC0x5bc:	bgeu 	x1,		x0,		PC0x978
PC0x5c0:	bne  	x3,		x4,		PC0x7f0
PC0x5c4:	blt  	x4,		x0,		PC0xc50
PC0x5c8:	srli 	x2,		x3,		28
PC0x5cc:	jal  	x4,				PC0xbc0
PC0x5d0:	and  	x1,		x4,		x1
PC0x5d4:	beq  	x3,		x4,		PC0xa04
PC0x5d8:	bge  	x4,		x3,		PC0x95c
PC0x5dc:	blt  	x3,		x4,		PC0xb6c
PC0x5e0:	andi 	x3,		x3,		1774
PC0x5e4:	sra  	x4,		x3,		x3
PC0x5e8:	blt  	x2,		x4,		PC0x1dc
PC0x5ec:	bgeu 	x0,		x3,		PC0xbb8
PC0x5f0:	lb   	x4,				-67(x31)
PC0x5f4:	lh   	x2,				-38(x31)
PC0x5f8:	beq  	x1,		x3,		PC0x574
PC0x5fc:	bltu 	x0,		x4,		PC0x41c
PC0x600:	sb   	x4,				17(x31)
PC0x604:	lbu  	x4,				102(x31)
PC0x608:	sb   	x4,				-89(x31)
PC0x60c:	lh   	x1,				94(x31)
PC0x610:	or   	x3,		x1,		x3
PC0x614:	sw   	x0,				-64(x31)
PC0x618:	bltu 	x1,		x3,		PC0x1f8
PC0x61c:	bgeu 	x3,		x0,		PC0x54c
PC0x620:	sb   	x2,				-39(x31)
PC0x624:	lhu  	x4,				0(x31)
PC0x628:	mulhsu	x2,		x2,		x0
PC0x62c:	srli 	x3,		x1,		9
PC0x630:	sb   	x4,				-13(x31)
PC0x634:	sw   	x3,				52(x31)
PC0x638:	beq  	x3,		x4,		PC0x31c
PC0x63c:	sw   	x4,				8(x31)
PC0x640:	sh   	x3,				96(x31)
PC0x644:	bgeu 	x1,		x2,		PC0xb54
PC0x648:	bltu 	x2,		x3,		PC0x65c
PC0x64c:	lw   	x4,				-40(x31)
PC0x650:	xor  	x2,		x3,		x2
PC0x654:	sra  	x3,		x0,		x3
PC0x658:	beq  	x3,		x0,		PC0x14c
PC0x65c:	mulhsu	x4,		x3,		x0
PC0x660:	bltu 	x1,		x3,		PC0x520
PC0x664:	lh   	x3,				36(x31)
PC0x668:	sw   	x4,				0(x31)
PC0x66c:	sb   	x2,				69(x31)
PC0x670:	bge  	x3,		x0,		PC0x840
PC0x674:	lb   	x2,				97(x31)
PC0x678:	bltu 	x0,		x1,		PC0xc98
PC0x67c:	sub  	x3,		x1,		x1
PC0x680:	xori 	x3,		x2,		-844
PC0x684:	lb   	x4,				-39(x31)
PC0x688:	lbu  	x1,				81(x31)
PC0x68c:	blt  	x3,		x1,		PC0x620
PC0x690:	sh   	x4,				-42(x31)
PC0x694:	bge  	x0,		x1,		PC0x990
PC0x698:	srl  	x2,		x4,		x3
PC0x69c:	sw   	x4,				-48(x31)
PC0x6a0:	beq  	x1,		x0,		PC0x130
PC0x6a4:	bge  	x4,		x0,		PC0x230
PC0x6a8:	sw   	x0,				68(x31)
PC0x6ac:	lb   	x1,				17(x31)
PC0x6b0:	slti 	x3,		x2,		-220
PC0x6b4:	sb   	x3,				-69(x31)
PC0x6b8:	slli 	x3,		x1,		20
PC0x6bc:	lw   	x3,				-44(x31)
PC0x6c0:	addi 	x3,		x4,		-27
PC0x6c4:	or   	x1,		x0,		x3
PC0x6c8:	mulh 	x3,		x1,		x1
PC0x6cc:	sltu 	x3,		x3,		x3
PC0x6d0:	beq  	x3,		x0,		PC0x444
PC0x6d4:	lb   	x4,				71(x31)
PC0x6d8:	sh   	x3,				-94(x31)
PC0x6dc:	blt  	x2,		x3,		PC0xbd0
PC0x6e0:	sh   	x3,				28(x31)
PC0x6e4:	srl  	x4,		x0,		x3
PC0x6e8:	jal  	x4,				PC0xb34
PC0x6ec:	sll  	x2,		x0,		x2
PC0x6f0:	lh   	x2,				-80(x31)
PC0x6f4:	bltu 	x0,		x2,		PC0x5f8
PC0x6f8:	sh   	x2,				-12(x31)
PC0x6fc:	bne  	x4,		x1,		PC0x5c4
PC0x700:	bgeu 	x3,		x2,		PC0x6fc
PC0x704:	sh   	x3,				40(x31)
PC0x708:	beq  	x1,		x0,		PC0x868
PC0x70c:	nop  
PC0x710:	sh   	x1,				-2(x31)
PC0x714:	blt  	x0,		x4,		PC0xb70
PC0x718:	sw   	x2,				68(x31)
PC0x71c:	bne  	x1,		x4,		PC0x1a8
PC0x720:	jal  	x3,				PC0xa18
PC0x724:	lw   	x1,				-20(x31)
PC0x728:	beq  	x1,		x4,		PC0x964
PC0x72c:	sw   	x2,				-24(x31)
PC0x730:	sra  	x3,		x1,		x1
PC0x734:	lhu  	x4,				92(x31)
PC0x738:	mulh 	x1,		x4,		x0
PC0x73c:	lh   	x4,				24(x31)
PC0x740:	sb   	x2,				68(x31)
PC0x744:	sb   	x1,				98(x31)
PC0x748:	bne  	x3,		x1,		PC0xbc
PC0x74c:	bgeu 	x0,		x2,		PC0x620
PC0x750:	sltiu	x4,		x4,		-505
PC0x754:	nop  
PC0x758:	slt  	x4,		x1,		x4
PC0x75c:	blt  	x2,		x3,		PC0x49c
PC0x760:	bge  	x4,		x3,		PC0x250
PC0x764:	lbu  	x4,				-48(x31)
PC0x768:	xori 	x4,		x3,		1217
PC0x76c:	bne  	x1,		x2,		PC0x954
PC0x770:	sb   	x2,				21(x31)
PC0x774:	lw   	x3,				-24(x31)
PC0x778:	nop  
PC0x77c:	bge  	x0,		x2,		PC0xa20
PC0x780:	sb   	x2,				32(x31)
PC0x784:	andi 	x4,		x4,		-255
PC0x788:	lhu  	x1,				22(x31)
PC0x78c:	lbu  	x1,				41(x31)
PC0x790:	lh   	x2,				-14(x31)
PC0x794:	blt  	x0,		x3,		PC0x7cc
PC0x798:	lh   	x3,				40(x31)
PC0x79c:	lh   	x3,				72(x31)
PC0x7a0:	lb   	x1,				6(x31)
PC0x7a4:	sltu 	x3,		x4,		x2
PC0x7a8:	lw   	x2,				-92(x31)
PC0x7ac:	bne  	x2,		x4,		PC0xb48
PC0x7b0:	lw   	x3,				-60(x31)
PC0x7b4:	lb   	x2,				68(x31)
PC0x7b8:	blt  	x0,		x3,		PC0xbb0
PC0x7bc:	srli 	x4,		x2,		3
PC0x7c0:	add  	x2,		x4,		x4
PC0x7c4:	bge  	x3,		x1,		PC0x4ac
PC0x7c8:	lb   	x4,				17(x31)
PC0x7cc:	bne  	x2,		x4,		PC0x804
PC0x7d0:	nop  
PC0x7d4:	beq  	x2,		x3,		PC0x24c
PC0x7d8:	sw   	x0,				56(x31)
PC0x7dc:	sh   	x1,				68(x31)
PC0x7e0:	slli 	x2,		x1,		0
PC0x7e4:	bltu 	x0,		x2,		PC0xa98
PC0x7e8:	bne  	x3,		x0,		PC0x524
PC0x7ec:	bne  	x4,		x1,		PC0x9e4
PC0x7f0:	lb   	x4,				-15(x31)
PC0x7f4:	lbu  	x2,				-19(x31)
PC0x7f8:	sltiu	x4,		x3,		545
PC0x7fc:	add  	x1,		x2,		x1
PC0x800:	mulh 	x1,		x4,		x4
PC0x804:	bne  	x4,		x2,		PC0x464
PC0x808:	bgeu 	x3,		x4,		PC0x7f4
PC0x80c:	bltu 	x1,		x0,		PC0x208
PC0x810:	lw   	x3,				-72(x31)
PC0x814:	lw   	x1,				72(x31)
PC0x818:	lw   	x3,				0(x31)
PC0x81c:	sw   	x2,				-32(x31)
PC0x820:	sra  	x1,		x3,		x0
PC0x824:	bge  	x0,		x1,		PC0x974
PC0x828:	bge  	x2,		x3,		PC0x1e8
PC0x82c:	jal  	x3,				PC0x8fc
PC0x830:	sh   	x2,				-98(x31)
PC0x834:	xor  	x3,		x2,		x2
PC0x838:	lh   	x1,				54(x31)
PC0x83c:	add  	x3,		x1,		x2
PC0x840:	bge  	x0,		x2,		PC0x900
PC0x844:	sh   	x1,				44(x31)
PC0x848:	sltiu	x2,		x4,		112
PC0x84c:	blt  	x1,		x3,		PC0x174
PC0x850:	blt  	x4,		x3,		PC0x4c8
PC0x854:	addi 	x1,		x3,		-1259
PC0x858:	lhu  	x3,				80(x31)
PC0x85c:	jal  	x4,				PC0xa94
PC0x860:	sw   	x4,				-100(x31)
PC0x864:	blt  	x2,		x0,		PC0x7c4
PC0x868:	sub  	x4,		x2,		x0
PC0x86c:	bltu 	x4,		x0,		PC0xb14
PC0x870:	lb   	x2,				-72(x31)
PC0x874:	and  	x1,		x4,		x4
PC0x878:	bge  	x0,		x3,		PC0xa50
PC0x87c:	srli 	x3,		x4,		14
PC0x880:	blt  	x0,		x1,		PC0x8fc
PC0x884:	bgeu 	x1,		x2,		PC0x4e0
PC0x888:	jal  	x2,				PC0x4cc
PC0x88c:	lh   	x1,				-54(x31)
PC0x890:	slli 	x1,		x1,		31
PC0x894:	lw   	x1,				-80(x31)
PC0x898:	mulh 	x2,		x3,		x1
PC0x89c:	lw   	x2,				84(x31)
PC0x8a0:	bge  	x3,		x0,		PC0x93c
PC0x8a4:	bne  	x0,		x3,		PC0x5e8
PC0x8a8:	beq  	x4,		x2,		PC0x904
PC0x8ac:	sh   	x1,				-74(x31)
PC0x8b0:	sh   	x4,				64(x31)
PC0x8b4:	blt  	x0,		x4,		PC0x778
PC0x8b8:	bgeu 	x4,		x2,		PC0x94c
PC0x8bc:	bltu 	x4,		x3,		PC0x898
PC0x8c0:	jal  	x4,				PC0x860
PC0x8c4:	bne  	x4,		x1,		PC0xa78
PC0x8c8:	sb   	x3,				81(x31)
PC0x8cc:	xori 	x2,		x2,		-558
PC0x8d0:	jal  	x2,				PC0x750
PC0x8d4:	sb   	x2,				64(x31)
PC0x8d8:	lw   	x3,				-68(x31)
PC0x8dc:	beq  	x1,		x4,		PC0x314
PC0x8e0:	sh   	x2,				-26(x31)
PC0x8e4:	sb   	x0,				-95(x31)
PC0x8e8:	sll  	x1,		x1,		x2
PC0x8ec:	sub  	x1,		x4,		x3
PC0x8f0:	sw   	x1,				-60(x31)
PC0x8f4:	nop  
PC0x8f8:	sb   	x0,				34(x31)
PC0x8fc:	bltu 	x4,		x0,		PC0x364
PC0x900:	lw   	x4,				4(x31)
PC0x904:	sb   	x3,				-44(x31)
PC0x908:	jal  	x3,				PC0x190
PC0x90c:	sll  	x4,		x4,		x0
PC0x910:	beq  	x3,		x2,		PC0x820
PC0x914:	lh   	x4,				-70(x31)
PC0x918:	sub  	x4,		x4,		x1
PC0x91c:	lh   	x4,				96(x31)
PC0x920:	bltu 	x3,		x0,		PC0x1c0
PC0x924:	sb   	x0,				-85(x31)
PC0x928:	blt  	x3,		x4,		PC0x94
PC0x92c:	blt  	x2,		x4,		PC0x12c
PC0x930:	sw   	x0,				68(x31)
PC0x934:	lb   	x1,				-41(x31)
PC0x938:	lb   	x4,				-55(x31)
PC0x93c:	bge  	x1,		x0,		PC0x168
PC0x940:	bne  	x1,		x4,		PC0x7fc
PC0x944:	mulh 	x3,		x4,		x0
PC0x948:	mul  	x2,		x1,		x2
PC0x94c:	blt  	x0,		x4,		PC0x6e8
PC0x950:	or   	x4,		x1,		x0
PC0x954:	bge  	x3,		x4,		PC0x370
PC0x958:	sh   	x1,				-12(x31)
PC0x95c:	lbu  	x2,				-31(x31)
PC0x960:	lw   	x1,				24(x31)
PC0x964:	bge  	x3,		x2,		PC0xc00
PC0x968:	lbu  	x1,				25(x31)
PC0x96c:	sw   	x1,				-12(x31)
PC0x970:	sb   	x4,				84(x31)
PC0x974:	lbu  	x3,				48(x31)
PC0x978:	beq  	x4,		x0,		PC0x708
PC0x97c:	jal  	x1,				PC0x8ec
PC0x980:	slt  	x3,		x3,		x3
PC0x984:	bge  	x1,		x4,		PC0x618
PC0x988:	addi 	x2,		x2,		-1025
PC0x98c:	add  	x4,		x1,		x2
PC0x990:	bltu 	x0,		x4,		PC0x258
PC0x994:	sw   	x3,				0(x31)
PC0x998:	bgeu 	x1,		x3,		PC0x778
PC0x99c:	jal  	x1,				PC0x88c
PC0x9a0:	lb   	x3,				84(x31)
PC0x9a4:	sltiu	x2,		x1,		-1827
PC0x9a8:	sw   	x2,				-56(x31)
PC0x9ac:	lh   	x1,				-52(x31)
PC0x9b0:	bltu 	x0,		x3,		PC0x1a8
PC0x9b4:	sb   	x0,				-81(x31)
PC0x9b8:	slt  	x1,		x1,		x3
PC0x9bc:	sltu 	x2,		x1,		x0
PC0x9c0:	lbu  	x4,				100(x31)
PC0x9c4:	and  	x3,		x2,		x1
PC0x9c8:	beq  	x1,		x2,		PC0x118
PC0x9cc:	bltu 	x4,		x2,		PC0x7ec
PC0x9d0:	sub  	x2,		x3,		x2
PC0x9d4:	bltu 	x4,		x2,		PC0x784
PC0x9d8:	lb   	x2,				53(x31)
PC0x9dc:	bne  	x1,		x0,		PC0x698
PC0x9e0:	bgeu 	x2,		x0,		PC0xb48
PC0x9e4:	lbu  	x3,				-9(x31)
PC0x9e8:	blt  	x2,		x1,		PC0xb60
PC0x9ec:	bltu 	x2,		x3,		PC0x2dc
PC0x9f0:	bne  	x0,		x3,		PC0xa34
PC0x9f4:	srai 	x3,		x1,		28
PC0x9f8:	sltiu	x1,		x2,		-1161
PC0x9fc:	beq  	x1,		x2,		PC0xca8
PC0xa00:	lh   	x4,				-80(x31)
PC0xa04:	beq  	x0,		x1,		PC0x608
PC0xa08:	sh   	x3,				40(x31)
PC0xa0c:	lb   	x1,				75(x31)
PC0xa10:	addi 	x4,		x2,		1716
PC0xa14:	lb   	x3,				-66(x31)
PC0xa18:	sra  	x1,		x4,		x0
PC0xa1c:	lb   	x2,				41(x31)
PC0xa20:	lhu  	x1,				50(x31)
PC0xa24:	lbu  	x4,				-45(x31)
PC0xa28:	sll  	x3,		x2,		x4
PC0xa2c:	blt  	x2,		x0,		PC0x5b4
PC0xa30:	sub  	x2,		x4,		x3
PC0xa34:	sh   	x3,				74(x31)
PC0xa38:	sb   	x3,				-59(x31)
PC0xa3c:	beq  	x4,		x0,		PC0x110
PC0xa40:	beq  	x4,		x0,		PC0x868
PC0xa44:	lh   	x4,				-70(x31)
PC0xa48:	bgeu 	x4,		x2,		PC0x6e8
PC0xa4c:	sw   	x2,				92(x31)
PC0xa50:	blt  	x1,		x3,		PC0x528
PC0xa54:	or   	x4,		x0,		x4
PC0xa58:	xor  	x1,		x0,		x4
PC0xa5c:	lhu  	x1,				8(x31)
PC0xa60:	bge  	x1,		x0,		PC0x980
PC0xa64:	add  	x3,		x2,		x1
PC0xa68:	lh   	x3,				78(x31)
PC0xa6c:	sll  	x3,		x2,		x4
PC0xa70:	lb   	x3,				8(x31)
PC0xa74:	jal  	x2,				PC0xd8
PC0xa78:	mulh 	x2,		x3,		x0
PC0xa7c:	sw   	x1,				-84(x31)
PC0xa80:	sh   	x4,				-38(x31)
PC0xa84:	bne  	x2,		x0,		PC0x7ac
PC0xa88:	sw   	x3,				96(x31)
PC0xa8c:	slti 	x1,		x1,		1742
PC0xa90:	and  	x3,		x2,		x1
PC0xa94:	mulh 	x4,		x3,		x2
PC0xa98:	bne  	x1,		x4,		PC0x8d4
PC0xa9c:	sh   	x4,				-46(x31)
PC0xaa0:	bne  	x1,		x0,		PC0x14c
PC0xaa4:	beq  	x2,		x4,		PC0x61c
PC0xaa8:	sw   	x4,				-76(x31)
PC0xaac:	lw   	x1,				-60(x31)
PC0xab0:	bgeu 	x0,		x4,		PC0x6e4
PC0xab4:	addi 	x1,		x1,		669
PC0xab8:	jal  	x2,				PC0x178
PC0xabc:	sb   	x0,				77(x31)
PC0xac0:	bge  	x0,		x2,		PC0x900
PC0xac4:	add  	x4,		x2,		x1
PC0xac8:	bltu 	x4,		x2,		PC0x8ac
PC0xacc:	sltu 	x3,		x1,		x0
PC0xad0:	mulhu	x2,		x2,		x2
PC0xad4:	lw   	x3,				-68(x31)
PC0xad8:	and  	x2,		x3,		x4
PC0xadc:	bgeu 	x1,		x2,		PC0x190
PC0xae0:	sh   	x4,				96(x31)
PC0xae4:	sltiu	x1,		x0,		997
PC0xae8:	sw   	x0,				32(x31)
PC0xaec:	lw   	x4,				28(x31)
PC0xaf0:	lbu  	x3,				-98(x31)
PC0xaf4:	sh   	x1,				-60(x31)
PC0xaf8:	jal  	x4,				PC0x3b0
PC0xafc:	lhu  	x4,				50(x31)
PC0xb00:	sb   	x4,				-60(x31)
PC0xb04:	sh   	x1,				6(x31)
PC0xb08:	xori 	x4,		x0,		1387
PC0xb0c:	xori 	x2,		x3,		1130
PC0xb10:	lhu  	x4,				-44(x31)
PC0xb14:	sub  	x1,		x2,		x3
PC0xb18:	blt  	x1,		x2,		PC0x818
PC0xb1c:	slli 	x4,		x4,		8
PC0xb20:	andi 	x3,		x0,		-949
PC0xb24:	lb   	x1,				38(x31)
PC0xb28:	bgeu 	x4,		x0,		PC0x54c
PC0xb2c:	sw   	x2,				-32(x31)
PC0xb30:	srli 	x3,		x0,		26
PC0xb34:	sub  	x2,		x4,		x1
PC0xb38:	jal  	x1,				PC0x770
PC0xb3c:	slli 	x2,		x4,		5
PC0xb40:	lhu  	x2,				-14(x31)
PC0xb44:	lb   	x2,				-95(x31)
PC0xb48:	lh   	x1,				-66(x31)
PC0xb4c:	sh   	x3,				16(x31)
PC0xb50:	mulhu	x4,		x3,		x1
PC0xb54:	andi 	x3,		x2,		-1133
PC0xb58:	sh   	x4,				30(x31)
PC0xb5c:	lw   	x2,				-56(x31)
PC0xb60:	bgeu 	x4,		x2,		PC0x950
PC0xb64:	bltu 	x0,		x2,		PC0xa4c
PC0xb68:	jal  	x3,				PC0xe0
PC0xb6c:	xor  	x2,		x0,		x3
PC0xb70:	bne  	x3,		x2,		PC0xccc
PC0xb74:	bgeu 	x3,		x4,		PC0x344
PC0xb78:	bltu 	x1,		x4,		PC0xae8
PC0xb7c:	lw   	x4,				68(x31)
PC0xb80:	andi 	x1,		x2,		-1438
PC0xb84:	addi 	x4,		x3,		884
PC0xb88:	sh   	x1,				32(x31)
PC0xb8c:	sb   	x3,				85(x31)
PC0xb90:	bltu 	x0,		x3,		PC0xcc4
PC0xb94:	beq  	x3,		x4,		PC0x890
PC0xb98:	sw   	x3,				-60(x31)
PC0xb9c:	lbu  	x1,				9(x31)
PC0xba0:	lw   	x3,				-48(x31)
PC0xba4:	sltiu	x1,		x4,		-483
PC0xba8:	bltu 	x2,		x1,		PC0x538
PC0xbac:	sb   	x4,				15(x31)
PC0xbb0:	bgeu 	x1,		x2,		PC0x440
PC0xbb4:	beq  	x1,		x4,		PC0x538
PC0xbb8:	andi 	x1,		x3,		-1434
PC0xbbc:	bne  	x1,		x4,		PC0xdc
PC0xbc0:	lh   	x4,				-2(x31)
PC0xbc4:	addi 	x2,		x1,		167
PC0xbc8:	mulh 	x4,		x2,		x4
PC0xbcc:	sw   	x0,				96(x31)
PC0xbd0:	lw   	x1,				92(x31)
PC0xbd4:	bge  	x4,		x2,		PC0xaf0
PC0xbd8:	sw   	x3,				32(x31)
PC0xbdc:	sw   	x1,				12(x31)
PC0xbe0:	nop  
PC0xbe4:	bne  	x3,		x1,		PC0xc44
PC0xbe8:	sb   	x4,				57(x31)
PC0xbec:	lw   	x4,				-28(x31)
PC0xbf0:	xori 	x2,		x1,		-79
PC0xbf4:	sb   	x3,				44(x31)
PC0xbf8:	jal  	x1,				PC0x438
PC0xbfc:	bltu 	x2,		x3,		PC0x984
PC0xc00:	bne  	x3,		x1,		PC0x6c8
PC0xc04:	beq  	x1,		x0,		PC0x760
PC0xc08:	mulhsu	x2,		x4,		x1
PC0xc0c:	add  	x2,		x1,		x0
PC0xc10:	jal  	x3,				PC0x5f8
PC0xc14:	slt  	x4,		x0,		x3
PC0xc18:	mul  	x4,		x1,		x4
PC0xc1c:	sb   	x1,				-91(x31)
PC0xc20:	bne  	x4,		x1,		PC0x8e8
PC0xc24:	blt  	x0,		x1,		PC0x658
PC0xc28:	lhu  	x3,				-68(x31)
PC0xc2c:	srl  	x2,		x4,		x3
PC0xc30:	bltu 	x3,		x1,		PC0x544
PC0xc34:	jal  	x1,				PC0xd0
PC0xc38:	lbu  	x4,				-21(x31)
PC0xc3c:	beq  	x0,		x1,		PC0x214
PC0xc40:	lbu  	x2,				76(x31)
PC0xc44:	sb   	x4,				99(x31)
PC0xc48:	lw   	x4,				100(x31)
PC0xc4c:	sb   	x0,				42(x31)
PC0xc50:	jal  	x1,				PC0xac8
PC0xc54:	srli 	x3,		x1,		26
PC0xc58:	bltu 	x4,		x2,		PC0x694
PC0xc5c:	beq  	x1,		x3,		PC0xbd4
PC0xc60:	lbu  	x2,				102(x31)
PC0xc64:	bltu 	x3,		x1,		PC0x6d4
PC0xc68:	mulhu	x3,		x1,		x3
PC0xc6c:	lb   	x1,				96(x31)
PC0xc70:	blt  	x4,		x0,		PC0x1fc
PC0xc74:	sltiu	x2,		x0,		-550
PC0xc78:	lbu  	x4,				92(x31)
PC0xc7c:	lh   	x3,				-30(x31)
PC0xc80:	sub  	x1,		x2,		x4
PC0xc84:	sh   	x4,				-10(x31)
PC0xc88:	bge  	x2,		x1,		PC0x598
PC0xc8c:	lh   	x4,				4(x31)
PC0xc90:	lbu  	x4,				71(x31)
PC0xc94:	xor  	x2,		x2,		x2
PC0xc98:	beq  	x2,		x3,		PC0xc34
PC0xc9c:	bne  	x2,		x4,		PC0x72c
PC0xca0:	srli 	x4,		x4,		26
PC0xca4:	mulhsu	x3,		x2,		x3
PC0xca8:	sb   	x2,				-74(x31)
PC0xcac:	sb   	x1,				-3(x31)
PC0xcb0:	bne  	x4,		x2,		PC0xe4
PC0xcb4:	sw   	x3,				80(x31)
PC0xcb8:	lhu  	x4,				56(x31)
PC0xcbc:	bltu 	x3,		x0,		PC0x268
PC0xcc0:	slt  	x1,		x3,		x1
PC0xcc4:	beq  	x1,		x3,		PC0x994
PC0xcc8:	nop  
PC0xccc:	bltu 	x0,		x1,		PC0xa40
PC0xcd0:	mul  	x2,		x4,		x3
PC0xcd4:	blt  	x3,		x1,		PC0xac4
PC0xcd8:	bgeu 	x4,		x0,		PC0x25c
PC0xcdc:	jal  	x2,				PC0x9d4
PC0xce0:	bgeu 	x2,		x4,		PC0x688
PC0xce4:	bltu 	x1,		x3,		PC0xae4
PC0xce8:	nop  
PC0xcec:	lh   	x2,				94(x31)
PC0xcf0:	sb   	x0,				-27(x31)
PC0xcf4:	mulhu	x2,		x0,		x0
PC0xcf8:	slti 	x2,		x1,		-1973
PC0xcfc:	sltiu	x4,		x0,		-346
PC0xd00:	lw   	x1,				76(x31)
PC0xd04:	lw   	x2,				-92(x31)
wfi