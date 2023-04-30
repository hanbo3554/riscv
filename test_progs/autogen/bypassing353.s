addi 	x0,		x0,		-1534
addi 	x1,		x0,		958
addi 	x2,		x0,		1470
addi 	x3,		x0,		806
addi 	x4,		x0,		-2014
addi 	x5,		x0,		-6
addi 	x6,		x0,		29
addi 	x7,		x0,		-1254
addi 	x8,		x0,		596
addi 	x9,		x0,		-1221
addi 	x10,	x0,		-457
addi 	x11,	x0,		950
addi 	x12,	x0,		1833
addi 	x13,	x0,		-187
addi 	x14,	x0,		-1190
addi 	x15,	x0,		1134
addi 	x16,	x0,		1160
addi 	x17,	x0,		1152
addi 	x18,	x0,		-472
addi 	x19,	x0,		-300
addi 	x20,	x0,		344
addi 	x21,	x0,		645
addi 	x22,	x0,		986
addi 	x23,	x0,		-107
addi 	x24,	x0,		-161
addi 	x25,	x0,		-1699
addi 	x26,	x0,		-1810
addi 	x27,	x0,		806
addi 	x28,	x0,		-1272
addi 	x29,	x0,		-844
addi 	x30,	x0,		-1485
addi 	x31,	x0,		620
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-76(x31)
PC0x8c:	lh   	x4,				-76(x31)
PC0x90:	bltu 	x3,		x2,		PC0x72c
PC0x94:	sra  	x2,		x3,		x1
PC0x98:	bgeu 	x1,		x2,		PC0xbfc
PC0x9c:	mul  	x3,		x0,		x4
PC0xa0:	mulhsu	x2,		x2,		x3
PC0xa4:	lh   	x1,				-76(x31)
PC0xa8:	bltu 	x3,		x2,		PC0x95c
PC0xac:	bge  	x2,		x1,		PC0xca0
PC0xb0:	lw   	x2,				-76(x31)
PC0xb4:	ori  	x1,		x1,		-1891
PC0xb8:	lw   	x4,				-76(x31)
PC0xbc:	sh   	x0,				98(x31)
PC0xc0:	sll  	x1,		x1,		x4
PC0xc4:	slt  	x2,		x3,		x1
PC0xc8:	xori 	x3,		x1,		-1579
PC0xcc:	lhu  	x2,				-76(x31)
PC0xd0:	sh   	x0,				-92(x31)
PC0xd4:	andi 	x4,		x4,		935
PC0xd8:	srli 	x2,		x1,		25
PC0xdc:	beq  	x2,		x1,		PC0x240
PC0xe0:	blt  	x4,		x3,		PC0x6e0
PC0xe4:	lhu  	x4,				-92(x31)
PC0xe8:	blt  	x1,		x3,		PC0xc4c
PC0xec:	addi 	x3,		x3,		-1134
PC0xf0:	ori  	x2,		x1,		280
PC0xf4:	sb   	x4,				-78(x31)
PC0xf8:	sltu 	x2,		x3,		x4
PC0xfc:	blt  	x3,		x1,		PC0xbc
PC0x100:	sltu 	x3,		x0,		x3
PC0x104:	mulhsu	x4,		x2,		x4
PC0x108:	sb   	x0,				-66(x31)
PC0x10c:	lbu  	x1,				99(x31)
PC0x110:	lb   	x1,				-66(x31)
PC0x114:	sh   	x1,				62(x31)
PC0x118:	sw   	x1,				0(x31)
PC0x11c:	bne  	x2,		x4,		PC0xa24
PC0x120:	srli 	x2,		x3,		14
PC0x124:	slti 	x2,		x0,		-1960
PC0x128:	bgeu 	x1,		x0,		PC0x6e4
PC0x12c:	sb   	x1,				-18(x31)
PC0x130:	bgeu 	x4,		x1,		PC0x87c
PC0x134:	sw   	x3,				92(x31)
PC0x138:	bltu 	x1,		x0,		PC0xa34
PC0x13c:	sra  	x4,		x3,		x4
PC0x140:	blt  	x0,		x4,		PC0x968
PC0x144:	bltu 	x1,		x0,		PC0x2e8
PC0x148:	lbu  	x1,				-18(x31)
PC0x14c:	lh   	x3,				98(x31)
PC0x150:	addi 	x4,		x3,		1921
PC0x154:	jal  	x2,				PC0x2ec
PC0x158:	sub  	x2,		x3,		x1
PC0x15c:	bne  	x3,		x4,		PC0x274
PC0x160:	lw   	x2,				92(x31)
PC0x164:	sw   	x1,				100(x31)
PC0x168:	sh   	x3,				100(x31)
PC0x16c:	bgeu 	x4,		x0,		PC0x310
PC0x170:	slti 	x2,		x4,		-1810
PC0x174:	bge  	x1,		x4,		PC0x344
PC0x178:	lb   	x3,				0(x31)
PC0x17c:	lb   	x4,				95(x31)
PC0x180:	bne  	x4,		x3,		PC0xc8c
PC0x184:	lb   	x3,				98(x31)
PC0x188:	lw   	x2,				92(x31)
PC0x18c:	jal  	x2,				PC0xbc8
PC0x190:	lh   	x3,				102(x31)
PC0x194:	sw   	x1,				4(x31)
PC0x198:	bge  	x2,		x1,		PC0x258
PC0x19c:	sh   	x2,				4(x31)
PC0x1a0:	mul  	x3,		x4,		x4
PC0x1a4:	bge  	x3,		x4,		PC0xb04
PC0x1a8:	srl  	x2,		x0,		x0
PC0x1ac:	mulhsu	x3,		x3,		x2
PC0x1b0:	sb   	x0,				7(x31)
PC0x1b4:	beq  	x4,		x2,		PC0x56c
PC0x1b8:	bltu 	x3,		x1,		PC0x374
PC0x1bc:	lh   	x4,				62(x31)
PC0x1c0:	lhu  	x4,				98(x31)
PC0x1c4:	bne  	x3,		x4,		PC0x1f8
PC0x1c8:	lh   	x1,				-92(x31)
PC0x1cc:	mul  	x4,		x4,		x0
PC0x1d0:	sw   	x4,				44(x31)
PC0x1d4:	bgeu 	x1,		x0,		PC0x7c4
PC0x1d8:	lb   	x3,				101(x31)
PC0x1dc:	sb   	x4,				-72(x31)
PC0x1e0:	srai 	x2,		x3,		17
PC0x1e4:	sh   	x0,				26(x31)
PC0x1e8:	bne  	x0,		x4,		PC0x80c
PC0x1ec:	sw   	x1,				80(x31)
PC0x1f0:	lb   	x1,				26(x31)
PC0x1f4:	lbu  	x3,				-78(x31)
PC0x1f8:	beq  	x1,		x0,		PC0x42c
PC0x1fc:	sw   	x2,				-64(x31)
PC0x200:	lb   	x3,				47(x31)
PC0x204:	add  	x4,		x1,		x3
PC0x208:	mulh 	x3,		x0,		x2
PC0x20c:	lh   	x1,				-64(x31)
PC0x210:	sw   	x4,				-36(x31)
PC0x214:	mul  	x4,		x2,		x2
PC0x218:	lbu  	x3,				6(x31)
PC0x21c:	sh   	x3,				92(x31)
PC0x220:	lb   	x2,				62(x31)
PC0x224:	bgeu 	x4,		x2,		PC0xc0c
PC0x228:	add  	x4,		x3,		x3
PC0x22c:	and  	x2,		x0,		x2
PC0x230:	sb   	x1,				54(x31)
PC0x234:	sh   	x0,				68(x31)
PC0x238:	bne  	x3,		x1,		PC0x690
PC0x23c:	add  	x3,		x1,		x1
PC0x240:	sh   	x3,				-40(x31)
PC0x244:	srli 	x2,		x1,		21
PC0x248:	sub  	x2,		x2,		x0
PC0x24c:	sb   	x1,				-18(x31)
PC0x250:	blt  	x3,		x1,		PC0x244
PC0x254:	sb   	x1,				-58(x31)
PC0x258:	jal  	x2,				PC0xa7c
PC0x25c:	and  	x4,		x3,		x0
PC0x260:	beq  	x3,		x0,		PC0x2c4
PC0x264:	jal  	x3,				PC0x414
PC0x268:	mulhu	x4,		x0,		x1
PC0x26c:	ori  	x2,		x0,		-872
PC0x270:	mulhu	x2,		x3,		x2
PC0x274:	bltu 	x4,		x2,		PC0x664
PC0x278:	mulhu	x1,		x4,		x4
PC0x27c:	lh   	x3,				102(x31)
PC0x280:	sb   	x2,				91(x31)
PC0x284:	srai 	x2,		x4,		13
PC0x288:	bgeu 	x0,		x2,		PC0x608
PC0x28c:	beq  	x0,		x2,		PC0x1a4
PC0x290:	jal  	x2,				PC0x738
PC0x294:	bge  	x4,		x3,		PC0x8b4
PC0x298:	blt  	x4,		x3,		PC0x8fc
PC0x29c:	blt  	x4,		x1,		PC0xac4
PC0x2a0:	mul  	x3,		x4,		x0
PC0x2a4:	lw   	x1,				-40(x31)
PC0x2a8:	beq  	x4,		x0,		PC0x480
PC0x2ac:	beq  	x1,		x0,		PC0x124
PC0x2b0:	mul  	x4,		x0,		x0
PC0x2b4:	beq  	x1,		x2,		PC0x70c
PC0x2b8:	jal  	x3,				PC0x8a0
PC0x2bc:	beq  	x4,		x3,		PC0x188
PC0x2c0:	sra  	x3,		x3,		x2
PC0x2c4:	sb   	x0,				-6(x31)
PC0x2c8:	slli 	x1,		x4,		0
PC0x2cc:	mul  	x1,		x2,		x2
PC0x2d0:	xori 	x1,		x0,		1840
PC0x2d4:	mulhu	x3,		x0,		x2
PC0x2d8:	jal  	x1,				PC0x814
PC0x2dc:	bne  	x2,		x4,		PC0xbb4
PC0x2e0:	jal  	x3,				PC0xc80
PC0x2e4:	lw   	x3,				-80(x31)
PC0x2e8:	sh   	x3,				-50(x31)
PC0x2ec:	sra  	x4,		x0,		x4
PC0x2f0:	bne  	x1,		x2,		PC0x1e8
PC0x2f4:	sltu 	x3,		x0,		x3
PC0x2f8:	beq  	x2,		x0,		PC0x36c
PC0x2fc:	sb   	x2,				83(x31)
PC0x300:	sub  	x4,		x0,		x0
PC0x304:	bge  	x3,		x4,		PC0x288
PC0x308:	jal  	x1,				PC0x14c
PC0x30c:	sw   	x4,				-72(x31)
PC0x310:	bgeu 	x3,		x1,		PC0x194
PC0x314:	mul  	x4,		x0,		x3
PC0x318:	blt  	x4,		x0,		PC0x8d8
PC0x31c:	or   	x4,		x3,		x1
PC0x320:	lh   	x4,				-62(x31)
PC0x324:	add  	x3,		x2,		x2
PC0x328:	blt  	x4,		x0,		PC0x534
PC0x32c:	sh   	x1,				98(x31)
PC0x330:	sh   	x3,				-58(x31)
PC0x334:	lbu  	x4,				-34(x31)
PC0x338:	lhu  	x2,				6(x31)
PC0x33c:	slti 	x1,		x0,		352
PC0x340:	mulhu	x2,		x1,		x2
PC0x344:	lb   	x4,				80(x31)
PC0x348:	lbu  	x1,				26(x31)
PC0x34c:	lh   	x2,				82(x31)
PC0x350:	bgeu 	x1,		x3,		PC0x754
PC0x354:	lb   	x1,				93(x31)
PC0x358:	lbu  	x3,				93(x31)
PC0x35c:	bge  	x3,		x0,		PC0x510
PC0x360:	bgeu 	x1,		x4,		PC0x44c
PC0x364:	beq  	x0,		x1,		PC0x99c
PC0x368:	sll  	x4,		x4,		x3
PC0x36c:	xori 	x2,		x3,		22
PC0x370:	lh   	x2,				92(x31)
PC0x374:	and  	x4,		x3,		x0
PC0x378:	blt  	x0,		x2,		PC0x6dc
PC0x37c:	beq  	x3,		x0,		PC0x764
PC0x380:	slt  	x1,		x2,		x1
PC0x384:	sw   	x3,				76(x31)
PC0x388:	xor  	x1,		x1,		x3
PC0x38c:	sw   	x1,				60(x31)
PC0x390:	mul  	x3,		x4,		x3
PC0x394:	sw   	x4,				-100(x31)
PC0x398:	sh   	x3,				-68(x31)
PC0x39c:	beq  	x1,		x2,		PC0x48c
PC0x3a0:	bgeu 	x2,		x1,		PC0xb7c
PC0x3a4:	sra  	x1,		x2,		x3
PC0x3a8:	srai 	x1,		x4,		24
PC0x3ac:	bltu 	x4,		x3,		PC0x618
PC0x3b0:	bne  	x4,		x1,		PC0x188
PC0x3b4:	addi 	x4,		x3,		-765
PC0x3b8:	bne  	x2,		x0,		PC0x2a8
PC0x3bc:	sh   	x2,				26(x31)
PC0x3c0:	mul  	x4,		x4,		x4
PC0x3c4:	bltu 	x3,		x2,		PC0x6a0
PC0x3c8:	addi 	x2,		x2,		986
PC0x3cc:	sb   	x0,				77(x31)
PC0x3d0:	mulh 	x2,		x1,		x4
PC0x3d4:	lw   	x2,				-68(x31)
PC0x3d8:	bne  	x1,		x4,		PC0xc4
PC0x3dc:	lbu  	x4,				26(x31)
PC0x3e0:	beq  	x4,		x3,		PC0x2fc
PC0x3e4:	bge  	x0,		x1,		PC0x76c
PC0x3e8:	sw   	x2,				88(x31)
PC0x3ec:	xori 	x4,		x1,		1450
PC0x3f0:	bltu 	x3,		x4,		PC0xa5c
PC0x3f4:	beq  	x1,		x3,		PC0x7d4
PC0x3f8:	lh   	x2,				46(x31)
PC0x3fc:	lb   	x3,				-34(x31)
PC0x400:	beq  	x4,		x2,		PC0x92c
PC0x404:	mulh 	x1,		x2,		x2
PC0x408:	beq  	x3,		x2,		PC0xc0c
PC0x40c:	bgeu 	x1,		x2,		PC0x45c
PC0x410:	bgeu 	x3,		x2,		PC0x9a4
PC0x414:	add  	x2,		x3,		x1
PC0x418:	xori 	x4,		x4,		-305
PC0x41c:	lw   	x4,				44(x31)
PC0x420:	bgeu 	x1,		x3,		PC0x7ac
PC0x424:	jal  	x1,				PC0x5f8
PC0x428:	lhu  	x1,				44(x31)
PC0x42c:	lbu  	x3,				-70(x31)
PC0x430:	bne  	x4,		x1,		PC0x3d4
PC0x434:	lbu  	x2,				26(x31)
PC0x438:	sh   	x3,				32(x31)
PC0x43c:	jal  	x1,				PC0x928
PC0x440:	sh   	x0,				-26(x31)
PC0x444:	bltu 	x3,		x0,		PC0x1f0
PC0x448:	sb   	x2,				79(x31)
PC0x44c:	mulh 	x1,		x1,		x2
PC0x450:	beq  	x3,		x0,		PC0xa40
PC0x454:	mulhsu	x1,		x2,		x1
PC0x458:	sh   	x4,				22(x31)
PC0x45c:	bge  	x1,		x2,		PC0x720
PC0x460:	blt  	x4,		x0,		PC0x94
PC0x464:	sb   	x0,				41(x31)
PC0x468:	blt  	x1,		x3,		PC0xb0
PC0x46c:	add  	x4,		x0,		x2
PC0x470:	nop  
PC0x474:	lw   	x4,				-40(x31)
PC0x478:	beq  	x2,		x4,		PC0x4a8
PC0x47c:	jal  	x2,				PC0x864
PC0x480:	sub  	x3,		x0,		x1
PC0x484:	bge  	x2,		x1,		PC0x290
PC0x488:	sub  	x2,		x0,		x1
PC0x48c:	lw   	x3,				-72(x31)
PC0x490:	bgeu 	x0,		x4,		PC0x11c
PC0x494:	sub  	x1,		x0,		x1
PC0x498:	jal  	x2,				PC0x570
PC0x49c:	sh   	x2,				-36(x31)
PC0x4a0:	bltu 	x2,		x0,		PC0x8f8
PC0x4a4:	sw   	x0,				12(x31)
PC0x4a8:	bltu 	x3,		x2,		PC0x7f8
PC0x4ac:	bgeu 	x1,		x3,		PC0xba4
PC0x4b0:	sb   	x0,				-44(x31)
PC0x4b4:	sw   	x1,				88(x31)
PC0x4b8:	sw   	x4,				-32(x31)
PC0x4bc:	lw   	x1,				-36(x31)
PC0x4c0:	beq  	x0,		x4,		PC0x584
PC0x4c4:	bge  	x1,		x4,		PC0x248
PC0x4c8:	sb   	x2,				-48(x31)
PC0x4cc:	sw   	x2,				92(x31)
PC0x4d0:	slli 	x1,		x1,		12
PC0x4d4:	bge  	x1,		x2,		PC0x7b4
PC0x4d8:	bge  	x1,		x0,		PC0x954
PC0x4dc:	sra  	x1,		x4,		x2
PC0x4e0:	andi 	x4,		x0,		222
PC0x4e4:	bne  	x4,		x1,		PC0x3dc
PC0x4e8:	lw   	x2,				96(x31)
PC0x4ec:	lhu  	x4,				-26(x31)
PC0x4f0:	sra  	x2,		x1,		x2
PC0x4f4:	add  	x1,		x4,		x2
PC0x4f8:	sw   	x4,				-60(x31)
PC0x4fc:	lb   	x3,				-59(x31)
PC0x500:	srl  	x3,		x3,		x3
PC0x504:	bge  	x0,		x1,		PC0x7d8
PC0x508:	lw   	x3,				12(x31)
PC0x50c:	lh   	x2,				-26(x31)
PC0x510:	sltu 	x4,		x4,		x2
PC0x514:	lbu  	x3,				-25(x31)
PC0x518:	add  	x1,		x2,		x4
PC0x51c:	sw   	x0,				100(x31)
PC0x520:	sb   	x2,				-24(x31)
PC0x524:	sb   	x4,				-83(x31)
PC0x528:	blt  	x2,		x0,		PC0x6a8
PC0x52c:	sb   	x3,				8(x31)
PC0x530:	bgeu 	x1,		x4,		PC0x690
PC0x534:	lw   	x1,				68(x31)
PC0x538:	sub  	x1,		x3,		x1
PC0x53c:	sll  	x1,		x2,		x3
PC0x540:	jal  	x2,				PC0x834
PC0x544:	ori  	x4,		x2,		-706
PC0x548:	bne  	x4,		x3,		PC0xa14
PC0x54c:	lh   	x3,				6(x31)
PC0x550:	sw   	x3,				8(x31)
PC0x554:	mulhu	x2,		x4,		x2
PC0x558:	bne  	x4,		x3,		PC0xc68
PC0x55c:	sh   	x1,				-38(x31)
PC0x560:	add  	x4,		x2,		x3
PC0x564:	bge  	x3,		x2,		PC0xbc0
PC0x568:	lh   	x3,				-48(x31)
PC0x56c:	sw   	x0,				-44(x31)
PC0x570:	sltu 	x2,		x4,		x0
PC0x574:	lh   	x4,				-18(x31)
PC0x578:	sh   	x2,				-72(x31)
PC0x57c:	add  	x1,		x0,		x0
PC0x580:	nop  
PC0x584:	sh   	x0,				-70(x31)
PC0x588:	sw   	x1,				-40(x31)
PC0x58c:	lhu  	x1,				12(x31)
PC0x590:	addi 	x2,		x2,		474
PC0x594:	sb   	x0,				26(x31)
PC0x598:	bge  	x2,		x0,		PC0xc04
PC0x59c:	bgeu 	x1,		x2,		PC0xcf4
PC0x5a0:	beq  	x2,		x1,		PC0xb20
PC0x5a4:	sltu 	x2,		x4,		x4
PC0x5a8:	lh   	x1,				60(x31)
PC0x5ac:	sll  	x2,		x4,		x4
PC0x5b0:	sltiu	x2,		x2,		-48
PC0x5b4:	lbu  	x3,				-43(x31)
PC0x5b8:	sh   	x2,				14(x31)
PC0x5bc:	lb   	x4,				83(x31)
PC0x5c0:	sltiu	x2,		x3,		-1404
PC0x5c4:	add  	x2,		x2,		x1
PC0x5c8:	sb   	x0,				4(x31)
PC0x5cc:	slli 	x2,		x3,		18
PC0x5d0:	jal  	x2,				PC0xb78
PC0x5d4:	slli 	x1,		x3,		1
PC0x5d8:	mulhsu	x4,		x3,		x2
PC0x5dc:	lh   	x3,				100(x31)
PC0x5e0:	sb   	x4,				23(x31)
PC0x5e4:	addi 	x4,		x4,		-751
PC0x5e8:	andi 	x2,		x4,		879
PC0x5ec:	beq  	x1,		x2,		PC0x4a0
PC0x5f0:	sh   	x0,				-32(x31)
PC0x5f4:	sh   	x1,				76(x31)
PC0x5f8:	sb   	x1,				27(x31)
PC0x5fc:	jal  	x2,				PC0x654
PC0x600:	jal  	x2,				PC0x790
PC0x604:	sw   	x3,				-12(x31)
PC0x608:	jal  	x4,				PC0x5e0
PC0x60c:	bne  	x0,		x2,		PC0x638
PC0x610:	lb   	x4,				-72(x31)
PC0x614:	nop  
PC0x618:	mulhsu	x3,		x1,		x3
PC0x61c:	bne  	x0,		x3,		PC0x734
PC0x620:	sw   	x2,				52(x31)
PC0x624:	bne  	x4,		x2,		PC0x55c
PC0x628:	lw   	x3,				8(x31)
PC0x62c:	sub  	x4,		x0,		x0
PC0x630:	bne  	x4,		x2,		PC0x384
PC0x634:	bltu 	x4,		x0,		PC0x1ac
PC0x638:	lhu  	x1,				-60(x31)
PC0x63c:	lbu  	x4,				-24(x31)
PC0x640:	bgeu 	x1,		x2,		PC0xa94
PC0x644:	lw   	x2,				8(x31)
PC0x648:	srli 	x1,		x3,		22
PC0x64c:	sw   	x2,				-28(x31)
PC0x650:	lhu  	x1,				-48(x31)
PC0x654:	mulh 	x4,		x1,		x3
PC0x658:	lh   	x1,				-70(x31)
PC0x65c:	blt  	x0,		x3,		PC0x964
PC0x660:	add  	x1,		x1,		x4
PC0x664:	sub  	x4,		x2,		x1
PC0x668:	sh   	x1,				-84(x31)
PC0x66c:	bne  	x3,		x4,		PC0x520
PC0x670:	sb   	x4,				28(x31)
PC0x674:	addi 	x4,		x3,		-434
PC0x678:	sh   	x2,				-32(x31)
PC0x67c:	lbu  	x4,				54(x31)
PC0x680:	sh   	x1,				62(x31)
PC0x684:	lw   	x1,				-32(x31)
PC0x688:	sw   	x0,				88(x31)
PC0x68c:	add  	x3,		x4,		x0
PC0x690:	sra  	x4,		x1,		x1
PC0x694:	beq  	x1,		x0,		PC0x420
PC0x698:	slli 	x4,		x4,		2
PC0x69c:	blt  	x3,		x0,		PC0xcf4
PC0x6a0:	lhu  	x1,				-92(x31)
PC0x6a4:	jal  	x2,				PC0x704
PC0x6a8:	beq  	x0,		x3,		PC0x720
PC0x6ac:	slti 	x3,		x2,		-1160
PC0x6b0:	sb   	x0,				-48(x31)
PC0x6b4:	bgeu 	x2,		x4,		PC0x648
PC0x6b8:	bltu 	x0,		x3,		PC0x810
PC0x6bc:	bgeu 	x0,		x4,		PC0x340
PC0x6c0:	lbu  	x3,				99(x31)
PC0x6c4:	sw   	x2,				12(x31)
PC0x6c8:	add  	x3,		x2,		x4
PC0x6cc:	sh   	x3,				96(x31)
PC0x6d0:	sh   	x0,				-42(x31)
PC0x6d4:	bge  	x3,		x2,		PC0x1f0
PC0x6d8:	and  	x3,		x3,		x4
PC0x6dc:	or   	x2,		x3,		x2
PC0x6e0:	bne  	x3,		x3,		PC0xa28
PC0x6e4:	sll  	x1,		x4,		x2
PC0x6e8:	mul  	x1,		x3,		x4
PC0x6ec:	or   	x4,		x3,		x4
PC0x6f0:	lhu  	x1,				-38(x31)
PC0x6f4:	lb   	x4,				12(x31)
PC0x6f8:	lw   	x4,				40(x31)
PC0x6fc:	mulh 	x3,		x4,		x1
PC0x700:	bltu 	x2,		x4,		PC0x404
PC0x704:	bge  	x0,		x3,		PC0x544
PC0x708:	bltu 	x2,		x3,		PC0x68c
PC0x70c:	sw   	x4,				4(x31)
PC0x710:	slli 	x2,		x2,		28
PC0x714:	sub  	x1,		x0,		x0
PC0x718:	blt  	x0,		x3,		PC0x4ec
PC0x71c:	slli 	x1,		x4,		14
PC0x720:	bne  	x4,		x3,		PC0xa14
PC0x724:	lw   	x3,				-52(x31)
PC0x728:	sh   	x4,				-78(x31)
PC0x72c:	lw   	x1,				52(x31)
PC0x730:	bgeu 	x4,		x3,		PC0x824
PC0x734:	slli 	x4,		x2,		9
PC0x738:	srl  	x3,		x4,		x2
PC0x73c:	bgeu 	x2,		x4,		PC0x1d4
PC0x740:	mulhsu	x3,		x4,		x2
PC0x744:	bge  	x1,		x3,		PC0x288
PC0x748:	bgeu 	x4,		x0,		PC0xbf8
PC0x74c:	sw   	x4,				16(x31)
PC0x750:	lw   	x1,				-84(x31)
PC0x754:	lh   	x2,				90(x31)
PC0x758:	bge  	x4,		x3,		PC0xa28
PC0x75c:	blt  	x0,		x4,		PC0x3f0
PC0x760:	lb   	x3,				3(x31)
PC0x764:	bgeu 	x2,		x1,		PC0x654
PC0x768:	blt  	x4,		x2,		PC0x970
PC0x76c:	xori 	x4,		x0,		528
PC0x770:	bgeu 	x3,		x2,		PC0x6a4
PC0x774:	lhu  	x3,				94(x31)
PC0x778:	slli 	x3,		x0,		8
PC0x77c:	add  	x2,		x4,		x1
PC0x780:	mulhu	x4,		x2,		x1
PC0x784:	lb   	x1,				23(x31)
PC0x788:	bne  	x1,		x3,		PC0x560
PC0x78c:	slli 	x2,		x2,		27
PC0x790:	bgeu 	x0,		x1,		PC0x8d0
PC0x794:	lh   	x3,				16(x31)
PC0x798:	beq  	x4,		x3,		PC0xbdc
PC0x79c:	lb   	x1,				41(x31)
PC0x7a0:	mul  	x4,		x2,		x1
PC0x7a4:	lhu  	x1,				-78(x31)
PC0x7a8:	lw   	x2,				-32(x31)
PC0x7ac:	lh   	x4,				102(x31)
PC0x7b0:	sw   	x3,				-68(x31)
PC0x7b4:	jal  	x2,				PC0x810
PC0x7b8:	sb   	x4,				-6(x31)
PC0x7bc:	lh   	x1,				-26(x31)
PC0x7c0:	lb   	x3,				-84(x31)
PC0x7c4:	jal  	x4,				PC0x8e4
PC0x7c8:	ori  	x2,		x4,		-1525
PC0x7cc:	lh   	x4,				96(x31)
PC0x7d0:	sb   	x0,				-84(x31)
PC0x7d4:	nop  
PC0x7d8:	lw   	x2,				60(x31)
PC0x7dc:	sh   	x0,				90(x31)
PC0x7e0:	bgeu 	x1,		x2,		PC0x138
PC0x7e4:	sra  	x4,		x0,		x3
PC0x7e8:	bltu 	x1,		x3,		PC0x15c
PC0x7ec:	lhu  	x1,				60(x31)
PC0x7f0:	jal  	x1,				PC0x650
PC0x7f4:	jal  	x4,				PC0x1f4
PC0x7f8:	sw   	x4,				-36(x31)
PC0x7fc:	blt  	x3,		x1,		PC0x16c
PC0x800:	addi 	x4,		x1,		1875
PC0x804:	slli 	x3,		x2,		11
PC0x808:	bne  	x4,		x3,		PC0x994
PC0x80c:	sw   	x3,				-48(x31)
PC0x810:	jal  	x2,				PC0xb30
PC0x814:	sh   	x0,				68(x31)
PC0x818:	jal  	x4,				PC0x7d4
PC0x81c:	bgeu 	x1,		x0,		PC0xce8
PC0x820:	sll  	x3,		x2,		x0
PC0x824:	slli 	x1,		x2,		22
PC0x828:	xor  	x1,		x4,		x2
PC0x82c:	beq  	x4,		x0,		PC0x864
PC0x830:	lbu  	x4,				-72(x31)
PC0x834:	bgeu 	x2,		x0,		PC0x1f0
PC0x838:	mulhu	x2,		x2,		x2
PC0x83c:	lbu  	x2,				-29(x31)
PC0x840:	sw   	x0,				40(x31)
PC0x844:	jal  	x4,				PC0x80c
PC0x848:	beq  	x4,		x2,		PC0xaec
PC0x84c:	bge  	x0,		x4,		PC0x1b0
PC0x850:	lw   	x1,				-12(x31)
PC0x854:	sb   	x2,				52(x31)
PC0x858:	and  	x4,		x0,		x0
PC0x85c:	sh   	x2,				24(x31)
PC0x860:	lw   	x3,				4(x31)
PC0x864:	slti 	x3,		x2,		94
PC0x868:	bgeu 	x0,		x3,		PC0x7fc
PC0x86c:	lh   	x1,				100(x31)
PC0x870:	bltu 	x0,		x3,		PC0x718
PC0x874:	mul  	x4,		x2,		x3
PC0x878:	sltiu	x1,		x1,		460
PC0x87c:	srai 	x2,		x3,		21
PC0x880:	blt  	x0,		x1,		PC0x620
PC0x884:	addi 	x2,		x2,		673
PC0x888:	bltu 	x0,		x2,		PC0x1c0
PC0x88c:	sll  	x3,		x2,		x1
PC0x890:	sw   	x0,				52(x31)
PC0x894:	sh   	x1,				-10(x31)
PC0x898:	sh   	x3,				26(x31)
PC0x89c:	slli 	x3,		x3,		22
PC0x8a0:	sh   	x2,				86(x31)
PC0x8a4:	bge  	x2,		x0,		PC0x8d4
PC0x8a8:	lw   	x4,				80(x31)
PC0x8ac:	lhu  	x4,				4(x31)
PC0x8b0:	sltiu	x2,		x2,		1163
PC0x8b4:	lw   	x3,				88(x31)
PC0x8b8:	bne  	x3,		x0,		PC0x3ac
PC0x8bc:	lw   	x3,				88(x31)
PC0x8c0:	or   	x4,		x0,		x3
PC0x8c4:	sw   	x1,				88(x31)
PC0x8c8:	blt  	x1,		x4,		PC0x318
PC0x8cc:	bltu 	x0,		x4,		PC0x53c
PC0x8d0:	srl  	x2,		x0,		x2
PC0x8d4:	bltu 	x1,		x0,		PC0x908
PC0x8d8:	sb   	x0,				-87(x31)
PC0x8dc:	lh   	x4,				100(x31)
PC0x8e0:	jal  	x2,				PC0x62c
PC0x8e4:	bne  	x3,		x1,		PC0x99c
PC0x8e8:	sb   	x2,				-90(x31)
PC0x8ec:	mulhu	x2,		x4,		x4
PC0x8f0:	bltu 	x1,		x2,		PC0x89c
PC0x8f4:	lh   	x3,				98(x31)
PC0x8f8:	sw   	x3,				-64(x31)
PC0x8fc:	beq  	x0,		x3,		PC0x9a8
PC0x900:	sh   	x1,				-32(x31)
PC0x904:	or   	x4,		x0,		x1
PC0x908:	add  	x1,		x0,		x1
PC0x90c:	sh   	x4,				-70(x31)
PC0x910:	bge  	x4,		x0,		PC0x160
PC0x914:	srl  	x3,		x4,		x3
PC0x918:	beq  	x2,		x0,		PC0x1d0
PC0x91c:	bge  	x4,		x1,		PC0x7ac
PC0x920:	lhu  	x4,				0(x31)
PC0x924:	beq  	x1,		x3,		PC0x3d8
PC0x928:	sll  	x4,		x0,		x4
PC0x92c:	lbu  	x4,				-92(x31)
PC0x930:	slli 	x1,		x3,		4
PC0x934:	bltu 	x2,		x3,		PC0x884
PC0x938:	lbu  	x1,				-36(x31)
PC0x93c:	sw   	x4,				56(x31)
PC0x940:	sub  	x1,		x4,		x1
PC0x944:	sw   	x4,				-32(x31)
PC0x948:	beq  	x3,		x0,		PC0xb94
PC0x94c:	blt  	x3,		x0,		PC0x6c0
PC0x950:	sb   	x3,				36(x31)
PC0x954:	lh   	x3,				-58(x31)
PC0x958:	bgeu 	x4,		x2,		PC0xaf8
PC0x95c:	bge  	x2,		x1,		PC0x280
PC0x960:	sub  	x2,		x2,		x1
PC0x964:	sra  	x3,		x3,		x0
PC0x968:	mulh 	x3,		x0,		x4
PC0x96c:	sra  	x3,		x3,		x4
PC0x970:	beq  	x4,		x1,		PC0x7d4
PC0x974:	sll  	x1,		x1,		x4
PC0x978:	jal  	x1,				PC0x34c
PC0x97c:	add  	x2,		x3,		x3
PC0x980:	bgeu 	x2,		x1,		PC0x5a4
PC0x984:	slti 	x1,		x3,		-1987
PC0x988:	slli 	x1,		x0,		12
PC0x98c:	sb   	x2,				-32(x31)
PC0x990:	sh   	x3,				-60(x31)
PC0x994:	sh   	x1,				-64(x31)
PC0x998:	sub  	x2,		x3,		x3
PC0x99c:	srl  	x2,		x3,		x4
PC0x9a0:	sh   	x3,				40(x31)
PC0x9a4:	bgeu 	x3,		x2,		PC0x29c
PC0x9a8:	bne  	x0,		x2,		PC0xbb0
PC0x9ac:	jal  	x1,				PC0xc4
PC0x9b0:	blt  	x3,		x4,		PC0x7fc
PC0x9b4:	sw   	x2,				88(x31)
PC0x9b8:	sltiu	x4,		x1,		1850
PC0x9bc:	lh   	x4,				-68(x31)
PC0x9c0:	beq  	x0,		x3,		PC0xe4
PC0x9c4:	srli 	x4,		x2,		18
PC0x9c8:	bgeu 	x1,		x0,		PC0x44c
PC0x9cc:	lb   	x4,				46(x31)
PC0x9d0:	sh   	x2,				54(x31)
PC0x9d4:	bne  	x1,		x0,		PC0xa0c
PC0x9d8:	sb   	x2,				39(x31)
PC0x9dc:	bgeu 	x4,		x3,		PC0x7b0
PC0x9e0:	sh   	x0,				-68(x31)
PC0x9e4:	bne  	x2,		x1,		PC0x5b0
PC0x9e8:	bgeu 	x2,		x3,		PC0xa2c
PC0x9ec:	sh   	x0,				60(x31)
PC0x9f0:	beq  	x0,		x3,		PC0x26c
PC0x9f4:	sw   	x4,				44(x31)
PC0x9f8:	lh   	x2,				86(x31)
PC0x9fc:	bne  	x2,		x3,		PC0x298
PC0xa00:	sw   	x0,				44(x31)
PC0xa04:	sra  	x1,		x2,		x0
PC0xa08:	lh   	x3,				-84(x31)
PC0xa0c:	bne  	x0,		x3,		PC0x8e0
PC0xa10:	slli 	x4,		x3,		31
PC0xa14:	bgeu 	x1,		x4,		PC0x1f4
PC0xa18:	bne  	x0,		x2,		PC0x50c
PC0xa1c:	mulhu	x4,		x3,		x3
PC0xa20:	blt  	x4,		x3,		PC0x51c
PC0xa24:	jal  	x3,				PC0x8a0
PC0xa28:	lhu  	x4,				-26(x31)
PC0xa2c:	bne  	x2,		x4,		PC0x180
PC0xa30:	sltiu	x2,		x1,		638
PC0xa34:	lhu  	x2,				16(x31)
PC0xa38:	mul  	x1,		x0,		x2
PC0xa3c:	sltu 	x4,		x2,		x1
PC0xa40:	mulh 	x4,		x3,		x1
PC0xa44:	sb   	x1,				-75(x31)
PC0xa48:	srli 	x2,		x3,		2
PC0xa4c:	sub  	x4,		x1,		x0
PC0xa50:	sra  	x3,		x0,		x0
PC0xa54:	bgeu 	x1,		x2,		PC0xcc4
PC0xa58:	blt  	x0,		x1,		PC0x934
PC0xa5c:	addi 	x4,		x0,		-1060
PC0xa60:	lbu  	x4,				-6(x31)
PC0xa64:	lh   	x2,				78(x31)
PC0xa68:	sltiu	x1,		x0,		1597
PC0xa6c:	sb   	x2,				16(x31)
PC0xa70:	blt  	x4,		x0,		PC0x94c
PC0xa74:	sh   	x2,				94(x31)
PC0xa78:	sw   	x1,				80(x31)
PC0xa7c:	lh   	x2,				52(x31)
PC0xa80:	slt  	x3,		x1,		x1
PC0xa84:	beq  	x1,		x0,		PC0x6b4
PC0xa88:	bge  	x2,		x4,		PC0xb20
PC0xa8c:	sh   	x3,				-34(x31)
PC0xa90:	bltu 	x1,		x3,		PC0x770
PC0xa94:	add  	x2,		x4,		x0
PC0xa98:	bge  	x1,		x3,		PC0xa40
PC0xa9c:	sh   	x3,				64(x31)
PC0xaa0:	sb   	x2,				3(x31)
PC0xaa4:	sw   	x1,				-40(x31)
PC0xaa8:	blt  	x4,		x0,		PC0x6d4
PC0xaac:	sh   	x0,				80(x31)
PC0xab0:	bgeu 	x0,		x2,		PC0x76c
PC0xab4:	sh   	x0,				-70(x31)
PC0xab8:	sh   	x2,				-14(x31)
PC0xabc:	sb   	x2,				55(x31)
PC0xac0:	lhu  	x2,				94(x31)
PC0xac4:	sltu 	x2,		x3,		x2
PC0xac8:	srli 	x4,		x1,		11
PC0xacc:	mulhsu	x1,		x2,		x2
PC0xad0:	bge  	x1,		x2,		PC0x8f0
PC0xad4:	sub  	x1,		x4,		x1
PC0xad8:	bltu 	x3,		x2,		PC0x818
PC0xadc:	lbu  	x2,				11(x31)
PC0xae0:	jal  	x4,				PC0xb30
PC0xae4:	lw   	x3,				-40(x31)
PC0xae8:	beq  	x4,		x3,		PC0x124
PC0xaec:	sub  	x3,		x0,		x4
PC0xaf0:	sub  	x1,		x4,		x1
PC0xaf4:	lbu  	x4,				55(x31)
PC0xaf8:	bltu 	x0,		x2,		PC0xa68
PC0xafc:	sh   	x1,				54(x31)
PC0xb00:	sw   	x0,				-28(x31)
PC0xb04:	lbu  	x3,				7(x31)
PC0xb08:	sh   	x0,				52(x31)
PC0xb0c:	bge  	x2,		x1,		PC0xcec
PC0xb10:	lh   	x4,				16(x31)
PC0xb14:	or   	x2,		x1,		x2
PC0xb18:	sb   	x2,				32(x31)
PC0xb1c:	sll  	x3,		x1,		x4
PC0xb20:	andi 	x1,		x1,		424
PC0xb24:	lb   	x3,				88(x31)
PC0xb28:	and  	x1,		x0,		x2
PC0xb2c:	jal  	x1,				PC0x8b8
PC0xb30:	lw   	x4,				36(x31)
PC0xb34:	sb   	x2,				57(x31)
PC0xb38:	bltu 	x1,		x0,		PC0xc10
PC0xb3c:	lb   	x2,				92(x31)
PC0xb40:	addi 	x4,		x0,		-1744
PC0xb44:	sb   	x0,				71(x31)
PC0xb48:	slt  	x1,		x2,		x4
PC0xb4c:	beq  	x0,		x2,		PC0xb80
PC0xb50:	lbu  	x2,				16(x31)
PC0xb54:	sb   	x3,				-49(x31)
PC0xb58:	sw   	x2,				-52(x31)
PC0xb5c:	jal  	x3,				PC0x7a4
PC0xb60:	jal  	x1,				PC0x3b4
PC0xb64:	sh   	x1,				-34(x31)
PC0xb68:	lhu  	x3,				38(x31)
PC0xb6c:	sw   	x2,				24(x31)
PC0xb70:	sh   	x3,				-32(x31)
PC0xb74:	sw   	x2,				-36(x31)
PC0xb78:	sw   	x4,				-40(x31)
PC0xb7c:	lw   	x1,				64(x31)
PC0xb80:	sb   	x1,				83(x31)
PC0xb84:	lhu  	x4,				82(x31)
PC0xb88:	bgeu 	x4,		x3,		PC0xbd8
PC0xb8c:	bge  	x1,		x3,		PC0xa20
PC0xb90:	bge  	x3,		x4,		PC0x2d8
PC0xb94:	sh   	x3,				40(x31)
PC0xb98:	bgeu 	x2,		x4,		PC0x454
PC0xb9c:	lh   	x1,				14(x31)
PC0xba0:	lh   	x3,				-100(x31)
PC0xba4:	lb   	x1,				-40(x31)
PC0xba8:	bgeu 	x1,		x2,		PC0x558
PC0xbac:	bgeu 	x1,		x2,		PC0x9c0
PC0xbb0:	jal  	x2,				PC0x4fc
PC0xbb4:	beq  	x4,		x0,		PC0xe8
PC0xbb8:	jal  	x2,				PC0x5a0
PC0xbbc:	jal  	x2,				PC0x560
PC0xbc0:	beq  	x1,		x4,		PC0xec
PC0xbc4:	beq  	x1,		x3,		PC0x2cc
PC0xbc8:	sh   	x3,				32(x31)
PC0xbcc:	mul  	x4,		x1,		x0
PC0xbd0:	nop  
PC0xbd4:	bgeu 	x3,		x4,		PC0xb60
PC0xbd8:	jal  	x2,				PC0xec
PC0xbdc:	beq  	x1,		x3,		PC0xae8
PC0xbe0:	sw   	x4,				88(x31)
PC0xbe4:	sh   	x3,				-18(x31)
PC0xbe8:	lh   	x2,				-76(x31)
PC0xbec:	lb   	x3,				98(x31)
PC0xbf0:	lw   	x1,				-76(x31)
PC0xbf4:	bne  	x3,		x4,		PC0x110
PC0xbf8:	bne  	x4,		x3,		PC0x81c
PC0xbfc:	lhu  	x1,				36(x31)
PC0xc00:	beq  	x4,		x0,		PC0x58c
PC0xc04:	xori 	x4,		x3,		1519
PC0xc08:	bgeu 	x2,		x3,		PC0xc84
PC0xc0c:	sh   	x2,				-12(x31)
PC0xc10:	lhu  	x4,				-66(x31)
PC0xc14:	bge  	x3,		x1,		PC0x97c
PC0xc18:	blt  	x0,		x3,		PC0xc48
PC0xc1c:	lb   	x1,				-67(x31)
PC0xc20:	lhu  	x2,				2(x31)
PC0xc24:	ori  	x1,		x0,		217
PC0xc28:	lhu  	x4,				40(x31)
PC0xc2c:	bne  	x4,		x1,		PC0xa90
PC0xc30:	sw   	x0,				12(x31)
PC0xc34:	mulhsu	x4,		x3,		x0
PC0xc38:	nop  
PC0xc3c:	sh   	x1,				-6(x31)
PC0xc40:	lw   	x1,				8(x31)
PC0xc44:	jal  	x2,				PC0x3d0
PC0xc48:	bltu 	x0,		x3,		PC0x41c
PC0xc4c:	sub  	x4,		x2,		x4
PC0xc50:	jal  	x1,				PC0x12c
PC0xc54:	sub  	x1,		x0,		x4
PC0xc58:	nop  
PC0xc5c:	lbu  	x3,				100(x31)
PC0xc60:	sh   	x1,				6(x31)
PC0xc64:	blt  	x2,		x1,		PC0x8a4
PC0xc68:	sh   	x3,				8(x31)
PC0xc6c:	sh   	x2,				78(x31)
PC0xc70:	jal  	x2,				PC0xb0
PC0xc74:	sb   	x1,				-87(x31)
PC0xc78:	jal  	x1,				PC0xaf0
PC0xc7c:	sw   	x2,				-84(x31)
PC0xc80:	bltu 	x2,		x4,		PC0x110
PC0xc84:	sll  	x3,		x3,		x4
PC0xc88:	sb   	x1,				-27(x31)
PC0xc8c:	bltu 	x4,		x3,		PC0xb58
PC0xc90:	bgeu 	x0,		x1,		PC0x660
PC0xc94:	lhu  	x2,				76(x31)
PC0xc98:	bne  	x2,		x4,		PC0x6bc
PC0xc9c:	bgeu 	x1,		x3,		PC0x760
PC0xca0:	lh   	x4,				56(x31)
PC0xca4:	add  	x4,		x2,		x4
PC0xca8:	sh   	x3,				56(x31)
PC0xcac:	addi 	x4,		x0,		-819
PC0xcb0:	jal  	x1,				PC0x370
PC0xcb4:	beq  	x0,		x2,		PC0x964
PC0xcb8:	addi 	x1,		x2,		-8
PC0xcbc:	lh   	x4,				70(x31)
PC0xcc0:	lhu  	x2,				-66(x31)
PC0xcc4:	sw   	x1,				-36(x31)
PC0xcc8:	bltu 	x0,		x3,		PC0x750
PC0xccc:	beq  	x2,		x4,		PC0x2a8
PC0xcd0:	sb   	x1,				30(x31)
PC0xcd4:	mul  	x1,		x2,		x2
PC0xcd8:	blt  	x4,		x0,		PC0xa3c
PC0xcdc:	sub  	x4,		x2,		x0
PC0xce0:	add  	x3,		x0,		x2
PC0xce4:	andi 	x3,		x0,		285
PC0xce8:	lb   	x3,				-36(x31)
PC0xcec:	lw   	x2,				56(x31)
PC0xcf0:	sra  	x4,		x4,		x1
PC0xcf4:	sw   	x4,				-4(x31)
PC0xcf8:	addi 	x3,		x2,		-1333
PC0xcfc:	blt  	x1,		x4,		PC0x8b4
PC0xd00:	sub  	x2,		x4,		x1
PC0xd04:	mulh 	x3,		x2,		x3
wfi