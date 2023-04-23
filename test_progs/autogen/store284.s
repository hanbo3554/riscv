addi 	x0,		x0,		1749
addi 	x1,		x0,		1586
addi 	x2,		x0,		1589
addi 	x3,		x0,		-1879
addi 	x4,		x0,		-824
addi 	x5,		x0,		756
addi 	x6,		x0,		-1076
addi 	x7,		x0,		1304
addi 	x8,		x0,		-1190
addi 	x9,		x0,		-8
addi 	x10,	x0,		1157
addi 	x11,	x0,		1744
addi 	x12,	x0,		2047
addi 	x13,	x0,		1912
addi 	x14,	x0,		-1432
addi 	x15,	x0,		-848
addi 	x16,	x0,		-761
addi 	x17,	x0,		-628
addi 	x18,	x0,		-1268
addi 	x19,	x0,		1010
addi 	x20,	x0,		-1295
addi 	x21,	x0,		176
addi 	x22,	x0,		799
addi 	x23,	x0,		530
addi 	x24,	x0,		1648
addi 	x25,	x0,		405
addi 	x26,	x0,		-686
addi 	x27,	x0,		1783
addi 	x28,	x0,		1897
addi 	x29,	x0,		-1898
addi 	x30,	x0,		-1939
addi 	x31,	x0,		512
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				20(x31)
PC0x8c:	or   	x2,		x4,		x3
PC0x90:	mulhsu	x4,		x7,		x2
PC0x94:	sh   	x0,				-12(x31)
PC0x98:	sw   	x0,				160(x31)
PC0x9c:	mulhsu	x4,		x4,		x2
PC0xa0:	sb   	x3,				304(x31)
PC0xa4:	sb   	x5,				160(x31)
PC0xa8:	nop  
PC0xac:	sb   	x5,				-276(x31)
PC0xb0:	srli 	x7,		x2,		1
PC0xb4:	mul  	x6,		x8,		x3
PC0xb8:	sub  	x1,		x5,		x5
PC0xbc:	sh   	x1,				340(x31)
PC0xc0:	sb   	x7,				-60(x31)
PC0xc4:	mul  	x7,		x4,		x7
PC0xc8:	add  	x3,		x8,		x7
PC0xcc:	sub  	x3,		x7,		x0
PC0xd0:	sub  	x1,		x7,		x5
PC0xd4:	bne  	x8,		x3,		PC0x504
PC0xd8:	sw   	x1,				-256(x31)
PC0xdc:	sb   	x4,				-168(x31)
PC0xe0:	add  	x4,		x6,		x7
PC0xe4:	sb   	x2,				-116(x31)
PC0xe8:	add  	x2,		x2,		x4
PC0xec:	sb   	x1,				-120(x31)
PC0xf0:	bne  	x1,		x2,		PC0x778
PC0xf4:	ori  	x6,		x2,		-1921
PC0xf8:	sub  	x5,		x7,		x6
PC0xfc:	sh   	x4,				204(x31)
PC0x100:	sh   	x4,				336(x31)
PC0x104:	add  	x7,		x7,		x1
PC0x108:	sb   	x4,				-372(x31)
PC0x10c:	blt  	x1,		x8,		PC0x918
PC0x110:	srli 	x5,		x7,		31
PC0x114:	sub  	x2,		x0,		x2
PC0x118:	sb   	x4,				-312(x31)
PC0x11c:	mul  	x6,		x8,		x6
PC0x120:	add  	x7,		x0,		x4
PC0x124:	and  	x5,		x7,		x2
PC0x128:	mulh 	x3,		x7,		x4
PC0x12c:	slli 	x5,		x6,		13
PC0x130:	add  	x8,		x1,		x2
PC0x134:	sub  	x1,		x0,		x2
PC0x138:	sb   	x6,				-312(x31)
PC0x13c:	sh   	x7,				-140(x31)
PC0x140:	xori 	x3,		x0,		1617
PC0x144:	add  	x4,		x7,		x3
PC0x148:	xori 	x1,		x2,		48
PC0x14c:	mulhu	x7,		x3,		x0
PC0x150:	sub  	x7,		x7,		x8
PC0x154:	sb   	x0,				-308(x31)
PC0x158:	slt  	x8,		x8,		x6
PC0x15c:	sub  	x7,		x1,		x5
PC0x160:	beq  	x3,		x5,		PC0x178
PC0x164:	ori  	x2,		x8,		1861
PC0x168:	sb   	x5,				376(x31)
PC0x16c:	sw   	x3,				160(x31)
PC0x170:	bne  	x3,		x7,		PC0x114
PC0x174:	mulhu	x2,		x4,		x7
PC0x178:	nop  
PC0x17c:	sub  	x7,		x1,		x2
PC0x180:	sb   	x7,				176(x31)
PC0x184:	sub  	x5,		x1,		x2
PC0x188:	sub  	x7,		x2,		x6
PC0x18c:	sub  	x4,		x4,		x5
PC0x190:	sub  	x1,		x5,		x3
PC0x194:	sb   	x1,				312(x31)
PC0x198:	sw   	x2,				284(x31)
PC0x19c:	mulh 	x5,		x7,		x6
PC0x1a0:	sb   	x1,				388(x31)
PC0x1a4:	sw   	x2,				-344(x31)
PC0x1a8:	bne  	x5,		x8,		PC0x814
PC0x1ac:	xor  	x6,		x5,		x6
PC0x1b0:	sb   	x2,				360(x31)
PC0x1b4:	sb   	x4,				24(x31)
PC0x1b8:	slli 	x6,		x6,		11
PC0x1bc:	sub  	x7,		x0,		x1
PC0x1c0:	sb   	x1,				92(x31)
PC0x1c4:	sw   	x0,				-212(x31)
PC0x1c8:	bgeu 	x3,		x1,		PC0x9c8
PC0x1cc:	sb   	x7,				-48(x31)
PC0x1d0:	sub  	x7,		x3,		x6
PC0x1d4:	andi 	x2,		x7,		-807
PC0x1d8:	mulhu	x4,		x0,		x1
PC0x1dc:	sh   	x5,				-180(x31)
PC0x1e0:	mul  	x2,		x6,		x2
PC0x1e4:	sub  	x6,		x1,		x7
PC0x1e8:	sub  	x8,		x3,		x0
PC0x1ec:	add  	x5,		x2,		x2
PC0x1f0:	andi 	x4,		x2,		19
PC0x1f4:	sw   	x3,				-76(x31)
PC0x1f8:	mul  	x5,		x2,		x0
PC0x1fc:	sw   	x6,				-308(x31)
PC0x200:	andi 	x1,		x1,		377
PC0x204:	bne  	x1,		x0,		PC0x368
PC0x208:	bltu 	x7,		x4,		PC0xb90
PC0x20c:	slt  	x6,		x6,		x8
PC0x210:	add  	x5,		x6,		x7
PC0x214:	sb   	x2,				132(x31)
PC0x218:	sb   	x8,				232(x31)
PC0x21c:	mulhsu	x4,		x2,		x3
PC0x220:	mul  	x1,		x4,		x2
PC0x224:	mul  	x6,		x7,		x6
PC0x228:	beq  	x7,		x2,		PC0xc1c
PC0x22c:	sb   	x4,				-44(x31)
PC0x230:	sb   	x4,				-32(x31)
PC0x234:	sb   	x7,				-92(x31)
PC0x238:	bge  	x3,		x5,		PC0x564
PC0x23c:	sra  	x7,		x2,		x1
PC0x240:	sh   	x5,				-400(x31)
PC0x244:	sub  	x7,		x4,		x2
PC0x248:	sb   	x2,				272(x31)
PC0x24c:	sh   	x7,				-336(x31)
PC0x250:	sh   	x3,				160(x31)
PC0x254:	nop  
PC0x258:	slt  	x4,		x2,		x2
PC0x25c:	sh   	x0,				184(x31)
PC0x260:	add  	x7,		x2,		x3
PC0x264:	add  	x2,		x5,		x7
PC0x268:	sb   	x0,				-68(x31)
PC0x26c:	blt  	x0,		x2,		PC0x4f8
PC0x270:	sh   	x4,				-284(x31)
PC0x274:	sh   	x5,				220(x31)
PC0x278:	sub  	x8,		x5,		x1
PC0x27c:	add  	x1,		x0,		x2
PC0x280:	sub  	x4,		x3,		x2
PC0x284:	bne  	x5,		x1,		PC0x5b4
PC0x288:	blt  	x8,		x0,		PC0x694
PC0x28c:	slt  	x5,		x8,		x0
PC0x290:	add  	x8,		x3,		x4
PC0x294:	sra  	x5,		x3,		x4
PC0x298:	bne  	x6,		x2,		PC0x948
PC0x29c:	sub  	x5,		x2,		x2
PC0x2a0:	sltiu	x1,		x3,		2035
PC0x2a4:	ori  	x6,		x4,		1534
PC0x2a8:	jal  	x1,				PC0xa30
PC0x2ac:	slli 	x4,		x2,		3
PC0x2b0:	mulh 	x8,		x2,		x5
PC0x2b4:	mulhsu	x2,		x4,		x8
PC0x2b8:	srli 	x6,		x0,		0
PC0x2bc:	sw   	x6,				272(x31)
PC0x2c0:	sw   	x2,				-236(x31)
PC0x2c4:	sw   	x6,				304(x31)
PC0x2c8:	jal  	x2,				PC0x48c
PC0x2cc:	sw   	x4,				104(x31)
PC0x2d0:	mulh 	x6,		x7,		x7
PC0x2d4:	sh   	x0,				232(x31)
PC0x2d8:	sh   	x5,				-348(x31)
PC0x2dc:	sh   	x1,				192(x31)
PC0x2e0:	add  	x6,		x1,		x0
PC0x2e4:	addi 	x3,		x6,		-1301
PC0x2e8:	sb   	x3,				328(x31)
PC0x2ec:	sub  	x3,		x6,		x8
PC0x2f0:	sw   	x6,				20(x31)
PC0x2f4:	sw   	x6,				-240(x31)
PC0x2f8:	bne  	x8,		x3,		PC0x98
PC0x2fc:	add  	x7,		x4,		x2
PC0x300:	mulhsu	x7,		x2,		x1
PC0x304:	sub  	x5,		x3,		x6
PC0x308:	sltiu	x7,		x3,		-279
PC0x30c:	mulhu	x8,		x6,		x6
PC0x310:	srl  	x7,		x7,		x3
PC0x314:	xori 	x4,		x0,		-2039
PC0x318:	sh   	x7,				228(x31)
PC0x31c:	sub  	x8,		x2,		x4
PC0x320:	sb   	x0,				-192(x31)
PC0x324:	slti 	x3,		x1,		395
PC0x328:	add  	x3,		x5,		x7
PC0x32c:	sh   	x4,				-132(x31)
PC0x330:	sh   	x5,				180(x31)
PC0x334:	sw   	x2,				-48(x31)
PC0x338:	bge  	x2,		x0,		PC0xcd0
PC0x33c:	sh   	x3,				-152(x31)
PC0x340:	sub  	x2,		x7,		x1
PC0x344:	xor  	x2,		x8,		x5
PC0x348:	bne  	x5,		x3,		PC0x8dc
PC0x34c:	sw   	x4,				84(x31)
PC0x350:	mulhsu	x3,		x7,		x1
PC0x354:	nop  
PC0x358:	sra  	x8,		x7,		x4
PC0x35c:	sll  	x1,		x4,		x6
PC0x360:	sb   	x5,				300(x31)
PC0x364:	srli 	x8,		x5,		21
PC0x368:	sb   	x5,				-364(x31)
PC0x36c:	mulh 	x7,		x7,		x0
PC0x370:	bltu 	x3,		x4,		PC0x640
PC0x374:	add  	x5,		x6,		x1
PC0x378:	sh   	x6,				-376(x31)
PC0x37c:	sw   	x4,				-140(x31)
PC0x380:	bne  	x0,		x2,		PC0x968
PC0x384:	mulhu	x2,		x0,		x4
PC0x388:	or   	x4,		x4,		x8
PC0x38c:	andi 	x2,		x2,		-1973
PC0x390:	beq  	x7,		x6,		PC0xbc4
PC0x394:	sh   	x2,				-352(x31)
PC0x398:	sb   	x1,				-304(x31)
PC0x39c:	add  	x4,		x5,		x0
PC0x3a0:	sub  	x7,		x6,		x5
PC0x3a4:	sub  	x4,		x4,		x6
PC0x3a8:	sh   	x5,				356(x31)
PC0x3ac:	sub  	x3,		x3,		x8
PC0x3b0:	add  	x7,		x6,		x1
PC0x3b4:	sw   	x8,				372(x31)
PC0x3b8:	sub  	x5,		x1,		x2
PC0x3bc:	sub  	x6,		x8,		x0
PC0x3c0:	sh   	x2,				396(x31)
PC0x3c4:	add  	x2,		x5,		x8
PC0x3c8:	sh   	x4,				-124(x31)
PC0x3cc:	sh   	x8,				216(x31)
PC0x3d0:	add  	x5,		x5,		x7
PC0x3d4:	sh   	x5,				-164(x31)
PC0x3d8:	xori 	x6,		x4,		578
PC0x3dc:	mulhu	x2,		x5,		x7
PC0x3e0:	sw   	x4,				32(x31)
PC0x3e4:	srai 	x7,		x2,		28
PC0x3e8:	sb   	x5,				-8(x31)
PC0x3ec:	mulhsu	x6,		x0,		x5
PC0x3f0:	sh   	x5,				-260(x31)
PC0x3f4:	sb   	x1,				-28(x31)
PC0x3f8:	sh   	x1,				-188(x31)
PC0x3fc:	mulhu	x4,		x3,		x5
PC0x400:	mul  	x3,		x7,		x5
PC0x404:	sw   	x1,				52(x31)
PC0x408:	mul  	x5,		x3,		x2
PC0x40c:	sw   	x1,				60(x31)
PC0x410:	sub  	x8,		x6,		x6
PC0x414:	jal  	x8,				PC0x17c
PC0x418:	xor  	x2,		x2,		x5
PC0x41c:	sb   	x1,				-380(x31)
PC0x420:	mul  	x7,		x5,		x7
PC0x424:	sb   	x8,				-152(x31)
PC0x428:	xori 	x3,		x7,		798
PC0x42c:	slti 	x1,		x8,		2003
PC0x430:	sh   	x3,				220(x31)
PC0x434:	mul  	x3,		x0,		x2
PC0x438:	blt  	x8,		x1,		PC0x354
PC0x43c:	mul  	x8,		x6,		x6
PC0x440:	nop  
PC0x444:	srai 	x8,		x3,		11
PC0x448:	add  	x2,		x3,		x1
PC0x44c:	sub  	x6,		x5,		x0
PC0x450:	sb   	x7,				200(x31)
PC0x454:	sub  	x3,		x7,		x1
PC0x458:	sw   	x6,				376(x31)
PC0x45c:	srl  	x4,		x2,		x5
PC0x460:	nop  
PC0x464:	andi 	x4,		x7,		-475
PC0x468:	add  	x5,		x1,		x8
PC0x46c:	slti 	x2,		x4,		-1619
PC0x470:	add  	x2,		x6,		x1
PC0x474:	srai 	x5,		x6,		15
PC0x478:	mul  	x7,		x4,		x8
PC0x47c:	sw   	x4,				144(x31)
PC0x480:	srai 	x4,		x0,		7
PC0x484:	sw   	x5,				-32(x31)
PC0x488:	sub  	x1,		x2,		x7
PC0x48c:	bgeu 	x2,		x5,		PC0xc34
PC0x490:	mul  	x1,		x0,		x7
PC0x494:	sll  	x1,		x4,		x1
PC0x498:	sra  	x3,		x2,		x7
PC0x49c:	mulhu	x1,		x7,		x4
PC0x4a0:	sb   	x8,				-396(x31)
PC0x4a4:	mulh 	x2,		x6,		x3
PC0x4a8:	sw   	x3,				-192(x31)
PC0x4ac:	sub  	x4,		x3,		x0
PC0x4b0:	sh   	x4,				104(x31)
PC0x4b4:	sw   	x4,				-352(x31)
PC0x4b8:	sh   	x0,				380(x31)
PC0x4bc:	bgeu 	x3,		x6,		PC0x59c
PC0x4c0:	sb   	x3,				-288(x31)
PC0x4c4:	sw   	x6,				-304(x31)
PC0x4c8:	sh   	x7,				-400(x31)
PC0x4cc:	sub  	x1,		x8,		x5
PC0x4d0:	add  	x5,		x4,		x1
PC0x4d4:	add  	x1,		x8,		x3
PC0x4d8:	mulhu	x6,		x4,		x3
PC0x4dc:	addi 	x7,		x8,		1048
PC0x4e0:	mul  	x6,		x4,		x3
PC0x4e4:	blt  	x1,		x4,		PC0x984
PC0x4e8:	xor  	x6,		x0,		x1
PC0x4ec:	slli 	x1,		x7,		3
PC0x4f0:	sb   	x6,				220(x31)
PC0x4f4:	sub  	x5,		x3,		x0
PC0x4f8:	ori  	x2,		x8,		1040
PC0x4fc:	slli 	x8,		x7,		16
PC0x500:	sb   	x2,				-364(x31)
PC0x504:	sb   	x3,				-368(x31)
PC0x508:	sw   	x8,				156(x31)
PC0x50c:	blt  	x5,		x6,		PC0x830
PC0x510:	sw   	x8,				-320(x31)
PC0x514:	xori 	x6,		x6,		381
PC0x518:	sb   	x7,				-388(x31)
PC0x51c:	beq  	x8,		x4,		PC0x944
PC0x520:	add  	x4,		x3,		x8
PC0x524:	sb   	x8,				-200(x31)
PC0x528:	add  	x4,		x8,		x4
PC0x52c:	sh   	x4,				112(x31)
PC0x530:	sh   	x1,				-144(x31)
PC0x534:	add  	x7,		x6,		x2
PC0x538:	sub  	x3,		x2,		x6
PC0x53c:	sw   	x0,				208(x31)
PC0x540:	add  	x5,		x0,		x3
PC0x544:	sb   	x4,				-172(x31)
PC0x548:	sltiu	x7,		x8,		-1601
PC0x54c:	bne  	x4,		x8,		PC0xc80
PC0x550:	sb   	x8,				56(x31)
PC0x554:	jal  	x1,				PC0x80c
PC0x558:	sh   	x3,				276(x31)
PC0x55c:	sw   	x3,				380(x31)
PC0x560:	nop  
PC0x564:	sh   	x5,				-372(x31)
PC0x568:	sw   	x6,				-308(x31)
PC0x56c:	add  	x6,		x1,		x6
PC0x570:	bge  	x0,		x6,		PC0x438
PC0x574:	srl  	x5,		x1,		x2
PC0x578:	add  	x8,		x7,		x5
PC0x57c:	sw   	x5,				364(x31)
PC0x580:	sb   	x1,				184(x31)
PC0x584:	sh   	x3,				264(x31)
PC0x588:	sw   	x4,				-80(x31)
PC0x58c:	addi 	x1,		x4,		1086
PC0x590:	sh   	x8,				204(x31)
PC0x594:	add  	x7,		x5,		x4
PC0x598:	bne  	x6,		x7,		PC0xcf4
PC0x59c:	sra  	x7,		x4,		x6
PC0x5a0:	xor  	x3,		x2,		x4
PC0x5a4:	mulhsu	x3,		x1,		x7
PC0x5a8:	mulhu	x2,		x5,		x8
PC0x5ac:	sh   	x3,				-384(x31)
PC0x5b0:	andi 	x1,		x1,		-1763
PC0x5b4:	sw   	x7,				-140(x31)
PC0x5b8:	sub  	x5,		x2,		x8
PC0x5bc:	sb   	x3,				-376(x31)
PC0x5c0:	sh   	x0,				52(x31)
PC0x5c4:	slt  	x5,		x1,		x8
PC0x5c8:	sb   	x1,				-304(x31)
PC0x5cc:	add  	x2,		x7,		x5
PC0x5d0:	and  	x8,		x8,		x7
PC0x5d4:	add  	x3,		x1,		x6
PC0x5d8:	sub  	x3,		x0,		x3
PC0x5dc:	nop  
PC0x5e0:	add  	x2,		x8,		x5
PC0x5e4:	sb   	x6,				-300(x31)
PC0x5e8:	srli 	x3,		x0,		11
PC0x5ec:	beq  	x7,		x1,		PC0x5b4
PC0x5f0:	and  	x1,		x8,		x8
PC0x5f4:	mulhsu	x8,		x2,		x5
PC0x5f8:	add  	x4,		x1,		x7
PC0x5fc:	add  	x4,		x8,		x2
PC0x600:	sh   	x3,				196(x31)
PC0x604:	jal  	x2,				PC0x894
PC0x608:	sh   	x0,				200(x31)
PC0x60c:	sb   	x3,				372(x31)
PC0x610:	sh   	x2,				-224(x31)
PC0x614:	jal  	x3,				PC0x69c
PC0x618:	sh   	x5,				-360(x31)
PC0x61c:	mulhu	x1,		x2,		x4
PC0x620:	add  	x4,		x3,		x4
PC0x624:	sub  	x4,		x7,		x3
PC0x628:	beq  	x2,		x4,		PC0x37c
PC0x62c:	add  	x8,		x3,		x6
PC0x630:	add  	x5,		x3,		x1
PC0x634:	addi 	x2,		x4,		138
PC0x638:	sb   	x8,				-296(x31)
PC0x63c:	sw   	x8,				-344(x31)
PC0x640:	mulhsu	x3,		x7,		x6
PC0x644:	mulh 	x6,		x7,		x4
PC0x648:	sub  	x3,		x8,		x0
PC0x64c:	mulhsu	x5,		x1,		x5
PC0x650:	sll  	x5,		x7,		x0
PC0x654:	sh   	x1,				-48(x31)
PC0x658:	addi 	x5,		x0,		-1172
PC0x65c:	sw   	x6,				-32(x31)
PC0x660:	sub  	x1,		x4,		x5
PC0x664:	sw   	x0,				-28(x31)
PC0x668:	sw   	x4,				-400(x31)
PC0x66c:	sh   	x0,				-128(x31)
PC0x670:	ori  	x5,		x6,		-1178
PC0x674:	sh   	x8,				-228(x31)
PC0x678:	sw   	x1,				-212(x31)
PC0x67c:	nop  
PC0x680:	mulhsu	x6,		x3,		x5
PC0x684:	sb   	x1,				20(x31)
PC0x688:	mulhsu	x5,		x5,		x0
PC0x68c:	add  	x2,		x2,		x6
PC0x690:	sh   	x4,				232(x31)
PC0x694:	or   	x7,		x5,		x0
PC0x698:	add  	x7,		x2,		x0
PC0x69c:	sh   	x5,				-340(x31)
PC0x6a0:	mulh 	x1,		x1,		x0
PC0x6a4:	add  	x5,		x3,		x5
PC0x6a8:	bne  	x7,		x6,		PC0x7cc
PC0x6ac:	add  	x4,		x3,		x2
PC0x6b0:	sw   	x3,				-308(x31)
PC0x6b4:	sw   	x8,				-376(x31)
PC0x6b8:	sb   	x0,				-164(x31)
PC0x6bc:	sb   	x0,				56(x31)
PC0x6c0:	beq  	x7,		x8,		PC0x904
PC0x6c4:	sub  	x3,		x7,		x0
PC0x6c8:	beq  	x2,		x1,		PC0x14c
PC0x6cc:	sra  	x2,		x8,		x4
PC0x6d0:	jal  	x4,				PC0x2c4
PC0x6d4:	addi 	x3,		x4,		-601
PC0x6d8:	sub  	x8,		x3,		x2
PC0x6dc:	sw   	x8,				92(x31)
PC0x6e0:	sh   	x4,				-128(x31)
PC0x6e4:	sub  	x3,		x5,		x6
PC0x6e8:	sub  	x7,		x2,		x8
PC0x6ec:	add  	x8,		x5,		x1
PC0x6f0:	ori  	x7,		x8,		967
PC0x6f4:	addi 	x1,		x6,		-17
PC0x6f8:	bne  	x5,		x4,		PC0x3ac
PC0x6fc:	sw   	x0,				-368(x31)
PC0x700:	srli 	x5,		x3,		6
PC0x704:	sw   	x7,				-24(x31)
PC0x708:	sub  	x5,		x3,		x2
PC0x70c:	sb   	x7,				8(x31)
PC0x710:	add  	x3,		x4,		x2
PC0x714:	add  	x7,		x0,		x6
PC0x718:	xor  	x4,		x7,		x8
PC0x71c:	add  	x5,		x3,		x2
PC0x720:	slt  	x3,		x6,		x4
PC0x724:	sw   	x2,				-108(x31)
PC0x728:	sub  	x7,		x8,		x5
PC0x72c:	add  	x1,		x5,		x6
PC0x730:	sw   	x8,				-232(x31)
PC0x734:	sw   	x4,				-304(x31)
PC0x738:	sw   	x6,				168(x31)
PC0x73c:	sb   	x5,				120(x31)
PC0x740:	sb   	x7,				-32(x31)
PC0x744:	sb   	x3,				-140(x31)
PC0x748:	slti 	x8,		x0,		374
PC0x74c:	sh   	x4,				276(x31)
PC0x750:	sb   	x1,				16(x31)
PC0x754:	xor  	x3,		x0,		x4
PC0x758:	mulhsu	x7,		x7,		x2
PC0x75c:	nop  
PC0x760:	blt  	x2,		x3,		PC0x294
PC0x764:	sra  	x5,		x4,		x6
PC0x768:	bge  	x5,		x8,		PC0x4ec
PC0x76c:	add  	x8,		x4,		x0
PC0x770:	srli 	x8,		x6,		21
PC0x774:	mulhu	x4,		x3,		x6
PC0x778:	sltu 	x3,		x0,		x5
PC0x77c:	sb   	x5,				312(x31)
PC0x780:	addi 	x8,		x4,		-972
PC0x784:	mulhu	x7,		x0,		x1
PC0x788:	sh   	x8,				-192(x31)
PC0x78c:	sw   	x4,				148(x31)
PC0x790:	mulh 	x8,		x8,		x3
PC0x794:	add  	x4,		x5,		x3
PC0x798:	sb   	x8,				-196(x31)
PC0x79c:	sh   	x2,				180(x31)
PC0x7a0:	sh   	x6,				116(x31)
PC0x7a4:	sub  	x2,		x2,		x6
PC0x7a8:	slli 	x2,		x3,		25
PC0x7ac:	srli 	x4,		x1,		6
PC0x7b0:	sw   	x7,				-368(x31)
PC0x7b4:	addi 	x6,		x2,		371
PC0x7b8:	sb   	x3,				-8(x31)
PC0x7bc:	sw   	x3,				-284(x31)
PC0x7c0:	addi 	x3,		x0,		1899
PC0x7c4:	sh   	x7,				-284(x31)
PC0x7c8:	sh   	x5,				-376(x31)
PC0x7cc:	sw   	x6,				368(x31)
PC0x7d0:	sh   	x1,				228(x31)
PC0x7d4:	bge  	x0,		x6,		PC0xc88
PC0x7d8:	add  	x3,		x8,		x8
PC0x7dc:	add  	x8,		x4,		x6
PC0x7e0:	sw   	x2,				-312(x31)
PC0x7e4:	sltiu	x8,		x5,		-1091
PC0x7e8:	sw   	x2,				220(x31)
PC0x7ec:	mulhu	x8,		x5,		x4
PC0x7f0:	sh   	x8,				-232(x31)
PC0x7f4:	sh   	x0,				216(x31)
PC0x7f8:	add  	x4,		x3,		x4
PC0x7fc:	mulh 	x7,		x8,		x2
PC0x800:	sw   	x6,				-228(x31)
PC0x804:	add  	x8,		x2,		x2
PC0x808:	nop  
PC0x80c:	sub  	x6,		x8,		x2
PC0x810:	sb   	x5,				232(x31)
PC0x814:	mulhu	x5,		x3,		x5
PC0x818:	mul  	x4,		x4,		x2
PC0x81c:	sb   	x5,				-20(x31)
PC0x820:	add  	x4,		x2,		x0
PC0x824:	nop  
PC0x828:	sw   	x7,				-380(x31)
PC0x82c:	sb   	x3,				-76(x31)
PC0x830:	sh   	x5,				-316(x31)
PC0x834:	mulh 	x3,		x1,		x2
PC0x838:	sb   	x8,				328(x31)
PC0x83c:	srli 	x2,		x5,		2
PC0x840:	sw   	x7,				-336(x31)
PC0x844:	sw   	x7,				228(x31)
PC0x848:	add  	x8,		x7,		x2
PC0x84c:	mulh 	x4,		x8,		x6
PC0x850:	ori  	x6,		x0,		50
PC0x854:	sh   	x1,				-260(x31)
PC0x858:	sh   	x3,				252(x31)
PC0x85c:	add  	x5,		x7,		x1
PC0x860:	sb   	x0,				-376(x31)
PC0x864:	srai 	x4,		x2,		0
PC0x868:	sub  	x1,		x2,		x4
PC0x86c:	blt  	x1,		x0,		PC0x4b8
PC0x870:	add  	x1,		x8,		x8
PC0x874:	sh   	x2,				144(x31)
PC0x878:	sh   	x1,				132(x31)
PC0x87c:	sub  	x2,		x0,		x1
PC0x880:	sb   	x4,				176(x31)
PC0x884:	jal  	x6,				PC0x59c
PC0x888:	beq  	x3,		x5,		PC0xb7c
PC0x88c:	sb   	x4,				-336(x31)
PC0x890:	add  	x3,		x3,		x5
PC0x894:	sw   	x6,				248(x31)
PC0x898:	sw   	x8,				400(x31)
PC0x89c:	add  	x8,		x1,		x2
PC0x8a0:	mulhsu	x4,		x0,		x2
PC0x8a4:	xor  	x7,		x4,		x2
PC0x8a8:	jal  	x6,				PC0xcfc
PC0x8ac:	add  	x7,		x6,		x3
PC0x8b0:	ori  	x5,		x2,		-814
PC0x8b4:	sb   	x7,				24(x31)
PC0x8b8:	blt  	x8,		x2,		PC0xbb4
PC0x8bc:	add  	x1,		x2,		x0
PC0x8c0:	sh   	x0,				72(x31)
PC0x8c4:	sw   	x3,				84(x31)
PC0x8c8:	sub  	x5,		x2,		x7
PC0x8cc:	sw   	x2,				288(x31)
PC0x8d0:	sw   	x0,				-48(x31)
PC0x8d4:	blt  	x7,		x6,		PC0xbc
PC0x8d8:	sw   	x2,				284(x31)
PC0x8dc:	sw   	x7,				-340(x31)
PC0x8e0:	sw   	x0,				192(x31)
PC0x8e4:	xor  	x1,		x4,		x8
PC0x8e8:	add  	x8,		x2,		x8
PC0x8ec:	beq  	x8,		x2,		PC0x490
PC0x8f0:	sw   	x4,				280(x31)
PC0x8f4:	beq  	x4,		x7,		PC0x5e8
PC0x8f8:	addi 	x3,		x4,		-271
PC0x8fc:	slt  	x1,		x8,		x8
PC0x900:	sb   	x5,				236(x31)
PC0x904:	add  	x1,		x7,		x3
PC0x908:	andi 	x5,		x0,		-109
PC0x90c:	sw   	x1,				224(x31)
PC0x910:	mulhu	x7,		x6,		x0
PC0x914:	sw   	x6,				324(x31)
PC0x918:	sh   	x7,				260(x31)
PC0x91c:	sw   	x0,				216(x31)
PC0x920:	add  	x7,		x3,		x7
PC0x924:	addi 	x5,		x1,		894
PC0x928:	blt  	x6,		x8,		PC0xa18
PC0x92c:	srli 	x1,		x4,		3
PC0x930:	ori  	x5,		x8,		-1923
PC0x934:	sw   	x7,				80(x31)
PC0x938:	add  	x1,		x8,		x8
PC0x93c:	mulh 	x4,		x3,		x6
PC0x940:	sw   	x7,				156(x31)
PC0x944:	ori  	x7,		x3,		1065
PC0x948:	sltiu	x3,		x5,		716
PC0x94c:	add  	x8,		x2,		x3
PC0x950:	addi 	x6,		x4,		-436
PC0x954:	sw   	x3,				-316(x31)
PC0x958:	xor  	x4,		x3,		x0
PC0x95c:	sw   	x5,				-36(x31)
PC0x960:	xori 	x2,		x7,		-1742
PC0x964:	sh   	x5,				256(x31)
PC0x968:	blt  	x2,		x6,		PC0xba0
PC0x96c:	sb   	x4,				-32(x31)
PC0x970:	sh   	x4,				-168(x31)
PC0x974:	sb   	x4,				-96(x31)
PC0x978:	sub  	x5,		x5,		x6
PC0x97c:	bltu 	x5,		x0,		PC0x960
PC0x980:	sltu 	x8,		x1,		x0
PC0x984:	bge  	x8,		x4,		PC0xd04
PC0x988:	sb   	x8,				-44(x31)
PC0x98c:	add  	x3,		x8,		x6
PC0x990:	blt  	x8,		x5,		PC0x6d4
PC0x994:	add  	x8,		x1,		x5
PC0x998:	ori  	x5,		x0,		10
PC0x99c:	mul  	x1,		x1,		x0
PC0x9a0:	srli 	x4,		x2,		30
PC0x9a4:	add  	x6,		x6,		x4
PC0x9a8:	sh   	x3,				348(x31)
PC0x9ac:	sltiu	x2,		x3,		-967
PC0x9b0:	nop  
PC0x9b4:	sh   	x3,				136(x31)
PC0x9b8:	sub  	x5,		x3,		x7
PC0x9bc:	slt  	x2,		x5,		x1
PC0x9c0:	ori  	x5,		x0,		133
PC0x9c4:	sb   	x1,				324(x31)
PC0x9c8:	sb   	x5,				-148(x31)
PC0x9cc:	sb   	x1,				4(x31)
PC0x9d0:	sb   	x2,				220(x31)
PC0x9d4:	mulhu	x2,		x4,		x5
PC0x9d8:	sub  	x8,		x6,		x2
PC0x9dc:	slli 	x7,		x1,		15
PC0x9e0:	xor  	x5,		x6,		x1
PC0x9e4:	add  	x8,		x2,		x4
PC0x9e8:	add  	x3,		x8,		x3
PC0x9ec:	sh   	x3,				56(x31)
PC0x9f0:	sh   	x0,				316(x31)
PC0x9f4:	mulhsu	x2,		x1,		x1
PC0x9f8:	sh   	x1,				-236(x31)
PC0x9fc:	mul  	x7,		x5,		x5
PC0xa00:	mulh 	x5,		x1,		x8
PC0xa04:	sw   	x0,				344(x31)
PC0xa08:	mulhu	x5,		x5,		x5
PC0xa0c:	sb   	x1,				-92(x31)
PC0xa10:	sltiu	x2,		x6,		-858
PC0xa14:	srai 	x3,		x7,		22
PC0xa18:	sb   	x3,				184(x31)
PC0xa1c:	sh   	x8,				248(x31)
PC0xa20:	mul  	x8,		x8,		x6
PC0xa24:	add  	x2,		x7,		x0
PC0xa28:	mulhsu	x5,		x5,		x2
PC0xa2c:	add  	x6,		x6,		x8
PC0xa30:	add  	x5,		x8,		x0
PC0xa34:	add  	x4,		x8,		x2
PC0xa38:	slt  	x5,		x4,		x3
PC0xa3c:	add  	x6,		x4,		x5
PC0xa40:	srli 	x8,		x4,		0
PC0xa44:	add  	x6,		x4,		x1
PC0xa48:	mul  	x3,		x2,		x2
PC0xa4c:	sh   	x2,				20(x31)
PC0xa50:	sh   	x8,				184(x31)
PC0xa54:	mul  	x4,		x6,		x6
PC0xa58:	sh   	x0,				120(x31)
PC0xa5c:	add  	x7,		x4,		x4
PC0xa60:	add  	x8,		x5,		x5
PC0xa64:	sb   	x1,				352(x31)
PC0xa68:	sw   	x6,				-196(x31)
PC0xa6c:	srli 	x2,		x5,		19
PC0xa70:	andi 	x5,		x8,		1894
PC0xa74:	sb   	x7,				-260(x31)
PC0xa78:	srl  	x5,		x1,		x1
PC0xa7c:	slti 	x8,		x5,		995
PC0xa80:	sb   	x8,				332(x31)
PC0xa84:	sub  	x7,		x2,		x4
PC0xa88:	add  	x1,		x6,		x8
PC0xa8c:	sw   	x4,				-8(x31)
PC0xa90:	sb   	x5,				-368(x31)
PC0xa94:	mulhsu	x5,		x0,		x3
PC0xa98:	sw   	x5,				56(x31)
PC0xa9c:	slli 	x5,		x0,		15
PC0xaa0:	sub  	x4,		x6,		x6
PC0xaa4:	sltu 	x3,		x2,		x6
PC0xaa8:	sh   	x7,				148(x31)
PC0xaac:	jal  	x5,				PC0xc10
PC0xab0:	sh   	x6,				260(x31)
PC0xab4:	sb   	x7,				-216(x31)
PC0xab8:	sw   	x8,				-360(x31)
PC0xabc:	bge  	x0,		x1,		PC0xa00
PC0xac0:	add  	x4,		x5,		x7
PC0xac4:	sb   	x4,				-132(x31)
PC0xac8:	sw   	x0,				-112(x31)
PC0xacc:	xor  	x6,		x6,		x0
PC0xad0:	mulh 	x3,		x3,		x4
PC0xad4:	sh   	x1,				64(x31)
PC0xad8:	add  	x5,		x4,		x8
PC0xadc:	add  	x3,		x7,		x1
PC0xae0:	sh   	x2,				-152(x31)
PC0xae4:	sb   	x1,				-316(x31)
PC0xae8:	bne  	x5,		x0,		PC0x558
PC0xaec:	sh   	x1,				-124(x31)
PC0xaf0:	bne  	x7,		x5,		PC0xc2c
PC0xaf4:	sh   	x3,				396(x31)
PC0xaf8:	sb   	x1,				56(x31)
PC0xafc:	mulh 	x3,		x1,		x3
PC0xb00:	sw   	x7,				-160(x31)
PC0xb04:	add  	x2,		x3,		x2
PC0xb08:	xor  	x5,		x1,		x4
PC0xb0c:	andi 	x4,		x0,		-117
PC0xb10:	sw   	x2,				216(x31)
PC0xb14:	mulhu	x2,		x8,		x2
PC0xb18:	mul  	x2,		x3,		x0
PC0xb1c:	add  	x2,		x8,		x3
PC0xb20:	sh   	x8,				352(x31)
PC0xb24:	sub  	x8,		x5,		x1
PC0xb28:	sb   	x3,				136(x31)
PC0xb2c:	sw   	x7,				372(x31)
PC0xb30:	mul  	x3,		x3,		x8
PC0xb34:	sb   	x2,				-368(x31)
PC0xb38:	sh   	x4,				-32(x31)
PC0xb3c:	bne  	x1,		x8,		PC0xc60
PC0xb40:	mul  	x3,		x2,		x4
PC0xb44:	sh   	x7,				-328(x31)
PC0xb48:	mulhu	x4,		x3,		x4
PC0xb4c:	mul  	x8,		x2,		x1
PC0xb50:	add  	x1,		x0,		x1
PC0xb54:	sll  	x2,		x8,		x4
PC0xb58:	add  	x4,		x7,		x7
PC0xb5c:	sh   	x6,				0(x31)
PC0xb60:	slt  	x1,		x0,		x8
PC0xb64:	sub  	x2,		x1,		x2
PC0xb68:	sltu 	x5,		x4,		x4
PC0xb6c:	sub  	x2,		x7,		x5
PC0xb70:	sub  	x8,		x2,		x6
PC0xb74:	sh   	x3,				-284(x31)
PC0xb78:	sw   	x5,				320(x31)
PC0xb7c:	beq  	x8,		x0,		PC0x620
PC0xb80:	nop  
PC0xb84:	xor  	x6,		x7,		x7
PC0xb88:	mul  	x8,		x2,		x1
PC0xb8c:	mulhsu	x7,		x5,		x0
PC0xb90:	sh   	x7,				172(x31)
PC0xb94:	blt  	x2,		x0,		PC0x3f0
PC0xb98:	sw   	x2,				-296(x31)
PC0xb9c:	addi 	x7,		x1,		1450
PC0xba0:	bge  	x6,		x1,		PC0x914
PC0xba4:	sub  	x3,		x5,		x2
PC0xba8:	sub  	x4,		x5,		x7
PC0xbac:	srai 	x1,		x2,		11
PC0xbb0:	sw   	x3,				-400(x31)
PC0xbb4:	sub  	x1,		x6,		x8
PC0xbb8:	sub  	x1,		x2,		x1
PC0xbbc:	addi 	x7,		x2,		44
PC0xbc0:	bgeu 	x8,		x2,		PC0xb74
PC0xbc4:	sh   	x6,				328(x31)
PC0xbc8:	jal  	x7,				PC0x674
PC0xbcc:	sb   	x3,				132(x31)
PC0xbd0:	sub  	x7,		x4,		x8
PC0xbd4:	sb   	x3,				-312(x31)
PC0xbd8:	sw   	x1,				376(x31)
PC0xbdc:	mul  	x5,		x0,		x8
PC0xbe0:	slli 	x1,		x1,		19
PC0xbe4:	sh   	x4,				-104(x31)
PC0xbe8:	sh   	x4,				336(x31)
PC0xbec:	add  	x7,		x5,		x4
PC0xbf0:	sw   	x6,				-4(x31)
PC0xbf4:	mulh 	x6,		x7,		x5
PC0xbf8:	bgeu 	x5,		x7,		PC0xcc
PC0xbfc:	sh   	x5,				-332(x31)
PC0xc00:	sw   	x4,				80(x31)
PC0xc04:	sh   	x6,				-288(x31)
PC0xc08:	blt  	x5,		x0,		PC0x2bc
PC0xc0c:	sub  	x1,		x4,		x4
PC0xc10:	sb   	x0,				-148(x31)
PC0xc14:	sub  	x6,		x8,		x0
PC0xc18:	mulh 	x2,		x2,		x7
PC0xc1c:	sub  	x4,		x7,		x1
PC0xc20:	mulhu	x7,		x6,		x5
PC0xc24:	add  	x6,		x5,		x5
PC0xc28:	mul  	x8,		x0,		x6
PC0xc2c:	sh   	x4,				-280(x31)
PC0xc30:	sb   	x8,				-84(x31)
PC0xc34:	sh   	x2,				-276(x31)
PC0xc38:	sh   	x6,				96(x31)
PC0xc3c:	sb   	x4,				192(x31)
PC0xc40:	sub  	x1,		x6,		x1
PC0xc44:	mulh 	x8,		x2,		x5
PC0xc48:	sw   	x0,				396(x31)
PC0xc4c:	mulh 	x5,		x1,		x1
PC0xc50:	sw   	x7,				-340(x31)
PC0xc54:	sh   	x8,				-156(x31)
PC0xc58:	sra  	x2,		x4,		x3
PC0xc5c:	sb   	x0,				244(x31)
PC0xc60:	sb   	x6,				372(x31)
PC0xc64:	sw   	x3,				-24(x31)
PC0xc68:	srl  	x7,		x8,		x1
PC0xc6c:	sb   	x6,				156(x31)
PC0xc70:	sra  	x4,		x8,		x0
PC0xc74:	sh   	x1,				-272(x31)
PC0xc78:	add  	x8,		x4,		x6
PC0xc7c:	sb   	x1,				-384(x31)
PC0xc80:	sh   	x2,				-260(x31)
PC0xc84:	sh   	x6,				220(x31)
PC0xc88:	add  	x7,		x7,		x8
PC0xc8c:	sb   	x1,				-32(x31)
PC0xc90:	mulhu	x1,		x5,		x7
PC0xc94:	add  	x7,		x4,		x3
PC0xc98:	sw   	x0,				-256(x31)
PC0xc9c:	mulhu	x6,		x6,		x3
PC0xca0:	sh   	x8,				-300(x31)
PC0xca4:	add  	x4,		x8,		x8
PC0xca8:	sh   	x4,				168(x31)
PC0xcac:	sw   	x6,				-248(x31)
PC0xcb0:	addi 	x1,		x7,		681
PC0xcb4:	sh   	x1,				-160(x31)
PC0xcb8:	bltu 	x7,		x6,		PC0x988
PC0xcbc:	add  	x7,		x2,		x8
PC0xcc0:	sub  	x5,		x6,		x3
PC0xcc4:	ori  	x8,		x2,		267
PC0xcc8:	addi 	x1,		x0,		336
PC0xccc:	sh   	x7,				268(x31)
PC0xcd0:	bgeu 	x1,		x5,		PC0x2c4
PC0xcd4:	sw   	x6,				-88(x31)
PC0xcd8:	bge  	x1,		x0,		PC0x62c
PC0xcdc:	sw   	x8,				-196(x31)
PC0xce0:	andi 	x2,		x4,		846
PC0xce4:	sub  	x3,		x0,		x2
PC0xce8:	sh   	x6,				-388(x31)
PC0xcec:	add  	x5,		x2,		x8
PC0xcf0:	sub  	x1,		x2,		x1
PC0xcf4:	add  	x8,		x6,		x6
PC0xcf8:	mul  	x3,		x5,		x3
PC0xcfc:	sb   	x1,				-44(x31)
PC0xd00:	sw   	x1,				324(x31)
PC0xd04:	mulh 	x3,		x6,		x8
wfi