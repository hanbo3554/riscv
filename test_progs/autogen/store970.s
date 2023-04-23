addi 	x0,		x0,		-242
addi 	x1,		x0,		-1538
addi 	x2,		x0,		-21
addi 	x3,		x0,		-901
addi 	x4,		x0,		57
addi 	x5,		x0,		1107
addi 	x6,		x0,		1814
addi 	x7,		x0,		-495
addi 	x8,		x0,		-1913
addi 	x9,		x0,		-1347
addi 	x10,	x0,		1572
addi 	x11,	x0,		395
addi 	x12,	x0,		1630
addi 	x13,	x0,		-1095
addi 	x14,	x0,		-1207
addi 	x15,	x0,		-147
addi 	x16,	x0,		-1021
addi 	x17,	x0,		-661
addi 	x18,	x0,		-1744
addi 	x19,	x0,		-1088
addi 	x20,	x0,		-1133
addi 	x21,	x0,		154
addi 	x22,	x0,		-1625
addi 	x23,	x0,		-1168
addi 	x24,	x0,		297
addi 	x25,	x0,		-1991
addi 	x26,	x0,		-1882
addi 	x27,	x0,		656
addi 	x28,	x0,		1620
addi 	x29,	x0,		1359
addi 	x30,	x0,		1519
addi 	x31,	x0,		1098
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
PC0x88:	blt  	x4,		x1,		PC0xc4
PC0x8c:	addi 	x2,		x7,		244
PC0x90:	slt  	x6,		x0,		x6
PC0x94:	add  	x4,		x8,		x1
PC0x98:	sb   	x1,				-380(x31)
PC0x9c:	sb   	x1,				-396(x31)
PC0xa0:	bne  	x0,		x4,		PC0x440
PC0xa4:	sub  	x2,		x8,		x2
PC0xa8:	sub  	x6,		x7,		x6
PC0xac:	slli 	x5,		x3,		16
PC0xb0:	sh   	x8,				312(x31)
PC0xb4:	srl  	x6,		x1,		x4
PC0xb8:	sh   	x2,				-44(x31)
PC0xbc:	sub  	x5,		x4,		x3
PC0xc0:	sb   	x0,				-12(x31)
PC0xc4:	sltiu	x7,		x2,		-1106
PC0xc8:	mulhsu	x5,		x3,		x8
PC0xcc:	add  	x6,		x5,		x0
PC0xd0:	blt  	x4,		x1,		PC0x62c
PC0xd4:	mul  	x3,		x8,		x6
PC0xd8:	sb   	x6,				-356(x31)
PC0xdc:	sh   	x0,				244(x31)
PC0xe0:	sw   	x7,				324(x31)
PC0xe4:	sb   	x3,				-112(x31)
PC0xe8:	sub  	x5,		x0,		x2
PC0xec:	blt  	x8,		x5,		PC0x244
PC0xf0:	sh   	x0,				-344(x31)
PC0xf4:	sw   	x7,				-296(x31)
PC0xf8:	sh   	x3,				128(x31)
PC0xfc:	add  	x8,		x0,		x8
PC0x100:	sw   	x6,				128(x31)
PC0x104:	sltu 	x5,		x5,		x0
PC0x108:	or   	x2,		x8,		x1
PC0x10c:	sltu 	x8,		x0,		x2
PC0x110:	slti 	x2,		x6,		-1184
PC0x114:	mulh 	x8,		x4,		x0
PC0x118:	sh   	x6,				16(x31)
PC0x11c:	sb   	x5,				-68(x31)
PC0x120:	sw   	x1,				160(x31)
PC0x124:	or   	x1,		x3,		x0
PC0x128:	sw   	x5,				-36(x31)
PC0x12c:	sra  	x1,		x3,		x0
PC0x130:	bltu 	x1,		x4,		PC0x6d0
PC0x134:	add  	x2,		x4,		x7
PC0x138:	sh   	x1,				-156(x31)
PC0x13c:	add  	x5,		x3,		x5
PC0x140:	add  	x2,		x4,		x0
PC0x144:	slti 	x1,		x1,		1045
PC0x148:	sb   	x6,				380(x31)
PC0x14c:	mul  	x7,		x0,		x1
PC0x150:	sw   	x5,				148(x31)
PC0x154:	jal  	x4,				PC0x898
PC0x158:	sltiu	x7,		x4,		1901
PC0x15c:	bne  	x3,		x5,		PC0x574
PC0x160:	sw   	x1,				116(x31)
PC0x164:	slt  	x4,		x0,		x7
PC0x168:	mulh 	x1,		x1,		x5
PC0x16c:	sltiu	x3,		x1,		704
PC0x170:	sh   	x7,				84(x31)
PC0x174:	sh   	x7,				80(x31)
PC0x178:	sw   	x6,				112(x31)
PC0x17c:	slti 	x4,		x5,		720
PC0x180:	sub  	x5,		x4,		x7
PC0x184:	sw   	x7,				352(x31)
PC0x188:	sb   	x8,				44(x31)
PC0x18c:	sub  	x3,		x5,		x5
PC0x190:	jal  	x5,				PC0x100
PC0x194:	sb   	x0,				-100(x31)
PC0x198:	mulhu	x6,		x6,		x8
PC0x19c:	beq  	x5,		x8,		PC0x8ac
PC0x1a0:	sb   	x1,				84(x31)
PC0x1a4:	sltiu	x4,		x5,		117
PC0x1a8:	sh   	x8,				-264(x31)
PC0x1ac:	mulhu	x6,		x6,		x4
PC0x1b0:	sb   	x3,				192(x31)
PC0x1b4:	slti 	x7,		x8,		-1936
PC0x1b8:	sh   	x8,				8(x31)
PC0x1bc:	sb   	x1,				-4(x31)
PC0x1c0:	sh   	x6,				-380(x31)
PC0x1c4:	mulh 	x6,		x2,		x6
PC0x1c8:	sb   	x3,				120(x31)
PC0x1cc:	add  	x6,		x0,		x1
PC0x1d0:	jal  	x7,				PC0xbe4
PC0x1d4:	ori  	x3,		x2,		-1727
PC0x1d8:	andi 	x5,		x0,		-441
PC0x1dc:	sb   	x1,				388(x31)
PC0x1e0:	add  	x5,		x6,		x1
PC0x1e4:	mulhu	x6,		x1,		x8
PC0x1e8:	xor  	x8,		x5,		x7
PC0x1ec:	mulh 	x7,		x4,		x1
PC0x1f0:	add  	x7,		x7,		x5
PC0x1f4:	sw   	x3,				-252(x31)
PC0x1f8:	mul  	x5,		x2,		x5
PC0x1fc:	sb   	x6,				324(x31)
PC0x200:	bne  	x4,		x7,		PC0xb08
PC0x204:	sub  	x3,		x7,		x0
PC0x208:	beq  	x0,		x4,		PC0x498
PC0x20c:	sub  	x6,		x2,		x7
PC0x210:	add  	x1,		x8,		x2
PC0x214:	srai 	x7,		x1,		12
PC0x218:	addi 	x5,		x2,		538
PC0x21c:	nop  
PC0x220:	andi 	x5,		x7,		1943
PC0x224:	sltu 	x3,		x5,		x7
PC0x228:	mulhsu	x1,		x3,		x5
PC0x22c:	addi 	x5,		x0,		-1531
PC0x230:	sb   	x0,				72(x31)
PC0x234:	sll  	x6,		x0,		x8
PC0x238:	mulh 	x2,		x5,		x4
PC0x23c:	mulhsu	x2,		x6,		x5
PC0x240:	add  	x3,		x4,		x5
PC0x244:	bgeu 	x3,		x0,		PC0x764
PC0x248:	or   	x6,		x1,		x6
PC0x24c:	sub  	x3,		x8,		x7
PC0x250:	add  	x4,		x7,		x0
PC0x254:	sw   	x7,				172(x31)
PC0x258:	mulh 	x6,		x8,		x4
PC0x25c:	sh   	x6,				204(x31)
PC0x260:	sltu 	x8,		x0,		x5
PC0x264:	add  	x2,		x5,		x3
PC0x268:	mulhsu	x3,		x3,		x0
PC0x26c:	sh   	x1,				304(x31)
PC0x270:	sw   	x0,				-356(x31)
PC0x274:	sub  	x3,		x6,		x6
PC0x278:	mulhsu	x6,		x2,		x1
PC0x27c:	sub  	x2,		x6,		x4
PC0x280:	sb   	x3,				152(x31)
PC0x284:	sb   	x0,				152(x31)
PC0x288:	sra  	x7,		x1,		x8
PC0x28c:	sub  	x3,		x2,		x2
PC0x290:	sb   	x6,				-208(x31)
PC0x294:	sw   	x8,				-68(x31)
PC0x298:	sh   	x4,				84(x31)
PC0x29c:	add  	x3,		x3,		x8
PC0x2a0:	sh   	x3,				0(x31)
PC0x2a4:	sw   	x2,				40(x31)
PC0x2a8:	add  	x7,		x0,		x0
PC0x2ac:	sw   	x7,				-316(x31)
PC0x2b0:	srli 	x8,		x4,		27
PC0x2b4:	sub  	x4,		x1,		x4
PC0x2b8:	sb   	x2,				64(x31)
PC0x2bc:	srai 	x1,		x0,		2
PC0x2c0:	sw   	x1,				184(x31)
PC0x2c4:	jal  	x1,				PC0x314
PC0x2c8:	sb   	x5,				152(x31)
PC0x2cc:	sb   	x7,				-96(x31)
PC0x2d0:	mul  	x7,		x1,		x7
PC0x2d4:	sb   	x1,				220(x31)
PC0x2d8:	bge  	x1,		x0,		PC0xba0
PC0x2dc:	sub  	x2,		x6,		x1
PC0x2e0:	bgeu 	x7,		x4,		PC0x590
PC0x2e4:	sh   	x1,				380(x31)
PC0x2e8:	sh   	x4,				-44(x31)
PC0x2ec:	sh   	x0,				-64(x31)
PC0x2f0:	srl  	x1,		x6,		x5
PC0x2f4:	sb   	x5,				164(x31)
PC0x2f8:	sw   	x1,				-140(x31)
PC0x2fc:	jal  	x1,				PC0xba8
PC0x300:	sb   	x3,				-104(x31)
PC0x304:	sh   	x8,				212(x31)
PC0x308:	sb   	x6,				380(x31)
PC0x30c:	sh   	x4,				-200(x31)
PC0x310:	sb   	x7,				-236(x31)
PC0x314:	srli 	x4,		x5,		5
PC0x318:	bge  	x2,		x5,		PC0x774
PC0x31c:	add  	x1,		x7,		x3
PC0x320:	slt  	x5,		x2,		x0
PC0x324:	xor  	x2,		x1,		x3
PC0x328:	mulhsu	x7,		x4,		x2
PC0x32c:	mulh 	x1,		x4,		x6
PC0x330:	add  	x2,		x0,		x3
PC0x334:	sltu 	x1,		x2,		x0
PC0x338:	sub  	x5,		x1,		x3
PC0x33c:	sw   	x5,				308(x31)
PC0x340:	beq  	x2,		x3,		PC0x344
PC0x344:	add  	x4,		x4,		x5
PC0x348:	sw   	x1,				264(x31)
PC0x34c:	mulh 	x1,		x5,		x5
PC0x350:	sh   	x2,				-148(x31)
PC0x354:	sra  	x4,		x3,		x3
PC0x358:	addi 	x4,		x3,		1764
PC0x35c:	sh   	x8,				-144(x31)
PC0x360:	slt  	x1,		x4,		x5
PC0x364:	sw   	x6,				-164(x31)
PC0x368:	sw   	x4,				176(x31)
PC0x36c:	sh   	x4,				-344(x31)
PC0x370:	sw   	x1,				-268(x31)
PC0x374:	sh   	x6,				-296(x31)
PC0x378:	add  	x5,		x1,		x5
PC0x37c:	blt  	x2,		x8,		PC0xa8c
PC0x380:	mulhsu	x5,		x8,		x1
PC0x384:	bgeu 	x0,		x5,		PC0x228
PC0x388:	mulh 	x4,		x1,		x8
PC0x38c:	add  	x7,		x1,		x6
PC0x390:	sub  	x1,		x4,		x0
PC0x394:	sub  	x6,		x8,		x0
PC0x398:	add  	x3,		x6,		x7
PC0x39c:	sub  	x5,		x4,		x6
PC0x3a0:	sw   	x8,				192(x31)
PC0x3a4:	beq  	x8,		x4,		PC0xac4
PC0x3a8:	add  	x8,		x5,		x5
PC0x3ac:	sw   	x6,				-304(x31)
PC0x3b0:	mulh 	x4,		x7,		x5
PC0x3b4:	mulh 	x2,		x3,		x7
PC0x3b8:	sw   	x8,				320(x31)
PC0x3bc:	sh   	x8,				-372(x31)
PC0x3c0:	and  	x6,		x6,		x7
PC0x3c4:	beq  	x0,		x7,		PC0xf0
PC0x3c8:	sb   	x8,				312(x31)
PC0x3cc:	blt  	x4,		x8,		PC0xbdc
PC0x3d0:	sw   	x6,				168(x31)
PC0x3d4:	sw   	x2,				-40(x31)
PC0x3d8:	sw   	x4,				332(x31)
PC0x3dc:	nop  
PC0x3e0:	andi 	x6,		x3,		-1063
PC0x3e4:	sb   	x2,				-144(x31)
PC0x3e8:	sb   	x7,				-180(x31)
PC0x3ec:	srli 	x4,		x7,		12
PC0x3f0:	add  	x3,		x7,		x5
PC0x3f4:	sh   	x5,				0(x31)
PC0x3f8:	sw   	x0,				208(x31)
PC0x3fc:	mulhsu	x7,		x6,		x8
PC0x400:	sw   	x3,				-4(x31)
PC0x404:	sh   	x8,				260(x31)
PC0x408:	srl  	x4,		x5,		x6
PC0x40c:	slt  	x3,		x1,		x2
PC0x410:	slli 	x3,		x3,		28
PC0x414:	sb   	x6,				-128(x31)
PC0x418:	beq  	x8,		x7,		PC0xa30
PC0x41c:	sub  	x7,		x0,		x0
PC0x420:	sll  	x4,		x2,		x4
PC0x424:	sub  	x4,		x1,		x5
PC0x428:	nop  
PC0x42c:	sub  	x6,		x2,		x6
PC0x430:	sub  	x5,		x5,		x8
PC0x434:	mulh 	x5,		x2,		x2
PC0x438:	addi 	x1,		x4,		54
PC0x43c:	bne  	x1,		x5,		PC0x4f8
PC0x440:	and  	x6,		x5,		x1
PC0x444:	mul  	x3,		x1,		x7
PC0x448:	sw   	x5,				-80(x31)
PC0x44c:	sh   	x4,				124(x31)
PC0x450:	jal  	x1,				PC0x6dc
PC0x454:	sh   	x3,				16(x31)
PC0x458:	sb   	x7,				-200(x31)
PC0x45c:	sb   	x1,				344(x31)
PC0x460:	sh   	x3,				-224(x31)
PC0x464:	addi 	x5,		x5,		1821
PC0x468:	and  	x3,		x6,		x4
PC0x46c:	sh   	x0,				-216(x31)
PC0x470:	add  	x5,		x1,		x2
PC0x474:	sltiu	x7,		x3,		1200
PC0x478:	sh   	x3,				216(x31)
PC0x47c:	sub  	x4,		x3,		x3
PC0x480:	sub  	x1,		x8,		x5
PC0x484:	sh   	x6,				52(x31)
PC0x488:	jal  	x3,				PC0x740
PC0x48c:	mulhsu	x4,		x0,		x5
PC0x490:	sw   	x7,				-244(x31)
PC0x494:	add  	x2,		x6,		x7
PC0x498:	sw   	x8,				-396(x31)
PC0x49c:	mulh 	x1,		x6,		x7
PC0x4a0:	sub  	x7,		x6,		x5
PC0x4a4:	sw   	x3,				-100(x31)
PC0x4a8:	slli 	x5,		x2,		19
PC0x4ac:	sb   	x8,				-148(x31)
PC0x4b0:	sw   	x3,				300(x31)
PC0x4b4:	sh   	x6,				-88(x31)
PC0x4b8:	mulhu	x6,		x7,		x4
PC0x4bc:	sw   	x7,				-236(x31)
PC0x4c0:	sw   	x7,				384(x31)
PC0x4c4:	sb   	x0,				-156(x31)
PC0x4c8:	beq  	x6,		x3,		PC0xec
PC0x4cc:	sb   	x3,				-88(x31)
PC0x4d0:	and  	x8,		x3,		x0
PC0x4d4:	sh   	x6,				20(x31)
PC0x4d8:	sb   	x4,				348(x31)
PC0x4dc:	addi 	x5,		x7,		-590
PC0x4e0:	xor  	x2,		x1,		x5
PC0x4e4:	mul  	x1,		x3,		x5
PC0x4e8:	sw   	x4,				-108(x31)
PC0x4ec:	sb   	x7,				-208(x31)
PC0x4f0:	add  	x5,		x6,		x4
PC0x4f4:	slti 	x5,		x3,		-769
PC0x4f8:	sb   	x1,				-316(x31)
PC0x4fc:	sh   	x1,				-216(x31)
PC0x500:	slt  	x7,		x8,		x7
PC0x504:	sb   	x3,				-112(x31)
PC0x508:	addi 	x6,		x3,		902
PC0x50c:	sw   	x1,				-96(x31)
PC0x510:	sra  	x3,		x7,		x7
PC0x514:	sw   	x0,				100(x31)
PC0x518:	mul  	x2,		x1,		x2
PC0x51c:	sub  	x1,		x8,		x6
PC0x520:	xor  	x4,		x0,		x2
PC0x524:	sh   	x2,				-8(x31)
PC0x528:	sw   	x1,				16(x31)
PC0x52c:	srl  	x5,		x2,		x1
PC0x530:	sw   	x3,				40(x31)
PC0x534:	blt  	x7,		x0,		PC0x428
PC0x538:	sw   	x0,				156(x31)
PC0x53c:	add  	x6,		x7,		x2
PC0x540:	sw   	x0,				264(x31)
PC0x544:	sb   	x1,				120(x31)
PC0x548:	sw   	x8,				300(x31)
PC0x54c:	mulh 	x4,		x6,		x2
PC0x550:	add  	x1,		x1,		x2
PC0x554:	mulh 	x7,		x7,		x7
PC0x558:	sb   	x6,				180(x31)
PC0x55c:	sh   	x4,				-84(x31)
PC0x560:	mulh 	x4,		x1,		x5
PC0x564:	sub  	x1,		x0,		x6
PC0x568:	add  	x7,		x6,		x4
PC0x56c:	mulhu	x3,		x4,		x2
PC0x570:	sltu 	x5,		x0,		x1
PC0x574:	mulhsu	x5,		x6,		x5
PC0x578:	jal  	x6,				PC0x8f8
PC0x57c:	sh   	x1,				-164(x31)
PC0x580:	sw   	x2,				188(x31)
PC0x584:	or   	x8,		x1,		x3
PC0x588:	add  	x4,		x5,		x3
PC0x58c:	xor  	x8,		x2,		x5
PC0x590:	sb   	x1,				-200(x31)
PC0x594:	nop  
PC0x598:	sb   	x2,				112(x31)
PC0x59c:	sub  	x6,		x5,		x5
PC0x5a0:	bne  	x3,		x0,		PC0x6b0
PC0x5a4:	ori  	x2,		x6,		-362
PC0x5a8:	add  	x8,		x8,		x6
PC0x5ac:	sub  	x3,		x1,		x6
PC0x5b0:	or   	x6,		x0,		x8
PC0x5b4:	sb   	x7,				-80(x31)
PC0x5b8:	bne  	x1,		x4,		PC0x958
PC0x5bc:	sh   	x3,				164(x31)
PC0x5c0:	mul  	x7,		x3,		x7
PC0x5c4:	sw   	x2,				-216(x31)
PC0x5c8:	bge  	x8,		x3,		PC0x738
PC0x5cc:	sw   	x2,				-384(x31)
PC0x5d0:	bge  	x4,		x2,		PC0x864
PC0x5d4:	sb   	x8,				32(x31)
PC0x5d8:	sb   	x6,				-396(x31)
PC0x5dc:	sub  	x3,		x5,		x6
PC0x5e0:	xori 	x3,		x7,		146
PC0x5e4:	slli 	x6,		x5,		24
PC0x5e8:	sb   	x2,				-260(x31)
PC0x5ec:	mulhu	x2,		x6,		x0
PC0x5f0:	sub  	x5,		x6,		x3
PC0x5f4:	bge  	x4,		x6,		PC0x4f4
PC0x5f8:	sh   	x0,				100(x31)
PC0x5fc:	sb   	x3,				280(x31)
PC0x600:	sw   	x2,				-240(x31)
PC0x604:	sw   	x4,				308(x31)
PC0x608:	bgeu 	x5,		x2,		PC0x4b0
PC0x60c:	mulhsu	x6,		x8,		x0
PC0x610:	add  	x6,		x4,		x1
PC0x614:	sh   	x2,				-312(x31)
PC0x618:	sb   	x1,				-168(x31)
PC0x61c:	sh   	x4,				-192(x31)
PC0x620:	beq  	x2,		x4,		PC0x7fc
PC0x624:	add  	x5,		x2,		x1
PC0x628:	sh   	x3,				-300(x31)
PC0x62c:	sw   	x4,				400(x31)
PC0x630:	blt  	x2,		x3,		PC0x428
PC0x634:	sh   	x7,				-148(x31)
PC0x638:	sb   	x8,				204(x31)
PC0x63c:	sh   	x6,				-236(x31)
PC0x640:	jal  	x6,				PC0x624
PC0x644:	or   	x1,		x6,		x3
PC0x648:	sub  	x3,		x8,		x5
PC0x64c:	bne  	x3,		x5,		PC0xad0
PC0x650:	sb   	x7,				-376(x31)
PC0x654:	sltu 	x6,		x5,		x8
PC0x658:	sb   	x1,				-96(x31)
PC0x65c:	sw   	x0,				-296(x31)
PC0x660:	sw   	x3,				-240(x31)
PC0x664:	add  	x3,		x4,		x5
PC0x668:	mulh 	x6,		x3,		x7
PC0x66c:	mulhu	x1,		x8,		x5
PC0x670:	sw   	x3,				196(x31)
PC0x674:	blt  	x5,		x6,		PC0x9cc
PC0x678:	sub  	x1,		x8,		x5
PC0x67c:	sw   	x0,				-360(x31)
PC0x680:	sb   	x0,				124(x31)
PC0x684:	add  	x5,		x0,		x6
PC0x688:	slli 	x3,		x6,		15
PC0x68c:	sh   	x0,				36(x31)
PC0x690:	sb   	x4,				164(x31)
PC0x694:	slt  	x5,		x1,		x3
PC0x698:	add  	x4,		x8,		x7
PC0x69c:	sh   	x0,				-260(x31)
PC0x6a0:	sh   	x2,				-116(x31)
PC0x6a4:	srai 	x2,		x8,		25
PC0x6a8:	sh   	x0,				308(x31)
PC0x6ac:	mul  	x7,		x4,		x5
PC0x6b0:	bge  	x4,		x6,		PC0xabc
PC0x6b4:	sh   	x1,				-52(x31)
PC0x6b8:	and  	x5,		x5,		x0
PC0x6bc:	sb   	x6,				-312(x31)
PC0x6c0:	mulhsu	x1,		x5,		x7
PC0x6c4:	sub  	x8,		x6,		x8
PC0x6c8:	andi 	x8,		x1,		1559
PC0x6cc:	sh   	x1,				-312(x31)
PC0x6d0:	sub  	x4,		x4,		x3
PC0x6d4:	add  	x1,		x0,		x8
PC0x6d8:	sub  	x5,		x6,		x3
PC0x6dc:	sb   	x5,				-128(x31)
PC0x6e0:	bgeu 	x1,		x0,		PC0x49c
PC0x6e4:	andi 	x3,		x0,		1019
PC0x6e8:	sh   	x3,				44(x31)
PC0x6ec:	sb   	x7,				-264(x31)
PC0x6f0:	sb   	x8,				352(x31)
PC0x6f4:	sw   	x2,				116(x31)
PC0x6f8:	sb   	x2,				-276(x31)
PC0x6fc:	mulh 	x7,		x7,		x4
PC0x700:	sub  	x1,		x2,		x0
PC0x704:	sh   	x8,				-316(x31)
PC0x708:	beq  	x7,		x2,		PC0x5c0
PC0x70c:	beq  	x3,		x8,		PC0xb20
PC0x710:	and  	x4,		x3,		x5
PC0x714:	sw   	x3,				88(x31)
PC0x718:	add  	x4,		x1,		x8
PC0x71c:	sh   	x0,				-112(x31)
PC0x720:	sw   	x1,				-116(x31)
PC0x724:	sltu 	x8,		x2,		x4
PC0x728:	sb   	x3,				56(x31)
PC0x72c:	sh   	x4,				80(x31)
PC0x730:	sw   	x1,				-300(x31)
PC0x734:	blt  	x0,		x8,		PC0x9b0
PC0x738:	xori 	x4,		x2,		-2002
PC0x73c:	add  	x3,		x0,		x7
PC0x740:	mulhu	x3,		x7,		x1
PC0x744:	sub  	x2,		x0,		x0
PC0x748:	sltu 	x5,		x5,		x5
PC0x74c:	ori  	x7,		x0,		-1221
PC0x750:	sh   	x6,				304(x31)
PC0x754:	sw   	x4,				-28(x31)
PC0x758:	mulhu	x3,		x5,		x4
PC0x75c:	sh   	x6,				-260(x31)
PC0x760:	xor  	x5,		x7,		x3
PC0x764:	sw   	x3,				-284(x31)
PC0x768:	sb   	x8,				392(x31)
PC0x76c:	xor  	x2,		x4,		x8
PC0x770:	bne  	x6,		x2,		PC0x598
PC0x774:	addi 	x4,		x0,		1225
PC0x778:	sb   	x0,				216(x31)
PC0x77c:	slt  	x4,		x8,		x1
PC0x780:	sub  	x2,		x4,		x4
PC0x784:	bne  	x1,		x4,		PC0xae4
PC0x788:	sub  	x8,		x6,		x6
PC0x78c:	sh   	x4,				-344(x31)
PC0x790:	sh   	x3,				-136(x31)
PC0x794:	sub  	x2,		x2,		x2
PC0x798:	sw   	x1,				-376(x31)
PC0x79c:	sb   	x8,				-392(x31)
PC0x7a0:	add  	x3,		x4,		x8
PC0x7a4:	sh   	x5,				192(x31)
PC0x7a8:	sra  	x5,		x6,		x4
PC0x7ac:	sh   	x3,				212(x31)
PC0x7b0:	sub  	x1,		x3,		x1
PC0x7b4:	sh   	x8,				288(x31)
PC0x7b8:	sw   	x5,				-76(x31)
PC0x7bc:	mul  	x2,		x4,		x7
PC0x7c0:	add  	x8,		x2,		x7
PC0x7c4:	sh   	x7,				-396(x31)
PC0x7c8:	jal  	x7,				PC0x498
PC0x7cc:	sh   	x8,				84(x31)
PC0x7d0:	bne  	x6,		x5,		PC0xba4
PC0x7d4:	sub  	x3,		x0,		x2
PC0x7d8:	sh   	x2,				-364(x31)
PC0x7dc:	sub  	x8,		x7,		x8
PC0x7e0:	sw   	x1,				-312(x31)
PC0x7e4:	sh   	x2,				188(x31)
PC0x7e8:	or   	x1,		x1,		x1
PC0x7ec:	xor  	x6,		x3,		x8
PC0x7f0:	and  	x8,		x1,		x4
PC0x7f4:	mulhsu	x3,		x7,		x3
PC0x7f8:	beq  	x0,		x6,		PC0x470
PC0x7fc:	sw   	x8,				-68(x31)
PC0x800:	sltiu	x7,		x6,		1455
PC0x804:	sub  	x4,		x6,		x2
PC0x808:	srli 	x1,		x7,		12
PC0x80c:	xori 	x7,		x3,		-108
PC0x810:	sb   	x3,				-328(x31)
PC0x814:	jal  	x6,				PC0x46c
PC0x818:	sll  	x3,		x1,		x2
PC0x81c:	mul  	x5,		x0,		x7
PC0x820:	addi 	x3,		x3,		-1471
PC0x824:	srai 	x7,		x2,		30
PC0x828:	sub  	x2,		x0,		x7
PC0x82c:	mulhu	x1,		x8,		x5
PC0x830:	mulh 	x7,		x2,		x5
PC0x834:	sb   	x5,				216(x31)
PC0x838:	srai 	x2,		x3,		3
PC0x83c:	srai 	x4,		x2,		25
PC0x840:	sltu 	x4,		x5,		x0
PC0x844:	mulh 	x8,		x0,		x3
PC0x848:	addi 	x8,		x8,		1590
PC0x84c:	sb   	x7,				396(x31)
PC0x850:	mul  	x3,		x0,		x1
PC0x854:	sw   	x1,				-4(x31)
PC0x858:	sb   	x1,				-380(x31)
PC0x85c:	sw   	x0,				-376(x31)
PC0x860:	sb   	x0,				-248(x31)
PC0x864:	sub  	x5,		x6,		x1
PC0x868:	sra  	x7,		x7,		x1
PC0x86c:	bgeu 	x7,		x0,		PC0x420
PC0x870:	sw   	x2,				276(x31)
PC0x874:	sb   	x1,				-240(x31)
PC0x878:	sb   	x1,				-104(x31)
PC0x87c:	sh   	x4,				-148(x31)
PC0x880:	sh   	x6,				88(x31)
PC0x884:	sw   	x8,				-92(x31)
PC0x888:	sh   	x5,				-252(x31)
PC0x88c:	add  	x8,		x3,		x2
PC0x890:	slti 	x5,		x5,		-1646
PC0x894:	sub  	x8,		x3,		x8
PC0x898:	sw   	x6,				356(x31)
PC0x89c:	sb   	x3,				-380(x31)
PC0x8a0:	srl  	x5,		x4,		x2
PC0x8a4:	sh   	x3,				-384(x31)
PC0x8a8:	sb   	x2,				-80(x31)
PC0x8ac:	add  	x5,		x1,		x8
PC0x8b0:	srl  	x4,		x3,		x7
PC0x8b4:	bne  	x7,		x0,		PC0xbd0
PC0x8b8:	sw   	x4,				392(x31)
PC0x8bc:	sltu 	x5,		x5,		x8
PC0x8c0:	sw   	x2,				-296(x31)
PC0x8c4:	mul  	x8,		x4,		x8
PC0x8c8:	sb   	x1,				-344(x31)
PC0x8cc:	sh   	x3,				-72(x31)
PC0x8d0:	sb   	x6,				32(x31)
PC0x8d4:	sub  	x3,		x4,		x5
PC0x8d8:	sub  	x1,		x0,		x3
PC0x8dc:	mul  	x8,		x2,		x8
PC0x8e0:	add  	x8,		x7,		x5
PC0x8e4:	sw   	x0,				0(x31)
PC0x8e8:	add  	x7,		x7,		x5
PC0x8ec:	sw   	x1,				-216(x31)
PC0x8f0:	sh   	x8,				-36(x31)
PC0x8f4:	add  	x3,		x6,		x7
PC0x8f8:	add  	x7,		x0,		x8
PC0x8fc:	blt  	x4,		x5,		PC0x688
PC0x900:	sb   	x2,				-164(x31)
PC0x904:	sw   	x8,				-20(x31)
PC0x908:	or   	x5,		x5,		x1
PC0x90c:	srl  	x3,		x3,		x3
PC0x910:	sb   	x5,				-308(x31)
PC0x914:	sub  	x8,		x8,		x3
PC0x918:	sw   	x3,				148(x31)
PC0x91c:	sw   	x1,				-228(x31)
PC0x920:	sb   	x4,				-196(x31)
PC0x924:	add  	x5,		x7,		x5
PC0x928:	sb   	x6,				-400(x31)
PC0x92c:	blt  	x3,		x1,		PC0xb5c
PC0x930:	mulh 	x8,		x4,		x4
PC0x934:	sub  	x3,		x2,		x5
PC0x938:	sub  	x8,		x1,		x7
PC0x93c:	mulh 	x2,		x6,		x0
PC0x940:	jal  	x2,				PC0x970
PC0x944:	sltu 	x8,		x7,		x3
PC0x948:	sw   	x0,				-364(x31)
PC0x94c:	sh   	x8,				356(x31)
PC0x950:	sb   	x8,				-188(x31)
PC0x954:	sw   	x0,				-320(x31)
PC0x958:	add  	x2,		x2,		x7
PC0x95c:	mulhsu	x1,		x2,		x3
PC0x960:	srl  	x6,		x7,		x7
PC0x964:	sub  	x5,		x2,		x7
PC0x968:	blt  	x7,		x0,		PC0x594
PC0x96c:	add  	x8,		x7,		x6
PC0x970:	blt  	x1,		x8,		PC0x774
PC0x974:	add  	x6,		x6,		x2
PC0x978:	mulhu	x8,		x7,		x5
PC0x97c:	bge  	x7,		x0,		PC0xc20
PC0x980:	mulh 	x1,		x8,		x7
PC0x984:	srli 	x7,		x5,		19
PC0x988:	mulhu	x4,		x7,		x3
PC0x98c:	bltu 	x0,		x2,		PC0x118
PC0x990:	sh   	x5,				312(x31)
PC0x994:	add  	x1,		x7,		x4
PC0x998:	jal  	x1,				PC0x1b0
PC0x99c:	sb   	x6,				396(x31)
PC0x9a0:	sh   	x0,				280(x31)
PC0x9a4:	slli 	x6,		x3,		10
PC0x9a8:	sh   	x1,				344(x31)
PC0x9ac:	mulhu	x5,		x2,		x3
PC0x9b0:	mulh 	x6,		x4,		x0
PC0x9b4:	bge  	x3,		x8,		PC0xbec
PC0x9b8:	sw   	x8,				56(x31)
PC0x9bc:	andi 	x8,		x1,		588
PC0x9c0:	srai 	x2,		x0,		1
PC0x9c4:	sh   	x3,				48(x31)
PC0x9c8:	sub  	x2,		x6,		x8
PC0x9cc:	mulhu	x2,		x5,		x5
PC0x9d0:	mul  	x5,		x3,		x4
PC0x9d4:	sw   	x2,				-380(x31)
PC0x9d8:	sb   	x8,				152(x31)
PC0x9dc:	sh   	x3,				352(x31)
PC0x9e0:	sb   	x1,				180(x31)
PC0x9e4:	bge  	x2,		x7,		PC0x308
PC0x9e8:	sh   	x2,				28(x31)
PC0x9ec:	sb   	x0,				-136(x31)
PC0x9f0:	sb   	x0,				376(x31)
PC0x9f4:	mul  	x4,		x0,		x0
PC0x9f8:	sb   	x5,				-172(x31)
PC0x9fc:	sw   	x4,				128(x31)
PC0xa00:	sh   	x5,				-76(x31)
PC0xa04:	sub  	x5,		x3,		x5
PC0xa08:	sw   	x6,				120(x31)
PC0xa0c:	sh   	x7,				-120(x31)
PC0xa10:	slti 	x4,		x3,		835
PC0xa14:	sb   	x6,				192(x31)
PC0xa18:	sra  	x8,		x0,		x3
PC0xa1c:	xor  	x1,		x2,		x4
PC0xa20:	sub  	x8,		x2,		x1
PC0xa24:	sw   	x5,				80(x31)
PC0xa28:	sb   	x0,				364(x31)
PC0xa2c:	bgeu 	x5,		x0,		PC0x114
PC0xa30:	sb   	x4,				304(x31)
PC0xa34:	slti 	x3,		x3,		895
PC0xa38:	bne  	x4,		x8,		PC0xcc0
PC0xa3c:	add  	x8,		x6,		x7
PC0xa40:	sw   	x7,				-184(x31)
PC0xa44:	mul  	x1,		x2,		x7
PC0xa48:	bge  	x5,		x1,		PC0x110
PC0xa4c:	jal  	x8,				PC0x5f4
PC0xa50:	sw   	x0,				276(x31)
PC0xa54:	sub  	x2,		x5,		x3
PC0xa58:	sh   	x8,				-64(x31)
PC0xa5c:	addi 	x3,		x2,		690
PC0xa60:	mul  	x5,		x8,		x2
PC0xa64:	slli 	x4,		x2,		29
PC0xa68:	sw   	x4,				-256(x31)
PC0xa6c:	andi 	x5,		x3,		-127
PC0xa70:	sb   	x6,				-24(x31)
PC0xa74:	sw   	x4,				120(x31)
PC0xa78:	mulhsu	x2,		x4,		x3
PC0xa7c:	bge  	x4,		x2,		PC0x220
PC0xa80:	sll  	x7,		x5,		x6
PC0xa84:	blt  	x1,		x7,		PC0x45c
PC0xa88:	add  	x6,		x2,		x6
PC0xa8c:	sh   	x7,				-204(x31)
PC0xa90:	mul  	x8,		x5,		x7
PC0xa94:	mulh 	x2,		x1,		x5
PC0xa98:	bltu 	x1,		x6,		PC0x1fc
PC0xa9c:	xori 	x3,		x1,		330
PC0xaa0:	sub  	x2,		x6,		x0
PC0xaa4:	sub  	x6,		x3,		x2
PC0xaa8:	blt  	x2,		x5,		PC0xb20
PC0xaac:	sub  	x5,		x7,		x3
PC0xab0:	sw   	x5,				-8(x31)
PC0xab4:	bge  	x5,		x8,		PC0x1e4
PC0xab8:	sw   	x2,				-364(x31)
PC0xabc:	add  	x5,		x3,		x1
PC0xac0:	mulh 	x6,		x2,		x6
PC0xac4:	add  	x7,		x6,		x2
PC0xac8:	sb   	x3,				380(x31)
PC0xacc:	sw   	x4,				-300(x31)
PC0xad0:	sub  	x7,		x6,		x7
PC0xad4:	add  	x4,		x0,		x5
PC0xad8:	sw   	x2,				-296(x31)
PC0xadc:	add  	x4,		x7,		x3
PC0xae0:	mul  	x3,		x0,		x8
PC0xae4:	bge  	x3,		x1,		PC0x394
PC0xae8:	xori 	x8,		x8,		-898
PC0xaec:	sw   	x4,				-344(x31)
PC0xaf0:	sub  	x6,		x3,		x1
PC0xaf4:	beq  	x8,		x0,		PC0x7a8
PC0xaf8:	sh   	x7,				204(x31)
PC0xafc:	ori  	x7,		x7,		-1065
PC0xb00:	sub  	x8,		x1,		x7
PC0xb04:	bne  	x8,		x3,		PC0xc84
PC0xb08:	sb   	x8,				136(x31)
PC0xb0c:	bgeu 	x8,		x7,		PC0xa0
PC0xb10:	sh   	x0,				260(x31)
PC0xb14:	sb   	x0,				-44(x31)
PC0xb18:	sub  	x6,		x0,		x1
PC0xb1c:	xor  	x2,		x6,		x0
PC0xb20:	add  	x4,		x8,		x2
PC0xb24:	sb   	x3,				-328(x31)
PC0xb28:	addi 	x4,		x5,		-176
PC0xb2c:	sub  	x4,		x3,		x1
PC0xb30:	sb   	x3,				160(x31)
PC0xb34:	mulhu	x8,		x4,		x6
PC0xb38:	slli 	x4,		x7,		12
PC0xb3c:	sh   	x4,				-40(x31)
PC0xb40:	mulh 	x6,		x8,		x1
PC0xb44:	sub  	x3,		x5,		x3
PC0xb48:	sb   	x0,				16(x31)
PC0xb4c:	sb   	x2,				-96(x31)
PC0xb50:	mulhsu	x4,		x1,		x4
PC0xb54:	add  	x3,		x8,		x2
PC0xb58:	add  	x3,		x2,		x0
PC0xb5c:	add  	x3,		x6,		x6
PC0xb60:	blt  	x6,		x2,		PC0xb44
PC0xb64:	sh   	x0,				-252(x31)
PC0xb68:	slt  	x5,		x4,		x6
PC0xb6c:	xori 	x2,		x3,		2016
PC0xb70:	sw   	x4,				-136(x31)
PC0xb74:	slti 	x1,		x1,		1181
PC0xb78:	sub  	x4,		x0,		x5
PC0xb7c:	xor  	x6,		x5,		x1
PC0xb80:	sh   	x6,				-264(x31)
PC0xb84:	sw   	x4,				-384(x31)
PC0xb88:	add  	x4,		x3,		x5
PC0xb8c:	sub  	x2,		x8,		x0
PC0xb90:	sub  	x8,		x6,		x2
PC0xb94:	add  	x1,		x6,		x5
PC0xb98:	sh   	x3,				-116(x31)
PC0xb9c:	sw   	x8,				-320(x31)
PC0xba0:	add  	x2,		x5,		x4
PC0xba4:	sh   	x2,				56(x31)
PC0xba8:	sh   	x2,				-224(x31)
PC0xbac:	sub  	x1,		x6,		x3
PC0xbb0:	sb   	x0,				-240(x31)
PC0xbb4:	srai 	x4,		x3,		0
PC0xbb8:	sub  	x7,		x7,		x4
PC0xbbc:	sh   	x6,				-308(x31)
PC0xbc0:	sw   	x2,				20(x31)
PC0xbc4:	mulh 	x3,		x3,		x8
PC0xbc8:	sub  	x3,		x6,		x8
PC0xbcc:	sw   	x6,				284(x31)
PC0xbd0:	sub  	x5,		x7,		x4
PC0xbd4:	bltu 	x2,		x6,		PC0x460
PC0xbd8:	sw   	x8,				256(x31)
PC0xbdc:	ori  	x6,		x2,		-1843
PC0xbe0:	sw   	x3,				-292(x31)
PC0xbe4:	mul  	x7,		x6,		x3
PC0xbe8:	sw   	x0,				204(x31)
PC0xbec:	beq  	x5,		x6,		PC0x8b0
PC0xbf0:	bge  	x3,		x2,		PC0x6d4
PC0xbf4:	sb   	x3,				-216(x31)
PC0xbf8:	sb   	x3,				-276(x31)
PC0xbfc:	sub  	x6,		x6,		x0
PC0xc00:	mulh 	x1,		x1,		x2
PC0xc04:	mul  	x7,		x5,		x1
PC0xc08:	bltu 	x6,		x1,		PC0xc90
PC0xc0c:	mulh 	x2,		x0,		x8
PC0xc10:	add  	x2,		x4,		x2
PC0xc14:	sb   	x7,				-360(x31)
PC0xc18:	ori  	x5,		x5,		578
PC0xc1c:	add  	x4,		x2,		x6
PC0xc20:	slli 	x7,		x1,		29
PC0xc24:	addi 	x1,		x2,		876
PC0xc28:	andi 	x7,		x1,		574
PC0xc2c:	and  	x7,		x8,		x3
PC0xc30:	addi 	x1,		x3,		-1412
PC0xc34:	sub  	x2,		x5,		x5
PC0xc38:	or   	x1,		x0,		x3
PC0xc3c:	slti 	x5,		x8,		2034
PC0xc40:	sra  	x6,		x1,		x3
PC0xc44:	mulh 	x5,		x3,		x6
PC0xc48:	sw   	x2,				180(x31)
PC0xc4c:	add  	x6,		x0,		x6
PC0xc50:	add  	x8,		x6,		x3
PC0xc54:	xor  	x7,		x8,		x6
PC0xc58:	mulh 	x4,		x1,		x4
PC0xc5c:	sub  	x4,		x2,		x8
PC0xc60:	add  	x7,		x1,		x8
PC0xc64:	srai 	x7,		x2,		23
PC0xc68:	or   	x7,		x1,		x3
PC0xc6c:	slt  	x6,		x6,		x7
PC0xc70:	srl  	x6,		x5,		x0
PC0xc74:	jal  	x3,				PC0x138
PC0xc78:	sb   	x1,				-132(x31)
PC0xc7c:	bge  	x4,		x2,		PC0xa4
PC0xc80:	sb   	x4,				-260(x31)
PC0xc84:	addi 	x6,		x0,		-1653
PC0xc88:	srai 	x8,		x4,		9
PC0xc8c:	sb   	x7,				376(x31)
PC0xc90:	sb   	x1,				-224(x31)
PC0xc94:	sw   	x0,				-212(x31)
PC0xc98:	slt  	x3,		x3,		x2
PC0xc9c:	xori 	x6,		x1,		-657
PC0xca0:	ori  	x4,		x0,		-1554
PC0xca4:	beq  	x3,		x4,		PC0x6a8
PC0xca8:	sh   	x8,				0(x31)
PC0xcac:	add  	x7,		x6,		x3
PC0xcb0:	bne  	x2,		x0,		PC0xbbc
PC0xcb4:	mulhu	x1,		x1,		x2
PC0xcb8:	mul  	x7,		x3,		x6
PC0xcbc:	sub  	x8,		x4,		x3
PC0xcc0:	mul  	x2,		x8,		x6
PC0xcc4:	sw   	x5,				108(x31)
PC0xcc8:	sw   	x6,				-128(x31)
PC0xccc:	sw   	x5,				316(x31)
PC0xcd0:	sb   	x8,				76(x31)
PC0xcd4:	addi 	x2,		x7,		-375
PC0xcd8:	blt  	x8,		x2,		PC0xbe0
PC0xcdc:	add  	x7,		x0,		x7
PC0xce0:	mul  	x7,		x2,		x4
PC0xce4:	bge  	x7,		x4,		PC0x2a0
PC0xce8:	add  	x7,		x1,		x6
PC0xcec:	bne  	x7,		x3,		PC0xcf4
PC0xcf0:	mulh 	x1,		x6,		x0
PC0xcf4:	sub  	x8,		x5,		x7
PC0xcf8:	sub  	x7,		x8,		x0
PC0xcfc:	sh   	x8,				200(x31)
PC0xd00:	addi 	x4,		x8,		-1876
PC0xd04:	sb   	x8,				244(x31)
wfi