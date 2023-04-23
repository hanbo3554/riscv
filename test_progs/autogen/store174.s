addi 	x0,		x0,		-256
addi 	x1,		x0,		-1286
addi 	x2,		x0,		-300
addi 	x3,		x0,		1927
addi 	x4,		x0,		1813
addi 	x5,		x0,		-443
addi 	x6,		x0,		-743
addi 	x7,		x0,		1064
addi 	x8,		x0,		-1093
addi 	x9,		x0,		-944
addi 	x10,	x0,		304
addi 	x11,	x0,		2026
addi 	x12,	x0,		1612
addi 	x13,	x0,		-1535
addi 	x14,	x0,		1446
addi 	x15,	x0,		1958
addi 	x16,	x0,		255
addi 	x17,	x0,		-1116
addi 	x18,	x0,		429
addi 	x19,	x0,		1389
addi 	x20,	x0,		-824
addi 	x21,	x0,		833
addi 	x22,	x0,		-631
addi 	x23,	x0,		1148
addi 	x24,	x0,		-125
addi 	x25,	x0,		-1503
addi 	x26,	x0,		1247
addi 	x27,	x0,		-182
addi 	x28,	x0,		1872
addi 	x29,	x0,		2012
addi 	x30,	x0,		826
addi 	x31,	x0,		-1134
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
PC0x88:	slli 	x6,		x3,		11
PC0x8c:	sw   	x8,				-204(x31)
PC0x90:	bne  	x7,		x3,		PC0xcf0
PC0x94:	sh   	x1,				-192(x31)
PC0x98:	bge  	x2,		x3,		PC0x8c4
PC0x9c:	sw   	x5,				12(x31)
PC0xa0:	mul  	x1,		x4,		x3
PC0xa4:	sb   	x7,				352(x31)
PC0xa8:	sb   	x0,				304(x31)
PC0xac:	sb   	x3,				-44(x31)
PC0xb0:	mul  	x4,		x8,		x0
PC0xb4:	add  	x1,		x5,		x7
PC0xb8:	sb   	x0,				256(x31)
PC0xbc:	add  	x5,		x5,		x5
PC0xc0:	sw   	x4,				376(x31)
PC0xc4:	srl  	x5,		x1,		x1
PC0xc8:	sw   	x0,				-192(x31)
PC0xcc:	sw   	x1,				-116(x31)
PC0xd0:	bltu 	x2,		x4,		PC0xaf0
PC0xd4:	mulhsu	x4,		x2,		x7
PC0xd8:	sw   	x5,				88(x31)
PC0xdc:	add  	x8,		x8,		x4
PC0xe0:	sw   	x7,				312(x31)
PC0xe4:	sh   	x4,				252(x31)
PC0xe8:	slti 	x3,		x2,		-113
PC0xec:	srai 	x3,		x2,		4
PC0xf0:	sw   	x6,				52(x31)
PC0xf4:	sub  	x6,		x8,		x5
PC0xf8:	sb   	x2,				-48(x31)
PC0xfc:	sw   	x5,				-320(x31)
PC0x100:	bge  	x6,		x1,		PC0x510
PC0x104:	sb   	x4,				56(x31)
PC0x108:	sh   	x8,				352(x31)
PC0x10c:	sb   	x0,				-256(x31)
PC0x110:	sw   	x8,				-220(x31)
PC0x114:	mulhu	x5,		x7,		x6
PC0x118:	beq  	x0,		x3,		PC0x4f4
PC0x11c:	bgeu 	x1,		x0,		PC0x3a8
PC0x120:	mulh 	x6,		x0,		x7
PC0x124:	mulhu	x3,		x6,		x8
PC0x128:	sw   	x7,				124(x31)
PC0x12c:	sh   	x8,				220(x31)
PC0x130:	sb   	x8,				244(x31)
PC0x134:	sh   	x8,				56(x31)
PC0x138:	sltiu	x8,		x7,		1975
PC0x13c:	mulh 	x6,		x6,		x7
PC0x140:	mulhsu	x6,		x0,		x2
PC0x144:	sltu 	x5,		x0,		x3
PC0x148:	xor  	x8,		x1,		x6
PC0x14c:	sltiu	x7,		x2,		-256
PC0x150:	beq  	x2,		x7,		PC0x6ec
PC0x154:	sub  	x4,		x0,		x3
PC0x158:	sw   	x5,				36(x31)
PC0x15c:	sh   	x5,				-56(x31)
PC0x160:	sh   	x6,				92(x31)
PC0x164:	sb   	x7,				348(x31)
PC0x168:	ori  	x7,		x3,		1447
PC0x16c:	add  	x2,		x8,		x2
PC0x170:	mul  	x7,		x2,		x8
PC0x174:	add  	x6,		x5,		x8
PC0x178:	ori  	x3,		x3,		-1869
PC0x17c:	jal  	x5,				PC0xbfc
PC0x180:	bge  	x2,		x0,		PC0x63c
PC0x184:	blt  	x1,		x7,		PC0x6a0
PC0x188:	sb   	x8,				4(x31)
PC0x18c:	sb   	x0,				124(x31)
PC0x190:	slli 	x3,		x6,		5
PC0x194:	sb   	x6,				-96(x31)
PC0x198:	slti 	x3,		x1,		1816
PC0x19c:	sw   	x6,				212(x31)
PC0x1a0:	or   	x1,		x1,		x2
PC0x1a4:	bne  	x1,		x0,		PC0xb30
PC0x1a8:	bne  	x6,		x3,		PC0x4b4
PC0x1ac:	srli 	x7,		x5,		1
PC0x1b0:	mul  	x6,		x5,		x7
PC0x1b4:	xor  	x7,		x0,		x6
PC0x1b8:	sw   	x0,				-172(x31)
PC0x1bc:	add  	x7,		x8,		x7
PC0x1c0:	or   	x5,		x6,		x5
PC0x1c4:	sltiu	x4,		x2,		-715
PC0x1c8:	add  	x1,		x6,		x4
PC0x1cc:	sltiu	x5,		x8,		329
PC0x1d0:	sw   	x0,				24(x31)
PC0x1d4:	sb   	x7,				-224(x31)
PC0x1d8:	sh   	x3,				68(x31)
PC0x1dc:	xor  	x2,		x0,		x4
PC0x1e0:	add  	x7,		x8,		x4
PC0x1e4:	srli 	x2,		x6,		23
PC0x1e8:	srai 	x6,		x3,		21
PC0x1ec:	sub  	x5,		x2,		x6
PC0x1f0:	add  	x2,		x0,		x7
PC0x1f4:	srl  	x1,		x7,		x5
PC0x1f8:	sw   	x8,				-316(x31)
PC0x1fc:	mulh 	x8,		x4,		x0
PC0x200:	bne  	x7,		x6,		PC0x27c
PC0x204:	mulhsu	x8,		x4,		x2
PC0x208:	sw   	x2,				-20(x31)
PC0x20c:	mul  	x8,		x7,		x4
PC0x210:	xor  	x4,		x2,		x7
PC0x214:	sw   	x2,				156(x31)
PC0x218:	slt  	x2,		x8,		x0
PC0x21c:	add  	x5,		x7,		x2
PC0x220:	slli 	x1,		x2,		3
PC0x224:	sw   	x7,				-248(x31)
PC0x228:	xori 	x6,		x6,		-242
PC0x22c:	sh   	x6,				28(x31)
PC0x230:	mulhsu	x1,		x1,		x0
PC0x234:	beq  	x7,		x4,		PC0x7f4
PC0x238:	add  	x6,		x5,		x1
PC0x23c:	add  	x4,		x8,		x8
PC0x240:	srl  	x4,		x0,		x8
PC0x244:	sw   	x2,				244(x31)
PC0x248:	mul  	x8,		x0,		x4
PC0x24c:	blt  	x4,		x0,		PC0x63c
PC0x250:	bge  	x3,		x1,		PC0x8ec
PC0x254:	sh   	x5,				-304(x31)
PC0x258:	mulhsu	x8,		x4,		x1
PC0x25c:	slli 	x1,		x8,		27
PC0x260:	nop  
PC0x264:	add  	x8,		x0,		x1
PC0x268:	and  	x5,		x0,		x8
PC0x26c:	mulhu	x1,		x4,		x7
PC0x270:	sh   	x2,				84(x31)
PC0x274:	sw   	x8,				-180(x31)
PC0x278:	bltu 	x0,		x2,		PC0x990
PC0x27c:	and  	x5,		x0,		x3
PC0x280:	xor  	x2,		x0,		x4
PC0x284:	xor  	x7,		x0,		x5
PC0x288:	xor  	x7,		x0,		x3
PC0x28c:	sh   	x0,				244(x31)
PC0x290:	sb   	x3,				352(x31)
PC0x294:	add  	x5,		x6,		x2
PC0x298:	mulhu	x3,		x5,		x2
PC0x29c:	sb   	x5,				-72(x31)
PC0x2a0:	mul  	x3,		x1,		x1
PC0x2a4:	sub  	x7,		x0,		x3
PC0x2a8:	jal  	x6,				PC0x2e8
PC0x2ac:	beq  	x8,		x7,		PC0x608
PC0x2b0:	sub  	x4,		x3,		x7
PC0x2b4:	sb   	x6,				-276(x31)
PC0x2b8:	add  	x1,		x8,		x4
PC0x2bc:	sw   	x8,				156(x31)
PC0x2c0:	sltiu	x2,		x5,		836
PC0x2c4:	sb   	x5,				-216(x31)
PC0x2c8:	sw   	x4,				-152(x31)
PC0x2cc:	add  	x5,		x6,		x5
PC0x2d0:	sltu 	x8,		x0,		x5
PC0x2d4:	slli 	x5,		x2,		22
PC0x2d8:	bne  	x5,		x4,		PC0x928
PC0x2dc:	xor  	x7,		x8,		x0
PC0x2e0:	sb   	x5,				-236(x31)
PC0x2e4:	sb   	x2,				-396(x31)
PC0x2e8:	mulhu	x8,		x5,		x7
PC0x2ec:	sb   	x4,				-236(x31)
PC0x2f0:	jal  	x3,				PC0x21c
PC0x2f4:	sh   	x3,				16(x31)
PC0x2f8:	sub  	x8,		x1,		x8
PC0x2fc:	slt  	x6,		x3,		x1
PC0x300:	bltu 	x3,		x4,		PC0x3c4
PC0x304:	mul  	x6,		x3,		x8
PC0x308:	srli 	x6,		x7,		16
PC0x30c:	addi 	x6,		x3,		937
PC0x310:	sh   	x0,				-96(x31)
PC0x314:	sw   	x6,				88(x31)
PC0x318:	bne  	x3,		x2,		PC0x1f8
PC0x31c:	sw   	x0,				-308(x31)
PC0x320:	sb   	x3,				-92(x31)
PC0x324:	bge  	x4,		x1,		PC0x5a0
PC0x328:	sb   	x4,				-4(x31)
PC0x32c:	beq  	x3,		x4,		PC0xc6c
PC0x330:	sh   	x6,				344(x31)
PC0x334:	sw   	x6,				-276(x31)
PC0x338:	slt  	x3,		x5,		x3
PC0x33c:	sh   	x1,				192(x31)
PC0x340:	mul  	x5,		x0,		x4
PC0x344:	sub  	x3,		x6,		x4
PC0x348:	add  	x2,		x1,		x3
PC0x34c:	mulh 	x2,		x5,		x7
PC0x350:	bge  	x8,		x7,		PC0x374
PC0x354:	sb   	x8,				36(x31)
PC0x358:	sw   	x4,				4(x31)
PC0x35c:	sw   	x1,				-320(x31)
PC0x360:	sltu 	x6,		x1,		x8
PC0x364:	sw   	x4,				-208(x31)
PC0x368:	sh   	x0,				-48(x31)
PC0x36c:	blt  	x7,		x1,		PC0x940
PC0x370:	sb   	x4,				-76(x31)
PC0x374:	addi 	x4,		x4,		1452
PC0x378:	addi 	x7,		x6,		-1116
PC0x37c:	mul  	x6,		x7,		x8
PC0x380:	addi 	x1,		x0,		-1071
PC0x384:	addi 	x5,		x2,		187
PC0x388:	sw   	x3,				92(x31)
PC0x38c:	sub  	x5,		x4,		x5
PC0x390:	sb   	x6,				-200(x31)
PC0x394:	addi 	x5,		x2,		-1454
PC0x398:	beq  	x2,		x4,		PC0x104
PC0x39c:	sub  	x3,		x8,		x1
PC0x3a0:	bge  	x4,		x3,		PC0xc44
PC0x3a4:	blt  	x5,		x6,		PC0x46c
PC0x3a8:	sh   	x0,				-132(x31)
PC0x3ac:	sh   	x0,				212(x31)
PC0x3b0:	or   	x7,		x6,		x5
PC0x3b4:	xori 	x4,		x3,		413
PC0x3b8:	sw   	x1,				144(x31)
PC0x3bc:	slli 	x6,		x5,		9
PC0x3c0:	blt  	x1,		x7,		PC0x368
PC0x3c4:	sw   	x1,				8(x31)
PC0x3c8:	sh   	x8,				332(x31)
PC0x3cc:	sltu 	x6,		x2,		x0
PC0x3d0:	srai 	x6,		x1,		25
PC0x3d4:	sw   	x6,				-68(x31)
PC0x3d8:	sb   	x6,				-224(x31)
PC0x3dc:	sh   	x3,				-356(x31)
PC0x3e0:	addi 	x8,		x2,		1867
PC0x3e4:	andi 	x5,		x2,		1131
PC0x3e8:	sw   	x6,				-228(x31)
PC0x3ec:	add  	x3,		x4,		x2
PC0x3f0:	add  	x3,		x6,		x5
PC0x3f4:	blt  	x7,		x0,		PC0x158
PC0x3f8:	add  	x2,		x3,		x0
PC0x3fc:	add  	x7,		x7,		x6
PC0x400:	sb   	x3,				212(x31)
PC0x404:	andi 	x4,		x6,		69
PC0x408:	bge  	x4,		x2,		PC0x5cc
PC0x40c:	sh   	x6,				108(x31)
PC0x410:	sh   	x3,				-60(x31)
PC0x414:	srli 	x6,		x6,		25
PC0x418:	bge  	x0,		x5,		PC0xbd8
PC0x41c:	sb   	x7,				236(x31)
PC0x420:	sb   	x1,				172(x31)
PC0x424:	bgeu 	x7,		x8,		PC0xb78
PC0x428:	add  	x2,		x8,		x7
PC0x42c:	sw   	x3,				-132(x31)
PC0x430:	sw   	x6,				92(x31)
PC0x434:	sh   	x8,				-72(x31)
PC0x438:	sw   	x5,				-264(x31)
PC0x43c:	add  	x1,		x7,		x8
PC0x440:	slli 	x7,		x8,		24
PC0x444:	sb   	x4,				-92(x31)
PC0x448:	mulh 	x2,		x4,		x7
PC0x44c:	sb   	x5,				28(x31)
PC0x450:	sh   	x3,				240(x31)
PC0x454:	add  	x1,		x0,		x5
PC0x458:	mulh 	x1,		x8,		x2
PC0x45c:	blt  	x6,		x3,		PC0xc40
PC0x460:	sb   	x0,				-48(x31)
PC0x464:	sub  	x3,		x6,		x2
PC0x468:	beq  	x2,		x5,		PC0x5a8
PC0x46c:	mul  	x5,		x4,		x3
PC0x470:	add  	x3,		x2,		x1
PC0x474:	sb   	x8,				-212(x31)
PC0x478:	beq  	x1,		x5,		PC0x48c
PC0x47c:	sb   	x3,				292(x31)
PC0x480:	xor  	x7,		x3,		x3
PC0x484:	sh   	x7,				360(x31)
PC0x488:	sw   	x1,				332(x31)
PC0x48c:	sw   	x5,				232(x31)
PC0x490:	sw   	x6,				296(x31)
PC0x494:	sw   	x6,				184(x31)
PC0x498:	sh   	x3,				312(x31)
PC0x49c:	jal  	x8,				PC0x26c
PC0x4a0:	sltiu	x4,		x5,		1407
PC0x4a4:	sub  	x8,		x0,		x1
PC0x4a8:	beq  	x1,		x8,		PC0x814
PC0x4ac:	mulh 	x3,		x1,		x3
PC0x4b0:	addi 	x2,		x8,		1887
PC0x4b4:	sw   	x1,				-292(x31)
PC0x4b8:	sb   	x3,				-112(x31)
PC0x4bc:	bltu 	x8,		x2,		PC0x754
PC0x4c0:	mulhu	x7,		x6,		x6
PC0x4c4:	sra  	x7,		x5,		x1
PC0x4c8:	bne  	x8,		x6,		PC0x6d4
PC0x4cc:	mulh 	x4,		x4,		x3
PC0x4d0:	sb   	x7,				308(x31)
PC0x4d4:	bge  	x6,		x2,		PC0x95c
PC0x4d8:	beq  	x8,		x6,		PC0x830
PC0x4dc:	and  	x6,		x3,		x1
PC0x4e0:	srli 	x6,		x6,		21
PC0x4e4:	sltiu	x2,		x7,		-1088
PC0x4e8:	add  	x3,		x6,		x1
PC0x4ec:	sub  	x8,		x3,		x3
PC0x4f0:	sw   	x3,				-400(x31)
PC0x4f4:	srai 	x8,		x7,		19
PC0x4f8:	add  	x5,		x0,		x1
PC0x4fc:	mulh 	x5,		x4,		x3
PC0x500:	sw   	x1,				152(x31)
PC0x504:	add  	x7,		x1,		x5
PC0x508:	xori 	x5,		x6,		-616
PC0x50c:	mulhu	x2,		x8,		x3
PC0x510:	sw   	x7,				-292(x31)
PC0x514:	sw   	x3,				-276(x31)
PC0x518:	and  	x8,		x7,		x0
PC0x51c:	sw   	x4,				396(x31)
PC0x520:	andi 	x3,		x6,		-1663
PC0x524:	add  	x5,		x2,		x5
PC0x528:	mulhu	x6,		x8,		x1
PC0x52c:	bgeu 	x2,		x0,		PC0x42c
PC0x530:	sub  	x1,		x3,		x6
PC0x534:	sub  	x6,		x7,		x8
PC0x538:	mulhsu	x2,		x3,		x3
PC0x53c:	sh   	x1,				-356(x31)
PC0x540:	sw   	x2,				316(x31)
PC0x544:	andi 	x6,		x3,		1226
PC0x548:	bge  	x1,		x3,		PC0x148
PC0x54c:	beq  	x0,		x5,		PC0xc70
PC0x550:	sw   	x0,				196(x31)
PC0x554:	ori  	x3,		x0,		-1479
PC0x558:	jal  	x6,				PC0x910
PC0x55c:	sh   	x6,				192(x31)
PC0x560:	add  	x2,		x5,		x2
PC0x564:	sb   	x0,				-256(x31)
PC0x568:	sw   	x4,				-8(x31)
PC0x56c:	sb   	x1,				-324(x31)
PC0x570:	bge  	x2,		x4,		PC0xa84
PC0x574:	sltu 	x4,		x2,		x5
PC0x578:	srli 	x2,		x6,		30
PC0x57c:	mulhsu	x5,		x0,		x6
PC0x580:	sub  	x5,		x5,		x6
PC0x584:	sub  	x6,		x8,		x2
PC0x588:	mulh 	x6,		x4,		x2
PC0x58c:	sb   	x1,				-264(x31)
PC0x590:	mulhsu	x6,		x5,		x6
PC0x594:	nop  
PC0x598:	sub  	x6,		x5,		x0
PC0x59c:	add  	x3,		x3,		x0
PC0x5a0:	jal  	x2,				PC0x4d8
PC0x5a4:	sh   	x4,				192(x31)
PC0x5a8:	sll  	x8,		x3,		x8
PC0x5ac:	sh   	x4,				-340(x31)
PC0x5b0:	add  	x8,		x4,		x1
PC0x5b4:	sw   	x4,				224(x31)
PC0x5b8:	sub  	x7,		x5,		x0
PC0x5bc:	bne  	x2,		x7,		PC0x430
PC0x5c0:	sw   	x6,				-84(x31)
PC0x5c4:	srai 	x7,		x5,		4
PC0x5c8:	sw   	x5,				-304(x31)
PC0x5cc:	add  	x5,		x5,		x3
PC0x5d0:	sw   	x0,				-164(x31)
PC0x5d4:	mulhsu	x7,		x1,		x2
PC0x5d8:	sb   	x6,				-312(x31)
PC0x5dc:	add  	x7,		x5,		x2
PC0x5e0:	sb   	x7,				296(x31)
PC0x5e4:	sw   	x0,				180(x31)
PC0x5e8:	addi 	x4,		x4,		1541
PC0x5ec:	sra  	x8,		x5,		x8
PC0x5f0:	jal  	x7,				PC0x98c
PC0x5f4:	sub  	x7,		x0,		x6
PC0x5f8:	sh   	x0,				96(x31)
PC0x5fc:	sh   	x4,				160(x31)
PC0x600:	sub  	x6,		x8,		x7
PC0x604:	sh   	x3,				-244(x31)
PC0x608:	slti 	x5,		x2,		-1952
PC0x60c:	mul  	x7,		x2,		x6
PC0x610:	mul  	x7,		x4,		x7
PC0x614:	sw   	x4,				236(x31)
PC0x618:	slti 	x3,		x3,		-425
PC0x61c:	sub  	x5,		x8,		x4
PC0x620:	add  	x4,		x6,		x2
PC0x624:	bne  	x1,		x8,		PC0xad0
PC0x628:	sh   	x8,				328(x31)
PC0x62c:	sb   	x5,				84(x31)
PC0x630:	sb   	x3,				-284(x31)
PC0x634:	sltu 	x4,		x5,		x4
PC0x638:	sra  	x4,		x4,		x3
PC0x63c:	slti 	x4,		x2,		1943
PC0x640:	sh   	x0,				-296(x31)
PC0x644:	mul  	x5,		x4,		x3
PC0x648:	add  	x3,		x3,		x3
PC0x64c:	jal  	x5,				PC0xdc
PC0x650:	mulhsu	x6,		x4,		x1
PC0x654:	sh   	x6,				112(x31)
PC0x658:	mulhsu	x7,		x8,		x4
PC0x65c:	xori 	x8,		x5,		-1636
PC0x660:	sw   	x7,				-368(x31)
PC0x664:	addi 	x6,		x7,		1847
PC0x668:	sll  	x2,		x7,		x4
PC0x66c:	beq  	x6,		x2,		PC0x5f0
PC0x670:	mulhsu	x8,		x1,		x2
PC0x674:	bne  	x2,		x3,		PC0x4c4
PC0x678:	sb   	x5,				-260(x31)
PC0x67c:	add  	x3,		x1,		x8
PC0x680:	addi 	x3,		x1,		-2015
PC0x684:	sub  	x6,		x4,		x3
PC0x688:	mulhu	x4,		x7,		x1
PC0x68c:	sub  	x5,		x4,		x8
PC0x690:	nop  
PC0x694:	jal  	x6,				PC0x1e8
PC0x698:	jal  	x5,				PC0xc30
PC0x69c:	slli 	x5,		x3,		3
PC0x6a0:	sw   	x2,				24(x31)
PC0x6a4:	sub  	x1,		x7,		x1
PC0x6a8:	sb   	x7,				-168(x31)
PC0x6ac:	mulh 	x5,		x3,		x0
PC0x6b0:	and  	x8,		x8,		x5
PC0x6b4:	sltiu	x8,		x4,		265
PC0x6b8:	sb   	x3,				48(x31)
PC0x6bc:	sb   	x6,				140(x31)
PC0x6c0:	andi 	x4,		x3,		-2000
PC0x6c4:	blt  	x8,		x5,		PC0x5dc
PC0x6c8:	sub  	x8,		x6,		x4
PC0x6cc:	mulh 	x2,		x6,		x6
PC0x6d0:	sub  	x6,		x0,		x4
PC0x6d4:	blt  	x5,		x4,		PC0xa40
PC0x6d8:	xor  	x3,		x0,		x1
PC0x6dc:	sw   	x6,				244(x31)
PC0x6e0:	nop  
PC0x6e4:	bne  	x2,		x5,		PC0x908
PC0x6e8:	sw   	x2,				-108(x31)
PC0x6ec:	jal  	x4,				PC0xcd8
PC0x6f0:	sb   	x2,				-300(x31)
PC0x6f4:	xori 	x6,		x5,		923
PC0x6f8:	sh   	x0,				-60(x31)
PC0x6fc:	mulh 	x4,		x2,		x6
PC0x700:	sw   	x3,				368(x31)
PC0x704:	beq  	x6,		x7,		PC0x4e0
PC0x708:	or   	x3,		x3,		x7
PC0x70c:	sub  	x6,		x0,		x1
PC0x710:	bgeu 	x6,		x1,		PC0x8ac
PC0x714:	addi 	x4,		x3,		780
PC0x718:	sb   	x4,				52(x31)
PC0x71c:	sh   	x4,				-60(x31)
PC0x720:	bge  	x0,		x5,		PC0xb34
PC0x724:	bltu 	x4,		x7,		PC0x1bc
PC0x728:	sw   	x2,				272(x31)
PC0x72c:	bge  	x5,		x2,		PC0x188
PC0x730:	andi 	x5,		x5,		1888
PC0x734:	sb   	x6,				300(x31)
PC0x738:	add  	x2,		x6,		x6
PC0x73c:	addi 	x8,		x4,		-941
PC0x740:	sra  	x4,		x5,		x3
PC0x744:	sub  	x7,		x5,		x6
PC0x748:	andi 	x1,		x3,		443
PC0x74c:	sub  	x1,		x6,		x3
PC0x750:	sltiu	x4,		x5,		-739
PC0x754:	sw   	x4,				-44(x31)
PC0x758:	sw   	x3,				64(x31)
PC0x75c:	sh   	x2,				-20(x31)
PC0x760:	sb   	x4,				-88(x31)
PC0x764:	sltiu	x3,		x1,		-869
PC0x768:	mulh 	x1,		x5,		x4
PC0x76c:	andi 	x6,		x6,		1015
PC0x770:	sra  	x7,		x3,		x0
PC0x774:	mulh 	x2,		x2,		x8
PC0x778:	add  	x2,		x1,		x2
PC0x77c:	sw   	x4,				260(x31)
PC0x780:	sub  	x4,		x6,		x3
PC0x784:	sw   	x7,				-348(x31)
PC0x788:	nop  
PC0x78c:	add  	x2,		x0,		x3
PC0x790:	andi 	x2,		x5,		-33
PC0x794:	mul  	x3,		x0,		x3
PC0x798:	bne  	x0,		x8,		PC0x378
PC0x79c:	mulhu	x1,		x4,		x6
PC0x7a0:	srai 	x8,		x3,		30
PC0x7a4:	add  	x1,		x3,		x6
PC0x7a8:	sh   	x0,				288(x31)
PC0x7ac:	sh   	x1,				388(x31)
PC0x7b0:	sw   	x1,				-324(x31)
PC0x7b4:	sub  	x1,		x7,		x8
PC0x7b8:	sw   	x3,				-328(x31)
PC0x7bc:	srl  	x4,		x6,		x2
PC0x7c0:	sh   	x3,				392(x31)
PC0x7c4:	sll  	x2,		x3,		x4
PC0x7c8:	sub  	x4,		x6,		x5
PC0x7cc:	bne  	x3,		x0,		PC0xb7c
PC0x7d0:	or   	x3,		x3,		x4
PC0x7d4:	sb   	x2,				316(x31)
PC0x7d8:	sw   	x6,				164(x31)
PC0x7dc:	mulhsu	x1,		x5,		x2
PC0x7e0:	sub  	x4,		x5,		x0
PC0x7e4:	nop  
PC0x7e8:	sb   	x7,				188(x31)
PC0x7ec:	mulhsu	x5,		x4,		x2
PC0x7f0:	slt  	x4,		x5,		x0
PC0x7f4:	mulhu	x5,		x8,		x1
PC0x7f8:	sh   	x2,				104(x31)
PC0x7fc:	add  	x5,		x5,		x1
PC0x800:	sh   	x1,				112(x31)
PC0x804:	sh   	x8,				348(x31)
PC0x808:	sltu 	x8,		x5,		x6
PC0x80c:	srl  	x8,		x0,		x3
PC0x810:	mulhsu	x5,		x3,		x1
PC0x814:	add  	x2,		x5,		x2
PC0x818:	bne  	x7,		x5,		PC0x8b8
PC0x81c:	sw   	x8,				-324(x31)
PC0x820:	sw   	x0,				-92(x31)
PC0x824:	add  	x5,		x2,		x3
PC0x828:	add  	x7,		x7,		x2
PC0x82c:	sw   	x2,				244(x31)
PC0x830:	xor  	x3,		x6,		x4
PC0x834:	sw   	x3,				-376(x31)
PC0x838:	sb   	x0,				64(x31)
PC0x83c:	sub  	x1,		x4,		x1
PC0x840:	sw   	x8,				-120(x31)
PC0x844:	xor  	x6,		x3,		x4
PC0x848:	blt  	x8,		x6,		PC0xc74
PC0x84c:	mulh 	x1,		x4,		x2
PC0x850:	sh   	x0,				-360(x31)
PC0x854:	sh   	x8,				-224(x31)
PC0x858:	slt  	x6,		x7,		x6
PC0x85c:	sw   	x2,				-176(x31)
PC0x860:	sh   	x3,				392(x31)
PC0x864:	sw   	x4,				148(x31)
PC0x868:	sb   	x8,				296(x31)
PC0x86c:	sb   	x2,				-216(x31)
PC0x870:	sh   	x3,				-200(x31)
PC0x874:	add  	x8,		x6,		x4
PC0x878:	sb   	x0,				276(x31)
PC0x87c:	sb   	x6,				132(x31)
PC0x880:	blt  	x1,		x8,		PC0x23c
PC0x884:	slt  	x7,		x8,		x7
PC0x888:	sw   	x3,				336(x31)
PC0x88c:	srli 	x5,		x1,		1
PC0x890:	jal  	x5,				PC0x9a4
PC0x894:	sb   	x1,				-212(x31)
PC0x898:	sub  	x2,		x0,		x1
PC0x89c:	add  	x2,		x7,		x4
PC0x8a0:	sub  	x6,		x4,		x1
PC0x8a4:	slti 	x8,		x3,		144
PC0x8a8:	add  	x8,		x4,		x6
PC0x8ac:	add  	x5,		x0,		x0
PC0x8b0:	slli 	x5,		x2,		28
PC0x8b4:	addi 	x6,		x5,		-1341
PC0x8b8:	sub  	x5,		x0,		x1
PC0x8bc:	bge  	x7,		x4,		PC0x66c
PC0x8c0:	mulhsu	x2,		x6,		x8
PC0x8c4:	sh   	x4,				164(x31)
PC0x8c8:	sw   	x1,				-140(x31)
PC0x8cc:	mulhsu	x2,		x2,		x3
PC0x8d0:	srl  	x6,		x2,		x3
PC0x8d4:	sltu 	x3,		x8,		x6
PC0x8d8:	slli 	x8,		x7,		26
PC0x8dc:	sw   	x3,				-148(x31)
PC0x8e0:	sw   	x0,				-20(x31)
PC0x8e4:	sh   	x3,				-104(x31)
PC0x8e8:	sw   	x2,				-364(x31)
PC0x8ec:	sh   	x6,				60(x31)
PC0x8f0:	add  	x6,		x1,		x3
PC0x8f4:	sw   	x1,				12(x31)
PC0x8f8:	sub  	x2,		x5,		x0
PC0x8fc:	sub  	x4,		x5,		x1
PC0x900:	sub  	x6,		x5,		x7
PC0x904:	blt  	x6,		x4,		PC0xe4
PC0x908:	sw   	x3,				-84(x31)
PC0x90c:	blt  	x6,		x5,		PC0xbb8
PC0x910:	beq  	x7,		x0,		PC0x64c
PC0x914:	sh   	x1,				268(x31)
PC0x918:	add  	x2,		x8,		x3
PC0x91c:	add  	x6,		x4,		x4
PC0x920:	sb   	x0,				208(x31)
PC0x924:	sb   	x8,				68(x31)
PC0x928:	add  	x7,		x0,		x6
PC0x92c:	sb   	x5,				-268(x31)
PC0x930:	sh   	x7,				-372(x31)
PC0x934:	sw   	x0,				236(x31)
PC0x938:	sw   	x2,				-172(x31)
PC0x93c:	sw   	x6,				180(x31)
PC0x940:	sb   	x2,				-244(x31)
PC0x944:	sh   	x2,				376(x31)
PC0x948:	sw   	x1,				-168(x31)
PC0x94c:	sb   	x0,				124(x31)
PC0x950:	ori  	x7,		x3,		-1201
PC0x954:	sb   	x7,				244(x31)
PC0x958:	sra  	x7,		x1,		x6
PC0x95c:	slt  	x2,		x1,		x3
PC0x960:	xor  	x4,		x2,		x7
PC0x964:	sw   	x8,				-216(x31)
PC0x968:	sh   	x1,				364(x31)
PC0x96c:	sb   	x4,				-372(x31)
PC0x970:	beq  	x7,		x3,		PC0x600
PC0x974:	bne  	x6,		x7,		PC0xb14
PC0x978:	sh   	x8,				-60(x31)
PC0x97c:	srl  	x4,		x2,		x2
PC0x980:	nop  
PC0x984:	sw   	x4,				152(x31)
PC0x988:	mul  	x4,		x2,		x2
PC0x98c:	add  	x5,		x4,		x8
PC0x990:	bge  	x8,		x1,		PC0x234
PC0x994:	sb   	x6,				120(x31)
PC0x998:	sw   	x6,				336(x31)
PC0x99c:	or   	x6,		x2,		x3
PC0x9a0:	add  	x4,		x4,		x5
PC0x9a4:	sb   	x8,				180(x31)
PC0x9a8:	sra  	x8,		x6,		x7
PC0x9ac:	sub  	x7,		x8,		x3
PC0x9b0:	sw   	x5,				220(x31)
PC0x9b4:	ori  	x5,		x5,		-552
PC0x9b8:	sub  	x1,		x4,		x1
PC0x9bc:	sub  	x5,		x6,		x6
PC0x9c0:	add  	x7,		x4,		x8
PC0x9c4:	bne  	x3,		x5,		PC0x558
PC0x9c8:	sb   	x5,				-60(x31)
PC0x9cc:	add  	x6,		x1,		x6
PC0x9d0:	mulh 	x2,		x1,		x8
PC0x9d4:	add  	x7,		x0,		x1
PC0x9d8:	xor  	x1,		x4,		x1
PC0x9dc:	sb   	x8,				224(x31)
PC0x9e0:	sb   	x6,				368(x31)
PC0x9e4:	bltu 	x2,		x0,		PC0x8c4
PC0x9e8:	add  	x2,		x0,		x7
PC0x9ec:	sw   	x3,				-192(x31)
PC0x9f0:	mul  	x8,		x2,		x7
PC0x9f4:	sw   	x7,				12(x31)
PC0x9f8:	addi 	x2,		x8,		-1280
PC0x9fc:	sb   	x2,				280(x31)
PC0xa00:	sb   	x1,				300(x31)
PC0xa04:	nop  
PC0xa08:	blt  	x0,		x6,		PC0x268
PC0xa0c:	mulh 	x1,		x0,		x1
PC0xa10:	jal  	x1,				PC0x540
PC0xa14:	sb   	x7,				20(x31)
PC0xa18:	sltiu	x5,		x4,		232
PC0xa1c:	mulhsu	x6,		x0,		x8
PC0xa20:	bltu 	x1,		x5,		PC0x800
PC0xa24:	sw   	x0,				96(x31)
PC0xa28:	sh   	x8,				172(x31)
PC0xa2c:	sh   	x6,				-272(x31)
PC0xa30:	sw   	x2,				12(x31)
PC0xa34:	sb   	x4,				-216(x31)
PC0xa38:	sltiu	x3,		x0,		1898
PC0xa3c:	mulhsu	x3,		x0,		x3
PC0xa40:	sw   	x7,				-220(x31)
PC0xa44:	blt  	x7,		x2,		PC0x868
PC0xa48:	sb   	x8,				-348(x31)
PC0xa4c:	sh   	x7,				228(x31)
PC0xa50:	sb   	x5,				-348(x31)
PC0xa54:	add  	x2,		x4,		x5
PC0xa58:	xor  	x4,		x6,		x8
PC0xa5c:	sb   	x6,				-356(x31)
PC0xa60:	sw   	x6,				216(x31)
PC0xa64:	sh   	x0,				-64(x31)
PC0xa68:	xor  	x5,		x5,		x6
PC0xa6c:	slli 	x3,		x3,		8
PC0xa70:	sb   	x3,				-256(x31)
PC0xa74:	sh   	x2,				36(x31)
PC0xa78:	sub  	x6,		x2,		x2
PC0xa7c:	andi 	x4,		x2,		-450
PC0xa80:	add  	x2,		x6,		x5
PC0xa84:	sw   	x1,				60(x31)
PC0xa88:	sw   	x8,				76(x31)
PC0xa8c:	add  	x2,		x6,		x6
PC0xa90:	sra  	x6,		x1,		x0
PC0xa94:	mul  	x1,		x0,		x6
PC0xa98:	sw   	x2,				292(x31)
PC0xa9c:	sw   	x7,				-36(x31)
PC0xaa0:	sh   	x3,				168(x31)
PC0xaa4:	sw   	x6,				-384(x31)
PC0xaa8:	blt  	x1,		x6,		PC0x700
PC0xaac:	add  	x2,		x8,		x8
PC0xab0:	sb   	x2,				40(x31)
PC0xab4:	add  	x6,		x7,		x2
PC0xab8:	sb   	x8,				24(x31)
PC0xabc:	sub  	x5,		x1,		x0
PC0xac0:	sb   	x2,				120(x31)
PC0xac4:	sb   	x0,				-104(x31)
PC0xac8:	sh   	x7,				76(x31)
PC0xacc:	add  	x6,		x3,		x1
PC0xad0:	jal  	x8,				PC0x3b4
PC0xad4:	sw   	x6,				-116(x31)
PC0xad8:	nop  
PC0xadc:	sw   	x4,				4(x31)
PC0xae0:	sh   	x2,				-172(x31)
PC0xae4:	sh   	x7,				-176(x31)
PC0xae8:	srai 	x5,		x1,		15
PC0xaec:	bge  	x7,		x4,		PC0xbf0
PC0xaf0:	sh   	x7,				4(x31)
PC0xaf4:	sw   	x8,				216(x31)
PC0xaf8:	beq  	x2,		x0,		PC0x9d0
PC0xafc:	sb   	x8,				140(x31)
PC0xb00:	blt  	x8,		x7,		PC0x74c
PC0xb04:	sh   	x3,				204(x31)
PC0xb08:	sub  	x7,		x4,		x2
PC0xb0c:	sub  	x8,		x1,		x2
PC0xb10:	sb   	x5,				176(x31)
PC0xb14:	blt  	x4,		x1,		PC0x904
PC0xb18:	srai 	x8,		x1,		17
PC0xb1c:	addi 	x2,		x2,		1071
PC0xb20:	sub  	x1,		x7,		x1
PC0xb24:	sb   	x5,				-312(x31)
PC0xb28:	bltu 	x7,		x5,		PC0xa88
PC0xb2c:	mulh 	x4,		x7,		x2
PC0xb30:	sh   	x0,				-28(x31)
PC0xb34:	sb   	x6,				-184(x31)
PC0xb38:	sb   	x7,				312(x31)
PC0xb3c:	bge  	x8,		x4,		PC0xc8
PC0xb40:	sw   	x7,				-60(x31)
PC0xb44:	bge  	x4,		x2,		PC0x564
PC0xb48:	mulh 	x1,		x7,		x4
PC0xb4c:	xori 	x3,		x6,		-1963
PC0xb50:	sltiu	x4,		x8,		-288
PC0xb54:	sltu 	x7,		x0,		x1
PC0xb58:	add  	x6,		x3,		x6
PC0xb5c:	sb   	x5,				-332(x31)
PC0xb60:	add  	x7,		x0,		x0
PC0xb64:	sw   	x7,				-116(x31)
PC0xb68:	sw   	x5,				-368(x31)
PC0xb6c:	bge  	x1,		x0,		PC0xc80
PC0xb70:	sw   	x7,				284(x31)
PC0xb74:	add  	x5,		x2,		x4
PC0xb78:	sw   	x1,				-272(x31)
PC0xb7c:	bge  	x3,		x7,		PC0x778
PC0xb80:	sub  	x2,		x2,		x8
PC0xb84:	sb   	x5,				396(x31)
PC0xb88:	bltu 	x0,		x4,		PC0xc38
PC0xb8c:	sw   	x7,				284(x31)
PC0xb90:	and  	x3,		x3,		x7
PC0xb94:	srli 	x4,		x7,		13
PC0xb98:	add  	x8,		x8,		x0
PC0xb9c:	sb   	x8,				68(x31)
PC0xba0:	bne  	x4,		x1,		PC0x9c
PC0xba4:	sb   	x0,				-240(x31)
PC0xba8:	sub  	x2,		x1,		x1
PC0xbac:	mulh 	x5,		x1,		x0
PC0xbb0:	sh   	x4,				296(x31)
PC0xbb4:	beq  	x1,		x8,		PC0x3f8
PC0xbb8:	xor  	x5,		x4,		x3
PC0xbbc:	blt  	x5,		x3,		PC0x2e0
PC0xbc0:	sb   	x5,				256(x31)
PC0xbc4:	sub  	x5,		x5,		x8
PC0xbc8:	sh   	x4,				-132(x31)
PC0xbcc:	add  	x8,		x2,		x1
PC0xbd0:	sh   	x1,				-68(x31)
PC0xbd4:	sra  	x6,		x3,		x7
PC0xbd8:	sh   	x3,				-352(x31)
PC0xbdc:	andi 	x6,		x8,		1572
PC0xbe0:	sb   	x5,				-148(x31)
PC0xbe4:	sh   	x3,				-324(x31)
PC0xbe8:	sw   	x4,				-200(x31)
PC0xbec:	andi 	x4,		x2,		-1643
PC0xbf0:	sh   	x3,				52(x31)
PC0xbf4:	add  	x8,		x1,		x7
PC0xbf8:	ori  	x7,		x2,		117
PC0xbfc:	xor  	x3,		x0,		x1
PC0xc00:	bge  	x6,		x0,		PC0xa8
PC0xc04:	sw   	x3,				-80(x31)
PC0xc08:	sub  	x8,		x1,		x7
PC0xc0c:	sb   	x4,				148(x31)
PC0xc10:	add  	x3,		x0,		x2
PC0xc14:	beq  	x4,		x6,		PC0x9cc
PC0xc18:	sub  	x6,		x8,		x6
PC0xc1c:	sltu 	x2,		x3,		x8
PC0xc20:	sw   	x4,				-392(x31)
PC0xc24:	sw   	x2,				80(x31)
PC0xc28:	slli 	x8,		x0,		18
PC0xc2c:	sb   	x1,				-8(x31)
PC0xc30:	sw   	x7,				-124(x31)
PC0xc34:	srai 	x5,		x8,		12
PC0xc38:	add  	x5,		x5,		x2
PC0xc3c:	add  	x2,		x5,		x5
PC0xc40:	sw   	x2,				-104(x31)
PC0xc44:	add  	x6,		x3,		x4
PC0xc48:	add  	x3,		x5,		x2
PC0xc4c:	and  	x4,		x3,		x4
PC0xc50:	bne  	x1,		x7,		PC0x7d0
PC0xc54:	sub  	x1,		x7,		x7
PC0xc58:	bltu 	x7,		x5,		PC0x4c8
PC0xc5c:	bgeu 	x7,		x6,		PC0xbdc
PC0xc60:	andi 	x6,		x7,		706
PC0xc64:	beq  	x3,		x0,		PC0x7d8
PC0xc68:	sub  	x2,		x4,		x4
PC0xc6c:	sub  	x8,		x8,		x3
PC0xc70:	sh   	x0,				348(x31)
PC0xc74:	mulh 	x4,		x5,		x4
PC0xc78:	nop  
PC0xc7c:	sub  	x1,		x5,		x6
PC0xc80:	sb   	x3,				76(x31)
PC0xc84:	sh   	x8,				-200(x31)
PC0xc88:	sw   	x4,				376(x31)
PC0xc8c:	add  	x8,		x3,		x8
PC0xc90:	sw   	x1,				132(x31)
PC0xc94:	bge  	x2,		x6,		PC0xce0
PC0xc98:	sltu 	x3,		x0,		x8
PC0xc9c:	sub  	x4,		x5,		x1
PC0xca0:	sb   	x7,				-184(x31)
PC0xca4:	add  	x4,		x5,		x6
PC0xca8:	sub  	x7,		x0,		x6
PC0xcac:	srli 	x2,		x0,		22
PC0xcb0:	sub  	x5,		x0,		x5
PC0xcb4:	sltiu	x6,		x0,		-1670
PC0xcb8:	sub  	x4,		x3,		x4
PC0xcbc:	xor  	x1,		x7,		x7
PC0xcc0:	mulhu	x7,		x1,		x7
PC0xcc4:	sb   	x5,				-200(x31)
PC0xcc8:	jal  	x3,				PC0x548
PC0xccc:	add  	x8,		x8,		x6
PC0xcd0:	add  	x7,		x5,		x7
PC0xcd4:	sh   	x0,				-340(x31)
PC0xcd8:	sub  	x1,		x2,		x2
PC0xcdc:	bltu 	x4,		x2,		PC0x750
PC0xce0:	bgeu 	x7,		x4,		PC0x2ac
PC0xce4:	add  	x1,		x5,		x6
PC0xce8:	sw   	x4,				-128(x31)
PC0xcec:	sb   	x8,				364(x31)
PC0xcf0:	sub  	x2,		x1,		x4
PC0xcf4:	sw   	x5,				56(x31)
PC0xcf8:	add  	x2,		x0,		x0
PC0xcfc:	add  	x8,		x4,		x7
PC0xd00:	mul  	x8,		x5,		x5
PC0xd04:	mulhsu	x5,		x0,		x4
wfi