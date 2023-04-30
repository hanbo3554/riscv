addi 	x0,		x0,		44
addi 	x1,		x0,		-1611
addi 	x2,		x0,		1337
addi 	x3,		x0,		-1697
addi 	x4,		x0,		-978
addi 	x5,		x0,		1822
addi 	x6,		x0,		-1688
addi 	x7,		x0,		-1844
addi 	x8,		x0,		-270
addi 	x9,		x0,		-1422
addi 	x10,	x0,		1610
addi 	x11,	x0,		-741
addi 	x12,	x0,		1290
addi 	x13,	x0,		1037
addi 	x14,	x0,		73
addi 	x15,	x0,		1637
addi 	x16,	x0,		201
addi 	x17,	x0,		611
addi 	x18,	x0,		789
addi 	x19,	x0,		-119
addi 	x20,	x0,		241
addi 	x21,	x0,		1241
addi 	x22,	x0,		-912
addi 	x23,	x0,		-1372
addi 	x24,	x0,		1461
addi 	x25,	x0,		324
addi 	x26,	x0,		-1475
addi 	x27,	x0,		587
addi 	x28,	x0,		1249
addi 	x29,	x0,		-728
addi 	x30,	x0,		1555
addi 	x31,	x0,		1795
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
PC0x88:	lhu  	x3,				-12(x31)
PC0x8c:	lh   	x2,				-92(x31)
PC0x90:	beq  	x4,		x1,		PC0x8f0
PC0x94:	bne  	x2,		x4,		PC0x650
PC0x98:	sub  	x2,		x0,		x3
PC0x9c:	sh   	x1,				72(x31)
PC0xa0:	lw   	x1,				72(x31)
PC0xa4:	bge  	x0,		x4,		PC0xad8
PC0xa8:	sub  	x4,		x2,		x0
PC0xac:	lb   	x1,				73(x31)
PC0xb0:	sh   	x0,				84(x31)
PC0xb4:	lhu  	x1,				72(x31)
PC0xb8:	blt  	x0,		x4,		PC0xc5c
PC0xbc:	lhu  	x3,				72(x31)
PC0xc0:	jal  	x4,				PC0x158
PC0xc4:	blt  	x4,		x2,		PC0xcc
PC0xc8:	sh   	x3,				-92(x31)
PC0xcc:	mul  	x3,		x3,		x4
PC0xd0:	bltu 	x1,		x3,		PC0x954
PC0xd4:	srli 	x4,		x0,		8
PC0xd8:	mulh 	x4,		x3,		x3
PC0xdc:	mul  	x3,		x2,		x4
PC0xe0:	lhu  	x3,				-92(x31)
PC0xe4:	sll  	x4,		x1,		x1
PC0xe8:	srli 	x4,		x0,		18
PC0xec:	lh   	x4,				-92(x31)
PC0xf0:	lb   	x1,				84(x31)
PC0xf4:	bgeu 	x3,		x2,		PC0x480
PC0xf8:	sw   	x0,				-72(x31)
PC0xfc:	sb   	x2,				56(x31)
PC0x100:	sh   	x3,				-96(x31)
PC0x104:	bne  	x0,		x2,		PC0x554
PC0x108:	nop  
PC0x10c:	bltu 	x0,		x2,		PC0x888
PC0x110:	mulh 	x3,		x2,		x2
PC0x114:	jal  	x4,				PC0x288
PC0x118:	bltu 	x3,		x2,		PC0xf8
PC0x11c:	sh   	x4,				-92(x31)
PC0x120:	mulhsu	x3,		x0,		x0
PC0x124:	sh   	x1,				14(x31)
PC0x128:	lbu  	x2,				73(x31)
PC0x12c:	slti 	x3,		x1,		1973
PC0x130:	sb   	x1,				-66(x31)
PC0x134:	sb   	x1,				82(x31)
PC0x138:	beq  	x3,		x2,		PC0x818
PC0x13c:	bne  	x4,		x0,		PC0x948
PC0x140:	addi 	x3,		x0,		-1566
PC0x144:	sb   	x2,				-85(x31)
PC0x148:	or   	x4,		x1,		x3
PC0x14c:	sh   	x4,				-6(x31)
PC0x150:	beq  	x0,		x3,		PC0x2ac
PC0x154:	sll  	x2,		x3,		x3
PC0x158:	bge  	x4,		x2,		PC0x82c
PC0x15c:	lw   	x2,				-72(x31)
PC0x160:	beq  	x2,		x3,		PC0x5a0
PC0x164:	blt  	x3,		x2,		PC0xb4c
PC0x168:	bge  	x1,		x0,		PC0xa0
PC0x16c:	beq  	x0,		x3,		PC0x240
PC0x170:	bgeu 	x3,		x1,		PC0x79c
PC0x174:	lbu  	x3,				-71(x31)
PC0x178:	lb   	x3,				72(x31)
PC0x17c:	lw   	x3,				-92(x31)
PC0x180:	bltu 	x1,		x2,		PC0xc8
PC0x184:	jal  	x4,				PC0x4e4
PC0x188:	mulh 	x3,		x3,		x3
PC0x18c:	blt  	x1,		x3,		PC0x304
PC0x190:	lhu  	x1,				-6(x31)
PC0x194:	mulhu	x2,		x0,		x1
PC0x198:	beq  	x4,		x3,		PC0x3c4
PC0x19c:	sltiu	x3,		x4,		-1007
PC0x1a0:	slti 	x3,		x0,		-1406
PC0x1a4:	lb   	x3,				82(x31)
PC0x1a8:	beq  	x4,		x1,		PC0xaf8
PC0x1ac:	lbu  	x2,				-85(x31)
PC0x1b0:	blt  	x4,		x0,		PC0x51c
PC0x1b4:	lb   	x2,				72(x31)
PC0x1b8:	add  	x4,		x3,		x2
PC0x1bc:	lh   	x3,				84(x31)
PC0x1c0:	lh   	x1,				-92(x31)
PC0x1c4:	lw   	x1,				-96(x31)
PC0x1c8:	bltu 	x2,		x1,		PC0x96c
PC0x1cc:	sh   	x1,				-72(x31)
PC0x1d0:	lhu  	x4,				82(x31)
PC0x1d4:	sw   	x1,				92(x31)
PC0x1d8:	addi 	x2,		x3,		-399
PC0x1dc:	add  	x1,		x4,		x2
PC0x1e0:	sltiu	x1,		x0,		-1991
PC0x1e4:	bltu 	x2,		x0,		PC0x11c
PC0x1e8:	lbu  	x3,				56(x31)
PC0x1ec:	bne  	x0,		x1,		PC0x48c
PC0x1f0:	beq  	x4,		x0,		PC0x7f8
PC0x1f4:	slti 	x2,		x0,		-1834
PC0x1f8:	xor  	x3,		x3,		x2
PC0x1fc:	sh   	x4,				-32(x31)
PC0x200:	beq  	x1,		x3,		PC0x99c
PC0x204:	lw   	x3,				92(x31)
PC0x208:	mulhu	x2,		x1,		x4
PC0x20c:	lh   	x4,				-66(x31)
PC0x210:	xori 	x2,		x2,		1938
PC0x214:	lbu  	x4,				-92(x31)
PC0x218:	bne  	x2,		x0,		PC0x668
PC0x21c:	sw   	x0,				-96(x31)
PC0x220:	blt  	x0,		x2,		PC0x660
PC0x224:	lhu  	x3,				-6(x31)
PC0x228:	jal  	x2,				PC0x16c
PC0x22c:	beq  	x0,		x4,		PC0x7e8
PC0x230:	sltiu	x1,		x4,		-1019
PC0x234:	bge  	x4,		x2,		PC0x688
PC0x238:	beq  	x3,		x2,		PC0x284
PC0x23c:	jal  	x1,				PC0xfc
PC0x240:	slt  	x2,		x2,		x1
PC0x244:	lw   	x4,				-96(x31)
PC0x248:	jal  	x2,				PC0xcf0
PC0x24c:	jal  	x1,				PC0xa34
PC0x250:	bltu 	x3,		x1,		PC0xcd0
PC0x254:	slt  	x4,		x2,		x2
PC0x258:	lw   	x3,				-96(x31)
PC0x25c:	xori 	x1,		x4,		-95
PC0x260:	bne  	x2,		x0,		PC0x580
PC0x264:	sll  	x1,		x4,		x3
PC0x268:	lbu  	x1,				-32(x31)
PC0x26c:	lh   	x1,				56(x31)
PC0x270:	srli 	x2,		x4,		29
PC0x274:	andi 	x1,		x4,		1755
PC0x278:	bne  	x4,		x2,		PC0x6e0
PC0x27c:	bltu 	x1,		x3,		PC0x768
PC0x280:	sh   	x2,				66(x31)
PC0x284:	mulhsu	x3,		x1,		x4
PC0x288:	sltiu	x2,		x1,		-692
PC0x28c:	add  	x4,		x0,		x2
PC0x290:	bltu 	x0,		x2,		PC0x3b8
PC0x294:	mulh 	x1,		x2,		x3
PC0x298:	sb   	x3,				62(x31)
PC0x29c:	lh   	x3,				-32(x31)
PC0x2a0:	bgeu 	x3,		x1,		PC0x924
PC0x2a4:	srl  	x2,		x2,		x2
PC0x2a8:	sw   	x2,				-20(x31)
PC0x2ac:	beq  	x1,		x2,		PC0xa44
PC0x2b0:	lw   	x2,				-72(x31)
PC0x2b4:	xor  	x3,		x2,		x2
PC0x2b8:	blt  	x3,		x1,		PC0x4f8
PC0x2bc:	and  	x3,		x1,		x3
PC0x2c0:	lw   	x3,				84(x31)
PC0x2c4:	sb   	x1,				-86(x31)
PC0x2c8:	add  	x3,		x2,		x2
PC0x2cc:	srl  	x3,		x0,		x1
PC0x2d0:	bne  	x3,		x4,		PC0x798
PC0x2d4:	bne  	x1,		x4,		PC0x200
PC0x2d8:	bge  	x3,		x1,		PC0xb4c
PC0x2dc:	bge  	x0,		x4,		PC0x2b0
PC0x2e0:	lhu  	x1,				94(x31)
PC0x2e4:	mul  	x3,		x4,		x3
PC0x2e8:	and  	x2,		x2,		x3
PC0x2ec:	slti 	x3,		x1,		651
PC0x2f0:	beq  	x2,		x4,		PC0xca0
PC0x2f4:	sw   	x0,				64(x31)
PC0x2f8:	bltu 	x0,		x2,		PC0x51c
PC0x2fc:	addi 	x2,		x1,		-404
PC0x300:	bgeu 	x0,		x1,		PC0x1fc
PC0x304:	sb   	x3,				39(x31)
PC0x308:	jal  	x2,				PC0x798
PC0x30c:	sub  	x3,		x4,		x0
PC0x310:	sltu 	x3,		x1,		x2
PC0x314:	srli 	x1,		x2,		23
PC0x318:	bge  	x0,		x4,		PC0x5a8
PC0x31c:	sw   	x4,				76(x31)
PC0x320:	blt  	x2,		x1,		PC0x85c
PC0x324:	bge  	x3,		x1,		PC0x484
PC0x328:	sh   	x0,				96(x31)
PC0x32c:	bltu 	x3,		x4,		PC0xaac
PC0x330:	sra  	x4,		x0,		x3
PC0x334:	lhu  	x1,				84(x31)
PC0x338:	lw   	x1,				-88(x31)
PC0x33c:	sh   	x0,				66(x31)
PC0x340:	sh   	x0,				-50(x31)
PC0x344:	ori  	x4,		x1,		266
PC0x348:	lw   	x2,				-96(x31)
PC0x34c:	sb   	x1,				-59(x31)
PC0x350:	beq  	x1,		x4,		PC0x880
PC0x354:	mulh 	x1,		x3,		x2
PC0x358:	lw   	x2,				80(x31)
PC0x35c:	bgeu 	x0,		x1,		PC0x618
PC0x360:	bge  	x0,		x2,		PC0x714
PC0x364:	sb   	x1,				-9(x31)
PC0x368:	sll  	x1,		x3,		x0
PC0x36c:	slt  	x4,		x0,		x2
PC0x370:	add  	x4,		x3,		x1
PC0x374:	sw   	x0,				100(x31)
PC0x378:	bge  	x0,		x3,		PC0x6e8
PC0x37c:	bgeu 	x1,		x2,		PC0x9bc
PC0x380:	sub  	x2,		x3,		x3
PC0x384:	jal  	x2,				PC0x724
PC0x388:	sh   	x2,				82(x31)
PC0x38c:	blt  	x4,		x3,		PC0xc0
PC0x390:	sw   	x3,				-8(x31)
PC0x394:	sw   	x2,				-84(x31)
PC0x398:	srli 	x4,		x2,		25
PC0x39c:	bge  	x2,		x0,		PC0xcb0
PC0x3a0:	addi 	x2,		x1,		-1518
PC0x3a4:	slti 	x4,		x4,		-173
PC0x3a8:	sub  	x3,		x2,		x4
PC0x3ac:	lb   	x3,				-8(x31)
PC0x3b0:	blt  	x4,		x3,		PC0xa10
PC0x3b4:	sb   	x4,				22(x31)
PC0x3b8:	lw   	x4,				100(x31)
PC0x3bc:	beq  	x3,		x2,		PC0xa08
PC0x3c0:	srli 	x3,		x0,		12
PC0x3c4:	blt  	x1,		x4,		PC0x2a4
PC0x3c8:	bltu 	x1,		x0,		PC0x8d8
PC0x3cc:	sh   	x0,				-10(x31)
PC0x3d0:	sh   	x0,				-34(x31)
PC0x3d4:	jal  	x3,				PC0x658
PC0x3d8:	sb   	x1,				-19(x31)
PC0x3dc:	mul  	x2,		x3,		x0
PC0x3e0:	sb   	x2,				-78(x31)
PC0x3e4:	lbu  	x4,				-92(x31)
PC0x3e8:	lw   	x4,				-84(x31)
PC0x3ec:	sb   	x2,				-77(x31)
PC0x3f0:	bltu 	x4,		x0,		PC0xb8
PC0x3f4:	lw   	x3,				-52(x31)
PC0x3f8:	srl  	x1,		x2,		x4
PC0x3fc:	blt  	x2,		x3,		PC0x910
PC0x400:	add  	x3,		x4,		x1
PC0x404:	sw   	x2,				-64(x31)
PC0x408:	bge  	x3,		x2,		PC0x934
PC0x40c:	jal  	x1,				PC0xa38
PC0x410:	sh   	x1,				76(x31)
PC0x414:	bgeu 	x1,		x3,		PC0x968
PC0x418:	sw   	x3,				84(x31)
PC0x41c:	srl  	x1,		x0,		x2
PC0x420:	lw   	x4,				60(x31)
PC0x424:	bge  	x1,		x0,		PC0x724
PC0x428:	addi 	x3,		x2,		-1775
PC0x42c:	sh   	x2,				-62(x31)
PC0x430:	lh   	x3,				78(x31)
PC0x434:	bge  	x2,		x0,		PC0xc60
PC0x438:	bne  	x2,		x3,		PC0x954
PC0x43c:	lbu  	x3,				103(x31)
PC0x440:	blt  	x2,		x3,		PC0x7f8
PC0x444:	beq  	x4,		x2,		PC0x4c8
PC0x448:	lb   	x2,				-59(x31)
PC0x44c:	addi 	x3,		x0,		824
PC0x450:	jal  	x1,				PC0xb04
PC0x454:	lhu  	x4,				-6(x31)
PC0x458:	lbu  	x1,				84(x31)
PC0x45c:	lb   	x3,				-64(x31)
PC0x460:	sb   	x1,				21(x31)
PC0x464:	bgeu 	x0,		x4,		PC0x6f0
PC0x468:	jal  	x1,				PC0xb20
PC0x46c:	nop  
PC0x470:	lh   	x3,				102(x31)
PC0x474:	lhu  	x1,				-86(x31)
PC0x478:	lh   	x4,				14(x31)
PC0x47c:	beq  	x2,		x1,		PC0x8f0
PC0x480:	sb   	x4,				6(x31)
PC0x484:	and  	x1,		x4,		x1
PC0x488:	lw   	x1,				-20(x31)
PC0x48c:	srli 	x3,		x2,		4
PC0x490:	bge  	x2,		x1,		PC0xbc4
PC0x494:	lw   	x2,				92(x31)
PC0x498:	jal  	x3,				PC0xcc
PC0x49c:	jal  	x4,				PC0x25c
PC0x4a0:	bgeu 	x3,		x2,		PC0x620
PC0x4a4:	lh   	x2,				-6(x31)
PC0x4a8:	bgeu 	x4,		x2,		PC0xcf8
PC0x4ac:	lhu  	x3,				38(x31)
PC0x4b0:	bgeu 	x2,		x0,		PC0x754
PC0x4b4:	addi 	x4,		x2,		-590
PC0x4b8:	lw   	x2,				-72(x31)
PC0x4bc:	sb   	x3,				-16(x31)
PC0x4c0:	beq  	x3,		x2,		PC0x33c
PC0x4c4:	sh   	x3,				-86(x31)
PC0x4c8:	sw   	x4,				52(x31)
PC0x4cc:	sb   	x2,				-18(x31)
PC0x4d0:	sw   	x2,				-32(x31)
PC0x4d4:	sh   	x1,				64(x31)
PC0x4d8:	beq  	x0,		x3,		PC0xb30
PC0x4dc:	bne  	x4,		x0,		PC0x380
PC0x4e0:	jal  	x3,				PC0x4a0
PC0x4e4:	blt  	x2,		x4,		PC0x104
PC0x4e8:	lh   	x4,				6(x31)
PC0x4ec:	mulhu	x3,		x2,		x0
PC0x4f0:	sltiu	x4,		x4,		1821
PC0x4f4:	sw   	x3,				-72(x31)
PC0x4f8:	srli 	x3,		x3,		30
PC0x4fc:	sw   	x3,				100(x31)
PC0x500:	sb   	x0,				-14(x31)
PC0x504:	bgeu 	x4,		x1,		PC0x884
PC0x508:	sw   	x0,				80(x31)
PC0x50c:	sb   	x3,				16(x31)
PC0x510:	sll  	x1,		x2,		x0
PC0x514:	lh   	x1,				-34(x31)
PC0x518:	lhu  	x1,				-8(x31)
PC0x51c:	lbu  	x4,				-8(x31)
PC0x520:	lh   	x4,				-82(x31)
PC0x524:	sub  	x1,		x4,		x1
PC0x528:	mulhu	x1,		x0,		x3
PC0x52c:	sb   	x4,				-2(x31)
PC0x530:	bltu 	x3,		x1,		PC0x880
PC0x534:	sb   	x2,				-61(x31)
PC0x538:	lb   	x1,				78(x31)
PC0x53c:	jal  	x1,				PC0x1d8
PC0x540:	blt  	x1,		x2,		PC0x634
PC0x544:	lb   	x2,				84(x31)
PC0x548:	lw   	x3,				-84(x31)
PC0x54c:	bne  	x0,		x1,		PC0xbc8
PC0x550:	lhu  	x1,				-18(x31)
PC0x554:	lhu  	x2,				-62(x31)
PC0x558:	bltu 	x1,		x3,		PC0x3e8
PC0x55c:	bne  	x1,		x3,		PC0x460
PC0x560:	jal  	x3,				PC0x148
PC0x564:	blt  	x3,		x2,		PC0x3b0
PC0x568:	bgeu 	x0,		x1,		PC0x5d4
PC0x56c:	bne  	x1,		x2,		PC0x7f4
PC0x570:	sw   	x0,				-4(x31)
PC0x574:	srli 	x4,		x2,		0
PC0x578:	beq  	x3,		x1,		PC0xba0
PC0x57c:	bge  	x0,		x3,		PC0xc44
PC0x580:	sh   	x4,				-10(x31)
PC0x584:	mulh 	x2,		x2,		x2
PC0x588:	lb   	x1,				-71(x31)
PC0x58c:	bne  	x1,		x0,		PC0x8b0
PC0x590:	srli 	x2,		x1,		0
PC0x594:	bltu 	x0,		x3,		PC0x9c
PC0x598:	jal  	x4,				PC0xc00
PC0x59c:	sll  	x4,		x2,		x2
PC0x5a0:	lb   	x4,				-85(x31)
PC0x5a4:	sb   	x4,				77(x31)
PC0x5a8:	slt  	x4,		x0,		x4
PC0x5ac:	bne  	x1,		x4,		PC0xba4
PC0x5b0:	lh   	x1,				-92(x31)
PC0x5b4:	sw   	x2,				40(x31)
PC0x5b8:	lh   	x1,				100(x31)
PC0x5bc:	bge  	x3,		x2,		PC0xe8
PC0x5c0:	sltu 	x3,		x4,		x3
PC0x5c4:	sh   	x0,				56(x31)
PC0x5c8:	and  	x2,		x3,		x2
PC0x5cc:	bgeu 	x3,		x1,		PC0x390
PC0x5d0:	bge  	x1,		x0,		PC0x798
PC0x5d4:	bne  	x2,		x0,		PC0x598
PC0x5d8:	blt  	x2,		x0,		PC0x554
PC0x5dc:	lbu  	x4,				-30(x31)
PC0x5e0:	bge  	x4,		x2,		PC0x12c
PC0x5e4:	andi 	x1,		x2,		-647
PC0x5e8:	sra  	x2,		x2,		x0
PC0x5ec:	sb   	x0,				75(x31)
PC0x5f0:	beq  	x4,		x3,		PC0x698
PC0x5f4:	add  	x3,		x0,		x1
PC0x5f8:	sw   	x2,				56(x31)
PC0x5fc:	sw   	x0,				-44(x31)
PC0x600:	sb   	x2,				-75(x31)
PC0x604:	xor  	x4,		x2,		x0
PC0x608:	sltiu	x1,		x3,		-534
PC0x60c:	lbu  	x2,				85(x31)
PC0x610:	lhu  	x3,				74(x31)
PC0x614:	ori  	x4,		x1,		114
PC0x618:	bge  	x0,		x1,		PC0x698
PC0x61c:	andi 	x3,		x3,		-1066
PC0x620:	lw   	x4,				84(x31)
PC0x624:	mulhu	x4,		x0,		x1
PC0x628:	mul  	x3,		x3,		x4
PC0x62c:	srai 	x4,		x3,		22
PC0x630:	bne  	x4,		x1,		PC0x7c8
PC0x634:	sh   	x3,				70(x31)
PC0x638:	lh   	x3,				-96(x31)
PC0x63c:	bne  	x4,		x1,		PC0x364
PC0x640:	xori 	x4,		x0,		-959
PC0x644:	addi 	x3,		x4,		-1180
PC0x648:	bgeu 	x4,		x2,		PC0xcb8
PC0x64c:	lhu  	x2,				-2(x31)
PC0x650:	srai 	x4,		x4,		2
PC0x654:	sh   	x3,				38(x31)
PC0x658:	sw   	x3,				88(x31)
PC0x65c:	bltu 	x2,		x3,		PC0x9bc
PC0x660:	blt  	x0,		x1,		PC0x1bc
PC0x664:	sub  	x4,		x0,		x1
PC0x668:	blt  	x2,		x1,		PC0x800
PC0x66c:	sra  	x1,		x4,		x3
PC0x670:	sll  	x3,		x4,		x0
PC0x674:	lbu  	x3,				95(x31)
PC0x678:	srli 	x3,		x4,		4
PC0x67c:	lhu  	x4,				58(x31)
PC0x680:	blt  	x1,		x2,		PC0xa58
PC0x684:	bne  	x0,		x1,		PC0x3bc
PC0x688:	sw   	x3,				4(x31)
PC0x68c:	lw   	x2,				68(x31)
PC0x690:	beq  	x4,		x1,		PC0xab8
PC0x694:	sltu 	x2,		x4,		x2
PC0x698:	blt  	x1,		x4,		PC0x718
PC0x69c:	lbu  	x2,				-81(x31)
PC0x6a0:	slli 	x3,		x1,		18
PC0x6a4:	bgeu 	x4,		x0,		PC0xa34
PC0x6a8:	bltu 	x0,		x2,		PC0x314
PC0x6ac:	bltu 	x3,		x1,		PC0x67c
PC0x6b0:	bgeu 	x0,		x3,		PC0xec
PC0x6b4:	bgeu 	x4,		x0,		PC0x638
PC0x6b8:	addi 	x1,		x0,		-513
PC0x6bc:	jal  	x3,				PC0x9a4
PC0x6c0:	blt  	x1,		x3,		PC0xa00
PC0x6c4:	lh   	x3,				38(x31)
PC0x6c8:	add  	x3,		x1,		x4
PC0x6cc:	bge  	x3,		x1,		PC0x9a0
PC0x6d0:	bgeu 	x2,		x4,		PC0x4e4
PC0x6d4:	bgeu 	x3,		x4,		PC0x998
PC0x6d8:	blt  	x4,		x3,		PC0x48c
PC0x6dc:	lb   	x2,				95(x31)
PC0x6e0:	bgeu 	x1,		x2,		PC0x9d4
PC0x6e4:	add  	x2,		x2,		x1
PC0x6e8:	sw   	x2,				8(x31)
PC0x6ec:	mulhsu	x4,		x0,		x4
PC0x6f0:	lhu  	x4,				96(x31)
PC0x6f4:	andi 	x2,		x4,		-1972
PC0x6f8:	jal  	x1,				PC0x19c
PC0x6fc:	ori  	x1,		x4,		989
PC0x700:	bne  	x0,		x1,		PC0x6ac
PC0x704:	blt  	x4,		x0,		PC0xc18
PC0x708:	sb   	x4,				96(x31)
PC0x70c:	bge  	x1,		x0,		PC0x9d8
PC0x710:	sh   	x0,				72(x31)
PC0x714:	lb   	x3,				-71(x31)
PC0x718:	sh   	x4,				-100(x31)
PC0x71c:	mulh 	x2,		x4,		x0
PC0x720:	sw   	x1,				-8(x31)
PC0x724:	beq  	x3,		x1,		PC0x40c
PC0x728:	sh   	x0,				-10(x31)
PC0x72c:	bne  	x1,		x4,		PC0xa54
PC0x730:	srai 	x2,		x2,		0
PC0x734:	lbu  	x3,				55(x31)
PC0x738:	sb   	x0,				-59(x31)
PC0x73c:	slti 	x4,		x4,		1879
PC0x740:	mul  	x3,		x4,		x4
PC0x744:	blt  	x3,		x1,		PC0x870
PC0x748:	sb   	x3,				6(x31)
PC0x74c:	sb   	x0,				-97(x31)
PC0x750:	beq  	x3,		x0,		PC0x624
PC0x754:	add  	x2,		x4,		x3
PC0x758:	sw   	x3,				-36(x31)
PC0x75c:	and  	x2,		x4,		x0
PC0x760:	bne  	x2,		x4,		PC0x190
PC0x764:	xor  	x2,		x1,		x0
PC0x768:	add  	x1,		x1,		x2
PC0x76c:	sb   	x1,				-52(x31)
PC0x770:	addi 	x3,		x0,		-498
PC0x774:	blt  	x3,		x2,		PC0x1d0
PC0x778:	andi 	x3,		x2,		1856
PC0x77c:	slli 	x1,		x1,		18
PC0x780:	or   	x4,		x1,		x2
PC0x784:	ori  	x2,		x1,		-453
PC0x788:	slt  	x4,		x1,		x2
PC0x78c:	bltu 	x1,		x4,		PC0x654
PC0x790:	slti 	x1,		x3,		-1014
PC0x794:	bgeu 	x4,		x1,		PC0x978
PC0x798:	blt  	x0,		x3,		PC0x154
PC0x79c:	add  	x4,		x0,		x1
PC0x7a0:	andi 	x4,		x2,		1929
PC0x7a4:	andi 	x3,		x1,		1012
PC0x7a8:	lbu  	x4,				75(x31)
PC0x7ac:	sh   	x4,				-66(x31)
PC0x7b0:	bge  	x4,		x0,		PC0x39c
PC0x7b4:	sh   	x2,				-4(x31)
PC0x7b8:	lh   	x4,				-82(x31)
PC0x7bc:	lhu  	x3,				-84(x31)
PC0x7c0:	sra  	x3,		x0,		x3
PC0x7c4:	bgeu 	x2,		x3,		PC0x80c
PC0x7c8:	nop  
PC0x7cc:	bgeu 	x4,		x3,		PC0x2b8
PC0x7d0:	sh   	x1,				-60(x31)
PC0x7d4:	lb   	x2,				-41(x31)
PC0x7d8:	bltu 	x1,		x4,		PC0x4b0
PC0x7dc:	bne  	x1,		x4,		PC0x1b8
PC0x7e0:	slt  	x4,		x1,		x4
PC0x7e4:	lw   	x3,				-36(x31)
PC0x7e8:	lw   	x4,				-36(x31)
PC0x7ec:	bltu 	x4,		x0,		PC0x3bc
PC0x7f0:	blt  	x2,		x0,		PC0x528
PC0x7f4:	slt  	x2,		x1,		x4
PC0x7f8:	bltu 	x4,		x0,		PC0x384
PC0x7fc:	beq  	x0,		x2,		PC0xc48
PC0x800:	bltu 	x3,		x0,		PC0x5f0
PC0x804:	beq  	x3,		x1,		PC0xa30
PC0x808:	sll  	x2,		x1,		x3
PC0x80c:	bgeu 	x4,		x3,		PC0xae0
PC0x810:	beq  	x3,		x2,		PC0xaa8
PC0x814:	sra  	x1,		x2,		x4
PC0x818:	mul  	x4,		x0,		x3
PC0x81c:	bge  	x3,		x4,		PC0x3d0
PC0x820:	jal  	x2,				PC0xa78
PC0x824:	slti 	x3,		x2,		1500
PC0x828:	bltu 	x2,		x1,		PC0x230
PC0x82c:	lhu  	x1,				6(x31)
PC0x830:	lb   	x1,				-94(x31)
PC0x834:	srl  	x2,		x3,		x2
PC0x838:	lbu  	x1,				56(x31)
PC0x83c:	sb   	x0,				42(x31)
PC0x840:	blt  	x2,		x4,		PC0x108
PC0x844:	add  	x3,		x3,		x3
PC0x848:	jal  	x2,				PC0xce4
PC0x84c:	lh   	x2,				-62(x31)
PC0x850:	srl  	x1,		x3,		x3
PC0x854:	bge  	x4,		x1,		PC0x784
PC0x858:	bgeu 	x3,		x0,		PC0x5c0
PC0x85c:	blt  	x3,		x1,		PC0x164
PC0x860:	beq  	x4,		x0,		PC0xa60
PC0x864:	lh   	x1,				-62(x31)
PC0x868:	bltu 	x4,		x1,		PC0xa8
PC0x86c:	sh   	x0,				6(x31)
PC0x870:	sb   	x2,				-91(x31)
PC0x874:	bge  	x3,		x2,		PC0xa64
PC0x878:	lw   	x4,				-52(x31)
PC0x87c:	jal  	x3,				PC0xcb4
PC0x880:	jal  	x3,				PC0xb68
PC0x884:	bge  	x4,		x1,		PC0xc10
PC0x888:	lhu  	x4,				64(x31)
PC0x88c:	mul  	x4,		x0,		x4
PC0x890:	sb   	x2,				-39(x31)
PC0x894:	lbu  	x3,				58(x31)
PC0x898:	lw   	x3,				64(x31)
PC0x89c:	xori 	x4,		x4,		804
PC0x8a0:	lhu  	x2,				76(x31)
PC0x8a4:	sb   	x4,				26(x31)
PC0x8a8:	bge  	x3,		x2,		PC0x980
PC0x8ac:	sll  	x2,		x0,		x1
PC0x8b0:	slli 	x1,		x4,		11
PC0x8b4:	sll  	x3,		x2,		x2
PC0x8b8:	sb   	x0,				16(x31)
PC0x8bc:	jal  	x1,				PC0x7b8
PC0x8c0:	beq  	x4,		x0,		PC0x370
PC0x8c4:	sb   	x1,				-55(x31)
PC0x8c8:	sw   	x1,				16(x31)
PC0x8cc:	sw   	x3,				60(x31)
PC0x8d0:	mul  	x3,		x4,		x1
PC0x8d4:	lbu  	x4,				64(x31)
PC0x8d8:	bltu 	x4,		x2,		PC0x788
PC0x8dc:	bltu 	x3,		x1,		PC0x288
PC0x8e0:	lhu  	x2,				-78(x31)
PC0x8e4:	slt  	x1,		x0,		x1
PC0x8e8:	bgeu 	x4,		x0,		PC0x5ac
PC0x8ec:	lh   	x1,				70(x31)
PC0x8f0:	sb   	x2,				-45(x31)
PC0x8f4:	blt  	x1,		x2,		PC0x600
PC0x8f8:	xori 	x2,		x4,		1918
PC0x8fc:	srl  	x2,		x1,		x2
PC0x900:	ori  	x4,		x2,		-1215
PC0x904:	jal  	x2,				PC0x4d4
PC0x908:	sh   	x3,				-88(x31)
PC0x90c:	sb   	x2,				4(x31)
PC0x910:	bltu 	x1,		x2,		PC0x668
PC0x914:	lb   	x2,				4(x31)
PC0x918:	sh   	x1,				2(x31)
PC0x91c:	addi 	x3,		x3,		-541
PC0x920:	beq  	x3,		x2,		PC0x190
PC0x924:	andi 	x1,		x2,		-1488
PC0x928:	sw   	x0,				72(x31)
PC0x92c:	bltu 	x2,		x4,		PC0x650
PC0x930:	bgeu 	x0,		x1,		PC0xcc
PC0x934:	add  	x1,		x2,		x0
PC0x938:	bne  	x2,		x0,		PC0x580
PC0x93c:	sra  	x3,		x2,		x0
PC0x940:	jal  	x2,				PC0x744
PC0x944:	lh   	x1,				86(x31)
PC0x948:	addi 	x4,		x3,		106
PC0x94c:	lb   	x4,				-32(x31)
PC0x950:	sltiu	x1,		x1,		-1576
PC0x954:	sh   	x1,				50(x31)
PC0x958:	lhu  	x3,				-4(x31)
PC0x95c:	bge  	x0,		x1,		PC0x7e0
PC0x960:	sh   	x1,				2(x31)
PC0x964:	lbu  	x1,				-39(x31)
PC0x968:	bgeu 	x0,		x2,		PC0x54c
PC0x96c:	bge  	x4,		x0,		PC0x81c
PC0x970:	or   	x3,		x2,		x4
PC0x974:	andi 	x2,		x2,		-1229
PC0x978:	bne  	x0,		x4,		PC0x6b4
PC0x97c:	jal  	x2,				PC0x758
PC0x980:	lbu  	x3,				-83(x31)
PC0x984:	add  	x2,		x2,		x1
PC0x988:	mulhsu	x2,		x1,		x3
PC0x98c:	lb   	x4,				-82(x31)
PC0x990:	nop  
PC0x994:	sh   	x1,				76(x31)
PC0x998:	nop  
PC0x99c:	addi 	x2,		x1,		1859
PC0x9a0:	lb   	x3,				-17(x31)
PC0x9a4:	sw   	x4,				84(x31)
PC0x9a8:	lh   	x4,				-66(x31)
PC0x9ac:	addi 	x2,		x1,		-1090
PC0x9b0:	lw   	x4,				88(x31)
PC0x9b4:	bge  	x0,		x1,		PC0xb40
PC0x9b8:	bge  	x2,		x0,		PC0x7c8
PC0x9bc:	bne  	x3,		x0,		PC0xcd4
PC0x9c0:	nop  
PC0x9c4:	lb   	x4,				-9(x31)
PC0x9c8:	bltu 	x3,		x2,		PC0xaf8
PC0x9cc:	xor  	x1,		x0,		x4
PC0x9d0:	jal  	x2,				PC0x54c
PC0x9d4:	lbu  	x2,				-30(x31)
PC0x9d8:	ori  	x2,		x1,		-748
PC0x9dc:	bltu 	x1,		x2,		PC0x978
PC0x9e0:	sltiu	x2,		x0,		1233
PC0x9e4:	lh   	x1,				16(x31)
PC0x9e8:	addi 	x2,		x1,		-664
PC0x9ec:	sw   	x0,				20(x31)
PC0x9f0:	mulhsu	x1,		x2,		x1
PC0x9f4:	jal  	x2,				PC0xb5c
PC0x9f8:	srli 	x2,		x4,		0
PC0x9fc:	bltu 	x3,		x2,		PC0x3f0
PC0xa00:	beq  	x0,		x3,		PC0x8ac
PC0xa04:	bltu 	x3,		x1,		PC0x900
PC0xa08:	srl  	x1,		x4,		x3
PC0xa0c:	mulh 	x3,		x2,		x2
PC0xa10:	andi 	x1,		x4,		-468
PC0xa14:	jal  	x1,				PC0x2ac
PC0xa18:	lbu  	x1,				-31(x31)
PC0xa1c:	sw   	x3,				56(x31)
PC0xa20:	sb   	x1,				31(x31)
PC0xa24:	bltu 	x1,		x3,		PC0xab8
PC0xa28:	jal  	x3,				PC0xa18
PC0xa2c:	bltu 	x4,		x0,		PC0x924
PC0xa30:	and  	x3,		x4,		x3
PC0xa34:	sh   	x4,				-56(x31)
PC0xa38:	andi 	x4,		x0,		-1179
PC0xa3c:	addi 	x4,		x4,		-409
PC0xa40:	lhu  	x1,				76(x31)
PC0xa44:	bltu 	x2,		x3,		PC0x82c
PC0xa48:	sltiu	x4,		x4,		-1878
PC0xa4c:	sb   	x0,				-23(x31)
PC0xa50:	lhu  	x2,				-64(x31)
PC0xa54:	beq  	x2,		x4,		PC0x428
PC0xa58:	jal  	x1,				PC0x760
PC0xa5c:	bgeu 	x1,		x3,		PC0xadc
PC0xa60:	sltu 	x1,		x0,		x0
PC0xa64:	lhu  	x2,				-62(x31)
PC0xa68:	sh   	x2,				-64(x31)
PC0xa6c:	addi 	x2,		x0,		-938
PC0xa70:	blt  	x2,		x0,		PC0x994
PC0xa74:	mulh 	x2,		x2,		x1
PC0xa78:	nop  
PC0xa7c:	beq  	x1,		x0,		PC0xbec
PC0xa80:	bne  	x3,		x1,		PC0x3e8
PC0xa84:	bgeu 	x3,		x1,		PC0x5d8
PC0xa88:	bge  	x2,		x0,		PC0x618
PC0xa8c:	bge  	x4,		x0,		PC0x21c
PC0xa90:	sw   	x3,				-76(x31)
PC0xa94:	lbu  	x4,				66(x31)
PC0xa98:	srli 	x2,		x4,		15
PC0xa9c:	bgeu 	x3,		x4,		PC0xca4
PC0xaa0:	sw   	x2,				12(x31)
PC0xaa4:	xori 	x3,		x1,		1033
PC0xaa8:	sh   	x3,				-58(x31)
PC0xaac:	lbu  	x1,				-41(x31)
PC0xab0:	sh   	x0,				92(x31)
PC0xab4:	srai 	x4,		x2,		25
PC0xab8:	mulh 	x3,		x4,		x2
PC0xabc:	bne  	x4,		x1,		PC0x6b0
PC0xac0:	bne  	x4,		x1,		PC0x450
PC0xac4:	sh   	x1,				22(x31)
PC0xac8:	beq  	x3,		x2,		PC0x520
PC0xacc:	beq  	x0,		x1,		PC0x9c0
PC0xad0:	mulh 	x3,		x0,		x1
PC0xad4:	lh   	x2,				-72(x31)
PC0xad8:	beq  	x2,		x1,		PC0xd00
PC0xadc:	lh   	x4,				4(x31)
PC0xae0:	sh   	x2,				-30(x31)
PC0xae4:	lhu  	x4,				70(x31)
PC0xae8:	sltiu	x3,		x3,		-1216
PC0xaec:	blt  	x4,		x0,		PC0x5f0
PC0xaf0:	add  	x2,		x3,		x2
PC0xaf4:	sb   	x0,				-77(x31)
PC0xaf8:	lbu  	x3,				26(x31)
PC0xafc:	lh   	x2,				86(x31)
PC0xb00:	bltu 	x4,		x3,		PC0xc40
PC0xb04:	bgeu 	x0,		x1,		PC0x154
PC0xb08:	and  	x4,		x3,		x2
PC0xb0c:	lhu  	x2,				-58(x31)
PC0xb10:	sb   	x1,				86(x31)
PC0xb14:	slti 	x3,		x1,		1483
PC0xb18:	lb   	x3,				20(x31)
PC0xb1c:	blt  	x1,		x2,		PC0x59c
PC0xb20:	sb   	x3,				-74(x31)
PC0xb24:	mul  	x3,		x2,		x4
PC0xb28:	lb   	x4,				-97(x31)
PC0xb2c:	slli 	x1,		x0,		24
PC0xb30:	bne  	x1,		x4,		PC0x414
PC0xb34:	bge  	x0,		x2,		PC0x700
PC0xb38:	beq  	x0,		x3,		PC0x838
PC0xb3c:	add  	x4,		x3,		x1
PC0xb40:	sh   	x4,				-48(x31)
PC0xb44:	sub  	x1,		x1,		x4
PC0xb48:	bne  	x1,		x3,		PC0xc34
PC0xb4c:	sw   	x0,				-88(x31)
PC0xb50:	sb   	x3,				24(x31)
PC0xb54:	lh   	x4,				58(x31)
PC0xb58:	sw   	x3,				68(x31)
PC0xb5c:	bgeu 	x4,		x3,		PC0xb30
PC0xb60:	lbu  	x4,				-10(x31)
PC0xb64:	sb   	x4,				53(x31)
PC0xb68:	srai 	x1,		x2,		6
PC0xb6c:	srl  	x4,		x3,		x4
PC0xb70:	bltu 	x4,		x2,		PC0xc1c
PC0xb74:	sll  	x3,		x4,		x3
PC0xb78:	bgeu 	x1,		x4,		PC0x6bc
PC0xb7c:	xor  	x3,		x3,		x3
PC0xb80:	lb   	x3,				5(x31)
PC0xb84:	lbu  	x4,				-8(x31)
PC0xb88:	sw   	x1,				40(x31)
PC0xb8c:	blt  	x4,		x2,		PC0x69c
PC0xb90:	blt  	x1,		x4,		PC0xa8
PC0xb94:	bgeu 	x0,		x1,		PC0xa6c
PC0xb98:	mulhsu	x2,		x0,		x2
PC0xb9c:	bge  	x4,		x2,		PC0x1b4
PC0xba0:	mul  	x1,		x3,		x3
PC0xba4:	addi 	x2,		x1,		-1848
PC0xba8:	add  	x2,		x0,		x1
PC0xbac:	mulh 	x1,		x4,		x0
PC0xbb0:	slti 	x2,		x4,		-918
PC0xbb4:	sub  	x2,		x2,		x2
PC0xbb8:	blt  	x1,		x2,		PC0x860
PC0xbbc:	mul  	x1,		x2,		x0
PC0xbc0:	mulhsu	x2,		x3,		x3
PC0xbc4:	mulh 	x4,		x4,		x1
PC0xbc8:	bne  	x1,		x2,		PC0x6b4
PC0xbcc:	lhu  	x1,				-50(x31)
PC0xbd0:	sb   	x3,				-86(x31)
PC0xbd4:	bge  	x1,		x2,		PC0x94
PC0xbd8:	blt  	x0,		x3,		PC0x138
PC0xbdc:	lbu  	x3,				5(x31)
PC0xbe0:	mulhu	x1,		x3,		x4
PC0xbe4:	lhu  	x2,				-64(x31)
PC0xbe8:	bgeu 	x0,		x3,		PC0x970
PC0xbec:	beq  	x3,		x4,		PC0x1a0
PC0xbf0:	blt  	x2,		x3,		PC0x8e0
PC0xbf4:	addi 	x3,		x0,		-1003
PC0xbf8:	lb   	x2,				40(x31)
PC0xbfc:	lbu  	x2,				2(x31)
PC0xc00:	sltu 	x1,		x1,		x4
PC0xc04:	sb   	x2,				5(x31)
PC0xc08:	bltu 	x2,		x4,		PC0x724
PC0xc0c:	blt  	x4,		x1,		PC0x394
PC0xc10:	sb   	x2,				-95(x31)
PC0xc14:	bne  	x4,		x3,		PC0x2a0
PC0xc18:	blt  	x3,		x2,		PC0xb54
PC0xc1c:	lbu  	x2,				38(x31)
PC0xc20:	bltu 	x1,		x2,		PC0x3ac
PC0xc24:	sw   	x3,				-80(x31)
PC0xc28:	mulhsu	x1,		x3,		x1
PC0xc2c:	jal  	x4,				PC0x8a4
PC0xc30:	bge  	x4,		x0,		PC0x928
PC0xc34:	sra  	x3,		x3,		x1
PC0xc38:	lw   	x4,				88(x31)
PC0xc3c:	blt  	x4,		x2,		PC0x200
PC0xc40:	sh   	x3,				-28(x31)
PC0xc44:	sh   	x1,				-44(x31)
PC0xc48:	bltu 	x2,		x4,		PC0xa84
PC0xc4c:	sw   	x2,				-16(x31)
PC0xc50:	sw   	x2,				-92(x31)
PC0xc54:	blt  	x4,		x1,		PC0x42c
PC0xc58:	sub  	x3,		x3,		x1
PC0xc5c:	bge  	x2,		x1,		PC0x32c
PC0xc60:	blt  	x4,		x2,		PC0x894
PC0xc64:	sw   	x4,				-96(x31)
PC0xc68:	bltu 	x4,		x1,		PC0x4f4
PC0xc6c:	sw   	x2,				96(x31)
PC0xc70:	sb   	x2,				34(x31)
PC0xc74:	bge  	x0,		x2,		PC0x910
PC0xc78:	lw   	x3,				88(x31)
PC0xc7c:	sb   	x2,				8(x31)
PC0xc80:	slli 	x4,		x2,		4
PC0xc84:	lhu  	x2,				88(x31)
PC0xc88:	lb   	x1,				24(x31)
PC0xc8c:	srai 	x2,		x4,		12
PC0xc90:	jal  	x1,				PC0xb74
PC0xc94:	beq  	x3,		x1,		PC0xcec
PC0xc98:	mulhu	x1,		x1,		x4
PC0xc9c:	mulhsu	x1,		x3,		x1
PC0xca0:	sh   	x4,				-56(x31)
PC0xca4:	jal  	x2,				PC0x7a4
PC0xca8:	blt  	x3,		x4,		PC0xbcc
PC0xcac:	addi 	x2,		x2,		524
PC0xcb0:	sb   	x1,				46(x31)
PC0xcb4:	sh   	x1,				-86(x31)
PC0xcb8:	xori 	x4,		x1,		1644
PC0xcbc:	lh   	x4,				-60(x31)
PC0xcc0:	addi 	x3,		x0,		-1865
PC0xcc4:	blt  	x4,		x3,		PC0xad4
PC0xcc8:	sra  	x4,		x2,		x3
PC0xccc:	lbu  	x3,				52(x31)
PC0xcd0:	bltu 	x0,		x2,		PC0x844
PC0xcd4:	sub  	x2,		x1,		x1
PC0xcd8:	add  	x3,		x1,		x2
PC0xcdc:	andi 	x1,		x3,		333
PC0xce0:	lhu  	x2,				18(x31)
PC0xce4:	sb   	x4,				-67(x31)
PC0xce8:	bge  	x1,		x4,		PC0x634
PC0xcec:	sh   	x4,				-86(x31)
PC0xcf0:	beq  	x1,		x4,		PC0x4a0
PC0xcf4:	add  	x3,		x1,		x2
PC0xcf8:	lh   	x4,				20(x31)
PC0xcfc:	lw   	x2,				56(x31)
PC0xd00:	sw   	x3,				4(x31)
PC0xd04:	lhu  	x4,				38(x31)
wfi