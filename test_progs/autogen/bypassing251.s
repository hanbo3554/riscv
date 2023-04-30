addi 	x0,		x0,		946
addi 	x1,		x0,		-1890
addi 	x2,		x0,		1343
addi 	x3,		x0,		205
addi 	x4,		x0,		912
addi 	x5,		x0,		-1972
addi 	x6,		x0,		-1913
addi 	x7,		x0,		929
addi 	x8,		x0,		-1712
addi 	x9,		x0,		-1241
addi 	x10,	x0,		-708
addi 	x11,	x0,		1243
addi 	x12,	x0,		723
addi 	x13,	x0,		-1820
addi 	x14,	x0,		-788
addi 	x15,	x0,		-53
addi 	x16,	x0,		967
addi 	x17,	x0,		-1942
addi 	x18,	x0,		-1174
addi 	x19,	x0,		405
addi 	x20,	x0,		-1950
addi 	x21,	x0,		462
addi 	x22,	x0,		-932
addi 	x23,	x0,		1872
addi 	x24,	x0,		763
addi 	x25,	x0,		1115
addi 	x26,	x0,		809
addi 	x27,	x0,		1498
addi 	x28,	x0,		-670
addi 	x29,	x0,		-176
addi 	x30,	x0,		-2002
addi 	x31,	x0,		-1120
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
PC0x88:	bltu 	x0,		x1,		PC0x5f8
PC0x8c:	bge  	x3,		x1,		PC0xf4
PC0x90:	bge  	x0,		x2,		PC0xb90
PC0x94:	beq  	x4,		x3,		PC0x45c
PC0x98:	bge  	x1,		x3,		PC0x830
PC0x9c:	slt  	x3,		x2,		x1
PC0xa0:	lbu  	x3,				-85(x31)
PC0xa4:	lb   	x3,				7(x31)
PC0xa8:	blt  	x4,		x2,		PC0x468
PC0xac:	bgeu 	x1,		x4,		PC0x1ac
PC0xb0:	bltu 	x4,		x0,		PC0x950
PC0xb4:	lbu  	x4,				60(x31)
PC0xb8:	beq  	x0,		x4,		PC0xfc
PC0xbc:	sh   	x4,				-34(x31)
PC0xc0:	srai 	x2,		x4,		0
PC0xc4:	srai 	x4,		x0,		15
PC0xc8:	beq  	x4,		x3,		PC0xb7c
PC0xcc:	sh   	x4,				-26(x31)
PC0xd0:	blt  	x1,		x4,		PC0x564
PC0xd4:	bge  	x3,		x0,		PC0x958
PC0xd8:	sh   	x0,				90(x31)
PC0xdc:	sh   	x0,				80(x31)
PC0xe0:	lh   	x1,				-26(x31)
PC0xe4:	addi 	x4,		x0,		-1430
PC0xe8:	sw   	x1,				-92(x31)
PC0xec:	lw   	x4,				80(x31)
PC0xf0:	bltu 	x1,		x3,		PC0x758
PC0xf4:	bltu 	x4,		x2,		PC0x59c
PC0xf8:	sw   	x2,				-72(x31)
PC0xfc:	blt  	x2,		x3,		PC0xcac
PC0x100:	sw   	x0,				-60(x31)
PC0x104:	lh   	x3,				-58(x31)
PC0x108:	mul  	x3,		x2,		x0
PC0x10c:	bge  	x0,		x4,		PC0x764
PC0x110:	jal  	x1,				PC0x670
PC0x114:	sub  	x4,		x1,		x1
PC0x118:	mulhu	x4,		x1,		x1
PC0x11c:	lh   	x2,				-92(x31)
PC0x120:	bne  	x2,		x1,		PC0x570
PC0x124:	jal  	x3,				PC0x16c
PC0x128:	xori 	x2,		x3,		772
PC0x12c:	sw   	x3,				72(x31)
PC0x130:	lb   	x1,				-57(x31)
PC0x134:	sw   	x4,				-60(x31)
PC0x138:	lhu  	x1,				-92(x31)
PC0x13c:	sw   	x2,				-92(x31)
PC0x140:	sub  	x4,		x3,		x4
PC0x144:	lw   	x1,				72(x31)
PC0x148:	bltu 	x2,		x3,		PC0xac0
PC0x14c:	lb   	x2,				-70(x31)
PC0x150:	bgeu 	x2,		x0,		PC0xaf4
PC0x154:	mulhu	x3,		x2,		x1
PC0x158:	beq  	x3,		x1,		PC0xb10
PC0x15c:	bltu 	x3,		x2,		PC0xa40
PC0x160:	jal  	x1,				PC0x638
PC0x164:	xori 	x1,		x4,		139
PC0x168:	srai 	x4,		x3,		28
PC0x16c:	lhu  	x3,				-90(x31)
PC0x170:	sb   	x2,				-62(x31)
PC0x174:	sb   	x2,				100(x31)
PC0x178:	bne  	x2,		x1,		PC0x2a4
PC0x17c:	beq  	x2,		x4,		PC0x31c
PC0x180:	lb   	x4,				-90(x31)
PC0x184:	lw   	x3,				-72(x31)
PC0x188:	jal  	x3,				PC0x284
PC0x18c:	bge  	x0,		x1,		PC0x920
PC0x190:	srli 	x2,		x4,		10
PC0x194:	sh   	x1,				24(x31)
PC0x198:	bltu 	x1,		x3,		PC0x138
PC0x19c:	bge  	x4,		x3,		PC0x460
PC0x1a0:	srai 	x2,		x0,		16
PC0x1a4:	lh   	x3,				74(x31)
PC0x1a8:	beq  	x0,		x4,		PC0xcf0
PC0x1ac:	sll  	x1,		x4,		x0
PC0x1b0:	blt  	x4,		x2,		PC0x8dc
PC0x1b4:	srl  	x1,		x1,		x2
PC0x1b8:	lbu  	x2,				74(x31)
PC0x1bc:	lb   	x4,				-72(x31)
PC0x1c0:	jal  	x2,				PC0x7f8
PC0x1c4:	sw   	x0,				72(x31)
PC0x1c8:	bge  	x0,		x2,		PC0x51c
PC0x1cc:	sltiu	x4,		x0,		454
PC0x1d0:	blt  	x1,		x4,		PC0x6d4
PC0x1d4:	lh   	x3,				72(x31)
PC0x1d8:	lh   	x2,				-60(x31)
PC0x1dc:	bne  	x4,		x2,		PC0x2fc
PC0x1e0:	sub  	x3,		x4,		x3
PC0x1e4:	blt  	x4,		x1,		PC0x5c4
PC0x1e8:	xori 	x1,		x4,		-1314
PC0x1ec:	sll  	x3,		x4,		x4
PC0x1f0:	bgeu 	x1,		x3,		PC0x790
PC0x1f4:	bne  	x1,		x2,		PC0xc54
PC0x1f8:	beq  	x1,		x3,		PC0x6ac
PC0x1fc:	bgeu 	x4,		x2,		PC0x2bc
PC0x200:	blt  	x0,		x1,		PC0x24c
PC0x204:	sh   	x3,				-66(x31)
PC0x208:	sub  	x2,		x4,		x3
PC0x20c:	slt  	x1,		x4,		x3
PC0x210:	addi 	x4,		x0,		-10
PC0x214:	lhu  	x3,				24(x31)
PC0x218:	mulhsu	x1,		x2,		x1
PC0x21c:	bltu 	x2,		x3,		PC0x71c
PC0x220:	sw   	x3,				76(x31)
PC0x224:	lw   	x1,				-28(x31)
PC0x228:	slli 	x2,		x0,		8
PC0x22c:	jal  	x2,				PC0x168
PC0x230:	bgeu 	x0,		x3,		PC0x9dc
PC0x234:	sh   	x3,				-56(x31)
PC0x238:	slli 	x4,		x1,		19
PC0x23c:	lhu  	x2,				76(x31)
PC0x240:	sw   	x4,				88(x31)
PC0x244:	sw   	x2,				56(x31)
PC0x248:	bltu 	x1,		x4,		PC0x23c
PC0x24c:	lb   	x2,				25(x31)
PC0x250:	mulh 	x2,		x3,		x2
PC0x254:	lh   	x1,				-56(x31)
PC0x258:	lhu  	x1,				-72(x31)
PC0x25c:	jal  	x4,				PC0x5cc
PC0x260:	sll  	x1,		x4,		x4
PC0x264:	beq  	x4,		x3,		PC0xc98
PC0x268:	sltiu	x4,		x3,		-1933
PC0x26c:	add  	x3,		x4,		x2
PC0x270:	jal  	x1,				PC0xf8
PC0x274:	bne  	x2,		x0,		PC0x9b8
PC0x278:	sub  	x1,		x2,		x3
PC0x27c:	beq  	x4,		x1,		PC0xc04
PC0x280:	bge  	x3,		x2,		PC0x6f8
PC0x284:	lw   	x2,				-56(x31)
PC0x288:	bne  	x3,		x0,		PC0x3a8
PC0x28c:	sh   	x3,				-92(x31)
PC0x290:	sra  	x4,		x0,		x0
PC0x294:	lhu  	x3,				100(x31)
PC0x298:	lb   	x2,				81(x31)
PC0x29c:	lh   	x4,				-66(x31)
PC0x2a0:	lh   	x4,				100(x31)
PC0x2a4:	addi 	x2,		x1,		-42
PC0x2a8:	bge  	x4,		x2,		PC0x6e8
PC0x2ac:	blt  	x2,		x3,		PC0x500
PC0x2b0:	lb   	x3,				59(x31)
PC0x2b4:	sb   	x2,				82(x31)
PC0x2b8:	slli 	x3,		x2,		6
PC0x2bc:	bge  	x3,		x1,		PC0x458
PC0x2c0:	sb   	x4,				-33(x31)
PC0x2c4:	bge  	x2,		x1,		PC0x400
PC0x2c8:	lh   	x2,				-66(x31)
PC0x2cc:	lhu  	x4,				-26(x31)
PC0x2d0:	lbu  	x3,				-69(x31)
PC0x2d4:	mul  	x3,		x4,		x1
PC0x2d8:	bge  	x2,		x4,		PC0xc4
PC0x2dc:	bge  	x4,		x0,		PC0x18c
PC0x2e0:	bge  	x0,		x1,		PC0xa44
PC0x2e4:	beq  	x4,		x0,		PC0x7bc
PC0x2e8:	sh   	x2,				50(x31)
PC0x2ec:	sb   	x2,				-1(x31)
PC0x2f0:	add  	x2,		x2,		x4
PC0x2f4:	blt  	x3,		x1,		PC0xce0
PC0x2f8:	sw   	x0,				-72(x31)
PC0x2fc:	bltu 	x2,		x0,		PC0xd00
PC0x300:	sra  	x1,		x4,		x0
PC0x304:	bltu 	x3,		x1,		PC0xbf0
PC0x308:	sh   	x0,				-90(x31)
PC0x30c:	bltu 	x3,		x1,		PC0xaa4
PC0x310:	sb   	x4,				65(x31)
PC0x314:	nop  
PC0x318:	sb   	x0,				92(x31)
PC0x31c:	blt  	x2,		x1,		PC0xb50
PC0x320:	sh   	x2,				94(x31)
PC0x324:	bgeu 	x2,		x1,		PC0x1e0
PC0x328:	sra  	x4,		x1,		x3
PC0x32c:	lw   	x1,				-72(x31)
PC0x330:	bgeu 	x1,		x0,		PC0x5e4
PC0x334:	lhu  	x1,				58(x31)
PC0x338:	beq  	x3,		x0,		PC0x188
PC0x33c:	bgeu 	x0,		x1,		PC0xcb8
PC0x340:	lhu  	x2,				-58(x31)
PC0x344:	lw   	x1,				48(x31)
PC0x348:	blt  	x2,		x4,		PC0xc98
PC0x34c:	srl  	x1,		x4,		x1
PC0x350:	add  	x3,		x4,		x2
PC0x354:	ori  	x4,		x4,		-896
PC0x358:	bne  	x0,		x4,		PC0x27c
PC0x35c:	lh   	x1,				78(x31)
PC0x360:	beq  	x0,		x1,		PC0xb10
PC0x364:	jal  	x1,				PC0xbac
PC0x368:	bgeu 	x2,		x1,		PC0x6c8
PC0x36c:	lbu  	x4,				58(x31)
PC0x370:	bge  	x0,		x2,		PC0xa44
PC0x374:	bltu 	x1,		x4,		PC0x814
PC0x378:	blt  	x1,		x2,		PC0x868
PC0x37c:	bge  	x2,		x4,		PC0x180
PC0x380:	xor  	x4,		x3,		x3
PC0x384:	or   	x3,		x1,		x1
PC0x388:	lbu  	x2,				78(x31)
PC0x38c:	lbu  	x3,				-56(x31)
PC0x390:	beq  	x4,		x1,		PC0x38c
PC0x394:	lh   	x4,				80(x31)
PC0x398:	sw   	x1,				-84(x31)
PC0x39c:	add  	x1,		x4,		x1
PC0x3a0:	sb   	x2,				-81(x31)
PC0x3a4:	sh   	x1,				76(x31)
PC0x3a8:	sltiu	x1,		x1,		770
PC0x3ac:	sltu 	x4,		x0,		x0
PC0x3b0:	sw   	x2,				-84(x31)
PC0x3b4:	beq  	x4,		x2,		PC0x514
PC0x3b8:	lw   	x1,				72(x31)
PC0x3bc:	jal  	x1,				PC0xb90
PC0x3c0:	lb   	x4,				-82(x31)
PC0x3c4:	sra  	x2,		x2,		x0
PC0x3c8:	lh   	x4,				24(x31)
PC0x3cc:	sh   	x0,				-36(x31)
PC0x3d0:	sltiu	x4,		x4,		1989
PC0x3d4:	sh   	x4,				-28(x31)
PC0x3d8:	sb   	x1,				-25(x31)
PC0x3dc:	srli 	x3,		x3,		11
PC0x3e0:	sll  	x1,		x0,		x1
PC0x3e4:	sh   	x3,				-94(x31)
PC0x3e8:	sb   	x2,				6(x31)
PC0x3ec:	sltiu	x2,		x0,		1883
PC0x3f0:	addi 	x4,		x3,		739
PC0x3f4:	bne  	x0,		x1,		PC0x384
PC0x3f8:	sw   	x4,				-56(x31)
PC0x3fc:	blt  	x1,		x0,		PC0x1e8
PC0x400:	bgeu 	x3,		x4,		PC0xbe8
PC0x404:	lb   	x2,				-55(x31)
PC0x408:	sw   	x1,				-8(x31)
PC0x40c:	lh   	x4,				24(x31)
PC0x410:	lb   	x4,				24(x31)
PC0x414:	andi 	x1,		x1,		20
PC0x418:	lhu  	x2,				76(x31)
PC0x41c:	sw   	x1,				-40(x31)
PC0x420:	blt  	x2,		x1,		PC0x864
PC0x424:	bgeu 	x2,		x4,		PC0x944
PC0x428:	sltu 	x4,		x1,		x0
PC0x42c:	sh   	x1,				-98(x31)
PC0x430:	lhu  	x3,				-92(x31)
PC0x434:	bge  	x0,		x1,		PC0x524
PC0x438:	bne  	x2,		x1,		PC0x7c0
PC0x43c:	and  	x4,		x4,		x3
PC0x440:	srai 	x4,		x0,		2
PC0x444:	bgeu 	x1,		x3,		PC0x948
PC0x448:	nop  
PC0x44c:	lbu  	x4,				80(x31)
PC0x450:	sw   	x3,				-44(x31)
PC0x454:	jal  	x2,				PC0x824
PC0x458:	lh   	x4,				-2(x31)
PC0x45c:	lw   	x4,				88(x31)
PC0x460:	lw   	x1,				-36(x31)
PC0x464:	beq  	x1,		x0,		PC0x1a4
PC0x468:	slli 	x2,		x4,		11
PC0x46c:	slt  	x1,		x0,		x1
PC0x470:	bge  	x1,		x0,		PC0x4bc
PC0x474:	bgeu 	x0,		x3,		PC0x9a8
PC0x478:	blt  	x3,		x1,		PC0x774
PC0x47c:	blt  	x2,		x1,		PC0x1b4
PC0x480:	sh   	x2,				22(x31)
PC0x484:	lh   	x1,				-36(x31)
PC0x488:	beq  	x0,		x1,		PC0x7f4
PC0x48c:	lw   	x2,				56(x31)
PC0x490:	bge  	x1,		x3,		PC0xbf4
PC0x494:	bge  	x4,		x0,		PC0x4b4
PC0x498:	bne  	x3,		x4,		PC0x268
PC0x49c:	bgeu 	x0,		x1,		PC0xca0
PC0x4a0:	jal  	x2,				PC0xac8
PC0x4a4:	jal  	x3,				PC0xadc
PC0x4a8:	jal  	x3,				PC0x960
PC0x4ac:	beq  	x4,		x2,		PC0x994
PC0x4b0:	or   	x1,		x0,		x4
PC0x4b4:	sw   	x3,				72(x31)
PC0x4b8:	bne  	x2,		x4,		PC0x56c
PC0x4bc:	lhu  	x4,				-66(x31)
PC0x4c0:	slti 	x3,		x0,		-407
PC0x4c4:	lhu  	x2,				100(x31)
PC0x4c8:	sw   	x0,				68(x31)
PC0x4cc:	addi 	x4,		x0,		787
PC0x4d0:	xori 	x3,		x3,		-8
PC0x4d4:	lb   	x1,				-58(x31)
PC0x4d8:	jal  	x4,				PC0x4dc
PC0x4dc:	bgeu 	x0,		x1,		PC0x1f8
PC0x4e0:	sw   	x0,				16(x31)
PC0x4e4:	or   	x3,		x0,		x0
PC0x4e8:	lhu  	x1,				18(x31)
PC0x4ec:	mulh 	x2,		x1,		x1
PC0x4f0:	srl  	x2,		x2,		x2
PC0x4f4:	bne  	x1,		x2,		PC0xc80
PC0x4f8:	lw   	x2,				92(x31)
PC0x4fc:	lh   	x3,				-70(x31)
PC0x500:	beq  	x1,		x0,		PC0x8f8
PC0x504:	lw   	x4,				48(x31)
PC0x508:	blt  	x2,		x3,		PC0x5d0
PC0x50c:	slti 	x2,		x4,		-387
PC0x510:	sb   	x2,				81(x31)
PC0x514:	sw   	x0,				0(x31)
PC0x518:	lb   	x1,				59(x31)
PC0x51c:	sb   	x1,				81(x31)
PC0x520:	bge  	x1,		x4,		PC0xcb4
PC0x524:	sll  	x3,		x2,		x0
PC0x528:	bge  	x0,		x1,		PC0x5c0
PC0x52c:	srl  	x3,		x2,		x2
PC0x530:	blt  	x1,		x0,		PC0x5d4
PC0x534:	sh   	x3,				68(x31)
PC0x538:	beq  	x2,		x4,		PC0x2d4
PC0x53c:	lb   	x3,				17(x31)
PC0x540:	sub  	x4,		x3,		x0
PC0x544:	slli 	x4,		x1,		5
PC0x548:	bltu 	x1,		x3,		PC0x628
PC0x54c:	bltu 	x1,		x0,		PC0x290
PC0x550:	slti 	x3,		x0,		-264
PC0x554:	lh   	x3,				-70(x31)
PC0x558:	blt  	x4,		x0,		PC0x460
PC0x55c:	bltu 	x0,		x4,		PC0x474
PC0x560:	bne  	x2,		x0,		PC0xc4c
PC0x564:	slti 	x4,		x0,		-125
PC0x568:	slli 	x3,		x0,		21
PC0x56c:	jal  	x3,				PC0xa98
PC0x570:	beq  	x3,		x2,		PC0x5b8
PC0x574:	lh   	x3,				82(x31)
PC0x578:	srli 	x1,		x2,		22
PC0x57c:	sb   	x4,				-16(x31)
PC0x580:	bgeu 	x3,		x2,		PC0x214
PC0x584:	sh   	x3,				-16(x31)
PC0x588:	sb   	x3,				-62(x31)
PC0x58c:	beq  	x2,		x0,		PC0x918
PC0x590:	mulh 	x3,		x1,		x3
PC0x594:	bge  	x4,		x2,		PC0x524
PC0x598:	sra  	x4,		x0,		x4
PC0x59c:	srai 	x2,		x0,		21
PC0x5a0:	bltu 	x4,		x1,		PC0x1f4
PC0x5a4:	lh   	x1,				-28(x31)
PC0x5a8:	sltu 	x2,		x0,		x1
PC0x5ac:	mul  	x3,		x0,		x1
PC0x5b0:	and  	x3,		x3,		x3
PC0x5b4:	srli 	x4,		x4,		29
PC0x5b8:	blt  	x0,		x3,		PC0xa50
PC0x5bc:	bge  	x2,		x1,		PC0x344
PC0x5c0:	bge  	x0,		x1,		PC0xbb8
PC0x5c4:	blt  	x0,		x1,		PC0x314
PC0x5c8:	lw   	x3,				56(x31)
PC0x5cc:	sw   	x2,				76(x31)
PC0x5d0:	bge  	x4,		x0,		PC0x2cc
PC0x5d4:	jal  	x3,				PC0x9e8
PC0x5d8:	lhu  	x3,				-34(x31)
PC0x5dc:	srl  	x3,		x1,		x2
PC0x5e0:	jal  	x2,				PC0x680
PC0x5e4:	lh   	x4,				70(x31)
PC0x5e8:	jal  	x4,				PC0x5a0
PC0x5ec:	bltu 	x0,		x3,		PC0x410
PC0x5f0:	blt  	x1,		x0,		PC0x138
PC0x5f4:	bgeu 	x4,		x1,		PC0x3dc
PC0x5f8:	or   	x3,		x3,		x2
PC0x5fc:	bne  	x4,		x0,		PC0x908
PC0x600:	bgeu 	x3,		x4,		PC0x90c
PC0x604:	slli 	x2,		x1,		1
PC0x608:	sb   	x3,				-31(x31)
PC0x60c:	blt  	x4,		x2,		PC0xbb4
PC0x610:	lhu  	x1,				58(x31)
PC0x614:	lw   	x4,				24(x31)
PC0x618:	add  	x1,		x3,		x3
PC0x61c:	blt  	x1,		x0,		PC0xb98
PC0x620:	srl  	x4,		x1,		x3
PC0x624:	mulhu	x4,		x2,		x4
PC0x628:	lhu  	x4,				-40(x31)
PC0x62c:	bge  	x2,		x4,		PC0x35c
PC0x630:	srai 	x1,		x0,		13
PC0x634:	lbu  	x2,				-53(x31)
PC0x638:	lh   	x3,				-66(x31)
PC0x63c:	add  	x2,		x4,		x1
PC0x640:	bgeu 	x1,		x0,		PC0x424
PC0x644:	sw   	x3,				28(x31)
PC0x648:	jal  	x2,				PC0x570
PC0x64c:	and  	x3,		x3,		x4
PC0x650:	jal  	x3,				PC0x96c
PC0x654:	bgeu 	x0,		x4,		PC0x6f8
PC0x658:	jal  	x4,				PC0x914
PC0x65c:	lbu  	x2,				-69(x31)
PC0x660:	lbu  	x3,				73(x31)
PC0x664:	addi 	x2,		x3,		-1094
PC0x668:	jal  	x2,				PC0x4d0
PC0x66c:	beq  	x1,		x2,		PC0x394
PC0x670:	sw   	x1,				4(x31)
PC0x674:	bltu 	x1,		x0,		PC0x5b0
PC0x678:	slt  	x4,		x4,		x3
PC0x67c:	bge  	x4,		x0,		PC0xb78
PC0x680:	beq  	x0,		x2,		PC0x534
PC0x684:	or   	x4,		x2,		x2
PC0x688:	bltu 	x4,		x2,		PC0xf0
PC0x68c:	lw   	x3,				56(x31)
PC0x690:	jal  	x1,				PC0x7c8
PC0x694:	sh   	x0,				86(x31)
PC0x698:	bne  	x4,		x0,		PC0xad0
PC0x69c:	beq  	x2,		x0,		PC0x5ec
PC0x6a0:	or   	x2,		x2,		x4
PC0x6a4:	bltu 	x2,		x3,		PC0x6b4
PC0x6a8:	bne  	x3,		x4,		PC0xa40
PC0x6ac:	sw   	x1,				-44(x31)
PC0x6b0:	bne  	x0,		x1,		PC0x9e4
PC0x6b4:	sra  	x3,		x3,		x0
PC0x6b8:	ori  	x4,		x3,		-108
PC0x6bc:	sh   	x1,				-46(x31)
PC0x6c0:	blt  	x0,		x2,		PC0x490
PC0x6c4:	lw   	x3,				-68(x31)
PC0x6c8:	sw   	x1,				36(x31)
PC0x6cc:	beq  	x0,		x2,		PC0x880
PC0x6d0:	lhu  	x3,				82(x31)
PC0x6d4:	sb   	x3,				-6(x31)
PC0x6d8:	nop  
PC0x6dc:	lhu  	x3,				72(x31)
PC0x6e0:	bltu 	x1,		x2,		PC0x578
PC0x6e4:	sw   	x3,				-56(x31)
PC0x6e8:	sb   	x1,				64(x31)
PC0x6ec:	sh   	x0,				8(x31)
PC0x6f0:	bltu 	x1,		x0,		PC0x674
PC0x6f4:	sll  	x1,		x2,		x1
PC0x6f8:	mulhsu	x1,		x2,		x2
PC0x6fc:	beq  	x2,		x3,		PC0xb74
PC0x700:	jal  	x3,				PC0x454
PC0x704:	lb   	x3,				91(x31)
PC0x708:	sb   	x1,				24(x31)
PC0x70c:	bltu 	x3,		x0,		PC0x300
PC0x710:	sw   	x1,				8(x31)
PC0x714:	sb   	x0,				90(x31)
PC0x718:	beq  	x1,		x3,		PC0x210
PC0x71c:	sh   	x0,				-18(x31)
PC0x720:	sw   	x2,				88(x31)
PC0x724:	addi 	x2,		x4,		1714
PC0x728:	jal  	x3,				PC0x948
PC0x72c:	sub  	x1,		x4,		x1
PC0x730:	sw   	x1,				-76(x31)
PC0x734:	bltu 	x2,		x3,		PC0xbec
PC0x738:	sw   	x2,				48(x31)
PC0x73c:	bne  	x1,		x1,		PC0xcec
PC0x740:	sw   	x4,				-100(x31)
PC0x744:	sh   	x4,				94(x31)
PC0x748:	lhu  	x1,				-62(x31)
PC0x74c:	bltu 	x0,		x3,		PC0x150
PC0x750:	sb   	x0,				-18(x31)
PC0x754:	lhu  	x1,				0(x31)
PC0x758:	lb   	x3,				-45(x31)
PC0x75c:	add  	x4,		x4,		x1
PC0x760:	slti 	x3,		x0,		216
PC0x764:	mulh 	x3,		x2,		x4
PC0x768:	bgeu 	x4,		x1,		PC0x608
PC0x76c:	sw   	x1,				-48(x31)
PC0x770:	lh   	x1,				-76(x31)
PC0x774:	and  	x3,		x2,		x1
PC0x778:	bne  	x2,		x3,		PC0xcfc
PC0x77c:	or   	x3,		x1,		x1
PC0x780:	xor  	x1,		x2,		x2
PC0x784:	blt  	x1,		x0,		PC0x9dc
PC0x788:	beq  	x2,		x0,		PC0x540
PC0x78c:	bltu 	x4,		x1,		PC0x368
PC0x790:	sh   	x0,				-18(x31)
PC0x794:	bge  	x1,		x0,		PC0x710
PC0x798:	sltiu	x2,		x4,		1666
PC0x79c:	sub  	x1,		x1,		x1
PC0x7a0:	bltu 	x3,		x1,		PC0x5cc
PC0x7a4:	lb   	x4,				48(x31)
PC0x7a8:	xor  	x3,		x4,		x3
PC0x7ac:	sb   	x3,				-1(x31)
PC0x7b0:	bge  	x4,		x1,		PC0x3bc
PC0x7b4:	xor  	x1,		x1,		x4
PC0x7b8:	sh   	x4,				-46(x31)
PC0x7bc:	sw   	x1,				88(x31)
PC0x7c0:	jal  	x3,				PC0xb10
PC0x7c4:	sll  	x1,		x0,		x3
PC0x7c8:	lb   	x1,				-34(x31)
PC0x7cc:	lw   	x3,				-92(x31)
PC0x7d0:	bge  	x3,		x1,		PC0x99c
PC0x7d4:	sh   	x2,				-84(x31)
PC0x7d8:	blt  	x1,		x3,		PC0x5b8
PC0x7dc:	bne  	x2,		x3,		PC0x14c
PC0x7e0:	sll  	x3,		x4,		x0
PC0x7e4:	sw   	x0,				72(x31)
PC0x7e8:	slti 	x3,		x0,		687
PC0x7ec:	srai 	x1,		x0,		27
PC0x7f0:	sh   	x4,				42(x31)
PC0x7f4:	mulh 	x1,		x1,		x3
PC0x7f8:	lw   	x3,				72(x31)
PC0x7fc:	bne  	x1,		x2,		PC0x6f8
PC0x800:	or   	x1,		x2,		x0
PC0x804:	bgeu 	x2,		x0,		PC0x59c
PC0x808:	add  	x1,		x4,		x4
PC0x80c:	bge  	x0,		x3,		PC0x250
PC0x810:	sb   	x3,				-36(x31)
PC0x814:	bgeu 	x1,		x4,		PC0x850
PC0x818:	lh   	x2,				72(x31)
PC0x81c:	lhu  	x3,				-76(x31)
PC0x820:	beq  	x3,		x2,		PC0x88
PC0x824:	lb   	x2,				43(x31)
PC0x828:	lbu  	x3,				74(x31)
PC0x82c:	srai 	x4,		x3,		27
PC0x830:	slli 	x4,		x1,		22
PC0x834:	beq  	x1,		x3,		PC0xc7c
PC0x838:	bltu 	x4,		x2,		PC0x720
PC0x83c:	jal  	x1,				PC0xa90
PC0x840:	jal  	x4,				PC0x6c8
PC0x844:	jal  	x2,				PC0xc14
PC0x848:	beq  	x2,		x1,		PC0xa48
PC0x84c:	bne  	x2,		x4,		PC0xba4
PC0x850:	mulh 	x3,		x2,		x2
PC0x854:	bne  	x0,		x2,		PC0x4b4
PC0x858:	or   	x1,		x1,		x0
PC0x85c:	bgeu 	x2,		x3,		PC0xc78
PC0x860:	sh   	x4,				8(x31)
PC0x864:	sw   	x4,				-68(x31)
PC0x868:	beq  	x0,		x4,		PC0x658
PC0x86c:	blt  	x0,		x1,		PC0x934
PC0x870:	lb   	x3,				-35(x31)
PC0x874:	sb   	x3,				96(x31)
PC0x878:	sw   	x4,				-76(x31)
PC0x87c:	bge  	x0,		x4,		PC0x44c
PC0x880:	sb   	x2,				-76(x31)
PC0x884:	xor  	x1,		x4,		x3
PC0x888:	bne  	x0,		x1,		PC0x4d4
PC0x88c:	lhu  	x4,				28(x31)
PC0x890:	lh   	x4,				74(x31)
PC0x894:	jal  	x2,				PC0x220
PC0x898:	lbu  	x2,				76(x31)
PC0x89c:	or   	x2,		x3,		x1
PC0x8a0:	lbu  	x1,				36(x31)
PC0x8a4:	sub  	x2,		x2,		x4
PC0x8a8:	sub  	x2,		x2,		x1
PC0x8ac:	bge  	x1,		x4,		PC0x878
PC0x8b0:	bne  	x4,		x1,		PC0xc00
PC0x8b4:	sh   	x1,				-84(x31)
PC0x8b8:	lh   	x4,				6(x31)
PC0x8bc:	lh   	x3,				72(x31)
PC0x8c0:	blt  	x1,		x2,		PC0xcc8
PC0x8c4:	mulhsu	x3,		x3,		x3
PC0x8c8:	sra  	x1,		x4,		x4
PC0x8cc:	slt  	x4,		x3,		x1
PC0x8d0:	jal  	x2,				PC0x9a8
PC0x8d4:	xor  	x3,		x2,		x0
PC0x8d8:	lw   	x1,				92(x31)
PC0x8dc:	bge  	x0,		x3,		PC0xb10
PC0x8e0:	slt  	x3,		x2,		x4
PC0x8e4:	bgeu 	x4,		x1,		PC0xbd0
PC0x8e8:	srli 	x2,		x3,		27
PC0x8ec:	add  	x2,		x3,		x0
PC0x8f0:	lw   	x1,				36(x31)
PC0x8f4:	slli 	x1,		x1,		21
PC0x8f8:	srli 	x2,		x1,		19
PC0x8fc:	jal  	x2,				PC0x4d4
PC0x900:	mulhsu	x1,		x0,		x4
PC0x904:	slt  	x1,		x1,		x1
PC0x908:	bne  	x2,		x0,		PC0x2e4
PC0x90c:	lbu  	x3,				-27(x31)
PC0x910:	mulh 	x2,		x0,		x3
PC0x914:	lhu  	x1,				90(x31)
PC0x918:	beq  	x1,		x3,		PC0xa68
PC0x91c:	bltu 	x3,		x2,		PC0x3c8
PC0x920:	blt  	x4,		x3,		PC0x950
PC0x924:	lb   	x1,				11(x31)
PC0x928:	bltu 	x3,		x1,		PC0x250
PC0x92c:	addi 	x1,		x1,		-320
PC0x930:	lb   	x4,				-15(x31)
PC0x934:	lhu  	x3,				-98(x31)
PC0x938:	mulh 	x2,		x1,		x4
PC0x93c:	bltu 	x0,		x4,		PC0xa34
PC0x940:	sra  	x2,		x3,		x4
PC0x944:	lh   	x3,				8(x31)
PC0x948:	sb   	x2,				-83(x31)
PC0x94c:	sh   	x2,				86(x31)
PC0x950:	xori 	x4,		x0,		1328
PC0x954:	sb   	x0,				-17(x31)
PC0x958:	lw   	x3,				-100(x31)
PC0x95c:	sh   	x0,				54(x31)
PC0x960:	mulh 	x2,		x2,		x0
PC0x964:	lh   	x2,				-98(x31)
PC0x968:	sw   	x4,				-48(x31)
PC0x96c:	sb   	x1,				78(x31)
PC0x970:	bltu 	x4,		x0,		PC0xae4
PC0x974:	slti 	x1,		x4,		595
PC0x978:	jal  	x2,				PC0x234
PC0x97c:	blt  	x0,		x2,		PC0xa34
PC0x980:	or   	x1,		x1,		x3
PC0x984:	sra  	x2,		x4,		x4
PC0x988:	and  	x2,		x3,		x0
PC0x98c:	bge  	x2,		x4,		PC0x69c
PC0x990:	lbu  	x1,				-75(x31)
PC0x994:	bne  	x0,		x3,		PC0xa00
PC0x998:	srai 	x1,		x3,		28
PC0x99c:	and  	x1,		x4,		x1
PC0x9a0:	lbu  	x4,				-59(x31)
PC0x9a4:	sh   	x4,				62(x31)
PC0x9a8:	bge  	x0,		x1,		PC0x610
PC0x9ac:	bne  	x3,		x4,		PC0x890
PC0x9b0:	srai 	x2,		x4,		3
PC0x9b4:	bltu 	x1,		x2,		PC0x494
PC0x9b8:	sw   	x0,				-24(x31)
PC0x9bc:	mulhu	x1,		x1,		x4
PC0x9c0:	sh   	x3,				-22(x31)
PC0x9c4:	lh   	x3,				-70(x31)
PC0x9c8:	lbu  	x4,				43(x31)
PC0x9cc:	bltu 	x4,		x3,		PC0x73c
PC0x9d0:	xor  	x4,		x4,		x0
PC0x9d4:	sb   	x2,				22(x31)
PC0x9d8:	sb   	x4,				48(x31)
PC0x9dc:	bltu 	x0,		x1,		PC0x3f0
PC0x9e0:	blt  	x2,		x0,		PC0xa24
PC0x9e4:	ori  	x4,		x3,		88
PC0x9e8:	lbu  	x3,				-53(x31)
PC0x9ec:	blt  	x1,		x4,		PC0xb3c
PC0x9f0:	mulhu	x4,		x2,		x3
PC0x9f4:	jal  	x2,				PC0x494
PC0x9f8:	jal  	x4,				PC0xb90
PC0x9fc:	lbu  	x3,				-39(x31)
PC0xa00:	bne  	x2,		x1,		PC0x6c8
PC0xa04:	sb   	x1,				-73(x31)
PC0xa08:	xor  	x3,		x0,		x0
PC0xa0c:	srai 	x1,		x4,		9
PC0xa10:	blt  	x0,		x3,		PC0x6a4
PC0xa14:	bne  	x3,		x0,		PC0xbf8
PC0xa18:	mulhu	x2,		x3,		x1
PC0xa1c:	lh   	x3,				30(x31)
PC0xa20:	lw   	x4,				36(x31)
PC0xa24:	and  	x4,		x0,		x2
PC0xa28:	lbu  	x2,				-84(x31)
PC0xa2c:	jal  	x4,				PC0x744
PC0xa30:	sw   	x2,				68(x31)
PC0xa34:	sra  	x4,		x4,		x0
PC0xa38:	bgeu 	x3,		x0,		PC0xc98
PC0xa3c:	lhu  	x2,				90(x31)
PC0xa40:	sltu 	x1,		x3,		x3
PC0xa44:	lb   	x3,				80(x31)
PC0xa48:	jal  	x4,				PC0x718
PC0xa4c:	bgeu 	x0,		x3,		PC0x52c
PC0xa50:	bltu 	x2,		x1,		PC0x8bc
PC0xa54:	jal  	x2,				PC0x514
PC0xa58:	bge  	x2,		x4,		PC0x228
PC0xa5c:	bgeu 	x1,		x2,		PC0xcd4
PC0xa60:	sw   	x0,				60(x31)
PC0xa64:	lw   	x4,				-48(x31)
PC0xa68:	lw   	x4,				76(x31)
PC0xa6c:	blt  	x4,		x1,		PC0x1f4
PC0xa70:	bgeu 	x0,		x3,		PC0x2b4
PC0xa74:	bge  	x2,		x4,		PC0x198
PC0xa78:	beq  	x4,		x2,		PC0x138
PC0xa7c:	sll  	x4,		x4,		x3
PC0xa80:	lbu  	x3,				-55(x31)
PC0xa84:	beq  	x1,		x2,		PC0x1fc
PC0xa88:	beq  	x4,		x1,		PC0x4ec
PC0xa8c:	lb   	x4,				87(x31)
PC0xa90:	jal  	x1,				PC0xbec
PC0xa94:	add  	x4,		x2,		x2
PC0xa98:	addi 	x1,		x3,		1647
PC0xa9c:	bne  	x4,		x3,		PC0x53c
PC0xaa0:	blt  	x2,		x3,		PC0x674
PC0xaa4:	slti 	x4,		x4,		-11
PC0xaa8:	srli 	x2,		x1,		4
PC0xaac:	bltu 	x0,		x4,		PC0x424
PC0xab0:	sw   	x4,				72(x31)
PC0xab4:	lw   	x3,				-64(x31)
PC0xab8:	sh   	x2,				-42(x31)
PC0xabc:	lhu  	x1,				0(x31)
PC0xac0:	blt  	x1,		x4,		PC0x90
PC0xac4:	lw   	x3,				16(x31)
PC0xac8:	beq  	x1,		x2,		PC0x9cc
PC0xacc:	or   	x4,		x4,		x3
PC0xad0:	lbu  	x2,				56(x31)
PC0xad4:	add  	x4,		x1,		x4
PC0xad8:	lhu  	x4,				-16(x31)
PC0xadc:	sltu 	x1,		x3,		x0
PC0xae0:	bge  	x1,		x0,		PC0x40c
PC0xae4:	lb   	x1,				-83(x31)
PC0xae8:	bltu 	x2,		x4,		PC0x834
PC0xaec:	bgeu 	x3,		x0,		PC0x12c
PC0xaf0:	or   	x3,		x1,		x3
PC0xaf4:	bge  	x4,		x0,		PC0x998
PC0xaf8:	blt  	x3,		x4,		PC0xc8
PC0xafc:	xor  	x1,		x0,		x4
PC0xb00:	bgeu 	x3,		x2,		PC0x428
PC0xb04:	sh   	x2,				-74(x31)
PC0xb08:	blt  	x2,		x3,		PC0x338
PC0xb0c:	jal  	x2,				PC0x464
PC0xb10:	bge  	x2,		x0,		PC0x16c
PC0xb14:	lw   	x4,				-60(x31)
PC0xb18:	slti 	x2,		x3,		-694
PC0xb1c:	blt  	x1,		x4,		PC0xa8
PC0xb20:	bgeu 	x0,		x3,		PC0x63c
PC0xb24:	jal  	x3,				PC0xc7c
PC0xb28:	sltiu	x1,		x2,		-1484
PC0xb2c:	sub  	x3,		x4,		x2
PC0xb30:	sh   	x1,				-86(x31)
PC0xb34:	blt  	x3,		x0,		PC0xb90
PC0xb38:	sb   	x4,				-33(x31)
PC0xb3c:	beq  	x2,		x1,		PC0x64c
PC0xb40:	srai 	x3,		x2,		22
PC0xb44:	sw   	x4,				8(x31)
PC0xb48:	blt  	x3,		x1,		PC0xbd8
PC0xb4c:	beq  	x1,		x3,		PC0x790
PC0xb50:	mul  	x2,		x4,		x2
PC0xb54:	sw   	x1,				-36(x31)
PC0xb58:	sb   	x0,				-86(x31)
PC0xb5c:	lhu  	x1,				-42(x31)
PC0xb60:	blt  	x4,		x3,		PC0x390
PC0xb64:	jal  	x4,				PC0x4e0
PC0xb68:	srai 	x4,		x4,		26
PC0xb6c:	bne  	x2,		x4,		PC0x1d4
PC0xb70:	or   	x4,		x3,		x2
PC0xb74:	bgeu 	x3,		x2,		PC0x318
PC0xb78:	bltu 	x0,		x3,		PC0x69c
PC0xb7c:	blt  	x2,		x4,		PC0x884
PC0xb80:	slli 	x4,		x4,		2
PC0xb84:	and  	x3,		x0,		x1
PC0xb88:	mul  	x2,		x0,		x0
PC0xb8c:	sltiu	x2,		x3,		84
PC0xb90:	add  	x3,		x0,		x4
PC0xb94:	lh   	x1,				94(x31)
PC0xb98:	sll  	x2,		x0,		x3
PC0xb9c:	sh   	x3,				88(x31)
PC0xba0:	sw   	x2,				52(x31)
PC0xba4:	sw   	x0,				-84(x31)
PC0xba8:	bne  	x2,		x1,		PC0x93c
PC0xbac:	bltu 	x3,		x4,		PC0x85c
PC0xbb0:	lh   	x4,				-38(x31)
PC0xbb4:	mulhu	x4,		x1,		x1
PC0xbb8:	ori  	x4,		x1,		-42
PC0xbbc:	addi 	x3,		x2,		169
PC0xbc0:	bne  	x3,		x4,		PC0x9a4
PC0xbc4:	bltu 	x4,		x2,		PC0x3d8
PC0xbc8:	bne  	x2,		x3,		PC0x674
PC0xbcc:	sub  	x1,		x0,		x2
PC0xbd0:	lb   	x4,				6(x31)
PC0xbd4:	sltiu	x3,		x1,		-720
PC0xbd8:	bgeu 	x0,		x1,		PC0x838
PC0xbdc:	bge  	x2,		x0,		PC0xc60
PC0xbe0:	xori 	x4,		x4,		-1789
PC0xbe4:	jal  	x3,				PC0x294
PC0xbe8:	beq  	x0,		x4,		PC0x79c
PC0xbec:	sw   	x4,				12(x31)
PC0xbf0:	lb   	x2,				-22(x31)
PC0xbf4:	lbu  	x1,				54(x31)
PC0xbf8:	sw   	x2,				-28(x31)
PC0xbfc:	lbu  	x2,				56(x31)
PC0xc00:	bltu 	x3,		x4,		PC0x974
PC0xc04:	sll  	x4,		x1,		x2
PC0xc08:	mulhu	x4,		x2,		x4
PC0xc0c:	ori  	x1,		x4,		-2038
PC0xc10:	bltu 	x1,		x2,		PC0xc70
PC0xc14:	mulhsu	x2,		x1,		x3
PC0xc18:	bgeu 	x3,		x4,		PC0x1f0
PC0xc1c:	lb   	x2,				38(x31)
PC0xc20:	bne  	x0,		x3,		PC0xb8c
PC0xc24:	jal  	x2,				PC0xbf8
PC0xc28:	sh   	x4,				78(x31)
PC0xc2c:	sra  	x3,		x2,		x0
PC0xc30:	beq  	x1,		x4,		PC0x580
PC0xc34:	sb   	x3,				-19(x31)
PC0xc38:	slti 	x2,		x0,		227
PC0xc3c:	sb   	x2,				23(x31)
PC0xc40:	sw   	x1,				20(x31)
PC0xc44:	andi 	x1,		x2,		-563
PC0xc48:	lhu  	x4,				-6(x31)
PC0xc4c:	and  	x4,		x0,		x2
PC0xc50:	lbu  	x4,				-40(x31)
PC0xc54:	sw   	x3,				-8(x31)
PC0xc58:	lbu  	x3,				16(x31)
PC0xc5c:	jal  	x4,				PC0x668
PC0xc60:	blt  	x1,		x4,		PC0x6b4
PC0xc64:	lhu  	x2,				8(x31)
PC0xc68:	beq  	x1,		x3,		PC0x744
PC0xc6c:	jal  	x4,				PC0x990
PC0xc70:	slti 	x2,		x4,		-316
PC0xc74:	bge  	x1,		x4,		PC0x290
PC0xc78:	nop  
PC0xc7c:	lh   	x1,				-86(x31)
PC0xc80:	jal  	x1,				PC0x88c
PC0xc84:	addi 	x1,		x0,		-1346
PC0xc88:	jal  	x4,				PC0xb4
PC0xc8c:	lbu  	x3,				74(x31)
PC0xc90:	srl  	x3,		x2,		x2
PC0xc94:	bltu 	x2,		x3,		PC0x550
PC0xc98:	bne  	x2,		x4,		PC0xbd0
PC0xc9c:	sb   	x2,				27(x31)
PC0xca0:	bge  	x1,		x3,		PC0xa14
PC0xca4:	bge  	x1,		x4,		PC0x718
PC0xca8:	blt  	x1,		x0,		PC0x928
PC0xcac:	lb   	x3,				-16(x31)
PC0xcb0:	lhu  	x2,				-76(x31)
PC0xcb4:	bge  	x0,		x1,		PC0xa14
PC0xcb8:	lb   	x4,				27(x31)
PC0xcbc:	lh   	x2,				30(x31)
PC0xcc0:	sb   	x0,				-23(x31)
PC0xcc4:	lhu  	x4,				-48(x31)
PC0xcc8:	addi 	x3,		x0,		1792
PC0xccc:	bgeu 	x4,		x2,		PC0x6ec
PC0xcd0:	ori  	x2,		x0,		1762
PC0xcd4:	beq  	x1,		x2,		PC0x954
PC0xcd8:	lh   	x1,				-94(x31)
PC0xcdc:	sh   	x0,				-62(x31)
PC0xce0:	bne  	x4,		x0,		PC0xa24
PC0xce4:	sb   	x4,				45(x31)
PC0xce8:	srli 	x3,		x4,		0
PC0xcec:	sub  	x2,		x4,		x1
PC0xcf0:	bne  	x1,		x2,		PC0x60c
PC0xcf4:	blt  	x0,		x3,		PC0x670
PC0xcf8:	bge  	x3,		x0,		PC0xb0
PC0xcfc:	lw   	x3,				-92(x31)
PC0xd00:	sb   	x1,				-50(x31)
PC0xd04:	sw   	x2,				-48(x31)
wfi