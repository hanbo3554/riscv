addi 	x0,		x0,		932
addi 	x1,		x0,		1822
addi 	x2,		x0,		921
addi 	x3,		x0,		293
addi 	x4,		x0,		-754
addi 	x5,		x0,		1961
addi 	x6,		x0,		595
addi 	x7,		x0,		-1937
addi 	x8,		x0,		-973
addi 	x9,		x0,		-598
addi 	x10,	x0,		1213
addi 	x11,	x0,		-837
addi 	x12,	x0,		1071
addi 	x13,	x0,		1261
addi 	x14,	x0,		-1939
addi 	x15,	x0,		1739
addi 	x16,	x0,		659
addi 	x17,	x0,		1363
addi 	x18,	x0,		1206
addi 	x19,	x0,		-789
addi 	x20,	x0,		1045
addi 	x21,	x0,		-114
addi 	x22,	x0,		1123
addi 	x23,	x0,		1707
addi 	x24,	x0,		773
addi 	x25,	x0,		-838
addi 	x26,	x0,		639
addi 	x27,	x0,		-846
addi 	x28,	x0,		-1190
addi 	x29,	x0,		595
addi 	x30,	x0,		-1627
addi 	x31,	x0,		-1534
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
PC0x88:	srai 	x7,		x5,		10
PC0x8c:	sw   	x7,				256(x31)
PC0x90:	sw   	x2,				-92(x31)
PC0x94:	mulh 	x6,		x3,		x7
PC0x98:	sb   	x6,				144(x31)
PC0x9c:	sw   	x5,				352(x31)
PC0xa0:	beq  	x7,		x0,		PC0x36c
PC0xa4:	add  	x5,		x7,		x8
PC0xa8:	sw   	x5,				-180(x31)
PC0xac:	xor  	x7,		x0,		x8
PC0xb0:	sb   	x7,				108(x31)
PC0xb4:	sw   	x5,				380(x31)
PC0xb8:	xor  	x6,		x4,		x3
PC0xbc:	add  	x3,		x1,		x7
PC0xc0:	blt  	x6,		x3,		PC0x854
PC0xc4:	mul  	x6,		x3,		x6
PC0xc8:	sw   	x0,				-104(x31)
PC0xcc:	sub  	x6,		x6,		x8
PC0xd0:	nop  
PC0xd4:	sh   	x1,				-208(x31)
PC0xd8:	add  	x2,		x0,		x7
PC0xdc:	srai 	x4,		x5,		30
PC0xe0:	bge  	x6,		x7,		PC0xb94
PC0xe4:	beq  	x5,		x6,		PC0xc3c
PC0xe8:	sub  	x8,		x5,		x7
PC0xec:	sb   	x2,				-8(x31)
PC0xf0:	sw   	x6,				-168(x31)
PC0xf4:	or   	x4,		x6,		x3
PC0xf8:	nop  
PC0xfc:	srl  	x4,		x3,		x4
PC0x100:	xor  	x8,		x4,		x2
PC0x104:	mulh 	x1,		x4,		x8
PC0x108:	sh   	x4,				-320(x31)
PC0x10c:	sw   	x1,				84(x31)
PC0x110:	and  	x4,		x8,		x7
PC0x114:	sw   	x3,				-188(x31)
PC0x118:	slti 	x6,		x2,		272
PC0x11c:	sub  	x5,		x1,		x1
PC0x120:	sub  	x2,		x4,		x0
PC0x124:	add  	x8,		x3,		x0
PC0x128:	bgeu 	x0,		x6,		PC0x518
PC0x12c:	mulh 	x4,		x6,		x0
PC0x130:	slt  	x3,		x6,		x2
PC0x134:	blt  	x6,		x2,		PC0x86c
PC0x138:	bltu 	x8,		x6,		PC0x5c0
PC0x13c:	add  	x5,		x6,		x4
PC0x140:	xor  	x5,		x7,		x7
PC0x144:	or   	x7,		x3,		x6
PC0x148:	sw   	x0,				304(x31)
PC0x14c:	mulhsu	x8,		x1,		x6
PC0x150:	sw   	x3,				-108(x31)
PC0x154:	sub  	x3,		x3,		x4
PC0x158:	sh   	x0,				-140(x31)
PC0x15c:	bge  	x8,		x5,		PC0x498
PC0x160:	sb   	x5,				-120(x31)
PC0x164:	blt  	x2,		x3,		PC0x7b4
PC0x168:	sb   	x3,				356(x31)
PC0x16c:	sw   	x5,				336(x31)
PC0x170:	sb   	x1,				-52(x31)
PC0x174:	andi 	x2,		x0,		-295
PC0x178:	sh   	x7,				-396(x31)
PC0x17c:	sw   	x8,				288(x31)
PC0x180:	sw   	x1,				372(x31)
PC0x184:	sb   	x4,				-188(x31)
PC0x188:	sw   	x2,				-100(x31)
PC0x18c:	sh   	x8,				240(x31)
PC0x190:	add  	x1,		x8,		x6
PC0x194:	xor  	x3,		x7,		x4
PC0x198:	bge  	x6,		x7,		PC0x37c
PC0x19c:	mulhsu	x3,		x3,		x7
PC0x1a0:	sb   	x8,				-312(x31)
PC0x1a4:	jal  	x5,				PC0xb9c
PC0x1a8:	sh   	x5,				-128(x31)
PC0x1ac:	sh   	x7,				36(x31)
PC0x1b0:	addi 	x1,		x1,		-1824
PC0x1b4:	blt  	x6,		x0,		PC0x570
PC0x1b8:	sb   	x7,				72(x31)
PC0x1bc:	mul  	x4,		x3,		x8
PC0x1c0:	sh   	x8,				156(x31)
PC0x1c4:	sh   	x0,				-80(x31)
PC0x1c8:	xor  	x4,		x1,		x0
PC0x1cc:	xori 	x4,		x4,		-782
PC0x1d0:	slli 	x5,		x0,		31
PC0x1d4:	sb   	x8,				384(x31)
PC0x1d8:	sh   	x8,				-136(x31)
PC0x1dc:	sw   	x6,				-56(x31)
PC0x1e0:	addi 	x6,		x8,		-1542
PC0x1e4:	sb   	x1,				-288(x31)
PC0x1e8:	sub  	x7,		x4,		x8
PC0x1ec:	slli 	x2,		x7,		1
PC0x1f0:	sw   	x3,				-380(x31)
PC0x1f4:	sub  	x1,		x4,		x6
PC0x1f8:	sw   	x1,				-128(x31)
PC0x1fc:	nop  
PC0x200:	sb   	x8,				316(x31)
PC0x204:	beq  	x7,		x1,		PC0x714
PC0x208:	sb   	x3,				-220(x31)
PC0x20c:	sb   	x3,				376(x31)
PC0x210:	sh   	x2,				184(x31)
PC0x214:	mulhsu	x2,		x0,		x4
PC0x218:	beq  	x4,		x2,		PC0x810
PC0x21c:	sltiu	x4,		x0,		1132
PC0x220:	sb   	x2,				292(x31)
PC0x224:	sh   	x4,				24(x31)
PC0x228:	or   	x7,		x7,		x8
PC0x22c:	mulhsu	x2,		x3,		x8
PC0x230:	sb   	x2,				-100(x31)
PC0x234:	bgeu 	x3,		x5,		PC0xad8
PC0x238:	sb   	x5,				348(x31)
PC0x23c:	sb   	x6,				160(x31)
PC0x240:	mulhsu	x7,		x0,		x0
PC0x244:	sub  	x6,		x3,		x2
PC0x248:	sw   	x0,				-72(x31)
PC0x24c:	sh   	x0,				-348(x31)
PC0x250:	sw   	x5,				-44(x31)
PC0x254:	xor  	x2,		x8,		x7
PC0x258:	and  	x1,		x3,		x4
PC0x25c:	sub  	x7,		x2,		x4
PC0x260:	xori 	x8,		x6,		-453
PC0x264:	sb   	x8,				192(x31)
PC0x268:	sh   	x8,				-188(x31)
PC0x26c:	mul  	x4,		x3,		x7
PC0x270:	sw   	x3,				-68(x31)
PC0x274:	blt  	x5,		x8,		PC0x568
PC0x278:	mul  	x2,		x4,		x5
PC0x27c:	bne  	x3,		x5,		PC0x4b8
PC0x280:	mulhu	x6,		x0,		x2
PC0x284:	and  	x6,		x5,		x7
PC0x288:	or   	x7,		x1,		x5
PC0x28c:	jal  	x3,				PC0x46c
PC0x290:	sub  	x4,		x5,		x2
PC0x294:	sltu 	x7,		x4,		x2
PC0x298:	sb   	x1,				160(x31)
PC0x29c:	sw   	x0,				176(x31)
PC0x2a0:	sw   	x2,				340(x31)
PC0x2a4:	jal  	x7,				PC0xc64
PC0x2a8:	slt  	x8,		x2,		x8
PC0x2ac:	add  	x2,		x4,		x0
PC0x2b0:	slti 	x8,		x2,		1970
PC0x2b4:	sub  	x5,		x8,		x6
PC0x2b8:	mulhu	x5,		x2,		x1
PC0x2bc:	sb   	x5,				108(x31)
PC0x2c0:	sh   	x0,				168(x31)
PC0x2c4:	jal  	x2,				PC0x248
PC0x2c8:	sub  	x6,		x0,		x4
PC0x2cc:	mulhu	x5,		x8,		x6
PC0x2d0:	add  	x3,		x4,		x0
PC0x2d4:	mul  	x3,		x3,		x2
PC0x2d8:	sh   	x5,				156(x31)
PC0x2dc:	sh   	x4,				-100(x31)
PC0x2e0:	sh   	x0,				388(x31)
PC0x2e4:	sub  	x6,		x4,		x8
PC0x2e8:	sw   	x0,				-364(x31)
PC0x2ec:	sll  	x8,		x8,		x6
PC0x2f0:	sh   	x5,				-308(x31)
PC0x2f4:	sb   	x6,				-192(x31)
PC0x2f8:	srai 	x3,		x3,		21
PC0x2fc:	sw   	x7,				-76(x31)
PC0x300:	bltu 	x8,		x5,		PC0x798
PC0x304:	sb   	x2,				-152(x31)
PC0x308:	add  	x3,		x8,		x6
PC0x30c:	mulh 	x5,		x2,		x5
PC0x310:	mul  	x6,		x0,		x1
PC0x314:	sub  	x2,		x1,		x5
PC0x318:	bltu 	x5,		x2,		PC0x9cc
PC0x31c:	sb   	x6,				-392(x31)
PC0x320:	sb   	x8,				344(x31)
PC0x324:	sw   	x5,				-344(x31)
PC0x328:	sb   	x6,				240(x31)
PC0x32c:	add  	x6,		x2,		x5
PC0x330:	mulhsu	x1,		x8,		x1
PC0x334:	sll  	x2,		x1,		x3
PC0x338:	sh   	x4,				184(x31)
PC0x33c:	sb   	x1,				172(x31)
PC0x340:	mulhsu	x1,		x5,		x5
PC0x344:	mul  	x8,		x6,		x5
PC0x348:	sb   	x8,				-304(x31)
PC0x34c:	add  	x7,		x5,		x4
PC0x350:	mulhsu	x7,		x4,		x2
PC0x354:	sb   	x6,				-236(x31)
PC0x358:	sub  	x5,		x6,		x7
PC0x35c:	slli 	x4,		x7,		18
PC0x360:	bne  	x3,		x7,		PC0x3d0
PC0x364:	sw   	x3,				204(x31)
PC0x368:	sw   	x8,				384(x31)
PC0x36c:	sh   	x0,				-256(x31)
PC0x370:	sub  	x2,		x2,		x1
PC0x374:	mulh 	x3,		x8,		x5
PC0x378:	sh   	x4,				256(x31)
PC0x37c:	sw   	x1,				-64(x31)
PC0x380:	jal  	x4,				PC0x428
PC0x384:	add  	x5,		x5,		x0
PC0x388:	sub  	x7,		x6,		x3
PC0x38c:	sw   	x3,				-196(x31)
PC0x390:	sb   	x7,				24(x31)
PC0x394:	sh   	x3,				-64(x31)
PC0x398:	sb   	x8,				192(x31)
PC0x39c:	add  	x4,		x4,		x1
PC0x3a0:	sw   	x1,				0(x31)
PC0x3a4:	mulh 	x1,		x2,		x3
PC0x3a8:	sw   	x3,				60(x31)
PC0x3ac:	bge  	x2,		x7,		PC0xa5c
PC0x3b0:	sw   	x7,				320(x31)
PC0x3b4:	sw   	x7,				16(x31)
PC0x3b8:	sub  	x8,		x3,		x7
PC0x3bc:	add  	x1,		x1,		x2
PC0x3c0:	mulh 	x5,		x4,		x5
PC0x3c4:	sub  	x7,		x4,		x5
PC0x3c8:	mulhsu	x5,		x0,		x6
PC0x3cc:	mul  	x3,		x2,		x6
PC0x3d0:	sb   	x0,				48(x31)
PC0x3d4:	sh   	x3,				-256(x31)
PC0x3d8:	add  	x2,		x8,		x2
PC0x3dc:	sub  	x2,		x8,		x3
PC0x3e0:	sh   	x2,				348(x31)
PC0x3e4:	addi 	x2,		x3,		1682
PC0x3e8:	mulh 	x4,		x5,		x6
PC0x3ec:	sb   	x8,				-304(x31)
PC0x3f0:	jal  	x6,				PC0xbf4
PC0x3f4:	beq  	x2,		x0,		PC0xcd8
PC0x3f8:	sub  	x1,		x3,		x5
PC0x3fc:	sh   	x3,				376(x31)
PC0x400:	slli 	x3,		x1,		14
PC0x404:	add  	x7,		x5,		x6
PC0x408:	sb   	x2,				12(x31)
PC0x40c:	mulhsu	x1,		x1,		x3
PC0x410:	sw   	x1,				276(x31)
PC0x414:	sra  	x2,		x7,		x0
PC0x418:	sb   	x7,				-144(x31)
PC0x41c:	sh   	x5,				396(x31)
PC0x420:	add  	x6,		x2,		x0
PC0x424:	sub  	x7,		x4,		x8
PC0x428:	sb   	x1,				36(x31)
PC0x42c:	sw   	x6,				264(x31)
PC0x430:	srli 	x7,		x0,		21
PC0x434:	sra  	x2,		x5,		x1
PC0x438:	mul  	x7,		x5,		x6
PC0x43c:	sh   	x1,				0(x31)
PC0x440:	mulh 	x2,		x1,		x1
PC0x444:	sub  	x3,		x6,		x7
PC0x448:	sh   	x4,				152(x31)
PC0x44c:	sub  	x1,		x3,		x5
PC0x450:	sub  	x7,		x5,		x8
PC0x454:	blt  	x4,		x5,		PC0x464
PC0x458:	addi 	x2,		x8,		-1956
PC0x45c:	jal  	x7,				PC0xc88
PC0x460:	sw   	x7,				-124(x31)
PC0x464:	sw   	x4,				96(x31)
PC0x468:	sll  	x5,		x3,		x2
PC0x46c:	mulhu	x2,		x6,		x7
PC0x470:	bge  	x7,		x5,		PC0x3fc
PC0x474:	xor  	x3,		x4,		x8
PC0x478:	sw   	x6,				-56(x31)
PC0x47c:	sub  	x2,		x7,		x4
PC0x480:	sltiu	x4,		x6,		-347
PC0x484:	bgeu 	x3,		x8,		PC0x48c
PC0x488:	mul  	x3,		x2,		x8
PC0x48c:	sh   	x5,				-312(x31)
PC0x490:	sb   	x4,				-280(x31)
PC0x494:	sub  	x5,		x2,		x4
PC0x498:	srl  	x6,		x8,		x6
PC0x49c:	sub  	x3,		x3,		x6
PC0x4a0:	sb   	x0,				356(x31)
PC0x4a4:	beq  	x2,		x7,		PC0x184
PC0x4a8:	sb   	x5,				-84(x31)
PC0x4ac:	sw   	x6,				-48(x31)
PC0x4b0:	bge  	x5,		x4,		PC0x6b0
PC0x4b4:	sb   	x7,				-232(x31)
PC0x4b8:	add  	x1,		x6,		x8
PC0x4bc:	mulh 	x2,		x7,		x5
PC0x4c0:	mul  	x3,		x4,		x2
PC0x4c4:	sh   	x7,				176(x31)
PC0x4c8:	mulhu	x5,		x1,		x4
PC0x4cc:	or   	x5,		x1,		x3
PC0x4d0:	mul  	x2,		x5,		x5
PC0x4d4:	sw   	x5,				-288(x31)
PC0x4d8:	sb   	x1,				52(x31)
PC0x4dc:	sw   	x5,				-312(x31)
PC0x4e0:	sub  	x3,		x1,		x1
PC0x4e4:	sh   	x4,				308(x31)
PC0x4e8:	sltu 	x6,		x4,		x1
PC0x4ec:	sb   	x8,				-328(x31)
PC0x4f0:	sw   	x5,				216(x31)
PC0x4f4:	jal  	x2,				PC0xb4c
PC0x4f8:	sub  	x2,		x2,		x3
PC0x4fc:	bne  	x7,		x5,		PC0x2d4
PC0x500:	add  	x4,		x8,		x6
PC0x504:	bgeu 	x2,		x7,		PC0x4e8
PC0x508:	mulhsu	x1,		x3,		x7
PC0x50c:	sw   	x4,				240(x31)
PC0x510:	sw   	x2,				-352(x31)
PC0x514:	sub  	x2,		x2,		x4
PC0x518:	sub  	x5,		x8,		x1
PC0x51c:	sw   	x2,				-392(x31)
PC0x520:	sb   	x4,				-120(x31)
PC0x524:	addi 	x3,		x8,		1948
PC0x528:	add  	x5,		x1,		x0
PC0x52c:	sub  	x3,		x4,		x1
PC0x530:	sltiu	x2,		x3,		-1250
PC0x534:	jal  	x3,				PC0xc64
PC0x538:	jal  	x5,				PC0xf8
PC0x53c:	add  	x6,		x4,		x8
PC0x540:	sb   	x6,				-8(x31)
PC0x544:	jal  	x3,				PC0x924
PC0x548:	mulhu	x8,		x1,		x5
PC0x54c:	addi 	x3,		x2,		1341
PC0x550:	sw   	x8,				264(x31)
PC0x554:	mulhsu	x5,		x7,		x1
PC0x558:	xor  	x5,		x8,		x5
PC0x55c:	xori 	x3,		x6,		-599
PC0x560:	add  	x1,		x0,		x5
PC0x564:	sw   	x3,				52(x31)
PC0x568:	sh   	x1,				-400(x31)
PC0x56c:	jal  	x5,				PC0x16c
PC0x570:	nop  
PC0x574:	srl  	x5,		x8,		x4
PC0x578:	sh   	x1,				128(x31)
PC0x57c:	slti 	x7,		x4,		-2019
PC0x580:	sub  	x4,		x8,		x0
PC0x584:	sb   	x8,				-248(x31)
PC0x588:	sh   	x6,				-200(x31)
PC0x58c:	sb   	x6,				152(x31)
PC0x590:	mulh 	x7,		x1,		x3
PC0x594:	sh   	x2,				188(x31)
PC0x598:	add  	x4,		x5,		x1
PC0x59c:	sltu 	x8,		x3,		x8
PC0x5a0:	sh   	x6,				-348(x31)
PC0x5a4:	sb   	x3,				-304(x31)
PC0x5a8:	sh   	x7,				-132(x31)
PC0x5ac:	sh   	x8,				380(x31)
PC0x5b0:	sw   	x3,				24(x31)
PC0x5b4:	sb   	x6,				-272(x31)
PC0x5b8:	sltu 	x6,		x5,		x7
PC0x5bc:	sb   	x3,				-380(x31)
PC0x5c0:	bgeu 	x0,		x6,		PC0x2f4
PC0x5c4:	and  	x4,		x7,		x8
PC0x5c8:	jal  	x8,				PC0x18c
PC0x5cc:	sh   	x0,				28(x31)
PC0x5d0:	sw   	x8,				384(x31)
PC0x5d4:	bltu 	x3,		x6,		PC0x704
PC0x5d8:	sw   	x3,				-108(x31)
PC0x5dc:	sh   	x5,				52(x31)
PC0x5e0:	sw   	x2,				-272(x31)
PC0x5e4:	bge  	x8,		x6,		PC0x1ac
PC0x5e8:	sw   	x0,				-124(x31)
PC0x5ec:	sub  	x6,		x1,		x4
PC0x5f0:	ori  	x6,		x1,		1010
PC0x5f4:	sh   	x3,				72(x31)
PC0x5f8:	sw   	x0,				220(x31)
PC0x5fc:	mulh 	x2,		x8,		x3
PC0x600:	sw   	x1,				368(x31)
PC0x604:	blt  	x6,		x0,		PC0x800
PC0x608:	mul  	x8,		x7,		x5
PC0x60c:	sh   	x0,				340(x31)
PC0x610:	sw   	x8,				164(x31)
PC0x614:	sh   	x8,				84(x31)
PC0x618:	mulhsu	x2,		x4,		x8
PC0x61c:	sub  	x5,		x1,		x0
PC0x620:	mul  	x6,		x8,		x3
PC0x624:	sw   	x0,				184(x31)
PC0x628:	sub  	x6,		x4,		x0
PC0x62c:	bge  	x6,		x3,		PC0x848
PC0x630:	sh   	x3,				-232(x31)
PC0x634:	sub  	x4,		x5,		x7
PC0x638:	add  	x3,		x8,		x7
PC0x63c:	bgeu 	x6,		x1,		PC0x5b0
PC0x640:	bne  	x5,		x7,		PC0x7a0
PC0x644:	sra  	x2,		x6,		x4
PC0x648:	andi 	x6,		x8,		1549
PC0x64c:	sh   	x1,				-80(x31)
PC0x650:	sub  	x6,		x7,		x6
PC0x654:	beq  	x0,		x1,		PC0x738
PC0x658:	sh   	x2,				96(x31)
PC0x65c:	sb   	x5,				156(x31)
PC0x660:	add  	x3,		x7,		x5
PC0x664:	sub  	x5,		x4,		x5
PC0x668:	sltu 	x1,		x7,		x5
PC0x66c:	sb   	x0,				-292(x31)
PC0x670:	add  	x5,		x3,		x0
PC0x674:	sw   	x4,				-344(x31)
PC0x678:	bge  	x8,		x4,		PC0x990
PC0x67c:	sh   	x4,				-312(x31)
PC0x680:	sb   	x8,				-124(x31)
PC0x684:	ori  	x4,		x6,		1656
PC0x688:	sb   	x8,				364(x31)
PC0x68c:	sb   	x7,				88(x31)
PC0x690:	sw   	x0,				100(x31)
PC0x694:	sh   	x5,				-228(x31)
PC0x698:	sub  	x2,		x3,		x4
PC0x69c:	bge  	x4,		x3,		PC0x580
PC0x6a0:	blt  	x3,		x4,		PC0x724
PC0x6a4:	sh   	x6,				240(x31)
PC0x6a8:	sub  	x1,		x1,		x0
PC0x6ac:	mulhsu	x3,		x8,		x7
PC0x6b0:	addi 	x8,		x1,		1264
PC0x6b4:	sh   	x0,				-220(x31)
PC0x6b8:	slti 	x7,		x4,		-1795
PC0x6bc:	bge  	x4,		x1,		PC0x844
PC0x6c0:	sw   	x7,				-180(x31)
PC0x6c4:	add  	x2,		x7,		x0
PC0x6c8:	jal  	x3,				PC0x700
PC0x6cc:	addi 	x2,		x2,		55
PC0x6d0:	bge  	x1,		x6,		PC0x49c
PC0x6d4:	bne  	x5,		x8,		PC0x3c8
PC0x6d8:	sub  	x3,		x1,		x6
PC0x6dc:	sh   	x7,				-144(x31)
PC0x6e0:	beq  	x8,		x7,		PC0x9b0
PC0x6e4:	sh   	x2,				-108(x31)
PC0x6e8:	addi 	x4,		x7,		-556
PC0x6ec:	mulh 	x8,		x4,		x5
PC0x6f0:	sub  	x7,		x4,		x5
PC0x6f4:	add  	x2,		x0,		x4
PC0x6f8:	nop  
PC0x6fc:	sb   	x4,				-32(x31)
PC0x700:	add  	x8,		x2,		x4
PC0x704:	sub  	x2,		x8,		x1
PC0x708:	sw   	x2,				-132(x31)
PC0x70c:	sw   	x3,				-60(x31)
PC0x710:	sb   	x6,				-376(x31)
PC0x714:	sh   	x1,				392(x31)
PC0x718:	add  	x8,		x7,		x0
PC0x71c:	add  	x3,		x7,		x5
PC0x720:	sltiu	x2,		x7,		-458
PC0x724:	sh   	x5,				-92(x31)
PC0x728:	sw   	x0,				52(x31)
PC0x72c:	sltu 	x1,		x3,		x2
PC0x730:	sh   	x8,				68(x31)
PC0x734:	sw   	x7,				84(x31)
PC0x738:	add  	x5,		x1,		x3
PC0x73c:	sh   	x1,				96(x31)
PC0x740:	add  	x5,		x5,		x8
PC0x744:	or   	x8,		x1,		x4
PC0x748:	sw   	x2,				-20(x31)
PC0x74c:	slt  	x6,		x8,		x8
PC0x750:	sh   	x4,				392(x31)
PC0x754:	add  	x7,		x7,		x0
PC0x758:	sub  	x1,		x1,		x7
PC0x75c:	sra  	x4,		x6,		x1
PC0x760:	sub  	x6,		x1,		x7
PC0x764:	add  	x3,		x0,		x3
PC0x768:	sub  	x7,		x1,		x4
PC0x76c:	sb   	x1,				-80(x31)
PC0x770:	add  	x7,		x4,		x8
PC0x774:	sw   	x2,				396(x31)
PC0x778:	mul  	x8,		x6,		x5
PC0x77c:	sw   	x5,				400(x31)
PC0x780:	sh   	x7,				-160(x31)
PC0x784:	jal  	x8,				PC0xa18
PC0x788:	sh   	x4,				0(x31)
PC0x78c:	bne  	x1,		x4,		PC0x884
PC0x790:	slt  	x1,		x7,		x6
PC0x794:	slli 	x4,		x3,		7
PC0x798:	sw   	x7,				272(x31)
PC0x79c:	bge  	x7,		x6,		PC0x678
PC0x7a0:	mul  	x5,		x2,		x8
PC0x7a4:	sh   	x0,				-108(x31)
PC0x7a8:	sra  	x5,		x8,		x1
PC0x7ac:	sh   	x5,				-84(x31)
PC0x7b0:	sw   	x8,				316(x31)
PC0x7b4:	sltiu	x2,		x4,		334
PC0x7b8:	sub  	x2,		x0,		x8
PC0x7bc:	sb   	x8,				368(x31)
PC0x7c0:	xori 	x2,		x6,		339
PC0x7c4:	sb   	x0,				320(x31)
PC0x7c8:	bltu 	x3,		x1,		PC0x87c
PC0x7cc:	sh   	x2,				-52(x31)
PC0x7d0:	bltu 	x2,		x7,		PC0x9a8
PC0x7d4:	sw   	x2,				-48(x31)
PC0x7d8:	bge  	x8,		x3,		PC0x50c
PC0x7dc:	sh   	x4,				-320(x31)
PC0x7e0:	or   	x8,		x1,		x3
PC0x7e4:	sb   	x3,				-208(x31)
PC0x7e8:	sb   	x3,				-224(x31)
PC0x7ec:	addi 	x6,		x1,		1495
PC0x7f0:	sh   	x0,				-8(x31)
PC0x7f4:	blt  	x5,		x7,		PC0xb3c
PC0x7f8:	bge  	x4,		x8,		PC0x5dc
PC0x7fc:	sb   	x5,				304(x31)
PC0x800:	add  	x5,		x2,		x0
PC0x804:	sh   	x1,				232(x31)
PC0x808:	mulh 	x1,		x3,		x5
PC0x80c:	sra  	x7,		x5,		x2
PC0x810:	sub  	x5,		x6,		x6
PC0x814:	srai 	x8,		x6,		19
PC0x818:	add  	x1,		x3,		x0
PC0x81c:	bltu 	x3,		x1,		PC0x2f0
PC0x820:	sw   	x6,				-144(x31)
PC0x824:	sra  	x7,		x5,		x8
PC0x828:	xor  	x5,		x2,		x6
PC0x82c:	srl  	x6,		x0,		x4
PC0x830:	beq  	x4,		x6,		PC0x1e0
PC0x834:	sub  	x4,		x4,		x6
PC0x838:	addi 	x1,		x8,		-494
PC0x83c:	sb   	x0,				28(x31)
PC0x840:	add  	x1,		x6,		x7
PC0x844:	mulhu	x2,		x5,		x2
PC0x848:	bge  	x8,		x3,		PC0xac4
PC0x84c:	sh   	x6,				224(x31)
PC0x850:	mulh 	x5,		x4,		x8
PC0x854:	add  	x7,		x8,		x4
PC0x858:	sb   	x2,				-168(x31)
PC0x85c:	srai 	x6,		x0,		20
PC0x860:	sh   	x2,				-168(x31)
PC0x864:	add  	x4,		x3,		x8
PC0x868:	addi 	x7,		x4,		1683
PC0x86c:	sub  	x5,		x8,		x1
PC0x870:	sw   	x5,				-4(x31)
PC0x874:	sb   	x4,				328(x31)
PC0x878:	sb   	x7,				-52(x31)
PC0x87c:	sub  	x1,		x1,		x7
PC0x880:	or   	x4,		x2,		x6
PC0x884:	mul  	x1,		x1,		x6
PC0x888:	add  	x4,		x5,		x3
PC0x88c:	add  	x2,		x5,		x1
PC0x890:	add  	x4,		x0,		x8
PC0x894:	add  	x6,		x4,		x8
PC0x898:	sh   	x1,				-108(x31)
PC0x89c:	sw   	x5,				44(x31)
PC0x8a0:	sw   	x1,				-228(x31)
PC0x8a4:	sub  	x6,		x6,		x8
PC0x8a8:	mul  	x1,		x6,		x4
PC0x8ac:	sub  	x8,		x2,		x6
PC0x8b0:	xor  	x1,		x0,		x3
PC0x8b4:	sh   	x1,				368(x31)
PC0x8b8:	sub  	x4,		x6,		x4
PC0x8bc:	sub  	x4,		x6,		x5
PC0x8c0:	sw   	x8,				80(x31)
PC0x8c4:	xori 	x5,		x3,		-70
PC0x8c8:	sub  	x8,		x0,		x3
PC0x8cc:	sltiu	x8,		x8,		-71
PC0x8d0:	mul  	x5,		x5,		x0
PC0x8d4:	beq  	x6,		x4,		PC0x1f0
PC0x8d8:	sub  	x7,		x7,		x1
PC0x8dc:	jal  	x2,				PC0x280
PC0x8e0:	sb   	x1,				-100(x31)
PC0x8e4:	jal  	x7,				PC0xa0
PC0x8e8:	add  	x3,		x2,		x6
PC0x8ec:	sb   	x4,				264(x31)
PC0x8f0:	jal  	x5,				PC0xa74
PC0x8f4:	srai 	x8,		x0,		10
PC0x8f8:	sw   	x4,				344(x31)
PC0x8fc:	sw   	x2,				-144(x31)
PC0x900:	sh   	x2,				40(x31)
PC0x904:	mul  	x6,		x6,		x7
PC0x908:	sh   	x8,				188(x31)
PC0x90c:	xor  	x4,		x8,		x6
PC0x910:	addi 	x1,		x1,		1954
PC0x914:	sb   	x0,				20(x31)
PC0x918:	sw   	x2,				160(x31)
PC0x91c:	beq  	x3,		x2,		PC0xb8c
PC0x920:	sh   	x0,				-96(x31)
PC0x924:	sb   	x7,				300(x31)
PC0x928:	add  	x6,		x1,		x3
PC0x92c:	add  	x4,		x3,		x0
PC0x930:	srl  	x2,		x1,		x0
PC0x934:	sb   	x0,				84(x31)
PC0x938:	addi 	x2,		x4,		1390
PC0x93c:	add  	x4,		x2,		x1
PC0x940:	sb   	x2,				-64(x31)
PC0x944:	beq  	x6,		x1,		PC0xb8c
PC0x948:	sub  	x6,		x3,		x3
PC0x94c:	addi 	x8,		x7,		-1223
PC0x950:	sh   	x2,				-364(x31)
PC0x954:	slti 	x3,		x6,		2036
PC0x958:	andi 	x8,		x2,		-1374
PC0x95c:	mulh 	x2,		x0,		x0
PC0x960:	nop  
PC0x964:	sub  	x4,		x3,		x6
PC0x968:	sub  	x2,		x3,		x2
PC0x96c:	sh   	x8,				108(x31)
PC0x970:	addi 	x7,		x1,		-1609
PC0x974:	xor  	x6,		x4,		x8
PC0x978:	sh   	x4,				-228(x31)
PC0x97c:	jal  	x8,				PC0x75c
PC0x980:	bge  	x1,		x4,		PC0xc14
PC0x984:	mul  	x1,		x0,		x5
PC0x988:	mulh 	x1,		x3,		x5
PC0x98c:	sltiu	x5,		x4,		-712
PC0x990:	jal  	x8,				PC0xa48
PC0x994:	ori  	x6,		x5,		1692
PC0x998:	mulhsu	x1,		x6,		x3
PC0x99c:	srl  	x3,		x3,		x5
PC0x9a0:	sw   	x7,				-144(x31)
PC0x9a4:	sw   	x0,				-112(x31)
PC0x9a8:	sb   	x0,				0(x31)
PC0x9ac:	nop  
PC0x9b0:	sh   	x0,				-260(x31)
PC0x9b4:	sltiu	x4,		x0,		-1669
PC0x9b8:	add  	x7,		x2,		x2
PC0x9bc:	sh   	x4,				228(x31)
PC0x9c0:	sb   	x5,				4(x31)
PC0x9c4:	sw   	x5,				-388(x31)
PC0x9c8:	sltu 	x7,		x4,		x3
PC0x9cc:	sh   	x2,				252(x31)
PC0x9d0:	sltiu	x1,		x1,		394
PC0x9d4:	andi 	x5,		x4,		1756
PC0x9d8:	sb   	x6,				-52(x31)
PC0x9dc:	sb   	x1,				84(x31)
PC0x9e0:	sltiu	x5,		x2,		-705
PC0x9e4:	add  	x5,		x2,		x3
PC0x9e8:	sub  	x8,		x0,		x6
PC0x9ec:	sw   	x8,				220(x31)
PC0x9f0:	sh   	x1,				-244(x31)
PC0x9f4:	sll  	x4,		x0,		x3
PC0x9f8:	sw   	x6,				192(x31)
PC0x9fc:	mulhsu	x1,		x7,		x1
PC0xa00:	sw   	x6,				36(x31)
PC0xa04:	sub  	x8,		x5,		x3
PC0xa08:	sub  	x1,		x4,		x8
PC0xa0c:	sb   	x0,				-36(x31)
PC0xa10:	mul  	x1,		x0,		x1
PC0xa14:	blt  	x3,		x5,		PC0x2d4
PC0xa18:	xor  	x3,		x4,		x2
PC0xa1c:	sb   	x2,				-152(x31)
PC0xa20:	mulh 	x3,		x1,		x0
PC0xa24:	add  	x6,		x1,		x4
PC0xa28:	sub  	x3,		x7,		x0
PC0xa2c:	sb   	x5,				284(x31)
PC0xa30:	mul  	x6,		x7,		x8
PC0xa34:	and  	x2,		x1,		x7
PC0xa38:	add  	x4,		x3,		x6
PC0xa3c:	sh   	x6,				-184(x31)
PC0xa40:	sub  	x1,		x4,		x7
PC0xa44:	sub  	x8,		x4,		x1
PC0xa48:	sh   	x8,				328(x31)
PC0xa4c:	sb   	x6,				168(x31)
PC0xa50:	sh   	x6,				-72(x31)
PC0xa54:	sh   	x3,				-136(x31)
PC0xa58:	sh   	x5,				264(x31)
PC0xa5c:	sw   	x8,				-152(x31)
PC0xa60:	mulhu	x8,		x5,		x4
PC0xa64:	sh   	x2,				-96(x31)
PC0xa68:	add  	x3,		x1,		x6
PC0xa6c:	addi 	x8,		x6,		-64
PC0xa70:	xori 	x4,		x6,		-63
PC0xa74:	sw   	x4,				-360(x31)
PC0xa78:	mulhsu	x6,		x2,		x4
PC0xa7c:	sw   	x6,				-400(x31)
PC0xa80:	sub  	x8,		x7,		x7
PC0xa84:	sh   	x3,				-260(x31)
PC0xa88:	sw   	x6,				264(x31)
PC0xa8c:	sub  	x7,		x5,		x2
PC0xa90:	blt  	x7,		x1,		PC0x368
PC0xa94:	xor  	x2,		x8,		x4
PC0xa98:	sw   	x4,				256(x31)
PC0xa9c:	jal  	x8,				PC0x5b4
PC0xaa0:	mulh 	x6,		x3,		x1
PC0xaa4:	sw   	x0,				0(x31)
PC0xaa8:	sub  	x2,		x0,		x1
PC0xaac:	sw   	x6,				228(x31)
PC0xab0:	sh   	x5,				-156(x31)
PC0xab4:	sub  	x4,		x4,		x6
PC0xab8:	sub  	x2,		x0,		x0
PC0xabc:	sb   	x7,				-32(x31)
PC0xac0:	mulhsu	x3,		x6,		x7
PC0xac4:	srai 	x4,		x3,		7
PC0xac8:	sw   	x6,				-100(x31)
PC0xacc:	sub  	x1,		x7,		x0
PC0xad0:	slt  	x7,		x7,		x1
PC0xad4:	sh   	x0,				-384(x31)
PC0xad8:	beq  	x0,		x8,		PC0x394
PC0xadc:	addi 	x1,		x5,		-479
PC0xae0:	sh   	x1,				128(x31)
PC0xae4:	add  	x3,		x1,		x5
PC0xae8:	sw   	x8,				332(x31)
PC0xaec:	sltu 	x6,		x2,		x6
PC0xaf0:	slli 	x6,		x2,		14
PC0xaf4:	sub  	x6,		x3,		x8
PC0xaf8:	sub  	x1,		x3,		x7
PC0xafc:	sltu 	x5,		x4,		x0
PC0xb00:	sb   	x6,				228(x31)
PC0xb04:	mulhu	x5,		x1,		x8
PC0xb08:	bne  	x8,		x0,		PC0x78c
PC0xb0c:	sb   	x4,				-68(x31)
PC0xb10:	sb   	x6,				-212(x31)
PC0xb14:	sh   	x7,				392(x31)
PC0xb18:	sub  	x5,		x1,		x0
PC0xb1c:	sw   	x6,				-272(x31)
PC0xb20:	sh   	x1,				88(x31)
PC0xb24:	addi 	x7,		x7,		428
PC0xb28:	sw   	x1,				244(x31)
PC0xb2c:	sb   	x0,				156(x31)
PC0xb30:	srl  	x4,		x3,		x6
PC0xb34:	sb   	x0,				-232(x31)
PC0xb38:	add  	x8,		x8,		x8
PC0xb3c:	add  	x5,		x8,		x2
PC0xb40:	nop  
PC0xb44:	sb   	x5,				284(x31)
PC0xb48:	sw   	x2,				-244(x31)
PC0xb4c:	sw   	x0,				308(x31)
PC0xb50:	add  	x3,		x3,		x4
PC0xb54:	add  	x4,		x4,		x6
PC0xb58:	sw   	x8,				-8(x31)
PC0xb5c:	sh   	x4,				-96(x31)
PC0xb60:	blt  	x7,		x4,		PC0x654
PC0xb64:	bgeu 	x5,		x4,		PC0x57c
PC0xb68:	blt  	x3,		x4,		PC0x5bc
PC0xb6c:	slti 	x5,		x2,		1316
PC0xb70:	bge  	x8,		x6,		PC0x598
PC0xb74:	sh   	x2,				344(x31)
PC0xb78:	sb   	x6,				-212(x31)
PC0xb7c:	sw   	x7,				-136(x31)
PC0xb80:	sh   	x4,				40(x31)
PC0xb84:	bge  	x0,		x5,		PC0x64c
PC0xb88:	sh   	x2,				-8(x31)
PC0xb8c:	beq  	x2,		x8,		PC0x8b8
PC0xb90:	mulh 	x5,		x2,		x5
PC0xb94:	sw   	x7,				-264(x31)
PC0xb98:	sb   	x7,				-148(x31)
PC0xb9c:	sub  	x1,		x0,		x7
PC0xba0:	sra  	x2,		x7,		x3
PC0xba4:	sub  	x3,		x2,		x8
PC0xba8:	mulh 	x2,		x6,		x5
PC0xbac:	sb   	x6,				-344(x31)
PC0xbb0:	sw   	x2,				60(x31)
PC0xbb4:	sh   	x4,				344(x31)
PC0xbb8:	xori 	x5,		x1,		834
PC0xbbc:	sw   	x5,				-88(x31)
PC0xbc0:	mulh 	x8,		x7,		x6
PC0xbc4:	add  	x4,		x6,		x6
PC0xbc8:	bge  	x0,		x5,		PC0x76c
PC0xbcc:	sw   	x2,				248(x31)
PC0xbd0:	srli 	x4,		x6,		7
PC0xbd4:	sub  	x6,		x5,		x0
PC0xbd8:	sb   	x7,				-16(x31)
PC0xbdc:	sub  	x1,		x6,		x6
PC0xbe0:	slti 	x5,		x7,		-1176
PC0xbe4:	bltu 	x2,		x0,		PC0x304
PC0xbe8:	bltu 	x7,		x4,		PC0xca0
PC0xbec:	sh   	x7,				352(x31)
PC0xbf0:	add  	x4,		x6,		x5
PC0xbf4:	mulh 	x3,		x1,		x4
PC0xbf8:	sb   	x3,				-292(x31)
PC0xbfc:	sb   	x7,				-212(x31)
PC0xc00:	sb   	x8,				384(x31)
PC0xc04:	sh   	x2,				28(x31)
PC0xc08:	sub  	x8,		x7,		x1
PC0xc0c:	mulhsu	x4,		x3,		x1
PC0xc10:	sw   	x6,				244(x31)
PC0xc14:	bne  	x5,		x7,		PC0xb0
PC0xc18:	sw   	x8,				292(x31)
PC0xc1c:	sra  	x7,		x6,		x3
PC0xc20:	bne  	x7,		x5,		PC0x9d8
PC0xc24:	srl  	x7,		x3,		x4
PC0xc28:	sub  	x4,		x2,		x5
PC0xc2c:	add  	x8,		x1,		x7
PC0xc30:	srl  	x7,		x2,		x3
PC0xc34:	andi 	x6,		x0,		-657
PC0xc38:	add  	x1,		x0,		x0
PC0xc3c:	mulhsu	x3,		x1,		x4
PC0xc40:	nop  
PC0xc44:	jal  	x1,				PC0xcf0
PC0xc48:	sh   	x7,				368(x31)
PC0xc4c:	sub  	x6,		x6,		x4
PC0xc50:	add  	x8,		x5,		x0
PC0xc54:	sub  	x5,		x8,		x4
PC0xc58:	addi 	x6,		x6,		723
PC0xc5c:	sw   	x0,				148(x31)
PC0xc60:	mulhu	x6,		x7,		x8
PC0xc64:	jal  	x8,				PC0x77c
PC0xc68:	sub  	x6,		x0,		x3
PC0xc6c:	beq  	x3,		x0,		PC0x944
PC0xc70:	sb   	x4,				-96(x31)
PC0xc74:	sw   	x8,				328(x31)
PC0xc78:	sub  	x1,		x4,		x8
PC0xc7c:	sw   	x6,				172(x31)
PC0xc80:	blt  	x1,		x8,		PC0x138
PC0xc84:	sh   	x0,				156(x31)
PC0xc88:	mulh 	x5,		x6,		x2
PC0xc8c:	or   	x3,		x4,		x4
PC0xc90:	sltu 	x6,		x0,		x0
PC0xc94:	sb   	x8,				-272(x31)
PC0xc98:	add  	x8,		x8,		x6
PC0xc9c:	sb   	x4,				-304(x31)
PC0xca0:	sltu 	x7,		x0,		x8
PC0xca4:	andi 	x2,		x1,		859
PC0xca8:	add  	x7,		x4,		x0
PC0xcac:	blt  	x5,		x2,		PC0x71c
PC0xcb0:	sh   	x3,				168(x31)
PC0xcb4:	sw   	x5,				192(x31)
PC0xcb8:	bgeu 	x8,		x3,		PC0xc8c
PC0xcbc:	sub  	x8,		x5,		x7
PC0xcc0:	ori  	x6,		x8,		1131
PC0xcc4:	sub  	x2,		x3,		x1
PC0xcc8:	beq  	x1,		x4,		PC0xcb4
PC0xccc:	beq  	x3,		x0,		PC0x1f0
PC0xcd0:	sb   	x3,				312(x31)
PC0xcd4:	blt  	x2,		x5,		PC0x770
PC0xcd8:	sh   	x2,				268(x31)
PC0xcdc:	bgeu 	x6,		x1,		PC0x73c
PC0xce0:	sb   	x3,				144(x31)
PC0xce4:	sh   	x4,				0(x31)
PC0xce8:	sw   	x2,				-84(x31)
PC0xcec:	sw   	x6,				-276(x31)
PC0xcf0:	sll  	x8,		x5,		x8
PC0xcf4:	mulhsu	x4,		x6,		x4
PC0xcf8:	sh   	x1,				320(x31)
PC0xcfc:	beq  	x5,		x2,		PC0xcb0
PC0xd00:	sh   	x7,				-304(x31)
PC0xd04:	add  	x2,		x0,		x4
wfi