addi 	x0,		x0,		1882
addi 	x1,		x0,		-475
addi 	x2,		x0,		-665
addi 	x3,		x0,		-242
addi 	x4,		x0,		-1788
addi 	x5,		x0,		-458
addi 	x6,		x0,		-1707
addi 	x7,		x0,		-876
addi 	x8,		x0,		1872
addi 	x9,		x0,		1333
addi 	x10,	x0,		1160
addi 	x11,	x0,		1643
addi 	x12,	x0,		-462
addi 	x13,	x0,		-565
addi 	x14,	x0,		474
addi 	x15,	x0,		-996
addi 	x16,	x0,		-1639
addi 	x17,	x0,		1808
addi 	x18,	x0,		30
addi 	x19,	x0,		-513
addi 	x20,	x0,		-360
addi 	x21,	x0,		353
addi 	x22,	x0,		111
addi 	x23,	x0,		-1800
addi 	x24,	x0,		1698
addi 	x25,	x0,		-477
addi 	x26,	x0,		686
addi 	x27,	x0,		61
addi 	x28,	x0,		1143
addi 	x29,	x0,		462
addi 	x30,	x0,		-834
addi 	x31,	x0,		1282
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
PC0x88:	sra  	x5,		x5,		x5
PC0x8c:	sh   	x1,				-364(x31)
PC0x90:	slti 	x7,		x0,		1476
PC0x94:	add  	x7,		x2,		x6
PC0x98:	sb   	x1,				112(x31)
PC0x9c:	sub  	x5,		x1,		x3
PC0xa0:	slti 	x2,		x3,		-492
PC0xa4:	addi 	x8,		x0,		-137
PC0xa8:	sh   	x7,				-84(x31)
PC0xac:	srli 	x7,		x3,		22
PC0xb0:	mulhu	x7,		x4,		x1
PC0xb4:	sb   	x0,				32(x31)
PC0xb8:	mulhu	x2,		x0,		x3
PC0xbc:	blt  	x2,		x1,		PC0x8dc
PC0xc0:	jal  	x7,				PC0xcc4
PC0xc4:	sub  	x2,		x4,		x4
PC0xc8:	add  	x4,		x8,		x7
PC0xcc:	sh   	x1,				36(x31)
PC0xd0:	sub  	x5,		x0,		x8
PC0xd4:	sw   	x3,				352(x31)
PC0xd8:	xori 	x8,		x5,		1128
PC0xdc:	mulh 	x5,		x5,		x3
PC0xe0:	slli 	x3,		x8,		16
PC0xe4:	mulh 	x5,		x4,		x0
PC0xe8:	mul  	x8,		x2,		x1
PC0xec:	bne  	x3,		x7,		PC0xa98
PC0xf0:	add  	x3,		x8,		x4
PC0xf4:	srl  	x6,		x1,		x3
PC0xf8:	sh   	x6,				100(x31)
PC0xfc:	sh   	x1,				-76(x31)
PC0x100:	add  	x8,		x2,		x3
PC0x104:	add  	x1,		x6,		x2
PC0x108:	add  	x3,		x1,		x2
PC0x10c:	beq  	x5,		x0,		PC0x254
PC0x110:	sub  	x7,		x2,		x5
PC0x114:	slli 	x7,		x5,		6
PC0x118:	bltu 	x4,		x0,		PC0x104
PC0x11c:	sub  	x2,		x5,		x2
PC0x120:	mulh 	x5,		x3,		x3
PC0x124:	sll  	x6,		x0,		x4
PC0x128:	sb   	x5,				-12(x31)
PC0x12c:	addi 	x7,		x4,		1114
PC0x130:	or   	x6,		x7,		x7
PC0x134:	xor  	x3,		x6,		x2
PC0x138:	sub  	x2,		x4,		x0
PC0x13c:	mulhu	x2,		x3,		x0
PC0x140:	srl  	x3,		x5,		x7
PC0x144:	sh   	x7,				280(x31)
PC0x148:	sh   	x3,				-344(x31)
PC0x14c:	sub  	x3,		x1,		x6
PC0x150:	nop  
PC0x154:	sb   	x7,				400(x31)
PC0x158:	srl  	x6,		x2,		x1
PC0x15c:	sub  	x6,		x5,		x7
PC0x160:	sh   	x0,				-228(x31)
PC0x164:	xori 	x3,		x0,		-152
PC0x168:	sub  	x8,		x5,		x4
PC0x16c:	mulh 	x1,		x0,		x6
PC0x170:	sh   	x4,				-236(x31)
PC0x174:	mulhsu	x5,		x1,		x6
PC0x178:	add  	x7,		x3,		x2
PC0x17c:	sw   	x6,				-180(x31)
PC0x180:	sb   	x7,				-16(x31)
PC0x184:	blt  	x6,		x3,		PC0xb1c
PC0x188:	sw   	x5,				104(x31)
PC0x18c:	sh   	x7,				180(x31)
PC0x190:	sb   	x3,				-120(x31)
PC0x194:	add  	x3,		x5,		x6
PC0x198:	sb   	x0,				400(x31)
PC0x19c:	sw   	x3,				256(x31)
PC0x1a0:	xor  	x2,		x6,		x8
PC0x1a4:	sw   	x7,				-20(x31)
PC0x1a8:	sh   	x1,				288(x31)
PC0x1ac:	and  	x6,		x3,		x6
PC0x1b0:	bne  	x5,		x3,		PC0x86c
PC0x1b4:	sw   	x3,				352(x31)
PC0x1b8:	xori 	x3,		x6,		647
PC0x1bc:	sub  	x1,		x3,		x6
PC0x1c0:	sh   	x8,				-304(x31)
PC0x1c4:	and  	x6,		x6,		x3
PC0x1c8:	xori 	x6,		x5,		-598
PC0x1cc:	sub  	x3,		x0,		x0
PC0x1d0:	xor  	x6,		x2,		x7
PC0x1d4:	sh   	x3,				120(x31)
PC0x1d8:	sw   	x8,				168(x31)
PC0x1dc:	sub  	x7,		x0,		x1
PC0x1e0:	sub  	x2,		x7,		x3
PC0x1e4:	srai 	x5,		x4,		15
PC0x1e8:	sw   	x6,				-260(x31)
PC0x1ec:	bge  	x7,		x3,		PC0x904
PC0x1f0:	ori  	x3,		x2,		223
PC0x1f4:	sw   	x7,				-100(x31)
PC0x1f8:	sh   	x2,				16(x31)
PC0x1fc:	addi 	x5,		x1,		36
PC0x200:	sh   	x3,				108(x31)
PC0x204:	sh   	x0,				-252(x31)
PC0x208:	sw   	x6,				400(x31)
PC0x20c:	sb   	x2,				108(x31)
PC0x210:	xor  	x7,		x4,		x3
PC0x214:	add  	x2,		x1,		x8
PC0x218:	bltu 	x3,		x0,		PC0x6d4
PC0x21c:	mulhu	x2,		x1,		x6
PC0x220:	add  	x7,		x3,		x6
PC0x224:	sb   	x6,				268(x31)
PC0x228:	addi 	x5,		x0,		255
PC0x22c:	sb   	x7,				76(x31)
PC0x230:	sub  	x4,		x4,		x1
PC0x234:	srl  	x1,		x7,		x1
PC0x238:	sb   	x6,				-224(x31)
PC0x23c:	sltiu	x7,		x5,		1356
PC0x240:	sw   	x4,				128(x31)
PC0x244:	mulh 	x2,		x6,		x3
PC0x248:	add  	x6,		x7,		x7
PC0x24c:	sh   	x1,				80(x31)
PC0x250:	xori 	x6,		x3,		556
PC0x254:	sb   	x2,				-184(x31)
PC0x258:	sw   	x6,				92(x31)
PC0x25c:	add  	x1,		x5,		x2
PC0x260:	add  	x4,		x3,		x5
PC0x264:	sb   	x8,				392(x31)
PC0x268:	sw   	x3,				128(x31)
PC0x26c:	sw   	x7,				96(x31)
PC0x270:	and  	x1,		x6,		x1
PC0x274:	sub  	x8,		x5,		x2
PC0x278:	sub  	x3,		x3,		x3
PC0x27c:	addi 	x5,		x3,		-568
PC0x280:	sub  	x6,		x4,		x6
PC0x284:	slti 	x1,		x7,		815
PC0x288:	mulhu	x3,		x3,		x0
PC0x28c:	sh   	x7,				84(x31)
PC0x290:	add  	x3,		x7,		x5
PC0x294:	sw   	x4,				124(x31)
PC0x298:	sh   	x8,				280(x31)
PC0x29c:	sub  	x2,		x6,		x3
PC0x2a0:	sw   	x1,				4(x31)
PC0x2a4:	add  	x6,		x8,		x6
PC0x2a8:	xor  	x2,		x2,		x1
PC0x2ac:	sb   	x8,				-24(x31)
PC0x2b0:	sub  	x8,		x6,		x2
PC0x2b4:	sw   	x0,				56(x31)
PC0x2b8:	add  	x5,		x5,		x1
PC0x2bc:	sw   	x2,				344(x31)
PC0x2c0:	add  	x2,		x0,		x0
PC0x2c4:	mulhu	x6,		x6,		x0
PC0x2c8:	sub  	x1,		x2,		x7
PC0x2cc:	sh   	x7,				-120(x31)
PC0x2d0:	ori  	x1,		x6,		-256
PC0x2d4:	sw   	x3,				316(x31)
PC0x2d8:	sw   	x7,				-380(x31)
PC0x2dc:	mulh 	x6,		x0,		x2
PC0x2e0:	sw   	x2,				-32(x31)
PC0x2e4:	sw   	x6,				348(x31)
PC0x2e8:	mul  	x5,		x7,		x7
PC0x2ec:	slli 	x1,		x3,		24
PC0x2f0:	slti 	x1,		x5,		1910
PC0x2f4:	bge  	x0,		x2,		PC0x2ac
PC0x2f8:	sw   	x3,				160(x31)
PC0x2fc:	mulh 	x1,		x0,		x1
PC0x300:	sh   	x3,				192(x31)
PC0x304:	sltu 	x3,		x5,		x6
PC0x308:	mul  	x6,		x7,		x2
PC0x30c:	sw   	x8,				-236(x31)
PC0x310:	sw   	x4,				-204(x31)
PC0x314:	sub  	x1,		x2,		x2
PC0x318:	sltu 	x4,		x6,		x8
PC0x31c:	sh   	x7,				-168(x31)
PC0x320:	sw   	x1,				248(x31)
PC0x324:	sub  	x2,		x5,		x0
PC0x328:	sll  	x6,		x4,		x5
PC0x32c:	mulh 	x6,		x6,		x8
PC0x330:	mul  	x8,		x2,		x4
PC0x334:	beq  	x8,		x7,		PC0x804
PC0x338:	mulhsu	x8,		x1,		x2
PC0x33c:	sh   	x6,				108(x31)
PC0x340:	jal  	x2,				PC0x8f0
PC0x344:	add  	x7,		x3,		x1
PC0x348:	xori 	x8,		x5,		1207
PC0x34c:	sub  	x7,		x0,		x1
PC0x350:	sw   	x8,				-48(x31)
PC0x354:	xor  	x7,		x6,		x7
PC0x358:	add  	x4,		x4,		x7
PC0x35c:	xor  	x3,		x2,		x8
PC0x360:	sltu 	x7,		x6,		x5
PC0x364:	sub  	x7,		x6,		x0
PC0x368:	add  	x8,		x3,		x2
PC0x36c:	mul  	x4,		x6,		x7
PC0x370:	sb   	x0,				-228(x31)
PC0x374:	sw   	x5,				224(x31)
PC0x378:	add  	x6,		x2,		x5
PC0x37c:	srli 	x8,		x3,		10
PC0x380:	or   	x1,		x4,		x2
PC0x384:	sltu 	x6,		x6,		x8
PC0x388:	sh   	x8,				244(x31)
PC0x38c:	sb   	x7,				-340(x31)
PC0x390:	sub  	x8,		x3,		x8
PC0x394:	mulhsu	x8,		x7,		x2
PC0x398:	sw   	x0,				-324(x31)
PC0x39c:	sb   	x3,				68(x31)
PC0x3a0:	mul  	x6,		x5,		x7
PC0x3a4:	sh   	x2,				-176(x31)
PC0x3a8:	xor  	x8,		x5,		x2
PC0x3ac:	jal  	x8,				PC0x55c
PC0x3b0:	bge  	x4,		x0,		PC0x568
PC0x3b4:	sb   	x5,				396(x31)
PC0x3b8:	add  	x7,		x4,		x6
PC0x3bc:	xor  	x2,		x2,		x8
PC0x3c0:	add  	x2,		x8,		x5
PC0x3c4:	slti 	x6,		x1,		501
PC0x3c8:	sh   	x7,				-176(x31)
PC0x3cc:	sw   	x3,				184(x31)
PC0x3d0:	srai 	x4,		x7,		0
PC0x3d4:	blt  	x0,		x6,		PC0x330
PC0x3d8:	mulh 	x7,		x3,		x4
PC0x3dc:	srli 	x6,		x8,		8
PC0x3e0:	sw   	x7,				104(x31)
PC0x3e4:	sw   	x4,				-372(x31)
PC0x3e8:	mulh 	x3,		x3,		x4
PC0x3ec:	sh   	x0,				340(x31)
PC0x3f0:	sw   	x2,				-292(x31)
PC0x3f4:	sb   	x2,				-88(x31)
PC0x3f8:	sub  	x8,		x3,		x4
PC0x3fc:	sh   	x4,				192(x31)
PC0x400:	sh   	x1,				-268(x31)
PC0x404:	sw   	x8,				116(x31)
PC0x408:	mulhu	x1,		x4,		x2
PC0x40c:	sw   	x5,				-184(x31)
PC0x410:	sltu 	x1,		x2,		x8
PC0x414:	jal  	x3,				PC0x798
PC0x418:	sb   	x2,				332(x31)
PC0x41c:	srl  	x7,		x3,		x5
PC0x420:	sb   	x3,				-180(x31)
PC0x424:	sh   	x7,				-396(x31)
PC0x428:	mul  	x4,		x5,		x1
PC0x42c:	sub  	x2,		x1,		x6
PC0x430:	slli 	x5,		x3,		5
PC0x434:	blt  	x2,		x6,		PC0x830
PC0x438:	blt  	x1,		x6,		PC0xb4
PC0x43c:	sub  	x2,		x7,		x7
PC0x440:	sw   	x2,				292(x31)
PC0x444:	or   	x8,		x2,		x4
PC0x448:	sb   	x7,				48(x31)
PC0x44c:	sb   	x1,				356(x31)
PC0x450:	add  	x4,		x0,		x7
PC0x454:	bge  	x0,		x3,		PC0x164
PC0x458:	mul  	x7,		x1,		x6
PC0x45c:	sb   	x2,				-180(x31)
PC0x460:	add  	x3,		x3,		x2
PC0x464:	bne  	x3,		x7,		PC0x5e8
PC0x468:	slli 	x5,		x2,		20
PC0x46c:	srli 	x8,		x7,		14
PC0x470:	sh   	x7,				-208(x31)
PC0x474:	sub  	x5,		x1,		x8
PC0x478:	mulh 	x7,		x7,		x6
PC0x47c:	ori  	x1,		x5,		217
PC0x480:	xor  	x6,		x8,		x0
PC0x484:	add  	x7,		x3,		x8
PC0x488:	mulhu	x3,		x1,		x1
PC0x48c:	sb   	x5,				360(x31)
PC0x490:	sb   	x2,				-168(x31)
PC0x494:	sh   	x4,				-256(x31)
PC0x498:	add  	x1,		x3,		x3
PC0x49c:	sh   	x4,				20(x31)
PC0x4a0:	sw   	x0,				-348(x31)
PC0x4a4:	sb   	x0,				364(x31)
PC0x4a8:	sb   	x8,				260(x31)
PC0x4ac:	sh   	x4,				384(x31)
PC0x4b0:	sh   	x1,				208(x31)
PC0x4b4:	sub  	x2,		x8,		x5
PC0x4b8:	sb   	x4,				204(x31)
PC0x4bc:	sh   	x7,				-260(x31)
PC0x4c0:	sh   	x3,				-284(x31)
PC0x4c4:	mulhu	x3,		x1,		x0
PC0x4c8:	sb   	x3,				268(x31)
PC0x4cc:	bge  	x4,		x2,		PC0x304
PC0x4d0:	sub  	x7,		x0,		x0
PC0x4d4:	sw   	x2,				188(x31)
PC0x4d8:	sh   	x5,				-256(x31)
PC0x4dc:	sw   	x3,				-96(x31)
PC0x4e0:	mulh 	x7,		x2,		x8
PC0x4e4:	slli 	x5,		x7,		26
PC0x4e8:	addi 	x3,		x1,		-1652
PC0x4ec:	sw   	x7,				-188(x31)
PC0x4f0:	sw   	x0,				-28(x31)
PC0x4f4:	sb   	x3,				-252(x31)
PC0x4f8:	beq  	x4,		x6,		PC0x2b4
PC0x4fc:	add  	x5,		x6,		x0
PC0x500:	bgeu 	x7,		x0,		PC0xad0
PC0x504:	sw   	x3,				376(x31)
PC0x508:	sb   	x3,				-100(x31)
PC0x50c:	add  	x8,		x6,		x4
PC0x510:	sb   	x2,				320(x31)
PC0x514:	sb   	x7,				-28(x31)
PC0x518:	mulh 	x1,		x8,		x7
PC0x51c:	ori  	x1,		x3,		1608
PC0x520:	sw   	x7,				-252(x31)
PC0x524:	sub  	x4,		x7,		x5
PC0x528:	xor  	x3,		x1,		x6
PC0x52c:	xori 	x3,		x2,		-1166
PC0x530:	sb   	x6,				52(x31)
PC0x534:	sh   	x8,				400(x31)
PC0x538:	mulhsu	x8,		x1,		x7
PC0x53c:	mulhu	x2,		x1,		x5
PC0x540:	srl  	x4,		x3,		x2
PC0x544:	xor  	x4,		x0,		x7
PC0x548:	sub  	x6,		x5,		x6
PC0x54c:	addi 	x6,		x2,		1872
PC0x550:	ori  	x5,		x5,		-841
PC0x554:	add  	x3,		x8,		x5
PC0x558:	sw   	x3,				44(x31)
PC0x55c:	add  	x5,		x6,		x7
PC0x560:	sh   	x5,				196(x31)
PC0x564:	sub  	x2,		x4,		x1
PC0x568:	sh   	x1,				-136(x31)
PC0x56c:	sub  	x4,		x0,		x0
PC0x570:	sltiu	x7,		x6,		-1158
PC0x574:	sh   	x6,				88(x31)
PC0x578:	sub  	x3,		x7,		x7
PC0x57c:	bne  	x1,		x6,		PC0x810
PC0x580:	bne  	x0,		x2,		PC0x3c4
PC0x584:	ori  	x7,		x5,		175
PC0x588:	addi 	x7,		x2,		-702
PC0x58c:	blt  	x4,		x0,		PC0x93c
PC0x590:	add  	x7,		x5,		x5
PC0x594:	mulh 	x4,		x2,		x0
PC0x598:	blt  	x2,		x6,		PC0x5dc
PC0x59c:	add  	x8,		x0,		x8
PC0x5a0:	sw   	x1,				-300(x31)
PC0x5a4:	ori  	x3,		x2,		-802
PC0x5a8:	sh   	x2,				-188(x31)
PC0x5ac:	sh   	x1,				108(x31)
PC0x5b0:	sra  	x6,		x0,		x8
PC0x5b4:	blt  	x3,		x0,		PC0x134
PC0x5b8:	sw   	x0,				-312(x31)
PC0x5bc:	mulhu	x5,		x2,		x5
PC0x5c0:	sub  	x4,		x2,		x0
PC0x5c4:	mulh 	x6,		x5,		x7
PC0x5c8:	sh   	x7,				12(x31)
PC0x5cc:	beq  	x0,		x8,		PC0x1a8
PC0x5d0:	andi 	x5,		x5,		-227
PC0x5d4:	sb   	x6,				-320(x31)
PC0x5d8:	sw   	x1,				-316(x31)
PC0x5dc:	mulh 	x6,		x2,		x0
PC0x5e0:	bge  	x7,		x5,		PC0x1e8
PC0x5e4:	sub  	x5,		x6,		x8
PC0x5e8:	sub  	x8,		x4,		x2
PC0x5ec:	sltiu	x3,		x6,		-1302
PC0x5f0:	add  	x2,		x8,		x8
PC0x5f4:	add  	x7,		x6,		x5
PC0x5f8:	add  	x1,		x1,		x5
PC0x5fc:	add  	x1,		x6,		x3
PC0x600:	sw   	x5,				-200(x31)
PC0x604:	sub  	x5,		x0,		x7
PC0x608:	xori 	x5,		x0,		-1464
PC0x60c:	slli 	x4,		x4,		30
PC0x610:	sub  	x1,		x0,		x1
PC0x614:	blt  	x3,		x8,		PC0xa38
PC0x618:	or   	x2,		x0,		x5
PC0x61c:	slt  	x1,		x2,		x3
PC0x620:	and  	x5,		x5,		x1
PC0x624:	sw   	x5,				-128(x31)
PC0x628:	sw   	x1,				36(x31)
PC0x62c:	add  	x3,		x5,		x5
PC0x630:	slli 	x5,		x7,		13
PC0x634:	sub  	x3,		x0,		x7
PC0x638:	xor  	x7,		x5,		x1
PC0x63c:	xori 	x7,		x7,		870
PC0x640:	sb   	x6,				-120(x31)
PC0x644:	bne  	x0,		x5,		PC0x810
PC0x648:	and  	x1,		x3,		x5
PC0x64c:	mul  	x3,		x5,		x2
PC0x650:	sltu 	x8,		x8,		x4
PC0x654:	xor  	x6,		x5,		x3
PC0x658:	mulhu	x3,		x1,		x1
PC0x65c:	sw   	x5,				0(x31)
PC0x660:	mulhsu	x8,		x2,		x0
PC0x664:	add  	x6,		x3,		x6
PC0x668:	or   	x6,		x5,		x5
PC0x66c:	jal  	x3,				PC0xcc0
PC0x670:	add  	x4,		x2,		x2
PC0x674:	mulh 	x1,		x3,		x2
PC0x678:	mul  	x1,		x4,		x6
PC0x67c:	sh   	x5,				172(x31)
PC0x680:	add  	x4,		x0,		x1
PC0x684:	mulh 	x5,		x7,		x2
PC0x688:	andi 	x4,		x8,		-2031
PC0x68c:	add  	x4,		x8,		x8
PC0x690:	sra  	x2,		x4,		x6
PC0x694:	sltu 	x6,		x8,		x1
PC0x698:	sub  	x5,		x5,		x0
PC0x69c:	add  	x3,		x3,		x7
PC0x6a0:	blt  	x8,		x7,		PC0x184
PC0x6a4:	add  	x3,		x3,		x4
PC0x6a8:	sw   	x8,				300(x31)
PC0x6ac:	add  	x3,		x0,		x7
PC0x6b0:	sub  	x8,		x6,		x5
PC0x6b4:	sh   	x6,				396(x31)
PC0x6b8:	xori 	x6,		x5,		-1096
PC0x6bc:	add  	x2,		x5,		x8
PC0x6c0:	mulh 	x8,		x5,		x0
PC0x6c4:	sw   	x2,				288(x31)
PC0x6c8:	sw   	x0,				-28(x31)
PC0x6cc:	sll  	x4,		x5,		x7
PC0x6d0:	add  	x4,		x6,		x4
PC0x6d4:	sh   	x5,				36(x31)
PC0x6d8:	ori  	x8,		x3,		-1448
PC0x6dc:	sub  	x3,		x4,		x8
PC0x6e0:	sb   	x1,				152(x31)
PC0x6e4:	sw   	x6,				216(x31)
PC0x6e8:	sb   	x6,				-372(x31)
PC0x6ec:	add  	x5,		x7,		x8
PC0x6f0:	sb   	x4,				212(x31)
PC0x6f4:	sub  	x1,		x1,		x8
PC0x6f8:	add  	x4,		x7,		x6
PC0x6fc:	sb   	x5,				208(x31)
PC0x700:	add  	x2,		x0,		x7
PC0x704:	mulhsu	x8,		x1,		x6
PC0x708:	add  	x5,		x8,		x3
PC0x70c:	add  	x7,		x8,		x8
PC0x710:	sb   	x1,				76(x31)
PC0x714:	sub  	x1,		x5,		x4
PC0x718:	mulhsu	x7,		x7,		x5
PC0x71c:	sb   	x0,				-376(x31)
PC0x720:	sw   	x0,				-380(x31)
PC0x724:	sub  	x2,		x7,		x4
PC0x728:	sb   	x8,				-400(x31)
PC0x72c:	mulhsu	x2,		x1,		x6
PC0x730:	or   	x5,		x1,		x4
PC0x734:	xor  	x8,		x6,		x0
PC0x738:	sw   	x8,				-16(x31)
PC0x73c:	xor  	x8,		x3,		x6
PC0x740:	sh   	x2,				360(x31)
PC0x744:	add  	x2,		x0,		x4
PC0x748:	and  	x6,		x0,		x5
PC0x74c:	mulhsu	x8,		x4,		x2
PC0x750:	sb   	x8,				-400(x31)
PC0x754:	sltiu	x1,		x7,		1866
PC0x758:	sltu 	x6,		x6,		x6
PC0x75c:	sltu 	x1,		x7,		x4
PC0x760:	sh   	x5,				-88(x31)
PC0x764:	sw   	x1,				72(x31)
PC0x768:	mulhu	x2,		x2,		x2
PC0x76c:	sh   	x3,				308(x31)
PC0x770:	sh   	x5,				64(x31)
PC0x774:	sh   	x0,				-48(x31)
PC0x778:	sub  	x8,		x1,		x0
PC0x77c:	bne  	x1,		x0,		PC0x480
PC0x780:	sh   	x7,				172(x31)
PC0x784:	add  	x5,		x0,		x8
PC0x788:	add  	x3,		x1,		x0
PC0x78c:	srli 	x4,		x1,		26
PC0x790:	sh   	x7,				372(x31)
PC0x794:	mulh 	x7,		x1,		x1
PC0x798:	sh   	x2,				352(x31)
PC0x79c:	sb   	x1,				72(x31)
PC0x7a0:	xori 	x7,		x0,		-1213
PC0x7a4:	sw   	x6,				316(x31)
PC0x7a8:	add  	x1,		x5,		x1
PC0x7ac:	mulhsu	x7,		x0,		x5
PC0x7b0:	blt  	x1,		x5,		PC0xc98
PC0x7b4:	sh   	x8,				-168(x31)
PC0x7b8:	sw   	x0,				-204(x31)
PC0x7bc:	sw   	x7,				344(x31)
PC0x7c0:	xor  	x5,		x3,		x8
PC0x7c4:	add  	x7,		x7,		x2
PC0x7c8:	srai 	x4,		x5,		12
PC0x7cc:	sh   	x0,				172(x31)
PC0x7d0:	sub  	x6,		x6,		x4
PC0x7d4:	bge  	x7,		x2,		PC0x15c
PC0x7d8:	srai 	x6,		x0,		14
PC0x7dc:	jal  	x3,				PC0x4e8
PC0x7e0:	sltu 	x3,		x5,		x2
PC0x7e4:	srai 	x3,		x1,		23
PC0x7e8:	sb   	x4,				-304(x31)
PC0x7ec:	slti 	x7,		x2,		-581
PC0x7f0:	bne  	x5,		x2,		PC0x900
PC0x7f4:	sb   	x2,				-160(x31)
PC0x7f8:	srai 	x1,		x5,		9
PC0x7fc:	mulhu	x5,		x6,		x1
PC0x800:	sra  	x7,		x1,		x5
PC0x804:	sb   	x3,				-336(x31)
PC0x808:	nop  
PC0x80c:	mulhsu	x8,		x2,		x6
PC0x810:	add  	x2,		x4,		x5
PC0x814:	sw   	x2,				12(x31)
PC0x818:	bgeu 	x0,		x8,		PC0x5c0
PC0x81c:	add  	x3,		x7,		x1
PC0x820:	sb   	x8,				76(x31)
PC0x824:	xor  	x1,		x4,		x8
PC0x828:	mul  	x1,		x5,		x7
PC0x82c:	bge  	x2,		x6,		PC0xa6c
PC0x830:	sb   	x5,				332(x31)
PC0x834:	mul  	x1,		x4,		x4
PC0x838:	add  	x2,		x1,		x7
PC0x83c:	sub  	x6,		x8,		x0
PC0x840:	sw   	x4,				-268(x31)
PC0x844:	sub  	x8,		x1,		x8
PC0x848:	mul  	x6,		x1,		x2
PC0x84c:	add  	x4,		x0,		x8
PC0x850:	mul  	x8,		x2,		x4
PC0x854:	sh   	x7,				340(x31)
PC0x858:	blt  	x2,		x4,		PC0xb6c
PC0x85c:	sb   	x6,				-296(x31)
PC0x860:	sw   	x2,				400(x31)
PC0x864:	sh   	x4,				84(x31)
PC0x868:	sub  	x3,		x8,		x6
PC0x86c:	jal  	x3,				PC0x374
PC0x870:	sub  	x7,		x6,		x6
PC0x874:	sb   	x1,				-164(x31)
PC0x878:	sb   	x7,				-128(x31)
PC0x87c:	sb   	x6,				260(x31)
PC0x880:	sub  	x5,		x6,		x0
PC0x884:	sll  	x8,		x8,		x2
PC0x888:	sub  	x7,		x2,		x2
PC0x88c:	sh   	x7,				276(x31)
PC0x890:	slti 	x8,		x6,		-216
PC0x894:	sb   	x2,				-400(x31)
PC0x898:	mulh 	x4,		x0,		x3
PC0x89c:	sltu 	x7,		x0,		x3
PC0x8a0:	xori 	x7,		x7,		257
PC0x8a4:	add  	x4,		x5,		x2
PC0x8a8:	mulhu	x2,		x2,		x4
PC0x8ac:	or   	x2,		x4,		x1
PC0x8b0:	sw   	x3,				-356(x31)
PC0x8b4:	mul  	x8,		x8,		x5
PC0x8b8:	sh   	x8,				-76(x31)
PC0x8bc:	sub  	x6,		x5,		x2
PC0x8c0:	sh   	x4,				-8(x31)
PC0x8c4:	slli 	x1,		x8,		22
PC0x8c8:	sub  	x8,		x1,		x6
PC0x8cc:	xori 	x7,		x3,		-1250
PC0x8d0:	addi 	x7,		x3,		1159
PC0x8d4:	sw   	x5,				-204(x31)
PC0x8d8:	sb   	x5,				392(x31)
PC0x8dc:	mulhu	x8,		x2,		x0
PC0x8e0:	srl  	x8,		x3,		x8
PC0x8e4:	sw   	x8,				-304(x31)
PC0x8e8:	mulhu	x5,		x8,		x2
PC0x8ec:	addi 	x7,		x7,		818
PC0x8f0:	sh   	x3,				288(x31)
PC0x8f4:	bltu 	x7,		x4,		PC0xc08
PC0x8f8:	xori 	x6,		x7,		-164
PC0x8fc:	sh   	x4,				-308(x31)
PC0x900:	sb   	x1,				-212(x31)
PC0x904:	ori  	x4,		x6,		1676
PC0x908:	sb   	x6,				268(x31)
PC0x90c:	sw   	x1,				-16(x31)
PC0x910:	and  	x5,		x3,		x2
PC0x914:	sw   	x7,				-196(x31)
PC0x918:	sw   	x5,				-152(x31)
PC0x91c:	sb   	x3,				260(x31)
PC0x920:	sh   	x3,				-112(x31)
PC0x924:	sb   	x2,				-36(x31)
PC0x928:	jal  	x4,				PC0x9e4
PC0x92c:	slt  	x8,		x4,		x0
PC0x930:	add  	x2,		x0,		x0
PC0x934:	nop  
PC0x938:	xor  	x4,		x4,		x2
PC0x93c:	addi 	x5,		x0,		1445
PC0x940:	sb   	x4,				-296(x31)
PC0x944:	beq  	x6,		x4,		PC0x3ec
PC0x948:	sltu 	x5,		x0,		x4
PC0x94c:	sw   	x6,				-76(x31)
PC0x950:	ori  	x1,		x1,		-1828
PC0x954:	sub  	x8,		x7,		x1
PC0x958:	mulh 	x7,		x8,		x8
PC0x95c:	sw   	x8,				-388(x31)
PC0x960:	add  	x4,		x6,		x7
PC0x964:	mulh 	x4,		x0,		x1
PC0x968:	sb   	x2,				252(x31)
PC0x96c:	sll  	x5,		x4,		x8
PC0x970:	sw   	x8,				344(x31)
PC0x974:	srai 	x7,		x1,		22
PC0x978:	sub  	x5,		x4,		x5
PC0x97c:	ori  	x5,		x8,		-811
PC0x980:	bltu 	x7,		x4,		PC0x510
PC0x984:	mulhu	x4,		x6,		x0
PC0x988:	add  	x6,		x5,		x8
PC0x98c:	jal  	x7,				PC0xa0
PC0x990:	sw   	x3,				-396(x31)
PC0x994:	sw   	x2,				-20(x31)
PC0x998:	blt  	x3,		x2,		PC0xbe0
PC0x99c:	sh   	x6,				76(x31)
PC0x9a0:	mul  	x1,		x3,		x5
PC0x9a4:	sb   	x4,				-236(x31)
PC0x9a8:	slti 	x5,		x3,		1338
PC0x9ac:	sub  	x1,		x0,		x7
PC0x9b0:	sh   	x4,				252(x31)
PC0x9b4:	sh   	x7,				304(x31)
PC0x9b8:	sb   	x6,				216(x31)
PC0x9bc:	bgeu 	x6,		x2,		PC0x8d0
PC0x9c0:	sub  	x8,		x2,		x3
PC0x9c4:	sw   	x1,				-264(x31)
PC0x9c8:	sub  	x1,		x8,		x2
PC0x9cc:	add  	x7,		x3,		x5
PC0x9d0:	sb   	x6,				356(x31)
PC0x9d4:	addi 	x2,		x2,		180
PC0x9d8:	add  	x3,		x7,		x5
PC0x9dc:	add  	x7,		x0,		x2
PC0x9e0:	andi 	x6,		x3,		1246
PC0x9e4:	add  	x7,		x8,		x1
PC0x9e8:	mulh 	x6,		x0,		x3
PC0x9ec:	srl  	x1,		x4,		x0
PC0x9f0:	andi 	x2,		x7,		370
PC0x9f4:	add  	x8,		x6,		x5
PC0x9f8:	bge  	x4,		x1,		PC0x980
PC0x9fc:	mul  	x3,		x4,		x7
PC0xa00:	sb   	x8,				124(x31)
PC0xa04:	blt  	x0,		x2,		PC0x93c
PC0xa08:	xori 	x8,		x3,		1960
PC0xa0c:	sh   	x0,				372(x31)
PC0xa10:	add  	x8,		x4,		x1
PC0xa14:	sb   	x1,				-68(x31)
PC0xa18:	add  	x4,		x2,		x4
PC0xa1c:	sw   	x6,				356(x31)
PC0xa20:	sh   	x7,				-368(x31)
PC0xa24:	bge  	x0,		x8,		PC0xc54
PC0xa28:	beq  	x1,		x2,		PC0x928
PC0xa2c:	beq  	x1,		x6,		PC0x3cc
PC0xa30:	sub  	x1,		x7,		x6
PC0xa34:	sw   	x1,				-104(x31)
PC0xa38:	mulh 	x1,		x6,		x0
PC0xa3c:	sub  	x8,		x2,		x5
PC0xa40:	jal  	x3,				PC0x1c4
PC0xa44:	sb   	x1,				-372(x31)
PC0xa48:	or   	x7,		x1,		x7
PC0xa4c:	beq  	x5,		x2,		PC0x6a8
PC0xa50:	sh   	x0,				332(x31)
PC0xa54:	sub  	x1,		x1,		x0
PC0xa58:	slti 	x8,		x7,		-400
PC0xa5c:	add  	x8,		x4,		x5
PC0xa60:	srli 	x3,		x5,		20
PC0xa64:	sw   	x0,				352(x31)
PC0xa68:	addi 	x4,		x4,		-258
PC0xa6c:	sub  	x7,		x5,		x6
PC0xa70:	nop  
PC0xa74:	sltu 	x6,		x0,		x5
PC0xa78:	sra  	x3,		x8,		x6
PC0xa7c:	sh   	x3,				-28(x31)
PC0xa80:	beq  	x5,		x1,		PC0x740
PC0xa84:	sb   	x5,				84(x31)
PC0xa88:	mulh 	x4,		x8,		x8
PC0xa8c:	sub  	x7,		x4,		x7
PC0xa90:	sub  	x3,		x8,		x6
PC0xa94:	xor  	x7,		x5,		x4
PC0xa98:	sw   	x1,				-284(x31)
PC0xa9c:	sub  	x7,		x6,		x5
PC0xaa0:	mulhu	x8,		x8,		x8
PC0xaa4:	add  	x5,		x0,		x5
PC0xaa8:	sw   	x8,				-168(x31)
PC0xaac:	sb   	x5,				-340(x31)
PC0xab0:	sw   	x6,				-192(x31)
PC0xab4:	srl  	x7,		x8,		x1
PC0xab8:	sh   	x6,				236(x31)
PC0xabc:	bgeu 	x7,		x6,		PC0x280
PC0xac0:	sh   	x4,				-344(x31)
PC0xac4:	bne  	x3,		x2,		PC0x844
PC0xac8:	srl  	x3,		x3,		x7
PC0xacc:	xor  	x8,		x2,		x0
PC0xad0:	sw   	x8,				-140(x31)
PC0xad4:	add  	x4,		x6,		x3
PC0xad8:	sub  	x1,		x8,		x3
PC0xadc:	ori  	x4,		x7,		-794
PC0xae0:	sw   	x7,				-256(x31)
PC0xae4:	andi 	x5,		x7,		-1914
PC0xae8:	beq  	x2,		x4,		PC0xad4
PC0xaec:	add  	x6,		x1,		x0
PC0xaf0:	jal  	x3,				PC0x3e8
PC0xaf4:	bge  	x7,		x8,		PC0xccc
PC0xaf8:	sra  	x8,		x0,		x5
PC0xafc:	jal  	x4,				PC0x82c
PC0xb00:	sw   	x6,				-220(x31)
PC0xb04:	sub  	x6,		x6,		x5
PC0xb08:	sh   	x8,				-384(x31)
PC0xb0c:	bgeu 	x3,		x8,		PC0x4c0
PC0xb10:	add  	x1,		x8,		x3
PC0xb14:	sw   	x8,				-44(x31)
PC0xb18:	sw   	x2,				104(x31)
PC0xb1c:	mulhu	x1,		x7,		x6
PC0xb20:	bne  	x8,		x1,		PC0xd04
PC0xb24:	sb   	x0,				-356(x31)
PC0xb28:	sub  	x5,		x7,		x1
PC0xb2c:	blt  	x3,		x5,		PC0x98
PC0xb30:	add  	x5,		x8,		x0
PC0xb34:	sb   	x1,				-20(x31)
PC0xb38:	slt  	x8,		x7,		x2
PC0xb3c:	bltu 	x4,		x2,		PC0x698
PC0xb40:	sub  	x4,		x3,		x2
PC0xb44:	sb   	x8,				-176(x31)
PC0xb48:	sh   	x2,				324(x31)
PC0xb4c:	sw   	x2,				-228(x31)
PC0xb50:	sw   	x3,				-216(x31)
PC0xb54:	sw   	x3,				-112(x31)
PC0xb58:	or   	x2,		x6,		x2
PC0xb5c:	andi 	x5,		x7,		487
PC0xb60:	sh   	x8,				-160(x31)
PC0xb64:	add  	x8,		x6,		x6
PC0xb68:	add  	x1,		x0,		x2
PC0xb6c:	sw   	x7,				-156(x31)
PC0xb70:	nop  
PC0xb74:	sh   	x6,				280(x31)
PC0xb78:	blt  	x1,		x5,		PC0x92c
PC0xb7c:	sw   	x4,				-180(x31)
PC0xb80:	bltu 	x3,		x4,		PC0x674
PC0xb84:	sub  	x7,		x2,		x1
PC0xb88:	add  	x5,		x5,		x5
PC0xb8c:	add  	x6,		x6,		x8
PC0xb90:	mul  	x8,		x1,		x0
PC0xb94:	sub  	x2,		x7,		x8
PC0xb98:	bne  	x0,		x8,		PC0xcf4
PC0xb9c:	bne  	x6,		x2,		PC0xa88
PC0xba0:	sw   	x7,				-76(x31)
PC0xba4:	mulh 	x3,		x1,		x0
PC0xba8:	mulh 	x8,		x4,		x7
PC0xbac:	sb   	x6,				-52(x31)
PC0xbb0:	sh   	x8,				120(x31)
PC0xbb4:	mul  	x4,		x8,		x0
PC0xbb8:	xor  	x4,		x1,		x5
PC0xbbc:	add  	x1,		x6,		x8
PC0xbc0:	sw   	x7,				-296(x31)
PC0xbc4:	slt  	x3,		x2,		x8
PC0xbc8:	andi 	x6,		x4,		1
PC0xbcc:	sb   	x7,				308(x31)
PC0xbd0:	sh   	x2,				-152(x31)
PC0xbd4:	sb   	x2,				-168(x31)
PC0xbd8:	srli 	x5,		x7,		2
PC0xbdc:	add  	x4,		x0,		x8
PC0xbe0:	blt  	x2,		x4,		PC0x930
PC0xbe4:	xor  	x1,		x5,		x3
PC0xbe8:	sw   	x8,				-116(x31)
PC0xbec:	addi 	x1,		x6,		170
PC0xbf0:	sw   	x6,				-160(x31)
PC0xbf4:	mulhsu	x7,		x4,		x0
PC0xbf8:	xor  	x4,		x1,		x4
PC0xbfc:	sb   	x3,				-32(x31)
PC0xc00:	or   	x5,		x0,		x7
PC0xc04:	sltiu	x8,		x2,		-1913
PC0xc08:	add  	x5,		x6,		x4
PC0xc0c:	sh   	x6,				-344(x31)
PC0xc10:	sra  	x1,		x3,		x6
PC0xc14:	srl  	x5,		x2,		x6
PC0xc18:	sh   	x3,				-36(x31)
PC0xc1c:	sub  	x6,		x0,		x0
PC0xc20:	bne  	x3,		x6,		PC0x828
PC0xc24:	sh   	x8,				308(x31)
PC0xc28:	sh   	x6,				108(x31)
PC0xc2c:	srai 	x6,		x3,		12
PC0xc30:	sub  	x3,		x6,		x0
PC0xc34:	mulh 	x4,		x5,		x0
PC0xc38:	mulhsu	x8,		x3,		x2
PC0xc3c:	and  	x1,		x6,		x5
PC0xc40:	and  	x7,		x2,		x8
PC0xc44:	sb   	x8,				-264(x31)
PC0xc48:	sub  	x7,		x6,		x3
PC0xc4c:	sw   	x5,				12(x31)
PC0xc50:	add  	x1,		x5,		x7
PC0xc54:	sw   	x0,				-280(x31)
PC0xc58:	sub  	x5,		x3,		x7
PC0xc5c:	sub  	x7,		x8,		x1
PC0xc60:	mulhsu	x2,		x3,		x2
PC0xc64:	sw   	x2,				272(x31)
PC0xc68:	add  	x6,		x6,		x0
PC0xc6c:	sw   	x7,				-320(x31)
PC0xc70:	sub  	x3,		x0,		x5
PC0xc74:	sw   	x4,				228(x31)
PC0xc78:	beq  	x7,		x5,		PC0x7dc
PC0xc7c:	add  	x7,		x3,		x1
PC0xc80:	xor  	x5,		x5,		x0
PC0xc84:	sub  	x6,		x4,		x3
PC0xc88:	add  	x1,		x3,		x5
PC0xc8c:	sw   	x3,				352(x31)
PC0xc90:	bne  	x4,		x7,		PC0x290
PC0xc94:	sw   	x4,				-332(x31)
PC0xc98:	sh   	x6,				-88(x31)
PC0xc9c:	add  	x2,		x8,		x8
PC0xca0:	add  	x5,		x7,		x3
PC0xca4:	sub  	x4,		x6,		x2
PC0xca8:	and  	x3,		x6,		x4
PC0xcac:	sb   	x6,				172(x31)
PC0xcb0:	sh   	x0,				44(x31)
PC0xcb4:	mulh 	x3,		x3,		x8
PC0xcb8:	add  	x6,		x3,		x6
PC0xcbc:	add  	x5,		x3,		x1
PC0xcc0:	sub  	x8,		x7,		x7
PC0xcc4:	mulhsu	x3,		x5,		x3
PC0xcc8:	sb   	x5,				240(x31)
PC0xccc:	slti 	x6,		x8,		1490
PC0xcd0:	sb   	x2,				-364(x31)
PC0xcd4:	sub  	x6,		x7,		x1
PC0xcd8:	bgeu 	x8,		x1,		PC0xbac
PC0xcdc:	jal  	x3,				PC0x2c0
PC0xce0:	sw   	x5,				372(x31)
PC0xce4:	mulhu	x1,		x5,		x7
PC0xce8:	sw   	x8,				-36(x31)
PC0xcec:	beq  	x5,		x6,		PC0x9e4
PC0xcf0:	sb   	x0,				216(x31)
PC0xcf4:	add  	x2,		x0,		x4
PC0xcf8:	sub  	x3,		x2,		x0
PC0xcfc:	sh   	x5,				156(x31)
PC0xd00:	add  	x5,		x7,		x4
PC0xd04:	slt  	x3,		x3,		x5
wfi