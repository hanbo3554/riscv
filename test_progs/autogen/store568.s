addi 	x0,		x0,		-1358
addi 	x1,		x0,		1375
addi 	x2,		x0,		-1207
addi 	x3,		x0,		676
addi 	x4,		x0,		337
addi 	x5,		x0,		-866
addi 	x6,		x0,		-1950
addi 	x7,		x0,		1695
addi 	x8,		x0,		-1511
addi 	x9,		x0,		1486
addi 	x10,	x0,		1244
addi 	x11,	x0,		1253
addi 	x12,	x0,		-342
addi 	x13,	x0,		-1223
addi 	x14,	x0,		542
addi 	x15,	x0,		-772
addi 	x16,	x0,		-392
addi 	x17,	x0,		-13
addi 	x18,	x0,		-1298
addi 	x19,	x0,		617
addi 	x20,	x0,		1251
addi 	x21,	x0,		777
addi 	x22,	x0,		1325
addi 	x23,	x0,		-1494
addi 	x24,	x0,		-246
addi 	x25,	x0,		-593
addi 	x26,	x0,		2020
addi 	x27,	x0,		-112
addi 	x28,	x0,		-1331
addi 	x29,	x0,		693
addi 	x30,	x0,		-631
addi 	x31,	x0,		-752
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0x440
PC0x8c:	sh   	x5,				112(x31)
PC0x90:	sh   	x6,				264(x31)
PC0x94:	sw   	x8,				-284(x31)
PC0x98:	bge  	x1,		x2,		PC0x794
PC0x9c:	sub  	x8,		x6,		x2
PC0xa0:	ori  	x5,		x2,		1885
PC0xa4:	sw   	x6,				-100(x31)
PC0xa8:	addi 	x6,		x8,		467
PC0xac:	add  	x8,		x6,		x6
PC0xb0:	sll  	x7,		x7,		x4
PC0xb4:	mul  	x7,		x7,		x6
PC0xb8:	add  	x7,		x4,		x0
PC0xbc:	sh   	x8,				44(x31)
PC0xc0:	sub  	x6,		x8,		x0
PC0xc4:	add  	x1,		x2,		x7
PC0xc8:	ori  	x7,		x5,		523
PC0xcc:	sub  	x7,		x7,		x4
PC0xd0:	sw   	x8,				160(x31)
PC0xd4:	ori  	x3,		x7,		-682
PC0xd8:	sb   	x1,				-280(x31)
PC0xdc:	slt  	x7,		x3,		x1
PC0xe0:	or   	x7,		x4,		x6
PC0xe4:	mulh 	x6,		x5,		x0
PC0xe8:	sub  	x8,		x2,		x6
PC0xec:	sb   	x1,				264(x31)
PC0xf0:	sw   	x4,				-376(x31)
PC0xf4:	add  	x4,		x4,		x6
PC0xf8:	add  	x5,		x3,		x2
PC0xfc:	sub  	x8,		x1,		x8
PC0x100:	sub  	x4,		x4,		x0
PC0x104:	sw   	x7,				296(x31)
PC0x108:	sb   	x7,				236(x31)
PC0x10c:	jal  	x1,				PC0x828
PC0x110:	nop  
PC0x114:	slti 	x8,		x1,		-714
PC0x118:	sb   	x8,				364(x31)
PC0x11c:	sb   	x5,				120(x31)
PC0x120:	xor  	x2,		x0,		x6
PC0x124:	sw   	x3,				92(x31)
PC0x128:	srli 	x4,		x7,		25
PC0x12c:	sub  	x7,		x4,		x3
PC0x130:	srli 	x1,		x0,		13
PC0x134:	add  	x6,		x1,		x6
PC0x138:	sb   	x2,				60(x31)
PC0x13c:	sw   	x6,				-208(x31)
PC0x140:	ori  	x2,		x7,		-1230
PC0x144:	sw   	x4,				112(x31)
PC0x148:	sw   	x4,				-228(x31)
PC0x14c:	bge  	x1,		x6,		PC0x958
PC0x150:	add  	x8,		x5,		x1
PC0x154:	and  	x5,		x3,		x6
PC0x158:	mul  	x5,		x5,		x3
PC0x15c:	mulhsu	x8,		x4,		x3
PC0x160:	sw   	x6,				36(x31)
PC0x164:	sb   	x4,				56(x31)
PC0x168:	sub  	x4,		x8,		x7
PC0x16c:	sub  	x1,		x5,		x4
PC0x170:	sub  	x5,		x4,		x2
PC0x174:	sb   	x2,				240(x31)
PC0x178:	blt  	x5,		x8,		PC0xce0
PC0x17c:	blt  	x3,		x7,		PC0x440
PC0x180:	mulh 	x5,		x4,		x8
PC0x184:	sh   	x8,				-240(x31)
PC0x188:	sub  	x2,		x4,		x6
PC0x18c:	mulhu	x1,		x6,		x1
PC0x190:	jal  	x4,				PC0x364
PC0x194:	sb   	x8,				64(x31)
PC0x198:	sb   	x0,				348(x31)
PC0x19c:	mulhu	x6,		x3,		x3
PC0x1a0:	xor  	x4,		x0,		x8
PC0x1a4:	sw   	x6,				240(x31)
PC0x1a8:	sh   	x3,				-108(x31)
PC0x1ac:	sh   	x6,				-196(x31)
PC0x1b0:	add  	x3,		x6,		x4
PC0x1b4:	mulh 	x4,		x5,		x0
PC0x1b8:	mul  	x7,		x4,		x6
PC0x1bc:	mulhsu	x5,		x3,		x4
PC0x1c0:	sub  	x7,		x4,		x3
PC0x1c4:	sw   	x3,				-272(x31)
PC0x1c8:	sw   	x5,				-12(x31)
PC0x1cc:	sh   	x6,				364(x31)
PC0x1d0:	sub  	x1,		x1,		x4
PC0x1d4:	srl  	x8,		x3,		x2
PC0x1d8:	mulhu	x4,		x7,		x0
PC0x1dc:	slti 	x8,		x3,		-584
PC0x1e0:	add  	x7,		x1,		x3
PC0x1e4:	add  	x4,		x0,		x6
PC0x1e8:	bltu 	x7,		x2,		PC0x6f4
PC0x1ec:	sh   	x8,				-200(x31)
PC0x1f0:	xor  	x2,		x0,		x0
PC0x1f4:	sub  	x8,		x6,		x1
PC0x1f8:	sltiu	x8,		x1,		1015
PC0x1fc:	bltu 	x5,		x4,		PC0x24c
PC0x200:	add  	x7,		x1,		x4
PC0x204:	srl  	x3,		x6,		x6
PC0x208:	sb   	x3,				-4(x31)
PC0x20c:	nop  
PC0x210:	slli 	x5,		x1,		13
PC0x214:	sb   	x6,				-220(x31)
PC0x218:	ori  	x4,		x2,		-906
PC0x21c:	sb   	x3,				116(x31)
PC0x220:	mulh 	x4,		x3,		x7
PC0x224:	mulhu	x7,		x8,		x7
PC0x228:	add  	x4,		x5,		x5
PC0x22c:	blt  	x8,		x4,		PC0x5cc
PC0x230:	sub  	x6,		x4,		x2
PC0x234:	sub  	x2,		x2,		x6
PC0x238:	srai 	x6,		x1,		23
PC0x23c:	sh   	x7,				284(x31)
PC0x240:	add  	x5,		x0,		x2
PC0x244:	sub  	x3,		x7,		x8
PC0x248:	mul  	x6,		x5,		x5
PC0x24c:	sh   	x2,				-32(x31)
PC0x250:	add  	x7,		x2,		x3
PC0x254:	srli 	x8,		x1,		8
PC0x258:	sll  	x3,		x1,		x7
PC0x25c:	bgeu 	x3,		x4,		PC0x9d4
PC0x260:	sb   	x7,				68(x31)
PC0x264:	mulh 	x1,		x7,		x2
PC0x268:	mulhu	x5,		x0,		x4
PC0x26c:	beq  	x5,		x3,		PC0x4b8
PC0x270:	andi 	x2,		x3,		806
PC0x274:	bgeu 	x1,		x8,		PC0x8c8
PC0x278:	sh   	x4,				376(x31)
PC0x27c:	mul  	x8,		x6,		x6
PC0x280:	sb   	x7,				80(x31)
PC0x284:	sw   	x1,				-312(x31)
PC0x288:	sub  	x5,		x3,		x0
PC0x28c:	sh   	x5,				80(x31)
PC0x290:	srl  	x4,		x7,		x1
PC0x294:	sh   	x2,				-336(x31)
PC0x298:	sb   	x4,				336(x31)
PC0x29c:	sw   	x1,				52(x31)
PC0x2a0:	sw   	x7,				-164(x31)
PC0x2a4:	sw   	x1,				-16(x31)
PC0x2a8:	sb   	x4,				4(x31)
PC0x2ac:	add  	x5,		x8,		x1
PC0x2b0:	sb   	x1,				44(x31)
PC0x2b4:	sw   	x5,				192(x31)
PC0x2b8:	sub  	x6,		x3,		x0
PC0x2bc:	jal  	x5,				PC0xc08
PC0x2c0:	sh   	x4,				332(x31)
PC0x2c4:	mulhsu	x8,		x7,		x2
PC0x2c8:	sub  	x8,		x4,		x5
PC0x2cc:	xori 	x3,		x0,		1178
PC0x2d0:	sw   	x8,				-24(x31)
PC0x2d4:	add  	x4,		x1,		x1
PC0x2d8:	sh   	x3,				312(x31)
PC0x2dc:	or   	x4,		x0,		x1
PC0x2e0:	mulhu	x7,		x7,		x7
PC0x2e4:	sw   	x4,				132(x31)
PC0x2e8:	sh   	x3,				384(x31)
PC0x2ec:	beq  	x8,		x2,		PC0xbf0
PC0x2f0:	add  	x2,		x0,		x6
PC0x2f4:	addi 	x7,		x7,		1132
PC0x2f8:	sub  	x6,		x2,		x3
PC0x2fc:	sw   	x4,				44(x31)
PC0x300:	blt  	x7,		x3,		PC0x908
PC0x304:	sb   	x4,				-244(x31)
PC0x308:	add  	x4,		x4,		x0
PC0x30c:	srai 	x8,		x3,		29
PC0x310:	mulhsu	x8,		x5,		x1
PC0x314:	sw   	x0,				-340(x31)
PC0x318:	add  	x8,		x2,		x4
PC0x31c:	sh   	x6,				-84(x31)
PC0x320:	blt  	x5,		x3,		PC0x638
PC0x324:	sh   	x8,				-120(x31)
PC0x328:	add  	x7,		x1,		x3
PC0x32c:	mulhu	x1,		x3,		x0
PC0x330:	sw   	x2,				316(x31)
PC0x334:	sll  	x4,		x6,		x0
PC0x338:	sb   	x8,				-204(x31)
PC0x33c:	and  	x3,		x6,		x3
PC0x340:	add  	x6,		x1,		x8
PC0x344:	add  	x8,		x8,		x5
PC0x348:	sb   	x7,				-40(x31)
PC0x34c:	sh   	x6,				-400(x31)
PC0x350:	add  	x7,		x7,		x1
PC0x354:	sw   	x0,				-316(x31)
PC0x358:	sltiu	x3,		x4,		310
PC0x35c:	sb   	x0,				-124(x31)
PC0x360:	sb   	x0,				348(x31)
PC0x364:	sw   	x5,				156(x31)
PC0x368:	xor  	x1,		x1,		x0
PC0x36c:	xor  	x2,		x8,		x7
PC0x370:	add  	x6,		x4,		x4
PC0x374:	sh   	x5,				-68(x31)
PC0x378:	sub  	x7,		x1,		x4
PC0x37c:	sw   	x3,				-192(x31)
PC0x380:	sh   	x3,				-200(x31)
PC0x384:	addi 	x8,		x0,		-898
PC0x388:	blt  	x1,		x2,		PC0x864
PC0x38c:	ori  	x3,		x4,		459
PC0x390:	bne  	x1,		x2,		PC0x41c
PC0x394:	ori  	x3,		x4,		-147
PC0x398:	addi 	x4,		x7,		1145
PC0x39c:	sltiu	x5,		x5,		-67
PC0x3a0:	sub  	x7,		x5,		x0
PC0x3a4:	and  	x1,		x4,		x0
PC0x3a8:	mulhu	x5,		x2,		x1
PC0x3ac:	sw   	x8,				-364(x31)
PC0x3b0:	blt  	x6,		x1,		PC0xe8
PC0x3b4:	beq  	x8,		x0,		PC0x978
PC0x3b8:	or   	x2,		x5,		x2
PC0x3bc:	or   	x8,		x7,		x1
PC0x3c0:	sh   	x0,				388(x31)
PC0x3c4:	sw   	x4,				76(x31)
PC0x3c8:	sra  	x2,		x7,		x4
PC0x3cc:	sw   	x8,				-128(x31)
PC0x3d0:	add  	x5,		x6,		x5
PC0x3d4:	xor  	x4,		x1,		x5
PC0x3d8:	sb   	x6,				-128(x31)
PC0x3dc:	bltu 	x5,		x4,		PC0x834
PC0x3e0:	ori  	x7,		x4,		365
PC0x3e4:	sb   	x4,				-12(x31)
PC0x3e8:	sub  	x2,		x1,		x2
PC0x3ec:	blt  	x4,		x5,		PC0x694
PC0x3f0:	sw   	x6,				144(x31)
PC0x3f4:	bge  	x7,		x2,		PC0x874
PC0x3f8:	slt  	x5,		x8,		x8
PC0x3fc:	add  	x8,		x7,		x7
PC0x400:	sw   	x8,				-100(x31)
PC0x404:	sw   	x4,				380(x31)
PC0x408:	sw   	x4,				-196(x31)
PC0x40c:	sub  	x2,		x5,		x4
PC0x410:	bne  	x5,		x8,		PC0x65c
PC0x414:	bltu 	x3,		x0,		PC0x8b8
PC0x418:	sw   	x2,				208(x31)
PC0x41c:	sb   	x3,				-320(x31)
PC0x420:	srli 	x1,		x8,		5
PC0x424:	sb   	x2,				-324(x31)
PC0x428:	sub  	x6,		x4,		x6
PC0x42c:	sub  	x6,		x5,		x0
PC0x430:	sub  	x6,		x4,		x7
PC0x434:	sw   	x1,				148(x31)
PC0x438:	mulhsu	x6,		x0,		x1
PC0x43c:	bne  	x0,		x5,		PC0x580
PC0x440:	mulhu	x8,		x8,		x8
PC0x444:	mulhu	x4,		x2,		x0
PC0x448:	add  	x7,		x1,		x0
PC0x44c:	srai 	x4,		x8,		0
PC0x450:	bne  	x7,		x4,		PC0xc08
PC0x454:	sb   	x2,				372(x31)
PC0x458:	addi 	x3,		x6,		468
PC0x45c:	nop  
PC0x460:	sb   	x4,				48(x31)
PC0x464:	sh   	x5,				308(x31)
PC0x468:	srl  	x5,		x4,		x2
PC0x46c:	beq  	x5,		x2,		PC0x7f4
PC0x470:	xor  	x7,		x6,		x6
PC0x474:	bge  	x6,		x5,		PC0x1d4
PC0x478:	sh   	x1,				120(x31)
PC0x47c:	sh   	x7,				120(x31)
PC0x480:	sub  	x4,		x2,		x5
PC0x484:	sh   	x5,				228(x31)
PC0x488:	bltu 	x6,		x0,		PC0xbec
PC0x48c:	add  	x8,		x4,		x2
PC0x490:	bltu 	x0,		x6,		PC0x728
PC0x494:	sw   	x8,				32(x31)
PC0x498:	sw   	x4,				-340(x31)
PC0x49c:	slt  	x7,		x5,		x5
PC0x4a0:	add  	x7,		x8,		x3
PC0x4a4:	mulh 	x1,		x7,		x8
PC0x4a8:	sh   	x3,				-44(x31)
PC0x4ac:	sw   	x2,				240(x31)
PC0x4b0:	sb   	x8,				-280(x31)
PC0x4b4:	jal  	x4,				PC0x240
PC0x4b8:	sw   	x8,				-64(x31)
PC0x4bc:	sub  	x7,		x3,		x0
PC0x4c0:	mulh 	x8,		x2,		x2
PC0x4c4:	sb   	x1,				-24(x31)
PC0x4c8:	bne  	x0,		x8,		PC0x78c
PC0x4cc:	sh   	x6,				-376(x31)
PC0x4d0:	add  	x3,		x0,		x5
PC0x4d4:	blt  	x4,		x6,		PC0xc8c
PC0x4d8:	sh   	x2,				252(x31)
PC0x4dc:	sb   	x4,				148(x31)
PC0x4e0:	sltiu	x3,		x4,		-45
PC0x4e4:	slli 	x8,		x3,		3
PC0x4e8:	add  	x5,		x4,		x0
PC0x4ec:	sh   	x0,				396(x31)
PC0x4f0:	mulhsu	x3,		x5,		x7
PC0x4f4:	sh   	x2,				296(x31)
PC0x4f8:	sub  	x4,		x2,		x3
PC0x4fc:	srli 	x3,		x1,		12
PC0x500:	sh   	x7,				-364(x31)
PC0x504:	sltiu	x4,		x8,		-1329
PC0x508:	sb   	x0,				-388(x31)
PC0x50c:	sub  	x3,		x5,		x8
PC0x510:	sb   	x3,				364(x31)
PC0x514:	sb   	x4,				-244(x31)
PC0x518:	xor  	x2,		x3,		x0
PC0x51c:	sw   	x6,				16(x31)
PC0x520:	sll  	x4,		x5,		x1
PC0x524:	sh   	x0,				164(x31)
PC0x528:	sw   	x3,				96(x31)
PC0x52c:	mulhu	x3,		x0,		x0
PC0x530:	sb   	x2,				-272(x31)
PC0x534:	sh   	x8,				208(x31)
PC0x538:	mulh 	x5,		x3,		x5
PC0x53c:	sb   	x1,				-312(x31)
PC0x540:	or   	x3,		x0,		x3
PC0x544:	sh   	x2,				132(x31)
PC0x548:	bne  	x2,		x5,		PC0xcc4
PC0x54c:	sh   	x7,				212(x31)
PC0x550:	sw   	x2,				248(x31)
PC0x554:	add  	x7,		x2,		x4
PC0x558:	sw   	x6,				100(x31)
PC0x55c:	sb   	x8,				112(x31)
PC0x560:	slt  	x8,		x0,		x1
PC0x564:	mulhsu	x5,		x0,		x5
PC0x568:	add  	x8,		x5,		x1
PC0x56c:	sh   	x5,				176(x31)
PC0x570:	mulhu	x4,		x8,		x0
PC0x574:	sb   	x6,				16(x31)
PC0x578:	sh   	x7,				-12(x31)
PC0x57c:	sw   	x6,				180(x31)
PC0x580:	sh   	x0,				-228(x31)
PC0x584:	sb   	x8,				324(x31)
PC0x588:	sub  	x4,		x8,		x8
PC0x58c:	sb   	x6,				288(x31)
PC0x590:	sw   	x7,				-376(x31)
PC0x594:	bge  	x0,		x4,		PC0x670
PC0x598:	sw   	x8,				-208(x31)
PC0x59c:	sb   	x8,				-128(x31)
PC0x5a0:	sw   	x6,				284(x31)
PC0x5a4:	sb   	x6,				272(x31)
PC0x5a8:	sub  	x8,		x8,		x7
PC0x5ac:	xor  	x2,		x8,		x5
PC0x5b0:	sh   	x0,				4(x31)
PC0x5b4:	and  	x6,		x2,		x0
PC0x5b8:	ori  	x5,		x8,		622
PC0x5bc:	sw   	x2,				-308(x31)
PC0x5c0:	sb   	x0,				124(x31)
PC0x5c4:	sh   	x1,				-36(x31)
PC0x5c8:	sw   	x4,				-280(x31)
PC0x5cc:	sh   	x6,				-264(x31)
PC0x5d0:	beq  	x8,		x7,		PC0x108
PC0x5d4:	sub  	x6,		x3,		x0
PC0x5d8:	mulhu	x5,		x1,		x8
PC0x5dc:	sub  	x2,		x2,		x2
PC0x5e0:	sw   	x8,				304(x31)
PC0x5e4:	mulh 	x3,		x7,		x1
PC0x5e8:	sw   	x6,				280(x31)
PC0x5ec:	sb   	x7,				-248(x31)
PC0x5f0:	bne  	x4,		x3,		PC0x86c
PC0x5f4:	sh   	x6,				228(x31)
PC0x5f8:	mul  	x6,		x1,		x6
PC0x5fc:	sra  	x3,		x6,		x6
PC0x600:	sub  	x3,		x2,		x6
PC0x604:	and  	x2,		x5,		x7
PC0x608:	blt  	x6,		x1,		PC0x23c
PC0x60c:	sw   	x1,				-132(x31)
PC0x610:	sw   	x0,				-348(x31)
PC0x614:	nop  
PC0x618:	bge  	x8,		x1,		PC0x5cc
PC0x61c:	mulhsu	x7,		x1,		x5
PC0x620:	sra  	x6,		x1,		x6
PC0x624:	sh   	x5,				300(x31)
PC0x628:	blt  	x1,		x3,		PC0x7a4
PC0x62c:	add  	x8,		x3,		x0
PC0x630:	sb   	x2,				-188(x31)
PC0x634:	sh   	x7,				-272(x31)
PC0x638:	sb   	x4,				-116(x31)
PC0x63c:	sh   	x6,				368(x31)
PC0x640:	bltu 	x0,		x1,		PC0xcfc
PC0x644:	sh   	x0,				-48(x31)
PC0x648:	add  	x7,		x3,		x0
PC0x64c:	sb   	x0,				-376(x31)
PC0x650:	sh   	x0,				36(x31)
PC0x654:	sra  	x7,		x7,		x7
PC0x658:	sh   	x2,				212(x31)
PC0x65c:	sub  	x3,		x4,		x8
PC0x660:	xori 	x7,		x3,		22
PC0x664:	add  	x6,		x4,		x2
PC0x668:	blt  	x4,		x8,		PC0x8b0
PC0x66c:	blt  	x2,		x7,		PC0xd00
PC0x670:	ori  	x7,		x3,		-1687
PC0x674:	add  	x2,		x1,		x1
PC0x678:	sub  	x7,		x1,		x6
PC0x67c:	sh   	x1,				76(x31)
PC0x680:	mulh 	x5,		x2,		x0
PC0x684:	sw   	x3,				-208(x31)
PC0x688:	sh   	x3,				220(x31)
PC0x68c:	sub  	x4,		x0,		x1
PC0x690:	sub  	x2,		x7,		x1
PC0x694:	sw   	x2,				-116(x31)
PC0x698:	mulhsu	x2,		x5,		x0
PC0x69c:	srl  	x3,		x7,		x0
PC0x6a0:	mulhsu	x8,		x6,		x1
PC0x6a4:	mul  	x1,		x0,		x6
PC0x6a8:	sh   	x0,				376(x31)
PC0x6ac:	sb   	x2,				84(x31)
PC0x6b0:	sw   	x3,				120(x31)
PC0x6b4:	sb   	x6,				396(x31)
PC0x6b8:	sh   	x0,				-8(x31)
PC0x6bc:	sw   	x4,				236(x31)
PC0x6c0:	slt  	x5,		x4,		x4
PC0x6c4:	beq  	x0,		x4,		PC0xa40
PC0x6c8:	sb   	x4,				356(x31)
PC0x6cc:	add  	x5,		x8,		x2
PC0x6d0:	sw   	x7,				264(x31)
PC0x6d4:	sub  	x4,		x3,		x4
PC0x6d8:	sb   	x7,				92(x31)
PC0x6dc:	sub  	x3,		x7,		x1
PC0x6e0:	srli 	x2,		x3,		18
PC0x6e4:	bne  	x8,		x0,		PC0xc3c
PC0x6e8:	sb   	x6,				332(x31)
PC0x6ec:	mul  	x7,		x7,		x1
PC0x6f0:	bltu 	x5,		x6,		PC0x404
PC0x6f4:	sw   	x1,				156(x31)
PC0x6f8:	add  	x8,		x1,		x4
PC0x6fc:	sltiu	x1,		x5,		68
PC0x700:	sb   	x5,				-80(x31)
PC0x704:	sub  	x3,		x1,		x0
PC0x708:	sw   	x4,				112(x31)
PC0x70c:	sh   	x8,				-152(x31)
PC0x710:	mulhsu	x2,		x6,		x6
PC0x714:	sb   	x3,				-328(x31)
PC0x718:	sh   	x3,				-236(x31)
PC0x71c:	add  	x3,		x8,		x1
PC0x720:	sw   	x0,				24(x31)
PC0x724:	sw   	x5,				-340(x31)
PC0x728:	sw   	x5,				-240(x31)
PC0x72c:	sh   	x8,				-24(x31)
PC0x730:	srl  	x3,		x0,		x7
PC0x734:	add  	x8,		x0,		x5
PC0x738:	sub  	x6,		x8,		x1
PC0x73c:	sra  	x2,		x0,		x4
PC0x740:	sh   	x2,				-92(x31)
PC0x744:	mul  	x8,		x0,		x1
PC0x748:	add  	x5,		x6,		x7
PC0x74c:	sub  	x2,		x7,		x5
PC0x750:	sw   	x5,				48(x31)
PC0x754:	mulhsu	x3,		x1,		x8
PC0x758:	sh   	x2,				340(x31)
PC0x75c:	sh   	x6,				212(x31)
PC0x760:	add  	x8,		x2,		x6
PC0x764:	sh   	x7,				-188(x31)
PC0x768:	sh   	x5,				144(x31)
PC0x76c:	add  	x8,		x0,		x3
PC0x770:	sub  	x8,		x2,		x0
PC0x774:	sw   	x4,				192(x31)
PC0x778:	addi 	x2,		x5,		-1355
PC0x77c:	mulhsu	x4,		x1,		x7
PC0x780:	sw   	x2,				-400(x31)
PC0x784:	jal  	x4,				PC0x150
PC0x788:	add  	x3,		x8,		x4
PC0x78c:	and  	x4,		x2,		x4
PC0x790:	sb   	x2,				-116(x31)
PC0x794:	sw   	x5,				-184(x31)
PC0x798:	sub  	x3,		x1,		x0
PC0x79c:	sb   	x1,				328(x31)
PC0x7a0:	sh   	x5,				396(x31)
PC0x7a4:	add  	x1,		x3,		x0
PC0x7a8:	mul  	x4,		x4,		x0
PC0x7ac:	mul  	x3,		x1,		x8
PC0x7b0:	sb   	x6,				-24(x31)
PC0x7b4:	sw   	x1,				-276(x31)
PC0x7b8:	sb   	x7,				36(x31)
PC0x7bc:	mulhu	x1,		x5,		x1
PC0x7c0:	sb   	x2,				-208(x31)
PC0x7c4:	blt  	x7,		x4,		PC0x184
PC0x7c8:	srli 	x4,		x4,		4
PC0x7cc:	sw   	x7,				156(x31)
PC0x7d0:	sb   	x3,				-364(x31)
PC0x7d4:	slt  	x7,		x4,		x6
PC0x7d8:	slt  	x8,		x0,		x1
PC0x7dc:	sh   	x6,				-264(x31)
PC0x7e0:	sw   	x7,				-264(x31)
PC0x7e4:	add  	x3,		x7,		x2
PC0x7e8:	beq  	x8,		x3,		PC0x1e4
PC0x7ec:	blt  	x1,		x7,		PC0x834
PC0x7f0:	or   	x8,		x5,		x4
PC0x7f4:	add  	x6,		x4,		x7
PC0x7f8:	mulhu	x1,		x8,		x5
PC0x7fc:	bne  	x6,		x5,		PC0x368
PC0x800:	sub  	x5,		x2,		x1
PC0x804:	bne  	x4,		x8,		PC0x580
PC0x808:	sw   	x5,				-380(x31)
PC0x80c:	sw   	x7,				-272(x31)
PC0x810:	and  	x6,		x3,		x8
PC0x814:	jal  	x8,				PC0xa74
PC0x818:	add  	x5,		x6,		x5
PC0x81c:	bltu 	x3,		x7,		PC0x1e4
PC0x820:	slt  	x4,		x4,		x8
PC0x824:	mul  	x8,		x3,		x0
PC0x828:	sb   	x1,				140(x31)
PC0x82c:	sw   	x1,				368(x31)
PC0x830:	sw   	x7,				-44(x31)
PC0x834:	add  	x1,		x3,		x2
PC0x838:	sub  	x2,		x0,		x5
PC0x83c:	add  	x7,		x5,		x2
PC0x840:	sub  	x1,		x4,		x5
PC0x844:	sw   	x5,				-264(x31)
PC0x848:	bltu 	x8,		x2,		PC0xcd4
PC0x84c:	sb   	x0,				-184(x31)
PC0x850:	sh   	x7,				104(x31)
PC0x854:	slti 	x1,		x2,		2004
PC0x858:	sh   	x8,				336(x31)
PC0x85c:	sub  	x2,		x1,		x0
PC0x860:	mulhsu	x6,		x7,		x4
PC0x864:	sltu 	x8,		x0,		x3
PC0x868:	add  	x1,		x2,		x5
PC0x86c:	add  	x7,		x1,		x2
PC0x870:	sb   	x2,				348(x31)
PC0x874:	sw   	x0,				-340(x31)
PC0x878:	sb   	x8,				304(x31)
PC0x87c:	sw   	x2,				164(x31)
PC0x880:	sb   	x8,				-328(x31)
PC0x884:	xori 	x2,		x6,		-1739
PC0x888:	bgeu 	x4,		x7,		PC0x488
PC0x88c:	sh   	x4,				40(x31)
PC0x890:	sh   	x8,				-120(x31)
PC0x894:	sw   	x1,				-236(x31)
PC0x898:	mul  	x5,		x7,		x7
PC0x89c:	sb   	x1,				12(x31)
PC0x8a0:	add  	x5,		x4,		x5
PC0x8a4:	ori  	x2,		x5,		795
PC0x8a8:	sb   	x4,				-284(x31)
PC0x8ac:	bge  	x5,		x0,		PC0x788
PC0x8b0:	xor  	x5,		x8,		x1
PC0x8b4:	mulh 	x2,		x0,		x6
PC0x8b8:	sw   	x7,				144(x31)
PC0x8bc:	sh   	x7,				-124(x31)
PC0x8c0:	slti 	x4,		x1,		749
PC0x8c4:	xor  	x4,		x7,		x3
PC0x8c8:	sh   	x2,				168(x31)
PC0x8cc:	sb   	x2,				-144(x31)
PC0x8d0:	sub  	x2,		x3,		x7
PC0x8d4:	sw   	x1,				-288(x31)
PC0x8d8:	bltu 	x4,		x0,		PC0x540
PC0x8dc:	sb   	x3,				-120(x31)
PC0x8e0:	sh   	x1,				-200(x31)
PC0x8e4:	bltu 	x7,		x8,		PC0x864
PC0x8e8:	sw   	x7,				-80(x31)
PC0x8ec:	sub  	x1,		x0,		x0
PC0x8f0:	sb   	x7,				92(x31)
PC0x8f4:	sb   	x3,				280(x31)
PC0x8f8:	sra  	x8,		x6,		x4
PC0x8fc:	srli 	x2,		x2,		18
PC0x900:	sb   	x8,				-344(x31)
PC0x904:	sh   	x7,				352(x31)
PC0x908:	and  	x6,		x0,		x6
PC0x90c:	bge  	x2,		x5,		PC0xd04
PC0x910:	xori 	x3,		x2,		155
PC0x914:	bne  	x8,		x5,		PC0xaec
PC0x918:	sub  	x3,		x8,		x0
PC0x91c:	nop  
PC0x920:	sb   	x0,				-44(x31)
PC0x924:	andi 	x5,		x4,		-223
PC0x928:	sw   	x6,				84(x31)
PC0x92c:	sb   	x1,				304(x31)
PC0x930:	sub  	x7,		x2,		x3
PC0x934:	sh   	x4,				400(x31)
PC0x938:	sh   	x8,				176(x31)
PC0x93c:	sw   	x1,				-60(x31)
PC0x940:	slli 	x1,		x4,		16
PC0x944:	sw   	x2,				-328(x31)
PC0x948:	sb   	x3,				-256(x31)
PC0x94c:	sh   	x7,				-316(x31)
PC0x950:	add  	x6,		x5,		x2
PC0x954:	sw   	x3,				76(x31)
PC0x958:	sh   	x3,				32(x31)
PC0x95c:	sb   	x2,				208(x31)
PC0x960:	sw   	x6,				-312(x31)
PC0x964:	srli 	x8,		x8,		26
PC0x968:	sw   	x7,				216(x31)
PC0x96c:	bltu 	x3,		x0,		PC0xad4
PC0x970:	add  	x3,		x3,		x2
PC0x974:	add  	x5,		x4,		x3
PC0x978:	mulhu	x4,		x4,		x3
PC0x97c:	bltu 	x4,		x0,		PC0x1f8
PC0x980:	beq  	x8,		x6,		PC0x150
PC0x984:	sw   	x3,				256(x31)
PC0x988:	mul  	x2,		x4,		x2
PC0x98c:	sltiu	x2,		x0,		144
PC0x990:	add  	x7,		x2,		x3
PC0x994:	add  	x4,		x6,		x7
PC0x998:	jal  	x5,				PC0xb40
PC0x99c:	add  	x3,		x8,		x2
PC0x9a0:	sh   	x6,				308(x31)
PC0x9a4:	add  	x6,		x2,		x0
PC0x9a8:	bne  	x6,		x7,		PC0xb8
PC0x9ac:	sh   	x4,				-296(x31)
PC0x9b0:	mul  	x3,		x5,		x5
PC0x9b4:	nop  
PC0x9b8:	sh   	x3,				36(x31)
PC0x9bc:	sb   	x1,				224(x31)
PC0x9c0:	sub  	x6,		x2,		x4
PC0x9c4:	beq  	x4,		x5,		PC0xc4
PC0x9c8:	mulhu	x7,		x3,		x4
PC0x9cc:	add  	x5,		x1,		x5
PC0x9d0:	sb   	x4,				168(x31)
PC0x9d4:	sh   	x0,				116(x31)
PC0x9d8:	bltu 	x8,		x5,		PC0x320
PC0x9dc:	sub  	x7,		x0,		x3
PC0x9e0:	sw   	x3,				28(x31)
PC0x9e4:	add  	x1,		x8,		x2
PC0x9e8:	sh   	x0,				-344(x31)
PC0x9ec:	mulh 	x2,		x1,		x1
PC0x9f0:	sub  	x8,		x5,		x8
PC0x9f4:	nop  
PC0x9f8:	mul  	x4,		x5,		x5
PC0x9fc:	sb   	x5,				164(x31)
PC0xa00:	xori 	x2,		x8,		87
PC0xa04:	sub  	x4,		x7,		x6
PC0xa08:	bne  	x1,		x8,		PC0xb98
PC0xa0c:	blt  	x1,		x4,		PC0xd4
PC0xa10:	jal  	x5,				PC0x258
PC0xa14:	sw   	x6,				240(x31)
PC0xa18:	sb   	x3,				-344(x31)
PC0xa1c:	sw   	x4,				236(x31)
PC0xa20:	mulhsu	x5,		x6,		x8
PC0xa24:	srai 	x5,		x3,		8
PC0xa28:	bgeu 	x7,		x3,		PC0x39c
PC0xa2c:	mul  	x4,		x8,		x7
PC0xa30:	sh   	x1,				236(x31)
PC0xa34:	sw   	x7,				32(x31)
PC0xa38:	add  	x1,		x0,		x2
PC0xa3c:	sub  	x5,		x2,		x4
PC0xa40:	sub  	x4,		x8,		x7
PC0xa44:	sw   	x2,				-144(x31)
PC0xa48:	add  	x8,		x3,		x1
PC0xa4c:	add  	x5,		x1,		x5
PC0xa50:	mulh 	x7,		x1,		x3
PC0xa54:	and  	x3,		x8,		x0
PC0xa58:	sh   	x1,				-28(x31)
PC0xa5c:	sub  	x1,		x8,		x2
PC0xa60:	add  	x5,		x7,		x0
PC0xa64:	mulh 	x8,		x1,		x0
PC0xa68:	mulhsu	x7,		x8,		x6
PC0xa6c:	sw   	x7,				400(x31)
PC0xa70:	sw   	x6,				8(x31)
PC0xa74:	mulhu	x4,		x8,		x8
PC0xa78:	sw   	x2,				-284(x31)
PC0xa7c:	sw   	x0,				280(x31)
PC0xa80:	sw   	x3,				-268(x31)
PC0xa84:	sb   	x5,				304(x31)
PC0xa88:	sh   	x5,				196(x31)
PC0xa8c:	sw   	x6,				200(x31)
PC0xa90:	sb   	x4,				276(x31)
PC0xa94:	blt  	x7,		x4,		PC0x8dc
PC0xa98:	sub  	x5,		x6,		x8
PC0xa9c:	sub  	x4,		x5,		x0
PC0xaa0:	nop  
PC0xaa4:	or   	x6,		x5,		x6
PC0xaa8:	sll  	x4,		x1,		x3
PC0xaac:	bltu 	x3,		x5,		PC0x9f4
PC0xab0:	sub  	x6,		x0,		x8
PC0xab4:	sb   	x8,				36(x31)
PC0xab8:	sh   	x7,				100(x31)
PC0xabc:	sb   	x0,				256(x31)
PC0xac0:	mul  	x5,		x6,		x7
PC0xac4:	sw   	x3,				116(x31)
PC0xac8:	blt  	x7,		x1,		PC0x7e0
PC0xacc:	slli 	x5,		x4,		14
PC0xad0:	mulhu	x7,		x1,		x0
PC0xad4:	xor  	x4,		x6,		x8
PC0xad8:	andi 	x3,		x8,		-1179
PC0xadc:	mulhu	x4,		x0,		x7
PC0xae0:	sub  	x5,		x6,		x3
PC0xae4:	slti 	x2,		x3,		-569
PC0xae8:	add  	x6,		x5,		x0
PC0xaec:	sb   	x5,				-392(x31)
PC0xaf0:	bne  	x7,		x3,		PC0xb14
PC0xaf4:	sb   	x7,				-64(x31)
PC0xaf8:	xori 	x2,		x8,		-1867
PC0xafc:	sb   	x3,				124(x31)
PC0xb00:	sh   	x3,				112(x31)
PC0xb04:	addi 	x5,		x8,		759
PC0xb08:	sub  	x5,		x2,		x3
PC0xb0c:	sh   	x8,				-344(x31)
PC0xb10:	xor  	x5,		x5,		x7
PC0xb14:	sb   	x3,				-160(x31)
PC0xb18:	slt  	x8,		x6,		x2
PC0xb1c:	bgeu 	x0,		x5,		PC0x2b4
PC0xb20:	add  	x1,		x0,		x4
PC0xb24:	srli 	x2,		x7,		0
PC0xb28:	sub  	x7,		x1,		x8
PC0xb2c:	sw   	x3,				276(x31)
PC0xb30:	mul  	x4,		x3,		x5
PC0xb34:	beq  	x6,		x7,		PC0x320
PC0xb38:	sub  	x2,		x2,		x3
PC0xb3c:	sb   	x4,				72(x31)
PC0xb40:	mulhu	x3,		x3,		x5
PC0xb44:	add  	x2,		x4,		x5
PC0xb48:	bge  	x4,		x6,		PC0xa04
PC0xb4c:	sub  	x1,		x8,		x7
PC0xb50:	bgeu 	x6,		x3,		PC0x8a0
PC0xb54:	mulh 	x8,		x3,		x7
PC0xb58:	sw   	x6,				-360(x31)
PC0xb5c:	sw   	x3,				256(x31)
PC0xb60:	andi 	x3,		x6,		1575
PC0xb64:	sb   	x3,				-384(x31)
PC0xb68:	bgeu 	x1,		x2,		PC0xb4
PC0xb6c:	add  	x3,		x1,		x4
PC0xb70:	sb   	x6,				16(x31)
PC0xb74:	beq  	x5,		x6,		PC0x968
PC0xb78:	sw   	x0,				124(x31)
PC0xb7c:	sub  	x6,		x6,		x6
PC0xb80:	sh   	x1,				376(x31)
PC0xb84:	sb   	x4,				296(x31)
PC0xb88:	sub  	x1,		x8,		x8
PC0xb8c:	blt  	x2,		x4,		PC0x83c
PC0xb90:	sw   	x1,				364(x31)
PC0xb94:	sb   	x4,				344(x31)
PC0xb98:	mulh 	x8,		x5,		x3
PC0xb9c:	add  	x3,		x6,		x3
PC0xba0:	sub  	x5,		x7,		x0
PC0xba4:	add  	x4,		x4,		x2
PC0xba8:	sw   	x0,				-32(x31)
PC0xbac:	sub  	x7,		x7,		x3
PC0xbb0:	bge  	x8,		x3,		PC0x360
PC0xbb4:	sw   	x6,				-252(x31)
PC0xbb8:	sub  	x4,		x2,		x7
PC0xbbc:	sll  	x6,		x3,		x5
PC0xbc0:	sw   	x1,				-20(x31)
PC0xbc4:	andi 	x8,		x7,		1381
PC0xbc8:	mul  	x3,		x0,		x5
PC0xbcc:	sh   	x2,				-208(x31)
PC0xbd0:	xor  	x3,		x5,		x2
PC0xbd4:	sll  	x8,		x6,		x7
PC0xbd8:	add  	x2,		x4,		x5
PC0xbdc:	sw   	x8,				284(x31)
PC0xbe0:	sw   	x2,				-396(x31)
PC0xbe4:	beq  	x4,		x0,		PC0xa34
PC0xbe8:	sw   	x4,				-300(x31)
PC0xbec:	sub  	x8,		x5,		x5
PC0xbf0:	ori  	x6,		x4,		593
PC0xbf4:	srl  	x2,		x5,		x5
PC0xbf8:	sw   	x7,				208(x31)
PC0xbfc:	mul  	x6,		x0,		x0
PC0xc00:	add  	x5,		x2,		x2
PC0xc04:	jal  	x7,				PC0xba4
PC0xc08:	sub  	x6,		x0,		x8
PC0xc0c:	slli 	x3,		x7,		28
PC0xc10:	sw   	x1,				-272(x31)
PC0xc14:	beq  	x5,		x0,		PC0x458
PC0xc18:	jal  	x3,				PC0xb50
PC0xc1c:	nop  
PC0xc20:	mulh 	x5,		x6,		x7
PC0xc24:	sb   	x6,				388(x31)
PC0xc28:	sh   	x4,				-120(x31)
PC0xc2c:	sw   	x3,				308(x31)
PC0xc30:	mulh 	x6,		x6,		x1
PC0xc34:	sub  	x8,		x2,		x4
PC0xc38:	slt  	x4,		x6,		x3
PC0xc3c:	mul  	x5,		x1,		x2
PC0xc40:	add  	x2,		x5,		x5
PC0xc44:	add  	x3,		x1,		x4
PC0xc48:	sh   	x5,				-240(x31)
PC0xc4c:	sw   	x1,				-268(x31)
PC0xc50:	xori 	x8,		x1,		379
PC0xc54:	sub  	x6,		x2,		x1
PC0xc58:	mul  	x4,		x0,		x8
PC0xc5c:	bgeu 	x5,		x7,		PC0x2b8
PC0xc60:	jal  	x3,				PC0xbd4
PC0xc64:	addi 	x8,		x2,		-1855
PC0xc68:	jal  	x8,				PC0x758
PC0xc6c:	add  	x8,		x0,		x7
PC0xc70:	sw   	x0,				100(x31)
PC0xc74:	slt  	x2,		x1,		x7
PC0xc78:	mulh 	x1,		x8,		x7
PC0xc7c:	blt  	x2,		x5,		PC0x6ac
PC0xc80:	sb   	x3,				228(x31)
PC0xc84:	sb   	x4,				304(x31)
PC0xc88:	sh   	x7,				20(x31)
PC0xc8c:	mulhu	x6,		x0,		x3
PC0xc90:	add  	x5,		x2,		x2
PC0xc94:	add  	x5,		x6,		x3
PC0xc98:	sb   	x2,				-316(x31)
PC0xc9c:	sw   	x8,				-24(x31)
PC0xca0:	mulhsu	x6,		x0,		x5
PC0xca4:	beq  	x6,		x5,		PC0x628
PC0xca8:	sb   	x2,				172(x31)
PC0xcac:	sh   	x2,				60(x31)
PC0xcb0:	sub  	x5,		x0,		x4
PC0xcb4:	sh   	x0,				44(x31)
PC0xcb8:	sb   	x5,				-16(x31)
PC0xcbc:	sb   	x1,				-200(x31)
PC0xcc0:	beq  	x1,		x3,		PC0x370
PC0xcc4:	sub  	x4,		x7,		x1
PC0xcc8:	sw   	x4,				272(x31)
PC0xccc:	bgeu 	x0,		x3,		PC0x89c
PC0xcd0:	sra  	x5,		x2,		x0
PC0xcd4:	sw   	x5,				112(x31)
PC0xcd8:	sltu 	x1,		x7,		x2
PC0xcdc:	sll  	x3,		x0,		x8
PC0xce0:	sh   	x1,				-176(x31)
PC0xce4:	jal  	x1,				PC0x438
PC0xce8:	nop  
PC0xcec:	bgeu 	x5,		x4,		PC0x7b4
PC0xcf0:	mulh 	x8,		x2,		x1
PC0xcf4:	slt  	x6,		x4,		x4
PC0xcf8:	and  	x3,		x3,		x5
PC0xcfc:	add  	x6,		x1,		x2
PC0xd00:	bne  	x0,		x6,		PC0xad0
PC0xd04:	beq  	x1,		x4,		PC0x38c
wfi