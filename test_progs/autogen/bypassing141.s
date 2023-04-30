addi 	x0,		x0,		1687
addi 	x1,		x0,		-1617
addi 	x2,		x0,		-128
addi 	x3,		x0,		45
addi 	x4,		x0,		445
addi 	x5,		x0,		1936
addi 	x6,		x0,		-1357
addi 	x7,		x0,		1192
addi 	x8,		x0,		-446
addi 	x9,		x0,		718
addi 	x10,	x0,		-1016
addi 	x11,	x0,		858
addi 	x12,	x0,		1710
addi 	x13,	x0,		-844
addi 	x14,	x0,		-476
addi 	x15,	x0,		-735
addi 	x16,	x0,		-1836
addi 	x17,	x0,		1745
addi 	x18,	x0,		-2006
addi 	x19,	x0,		-393
addi 	x20,	x0,		-1719
addi 	x21,	x0,		1253
addi 	x22,	x0,		-699
addi 	x23,	x0,		430
addi 	x24,	x0,		1016
addi 	x25,	x0,		-1624
addi 	x26,	x0,		-897
addi 	x27,	x0,		1416
addi 	x28,	x0,		-1959
addi 	x29,	x0,		-852
addi 	x30,	x0,		210
addi 	x31,	x0,		1497
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
PC0x88:	ori  	x1,		x1,		-618
PC0x8c:	bltu 	x3,		x4,		PC0xce8
PC0x90:	lbu  	x1,				-16(x31)
PC0x94:	sltu 	x3,		x2,		x3
PC0x98:	sh   	x3,				78(x31)
PC0x9c:	blt  	x4,		x0,		PC0x784
PC0xa0:	bne  	x2,		x1,		PC0x138
PC0xa4:	lhu  	x3,				78(x31)
PC0xa8:	ori  	x3,		x4,		616
PC0xac:	mul  	x1,		x0,		x4
PC0xb0:	and  	x2,		x2,		x3
PC0xb4:	lw   	x4,				76(x31)
PC0xb8:	bltu 	x1,		x4,		PC0x798
PC0xbc:	sh   	x1,				66(x31)
PC0xc0:	jal  	x4,				PC0x5a8
PC0xc4:	or   	x1,		x0,		x2
PC0xc8:	addi 	x1,		x0,		1993
PC0xcc:	ori  	x3,		x4,		-1647
PC0xd0:	sb   	x2,				-11(x31)
PC0xd4:	bne  	x1,		x4,		PC0x60c
PC0xd8:	jal  	x3,				PC0xcc0
PC0xdc:	lw   	x2,				-12(x31)
PC0xe0:	sb   	x2,				80(x31)
PC0xe4:	bgeu 	x1,		x0,		PC0x264
PC0xe8:	lhu  	x2,				78(x31)
PC0xec:	bgeu 	x0,		x4,		PC0x14c
PC0xf0:	mulh 	x2,		x1,		x3
PC0xf4:	addi 	x1,		x1,		-1939
PC0xf8:	lh   	x2,				66(x31)
PC0xfc:	bltu 	x2,		x3,		PC0x1f0
PC0x100:	lh   	x4,				66(x31)
PC0x104:	lb   	x1,				-11(x31)
PC0x108:	blt  	x4,		x1,		PC0xce8
PC0x10c:	sra  	x2,		x3,		x4
PC0x110:	sb   	x4,				55(x31)
PC0x114:	add  	x3,		x1,		x2
PC0x118:	jal  	x4,				PC0xa7c
PC0x11c:	mulhsu	x4,		x4,		x4
PC0x120:	beq  	x4,		x0,		PC0xcf8
PC0x124:	mul  	x2,		x4,		x2
PC0x128:	xor  	x2,		x0,		x2
PC0x12c:	sltu 	x3,		x3,		x0
PC0x130:	lh   	x3,				66(x31)
PC0x134:	sh   	x1,				16(x31)
PC0x138:	addi 	x1,		x1,		-1864
PC0x13c:	lbu  	x4,				55(x31)
PC0x140:	lbu  	x2,				-11(x31)
PC0x144:	and  	x3,		x3,		x1
PC0x148:	or   	x1,		x0,		x3
PC0x14c:	lb   	x1,				67(x31)
PC0x150:	srai 	x2,		x1,		25
PC0x154:	sh   	x1,				-54(x31)
PC0x158:	sltu 	x4,		x3,		x1
PC0x15c:	xori 	x1,		x2,		-863
PC0x160:	sh   	x2,				96(x31)
PC0x164:	lw   	x4,				76(x31)
PC0x168:	lh   	x4,				96(x31)
PC0x16c:	lh   	x3,				78(x31)
PC0x170:	lw   	x1,				80(x31)
PC0x174:	bgeu 	x0,		x3,		PC0xaa0
PC0x178:	sltu 	x4,		x0,		x1
PC0x17c:	jal  	x1,				PC0x2f4
PC0x180:	slti 	x1,		x0,		-1445
PC0x184:	bgeu 	x2,		x3,		PC0x2c8
PC0x188:	bltu 	x4,		x3,		PC0x2dc
PC0x18c:	beq  	x4,		x3,		PC0xbc8
PC0x190:	bltu 	x4,		x1,		PC0x654
PC0x194:	lhu  	x2,				96(x31)
PC0x198:	blt  	x1,		x3,		PC0xb3c
PC0x19c:	slti 	x2,		x3,		2040
PC0x1a0:	bne  	x3,		x2,		PC0x23c
PC0x1a4:	beq  	x4,		x0,		PC0x738
PC0x1a8:	addi 	x2,		x0,		-921
PC0x1ac:	slti 	x1,		x1,		1304
PC0x1b0:	sb   	x3,				39(x31)
PC0x1b4:	lh   	x1,				-54(x31)
PC0x1b8:	lb   	x3,				17(x31)
PC0x1bc:	lh   	x4,				-54(x31)
PC0x1c0:	lb   	x4,				17(x31)
PC0x1c4:	bltu 	x2,		x1,		PC0xad8
PC0x1c8:	lw   	x1,				36(x31)
PC0x1cc:	sltu 	x1,		x0,		x0
PC0x1d0:	bne  	x4,		x2,		PC0x78c
PC0x1d4:	lbu  	x3,				97(x31)
PC0x1d8:	bne  	x4,		x2,		PC0x268
PC0x1dc:	lh   	x4,				16(x31)
PC0x1e0:	beq  	x0,		x3,		PC0x398
PC0x1e4:	jal  	x4,				PC0xbec
PC0x1e8:	mulh 	x4,		x2,		x3
PC0x1ec:	sh   	x1,				-100(x31)
PC0x1f0:	sh   	x2,				-66(x31)
PC0x1f4:	lh   	x2,				78(x31)
PC0x1f8:	beq  	x1,		x2,		PC0xc04
PC0x1fc:	beq  	x4,		x0,		PC0x38c
PC0x200:	slli 	x2,		x1,		11
PC0x204:	sh   	x1,				12(x31)
PC0x208:	lh   	x3,				66(x31)
PC0x20c:	sb   	x1,				-45(x31)
PC0x210:	blt  	x1,		x3,		PC0x7f8
PC0x214:	bgeu 	x3,		x0,		PC0x250
PC0x218:	sll  	x2,		x1,		x2
PC0x21c:	bltu 	x0,		x4,		PC0x4dc
PC0x220:	mul  	x1,		x0,		x1
PC0x224:	bltu 	x4,		x0,		PC0x8f8
PC0x228:	bge  	x4,		x1,		PC0x8ac
PC0x22c:	sw   	x1,				12(x31)
PC0x230:	lhu  	x3,				78(x31)
PC0x234:	lb   	x2,				-99(x31)
PC0x238:	lh   	x2,				-66(x31)
PC0x23c:	beq  	x2,		x0,		PC0xbe8
PC0x240:	blt  	x2,		x1,		PC0xb58
PC0x244:	bne  	x0,		x3,		PC0x1f0
PC0x248:	beq  	x3,		x2,		PC0x5f0
PC0x24c:	mulhu	x3,		x0,		x3
PC0x250:	and  	x3,		x4,		x0
PC0x254:	bne  	x2,		x4,		PC0x758
PC0x258:	nop  
PC0x25c:	bltu 	x1,		x2,		PC0xc60
PC0x260:	addi 	x1,		x1,		-741
PC0x264:	blt  	x1,		x4,		PC0x970
PC0x268:	lhu  	x3,				80(x31)
PC0x26c:	lh   	x1,				80(x31)
PC0x270:	bne  	x4,		x0,		PC0xce8
PC0x274:	slti 	x4,		x0,		1056
PC0x278:	sh   	x4,				-8(x31)
PC0x27c:	xor  	x2,		x4,		x4
PC0x280:	bgeu 	x1,		x3,		PC0x654
PC0x284:	add  	x3,		x4,		x0
PC0x288:	or   	x1,		x3,		x4
PC0x28c:	sb   	x1,				-37(x31)
PC0x290:	bgeu 	x1,		x4,		PC0x600
PC0x294:	srli 	x3,		x4,		0
PC0x298:	beq  	x1,		x0,		PC0x974
PC0x29c:	add  	x3,		x1,		x4
PC0x2a0:	lhu  	x3,				-8(x31)
PC0x2a4:	lbu  	x1,				39(x31)
PC0x2a8:	srli 	x3,		x1,		17
PC0x2ac:	bgeu 	x0,		x1,		PC0x220
PC0x2b0:	lb   	x2,				14(x31)
PC0x2b4:	beq  	x1,		x3,		PC0x88c
PC0x2b8:	jal  	x1,				PC0xcf0
PC0x2bc:	lw   	x2,				80(x31)
PC0x2c0:	addi 	x4,		x2,		629
PC0x2c4:	beq  	x0,		x4,		PC0xc78
PC0x2c8:	beq  	x0,		x4,		PC0x574
PC0x2cc:	mulh 	x2,		x3,		x4
PC0x2d0:	sra  	x4,		x0,		x4
PC0x2d4:	bge  	x3,		x1,		PC0xa0c
PC0x2d8:	bltu 	x3,		x4,		PC0x5dc
PC0x2dc:	sw   	x1,				96(x31)
PC0x2e0:	sh   	x0,				84(x31)
PC0x2e4:	lw   	x4,				64(x31)
PC0x2e8:	sll  	x4,		x4,		x3
PC0x2ec:	sw   	x4,				8(x31)
PC0x2f0:	lw   	x4,				12(x31)
PC0x2f4:	lbu  	x1,				66(x31)
PC0x2f8:	bgeu 	x2,		x4,		PC0x734
PC0x2fc:	bge  	x1,		x3,		PC0xab4
PC0x300:	bne  	x3,		x4,		PC0x88
PC0x304:	mul  	x4,		x3,		x3
PC0x308:	bne  	x2,		x0,		PC0x83c
PC0x30c:	srai 	x2,		x0,		31
PC0x310:	beq  	x0,		x1,		PC0x358
PC0x314:	sh   	x4,				76(x31)
PC0x318:	lw   	x1,				8(x31)
PC0x31c:	lw   	x3,				-68(x31)
PC0x320:	lw   	x3,				-56(x31)
PC0x324:	lbu  	x2,				55(x31)
PC0x328:	lhu  	x1,				84(x31)
PC0x32c:	bltu 	x0,		x2,		PC0x630
PC0x330:	sh   	x1,				36(x31)
PC0x334:	bne  	x2,		x4,		PC0x490
PC0x338:	bltu 	x2,		x4,		PC0x870
PC0x33c:	bne  	x4,		x2,		PC0xa08
PC0x340:	srai 	x2,		x1,		18
PC0x344:	bne  	x3,		x1,		PC0xa9c
PC0x348:	bgeu 	x2,		x4,		PC0xbb4
PC0x34c:	slli 	x3,		x2,		12
PC0x350:	lbu  	x2,				79(x31)
PC0x354:	bltu 	x2,		x3,		PC0x87c
PC0x358:	bge  	x2,		x3,		PC0x484
PC0x35c:	sw   	x3,				-72(x31)
PC0x360:	bne  	x0,		x2,		PC0x454
PC0x364:	bne  	x0,		x3,		PC0x840
PC0x368:	nop  
PC0x36c:	xor  	x4,		x2,		x0
PC0x370:	lb   	x2,				-8(x31)
PC0x374:	jal  	x4,				PC0x640
PC0x378:	bltu 	x4,		x2,		PC0x718
PC0x37c:	bge  	x4,		x1,		PC0x710
PC0x380:	sltiu	x4,		x4,		-1335
PC0x384:	sb   	x3,				79(x31)
PC0x388:	sb   	x2,				-68(x31)
PC0x38c:	srai 	x2,		x2,		8
PC0x390:	jal  	x4,				PC0x7dc
PC0x394:	lw   	x1,				-72(x31)
PC0x398:	jal  	x1,				PC0x4a8
PC0x39c:	blt  	x1,		x4,		PC0x280
PC0x3a0:	xori 	x3,		x1,		-1124
PC0x3a4:	jal  	x2,				PC0x1e0
PC0x3a8:	jal  	x4,				PC0x4a4
PC0x3ac:	lbu  	x2,				66(x31)
PC0x3b0:	sub  	x1,		x2,		x0
PC0x3b4:	lb   	x3,				16(x31)
PC0x3b8:	bne  	x4,		x3,		PC0x328
PC0x3bc:	sra  	x1,		x0,		x4
PC0x3c0:	sw   	x1,				-8(x31)
PC0x3c4:	lbu  	x4,				-70(x31)
PC0x3c8:	lw   	x2,				76(x31)
PC0x3cc:	add  	x2,		x4,		x0
PC0x3d0:	mulhsu	x3,		x3,		x4
PC0x3d4:	bne  	x3,		x4,		PC0xbe8
PC0x3d8:	lb   	x1,				84(x31)
PC0x3dc:	sb   	x1,				25(x31)
PC0x3e0:	mulh 	x1,		x4,		x1
PC0x3e4:	sltu 	x2,		x4,		x4
PC0x3e8:	srli 	x1,		x2,		6
PC0x3ec:	sw   	x1,				-84(x31)
PC0x3f0:	sub  	x3,		x0,		x1
PC0x3f4:	bne  	x3,		x0,		PC0x8c4
PC0x3f8:	sh   	x2,				88(x31)
PC0x3fc:	srli 	x3,		x3,		12
PC0x400:	sh   	x0,				6(x31)
PC0x404:	bltu 	x3,		x4,		PC0xa0
PC0x408:	sh   	x4,				-94(x31)
PC0x40c:	bne  	x2,		x0,		PC0xbd8
PC0x410:	mulhsu	x3,		x0,		x2
PC0x414:	mulhsu	x2,		x1,		x0
PC0x418:	bgeu 	x3,		x2,		PC0x74c
PC0x41c:	lbu  	x4,				84(x31)
PC0x420:	sh   	x0,				-80(x31)
PC0x424:	bge  	x0,		x1,		PC0x8e4
PC0x428:	sh   	x3,				86(x31)
PC0x42c:	bgeu 	x3,		x1,		PC0xbc4
PC0x430:	bgeu 	x3,		x0,		PC0xbe0
PC0x434:	sb   	x3,				64(x31)
PC0x438:	jal  	x3,				PC0x328
PC0x43c:	bge  	x4,		x3,		PC0x318
PC0x440:	bltu 	x0,		x4,		PC0xccc
PC0x444:	srl  	x4,		x1,		x3
PC0x448:	bgeu 	x0,		x4,		PC0x2c8
PC0x44c:	lh   	x1,				-80(x31)
PC0x450:	sb   	x2,				94(x31)
PC0x454:	beq  	x0,		x3,		PC0xcd0
PC0x458:	lhu  	x1,				88(x31)
PC0x45c:	sb   	x1,				14(x31)
PC0x460:	sw   	x2,				68(x31)
PC0x464:	bgeu 	x4,		x2,		PC0x94c
PC0x468:	lbu  	x1,				14(x31)
PC0x46c:	sh   	x3,				6(x31)
PC0x470:	sb   	x4,				-69(x31)
PC0x474:	mulhsu	x4,		x1,		x1
PC0x478:	bne  	x2,		x3,		PC0xa74
PC0x47c:	bgeu 	x4,		x0,		PC0xd8
PC0x480:	ori  	x2,		x1,		817
PC0x484:	blt  	x3,		x0,		PC0x750
PC0x488:	bge  	x3,		x1,		PC0x808
PC0x48c:	and  	x1,		x2,		x0
PC0x490:	lw   	x4,				-8(x31)
PC0x494:	sw   	x2,				8(x31)
PC0x498:	nop  
PC0x49c:	beq  	x1,		x0,		PC0xb54
PC0x4a0:	sb   	x0,				87(x31)
PC0x4a4:	and  	x4,		x2,		x4
PC0x4a8:	bgeu 	x3,		x2,		PC0x4d8
PC0x4ac:	bltu 	x2,		x0,		PC0x95c
PC0x4b0:	andi 	x3,		x1,		-1247
PC0x4b4:	lbu  	x4,				80(x31)
PC0x4b8:	bgeu 	x3,		x2,		PC0x5cc
PC0x4bc:	lw   	x4,				-84(x31)
PC0x4c0:	lh   	x4,				86(x31)
PC0x4c4:	mulh 	x3,		x0,		x2
PC0x4c8:	sb   	x2,				-81(x31)
PC0x4cc:	sw   	x0,				12(x31)
PC0x4d0:	lhu  	x1,				-84(x31)
PC0x4d4:	sw   	x0,				40(x31)
PC0x4d8:	andi 	x1,		x3,		-1976
PC0x4dc:	sw   	x1,				12(x31)
PC0x4e0:	lh   	x1,				96(x31)
PC0x4e4:	lw   	x3,				-40(x31)
PC0x4e8:	blt  	x3,		x0,		PC0xca4
PC0x4ec:	bgeu 	x3,		x4,		PC0xa24
PC0x4f0:	lb   	x1,				97(x31)
PC0x4f4:	lbu  	x4,				96(x31)
PC0x4f8:	bltu 	x3,		x4,		PC0x190
PC0x4fc:	bge  	x1,		x2,		PC0xc50
PC0x500:	bne  	x1,		x4,		PC0xadc
PC0x504:	sw   	x4,				-96(x31)
PC0x508:	slti 	x3,		x0,		1266
PC0x50c:	bltu 	x4,		x1,		PC0x950
PC0x510:	lb   	x1,				-11(x31)
PC0x514:	sb   	x0,				1(x31)
PC0x518:	blt  	x4,		x2,		PC0x560
PC0x51c:	sra  	x4,		x2,		x1
PC0x520:	sw   	x2,				72(x31)
PC0x524:	jal  	x4,				PC0x110
PC0x528:	slt  	x3,		x0,		x2
PC0x52c:	ori  	x2,		x3,		1770
PC0x530:	beq  	x0,		x2,		PC0x4d4
PC0x534:	blt  	x0,		x4,		PC0x6f0
PC0x538:	addi 	x4,		x2,		-1197
PC0x53c:	sw   	x2,				-92(x31)
PC0x540:	sh   	x3,				22(x31)
PC0x544:	add  	x3,		x2,		x2
PC0x548:	blt  	x4,		x3,		PC0xba4
PC0x54c:	sub  	x3,		x1,		x0
PC0x550:	srl  	x2,		x3,		x2
PC0x554:	bne  	x4,		x3,		PC0x894
PC0x558:	sb   	x0,				-59(x31)
PC0x55c:	beq  	x4,		x2,		PC0x584
PC0x560:	lw   	x1,				-8(x31)
PC0x564:	addi 	x2,		x3,		1495
PC0x568:	lhu  	x4,				-90(x31)
PC0x56c:	sh   	x3,				82(x31)
PC0x570:	blt  	x0,		x1,		PC0x5bc
PC0x574:	sll  	x2,		x2,		x0
PC0x578:	sh   	x1,				40(x31)
PC0x57c:	sh   	x2,				-40(x31)
PC0x580:	bge  	x0,		x2,		PC0xb40
PC0x584:	lw   	x4,				72(x31)
PC0x588:	mul  	x1,		x4,		x1
PC0x58c:	lhu  	x2,				80(x31)
PC0x590:	andi 	x3,		x1,		-711
PC0x594:	bgeu 	x0,		x3,		PC0xb04
PC0x598:	bgeu 	x4,		x0,		PC0xa70
PC0x59c:	sw   	x1,				-60(x31)
PC0x5a0:	sh   	x3,				-62(x31)
PC0x5a4:	nop  
PC0x5a8:	bne  	x2,		x3,		PC0x590
PC0x5ac:	lbu  	x1,				-69(x31)
PC0x5b0:	sw   	x3,				60(x31)
PC0x5b4:	sb   	x3,				84(x31)
PC0x5b8:	sh   	x0,				-70(x31)
PC0x5bc:	bgeu 	x0,		x3,		PC0x78c
PC0x5c0:	beq  	x4,		x1,		PC0x1ec
PC0x5c4:	jal  	x3,				PC0x830
PC0x5c8:	xori 	x3,		x3,		2042
PC0x5cc:	nop  
PC0x5d0:	lhu  	x4,				-90(x31)
PC0x5d4:	jal  	x1,				PC0x8d0
PC0x5d8:	nop  
PC0x5dc:	addi 	x4,		x1,		1525
PC0x5e0:	mulhu	x2,		x1,		x0
PC0x5e4:	lb   	x2,				61(x31)
PC0x5e8:	lbu  	x1,				-72(x31)
PC0x5ec:	sb   	x2,				-43(x31)
PC0x5f0:	sb   	x3,				-87(x31)
PC0x5f4:	bne  	x4,		x0,		PC0x6b8
PC0x5f8:	ori  	x2,		x1,		-1735
PC0x5fc:	bge  	x4,		x0,		PC0x890
PC0x600:	lbu  	x3,				96(x31)
PC0x604:	bgeu 	x0,		x4,		PC0xbbc
PC0x608:	srai 	x4,		x1,		24
PC0x60c:	mulh 	x3,		x3,		x4
PC0x610:	sw   	x3,				-12(x31)
PC0x614:	bne  	x2,		x4,		PC0x260
PC0x618:	add  	x2,		x3,		x1
PC0x61c:	or   	x2,		x0,		x3
PC0x620:	xori 	x4,		x4,		1749
PC0x624:	andi 	x2,		x1,		-592
PC0x628:	mul  	x2,		x1,		x0
PC0x62c:	sw   	x4,				60(x31)
PC0x630:	beq  	x3,		x4,		PC0x8ac
PC0x634:	and  	x1,		x2,		x2
PC0x638:	sw   	x1,				72(x31)
PC0x63c:	bge  	x3,		x1,		PC0x308
PC0x640:	bgeu 	x3,		x0,		PC0x5b8
PC0x644:	slt  	x1,		x4,		x2
PC0x648:	lh   	x2,				82(x31)
PC0x64c:	bgeu 	x0,		x2,		PC0x4b0
PC0x650:	slli 	x3,		x2,		7
PC0x654:	lh   	x2,				24(x31)
PC0x658:	sh   	x4,				-82(x31)
PC0x65c:	blt  	x1,		x0,		PC0x904
PC0x660:	srl  	x2,		x4,		x1
PC0x664:	slt  	x1,		x0,		x4
PC0x668:	add  	x3,		x2,		x0
PC0x66c:	jal  	x4,				PC0xa28
PC0x670:	lh   	x4,				-8(x31)
PC0x674:	bge  	x0,		x2,		PC0x9b8
PC0x678:	mulhsu	x3,		x3,		x3
PC0x67c:	sh   	x1,				-28(x31)
PC0x680:	beq  	x0,		x1,		PC0x704
PC0x684:	sh   	x3,				-28(x31)
PC0x688:	sb   	x1,				25(x31)
PC0x68c:	lb   	x1,				-11(x31)
PC0x690:	bltu 	x1,		x4,		PC0x894
PC0x694:	sb   	x1,				-53(x31)
PC0x698:	lbu  	x3,				76(x31)
PC0x69c:	beq  	x2,		x1,		PC0xb0
PC0x6a0:	sh   	x3,				40(x31)
PC0x6a4:	add  	x4,		x4,		x3
PC0x6a8:	mulhsu	x2,		x3,		x4
PC0x6ac:	sw   	x0,				60(x31)
PC0x6b0:	xori 	x1,		x2,		161
PC0x6b4:	mulhsu	x2,		x4,		x4
PC0x6b8:	bltu 	x1,		x2,		PC0xaf4
PC0x6bc:	bge  	x4,		x1,		PC0x910
PC0x6c0:	lw   	x4,				-80(x31)
PC0x6c4:	nop  
PC0x6c8:	lhu  	x2,				74(x31)
PC0x6cc:	lb   	x4,				76(x31)
PC0x6d0:	jal  	x4,				PC0x33c
PC0x6d4:	sh   	x3,				-70(x31)
PC0x6d8:	sb   	x0,				62(x31)
PC0x6dc:	srli 	x4,		x4,		2
PC0x6e0:	blt  	x3,		x2,		PC0xb30
PC0x6e4:	lbu  	x4,				22(x31)
PC0x6e8:	sltiu	x1,		x3,		-519
PC0x6ec:	sw   	x3,				-36(x31)
PC0x6f0:	sh   	x4,				-62(x31)
PC0x6f4:	slti 	x2,		x2,		-386
PC0x6f8:	jal  	x3,				PC0xd0
PC0x6fc:	xor  	x3,		x4,		x0
PC0x700:	jal  	x3,				PC0xa88
PC0x704:	lw   	x2,				68(x31)
PC0x708:	lb   	x2,				75(x31)
PC0x70c:	nop  
PC0x710:	lh   	x2,				22(x31)
PC0x714:	srl  	x3,		x4,		x1
PC0x718:	bne  	x4,		x3,		PC0xa04
PC0x71c:	sw   	x3,				40(x31)
PC0x720:	jal  	x1,				PC0x5ec
PC0x724:	xori 	x1,		x2,		1915
PC0x728:	sh   	x2,				62(x31)
PC0x72c:	beq  	x1,		x3,		PC0x9f0
PC0x730:	bgeu 	x4,		x2,		PC0xb8
PC0x734:	lb   	x4,				85(x31)
PC0x738:	srl  	x1,		x1,		x4
PC0x73c:	nop  
PC0x740:	bgeu 	x3,		x2,		PC0x134
PC0x744:	lw   	x4,				-84(x31)
PC0x748:	sb   	x3,				-2(x31)
PC0x74c:	addi 	x1,		x1,		-361
PC0x750:	blt  	x1,		x4,		PC0x6f4
PC0x754:	sw   	x0,				0(x31)
PC0x758:	sh   	x2,				16(x31)
PC0x75c:	sh   	x0,				0(x31)
PC0x760:	bgeu 	x2,		x3,		PC0x53c
PC0x764:	mulh 	x4,		x4,		x3
PC0x768:	lw   	x3,				-84(x31)
PC0x76c:	xori 	x1,		x0,		-403
PC0x770:	srli 	x3,		x3,		25
PC0x774:	sb   	x4,				-41(x31)
PC0x778:	bne  	x1,		x2,		PC0x7b4
PC0x77c:	beq  	x2,		x4,		PC0x510
PC0x780:	sll  	x2,		x3,		x1
PC0x784:	blt  	x1,		x2,		PC0x958
PC0x788:	bge  	x3,		x4,		PC0x53c
PC0x78c:	bne  	x0,		x3,		PC0x24c
PC0x790:	sltiu	x4,		x1,		-1732
PC0x794:	bgeu 	x2,		x0,		PC0x990
PC0x798:	bge  	x1,		x0,		PC0x8b0
PC0x79c:	sb   	x1,				-49(x31)
PC0x7a0:	lh   	x3,				-6(x31)
PC0x7a4:	lw   	x2,				-4(x31)
PC0x7a8:	lw   	x2,				-28(x31)
PC0x7ac:	sh   	x1,				-90(x31)
PC0x7b0:	bge  	x2,		x4,		PC0x814
PC0x7b4:	bgeu 	x4,		x0,		PC0x250
PC0x7b8:	blt  	x1,		x4,		PC0x7e0
PC0x7bc:	or   	x1,		x3,		x0
PC0x7c0:	sh   	x4,				76(x31)
PC0x7c4:	bne  	x0,		x3,		PC0x758
PC0x7c8:	sh   	x3,				22(x31)
PC0x7cc:	sub  	x3,		x2,		x3
PC0x7d0:	lbu  	x1,				-2(x31)
PC0x7d4:	sltiu	x3,		x1,		-1408
PC0x7d8:	bne  	x0,		x2,		PC0x2a4
PC0x7dc:	slt  	x3,		x0,		x2
PC0x7e0:	sw   	x4,				84(x31)
PC0x7e4:	lhu  	x4,				84(x31)
PC0x7e8:	andi 	x3,		x1,		1362
PC0x7ec:	srl  	x2,		x1,		x3
PC0x7f0:	nop  
PC0x7f4:	blt  	x3,		x2,		PC0x61c
PC0x7f8:	bgeu 	x0,		x4,		PC0x808
PC0x7fc:	sh   	x3,				-100(x31)
PC0x800:	sub  	x2,		x3,		x2
PC0x804:	lhu  	x2,				-60(x31)
PC0x808:	slti 	x1,		x3,		1684
PC0x80c:	bgeu 	x2,		x4,		PC0x4a0
PC0x810:	bgeu 	x2,		x1,		PC0xdc
PC0x814:	bge  	x2,		x1,		PC0x304
PC0x818:	lh   	x1,				-12(x31)
PC0x81c:	lw   	x2,				-8(x31)
PC0x820:	lh   	x2,				98(x31)
PC0x824:	blt  	x2,		x0,		PC0x18c
PC0x828:	lbu  	x3,				23(x31)
PC0x82c:	blt  	x3,		x0,		PC0xa24
PC0x830:	lbu  	x2,				71(x31)
PC0x834:	beq  	x2,		x4,		PC0x3c4
PC0x838:	srai 	x4,		x2,		25
PC0x83c:	slli 	x1,		x1,		21
PC0x840:	sh   	x1,				32(x31)
PC0x844:	sb   	x4,				-42(x31)
PC0x848:	lh   	x4,				86(x31)
PC0x84c:	sh   	x3,				-94(x31)
PC0x850:	lw   	x3,				20(x31)
PC0x854:	add  	x3,		x0,		x1
PC0x858:	bltu 	x4,		x2,		PC0x138
PC0x85c:	sh   	x3,				-86(x31)
PC0x860:	bne  	x2,		x0,		PC0x20c
PC0x864:	bgeu 	x3,		x2,		PC0x6e4
PC0x868:	bltu 	x2,		x0,		PC0x290
PC0x86c:	lb   	x4,				-72(x31)
PC0x870:	bgeu 	x4,		x0,		PC0x714
PC0x874:	bne  	x3,		x2,		PC0x328
PC0x878:	bltu 	x2,		x4,		PC0x354
PC0x87c:	lhu  	x2,				60(x31)
PC0x880:	sb   	x4,				71(x31)
PC0x884:	jal  	x3,				PC0x650
PC0x888:	sra  	x4,		x1,		x0
PC0x88c:	xor  	x1,		x3,		x3
PC0x890:	sh   	x4,				-78(x31)
PC0x894:	bne  	x2,		x4,		PC0x758
PC0x898:	lb   	x1,				-82(x31)
PC0x89c:	or   	x2,		x2,		x1
PC0x8a0:	and  	x4,		x1,		x3
PC0x8a4:	bne  	x1,		x0,		PC0x5cc
PC0x8a8:	lw   	x1,				-88(x31)
PC0x8ac:	or   	x3,		x0,		x1
PC0x8b0:	jal  	x1,				PC0xae0
PC0x8b4:	addi 	x4,		x3,		-902
PC0x8b8:	lbu  	x3,				-70(x31)
PC0x8bc:	bltu 	x2,		x3,		PC0x74c
PC0x8c0:	lh   	x2,				84(x31)
PC0x8c4:	sb   	x4,				79(x31)
PC0x8c8:	bgeu 	x1,		x3,		PC0x990
PC0x8cc:	bltu 	x3,		x2,		PC0xa5c
PC0x8d0:	sb   	x0,				-68(x31)
PC0x8d4:	blt  	x3,		x4,		PC0x3ac
PC0x8d8:	sh   	x2,				-14(x31)
PC0x8dc:	addi 	x1,		x0,		-1248
PC0x8e0:	sb   	x2,				77(x31)
PC0x8e4:	lbu  	x3,				7(x31)
PC0x8e8:	jal  	x1,				PC0x4bc
PC0x8ec:	lbu  	x4,				99(x31)
PC0x8f0:	sw   	x1,				-56(x31)
PC0x8f4:	xor  	x3,		x3,		x4
PC0x8f8:	bge  	x3,		x4,		PC0x8d4
PC0x8fc:	sltu 	x3,		x2,		x3
PC0x900:	mulh 	x1,		x2,		x3
PC0x904:	beq  	x1,		x3,		PC0x87c
PC0x908:	xori 	x4,		x2,		-1236
PC0x90c:	lw   	x2,				-36(x31)
PC0x910:	sw   	x3,				24(x31)
PC0x914:	lh   	x1,				6(x31)
PC0x918:	lh   	x1,				22(x31)
PC0x91c:	slt  	x2,		x4,		x3
PC0x920:	beq  	x4,		x1,		PC0xb8c
PC0x924:	bne  	x2,		x0,		PC0x6f0
PC0x928:	sub  	x3,		x2,		x1
PC0x92c:	beq  	x0,		x1,		PC0x638
PC0x930:	mulh 	x3,		x1,		x2
PC0x934:	jal  	x4,				PC0xba4
PC0x938:	bne  	x1,		x4,		PC0x4e0
PC0x93c:	bne  	x1,		x3,		PC0x7c0
PC0x940:	jal  	x3,				PC0x1e0
PC0x944:	blt  	x1,		x0,		PC0x3ac
PC0x948:	bne  	x3,		x0,		PC0x258
PC0x94c:	sb   	x3,				-34(x31)
PC0x950:	jal  	x4,				PC0x6cc
PC0x954:	mulh 	x1,		x1,		x2
PC0x958:	add  	x2,		x0,		x1
PC0x95c:	jal  	x4,				PC0x1f8
PC0x960:	add  	x1,		x2,		x2
PC0x964:	sw   	x3,				-44(x31)
PC0x968:	bge  	x4,		x1,		PC0x504
PC0x96c:	sw   	x1,				52(x31)
PC0x970:	blt  	x2,		x4,		PC0x38c
PC0x974:	sw   	x3,				92(x31)
PC0x978:	or   	x3,		x4,		x3
PC0x97c:	srli 	x2,		x3,		24
PC0x980:	bgeu 	x3,		x1,		PC0x2f4
PC0x984:	blt  	x1,		x0,		PC0x904
PC0x988:	sh   	x1,				42(x31)
PC0x98c:	sw   	x3,				52(x31)
PC0x990:	bge  	x0,		x1,		PC0x4e0
PC0x994:	mulhu	x2,		x1,		x2
PC0x998:	lh   	x4,				-62(x31)
PC0x99c:	sh   	x3,				52(x31)
PC0x9a0:	lw   	x1,				-96(x31)
PC0x9a4:	sb   	x3,				-16(x31)
PC0x9a8:	sw   	x4,				32(x31)
PC0x9ac:	lhu  	x3,				-44(x31)
PC0x9b0:	blt  	x2,		x3,		PC0x2f4
PC0x9b4:	bgeu 	x4,		x3,		PC0x788
PC0x9b8:	mul  	x2,		x1,		x3
PC0x9bc:	lhu  	x2,				-70(x31)
PC0x9c0:	xor  	x1,		x1,		x2
PC0x9c4:	and  	x2,		x0,		x0
PC0x9c8:	sub  	x1,		x4,		x4
PC0x9cc:	sw   	x0,				-28(x31)
PC0x9d0:	blt  	x2,		x4,		PC0x66c
PC0x9d4:	bge  	x0,		x4,		PC0x958
PC0x9d8:	sltiu	x1,		x3,		-1536
PC0x9dc:	blt  	x3,		x4,		PC0x69c
PC0x9e0:	lh   	x2,				-72(x31)
PC0x9e4:	bge  	x2,		x0,		PC0xca8
PC0x9e8:	slti 	x4,		x3,		1427
PC0x9ec:	lbu  	x1,				-55(x31)
PC0x9f0:	andi 	x1,		x2,		25
PC0x9f4:	lhu  	x3,				-62(x31)
PC0x9f8:	sh   	x0,				-68(x31)
PC0x9fc:	lhu  	x1,				10(x31)
PC0xa00:	xor  	x3,		x0,		x2
PC0xa04:	sb   	x4,				16(x31)
PC0xa08:	lbu  	x1,				-11(x31)
PC0xa0c:	bne  	x2,		x3,		PC0x3a0
PC0xa10:	srai 	x3,		x1,		26
PC0xa14:	blt  	x2,		x0,		PC0x6f0
PC0xa18:	bne  	x0,		x4,		PC0x6bc
PC0xa1c:	sw   	x1,				-12(x31)
PC0xa20:	slti 	x3,		x1,		-1865
PC0xa24:	bltu 	x4,		x0,		PC0xac8
PC0xa28:	lhu  	x4,				42(x31)
PC0xa2c:	bne  	x0,		x4,		PC0xd00
PC0xa30:	jal  	x1,				PC0xb28
PC0xa34:	bne  	x3,		x4,		PC0x9b8
PC0xa38:	bne  	x3,		x1,		PC0x11c
PC0xa3c:	blt  	x0,		x2,		PC0x2b8
PC0xa40:	bge  	x2,		x1,		PC0xc70
PC0xa44:	lbu  	x4,				14(x31)
PC0xa48:	xor  	x1,		x1,		x1
PC0xa4c:	jal  	x1,				PC0xb98
PC0xa50:	lb   	x2,				-96(x31)
PC0xa54:	sw   	x4,				-88(x31)
PC0xa58:	jal  	x1,				PC0x490
PC0xa5c:	sb   	x4,				-51(x31)
PC0xa60:	sw   	x4,				64(x31)
PC0xa64:	bne  	x4,		x1,		PC0x1c8
PC0xa68:	xori 	x3,		x3,		1166
PC0xa6c:	bgeu 	x3,		x1,		PC0x5bc
PC0xa70:	bltu 	x1,		x3,		PC0x24c
PC0xa74:	sltiu	x4,		x1,		63
PC0xa78:	sh   	x4,				-94(x31)
PC0xa7c:	bltu 	x4,		x0,		PC0x18c
PC0xa80:	sh   	x3,				-38(x31)
PC0xa84:	sltiu	x1,		x3,		1902
PC0xa88:	andi 	x4,		x4,		1318
PC0xa8c:	beq  	x0,		x4,		PC0xca8
PC0xa90:	bgeu 	x0,		x1,		PC0xb34
PC0xa94:	srai 	x3,		x0,		14
PC0xa98:	slti 	x3,		x1,		-1968
PC0xa9c:	xori 	x3,		x4,		1612
PC0xaa0:	sw   	x0,				-48(x31)
PC0xaa4:	sub  	x1,		x4,		x2
PC0xaa8:	sw   	x0,				-12(x31)
PC0xaac:	and  	x2,		x2,		x2
PC0xab0:	lh   	x2,				52(x31)
PC0xab4:	srai 	x4,		x3,		2
PC0xab8:	lh   	x1,				74(x31)
PC0xabc:	sltu 	x4,		x3,		x0
PC0xac0:	jal  	x1,				PC0x500
PC0xac4:	add  	x3,		x3,		x1
PC0xac8:	lbu  	x4,				-67(x31)
PC0xacc:	lb   	x1,				70(x31)
PC0xad0:	lhu  	x3,				32(x31)
PC0xad4:	jal  	x2,				PC0x5e8
PC0xad8:	lw   	x2,				-12(x31)
PC0xadc:	blt  	x1,		x3,		PC0x8b4
PC0xae0:	blt  	x4,		x0,		PC0x750
PC0xae4:	sw   	x4,				-80(x31)
PC0xae8:	beq  	x2,		x4,		PC0x3b0
PC0xaec:	blt  	x0,		x1,		PC0x9b4
PC0xaf0:	slli 	x3,		x1,		9
PC0xaf4:	lb   	x3,				-14(x31)
PC0xaf8:	slli 	x2,		x2,		29
PC0xafc:	srai 	x2,		x3,		16
PC0xb00:	bltu 	x0,		x2,		PC0x680
PC0xb04:	sh   	x1,				72(x31)
PC0xb08:	slti 	x2,		x4,		1450
PC0xb0c:	lbu  	x1,				16(x31)
PC0xb10:	jal  	x1,				PC0x9e4
PC0xb14:	xori 	x2,		x2,		-700
PC0xb18:	lw   	x4,				-88(x31)
PC0xb1c:	lh   	x2,				-96(x31)
PC0xb20:	sb   	x3,				-4(x31)
PC0xb24:	bne  	x0,		x4,		PC0x93c
PC0xb28:	sw   	x2,				100(x31)
PC0xb2c:	lbu  	x4,				13(x31)
PC0xb30:	bge  	x0,		x4,		PC0x404
PC0xb34:	lh   	x2,				-8(x31)
PC0xb38:	bne  	x0,		x3,		PC0x174
PC0xb3c:	sb   	x1,				62(x31)
PC0xb40:	sltu 	x3,		x0,		x4
PC0xb44:	bne  	x0,		x1,		PC0xb4
PC0xb48:	lhu  	x1,				42(x31)
PC0xb4c:	beq  	x2,		x3,		PC0x6b0
PC0xb50:	lb   	x2,				-85(x31)
PC0xb54:	beq  	x1,		x3,		PC0x318
PC0xb58:	lh   	x1,				-84(x31)
PC0xb5c:	beq  	x2,		x1,		PC0x8bc
PC0xb60:	lw   	x4,				24(x31)
PC0xb64:	jal  	x4,				PC0x138
PC0xb68:	blt  	x0,		x3,		PC0xb0c
PC0xb6c:	sw   	x1,				-68(x31)
PC0xb70:	lw   	x1,				100(x31)
PC0xb74:	sw   	x3,				76(x31)
PC0xb78:	jal  	x4,				PC0x420
PC0xb7c:	jal  	x3,				PC0x688
PC0xb80:	lhu  	x1,				-94(x31)
PC0xb84:	bne  	x4,		x1,		PC0x1c8
PC0xb88:	slti 	x1,		x4,		-1866
PC0xb8c:	blt  	x4,		x1,		PC0x874
PC0xb90:	lh   	x2,				-96(x31)
PC0xb94:	slli 	x3,		x2,		27
PC0xb98:	mulhsu	x3,		x4,		x0
PC0xb9c:	slti 	x1,		x3,		1437
PC0xba0:	srl  	x4,		x2,		x1
PC0xba4:	mul  	x1,		x3,		x2
PC0xba8:	sw   	x0,				28(x31)
PC0xbac:	addi 	x2,		x1,		778
PC0xbb0:	sh   	x4,				-56(x31)
PC0xbb4:	lw   	x4,				88(x31)
PC0xbb8:	lhu  	x1,				78(x31)
PC0xbbc:	lhu  	x4,				-26(x31)
PC0xbc0:	sb   	x0,				57(x31)
PC0xbc4:	bne  	x2,		x1,		PC0xc0c
PC0xbc8:	sh   	x2,				-48(x31)
PC0xbcc:	srli 	x2,		x0,		0
PC0xbd0:	sb   	x2,				95(x31)
PC0xbd4:	sw   	x4,				68(x31)
PC0xbd8:	bgeu 	x1,		x3,		PC0x138
PC0xbdc:	srl  	x4,		x0,		x3
PC0xbe0:	lbu  	x3,				-39(x31)
PC0xbe4:	lh   	x4,				32(x31)
PC0xbe8:	jal  	x1,				PC0x9a8
PC0xbec:	lbu  	x2,				7(x31)
PC0xbf0:	xori 	x1,		x4,		1378
PC0xbf4:	beq  	x2,		x0,		PC0xbb8
PC0xbf8:	lh   	x3,				-4(x31)
PC0xbfc:	sh   	x0,				-24(x31)
PC0xc00:	add  	x4,		x0,		x3
PC0xc04:	sh   	x4,				58(x31)
PC0xc08:	sltiu	x3,		x3,		1851
PC0xc0c:	bltu 	x1,		x3,		PC0x620
PC0xc10:	and  	x1,		x3,		x2
PC0xc14:	beq  	x0,		x1,		PC0xad0
PC0xc18:	lhu  	x4,				36(x31)
PC0xc1c:	sw   	x4,				8(x31)
PC0xc20:	sltu 	x2,		x3,		x4
PC0xc24:	bgeu 	x3,		x0,		PC0xbd4
PC0xc28:	sh   	x0,				58(x31)
PC0xc2c:	addi 	x4,		x4,		434
PC0xc30:	sw   	x1,				0(x31)
PC0xc34:	or   	x1,		x3,		x0
PC0xc38:	beq  	x1,		x0,		PC0xc20
PC0xc3c:	mulhu	x2,		x0,		x3
PC0xc40:	bne  	x0,		x1,		PC0x9e8
PC0xc44:	bge  	x4,		x3,		PC0xce8
PC0xc48:	slli 	x2,		x4,		30
PC0xc4c:	mulh 	x4,		x0,		x3
PC0xc50:	sb   	x4,				67(x31)
PC0xc54:	add  	x3,		x0,		x2
PC0xc58:	add  	x4,		x2,		x1
PC0xc5c:	bge  	x3,		x4,		PC0x678
PC0xc60:	bltu 	x2,		x1,		PC0x6e4
PC0xc64:	sh   	x0,				-22(x31)
PC0xc68:	sub  	x4,		x4,		x3
PC0xc6c:	ori  	x3,		x3,		-902
PC0xc70:	bge  	x0,		x3,		PC0xbf4
PC0xc74:	bltu 	x3,		x0,		PC0x398
PC0xc78:	blt  	x4,		x1,		PC0x9bc
PC0xc7c:	sb   	x1,				62(x31)
PC0xc80:	blt  	x0,		x1,		PC0xbc
PC0xc84:	jal  	x4,				PC0x574
PC0xc88:	addi 	x2,		x0,		-1975
PC0xc8c:	or   	x3,		x1,		x3
PC0xc90:	jal  	x1,				PC0x16c
PC0xc94:	slti 	x3,		x0,		164
PC0xc98:	ori  	x3,		x0,		1300
PC0xc9c:	slt  	x4,		x2,		x1
PC0xca0:	beq  	x3,		x0,		PC0x5e0
PC0xca4:	blt  	x2,		x4,		PC0x6ac
PC0xca8:	bne  	x2,		x1,		PC0xa28
PC0xcac:	sb   	x4,				-86(x31)
PC0xcb0:	lbu  	x2,				-94(x31)
PC0xcb4:	jal  	x1,				PC0x4d0
PC0xcb8:	andi 	x2,		x0,		1544
PC0xcbc:	sw   	x3,				-48(x31)
PC0xcc0:	sh   	x4,				-36(x31)
PC0xcc4:	jal  	x3,				PC0x698
PC0xcc8:	sh   	x2,				-4(x31)
PC0xccc:	slti 	x1,		x2,		1543
PC0xcd0:	beq  	x4,		x1,		PC0x290
PC0xcd4:	jal  	x2,				PC0xb70
PC0xcd8:	bltu 	x1,		x2,		PC0x714
PC0xcdc:	sltu 	x1,		x0,		x0
PC0xce0:	slli 	x4,		x0,		25
PC0xce4:	sw   	x2,				-84(x31)
PC0xce8:	bgeu 	x4,		x0,		PC0x310
PC0xcec:	sltu 	x1,		x3,		x3
PC0xcf0:	sub  	x4,		x3,		x1
PC0xcf4:	ori  	x3,		x2,		-1927
PC0xcf8:	lb   	x4,				13(x31)
PC0xcfc:	or   	x3,		x2,		x0
PC0xd00:	mulhsu	x3,		x0,		x3
PC0xd04:	blt  	x3,		x0,		PC0x39c
wfi