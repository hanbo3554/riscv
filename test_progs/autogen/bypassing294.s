addi 	x0,		x0,		-858
addi 	x1,		x0,		9
addi 	x2,		x0,		-1489
addi 	x3,		x0,		1994
addi 	x4,		x0,		1441
addi 	x5,		x0,		1212
addi 	x6,		x0,		-590
addi 	x7,		x0,		-747
addi 	x8,		x0,		-663
addi 	x9,		x0,		-363
addi 	x10,	x0,		-583
addi 	x11,	x0,		-1972
addi 	x12,	x0,		69
addi 	x13,	x0,		420
addi 	x14,	x0,		1259
addi 	x15,	x0,		1524
addi 	x16,	x0,		-1761
addi 	x17,	x0,		219
addi 	x18,	x0,		-1243
addi 	x19,	x0,		-1627
addi 	x20,	x0,		903
addi 	x21,	x0,		1506
addi 	x22,	x0,		-1263
addi 	x23,	x0,		-1597
addi 	x24,	x0,		566
addi 	x25,	x0,		648
addi 	x26,	x0,		-1102
addi 	x27,	x0,		1980
addi 	x28,	x0,		1942
addi 	x29,	x0,		-1487
addi 	x30,	x0,		-77
addi 	x31,	x0,		1277
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
PC0x88:	lbu  	x2,				57(x31)
PC0x8c:	lh   	x4,				-54(x31)
PC0x90:	bltu 	x4,		x2,		PC0x8dc
PC0x94:	lb   	x1,				95(x31)
PC0x98:	bne  	x1,		x3,		PC0xaec
PC0x9c:	bge  	x4,		x2,		PC0xcc8
PC0xa0:	sw   	x3,				48(x31)
PC0xa4:	sltu 	x1,		x2,		x0
PC0xa8:	mulh 	x2,		x4,		x2
PC0xac:	slli 	x1,		x2,		19
PC0xb0:	beq  	x3,		x0,		PC0x5cc
PC0xb4:	sh   	x3,				-84(x31)
PC0xb8:	lb   	x3,				48(x31)
PC0xbc:	bgeu 	x1,		x2,		PC0x188
PC0xc0:	slti 	x4,		x4,		200
PC0xc4:	lb   	x3,				49(x31)
PC0xc8:	sltiu	x4,		x3,		814
PC0xcc:	bge  	x2,		x3,		PC0xd8
PC0xd0:	sh   	x3,				84(x31)
PC0xd4:	sh   	x4,				14(x31)
PC0xd8:	blt  	x4,		x2,		PC0x344
PC0xdc:	sh   	x4,				-2(x31)
PC0xe0:	lh   	x4,				48(x31)
PC0xe4:	sw   	x2,				72(x31)
PC0xe8:	bltu 	x4,		x0,		PC0xb2c
PC0xec:	sub  	x1,		x3,		x2
PC0xf0:	beq  	x1,		x0,		PC0xc08
PC0xf4:	bge  	x0,		x1,		PC0xcd8
PC0xf8:	blt  	x2,		x4,		PC0x210
PC0xfc:	sw   	x3,				28(x31)
PC0x100:	sll  	x2,		x4,		x1
PC0x104:	sb   	x4,				-22(x31)
PC0x108:	nop  
PC0x10c:	bge  	x3,		x1,		PC0x9b0
PC0x110:	slli 	x1,		x2,		1
PC0x114:	bge  	x3,		x4,		PC0x884
PC0x118:	bne  	x0,		x3,		PC0x8fc
PC0x11c:	sh   	x2,				14(x31)
PC0x120:	jal  	x4,				PC0xb50
PC0x124:	lh   	x3,				30(x31)
PC0x128:	beq  	x3,		x4,		PC0x8f4
PC0x12c:	sb   	x1,				-84(x31)
PC0x130:	xor  	x4,		x4,		x4
PC0x134:	lw   	x3,				12(x31)
PC0x138:	bge  	x4,		x2,		PC0x990
PC0x13c:	bltu 	x3,		x0,		PC0x7c8
PC0x140:	sh   	x1,				-82(x31)
PC0x144:	mulhsu	x4,		x2,		x1
PC0x148:	sb   	x0,				70(x31)
PC0x14c:	bge  	x2,		x0,		PC0x71c
PC0x150:	lhu  	x3,				74(x31)
PC0x154:	bgeu 	x3,		x2,		PC0xac4
PC0x158:	lh   	x2,				14(x31)
PC0x15c:	mul  	x3,		x3,		x3
PC0x160:	sw   	x3,				-72(x31)
PC0x164:	add  	x3,		x3,		x0
PC0x168:	bltu 	x3,		x4,		PC0x64c
PC0x16c:	lw   	x1,				48(x31)
PC0x170:	bltu 	x0,		x3,		PC0x390
PC0x174:	addi 	x1,		x2,		-1180
PC0x178:	lh   	x4,				-2(x31)
PC0x17c:	bge  	x3,		x2,		PC0x870
PC0x180:	xori 	x2,		x1,		749
PC0x184:	sb   	x0,				-15(x31)
PC0x188:	lb   	x2,				50(x31)
PC0x18c:	bgeu 	x1,		x0,		PC0x80c
PC0x190:	jal  	x1,				PC0x2fc
PC0x194:	sw   	x0,				68(x31)
PC0x198:	bne  	x0,		x3,		PC0x454
PC0x19c:	lb   	x3,				30(x31)
PC0x1a0:	and  	x2,		x3,		x0
PC0x1a4:	and  	x1,		x4,		x1
PC0x1a8:	lbu  	x4,				-69(x31)
PC0x1ac:	bltu 	x2,		x4,		PC0x524
PC0x1b0:	beq  	x4,		x2,		PC0xa7c
PC0x1b4:	nop  
PC0x1b8:	sh   	x1,				-88(x31)
PC0x1bc:	bltu 	x0,		x1,		PC0x12c
PC0x1c0:	sh   	x2,				36(x31)
PC0x1c4:	bne  	x1,		x4,		PC0x39c
PC0x1c8:	slti 	x3,		x0,		-909
PC0x1cc:	lbu  	x1,				68(x31)
PC0x1d0:	bne  	x0,		x2,		PC0x91c
PC0x1d4:	lh   	x4,				68(x31)
PC0x1d8:	addi 	x4,		x3,		481
PC0x1dc:	lw   	x2,				-84(x31)
PC0x1e0:	xori 	x2,		x1,		-1765
PC0x1e4:	xori 	x4,		x1,		1603
PC0x1e8:	bltu 	x4,		x3,		PC0x4b0
PC0x1ec:	ori  	x3,		x3,		-855
PC0x1f0:	slt  	x2,		x2,		x4
PC0x1f4:	lw   	x2,				28(x31)
PC0x1f8:	bgeu 	x1,		x0,		PC0x650
PC0x1fc:	sh   	x1,				60(x31)
PC0x200:	srli 	x3,		x1,		30
PC0x204:	sh   	x1,				82(x31)
PC0x208:	sw   	x0,				-8(x31)
PC0x20c:	jal  	x3,				PC0xb78
PC0x210:	sw   	x2,				-100(x31)
PC0x214:	slli 	x4,		x1,		16
PC0x218:	beq  	x1,		x0,		PC0x370
PC0x21c:	bne  	x3,		x4,		PC0x67c
PC0x220:	andi 	x1,		x3,		301
PC0x224:	bltu 	x2,		x3,		PC0x93c
PC0x228:	beq  	x2,		x3,		PC0x8ac
PC0x22c:	bgeu 	x1,		x3,		PC0x56c
PC0x230:	lw   	x3,				84(x31)
PC0x234:	jal  	x1,				PC0x9b0
PC0x238:	sb   	x1,				77(x31)
PC0x23c:	beq  	x0,		x1,		PC0x88c
PC0x240:	sw   	x3,				16(x31)
PC0x244:	lw   	x2,				48(x31)
PC0x248:	lbu  	x2,				51(x31)
PC0x24c:	bgeu 	x3,		x0,		PC0x9b8
PC0x250:	sh   	x1,				16(x31)
PC0x254:	slti 	x3,		x1,		-2003
PC0x258:	bgeu 	x0,		x2,		PC0x6c0
PC0x25c:	lbu  	x1,				84(x31)
PC0x260:	lb   	x3,				37(x31)
PC0x264:	bgeu 	x3,		x0,		PC0x604
PC0x268:	sltu 	x3,		x1,		x0
PC0x26c:	mulhsu	x1,		x1,		x0
PC0x270:	sb   	x4,				34(x31)
PC0x274:	lh   	x1,				-8(x31)
PC0x278:	jal  	x3,				PC0xa5c
PC0x27c:	lhu  	x3,				28(x31)
PC0x280:	lw   	x2,				80(x31)
PC0x284:	sb   	x4,				59(x31)
PC0x288:	sltu 	x4,		x3,		x0
PC0x28c:	lb   	x2,				-70(x31)
PC0x290:	blt  	x1,		x2,		PC0x590
PC0x294:	bltu 	x0,		x2,		PC0xa18
PC0x298:	bne  	x2,		x4,		PC0xa18
PC0x29c:	sh   	x4,				54(x31)
PC0x2a0:	xori 	x3,		x0,		-1066
PC0x2a4:	bge  	x2,		x3,		PC0x6c0
PC0x2a8:	lbu  	x3,				18(x31)
PC0x2ac:	bgeu 	x1,		x4,		PC0xc58
PC0x2b0:	sb   	x1,				45(x31)
PC0x2b4:	sb   	x1,				-68(x31)
PC0x2b8:	sw   	x0,				-96(x31)
PC0x2bc:	addi 	x2,		x1,		798
PC0x2c0:	nop  
PC0x2c4:	lw   	x3,				68(x31)
PC0x2c8:	bgeu 	x1,		x4,		PC0xa0c
PC0x2cc:	bgeu 	x0,		x2,		PC0xad4
PC0x2d0:	sh   	x4,				22(x31)
PC0x2d4:	lw   	x3,				-84(x31)
PC0x2d8:	srli 	x4,		x3,		5
PC0x2dc:	addi 	x1,		x4,		-1422
PC0x2e0:	bgeu 	x1,		x4,		PC0xe0
PC0x2e4:	slli 	x4,		x2,		9
PC0x2e8:	lb   	x3,				15(x31)
PC0x2ec:	lb   	x4,				-82(x31)
PC0x2f0:	lhu  	x3,				-8(x31)
PC0x2f4:	bge  	x0,		x3,		PC0x868
PC0x2f8:	sw   	x3,				-12(x31)
PC0x2fc:	sub  	x2,		x4,		x3
PC0x300:	slli 	x1,		x3,		25
PC0x304:	lhu  	x3,				-100(x31)
PC0x308:	beq  	x2,		x3,		PC0x57c
PC0x30c:	add  	x3,		x0,		x1
PC0x310:	lbu  	x2,				-97(x31)
PC0x314:	bne  	x1,		x3,		PC0x374
PC0x318:	sw   	x1,				56(x31)
PC0x31c:	lhu  	x4,				30(x31)
PC0x320:	bne  	x2,		x1,		PC0x114
PC0x324:	mulhsu	x3,		x3,		x0
PC0x328:	bne  	x2,		x3,		PC0xad4
PC0x32c:	sll  	x2,		x2,		x3
PC0x330:	lh   	x2,				-6(x31)
PC0x334:	bge  	x2,		x4,		PC0x7f0
PC0x338:	beq  	x2,		x0,		PC0x150
PC0x33c:	bltu 	x3,		x2,		PC0x78c
PC0x340:	and  	x2,		x2,		x4
PC0x344:	lhu  	x3,				-16(x31)
PC0x348:	beq  	x0,		x3,		PC0x77c
PC0x34c:	jal  	x4,				PC0xcf8
PC0x350:	lw   	x3,				68(x31)
PC0x354:	lw   	x2,				-72(x31)
PC0x358:	sb   	x3,				11(x31)
PC0x35c:	lhu  	x4,				-96(x31)
PC0x360:	lb   	x3,				36(x31)
PC0x364:	lhu  	x1,				76(x31)
PC0x368:	sw   	x0,				24(x31)
PC0x36c:	addi 	x4,		x3,		-1634
PC0x370:	lw   	x2,				28(x31)
PC0x374:	lh   	x1,				-68(x31)
PC0x378:	sub  	x1,		x0,		x3
PC0x37c:	srl  	x2,		x3,		x2
PC0x380:	bge  	x0,		x3,		PC0xb20
PC0x384:	mulhsu	x4,		x3,		x3
PC0x388:	bge  	x2,		x3,		PC0x998
PC0x38c:	srl  	x3,		x3,		x4
PC0x390:	mulh 	x1,		x1,		x1
PC0x394:	lh   	x2,				-98(x31)
PC0x398:	sb   	x4,				-11(x31)
PC0x39c:	lw   	x4,				-8(x31)
PC0x3a0:	nop  
PC0x3a4:	bge  	x0,		x1,		PC0xcd4
PC0x3a8:	bgeu 	x4,		x1,		PC0xb5c
PC0x3ac:	andi 	x2,		x2,		-382
PC0x3b0:	sb   	x0,				88(x31)
PC0x3b4:	lw   	x3,				12(x31)
PC0x3b8:	andi 	x1,		x1,		-740
PC0x3bc:	blt  	x1,		x2,		PC0x25c
PC0x3c0:	sb   	x4,				4(x31)
PC0x3c4:	bne  	x1,		x3,		PC0x96c
PC0x3c8:	sltu 	x3,		x4,		x4
PC0x3cc:	sb   	x3,				57(x31)
PC0x3d0:	sb   	x2,				-88(x31)
PC0x3d4:	bne  	x3,		x0,		PC0xc28
PC0x3d8:	srl  	x1,		x2,		x1
PC0x3dc:	mul  	x1,		x1,		x1
PC0x3e0:	sb   	x1,				-68(x31)
PC0x3e4:	jal  	x2,				PC0x4cc
PC0x3e8:	sb   	x0,				-4(x31)
PC0x3ec:	addi 	x3,		x3,		-1411
PC0x3f0:	slt  	x4,		x4,		x0
PC0x3f4:	sb   	x2,				-62(x31)
PC0x3f8:	bge  	x3,		x4,		PC0x3a8
PC0x3fc:	bgeu 	x0,		x3,		PC0x428
PC0x400:	bge  	x4,		x3,		PC0x274
PC0x404:	slti 	x1,		x2,		993
PC0x408:	srl  	x3,		x1,		x2
PC0x40c:	bge  	x1,		x3,		PC0x4e8
PC0x410:	sub  	x2,		x0,		x2
PC0x414:	sub  	x1,		x0,		x4
PC0x418:	sh   	x2,				-40(x31)
PC0x41c:	bgeu 	x4,		x1,		PC0x364
PC0x420:	lbu  	x4,				-96(x31)
PC0x424:	lw   	x1,				68(x31)
PC0x428:	lhu  	x1,				-2(x31)
PC0x42c:	blt  	x2,		x4,		PC0x910
PC0x430:	lw   	x4,				68(x31)
PC0x434:	sh   	x1,				-86(x31)
PC0x438:	beq  	x0,		x4,		PC0xbd8
PC0x43c:	bltu 	x2,		x1,		PC0x5e0
PC0x440:	sh   	x0,				54(x31)
PC0x444:	lw   	x4,				48(x31)
PC0x448:	sra  	x4,		x2,		x3
PC0x44c:	sb   	x1,				52(x31)
PC0x450:	jal  	x2,				PC0x950
PC0x454:	blt  	x3,		x1,		PC0x334
PC0x458:	bgeu 	x2,		x3,		PC0x63c
PC0x45c:	beq  	x3,		x2,		PC0x7b4
PC0x460:	mulh 	x1,		x3,		x0
PC0x464:	lw   	x4,				-96(x31)
PC0x468:	sh   	x4,				-48(x31)
PC0x46c:	lbu  	x3,				-84(x31)
PC0x470:	xori 	x4,		x0,		1387
PC0x474:	lhu  	x4,				82(x31)
PC0x478:	bne  	x2,		x4,		PC0x7b0
PC0x47c:	sb   	x3,				-75(x31)
PC0x480:	mul  	x4,		x2,		x2
PC0x484:	sh   	x3,				18(x31)
PC0x488:	lb   	x4,				71(x31)
PC0x48c:	lhu  	x4,				-70(x31)
PC0x490:	blt  	x0,		x2,		PC0x3c4
PC0x494:	sltiu	x4,		x0,		340
PC0x498:	slli 	x2,		x2,		18
PC0x49c:	bne  	x2,		x2,		PC0x9d8
PC0x4a0:	srli 	x4,		x3,		10
PC0x4a4:	sw   	x1,				12(x31)
PC0x4a8:	bgeu 	x4,		x0,		PC0x970
PC0x4ac:	bge  	x4,		x1,		PC0x310
PC0x4b0:	lb   	x2,				73(x31)
PC0x4b4:	mul  	x3,		x4,		x2
PC0x4b8:	sw   	x2,				36(x31)
PC0x4bc:	lw   	x1,				-88(x31)
PC0x4c0:	sb   	x4,				-86(x31)
PC0x4c4:	sw   	x1,				8(x31)
PC0x4c8:	sw   	x1,				-68(x31)
PC0x4cc:	lb   	x4,				37(x31)
PC0x4d0:	mulhsu	x3,		x2,		x3
PC0x4d4:	sh   	x0,				-96(x31)
PC0x4d8:	mulhsu	x1,		x4,		x4
PC0x4dc:	bne  	x1,		x0,		PC0x920
PC0x4e0:	bge  	x2,		x4,		PC0x9d0
PC0x4e4:	bge  	x2,		x3,		PC0xafc
PC0x4e8:	bltu 	x4,		x2,		PC0x67c
PC0x4ec:	bne  	x1,		x0,		PC0x980
PC0x4f0:	beq  	x0,		x2,		PC0xc34
PC0x4f4:	nop  
PC0x4f8:	srli 	x3,		x0,		29
PC0x4fc:	lh   	x3,				84(x31)
PC0x500:	lh   	x4,				-10(x31)
PC0x504:	sb   	x3,				-20(x31)
PC0x508:	mulhu	x4,		x4,		x2
PC0x50c:	lh   	x3,				-70(x31)
PC0x510:	bne  	x4,		x2,		PC0x710
PC0x514:	lh   	x1,				24(x31)
PC0x518:	sh   	x2,				38(x31)
PC0x51c:	sh   	x1,				-70(x31)
PC0x520:	lbu  	x2,				-88(x31)
PC0x524:	sh   	x2,				58(x31)
PC0x528:	beq  	x1,		x4,		PC0x9dc
PC0x52c:	bltu 	x4,		x2,		PC0x284
PC0x530:	srli 	x4,		x0,		4
PC0x534:	bltu 	x2,		x0,		PC0x2c0
PC0x538:	sw   	x2,				40(x31)
PC0x53c:	mulhsu	x3,		x1,		x1
PC0x540:	lhu  	x3,				-62(x31)
PC0x544:	addi 	x1,		x4,		829
PC0x548:	lw   	x3,				16(x31)
PC0x54c:	addi 	x4,		x3,		-1972
PC0x550:	jal  	x4,				PC0x28c
PC0x554:	sw   	x3,				40(x31)
PC0x558:	bltu 	x2,		x1,		PC0x878
PC0x55c:	sw   	x0,				-88(x31)
PC0x560:	lhu  	x2,				-88(x31)
PC0x564:	sw   	x3,				72(x31)
PC0x568:	lw   	x2,				-72(x31)
PC0x56c:	mul  	x3,		x0,		x1
PC0x570:	slti 	x2,		x4,		-1856
PC0x574:	lw   	x3,				8(x31)
PC0x578:	bgeu 	x0,		x2,		PC0x124
PC0x57c:	lhu  	x4,				42(x31)
PC0x580:	bltu 	x4,		x3,		PC0xb94
PC0x584:	sw   	x2,				32(x31)
PC0x588:	sw   	x0,				-64(x31)
PC0x58c:	blt  	x0,		x1,		PC0x5b8
PC0x590:	srai 	x1,		x3,		15
PC0x594:	lhu  	x4,				54(x31)
PC0x598:	beq  	x3,		x4,		PC0x740
PC0x59c:	lbu  	x2,				58(x31)
PC0x5a0:	or   	x3,		x2,		x3
PC0x5a4:	add  	x1,		x4,		x0
PC0x5a8:	jal  	x1,				PC0x19c
PC0x5ac:	lbu  	x1,				19(x31)
PC0x5b0:	beq  	x3,		x0,		PC0x224
PC0x5b4:	bgeu 	x3,		x1,		PC0x59c
PC0x5b8:	lb   	x3,				26(x31)
PC0x5bc:	xor  	x3,		x3,		x0
PC0x5c0:	addi 	x3,		x4,		-437
PC0x5c4:	bgeu 	x3,		x4,		PC0x660
PC0x5c8:	lbu  	x1,				28(x31)
PC0x5cc:	sb   	x1,				37(x31)
PC0x5d0:	lh   	x4,				18(x31)
PC0x5d4:	lhu  	x1,				26(x31)
PC0x5d8:	sb   	x3,				-72(x31)
PC0x5dc:	lbu  	x1,				8(x31)
PC0x5e0:	sltu 	x2,		x1,		x3
PC0x5e4:	sb   	x1,				79(x31)
PC0x5e8:	sw   	x0,				-48(x31)
PC0x5ec:	mul  	x1,		x0,		x1
PC0x5f0:	srli 	x4,		x2,		9
PC0x5f4:	bge  	x4,		x1,		PC0x8c8
PC0x5f8:	sltu 	x3,		x1,		x1
PC0x5fc:	sh   	x0,				46(x31)
PC0x600:	sb   	x4,				16(x31)
PC0x604:	srl  	x2,		x2,		x1
PC0x608:	mul  	x1,		x1,		x1
PC0x60c:	sb   	x2,				-97(x31)
PC0x610:	lb   	x2,				38(x31)
PC0x614:	jal  	x2,				PC0x914
PC0x618:	sw   	x2,				-20(x31)
PC0x61c:	jal  	x3,				PC0x47c
PC0x620:	bltu 	x2,		x1,		PC0xa24
PC0x624:	sb   	x4,				8(x31)
PC0x628:	sb   	x2,				-59(x31)
PC0x62c:	sll  	x1,		x4,		x4
PC0x630:	blt  	x3,		x1,		PC0xaf8
PC0x634:	mulhsu	x3,		x3,		x0
PC0x638:	sh   	x3,				-66(x31)
PC0x63c:	lh   	x2,				-6(x31)
PC0x640:	jal  	x1,				PC0x634
PC0x644:	add  	x2,		x2,		x4
PC0x648:	sb   	x1,				-67(x31)
PC0x64c:	sw   	x3,				12(x31)
PC0x650:	sltiu	x2,		x3,		-424
PC0x654:	xor  	x1,		x0,		x3
PC0x658:	bge  	x3,		x4,		PC0x760
PC0x65c:	srl  	x4,		x1,		x1
PC0x660:	jal  	x1,				PC0x5f0
PC0x664:	sw   	x1,				12(x31)
PC0x668:	bgeu 	x1,		x0,		PC0x6b4
PC0x66c:	lbu  	x2,				-5(x31)
PC0x670:	lb   	x4,				-61(x31)
PC0x674:	sb   	x2,				-77(x31)
PC0x678:	lb   	x3,				30(x31)
PC0x67c:	lb   	x4,				-77(x31)
PC0x680:	sh   	x3,				-66(x31)
PC0x684:	jal  	x2,				PC0x79c
PC0x688:	bne  	x1,		x4,		PC0x178
PC0x68c:	jal  	x4,				PC0x104
PC0x690:	mulh 	x4,		x2,		x2
PC0x694:	bgeu 	x2,		x4,		PC0x2c8
PC0x698:	bge  	x0,		x3,		PC0x970
PC0x69c:	sw   	x4,				16(x31)
PC0x6a0:	lw   	x2,				-48(x31)
PC0x6a4:	bltu 	x4,		x3,		PC0xb34
PC0x6a8:	nop  
PC0x6ac:	add  	x3,		x2,		x1
PC0x6b0:	blt  	x2,		x1,		PC0xa38
PC0x6b4:	sw   	x2,				-80(x31)
PC0x6b8:	blt  	x2,		x3,		PC0x1c0
PC0x6bc:	sw   	x4,				-44(x31)
PC0x6c0:	bgeu 	x3,		x2,		PC0x968
PC0x6c4:	sb   	x1,				34(x31)
PC0x6c8:	bltu 	x3,		x0,		PC0x2b0
PC0x6cc:	srli 	x4,		x3,		17
PC0x6d0:	sw   	x2,				-96(x31)
PC0x6d4:	bne  	x2,		x1,		PC0x9c8
PC0x6d8:	addi 	x3,		x4,		1673
PC0x6dc:	sh   	x2,				-54(x31)
PC0x6e0:	jal  	x4,				PC0x938
PC0x6e4:	sh   	x4,				-72(x31)
PC0x6e8:	slt  	x4,		x0,		x3
PC0x6ec:	addi 	x3,		x3,		-1995
PC0x6f0:	add  	x3,		x0,		x1
PC0x6f4:	lb   	x4,				31(x31)
PC0x6f8:	mulh 	x3,		x4,		x2
PC0x6fc:	mulhsu	x3,		x2,		x4
PC0x700:	bltu 	x0,		x2,		PC0xa60
PC0x704:	bltu 	x4,		x0,		PC0x88c
PC0x708:	srai 	x2,		x2,		8
PC0x70c:	sub  	x1,		x3,		x0
PC0x710:	sh   	x3,				78(x31)
PC0x714:	blt  	x0,		x3,		PC0x648
PC0x718:	or   	x2,		x2,		x3
PC0x71c:	blt  	x0,		x4,		PC0x9a4
PC0x720:	sub  	x2,		x2,		x3
PC0x724:	lb   	x1,				55(x31)
PC0x728:	bne  	x4,		x0,		PC0xe8
PC0x72c:	mulhu	x4,		x4,		x2
PC0x730:	lw   	x3,				68(x31)
PC0x734:	lbu  	x1,				-8(x31)
PC0x738:	jal  	x4,				PC0xa9c
PC0x73c:	jal  	x1,				PC0x8bc
PC0x740:	lhu  	x2,				-66(x31)
PC0x744:	sw   	x0,				-8(x31)
PC0x748:	sw   	x0,				-68(x31)
PC0x74c:	addi 	x3,		x4,		-2014
PC0x750:	sw   	x2,				-84(x31)
PC0x754:	nop  
PC0x758:	bltu 	x0,		x3,		PC0xcdc
PC0x75c:	ori  	x2,		x2,		-849
PC0x760:	slli 	x2,		x4,		31
PC0x764:	bgeu 	x4,		x2,		PC0xb44
PC0x768:	bne  	x2,		x3,		PC0x4f4
PC0x76c:	blt  	x0,		x4,		PC0x6fc
PC0x770:	sub  	x3,		x4,		x0
PC0x774:	sra  	x4,		x4,		x3
PC0x778:	mulhu	x3,		x1,		x3
PC0x77c:	nop  
PC0x780:	blt  	x3,		x4,		PC0x8e0
PC0x784:	lbu  	x2,				-12(x31)
PC0x788:	sh   	x0,				40(x31)
PC0x78c:	sw   	x3,				-64(x31)
PC0x790:	mul  	x4,		x0,		x1
PC0x794:	bgeu 	x0,		x1,		PC0x57c
PC0x798:	sb   	x0,				22(x31)
PC0x79c:	sb   	x0,				-15(x31)
PC0x7a0:	lhu  	x2,				72(x31)
PC0x7a4:	bltu 	x3,		x2,		PC0x3e8
PC0x7a8:	lhu  	x3,				46(x31)
PC0x7ac:	mulhu	x4,		x0,		x2
PC0x7b0:	bge  	x1,		x2,		PC0x658
PC0x7b4:	sw   	x3,				12(x31)
PC0x7b8:	bltu 	x2,		x3,		PC0xb90
PC0x7bc:	xor  	x3,		x3,		x2
PC0x7c0:	mul  	x3,		x1,		x3
PC0x7c4:	lw   	x1,				68(x31)
PC0x7c8:	lw   	x3,				56(x31)
PC0x7cc:	bgeu 	x3,		x1,		PC0x75c
PC0x7d0:	and  	x4,		x4,		x1
PC0x7d4:	and  	x1,		x1,		x1
PC0x7d8:	bgeu 	x0,		x2,		PC0xe8
PC0x7dc:	xor  	x2,		x1,		x4
PC0x7e0:	beq  	x1,		x3,		PC0x6bc
PC0x7e4:	jal  	x4,				PC0x2bc
PC0x7e8:	bge  	x2,		x1,		PC0x440
PC0x7ec:	xori 	x4,		x2,		-85
PC0x7f0:	bge  	x4,		x1,		PC0x480
PC0x7f4:	sw   	x1,				28(x31)
PC0x7f8:	lw   	x2,				-56(x31)
PC0x7fc:	lw   	x4,				-8(x31)
PC0x800:	addi 	x3,		x0,		2035
PC0x804:	bgeu 	x0,		x4,		PC0x4b4
PC0x808:	bltu 	x3,		x1,		PC0xc8c
PC0x80c:	lbu  	x1,				47(x31)
PC0x810:	blt  	x1,		x3,		PC0xad4
PC0x814:	addi 	x4,		x3,		600
PC0x818:	sw   	x3,				40(x31)
PC0x81c:	sh   	x4,				50(x31)
PC0x820:	mul  	x1,		x2,		x3
PC0x824:	mulhsu	x3,		x3,		x3
PC0x828:	sw   	x2,				96(x31)
PC0x82c:	bne  	x1,		x4,		PC0x8bc
PC0x830:	bge  	x4,		x3,		PC0x1f8
PC0x834:	sltiu	x1,		x2,		815
PC0x838:	sh   	x2,				-50(x31)
PC0x83c:	bltu 	x1,		x0,		PC0x2fc
PC0x840:	blt  	x2,		x0,		PC0x898
PC0x844:	beq  	x3,		x4,		PC0x154
PC0x848:	bgeu 	x4,		x3,		PC0x88
PC0x84c:	lw   	x3,				48(x31)
PC0x850:	addi 	x3,		x0,		-295
PC0x854:	sh   	x2,				-50(x31)
PC0x858:	jal  	x4,				PC0xc48
PC0x85c:	srli 	x4,		x1,		1
PC0x860:	sh   	x4,				-94(x31)
PC0x864:	bltu 	x0,		x3,		PC0x548
PC0x868:	lw   	x2,				-48(x31)
PC0x86c:	bltu 	x4,		x1,		PC0xa84
PC0x870:	slt  	x4,		x0,		x2
PC0x874:	lw   	x3,				8(x31)
PC0x878:	sb   	x4,				63(x31)
PC0x87c:	lw   	x3,				68(x31)
PC0x880:	sb   	x4,				-59(x31)
PC0x884:	sw   	x3,				-40(x31)
PC0x888:	bltu 	x2,		x0,		PC0x318
PC0x88c:	lb   	x1,				-85(x31)
PC0x890:	srli 	x3,		x3,		17
PC0x894:	add  	x2,		x4,		x0
PC0x898:	bgeu 	x1,		x4,		PC0x764
PC0x89c:	sh   	x2,				-60(x31)
PC0x8a0:	bgeu 	x1,		x2,		PC0x6c4
PC0x8a4:	or   	x2,		x2,		x1
PC0x8a8:	beq  	x1,		x4,		PC0x734
PC0x8ac:	sub  	x4,		x4,		x1
PC0x8b0:	xor  	x3,		x3,		x3
PC0x8b4:	lhu  	x3,				38(x31)
PC0x8b8:	bgeu 	x2,		x0,		PC0x4e8
PC0x8bc:	mulhu	x3,		x2,		x0
PC0x8c0:	andi 	x4,		x1,		1804
PC0x8c4:	addi 	x1,		x4,		521
PC0x8c8:	srai 	x4,		x1,		0
PC0x8cc:	lw   	x2,				28(x31)
PC0x8d0:	addi 	x3,		x0,		-556
PC0x8d4:	mulh 	x2,		x1,		x2
PC0x8d8:	slt  	x4,		x3,		x1
PC0x8dc:	blt  	x1,		x2,		PC0x5f4
PC0x8e0:	lhu  	x3,				50(x31)
PC0x8e4:	sh   	x4,				14(x31)
PC0x8e8:	lh   	x3,				-46(x31)
PC0x8ec:	srai 	x3,		x4,		10
PC0x8f0:	lbu  	x3,				9(x31)
PC0x8f4:	slli 	x1,		x1,		20
PC0x8f8:	blt  	x4,		x3,		PC0xccc
PC0x8fc:	add  	x1,		x3,		x0
PC0x900:	bne  	x2,		x0,		PC0x60c
PC0x904:	beq  	x4,		x3,		PC0xb20
PC0x908:	lh   	x4,				46(x31)
PC0x90c:	sh   	x1,				32(x31)
PC0x910:	beq  	x4,		x3,		PC0x7a8
PC0x914:	sh   	x2,				42(x31)
PC0x918:	and  	x3,		x0,		x2
PC0x91c:	blt  	x3,		x4,		PC0x8c
PC0x920:	jal  	x1,				PC0x540
PC0x924:	sub  	x2,		x3,		x4
PC0x928:	sw   	x4,				68(x31)
PC0x92c:	lh   	x2,				-72(x31)
PC0x930:	lhu  	x2,				-80(x31)
PC0x934:	lbu  	x3,				-19(x31)
PC0x938:	beq  	x3,		x4,		PC0xae4
PC0x93c:	sh   	x4,				-92(x31)
PC0x940:	blt  	x2,		x0,		PC0xc4c
PC0x944:	sh   	x2,				-14(x31)
PC0x948:	xor  	x1,		x2,		x0
PC0x94c:	sb   	x1,				78(x31)
PC0x950:	bge  	x4,		x2,		PC0xc3c
PC0x954:	sb   	x0,				46(x31)
PC0x958:	lhu  	x1,				-60(x31)
PC0x95c:	bgeu 	x2,		x0,		PC0x488
PC0x960:	bne  	x3,		x4,		PC0x150
PC0x964:	blt  	x3,		x2,		PC0x30c
PC0x968:	and  	x4,		x3,		x4
PC0x96c:	blt  	x2,		x3,		PC0x6dc
PC0x970:	bgeu 	x1,		x2,		PC0xca0
PC0x974:	bge  	x0,		x2,		PC0x4a4
PC0x978:	sh   	x1,				-6(x31)
PC0x97c:	blt  	x0,		x1,		PC0xc6c
PC0x980:	jal  	x2,				PC0x6cc
PC0x984:	lbu  	x2,				63(x31)
PC0x988:	and  	x1,		x1,		x2
PC0x98c:	bne  	x1,		x0,		PC0x564
PC0x990:	jal  	x3,				PC0x6e0
PC0x994:	blt  	x1,		x3,		PC0xab0
PC0x998:	xori 	x4,		x0,		558
PC0x99c:	sw   	x4,				-96(x31)
PC0x9a0:	add  	x4,		x4,		x2
PC0x9a4:	bne  	x3,		x0,		PC0xcb0
PC0x9a8:	sltiu	x4,		x1,		677
PC0x9ac:	jal  	x4,				PC0x894
PC0x9b0:	bne  	x2,		x1,		PC0x36c
PC0x9b4:	lhu  	x2,				44(x31)
PC0x9b8:	bne  	x0,		x2,		PC0x690
PC0x9bc:	jal  	x2,				PC0x728
PC0x9c0:	lhu  	x1,				-22(x31)
PC0x9c4:	lh   	x2,				-62(x31)
PC0x9c8:	bltu 	x1,		x3,		PC0xb90
PC0x9cc:	add  	x3,		x3,		x3
PC0x9d0:	blt  	x0,		x1,		PC0xa2c
PC0x9d4:	sh   	x0,				22(x31)
PC0x9d8:	srl  	x4,		x1,		x0
PC0x9dc:	lbu  	x2,				-84(x31)
PC0x9e0:	add  	x3,		x3,		x3
PC0x9e4:	sb   	x1,				70(x31)
PC0x9e8:	bne  	x0,		x4,		PC0x94c
PC0x9ec:	or   	x4,		x3,		x4
PC0x9f0:	mulhu	x3,		x0,		x4
PC0x9f4:	ori  	x3,		x4,		1859
PC0x9f8:	xor  	x3,		x1,		x3
PC0x9fc:	lbu  	x4,				-2(x31)
PC0xa00:	lh   	x4,				56(x31)
PC0xa04:	bltu 	x4,		x0,		PC0x594
PC0xa08:	sub  	x4,		x4,		x3
PC0xa0c:	nop  
PC0xa10:	lw   	x2,				28(x31)
PC0xa14:	lw   	x2,				28(x31)
PC0xa18:	addi 	x4,		x1,		478
PC0xa1c:	bge  	x0,		x1,		PC0x628
PC0xa20:	sra  	x3,		x2,		x0
PC0xa24:	bgeu 	x2,		x0,		PC0x7f8
PC0xa28:	sw   	x0,				72(x31)
PC0xa2c:	lb   	x1,				-37(x31)
PC0xa30:	sh   	x3,				-54(x31)
PC0xa34:	lh   	x2,				16(x31)
PC0xa38:	bgeu 	x0,		x3,		PC0x74c
PC0xa3c:	sw   	x0,				52(x31)
PC0xa40:	bltu 	x1,		x3,		PC0xa88
PC0xa44:	lh   	x3,				54(x31)
PC0xa48:	bge  	x2,		x4,		PC0xbf0
PC0xa4c:	sh   	x3,				16(x31)
PC0xa50:	and  	x1,		x1,		x2
PC0xa54:	mulhu	x4,		x1,		x2
PC0xa58:	lh   	x1,				-94(x31)
PC0xa5c:	srli 	x4,		x4,		23
PC0xa60:	sw   	x0,				60(x31)
PC0xa64:	bgeu 	x3,		x0,		PC0xac4
PC0xa68:	ori  	x2,		x1,		1371
PC0xa6c:	bne  	x3,		x2,		PC0xb9c
PC0xa70:	sb   	x1,				35(x31)
PC0xa74:	andi 	x4,		x1,		94
PC0xa78:	beq  	x1,		x4,		PC0x148
PC0xa7c:	lhu  	x4,				-84(x31)
PC0xa80:	slt  	x3,		x2,		x3
PC0xa84:	bne  	x4,		x0,		PC0xc18
PC0xa88:	and  	x2,		x3,		x4
PC0xa8c:	bltu 	x1,		x4,		PC0xbe8
PC0xa90:	sb   	x0,				35(x31)
PC0xa94:	sh   	x1,				-28(x31)
PC0xa98:	lbu  	x1,				40(x31)
PC0xa9c:	bne  	x3,		x2,		PC0x688
PC0xaa0:	bne  	x1,		x3,		PC0x2e0
PC0xaa4:	lbu  	x4,				-100(x31)
PC0xaa8:	lw   	x4,				-12(x31)
PC0xaac:	lh   	x4,				-38(x31)
PC0xab0:	sh   	x1,				-10(x31)
PC0xab4:	beq  	x3,		x2,		PC0x854
PC0xab8:	slt  	x4,		x2,		x4
PC0xabc:	lbu  	x2,				45(x31)
PC0xac0:	lb   	x2,				-44(x31)
PC0xac4:	sw   	x3,				-56(x31)
PC0xac8:	beq  	x0,		x4,		PC0x7e4
PC0xacc:	beq  	x4,		x1,		PC0xcfc
PC0xad0:	bltu 	x1,		x2,		PC0x4a4
PC0xad4:	sw   	x1,				-84(x31)
PC0xad8:	blt  	x4,		x2,		PC0xcd8
PC0xadc:	blt  	x1,		x4,		PC0xa80
PC0xae0:	bge  	x1,		x2,		PC0xbd8
PC0xae4:	bge  	x0,		x3,		PC0x45c
PC0xae8:	lb   	x4,				-67(x31)
PC0xaec:	mulhu	x4,		x3,		x1
PC0xaf0:	mulhsu	x1,		x0,		x2
PC0xaf4:	sb   	x3,				-85(x31)
PC0xaf8:	sh   	x1,				66(x31)
PC0xafc:	lh   	x4,				36(x31)
PC0xb00:	bltu 	x3,		x0,		PC0x458
PC0xb04:	sw   	x2,				-88(x31)
PC0xb08:	jal  	x4,				PC0x9b0
PC0xb0c:	lbu  	x4,				99(x31)
PC0xb10:	sw   	x4,				-76(x31)
PC0xb14:	sb   	x3,				3(x31)
PC0xb18:	lh   	x4,				-74(x31)
PC0xb1c:	sltiu	x1,		x2,		-605
PC0xb20:	lhu  	x4,				12(x31)
PC0xb24:	jal  	x2,				PC0x638
PC0xb28:	srl  	x2,		x0,		x2
PC0xb2c:	lh   	x4,				50(x31)
PC0xb30:	bgeu 	x3,		x1,		PC0x8ec
PC0xb34:	mulhsu	x3,		x2,		x0
PC0xb38:	bgeu 	x1,		x0,		PC0xb44
PC0xb3c:	beq  	x3,		x2,		PC0x49c
PC0xb40:	addi 	x4,		x2,		-1732
PC0xb44:	mul  	x3,		x0,		x2
PC0xb48:	xor  	x1,		x4,		x0
PC0xb4c:	or   	x4,		x0,		x2
PC0xb50:	beq  	x4,		x0,		PC0x4c8
PC0xb54:	or   	x4,		x1,		x4
PC0xb58:	lw   	x4,				84(x31)
PC0xb5c:	srai 	x3,		x4,		26
PC0xb60:	sb   	x0,				-96(x31)
PC0xb64:	srl  	x3,		x0,		x4
PC0xb68:	nop  
PC0xb6c:	addi 	x1,		x2,		1901
PC0xb70:	sh   	x4,				4(x31)
PC0xb74:	lw   	x1,				-96(x31)
PC0xb78:	jal  	x2,				PC0x2c4
PC0xb7c:	bltu 	x3,		x2,		PC0x8f8
PC0xb80:	bltu 	x3,		x2,		PC0x1f4
PC0xb84:	beq  	x3,		x1,		PC0x3d8
PC0xb88:	sh   	x1,				-58(x31)
PC0xb8c:	bge  	x2,		x4,		PC0x1f0
PC0xb90:	addi 	x3,		x3,		-277
PC0xb94:	slt  	x1,		x1,		x0
PC0xb98:	sh   	x3,				98(x31)
PC0xb9c:	sub  	x3,		x0,		x4
PC0xba0:	bge  	x0,		x1,		PC0xbe4
PC0xba4:	bne  	x3,		x1,		PC0x998
PC0xba8:	lhu  	x3,				-84(x31)
PC0xbac:	bne  	x3,		x0,		PC0x288
PC0xbb0:	bltu 	x3,		x4,		PC0x860
PC0xbb4:	lbu  	x4,				-70(x31)
PC0xbb8:	sltu 	x3,		x3,		x1
PC0xbbc:	sw   	x4,				-12(x31)
PC0xbc0:	blt  	x0,		x2,		PC0x414
PC0xbc4:	jal  	x3,				PC0x5ac
PC0xbc8:	lhu  	x2,				-70(x31)
PC0xbcc:	lhu  	x1,				84(x31)
PC0xbd0:	jal  	x2,				PC0x8c0
PC0xbd4:	sh   	x0,				90(x31)
PC0xbd8:	lh   	x3,				60(x31)
PC0xbdc:	lw   	x1,				72(x31)
PC0xbe0:	bne  	x2,		x4,		PC0xc8c
PC0xbe4:	slt  	x4,		x2,		x4
PC0xbe8:	blt  	x1,		x2,		PC0x15c
PC0xbec:	sb   	x4,				20(x31)
PC0xbf0:	lhu  	x1,				74(x31)
PC0xbf4:	add  	x4,		x4,		x4
PC0xbf8:	blt  	x2,		x1,		PC0x670
PC0xbfc:	xori 	x2,		x1,		-478
PC0xc00:	lw   	x3,				60(x31)
PC0xc04:	bgeu 	x4,		x2,		PC0xb5c
PC0xc08:	lb   	x2,				4(x31)
PC0xc0c:	bge  	x3,		x1,		PC0x824
PC0xc10:	lh   	x2,				-80(x31)
PC0xc14:	beq  	x4,		x0,		PC0x3bc
PC0xc18:	jal  	x3,				PC0xc30
PC0xc1c:	bge  	x2,		x4,		PC0xb2c
PC0xc20:	blt  	x1,		x4,		PC0xa4
PC0xc24:	sb   	x3,				-15(x31)
PC0xc28:	lw   	x1,				12(x31)
PC0xc2c:	beq  	x4,		x2,		PC0x9d0
PC0xc30:	sw   	x3,				60(x31)
PC0xc34:	sh   	x2,				68(x31)
PC0xc38:	beq  	x4,		x1,		PC0x9c8
PC0xc3c:	bne  	x4,		x1,		PC0x18c
PC0xc40:	bltu 	x3,		x1,		PC0xc28
PC0xc44:	bge  	x1,		x0,		PC0xb90
PC0xc48:	add  	x4,		x4,		x2
PC0xc4c:	lhu  	x2,				-10(x31)
PC0xc50:	lb   	x3,				17(x31)
PC0xc54:	bltu 	x2,		x3,		PC0x178
PC0xc58:	lh   	x4,				98(x31)
PC0xc5c:	srl  	x3,		x4,		x3
PC0xc60:	sra  	x4,		x1,		x4
PC0xc64:	sltu 	x2,		x3,		x3
PC0xc68:	and  	x3,		x2,		x4
PC0xc6c:	bne  	x3,		x4,		PC0xa40
PC0xc70:	bne  	x4,		x0,		PC0x960
PC0xc74:	lb   	x2,				-19(x31)
PC0xc78:	sltu 	x3,		x0,		x1
PC0xc7c:	sltiu	x2,		x4,		-2019
PC0xc80:	lbu  	x3,				69(x31)
PC0xc84:	and  	x2,		x1,		x1
PC0xc88:	beq  	x4,		x2,		PC0xab4
PC0xc8c:	lw   	x1,				68(x31)
PC0xc90:	andi 	x1,		x2,		1719
PC0xc94:	beq  	x2,		x3,		PC0x6d8
PC0xc98:	jal  	x1,				PC0x370
PC0xc9c:	sb   	x4,				-55(x31)
PC0xca0:	lh   	x4,				4(x31)
PC0xca4:	sb   	x2,				21(x31)
PC0xca8:	sra  	x4,		x2,		x2
PC0xcac:	bge  	x2,		x1,		PC0x4e0
PC0xcb0:	beq  	x1,		x3,		PC0x1c4
PC0xcb4:	jal  	x1,				PC0x48c
PC0xcb8:	sh   	x0,				-58(x31)
PC0xcbc:	bgeu 	x4,		x3,		PC0xcac
PC0xcc0:	sub  	x3,		x4,		x1
PC0xcc4:	lb   	x3,				-92(x31)
PC0xcc8:	lhu  	x1,				52(x31)
PC0xccc:	lw   	x3,				52(x31)
PC0xcd0:	bge  	x3,		x2,		PC0xb80
PC0xcd4:	bgeu 	x4,		x1,		PC0x848
PC0xcd8:	blt  	x0,		x2,		PC0xb18
PC0xcdc:	bne  	x1,		x0,		PC0x5bc
PC0xce0:	jal  	x4,				PC0x148
PC0xce4:	sltiu	x3,		x3,		848
PC0xce8:	sh   	x2,				72(x31)
PC0xcec:	bltu 	x0,		x3,		PC0xba4
PC0xcf0:	sh   	x0,				-50(x31)
PC0xcf4:	lhu  	x1,				-78(x31)
PC0xcf8:	jal  	x2,				PC0xa0
PC0xcfc:	blt  	x0,		x2,		PC0x91c
PC0xd00:	bgeu 	x3,		x4,		PC0x9f0
PC0xd04:	lbu  	x1,				4(x31)
wfi