addi 	x0,		x0,		-825
addi 	x1,		x0,		-1954
addi 	x2,		x0,		-228
addi 	x3,		x0,		-1281
addi 	x4,		x0,		1601
addi 	x5,		x0,		-1891
addi 	x6,		x0,		416
addi 	x7,		x0,		-1474
addi 	x8,		x0,		-404
addi 	x9,		x0,		-1429
addi 	x10,	x0,		-966
addi 	x11,	x0,		-16
addi 	x12,	x0,		-1708
addi 	x13,	x0,		-246
addi 	x14,	x0,		-332
addi 	x15,	x0,		-820
addi 	x16,	x0,		-1343
addi 	x17,	x0,		-193
addi 	x18,	x0,		-339
addi 	x19,	x0,		-341
addi 	x20,	x0,		1637
addi 	x21,	x0,		-289
addi 	x22,	x0,		1431
addi 	x23,	x0,		-1805
addi 	x24,	x0,		-1868
addi 	x25,	x0,		-1136
addi 	x26,	x0,		613
addi 	x27,	x0,		-439
addi 	x28,	x0,		-1101
addi 	x29,	x0,		244
addi 	x30,	x0,		-1182
addi 	x31,	x0,		-715
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
PC0x88:	andi 	x2,		x4,		1590
PC0x8c:	lh   	x4,				94(x31)
PC0x90:	bge  	x3,		x1,		PC0x3a0
PC0x94:	sw   	x4,				-96(x31)
PC0x98:	bge  	x1,		x0,		PC0x91c
PC0x9c:	jal  	x2,				PC0x484
PC0xa0:	sh   	x4,				6(x31)
PC0xa4:	sltiu	x4,		x3,		-1
PC0xa8:	beq  	x1,		x3,		PC0xbd4
PC0xac:	sh   	x3,				32(x31)
PC0xb0:	jal  	x2,				PC0x6f0
PC0xb4:	sltiu	x1,		x2,		-715
PC0xb8:	sw   	x3,				40(x31)
PC0xbc:	lw   	x2,				4(x31)
PC0xc0:	sb   	x0,				50(x31)
PC0xc4:	lhu  	x2,				32(x31)
PC0xc8:	lb   	x3,				42(x31)
PC0xcc:	jal  	x4,				PC0xa50
PC0xd0:	beq  	x0,		x3,		PC0x97c
PC0xd4:	lh   	x3,				6(x31)
PC0xd8:	srli 	x2,		x0,		11
PC0xdc:	lw   	x4,				32(x31)
PC0xe0:	jal  	x4,				PC0x13c
PC0xe4:	lw   	x1,				40(x31)
PC0xe8:	sh   	x1,				-20(x31)
PC0xec:	lh   	x3,				-94(x31)
PC0xf0:	lbu  	x4,				-95(x31)
PC0xf4:	jal  	x4,				PC0x94
PC0xf8:	lh   	x3,				-94(x31)
PC0xfc:	lh   	x3,				42(x31)
PC0x100:	bgeu 	x1,		x2,		PC0x474
PC0x104:	sb   	x3,				18(x31)
PC0x108:	srai 	x3,		x4,		24
PC0x10c:	srli 	x1,		x3,		21
PC0x110:	sw   	x0,				40(x31)
PC0x114:	addi 	x3,		x1,		1808
PC0x118:	bgeu 	x3,		x2,		PC0x438
PC0x11c:	sb   	x0,				-42(x31)
PC0x120:	sra  	x2,		x2,		x4
PC0x124:	sb   	x0,				52(x31)
PC0x128:	srli 	x2,		x0,		20
PC0x12c:	jal  	x1,				PC0xb74
PC0x130:	bltu 	x4,		x3,		PC0x248
PC0x134:	bgeu 	x4,		x3,		PC0x920
PC0x138:	sra  	x1,		x3,		x4
PC0x13c:	lbu  	x3,				33(x31)
PC0x140:	sltiu	x2,		x4,		-1538
PC0x144:	srl  	x4,		x0,		x4
PC0x148:	sub  	x1,		x4,		x3
PC0x14c:	and  	x4,		x2,		x3
PC0x150:	ori  	x1,		x0,		1006
PC0x154:	lb   	x1,				41(x31)
PC0x158:	slt  	x3,		x0,		x3
PC0x15c:	sltu 	x3,		x0,		x0
PC0x160:	lb   	x3,				52(x31)
PC0x164:	bltu 	x2,		x4,		PC0x3cc
PC0x168:	lhu  	x3,				-20(x31)
PC0x16c:	lb   	x2,				-95(x31)
PC0x170:	bne  	x3,		x0,		PC0x730
PC0x174:	lbu  	x1,				40(x31)
PC0x178:	bge  	x1,		x2,		PC0x328
PC0x17c:	sub  	x2,		x1,		x0
PC0x180:	lh   	x2,				40(x31)
PC0x184:	blt  	x3,		x1,		PC0xad4
PC0x188:	lw   	x4,				52(x31)
PC0x18c:	jal  	x3,				PC0x740
PC0x190:	srl  	x2,		x1,		x2
PC0x194:	sw   	x1,				-36(x31)
PC0x198:	blt  	x3,		x1,		PC0xbcc
PC0x19c:	bge  	x0,		x2,		PC0x9a0
PC0x1a0:	bne  	x0,		x4,		PC0x7a4
PC0x1a4:	sw   	x4,				72(x31)
PC0x1a8:	mulh 	x4,		x3,		x0
PC0x1ac:	mul  	x2,		x0,		x0
PC0x1b0:	andi 	x3,		x0,		1664
PC0x1b4:	beq  	x4,		x0,		PC0x43c
PC0x1b8:	lhu  	x3,				-94(x31)
PC0x1bc:	lh   	x3,				72(x31)
PC0x1c0:	bge  	x3,		x4,		PC0x52c
PC0x1c4:	lh   	x4,				72(x31)
PC0x1c8:	lh   	x2,				74(x31)
PC0x1cc:	sb   	x1,				32(x31)
PC0x1d0:	jal  	x1,				PC0xc40
PC0x1d4:	addi 	x4,		x4,		-260
PC0x1d8:	lhu  	x4,				-96(x31)
PC0x1dc:	andi 	x2,		x4,		382
PC0x1e0:	slli 	x4,		x3,		31
PC0x1e4:	sh   	x1,				-30(x31)
PC0x1e8:	ori  	x1,		x0,		1587
PC0x1ec:	bgeu 	x4,		x3,		PC0x25c
PC0x1f0:	addi 	x4,		x2,		-1371
PC0x1f4:	beq  	x3,		x1,		PC0x590
PC0x1f8:	addi 	x1,		x3,		965
PC0x1fc:	sb   	x1,				-20(x31)
PC0x200:	and  	x3,		x2,		x1
PC0x204:	mulhu	x1,		x1,		x1
PC0x208:	blt  	x0,		x2,		PC0x794
PC0x20c:	sb   	x3,				59(x31)
PC0x210:	bltu 	x4,		x2,		PC0xb7c
PC0x214:	bge  	x4,		x3,		PC0x114
PC0x218:	beq  	x2,		x3,		PC0x63c
PC0x21c:	sh   	x2,				80(x31)
PC0x220:	bgeu 	x1,		x4,		PC0x90
PC0x224:	lbu  	x4,				-93(x31)
PC0x228:	lhu  	x4,				-34(x31)
PC0x22c:	sub  	x1,		x1,		x1
PC0x230:	slti 	x3,		x3,		718
PC0x234:	sw   	x4,				-64(x31)
PC0x238:	lb   	x3,				-63(x31)
PC0x23c:	sltu 	x3,		x2,		x0
PC0x240:	beq  	x3,		x1,		PC0x340
PC0x244:	sltiu	x1,		x2,		-643
PC0x248:	blt  	x2,		x0,		PC0xc84
PC0x24c:	sw   	x2,				4(x31)
PC0x250:	sw   	x1,				-56(x31)
PC0x254:	sh   	x3,				-96(x31)
PC0x258:	bltu 	x1,		x2,		PC0x178
PC0x25c:	sub  	x3,		x4,		x3
PC0x260:	sw   	x1,				-60(x31)
PC0x264:	sub  	x4,		x2,		x2
PC0x268:	add  	x1,		x4,		x1
PC0x26c:	xor  	x2,		x1,		x3
PC0x270:	or   	x1,		x3,		x0
PC0x274:	lb   	x3,				-53(x31)
PC0x278:	lb   	x1,				41(x31)
PC0x27c:	bltu 	x4,		x3,		PC0x60c
PC0x280:	beq  	x1,		x4,		PC0x384
PC0x284:	lh   	x1,				-54(x31)
PC0x288:	jal  	x3,				PC0x928
PC0x28c:	lh   	x3,				18(x31)
PC0x290:	jal  	x3,				PC0x6ac
PC0x294:	sw   	x2,				28(x31)
PC0x298:	lw   	x3,				4(x31)
PC0x29c:	bltu 	x0,		x4,		PC0xbf8
PC0x2a0:	bge  	x4,		x1,		PC0x174
PC0x2a4:	jal  	x1,				PC0x54c
PC0x2a8:	sh   	x1,				-70(x31)
PC0x2ac:	mulhu	x2,		x1,		x4
PC0x2b0:	bne  	x0,		x4,		PC0x9cc
PC0x2b4:	lb   	x2,				75(x31)
PC0x2b8:	sh   	x4,				78(x31)
PC0x2bc:	sw   	x0,				60(x31)
PC0x2c0:	bge  	x2,		x0,		PC0xb78
PC0x2c4:	lbu  	x4,				-62(x31)
PC0x2c8:	or   	x3,		x0,		x1
PC0x2cc:	sub  	x4,		x4,		x0
PC0x2d0:	bne  	x2,		x1,		PC0x38c
PC0x2d4:	lb   	x3,				-34(x31)
PC0x2d8:	sb   	x3,				73(x31)
PC0x2dc:	bgeu 	x4,		x1,		PC0x970
PC0x2e0:	beq  	x3,		x2,		PC0x4f8
PC0x2e4:	add  	x4,		x1,		x2
PC0x2e8:	sub  	x4,		x0,		x4
PC0x2ec:	lh   	x1,				-30(x31)
PC0x2f0:	sh   	x2,				-10(x31)
PC0x2f4:	bne  	x3,		x2,		PC0x83c
PC0x2f8:	jal  	x4,				PC0xc00
PC0x2fc:	sub  	x4,		x3,		x2
PC0x300:	sb   	x1,				-5(x31)
PC0x304:	jal  	x1,				PC0x9e0
PC0x308:	lw   	x3,				40(x31)
PC0x30c:	lh   	x3,				74(x31)
PC0x310:	beq  	x4,		x2,		PC0x434
PC0x314:	lb   	x3,				6(x31)
PC0x318:	lw   	x3,				-60(x31)
PC0x31c:	lw   	x1,				-44(x31)
PC0x320:	sh   	x3,				76(x31)
PC0x324:	lb   	x4,				43(x31)
PC0x328:	sltu 	x4,		x4,		x1
PC0x32c:	lb   	x3,				73(x31)
PC0x330:	addi 	x3,		x3,		-1700
PC0x334:	xori 	x1,		x3,		882
PC0x338:	beq  	x2,		x3,		PC0x9f8
PC0x33c:	sw   	x4,				-20(x31)
PC0x340:	nop  
PC0x344:	lh   	x3,				-36(x31)
PC0x348:	blt  	x4,		x3,		PC0x544
PC0x34c:	bltu 	x2,		x0,		PC0x2f8
PC0x350:	sub  	x1,		x2,		x4
PC0x354:	lbu  	x4,				6(x31)
PC0x358:	bltu 	x0,		x2,		PC0x868
PC0x35c:	sh   	x2,				40(x31)
PC0x360:	mul  	x4,		x2,		x4
PC0x364:	bgeu 	x0,		x2,		PC0x1f4
PC0x368:	beq  	x3,		x0,		PC0x4cc
PC0x36c:	sb   	x2,				28(x31)
PC0x370:	sw   	x1,				-76(x31)
PC0x374:	sb   	x4,				17(x31)
PC0x378:	lw   	x4,				-20(x31)
PC0x37c:	lw   	x3,				-56(x31)
PC0x380:	bgeu 	x3,		x0,		PC0x674
PC0x384:	lb   	x3,				-74(x31)
PC0x388:	sb   	x0,				-93(x31)
PC0x38c:	sh   	x2,				-38(x31)
PC0x390:	lb   	x4,				41(x31)
PC0x394:	ori  	x3,		x4,		-1861
PC0x398:	blt  	x2,		x1,		PC0x560
PC0x39c:	sb   	x2,				3(x31)
PC0x3a0:	lh   	x3,				76(x31)
PC0x3a4:	sb   	x0,				80(x31)
PC0x3a8:	sub  	x4,		x1,		x3
PC0x3ac:	bltu 	x4,		x3,		PC0xc08
PC0x3b0:	lhu  	x1,				16(x31)
PC0x3b4:	lw   	x2,				-96(x31)
PC0x3b8:	lh   	x1,				42(x31)
PC0x3bc:	lbu  	x1,				6(x31)
PC0x3c0:	bge  	x3,		x1,		PC0x950
PC0x3c4:	lw   	x1,				28(x31)
PC0x3c8:	sub  	x4,		x3,		x0
PC0x3cc:	addi 	x3,		x2,		-1248
PC0x3d0:	sb   	x1,				-80(x31)
PC0x3d4:	sh   	x0,				24(x31)
PC0x3d8:	sb   	x3,				37(x31)
PC0x3dc:	sw   	x1,				-76(x31)
PC0x3e0:	lbu  	x1,				-61(x31)
PC0x3e4:	and  	x1,		x1,		x2
PC0x3e8:	mulhu	x3,		x3,		x2
PC0x3ec:	sll  	x1,		x4,		x1
PC0x3f0:	lh   	x3,				-18(x31)
PC0x3f4:	jal  	x1,				PC0x4c4
PC0x3f8:	xori 	x1,		x1,		1311
PC0x3fc:	xor  	x2,		x3,		x1
PC0x400:	bgeu 	x1,		x0,		PC0x398
PC0x404:	lb   	x3,				59(x31)
PC0x408:	bge  	x2,		x1,		PC0x9c4
PC0x40c:	add  	x4,		x2,		x4
PC0x410:	beq  	x4,		x3,		PC0x2f8
PC0x414:	beq  	x1,		x4,		PC0xa84
PC0x418:	bltu 	x0,		x1,		PC0x41c
PC0x41c:	srli 	x1,		x4,		2
PC0x420:	jal  	x3,				PC0xc2c
PC0x424:	sltiu	x1,		x2,		1669
PC0x428:	lh   	x1,				-76(x31)
PC0x42c:	sb   	x1,				-27(x31)
PC0x430:	or   	x4,		x3,		x3
PC0x434:	jal  	x1,				PC0x470
PC0x438:	lh   	x4,				-76(x31)
PC0x43c:	lw   	x2,				72(x31)
PC0x440:	lhu  	x1,				42(x31)
PC0x444:	jal  	x4,				PC0x754
PC0x448:	sh   	x4,				-22(x31)
PC0x44c:	bge  	x4,		x1,		PC0xb60
PC0x450:	sb   	x3,				95(x31)
PC0x454:	sb   	x0,				-46(x31)
PC0x458:	sh   	x1,				-42(x31)
PC0x45c:	sh   	x1,				30(x31)
PC0x460:	blt  	x2,		x4,		PC0x8b4
PC0x464:	blt  	x1,		x3,		PC0xa90
PC0x468:	jal  	x3,				PC0x79c
PC0x46c:	beq  	x1,		x4,		PC0xb5c
PC0x470:	srli 	x2,		x1,		1
PC0x474:	blt  	x1,		x3,		PC0x500
PC0x478:	andi 	x4,		x3,		575
PC0x47c:	nop  
PC0x480:	lh   	x3,				-28(x31)
PC0x484:	bltu 	x4,		x3,		PC0x298
PC0x488:	sra  	x4,		x0,		x0
PC0x48c:	sltu 	x4,		x0,		x0
PC0x490:	bltu 	x0,		x4,		PC0x6f4
PC0x494:	addi 	x4,		x4,		333
PC0x498:	lw   	x2,				60(x31)
PC0x49c:	bgeu 	x4,		x3,		PC0x680
PC0x4a0:	and  	x4,		x1,		x3
PC0x4a4:	sb   	x1,				83(x31)
PC0x4a8:	sub  	x3,		x3,		x1
PC0x4ac:	sw   	x0,				-60(x31)
PC0x4b0:	slti 	x1,		x0,		1145
PC0x4b4:	lbu  	x3,				-54(x31)
PC0x4b8:	bne  	x4,		x0,		PC0x874
PC0x4bc:	bgeu 	x1,		x4,		PC0xa00
PC0x4c0:	blt  	x0,		x1,		PC0xa60
PC0x4c4:	bge  	x0,		x4,		PC0x858
PC0x4c8:	xor  	x2,		x0,		x0
PC0x4cc:	lw   	x2,				80(x31)
PC0x4d0:	bge  	x2,		x0,		PC0x5c4
PC0x4d4:	bltu 	x0,		x3,		PC0x70c
PC0x4d8:	sltiu	x1,		x3,		-1938
PC0x4dc:	lw   	x4,				60(x31)
PC0x4e0:	sll  	x2,		x0,		x0
PC0x4e4:	lh   	x1,				-58(x31)
PC0x4e8:	bne  	x4,		x3,		PC0x5b4
PC0x4ec:	sh   	x2,				-68(x31)
PC0x4f0:	srl  	x4,		x3,		x4
PC0x4f4:	blt  	x1,		x4,		PC0x928
PC0x4f8:	or   	x3,		x4,		x2
PC0x4fc:	mul  	x1,		x2,		x0
PC0x500:	lh   	x1,				40(x31)
PC0x504:	bge  	x3,		x1,		PC0x884
PC0x508:	beq  	x2,		x0,		PC0x6b8
PC0x50c:	bge  	x1,		x2,		PC0x94
PC0x510:	sh   	x3,				-20(x31)
PC0x514:	srl  	x4,		x4,		x0
PC0x518:	jal  	x3,				PC0x1d0
PC0x51c:	lw   	x2,				-24(x31)
PC0x520:	slli 	x1,		x3,		31
PC0x524:	jal  	x1,				PC0xb38
PC0x528:	sub  	x2,		x2,		x0
PC0x52c:	sh   	x4,				10(x31)
PC0x530:	sh   	x2,				88(x31)
PC0x534:	addi 	x1,		x2,		-1281
PC0x538:	blt  	x1,		x0,		PC0x70c
PC0x53c:	nop  
PC0x540:	add  	x3,		x2,		x4
PC0x544:	addi 	x2,		x4,		1717
PC0x548:	lb   	x4,				7(x31)
PC0x54c:	jal  	x4,				PC0x7e0
PC0x550:	mul  	x1,		x2,		x2
PC0x554:	xori 	x4,		x0,		-1078
PC0x558:	jal  	x4,				PC0x780
PC0x55c:	sb   	x3,				-71(x31)
PC0x560:	sw   	x3,				-96(x31)
PC0x564:	blt  	x3,		x0,		PC0x6b4
PC0x568:	sw   	x0,				96(x31)
PC0x56c:	lh   	x3,				-96(x31)
PC0x570:	lh   	x1,				32(x31)
PC0x574:	sb   	x3,				70(x31)
PC0x578:	bltu 	x3,		x2,		PC0x564
PC0x57c:	nop  
PC0x580:	bltu 	x0,		x3,		PC0x640
PC0x584:	lhu  	x3,				76(x31)
PC0x588:	sh   	x0,				82(x31)
PC0x58c:	lw   	x4,				4(x31)
PC0x590:	sub  	x1,		x0,		x1
PC0x594:	bltu 	x2,		x1,		PC0xa04
PC0x598:	beq  	x4,		x0,		PC0xbd8
PC0x59c:	lw   	x4,				-20(x31)
PC0x5a0:	sb   	x2,				35(x31)
PC0x5a4:	lhu  	x4,				-64(x31)
PC0x5a8:	lhu  	x3,				6(x31)
PC0x5ac:	lh   	x4,				80(x31)
PC0x5b0:	bne  	x3,		x2,		PC0x150
PC0x5b4:	lh   	x3,				24(x31)
PC0x5b8:	and  	x2,		x1,		x1
PC0x5bc:	addi 	x4,		x0,		-1866
PC0x5c0:	bne  	x4,		x2,		PC0x224
PC0x5c4:	addi 	x3,		x0,		-1351
PC0x5c8:	bgeu 	x1,		x2,		PC0x738
PC0x5cc:	beq  	x0,		x1,		PC0x14c
PC0x5d0:	sh   	x0,				-64(x31)
PC0x5d4:	sb   	x1,				55(x31)
PC0x5d8:	bge  	x1,		x2,		PC0x1e8
PC0x5dc:	lbu  	x3,				-29(x31)
PC0x5e0:	bge  	x3,		x1,		PC0x264
PC0x5e4:	addi 	x4,		x1,		1687
PC0x5e8:	beq  	x0,		x1,		PC0x1ec
PC0x5ec:	sw   	x2,				28(x31)
PC0x5f0:	bne  	x0,		x1,		PC0x9c8
PC0x5f4:	bltu 	x4,		x3,		PC0x1b4
PC0x5f8:	jal  	x3,				PC0xa64
PC0x5fc:	bge  	x0,		x1,		PC0x7ec
PC0x600:	bge  	x0,		x2,		PC0x1ac
PC0x604:	bgeu 	x4,		x1,		PC0x174
PC0x608:	srl  	x2,		x3,		x4
PC0x60c:	slti 	x4,		x4,		1890
PC0x610:	lhu  	x4,				-96(x31)
PC0x614:	addi 	x1,		x3,		109
PC0x618:	lbu  	x4,				-67(x31)
PC0x61c:	srli 	x4,		x0,		14
PC0x620:	bgeu 	x4,		x2,		PC0x314
PC0x624:	blt  	x2,		x0,		PC0x824
PC0x628:	bgeu 	x1,		x4,		PC0x844
PC0x62c:	bltu 	x2,		x0,		PC0xc0
PC0x630:	sh   	x2,				32(x31)
PC0x634:	sh   	x4,				18(x31)
PC0x638:	add  	x4,		x0,		x3
PC0x63c:	blt  	x0,		x2,		PC0x368
PC0x640:	beq  	x0,		x2,		PC0x7f8
PC0x644:	sh   	x4,				72(x31)
PC0x648:	bge  	x4,		x2,		PC0xc50
PC0x64c:	lhu  	x1,				-36(x31)
PC0x650:	sw   	x3,				80(x31)
PC0x654:	blt  	x2,		x3,		PC0x574
PC0x658:	lw   	x1,				-96(x31)
PC0x65c:	xori 	x3,		x3,		-1623
PC0x660:	addi 	x4,		x2,		1412
PC0x664:	bltu 	x4,		x0,		PC0x810
PC0x668:	lb   	x2,				-63(x31)
PC0x66c:	sll  	x3,		x4,		x0
PC0x670:	add  	x2,		x4,		x0
PC0x674:	sb   	x4,				-61(x31)
PC0x678:	sh   	x3,				-8(x31)
PC0x67c:	lw   	x1,				-96(x31)
PC0x680:	sh   	x3,				-50(x31)
PC0x684:	blt  	x1,		x2,		PC0x8e8
PC0x688:	slt  	x3,		x3,		x0
PC0x68c:	bltu 	x3,		x2,		PC0xbc8
PC0x690:	lh   	x4,				98(x31)
PC0x694:	bltu 	x2,		x3,		PC0xc88
PC0x698:	beq  	x4,		x1,		PC0x270
PC0x69c:	blt  	x4,		x0,		PC0x394
PC0x6a0:	sh   	x0,				-92(x31)
PC0x6a4:	sb   	x0,				-29(x31)
PC0x6a8:	sll  	x1,		x1,		x0
PC0x6ac:	sltiu	x2,		x1,		1223
PC0x6b0:	slli 	x1,		x4,		11
PC0x6b4:	bge  	x2,		x0,		PC0x5c8
PC0x6b8:	sw   	x0,				80(x31)
PC0x6bc:	sw   	x1,				-28(x31)
PC0x6c0:	lh   	x2,				34(x31)
PC0x6c4:	srai 	x4,		x3,		0
PC0x6c8:	lbu  	x2,				29(x31)
PC0x6cc:	add  	x3,		x1,		x3
PC0x6d0:	mulh 	x2,		x1,		x3
PC0x6d4:	lbu  	x2,				-80(x31)
PC0x6d8:	bne  	x3,		x2,		PC0x1c0
PC0x6dc:	addi 	x3,		x3,		225
PC0x6e0:	bltu 	x3,		x2,		PC0x760
PC0x6e4:	nop  
PC0x6e8:	beq  	x4,		x3,		PC0x8b0
PC0x6ec:	bge  	x1,		x2,		PC0x578
PC0x6f0:	bltu 	x4,		x0,		PC0x868
PC0x6f4:	bne  	x2,		x3,		PC0x360
PC0x6f8:	addi 	x2,		x4,		1483
PC0x6fc:	bne  	x1,		x0,		PC0x170
PC0x700:	sh   	x2,				94(x31)
PC0x704:	andi 	x2,		x0,		-918
PC0x708:	srai 	x2,		x0,		28
PC0x70c:	sw   	x0,				-48(x31)
PC0x710:	sb   	x3,				85(x31)
PC0x714:	bne  	x4,		x2,		PC0xd0
PC0x718:	lh   	x3,				-48(x31)
PC0x71c:	sll  	x4,		x3,		x3
PC0x720:	lb   	x3,				-17(x31)
PC0x724:	sltu 	x2,		x1,		x3
PC0x728:	bge  	x1,		x2,		PC0x518
PC0x72c:	beq  	x3,		x4,		PC0x254
PC0x730:	sb   	x1,				40(x31)
PC0x734:	mul  	x4,		x2,		x4
PC0x738:	sh   	x2,				78(x31)
PC0x73c:	sub  	x4,		x0,		x3
PC0x740:	lb   	x1,				-20(x31)
PC0x744:	bgeu 	x2,		x3,		PC0x6c4
PC0x748:	bltu 	x4,		x0,		PC0x654
PC0x74c:	jal  	x3,				PC0x96c
PC0x750:	sb   	x4,				9(x31)
PC0x754:	or   	x3,		x0,		x0
PC0x758:	bge  	x4,		x1,		PC0xc28
PC0x75c:	bgeu 	x0,		x4,		PC0xa08
PC0x760:	nop  
PC0x764:	srai 	x2,		x2,		1
PC0x768:	sb   	x3,				-12(x31)
PC0x76c:	blt  	x2,		x1,		PC0xc2c
PC0x770:	and  	x3,		x3,		x0
PC0x774:	slli 	x3,		x3,		5
PC0x778:	bgeu 	x0,		x2,		PC0x660
PC0x77c:	andi 	x1,		x0,		-192
PC0x780:	bltu 	x2,		x1,		PC0x2a8
PC0x784:	sb   	x1,				-58(x31)
PC0x788:	slli 	x1,		x2,		19
PC0x78c:	lbu  	x4,				-20(x31)
PC0x790:	sb   	x1,				-41(x31)
PC0x794:	lh   	x4,				-28(x31)
PC0x798:	lb   	x3,				-50(x31)
PC0x79c:	bltu 	x3,		x2,		PC0x29c
PC0x7a0:	nop  
PC0x7a4:	bltu 	x2,		x0,		PC0x520
PC0x7a8:	beq  	x0,		x3,		PC0xc74
PC0x7ac:	and  	x3,		x0,		x3
PC0x7b0:	sub  	x4,		x4,		x0
PC0x7b4:	blt  	x1,		x4,		PC0x7e0
PC0x7b8:	lh   	x2,				-22(x31)
PC0x7bc:	bge  	x2,		x0,		PC0xbc
PC0x7c0:	jal  	x1,				PC0xa68
PC0x7c4:	bltu 	x1,		x2,		PC0x738
PC0x7c8:	sw   	x1,				84(x31)
PC0x7cc:	bgeu 	x0,		x4,		PC0x5e8
PC0x7d0:	sh   	x2,				60(x31)
PC0x7d4:	lh   	x3,				40(x31)
PC0x7d8:	sb   	x4,				49(x31)
PC0x7dc:	lhu  	x4,				-34(x31)
PC0x7e0:	sb   	x4,				15(x31)
PC0x7e4:	sw   	x1,				48(x31)
PC0x7e8:	andi 	x4,		x0,		-335
PC0x7ec:	bltu 	x4,		x2,		PC0x5cc
PC0x7f0:	sw   	x2,				20(x31)
PC0x7f4:	lh   	x4,				-46(x31)
PC0x7f8:	sw   	x4,				8(x31)
PC0x7fc:	blt  	x3,		x2,		PC0xa20
PC0x800:	add  	x3,		x2,		x2
PC0x804:	lbu  	x1,				-27(x31)
PC0x808:	lbu  	x3,				-27(x31)
PC0x80c:	bltu 	x4,		x2,		PC0xaf8
PC0x810:	beq  	x2,		x4,		PC0x72c
PC0x814:	lw   	x1,				16(x31)
PC0x818:	beq  	x4,		x0,		PC0x990
PC0x81c:	xori 	x1,		x1,		1356
PC0x820:	bne  	x0,		x1,		PC0x860
PC0x824:	sw   	x3,				60(x31)
PC0x828:	sub  	x2,		x4,		x2
PC0x82c:	bltu 	x3,		x2,		PC0x148
PC0x830:	lw   	x2,				36(x31)
PC0x834:	sll  	x4,		x4,		x4
PC0x838:	lb   	x4,				-74(x31)
PC0x83c:	sb   	x2,				-52(x31)
PC0x840:	sb   	x3,				13(x31)
PC0x844:	nop  
PC0x848:	lb   	x1,				-71(x31)
PC0x84c:	addi 	x1,		x1,		1423
PC0x850:	sw   	x3,				56(x31)
PC0x854:	srl  	x1,		x1,		x3
PC0x858:	beq  	x3,		x2,		PC0xbbc
PC0x85c:	bge  	x2,		x1,		PC0xb0
PC0x860:	nop  
PC0x864:	slti 	x4,		x3,		-2010
PC0x868:	jal  	x2,				PC0xaf4
PC0x86c:	beq  	x4,		x2,		PC0x654
PC0x870:	add  	x3,		x1,		x4
PC0x874:	bltu 	x1,		x4,		PC0x6cc
PC0x878:	lhu  	x2,				32(x31)
PC0x87c:	sw   	x0,				36(x31)
PC0x880:	srai 	x4,		x0,		12
PC0x884:	mulhu	x1,		x4,		x1
PC0x888:	and  	x4,		x4,		x2
PC0x88c:	sh   	x2,				56(x31)
PC0x890:	jal  	x4,				PC0x1d4
PC0x894:	bge  	x4,		x0,		PC0xaf4
PC0x898:	bgeu 	x0,		x4,		PC0xa8c
PC0x89c:	lb   	x1,				85(x31)
PC0x8a0:	mulh 	x2,		x0,		x2
PC0x8a4:	bne  	x1,		x4,		PC0x550
PC0x8a8:	lhu  	x2,				34(x31)
PC0x8ac:	lw   	x1,				-48(x31)
PC0x8b0:	lhu  	x4,				-30(x31)
PC0x8b4:	lh   	x4,				-10(x31)
PC0x8b8:	sw   	x4,				-100(x31)
PC0x8bc:	sw   	x4,				20(x31)
PC0x8c0:	bne  	x0,		x1,		PC0x720
PC0x8c4:	lw   	x1,				76(x31)
PC0x8c8:	srai 	x4,		x1,		22
PC0x8cc:	ori  	x2,		x3,		1838
PC0x8d0:	sltiu	x3,		x0,		-1412
PC0x8d4:	lhu  	x3,				-64(x31)
PC0x8d8:	ori  	x2,		x2,		1312
PC0x8dc:	mul  	x3,		x3,		x4
PC0x8e0:	sw   	x4,				88(x31)
PC0x8e4:	lhu  	x3,				-96(x31)
PC0x8e8:	add  	x1,		x2,		x4
PC0x8ec:	jal  	x1,				PC0xcb4
PC0x8f0:	bne  	x2,		x4,		PC0x2e4
PC0x8f4:	lbu  	x3,				22(x31)
PC0x8f8:	lbu  	x1,				81(x31)
PC0x8fc:	andi 	x1,		x1,		-1665
PC0x900:	lh   	x2,				-94(x31)
PC0x904:	nop  
PC0x908:	sw   	x1,				-20(x31)
PC0x90c:	slli 	x1,		x0,		1
PC0x910:	lh   	x4,				-64(x31)
PC0x914:	sb   	x1,				-65(x31)
PC0x918:	beq  	x3,		x4,		PC0x384
PC0x91c:	bltu 	x1,		x4,		PC0xa68
PC0x920:	sb   	x0,				-78(x31)
PC0x924:	addi 	x3,		x0,		823
PC0x928:	bltu 	x1,		x3,		PC0x8f0
PC0x92c:	nop  
PC0x930:	bltu 	x0,		x2,		PC0x380
PC0x934:	bltu 	x4,		x0,		PC0xb14
PC0x938:	bne  	x1,		x2,		PC0x484
PC0x93c:	bge  	x3,		x1,		PC0xce4
PC0x940:	addi 	x2,		x3,		1186
PC0x944:	bgeu 	x4,		x1,		PC0x140
PC0x948:	beq  	x2,		x1,		PC0x4b4
PC0x94c:	bne  	x0,		x2,		PC0x198
PC0x950:	beq  	x0,		x2,		PC0xcec
PC0x954:	blt  	x2,		x4,		PC0x818
PC0x958:	sb   	x0,				73(x31)
PC0x95c:	bge  	x3,		x0,		PC0x1ec
PC0x960:	srai 	x4,		x3,		23
PC0x964:	beq  	x0,		x3,		PC0x1e8
PC0x968:	srli 	x1,		x4,		17
PC0x96c:	lh   	x1,				36(x31)
PC0x970:	blt  	x3,		x2,		PC0xc38
PC0x974:	bltu 	x0,		x1,		PC0x97c
PC0x978:	lbu  	x2,				31(x31)
PC0x97c:	sw   	x1,				-8(x31)
PC0x980:	sh   	x3,				58(x31)
PC0x984:	lbu  	x1,				-6(x31)
PC0x988:	sltiu	x4,		x4,		-1732
PC0x98c:	bgeu 	x0,		x1,		PC0xce8
PC0x990:	and  	x3,		x3,		x0
PC0x994:	blt  	x4,		x0,		PC0x47c
PC0x998:	lbu  	x4,				37(x31)
PC0x99c:	bne  	x4,		x0,		PC0x914
PC0x9a0:	blt  	x4,		x1,		PC0xa5c
PC0x9a4:	sb   	x3,				11(x31)
PC0x9a8:	sra  	x3,		x4,		x4
PC0x9ac:	bgeu 	x4,		x1,		PC0x1f0
PC0x9b0:	blt  	x0,		x4,		PC0x9d8
PC0x9b4:	bltu 	x3,		x2,		PC0xc4
PC0x9b8:	sw   	x0,				96(x31)
PC0x9bc:	nop  
PC0x9c0:	lw   	x1,				-20(x31)
PC0x9c4:	blt  	x3,		x2,		PC0xcec
PC0x9c8:	nop  
PC0x9cc:	bge  	x3,		x4,		PC0x510
PC0x9d0:	sb   	x3,				-49(x31)
PC0x9d4:	sh   	x3,				-36(x31)
PC0x9d8:	sb   	x2,				89(x31)
PC0x9dc:	lhu  	x3,				76(x31)
PC0x9e0:	sh   	x0,				10(x31)
PC0x9e4:	sw   	x0,				24(x31)
PC0x9e8:	sub  	x3,		x1,		x4
PC0x9ec:	sll  	x3,		x4,		x0
PC0x9f0:	lhu  	x4,				72(x31)
PC0x9f4:	srl  	x4,		x2,		x1
PC0x9f8:	xori 	x3,		x1,		-1062
PC0x9fc:	slt  	x2,		x3,		x3
PC0xa00:	jal  	x1,				PC0x470
PC0xa04:	addi 	x3,		x0,		-139
PC0xa08:	beq  	x4,		x1,		PC0x634
PC0xa0c:	sh   	x4,				-64(x31)
PC0xa10:	blt  	x3,		x0,		PC0x61c
PC0xa14:	xori 	x4,		x0,		181
PC0xa18:	sb   	x1,				-99(x31)
PC0xa1c:	sh   	x4,				-62(x31)
PC0xa20:	sh   	x0,				-54(x31)
PC0xa24:	sw   	x1,				-4(x31)
PC0xa28:	lhu  	x3,				78(x31)
PC0xa2c:	lbu  	x4,				-80(x31)
PC0xa30:	srli 	x2,		x2,		9
PC0xa34:	bne  	x2,		x1,		PC0x264
PC0xa38:	bgeu 	x3,		x2,		PC0x438
PC0xa3c:	bne  	x3,		x1,		PC0xad0
PC0xa40:	sw   	x1,				68(x31)
PC0xa44:	bltu 	x3,		x2,		PC0xa34
PC0xa48:	ori  	x2,		x4,		-1323
PC0xa4c:	lh   	x2,				-18(x31)
PC0xa50:	bge  	x0,		x1,		PC0x5c0
PC0xa54:	bge  	x0,		x1,		PC0xa7c
PC0xa58:	sh   	x0,				-70(x31)
PC0xa5c:	sb   	x1,				-55(x31)
PC0xa60:	lhu  	x1,				-78(x31)
PC0xa64:	bgeu 	x2,		x4,		PC0x664
PC0xa68:	lh   	x2,				60(x31)
PC0xa6c:	blt  	x0,		x3,		PC0x50c
PC0xa70:	and  	x2,		x2,		x4
PC0xa74:	sra  	x4,		x0,		x0
PC0xa78:	sw   	x0,				88(x31)
PC0xa7c:	lw   	x2,				16(x31)
PC0xa80:	bltu 	x0,		x2,		PC0xa58
PC0xa84:	sh   	x4,				-80(x31)
PC0xa88:	beq  	x2,		x0,		PC0x8ec
PC0xa8c:	bgeu 	x1,		x3,		PC0xa0c
PC0xa90:	or   	x4,		x2,		x1
PC0xa94:	bltu 	x1,		x3,		PC0xc54
PC0xa98:	sb   	x4,				19(x31)
PC0xa9c:	lb   	x4,				38(x31)
PC0xaa0:	or   	x1,		x0,		x1
PC0xaa4:	andi 	x1,		x0,		1601
PC0xaa8:	bltu 	x1,		x2,		PC0x188
PC0xaac:	bne  	x1,		x4,		PC0x5e0
PC0xab0:	slt  	x2,		x0,		x4
PC0xab4:	bne  	x0,		x1,		PC0x6a4
PC0xab8:	sh   	x2,				-56(x31)
PC0xabc:	beq  	x1,		x4,		PC0x924
PC0xac0:	lh   	x3,				22(x31)
PC0xac4:	bgeu 	x1,		x3,		PC0x228
PC0xac8:	sh   	x4,				-96(x31)
PC0xacc:	sub  	x3,		x2,		x1
PC0xad0:	bge  	x1,		x4,		PC0x298
PC0xad4:	sw   	x2,				68(x31)
PC0xad8:	blt  	x2,		x1,		PC0x6bc
PC0xadc:	or   	x4,		x0,		x4
PC0xae0:	mul  	x2,		x0,		x2
PC0xae4:	bltu 	x0,		x3,		PC0x46c
PC0xae8:	bltu 	x4,		x0,		PC0x9ac
PC0xaec:	beq  	x1,		x0,		PC0x924
PC0xaf0:	sub  	x4,		x0,		x1
PC0xaf4:	sw   	x2,				-16(x31)
PC0xaf8:	bgeu 	x0,		x2,		PC0x458
PC0xafc:	jal  	x4,				PC0x2c8
PC0xb00:	bltu 	x4,		x2,		PC0x738
PC0xb04:	add  	x3,		x3,		x2
PC0xb08:	sb   	x3,				28(x31)
PC0xb0c:	sh   	x2,				-90(x31)
PC0xb10:	and  	x2,		x1,		x1
PC0xb14:	srli 	x1,		x2,		22
PC0xb18:	lw   	x2,				-92(x31)
PC0xb1c:	mulh 	x2,		x3,		x3
PC0xb20:	sb   	x0,				29(x31)
PC0xb24:	jal  	x1,				PC0x7dc
PC0xb28:	sub  	x1,		x1,		x4
PC0xb2c:	jal  	x1,				PC0x5ac
PC0xb30:	lh   	x1,				86(x31)
PC0xb34:	lhu  	x2,				94(x31)
PC0xb38:	lw   	x3,				-56(x31)
PC0xb3c:	blt  	x0,		x3,		PC0xa58
PC0xb40:	bltu 	x1,		x0,		PC0x17c
PC0xb44:	or   	x3,		x2,		x0
PC0xb48:	sw   	x0,				0(x31)
PC0xb4c:	sh   	x4,				4(x31)
PC0xb50:	and  	x3,		x1,		x0
PC0xb54:	lhu  	x2,				-80(x31)
PC0xb58:	jal  	x4,				PC0x2f4
PC0xb5c:	lw   	x3,				48(x31)
PC0xb60:	sh   	x3,				-78(x31)
PC0xb64:	bge  	x4,		x3,		PC0xcd8
PC0xb68:	bge  	x3,		x0,		PC0x7d4
PC0xb6c:	bge  	x0,		x1,		PC0xae0
PC0xb70:	sll  	x1,		x4,		x4
PC0xb74:	bltu 	x0,		x4,		PC0x730
PC0xb78:	bne  	x2,		x0,		PC0x240
PC0xb7c:	bge  	x1,		x3,		PC0x450
PC0xb80:	andi 	x2,		x2,		-965
PC0xb84:	bge  	x1,		x0,		PC0xb68
PC0xb88:	bge  	x1,		x2,		PC0x560
PC0xb8c:	jal  	x4,				PC0x170
PC0xb90:	mulhu	x4,		x4,		x1
PC0xb94:	sh   	x4,				-70(x31)
PC0xb98:	sltiu	x2,		x4,		-429
PC0xb9c:	sh   	x1,				12(x31)
PC0xba0:	sb   	x4,				36(x31)
PC0xba4:	and  	x2,		x1,		x4
PC0xba8:	lbu  	x1,				-68(x31)
PC0xbac:	sb   	x3,				-25(x31)
PC0xbb0:	bne  	x4,		x1,		PC0x194
PC0xbb4:	srl  	x3,		x1,		x0
PC0xbb8:	sra  	x1,		x4,		x3
PC0xbbc:	mulhu	x4,		x3,		x2
PC0xbc0:	bltu 	x0,		x2,		PC0x538
PC0xbc4:	sh   	x1,				28(x31)
PC0xbc8:	beq  	x4,		x3,		PC0xcd8
PC0xbcc:	beq  	x0,		x1,		PC0x464
PC0xbd0:	sb   	x1,				-3(x31)
PC0xbd4:	bltu 	x2,		x0,		PC0x12c
PC0xbd8:	sub  	x3,		x2,		x2
PC0xbdc:	beq  	x4,		x3,		PC0x234
PC0xbe0:	bgeu 	x0,		x1,		PC0x338
PC0xbe4:	bgeu 	x2,		x4,		PC0x1f4
PC0xbe8:	sub  	x3,		x1,		x2
PC0xbec:	lb   	x1,				84(x31)
PC0xbf0:	lw   	x1,				-20(x31)
PC0xbf4:	sltu 	x1,		x4,		x0
PC0xbf8:	andi 	x2,		x2,		73
PC0xbfc:	bne  	x2,		x1,		PC0x884
PC0xc00:	srai 	x3,		x1,		6
PC0xc04:	bgeu 	x4,		x1,		PC0xbc0
PC0xc08:	lw   	x4,				60(x31)
PC0xc0c:	sb   	x1,				77(x31)
PC0xc10:	sb   	x0,				89(x31)
PC0xc14:	slli 	x4,		x4,		8
PC0xc18:	add  	x4,		x0,		x1
PC0xc1c:	sll  	x1,		x0,		x0
PC0xc20:	sw   	x3,				4(x31)
PC0xc24:	blt  	x2,		x0,		PC0x704
PC0xc28:	jal  	x1,				PC0xc6c
PC0xc2c:	lb   	x1,				-4(x31)
PC0xc30:	lw   	x3,				28(x31)
PC0xc34:	bgeu 	x1,		x4,		PC0x994
PC0xc38:	srl  	x2,		x1,		x1
PC0xc3c:	sb   	x4,				82(x31)
PC0xc40:	blt  	x3,		x2,		PC0x188
PC0xc44:	bne  	x1,		x3,		PC0x11c
PC0xc48:	bge  	x0,		x3,		PC0x3c8
PC0xc4c:	beq  	x3,		x1,		PC0x95c
PC0xc50:	ori  	x4,		x0,		-488
PC0xc54:	bge  	x2,		x4,		PC0x504
PC0xc58:	jal  	x4,				PC0x198
PC0xc5c:	bge  	x0,		x1,		PC0x78c
PC0xc60:	sb   	x4,				-44(x31)
PC0xc64:	xori 	x3,		x2,		-1007
PC0xc68:	beq  	x2,		x3,		PC0x9cc
PC0xc6c:	bge  	x2,		x3,		PC0xa40
PC0xc70:	sh   	x2,				96(x31)
PC0xc74:	sh   	x4,				-70(x31)
PC0xc78:	blt  	x0,		x1,		PC0x454
PC0xc7c:	bgeu 	x4,		x2,		PC0xbcc
PC0xc80:	srli 	x3,		x2,		21
PC0xc84:	lw   	x4,				72(x31)
PC0xc88:	sw   	x3,				-76(x31)
PC0xc8c:	lhu  	x2,				-72(x31)
PC0xc90:	beq  	x1,		x3,		PC0xb30
PC0xc94:	sw   	x2,				-76(x31)
PC0xc98:	beq  	x0,		x3,		PC0x610
PC0xc9c:	bltu 	x0,		x2,		PC0x1f0
PC0xca0:	blt  	x1,		x2,		PC0x5e8
PC0xca4:	sra  	x1,		x4,		x4
PC0xca8:	or   	x1,		x3,		x3
PC0xcac:	sw   	x4,				-36(x31)
PC0xcb0:	lbu  	x1,				27(x31)
PC0xcb4:	addi 	x1,		x2,		1064
PC0xcb8:	jal  	x3,				PC0x224
PC0xcbc:	bgeu 	x1,		x3,		PC0x2f4
PC0xcc0:	lh   	x1,				-20(x31)
PC0xcc4:	slti 	x1,		x1,		-113
PC0xcc8:	xori 	x4,		x1,		1557
PC0xccc:	lbu  	x2,				-48(x31)
PC0xcd0:	sh   	x0,				16(x31)
PC0xcd4:	beq  	x1,		x4,		PC0x740
PC0xcd8:	sw   	x3,				-40(x31)
PC0xcdc:	mulhsu	x1,		x3,		x4
PC0xce0:	sh   	x0,				12(x31)
PC0xce4:	lb   	x1,				-13(x31)
PC0xce8:	sltu 	x3,		x1,		x4
PC0xcec:	bltu 	x4,		x3,		PC0x10c
PC0xcf0:	lw   	x4,				96(x31)
PC0xcf4:	sltiu	x1,		x3,		1500
PC0xcf8:	blt  	x1,		x2,		PC0x970
PC0xcfc:	sra  	x1,		x0,		x0
PC0xd00:	bltu 	x1,		x0,		PC0x730
PC0xd04:	lh   	x3,				42(x31)
wfi