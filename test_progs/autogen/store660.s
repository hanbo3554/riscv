addi 	x0,		x0,		-1426
addi 	x1,		x0,		319
addi 	x2,		x0,		-1513
addi 	x3,		x0,		759
addi 	x4,		x0,		-1662
addi 	x5,		x0,		-861
addi 	x6,		x0,		962
addi 	x7,		x0,		1042
addi 	x8,		x0,		552
addi 	x9,		x0,		711
addi 	x10,	x0,		-1018
addi 	x11,	x0,		-1698
addi 	x12,	x0,		1358
addi 	x13,	x0,		-1305
addi 	x14,	x0,		-1886
addi 	x15,	x0,		783
addi 	x16,	x0,		295
addi 	x17,	x0,		921
addi 	x18,	x0,		-1285
addi 	x19,	x0,		1412
addi 	x20,	x0,		-1642
addi 	x21,	x0,		136
addi 	x22,	x0,		-599
addi 	x23,	x0,		-1363
addi 	x24,	x0,		-920
addi 	x25,	x0,		1281
addi 	x26,	x0,		-287
addi 	x27,	x0,		1298
addi 	x28,	x0,		1652
addi 	x29,	x0,		-1991
addi 	x30,	x0,		816
addi 	x31,	x0,		1662
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
PC0x88:	blt  	x4,		x8,		PC0x8d8
PC0x8c:	sb   	x0,				172(x31)
PC0x90:	sb   	x8,				16(x31)
PC0x94:	mulh 	x6,		x2,		x0
PC0x98:	sw   	x6,				-136(x31)
PC0x9c:	add  	x1,		x2,		x8
PC0xa0:	sltiu	x1,		x0,		567
PC0xa4:	sb   	x3,				232(x31)
PC0xa8:	sra  	x3,		x5,		x2
PC0xac:	sb   	x0,				320(x31)
PC0xb0:	sw   	x1,				-260(x31)
PC0xb4:	mulhsu	x4,		x2,		x4
PC0xb8:	ori  	x3,		x4,		234
PC0xbc:	mul  	x5,		x0,		x3
PC0xc0:	sh   	x2,				8(x31)
PC0xc4:	sw   	x1,				-304(x31)
PC0xc8:	sb   	x0,				4(x31)
PC0xcc:	sub  	x4,		x5,		x1
PC0xd0:	srl  	x5,		x4,		x3
PC0xd4:	add  	x5,		x2,		x2
PC0xd8:	sb   	x0,				116(x31)
PC0xdc:	sub  	x8,		x5,		x1
PC0xe0:	sb   	x3,				-340(x31)
PC0xe4:	sltu 	x1,		x1,		x1
PC0xe8:	sw   	x5,				-104(x31)
PC0xec:	sub  	x4,		x6,		x4
PC0xf0:	sub  	x3,		x6,		x4
PC0xf4:	sb   	x1,				400(x31)
PC0xf8:	sh   	x3,				-324(x31)
PC0xfc:	srl  	x4,		x3,		x6
PC0x100:	add  	x3,		x5,		x1
PC0x104:	mulhu	x3,		x7,		x7
PC0x108:	mulhu	x6,		x3,		x3
PC0x10c:	ori  	x1,		x5,		-1241
PC0x110:	sh   	x5,				-232(x31)
PC0x114:	sll  	x7,		x7,		x7
PC0x118:	sub  	x4,		x1,		x1
PC0x11c:	ori  	x3,		x6,		-737
PC0x120:	bgeu 	x4,		x0,		PC0x6d4
PC0x124:	sh   	x3,				36(x31)
PC0x128:	and  	x3,		x6,		x0
PC0x12c:	addi 	x4,		x3,		-263
PC0x130:	sh   	x3,				-208(x31)
PC0x134:	sw   	x2,				-236(x31)
PC0x138:	sb   	x5,				184(x31)
PC0x13c:	sw   	x8,				-108(x31)
PC0x140:	sb   	x3,				156(x31)
PC0x144:	blt  	x5,		x1,		PC0xa6c
PC0x148:	mul  	x1,		x7,		x1
PC0x14c:	sb   	x6,				380(x31)
PC0x150:	srli 	x6,		x1,		26
PC0x154:	mul  	x8,		x5,		x2
PC0x158:	add  	x7,		x6,		x2
PC0x15c:	add  	x8,		x8,		x8
PC0x160:	blt  	x1,		x0,		PC0xa84
PC0x164:	sltiu	x2,		x3,		138
PC0x168:	andi 	x1,		x2,		-990
PC0x16c:	sh   	x8,				-184(x31)
PC0x170:	add  	x1,		x6,		x7
PC0x174:	srai 	x5,		x0,		18
PC0x178:	sw   	x1,				240(x31)
PC0x17c:	sb   	x7,				-312(x31)
PC0x180:	sb   	x0,				-72(x31)
PC0x184:	sw   	x0,				-264(x31)
PC0x188:	beq  	x2,		x1,		PC0x73c
PC0x18c:	sw   	x8,				372(x31)
PC0x190:	add  	x8,		x4,		x7
PC0x194:	xor  	x6,		x4,		x1
PC0x198:	sltiu	x2,		x2,		-1328
PC0x19c:	add  	x8,		x5,		x1
PC0x1a0:	sh   	x7,				-164(x31)
PC0x1a4:	mulhu	x3,		x8,		x4
PC0x1a8:	or   	x8,		x5,		x7
PC0x1ac:	sub  	x1,		x5,		x5
PC0x1b0:	sub  	x6,		x4,		x5
PC0x1b4:	sb   	x1,				-240(x31)
PC0x1b8:	sltu 	x2,		x0,		x4
PC0x1bc:	nop  
PC0x1c0:	add  	x2,		x8,		x8
PC0x1c4:	sb   	x7,				340(x31)
PC0x1c8:	sub  	x3,		x5,		x4
PC0x1cc:	bne  	x8,		x0,		PC0xc98
PC0x1d0:	sh   	x4,				244(x31)
PC0x1d4:	sh   	x4,				-192(x31)
PC0x1d8:	sb   	x2,				-204(x31)
PC0x1dc:	or   	x7,		x3,		x5
PC0x1e0:	slt  	x2,		x7,		x6
PC0x1e4:	sub  	x1,		x4,		x3
PC0x1e8:	sh   	x2,				148(x31)
PC0x1ec:	add  	x8,		x2,		x6
PC0x1f0:	sh   	x5,				-120(x31)
PC0x1f4:	sh   	x4,				60(x31)
PC0x1f8:	bne  	x3,		x7,		PC0x6c4
PC0x1fc:	sub  	x6,		x1,		x2
PC0x200:	sw   	x7,				-288(x31)
PC0x204:	beq  	x5,		x1,		PC0xb44
PC0x208:	ori  	x4,		x1,		782
PC0x20c:	mulhsu	x3,		x5,		x3
PC0x210:	sub  	x6,		x8,		x5
PC0x214:	sub  	x5,		x8,		x5
PC0x218:	add  	x6,		x3,		x4
PC0x21c:	sb   	x8,				-112(x31)
PC0x220:	mulh 	x5,		x5,		x1
PC0x224:	mulhu	x5,		x7,		x0
PC0x228:	mulhu	x1,		x1,		x2
PC0x22c:	sh   	x4,				392(x31)
PC0x230:	add  	x1,		x6,		x3
PC0x234:	sltiu	x6,		x6,		837
PC0x238:	sw   	x0,				200(x31)
PC0x23c:	sh   	x1,				-268(x31)
PC0x240:	sub  	x7,		x0,		x4
PC0x244:	sll  	x3,		x3,		x0
PC0x248:	sh   	x3,				128(x31)
PC0x24c:	sw   	x3,				-120(x31)
PC0x250:	sub  	x1,		x4,		x5
PC0x254:	bge  	x8,		x3,		PC0x3ec
PC0x258:	slli 	x8,		x4,		17
PC0x25c:	mul  	x6,		x3,		x8
PC0x260:	mul  	x3,		x2,		x4
PC0x264:	sw   	x3,				348(x31)
PC0x268:	sb   	x4,				-220(x31)
PC0x26c:	sb   	x0,				372(x31)
PC0x270:	jal  	x1,				PC0x578
PC0x274:	nop  
PC0x278:	addi 	x4,		x2,		510
PC0x27c:	srl  	x4,		x5,		x6
PC0x280:	sub  	x1,		x2,		x1
PC0x284:	add  	x5,		x7,		x2
PC0x288:	mulhsu	x1,		x5,		x3
PC0x28c:	sb   	x1,				64(x31)
PC0x290:	xor  	x8,		x0,		x7
PC0x294:	srli 	x5,		x0,		20
PC0x298:	add  	x8,		x4,		x5
PC0x29c:	sub  	x6,		x6,		x6
PC0x2a0:	sh   	x3,				-272(x31)
PC0x2a4:	mul  	x6,		x3,		x2
PC0x2a8:	sw   	x7,				232(x31)
PC0x2ac:	sb   	x4,				132(x31)
PC0x2b0:	sh   	x1,				-32(x31)
PC0x2b4:	srai 	x5,		x2,		15
PC0x2b8:	sh   	x0,				-264(x31)
PC0x2bc:	mulhu	x5,		x5,		x4
PC0x2c0:	andi 	x3,		x7,		-1470
PC0x2c4:	srl  	x7,		x5,		x5
PC0x2c8:	blt  	x8,		x2,		PC0xacc
PC0x2cc:	sw   	x4,				388(x31)
PC0x2d0:	sb   	x1,				-144(x31)
PC0x2d4:	sub  	x8,		x8,		x1
PC0x2d8:	bge  	x0,		x7,		PC0x7a0
PC0x2dc:	sub  	x8,		x0,		x2
PC0x2e0:	xor  	x5,		x0,		x2
PC0x2e4:	beq  	x3,		x5,		PC0x7d8
PC0x2e8:	mulh 	x2,		x6,		x1
PC0x2ec:	sub  	x5,		x5,		x8
PC0x2f0:	sltiu	x7,		x7,		-791
PC0x2f4:	slli 	x2,		x4,		19
PC0x2f8:	sh   	x6,				-380(x31)
PC0x2fc:	sb   	x2,				276(x31)
PC0x300:	add  	x5,		x4,		x4
PC0x304:	sltiu	x2,		x6,		810
PC0x308:	sub  	x6,		x2,		x5
PC0x30c:	sub  	x7,		x0,		x4
PC0x310:	add  	x7,		x1,		x8
PC0x314:	sb   	x8,				-372(x31)
PC0x318:	nop  
PC0x31c:	sw   	x5,				-52(x31)
PC0x320:	sw   	x7,				388(x31)
PC0x324:	beq  	x0,		x3,		PC0x670
PC0x328:	sub  	x7,		x7,		x0
PC0x32c:	xor  	x8,		x2,		x6
PC0x330:	add  	x2,		x6,		x7
PC0x334:	sw   	x4,				-264(x31)
PC0x338:	sb   	x4,				-156(x31)
PC0x33c:	mulhu	x3,		x2,		x6
PC0x340:	slti 	x4,		x6,		721
PC0x344:	sub  	x3,		x5,		x2
PC0x348:	sub  	x7,		x8,		x3
PC0x34c:	sh   	x3,				368(x31)
PC0x350:	sub  	x1,		x5,		x4
PC0x354:	xor  	x8,		x3,		x5
PC0x358:	slti 	x5,		x6,		-2021
PC0x35c:	mulh 	x8,		x8,		x4
PC0x360:	sra  	x4,		x4,		x4
PC0x364:	mulh 	x4,		x1,		x1
PC0x368:	beq  	x4,		x3,		PC0x808
PC0x36c:	sw   	x2,				-124(x31)
PC0x370:	sw   	x7,				-320(x31)
PC0x374:	jal  	x1,				PC0xa54
PC0x378:	addi 	x3,		x2,		-1615
PC0x37c:	sub  	x2,		x6,		x2
PC0x380:	beq  	x6,		x8,		PC0x4f0
PC0x384:	sub  	x8,		x8,		x3
PC0x388:	sw   	x3,				-148(x31)
PC0x38c:	mul  	x5,		x4,		x6
PC0x390:	sub  	x8,		x8,		x4
PC0x394:	sh   	x2,				356(x31)
PC0x398:	sh   	x6,				-272(x31)
PC0x39c:	and  	x4,		x6,		x0
PC0x3a0:	slti 	x5,		x0,		-519
PC0x3a4:	sw   	x7,				-72(x31)
PC0x3a8:	sltu 	x5,		x2,		x4
PC0x3ac:	bne  	x4,		x1,		PC0x854
PC0x3b0:	mulh 	x7,		x1,		x6
PC0x3b4:	andi 	x2,		x6,		1741
PC0x3b8:	sub  	x1,		x7,		x7
PC0x3bc:	mulh 	x4,		x4,		x1
PC0x3c0:	srai 	x8,		x1,		5
PC0x3c4:	sh   	x0,				-240(x31)
PC0x3c8:	sub  	x4,		x8,		x0
PC0x3cc:	sb   	x7,				-116(x31)
PC0x3d0:	sh   	x7,				4(x31)
PC0x3d4:	addi 	x8,		x7,		-1973
PC0x3d8:	addi 	x3,		x6,		452
PC0x3dc:	sh   	x2,				-252(x31)
PC0x3e0:	mulh 	x7,		x1,		x1
PC0x3e4:	sw   	x0,				-312(x31)
PC0x3e8:	sh   	x7,				144(x31)
PC0x3ec:	sb   	x7,				-144(x31)
PC0x3f0:	ori  	x5,		x5,		1728
PC0x3f4:	mul  	x6,		x3,		x3
PC0x3f8:	sw   	x1,				-332(x31)
PC0x3fc:	sub  	x7,		x4,		x3
PC0x400:	sh   	x8,				-68(x31)
PC0x404:	sub  	x6,		x2,		x6
PC0x408:	sb   	x8,				380(x31)
PC0x40c:	sb   	x7,				216(x31)
PC0x410:	sw   	x4,				-244(x31)
PC0x414:	mul  	x8,		x8,		x6
PC0x418:	mulhu	x7,		x2,		x7
PC0x41c:	sw   	x8,				-344(x31)
PC0x420:	sub  	x3,		x3,		x2
PC0x424:	xor  	x2,		x1,		x3
PC0x428:	sub  	x6,		x5,		x3
PC0x42c:	mul  	x8,		x5,		x0
PC0x430:	sltu 	x2,		x3,		x4
PC0x434:	add  	x2,		x3,		x8
PC0x438:	sh   	x8,				40(x31)
PC0x43c:	sub  	x2,		x6,		x6
PC0x440:	mulhsu	x4,		x6,		x5
PC0x444:	sh   	x5,				-236(x31)
PC0x448:	sb   	x3,				0(x31)
PC0x44c:	sw   	x3,				64(x31)
PC0x450:	jal  	x2,				PC0xa58
PC0x454:	slli 	x2,		x6,		26
PC0x458:	sub  	x3,		x5,		x1
PC0x45c:	add  	x8,		x0,		x4
PC0x460:	sh   	x2,				148(x31)
PC0x464:	jal  	x8,				PC0x9b8
PC0x468:	add  	x1,		x6,		x3
PC0x46c:	nop  
PC0x470:	nop  
PC0x474:	sh   	x0,				-272(x31)
PC0x478:	sw   	x2,				68(x31)
PC0x47c:	sw   	x7,				360(x31)
PC0x480:	add  	x6,		x1,		x3
PC0x484:	and  	x3,		x2,		x5
PC0x488:	sw   	x2,				84(x31)
PC0x48c:	add  	x4,		x5,		x2
PC0x490:	sb   	x3,				84(x31)
PC0x494:	sw   	x2,				236(x31)
PC0x498:	sh   	x5,				-148(x31)
PC0x49c:	sltiu	x4,		x7,		1532
PC0x4a0:	mul  	x4,		x0,		x7
PC0x4a4:	sb   	x4,				156(x31)
PC0x4a8:	sb   	x5,				192(x31)
PC0x4ac:	sh   	x7,				-224(x31)
PC0x4b0:	beq  	x2,		x1,		PC0xb68
PC0x4b4:	or   	x4,		x2,		x2
PC0x4b8:	sh   	x7,				-324(x31)
PC0x4bc:	sll  	x6,		x5,		x6
PC0x4c0:	sra  	x3,		x2,		x8
PC0x4c4:	sw   	x8,				-276(x31)
PC0x4c8:	sw   	x3,				-340(x31)
PC0x4cc:	sub  	x1,		x3,		x2
PC0x4d0:	sb   	x0,				-12(x31)
PC0x4d4:	mulh 	x4,		x8,		x6
PC0x4d8:	sub  	x6,		x0,		x6
PC0x4dc:	bne  	x7,		x6,		PC0xa78
PC0x4e0:	sb   	x6,				324(x31)
PC0x4e4:	nop  
PC0x4e8:	sb   	x5,				-140(x31)
PC0x4ec:	bgeu 	x6,		x8,		PC0x860
PC0x4f0:	sh   	x2,				32(x31)
PC0x4f4:	sb   	x5,				384(x31)
PC0x4f8:	bgeu 	x0,		x4,		PC0xc1c
PC0x4fc:	nop  
PC0x500:	bge  	x6,		x3,		PC0xa84
PC0x504:	add  	x1,		x4,		x5
PC0x508:	ori  	x4,		x7,		1534
PC0x50c:	add  	x4,		x5,		x6
PC0x510:	jal  	x7,				PC0x80c
PC0x514:	sw   	x0,				296(x31)
PC0x518:	bge  	x8,		x7,		PC0x200
PC0x51c:	mulhsu	x3,		x2,		x4
PC0x520:	sh   	x7,				-168(x31)
PC0x524:	sh   	x7,				52(x31)
PC0x528:	srl  	x5,		x0,		x2
PC0x52c:	sw   	x6,				208(x31)
PC0x530:	sh   	x1,				112(x31)
PC0x534:	sw   	x7,				176(x31)
PC0x538:	sw   	x8,				260(x31)
PC0x53c:	nop  
PC0x540:	jal  	x2,				PC0x440
PC0x544:	mulh 	x6,		x2,		x5
PC0x548:	sw   	x6,				-160(x31)
PC0x54c:	sb   	x7,				344(x31)
PC0x550:	mulhu	x7,		x2,		x8
PC0x554:	add  	x6,		x6,		x3
PC0x558:	sw   	x0,				-276(x31)
PC0x55c:	sh   	x3,				-132(x31)
PC0x560:	mul  	x3,		x2,		x5
PC0x564:	blt  	x6,		x4,		PC0xc7c
PC0x568:	sub  	x6,		x8,		x1
PC0x56c:	add  	x8,		x6,		x2
PC0x570:	add  	x4,		x0,		x5
PC0x574:	mul  	x6,		x8,		x1
PC0x578:	sw   	x3,				-104(x31)
PC0x57c:	blt  	x5,		x4,		PC0x624
PC0x580:	sb   	x3,				-156(x31)
PC0x584:	or   	x2,		x5,		x0
PC0x588:	sll  	x6,		x4,		x6
PC0x58c:	mulhsu	x1,		x0,		x5
PC0x590:	xor  	x8,		x3,		x6
PC0x594:	sb   	x3,				-308(x31)
PC0x598:	sltu 	x3,		x0,		x3
PC0x59c:	sll  	x1,		x6,		x1
PC0x5a0:	sh   	x5,				284(x31)
PC0x5a4:	sh   	x8,				8(x31)
PC0x5a8:	nop  
PC0x5ac:	sw   	x6,				-88(x31)
PC0x5b0:	add  	x5,		x3,		x5
PC0x5b4:	slli 	x2,		x4,		11
PC0x5b8:	sh   	x4,				-260(x31)
PC0x5bc:	sw   	x0,				24(x31)
PC0x5c0:	bge  	x0,		x3,		PC0x508
PC0x5c4:	mulhu	x1,		x5,		x0
PC0x5c8:	sub  	x8,		x0,		x8
PC0x5cc:	sw   	x5,				-380(x31)
PC0x5d0:	sh   	x3,				-304(x31)
PC0x5d4:	mul  	x3,		x2,		x0
PC0x5d8:	sw   	x3,				276(x31)
PC0x5dc:	sw   	x1,				-252(x31)
PC0x5e0:	sub  	x2,		x4,		x0
PC0x5e4:	sb   	x2,				220(x31)
PC0x5e8:	andi 	x8,		x3,		-800
PC0x5ec:	add  	x6,		x8,		x7
PC0x5f0:	sh   	x8,				236(x31)
PC0x5f4:	blt  	x0,		x8,		PC0xbfc
PC0x5f8:	bne  	x3,		x4,		PC0x450
PC0x5fc:	slt  	x3,		x3,		x8
PC0x600:	sh   	x6,				112(x31)
PC0x604:	add  	x1,		x2,		x5
PC0x608:	add  	x5,		x6,		x2
PC0x60c:	sb   	x8,				172(x31)
PC0x610:	add  	x2,		x7,		x3
PC0x614:	sw   	x6,				380(x31)
PC0x618:	sltiu	x8,		x4,		1284
PC0x61c:	andi 	x6,		x1,		1187
PC0x620:	mulh 	x2,		x2,		x8
PC0x624:	sw   	x6,				312(x31)
PC0x628:	add  	x1,		x8,		x7
PC0x62c:	blt  	x0,		x6,		PC0x6f8
PC0x630:	mulh 	x7,		x1,		x6
PC0x634:	sw   	x3,				124(x31)
PC0x638:	bgeu 	x0,		x8,		PC0x834
PC0x63c:	mulh 	x1,		x6,		x4
PC0x640:	add  	x1,		x2,		x3
PC0x644:	sh   	x4,				-88(x31)
PC0x648:	sra  	x1,		x2,		x4
PC0x64c:	mulhu	x5,		x3,		x3
PC0x650:	sh   	x8,				108(x31)
PC0x654:	jal  	x5,				PC0x800
PC0x658:	sw   	x3,				100(x31)
PC0x65c:	sb   	x8,				232(x31)
PC0x660:	sub  	x1,		x7,		x7
PC0x664:	sw   	x0,				112(x31)
PC0x668:	sb   	x2,				260(x31)
PC0x66c:	sh   	x5,				-132(x31)
PC0x670:	mulhu	x1,		x6,		x3
PC0x674:	add  	x4,		x5,		x3
PC0x678:	sub  	x2,		x6,		x2
PC0x67c:	xor  	x5,		x7,		x0
PC0x680:	sw   	x4,				180(x31)
PC0x684:	srli 	x1,		x4,		23
PC0x688:	sub  	x8,		x7,		x5
PC0x68c:	slli 	x6,		x5,		15
PC0x690:	sub  	x4,		x7,		x5
PC0x694:	sll  	x3,		x5,		x8
PC0x698:	sub  	x3,		x3,		x8
PC0x69c:	sb   	x7,				-212(x31)
PC0x6a0:	mulhu	x1,		x3,		x1
PC0x6a4:	sw   	x8,				348(x31)
PC0x6a8:	andi 	x2,		x5,		114
PC0x6ac:	sub  	x3,		x3,		x4
PC0x6b0:	sh   	x1,				388(x31)
PC0x6b4:	sw   	x6,				132(x31)
PC0x6b8:	mulhu	x7,		x5,		x5
PC0x6bc:	sw   	x6,				188(x31)
PC0x6c0:	addi 	x2,		x7,		1848
PC0x6c4:	sub  	x3,		x4,		x6
PC0x6c8:	sh   	x2,				268(x31)
PC0x6cc:	bge  	x8,		x0,		PC0x764
PC0x6d0:	add  	x3,		x1,		x3
PC0x6d4:	addi 	x2,		x0,		980
PC0x6d8:	sub  	x3,		x7,		x4
PC0x6dc:	sb   	x2,				-340(x31)
PC0x6e0:	bgeu 	x3,		x4,		PC0xa48
PC0x6e4:	bne  	x3,		x1,		PC0x1c8
PC0x6e8:	sb   	x4,				200(x31)
PC0x6ec:	slti 	x4,		x5,		-1643
PC0x6f0:	sub  	x3,		x8,		x3
PC0x6f4:	mulhsu	x5,		x7,		x1
PC0x6f8:	sub  	x1,		x3,		x8
PC0x6fc:	srai 	x2,		x7,		1
PC0x700:	mulh 	x3,		x3,		x4
PC0x704:	sb   	x8,				-392(x31)
PC0x708:	sra  	x2,		x7,		x4
PC0x70c:	bltu 	x5,		x4,		PC0xb18
PC0x710:	mulhsu	x6,		x4,		x3
PC0x714:	mul  	x5,		x5,		x0
PC0x718:	beq  	x4,		x7,		PC0x390
PC0x71c:	sh   	x7,				-168(x31)
PC0x720:	sll  	x5,		x7,		x6
PC0x724:	slt  	x2,		x3,		x2
PC0x728:	bltu 	x5,		x4,		PC0xf4
PC0x72c:	sub  	x2,		x7,		x4
PC0x730:	add  	x2,		x6,		x7
PC0x734:	blt  	x4,		x1,		PC0x994
PC0x738:	add  	x8,		x2,		x0
PC0x73c:	bltu 	x8,		x0,		PC0xa04
PC0x740:	xori 	x2,		x7,		-1864
PC0x744:	srl  	x6,		x0,		x8
PC0x748:	slli 	x3,		x0,		26
PC0x74c:	and  	x3,		x6,		x5
PC0x750:	sh   	x6,				-176(x31)
PC0x754:	add  	x5,		x4,		x3
PC0x758:	bgeu 	x8,		x6,		PC0xc44
PC0x75c:	andi 	x6,		x4,		-99
PC0x760:	addi 	x5,		x3,		1239
PC0x764:	sub  	x6,		x4,		x0
PC0x768:	sw   	x1,				-48(x31)
PC0x76c:	ori  	x4,		x0,		280
PC0x770:	sb   	x4,				-268(x31)
PC0x774:	sb   	x5,				324(x31)
PC0x778:	add  	x1,		x3,		x8
PC0x77c:	sb   	x7,				108(x31)
PC0x780:	mul  	x6,		x8,		x4
PC0x784:	bge  	x4,		x1,		PC0x8f0
PC0x788:	mulhu	x7,		x3,		x1
PC0x78c:	nop  
PC0x790:	sb   	x3,				60(x31)
PC0x794:	slli 	x8,		x5,		20
PC0x798:	sw   	x6,				100(x31)
PC0x79c:	sub  	x6,		x7,		x5
PC0x7a0:	sw   	x3,				184(x31)
PC0x7a4:	sb   	x4,				304(x31)
PC0x7a8:	slti 	x8,		x8,		-1928
PC0x7ac:	mul  	x6,		x3,		x7
PC0x7b0:	sltiu	x4,		x7,		-1653
PC0x7b4:	mul  	x8,		x0,		x4
PC0x7b8:	sh   	x3,				12(x31)
PC0x7bc:	beq  	x0,		x3,		PC0xa34
PC0x7c0:	bge  	x8,		x6,		PC0x7c4
PC0x7c4:	sw   	x7,				-124(x31)
PC0x7c8:	addi 	x5,		x1,		-2003
PC0x7cc:	sub  	x4,		x4,		x5
PC0x7d0:	jal  	x1,				PC0xacc
PC0x7d4:	sw   	x3,				-200(x31)
PC0x7d8:	srl  	x8,		x0,		x6
PC0x7dc:	sw   	x2,				-108(x31)
PC0x7e0:	srl  	x2,		x3,		x2
PC0x7e4:	sub  	x8,		x7,		x3
PC0x7e8:	sh   	x0,				356(x31)
PC0x7ec:	sb   	x3,				228(x31)
PC0x7f0:	or   	x8,		x4,		x0
PC0x7f4:	add  	x7,		x7,		x4
PC0x7f8:	sb   	x2,				-220(x31)
PC0x7fc:	sh   	x0,				-372(x31)
PC0x800:	add  	x7,		x4,		x0
PC0x804:	slti 	x2,		x4,		929
PC0x808:	sw   	x6,				236(x31)
PC0x80c:	jal  	x2,				PC0x9f0
PC0x810:	srai 	x7,		x2,		12
PC0x814:	sub  	x5,		x8,		x5
PC0x818:	sw   	x4,				204(x31)
PC0x81c:	mul  	x5,		x7,		x1
PC0x820:	sb   	x1,				72(x31)
PC0x824:	sll  	x5,		x7,		x3
PC0x828:	add  	x6,		x0,		x4
PC0x82c:	mulhu	x7,		x8,		x8
PC0x830:	sb   	x3,				-272(x31)
PC0x834:	mul  	x5,		x4,		x0
PC0x838:	sw   	x4,				320(x31)
PC0x83c:	sh   	x5,				-124(x31)
PC0x840:	sub  	x7,		x8,		x8
PC0x844:	slli 	x8,		x4,		21
PC0x848:	sh   	x1,				340(x31)
PC0x84c:	sb   	x4,				-292(x31)
PC0x850:	mul  	x2,		x1,		x7
PC0x854:	bne  	x6,		x2,		PC0xcb0
PC0x858:	sw   	x8,				200(x31)
PC0x85c:	sw   	x5,				-204(x31)
PC0x860:	mulhsu	x3,		x5,		x7
PC0x864:	sw   	x1,				232(x31)
PC0x868:	addi 	x2,		x3,		-1494
PC0x86c:	xor  	x6,		x7,		x8
PC0x870:	mul  	x7,		x0,		x6
PC0x874:	bltu 	x6,		x3,		PC0x450
PC0x878:	beq  	x6,		x2,		PC0xca0
PC0x87c:	sb   	x5,				140(x31)
PC0x880:	mulhsu	x2,		x6,		x4
PC0x884:	sw   	x0,				-296(x31)
PC0x888:	sh   	x3,				136(x31)
PC0x88c:	sh   	x4,				-388(x31)
PC0x890:	sub  	x4,		x3,		x6
PC0x894:	bltu 	x7,		x2,		PC0xae4
PC0x898:	srli 	x6,		x7,		22
PC0x89c:	sw   	x7,				-376(x31)
PC0x8a0:	mul  	x3,		x2,		x8
PC0x8a4:	sw   	x1,				84(x31)
PC0x8a8:	sub  	x7,		x4,		x6
PC0x8ac:	sh   	x3,				120(x31)
PC0x8b0:	bgeu 	x1,		x2,		PC0x218
PC0x8b4:	mulhsu	x4,		x6,		x7
PC0x8b8:	bge  	x4,		x3,		PC0xcd0
PC0x8bc:	sh   	x0,				-384(x31)
PC0x8c0:	bne  	x3,		x8,		PC0xac8
PC0x8c4:	sb   	x1,				172(x31)
PC0x8c8:	sh   	x0,				-356(x31)
PC0x8cc:	sltiu	x3,		x1,		-1917
PC0x8d0:	and  	x5,		x5,		x5
PC0x8d4:	mulhu	x3,		x7,		x1
PC0x8d8:	xor  	x4,		x1,		x0
PC0x8dc:	add  	x5,		x4,		x1
PC0x8e0:	sh   	x8,				292(x31)
PC0x8e4:	sw   	x7,				-296(x31)
PC0x8e8:	sb   	x4,				360(x31)
PC0x8ec:	add  	x6,		x0,		x3
PC0x8f0:	slti 	x6,		x6,		574
PC0x8f4:	sw   	x5,				-384(x31)
PC0x8f8:	mulh 	x7,		x4,		x6
PC0x8fc:	sb   	x0,				-260(x31)
PC0x900:	sb   	x6,				36(x31)
PC0x904:	beq  	x5,		x6,		PC0x9b0
PC0x908:	blt  	x5,		x8,		PC0x83c
PC0x90c:	sw   	x6,				164(x31)
PC0x910:	mulh 	x5,		x4,		x5
PC0x914:	or   	x1,		x2,		x4
PC0x918:	beq  	x5,		x8,		PC0x65c
PC0x91c:	sub  	x3,		x2,		x3
PC0x920:	sub  	x1,		x1,		x4
PC0x924:	sb   	x1,				164(x31)
PC0x928:	addi 	x1,		x1,		-1872
PC0x92c:	sb   	x7,				-256(x31)
PC0x930:	mulhsu	x5,		x4,		x4
PC0x934:	sw   	x3,				336(x31)
PC0x938:	sh   	x4,				-4(x31)
PC0x93c:	bgeu 	x2,		x1,		PC0x260
PC0x940:	sra  	x4,		x4,		x8
PC0x944:	ori  	x5,		x5,		548
PC0x948:	sw   	x7,				-100(x31)
PC0x94c:	sh   	x1,				-328(x31)
PC0x950:	blt  	x5,		x7,		PC0x20c
PC0x954:	xor  	x5,		x7,		x5
PC0x958:	sw   	x6,				344(x31)
PC0x95c:	sw   	x0,				-232(x31)
PC0x960:	sw   	x3,				-244(x31)
PC0x964:	sb   	x3,				-220(x31)
PC0x968:	xor  	x5,		x4,		x8
PC0x96c:	sb   	x6,				-332(x31)
PC0x970:	mulhu	x2,		x8,		x0
PC0x974:	srl  	x1,		x8,		x4
PC0x978:	sub  	x7,		x4,		x8
PC0x97c:	bltu 	x3,		x8,		PC0x418
PC0x980:	add  	x6,		x8,		x2
PC0x984:	bltu 	x4,		x3,		PC0x48c
PC0x988:	sh   	x1,				-256(x31)
PC0x98c:	sw   	x0,				-172(x31)
PC0x990:	srli 	x6,		x3,		5
PC0x994:	add  	x1,		x6,		x6
PC0x998:	sh   	x7,				-28(x31)
PC0x99c:	sw   	x8,				-68(x31)
PC0x9a0:	sub  	x7,		x7,		x7
PC0x9a4:	add  	x5,		x6,		x0
PC0x9a8:	bne  	x8,		x4,		PC0xcf0
PC0x9ac:	mulhu	x5,		x3,		x3
PC0x9b0:	bge  	x1,		x0,		PC0xab0
PC0x9b4:	sub  	x8,		x6,		x5
PC0x9b8:	xori 	x4,		x2,		-66
PC0x9bc:	sw   	x8,				212(x31)
PC0x9c0:	sltiu	x3,		x3,		-1079
PC0x9c4:	add  	x5,		x6,		x6
PC0x9c8:	beq  	x6,		x1,		PC0x144
PC0x9cc:	sw   	x6,				-140(x31)
PC0x9d0:	sb   	x1,				4(x31)
PC0x9d4:	bne  	x4,		x6,		PC0x6f4
PC0x9d8:	sh   	x5,				-288(x31)
PC0x9dc:	sub  	x2,		x0,		x6
PC0x9e0:	sub  	x7,		x2,		x4
PC0x9e4:	mul  	x5,		x1,		x3
PC0x9e8:	sh   	x8,				-220(x31)
PC0x9ec:	sw   	x3,				-192(x31)
PC0x9f0:	sub  	x1,		x7,		x3
PC0x9f4:	bne  	x6,		x3,		PC0x314
PC0x9f8:	sw   	x2,				-380(x31)
PC0x9fc:	and  	x2,		x0,		x4
PC0xa00:	sw   	x8,				188(x31)
PC0xa04:	sub  	x1,		x7,		x3
PC0xa08:	sub  	x4,		x5,		x1
PC0xa0c:	sb   	x4,				-392(x31)
PC0xa10:	sh   	x3,				-132(x31)
PC0xa14:	xor  	x7,		x6,		x7
PC0xa18:	sb   	x5,				384(x31)
PC0xa1c:	xor  	x8,		x5,		x3
PC0xa20:	sw   	x5,				260(x31)
PC0xa24:	mulhu	x7,		x6,		x1
PC0xa28:	blt  	x7,		x2,		PC0x368
PC0xa2c:	sh   	x0,				328(x31)
PC0xa30:	add  	x7,		x0,		x6
PC0xa34:	sub  	x2,		x1,		x2
PC0xa38:	add  	x7,		x8,		x8
PC0xa3c:	mulh 	x5,		x4,		x1
PC0xa40:	sb   	x5,				-180(x31)
PC0xa44:	sb   	x7,				-392(x31)
PC0xa48:	bne  	x6,		x3,		PC0xbc0
PC0xa4c:	sw   	x8,				-236(x31)
PC0xa50:	sh   	x3,				124(x31)
PC0xa54:	sh   	x2,				-360(x31)
PC0xa58:	sub  	x3,		x1,		x6
PC0xa5c:	mul  	x3,		x4,		x4
PC0xa60:	sb   	x4,				-388(x31)
PC0xa64:	sw   	x5,				36(x31)
PC0xa68:	srli 	x3,		x5,		16
PC0xa6c:	sub  	x6,		x3,		x4
PC0xa70:	sb   	x2,				192(x31)
PC0xa74:	mulh 	x5,		x4,		x0
PC0xa78:	sw   	x8,				32(x31)
PC0xa7c:	sb   	x3,				-228(x31)
PC0xa80:	sw   	x1,				-396(x31)
PC0xa84:	bgeu 	x7,		x2,		PC0x960
PC0xa88:	sltu 	x3,		x3,		x5
PC0xa8c:	add  	x6,		x5,		x8
PC0xa90:	sh   	x2,				392(x31)
PC0xa94:	blt  	x0,		x2,		PC0x698
PC0xa98:	sw   	x4,				-212(x31)
PC0xa9c:	sb   	x2,				-180(x31)
PC0xaa0:	nop  
PC0xaa4:	add  	x8,		x6,		x8
PC0xaa8:	ori  	x2,		x6,		-1050
PC0xaac:	nop  
PC0xab0:	add  	x7,		x1,		x5
PC0xab4:	and  	x4,		x4,		x1
PC0xab8:	mulh 	x6,		x7,		x2
PC0xabc:	sub  	x4,		x6,		x7
PC0xac0:	beq  	x3,		x7,		PC0x53c
PC0xac4:	slli 	x6,		x5,		18
PC0xac8:	sb   	x7,				-212(x31)
PC0xacc:	bgeu 	x3,		x5,		PC0x424
PC0xad0:	sw   	x3,				144(x31)
PC0xad4:	mulh 	x2,		x7,		x1
PC0xad8:	mulhu	x2,		x2,		x7
PC0xadc:	mulhsu	x4,		x7,		x1
PC0xae0:	sh   	x2,				328(x31)
PC0xae4:	bne  	x5,		x0,		PC0x1dc
PC0xae8:	mulhsu	x1,		x3,		x5
PC0xaec:	srai 	x4,		x6,		13
PC0xaf0:	andi 	x5,		x8,		-454
PC0xaf4:	add  	x3,		x4,		x2
PC0xaf8:	sub  	x1,		x8,		x8
PC0xafc:	sh   	x6,				-36(x31)
PC0xb00:	srl  	x4,		x6,		x5
PC0xb04:	sll  	x3,		x7,		x3
PC0xb08:	jal  	x6,				PC0x6e8
PC0xb0c:	add  	x5,		x3,		x8
PC0xb10:	add  	x3,		x1,		x8
PC0xb14:	sub  	x4,		x5,		x8
PC0xb18:	beq  	x2,		x7,		PC0x918
PC0xb1c:	sb   	x5,				180(x31)
PC0xb20:	xor  	x8,		x1,		x1
PC0xb24:	add  	x8,		x2,		x5
PC0xb28:	sh   	x0,				-204(x31)
PC0xb2c:	add  	x7,		x4,		x5
PC0xb30:	sb   	x6,				-168(x31)
PC0xb34:	sll  	x6,		x2,		x1
PC0xb38:	blt  	x1,		x2,		PC0x574
PC0xb3c:	sh   	x8,				-352(x31)
PC0xb40:	ori  	x6,		x0,		1429
PC0xb44:	sb   	x1,				-12(x31)
PC0xb48:	sw   	x5,				12(x31)
PC0xb4c:	sh   	x0,				-228(x31)
PC0xb50:	sh   	x5,				204(x31)
PC0xb54:	mulh 	x3,		x2,		x1
PC0xb58:	add  	x8,		x8,		x7
PC0xb5c:	add  	x8,		x3,		x5
PC0xb60:	or   	x1,		x3,		x5
PC0xb64:	andi 	x2,		x0,		343
PC0xb68:	mulhsu	x6,		x6,		x3
PC0xb6c:	sb   	x1,				72(x31)
PC0xb70:	srl  	x8,		x7,		x8
PC0xb74:	sw   	x7,				280(x31)
PC0xb78:	sb   	x7,				204(x31)
PC0xb7c:	sw   	x6,				400(x31)
PC0xb80:	sub  	x7,		x3,		x0
PC0xb84:	mul  	x1,		x6,		x7
PC0xb88:	sub  	x8,		x5,		x1
PC0xb8c:	xor  	x8,		x3,		x5
PC0xb90:	sh   	x4,				52(x31)
PC0xb94:	beq  	x5,		x2,		PC0x1c0
PC0xb98:	sub  	x8,		x4,		x3
PC0xb9c:	add  	x1,		x7,		x8
PC0xba0:	add  	x8,		x3,		x5
PC0xba4:	sw   	x2,				148(x31)
PC0xba8:	sb   	x2,				292(x31)
PC0xbac:	sw   	x2,				124(x31)
PC0xbb0:	mulh 	x3,		x6,		x7
PC0xbb4:	sltu 	x4,		x2,		x8
PC0xbb8:	or   	x2,		x1,		x1
PC0xbbc:	sub  	x5,		x1,		x3
PC0xbc0:	sw   	x6,				40(x31)
PC0xbc4:	sh   	x6,				0(x31)
PC0xbc8:	sb   	x0,				-352(x31)
PC0xbcc:	jal  	x2,				PC0xabc
PC0xbd0:	sb   	x7,				248(x31)
PC0xbd4:	jal  	x2,				PC0x9b8
PC0xbd8:	sub  	x1,		x2,		x0
PC0xbdc:	bgeu 	x6,		x2,		PC0xa4
PC0xbe0:	add  	x5,		x3,		x6
PC0xbe4:	sw   	x3,				-372(x31)
PC0xbe8:	jal  	x7,				PC0x2d4
PC0xbec:	srli 	x1,		x2,		20
PC0xbf0:	sb   	x6,				300(x31)
PC0xbf4:	add  	x3,		x5,		x2
PC0xbf8:	sub  	x7,		x4,		x2
PC0xbfc:	sh   	x0,				132(x31)
PC0xc00:	sw   	x6,				100(x31)
PC0xc04:	mulhu	x5,		x2,		x3
PC0xc08:	bne  	x8,		x5,		PC0x1c4
PC0xc0c:	srl  	x4,		x7,		x6
PC0xc10:	sw   	x6,				-396(x31)
PC0xc14:	sw   	x7,				92(x31)
PC0xc18:	sb   	x4,				-8(x31)
PC0xc1c:	sh   	x2,				-284(x31)
PC0xc20:	sb   	x0,				-380(x31)
PC0xc24:	sb   	x7,				-164(x31)
PC0xc28:	nop  
PC0xc2c:	bge  	x1,		x3,		PC0x5fc
PC0xc30:	sw   	x6,				84(x31)
PC0xc34:	sra  	x6,		x0,		x2
PC0xc38:	sll  	x8,		x1,		x7
PC0xc3c:	sw   	x3,				-252(x31)
PC0xc40:	beq  	x8,		x6,		PC0x430
PC0xc44:	sub  	x7,		x3,		x5
PC0xc48:	andi 	x6,		x1,		617
PC0xc4c:	sb   	x7,				136(x31)
PC0xc50:	beq  	x5,		x7,		PC0xbcc
PC0xc54:	srli 	x2,		x6,		19
PC0xc58:	slti 	x4,		x1,		-1551
PC0xc5c:	sub  	x3,		x5,		x6
PC0xc60:	ori  	x2,		x4,		674
PC0xc64:	xori 	x2,		x8,		356
PC0xc68:	mul  	x8,		x0,		x5
PC0xc6c:	mul  	x2,		x0,		x8
PC0xc70:	slli 	x1,		x3,		1
PC0xc74:	sb   	x6,				84(x31)
PC0xc78:	sltiu	x1,		x4,		-961
PC0xc7c:	add  	x7,		x5,		x7
PC0xc80:	jal  	x7,				PC0x608
PC0xc84:	sw   	x3,				288(x31)
PC0xc88:	jal  	x1,				PC0x4a8
PC0xc8c:	slt  	x1,		x7,		x8
PC0xc90:	bltu 	x6,		x1,		PC0xbe8
PC0xc94:	add  	x2,		x7,		x2
PC0xc98:	mulhsu	x4,		x4,		x4
PC0xc9c:	beq  	x2,		x0,		PC0xc28
PC0xca0:	blt  	x5,		x6,		PC0xc00
PC0xca4:	sra  	x1,		x1,		x1
PC0xca8:	sra  	x1,		x6,		x7
PC0xcac:	mul  	x3,		x8,		x5
PC0xcb0:	add  	x3,		x5,		x2
PC0xcb4:	srai 	x3,		x7,		12
PC0xcb8:	add  	x3,		x0,		x3
PC0xcbc:	nop  
PC0xcc0:	sh   	x1,				352(x31)
PC0xcc4:	sh   	x4,				236(x31)
PC0xcc8:	addi 	x7,		x1,		1013
PC0xccc:	add  	x6,		x1,		x6
PC0xcd0:	add  	x1,		x2,		x6
PC0xcd4:	xori 	x2,		x3,		1401
PC0xcd8:	sub  	x4,		x2,		x1
PC0xcdc:	sltu 	x4,		x3,		x1
PC0xce0:	srai 	x4,		x6,		21
PC0xce4:	addi 	x1,		x1,		567
PC0xce8:	mul  	x8,		x1,		x7
PC0xcec:	sb   	x1,				140(x31)
PC0xcf0:	mulhsu	x8,		x7,		x1
PC0xcf4:	sub  	x5,		x2,		x8
PC0xcf8:	sb   	x3,				380(x31)
PC0xcfc:	bltu 	x2,		x4,		PC0xa58
PC0xd00:	sub  	x2,		x0,		x7
PC0xd04:	sub  	x8,		x5,		x2
wfi