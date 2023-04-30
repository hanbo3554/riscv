addi 	x0,		x0,		-1032
addi 	x1,		x0,		-1724
addi 	x2,		x0,		1699
addi 	x3,		x0,		-1225
addi 	x4,		x0,		1812
addi 	x5,		x0,		1052
addi 	x6,		x0,		777
addi 	x7,		x0,		1009
addi 	x8,		x0,		-380
addi 	x9,		x0,		-1264
addi 	x10,	x0,		-14
addi 	x11,	x0,		1766
addi 	x12,	x0,		-1835
addi 	x13,	x0,		-51
addi 	x14,	x0,		973
addi 	x15,	x0,		1108
addi 	x16,	x0,		-292
addi 	x17,	x0,		-183
addi 	x18,	x0,		929
addi 	x19,	x0,		220
addi 	x20,	x0,		-726
addi 	x21,	x0,		427
addi 	x22,	x0,		-992
addi 	x23,	x0,		-1157
addi 	x24,	x0,		-1319
addi 	x25,	x0,		2029
addi 	x26,	x0,		-932
addi 	x27,	x0,		397
addi 	x28,	x0,		-1509
addi 	x29,	x0,		706
addi 	x30,	x0,		-2016
addi 	x31,	x0,		-1342
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
PC0x88:	beq  	x2,		x1,		PC0x504
PC0x8c:	addi 	x4,		x4,		558
PC0x90:	beq  	x4,		x0,		PC0xcf0
PC0x94:	bgeu 	x3,		x1,		PC0x4d4
PC0x98:	srl  	x2,		x2,		x2
PC0x9c:	jal  	x2,				PC0x510
PC0xa0:	bne  	x1,		x4,		PC0xa8
PC0xa4:	lhu  	x3,				20(x31)
PC0xa8:	bne  	x4,		x1,		PC0x44c
PC0xac:	bge  	x3,		x1,		PC0xa3c
PC0xb0:	beq  	x3,		x0,		PC0x898
PC0xb4:	lw   	x2,				-100(x31)
PC0xb8:	sh   	x3,				-42(x31)
PC0xbc:	bge  	x2,		x0,		PC0x320
PC0xc0:	lbu  	x4,				-42(x31)
PC0xc4:	nop  
PC0xc8:	bne  	x4,		x3,		PC0xbb4
PC0xcc:	lw   	x2,				-44(x31)
PC0xd0:	add  	x3,		x3,		x3
PC0xd4:	srli 	x3,		x0,		14
PC0xd8:	beq  	x4,		x0,		PC0x78c
PC0xdc:	andi 	x4,		x4,		511
PC0xe0:	sub  	x4,		x3,		x2
PC0xe4:	srai 	x4,		x2,		18
PC0xe8:	bgeu 	x1,		x0,		PC0x1a4
PC0xec:	lb   	x3,				-42(x31)
PC0xf0:	sb   	x1,				90(x31)
PC0xf4:	bge  	x1,		x0,		PC0x870
PC0xf8:	blt  	x1,		x4,		PC0x2d8
PC0xfc:	lbu  	x3,				90(x31)
PC0x100:	bgeu 	x3,		x4,		PC0x578
PC0x104:	bge  	x0,		x3,		PC0x678
PC0x108:	lb   	x1,				-42(x31)
PC0x10c:	bge  	x4,		x0,		PC0x8a4
PC0x110:	mulhsu	x1,		x0,		x4
PC0x114:	jal  	x3,				PC0x484
PC0x118:	sb   	x1,				-60(x31)
PC0x11c:	lh   	x1,				-42(x31)
PC0x120:	lb   	x4,				90(x31)
PC0x124:	bge  	x4,		x2,		PC0xb38
PC0x128:	lw   	x1,				88(x31)
PC0x12c:	mul  	x1,		x2,		x2
PC0x130:	lw   	x3,				88(x31)
PC0x134:	sb   	x0,				30(x31)
PC0x138:	lh   	x2,				-42(x31)
PC0x13c:	add  	x2,		x0,		x1
PC0x140:	bgeu 	x0,		x4,		PC0xcdc
PC0x144:	mulhsu	x1,		x0,		x2
PC0x148:	sw   	x1,				-72(x31)
PC0x14c:	lw   	x1,				-60(x31)
PC0x150:	bge  	x1,		x2,		PC0x42c
PC0x154:	lbu  	x1,				30(x31)
PC0x158:	blt  	x0,		x4,		PC0x21c
PC0x15c:	blt  	x4,		x2,		PC0xb7c
PC0x160:	lw   	x4,				-72(x31)
PC0x164:	sb   	x1,				66(x31)
PC0x168:	sltu 	x4,		x2,		x2
PC0x16c:	bgeu 	x4,		x3,		PC0xcf8
PC0x170:	add  	x3,		x4,		x3
PC0x174:	jal  	x1,				PC0x50c
PC0x178:	srl  	x1,		x4,		x0
PC0x17c:	sh   	x2,				84(x31)
PC0x180:	sb   	x1,				-17(x31)
PC0x184:	mulh 	x1,		x3,		x2
PC0x188:	lw   	x4,				-44(x31)
PC0x18c:	addi 	x1,		x3,		-1887
PC0x190:	sw   	x0,				56(x31)
PC0x194:	xor  	x2,		x1,		x2
PC0x198:	jal  	x2,				PC0xbcc
PC0x19c:	bltu 	x2,		x4,		PC0x150
PC0x1a0:	lhu  	x2,				66(x31)
PC0x1a4:	mulhsu	x3,		x0,		x3
PC0x1a8:	sw   	x4,				-8(x31)
PC0x1ac:	sb   	x2,				-13(x31)
PC0x1b0:	lb   	x4,				30(x31)
PC0x1b4:	sb   	x0,				-96(x31)
PC0x1b8:	lb   	x4,				90(x31)
PC0x1bc:	add  	x3,		x3,		x1
PC0x1c0:	bgeu 	x2,		x1,		PC0x8c
PC0x1c4:	or   	x3,		x1,		x3
PC0x1c8:	sh   	x2,				54(x31)
PC0x1cc:	mulhsu	x4,		x2,		x4
PC0x1d0:	lbu  	x3,				55(x31)
PC0x1d4:	sh   	x3,				-50(x31)
PC0x1d8:	sub  	x4,		x3,		x1
PC0x1dc:	bne  	x0,		x2,		PC0x944
PC0x1e0:	sh   	x1,				62(x31)
PC0x1e4:	andi 	x3,		x1,		1930
PC0x1e8:	add  	x2,		x4,		x3
PC0x1ec:	bgeu 	x0,		x4,		PC0x6c0
PC0x1f0:	sb   	x3,				100(x31)
PC0x1f4:	lw   	x2,				60(x31)
PC0x1f8:	lb   	x1,				-6(x31)
PC0x1fc:	bne  	x4,		x1,		PC0x9dc
PC0x200:	sh   	x4,				-4(x31)
PC0x204:	blt  	x4,		x3,		PC0xa04
PC0x208:	jal  	x3,				PC0x4f4
PC0x20c:	slt  	x1,		x3,		x0
PC0x210:	lb   	x4,				-71(x31)
PC0x214:	bge  	x1,		x0,		PC0x1c4
PC0x218:	lw   	x3,				100(x31)
PC0x21c:	lb   	x1,				-17(x31)
PC0x220:	lhu  	x1,				58(x31)
PC0x224:	beq  	x4,		x3,		PC0x75c
PC0x228:	bltu 	x0,		x3,		PC0x514
PC0x22c:	beq  	x3,		x0,		PC0x480
PC0x230:	bne  	x2,		x3,		PC0xaa4
PC0x234:	mulhsu	x4,		x0,		x3
PC0x238:	sub  	x3,		x3,		x0
PC0x23c:	sb   	x0,				-42(x31)
PC0x240:	sw   	x1,				-24(x31)
PC0x244:	sb   	x2,				-73(x31)
PC0x248:	blt  	x4,		x1,		PC0x910
PC0x24c:	bne  	x1,		x4,		PC0x930
PC0x250:	sw   	x2,				68(x31)
PC0x254:	xor  	x4,		x0,		x4
PC0x258:	bgeu 	x4,		x2,		PC0x6fc
PC0x25c:	beq  	x1,		x0,		PC0xcec
PC0x260:	bltu 	x4,		x0,		PC0xa50
PC0x264:	srai 	x2,		x2,		8
PC0x268:	bltu 	x1,		x3,		PC0xb98
PC0x26c:	mulh 	x2,		x3,		x2
PC0x270:	lh   	x4,				-8(x31)
PC0x274:	bge  	x1,		x4,		PC0x4ac
PC0x278:	lb   	x2,				-5(x31)
PC0x27c:	xori 	x2,		x1,		-1280
PC0x280:	bltu 	x1,		x4,		PC0x41c
PC0x284:	add  	x3,		x0,		x1
PC0x288:	mul  	x1,		x4,		x4
PC0x28c:	lhu  	x1,				56(x31)
PC0x290:	mul  	x3,		x4,		x0
PC0x294:	mulhu	x1,		x3,		x4
PC0x298:	srai 	x3,		x3,		5
PC0x29c:	bge  	x4,		x0,		PC0x2cc
PC0x2a0:	andi 	x2,		x1,		1478
PC0x2a4:	lb   	x1,				90(x31)
PC0x2a8:	lw   	x1,				-52(x31)
PC0x2ac:	blt  	x3,		x0,		PC0xa2c
PC0x2b0:	lh   	x4,				-8(x31)
PC0x2b4:	sh   	x3,				40(x31)
PC0x2b8:	ori  	x1,		x3,		1418
PC0x2bc:	srl  	x4,		x3,		x3
PC0x2c0:	jal  	x1,				PC0xbd8
PC0x2c4:	sb   	x1,				6(x31)
PC0x2c8:	jal  	x2,				PC0x79c
PC0x2cc:	andi 	x4,		x4,		1208
PC0x2d0:	bgeu 	x3,		x1,		PC0x2d8
PC0x2d4:	srli 	x1,		x1,		2
PC0x2d8:	slt  	x2,		x0,		x1
PC0x2dc:	lhu  	x1,				54(x31)
PC0x2e0:	blt  	x4,		x2,		PC0xa20
PC0x2e4:	sb   	x2,				81(x31)
PC0x2e8:	sra  	x1,		x4,		x3
PC0x2ec:	jal  	x3,				PC0x390
PC0x2f0:	bltu 	x0,		x2,		PC0x780
PC0x2f4:	bltu 	x4,		x1,		PC0x150
PC0x2f8:	mulhu	x4,		x1,		x3
PC0x2fc:	lw   	x1,				-72(x31)
PC0x300:	lbu  	x2,				62(x31)
PC0x304:	bgeu 	x2,		x3,		PC0x298
PC0x308:	blt  	x3,		x2,		PC0xb14
PC0x30c:	sb   	x3,				25(x31)
PC0x310:	lh   	x1,				-4(x31)
PC0x314:	bgeu 	x4,		x0,		PC0xa20
PC0x318:	bne  	x1,		x4,		PC0x41c
PC0x31c:	lh   	x1,				-14(x31)
PC0x320:	sh   	x2,				76(x31)
PC0x324:	lh   	x3,				58(x31)
PC0x328:	sh   	x0,				92(x31)
PC0x32c:	or   	x3,		x4,		x1
PC0x330:	bltu 	x0,		x1,		PC0x8f4
PC0x334:	sb   	x2,				4(x31)
PC0x338:	sw   	x2,				24(x31)
PC0x33c:	bltu 	x4,		x0,		PC0x638
PC0x340:	srai 	x2,		x3,		11
PC0x344:	sh   	x4,				96(x31)
PC0x348:	nop  
PC0x34c:	slli 	x3,		x0,		30
PC0x350:	mulh 	x3,		x1,		x2
PC0x354:	blt  	x0,		x3,		PC0x194
PC0x358:	bne  	x1,		x0,		PC0x650
PC0x35c:	lw   	x3,				-24(x31)
PC0x360:	bgeu 	x4,		x0,		PC0x114
PC0x364:	lbu  	x4,				-73(x31)
PC0x368:	lbu  	x4,				77(x31)
PC0x36c:	sw   	x0,				68(x31)
PC0x370:	addi 	x4,		x0,		1560
PC0x374:	andi 	x4,		x4,		65
PC0x378:	bgeu 	x4,		x1,		PC0xa70
PC0x37c:	nop  
PC0x380:	sb   	x3,				58(x31)
PC0x384:	slli 	x2,		x1,		28
PC0x388:	bgeu 	x4,		x2,		PC0x10c
PC0x38c:	blt  	x4,		x1,		PC0x3cc
PC0x390:	beq  	x0,		x4,		PC0xa90
PC0x394:	sw   	x3,				100(x31)
PC0x398:	sh   	x2,				-78(x31)
PC0x39c:	lw   	x3,				100(x31)
PC0x3a0:	bge  	x4,		x2,		PC0x50c
PC0x3a4:	srl  	x2,		x4,		x0
PC0x3a8:	bge  	x1,		x4,		PC0x928
PC0x3ac:	andi 	x2,		x4,		1941
PC0x3b0:	blt  	x2,		x4,		PC0xcb0
PC0x3b4:	lw   	x3,				24(x31)
PC0x3b8:	nop  
PC0x3bc:	sh   	x0,				-96(x31)
PC0x3c0:	bgeu 	x1,		x3,		PC0x734
PC0x3c4:	lbu  	x1,				93(x31)
PC0x3c8:	or   	x1,		x2,		x3
PC0x3cc:	lhu  	x1,				54(x31)
PC0x3d0:	lb   	x2,				-49(x31)
PC0x3d4:	ori  	x1,		x0,		28
PC0x3d8:	sh   	x2,				-86(x31)
PC0x3dc:	jal  	x2,				PC0x56c
PC0x3e0:	lb   	x1,				-70(x31)
PC0x3e4:	sw   	x3,				12(x31)
PC0x3e8:	and  	x1,		x2,		x1
PC0x3ec:	sh   	x3,				-60(x31)
PC0x3f0:	bne  	x0,		x2,		PC0x3a4
PC0x3f4:	lh   	x3,				-8(x31)
PC0x3f8:	lb   	x1,				27(x31)
PC0x3fc:	slli 	x4,		x4,		0
PC0x400:	sh   	x0,				-30(x31)
PC0x404:	jal  	x1,				PC0x928
PC0x408:	nop  
PC0x40c:	nop  
PC0x410:	nop  
PC0x414:	lw   	x4,				24(x31)
PC0x418:	mul  	x1,		x4,		x3
PC0x41c:	srl  	x4,		x3,		x3
PC0x420:	blt  	x0,		x2,		PC0xa1c
PC0x424:	sw   	x4,				4(x31)
PC0x428:	sh   	x3,				4(x31)
PC0x42c:	bgeu 	x4,		x1,		PC0x2c0
PC0x430:	sw   	x0,				-20(x31)
PC0x434:	sll  	x2,		x0,		x2
PC0x438:	bltu 	x4,		x0,		PC0x1c8
PC0x43c:	blt  	x2,		x1,		PC0xb24
PC0x440:	sw   	x2,				-44(x31)
PC0x444:	ori  	x4,		x2,		-627
PC0x448:	bgeu 	x3,		x0,		PC0x15c
PC0x44c:	jal  	x4,				PC0x63c
PC0x450:	sh   	x2,				90(x31)
PC0x454:	beq  	x0,		x2,		PC0x1f8
PC0x458:	srl  	x4,		x3,		x0
PC0x45c:	bge  	x0,		x3,		PC0x830
PC0x460:	lbu  	x1,				-85(x31)
PC0x464:	beq  	x1,		x3,		PC0x684
PC0x468:	sb   	x2,				-56(x31)
PC0x46c:	sw   	x1,				56(x31)
PC0x470:	mulhsu	x3,		x3,		x4
PC0x474:	bne  	x0,		x4,		PC0x470
PC0x478:	blt  	x4,		x2,		PC0x4ec
PC0x47c:	mul  	x2,		x2,		x2
PC0x480:	lh   	x3,				58(x31)
PC0x484:	bltu 	x1,		x2,		PC0x428
PC0x488:	sw   	x1,				44(x31)
PC0x48c:	bge  	x2,		x4,		PC0x854
PC0x490:	lh   	x2,				68(x31)
PC0x494:	sw   	x4,				-8(x31)
PC0x498:	bne  	x3,		x1,		PC0x7f4
PC0x49c:	bne  	x4,		x1,		PC0x850
PC0x4a0:	sh   	x3,				38(x31)
PC0x4a4:	blt  	x2,		x0,		PC0x190
PC0x4a8:	bge  	x0,		x2,		PC0x134
PC0x4ac:	sw   	x4,				68(x31)
PC0x4b0:	sb   	x0,				7(x31)
PC0x4b4:	mulhu	x2,		x1,		x0
PC0x4b8:	jal  	x1,				PC0x8c
PC0x4bc:	bne  	x3,		x0,		PC0x784
PC0x4c0:	sh   	x1,				-50(x31)
PC0x4c4:	bgeu 	x4,		x1,		PC0xaec
PC0x4c8:	lw   	x4,				80(x31)
PC0x4cc:	jal  	x4,				PC0x88c
PC0x4d0:	lw   	x1,				92(x31)
PC0x4d4:	blt  	x3,		x0,		PC0x850
PC0x4d8:	sw   	x0,				-60(x31)
PC0x4dc:	beq  	x2,		x4,		PC0x310
PC0x4e0:	blt  	x4,		x2,		PC0xb4
PC0x4e4:	blt  	x2,		x1,		PC0x2f4
PC0x4e8:	bgeu 	x2,		x3,		PC0x23c
PC0x4ec:	beq  	x0,		x4,		PC0x5b4
PC0x4f0:	xor  	x3,		x0,		x0
PC0x4f4:	lw   	x4,				4(x31)
PC0x4f8:	lw   	x3,				4(x31)
PC0x4fc:	sh   	x1,				78(x31)
PC0x500:	bgeu 	x1,		x3,		PC0xb7c
PC0x504:	xor  	x3,		x4,		x3
PC0x508:	bge  	x1,		x0,		PC0xa40
PC0x50c:	nop  
PC0x510:	blt  	x2,		x1,		PC0x390
PC0x514:	bgeu 	x3,		x0,		PC0xc04
PC0x518:	add  	x1,		x1,		x3
PC0x51c:	sub  	x2,		x1,		x3
PC0x520:	slti 	x3,		x3,		-671
PC0x524:	lh   	x4,				-86(x31)
PC0x528:	lh   	x3,				76(x31)
PC0x52c:	sw   	x0,				-28(x31)
PC0x530:	xori 	x1,		x3,		1820
PC0x534:	srai 	x3,		x1,		12
PC0x538:	blt  	x1,		x4,		PC0x9ac
PC0x53c:	bgeu 	x1,		x2,		PC0x2b0
PC0x540:	mul  	x4,		x2,		x2
PC0x544:	bne  	x0,		x0,		PC0x100
PC0x548:	lb   	x2,				56(x31)
PC0x54c:	lhu  	x3,				-42(x31)
PC0x550:	jal  	x4,				PC0x38c
PC0x554:	sw   	x3,				-92(x31)
PC0x558:	bgeu 	x2,		x1,		PC0x214
PC0x55c:	blt  	x3,		x4,		PC0x98c
PC0x560:	slti 	x1,		x0,		114
PC0x564:	sh   	x3,				44(x31)
PC0x568:	addi 	x2,		x2,		-895
PC0x56c:	mulh 	x4,		x3,		x0
PC0x570:	sw   	x2,				76(x31)
PC0x574:	mul  	x2,		x1,		x2
PC0x578:	sb   	x1,				-3(x31)
PC0x57c:	sh   	x1,				-78(x31)
PC0x580:	bne  	x0,		x3,		PC0x22c
PC0x584:	jal  	x2,				PC0x88
PC0x588:	bltu 	x3,		x2,		PC0x238
PC0x58c:	blt  	x4,		x2,		PC0x770
PC0x590:	lb   	x4,				-19(x31)
PC0x594:	sw   	x3,				-100(x31)
PC0x598:	jal  	x4,				PC0x714
PC0x59c:	bne  	x3,		x2,		PC0x3a4
PC0x5a0:	lb   	x1,				-89(x31)
PC0x5a4:	beq  	x1,		x2,		PC0xb40
PC0x5a8:	srl  	x3,		x0,		x0
PC0x5ac:	blt  	x2,		x1,		PC0x678
PC0x5b0:	sra  	x3,		x4,		x1
PC0x5b4:	lhu  	x4,				4(x31)
PC0x5b8:	lbu  	x1,				-85(x31)
PC0x5bc:	lhu  	x3,				-92(x31)
PC0x5c0:	blt  	x2,		x4,		PC0x38c
PC0x5c4:	lhu  	x2,				-24(x31)
PC0x5c8:	lhu  	x2,				80(x31)
PC0x5cc:	blt  	x4,		x1,		PC0x81c
PC0x5d0:	mulhsu	x3,		x4,		x2
PC0x5d4:	bne  	x0,		x2,		PC0x760
PC0x5d8:	sh   	x4,				-66(x31)
PC0x5dc:	xor  	x4,		x4,		x0
PC0x5e0:	sw   	x1,				56(x31)
PC0x5e4:	lhu  	x4,				-42(x31)
PC0x5e8:	jal  	x2,				PC0x430
PC0x5ec:	sb   	x0,				37(x31)
PC0x5f0:	jal  	x4,				PC0x6f0
PC0x5f4:	bne  	x0,		x3,		PC0x8c8
PC0x5f8:	addi 	x2,		x2,		-987
PC0x5fc:	xori 	x4,		x1,		-1112
PC0x600:	mulhsu	x1,		x0,		x2
PC0x604:	sw   	x1,				60(x31)
PC0x608:	blt  	x2,		x0,		PC0xabc
PC0x60c:	sh   	x3,				-64(x31)
PC0x610:	sw   	x0,				-36(x31)
PC0x614:	bge  	x0,		x4,		PC0xbfc
PC0x618:	sw   	x0,				-4(x31)
PC0x61c:	lhu  	x3,				54(x31)
PC0x620:	sub  	x1,		x4,		x4
PC0x624:	lhu  	x1,				-4(x31)
PC0x628:	mul  	x1,		x4,		x3
PC0x62c:	lb   	x1,				-99(x31)
PC0x630:	sltiu	x1,		x3,		-1282
PC0x634:	beq  	x1,		x3,		PC0xc74
PC0x638:	sltiu	x1,		x3,		-432
PC0x63c:	sh   	x4,				-98(x31)
PC0x640:	sb   	x0,				2(x31)
PC0x644:	bge  	x4,		x3,		PC0x574
PC0x648:	add  	x3,		x4,		x4
PC0x64c:	slti 	x2,		x1,		-767
PC0x650:	blt  	x2,		x4,		PC0x848
PC0x654:	and  	x3,		x1,		x4
PC0x658:	lw   	x3,				-4(x31)
PC0x65c:	lb   	x1,				-7(x31)
PC0x660:	sb   	x1,				77(x31)
PC0x664:	lw   	x3,				-68(x31)
PC0x668:	bne  	x1,		x0,		PC0x244
PC0x66c:	srl  	x3,		x1,		x3
PC0x670:	sw   	x3,				8(x31)
PC0x674:	bgeu 	x3,		x4,		PC0x4d0
PC0x678:	and  	x3,		x0,		x4
PC0x67c:	lw   	x3,				64(x31)
PC0x680:	sw   	x0,				-64(x31)
PC0x684:	sh   	x1,				8(x31)
PC0x688:	blt  	x2,		x0,		PC0x9f8
PC0x68c:	sb   	x4,				-48(x31)
PC0x690:	bge  	x2,		x3,		PC0x2c8
PC0x694:	bltu 	x2,		x0,		PC0x204
PC0x698:	sll  	x2,		x2,		x1
PC0x69c:	lbu  	x1,				-50(x31)
PC0x6a0:	jal  	x1,				PC0xb6c
PC0x6a4:	blt  	x1,		x3,		PC0x1b4
PC0x6a8:	sw   	x4,				-8(x31)
PC0x6ac:	blt  	x2,		x1,		PC0xa0
PC0x6b0:	bltu 	x1,		x2,		PC0x914
PC0x6b4:	sw   	x0,				-28(x31)
PC0x6b8:	mulhu	x1,		x1,		x4
PC0x6bc:	sub  	x4,		x3,		x0
PC0x6c0:	jal  	x4,				PC0xc40
PC0x6c4:	slli 	x1,		x1,		23
PC0x6c8:	lh   	x4,				58(x31)
PC0x6cc:	lhu  	x2,				-98(x31)
PC0x6d0:	mul  	x2,		x4,		x4
PC0x6d4:	mulhu	x3,		x1,		x0
PC0x6d8:	sltiu	x1,		x0,		-245
PC0x6dc:	mulhu	x3,		x3,		x3
PC0x6e0:	sb   	x3,				45(x31)
PC0x6e4:	lw   	x3,				-72(x31)
PC0x6e8:	jal  	x3,				PC0x18c
PC0x6ec:	bne  	x4,		x3,		PC0xcd4
PC0x6f0:	beq  	x4,		x3,		PC0x2c0
PC0x6f4:	bge  	x4,		x3,		PC0x210
PC0x6f8:	lw   	x2,				60(x31)
PC0x6fc:	sb   	x0,				-49(x31)
PC0x700:	slli 	x2,		x2,		7
PC0x704:	addi 	x2,		x0,		741
PC0x708:	beq  	x3,		x4,		PC0x7e0
PC0x70c:	mulhsu	x3,		x1,		x1
PC0x710:	blt  	x3,		x2,		PC0x904
PC0x714:	bne  	x3,		x2,		PC0xb7c
PC0x718:	mulh 	x4,		x4,		x1
PC0x71c:	bgeu 	x4,		x2,		PC0x1a0
PC0x720:	lh   	x3,				96(x31)
PC0x724:	sll  	x2,		x4,		x1
PC0x728:	blt  	x0,		x3,		PC0x958
PC0x72c:	sb   	x2,				-44(x31)
PC0x730:	lb   	x1,				93(x31)
PC0x734:	beq  	x1,		x3,		PC0x81c
PC0x738:	lbu  	x3,				-2(x31)
PC0x73c:	srai 	x1,		x4,		12
PC0x740:	sw   	x3,				-32(x31)
PC0x744:	lb   	x3,				-65(x31)
PC0x748:	addi 	x2,		x1,		-1227
PC0x74c:	srl  	x1,		x3,		x1
PC0x750:	blt  	x0,		x4,		PC0xb48
PC0x754:	mulhsu	x2,		x4,		x1
PC0x758:	sh   	x3,				20(x31)
PC0x75c:	bne  	x3,		x1,		PC0x158
PC0x760:	blt  	x0,		x1,		PC0x184
PC0x764:	lbu  	x2,				25(x31)
PC0x768:	lbu  	x4,				-35(x31)
PC0x76c:	add  	x4,		x1,		x0
PC0x770:	lbu  	x1,				26(x31)
PC0x774:	bne  	x1,		x4,		PC0x5c8
PC0x778:	addi 	x4,		x1,		427
PC0x77c:	sw   	x4,				84(x31)
PC0x780:	bltu 	x0,		x2,		PC0x724
PC0x784:	bne  	x3,		x4,		PC0xb1c
PC0x788:	sh   	x2,				-8(x31)
PC0x78c:	sw   	x2,				72(x31)
PC0x790:	bne  	x2,		x1,		PC0x978
PC0x794:	blt  	x3,		x4,		PC0x3c4
PC0x798:	lw   	x2,				-92(x31)
PC0x79c:	bgeu 	x4,		x1,		PC0x9ec
PC0x7a0:	lbu  	x3,				-28(x31)
PC0x7a4:	add  	x2,		x2,		x4
PC0x7a8:	lb   	x4,				-95(x31)
PC0x7ac:	mulh 	x2,		x0,		x0
PC0x7b0:	bge  	x0,		x3,		PC0x354
PC0x7b4:	add  	x4,		x3,		x3
PC0x7b8:	bge  	x1,		x4,		PC0x6b0
PC0x7bc:	jal  	x3,				PC0x1c0
PC0x7c0:	lhu  	x4,				78(x31)
PC0x7c4:	bgeu 	x3,		x2,		PC0xc74
PC0x7c8:	sb   	x1,				-18(x31)
PC0x7cc:	lw   	x2,				96(x31)
PC0x7d0:	bge  	x4,		x1,		PC0x82c
PC0x7d4:	blt  	x0,		x1,		PC0x160
PC0x7d8:	or   	x4,		x2,		x3
PC0x7dc:	slti 	x3,		x0,		-1204
PC0x7e0:	bge  	x3,		x2,		PC0x16c
PC0x7e4:	lh   	x4,				44(x31)
PC0x7e8:	add  	x3,		x0,		x3
PC0x7ec:	addi 	x4,		x3,		1629
PC0x7f0:	slli 	x2,		x3,		10
PC0x7f4:	lbu  	x4,				-99(x31)
PC0x7f8:	lb   	x1,				4(x31)
PC0x7fc:	sb   	x2,				-59(x31)
PC0x800:	bgeu 	x1,		x2,		PC0x130
PC0x804:	bne  	x0,		x2,		PC0x7e0
PC0x808:	addi 	x4,		x1,		307
PC0x80c:	sll  	x2,		x1,		x1
PC0x810:	sw   	x4,				-24(x31)
PC0x814:	lh   	x2,				-98(x31)
PC0x818:	bge  	x0,		x2,		PC0x89c
PC0x81c:	bne  	x1,		x3,		PC0x260
PC0x820:	sb   	x0,				-38(x31)
PC0x824:	sw   	x1,				-12(x31)
PC0x828:	bge  	x3,		x2,		PC0x398
PC0x82c:	and  	x1,		x0,		x4
PC0x830:	jal  	x3,				PC0xac0
PC0x834:	beq  	x1,		x3,		PC0x660
PC0x838:	bgeu 	x4,		x0,		PC0x83c
PC0x83c:	sltiu	x2,		x0,		394
PC0x840:	nop  
PC0x844:	slli 	x4,		x1,		31
PC0x848:	mulhu	x1,		x0,		x4
PC0x84c:	bltu 	x1,		x2,		PC0x200
PC0x850:	lhu  	x1,				-26(x31)
PC0x854:	bge  	x4,		x3,		PC0xb6c
PC0x858:	slti 	x4,		x0,		-1751
PC0x85c:	lhu  	x3,				56(x31)
PC0x860:	lh   	x1,				84(x31)
PC0x864:	lbu  	x2,				-69(x31)
PC0x868:	bge  	x0,		x2,		PC0xa14
PC0x86c:	bge  	x1,		x3,		PC0xce0
PC0x870:	blt  	x1,		x4,		PC0xc70
PC0x874:	xori 	x1,		x0,		-1444
PC0x878:	sll  	x1,		x2,		x3
PC0x87c:	beq  	x0,		x4,		PC0x99c
PC0x880:	bne  	x0,		x4,		PC0x394
PC0x884:	lh   	x2,				6(x31)
PC0x888:	jal  	x3,				PC0x278
PC0x88c:	sh   	x0,				-90(x31)
PC0x890:	beq  	x4,		x1,		PC0x3fc
PC0x894:	bltu 	x3,		x2,		PC0x93c
PC0x898:	srli 	x4,		x3,		13
PC0x89c:	bltu 	x3,		x1,		PC0x5fc
PC0x8a0:	lb   	x2,				71(x31)
PC0x8a4:	sh   	x4,				-70(x31)
PC0x8a8:	sw   	x3,				96(x31)
PC0x8ac:	sltu 	x1,		x4,		x2
PC0x8b0:	ori  	x3,		x0,		-25
PC0x8b4:	blt  	x2,		x3,		PC0xcd8
PC0x8b8:	addi 	x1,		x4,		-68
PC0x8bc:	bne  	x2,		x4,		PC0x130
PC0x8c0:	sb   	x1,				57(x31)
PC0x8c4:	lw   	x1,				100(x31)
PC0x8c8:	blt  	x3,		x2,		PC0xbfc
PC0x8cc:	and  	x1,		x3,		x3
PC0x8d0:	lh   	x4,				-32(x31)
PC0x8d4:	bltu 	x3,		x1,		PC0xca0
PC0x8d8:	xori 	x1,		x0,		811
PC0x8dc:	slli 	x3,		x4,		8
PC0x8e0:	sw   	x1,				-60(x31)
PC0x8e4:	slti 	x3,		x0,		-1719
PC0x8e8:	lb   	x1,				30(x31)
PC0x8ec:	bltu 	x1,		x2,		PC0x8d4
PC0x8f0:	beq  	x2,		x4,		PC0x740
PC0x8f4:	jal  	x1,				PC0x398
PC0x8f8:	bltu 	x1,		x2,		PC0xc88
PC0x8fc:	add  	x1,		x3,		x0
PC0x900:	sw   	x3,				-40(x31)
PC0x904:	slt  	x3,		x0,		x4
PC0x908:	bltu 	x3,		x4,		PC0x780
PC0x90c:	bgeu 	x3,		x0,		PC0xa50
PC0x910:	sll  	x2,		x0,		x3
PC0x914:	sb   	x3,				19(x31)
PC0x918:	lw   	x2,				-36(x31)
PC0x91c:	slli 	x3,		x0,		6
PC0x920:	lh   	x3,				-78(x31)
PC0x924:	sub  	x1,		x4,		x0
PC0x928:	sb   	x3,				-78(x31)
PC0x92c:	lbu  	x4,				-37(x31)
PC0x930:	bltu 	x2,		x0,		PC0x708
PC0x934:	mulhu	x2,		x2,		x2
PC0x938:	sw   	x4,				-12(x31)
PC0x93c:	srl  	x4,		x1,		x4
PC0x940:	lb   	x3,				86(x31)
PC0x944:	bltu 	x4,		x1,		PC0xd0
PC0x948:	beq  	x2,		x3,		PC0x580
PC0x94c:	bltu 	x2,		x4,		PC0x284
PC0x950:	blt  	x0,		x4,		PC0xbd8
PC0x954:	slt  	x3,		x4,		x0
PC0x958:	blt  	x3,		x0,		PC0x78c
PC0x95c:	slli 	x2,		x0,		3
PC0x960:	lh   	x3,				-18(x31)
PC0x964:	slti 	x3,		x4,		298
PC0x968:	slt  	x3,		x3,		x2
PC0x96c:	sb   	x0,				24(x31)
PC0x970:	bne  	x4,		x3,		PC0x6a8
PC0x974:	bne  	x1,		x3,		PC0x2f8
PC0x978:	sh   	x1,				22(x31)
PC0x97c:	and  	x1,		x1,		x4
PC0x980:	slli 	x3,		x0,		4
PC0x984:	lw   	x4,				88(x31)
PC0x988:	lw   	x1,				-36(x31)
PC0x98c:	lbu  	x1,				-6(x31)
PC0x990:	and  	x1,		x1,		x2
PC0x994:	slti 	x4,		x2,		-18
PC0x998:	addi 	x4,		x2,		-1339
PC0x99c:	bne  	x3,		x4,		PC0x3f4
PC0x9a0:	mul  	x4,		x1,		x0
PC0x9a4:	lbu  	x2,				-30(x31)
PC0x9a8:	sub  	x2,		x0,		x0
PC0x9ac:	bgeu 	x2,		x0,		PC0x334
PC0x9b0:	bge  	x1,		x2,		PC0x998
PC0x9b4:	beq  	x3,		x2,		PC0x428
PC0x9b8:	andi 	x2,		x4,		-761
PC0x9bc:	lbu  	x2,				30(x31)
PC0x9c0:	sub  	x4,		x2,		x1
PC0x9c4:	add  	x3,		x4,		x2
PC0x9c8:	sub  	x2,		x3,		x1
PC0x9cc:	beq  	x3,		x4,		PC0xb94
PC0x9d0:	bge  	x1,		x0,		PC0x9c8
PC0x9d4:	bltu 	x2,		x0,		PC0x73c
PC0x9d8:	lbu  	x4,				-41(x31)
PC0x9dc:	lhu  	x4,				6(x31)
PC0x9e0:	sw   	x4,				-44(x31)
PC0x9e4:	and  	x2,		x4,		x3
PC0x9e8:	sb   	x0,				89(x31)
PC0x9ec:	bltu 	x4,		x2,		PC0xb64
PC0x9f0:	lhu  	x4,				10(x31)
PC0x9f4:	lw   	x1,				-36(x31)
PC0x9f8:	sh   	x1,				52(x31)
PC0x9fc:	srai 	x4,		x0,		2
PC0xa00:	bne  	x0,		x2,		PC0x3a8
PC0xa04:	bgeu 	x0,		x3,		PC0x7c8
PC0xa08:	lbu  	x1,				-7(x31)
PC0xa0c:	lh   	x4,				-62(x31)
PC0xa10:	beq  	x2,		x1,		PC0x9c8
PC0xa14:	lhu  	x4,				-92(x31)
PC0xa18:	xori 	x4,		x3,		-596
PC0xa1c:	sb   	x1,				-93(x31)
PC0xa20:	sh   	x4,				52(x31)
PC0xa24:	sh   	x0,				68(x31)
PC0xa28:	or   	x3,		x3,		x3
PC0xa2c:	slt  	x4,		x0,		x0
PC0xa30:	add  	x3,		x1,		x1
PC0xa34:	sh   	x2,				100(x31)
PC0xa38:	beq  	x4,		x1,		PC0xe0
PC0xa3c:	srli 	x1,		x4,		23
PC0xa40:	bge  	x2,		x4,		PC0xce0
PC0xa44:	lh   	x2,				-38(x31)
PC0xa48:	sb   	x2,				22(x31)
PC0xa4c:	nop  
PC0xa50:	bne  	x4,		x3,		PC0x9ac
PC0xa54:	sh   	x2,				38(x31)
PC0xa58:	lw   	x2,				40(x31)
PC0xa5c:	srli 	x1,		x1,		21
PC0xa60:	andi 	x3,		x0,		168
PC0xa64:	sub  	x3,		x4,		x0
PC0xa68:	srli 	x3,		x2,		19
PC0xa6c:	bltu 	x3,		x1,		PC0x228
PC0xa70:	bgeu 	x4,		x0,		PC0x200
PC0xa74:	sll  	x1,		x2,		x2
PC0xa78:	jal  	x3,				PC0xb3c
PC0xa7c:	addi 	x1,		x0,		-170
PC0xa80:	beq  	x0,		x2,		PC0x36c
PC0xa84:	sub  	x4,		x4,		x0
PC0xa88:	beq  	x1,		x3,		PC0xa0
PC0xa8c:	sw   	x1,				-12(x31)
PC0xa90:	sltiu	x4,		x4,		1953
PC0xa94:	lh   	x3,				-6(x31)
PC0xa98:	bne  	x0,		x2,		PC0x15c
PC0xa9c:	lhu  	x3,				60(x31)
PC0xaa0:	bgeu 	x2,		x3,		PC0x150
PC0xaa4:	srl  	x4,		x3,		x1
PC0xaa8:	bgeu 	x0,		x3,		PC0x180
PC0xaac:	sw   	x3,				-68(x31)
PC0xab0:	blt  	x0,		x2,		PC0x6d0
PC0xab4:	srl  	x3,		x1,		x4
PC0xab8:	sb   	x0,				-73(x31)
PC0xabc:	bgeu 	x2,		x4,		PC0x5e8
PC0xac0:	sw   	x2,				76(x31)
PC0xac4:	bge  	x4,		x1,		PC0xc18
PC0xac8:	sh   	x4,				28(x31)
PC0xacc:	mulhu	x2,		x1,		x4
PC0xad0:	sw   	x4,				-60(x31)
PC0xad4:	sb   	x0,				-5(x31)
PC0xad8:	ori  	x4,		x4,		-1742
PC0xadc:	lh   	x1,				-40(x31)
PC0xae0:	bne  	x0,		x1,		PC0x620
PC0xae4:	beq  	x3,		x0,		PC0x4cc
PC0xae8:	andi 	x3,		x1,		-118
PC0xaec:	mul  	x3,		x0,		x2
PC0xaf0:	jal  	x2,				PC0xac0
PC0xaf4:	beq  	x4,		x1,		PC0xfc
PC0xaf8:	lw   	x2,				40(x31)
PC0xafc:	srl  	x1,		x2,		x0
PC0xb00:	lbu  	x2,				47(x31)
PC0xb04:	bltu 	x4,		x2,		PC0x924
PC0xb08:	sh   	x3,				56(x31)
PC0xb0c:	bge  	x2,		x4,		PC0xaf0
PC0xb10:	sw   	x0,				8(x31)
PC0xb14:	sh   	x3,				26(x31)
PC0xb18:	bltu 	x2,		x4,		PC0x77c
PC0xb1c:	lhu  	x1,				28(x31)
PC0xb20:	ori  	x4,		x3,		-169
PC0xb24:	lhu  	x2,				-96(x31)
PC0xb28:	bge  	x2,		x3,		PC0x20c
PC0xb2c:	lb   	x3,				-18(x31)
PC0xb30:	lw   	x3,				12(x31)
PC0xb34:	addi 	x4,		x4,		215
PC0xb38:	lhu  	x3,				60(x31)
PC0xb3c:	sb   	x3,				-60(x31)
PC0xb40:	lhu  	x2,				10(x31)
PC0xb44:	slti 	x2,		x3,		-1116
PC0xb48:	sh   	x3,				68(x31)
PC0xb4c:	sw   	x2,				-52(x31)
PC0xb50:	bge  	x1,		x4,		PC0x8d8
PC0xb54:	bne  	x4,		x3,		PC0x9f4
PC0xb58:	sw   	x4,				16(x31)
PC0xb5c:	sb   	x3,				16(x31)
PC0xb60:	slt  	x1,		x2,		x1
PC0xb64:	lw   	x3,				24(x31)
PC0xb68:	sh   	x3,				-80(x31)
PC0xb6c:	sw   	x4,				-76(x31)
PC0xb70:	bne  	x3,		x0,		PC0x594
PC0xb74:	lbu  	x4,				-18(x31)
PC0xb78:	sw   	x0,				88(x31)
PC0xb7c:	addi 	x1,		x2,		339
PC0xb80:	lh   	x4,				-24(x31)
PC0xb84:	blt  	x4,		x3,		PC0x364
PC0xb88:	beq  	x2,		x1,		PC0x9c
PC0xb8c:	bne  	x2,		x1,		PC0xe0
PC0xb90:	sh   	x0,				-24(x31)
PC0xb94:	lbu  	x1,				-98(x31)
PC0xb98:	blt  	x2,		x0,		PC0xc74
PC0xb9c:	lbu  	x4,				-71(x31)
PC0xba0:	jal  	x1,				PC0x9fc
PC0xba4:	sw   	x0,				80(x31)
PC0xba8:	bgeu 	x3,		x0,		PC0x988
PC0xbac:	lw   	x1,				-4(x31)
PC0xbb0:	lhu  	x2,				-70(x31)
PC0xbb4:	jal  	x3,				PC0xb6c
PC0xbb8:	jal  	x2,				PC0x9c8
PC0xbbc:	sb   	x4,				7(x31)
PC0xbc0:	addi 	x4,		x4,		-2030
PC0xbc4:	bne  	x0,		x4,		PC0x364
PC0xbc8:	sh   	x0,				-96(x31)
PC0xbcc:	slli 	x3,		x0,		4
PC0xbd0:	lh   	x1,				-50(x31)
PC0xbd4:	beq  	x0,		x2,		PC0x8c4
PC0xbd8:	mulh 	x4,		x2,		x4
PC0xbdc:	lw   	x2,				36(x31)
PC0xbe0:	sltu 	x4,		x4,		x3
PC0xbe4:	bge  	x4,		x2,		PC0x734
PC0xbe8:	bgeu 	x1,		x4,		PC0xbfc
PC0xbec:	bge  	x1,		x2,		PC0xa68
PC0xbf0:	sh   	x0,				-40(x31)
PC0xbf4:	lhu  	x2,				78(x31)
PC0xbf8:	bltu 	x1,		x0,		PC0xb68
PC0xbfc:	sb   	x1,				95(x31)
PC0xc00:	sb   	x2,				48(x31)
PC0xc04:	lw   	x4,				20(x31)
PC0xc08:	bne  	x3,		x0,		PC0xb38
PC0xc0c:	sra  	x3,		x1,		x0
PC0xc10:	srli 	x2,		x3,		21
PC0xc14:	lw   	x3,				24(x31)
PC0xc18:	bltu 	x4,		x2,		PC0x7e4
PC0xc1c:	lbu  	x1,				-10(x31)
PC0xc20:	mulhu	x4,		x1,		x2
PC0xc24:	bge  	x3,		x4,		PC0x9b8
PC0xc28:	srli 	x4,		x2,		7
PC0xc2c:	lh   	x4,				-28(x31)
PC0xc30:	bge  	x0,		x1,		PC0x248
PC0xc34:	lhu  	x2,				4(x31)
PC0xc38:	ori  	x4,		x0,		-1995
PC0xc3c:	sw   	x0,				52(x31)
PC0xc40:	sh   	x0,				6(x31)
PC0xc44:	sb   	x1,				10(x31)
PC0xc48:	bge  	x2,		x1,		PC0x280
PC0xc4c:	lw   	x1,				-64(x31)
PC0xc50:	bltu 	x3,		x0,		PC0x14c
PC0xc54:	nop  
PC0xc58:	blt  	x3,		x1,		PC0x27c
PC0xc5c:	bne  	x2,		x1,		PC0x7d0
PC0xc60:	blt  	x4,		x1,		PC0x674
PC0xc64:	slt  	x4,		x1,		x4
PC0xc68:	lbu  	x4,				-77(x31)
PC0xc6c:	beq  	x3,		x2,		PC0xf8
PC0xc70:	bgeu 	x4,		x3,		PC0x5ac
PC0xc74:	ori  	x2,		x1,		1640
PC0xc78:	beq  	x2,		x1,		PC0x150
PC0xc7c:	nop  
PC0xc80:	sb   	x3,				-49(x31)
PC0xc84:	beq  	x1,		x4,		PC0x800
PC0xc88:	bne  	x0,		x1,		PC0x3e0
PC0xc8c:	jal  	x4,				PC0x468
PC0xc90:	sh   	x4,				-18(x31)
PC0xc94:	srli 	x1,		x1,		6
PC0xc98:	sb   	x0,				-56(x31)
PC0xc9c:	bne  	x1,		x4,		PC0x26c
PC0xca0:	beq  	x2,		x4,		PC0x1e8
PC0xca4:	lh   	x4,				58(x31)
PC0xca8:	lbu  	x1,				-36(x31)
PC0xcac:	blt  	x0,		x2,		PC0x908
PC0xcb0:	and  	x4,		x4,		x2
PC0xcb4:	blt  	x0,		x1,		PC0x190
PC0xcb8:	jal  	x1,				PC0x47c
PC0xcbc:	blt  	x1,		x4,		PC0x9c4
PC0xcc0:	bge  	x3,		x1,		PC0x28c
PC0xcc4:	nop  
PC0xcc8:	slli 	x2,		x4,		27
PC0xccc:	sb   	x2,				-40(x31)
PC0xcd0:	or   	x2,		x1,		x0
PC0xcd4:	lb   	x2,				-44(x31)
PC0xcd8:	addi 	x4,		x2,		-346
PC0xcdc:	lbu  	x3,				18(x31)
PC0xce0:	sw   	x4,				-20(x31)
PC0xce4:	srl  	x4,		x3,		x2
PC0xce8:	lhu  	x4,				-60(x31)
PC0xcec:	sub  	x2,		x4,		x3
PC0xcf0:	lbu  	x4,				6(x31)
PC0xcf4:	bltu 	x3,		x1,		PC0x1c0
PC0xcf8:	blt  	x4,		x0,		PC0x58c
PC0xcfc:	sw   	x1,				-88(x31)
PC0xd00:	sb   	x0,				54(x31)
PC0xd04:	mulhu	x1,		x4,		x0
wfi