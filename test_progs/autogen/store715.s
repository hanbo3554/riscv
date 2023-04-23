addi 	x0,		x0,		-1685
addi 	x1,		x0,		1613
addi 	x2,		x0,		1415
addi 	x3,		x0,		-1255
addi 	x4,		x0,		1352
addi 	x5,		x0,		-1361
addi 	x6,		x0,		20
addi 	x7,		x0,		-1986
addi 	x8,		x0,		-1559
addi 	x9,		x0,		-452
addi 	x10,	x0,		-357
addi 	x11,	x0,		1618
addi 	x12,	x0,		-507
addi 	x13,	x0,		-1241
addi 	x14,	x0,		1617
addi 	x15,	x0,		238
addi 	x16,	x0,		-1766
addi 	x17,	x0,		-1816
addi 	x18,	x0,		891
addi 	x19,	x0,		-896
addi 	x20,	x0,		-1036
addi 	x21,	x0,		-1910
addi 	x22,	x0,		-862
addi 	x23,	x0,		-1066
addi 	x24,	x0,		-1072
addi 	x25,	x0,		1294
addi 	x26,	x0,		-615
addi 	x27,	x0,		2037
addi 	x28,	x0,		-165
addi 	x29,	x0,		1161
addi 	x30,	x0,		1140
addi 	x31,	x0,		1592
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
PC0x88:	mulh 	x1,		x4,		x7
PC0x8c:	mul  	x4,		x7,		x4
PC0x90:	sw   	x2,				-228(x31)
PC0x94:	sb   	x5,				-188(x31)
PC0x98:	sw   	x7,				-204(x31)
PC0x9c:	sh   	x3,				-180(x31)
PC0xa0:	sll  	x1,		x5,		x4
PC0xa4:	sh   	x5,				272(x31)
PC0xa8:	bge  	x8,		x3,		PC0x958
PC0xac:	sw   	x4,				-164(x31)
PC0xb0:	xori 	x5,		x6,		-1981
PC0xb4:	xor  	x5,		x8,		x1
PC0xb8:	sb   	x2,				-144(x31)
PC0xbc:	srli 	x8,		x5,		21
PC0xc0:	sb   	x8,				-120(x31)
PC0xc4:	xori 	x2,		x8,		363
PC0xc8:	sh   	x8,				248(x31)
PC0xcc:	sh   	x5,				88(x31)
PC0xd0:	sw   	x6,				176(x31)
PC0xd4:	xori 	x7,		x7,		1024
PC0xd8:	sh   	x6,				-56(x31)
PC0xdc:	bge  	x4,		x1,		PC0x650
PC0xe0:	mulhu	x2,		x7,		x6
PC0xe4:	add  	x7,		x8,		x2
PC0xe8:	bge  	x4,		x6,		PC0xcfc
PC0xec:	sh   	x1,				148(x31)
PC0xf0:	sw   	x5,				-384(x31)
PC0xf4:	mul  	x7,		x0,		x6
PC0xf8:	sh   	x1,				384(x31)
PC0xfc:	sb   	x3,				-184(x31)
PC0x100:	sh   	x7,				-312(x31)
PC0x104:	sll  	x4,		x6,		x8
PC0x108:	sw   	x5,				-120(x31)
PC0x10c:	or   	x6,		x3,		x4
PC0x110:	sw   	x8,				364(x31)
PC0x114:	sub  	x7,		x0,		x1
PC0x118:	sh   	x1,				-360(x31)
PC0x11c:	sw   	x8,				272(x31)
PC0x120:	sh   	x5,				-172(x31)
PC0x124:	xor  	x5,		x1,		x1
PC0x128:	sw   	x1,				-216(x31)
PC0x12c:	sh   	x1,				216(x31)
PC0x130:	jal  	x7,				PC0x614
PC0x134:	slti 	x5,		x6,		554
PC0x138:	sh   	x3,				272(x31)
PC0x13c:	sub  	x7,		x2,		x5
PC0x140:	sw   	x8,				184(x31)
PC0x144:	sw   	x4,				-248(x31)
PC0x148:	slt  	x4,		x7,		x3
PC0x14c:	sb   	x1,				-272(x31)
PC0x150:	addi 	x8,		x2,		1261
PC0x154:	bge  	x0,		x6,		PC0x51c
PC0x158:	sw   	x8,				136(x31)
PC0x15c:	sb   	x1,				256(x31)
PC0x160:	sw   	x7,				-220(x31)
PC0x164:	sb   	x8,				116(x31)
PC0x168:	sub  	x3,		x0,		x4
PC0x16c:	sub  	x3,		x1,		x6
PC0x170:	add  	x3,		x3,		x0
PC0x174:	sh   	x5,				-8(x31)
PC0x178:	sltu 	x4,		x2,		x4
PC0x17c:	sub  	x4,		x3,		x2
PC0x180:	sh   	x2,				-108(x31)
PC0x184:	add  	x7,		x1,		x4
PC0x188:	jal  	x3,				PC0xf8
PC0x18c:	sw   	x6,				-308(x31)
PC0x190:	bgeu 	x5,		x4,		PC0x3f8
PC0x194:	sb   	x0,				236(x31)
PC0x198:	sh   	x2,				180(x31)
PC0x19c:	bgeu 	x1,		x6,		PC0x7e0
PC0x1a0:	add  	x4,		x0,		x7
PC0x1a4:	sb   	x4,				-100(x31)
PC0x1a8:	addi 	x6,		x2,		1856
PC0x1ac:	xor  	x3,		x2,		x7
PC0x1b0:	sw   	x0,				204(x31)
PC0x1b4:	sw   	x0,				244(x31)
PC0x1b8:	xor  	x3,		x3,		x2
PC0x1bc:	ori  	x1,		x0,		1467
PC0x1c0:	sll  	x3,		x0,		x2
PC0x1c4:	xor  	x7,		x5,		x1
PC0x1c8:	sb   	x8,				-208(x31)
PC0x1cc:	xori 	x7,		x3,		1526
PC0x1d0:	sub  	x1,		x7,		x6
PC0x1d4:	sh   	x1,				108(x31)
PC0x1d8:	jal  	x7,				PC0x8b4
PC0x1dc:	slli 	x7,		x8,		9
PC0x1e0:	sltiu	x8,		x0,		-168
PC0x1e4:	add  	x8,		x1,		x0
PC0x1e8:	mul  	x2,		x4,		x2
PC0x1ec:	mulhu	x5,		x3,		x4
PC0x1f0:	sub  	x5,		x8,		x3
PC0x1f4:	add  	x1,		x2,		x8
PC0x1f8:	sw   	x6,				32(x31)
PC0x1fc:	sh   	x3,				-312(x31)
PC0x200:	mulhsu	x3,		x5,		x6
PC0x204:	sw   	x4,				-16(x31)
PC0x208:	slti 	x6,		x1,		-1292
PC0x20c:	sub  	x6,		x2,		x4
PC0x210:	add  	x5,		x5,		x7
PC0x214:	xori 	x3,		x6,		1314
PC0x218:	sb   	x3,				-68(x31)
PC0x21c:	srl  	x4,		x6,		x6
PC0x220:	sb   	x4,				316(x31)
PC0x224:	sw   	x5,				292(x31)
PC0x228:	bltu 	x0,		x8,		PC0xc78
PC0x22c:	sw   	x6,				24(x31)
PC0x230:	srai 	x7,		x1,		0
PC0x234:	srl  	x3,		x7,		x0
PC0x238:	sw   	x6,				204(x31)
PC0x23c:	sub  	x7,		x7,		x7
PC0x240:	sh   	x7,				312(x31)
PC0x244:	sub  	x4,		x5,		x4
PC0x248:	sltiu	x6,		x6,		-1923
PC0x24c:	sw   	x6,				152(x31)
PC0x250:	xor  	x4,		x0,		x1
PC0x254:	bge  	x1,		x3,		PC0x424
PC0x258:	add  	x6,		x2,		x4
PC0x25c:	sw   	x5,				-312(x31)
PC0x260:	mulh 	x1,		x4,		x7
PC0x264:	add  	x2,		x7,		x2
PC0x268:	sltu 	x6,		x2,		x4
PC0x26c:	add  	x3,		x1,		x7
PC0x270:	sw   	x4,				252(x31)
PC0x274:	sb   	x7,				-252(x31)
PC0x278:	mulh 	x2,		x7,		x5
PC0x27c:	add  	x1,		x7,		x0
PC0x280:	sb   	x2,				-168(x31)
PC0x284:	andi 	x2,		x8,		1427
PC0x288:	sh   	x6,				28(x31)
PC0x28c:	sh   	x8,				-184(x31)
PC0x290:	slti 	x1,		x7,		-181
PC0x294:	mulh 	x2,		x0,		x6
PC0x298:	sltiu	x4,		x4,		-81
PC0x29c:	bne  	x0,		x1,		PC0xb9c
PC0x2a0:	sub  	x8,		x6,		x4
PC0x2a4:	bgeu 	x4,		x8,		PC0xac
PC0x2a8:	blt  	x6,		x7,		PC0x8bc
PC0x2ac:	mul  	x3,		x3,		x1
PC0x2b0:	sub  	x3,		x8,		x2
PC0x2b4:	sh   	x4,				252(x31)
PC0x2b8:	sw   	x1,				36(x31)
PC0x2bc:	sw   	x7,				112(x31)
PC0x2c0:	sub  	x4,		x0,		x1
PC0x2c4:	sw   	x0,				-340(x31)
PC0x2c8:	sb   	x5,				-172(x31)
PC0x2cc:	mulhu	x4,		x7,		x6
PC0x2d0:	sb   	x1,				160(x31)
PC0x2d4:	sb   	x6,				-132(x31)
PC0x2d8:	addi 	x5,		x6,		-1758
PC0x2dc:	sh   	x4,				-40(x31)
PC0x2e0:	sll  	x7,		x8,		x2
PC0x2e4:	andi 	x1,		x0,		1618
PC0x2e8:	sb   	x5,				152(x31)
PC0x2ec:	sub  	x7,		x0,		x7
PC0x2f0:	sb   	x6,				-60(x31)
PC0x2f4:	sw   	x1,				352(x31)
PC0x2f8:	jal  	x3,				PC0x624
PC0x2fc:	sw   	x3,				-112(x31)
PC0x300:	bge  	x2,		x3,		PC0x9c0
PC0x304:	xori 	x1,		x7,		-1707
PC0x308:	sw   	x8,				192(x31)
PC0x30c:	xor  	x3,		x7,		x4
PC0x310:	sub  	x3,		x2,		x1
PC0x314:	sub  	x7,		x0,		x2
PC0x318:	add  	x3,		x8,		x7
PC0x31c:	mulhsu	x6,		x1,		x8
PC0x320:	andi 	x4,		x4,		-1930
PC0x324:	beq  	x7,		x6,		PC0xc8
PC0x328:	sb   	x2,				44(x31)
PC0x32c:	slt  	x6,		x1,		x7
PC0x330:	mulhu	x3,		x4,		x1
PC0x334:	sh   	x1,				84(x31)
PC0x338:	sh   	x4,				-20(x31)
PC0x33c:	add  	x3,		x8,		x6
PC0x340:	jal  	x4,				PC0xb0
PC0x344:	srai 	x2,		x8,		16
PC0x348:	sub  	x7,		x2,		x0
PC0x34c:	sh   	x8,				-228(x31)
PC0x350:	bne  	x4,		x6,		PC0x3ec
PC0x354:	sltiu	x4,		x7,		1543
PC0x358:	sh   	x3,				-100(x31)
PC0x35c:	slti 	x8,		x1,		-10
PC0x360:	sw   	x2,				168(x31)
PC0x364:	bge  	x0,		x7,		PC0x89c
PC0x368:	sh   	x0,				280(x31)
PC0x36c:	bltu 	x2,		x1,		PC0x2d4
PC0x370:	xor  	x5,		x0,		x2
PC0x374:	sb   	x6,				324(x31)
PC0x378:	sb   	x3,				-212(x31)
PC0x37c:	sw   	x7,				296(x31)
PC0x380:	sb   	x7,				-212(x31)
PC0x384:	sb   	x2,				76(x31)
PC0x388:	sh   	x8,				-104(x31)
PC0x38c:	sub  	x2,		x6,		x4
PC0x390:	sub  	x5,		x5,		x4
PC0x394:	sw   	x2,				188(x31)
PC0x398:	sw   	x8,				-244(x31)
PC0x39c:	bne  	x6,		x4,		PC0x448
PC0x3a0:	beq  	x6,		x7,		PC0x474
PC0x3a4:	bge  	x1,		x6,		PC0xc2c
PC0x3a8:	mul  	x2,		x1,		x8
PC0x3ac:	mul  	x1,		x0,		x1
PC0x3b0:	addi 	x4,		x4,		-2008
PC0x3b4:	sh   	x1,				260(x31)
PC0x3b8:	blt  	x3,		x7,		PC0xe8
PC0x3bc:	sw   	x3,				44(x31)
PC0x3c0:	bltu 	x8,		x4,		PC0xbdc
PC0x3c4:	srai 	x5,		x5,		15
PC0x3c8:	sll  	x1,		x3,		x5
PC0x3cc:	sb   	x3,				120(x31)
PC0x3d0:	sb   	x7,				-180(x31)
PC0x3d4:	bge  	x6,		x8,		PC0x7d0
PC0x3d8:	sw   	x0,				212(x31)
PC0x3dc:	srl  	x7,		x2,		x6
PC0x3e0:	mulhsu	x6,		x5,		x7
PC0x3e4:	sb   	x8,				-96(x31)
PC0x3e8:	and  	x3,		x2,		x5
PC0x3ec:	mul  	x8,		x6,		x1
PC0x3f0:	add  	x2,		x6,		x2
PC0x3f4:	mul  	x6,		x5,		x3
PC0x3f8:	bne  	x6,		x7,		PC0x640
PC0x3fc:	sub  	x1,		x5,		x4
PC0x400:	srl  	x3,		x6,		x3
PC0x404:	xor  	x6,		x2,		x6
PC0x408:	sub  	x3,		x5,		x3
PC0x40c:	sw   	x0,				260(x31)
PC0x410:	sb   	x1,				184(x31)
PC0x414:	sub  	x8,		x7,		x3
PC0x418:	mulhsu	x5,		x5,		x7
PC0x41c:	sb   	x4,				208(x31)
PC0x420:	sh   	x4,				-180(x31)
PC0x424:	sb   	x6,				-292(x31)
PC0x428:	or   	x7,		x6,		x6
PC0x42c:	sw   	x8,				-132(x31)
PC0x430:	sw   	x0,				280(x31)
PC0x434:	add  	x1,		x4,		x1
PC0x438:	sub  	x5,		x8,		x3
PC0x43c:	sh   	x5,				-280(x31)
PC0x440:	or   	x6,		x8,		x7
PC0x444:	sb   	x6,				-396(x31)
PC0x448:	sb   	x8,				236(x31)
PC0x44c:	xor  	x6,		x1,		x8
PC0x450:	add  	x5,		x1,		x8
PC0x454:	mul  	x6,		x0,		x0
PC0x458:	add  	x2,		x6,		x3
PC0x45c:	bge  	x7,		x5,		PC0x4d0
PC0x460:	sh   	x3,				-112(x31)
PC0x464:	sub  	x2,		x6,		x6
PC0x468:	slli 	x4,		x2,		25
PC0x46c:	sh   	x4,				-316(x31)
PC0x470:	bltu 	x8,		x7,		PC0x7e0
PC0x474:	add  	x6,		x8,		x3
PC0x478:	sw   	x5,				112(x31)
PC0x47c:	sub  	x3,		x8,		x0
PC0x480:	sw   	x8,				8(x31)
PC0x484:	sb   	x3,				124(x31)
PC0x488:	add  	x7,		x3,		x3
PC0x48c:	mulhsu	x6,		x0,		x2
PC0x490:	sb   	x0,				168(x31)
PC0x494:	sh   	x7,				-236(x31)
PC0x498:	andi 	x1,		x7,		-963
PC0x49c:	slli 	x3,		x2,		27
PC0x4a0:	sw   	x5,				-296(x31)
PC0x4a4:	mulhsu	x6,		x6,		x5
PC0x4a8:	bltu 	x0,		x8,		PC0x480
PC0x4ac:	add  	x1,		x2,		x1
PC0x4b0:	sub  	x6,		x8,		x4
PC0x4b4:	sb   	x8,				-192(x31)
PC0x4b8:	blt  	x7,		x5,		PC0x5a0
PC0x4bc:	xori 	x8,		x7,		1233
PC0x4c0:	slli 	x2,		x7,		24
PC0x4c4:	add  	x4,		x6,		x8
PC0x4c8:	srai 	x2,		x3,		1
PC0x4cc:	sub  	x1,		x6,		x4
PC0x4d0:	add  	x2,		x1,		x4
PC0x4d4:	blt  	x3,		x7,		PC0x46c
PC0x4d8:	mulh 	x2,		x6,		x4
PC0x4dc:	mul  	x4,		x2,		x2
PC0x4e0:	sw   	x2,				228(x31)
PC0x4e4:	sh   	x7,				256(x31)
PC0x4e8:	sll  	x8,		x2,		x1
PC0x4ec:	sub  	x5,		x6,		x1
PC0x4f0:	sub  	x1,		x0,		x1
PC0x4f4:	sub  	x6,		x4,		x1
PC0x4f8:	sw   	x6,				-16(x31)
PC0x4fc:	sb   	x6,				-384(x31)
PC0x500:	addi 	x1,		x8,		1141
PC0x504:	sh   	x1,				132(x31)
PC0x508:	sub  	x7,		x6,		x5
PC0x50c:	add  	x8,		x2,		x1
PC0x510:	sw   	x7,				-76(x31)
PC0x514:	sub  	x1,		x0,		x0
PC0x518:	sw   	x0,				-160(x31)
PC0x51c:	sw   	x1,				240(x31)
PC0x520:	nop  
PC0x524:	srai 	x6,		x7,		31
PC0x528:	sw   	x4,				276(x31)
PC0x52c:	bltu 	x1,		x5,		PC0xb0c
PC0x530:	sh   	x5,				-236(x31)
PC0x534:	add  	x7,		x0,		x1
PC0x538:	sub  	x5,		x1,		x7
PC0x53c:	mulh 	x7,		x1,		x2
PC0x540:	slli 	x8,		x3,		20
PC0x544:	beq  	x5,		x7,		PC0xa10
PC0x548:	sub  	x7,		x2,		x3
PC0x54c:	or   	x2,		x8,		x0
PC0x550:	add  	x6,		x5,		x0
PC0x554:	and  	x7,		x7,		x0
PC0x558:	sh   	x6,				-160(x31)
PC0x55c:	sub  	x3,		x3,		x3
PC0x560:	sw   	x8,				36(x31)
PC0x564:	xor  	x6,		x0,		x3
PC0x568:	mulhsu	x6,		x8,		x0
PC0x56c:	sw   	x2,				-260(x31)
PC0x570:	nop  
PC0x574:	sw   	x6,				-120(x31)
PC0x578:	add  	x4,		x5,		x6
PC0x57c:	sb   	x3,				-92(x31)
PC0x580:	sb   	x0,				156(x31)
PC0x584:	sub  	x8,		x3,		x4
PC0x588:	sh   	x1,				168(x31)
PC0x58c:	sw   	x3,				-220(x31)
PC0x590:	add  	x7,		x6,		x1
PC0x594:	sltiu	x3,		x8,		-815
PC0x598:	sw   	x8,				-132(x31)
PC0x59c:	sh   	x2,				304(x31)
PC0x5a0:	sw   	x5,				52(x31)
PC0x5a4:	sub  	x3,		x1,		x0
PC0x5a8:	mul  	x6,		x1,		x6
PC0x5ac:	sb   	x4,				172(x31)
PC0x5b0:	sh   	x5,				276(x31)
PC0x5b4:	bltu 	x0,		x4,		PC0x374
PC0x5b8:	sub  	x5,		x4,		x3
PC0x5bc:	sh   	x8,				12(x31)
PC0x5c0:	sw   	x8,				168(x31)
PC0x5c4:	add  	x5,		x8,		x4
PC0x5c8:	sw   	x6,				24(x31)
PC0x5cc:	sh   	x4,				16(x31)
PC0x5d0:	sw   	x3,				-156(x31)
PC0x5d4:	sb   	x5,				260(x31)
PC0x5d8:	mul  	x1,		x0,		x3
PC0x5dc:	sw   	x0,				-168(x31)
PC0x5e0:	add  	x8,		x5,		x5
PC0x5e4:	sub  	x8,		x1,		x8
PC0x5e8:	sub  	x8,		x6,		x3
PC0x5ec:	add  	x5,		x1,		x5
PC0x5f0:	xor  	x6,		x5,		x0
PC0x5f4:	mulh 	x4,		x6,		x6
PC0x5f8:	sw   	x4,				216(x31)
PC0x5fc:	add  	x7,		x6,		x0
PC0x600:	sw   	x5,				156(x31)
PC0x604:	blt  	x0,		x4,		PC0x304
PC0x608:	add  	x2,		x3,		x5
PC0x60c:	mulh 	x2,		x6,		x1
PC0x610:	or   	x6,		x5,		x5
PC0x614:	mul  	x6,		x6,		x0
PC0x618:	andi 	x4,		x8,		-1261
PC0x61c:	add  	x3,		x2,		x0
PC0x620:	blt  	x7,		x8,		PC0x808
PC0x624:	sub  	x8,		x4,		x3
PC0x628:	xor  	x2,		x7,		x5
PC0x62c:	sw   	x3,				304(x31)
PC0x630:	sub  	x1,		x2,		x2
PC0x634:	and  	x6,		x3,		x0
PC0x638:	mulh 	x3,		x0,		x7
PC0x63c:	sub  	x2,		x7,		x6
PC0x640:	sb   	x4,				-208(x31)
PC0x644:	mulh 	x2,		x0,		x7
PC0x648:	sh   	x6,				-148(x31)
PC0x64c:	mul  	x8,		x5,		x2
PC0x650:	addi 	x7,		x3,		1093
PC0x654:	add  	x2,		x1,		x2
PC0x658:	add  	x1,		x0,		x2
PC0x65c:	sh   	x5,				36(x31)
PC0x660:	beq  	x1,		x6,		PC0xc98
PC0x664:	sh   	x8,				164(x31)
PC0x668:	bge  	x1,		x4,		PC0x5bc
PC0x66c:	nop  
PC0x670:	sub  	x7,		x6,		x8
PC0x674:	and  	x7,		x8,		x4
PC0x678:	sw   	x6,				-336(x31)
PC0x67c:	xor  	x7,		x2,		x8
PC0x680:	add  	x6,		x2,		x6
PC0x684:	bltu 	x0,		x3,		PC0x1c4
PC0x688:	sw   	x6,				200(x31)
PC0x68c:	sw   	x7,				116(x31)
PC0x690:	mul  	x4,		x5,		x0
PC0x694:	jal  	x1,				PC0xa90
PC0x698:	sub  	x4,		x3,		x1
PC0x69c:	xori 	x5,		x1,		-1738
PC0x6a0:	bltu 	x6,		x0,		PC0x540
PC0x6a4:	sw   	x2,				272(x31)
PC0x6a8:	sh   	x3,				-40(x31)
PC0x6ac:	mulh 	x5,		x7,		x2
PC0x6b0:	sb   	x3,				-108(x31)
PC0x6b4:	sh   	x6,				-384(x31)
PC0x6b8:	sb   	x2,				200(x31)
PC0x6bc:	sub  	x6,		x2,		x1
PC0x6c0:	sub  	x2,		x6,		x3
PC0x6c4:	xor  	x8,		x5,		x7
PC0x6c8:	sb   	x6,				200(x31)
PC0x6cc:	bltu 	x1,		x3,		PC0x740
PC0x6d0:	sh   	x1,				-264(x31)
PC0x6d4:	add  	x5,		x8,		x3
PC0x6d8:	mul  	x1,		x5,		x0
PC0x6dc:	sw   	x3,				-32(x31)
PC0x6e0:	sll  	x5,		x7,		x0
PC0x6e4:	addi 	x6,		x7,		-67
PC0x6e8:	add  	x2,		x0,		x7
PC0x6ec:	srai 	x4,		x5,		17
PC0x6f0:	sb   	x0,				216(x31)
PC0x6f4:	jal  	x8,				PC0xcec
PC0x6f8:	slt  	x4,		x7,		x8
PC0x6fc:	sw   	x8,				-232(x31)
PC0x700:	slti 	x6,		x8,		-1932
PC0x704:	blt  	x8,		x1,		PC0xa88
PC0x708:	add  	x4,		x5,		x0
PC0x70c:	sub  	x6,		x2,		x2
PC0x710:	xori 	x3,		x3,		189
PC0x714:	nop  
PC0x718:	sb   	x4,				-400(x31)
PC0x71c:	sub  	x6,		x0,		x5
PC0x720:	add  	x3,		x2,		x7
PC0x724:	sw   	x3,				-256(x31)
PC0x728:	or   	x1,		x2,		x5
PC0x72c:	mulh 	x1,		x0,		x3
PC0x730:	sh   	x3,				-136(x31)
PC0x734:	slli 	x3,		x1,		1
PC0x738:	andi 	x1,		x6,		-557
PC0x73c:	sb   	x1,				84(x31)
PC0x740:	mulh 	x2,		x7,		x1
PC0x744:	sb   	x2,				48(x31)
PC0x748:	sub  	x1,		x4,		x3
PC0x74c:	xor  	x5,		x1,		x7
PC0x750:	sub  	x4,		x5,		x4
PC0x754:	bltu 	x1,		x7,		PC0xb74
PC0x758:	or   	x6,		x7,		x8
PC0x75c:	sub  	x4,		x8,		x4
PC0x760:	add  	x7,		x5,		x5
PC0x764:	andi 	x8,		x8,		-342
PC0x768:	add  	x1,		x6,		x7
PC0x76c:	mulhu	x8,		x3,		x3
PC0x770:	sll  	x2,		x0,		x2
PC0x774:	mulh 	x7,		x1,		x3
PC0x778:	sub  	x7,		x4,		x8
PC0x77c:	bge  	x2,		x3,		PC0x860
PC0x780:	sw   	x7,				192(x31)
PC0x784:	sub  	x2,		x6,		x3
PC0x788:	sb   	x1,				-256(x31)
PC0x78c:	nop  
PC0x790:	addi 	x3,		x8,		358
PC0x794:	sltiu	x3,		x3,		-1404
PC0x798:	sh   	x0,				-384(x31)
PC0x79c:	sw   	x4,				-68(x31)
PC0x7a0:	bge  	x0,		x5,		PC0xb5c
PC0x7a4:	sltu 	x3,		x5,		x8
PC0x7a8:	sb   	x8,				-76(x31)
PC0x7ac:	sh   	x2,				288(x31)
PC0x7b0:	sb   	x3,				-84(x31)
PC0x7b4:	sh   	x2,				140(x31)
PC0x7b8:	jal  	x3,				PC0x5a0
PC0x7bc:	sb   	x0,				312(x31)
PC0x7c0:	beq  	x4,		x1,		PC0x1fc
PC0x7c4:	sb   	x2,				-356(x31)
PC0x7c8:	sub  	x3,		x0,		x0
PC0x7cc:	mulhu	x2,		x7,		x1
PC0x7d0:	sub  	x4,		x8,		x1
PC0x7d4:	sub  	x8,		x8,		x5
PC0x7d8:	sub  	x7,		x1,		x1
PC0x7dc:	sh   	x6,				288(x31)
PC0x7e0:	sw   	x2,				-180(x31)
PC0x7e4:	mulhsu	x1,		x2,		x6
PC0x7e8:	sltiu	x5,		x3,		151
PC0x7ec:	srl  	x4,		x2,		x6
PC0x7f0:	addi 	x8,		x6,		316
PC0x7f4:	sb   	x6,				100(x31)
PC0x7f8:	sh   	x5,				340(x31)
PC0x7fc:	add  	x2,		x6,		x4
PC0x800:	sb   	x4,				204(x31)
PC0x804:	sh   	x3,				268(x31)
PC0x808:	andi 	x2,		x3,		1739
PC0x80c:	mulhsu	x4,		x8,		x0
PC0x810:	sw   	x3,				228(x31)
PC0x814:	mulhsu	x2,		x2,		x4
PC0x818:	add  	x7,		x8,		x7
PC0x81c:	slt  	x5,		x8,		x3
PC0x820:	bgeu 	x8,		x3,		PC0x9c0
PC0x824:	xori 	x1,		x3,		1282
PC0x828:	sh   	x4,				12(x31)
PC0x82c:	sb   	x3,				324(x31)
PC0x830:	sh   	x2,				124(x31)
PC0x834:	sb   	x6,				0(x31)
PC0x838:	beq  	x2,		x7,		PC0xa54
PC0x83c:	sh   	x0,				116(x31)
PC0x840:	mulhsu	x5,		x6,		x3
PC0x844:	sb   	x5,				344(x31)
PC0x848:	sh   	x4,				216(x31)
PC0x84c:	add  	x7,		x4,		x2
PC0x850:	bge  	x4,		x5,		PC0xafc
PC0x854:	sub  	x6,		x1,		x5
PC0x858:	srli 	x6,		x2,		2
PC0x85c:	sub  	x8,		x5,		x8
PC0x860:	sw   	x5,				-176(x31)
PC0x864:	sw   	x1,				-324(x31)
PC0x868:	sll  	x4,		x7,		x4
PC0x86c:	mul  	x1,		x3,		x7
PC0x870:	mulhu	x3,		x1,		x3
PC0x874:	mulhsu	x8,		x8,		x0
PC0x878:	sb   	x5,				-292(x31)
PC0x87c:	sub  	x7,		x7,		x1
PC0x880:	srl  	x1,		x1,		x5
PC0x884:	and  	x2,		x4,		x5
PC0x888:	sw   	x8,				-284(x31)
PC0x88c:	mulhu	x8,		x3,		x6
PC0x890:	sub  	x5,		x5,		x8
PC0x894:	add  	x7,		x1,		x8
PC0x898:	addi 	x6,		x1,		-1911
PC0x89c:	sb   	x5,				-308(x31)
PC0x8a0:	slti 	x1,		x7,		-1008
PC0x8a4:	sw   	x3,				-388(x31)
PC0x8a8:	sltiu	x2,		x1,		237
PC0x8ac:	beq  	x1,		x0,		PC0x1e0
PC0x8b0:	sw   	x6,				-360(x31)
PC0x8b4:	sw   	x4,				-152(x31)
PC0x8b8:	sub  	x8,		x0,		x7
PC0x8bc:	add  	x8,		x2,		x7
PC0x8c0:	sh   	x1,				368(x31)
PC0x8c4:	sw   	x0,				-252(x31)
PC0x8c8:	sub  	x3,		x2,		x3
PC0x8cc:	nop  
PC0x8d0:	slti 	x8,		x4,		-810
PC0x8d4:	sh   	x7,				-376(x31)
PC0x8d8:	sw   	x4,				-148(x31)
PC0x8dc:	bge  	x1,		x4,		PC0xa60
PC0x8e0:	mulhu	x1,		x4,		x7
PC0x8e4:	sw   	x2,				396(x31)
PC0x8e8:	jal  	x7,				PC0x1d8
PC0x8ec:	sub  	x8,		x3,		x8
PC0x8f0:	sw   	x2,				132(x31)
PC0x8f4:	sb   	x7,				272(x31)
PC0x8f8:	sw   	x8,				-244(x31)
PC0x8fc:	mulhu	x8,		x5,		x4
PC0x900:	addi 	x2,		x5,		-428
PC0x904:	mulhsu	x4,		x0,		x6
PC0x908:	sub  	x8,		x0,		x1
PC0x90c:	mul  	x8,		x0,		x3
PC0x910:	add  	x6,		x6,		x5
PC0x914:	blt  	x4,		x7,		PC0xc50
PC0x918:	sltiu	x8,		x5,		1069
PC0x91c:	beq  	x2,		x4,		PC0x68c
PC0x920:	sw   	x1,				172(x31)
PC0x924:	mulhu	x3,		x7,		x6
PC0x928:	sb   	x1,				20(x31)
PC0x92c:	sh   	x8,				-368(x31)
PC0x930:	sh   	x7,				72(x31)
PC0x934:	add  	x1,		x7,		x2
PC0x938:	add  	x3,		x8,		x5
PC0x93c:	sw   	x5,				-292(x31)
PC0x940:	sw   	x2,				-164(x31)
PC0x944:	sh   	x1,				4(x31)
PC0x948:	sltu 	x5,		x8,		x7
PC0x94c:	sb   	x4,				80(x31)
PC0x950:	addi 	x5,		x2,		942
PC0x954:	mulhsu	x5,		x5,		x6
PC0x958:	slti 	x2,		x6,		-683
PC0x95c:	bge  	x4,		x0,		PC0xc5c
PC0x960:	sw   	x2,				144(x31)
PC0x964:	sw   	x0,				0(x31)
PC0x968:	sub  	x4,		x8,		x8
PC0x96c:	jal  	x4,				PC0x408
PC0x970:	srli 	x4,		x1,		25
PC0x974:	sw   	x4,				324(x31)
PC0x978:	sb   	x2,				-132(x31)
PC0x97c:	sh   	x0,				-188(x31)
PC0x980:	mulh 	x3,		x6,		x5
PC0x984:	sh   	x2,				-336(x31)
PC0x988:	or   	x2,		x5,		x2
PC0x98c:	add  	x4,		x5,		x3
PC0x990:	add  	x1,		x5,		x8
PC0x994:	xor  	x4,		x7,		x3
PC0x998:	ori  	x1,		x8,		-1957
PC0x99c:	bltu 	x8,		x5,		PC0x38c
PC0x9a0:	ori  	x2,		x5,		-1837
PC0x9a4:	mulh 	x3,		x7,		x0
PC0x9a8:	bge  	x0,		x4,		PC0x120
PC0x9ac:	sb   	x6,				-260(x31)
PC0x9b0:	sub  	x2,		x3,		x3
PC0x9b4:	sh   	x8,				-36(x31)
PC0x9b8:	sh   	x0,				380(x31)
PC0x9bc:	add  	x4,		x6,		x3
PC0x9c0:	sw   	x0,				316(x31)
PC0x9c4:	sw   	x5,				-392(x31)
PC0x9c8:	jal  	x4,				PC0x4f0
PC0x9cc:	add  	x6,		x8,		x7
PC0x9d0:	sb   	x4,				108(x31)
PC0x9d4:	sub  	x5,		x2,		x2
PC0x9d8:	sub  	x4,		x6,		x0
PC0x9dc:	or   	x4,		x3,		x6
PC0x9e0:	add  	x8,		x3,		x7
PC0x9e4:	add  	x2,		x2,		x7
PC0x9e8:	andi 	x1,		x7,		-285
PC0x9ec:	sw   	x1,				44(x31)
PC0x9f0:	sb   	x1,				360(x31)
PC0x9f4:	add  	x8,		x2,		x2
PC0x9f8:	mulh 	x3,		x7,		x2
PC0x9fc:	sra  	x3,		x6,		x8
PC0xa00:	addi 	x7,		x5,		-812
PC0xa04:	slti 	x5,		x3,		-648
PC0xa08:	bge  	x5,		x7,		PC0xb74
PC0xa0c:	add  	x3,		x8,		x1
PC0xa10:	addi 	x1,		x7,		-487
PC0xa14:	sub  	x3,		x7,		x1
PC0xa18:	sb   	x4,				108(x31)
PC0xa1c:	sub  	x4,		x3,		x3
PC0xa20:	andi 	x4,		x0,		1864
PC0xa24:	mulhu	x6,		x7,		x5
PC0xa28:	sw   	x1,				-20(x31)
PC0xa2c:	sub  	x3,		x8,		x4
PC0xa30:	sb   	x1,				44(x31)
PC0xa34:	sh   	x0,				272(x31)
PC0xa38:	sub  	x5,		x7,		x6
PC0xa3c:	add  	x3,		x5,		x0
PC0xa40:	sw   	x0,				292(x31)
PC0xa44:	sw   	x5,				-188(x31)
PC0xa48:	add  	x1,		x1,		x3
PC0xa4c:	ori  	x6,		x2,		881
PC0xa50:	sub  	x1,		x3,		x4
PC0xa54:	srai 	x3,		x8,		6
PC0xa58:	sh   	x3,				104(x31)
PC0xa5c:	beq  	x8,		x6,		PC0x984
PC0xa60:	srli 	x6,		x3,		6
PC0xa64:	nop  
PC0xa68:	sh   	x2,				-360(x31)
PC0xa6c:	bgeu 	x2,		x8,		PC0xb90
PC0xa70:	add  	x1,		x2,		x8
PC0xa74:	sh   	x0,				208(x31)
PC0xa78:	sb   	x1,				-180(x31)
PC0xa7c:	bgeu 	x7,		x0,		PC0xa1c
PC0xa80:	add  	x2,		x2,		x3
PC0xa84:	add  	x1,		x4,		x0
PC0xa88:	sb   	x5,				84(x31)
PC0xa8c:	sb   	x1,				-340(x31)
PC0xa90:	mul  	x4,		x5,		x0
PC0xa94:	sw   	x7,				-348(x31)
PC0xa98:	sb   	x5,				-88(x31)
PC0xa9c:	sw   	x1,				-312(x31)
PC0xaa0:	sh   	x7,				-188(x31)
PC0xaa4:	bltu 	x0,		x1,		PC0xa60
PC0xaa8:	sub  	x1,		x6,		x6
PC0xaac:	nop  
PC0xab0:	sub  	x4,		x2,		x4
PC0xab4:	sb   	x1,				-156(x31)
PC0xab8:	sb   	x1,				296(x31)
PC0xabc:	bgeu 	x5,		x7,		PC0xa8
PC0xac0:	srl  	x5,		x4,		x1
PC0xac4:	sh   	x6,				-48(x31)
PC0xac8:	sltu 	x2,		x3,		x3
PC0xacc:	blt  	x3,		x5,		PC0xc40
PC0xad0:	sra  	x6,		x1,		x3
PC0xad4:	mulhu	x5,		x4,		x8
PC0xad8:	sb   	x8,				-200(x31)
PC0xadc:	mulh 	x6,		x0,		x8
PC0xae0:	sw   	x4,				12(x31)
PC0xae4:	bltu 	x7,		x2,		PC0x710
PC0xae8:	sb   	x5,				-32(x31)
PC0xaec:	sb   	x0,				372(x31)
PC0xaf0:	sh   	x3,				300(x31)
PC0xaf4:	mul  	x2,		x6,		x5
PC0xaf8:	sh   	x1,				-208(x31)
PC0xafc:	and  	x6,		x4,		x2
PC0xb00:	sb   	x1,				-176(x31)
PC0xb04:	sh   	x2,				-40(x31)
PC0xb08:	xor  	x4,		x6,		x8
PC0xb0c:	blt  	x6,		x7,		PC0x18c
PC0xb10:	sw   	x7,				-220(x31)
PC0xb14:	bge  	x0,		x6,		PC0x548
PC0xb18:	bge  	x4,		x7,		PC0x6a0
PC0xb1c:	add  	x3,		x1,		x2
PC0xb20:	sb   	x1,				-360(x31)
PC0xb24:	sb   	x8,				-72(x31)
PC0xb28:	sb   	x6,				-316(x31)
PC0xb2c:	sw   	x6,				-284(x31)
PC0xb30:	blt  	x0,		x2,		PC0xca8
PC0xb34:	sh   	x1,				-120(x31)
PC0xb38:	add  	x3,		x8,		x7
PC0xb3c:	sub  	x3,		x1,		x2
PC0xb40:	xor  	x5,		x7,		x4
PC0xb44:	sb   	x1,				36(x31)
PC0xb48:	bne  	x4,		x7,		PC0x9a4
PC0xb4c:	sw   	x8,				-28(x31)
PC0xb50:	sw   	x7,				-52(x31)
PC0xb54:	bge  	x6,		x1,		PC0x6c4
PC0xb58:	sh   	x8,				336(x31)
PC0xb5c:	add  	x4,		x2,		x8
PC0xb60:	mulh 	x4,		x2,		x8
PC0xb64:	sw   	x6,				96(x31)
PC0xb68:	sb   	x3,				-152(x31)
PC0xb6c:	bge  	x0,		x7,		PC0x8e0
PC0xb70:	sb   	x1,				272(x31)
PC0xb74:	sb   	x4,				-204(x31)
PC0xb78:	and  	x8,		x8,		x6
PC0xb7c:	mul  	x3,		x5,		x2
PC0xb80:	blt  	x1,		x0,		PC0x4c4
PC0xb84:	sh   	x1,				56(x31)
PC0xb88:	or   	x5,		x4,		x0
PC0xb8c:	addi 	x4,		x8,		870
PC0xb90:	or   	x1,		x4,		x0
PC0xb94:	mulh 	x1,		x5,		x8
PC0xb98:	sw   	x6,				-168(x31)
PC0xb9c:	add  	x7,		x6,		x1
PC0xba0:	andi 	x3,		x1,		-1796
PC0xba4:	sh   	x2,				-188(x31)
PC0xba8:	sw   	x5,				-396(x31)
PC0xbac:	sh   	x5,				320(x31)
PC0xbb0:	add  	x4,		x5,		x5
PC0xbb4:	andi 	x7,		x5,		888
PC0xbb8:	sw   	x1,				296(x31)
PC0xbbc:	mulhu	x4,		x6,		x8
PC0xbc0:	add  	x6,		x6,		x4
PC0xbc4:	slli 	x6,		x3,		28
PC0xbc8:	add  	x6,		x0,		x5
PC0xbcc:	xori 	x8,		x2,		361
PC0xbd0:	sb   	x4,				212(x31)
PC0xbd4:	blt  	x2,		x8,		PC0x250
PC0xbd8:	sh   	x8,				-216(x31)
PC0xbdc:	mulh 	x3,		x0,		x8
PC0xbe0:	add  	x1,		x0,		x6
PC0xbe4:	or   	x1,		x7,		x6
PC0xbe8:	sh   	x0,				-80(x31)
PC0xbec:	slli 	x8,		x5,		26
PC0xbf0:	sltu 	x7,		x8,		x2
PC0xbf4:	sh   	x6,				-208(x31)
PC0xbf8:	sb   	x7,				12(x31)
PC0xbfc:	sb   	x4,				352(x31)
PC0xc00:	and  	x4,		x1,		x8
PC0xc04:	sb   	x6,				-364(x31)
PC0xc08:	xori 	x5,		x0,		-157
PC0xc0c:	addi 	x3,		x6,		-1185
PC0xc10:	srli 	x4,		x7,		26
PC0xc14:	srl  	x2,		x4,		x4
PC0xc18:	sb   	x5,				-40(x31)
PC0xc1c:	beq  	x7,		x6,		PC0x7ac
PC0xc20:	slli 	x5,		x7,		6
PC0xc24:	sh   	x2,				-36(x31)
PC0xc28:	addi 	x1,		x7,		-296
PC0xc2c:	sw   	x7,				-228(x31)
PC0xc30:	add  	x2,		x4,		x6
PC0xc34:	sub  	x2,		x7,		x7
PC0xc38:	add  	x8,		x3,		x1
PC0xc3c:	sub  	x8,		x1,		x7
PC0xc40:	add  	x6,		x3,		x0
PC0xc44:	sra  	x8,		x6,		x4
PC0xc48:	sh   	x2,				-328(x31)
PC0xc4c:	add  	x7,		x3,		x5
PC0xc50:	sh   	x7,				396(x31)
PC0xc54:	mulh 	x8,		x3,		x2
PC0xc58:	sw   	x1,				292(x31)
PC0xc5c:	slli 	x5,		x5,		17
PC0xc60:	bge  	x1,		x4,		PC0x47c
PC0xc64:	add  	x2,		x5,		x2
PC0xc68:	xor  	x5,		x3,		x8
PC0xc6c:	bne  	x7,		x5,		PC0xb90
PC0xc70:	sub  	x8,		x0,		x6
PC0xc74:	sw   	x7,				292(x31)
PC0xc78:	mul  	x1,		x3,		x2
PC0xc7c:	beq  	x3,		x0,		PC0x5e8
PC0xc80:	mul  	x6,		x6,		x6
PC0xc84:	beq  	x2,		x8,		PC0x994
PC0xc88:	sh   	x7,				-108(x31)
PC0xc8c:	sb   	x7,				-4(x31)
PC0xc90:	sub  	x7,		x4,		x2
PC0xc94:	xor  	x4,		x0,		x5
PC0xc98:	xor  	x1,		x6,		x7
PC0xc9c:	sltiu	x2,		x4,		528
PC0xca0:	sb   	x6,				116(x31)
PC0xca4:	bne  	x0,		x7,		PC0x324
PC0xca8:	mulh 	x7,		x2,		x1
PC0xcac:	sh   	x8,				-200(x31)
PC0xcb0:	beq  	x0,		x1,		PC0x4e8
PC0xcb4:	add  	x5,		x1,		x8
PC0xcb8:	sw   	x4,				28(x31)
PC0xcbc:	sh   	x2,				-132(x31)
PC0xcc0:	beq  	x3,		x2,		PC0x2bc
PC0xcc4:	jal  	x7,				PC0x5f4
PC0xcc8:	jal  	x8,				PC0x368
PC0xccc:	sltiu	x4,		x5,		362
PC0xcd0:	sw   	x7,				-236(x31)
PC0xcd4:	blt  	x5,		x0,		PC0x8c4
PC0xcd8:	add  	x3,		x1,		x8
PC0xcdc:	sb   	x5,				116(x31)
PC0xce0:	bge  	x8,		x3,		PC0x284
PC0xce4:	sw   	x1,				48(x31)
PC0xce8:	sb   	x3,				-316(x31)
PC0xcec:	sw   	x0,				-320(x31)
PC0xcf0:	add  	x3,		x7,		x1
PC0xcf4:	sb   	x0,				60(x31)
PC0xcf8:	xori 	x6,		x6,		-1348
PC0xcfc:	bge  	x5,		x7,		PC0xc58
PC0xd00:	or   	x2,		x0,		x7
PC0xd04:	sh   	x4,				-200(x31)
wfi