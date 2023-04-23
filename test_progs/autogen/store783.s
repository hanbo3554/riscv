addi 	x0,		x0,		-288
addi 	x1,		x0,		248
addi 	x2,		x0,		1382
addi 	x3,		x0,		1905
addi 	x4,		x0,		653
addi 	x5,		x0,		59
addi 	x6,		x0,		876
addi 	x7,		x0,		-1079
addi 	x8,		x0,		1229
addi 	x9,		x0,		556
addi 	x10,	x0,		699
addi 	x11,	x0,		-167
addi 	x12,	x0,		-2041
addi 	x13,	x0,		-353
addi 	x14,	x0,		1375
addi 	x15,	x0,		-914
addi 	x16,	x0,		-493
addi 	x17,	x0,		-2001
addi 	x18,	x0,		-728
addi 	x19,	x0,		-106
addi 	x20,	x0,		1308
addi 	x21,	x0,		24
addi 	x22,	x0,		-1456
addi 	x23,	x0,		1183
addi 	x24,	x0,		-227
addi 	x25,	x0,		-768
addi 	x26,	x0,		-830
addi 	x27,	x0,		1278
addi 	x28,	x0,		-144
addi 	x29,	x0,		-427
addi 	x30,	x0,		107
addi 	x31,	x0,		1998
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
PC0x88:	mulhu	x1,		x0,		x0
PC0x8c:	sw   	x1,				216(x31)
PC0x90:	sw   	x6,				268(x31)
PC0x94:	sb   	x7,				-332(x31)
PC0x98:	slti 	x1,		x7,		-776
PC0x9c:	sub  	x7,		x3,		x7
PC0xa0:	sb   	x7,				-4(x31)
PC0xa4:	sb   	x5,				20(x31)
PC0xa8:	addi 	x6,		x1,		328
PC0xac:	sb   	x1,				-300(x31)
PC0xb0:	sub  	x5,		x7,		x0
PC0xb4:	sb   	x1,				-388(x31)
PC0xb8:	add  	x3,		x5,		x3
PC0xbc:	sh   	x4,				-368(x31)
PC0xc0:	sw   	x1,				-316(x31)
PC0xc4:	mulh 	x4,		x0,		x7
PC0xc8:	sh   	x0,				-316(x31)
PC0xcc:	sll  	x7,		x8,		x4
PC0xd0:	nop  
PC0xd4:	sw   	x6,				-228(x31)
PC0xd8:	sub  	x4,		x3,		x4
PC0xdc:	sh   	x7,				-292(x31)
PC0xe0:	sb   	x7,				316(x31)
PC0xe4:	add  	x5,		x1,		x4
PC0xe8:	sb   	x6,				-332(x31)
PC0xec:	sub  	x7,		x7,		x6
PC0xf0:	sb   	x3,				-24(x31)
PC0xf4:	sh   	x2,				148(x31)
PC0xf8:	sb   	x7,				368(x31)
PC0xfc:	sub  	x4,		x5,		x2
PC0x100:	sb   	x4,				-232(x31)
PC0x104:	sh   	x5,				240(x31)
PC0x108:	sltu 	x4,		x0,		x2
PC0x10c:	add  	x3,		x6,		x5
PC0x110:	sub  	x3,		x1,		x7
PC0x114:	bne  	x1,		x8,		PC0xcdc
PC0x118:	sw   	x6,				-52(x31)
PC0x11c:	blt  	x3,		x7,		PC0xa20
PC0x120:	jal  	x2,				PC0xac4
PC0x124:	sw   	x5,				-220(x31)
PC0x128:	bne  	x1,		x7,		PC0x448
PC0x12c:	sw   	x0,				-360(x31)
PC0x130:	sh   	x3,				-272(x31)
PC0x134:	sw   	x8,				288(x31)
PC0x138:	add  	x5,		x4,		x6
PC0x13c:	sltu 	x4,		x2,		x0
PC0x140:	sh   	x0,				228(x31)
PC0x144:	add  	x6,		x2,		x6
PC0x148:	sw   	x0,				72(x31)
PC0x14c:	sw   	x1,				284(x31)
PC0x150:	jal  	x4,				PC0x7f0
PC0x154:	addi 	x1,		x5,		-273
PC0x158:	sh   	x1,				-356(x31)
PC0x15c:	nop  
PC0x160:	add  	x2,		x5,		x0
PC0x164:	sb   	x3,				-328(x31)
PC0x168:	sw   	x2,				-164(x31)
PC0x16c:	srl  	x3,		x8,		x7
PC0x170:	add  	x3,		x4,		x4
PC0x174:	sw   	x2,				-120(x31)
PC0x178:	sltu 	x5,		x7,		x3
PC0x17c:	sb   	x3,				68(x31)
PC0x180:	mul  	x7,		x8,		x8
PC0x184:	mulh 	x3,		x8,		x1
PC0x188:	sb   	x4,				-16(x31)
PC0x18c:	sw   	x2,				-228(x31)
PC0x190:	add  	x1,		x6,		x3
PC0x194:	addi 	x4,		x0,		456
PC0x198:	add  	x8,		x0,		x3
PC0x19c:	sw   	x5,				-64(x31)
PC0x1a0:	sb   	x6,				-124(x31)
PC0x1a4:	sb   	x1,				112(x31)
PC0x1a8:	mulh 	x3,		x0,		x4
PC0x1ac:	sh   	x8,				380(x31)
PC0x1b0:	slt  	x7,		x8,		x4
PC0x1b4:	slti 	x3,		x7,		305
PC0x1b8:	srl  	x3,		x3,		x7
PC0x1bc:	sw   	x3,				8(x31)
PC0x1c0:	mulhsu	x4,		x8,		x3
PC0x1c4:	blt  	x0,		x6,		PC0xaf8
PC0x1c8:	sh   	x7,				16(x31)
PC0x1cc:	beq  	x0,		x3,		PC0x1a4
PC0x1d0:	ori  	x4,		x1,		65
PC0x1d4:	blt  	x8,		x5,		PC0x56c
PC0x1d8:	sw   	x6,				272(x31)
PC0x1dc:	sw   	x6,				20(x31)
PC0x1e0:	sub  	x8,		x7,		x3
PC0x1e4:	add  	x2,		x6,		x2
PC0x1e8:	ori  	x6,		x7,		1617
PC0x1ec:	mulh 	x1,		x8,		x7
PC0x1f0:	add  	x1,		x5,		x2
PC0x1f4:	add  	x2,		x0,		x3
PC0x1f8:	add  	x6,		x3,		x7
PC0x1fc:	addi 	x7,		x1,		-1060
PC0x200:	srl  	x5,		x4,		x1
PC0x204:	sh   	x1,				340(x31)
PC0x208:	sw   	x5,				324(x31)
PC0x20c:	add  	x5,		x3,		x4
PC0x210:	sub  	x5,		x5,		x5
PC0x214:	sw   	x6,				-264(x31)
PC0x218:	sb   	x7,				-288(x31)
PC0x21c:	and  	x2,		x5,		x2
PC0x220:	sh   	x2,				-112(x31)
PC0x224:	jal  	x8,				PC0x184
PC0x228:	bltu 	x8,		x2,		PC0x884
PC0x22c:	sb   	x8,				-320(x31)
PC0x230:	sb   	x3,				-208(x31)
PC0x234:	sh   	x8,				-24(x31)
PC0x238:	sub  	x8,		x1,		x2
PC0x23c:	sh   	x5,				220(x31)
PC0x240:	sw   	x1,				-192(x31)
PC0x244:	beq  	x7,		x0,		PC0x570
PC0x248:	mulh 	x7,		x0,		x5
PC0x24c:	sb   	x1,				-68(x31)
PC0x250:	bge  	x1,		x2,		PC0xa38
PC0x254:	sb   	x8,				96(x31)
PC0x258:	mulhu	x2,		x1,		x7
PC0x25c:	add  	x8,		x4,		x4
PC0x260:	mul  	x6,		x7,		x8
PC0x264:	slt  	x5,		x4,		x7
PC0x268:	addi 	x3,		x0,		2023
PC0x26c:	sltiu	x7,		x4,		-158
PC0x270:	mul  	x6,		x5,		x8
PC0x274:	slt  	x4,		x3,		x0
PC0x278:	add  	x6,		x1,		x5
PC0x27c:	sub  	x4,		x2,		x4
PC0x280:	sub  	x2,		x0,		x6
PC0x284:	mulhsu	x1,		x8,		x0
PC0x288:	srai 	x8,		x7,		25
PC0x28c:	add  	x8,		x6,		x7
PC0x290:	mulh 	x4,		x4,		x6
PC0x294:	xor  	x3,		x0,		x5
PC0x298:	sb   	x8,				-40(x31)
PC0x29c:	add  	x2,		x0,		x3
PC0x2a0:	sb   	x1,				260(x31)
PC0x2a4:	and  	x3,		x6,		x5
PC0x2a8:	nop  
PC0x2ac:	sw   	x4,				-328(x31)
PC0x2b0:	addi 	x4,		x7,		-946
PC0x2b4:	sh   	x2,				176(x31)
PC0x2b8:	slt  	x2,		x1,		x1
PC0x2bc:	slt  	x1,		x5,		x8
PC0x2c0:	sw   	x4,				240(x31)
PC0x2c4:	sh   	x5,				140(x31)
PC0x2c8:	mulhsu	x4,		x4,		x0
PC0x2cc:	mulh 	x6,		x7,		x8
PC0x2d0:	sw   	x3,				-344(x31)
PC0x2d4:	bge  	x7,		x2,		PC0xbf8
PC0x2d8:	beq  	x7,		x4,		PC0x498
PC0x2dc:	sra  	x7,		x3,		x6
PC0x2e0:	mulh 	x8,		x3,		x2
PC0x2e4:	nop  
PC0x2e8:	sub  	x8,		x5,		x3
PC0x2ec:	add  	x5,		x1,		x5
PC0x2f0:	sh   	x4,				140(x31)
PC0x2f4:	sw   	x2,				284(x31)
PC0x2f8:	xor  	x4,		x8,		x2
PC0x2fc:	bge  	x1,		x2,		PC0x344
PC0x300:	sub  	x1,		x6,		x3
PC0x304:	add  	x3,		x5,		x4
PC0x308:	add  	x4,		x7,		x7
PC0x30c:	sh   	x8,				-288(x31)
PC0x310:	add  	x2,		x1,		x3
PC0x314:	sub  	x1,		x6,		x1
PC0x318:	add  	x8,		x1,		x2
PC0x31c:	addi 	x7,		x1,		1518
PC0x320:	bge  	x3,		x0,		PC0x3ec
PC0x324:	bge  	x4,		x6,		PC0x1e8
PC0x328:	add  	x3,		x7,		x8
PC0x32c:	mulhu	x4,		x8,		x8
PC0x330:	bltu 	x5,		x7,		PC0xaa0
PC0x334:	add  	x1,		x7,		x7
PC0x338:	sw   	x7,				-232(x31)
PC0x33c:	or   	x3,		x3,		x0
PC0x340:	add  	x4,		x1,		x3
PC0x344:	sh   	x6,				-112(x31)
PC0x348:	bne  	x4,		x1,		PC0x3b0
PC0x34c:	sh   	x1,				-200(x31)
PC0x350:	blt  	x1,		x6,		PC0x7f8
PC0x354:	xor  	x4,		x6,		x5
PC0x358:	mulh 	x1,		x6,		x2
PC0x35c:	nop  
PC0x360:	mulhsu	x5,		x6,		x5
PC0x364:	srl  	x4,		x1,		x5
PC0x368:	sh   	x2,				184(x31)
PC0x36c:	sra  	x1,		x2,		x5
PC0x370:	and  	x6,		x7,		x4
PC0x374:	sh   	x6,				104(x31)
PC0x378:	addi 	x8,		x3,		-224
PC0x37c:	sh   	x5,				348(x31)
PC0x380:	add  	x8,		x4,		x5
PC0x384:	sb   	x6,				336(x31)
PC0x388:	mulh 	x3,		x0,		x4
PC0x38c:	sh   	x5,				-56(x31)
PC0x390:	sh   	x0,				-64(x31)
PC0x394:	add  	x2,		x2,		x1
PC0x398:	ori  	x1,		x1,		-838
PC0x39c:	add  	x8,		x5,		x4
PC0x3a0:	sh   	x7,				-72(x31)
PC0x3a4:	sh   	x8,				340(x31)
PC0x3a8:	sw   	x7,				144(x31)
PC0x3ac:	add  	x7,		x8,		x2
PC0x3b0:	mulhsu	x6,		x3,		x2
PC0x3b4:	add  	x6,		x0,		x0
PC0x3b8:	jal  	x7,				PC0x31c
PC0x3bc:	blt  	x7,		x4,		PC0xbb8
PC0x3c0:	sb   	x5,				-296(x31)
PC0x3c4:	add  	x1,		x3,		x4
PC0x3c8:	sw   	x4,				196(x31)
PC0x3cc:	sb   	x4,				-72(x31)
PC0x3d0:	sb   	x5,				-396(x31)
PC0x3d4:	add  	x6,		x4,		x7
PC0x3d8:	sltiu	x5,		x5,		-615
PC0x3dc:	sw   	x2,				-388(x31)
PC0x3e0:	sh   	x7,				344(x31)
PC0x3e4:	sub  	x8,		x2,		x0
PC0x3e8:	blt  	x8,		x5,		PC0x144
PC0x3ec:	add  	x6,		x3,		x5
PC0x3f0:	beq  	x3,		x8,		PC0x340
PC0x3f4:	and  	x7,		x7,		x8
PC0x3f8:	sh   	x6,				204(x31)
PC0x3fc:	sh   	x3,				308(x31)
PC0x400:	bge  	x6,		x8,		PC0xc44
PC0x404:	bgeu 	x1,		x4,		PC0xc64
PC0x408:	sw   	x3,				-84(x31)
PC0x40c:	bge  	x5,		x2,		PC0x260
PC0x410:	srl  	x3,		x8,		x7
PC0x414:	sh   	x2,				-316(x31)
PC0x418:	bltu 	x3,		x2,		PC0x234
PC0x41c:	sll  	x7,		x6,		x4
PC0x420:	srl  	x8,		x6,		x6
PC0x424:	mul  	x6,		x7,		x6
PC0x428:	sb   	x1,				60(x31)
PC0x42c:	jal  	x6,				PC0x318
PC0x430:	sb   	x4,				-264(x31)
PC0x434:	sub  	x6,		x0,		x8
PC0x438:	srli 	x7,		x0,		31
PC0x43c:	sub  	x7,		x7,		x3
PC0x440:	bge  	x3,		x2,		PC0x464
PC0x444:	mul  	x4,		x0,		x5
PC0x448:	sb   	x6,				108(x31)
PC0x44c:	sltu 	x1,		x7,		x0
PC0x450:	sb   	x0,				296(x31)
PC0x454:	mulh 	x6,		x2,		x5
PC0x458:	sb   	x7,				320(x31)
PC0x45c:	and  	x6,		x5,		x2
PC0x460:	sw   	x5,				196(x31)
PC0x464:	sw   	x1,				-104(x31)
PC0x468:	mulhsu	x2,		x5,		x3
PC0x46c:	addi 	x7,		x7,		-438
PC0x470:	bgeu 	x0,		x2,		PC0xc14
PC0x474:	mulh 	x1,		x0,		x7
PC0x478:	sw   	x8,				156(x31)
PC0x47c:	sb   	x2,				44(x31)
PC0x480:	sub  	x4,		x4,		x5
PC0x484:	sb   	x5,				-392(x31)
PC0x488:	sh   	x2,				240(x31)
PC0x48c:	mul  	x2,		x5,		x3
PC0x490:	add  	x6,		x8,		x2
PC0x494:	sb   	x3,				44(x31)
PC0x498:	blt  	x1,		x0,		PC0x168
PC0x49c:	jal  	x2,				PC0x968
PC0x4a0:	or   	x3,		x4,		x3
PC0x4a4:	sb   	x1,				-192(x31)
PC0x4a8:	sb   	x7,				-144(x31)
PC0x4ac:	sltu 	x6,		x1,		x1
PC0x4b0:	sltu 	x3,		x5,		x8
PC0x4b4:	beq  	x1,		x8,		PC0xa5c
PC0x4b8:	sra  	x2,		x1,		x2
PC0x4bc:	sh   	x5,				-272(x31)
PC0x4c0:	beq  	x6,		x1,		PC0xa04
PC0x4c4:	srai 	x7,		x4,		4
PC0x4c8:	sh   	x7,				-80(x31)
PC0x4cc:	sh   	x6,				-232(x31)
PC0x4d0:	mulhu	x4,		x6,		x7
PC0x4d4:	sub  	x6,		x5,		x6
PC0x4d8:	sh   	x5,				-176(x31)
PC0x4dc:	sw   	x2,				144(x31)
PC0x4e0:	sh   	x2,				-344(x31)
PC0x4e4:	sb   	x7,				-232(x31)
PC0x4e8:	sh   	x2,				244(x31)
PC0x4ec:	sw   	x2,				148(x31)
PC0x4f0:	sh   	x6,				-100(x31)
PC0x4f4:	mulhu	x4,		x4,		x2
PC0x4f8:	add  	x6,		x1,		x2
PC0x4fc:	bge  	x1,		x2,		PC0x928
PC0x500:	sh   	x0,				-372(x31)
PC0x504:	sw   	x2,				-24(x31)
PC0x508:	xor  	x2,		x6,		x7
PC0x50c:	sb   	x0,				-96(x31)
PC0x510:	and  	x8,		x4,		x6
PC0x514:	mulh 	x8,		x4,		x5
PC0x518:	addi 	x2,		x4,		-1128
PC0x51c:	sw   	x3,				308(x31)
PC0x520:	mulhsu	x3,		x4,		x4
PC0x524:	add  	x5,		x4,		x0
PC0x528:	sw   	x5,				-64(x31)
PC0x52c:	sub  	x3,		x1,		x8
PC0x530:	sh   	x8,				96(x31)
PC0x534:	sub  	x5,		x6,		x6
PC0x538:	mulh 	x7,		x5,		x3
PC0x53c:	mulhsu	x1,		x6,		x7
PC0x540:	sub  	x4,		x1,		x8
PC0x544:	sh   	x8,				-8(x31)
PC0x548:	sb   	x6,				72(x31)
PC0x54c:	sb   	x7,				344(x31)
PC0x550:	sw   	x0,				-52(x31)
PC0x554:	sub  	x3,		x2,		x5
PC0x558:	sh   	x4,				-388(x31)
PC0x55c:	sh   	x3,				388(x31)
PC0x560:	sh   	x1,				-44(x31)
PC0x564:	mulhsu	x2,		x3,		x8
PC0x568:	sw   	x2,				-144(x31)
PC0x56c:	sw   	x7,				-144(x31)
PC0x570:	bne  	x1,		x8,		PC0x268
PC0x574:	sh   	x0,				-40(x31)
PC0x578:	sb   	x0,				-144(x31)
PC0x57c:	sw   	x5,				-260(x31)
PC0x580:	sb   	x3,				336(x31)
PC0x584:	sh   	x0,				348(x31)
PC0x588:	slt  	x6,		x4,		x3
PC0x58c:	slli 	x4,		x3,		21
PC0x590:	sub  	x7,		x8,		x7
PC0x594:	sub  	x8,		x3,		x8
PC0x598:	andi 	x1,		x8,		973
PC0x59c:	sub  	x1,		x5,		x8
PC0x5a0:	bge  	x7,		x1,		PC0x854
PC0x5a4:	sb   	x5,				-60(x31)
PC0x5a8:	sw   	x1,				-4(x31)
PC0x5ac:	sll  	x7,		x0,		x6
PC0x5b0:	sltiu	x3,		x3,		373
PC0x5b4:	add  	x5,		x6,		x6
PC0x5b8:	sb   	x0,				-220(x31)
PC0x5bc:	sltu 	x5,		x3,		x8
PC0x5c0:	bge  	x6,		x0,		PC0x1f8
PC0x5c4:	sltu 	x8,		x5,		x2
PC0x5c8:	sub  	x5,		x4,		x0
PC0x5cc:	add  	x6,		x8,		x1
PC0x5d0:	sw   	x4,				-380(x31)
PC0x5d4:	jal  	x6,				PC0xbc
PC0x5d8:	sll  	x2,		x7,		x4
PC0x5dc:	mulhsu	x8,		x6,		x8
PC0x5e0:	sw   	x0,				-332(x31)
PC0x5e4:	sh   	x4,				312(x31)
PC0x5e8:	sw   	x1,				48(x31)
PC0x5ec:	add  	x4,		x5,		x1
PC0x5f0:	sw   	x4,				132(x31)
PC0x5f4:	add  	x5,		x2,		x7
PC0x5f8:	jal  	x5,				PC0x5b0
PC0x5fc:	sw   	x8,				-192(x31)
PC0x600:	add  	x8,		x7,		x5
PC0x604:	sh   	x6,				-368(x31)
PC0x608:	sub  	x3,		x4,		x0
PC0x60c:	blt  	x4,		x0,		PC0xbcc
PC0x610:	sb   	x1,				-136(x31)
PC0x614:	mulh 	x8,		x2,		x4
PC0x618:	sw   	x2,				64(x31)
PC0x61c:	add  	x5,		x6,		x3
PC0x620:	sw   	x5,				312(x31)
PC0x624:	mulh 	x7,		x8,		x8
PC0x628:	mul  	x8,		x8,		x4
PC0x62c:	add  	x4,		x3,		x4
PC0x630:	xor  	x8,		x2,		x1
PC0x634:	sh   	x3,				4(x31)
PC0x638:	add  	x2,		x5,		x5
PC0x63c:	sb   	x3,				-112(x31)
PC0x640:	sb   	x0,				356(x31)
PC0x644:	sltiu	x7,		x2,		996
PC0x648:	slti 	x3,		x0,		1859
PC0x64c:	sh   	x2,				-88(x31)
PC0x650:	bne  	x1,		x6,		PC0xb4
PC0x654:	nop  
PC0x658:	srli 	x8,		x4,		26
PC0x65c:	sub  	x8,		x4,		x7
PC0x660:	mulh 	x8,		x4,		x5
PC0x664:	add  	x3,		x8,		x8
PC0x668:	sub  	x5,		x5,		x0
PC0x66c:	slt  	x7,		x2,		x8
PC0x670:	jal  	x8,				PC0xc74
PC0x674:	sb   	x3,				-80(x31)
PC0x678:	sb   	x7,				-12(x31)
PC0x67c:	sh   	x4,				196(x31)
PC0x680:	mulhu	x3,		x7,		x4
PC0x684:	sub  	x1,		x0,		x5
PC0x688:	sub  	x6,		x6,		x3
PC0x68c:	sw   	x2,				-188(x31)
PC0x690:	sw   	x0,				-184(x31)
PC0x694:	nop  
PC0x698:	sub  	x5,		x7,		x1
PC0x69c:	sb   	x7,				212(x31)
PC0x6a0:	sb   	x6,				276(x31)
PC0x6a4:	xori 	x8,		x0,		-273
PC0x6a8:	sb   	x8,				-220(x31)
PC0x6ac:	mulhsu	x1,		x2,		x2
PC0x6b0:	or   	x4,		x2,		x7
PC0x6b4:	add  	x8,		x5,		x2
PC0x6b8:	bne  	x6,		x1,		PC0xc10
PC0x6bc:	sw   	x0,				296(x31)
PC0x6c0:	sub  	x2,		x4,		x7
PC0x6c4:	add  	x4,		x5,		x8
PC0x6c8:	add  	x8,		x6,		x8
PC0x6cc:	mulhu	x1,		x3,		x8
PC0x6d0:	sb   	x0,				388(x31)
PC0x6d4:	sh   	x6,				64(x31)
PC0x6d8:	sh   	x6,				340(x31)
PC0x6dc:	mulh 	x3,		x2,		x2
PC0x6e0:	sub  	x7,		x1,		x1
PC0x6e4:	add  	x6,		x4,		x4
PC0x6e8:	xor  	x6,		x7,		x3
PC0x6ec:	add  	x6,		x2,		x5
PC0x6f0:	mul  	x5,		x6,		x5
PC0x6f4:	sh   	x0,				128(x31)
PC0x6f8:	andi 	x1,		x5,		1906
PC0x6fc:	beq  	x3,		x4,		PC0xabc
PC0x700:	slti 	x5,		x7,		-97
PC0x704:	sw   	x3,				-348(x31)
PC0x708:	sh   	x0,				-220(x31)
PC0x70c:	addi 	x6,		x3,		-287
PC0x710:	sb   	x2,				-248(x31)
PC0x714:	mul  	x1,		x4,		x2
PC0x718:	slli 	x7,		x8,		17
PC0x71c:	sub  	x3,		x6,		x5
PC0x720:	mulh 	x2,		x6,		x0
PC0x724:	mulh 	x8,		x8,		x6
PC0x728:	and  	x2,		x8,		x6
PC0x72c:	xor  	x6,		x7,		x0
PC0x730:	sb   	x0,				144(x31)
PC0x734:	sw   	x5,				336(x31)
PC0x738:	nop  
PC0x73c:	srl  	x2,		x5,		x4
PC0x740:	sw   	x1,				196(x31)
PC0x744:	sub  	x1,		x5,		x2
PC0x748:	sb   	x4,				320(x31)
PC0x74c:	add  	x3,		x7,		x6
PC0x750:	sw   	x2,				232(x31)
PC0x754:	sb   	x6,				-48(x31)
PC0x758:	slli 	x3,		x2,		2
PC0x75c:	sw   	x1,				-104(x31)
PC0x760:	mulhsu	x8,		x7,		x7
PC0x764:	add  	x2,		x2,		x1
PC0x768:	sw   	x8,				84(x31)
PC0x76c:	srli 	x7,		x8,		5
PC0x770:	sb   	x1,				-280(x31)
PC0x774:	sub  	x7,		x5,		x0
PC0x778:	xor  	x8,		x5,		x3
PC0x77c:	mul  	x8,		x7,		x7
PC0x780:	srl  	x7,		x0,		x7
PC0x784:	and  	x1,		x0,		x3
PC0x788:	sub  	x5,		x0,		x8
PC0x78c:	srai 	x7,		x6,		25
PC0x790:	add  	x1,		x8,		x0
PC0x794:	sb   	x7,				116(x31)
PC0x798:	sb   	x2,				-332(x31)
PC0x79c:	slti 	x6,		x6,		1270
PC0x7a0:	add  	x4,		x7,		x6
PC0x7a4:	blt  	x7,		x0,		PC0xac
PC0x7a8:	sw   	x3,				92(x31)
PC0x7ac:	mul  	x3,		x3,		x7
PC0x7b0:	sw   	x6,				64(x31)
PC0x7b4:	sb   	x5,				-224(x31)
PC0x7b8:	sw   	x8,				-300(x31)
PC0x7bc:	sw   	x6,				180(x31)
PC0x7c0:	add  	x7,		x3,		x7
PC0x7c4:	xori 	x8,		x0,		-775
PC0x7c8:	sb   	x3,				340(x31)
PC0x7cc:	sub  	x1,		x8,		x6
PC0x7d0:	xor  	x2,		x1,		x6
PC0x7d4:	mul  	x6,		x5,		x8
PC0x7d8:	sub  	x2,		x3,		x8
PC0x7dc:	sw   	x2,				224(x31)
PC0x7e0:	ori  	x1,		x5,		317
PC0x7e4:	sub  	x6,		x1,		x2
PC0x7e8:	sll  	x2,		x0,		x4
PC0x7ec:	sw   	x2,				120(x31)
PC0x7f0:	sub  	x1,		x2,		x4
PC0x7f4:	sw   	x3,				-8(x31)
PC0x7f8:	and  	x8,		x0,		x4
PC0x7fc:	sb   	x1,				-324(x31)
PC0x800:	sub  	x8,		x2,		x6
PC0x804:	sh   	x2,				-140(x31)
PC0x808:	bge  	x8,		x7,		PC0x374
PC0x80c:	add  	x2,		x4,		x5
PC0x810:	sub  	x5,		x5,		x2
PC0x814:	xor  	x6,		x2,		x8
PC0x818:	sub  	x1,		x7,		x2
PC0x81c:	beq  	x7,		x5,		PC0x980
PC0x820:	sw   	x4,				212(x31)
PC0x824:	sb   	x2,				176(x31)
PC0x828:	sh   	x1,				-288(x31)
PC0x82c:	sw   	x1,				-360(x31)
PC0x830:	blt  	x4,		x6,		PC0xa0
PC0x834:	slt  	x8,		x7,		x2
PC0x838:	xori 	x4,		x1,		-995
PC0x83c:	sb   	x4,				-112(x31)
PC0x840:	sub  	x7,		x3,		x0
PC0x844:	mul  	x2,		x4,		x6
PC0x848:	add  	x3,		x6,		x8
PC0x84c:	sw   	x6,				268(x31)
PC0x850:	jal  	x2,				PC0x290
PC0x854:	slt  	x5,		x4,		x7
PC0x858:	sh   	x8,				-208(x31)
PC0x85c:	ori  	x3,		x5,		1212
PC0x860:	jal  	x5,				PC0x418
PC0x864:	addi 	x3,		x0,		-1251
PC0x868:	sw   	x2,				-324(x31)
PC0x86c:	sll  	x2,		x7,		x1
PC0x870:	add  	x1,		x0,		x6
PC0x874:	bltu 	x7,		x8,		PC0x8cc
PC0x878:	sub  	x1,		x4,		x4
PC0x87c:	sh   	x8,				96(x31)
PC0x880:	add  	x2,		x2,		x8
PC0x884:	sw   	x4,				8(x31)
PC0x888:	jal  	x2,				PC0xcf4
PC0x88c:	sb   	x0,				92(x31)
PC0x890:	sh   	x4,				220(x31)
PC0x894:	sw   	x8,				128(x31)
PC0x898:	add  	x7,		x1,		x4
PC0x89c:	sw   	x7,				392(x31)
PC0x8a0:	sw   	x0,				64(x31)
PC0x8a4:	add  	x7,		x7,		x1
PC0x8a8:	sw   	x3,				140(x31)
PC0x8ac:	xori 	x4,		x5,		-963
PC0x8b0:	bltu 	x6,		x3,		PC0x9fc
PC0x8b4:	sub  	x2,		x2,		x2
PC0x8b8:	add  	x3,		x2,		x4
PC0x8bc:	addi 	x2,		x7,		1432
PC0x8c0:	sub  	x2,		x7,		x4
PC0x8c4:	sub  	x2,		x4,		x8
PC0x8c8:	sb   	x4,				92(x31)
PC0x8cc:	sb   	x6,				-148(x31)
PC0x8d0:	sb   	x3,				104(x31)
PC0x8d4:	sh   	x2,				188(x31)
PC0x8d8:	sw   	x2,				24(x31)
PC0x8dc:	beq  	x0,		x6,		PC0xb14
PC0x8e0:	ori  	x8,		x0,		1357
PC0x8e4:	sub  	x7,		x8,		x2
PC0x8e8:	sw   	x5,				-196(x31)
PC0x8ec:	sltiu	x5,		x5,		-256
PC0x8f0:	sw   	x8,				112(x31)
PC0x8f4:	sra  	x6,		x6,		x7
PC0x8f8:	bge  	x8,		x6,		PC0x294
PC0x8fc:	sw   	x2,				-304(x31)
PC0x900:	mulh 	x6,		x5,		x8
PC0x904:	mulh 	x2,		x0,		x2
PC0x908:	sra  	x2,		x4,		x1
PC0x90c:	mulhu	x6,		x1,		x7
PC0x910:	xor  	x2,		x0,		x4
PC0x914:	jal  	x4,				PC0xbc4
PC0x918:	sub  	x2,		x7,		x8
PC0x91c:	blt  	x6,		x3,		PC0x71c
PC0x920:	sb   	x6,				-16(x31)
PC0x924:	sh   	x3,				-188(x31)
PC0x928:	add  	x1,		x2,		x0
PC0x92c:	sh   	x4,				-320(x31)
PC0x930:	add  	x6,		x7,		x0
PC0x934:	and  	x5,		x7,		x1
PC0x938:	srl  	x7,		x6,		x5
PC0x93c:	mul  	x3,		x0,		x6
PC0x940:	add  	x3,		x0,		x7
PC0x944:	mulh 	x7,		x0,		x8
PC0x948:	mul  	x6,		x7,		x1
PC0x94c:	sll  	x4,		x4,		x3
PC0x950:	sub  	x4,		x6,		x0
PC0x954:	beq  	x8,		x4,		PC0x13c
PC0x958:	slli 	x5,		x7,		4
PC0x95c:	mulhu	x2,		x5,		x6
PC0x960:	sw   	x2,				-132(x31)
PC0x964:	sh   	x5,				-228(x31)
PC0x968:	xori 	x1,		x0,		-1998
PC0x96c:	sb   	x7,				116(x31)
PC0x970:	beq  	x3,		x5,		PC0xca4
PC0x974:	add  	x4,		x1,		x5
PC0x978:	sw   	x3,				24(x31)
PC0x97c:	sw   	x6,				-196(x31)
PC0x980:	srli 	x2,		x3,		19
PC0x984:	srli 	x4,		x4,		23
PC0x988:	sw   	x7,				-12(x31)
PC0x98c:	sw   	x2,				-228(x31)
PC0x990:	sw   	x2,				288(x31)
PC0x994:	srl  	x6,		x5,		x3
PC0x998:	xor  	x1,		x1,		x8
PC0x99c:	srli 	x1,		x7,		1
PC0x9a0:	sh   	x4,				-324(x31)
PC0x9a4:	mulh 	x5,		x4,		x5
PC0x9a8:	sb   	x3,				216(x31)
PC0x9ac:	add  	x8,		x3,		x8
PC0x9b0:	andi 	x4,		x4,		809
PC0x9b4:	mul  	x4,		x4,		x5
PC0x9b8:	sh   	x7,				392(x31)
PC0x9bc:	andi 	x7,		x4,		-127
PC0x9c0:	sh   	x0,				-212(x31)
PC0x9c4:	sw   	x5,				20(x31)
PC0x9c8:	sw   	x6,				-28(x31)
PC0x9cc:	nop  
PC0x9d0:	sh   	x1,				36(x31)
PC0x9d4:	sra  	x8,		x1,		x0
PC0x9d8:	sltiu	x1,		x1,		1515
PC0x9dc:	add  	x3,		x5,		x4
PC0x9e0:	sll  	x7,		x7,		x0
PC0x9e4:	sub  	x7,		x4,		x3
PC0x9e8:	sub  	x7,		x7,		x4
PC0x9ec:	sub  	x2,		x6,		x4
PC0x9f0:	sb   	x0,				4(x31)
PC0x9f4:	nop  
PC0x9f8:	sw   	x4,				8(x31)
PC0x9fc:	add  	x6,		x4,		x2
PC0xa00:	sw   	x3,				152(x31)
PC0xa04:	add  	x6,		x3,		x6
PC0xa08:	add  	x6,		x0,		x1
PC0xa0c:	sb   	x8,				-220(x31)
PC0xa10:	sub  	x2,		x5,		x6
PC0xa14:	add  	x2,		x0,		x3
PC0xa18:	sb   	x7,				60(x31)
PC0xa1c:	nop  
PC0xa20:	sw   	x7,				-20(x31)
PC0xa24:	mul  	x8,		x8,		x0
PC0xa28:	sb   	x1,				320(x31)
PC0xa2c:	sra  	x1,		x5,		x0
PC0xa30:	sw   	x5,				-376(x31)
PC0xa34:	sw   	x2,				-128(x31)
PC0xa38:	sub  	x5,		x4,		x2
PC0xa3c:	sw   	x5,				104(x31)
PC0xa40:	sw   	x1,				-332(x31)
PC0xa44:	sw   	x5,				364(x31)
PC0xa48:	jal  	x2,				PC0x7e8
PC0xa4c:	mulhu	x4,		x6,		x1
PC0xa50:	add  	x5,		x4,		x7
PC0xa54:	sub  	x8,		x8,		x3
PC0xa58:	bne  	x1,		x5,		PC0xa70
PC0xa5c:	mul  	x6,		x7,		x8
PC0xa60:	sh   	x3,				172(x31)
PC0xa64:	mul  	x3,		x8,		x3
PC0xa68:	mulh 	x8,		x4,		x3
PC0xa6c:	or   	x8,		x7,		x3
PC0xa70:	andi 	x3,		x2,		1708
PC0xa74:	sub  	x2,		x4,		x4
PC0xa78:	slt  	x3,		x2,		x3
PC0xa7c:	sub  	x1,		x8,		x0
PC0xa80:	sb   	x4,				256(x31)
PC0xa84:	sw   	x6,				-56(x31)
PC0xa88:	sw   	x5,				-256(x31)
PC0xa8c:	sh   	x1,				12(x31)
PC0xa90:	sh   	x2,				-264(x31)
PC0xa94:	ori  	x2,		x2,		1753
PC0xa98:	bne  	x0,		x2,		PC0x5fc
PC0xa9c:	add  	x6,		x7,		x4
PC0xaa0:	sub  	x8,		x6,		x5
PC0xaa4:	sb   	x5,				236(x31)
PC0xaa8:	sub  	x2,		x4,		x0
PC0xaac:	bltu 	x8,		x5,		PC0x9e0
PC0xab0:	slli 	x5,		x4,		15
PC0xab4:	mulh 	x8,		x5,		x6
PC0xab8:	slt  	x7,		x0,		x0
PC0xabc:	sw   	x8,				-56(x31)
PC0xac0:	sub  	x4,		x8,		x7
PC0xac4:	sh   	x6,				-344(x31)
PC0xac8:	sub  	x2,		x0,		x6
PC0xacc:	jal  	x1,				PC0x464
PC0xad0:	add  	x8,		x8,		x0
PC0xad4:	bne  	x7,		x5,		PC0x508
PC0xad8:	sw   	x8,				-264(x31)
PC0xadc:	mulh 	x7,		x6,		x4
PC0xae0:	sw   	x4,				276(x31)
PC0xae4:	bge  	x5,		x1,		PC0x758
PC0xae8:	andi 	x2,		x8,		1631
PC0xaec:	jal  	x2,				PC0xa24
PC0xaf0:	add  	x8,		x0,		x1
PC0xaf4:	add  	x3,		x1,		x4
PC0xaf8:	bgeu 	x6,		x7,		PC0x67c
PC0xafc:	sw   	x6,				332(x31)
PC0xb00:	sb   	x0,				288(x31)
PC0xb04:	add  	x7,		x4,		x7
PC0xb08:	addi 	x3,		x8,		1119
PC0xb0c:	sw   	x3,				-24(x31)
PC0xb10:	sltu 	x5,		x8,		x1
PC0xb14:	jal  	x5,				PC0x324
PC0xb18:	xori 	x4,		x7,		164
PC0xb1c:	sra  	x8,		x5,		x5
PC0xb20:	sb   	x1,				-196(x31)
PC0xb24:	sh   	x0,				-144(x31)
PC0xb28:	sltu 	x8,		x1,		x2
PC0xb2c:	blt  	x0,		x2,		PC0x9e4
PC0xb30:	sll  	x5,		x0,		x6
PC0xb34:	sub  	x3,		x8,		x7
PC0xb38:	blt  	x2,		x1,		PC0x508
PC0xb3c:	sb   	x0,				-288(x31)
PC0xb40:	sltu 	x1,		x6,		x5
PC0xb44:	sh   	x6,				-112(x31)
PC0xb48:	sh   	x0,				356(x31)
PC0xb4c:	sw   	x1,				-280(x31)
PC0xb50:	sw   	x0,				-380(x31)
PC0xb54:	sw   	x0,				24(x31)
PC0xb58:	ori  	x6,		x5,		1622
PC0xb5c:	mulhsu	x6,		x2,		x2
PC0xb60:	add  	x5,		x4,		x3
PC0xb64:	slti 	x3,		x4,		1777
PC0xb68:	mulh 	x2,		x0,		x4
PC0xb6c:	srl  	x8,		x6,		x6
PC0xb70:	xor  	x7,		x4,		x8
PC0xb74:	sb   	x8,				16(x31)
PC0xb78:	sub  	x5,		x6,		x2
PC0xb7c:	addi 	x5,		x5,		-1386
PC0xb80:	sra  	x4,		x2,		x2
PC0xb84:	sb   	x7,				-148(x31)
PC0xb88:	sw   	x1,				104(x31)
PC0xb8c:	add  	x2,		x1,		x6
PC0xb90:	add  	x6,		x3,		x3
PC0xb94:	mulhu	x8,		x8,		x4
PC0xb98:	sltu 	x4,		x6,		x3
PC0xb9c:	add  	x1,		x8,		x5
PC0xba0:	sub  	x5,		x7,		x8
PC0xba4:	mul  	x3,		x2,		x4
PC0xba8:	add  	x1,		x0,		x7
PC0xbac:	add  	x5,		x4,		x5
PC0xbb0:	add  	x3,		x2,		x0
PC0xbb4:	sw   	x0,				280(x31)
PC0xbb8:	addi 	x3,		x6,		845
PC0xbbc:	mulhsu	x4,		x6,		x0
PC0xbc0:	add  	x5,		x0,		x0
PC0xbc4:	bne  	x3,		x0,		PC0x194
PC0xbc8:	sw   	x1,				360(x31)
PC0xbcc:	sw   	x2,				28(x31)
PC0xbd0:	add  	x1,		x2,		x1
PC0xbd4:	sltu 	x5,		x1,		x5
PC0xbd8:	sb   	x6,				-64(x31)
PC0xbdc:	sh   	x6,				244(x31)
PC0xbe0:	sltiu	x4,		x2,		-912
PC0xbe4:	sb   	x2,				236(x31)
PC0xbe8:	slt  	x1,		x1,		x4
PC0xbec:	sb   	x6,				-128(x31)
PC0xbf0:	sh   	x5,				216(x31)
PC0xbf4:	sw   	x5,				128(x31)
PC0xbf8:	sh   	x2,				-376(x31)
PC0xbfc:	sh   	x4,				152(x31)
PC0xc00:	bne  	x8,		x3,		PC0x774
PC0xc04:	sb   	x0,				204(x31)
PC0xc08:	srl  	x6,		x4,		x1
PC0xc0c:	mulhsu	x2,		x0,		x8
PC0xc10:	mulhu	x3,		x5,		x7
PC0xc14:	mulhu	x8,		x0,		x2
PC0xc18:	sub  	x7,		x2,		x8
PC0xc1c:	sb   	x6,				252(x31)
PC0xc20:	beq  	x5,		x7,		PC0x360
PC0xc24:	andi 	x2,		x5,		732
PC0xc28:	sw   	x2,				60(x31)
PC0xc2c:	addi 	x5,		x2,		84
PC0xc30:	sw   	x3,				-120(x31)
PC0xc34:	bne  	x7,		x8,		PC0xb0
PC0xc38:	sw   	x8,				-292(x31)
PC0xc3c:	andi 	x1,		x5,		-1743
PC0xc40:	bltu 	x6,		x4,		PC0x6e8
PC0xc44:	sb   	x5,				-268(x31)
PC0xc48:	add  	x6,		x3,		x7
PC0xc4c:	sw   	x4,				-116(x31)
PC0xc50:	ori  	x8,		x2,		-1635
PC0xc54:	add  	x3,		x0,		x7
PC0xc58:	sw   	x1,				-232(x31)
PC0xc5c:	sw   	x4,				-72(x31)
PC0xc60:	sh   	x0,				304(x31)
PC0xc64:	sb   	x4,				20(x31)
PC0xc68:	sw   	x5,				-12(x31)
PC0xc6c:	sb   	x3,				-168(x31)
PC0xc70:	sb   	x4,				108(x31)
PC0xc74:	add  	x2,		x0,		x1
PC0xc78:	sw   	x6,				-12(x31)
PC0xc7c:	nop  
PC0xc80:	bge  	x4,		x3,		PC0x470
PC0xc84:	sh   	x6,				224(x31)
PC0xc88:	add  	x1,		x1,		x4
PC0xc8c:	bne  	x1,		x0,		PC0x964
PC0xc90:	mulhsu	x5,		x8,		x1
PC0xc94:	bne  	x8,		x6,		PC0x5a4
PC0xc98:	add  	x6,		x2,		x5
PC0xc9c:	mulhu	x5,		x0,		x1
PC0xca0:	sw   	x6,				-92(x31)
PC0xca4:	sw   	x5,				-288(x31)
PC0xca8:	sub  	x1,		x5,		x5
PC0xcac:	sw   	x2,				-244(x31)
PC0xcb0:	sub  	x3,		x4,		x0
PC0xcb4:	sb   	x8,				12(x31)
PC0xcb8:	sh   	x8,				108(x31)
PC0xcbc:	sra  	x1,		x1,		x3
PC0xcc0:	sb   	x3,				312(x31)
PC0xcc4:	add  	x2,		x2,		x4
PC0xcc8:	add  	x2,		x6,		x5
PC0xccc:	sb   	x1,				-280(x31)
PC0xcd0:	sh   	x3,				256(x31)
PC0xcd4:	sb   	x2,				236(x31)
PC0xcd8:	sw   	x3,				-228(x31)
PC0xcdc:	mulh 	x8,		x8,		x0
PC0xce0:	sw   	x1,				-120(x31)
PC0xce4:	sw   	x8,				168(x31)
PC0xce8:	srl  	x7,		x4,		x5
PC0xcec:	add  	x4,		x0,		x1
PC0xcf0:	sb   	x8,				152(x31)
PC0xcf4:	slt  	x7,		x6,		x3
PC0xcf8:	mulhu	x4,		x7,		x5
PC0xcfc:	srl  	x3,		x0,		x0
PC0xd00:	sw   	x4,				-384(x31)
PC0xd04:	sw   	x2,				-296(x31)
wfi