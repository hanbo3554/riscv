addi 	x0,		x0,		-1140
addi 	x1,		x0,		-32
addi 	x2,		x0,		1574
addi 	x3,		x0,		1405
addi 	x4,		x0,		-1132
addi 	x5,		x0,		4
addi 	x6,		x0,		-1106
addi 	x7,		x0,		356
addi 	x8,		x0,		-835
addi 	x9,		x0,		1673
addi 	x10,	x0,		1125
addi 	x11,	x0,		62
addi 	x12,	x0,		-1985
addi 	x13,	x0,		623
addi 	x14,	x0,		1817
addi 	x15,	x0,		1104
addi 	x16,	x0,		-423
addi 	x17,	x0,		-1188
addi 	x18,	x0,		-511
addi 	x19,	x0,		-1833
addi 	x20,	x0,		1646
addi 	x21,	x0,		904
addi 	x22,	x0,		-926
addi 	x23,	x0,		808
addi 	x24,	x0,		1295
addi 	x25,	x0,		1935
addi 	x26,	x0,		259
addi 	x27,	x0,		1696
addi 	x28,	x0,		1509
addi 	x29,	x0,		-725
addi 	x30,	x0,		-377
addi 	x31,	x0,		2000
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
PC0x88:	add  	x3,		x0,		x7
PC0x8c:	slli 	x5,		x8,		18
PC0x90:	mulh 	x1,		x6,		x7
PC0x94:	xori 	x2,		x1,		-724
PC0x98:	bltu 	x6,		x1,		PC0x1bc
PC0x9c:	sh   	x1,				-260(x31)
PC0xa0:	add  	x3,		x1,		x4
PC0xa4:	add  	x2,		x0,		x6
PC0xa8:	sb   	x3,				-348(x31)
PC0xac:	xori 	x7,		x2,		884
PC0xb0:	sw   	x8,				-296(x31)
PC0xb4:	jal  	x4,				PC0xfc
PC0xb8:	mulh 	x8,		x2,		x3
PC0xbc:	mulhu	x8,		x1,		x0
PC0xc0:	srl  	x1,		x0,		x4
PC0xc4:	sh   	x7,				244(x31)
PC0xc8:	sub  	x6,		x0,		x2
PC0xcc:	sh   	x5,				400(x31)
PC0xd0:	bge  	x3,		x5,		PC0x748
PC0xd4:	sb   	x6,				-84(x31)
PC0xd8:	sub  	x1,		x6,		x1
PC0xdc:	sh   	x6,				88(x31)
PC0xe0:	sub  	x2,		x2,		x3
PC0xe4:	addi 	x2,		x1,		-745
PC0xe8:	sb   	x1,				344(x31)
PC0xec:	srl  	x2,		x3,		x5
PC0xf0:	blt  	x7,		x8,		PC0xaf0
PC0xf4:	add  	x5,		x0,		x2
PC0xf8:	sub  	x2,		x2,		x2
PC0xfc:	sb   	x3,				128(x31)
PC0x100:	sh   	x6,				196(x31)
PC0x104:	sra  	x7,		x6,		x8
PC0x108:	sw   	x2,				-80(x31)
PC0x10c:	sub  	x5,		x4,		x5
PC0x110:	add  	x6,		x5,		x3
PC0x114:	ori  	x6,		x4,		-166
PC0x118:	addi 	x7,		x7,		1059
PC0x11c:	beq  	x3,		x4,		PC0x9b0
PC0x120:	sh   	x7,				156(x31)
PC0x124:	sw   	x0,				56(x31)
PC0x128:	sb   	x8,				232(x31)
PC0x12c:	sw   	x2,				-336(x31)
PC0x130:	sh   	x2,				-252(x31)
PC0x134:	sh   	x3,				-244(x31)
PC0x138:	add  	x2,		x4,		x2
PC0x13c:	add  	x4,		x8,		x7
PC0x140:	sb   	x7,				336(x31)
PC0x144:	sw   	x8,				228(x31)
PC0x148:	mul  	x3,		x6,		x6
PC0x14c:	sb   	x6,				-332(x31)
PC0x150:	beq  	x5,		x7,		PC0x740
PC0x154:	sub  	x3,		x1,		x5
PC0x158:	sh   	x7,				352(x31)
PC0x15c:	add  	x4,		x5,		x6
PC0x160:	mulh 	x3,		x3,		x8
PC0x164:	mulhu	x4,		x7,		x4
PC0x168:	add  	x5,		x6,		x6
PC0x16c:	sb   	x4,				88(x31)
PC0x170:	sh   	x6,				332(x31)
PC0x174:	nop  
PC0x178:	add  	x1,		x4,		x2
PC0x17c:	sh   	x4,				-64(x31)
PC0x180:	sub  	x3,		x8,		x6
PC0x184:	mulhsu	x5,		x0,		x3
PC0x188:	beq  	x0,		x6,		PC0x888
PC0x18c:	jal  	x1,				PC0x128
PC0x190:	mulhu	x5,		x1,		x3
PC0x194:	bgeu 	x3,		x8,		PC0xbc4
PC0x198:	slt  	x8,		x4,		x6
PC0x19c:	sub  	x3,		x3,		x1
PC0x1a0:	sh   	x2,				-392(x31)
PC0x1a4:	bgeu 	x0,		x5,		PC0x444
PC0x1a8:	sb   	x0,				-280(x31)
PC0x1ac:	sh   	x4,				104(x31)
PC0x1b0:	mul  	x8,		x3,		x4
PC0x1b4:	mul  	x5,		x3,		x1
PC0x1b8:	add  	x4,		x6,		x0
PC0x1bc:	sw   	x5,				44(x31)
PC0x1c0:	sh   	x1,				208(x31)
PC0x1c4:	or   	x8,		x3,		x1
PC0x1c8:	add  	x8,		x6,		x6
PC0x1cc:	sw   	x8,				-80(x31)
PC0x1d0:	srli 	x6,		x6,		19
PC0x1d4:	sb   	x1,				236(x31)
PC0x1d8:	bge  	x7,		x6,		PC0x38c
PC0x1dc:	mulh 	x8,		x6,		x4
PC0x1e0:	add  	x7,		x5,		x6
PC0x1e4:	sh   	x2,				216(x31)
PC0x1e8:	sh   	x3,				-192(x31)
PC0x1ec:	sw   	x6,				-80(x31)
PC0x1f0:	sw   	x7,				396(x31)
PC0x1f4:	sw   	x5,				64(x31)
PC0x1f8:	sub  	x4,		x7,		x2
PC0x1fc:	mul  	x6,		x5,		x5
PC0x200:	sh   	x1,				-396(x31)
PC0x204:	nop  
PC0x208:	add  	x2,		x0,		x4
PC0x20c:	mul  	x8,		x7,		x1
PC0x210:	slti 	x7,		x2,		1919
PC0x214:	slli 	x2,		x1,		11
PC0x218:	bge  	x3,		x8,		PC0x708
PC0x21c:	srli 	x8,		x2,		11
PC0x220:	sh   	x5,				340(x31)
PC0x224:	sb   	x5,				-196(x31)
PC0x228:	sb   	x4,				-56(x31)
PC0x22c:	blt  	x1,		x0,		PC0xa34
PC0x230:	sltiu	x2,		x7,		-1329
PC0x234:	sh   	x0,				-104(x31)
PC0x238:	sw   	x1,				-28(x31)
PC0x23c:	sll  	x3,		x5,		x2
PC0x240:	beq  	x6,		x2,		PC0xc10
PC0x244:	nop  
PC0x248:	sb   	x5,				376(x31)
PC0x24c:	add  	x7,		x4,		x0
PC0x250:	blt  	x8,		x4,		PC0xc1c
PC0x254:	mulh 	x6,		x6,		x7
PC0x258:	bne  	x5,		x3,		PC0xae0
PC0x25c:	sh   	x2,				-72(x31)
PC0x260:	bne  	x0,		x1,		PC0xaa0
PC0x264:	sub  	x3,		x4,		x6
PC0x268:	sub  	x5,		x1,		x7
PC0x26c:	sra  	x2,		x8,		x0
PC0x270:	sub  	x2,		x1,		x8
PC0x274:	blt  	x2,		x8,		PC0xbb8
PC0x278:	mulhsu	x8,		x4,		x7
PC0x27c:	sw   	x4,				-300(x31)
PC0x280:	sw   	x4,				-336(x31)
PC0x284:	srl  	x8,		x5,		x6
PC0x288:	sub  	x7,		x7,		x3
PC0x28c:	sh   	x5,				224(x31)
PC0x290:	xori 	x5,		x8,		1500
PC0x294:	sh   	x5,				-60(x31)
PC0x298:	sh   	x5,				192(x31)
PC0x29c:	bge  	x0,		x7,		PC0xae8
PC0x2a0:	slt  	x1,		x7,		x6
PC0x2a4:	add  	x2,		x7,		x7
PC0x2a8:	sh   	x8,				-60(x31)
PC0x2ac:	add  	x6,		x3,		x6
PC0x2b0:	xori 	x7,		x4,		-766
PC0x2b4:	sw   	x8,				380(x31)
PC0x2b8:	sb   	x6,				308(x31)
PC0x2bc:	mulhsu	x3,		x8,		x0
PC0x2c0:	slli 	x8,		x8,		10
PC0x2c4:	nop  
PC0x2c8:	sub  	x5,		x3,		x7
PC0x2cc:	beq  	x0,		x2,		PC0x284
PC0x2d0:	sw   	x2,				-136(x31)
PC0x2d4:	beq  	x0,		x6,		PC0x2d8
PC0x2d8:	xor  	x1,		x4,		x6
PC0x2dc:	mulh 	x1,		x8,		x7
PC0x2e0:	sb   	x1,				372(x31)
PC0x2e4:	sw   	x1,				332(x31)
PC0x2e8:	mulhsu	x5,		x1,		x8
PC0x2ec:	sb   	x3,				284(x31)
PC0x2f0:	srli 	x3,		x2,		11
PC0x2f4:	xor  	x6,		x1,		x5
PC0x2f8:	sll  	x3,		x0,		x1
PC0x2fc:	sh   	x5,				40(x31)
PC0x300:	addi 	x2,		x0,		-1909
PC0x304:	jal  	x7,				PC0xc4c
PC0x308:	bgeu 	x0,		x8,		PC0x908
PC0x30c:	add  	x6,		x2,		x0
PC0x310:	mulhsu	x3,		x0,		x0
PC0x314:	sb   	x2,				-304(x31)
PC0x318:	srai 	x4,		x2,		2
PC0x31c:	xori 	x2,		x7,		889
PC0x320:	sh   	x8,				-144(x31)
PC0x324:	sw   	x1,				-164(x31)
PC0x328:	sb   	x0,				-84(x31)
PC0x32c:	mul  	x8,		x1,		x6
PC0x330:	sh   	x5,				-52(x31)
PC0x334:	sb   	x6,				-276(x31)
PC0x338:	sltiu	x5,		x4,		-616
PC0x33c:	sb   	x6,				-48(x31)
PC0x340:	add  	x7,		x1,		x1
PC0x344:	add  	x2,		x7,		x0
PC0x348:	sub  	x2,		x7,		x2
PC0x34c:	bne  	x6,		x7,		PC0x438
PC0x350:	sb   	x5,				280(x31)
PC0x354:	sb   	x4,				48(x31)
PC0x358:	slt  	x6,		x0,		x6
PC0x35c:	blt  	x5,		x3,		PC0x5a8
PC0x360:	sub  	x3,		x6,		x8
PC0x364:	sub  	x2,		x6,		x5
PC0x368:	sb   	x4,				-76(x31)
PC0x36c:	bne  	x5,		x1,		PC0x984
PC0x370:	sh   	x8,				172(x31)
PC0x374:	sw   	x3,				68(x31)
PC0x378:	or   	x6,		x8,		x0
PC0x37c:	sh   	x3,				36(x31)
PC0x380:	bltu 	x1,		x2,		PC0x904
PC0x384:	sb   	x4,				-256(x31)
PC0x388:	sub  	x3,		x7,		x7
PC0x38c:	sb   	x4,				44(x31)
PC0x390:	xori 	x6,		x7,		1115
PC0x394:	sra  	x2,		x6,		x2
PC0x398:	sub  	x3,		x0,		x5
PC0x39c:	sh   	x6,				316(x31)
PC0x3a0:	sw   	x1,				148(x31)
PC0x3a4:	mulh 	x6,		x4,		x8
PC0x3a8:	sw   	x2,				192(x31)
PC0x3ac:	sub  	x3,		x2,		x2
PC0x3b0:	or   	x7,		x7,		x6
PC0x3b4:	bne  	x6,		x2,		PC0x4d8
PC0x3b8:	jal  	x4,				PC0x7a4
PC0x3bc:	add  	x7,		x1,		x5
PC0x3c0:	sh   	x0,				-376(x31)
PC0x3c4:	blt  	x8,		x2,		PC0x300
PC0x3c8:	sb   	x4,				-284(x31)
PC0x3cc:	mulh 	x8,		x8,		x5
PC0x3d0:	add  	x6,		x0,		x2
PC0x3d4:	mulh 	x5,		x0,		x6
PC0x3d8:	mul  	x3,		x6,		x7
PC0x3dc:	sw   	x3,				332(x31)
PC0x3e0:	sb   	x4,				24(x31)
PC0x3e4:	addi 	x2,		x5,		-1045
PC0x3e8:	sra  	x7,		x4,		x5
PC0x3ec:	mulh 	x1,		x8,		x1
PC0x3f0:	srai 	x3,		x8,		0
PC0x3f4:	jal  	x5,				PC0x8ec
PC0x3f8:	sb   	x5,				8(x31)
PC0x3fc:	blt  	x2,		x4,		PC0xb0c
PC0x400:	mul  	x6,		x6,		x3
PC0x404:	sh   	x6,				396(x31)
PC0x408:	sb   	x6,				-44(x31)
PC0x40c:	add  	x4,		x4,		x6
PC0x410:	jal  	x2,				PC0x3b4
PC0x414:	xor  	x5,		x6,		x3
PC0x418:	mul  	x3,		x6,		x6
PC0x41c:	beq  	x6,		x3,		PC0x444
PC0x420:	addi 	x7,		x2,		8
PC0x424:	addi 	x3,		x0,		-670
PC0x428:	add  	x2,		x4,		x5
PC0x42c:	sw   	x0,				148(x31)
PC0x430:	slt  	x1,		x7,		x1
PC0x434:	sw   	x7,				-176(x31)
PC0x438:	add  	x8,		x1,		x3
PC0x43c:	sw   	x1,				172(x31)
PC0x440:	srai 	x2,		x1,		15
PC0x444:	mul  	x2,		x5,		x5
PC0x448:	andi 	x2,		x4,		1725
PC0x44c:	sb   	x7,				-160(x31)
PC0x450:	sh   	x8,				300(x31)
PC0x454:	add  	x7,		x7,		x1
PC0x458:	sh   	x4,				156(x31)
PC0x45c:	mul  	x4,		x8,		x7
PC0x460:	sb   	x4,				-296(x31)
PC0x464:	addi 	x6,		x2,		259
PC0x468:	add  	x5,		x7,		x4
PC0x46c:	jal  	x6,				PC0xad4
PC0x470:	sh   	x4,				64(x31)
PC0x474:	sw   	x8,				92(x31)
PC0x478:	sub  	x5,		x4,		x5
PC0x47c:	sw   	x7,				236(x31)
PC0x480:	sub  	x5,		x2,		x5
PC0x484:	sb   	x8,				-92(x31)
PC0x488:	sw   	x7,				-264(x31)
PC0x48c:	mul  	x3,		x5,		x2
PC0x490:	add  	x3,		x6,		x3
PC0x494:	slli 	x6,		x8,		30
PC0x498:	sb   	x6,				364(x31)
PC0x49c:	sb   	x2,				-336(x31)
PC0x4a0:	sub  	x8,		x1,		x1
PC0x4a4:	sb   	x3,				224(x31)
PC0x4a8:	mulh 	x6,		x1,		x4
PC0x4ac:	sub  	x2,		x3,		x3
PC0x4b0:	slt  	x6,		x1,		x3
PC0x4b4:	sw   	x2,				148(x31)
PC0x4b8:	sw   	x6,				188(x31)
PC0x4bc:	or   	x6,		x0,		x6
PC0x4c0:	sll  	x3,		x4,		x5
PC0x4c4:	sh   	x5,				-60(x31)
PC0x4c8:	sh   	x2,				372(x31)
PC0x4cc:	bge  	x1,		x8,		PC0x6d4
PC0x4d0:	mulhu	x4,		x6,		x5
PC0x4d4:	sh   	x3,				140(x31)
PC0x4d8:	add  	x7,		x3,		x0
PC0x4dc:	sw   	x8,				160(x31)
PC0x4e0:	sra  	x8,		x2,		x0
PC0x4e4:	jal  	x5,				PC0x360
PC0x4e8:	sw   	x0,				216(x31)
PC0x4ec:	add  	x2,		x1,		x0
PC0x4f0:	sb   	x4,				324(x31)
PC0x4f4:	sh   	x1,				188(x31)
PC0x4f8:	nop  
PC0x4fc:	sub  	x8,		x3,		x6
PC0x500:	sw   	x0,				-36(x31)
PC0x504:	sw   	x7,				-196(x31)
PC0x508:	sb   	x7,				-400(x31)
PC0x50c:	add  	x3,		x1,		x6
PC0x510:	sb   	x0,				72(x31)
PC0x514:	mulhsu	x8,		x4,		x7
PC0x518:	sh   	x4,				-232(x31)
PC0x51c:	add  	x2,		x2,		x7
PC0x520:	sb   	x2,				-388(x31)
PC0x524:	sb   	x0,				180(x31)
PC0x528:	sb   	x5,				-312(x31)
PC0x52c:	sb   	x8,				360(x31)
PC0x530:	blt  	x7,		x6,		PC0xc8
PC0x534:	sub  	x1,		x7,		x6
PC0x538:	sb   	x5,				36(x31)
PC0x53c:	sltiu	x7,		x1,		71
PC0x540:	sub  	x8,		x5,		x7
PC0x544:	sw   	x7,				228(x31)
PC0x548:	sw   	x8,				228(x31)
PC0x54c:	mul  	x7,		x3,		x5
PC0x550:	beq  	x5,		x4,		PC0x1cc
PC0x554:	sw   	x8,				-160(x31)
PC0x558:	mulhsu	x1,		x0,		x6
PC0x55c:	sh   	x8,				-348(x31)
PC0x560:	sll  	x3,		x3,		x1
PC0x564:	beq  	x7,		x3,		PC0x548
PC0x568:	sb   	x7,				-304(x31)
PC0x56c:	sh   	x8,				236(x31)
PC0x570:	beq  	x4,		x0,		PC0x160
PC0x574:	sw   	x1,				12(x31)
PC0x578:	sh   	x8,				-316(x31)
PC0x57c:	andi 	x2,		x0,		-1850
PC0x580:	bge  	x3,		x0,		PC0x598
PC0x584:	sub  	x8,		x3,		x2
PC0x588:	jal  	x5,				PC0xa20
PC0x58c:	ori  	x7,		x6,		1789
PC0x590:	mulhsu	x4,		x2,		x5
PC0x594:	srl  	x4,		x0,		x5
PC0x598:	or   	x4,		x7,		x7
PC0x59c:	bge  	x0,		x4,		PC0x7e8
PC0x5a0:	sub  	x2,		x1,		x4
PC0x5a4:	sb   	x6,				72(x31)
PC0x5a8:	slli 	x3,		x4,		25
PC0x5ac:	sw   	x5,				-28(x31)
PC0x5b0:	sh   	x6,				-348(x31)
PC0x5b4:	sw   	x3,				300(x31)
PC0x5b8:	sh   	x1,				252(x31)
PC0x5bc:	nop  
PC0x5c0:	bgeu 	x0,		x6,		PC0x4e4
PC0x5c4:	sb   	x0,				-284(x31)
PC0x5c8:	add  	x8,		x6,		x2
PC0x5cc:	add  	x1,		x1,		x4
PC0x5d0:	mulhsu	x7,		x6,		x3
PC0x5d4:	sra  	x4,		x8,		x1
PC0x5d8:	sub  	x2,		x6,		x5
PC0x5dc:	sb   	x0,				-368(x31)
PC0x5e0:	mulh 	x3,		x3,		x2
PC0x5e4:	xor  	x5,		x6,		x7
PC0x5e8:	andi 	x4,		x1,		-745
PC0x5ec:	sw   	x6,				-276(x31)
PC0x5f0:	bne  	x8,		x5,		PC0x154
PC0x5f4:	add  	x2,		x8,		x1
PC0x5f8:	sw   	x1,				-328(x31)
PC0x5fc:	mul  	x7,		x6,		x4
PC0x600:	beq  	x4,		x6,		PC0xc60
PC0x604:	addi 	x5,		x7,		1672
PC0x608:	sll  	x3,		x6,		x8
PC0x60c:	mul  	x5,		x8,		x6
PC0x610:	sb   	x6,				100(x31)
PC0x614:	add  	x1,		x7,		x4
PC0x618:	sub  	x6,		x0,		x4
PC0x61c:	sh   	x7,				164(x31)
PC0x620:	sw   	x5,				-256(x31)
PC0x624:	sh   	x5,				372(x31)
PC0x628:	jal  	x1,				PC0x2f8
PC0x62c:	ori  	x7,		x5,		-68
PC0x630:	sw   	x7,				388(x31)
PC0x634:	mulhu	x6,		x5,		x2
PC0x638:	ori  	x1,		x6,		-984
PC0x63c:	sh   	x2,				-312(x31)
PC0x640:	sw   	x3,				-72(x31)
PC0x644:	mulhsu	x5,		x6,		x2
PC0x648:	sw   	x8,				-232(x31)
PC0x64c:	sh   	x8,				-368(x31)
PC0x650:	sh   	x3,				168(x31)
PC0x654:	sw   	x4,				-340(x31)
PC0x658:	bgeu 	x7,		x4,		PC0x5c8
PC0x65c:	sub  	x2,		x7,		x2
PC0x660:	sub  	x8,		x2,		x0
PC0x664:	sb   	x2,				364(x31)
PC0x668:	sh   	x3,				-176(x31)
PC0x66c:	mul  	x8,		x6,		x2
PC0x670:	mulh 	x8,		x3,		x8
PC0x674:	sll  	x8,		x3,		x1
PC0x678:	bge  	x4,		x8,		PC0xb68
PC0x67c:	add  	x5,		x1,		x7
PC0x680:	sb   	x6,				-256(x31)
PC0x684:	sub  	x3,		x6,		x1
PC0x688:	beq  	x2,		x4,		PC0x120
PC0x68c:	add  	x5,		x7,		x0
PC0x690:	sh   	x0,				380(x31)
PC0x694:	blt  	x7,		x5,		PC0x12c
PC0x698:	blt  	x4,		x2,		PC0x6a0
PC0x69c:	add  	x8,		x6,		x2
PC0x6a0:	slli 	x6,		x3,		18
PC0x6a4:	srli 	x8,		x4,		20
PC0x6a8:	sh   	x5,				104(x31)
PC0x6ac:	add  	x8,		x7,		x5
PC0x6b0:	ori  	x7,		x7,		1716
PC0x6b4:	sh   	x1,				88(x31)
PC0x6b8:	sub  	x4,		x7,		x4
PC0x6bc:	bltu 	x8,		x7,		PC0xca0
PC0x6c0:	sh   	x5,				124(x31)
PC0x6c4:	sh   	x3,				-60(x31)
PC0x6c8:	mul  	x3,		x7,		x4
PC0x6cc:	sw   	x3,				-280(x31)
PC0x6d0:	sh   	x8,				-124(x31)
PC0x6d4:	sw   	x4,				-44(x31)
PC0x6d8:	sh   	x6,				220(x31)
PC0x6dc:	sll  	x5,		x2,		x4
PC0x6e0:	nop  
PC0x6e4:	and  	x3,		x7,		x3
PC0x6e8:	mulhu	x2,		x4,		x1
PC0x6ec:	sb   	x2,				372(x31)
PC0x6f0:	sw   	x3,				360(x31)
PC0x6f4:	mulh 	x8,		x3,		x8
PC0x6f8:	sh   	x4,				-136(x31)
PC0x6fc:	bltu 	x3,		x0,		PC0xcf0
PC0x700:	add  	x1,		x4,		x6
PC0x704:	beq  	x6,		x8,		PC0x650
PC0x708:	sw   	x2,				-196(x31)
PC0x70c:	srli 	x8,		x7,		15
PC0x710:	add  	x7,		x5,		x8
PC0x714:	slti 	x2,		x6,		438
PC0x718:	sh   	x0,				192(x31)
PC0x71c:	add  	x1,		x3,		x0
PC0x720:	sw   	x4,				-344(x31)
PC0x724:	xor  	x3,		x8,		x3
PC0x728:	mul  	x5,		x1,		x2
PC0x72c:	sh   	x3,				-348(x31)
PC0x730:	sw   	x0,				172(x31)
PC0x734:	sb   	x1,				388(x31)
PC0x738:	sw   	x1,				24(x31)
PC0x73c:	srai 	x1,		x7,		10
PC0x740:	sw   	x5,				-128(x31)
PC0x744:	add  	x1,		x3,		x7
PC0x748:	sw   	x5,				-124(x31)
PC0x74c:	mul  	x3,		x6,		x2
PC0x750:	mulhsu	x4,		x6,		x5
PC0x754:	sh   	x8,				300(x31)
PC0x758:	slti 	x6,		x1,		-1960
PC0x75c:	xori 	x2,		x1,		1937
PC0x760:	slli 	x4,		x1,		16
PC0x764:	bge  	x6,		x4,		PC0x4a8
PC0x768:	bne  	x2,		x1,		PC0x83c
PC0x76c:	sh   	x1,				-260(x31)
PC0x770:	sub  	x7,		x1,		x8
PC0x774:	sub  	x5,		x3,		x3
PC0x778:	sb   	x6,				344(x31)
PC0x77c:	sh   	x6,				304(x31)
PC0x780:	bgeu 	x4,		x8,		PC0xb00
PC0x784:	mul  	x4,		x8,		x8
PC0x788:	mulhsu	x2,		x0,		x5
PC0x78c:	sh   	x5,				-304(x31)
PC0x790:	xor  	x6,		x7,		x3
PC0x794:	addi 	x2,		x0,		-122
PC0x798:	mulhsu	x2,		x1,		x7
PC0x79c:	mulhu	x6,		x8,		x5
PC0x7a0:	xor  	x8,		x5,		x7
PC0x7a4:	mulhu	x7,		x2,		x3
PC0x7a8:	sub  	x3,		x3,		x8
PC0x7ac:	sw   	x7,				-232(x31)
PC0x7b0:	xor  	x6,		x0,		x3
PC0x7b4:	sltiu	x6,		x7,		-348
PC0x7b8:	blt  	x7,		x3,		PC0x160
PC0x7bc:	mulh 	x6,		x0,		x0
PC0x7c0:	mulhu	x1,		x5,		x6
PC0x7c4:	or   	x1,		x8,		x2
PC0x7c8:	mulh 	x6,		x8,		x0
PC0x7cc:	sub  	x4,		x8,		x3
PC0x7d0:	mulh 	x6,		x7,		x8
PC0x7d4:	blt  	x5,		x3,		PC0x96c
PC0x7d8:	slli 	x6,		x2,		23
PC0x7dc:	add  	x1,		x5,		x7
PC0x7e0:	sh   	x6,				312(x31)
PC0x7e4:	sh   	x2,				-124(x31)
PC0x7e8:	mulh 	x8,		x2,		x7
PC0x7ec:	sh   	x2,				-160(x31)
PC0x7f0:	add  	x3,		x0,		x1
PC0x7f4:	srli 	x3,		x6,		0
PC0x7f8:	sh   	x8,				120(x31)
PC0x7fc:	mulh 	x8,		x0,		x8
PC0x800:	add  	x6,		x4,		x1
PC0x804:	bltu 	x4,		x2,		PC0x860
PC0x808:	mulhu	x7,		x0,		x2
PC0x80c:	sub  	x2,		x4,		x1
PC0x810:	sb   	x1,				-116(x31)
PC0x814:	sw   	x1,				172(x31)
PC0x818:	sb   	x4,				-260(x31)
PC0x81c:	mul  	x7,		x7,		x4
PC0x820:	sw   	x5,				-80(x31)
PC0x824:	sw   	x7,				400(x31)
PC0x828:	add  	x3,		x5,		x8
PC0x82c:	sw   	x5,				-320(x31)
PC0x830:	add  	x5,		x4,		x5
PC0x834:	sb   	x7,				-132(x31)
PC0x838:	sltu 	x5,		x2,		x1
PC0x83c:	mulhsu	x1,		x4,		x4
PC0x840:	add  	x4,		x7,		x8
PC0x844:	and  	x5,		x6,		x2
PC0x848:	sw   	x5,				248(x31)
PC0x84c:	sw   	x2,				-48(x31)
PC0x850:	sh   	x8,				188(x31)
PC0x854:	blt  	x7,		x5,		PC0x8c
PC0x858:	sw   	x1,				-316(x31)
PC0x85c:	sw   	x7,				156(x31)
PC0x860:	bge  	x3,		x5,		PC0xac
PC0x864:	add  	x8,		x6,		x3
PC0x868:	blt  	x0,		x2,		PC0xc68
PC0x86c:	xor  	x3,		x6,		x4
PC0x870:	mulhsu	x7,		x1,		x6
PC0x874:	addi 	x6,		x6,		-1545
PC0x878:	sw   	x1,				-144(x31)
PC0x87c:	sw   	x3,				100(x31)
PC0x880:	sb   	x6,				100(x31)
PC0x884:	and  	x3,		x5,		x1
PC0x888:	sb   	x5,				56(x31)
PC0x88c:	sh   	x5,				316(x31)
PC0x890:	bne  	x3,		x1,		PC0x308
PC0x894:	bge  	x7,		x1,		PC0x478
PC0x898:	mul  	x8,		x5,		x1
PC0x89c:	sw   	x6,				-144(x31)
PC0x8a0:	sub  	x4,		x7,		x6
PC0x8a4:	sub  	x2,		x1,		x1
PC0x8a8:	sub  	x6,		x0,		x4
PC0x8ac:	sb   	x6,				-204(x31)
PC0x8b0:	blt  	x6,		x2,		PC0x348
PC0x8b4:	sw   	x0,				360(x31)
PC0x8b8:	mulhsu	x7,		x8,		x8
PC0x8bc:	sub  	x3,		x4,		x1
PC0x8c0:	sh   	x4,				-268(x31)
PC0x8c4:	mul  	x4,		x7,		x6
PC0x8c8:	sub  	x3,		x6,		x2
PC0x8cc:	sw   	x2,				-32(x31)
PC0x8d0:	add  	x6,		x3,		x2
PC0x8d4:	bltu 	x2,		x5,		PC0x300
PC0x8d8:	blt  	x2,		x1,		PC0x294
PC0x8dc:	blt  	x2,		x0,		PC0xcd0
PC0x8e0:	xor  	x6,		x0,		x8
PC0x8e4:	beq  	x3,		x0,		PC0x4bc
PC0x8e8:	sw   	x2,				-280(x31)
PC0x8ec:	sb   	x1,				-132(x31)
PC0x8f0:	blt  	x1,		x3,		PC0xa48
PC0x8f4:	mulh 	x4,		x8,		x3
PC0x8f8:	mulh 	x8,		x1,		x5
PC0x8fc:	sw   	x6,				-396(x31)
PC0x900:	sb   	x8,				-192(x31)
PC0x904:	jal  	x7,				PC0xa60
PC0x908:	sb   	x0,				-392(x31)
PC0x90c:	sh   	x0,				308(x31)
PC0x910:	addi 	x7,		x7,		-57
PC0x914:	sb   	x6,				-196(x31)
PC0x918:	sub  	x4,		x5,		x0
PC0x91c:	bne  	x2,		x1,		PC0x5ac
PC0x920:	sh   	x4,				-236(x31)
PC0x924:	xor  	x6,		x8,		x3
PC0x928:	blt  	x7,		x3,		PC0x59c
PC0x92c:	sb   	x0,				-352(x31)
PC0x930:	sub  	x1,		x1,		x3
PC0x934:	beq  	x2,		x8,		PC0x688
PC0x938:	sw   	x0,				-252(x31)
PC0x93c:	bne  	x2,		x8,		PC0x9d8
PC0x940:	add  	x6,		x7,		x2
PC0x944:	sb   	x3,				-376(x31)
PC0x948:	mulhsu	x7,		x7,		x1
PC0x94c:	xori 	x7,		x1,		458
PC0x950:	mul  	x5,		x6,		x0
PC0x954:	sh   	x1,				264(x31)
PC0x958:	sb   	x5,				372(x31)
PC0x95c:	add  	x2,		x3,		x4
PC0x960:	bne  	x0,		x6,		PC0x5cc
PC0x964:	sh   	x7,				-12(x31)
PC0x968:	sra  	x8,		x1,		x2
PC0x96c:	nop  
PC0x970:	sb   	x1,				356(x31)
PC0x974:	mulh 	x8,		x7,		x8
PC0x978:	sh   	x0,				-52(x31)
PC0x97c:	sw   	x1,				176(x31)
PC0x980:	srli 	x4,		x1,		5
PC0x984:	sra  	x7,		x8,		x4
PC0x988:	sb   	x0,				280(x31)
PC0x98c:	sh   	x4,				168(x31)
PC0x990:	sw   	x4,				-128(x31)
PC0x994:	beq  	x2,		x5,		PC0xb08
PC0x998:	bgeu 	x3,		x1,		PC0x868
PC0x99c:	sb   	x7,				-244(x31)
PC0x9a0:	bge  	x3,		x8,		PC0x1e0
PC0x9a4:	sw   	x0,				-300(x31)
PC0x9a8:	bne  	x5,		x4,		PC0x7b4
PC0x9ac:	slti 	x6,		x8,		-145
PC0x9b0:	sw   	x2,				-368(x31)
PC0x9b4:	add  	x2,		x3,		x8
PC0x9b8:	srai 	x5,		x0,		4
PC0x9bc:	sw   	x8,				128(x31)
PC0x9c0:	mulhsu	x7,		x5,		x0
PC0x9c4:	sh   	x5,				-364(x31)
PC0x9c8:	sb   	x3,				28(x31)
PC0x9cc:	xori 	x7,		x3,		-644
PC0x9d0:	slt  	x2,		x4,		x5
PC0x9d4:	bne  	x1,		x6,		PC0x34c
PC0x9d8:	add  	x5,		x6,		x8
PC0x9dc:	sh   	x8,				-236(x31)
PC0x9e0:	sub  	x7,		x4,		x3
PC0x9e4:	slt  	x7,		x4,		x3
PC0x9e8:	sw   	x4,				-8(x31)
PC0x9ec:	beq  	x4,		x0,		PC0x234
PC0x9f0:	mul  	x1,		x2,		x2
PC0x9f4:	sb   	x7,				-88(x31)
PC0x9f8:	bgeu 	x2,		x3,		PC0x70c
PC0x9fc:	mulhu	x5,		x6,		x7
PC0xa00:	sb   	x8,				-180(x31)
PC0xa04:	bltu 	x0,		x1,		PC0x1a0
PC0xa08:	sw   	x0,				60(x31)
PC0xa0c:	mul  	x2,		x8,		x6
PC0xa10:	nop  
PC0xa14:	sw   	x3,				292(x31)
PC0xa18:	sub  	x4,		x4,		x2
PC0xa1c:	sh   	x6,				-72(x31)
PC0xa20:	add  	x7,		x7,		x4
PC0xa24:	sub  	x3,		x5,		x6
PC0xa28:	sb   	x3,				-208(x31)
PC0xa2c:	sub  	x4,		x2,		x0
PC0xa30:	sb   	x8,				120(x31)
PC0xa34:	sw   	x1,				72(x31)
PC0xa38:	add  	x8,		x0,		x5
PC0xa3c:	blt  	x5,		x2,		PC0x5c8
PC0xa40:	sb   	x8,				-140(x31)
PC0xa44:	mul  	x2,		x2,		x6
PC0xa48:	sb   	x7,				388(x31)
PC0xa4c:	add  	x6,		x8,		x4
PC0xa50:	add  	x6,		x4,		x6
PC0xa54:	sh   	x1,				304(x31)
PC0xa58:	nop  
PC0xa5c:	and  	x3,		x8,		x4
PC0xa60:	sb   	x3,				292(x31)
PC0xa64:	xori 	x3,		x4,		-578
PC0xa68:	sh   	x8,				308(x31)
PC0xa6c:	sb   	x3,				152(x31)
PC0xa70:	bltu 	x5,		x7,		PC0xc74
PC0xa74:	sub  	x6,		x8,		x0
PC0xa78:	srli 	x5,		x7,		26
PC0xa7c:	sltiu	x1,		x8,		406
PC0xa80:	sw   	x5,				356(x31)
PC0xa84:	sltu 	x6,		x2,		x2
PC0xa88:	add  	x6,		x0,		x2
PC0xa8c:	sh   	x6,				224(x31)
PC0xa90:	mul  	x3,		x1,		x6
PC0xa94:	andi 	x5,		x6,		-81
PC0xa98:	sb   	x2,				-356(x31)
PC0xa9c:	blt  	x2,		x3,		PC0x440
PC0xaa0:	add  	x6,		x8,		x6
PC0xaa4:	sw   	x2,				-104(x31)
PC0xaa8:	jal  	x1,				PC0x3a0
PC0xaac:	add  	x7,		x4,		x4
PC0xab0:	sw   	x7,				88(x31)
PC0xab4:	sub  	x6,		x3,		x5
PC0xab8:	ori  	x8,		x2,		-646
PC0xabc:	jal  	x5,				PC0x938
PC0xac0:	mul  	x5,		x4,		x5
PC0xac4:	xor  	x7,		x0,		x5
PC0xac8:	blt  	x4,		x5,		PC0x758
PC0xacc:	sh   	x6,				144(x31)
PC0xad0:	sub  	x4,		x1,		x3
PC0xad4:	srl  	x5,		x1,		x0
PC0xad8:	sh   	x1,				120(x31)
PC0xadc:	add  	x8,		x1,		x2
PC0xae0:	mulh 	x3,		x0,		x1
PC0xae4:	sub  	x6,		x3,		x8
PC0xae8:	sb   	x4,				-388(x31)
PC0xaec:	add  	x8,		x4,		x6
PC0xaf0:	sb   	x7,				76(x31)
PC0xaf4:	sb   	x7,				288(x31)
PC0xaf8:	sh   	x6,				80(x31)
PC0xafc:	sub  	x5,		x2,		x6
PC0xb00:	xor  	x5,		x1,		x2
PC0xb04:	sh   	x0,				-244(x31)
PC0xb08:	ori  	x2,		x8,		1087
PC0xb0c:	xori 	x3,		x7,		-1506
PC0xb10:	add  	x1,		x7,		x8
PC0xb14:	add  	x6,		x6,		x5
PC0xb18:	add  	x4,		x4,		x1
PC0xb1c:	xor  	x4,		x7,		x2
PC0xb20:	sh   	x3,				276(x31)
PC0xb24:	andi 	x6,		x6,		1695
PC0xb28:	mulhu	x4,		x0,		x0
PC0xb2c:	andi 	x8,		x3,		654
PC0xb30:	sb   	x0,				240(x31)
PC0xb34:	xor  	x4,		x7,		x5
PC0xb38:	srl  	x1,		x8,		x5
PC0xb3c:	and  	x8,		x1,		x2
PC0xb40:	sb   	x1,				-344(x31)
PC0xb44:	sub  	x8,		x0,		x7
PC0xb48:	and  	x8,		x0,		x4
PC0xb4c:	blt  	x0,		x3,		PC0xc48
PC0xb50:	sw   	x6,				-396(x31)
PC0xb54:	add  	x1,		x0,		x2
PC0xb58:	blt  	x2,		x1,		PC0x51c
PC0xb5c:	add  	x4,		x2,		x7
PC0xb60:	mul  	x3,		x4,		x6
PC0xb64:	mul  	x1,		x1,		x7
PC0xb68:	mulh 	x6,		x0,		x1
PC0xb6c:	sub  	x3,		x6,		x7
PC0xb70:	slt  	x7,		x8,		x1
PC0xb74:	add  	x2,		x8,		x8
PC0xb78:	mul  	x8,		x1,		x0
PC0xb7c:	mulhsu	x2,		x6,		x6
PC0xb80:	mul  	x5,		x1,		x5
PC0xb84:	sw   	x7,				-72(x31)
PC0xb88:	sltu 	x3,		x3,		x3
PC0xb8c:	sw   	x1,				84(x31)
PC0xb90:	sub  	x1,		x4,		x6
PC0xb94:	sub  	x5,		x4,		x5
PC0xb98:	sw   	x8,				24(x31)
PC0xb9c:	sw   	x3,				348(x31)
PC0xba0:	srli 	x4,		x2,		12
PC0xba4:	sw   	x5,				256(x31)
PC0xba8:	sub  	x2,		x8,		x8
PC0xbac:	sw   	x3,				-92(x31)
PC0xbb0:	add  	x3,		x8,		x7
PC0xbb4:	add  	x7,		x7,		x3
PC0xbb8:	sb   	x5,				-184(x31)
PC0xbbc:	addi 	x1,		x3,		-1246
PC0xbc0:	mulh 	x6,		x8,		x5
PC0xbc4:	slt  	x3,		x3,		x7
PC0xbc8:	xor  	x4,		x8,		x3
PC0xbcc:	add  	x3,		x1,		x0
PC0xbd0:	sh   	x7,				88(x31)
PC0xbd4:	beq  	x4,		x6,		PC0x8a8
PC0xbd8:	sh   	x5,				276(x31)
PC0xbdc:	sub  	x2,		x0,		x3
PC0xbe0:	sh   	x6,				356(x31)
PC0xbe4:	mul  	x2,		x4,		x7
PC0xbe8:	sh   	x8,				-16(x31)
PC0xbec:	bgeu 	x2,		x5,		PC0x1d0
PC0xbf0:	sub  	x4,		x8,		x4
PC0xbf4:	sw   	x6,				248(x31)
PC0xbf8:	add  	x8,		x6,		x5
PC0xbfc:	sub  	x1,		x2,		x3
PC0xc00:	mul  	x5,		x0,		x5
PC0xc04:	sw   	x4,				-208(x31)
PC0xc08:	mul  	x3,		x3,		x2
PC0xc0c:	sw   	x1,				276(x31)
PC0xc10:	mulh 	x2,		x2,		x8
PC0xc14:	and  	x2,		x1,		x6
PC0xc18:	sb   	x3,				-112(x31)
PC0xc1c:	jal  	x6,				PC0x3f0
PC0xc20:	add  	x3,		x2,		x5
PC0xc24:	sh   	x4,				92(x31)
PC0xc28:	sw   	x0,				-56(x31)
PC0xc2c:	sw   	x7,				140(x31)
PC0xc30:	sw   	x1,				-272(x31)
PC0xc34:	mulh 	x2,		x7,		x4
PC0xc38:	sb   	x5,				-92(x31)
PC0xc3c:	sh   	x5,				-104(x31)
PC0xc40:	sh   	x1,				-368(x31)
PC0xc44:	sh   	x1,				-96(x31)
PC0xc48:	sw   	x8,				-196(x31)
PC0xc4c:	add  	x8,		x2,		x5
PC0xc50:	srl  	x3,		x2,		x3
PC0xc54:	sb   	x1,				208(x31)
PC0xc58:	addi 	x4,		x4,		-571
PC0xc5c:	sub  	x2,		x7,		x7
PC0xc60:	sub  	x3,		x2,		x2
PC0xc64:	sw   	x8,				-356(x31)
PC0xc68:	add  	x4,		x6,		x1
PC0xc6c:	sw   	x0,				52(x31)
PC0xc70:	sh   	x6,				-76(x31)
PC0xc74:	sw   	x2,				84(x31)
PC0xc78:	sb   	x8,				-164(x31)
PC0xc7c:	or   	x5,		x0,		x1
PC0xc80:	sh   	x1,				280(x31)
PC0xc84:	bne  	x7,		x5,		PC0x48c
PC0xc88:	sb   	x0,				380(x31)
PC0xc8c:	sb   	x8,				-172(x31)
PC0xc90:	sh   	x3,				384(x31)
PC0xc94:	sub  	x5,		x2,		x1
PC0xc98:	slli 	x1,		x3,		18
PC0xc9c:	jal  	x2,				PC0x7f0
PC0xca0:	sub  	x4,		x6,		x1
PC0xca4:	bne  	x5,		x3,		PC0xc5c
PC0xca8:	bne  	x4,		x6,		PC0x140
PC0xcac:	add  	x3,		x1,		x8
PC0xcb0:	srli 	x8,		x4,		30
PC0xcb4:	sltu 	x5,		x8,		x4
PC0xcb8:	bge  	x4,		x1,		PC0x820
PC0xcbc:	sb   	x6,				204(x31)
PC0xcc0:	sh   	x6,				-56(x31)
PC0xcc4:	addi 	x1,		x4,		-1591
PC0xcc8:	sw   	x4,				192(x31)
PC0xccc:	sh   	x5,				-368(x31)
PC0xcd0:	sw   	x7,				-4(x31)
PC0xcd4:	sw   	x0,				-208(x31)
PC0xcd8:	sh   	x0,				92(x31)
PC0xcdc:	add  	x7,		x0,		x8
PC0xce0:	sh   	x4,				268(x31)
PC0xce4:	sub  	x7,		x2,		x0
PC0xce8:	sh   	x2,				-376(x31)
PC0xcec:	sb   	x7,				-240(x31)
PC0xcf0:	blt  	x4,		x7,		PC0x98c
PC0xcf4:	sh   	x1,				336(x31)
PC0xcf8:	beq  	x7,		x1,		PC0x1ec
PC0xcfc:	sw   	x1,				-316(x31)
PC0xd00:	srai 	x1,		x5,		22
PC0xd04:	add  	x7,		x2,		x0
wfi