addi 	x0,		x0,		143
addi 	x1,		x0,		-1150
addi 	x2,		x0,		-674
addi 	x3,		x0,		1710
addi 	x4,		x0,		646
addi 	x5,		x0,		170
addi 	x6,		x0,		654
addi 	x7,		x0,		-820
addi 	x8,		x0,		-1124
addi 	x9,		x0,		2043
addi 	x10,	x0,		-825
addi 	x11,	x0,		1289
addi 	x12,	x0,		-1635
addi 	x13,	x0,		-1215
addi 	x14,	x0,		-1734
addi 	x15,	x0,		-1563
addi 	x16,	x0,		1193
addi 	x17,	x0,		855
addi 	x18,	x0,		-1718
addi 	x19,	x0,		845
addi 	x20,	x0,		-855
addi 	x21,	x0,		-1850
addi 	x22,	x0,		-351
addi 	x23,	x0,		100
addi 	x24,	x0,		1996
addi 	x25,	x0,		-1381
addi 	x26,	x0,		1391
addi 	x27,	x0,		-1468
addi 	x28,	x0,		1639
addi 	x29,	x0,		1187
addi 	x30,	x0,		-1545
addi 	x31,	x0,		-1871
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
PC0x88:	bne  	x4,		x2,		PC0xb24
PC0x8c:	sub  	x1,		x2,		x2
PC0x90:	add  	x6,		x1,		x2
PC0x94:	sh   	x1,				164(x31)
PC0x98:	mul  	x3,		x7,		x1
PC0x9c:	sb   	x1,				-220(x31)
PC0xa0:	ori  	x2,		x7,		-334
PC0xa4:	add  	x8,		x1,		x2
PC0xa8:	sub  	x4,		x8,		x8
PC0xac:	bne  	x4,		x8,		PC0x944
PC0xb0:	bge  	x2,		x1,		PC0x814
PC0xb4:	sw   	x4,				-132(x31)
PC0xb8:	andi 	x6,		x2,		1305
PC0xbc:	andi 	x4,		x2,		-1770
PC0xc0:	bltu 	x8,		x3,		PC0x91c
PC0xc4:	sub  	x2,		x3,		x5
PC0xc8:	sw   	x4,				392(x31)
PC0xcc:	add  	x3,		x5,		x3
PC0xd0:	mulh 	x5,		x2,		x5
PC0xd4:	srli 	x1,		x4,		6
PC0xd8:	sub  	x4,		x2,		x5
PC0xdc:	mul  	x3,		x8,		x0
PC0xe0:	srl  	x5,		x1,		x0
PC0xe4:	slti 	x2,		x6,		-140
PC0xe8:	xori 	x3,		x7,		-1765
PC0xec:	sh   	x5,				60(x31)
PC0xf0:	beq  	x5,		x4,		PC0x73c
PC0xf4:	bge  	x0,		x2,		PC0x4c0
PC0xf8:	sh   	x7,				-372(x31)
PC0xfc:	sb   	x1,				336(x31)
PC0x100:	sub  	x6,		x6,		x5
PC0x104:	slli 	x2,		x5,		23
PC0x108:	or   	x8,		x4,		x1
PC0x10c:	sb   	x5,				356(x31)
PC0x110:	sw   	x1,				-388(x31)
PC0x114:	sb   	x3,				280(x31)
PC0x118:	add  	x8,		x7,		x7
PC0x11c:	bge  	x5,		x1,		PC0x93c
PC0x120:	sub  	x4,		x6,		x7
PC0x124:	bne  	x6,		x4,		PC0xc70
PC0x128:	add  	x4,		x2,		x6
PC0x12c:	add  	x4,		x5,		x2
PC0x130:	xori 	x6,		x5,		-1958
PC0x134:	sub  	x1,		x6,		x6
PC0x138:	beq  	x6,		x4,		PC0x9d4
PC0x13c:	sw   	x7,				-212(x31)
PC0x140:	sll  	x5,		x8,		x4
PC0x144:	sw   	x7,				-340(x31)
PC0x148:	sb   	x1,				208(x31)
PC0x14c:	sltu 	x5,		x3,		x4
PC0x150:	sub  	x6,		x5,		x4
PC0x154:	mulhu	x2,		x1,		x4
PC0x158:	sw   	x0,				116(x31)
PC0x15c:	and  	x4,		x2,		x4
PC0x160:	sh   	x7,				-188(x31)
PC0x164:	sb   	x3,				-228(x31)
PC0x168:	add  	x1,		x3,		x6
PC0x16c:	add  	x7,		x1,		x8
PC0x170:	add  	x1,		x0,		x1
PC0x174:	add  	x7,		x6,		x3
PC0x178:	beq  	x3,		x7,		PC0x96c
PC0x17c:	srl  	x8,		x3,		x2
PC0x180:	add  	x8,		x1,		x6
PC0x184:	bge  	x8,		x3,		PC0x878
PC0x188:	sw   	x6,				-396(x31)
PC0x18c:	sub  	x4,		x1,		x6
PC0x190:	add  	x8,		x4,		x3
PC0x194:	sra  	x3,		x8,		x2
PC0x198:	bltu 	x1,		x4,		PC0x82c
PC0x19c:	or   	x5,		x1,		x4
PC0x1a0:	sub  	x1,		x5,		x5
PC0x1a4:	mulhu	x6,		x8,		x4
PC0x1a8:	sw   	x8,				268(x31)
PC0x1ac:	sh   	x7,				168(x31)
PC0x1b0:	sb   	x4,				-156(x31)
PC0x1b4:	bne  	x6,		x2,		PC0x520
PC0x1b8:	sw   	x8,				-216(x31)
PC0x1bc:	sh   	x2,				272(x31)
PC0x1c0:	sub  	x6,		x2,		x7
PC0x1c4:	sw   	x6,				88(x31)
PC0x1c8:	jal  	x4,				PC0x500
PC0x1cc:	sh   	x8,				-372(x31)
PC0x1d0:	add  	x5,		x7,		x7
PC0x1d4:	sw   	x8,				96(x31)
PC0x1d8:	sb   	x4,				-52(x31)
PC0x1dc:	sw   	x3,				376(x31)
PC0x1e0:	sh   	x7,				-396(x31)
PC0x1e4:	mulh 	x2,		x6,		x2
PC0x1e8:	srl  	x2,		x7,		x8
PC0x1ec:	srli 	x3,		x3,		8
PC0x1f0:	sh   	x6,				360(x31)
PC0x1f4:	sh   	x5,				-56(x31)
PC0x1f8:	and  	x7,		x5,		x8
PC0x1fc:	sh   	x5,				124(x31)
PC0x200:	ori  	x8,		x3,		-1503
PC0x204:	slt  	x1,		x4,		x7
PC0x208:	sb   	x0,				-212(x31)
PC0x20c:	sh   	x2,				-328(x31)
PC0x210:	and  	x1,		x7,		x0
PC0x214:	sh   	x1,				392(x31)
PC0x218:	sh   	x2,				296(x31)
PC0x21c:	sb   	x0,				120(x31)
PC0x220:	sh   	x4,				240(x31)
PC0x224:	sh   	x2,				-88(x31)
PC0x228:	sh   	x7,				248(x31)
PC0x22c:	or   	x3,		x4,		x2
PC0x230:	mulhu	x1,		x4,		x6
PC0x234:	sh   	x0,				236(x31)
PC0x238:	sub  	x5,		x1,		x3
PC0x23c:	beq  	x8,		x7,		PC0x7b8
PC0x240:	sltiu	x4,		x7,		1934
PC0x244:	sub  	x6,		x7,		x8
PC0x248:	sb   	x8,				-340(x31)
PC0x24c:	sw   	x7,				-168(x31)
PC0x250:	sw   	x4,				-252(x31)
PC0x254:	addi 	x6,		x1,		-1898
PC0x258:	xor  	x7,		x6,		x1
PC0x25c:	sb   	x6,				-16(x31)
PC0x260:	sub  	x8,		x4,		x6
PC0x264:	srai 	x1,		x0,		11
PC0x268:	andi 	x5,		x3,		1449
PC0x26c:	bne  	x7,		x0,		PC0xb68
PC0x270:	andi 	x2,		x4,		-482
PC0x274:	srli 	x2,		x3,		17
PC0x278:	mul  	x4,		x8,		x5
PC0x27c:	addi 	x5,		x5,		1461
PC0x280:	sh   	x6,				-84(x31)
PC0x284:	and  	x5,		x1,		x2
PC0x288:	and  	x6,		x5,		x0
PC0x28c:	sw   	x2,				-40(x31)
PC0x290:	sb   	x8,				48(x31)
PC0x294:	sltu 	x5,		x6,		x0
PC0x298:	nop  
PC0x29c:	sh   	x8,				-312(x31)
PC0x2a0:	ori  	x7,		x5,		770
PC0x2a4:	sw   	x8,				-252(x31)
PC0x2a8:	bne  	x0,		x1,		PC0xbdc
PC0x2ac:	sra  	x7,		x4,		x5
PC0x2b0:	sub  	x7,		x7,		x4
PC0x2b4:	add  	x5,		x0,		x3
PC0x2b8:	sb   	x6,				-12(x31)
PC0x2bc:	sb   	x3,				20(x31)
PC0x2c0:	sh   	x0,				384(x31)
PC0x2c4:	sb   	x2,				-228(x31)
PC0x2c8:	sra  	x4,		x1,		x2
PC0x2cc:	add  	x3,		x5,		x7
PC0x2d0:	bge  	x6,		x4,		PC0xcec
PC0x2d4:	sh   	x5,				-396(x31)
PC0x2d8:	add  	x4,		x1,		x6
PC0x2dc:	bge  	x8,		x2,		PC0x748
PC0x2e0:	sb   	x5,				28(x31)
PC0x2e4:	addi 	x2,		x2,		-1677
PC0x2e8:	mul  	x3,		x7,		x2
PC0x2ec:	sw   	x0,				196(x31)
PC0x2f0:	sh   	x2,				392(x31)
PC0x2f4:	ori  	x8,		x7,		1901
PC0x2f8:	sh   	x7,				4(x31)
PC0x2fc:	sb   	x5,				240(x31)
PC0x300:	sb   	x2,				-292(x31)
PC0x304:	and  	x2,		x3,		x8
PC0x308:	sb   	x1,				-12(x31)
PC0x30c:	srli 	x6,		x6,		15
PC0x310:	sub  	x1,		x0,		x8
PC0x314:	sw   	x5,				108(x31)
PC0x318:	sw   	x7,				-72(x31)
PC0x31c:	bge  	x2,		x1,		PC0xd8
PC0x320:	sub  	x8,		x6,		x3
PC0x324:	sw   	x1,				292(x31)
PC0x328:	sh   	x6,				164(x31)
PC0x32c:	slti 	x1,		x0,		-1869
PC0x330:	sh   	x3,				-224(x31)
PC0x334:	beq  	x0,		x5,		PC0xaf8
PC0x338:	sw   	x5,				196(x31)
PC0x33c:	srl  	x4,		x7,		x5
PC0x340:	sh   	x0,				248(x31)
PC0x344:	sh   	x0,				40(x31)
PC0x348:	sb   	x3,				344(x31)
PC0x34c:	ori  	x1,		x7,		-1274
PC0x350:	sw   	x3,				-276(x31)
PC0x354:	sh   	x1,				-272(x31)
PC0x358:	sw   	x7,				-360(x31)
PC0x35c:	sw   	x8,				344(x31)
PC0x360:	mulh 	x1,		x0,		x0
PC0x364:	sb   	x3,				-384(x31)
PC0x368:	sh   	x1,				-376(x31)
PC0x36c:	addi 	x7,		x7,		-477
PC0x370:	beq  	x0,		x1,		PC0x618
PC0x374:	addi 	x6,		x5,		274
PC0x378:	sw   	x5,				116(x31)
PC0x37c:	sub  	x5,		x5,		x5
PC0x380:	add  	x2,		x7,		x1
PC0x384:	sh   	x6,				-384(x31)
PC0x388:	jal  	x4,				PC0x2e0
PC0x38c:	sb   	x4,				152(x31)
PC0x390:	mul  	x3,		x1,		x5
PC0x394:	blt  	x1,		x4,		PC0x808
PC0x398:	sb   	x4,				308(x31)
PC0x39c:	mul  	x3,		x8,		x0
PC0x3a0:	sra  	x3,		x6,		x6
PC0x3a4:	sh   	x1,				104(x31)
PC0x3a8:	sw   	x3,				232(x31)
PC0x3ac:	sh   	x8,				-64(x31)
PC0x3b0:	sw   	x2,				12(x31)
PC0x3b4:	sh   	x3,				32(x31)
PC0x3b8:	nop  
PC0x3bc:	xor  	x6,		x6,		x8
PC0x3c0:	sh   	x3,				308(x31)
PC0x3c4:	sub  	x7,		x3,		x1
PC0x3c8:	mulhu	x1,		x8,		x5
PC0x3cc:	add  	x6,		x2,		x4
PC0x3d0:	mul  	x4,		x1,		x2
PC0x3d4:	xor  	x5,		x7,		x0
PC0x3d8:	sh   	x7,				316(x31)
PC0x3dc:	mulhsu	x1,		x7,		x6
PC0x3e0:	sh   	x1,				252(x31)
PC0x3e4:	xor  	x4,		x7,		x7
PC0x3e8:	sub  	x6,		x3,		x0
PC0x3ec:	ori  	x4,		x6,		1817
PC0x3f0:	add  	x1,		x5,		x1
PC0x3f4:	add  	x4,		x2,		x8
PC0x3f8:	sw   	x2,				284(x31)
PC0x3fc:	add  	x8,		x7,		x6
PC0x400:	sw   	x2,				-64(x31)
PC0x404:	jal  	x3,				PC0x40c
PC0x408:	mulhsu	x3,		x1,		x0
PC0x40c:	ori  	x7,		x6,		-130
PC0x410:	mulhu	x2,		x4,		x7
PC0x414:	bne  	x4,		x8,		PC0x4b4
PC0x418:	sb   	x1,				260(x31)
PC0x41c:	sh   	x5,				-352(x31)
PC0x420:	sub  	x5,		x4,		x8
PC0x424:	add  	x3,		x3,		x0
PC0x428:	add  	x1,		x3,		x6
PC0x42c:	slt  	x4,		x3,		x5
PC0x430:	sw   	x3,				-36(x31)
PC0x434:	xor  	x1,		x1,		x0
PC0x438:	addi 	x6,		x2,		-739
PC0x43c:	sb   	x1,				244(x31)
PC0x440:	sll  	x5,		x6,		x3
PC0x444:	addi 	x2,		x1,		-1215
PC0x448:	sltu 	x1,		x6,		x7
PC0x44c:	sub  	x6,		x7,		x0
PC0x450:	andi 	x1,		x2,		-485
PC0x454:	slli 	x3,		x0,		6
PC0x458:	jal  	x7,				PC0x3b4
PC0x45c:	ori  	x5,		x4,		-1873
PC0x460:	addi 	x3,		x8,		-725
PC0x464:	sub  	x4,		x6,		x1
PC0x468:	slti 	x2,		x7,		243
PC0x46c:	sh   	x3,				72(x31)
PC0x470:	slti 	x8,		x3,		1065
PC0x474:	mulhu	x3,		x8,		x5
PC0x478:	sb   	x0,				176(x31)
PC0x47c:	sb   	x8,				112(x31)
PC0x480:	sh   	x7,				16(x31)
PC0x484:	sw   	x0,				-384(x31)
PC0x488:	sw   	x5,				-280(x31)
PC0x48c:	add  	x1,		x3,		x0
PC0x490:	sb   	x7,				-12(x31)
PC0x494:	mulhu	x4,		x4,		x7
PC0x498:	sb   	x5,				-152(x31)
PC0x49c:	add  	x6,		x3,		x4
PC0x4a0:	xor  	x3,		x3,		x7
PC0x4a4:	sub  	x4,		x6,		x2
PC0x4a8:	sh   	x2,				48(x31)
PC0x4ac:	blt  	x8,		x2,		PC0x28c
PC0x4b0:	sw   	x0,				188(x31)
PC0x4b4:	srl  	x3,		x1,		x5
PC0x4b8:	sw   	x4,				-152(x31)
PC0x4bc:	xor  	x3,		x7,		x8
PC0x4c0:	add  	x8,		x3,		x1
PC0x4c4:	sw   	x0,				-228(x31)
PC0x4c8:	sb   	x4,				232(x31)
PC0x4cc:	beq  	x6,		x2,		PC0xce0
PC0x4d0:	addi 	x3,		x4,		-4
PC0x4d4:	slti 	x5,		x7,		-466
PC0x4d8:	sw   	x7,				156(x31)
PC0x4dc:	sh   	x5,				212(x31)
PC0x4e0:	sw   	x7,				-20(x31)
PC0x4e4:	sw   	x8,				-28(x31)
PC0x4e8:	sw   	x8,				120(x31)
PC0x4ec:	sw   	x1,				256(x31)
PC0x4f0:	xor  	x8,		x3,		x0
PC0x4f4:	sb   	x2,				-368(x31)
PC0x4f8:	xor  	x1,		x6,		x0
PC0x4fc:	xor  	x8,		x2,		x6
PC0x500:	blt  	x7,		x3,		PC0x3a8
PC0x504:	sb   	x1,				-184(x31)
PC0x508:	mulh 	x1,		x7,		x0
PC0x50c:	and  	x6,		x5,		x4
PC0x510:	blt  	x5,		x7,		PC0xa18
PC0x514:	jal  	x4,				PC0x75c
PC0x518:	sw   	x1,				-348(x31)
PC0x51c:	bne  	x4,		x6,		PC0x794
PC0x520:	sb   	x7,				-72(x31)
PC0x524:	mulhu	x8,		x1,		x8
PC0x528:	sra  	x3,		x4,		x7
PC0x52c:	beq  	x0,		x7,		PC0x4c4
PC0x530:	sra  	x3,		x2,		x1
PC0x534:	sb   	x1,				48(x31)
PC0x538:	ori  	x8,		x2,		-1917
PC0x53c:	mulhsu	x5,		x2,		x5
PC0x540:	sw   	x6,				372(x31)
PC0x544:	xor  	x6,		x7,		x6
PC0x548:	sb   	x0,				-400(x31)
PC0x54c:	sub  	x7,		x8,		x5
PC0x550:	sw   	x2,				300(x31)
PC0x554:	and  	x1,		x2,		x5
PC0x558:	sh   	x3,				-192(x31)
PC0x55c:	xor  	x4,		x4,		x2
PC0x560:	bge  	x2,		x7,		PC0xbcc
PC0x564:	sw   	x5,				-320(x31)
PC0x568:	sltu 	x2,		x3,		x2
PC0x56c:	sw   	x4,				388(x31)
PC0x570:	sh   	x1,				48(x31)
PC0x574:	sub  	x2,		x3,		x6
PC0x578:	nop  
PC0x57c:	and  	x5,		x4,		x8
PC0x580:	xor  	x7,		x3,		x2
PC0x584:	sh   	x8,				-164(x31)
PC0x588:	slti 	x2,		x8,		-1518
PC0x58c:	sh   	x0,				244(x31)
PC0x590:	sb   	x6,				380(x31)
PC0x594:	sub  	x2,		x1,		x8
PC0x598:	srai 	x4,		x6,		9
PC0x59c:	sub  	x6,		x3,		x7
PC0x5a0:	sh   	x5,				148(x31)
PC0x5a4:	mulhsu	x2,		x2,		x2
PC0x5a8:	sh   	x5,				-228(x31)
PC0x5ac:	slli 	x7,		x5,		5
PC0x5b0:	sw   	x7,				212(x31)
PC0x5b4:	mulhsu	x8,		x0,		x7
PC0x5b8:	bge  	x6,		x5,		PC0x6e0
PC0x5bc:	andi 	x7,		x5,		-1795
PC0x5c0:	and  	x5,		x2,		x6
PC0x5c4:	mulhsu	x8,		x8,		x6
PC0x5c8:	xor  	x4,		x2,		x8
PC0x5cc:	sw   	x8,				60(x31)
PC0x5d0:	nop  
PC0x5d4:	and  	x5,		x5,		x2
PC0x5d8:	sra  	x4,		x7,		x2
PC0x5dc:	blt  	x2,		x5,		PC0x544
PC0x5e0:	mul  	x1,		x0,		x0
PC0x5e4:	sw   	x4,				320(x31)
PC0x5e8:	sh   	x5,				0(x31)
PC0x5ec:	srli 	x1,		x0,		27
PC0x5f0:	sh   	x4,				332(x31)
PC0x5f4:	sw   	x6,				268(x31)
PC0x5f8:	slt  	x1,		x8,		x6
PC0x5fc:	sb   	x2,				-204(x31)
PC0x600:	mulhsu	x6,		x1,		x6
PC0x604:	srli 	x5,		x0,		3
PC0x608:	sh   	x1,				32(x31)
PC0x60c:	andi 	x1,		x2,		1192
PC0x610:	add  	x3,		x3,		x7
PC0x614:	sltu 	x1,		x6,		x6
PC0x618:	sw   	x4,				96(x31)
PC0x61c:	srli 	x6,		x5,		12
PC0x620:	sh   	x4,				-36(x31)
PC0x624:	sub  	x5,		x6,		x4
PC0x628:	sw   	x8,				-372(x31)
PC0x62c:	sltiu	x2,		x2,		842
PC0x630:	sw   	x3,				-348(x31)
PC0x634:	srl  	x2,		x5,		x8
PC0x638:	sb   	x7,				264(x31)
PC0x63c:	bltu 	x3,		x0,		PC0x754
PC0x640:	sh   	x6,				-384(x31)
PC0x644:	sub  	x2,		x5,		x4
PC0x648:	slli 	x1,		x3,		18
PC0x64c:	sh   	x1,				-196(x31)
PC0x650:	sw   	x4,				-192(x31)
PC0x654:	sw   	x4,				-128(x31)
PC0x658:	blt  	x5,		x4,		PC0x6a4
PC0x65c:	slli 	x4,		x7,		1
PC0x660:	add  	x1,		x8,		x3
PC0x664:	sb   	x1,				-304(x31)
PC0x668:	addi 	x1,		x7,		478
PC0x66c:	sh   	x1,				-324(x31)
PC0x670:	mulhu	x1,		x7,		x0
PC0x674:	add  	x6,		x5,		x5
PC0x678:	sub  	x8,		x3,		x8
PC0x67c:	sb   	x6,				-284(x31)
PC0x680:	sb   	x4,				236(x31)
PC0x684:	beq  	x4,		x0,		PC0x620
PC0x688:	sb   	x7,				-260(x31)
PC0x68c:	sll  	x3,		x6,		x3
PC0x690:	sh   	x1,				96(x31)
PC0x694:	sw   	x6,				-396(x31)
PC0x698:	jal  	x2,				PC0x5a0
PC0x69c:	beq  	x4,		x7,		PC0x160
PC0x6a0:	sh   	x6,				-92(x31)
PC0x6a4:	sub  	x8,		x1,		x7
PC0x6a8:	ori  	x2,		x4,		1100
PC0x6ac:	sh   	x8,				196(x31)
PC0x6b0:	sw   	x4,				-364(x31)
PC0x6b4:	sb   	x4,				-28(x31)
PC0x6b8:	mul  	x1,		x0,		x7
PC0x6bc:	sw   	x8,				-252(x31)
PC0x6c0:	sh   	x0,				-332(x31)
PC0x6c4:	sh   	x8,				8(x31)
PC0x6c8:	mul  	x4,		x2,		x2
PC0x6cc:	sub  	x2,		x1,		x2
PC0x6d0:	add  	x2,		x3,		x5
PC0x6d4:	bne  	x4,		x1,		PC0x8b4
PC0x6d8:	sw   	x3,				100(x31)
PC0x6dc:	sb   	x8,				-164(x31)
PC0x6e0:	sb   	x7,				272(x31)
PC0x6e4:	slli 	x6,		x4,		30
PC0x6e8:	add  	x3,		x7,		x5
PC0x6ec:	sw   	x5,				288(x31)
PC0x6f0:	add  	x6,		x1,		x4
PC0x6f4:	sub  	x1,		x4,		x6
PC0x6f8:	bltu 	x1,		x2,		PC0xba0
PC0x6fc:	mulh 	x2,		x8,		x7
PC0x700:	sb   	x1,				-360(x31)
PC0x704:	sw   	x7,				-80(x31)
PC0x708:	sb   	x2,				276(x31)
PC0x70c:	sb   	x4,				-12(x31)
PC0x710:	sh   	x7,				-128(x31)
PC0x714:	sub  	x3,		x4,		x8
PC0x718:	sw   	x8,				-200(x31)
PC0x71c:	blt  	x5,		x1,		PC0xc18
PC0x720:	sw   	x3,				168(x31)
PC0x724:	sw   	x4,				-180(x31)
PC0x728:	sh   	x3,				-340(x31)
PC0x72c:	sb   	x3,				320(x31)
PC0x730:	mulhsu	x2,		x1,		x0
PC0x734:	sub  	x5,		x6,		x5
PC0x738:	add  	x4,		x7,		x5
PC0x73c:	sw   	x2,				64(x31)
PC0x740:	add  	x1,		x3,		x5
PC0x744:	sll  	x4,		x1,		x5
PC0x748:	sub  	x4,		x6,		x2
PC0x74c:	addi 	x1,		x1,		-849
PC0x750:	sb   	x5,				240(x31)
PC0x754:	sw   	x5,				-376(x31)
PC0x758:	xor  	x3,		x7,		x8
PC0x75c:	slti 	x5,		x7,		-827
PC0x760:	sb   	x3,				312(x31)
PC0x764:	bge  	x1,		x8,		PC0x708
PC0x768:	mulhu	x8,		x5,		x5
PC0x76c:	sb   	x1,				220(x31)
PC0x770:	sb   	x0,				-308(x31)
PC0x774:	xor  	x7,		x1,		x3
PC0x778:	add  	x5,		x6,		x2
PC0x77c:	jal  	x5,				PC0x8e4
PC0x780:	blt  	x7,		x8,		PC0x964
PC0x784:	sw   	x4,				-324(x31)
PC0x788:	mul  	x6,		x1,		x1
PC0x78c:	sw   	x3,				228(x31)
PC0x790:	sub  	x4,		x6,		x6
PC0x794:	add  	x4,		x7,		x2
PC0x798:	sw   	x6,				372(x31)
PC0x79c:	bltu 	x5,		x0,		PC0x15c
PC0x7a0:	sub  	x1,		x5,		x7
PC0x7a4:	sub  	x5,		x1,		x5
PC0x7a8:	sh   	x3,				300(x31)
PC0x7ac:	beq  	x7,		x3,		PC0x394
PC0x7b0:	sub  	x1,		x7,		x6
PC0x7b4:	sh   	x6,				-232(x31)
PC0x7b8:	add  	x5,		x5,		x6
PC0x7bc:	add  	x6,		x1,		x3
PC0x7c0:	bltu 	x4,		x3,		PC0xa74
PC0x7c4:	sub  	x5,		x1,		x4
PC0x7c8:	sh   	x1,				-88(x31)
PC0x7cc:	add  	x1,		x3,		x4
PC0x7d0:	sw   	x5,				320(x31)
PC0x7d4:	sb   	x1,				232(x31)
PC0x7d8:	mulhsu	x2,		x6,		x4
PC0x7dc:	sw   	x0,				-340(x31)
PC0x7e0:	sub  	x3,		x8,		x0
PC0x7e4:	jal  	x1,				PC0xb0c
PC0x7e8:	sub  	x8,		x7,		x4
PC0x7ec:	add  	x7,		x4,		x0
PC0x7f0:	sw   	x2,				-220(x31)
PC0x7f4:	xor  	x2,		x5,		x7
PC0x7f8:	sub  	x3,		x4,		x8
PC0x7fc:	sh   	x2,				-396(x31)
PC0x800:	xor  	x3,		x8,		x4
PC0x804:	mulhu	x3,		x8,		x4
PC0x808:	srli 	x4,		x2,		16
PC0x80c:	sw   	x6,				252(x31)
PC0x810:	srai 	x4,		x8,		30
PC0x814:	sw   	x4,				-328(x31)
PC0x818:	srli 	x6,		x1,		12
PC0x81c:	sh   	x7,				-84(x31)
PC0x820:	add  	x1,		x0,		x1
PC0x824:	srli 	x2,		x5,		17
PC0x828:	sh   	x7,				96(x31)
PC0x82c:	sw   	x3,				-260(x31)
PC0x830:	mul  	x7,		x5,		x8
PC0x834:	nop  
PC0x838:	bne  	x0,		x6,		PC0x5cc
PC0x83c:	sw   	x0,				-12(x31)
PC0x840:	blt  	x4,		x3,		PC0x328
PC0x844:	sub  	x1,		x6,		x8
PC0x848:	sub  	x3,		x1,		x8
PC0x84c:	sh   	x5,				364(x31)
PC0x850:	beq  	x7,		x5,		PC0x5c0
PC0x854:	bge  	x4,		x0,		PC0xe8
PC0x858:	sh   	x3,				-340(x31)
PC0x85c:	sll  	x7,		x1,		x3
PC0x860:	sra  	x4,		x8,		x5
PC0x864:	mulh 	x1,		x0,		x3
PC0x868:	sw   	x0,				324(x31)
PC0x86c:	sw   	x4,				152(x31)
PC0x870:	slli 	x2,		x0,		19
PC0x874:	bne  	x5,		x4,		PC0x6e0
PC0x878:	sb   	x2,				224(x31)
PC0x87c:	sub  	x1,		x7,		x5
PC0x880:	srai 	x3,		x6,		19
PC0x884:	sb   	x4,				-76(x31)
PC0x888:	mulh 	x5,		x8,		x3
PC0x88c:	sh   	x2,				304(x31)
PC0x890:	sub  	x7,		x5,		x1
PC0x894:	sw   	x4,				240(x31)
PC0x898:	sb   	x3,				368(x31)
PC0x89c:	sb   	x2,				268(x31)
PC0x8a0:	sb   	x7,				-236(x31)
PC0x8a4:	add  	x1,		x6,		x8
PC0x8a8:	mulhsu	x5,		x8,		x0
PC0x8ac:	blt  	x2,		x6,		PC0xd4
PC0x8b0:	and  	x3,		x5,		x2
PC0x8b4:	sb   	x6,				124(x31)
PC0x8b8:	sw   	x7,				280(x31)
PC0x8bc:	sw   	x6,				-124(x31)
PC0x8c0:	mulh 	x2,		x6,		x0
PC0x8c4:	addi 	x6,		x0,		-820
PC0x8c8:	sub  	x3,		x1,		x3
PC0x8cc:	sb   	x0,				-356(x31)
PC0x8d0:	sb   	x1,				380(x31)
PC0x8d4:	add  	x6,		x2,		x3
PC0x8d8:	sltiu	x4,		x0,		-1572
PC0x8dc:	sub  	x2,		x4,		x4
PC0x8e0:	andi 	x6,		x8,		-2008
PC0x8e4:	bne  	x5,		x4,		PC0xb4c
PC0x8e8:	sw   	x6,				208(x31)
PC0x8ec:	bgeu 	x4,		x6,		PC0x13c
PC0x8f0:	sub  	x6,		x1,		x2
PC0x8f4:	add  	x4,		x1,		x4
PC0x8f8:	sb   	x5,				-332(x31)
PC0x8fc:	sub  	x4,		x7,		x7
PC0x900:	add  	x6,		x3,		x7
PC0x904:	sw   	x8,				-256(x31)
PC0x908:	mulh 	x2,		x2,		x1
PC0x90c:	sb   	x2,				88(x31)
PC0x910:	add  	x1,		x1,		x3
PC0x914:	sltu 	x7,		x0,		x2
PC0x918:	sh   	x5,				64(x31)
PC0x91c:	mulhsu	x8,		x6,		x8
PC0x920:	sh   	x3,				136(x31)
PC0x924:	sub  	x7,		x0,		x0
PC0x928:	bltu 	x2,		x4,		PC0xa48
PC0x92c:	andi 	x1,		x4,		226
PC0x930:	andi 	x5,		x7,		1746
PC0x934:	jal  	x8,				PC0x68c
PC0x938:	sb   	x1,				152(x31)
PC0x93c:	sw   	x5,				-352(x31)
PC0x940:	slti 	x7,		x3,		-852
PC0x944:	mul  	x1,		x7,		x4
PC0x948:	sb   	x8,				4(x31)
PC0x94c:	sb   	x3,				-180(x31)
PC0x950:	sub  	x2,		x8,		x6
PC0x954:	sb   	x7,				120(x31)
PC0x958:	mulh 	x8,		x2,		x0
PC0x95c:	sh   	x3,				308(x31)
PC0x960:	add  	x7,		x6,		x0
PC0x964:	sb   	x2,				-292(x31)
PC0x968:	sub  	x6,		x0,		x4
PC0x96c:	xor  	x6,		x5,		x5
PC0x970:	blt  	x7,		x4,		PC0x914
PC0x974:	sb   	x6,				-76(x31)
PC0x978:	sltu 	x8,		x7,		x4
PC0x97c:	bge  	x7,		x5,		PC0x21c
PC0x980:	or   	x3,		x5,		x0
PC0x984:	sh   	x8,				-244(x31)
PC0x988:	add  	x1,		x1,		x7
PC0x98c:	mul  	x6,		x5,		x8
PC0x990:	bne  	x4,		x6,		PC0x7d4
PC0x994:	sb   	x6,				-60(x31)
PC0x998:	sub  	x3,		x3,		x0
PC0x99c:	jal  	x6,				PC0xa88
PC0x9a0:	sb   	x0,				104(x31)
PC0x9a4:	sb   	x5,				352(x31)
PC0x9a8:	beq  	x0,		x7,		PC0x984
PC0x9ac:	sub  	x3,		x3,		x1
PC0x9b0:	add  	x7,		x8,		x3
PC0x9b4:	addi 	x6,		x1,		136
PC0x9b8:	xor  	x1,		x4,		x2
PC0x9bc:	sh   	x8,				132(x31)
PC0x9c0:	srl  	x2,		x0,		x8
PC0x9c4:	and  	x8,		x7,		x5
PC0x9c8:	sb   	x8,				-148(x31)
PC0x9cc:	sb   	x4,				76(x31)
PC0x9d0:	xor  	x8,		x5,		x8
PC0x9d4:	sub  	x2,		x6,		x2
PC0x9d8:	jal  	x7,				PC0x32c
PC0x9dc:	sra  	x7,		x3,		x6
PC0x9e0:	or   	x6,		x2,		x6
PC0x9e4:	mulh 	x5,		x6,		x2
PC0x9e8:	sw   	x4,				-108(x31)
PC0x9ec:	blt  	x6,		x7,		PC0x1e0
PC0x9f0:	mulhu	x6,		x7,		x2
PC0x9f4:	sh   	x6,				196(x31)
PC0x9f8:	sw   	x6,				44(x31)
PC0x9fc:	add  	x3,		x4,		x5
PC0xa00:	srl  	x2,		x3,		x8
PC0xa04:	sb   	x1,				-268(x31)
PC0xa08:	nop  
PC0xa0c:	xor  	x4,		x1,		x8
PC0xa10:	sltiu	x5,		x5,		1341
PC0xa14:	sh   	x2,				-344(x31)
PC0xa18:	bne  	x2,		x0,		PC0x3d0
PC0xa1c:	sub  	x3,		x5,		x0
PC0xa20:	sw   	x6,				-364(x31)
PC0xa24:	addi 	x5,		x5,		309
PC0xa28:	sub  	x3,		x7,		x4
PC0xa2c:	sh   	x6,				-248(x31)
PC0xa30:	add  	x3,		x5,		x7
PC0xa34:	sw   	x3,				272(x31)
PC0xa38:	sw   	x8,				-204(x31)
PC0xa3c:	srl  	x6,		x5,		x5
PC0xa40:	sub  	x2,		x8,		x1
PC0xa44:	sub  	x3,		x4,		x8
PC0xa48:	sltu 	x2,		x3,		x1
PC0xa4c:	sb   	x5,				64(x31)
PC0xa50:	sw   	x0,				-100(x31)
PC0xa54:	xor  	x7,		x0,		x8
PC0xa58:	sltu 	x1,		x4,		x0
PC0xa5c:	sh   	x3,				-136(x31)
PC0xa60:	xor  	x8,		x6,		x5
PC0xa64:	beq  	x1,		x6,		PC0x2c0
PC0xa68:	sb   	x0,				84(x31)
PC0xa6c:	sub  	x3,		x7,		x8
PC0xa70:	sll  	x5,		x3,		x8
PC0xa74:	blt  	x4,		x6,		PC0x378
PC0xa78:	xori 	x2,		x3,		723
PC0xa7c:	sw   	x7,				-52(x31)
PC0xa80:	sb   	x1,				292(x31)
PC0xa84:	add  	x7,		x5,		x7
PC0xa88:	mul  	x4,		x7,		x6
PC0xa8c:	sh   	x1,				-220(x31)
PC0xa90:	sw   	x0,				-200(x31)
PC0xa94:	sltiu	x8,		x6,		1037
PC0xa98:	xori 	x3,		x4,		-636
PC0xa9c:	addi 	x2,		x2,		-1245
PC0xaa0:	srl  	x4,		x2,		x2
PC0xaa4:	bne  	x7,		x8,		PC0x504
PC0xaa8:	add  	x5,		x6,		x0
PC0xaac:	sb   	x5,				204(x31)
PC0xab0:	mulhsu	x7,		x2,		x1
PC0xab4:	bltu 	x1,		x2,		PC0xa1c
PC0xab8:	sw   	x2,				304(x31)
PC0xabc:	sb   	x4,				-248(x31)
PC0xac0:	sh   	x1,				-328(x31)
PC0xac4:	sltiu	x8,		x1,		-633
PC0xac8:	sw   	x6,				320(x31)
PC0xacc:	mulhsu	x3,		x2,		x2
PC0xad0:	sub  	x8,		x7,		x5
PC0xad4:	slt  	x3,		x6,		x2
PC0xad8:	xori 	x5,		x1,		-580
PC0xadc:	add  	x2,		x1,		x1
PC0xae0:	sh   	x4,				-104(x31)
PC0xae4:	sh   	x3,				-276(x31)
PC0xae8:	sw   	x2,				-264(x31)
PC0xaec:	mul  	x3,		x3,		x3
PC0xaf0:	sltiu	x5,		x5,		862
PC0xaf4:	bne  	x6,		x1,		PC0x548
PC0xaf8:	addi 	x7,		x8,		85
PC0xafc:	sh   	x7,				100(x31)
PC0xb00:	sw   	x3,				-388(x31)
PC0xb04:	sltu 	x1,		x0,		x8
PC0xb08:	srli 	x6,		x7,		27
PC0xb0c:	sh   	x0,				-308(x31)
PC0xb10:	bne  	x7,		x4,		PC0xb74
PC0xb14:	sub  	x4,		x7,		x3
PC0xb18:	sw   	x2,				176(x31)
PC0xb1c:	sh   	x0,				312(x31)
PC0xb20:	sub  	x1,		x5,		x5
PC0xb24:	andi 	x6,		x6,		-1338
PC0xb28:	sh   	x5,				-72(x31)
PC0xb2c:	beq  	x4,		x3,		PC0x9a8
PC0xb30:	or   	x5,		x0,		x7
PC0xb34:	beq  	x8,		x2,		PC0x9cc
PC0xb38:	sh   	x7,				376(x31)
PC0xb3c:	sub  	x5,		x1,		x1
PC0xb40:	sw   	x8,				-304(x31)
PC0xb44:	add  	x6,		x7,		x5
PC0xb48:	sub  	x6,		x0,		x2
PC0xb4c:	xori 	x8,		x7,		-1709
PC0xb50:	add  	x8,		x8,		x2
PC0xb54:	sb   	x5,				-200(x31)
PC0xb58:	sb   	x0,				-28(x31)
PC0xb5c:	sw   	x4,				24(x31)
PC0xb60:	sub  	x5,		x7,		x4
PC0xb64:	bge  	x6,		x0,		PC0x6f8
PC0xb68:	sub  	x8,		x8,		x4
PC0xb6c:	blt  	x3,		x5,		PC0x608
PC0xb70:	jal  	x4,				PC0x8d8
PC0xb74:	sw   	x1,				320(x31)
PC0xb78:	sub  	x5,		x4,		x1
PC0xb7c:	xori 	x8,		x8,		1352
PC0xb80:	sw   	x0,				-380(x31)
PC0xb84:	slti 	x8,		x7,		-975
PC0xb88:	addi 	x2,		x1,		1355
PC0xb8c:	bge  	x2,		x1,		PC0x688
PC0xb90:	bne  	x5,		x4,		PC0x7d0
PC0xb94:	mul  	x1,		x3,		x5
PC0xb98:	mulhsu	x7,		x1,		x8
PC0xb9c:	bne  	x2,		x4,		PC0xa30
PC0xba0:	sb   	x6,				188(x31)
PC0xba4:	sltu 	x6,		x6,		x8
PC0xba8:	addi 	x8,		x4,		1314
PC0xbac:	bgeu 	x1,		x5,		PC0xc0c
PC0xbb0:	andi 	x5,		x7,		-616
PC0xbb4:	add  	x4,		x5,		x5
PC0xbb8:	sh   	x8,				-192(x31)
PC0xbbc:	sw   	x0,				-164(x31)
PC0xbc0:	sw   	x5,				-364(x31)
PC0xbc4:	xor  	x5,		x7,		x8
PC0xbc8:	sra  	x3,		x4,		x5
PC0xbcc:	sb   	x2,				368(x31)
PC0xbd0:	sw   	x4,				116(x31)
PC0xbd4:	sw   	x1,				-32(x31)
PC0xbd8:	sw   	x5,				-104(x31)
PC0xbdc:	slt  	x6,		x3,		x8
PC0xbe0:	sb   	x7,				48(x31)
PC0xbe4:	and  	x5,		x7,		x0
PC0xbe8:	sb   	x0,				-320(x31)
PC0xbec:	sh   	x2,				-96(x31)
PC0xbf0:	mulhu	x6,		x7,		x8
PC0xbf4:	sh   	x7,				-108(x31)
PC0xbf8:	sub  	x5,		x0,		x8
PC0xbfc:	mulh 	x6,		x4,		x1
PC0xc00:	sh   	x8,				-160(x31)
PC0xc04:	ori  	x3,		x2,		-412
PC0xc08:	add  	x4,		x5,		x7
PC0xc0c:	sub  	x3,		x1,		x8
PC0xc10:	jal  	x7,				PC0x458
PC0xc14:	sb   	x1,				92(x31)
PC0xc18:	srli 	x5,		x3,		20
PC0xc1c:	or   	x7,		x6,		x2
PC0xc20:	mulhu	x3,		x6,		x3
PC0xc24:	sb   	x7,				-92(x31)
PC0xc28:	sh   	x7,				156(x31)
PC0xc2c:	sw   	x6,				292(x31)
PC0xc30:	sh   	x6,				-212(x31)
PC0xc34:	sltiu	x7,		x5,		-886
PC0xc38:	add  	x8,		x6,		x6
PC0xc3c:	mulhu	x8,		x8,		x1
PC0xc40:	mulh 	x2,		x2,		x1
PC0xc44:	ori  	x6,		x7,		126
PC0xc48:	xor  	x7,		x2,		x2
PC0xc4c:	add  	x6,		x6,		x2
PC0xc50:	sb   	x4,				124(x31)
PC0xc54:	sh   	x3,				52(x31)
PC0xc58:	srl  	x6,		x5,		x7
PC0xc5c:	sh   	x7,				-164(x31)
PC0xc60:	add  	x3,		x2,		x4
PC0xc64:	slti 	x4,		x4,		999
PC0xc68:	sub  	x4,		x0,		x8
PC0xc6c:	ori  	x4,		x0,		1567
PC0xc70:	add  	x3,		x7,		x1
PC0xc74:	sub  	x3,		x6,		x1
PC0xc78:	blt  	x7,		x6,		PC0x97c
PC0xc7c:	mulhsu	x5,		x7,		x5
PC0xc80:	mulh 	x5,		x6,		x8
PC0xc84:	sltiu	x8,		x7,		597
PC0xc88:	sh   	x8,				64(x31)
PC0xc8c:	sb   	x2,				-324(x31)
PC0xc90:	srl  	x2,		x0,		x4
PC0xc94:	bge  	x7,		x0,		PC0x18c
PC0xc98:	srli 	x5,		x6,		6
PC0xc9c:	add  	x3,		x0,		x6
PC0xca0:	slt  	x1,		x0,		x5
PC0xca4:	mulhsu	x5,		x0,		x7
PC0xca8:	jal  	x7,				PC0x38c
PC0xcac:	sh   	x6,				-156(x31)
PC0xcb0:	add  	x4,		x8,		x0
PC0xcb4:	sw   	x1,				-96(x31)
PC0xcb8:	sw   	x7,				-52(x31)
PC0xcbc:	mulhsu	x4,		x8,		x1
PC0xcc0:	add  	x7,		x1,		x5
PC0xcc4:	sw   	x7,				-96(x31)
PC0xcc8:	add  	x5,		x1,		x8
PC0xccc:	srai 	x5,		x3,		18
PC0xcd0:	addi 	x8,		x7,		-1863
PC0xcd4:	sw   	x3,				360(x31)
PC0xcd8:	sh   	x8,				376(x31)
PC0xcdc:	sub  	x7,		x1,		x6
PC0xce0:	bne  	x3,		x6,		PC0xfc
PC0xce4:	sb   	x8,				-344(x31)
PC0xce8:	sb   	x1,				-284(x31)
PC0xcec:	add  	x5,		x7,		x5
PC0xcf0:	sh   	x3,				24(x31)
PC0xcf4:	add  	x2,		x6,		x8
PC0xcf8:	sw   	x0,				268(x31)
PC0xcfc:	sub  	x4,		x4,		x7
PC0xd00:	srli 	x3,		x2,		19
PC0xd04:	bne  	x2,		x5,		PC0x3bc
wfi