addi 	x0,		x0,		874
addi 	x1,		x0,		220
addi 	x2,		x0,		-1527
addi 	x3,		x0,		-1690
addi 	x4,		x0,		342
addi 	x5,		x0,		1459
addi 	x6,		x0,		-1777
addi 	x7,		x0,		15
addi 	x8,		x0,		-175
addi 	x9,		x0,		-398
addi 	x10,	x0,		216
addi 	x11,	x0,		1540
addi 	x12,	x0,		-1137
addi 	x13,	x0,		-94
addi 	x14,	x0,		1339
addi 	x15,	x0,		-1510
addi 	x16,	x0,		1184
addi 	x17,	x0,		1774
addi 	x18,	x0,		333
addi 	x19,	x0,		1272
addi 	x20,	x0,		301
addi 	x21,	x0,		9
addi 	x22,	x0,		1757
addi 	x23,	x0,		-532
addi 	x24,	x0,		-1664
addi 	x25,	x0,		1153
addi 	x26,	x0,		-1178
addi 	x27,	x0,		-110
addi 	x28,	x0,		-1275
addi 	x29,	x0,		602
addi 	x30,	x0,		-1082
addi 	x31,	x0,		1300
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				180(x31)
PC0x8c:	jal  	x8,				PC0x384
PC0x90:	add  	x2,		x6,		x4
PC0x94:	nop  
PC0x98:	add  	x5,		x7,		x5
PC0x9c:	addi 	x7,		x1,		123
PC0xa0:	sw   	x6,				48(x31)
PC0xa4:	mulh 	x4,		x5,		x5
PC0xa8:	mul  	x2,		x6,		x2
PC0xac:	sub  	x1,		x8,		x5
PC0xb0:	sh   	x0,				388(x31)
PC0xb4:	slli 	x5,		x0,		14
PC0xb8:	add  	x4,		x0,		x8
PC0xbc:	add  	x4,		x5,		x7
PC0xc0:	bne  	x2,		x4,		PC0xbc4
PC0xc4:	sb   	x3,				-228(x31)
PC0xc8:	sb   	x8,				52(x31)
PC0xcc:	bne  	x5,		x2,		PC0xbf0
PC0xd0:	sb   	x2,				260(x31)
PC0xd4:	sh   	x3,				-288(x31)
PC0xd8:	sub  	x6,		x7,		x7
PC0xdc:	slli 	x3,		x5,		4
PC0xe0:	andi 	x8,		x0,		913
PC0xe4:	beq  	x8,		x7,		PC0xa68
PC0xe8:	sw   	x1,				296(x31)
PC0xec:	srl  	x3,		x0,		x8
PC0xf0:	mulhsu	x6,		x8,		x5
PC0xf4:	sw   	x8,				36(x31)
PC0xf8:	beq  	x2,		x8,		PC0x7f0
PC0xfc:	sh   	x5,				336(x31)
PC0x100:	bne  	x5,		x4,		PC0xa54
PC0x104:	mulhsu	x1,		x1,		x8
PC0x108:	ori  	x2,		x1,		544
PC0x10c:	mulhsu	x5,		x0,		x6
PC0x110:	sh   	x8,				-216(x31)
PC0x114:	mulhsu	x6,		x8,		x1
PC0x118:	sh   	x2,				-76(x31)
PC0x11c:	beq  	x4,		x5,		PC0x2d8
PC0x120:	add  	x1,		x0,		x4
PC0x124:	xor  	x6,		x6,		x1
PC0x128:	srl  	x3,		x3,		x5
PC0x12c:	sb   	x0,				-296(x31)
PC0x130:	sb   	x2,				-192(x31)
PC0x134:	mulhu	x7,		x0,		x2
PC0x138:	addi 	x7,		x7,		-1275
PC0x13c:	mulhsu	x5,		x0,		x8
PC0x140:	or   	x4,		x7,		x0
PC0x144:	sb   	x1,				-24(x31)
PC0x148:	sh   	x5,				352(x31)
PC0x14c:	beq  	x6,		x7,		PC0xbe0
PC0x150:	sb   	x6,				80(x31)
PC0x154:	sh   	x7,				-96(x31)
PC0x158:	srl  	x5,		x2,		x7
PC0x15c:	sw   	x3,				-292(x31)
PC0x160:	sw   	x8,				-68(x31)
PC0x164:	xor  	x8,		x2,		x4
PC0x168:	sb   	x3,				292(x31)
PC0x16c:	nop  
PC0x170:	sb   	x3,				292(x31)
PC0x174:	sb   	x5,				-240(x31)
PC0x178:	sh   	x7,				108(x31)
PC0x17c:	sub  	x8,		x1,		x4
PC0x180:	sb   	x5,				-144(x31)
PC0x184:	blt  	x8,		x4,		PC0x858
PC0x188:	sb   	x4,				-152(x31)
PC0x18c:	slti 	x6,		x2,		74
PC0x190:	mulhu	x2,		x8,		x0
PC0x194:	sh   	x7,				-368(x31)
PC0x198:	sb   	x2,				352(x31)
PC0x19c:	sb   	x1,				-128(x31)
PC0x1a0:	sb   	x3,				-260(x31)
PC0x1a4:	sub  	x7,		x3,		x2
PC0x1a8:	mul  	x6,		x3,		x8
PC0x1ac:	sltu 	x2,		x0,		x1
PC0x1b0:	sltiu	x6,		x8,		-855
PC0x1b4:	add  	x4,		x1,		x7
PC0x1b8:	mulh 	x8,		x1,		x2
PC0x1bc:	srl  	x4,		x4,		x2
PC0x1c0:	mulhu	x4,		x5,		x6
PC0x1c4:	beq  	x3,		x4,		PC0x86c
PC0x1c8:	sh   	x8,				116(x31)
PC0x1cc:	mulhsu	x8,		x2,		x8
PC0x1d0:	beq  	x6,		x1,		PC0x76c
PC0x1d4:	sw   	x4,				332(x31)
PC0x1d8:	add  	x6,		x3,		x8
PC0x1dc:	sh   	x0,				-388(x31)
PC0x1e0:	sw   	x8,				-120(x31)
PC0x1e4:	sw   	x3,				-356(x31)
PC0x1e8:	and  	x4,		x8,		x0
PC0x1ec:	sub  	x6,		x4,		x5
PC0x1f0:	xor  	x3,		x2,		x7
PC0x1f4:	xor  	x8,		x8,		x2
PC0x1f8:	add  	x4,		x3,		x6
PC0x1fc:	add  	x6,		x5,		x8
PC0x200:	sub  	x8,		x6,		x5
PC0x204:	addi 	x3,		x6,		791
PC0x208:	sub  	x4,		x7,		x2
PC0x20c:	sw   	x8,				224(x31)
PC0x210:	slti 	x8,		x5,		1215
PC0x214:	add  	x8,		x0,		x5
PC0x218:	add  	x3,		x4,		x2
PC0x21c:	mulh 	x4,		x7,		x0
PC0x220:	slti 	x2,		x3,		26
PC0x224:	sh   	x3,				4(x31)
PC0x228:	bge  	x8,		x7,		PC0x110
PC0x22c:	blt  	x1,		x8,		PC0x728
PC0x230:	sub  	x5,		x4,		x4
PC0x234:	bge  	x1,		x4,		PC0x260
PC0x238:	bge  	x4,		x2,		PC0x4f0
PC0x23c:	sw   	x2,				-104(x31)
PC0x240:	sub  	x6,		x2,		x3
PC0x244:	bltu 	x2,		x4,		PC0xbe8
PC0x248:	sw   	x5,				44(x31)
PC0x24c:	sw   	x8,				-384(x31)
PC0x250:	sw   	x6,				232(x31)
PC0x254:	srai 	x5,		x0,		29
PC0x258:	sh   	x4,				344(x31)
PC0x25c:	mulh 	x5,		x1,		x3
PC0x260:	sb   	x6,				240(x31)
PC0x264:	sub  	x5,		x8,		x1
PC0x268:	sb   	x4,				352(x31)
PC0x26c:	mulh 	x7,		x0,		x3
PC0x270:	bgeu 	x7,		x5,		PC0x8a4
PC0x274:	add  	x5,		x8,		x5
PC0x278:	sw   	x5,				-152(x31)
PC0x27c:	sh   	x6,				-188(x31)
PC0x280:	sub  	x6,		x6,		x4
PC0x284:	srli 	x7,		x4,		11
PC0x288:	sub  	x2,		x5,		x2
PC0x28c:	add  	x2,		x7,		x4
PC0x290:	mulh 	x7,		x2,		x5
PC0x294:	sub  	x2,		x2,		x7
PC0x298:	mulhsu	x8,		x1,		x0
PC0x29c:	sra  	x5,		x6,		x1
PC0x2a0:	jal  	x7,				PC0x8b8
PC0x2a4:	jal  	x6,				PC0x664
PC0x2a8:	sh   	x0,				92(x31)
PC0x2ac:	add  	x2,		x6,		x7
PC0x2b0:	sub  	x5,		x3,		x7
PC0x2b4:	slt  	x8,		x7,		x7
PC0x2b8:	mulhsu	x6,		x1,		x2
PC0x2bc:	slti 	x2,		x8,		-725
PC0x2c0:	bne  	x6,		x0,		PC0x9a4
PC0x2c4:	sub  	x4,		x5,		x4
PC0x2c8:	xori 	x3,		x4,		-1166
PC0x2cc:	sb   	x8,				400(x31)
PC0x2d0:	add  	x2,		x3,		x2
PC0x2d4:	srli 	x8,		x8,		9
PC0x2d8:	bltu 	x7,		x0,		PC0x9f4
PC0x2dc:	sw   	x5,				400(x31)
PC0x2e0:	mulh 	x2,		x2,		x6
PC0x2e4:	sltu 	x2,		x0,		x6
PC0x2e8:	sb   	x1,				144(x31)
PC0x2ec:	sub  	x8,		x8,		x2
PC0x2f0:	sb   	x6,				92(x31)
PC0x2f4:	mulhsu	x3,		x5,		x2
PC0x2f8:	sw   	x4,				292(x31)
PC0x2fc:	mul  	x2,		x5,		x1
PC0x300:	sll  	x4,		x3,		x7
PC0x304:	add  	x2,		x8,		x8
PC0x308:	nop  
PC0x30c:	jal  	x7,				PC0x220
PC0x310:	sw   	x3,				392(x31)
PC0x314:	sb   	x7,				328(x31)
PC0x318:	sw   	x2,				240(x31)
PC0x31c:	mulhu	x2,		x3,		x5
PC0x320:	nop  
PC0x324:	slli 	x3,		x6,		8
PC0x328:	sw   	x0,				276(x31)
PC0x32c:	sw   	x1,				-160(x31)
PC0x330:	blt  	x2,		x6,		PC0x134
PC0x334:	bgeu 	x3,		x6,		PC0x97c
PC0x338:	sw   	x4,				92(x31)
PC0x33c:	sh   	x8,				228(x31)
PC0x340:	sh   	x0,				140(x31)
PC0x344:	sub  	x7,		x7,		x8
PC0x348:	sh   	x2,				-300(x31)
PC0x34c:	sltu 	x6,		x8,		x2
PC0x350:	sub  	x2,		x7,		x0
PC0x354:	sw   	x4,				24(x31)
PC0x358:	sub  	x8,		x1,		x2
PC0x35c:	sb   	x7,				-268(x31)
PC0x360:	sh   	x3,				-180(x31)
PC0x364:	sb   	x3,				256(x31)
PC0x368:	sw   	x1,				-364(x31)
PC0x36c:	sh   	x4,				200(x31)
PC0x370:	srai 	x4,		x1,		22
PC0x374:	blt  	x0,		x1,		PC0x244
PC0x378:	mulhu	x5,		x1,		x4
PC0x37c:	sb   	x1,				-96(x31)
PC0x380:	sub  	x8,		x6,		x0
PC0x384:	sltiu	x2,		x7,		2033
PC0x388:	add  	x5,		x7,		x0
PC0x38c:	beq  	x5,		x6,		PC0x2f4
PC0x390:	add  	x7,		x2,		x8
PC0x394:	sh   	x2,				8(x31)
PC0x398:	blt  	x1,		x7,		PC0x960
PC0x39c:	sw   	x6,				160(x31)
PC0x3a0:	sll  	x5,		x0,		x1
PC0x3a4:	add  	x4,		x1,		x5
PC0x3a8:	add  	x1,		x8,		x4
PC0x3ac:	sh   	x1,				376(x31)
PC0x3b0:	srai 	x6,		x7,		20
PC0x3b4:	sh   	x5,				200(x31)
PC0x3b8:	add  	x4,		x4,		x2
PC0x3bc:	mul  	x4,		x8,		x2
PC0x3c0:	blt  	x7,		x1,		PC0x9e0
PC0x3c4:	sb   	x4,				280(x31)
PC0x3c8:	jal  	x8,				PC0x9d4
PC0x3cc:	sub  	x6,		x4,		x2
PC0x3d0:	andi 	x3,		x5,		-234
PC0x3d4:	xor  	x3,		x2,		x4
PC0x3d8:	sh   	x0,				-56(x31)
PC0x3dc:	xori 	x8,		x2,		-576
PC0x3e0:	sub  	x7,		x4,		x8
PC0x3e4:	sub  	x2,		x0,		x6
PC0x3e8:	sb   	x7,				-184(x31)
PC0x3ec:	sb   	x3,				356(x31)
PC0x3f0:	sw   	x7,				-60(x31)
PC0x3f4:	bge  	x8,		x0,		PC0x1e8
PC0x3f8:	sh   	x8,				-16(x31)
PC0x3fc:	sb   	x3,				192(x31)
PC0x400:	andi 	x4,		x5,		-1798
PC0x404:	mul  	x2,		x4,		x2
PC0x408:	mulh 	x5,		x6,		x7
PC0x40c:	mul  	x4,		x2,		x1
PC0x410:	add  	x6,		x8,		x7
PC0x414:	sub  	x3,		x8,		x1
PC0x418:	sub  	x1,		x2,		x3
PC0x41c:	sub  	x4,		x2,		x0
PC0x420:	sh   	x7,				264(x31)
PC0x424:	sb   	x3,				-352(x31)
PC0x428:	xori 	x8,		x1,		-1488
PC0x42c:	add  	x7,		x2,		x8
PC0x430:	slti 	x6,		x6,		-826
PC0x434:	sb   	x4,				-356(x31)
PC0x438:	mulhsu	x8,		x7,		x1
PC0x43c:	sh   	x0,				352(x31)
PC0x440:	sb   	x7,				136(x31)
PC0x444:	sb   	x5,				176(x31)
PC0x448:	jal  	x3,				PC0x4d4
PC0x44c:	sh   	x8,				-80(x31)
PC0x450:	bge  	x1,		x5,		PC0x450
PC0x454:	mul  	x4,		x3,		x8
PC0x458:	sh   	x8,				-188(x31)
PC0x45c:	sb   	x1,				400(x31)
PC0x460:	mul  	x5,		x1,		x6
PC0x464:	sb   	x4,				-104(x31)
PC0x468:	bgeu 	x6,		x7,		PC0x1ec
PC0x46c:	sub  	x2,		x8,		x8
PC0x470:	sw   	x5,				-252(x31)
PC0x474:	nop  
PC0x478:	sw   	x5,				-316(x31)
PC0x47c:	add  	x6,		x8,		x0
PC0x480:	slti 	x1,		x6,		839
PC0x484:	mul  	x7,		x3,		x2
PC0x488:	sub  	x6,		x6,		x7
PC0x48c:	sh   	x0,				-72(x31)
PC0x490:	bge  	x1,		x6,		PC0x440
PC0x494:	sltiu	x6,		x8,		687
PC0x498:	sw   	x3,				-108(x31)
PC0x49c:	mulhsu	x3,		x6,		x6
PC0x4a0:	xor  	x1,		x2,		x4
PC0x4a4:	addi 	x3,		x1,		-1753
PC0x4a8:	andi 	x5,		x5,		-1710
PC0x4ac:	beq  	x5,		x3,		PC0xc44
PC0x4b0:	sw   	x0,				212(x31)
PC0x4b4:	srl  	x6,		x8,		x1
PC0x4b8:	bge  	x4,		x5,		PC0x2c8
PC0x4bc:	srl  	x8,		x1,		x0
PC0x4c0:	bne  	x8,		x2,		PC0xc08
PC0x4c4:	sub  	x5,		x7,		x3
PC0x4c8:	sh   	x4,				364(x31)
PC0x4cc:	sb   	x7,				-68(x31)
PC0x4d0:	sw   	x2,				296(x31)
PC0x4d4:	sra  	x5,		x5,		x1
PC0x4d8:	sh   	x5,				8(x31)
PC0x4dc:	add  	x2,		x6,		x4
PC0x4e0:	sll  	x4,		x2,		x3
PC0x4e4:	mulh 	x2,		x5,		x6
PC0x4e8:	sh   	x3,				40(x31)
PC0x4ec:	add  	x7,		x0,		x4
PC0x4f0:	sub  	x2,		x8,		x7
PC0x4f4:	sw   	x1,				-128(x31)
PC0x4f8:	sub  	x5,		x3,		x3
PC0x4fc:	bne  	x4,		x2,		PC0x2a4
PC0x500:	sub  	x1,		x8,		x6
PC0x504:	sb   	x8,				-152(x31)
PC0x508:	add  	x5,		x8,		x5
PC0x50c:	sw   	x5,				112(x31)
PC0x510:	sh   	x5,				-284(x31)
PC0x514:	sub  	x2,		x6,		x1
PC0x518:	sw   	x6,				388(x31)
PC0x51c:	sb   	x3,				112(x31)
PC0x520:	beq  	x3,		x0,		PC0x964
PC0x524:	beq  	x6,		x4,		PC0x9a0
PC0x528:	bge  	x8,		x7,		PC0x6a0
PC0x52c:	sh   	x7,				160(x31)
PC0x530:	add  	x6,		x4,		x2
PC0x534:	andi 	x2,		x7,		-371
PC0x538:	and  	x7,		x6,		x3
PC0x53c:	bge  	x4,		x5,		PC0x5ec
PC0x540:	sh   	x8,				-64(x31)
PC0x544:	sh   	x0,				212(x31)
PC0x548:	slli 	x3,		x2,		2
PC0x54c:	sub  	x5,		x2,		x3
PC0x550:	sll  	x8,		x6,		x0
PC0x554:	nop  
PC0x558:	sh   	x7,				-304(x31)
PC0x55c:	slti 	x2,		x5,		1691
PC0x560:	add  	x8,		x3,		x2
PC0x564:	sh   	x4,				-172(x31)
PC0x568:	sb   	x1,				172(x31)
PC0x56c:	add  	x5,		x5,		x5
PC0x570:	sb   	x5,				-136(x31)
PC0x574:	bge  	x0,		x7,		PC0x4a8
PC0x578:	sh   	x4,				-52(x31)
PC0x57c:	add  	x2,		x8,		x3
PC0x580:	sw   	x6,				248(x31)
PC0x584:	bge  	x0,		x3,		PC0x850
PC0x588:	bgeu 	x1,		x3,		PC0x1d0
PC0x58c:	addi 	x3,		x5,		1849
PC0x590:	andi 	x8,		x5,		-868
PC0x594:	blt  	x0,		x8,		PC0xc18
PC0x598:	sub  	x7,		x3,		x8
PC0x59c:	sh   	x7,				-368(x31)
PC0x5a0:	sh   	x4,				116(x31)
PC0x5a4:	or   	x2,		x4,		x3
PC0x5a8:	sub  	x8,		x4,		x7
PC0x5ac:	sub  	x5,		x8,		x7
PC0x5b0:	add  	x6,		x8,		x3
PC0x5b4:	mul  	x2,		x1,		x5
PC0x5b8:	sw   	x6,				348(x31)
PC0x5bc:	sw   	x6,				-52(x31)
PC0x5c0:	sb   	x7,				28(x31)
PC0x5c4:	mulhu	x7,		x4,		x8
PC0x5c8:	mulh 	x7,		x7,		x5
PC0x5cc:	sh   	x0,				-16(x31)
PC0x5d0:	srl  	x5,		x3,		x1
PC0x5d4:	xor  	x6,		x1,		x3
PC0x5d8:	sw   	x8,				-124(x31)
PC0x5dc:	sh   	x5,				8(x31)
PC0x5e0:	slt  	x6,		x3,		x3
PC0x5e4:	sb   	x8,				-364(x31)
PC0x5e8:	slt  	x8,		x2,		x8
PC0x5ec:	sh   	x6,				-304(x31)
PC0x5f0:	slti 	x3,		x2,		-489
PC0x5f4:	sltiu	x7,		x1,		1000
PC0x5f8:	sw   	x1,				156(x31)
PC0x5fc:	and  	x6,		x0,		x2
PC0x600:	mul  	x5,		x6,		x7
PC0x604:	slti 	x7,		x8,		-1243
PC0x608:	bge  	x0,		x3,		PC0x164
PC0x60c:	sub  	x1,		x2,		x5
PC0x610:	sub  	x2,		x2,		x8
PC0x614:	beq  	x6,		x4,		PC0x190
PC0x618:	bge  	x3,		x2,		PC0xa60
PC0x61c:	or   	x3,		x8,		x8
PC0x620:	sb   	x1,				360(x31)
PC0x624:	slli 	x3,		x8,		8
PC0x628:	sw   	x5,				-264(x31)
PC0x62c:	sub  	x6,		x2,		x8
PC0x630:	sll  	x1,		x0,		x6
PC0x634:	sll  	x6,		x4,		x0
PC0x638:	bne  	x6,		x8,		PC0x59c
PC0x63c:	sw   	x2,				-260(x31)
PC0x640:	sw   	x8,				240(x31)
PC0x644:	sw   	x1,				-92(x31)
PC0x648:	sh   	x7,				180(x31)
PC0x64c:	sw   	x0,				304(x31)
PC0x650:	sh   	x4,				-336(x31)
PC0x654:	xor  	x6,		x5,		x4
PC0x658:	sb   	x4,				-220(x31)
PC0x65c:	blt  	x5,		x7,		PC0x918
PC0x660:	sh   	x6,				24(x31)
PC0x664:	sb   	x7,				324(x31)
PC0x668:	sw   	x5,				-200(x31)
PC0x66c:	sb   	x4,				392(x31)
PC0x670:	sub  	x4,		x8,		x2
PC0x674:	sub  	x8,		x3,		x3
PC0x678:	xor  	x5,		x4,		x4
PC0x67c:	sb   	x3,				16(x31)
PC0x680:	srai 	x8,		x7,		22
PC0x684:	or   	x6,		x4,		x5
PC0x688:	slt  	x5,		x0,		x2
PC0x68c:	mulhu	x7,		x0,		x2
PC0x690:	mulh 	x3,		x5,		x3
PC0x694:	sh   	x7,				-96(x31)
PC0x698:	nop  
PC0x69c:	sub  	x2,		x3,		x6
PC0x6a0:	bne  	x1,		x4,		PC0x600
PC0x6a4:	add  	x8,		x3,		x8
PC0x6a8:	sltu 	x3,		x1,		x7
PC0x6ac:	sltu 	x7,		x7,		x6
PC0x6b0:	sw   	x4,				344(x31)
PC0x6b4:	xori 	x7,		x8,		-1719
PC0x6b8:	mulhu	x8,		x1,		x1
PC0x6bc:	mulhu	x8,		x8,		x0
PC0x6c0:	bne  	x0,		x2,		PC0x6a8
PC0x6c4:	sh   	x5,				-176(x31)
PC0x6c8:	xori 	x3,		x6,		1140
PC0x6cc:	srl  	x3,		x7,		x7
PC0x6d0:	slti 	x2,		x8,		492
PC0x6d4:	nop  
PC0x6d8:	xor  	x5,		x1,		x1
PC0x6dc:	sub  	x7,		x5,		x7
PC0x6e0:	srl  	x8,		x5,		x5
PC0x6e4:	sw   	x8,				-264(x31)
PC0x6e8:	sh   	x0,				-272(x31)
PC0x6ec:	sb   	x7,				-256(x31)
PC0x6f0:	add  	x7,		x5,		x3
PC0x6f4:	mulh 	x8,		x5,		x8
PC0x6f8:	sb   	x0,				20(x31)
PC0x6fc:	bne  	x1,		x4,		PC0xc5c
PC0x700:	sb   	x8,				-316(x31)
PC0x704:	bne  	x1,		x8,		PC0x4ec
PC0x708:	add  	x1,		x2,		x0
PC0x70c:	and  	x6,		x4,		x8
PC0x710:	sw   	x8,				148(x31)
PC0x714:	sb   	x7,				-104(x31)
PC0x718:	sw   	x7,				-320(x31)
PC0x71c:	sll  	x5,		x8,		x2
PC0x720:	sub  	x2,		x6,		x5
PC0x724:	bne  	x1,		x7,		PC0xb5c
PC0x728:	add  	x6,		x0,		x7
PC0x72c:	sw   	x5,				-40(x31)
PC0x730:	sltiu	x8,		x0,		1916
PC0x734:	bge  	x0,		x3,		PC0x92c
PC0x738:	srai 	x5,		x8,		16
PC0x73c:	sh   	x7,				68(x31)
PC0x740:	sh   	x4,				228(x31)
PC0x744:	mul  	x2,		x3,		x0
PC0x748:	sub  	x1,		x7,		x0
PC0x74c:	sw   	x4,				292(x31)
PC0x750:	sh   	x4,				-296(x31)
PC0x754:	or   	x8,		x1,		x2
PC0x758:	xori 	x5,		x5,		-311
PC0x75c:	sh   	x7,				-260(x31)
PC0x760:	mulhu	x5,		x3,		x0
PC0x764:	mul  	x3,		x7,		x4
PC0x768:	add  	x7,		x0,		x7
PC0x76c:	sw   	x5,				188(x31)
PC0x770:	addi 	x7,		x4,		842
PC0x774:	and  	x7,		x1,		x6
PC0x778:	sh   	x3,				-36(x31)
PC0x77c:	sh   	x6,				-240(x31)
PC0x780:	mul  	x5,		x1,		x6
PC0x784:	mul  	x7,		x3,		x1
PC0x788:	add  	x5,		x6,		x2
PC0x78c:	blt  	x2,		x3,		PC0xc7c
PC0x790:	mulh 	x7,		x5,		x4
PC0x794:	sub  	x4,		x5,		x5
PC0x798:	sw   	x6,				-156(x31)
PC0x79c:	sb   	x2,				-300(x31)
PC0x7a0:	sw   	x3,				116(x31)
PC0x7a4:	sb   	x4,				-344(x31)
PC0x7a8:	add  	x8,		x4,		x4
PC0x7ac:	beq  	x8,		x6,		PC0x2b0
PC0x7b0:	sw   	x5,				208(x31)
PC0x7b4:	sb   	x7,				-124(x31)
PC0x7b8:	sw   	x4,				76(x31)
PC0x7bc:	ori  	x6,		x2,		-732
PC0x7c0:	mul  	x5,		x7,		x8
PC0x7c4:	slti 	x6,		x7,		1813
PC0x7c8:	add  	x2,		x1,		x0
PC0x7cc:	sub  	x1,		x0,		x2
PC0x7d0:	sub  	x5,		x6,		x2
PC0x7d4:	sltiu	x6,		x2,		1975
PC0x7d8:	sw   	x8,				372(x31)
PC0x7dc:	sb   	x5,				-292(x31)
PC0x7e0:	sb   	x5,				-140(x31)
PC0x7e4:	sb   	x8,				-20(x31)
PC0x7e8:	sw   	x8,				-304(x31)
PC0x7ec:	xor  	x7,		x6,		x4
PC0x7f0:	sltiu	x5,		x0,		-1183
PC0x7f4:	sb   	x2,				-232(x31)
PC0x7f8:	blt  	x7,		x2,		PC0x70c
PC0x7fc:	sub  	x5,		x7,		x5
PC0x800:	add  	x3,		x0,		x6
PC0x804:	sb   	x6,				296(x31)
PC0x808:	sub  	x7,		x1,		x7
PC0x80c:	mulh 	x5,		x3,		x7
PC0x810:	sub  	x8,		x6,		x5
PC0x814:	bne  	x4,		x1,		PC0x638
PC0x818:	bltu 	x8,		x3,		PC0xb04
PC0x81c:	sb   	x5,				0(x31)
PC0x820:	bgeu 	x6,		x2,		PC0x2e0
PC0x824:	sb   	x3,				336(x31)
PC0x828:	add  	x1,		x1,		x4
PC0x82c:	sw   	x0,				244(x31)
PC0x830:	sub  	x6,		x2,		x3
PC0x834:	sw   	x8,				60(x31)
PC0x838:	sb   	x8,				-360(x31)
PC0x83c:	xor  	x5,		x7,		x4
PC0x840:	sw   	x2,				316(x31)
PC0x844:	add  	x4,		x4,		x2
PC0x848:	sb   	x7,				-236(x31)
PC0x84c:	xor  	x7,		x8,		x7
PC0x850:	xor  	x6,		x8,		x7
PC0x854:	bge  	x2,		x3,		PC0x134
PC0x858:	add  	x2,		x5,		x3
PC0x85c:	srl  	x3,		x0,		x3
PC0x860:	nop  
PC0x864:	sh   	x5,				-336(x31)
PC0x868:	sw   	x2,				-136(x31)
PC0x86c:	sub  	x3,		x4,		x1
PC0x870:	mulh 	x3,		x1,		x5
PC0x874:	sltiu	x8,		x2,		393
PC0x878:	sh   	x0,				72(x31)
PC0x87c:	sh   	x3,				372(x31)
PC0x880:	bne  	x7,		x1,		PC0x794
PC0x884:	mul  	x6,		x5,		x3
PC0x888:	sltu 	x1,		x4,		x8
PC0x88c:	sub  	x4,		x1,		x5
PC0x890:	sub  	x8,		x1,		x6
PC0x894:	bge  	x1,		x8,		PC0xec
PC0x898:	sub  	x6,		x3,		x5
PC0x89c:	add  	x6,		x7,		x5
PC0x8a0:	sb   	x8,				388(x31)
PC0x8a4:	sb   	x2,				140(x31)
PC0x8a8:	ori  	x2,		x6,		-1514
PC0x8ac:	sh   	x7,				148(x31)
PC0x8b0:	sh   	x4,				-400(x31)
PC0x8b4:	mulhsu	x1,		x4,		x2
PC0x8b8:	add  	x2,		x4,		x0
PC0x8bc:	sh   	x1,				92(x31)
PC0x8c0:	sw   	x4,				52(x31)
PC0x8c4:	add  	x5,		x3,		x5
PC0x8c8:	add  	x4,		x5,		x4
PC0x8cc:	bne  	x0,		x1,		PC0xc68
PC0x8d0:	beq  	x0,		x8,		PC0x4c0
PC0x8d4:	mulhu	x1,		x3,		x6
PC0x8d8:	mulhsu	x3,		x4,		x3
PC0x8dc:	sb   	x5,				-264(x31)
PC0x8e0:	add  	x4,		x1,		x4
PC0x8e4:	mulhsu	x3,		x1,		x0
PC0x8e8:	sw   	x5,				-184(x31)
PC0x8ec:	add  	x4,		x1,		x1
PC0x8f0:	sub  	x8,		x1,		x8
PC0x8f4:	sw   	x2,				-268(x31)
PC0x8f8:	add  	x7,		x2,		x1
PC0x8fc:	bge  	x8,		x6,		PC0xbb0
PC0x900:	sw   	x7,				-196(x31)
PC0x904:	sw   	x8,				0(x31)
PC0x908:	sub  	x2,		x5,		x0
PC0x90c:	sb   	x6,				-292(x31)
PC0x910:	sw   	x6,				-72(x31)
PC0x914:	add  	x2,		x2,		x4
PC0x918:	sub  	x8,		x8,		x5
PC0x91c:	sh   	x8,				-348(x31)
PC0x920:	sh   	x6,				208(x31)
PC0x924:	bge  	x0,		x4,		PC0x37c
PC0x928:	sub  	x6,		x1,		x4
PC0x92c:	sub  	x3,		x5,		x1
PC0x930:	ori  	x3,		x4,		1687
PC0x934:	and  	x7,		x7,		x3
PC0x938:	sb   	x4,				292(x31)
PC0x93c:	sub  	x6,		x3,		x0
PC0x940:	sw   	x5,				-192(x31)
PC0x944:	add  	x2,		x0,		x0
PC0x948:	mul  	x6,		x8,		x1
PC0x94c:	add  	x3,		x0,		x1
PC0x950:	sb   	x5,				72(x31)
PC0x954:	sh   	x7,				-48(x31)
PC0x958:	sb   	x8,				-144(x31)
PC0x95c:	sw   	x1,				128(x31)
PC0x960:	jal  	x1,				PC0x298
PC0x964:	bne  	x5,		x1,		PC0x680
PC0x968:	bne  	x8,		x7,		PC0xce8
PC0x96c:	xori 	x3,		x3,		-214
PC0x970:	sub  	x8,		x4,		x5
PC0x974:	sw   	x1,				220(x31)
PC0x978:	sb   	x0,				96(x31)
PC0x97c:	mul  	x6,		x6,		x1
PC0x980:	sub  	x5,		x1,		x5
PC0x984:	sh   	x8,				272(x31)
PC0x988:	add  	x4,		x2,		x2
PC0x98c:	and  	x3,		x1,		x0
PC0x990:	sb   	x4,				364(x31)
PC0x994:	mulh 	x2,		x6,		x6
PC0x998:	sub  	x5,		x5,		x6
PC0x99c:	srli 	x2,		x4,		15
PC0x9a0:	sw   	x6,				-116(x31)
PC0x9a4:	sb   	x2,				92(x31)
PC0x9a8:	bgeu 	x8,		x5,		PC0xb7c
PC0x9ac:	blt  	x3,		x2,		PC0x1c0
PC0x9b0:	sw   	x7,				-24(x31)
PC0x9b4:	mulhu	x1,		x3,		x4
PC0x9b8:	ori  	x8,		x4,		1806
PC0x9bc:	bge  	x5,		x1,		PC0x3f8
PC0x9c0:	sra  	x2,		x0,		x1
PC0x9c4:	sub  	x8,		x1,		x1
PC0x9c8:	slli 	x6,		x7,		21
PC0x9cc:	slli 	x8,		x4,		22
PC0x9d0:	andi 	x8,		x4,		771
PC0x9d4:	sw   	x8,				356(x31)
PC0x9d8:	sh   	x1,				320(x31)
PC0x9dc:	mulhu	x6,		x7,		x6
PC0x9e0:	add  	x1,		x6,		x6
PC0x9e4:	bgeu 	x5,		x6,		PC0x484
PC0x9e8:	sw   	x5,				156(x31)
PC0x9ec:	sb   	x3,				-384(x31)
PC0x9f0:	sub  	x5,		x6,		x8
PC0x9f4:	slli 	x6,		x5,		22
PC0x9f8:	sw   	x6,				216(x31)
PC0x9fc:	xor  	x3,		x4,		x6
PC0xa00:	xor  	x8,		x6,		x0
PC0xa04:	blt  	x8,		x6,		PC0x518
PC0xa08:	mulhu	x7,		x7,		x8
PC0xa0c:	mul  	x8,		x6,		x4
PC0xa10:	sh   	x6,				196(x31)
PC0xa14:	sra  	x4,		x4,		x6
PC0xa18:	mulhsu	x2,		x1,		x5
PC0xa1c:	sw   	x8,				-124(x31)
PC0xa20:	jal  	x6,				PC0xad4
PC0xa24:	sh   	x0,				-380(x31)
PC0xa28:	sw   	x5,				-336(x31)
PC0xa2c:	sb   	x3,				-56(x31)
PC0xa30:	add  	x7,		x0,		x2
PC0xa34:	mulhsu	x8,		x0,		x6
PC0xa38:	slli 	x1,		x2,		9
PC0xa3c:	bge  	x4,		x1,		PC0xa8
PC0xa40:	mul  	x4,		x7,		x4
PC0xa44:	sub  	x5,		x6,		x4
PC0xa48:	sb   	x6,				-188(x31)
PC0xa4c:	slti 	x2,		x6,		1006
PC0xa50:	xor  	x2,		x7,		x1
PC0xa54:	sb   	x8,				68(x31)
PC0xa58:	sw   	x6,				308(x31)
PC0xa5c:	sw   	x0,				-296(x31)
PC0xa60:	sub  	x8,		x3,		x8
PC0xa64:	sltu 	x5,		x7,		x5
PC0xa68:	sll  	x8,		x4,		x3
PC0xa6c:	sb   	x7,				304(x31)
PC0xa70:	sb   	x6,				356(x31)
PC0xa74:	addi 	x4,		x3,		2040
PC0xa78:	sb   	x2,				96(x31)
PC0xa7c:	sb   	x7,				184(x31)
PC0xa80:	add  	x4,		x5,		x0
PC0xa84:	srai 	x2,		x1,		3
PC0xa88:	sh   	x3,				224(x31)
PC0xa8c:	srl  	x8,		x5,		x1
PC0xa90:	addi 	x4,		x5,		1139
PC0xa94:	sb   	x8,				284(x31)
PC0xa98:	or   	x1,		x8,		x5
PC0xa9c:	sw   	x6,				-352(x31)
PC0xaa0:	add  	x5,		x5,		x0
PC0xaa4:	bge  	x5,		x0,		PC0x81c
PC0xaa8:	blt  	x3,		x4,		PC0x414
PC0xaac:	addi 	x4,		x8,		-342
PC0xab0:	sb   	x2,				172(x31)
PC0xab4:	sll  	x5,		x5,		x4
PC0xab8:	jal  	x8,				PC0x158
PC0xabc:	bltu 	x8,		x6,		PC0x604
PC0xac0:	sw   	x6,				312(x31)
PC0xac4:	sll  	x3,		x1,		x5
PC0xac8:	sb   	x3,				8(x31)
PC0xacc:	bge  	x2,		x4,		PC0x7b4
PC0xad0:	add  	x2,		x8,		x4
PC0xad4:	sb   	x8,				180(x31)
PC0xad8:	bne  	x6,		x1,		PC0x138
PC0xadc:	addi 	x6,		x7,		-1590
PC0xae0:	sh   	x4,				8(x31)
PC0xae4:	sw   	x0,				-244(x31)
PC0xae8:	xor  	x6,		x7,		x7
PC0xaec:	xor  	x5,		x8,		x0
PC0xaf0:	sub  	x3,		x1,		x1
PC0xaf4:	sw   	x2,				-232(x31)
PC0xaf8:	sb   	x6,				236(x31)
PC0xafc:	srli 	x2,		x7,		11
PC0xb00:	jal  	x8,				PC0xd00
PC0xb04:	sub  	x5,		x6,		x6
PC0xb08:	sltiu	x4,		x8,		-423
PC0xb0c:	sb   	x1,				-64(x31)
PC0xb10:	mul  	x1,		x0,		x3
PC0xb14:	sw   	x3,				80(x31)
PC0xb18:	sw   	x0,				-344(x31)
PC0xb1c:	sub  	x1,		x5,		x7
PC0xb20:	sltiu	x1,		x7,		504
PC0xb24:	mulh 	x1,		x4,		x7
PC0xb28:	bgeu 	x4,		x8,		PC0x788
PC0xb2c:	add  	x8,		x7,		x0
PC0xb30:	sh   	x4,				-300(x31)
PC0xb34:	mul  	x7,		x5,		x5
PC0xb38:	add  	x8,		x7,		x0
PC0xb3c:	sh   	x8,				-148(x31)
PC0xb40:	bge  	x3,		x2,		PC0x964
PC0xb44:	bge  	x2,		x7,		PC0x5bc
PC0xb48:	sw   	x1,				68(x31)
PC0xb4c:	ori  	x6,		x3,		1371
PC0xb50:	sh   	x1,				340(x31)
PC0xb54:	mul  	x1,		x3,		x0
PC0xb58:	sltiu	x3,		x6,		1888
PC0xb5c:	sh   	x4,				88(x31)
PC0xb60:	sub  	x2,		x6,		x1
PC0xb64:	add  	x5,		x2,		x5
PC0xb68:	sb   	x1,				340(x31)
PC0xb6c:	srai 	x3,		x8,		18
PC0xb70:	sub  	x4,		x5,		x6
PC0xb74:	sub  	x2,		x3,		x6
PC0xb78:	sw   	x8,				0(x31)
PC0xb7c:	sb   	x7,				148(x31)
PC0xb80:	sb   	x7,				-264(x31)
PC0xb84:	sh   	x4,				384(x31)
PC0xb88:	sh   	x6,				-112(x31)
PC0xb8c:	blt  	x1,		x3,		PC0x8d8
PC0xb90:	blt  	x6,		x4,		PC0x8bc
PC0xb94:	jal  	x8,				PC0xcb0
PC0xb98:	sw   	x8,				-188(x31)
PC0xb9c:	xor  	x7,		x4,		x4
PC0xba0:	sh   	x6,				92(x31)
PC0xba4:	sh   	x2,				168(x31)
PC0xba8:	add  	x6,		x4,		x0
PC0xbac:	sh   	x0,				-196(x31)
PC0xbb0:	sb   	x2,				16(x31)
PC0xbb4:	addi 	x2,		x7,		-127
PC0xbb8:	sh   	x4,				292(x31)
PC0xbbc:	slt  	x1,		x3,		x8
PC0xbc0:	beq  	x1,		x2,		PC0x81c
PC0xbc4:	sw   	x8,				28(x31)
PC0xbc8:	sw   	x2,				376(x31)
PC0xbcc:	bne  	x5,		x0,		PC0x2b8
PC0xbd0:	andi 	x3,		x0,		1521
PC0xbd4:	sll  	x8,		x3,		x5
PC0xbd8:	sw   	x1,				-368(x31)
PC0xbdc:	add  	x2,		x8,		x7
PC0xbe0:	mul  	x4,		x4,		x3
PC0xbe4:	mulhu	x5,		x3,		x0
PC0xbe8:	or   	x5,		x0,		x5
PC0xbec:	sb   	x8,				-280(x31)
PC0xbf0:	xori 	x7,		x7,		-664
PC0xbf4:	sb   	x8,				244(x31)
PC0xbf8:	sb   	x2,				172(x31)
PC0xbfc:	sh   	x8,				-212(x31)
PC0xc00:	mul  	x4,		x6,		x3
PC0xc04:	sh   	x2,				60(x31)
PC0xc08:	sub  	x6,		x7,		x3
PC0xc0c:	beq  	x6,		x0,		PC0x9ec
PC0xc10:	sw   	x8,				-384(x31)
PC0xc14:	sb   	x5,				40(x31)
PC0xc18:	jal  	x7,				PC0x524
PC0xc1c:	sub  	x1,		x0,		x3
PC0xc20:	bgeu 	x4,		x0,		PC0x240
PC0xc24:	sb   	x4,				-368(x31)
PC0xc28:	sh   	x2,				28(x31)
PC0xc2c:	sb   	x7,				300(x31)
PC0xc30:	beq  	x1,		x2,		PC0x240
PC0xc34:	sh   	x0,				-288(x31)
PC0xc38:	mul  	x6,		x8,		x3
PC0xc3c:	sh   	x5,				360(x31)
PC0xc40:	sll  	x4,		x1,		x2
PC0xc44:	mul  	x5,		x5,		x8
PC0xc48:	slti 	x1,		x1,		1293
PC0xc4c:	sw   	x2,				-392(x31)
PC0xc50:	sw   	x0,				-12(x31)
PC0xc54:	add  	x1,		x5,		x8
PC0xc58:	sh   	x0,				80(x31)
PC0xc5c:	andi 	x6,		x5,		-661
PC0xc60:	sh   	x4,				232(x31)
PC0xc64:	sh   	x2,				208(x31)
PC0xc68:	xori 	x4,		x3,		229
PC0xc6c:	sub  	x7,		x1,		x6
PC0xc70:	sltu 	x8,		x2,		x2
PC0xc74:	sub  	x4,		x8,		x3
PC0xc78:	sb   	x4,				212(x31)
PC0xc7c:	sb   	x5,				-28(x31)
PC0xc80:	sh   	x5,				128(x31)
PC0xc84:	sb   	x4,				-96(x31)
PC0xc88:	sw   	x1,				-20(x31)
PC0xc8c:	mulhu	x7,		x4,		x3
PC0xc90:	xor  	x7,		x6,		x1
PC0xc94:	add  	x3,		x6,		x5
PC0xc98:	nop  
PC0xc9c:	sb   	x1,				-108(x31)
PC0xca0:	sh   	x5,				-308(x31)
PC0xca4:	sh   	x1,				-108(x31)
PC0xca8:	add  	x1,		x4,		x4
PC0xcac:	sltu 	x1,		x5,		x6
PC0xcb0:	add  	x5,		x5,		x1
PC0xcb4:	ori  	x8,		x6,		1158
PC0xcb8:	and  	x3,		x1,		x3
PC0xcbc:	bge  	x1,		x0,		PC0x9d4
PC0xcc0:	sub  	x4,		x4,		x0
PC0xcc4:	sh   	x3,				-220(x31)
PC0xcc8:	sub  	x1,		x8,		x5
PC0xccc:	sw   	x1,				-272(x31)
PC0xcd0:	sltu 	x7,		x4,		x2
PC0xcd4:	mulhu	x8,		x6,		x6
PC0xcd8:	beq  	x3,		x7,		PC0xbb0
PC0xcdc:	sw   	x2,				-212(x31)
PC0xce0:	jal  	x4,				PC0xa9c
PC0xce4:	sb   	x4,				-136(x31)
PC0xce8:	sb   	x8,				212(x31)
PC0xcec:	mulh 	x2,		x1,		x7
PC0xcf0:	mulhsu	x4,		x6,		x4
PC0xcf4:	bgeu 	x8,		x0,		PC0x478
PC0xcf8:	sw   	x8,				124(x31)
PC0xcfc:	slli 	x8,		x4,		9
PC0xd00:	ori  	x3,		x7,		766
PC0xd04:	sw   	x4,				264(x31)
wfi