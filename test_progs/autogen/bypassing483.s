addi 	x0,		x0,		620
addi 	x1,		x0,		-1153
addi 	x2,		x0,		-1477
addi 	x3,		x0,		-201
addi 	x4,		x0,		-1549
addi 	x5,		x0,		-632
addi 	x6,		x0,		1561
addi 	x7,		x0,		1415
addi 	x8,		x0,		1903
addi 	x9,		x0,		1238
addi 	x10,	x0,		506
addi 	x11,	x0,		-1360
addi 	x12,	x0,		2025
addi 	x13,	x0,		1987
addi 	x14,	x0,		-1986
addi 	x15,	x0,		-555
addi 	x16,	x0,		1254
addi 	x17,	x0,		920
addi 	x18,	x0,		824
addi 	x19,	x0,		324
addi 	x20,	x0,		-918
addi 	x21,	x0,		-677
addi 	x22,	x0,		859
addi 	x23,	x0,		-651
addi 	x24,	x0,		-1138
addi 	x25,	x0,		637
addi 	x26,	x0,		-862
addi 	x27,	x0,		1714
addi 	x28,	x0,		286
addi 	x29,	x0,		1802
addi 	x30,	x0,		-116
addi 	x31,	x0,		-721
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
PC0x88:	sll  	x4,		x0,		x2
PC0x8c:	addi 	x2,		x4,		-42
PC0x90:	sltu 	x4,		x4,		x4
PC0x94:	blt  	x3,		x0,		PC0x8a0
PC0x98:	sltiu	x4,		x3,		1892
PC0x9c:	bgeu 	x3,		x1,		PC0x804
PC0xa0:	bne  	x1,		x2,		PC0x690
PC0xa4:	add  	x4,		x4,		x3
PC0xa8:	mulh 	x2,		x3,		x0
PC0xac:	lhu  	x3,				-96(x31)
PC0xb0:	ori  	x1,		x3,		943
PC0xb4:	bltu 	x1,		x4,		PC0x7b4
PC0xb8:	slt  	x2,		x2,		x4
PC0xbc:	sltu 	x1,		x4,		x1
PC0xc0:	sltu 	x4,		x0,		x2
PC0xc4:	or   	x3,		x2,		x4
PC0xc8:	mulhu	x4,		x1,		x4
PC0xcc:	sh   	x4,				-2(x31)
PC0xd0:	srl  	x3,		x2,		x4
PC0xd4:	jal  	x1,				PC0x30c
PC0xd8:	bltu 	x0,		x4,		PC0x3b8
PC0xdc:	bge  	x4,		x1,		PC0x3d0
PC0xe0:	bltu 	x4,		x0,		PC0x2fc
PC0xe4:	add  	x1,		x1,		x4
PC0xe8:	slti 	x4,		x4,		127
PC0xec:	bne  	x4,		x2,		PC0x19c
PC0xf0:	addi 	x1,		x3,		1113
PC0xf4:	lh   	x1,				-2(x31)
PC0xf8:	addi 	x3,		x2,		1433
PC0xfc:	lbu  	x3,				-1(x31)
PC0x100:	beq  	x4,		x3,		PC0xbfc
PC0x104:	lb   	x3,				-2(x31)
PC0x108:	or   	x2,		x0,		x3
PC0x10c:	lb   	x2,				-2(x31)
PC0x110:	sw   	x0,				36(x31)
PC0x114:	lw   	x3,				36(x31)
PC0x118:	sra  	x3,		x3,		x2
PC0x11c:	lhu  	x2,				-2(x31)
PC0x120:	blt  	x1,		x0,		PC0x968
PC0x124:	mul  	x4,		x4,		x0
PC0x128:	beq  	x2,		x3,		PC0x55c
PC0x12c:	mulhu	x2,		x2,		x1
PC0x130:	sb   	x1,				-42(x31)
PC0x134:	bge  	x3,		x2,		PC0xb00
PC0x138:	sw   	x1,				72(x31)
PC0x13c:	mulhsu	x3,		x4,		x4
PC0x140:	bge  	x4,		x1,		PC0xbf4
PC0x144:	bltu 	x3,		x2,		PC0xa4
PC0x148:	and  	x3,		x0,		x4
PC0x14c:	beq  	x4,		x1,		PC0xb34
PC0x150:	bltu 	x3,		x2,		PC0x108
PC0x154:	addi 	x2,		x4,		423
PC0x158:	sb   	x3,				-72(x31)
PC0x15c:	lbu  	x2,				-72(x31)
PC0x160:	bgeu 	x3,		x2,		PC0x5a8
PC0x164:	lh   	x3,				-42(x31)
PC0x168:	bne  	x0,		x4,		PC0x7e4
PC0x16c:	sh   	x3,				98(x31)
PC0x170:	lw   	x3,				-72(x31)
PC0x174:	lh   	x3,				98(x31)
PC0x178:	lh   	x3,				74(x31)
PC0x17c:	bgeu 	x2,		x4,		PC0x5d0
PC0x180:	bge  	x3,		x1,		PC0xbb8
PC0x184:	xori 	x1,		x0,		-633
PC0x188:	sb   	x4,				32(x31)
PC0x18c:	bne  	x4,		x2,		PC0xc1c
PC0x190:	sb   	x3,				-43(x31)
PC0x194:	sh   	x2,				68(x31)
PC0x198:	sb   	x3,				17(x31)
PC0x19c:	beq  	x0,		x2,		PC0x13c
PC0x1a0:	sb   	x3,				36(x31)
PC0x1a4:	sb   	x3,				67(x31)
PC0x1a8:	mulh 	x4,		x4,		x3
PC0x1ac:	lhu  	x2,				74(x31)
PC0x1b0:	srai 	x4,		x2,		4
PC0x1b4:	jal  	x2,				PC0xc40
PC0x1b8:	sw   	x4,				80(x31)
PC0x1bc:	beq  	x1,		x3,		PC0x590
PC0x1c0:	lb   	x4,				-72(x31)
PC0x1c4:	lb   	x1,				-1(x31)
PC0x1c8:	sh   	x2,				88(x31)
PC0x1cc:	sw   	x3,				92(x31)
PC0x1d0:	lbu  	x3,				98(x31)
PC0x1d4:	lhu  	x3,				94(x31)
PC0x1d8:	bgeu 	x0,		x4,		PC0x3dc
PC0x1dc:	lh   	x3,				36(x31)
PC0x1e0:	lb   	x4,				67(x31)
PC0x1e4:	bgeu 	x3,		x0,		PC0x36c
PC0x1e8:	lb   	x4,				73(x31)
PC0x1ec:	blt  	x3,		x2,		PC0x620
PC0x1f0:	lb   	x2,				72(x31)
PC0x1f4:	beq  	x1,		x0,		PC0x44c
PC0x1f8:	blt  	x1,		x4,		PC0x110
PC0x1fc:	bltu 	x0,		x1,		PC0xa08
PC0x200:	blt  	x4,		x0,		PC0x9f4
PC0x204:	lb   	x2,				-43(x31)
PC0x208:	bne  	x2,		x1,		PC0xc34
PC0x20c:	bltu 	x3,		x1,		PC0xb84
PC0x210:	sll  	x2,		x3,		x4
PC0x214:	bge  	x4,		x2,		PC0x870
PC0x218:	lbu  	x1,				-42(x31)
PC0x21c:	addi 	x3,		x4,		-561
PC0x220:	bge  	x3,		x1,		PC0xbd0
PC0x224:	bltu 	x3,		x2,		PC0x1ac
PC0x228:	bge  	x1,		x2,		PC0x584
PC0x22c:	sw   	x4,				-40(x31)
PC0x230:	lhu  	x3,				74(x31)
PC0x234:	lh   	x3,				94(x31)
PC0x238:	ori  	x1,		x4,		-775
PC0x23c:	lhu  	x4,				32(x31)
PC0x240:	mulhsu	x3,		x2,		x1
PC0x244:	and  	x2,		x3,		x0
PC0x248:	lw   	x1,				96(x31)
PC0x24c:	blt  	x4,		x1,		PC0xb70
PC0x250:	sub  	x2,		x0,		x4
PC0x254:	bne  	x0,		x4,		PC0xce8
PC0x258:	lbu  	x1,				73(x31)
PC0x25c:	lbu  	x4,				72(x31)
PC0x260:	lhu  	x1,				82(x31)
PC0x264:	or   	x3,		x2,		x2
PC0x268:	xori 	x3,		x2,		373
PC0x26c:	slli 	x2,		x4,		27
PC0x270:	sltu 	x1,		x1,		x4
PC0x274:	lh   	x4,				94(x31)
PC0x278:	sw   	x3,				-40(x31)
PC0x27c:	lb   	x3,				80(x31)
PC0x280:	jal  	x3,				PC0xaa0
PC0x284:	lbu  	x3,				94(x31)
PC0x288:	srl  	x1,		x4,		x3
PC0x28c:	nop  
PC0x290:	lw   	x1,				-4(x31)
PC0x294:	mulh 	x2,		x1,		x4
PC0x298:	sh   	x2,				20(x31)
PC0x29c:	mulhsu	x4,		x4,		x1
PC0x2a0:	ori  	x4,		x0,		1992
PC0x2a4:	lbu  	x2,				83(x31)
PC0x2a8:	bltu 	x1,		x0,		PC0x128
PC0x2ac:	bgeu 	x0,		x2,		PC0x764
PC0x2b0:	lb   	x1,				32(x31)
PC0x2b4:	bne  	x4,		x2,		PC0x1f0
PC0x2b8:	srli 	x2,		x2,		1
PC0x2bc:	bltu 	x1,		x2,		PC0xb98
PC0x2c0:	lw   	x4,				20(x31)
PC0x2c4:	xor  	x1,		x1,		x3
PC0x2c8:	lbu  	x4,				73(x31)
PC0x2cc:	lh   	x2,				72(x31)
PC0x2d0:	sh   	x0,				68(x31)
PC0x2d4:	nop  
PC0x2d8:	or   	x1,		x4,		x3
PC0x2dc:	lh   	x3,				-42(x31)
PC0x2e0:	sb   	x4,				1(x31)
PC0x2e4:	bgeu 	x0,		x1,		PC0x3cc
PC0x2e8:	bne  	x0,		x4,		PC0xa5c
PC0x2ec:	lb   	x3,				-43(x31)
PC0x2f0:	bgeu 	x1,		x0,		PC0x468
PC0x2f4:	nop  
PC0x2f8:	andi 	x1,		x0,		984
PC0x2fc:	bgeu 	x2,		x1,		PC0x6d4
PC0x300:	bgeu 	x4,		x0,		PC0x840
PC0x304:	sltiu	x3,		x3,		201
PC0x308:	xor  	x2,		x2,		x1
PC0x30c:	sll  	x2,		x4,		x3
PC0x310:	sb   	x4,				-12(x31)
PC0x314:	lhu  	x2,				80(x31)
PC0x318:	lhu  	x1,				-2(x31)
PC0x31c:	bne  	x1,		x2,		PC0xa40
PC0x320:	sh   	x1,				-92(x31)
PC0x324:	bltu 	x1,		x3,		PC0xbe4
PC0x328:	bgeu 	x3,		x1,		PC0x738
PC0x32c:	sw   	x2,				84(x31)
PC0x330:	lh   	x4,				80(x31)
PC0x334:	bgeu 	x2,		x1,		PC0x1c4
PC0x338:	lb   	x2,				1(x31)
PC0x33c:	sll  	x4,		x4,		x3
PC0x340:	nop  
PC0x344:	xori 	x3,		x1,		1584
PC0x348:	lhu  	x2,				32(x31)
PC0x34c:	sb   	x3,				-2(x31)
PC0x350:	slti 	x4,		x4,		-332
PC0x354:	addi 	x2,		x1,		581
PC0x358:	bne  	x3,		x0,		PC0x870
PC0x35c:	bne  	x0,		x4,		PC0x2d0
PC0x360:	bgeu 	x4,		x1,		PC0x8bc
PC0x364:	lh   	x2,				72(x31)
PC0x368:	lbu  	x4,				-37(x31)
PC0x36c:	bgeu 	x3,		x4,		PC0xbf0
PC0x370:	lw   	x2,				72(x31)
PC0x374:	bne  	x0,		x2,		PC0x650
PC0x378:	blt  	x2,		x3,		PC0x64c
PC0x37c:	nop  
PC0x380:	lhu  	x1,				-42(x31)
PC0x384:	slli 	x3,		x3,		29
PC0x388:	sh   	x3,				38(x31)
PC0x38c:	lhu  	x3,				68(x31)
PC0x390:	sb   	x2,				0(x31)
PC0x394:	sb   	x4,				-12(x31)
PC0x398:	slt  	x4,		x1,		x0
PC0x39c:	bne  	x1,		x4,		PC0x46c
PC0x3a0:	sb   	x2,				-18(x31)
PC0x3a4:	sh   	x0,				-92(x31)
PC0x3a8:	beq  	x4,		x0,		PC0x940
PC0x3ac:	slti 	x4,		x0,		381
PC0x3b0:	bltu 	x1,		x3,		PC0x888
PC0x3b4:	mulhu	x1,		x3,		x4
PC0x3b8:	sll  	x3,		x3,		x1
PC0x3bc:	mul  	x4,		x0,		x1
PC0x3c0:	sb   	x1,				-42(x31)
PC0x3c4:	bgeu 	x4,		x3,		PC0x8c4
PC0x3c8:	mul  	x3,		x2,		x0
PC0x3cc:	lh   	x4,				92(x31)
PC0x3d0:	andi 	x4,		x4,		587
PC0x3d4:	addi 	x3,		x1,		1047
PC0x3d8:	sw   	x0,				-4(x31)
PC0x3dc:	bltu 	x0,		x3,		PC0x848
PC0x3e0:	lh   	x2,				-40(x31)
PC0x3e4:	sb   	x3,				22(x31)
PC0x3e8:	bltu 	x0,		x3,		PC0x6ac
PC0x3ec:	addi 	x3,		x4,		-1871
PC0x3f0:	sub  	x4,		x3,		x1
PC0x3f4:	addi 	x4,		x0,		1235
PC0x3f8:	add  	x1,		x0,		x0
PC0x3fc:	bne  	x3,		x4,		PC0x82c
PC0x400:	bltu 	x4,		x3,		PC0x874
PC0x404:	lhu  	x1,				38(x31)
PC0x408:	bne  	x3,		x0,		PC0x76c
PC0x40c:	bgeu 	x1,		x4,		PC0x3b0
PC0x410:	blt  	x2,		x0,		PC0x468
PC0x414:	bltu 	x3,		x2,		PC0x1a0
PC0x418:	sh   	x1,				-58(x31)
PC0x41c:	lh   	x3,				98(x31)
PC0x420:	lh   	x2,				22(x31)
PC0x424:	srl  	x3,		x3,		x3
PC0x428:	lb   	x1,				0(x31)
PC0x42c:	and  	x1,		x3,		x0
PC0x430:	mulhu	x3,		x2,		x4
PC0x434:	bge  	x0,		x1,		PC0xcc8
PC0x438:	sw   	x1,				-88(x31)
PC0x43c:	lh   	x3,				38(x31)
PC0x440:	sb   	x1,				-51(x31)
PC0x444:	blt  	x4,		x3,		PC0x980
PC0x448:	lh   	x1,				72(x31)
PC0x44c:	bgeu 	x1,		x4,		PC0x41c
PC0x450:	and  	x3,		x4,		x3
PC0x454:	bge  	x2,		x1,		PC0x4ec
PC0x458:	blt  	x0,		x1,		PC0x188
PC0x45c:	bne  	x2,		x4,		PC0xa70
PC0x460:	bne  	x2,		x0,		PC0x1b0
PC0x464:	jal  	x1,				PC0x43c
PC0x468:	sb   	x1,				77(x31)
PC0x46c:	bgeu 	x3,		x4,		PC0x5a8
PC0x470:	sb   	x1,				28(x31)
PC0x474:	bgeu 	x3,		x4,		PC0x3d8
PC0x478:	xor  	x1,		x2,		x0
PC0x47c:	lh   	x4,				-40(x31)
PC0x480:	sb   	x0,				-97(x31)
PC0x484:	blt  	x3,		x2,		PC0x9a4
PC0x488:	bgeu 	x2,		x1,		PC0xb30
PC0x48c:	lbu  	x1,				-3(x31)
PC0x490:	sb   	x0,				-72(x31)
PC0x494:	sh   	x4,				94(x31)
PC0x498:	sb   	x3,				-66(x31)
PC0x49c:	sub  	x3,		x0,		x1
PC0x4a0:	lb   	x4,				36(x31)
PC0x4a4:	sltu 	x3,		x0,		x1
PC0x4a8:	add  	x4,		x0,		x2
PC0x4ac:	lhu  	x1,				-72(x31)
PC0x4b0:	jal  	x3,				PC0xce8
PC0x4b4:	bgeu 	x4,		x2,		PC0x358
PC0x4b8:	lhu  	x3,				98(x31)
PC0x4bc:	mulhsu	x4,		x2,		x4
PC0x4c0:	jal  	x1,				PC0x824
PC0x4c4:	lh   	x2,				20(x31)
PC0x4c8:	lhu  	x2,				-4(x31)
PC0x4cc:	lb   	x2,				-3(x31)
PC0x4d0:	sb   	x1,				39(x31)
PC0x4d4:	srai 	x2,		x0,		19
PC0x4d8:	bne  	x4,		x0,		PC0x198
PC0x4dc:	lw   	x2,				-44(x31)
PC0x4e0:	sb   	x2,				-66(x31)
PC0x4e4:	and  	x2,		x0,		x3
PC0x4e8:	sh   	x2,				50(x31)
PC0x4ec:	lbu  	x3,				75(x31)
PC0x4f0:	beq  	x2,		x0,		PC0xc48
PC0x4f4:	lh   	x4,				76(x31)
PC0x4f8:	mulhu	x4,		x3,		x1
PC0x4fc:	bltu 	x0,		x2,		PC0xbc4
PC0x500:	bne  	x2,		x1,		PC0xadc
PC0x504:	mulhsu	x1,		x1,		x4
PC0x508:	bgeu 	x0,		x4,		PC0x6f4
PC0x50c:	sh   	x1,				10(x31)
PC0x510:	bge  	x0,		x4,		PC0x758
PC0x514:	sh   	x3,				-100(x31)
PC0x518:	bltu 	x2,		x0,		PC0x848
PC0x51c:	slt  	x3,		x1,		x2
PC0x520:	xori 	x4,		x2,		1963
PC0x524:	lh   	x4,				10(x31)
PC0x528:	lhu  	x3,				0(x31)
PC0x52c:	beq  	x4,		x0,		PC0x480
PC0x530:	bgeu 	x1,		x2,		PC0x5a0
PC0x534:	bne  	x1,		x0,		PC0x57c
PC0x538:	bge  	x3,		x2,		PC0xab8
PC0x53c:	lw   	x3,				-40(x31)
PC0x540:	bltu 	x4,		x3,		PC0xb00
PC0x544:	addi 	x2,		x2,		-664
PC0x548:	lhu  	x1,				82(x31)
PC0x54c:	lhu  	x1,				92(x31)
PC0x550:	lhu  	x1,				98(x31)
PC0x554:	sb   	x3,				86(x31)
PC0x558:	bltu 	x3,		x1,		PC0x5d0
PC0x55c:	sltiu	x2,		x1,		1073
PC0x560:	srai 	x2,		x3,		9
PC0x564:	lb   	x1,				80(x31)
PC0x568:	and  	x2,		x4,		x4
PC0x56c:	bne  	x1,		x4,		PC0x9c
PC0x570:	blt  	x4,		x0,		PC0xaf8
PC0x574:	lhu  	x2,				10(x31)
PC0x578:	add  	x4,		x2,		x4
PC0x57c:	bge  	x0,		x2,		PC0x440
PC0x580:	slli 	x3,		x1,		9
PC0x584:	lw   	x1,				28(x31)
PC0x588:	jal  	x4,				PC0x348
PC0x58c:	lhu  	x3,				20(x31)
PC0x590:	sh   	x1,				-88(x31)
PC0x594:	bgeu 	x1,		x0,		PC0x7b0
PC0x598:	jal  	x3,				PC0x718
PC0x59c:	lb   	x1,				-72(x31)
PC0x5a0:	sb   	x3,				37(x31)
PC0x5a4:	srli 	x4,		x4,		21
PC0x5a8:	addi 	x2,		x4,		1586
PC0x5ac:	lbu  	x4,				98(x31)
PC0x5b0:	beq  	x1,		x4,		PC0x3cc
PC0x5b4:	sw   	x1,				-52(x31)
PC0x5b8:	bne  	x2,		x4,		PC0x830
PC0x5bc:	sh   	x3,				76(x31)
PC0x5c0:	bgeu 	x2,		x3,		PC0xaac
PC0x5c4:	slt  	x1,		x3,		x4
PC0x5c8:	lhu  	x3,				66(x31)
PC0x5cc:	sw   	x0,				60(x31)
PC0x5d0:	bgeu 	x0,		x1,		PC0x6b0
PC0x5d4:	bne  	x2,		x3,		PC0xbc0
PC0x5d8:	mulh 	x2,		x3,		x0
PC0x5dc:	slt  	x4,		x2,		x2
PC0x5e0:	blt  	x2,		x1,		PC0x540
PC0x5e4:	mulh 	x2,		x3,		x2
PC0x5e8:	blt  	x1,		x0,		PC0x29c
PC0x5ec:	sw   	x4,				20(x31)
PC0x5f0:	bltu 	x0,		x3,		PC0x238
PC0x5f4:	bgeu 	x4,		x3,		PC0xac
PC0x5f8:	bne  	x4,		x1,		PC0xbb8
PC0x5fc:	ori  	x3,		x1,		141
PC0x600:	bne  	x3,		x1,		PC0x524
PC0x604:	lh   	x4,				36(x31)
PC0x608:	bge  	x2,		x3,		PC0xbc8
PC0x60c:	bne  	x2,		x3,		PC0x564
PC0x610:	sh   	x0,				-92(x31)
PC0x614:	bne  	x0,		x4,		PC0x8c
PC0x618:	lw   	x2,				88(x31)
PC0x61c:	add  	x3,		x3,		x4
PC0x620:	bge  	x4,		x2,		PC0x3e8
PC0x624:	lbu  	x2,				67(x31)
PC0x628:	sb   	x4,				37(x31)
PC0x62c:	mul  	x1,		x0,		x2
PC0x630:	sw   	x3,				40(x31)
PC0x634:	mul  	x3,		x0,		x4
PC0x638:	sw   	x1,				-40(x31)
PC0x63c:	bltu 	x2,		x3,		PC0x884
PC0x640:	bne  	x1,		x3,		PC0x638
PC0x644:	slli 	x1,		x3,		3
PC0x648:	ori  	x1,		x1,		-180
PC0x64c:	bne  	x1,		x0,		PC0x764
PC0x650:	lb   	x4,				41(x31)
PC0x654:	beq  	x4,		x2,		PC0x89c
PC0x658:	srl  	x4,		x2,		x4
PC0x65c:	sb   	x4,				23(x31)
PC0x660:	sw   	x1,				-16(x31)
PC0x664:	lhu  	x3,				82(x31)
PC0x668:	sh   	x1,				-48(x31)
PC0x66c:	sh   	x0,				-8(x31)
PC0x670:	lw   	x3,				28(x31)
PC0x674:	andi 	x2,		x1,		-226
PC0x678:	sb   	x2,				50(x31)
PC0x67c:	lw   	x3,				-100(x31)
PC0x680:	bltu 	x4,		x1,		PC0xadc
PC0x684:	sh   	x4,				40(x31)
PC0x688:	sub  	x1,		x0,		x1
PC0x68c:	or   	x1,		x1,		x0
PC0x690:	addi 	x1,		x3,		305
PC0x694:	bge  	x4,		x0,		PC0x110
PC0x698:	blt  	x4,		x1,		PC0x33c
PC0x69c:	bgeu 	x0,		x4,		PC0x5e4
PC0x6a0:	lbu  	x4,				37(x31)
PC0x6a4:	jal  	x4,				PC0x1d0
PC0x6a8:	bne  	x3,		x0,		PC0x3f4
PC0x6ac:	blt  	x0,		x1,		PC0x124
PC0x6b0:	bltu 	x3,		x0,		PC0x378
PC0x6b4:	sh   	x1,				98(x31)
PC0x6b8:	lb   	x1,				-92(x31)
PC0x6bc:	mulhu	x1,		x3,		x2
PC0x6c0:	srl  	x1,		x3,		x4
PC0x6c4:	sub  	x3,		x1,		x4
PC0x6c8:	bgeu 	x0,		x2,		PC0xa10
PC0x6cc:	sb   	x3,				27(x31)
PC0x6d0:	lb   	x3,				36(x31)
PC0x6d4:	slli 	x2,		x4,		16
PC0x6d8:	addi 	x1,		x3,		-1459
PC0x6dc:	bne  	x2,		x0,		PC0xb4c
PC0x6e0:	sll  	x2,		x4,		x3
PC0x6e4:	bgeu 	x0,		x3,		PC0x450
PC0x6e8:	bne  	x4,		x2,		PC0xa38
PC0x6ec:	lbu  	x3,				-85(x31)
PC0x6f0:	sw   	x2,				24(x31)
PC0x6f4:	and  	x1,		x3,		x2
PC0x6f8:	lhu  	x1,				-38(x31)
PC0x6fc:	sh   	x3,				12(x31)
PC0x700:	mulhu	x2,		x1,		x3
PC0x704:	mul  	x1,		x1,		x1
PC0x708:	bge  	x1,		x3,		PC0x1f0
PC0x70c:	bltu 	x1,		x4,		PC0x3a4
PC0x710:	bne  	x1,		x2,		PC0x454
PC0x714:	lbu  	x4,				38(x31)
PC0x718:	bne  	x0,		x4,		PC0x19c
PC0x71c:	bge  	x2,		x0,		PC0x8a0
PC0x720:	andi 	x4,		x0,		-882
PC0x724:	blt  	x3,		x2,		PC0x608
PC0x728:	ori  	x2,		x4,		1069
PC0x72c:	beq  	x4,		x3,		PC0x370
PC0x730:	lb   	x2,				10(x31)
PC0x734:	sltu 	x1,		x2,		x1
PC0x738:	lhu  	x4,				38(x31)
PC0x73c:	blt  	x1,		x2,		PC0xbf8
PC0x740:	bge  	x4,		x0,		PC0x820
PC0x744:	lb   	x2,				-85(x31)
PC0x748:	lbu  	x1,				17(x31)
PC0x74c:	addi 	x1,		x0,		1476
PC0x750:	lh   	x3,				88(x31)
PC0x754:	beq  	x4,		x3,		PC0xc5c
PC0x758:	sh   	x2,				40(x31)
PC0x75c:	sll  	x2,		x4,		x3
PC0x760:	bge  	x2,		x4,		PC0x19c
PC0x764:	lbu  	x4,				83(x31)
PC0x768:	mulhu	x2,		x2,		x4
PC0x76c:	srl  	x2,		x0,		x2
PC0x770:	xori 	x4,		x4,		1767
PC0x774:	sw   	x4,				92(x31)
PC0x778:	nop  
PC0x77c:	lbu  	x2,				62(x31)
PC0x780:	lh   	x1,				24(x31)
PC0x784:	lhu  	x1,				-14(x31)
PC0x788:	and  	x3,		x1,		x1
PC0x78c:	slt  	x4,		x1,		x1
PC0x790:	sw   	x1,				80(x31)
PC0x794:	bge  	x2,		x1,		PC0x664
PC0x798:	sh   	x4,				-44(x31)
PC0x79c:	blt  	x3,		x4,		PC0xc14
PC0x7a0:	lh   	x1,				16(x31)
PC0x7a4:	mulhsu	x3,		x0,		x0
PC0x7a8:	blt  	x0,		x3,		PC0x600
PC0x7ac:	blt  	x2,		x1,		PC0x39c
PC0x7b0:	bge  	x1,		x3,		PC0x4b4
PC0x7b4:	addi 	x1,		x0,		-234
PC0x7b8:	bne  	x4,		x2,		PC0xbfc
PC0x7bc:	bge  	x1,		x2,		PC0xf8
PC0x7c0:	sll  	x3,		x0,		x2
PC0x7c4:	nop  
PC0x7c8:	bgeu 	x0,		x4,		PC0x9f4
PC0x7cc:	lbu  	x2,				-4(x31)
PC0x7d0:	lw   	x4,				-60(x31)
PC0x7d4:	lw   	x3,				28(x31)
PC0x7d8:	bgeu 	x2,		x4,		PC0xce0
PC0x7dc:	sw   	x3,				60(x31)
PC0x7e0:	lhu  	x1,				-2(x31)
PC0x7e4:	bne  	x2,		x1,		PC0x104
PC0x7e8:	jal  	x1,				PC0xb74
PC0x7ec:	blt  	x0,		x1,		PC0x480
PC0x7f0:	slt  	x2,		x2,		x3
PC0x7f4:	bgeu 	x2,		x1,		PC0x60c
PC0x7f8:	sh   	x1,				-20(x31)
PC0x7fc:	lb   	x4,				41(x31)
PC0x800:	blt  	x4,		x0,		PC0x76c
PC0x804:	bge  	x1,		x0,		PC0x9c8
PC0x808:	jal  	x1,				PC0x91c
PC0x80c:	lh   	x3,				40(x31)
PC0x810:	beq  	x2,		x3,		PC0x1ec
PC0x814:	sh   	x0,				-36(x31)
PC0x818:	sh   	x3,				8(x31)
PC0x81c:	sb   	x4,				-71(x31)
PC0x820:	sw   	x0,				-88(x31)
PC0x824:	lh   	x2,				-38(x31)
PC0x828:	sb   	x2,				-54(x31)
PC0x82c:	sw   	x0,				-16(x31)
PC0x830:	add  	x4,		x3,		x1
PC0x834:	sll  	x3,		x2,		x1
PC0x838:	bltu 	x0,		x1,		PC0x7b0
PC0x83c:	mulhu	x4,		x0,		x3
PC0x840:	bne  	x0,		x3,		PC0x350
PC0x844:	sb   	x2,				-83(x31)
PC0x848:	sltu 	x1,		x3,		x3
PC0x84c:	lb   	x3,				23(x31)
PC0x850:	nop  
PC0x854:	bne  	x1,		x2,		PC0x3b0
PC0x858:	jal  	x2,				PC0x818
PC0x85c:	sra  	x2,		x0,		x0
PC0x860:	bgeu 	x3,		x4,		PC0x8fc
PC0x864:	sh   	x0,				-22(x31)
PC0x868:	blt  	x2,		x4,		PC0x408
PC0x86c:	srli 	x1,		x0,		30
PC0x870:	bgeu 	x1,		x0,		PC0x31c
PC0x874:	blt  	x3,		x2,		PC0x7d0
PC0x878:	slli 	x3,		x3,		0
PC0x87c:	jal  	x1,				PC0x698
PC0x880:	and  	x2,		x3,		x1
PC0x884:	blt  	x4,		x2,		PC0x8fc
PC0x888:	sb   	x2,				-53(x31)
PC0x88c:	blt  	x3,		x2,		PC0xa0c
PC0x890:	blt  	x4,		x3,		PC0x254
PC0x894:	bge  	x0,		x1,		PC0x444
PC0x898:	xori 	x3,		x0,		-261
PC0x89c:	lw   	x3,				40(x31)
PC0x8a0:	blt  	x3,		x1,		PC0x648
PC0x8a4:	lh   	x4,				12(x31)
PC0x8a8:	sb   	x3,				85(x31)
PC0x8ac:	nop  
PC0x8b0:	jal  	x3,				PC0x45c
PC0x8b4:	sh   	x4,				-88(x31)
PC0x8b8:	srli 	x1,		x4,		27
PC0x8bc:	lw   	x3,				-88(x31)
PC0x8c0:	xori 	x3,		x2,		-221
PC0x8c4:	bge  	x3,		x4,		PC0x574
PC0x8c8:	bgeu 	x3,		x1,		PC0x86c
PC0x8cc:	lw   	x1,				92(x31)
PC0x8d0:	bge  	x3,		x2,		PC0xc0c
PC0x8d4:	jal  	x3,				PC0x858
PC0x8d8:	sw   	x4,				96(x31)
PC0x8dc:	sh   	x2,				0(x31)
PC0x8e0:	jal  	x3,				PC0x888
PC0x8e4:	srl  	x2,		x2,		x2
PC0x8e8:	lbu  	x4,				41(x31)
PC0x8ec:	srl  	x3,		x3,		x2
PC0x8f0:	lbu  	x1,				0(x31)
PC0x8f4:	bne  	x0,		x1,		PC0xa88
PC0x8f8:	sltu 	x3,		x0,		x4
PC0x8fc:	lb   	x4,				27(x31)
PC0x900:	jal  	x3,				PC0x1b8
PC0x904:	addi 	x4,		x1,		1960
PC0x908:	bne  	x4,		x0,		PC0x9f4
PC0x90c:	sh   	x4,				-96(x31)
PC0x910:	sb   	x0,				16(x31)
PC0x914:	lhu  	x4,				20(x31)
PC0x918:	sh   	x4,				24(x31)
PC0x91c:	jal  	x2,				PC0xbe0
PC0x920:	sb   	x3,				2(x31)
PC0x924:	sub  	x3,		x4,		x1
PC0x928:	sll  	x1,		x4,		x4
PC0x92c:	bge  	x0,		x3,		PC0x234
PC0x930:	bgeu 	x0,		x3,		PC0x518
PC0x934:	bge  	x1,		x0,		PC0x630
PC0x938:	bgeu 	x1,		x0,		PC0x1dc
PC0x93c:	xori 	x1,		x3,		-1606
PC0x940:	bltu 	x3,		x0,		PC0x600
PC0x944:	beq  	x1,		x0,		PC0x358
PC0x948:	beq  	x1,		x3,		PC0xd00
PC0x94c:	jal  	x2,				PC0x91c
PC0x950:	jal  	x1,				PC0x938
PC0x954:	lh   	x3,				-92(x31)
PC0x958:	lhu  	x1,				12(x31)
PC0x95c:	sh   	x2,				62(x31)
PC0x960:	bltu 	x0,		x3,		PC0x524
PC0x964:	srli 	x3,		x3,		10
PC0x968:	srai 	x2,		x2,		21
PC0x96c:	sh   	x0,				-48(x31)
PC0x970:	beq  	x1,		x4,		PC0xaf0
PC0x974:	sh   	x3,				-12(x31)
PC0x978:	sb   	x2,				42(x31)
PC0x97c:	jal  	x3,				PC0x49c
PC0x980:	sb   	x1,				-87(x31)
PC0x984:	blt  	x0,		x2,		PC0xc18
PC0x988:	lhu  	x2,				-14(x31)
PC0x98c:	jal  	x4,				PC0x564
PC0x990:	bge  	x4,		x1,		PC0x7a8
PC0x994:	sw   	x0,				-68(x31)
PC0x998:	bgeu 	x4,		x1,		PC0xcd0
PC0x99c:	or   	x3,		x0,		x3
PC0x9a0:	sw   	x2,				64(x31)
PC0x9a4:	beq  	x2,		x1,		PC0xbd8
PC0x9a8:	lhu  	x4,				-100(x31)
PC0x9ac:	bne  	x1,		x2,		PC0x748
PC0x9b0:	sll  	x2,		x1,		x0
PC0x9b4:	bge  	x3,		x0,		PC0x414
PC0x9b8:	ori  	x4,		x2,		463
PC0x9bc:	beq  	x1,		x0,		PC0x6e4
PC0x9c0:	bge  	x3,		x1,		PC0x35c
PC0x9c4:	bgeu 	x2,		x0,		PC0xcf8
PC0x9c8:	add  	x2,		x1,		x1
PC0x9cc:	sw   	x0,				72(x31)
PC0x9d0:	sb   	x4,				10(x31)
PC0x9d4:	lb   	x2,				68(x31)
PC0x9d8:	sh   	x3,				-12(x31)
PC0x9dc:	sub  	x3,		x4,		x0
PC0x9e0:	sub  	x4,		x1,		x3
PC0x9e4:	addi 	x1,		x0,		967
PC0x9e8:	sb   	x2,				96(x31)
PC0x9ec:	slt  	x2,		x3,		x4
PC0x9f0:	bge  	x3,		x4,		PC0x490
PC0x9f4:	bltu 	x0,		x3,		PC0xc7c
PC0x9f8:	add  	x2,		x0,		x0
PC0x9fc:	sw   	x3,				-72(x31)
PC0xa00:	or   	x1,		x1,		x4
PC0xa04:	blt  	x2,		x0,		PC0x3f4
PC0xa08:	andi 	x3,		x0,		-632
PC0xa0c:	mul  	x2,		x0,		x1
PC0xa10:	mul  	x1,		x2,		x0
PC0xa14:	sw   	x4,				-24(x31)
PC0xa18:	sw   	x3,				-24(x31)
PC0xa1c:	lbu  	x3,				-83(x31)
PC0xa20:	lbu  	x1,				-87(x31)
PC0xa24:	lb   	x3,				64(x31)
PC0xa28:	jal  	x4,				PC0x7c8
PC0xa2c:	bge  	x4,		x2,		PC0xb00
PC0xa30:	bgeu 	x3,		x4,		PC0x1d4
PC0xa34:	addi 	x2,		x2,		-653
PC0xa38:	and  	x4,		x2,		x4
PC0xa3c:	sh   	x0,				-12(x31)
PC0xa40:	lh   	x4,				-48(x31)
PC0xa44:	lh   	x4,				22(x31)
PC0xa48:	bgeu 	x2,		x4,		PC0x170
PC0xa4c:	sltiu	x1,		x1,		1946
PC0xa50:	bltu 	x1,		x0,		PC0x324
PC0xa54:	bne  	x2,		x3,		PC0x94c
PC0xa58:	bltu 	x4,		x0,		PC0x5c4
PC0xa5c:	bgeu 	x4,		x2,		PC0x88
PC0xa60:	jal  	x2,				PC0x140
PC0xa64:	lhu  	x3,				-52(x31)
PC0xa68:	and  	x2,		x1,		x0
PC0xa6c:	bge  	x2,		x3,		PC0x63c
PC0xa70:	lb   	x2,				-69(x31)
PC0xa74:	sra  	x3,		x1,		x0
PC0xa78:	sw   	x2,				80(x31)
PC0xa7c:	bltu 	x0,		x1,		PC0x8e4
PC0xa80:	bltu 	x0,		x2,		PC0x76c
PC0xa84:	blt  	x4,		x3,		PC0xbd4
PC0xa88:	sh   	x1,				96(x31)
PC0xa8c:	srli 	x1,		x4,		30
PC0xa90:	sh   	x4,				-70(x31)
PC0xa94:	sh   	x3,				76(x31)
PC0xa98:	lh   	x1,				10(x31)
PC0xa9c:	bgeu 	x4,		x2,		PC0x984
PC0xaa0:	sub  	x4,		x3,		x3
PC0xaa4:	lw   	x1,				-72(x31)
PC0xaa8:	mulhu	x1,		x0,		x4
PC0xaac:	jal  	x3,				PC0x388
PC0xab0:	beq  	x4,		x3,		PC0xb38
PC0xab4:	sw   	x1,				-68(x31)
PC0xab8:	bltu 	x4,		x3,		PC0x5f8
PC0xabc:	nop  
PC0xac0:	sh   	x1,				68(x31)
PC0xac4:	bne  	x2,		x1,		PC0xa1c
PC0xac8:	lb   	x1,				72(x31)
PC0xacc:	bgeu 	x1,		x4,		PC0xe0
PC0xad0:	sb   	x3,				-35(x31)
PC0xad4:	ori  	x4,		x4,		161
PC0xad8:	lh   	x3,				-44(x31)
PC0xadc:	mulhsu	x1,		x3,		x0
PC0xae0:	add  	x2,		x2,		x1
PC0xae4:	jal  	x3,				PC0x794
PC0xae8:	sh   	x4,				-100(x31)
PC0xaec:	beq  	x0,		x1,		PC0x6b8
PC0xaf0:	ori  	x1,		x1,		755
PC0xaf4:	bgeu 	x1,		x3,		PC0x4ec
PC0xaf8:	sw   	x3,				84(x31)
PC0xafc:	lhu  	x1,				-20(x31)
PC0xb00:	xori 	x1,		x3,		67
PC0xb04:	sw   	x1,				84(x31)
PC0xb08:	blt  	x2,		x0,		PC0x314
PC0xb0c:	sltiu	x2,		x1,		-240
PC0xb10:	bltu 	x2,		x4,		PC0xbc
PC0xb14:	sw   	x4,				-12(x31)
PC0xb18:	lhu  	x4,				-12(x31)
PC0xb1c:	lb   	x3,				99(x31)
PC0xb20:	jal  	x2,				PC0x664
PC0xb24:	bne  	x1,		x2,		PC0x220
PC0xb28:	jal  	x3,				PC0x238
PC0xb2c:	blt  	x1,		x0,		PC0x918
PC0xb30:	sb   	x2,				-73(x31)
PC0xb34:	ori  	x4,		x4,		-1370
PC0xb38:	lhu  	x3,				-96(x31)
PC0xb3c:	sw   	x1,				80(x31)
PC0xb40:	sh   	x0,				-6(x31)
PC0xb44:	bge  	x2,		x3,		PC0xa20
PC0xb48:	bge  	x4,		x0,		PC0xa74
PC0xb4c:	add  	x3,		x1,		x4
PC0xb50:	bltu 	x1,		x2,		PC0x430
PC0xb54:	lhu  	x1,				76(x31)
PC0xb58:	lbu  	x4,				42(x31)
PC0xb5c:	sh   	x0,				-44(x31)
PC0xb60:	blt  	x0,		x1,		PC0x97c
PC0xb64:	jal  	x2,				PC0x128
PC0xb68:	lhu  	x2,				84(x31)
PC0xb6c:	jal  	x2,				PC0x110
PC0xb70:	sb   	x2,				26(x31)
PC0xb74:	bge  	x3,		x0,		PC0x8ec
PC0xb78:	bgeu 	x4,		x0,		PC0xc4c
PC0xb7c:	sh   	x0,				-66(x31)
PC0xb80:	xori 	x2,		x4,		-578
PC0xb84:	mulhu	x2,		x2,		x0
PC0xb88:	bltu 	x1,		x2,		PC0x7e0
PC0xb8c:	lw   	x2,				60(x31)
PC0xb90:	bltu 	x2,		x0,		PC0x318
PC0xb94:	sb   	x4,				90(x31)
PC0xb98:	bltu 	x3,		x1,		PC0x75c
PC0xb9c:	sw   	x4,				56(x31)
PC0xba0:	or   	x1,		x4,		x4
PC0xba4:	jal  	x4,				PC0x190
PC0xba8:	sw   	x2,				-92(x31)
PC0xbac:	lh   	x3,				-84(x31)
PC0xbb0:	sb   	x2,				95(x31)
PC0xbb4:	bge  	x2,		x0,		PC0x5a8
PC0xbb8:	lb   	x1,				-22(x31)
PC0xbbc:	srli 	x2,		x1,		18
PC0xbc0:	andi 	x2,		x3,		-73
PC0xbc4:	blt  	x3,		x2,		PC0x264
PC0xbc8:	lb   	x4,				50(x31)
PC0xbcc:	addi 	x1,		x4,		-106
PC0xbd0:	jal  	x3,				PC0x2c0
PC0xbd4:	lh   	x2,				-16(x31)
PC0xbd8:	slti 	x4,		x2,		1898
PC0xbdc:	beq  	x1,		x2,		PC0x8d4
PC0xbe0:	lb   	x2,				-19(x31)
PC0xbe4:	lbu  	x2,				62(x31)
PC0xbe8:	sw   	x1,				-4(x31)
PC0xbec:	sb   	x3,				90(x31)
PC0xbf0:	ori  	x2,		x2,		-80
PC0xbf4:	bne  	x3,		x4,		PC0xb84
PC0xbf8:	slli 	x3,		x1,		19
PC0xbfc:	jal  	x2,				PC0x5a4
PC0xc00:	mulh 	x4,		x2,		x4
PC0xc04:	sw   	x4,				4(x31)
PC0xc08:	lw   	x1,				96(x31)
PC0xc0c:	bne  	x3,		x1,		PC0xbe4
PC0xc10:	slt  	x3,		x0,		x2
PC0xc14:	blt  	x0,		x2,		PC0x220
PC0xc18:	blt  	x2,		x0,		PC0x6a8
PC0xc1c:	bne  	x1,		x2,		PC0x79c
PC0xc20:	andi 	x1,		x2,		-1555
PC0xc24:	bne  	x0,		x1,		PC0x270
PC0xc28:	lbu  	x2,				-92(x31)
PC0xc2c:	lw   	x2,				-100(x31)
PC0xc30:	lw   	x4,				-56(x31)
PC0xc34:	mulh 	x2,		x4,		x4
PC0xc38:	sh   	x2,				12(x31)
PC0xc3c:	xori 	x2,		x0,		1979
PC0xc40:	lbu  	x2,				-50(x31)
PC0xc44:	sw   	x1,				-56(x31)
PC0xc48:	lb   	x1,				83(x31)
PC0xc4c:	sb   	x2,				-73(x31)
PC0xc50:	sh   	x1,				24(x31)
PC0xc54:	bgeu 	x3,		x0,		PC0x2ac
PC0xc58:	beq  	x1,		x3,		PC0x494
PC0xc5c:	add  	x3,		x2,		x4
PC0xc60:	nop  
PC0xc64:	mul  	x4,		x2,		x1
PC0xc68:	sltu 	x4,		x4,		x2
PC0xc6c:	beq  	x4,		x0,		PC0x804
PC0xc70:	mulhu	x4,		x1,		x1
PC0xc74:	sra  	x4,		x1,		x1
PC0xc78:	sw   	x3,				12(x31)
PC0xc7c:	sw   	x4,				-72(x31)
PC0xc80:	lb   	x2,				56(x31)
PC0xc84:	slli 	x1,		x2,		6
PC0xc88:	srli 	x3,		x0,		4
PC0xc8c:	xor  	x3,		x4,		x3
PC0xc90:	or   	x2,		x2,		x1
PC0xc94:	bltu 	x3,		x0,		PC0x140
PC0xc98:	bne  	x3,		x2,		PC0x6e8
PC0xc9c:	sh   	x1,				56(x31)
PC0xca0:	lbu  	x1,				-3(x31)
PC0xca4:	and  	x3,		x1,		x1
PC0xca8:	bltu 	x1,		x3,		PC0x510
PC0xcac:	lh   	x1,				-90(x31)
PC0xcb0:	srl  	x4,		x2,		x1
PC0xcb4:	or   	x4,		x3,		x2
PC0xcb8:	lb   	x1,				63(x31)
PC0xcbc:	bne  	x2,		x3,		PC0x66c
PC0xcc0:	bltu 	x2,		x4,		PC0x2f4
PC0xcc4:	lw   	x4,				-40(x31)
PC0xcc8:	sb   	x1,				36(x31)
PC0xccc:	bgeu 	x1,		x0,		PC0x5fc
PC0xcd0:	addi 	x3,		x2,		1660
PC0xcd4:	bltu 	x4,		x2,		PC0x1d4
PC0xcd8:	sra  	x2,		x1,		x2
PC0xcdc:	bne  	x1,		x4,		PC0x77c
PC0xce0:	bge  	x4,		x3,		PC0x56c
PC0xce4:	xor  	x2,		x4,		x3
PC0xce8:	bgeu 	x2,		x4,		PC0x740
PC0xcec:	sb   	x0,				-13(x31)
PC0xcf0:	or   	x4,		x0,		x4
PC0xcf4:	lw   	x2,				-8(x31)
PC0xcf8:	lw   	x1,				-12(x31)
PC0xcfc:	bne  	x2,		x1,		PC0x894
PC0xd00:	blt  	x2,		x1,		PC0xa8
PC0xd04:	lhu  	x3,				-68(x31)
wfi