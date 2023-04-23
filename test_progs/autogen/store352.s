addi 	x0,		x0,		1475
addi 	x1,		x0,		963
addi 	x2,		x0,		-1081
addi 	x3,		x0,		-770
addi 	x4,		x0,		-285
addi 	x5,		x0,		335
addi 	x6,		x0,		-1550
addi 	x7,		x0,		734
addi 	x8,		x0,		-1916
addi 	x9,		x0,		-216
addi 	x10,	x0,		823
addi 	x11,	x0,		1840
addi 	x12,	x0,		-298
addi 	x13,	x0,		647
addi 	x14,	x0,		-1121
addi 	x15,	x0,		-1286
addi 	x16,	x0,		-419
addi 	x17,	x0,		1863
addi 	x18,	x0,		-72
addi 	x19,	x0,		653
addi 	x20,	x0,		-1025
addi 	x21,	x0,		-976
addi 	x22,	x0,		542
addi 	x23,	x0,		513
addi 	x24,	x0,		-223
addi 	x25,	x0,		-579
addi 	x26,	x0,		1687
addi 	x27,	x0,		548
addi 	x28,	x0,		-137
addi 	x29,	x0,		-840
addi 	x30,	x0,		-435
addi 	x31,	x0,		-409
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
PC0x88:	andi 	x8,		x5,		-1467
PC0x8c:	srl  	x8,		x4,		x1
PC0x90:	add  	x3,		x1,		x0
PC0x94:	sw   	x6,				56(x31)
PC0x98:	sb   	x2,				156(x31)
PC0x9c:	sra  	x3,		x3,		x8
PC0xa0:	sub  	x6,		x2,		x8
PC0xa4:	sub  	x8,		x2,		x3
PC0xa8:	bltu 	x0,		x1,		PC0x9bc
PC0xac:	add  	x4,		x4,		x0
PC0xb0:	sub  	x2,		x3,		x3
PC0xb4:	xori 	x5,		x0,		-1359
PC0xb8:	sltiu	x3,		x5,		938
PC0xbc:	sh   	x0,				28(x31)
PC0xc0:	mulhu	x8,		x0,		x5
PC0xc4:	add  	x3,		x0,		x5
PC0xc8:	beq  	x4,		x5,		PC0xa2c
PC0xcc:	beq  	x0,		x7,		PC0x148
PC0xd0:	mulh 	x3,		x6,		x2
PC0xd4:	slli 	x2,		x3,		9
PC0xd8:	sw   	x3,				-40(x31)
PC0xdc:	sw   	x2,				-48(x31)
PC0xe0:	sltiu	x1,		x4,		-1917
PC0xe4:	xori 	x7,		x2,		-538
PC0xe8:	sh   	x0,				208(x31)
PC0xec:	bge  	x8,		x1,		PC0x568
PC0xf0:	bgeu 	x5,		x8,		PC0x8b4
PC0xf4:	sub  	x1,		x0,		x7
PC0xf8:	sb   	x3,				-216(x31)
PC0xfc:	jal  	x8,				PC0x450
PC0x100:	slti 	x8,		x4,		-1363
PC0x104:	sh   	x0,				304(x31)
PC0x108:	xori 	x1,		x1,		-775
PC0x10c:	bne  	x2,		x1,		PC0x228
PC0x110:	or   	x6,		x8,		x6
PC0x114:	sh   	x3,				-212(x31)
PC0x118:	sb   	x7,				-48(x31)
PC0x11c:	sw   	x4,				24(x31)
PC0x120:	sb   	x6,				44(x31)
PC0x124:	add  	x6,		x6,		x1
PC0x128:	sw   	x8,				32(x31)
PC0x12c:	add  	x8,		x4,		x2
PC0x130:	sw   	x4,				-116(x31)
PC0x134:	sw   	x0,				288(x31)
PC0x138:	sw   	x2,				-136(x31)
PC0x13c:	sb   	x8,				32(x31)
PC0x140:	jal  	x5,				PC0x374
PC0x144:	sb   	x0,				200(x31)
PC0x148:	mulhsu	x8,		x8,		x3
PC0x14c:	add  	x5,		x1,		x3
PC0x150:	mulh 	x2,		x7,		x5
PC0x154:	sw   	x2,				-284(x31)
PC0x158:	sh   	x7,				-92(x31)
PC0x15c:	bge  	x5,		x4,		PC0x950
PC0x160:	mul  	x3,		x4,		x3
PC0x164:	sub  	x3,		x4,		x1
PC0x168:	sh   	x6,				-280(x31)
PC0x16c:	jal  	x8,				PC0x698
PC0x170:	add  	x7,		x1,		x1
PC0x174:	bne  	x7,		x4,		PC0x76c
PC0x178:	add  	x2,		x5,		x6
PC0x17c:	sw   	x5,				92(x31)
PC0x180:	mul  	x7,		x8,		x7
PC0x184:	sb   	x0,				172(x31)
PC0x188:	sb   	x6,				116(x31)
PC0x18c:	mulh 	x4,		x3,		x8
PC0x190:	sb   	x0,				-80(x31)
PC0x194:	sb   	x7,				-332(x31)
PC0x198:	sub  	x5,		x5,		x4
PC0x19c:	sub  	x4,		x1,		x8
PC0x1a0:	add  	x7,		x5,		x4
PC0x1a4:	sh   	x4,				-264(x31)
PC0x1a8:	bge  	x6,		x3,		PC0x914
PC0x1ac:	sw   	x7,				-192(x31)
PC0x1b0:	beq  	x7,		x5,		PC0x3d4
PC0x1b4:	sb   	x0,				116(x31)
PC0x1b8:	bge  	x8,		x5,		PC0x108
PC0x1bc:	sb   	x7,				-328(x31)
PC0x1c0:	sub  	x1,		x8,		x8
PC0x1c4:	sw   	x7,				-88(x31)
PC0x1c8:	mulh 	x6,		x3,		x3
PC0x1cc:	sh   	x1,				96(x31)
PC0x1d0:	sub  	x5,		x2,		x8
PC0x1d4:	xor  	x3,		x5,		x2
PC0x1d8:	sltu 	x6,		x4,		x3
PC0x1dc:	sw   	x8,				-104(x31)
PC0x1e0:	sub  	x3,		x8,		x1
PC0x1e4:	add  	x4,		x0,		x7
PC0x1e8:	sw   	x1,				104(x31)
PC0x1ec:	sub  	x3,		x5,		x1
PC0x1f0:	sb   	x0,				-160(x31)
PC0x1f4:	jal  	x4,				PC0x6ec
PC0x1f8:	xori 	x8,		x0,		144
PC0x1fc:	ori  	x1,		x2,		-1415
PC0x200:	beq  	x5,		x7,		PC0x780
PC0x204:	beq  	x6,		x4,		PC0x988
PC0x208:	mul  	x5,		x4,		x6
PC0x20c:	sw   	x2,				-112(x31)
PC0x210:	sh   	x2,				-328(x31)
PC0x214:	and  	x2,		x2,		x6
PC0x218:	sw   	x4,				-200(x31)
PC0x21c:	sub  	x4,		x8,		x1
PC0x220:	jal  	x3,				PC0x5e8
PC0x224:	sw   	x4,				356(x31)
PC0x228:	sb   	x7,				364(x31)
PC0x22c:	mulhsu	x7,		x0,		x7
PC0x230:	sltiu	x8,		x8,		-886
PC0x234:	sh   	x5,				340(x31)
PC0x238:	sb   	x8,				284(x31)
PC0x23c:	sw   	x8,				-48(x31)
PC0x240:	xori 	x7,		x5,		1109
PC0x244:	sw   	x5,				-364(x31)
PC0x248:	sll  	x4,		x7,		x4
PC0x24c:	sw   	x1,				-8(x31)
PC0x250:	sll  	x8,		x1,		x0
PC0x254:	slli 	x7,		x2,		15
PC0x258:	sltu 	x7,		x3,		x0
PC0x25c:	mulhu	x2,		x8,		x0
PC0x260:	sh   	x0,				76(x31)
PC0x264:	beq  	x1,		x5,		PC0x7e4
PC0x268:	bgeu 	x6,		x3,		PC0x9f4
PC0x26c:	slli 	x6,		x5,		4
PC0x270:	sh   	x6,				376(x31)
PC0x274:	beq  	x3,		x4,		PC0x780
PC0x278:	slti 	x4,		x5,		-939
PC0x27c:	slti 	x8,		x1,		-1761
PC0x280:	bne  	x2,		x0,		PC0x6b4
PC0x284:	blt  	x1,		x0,		PC0xad0
PC0x288:	addi 	x6,		x3,		304
PC0x28c:	add  	x5,		x3,		x3
PC0x290:	sh   	x2,				352(x31)
PC0x294:	sh   	x8,				-24(x31)
PC0x298:	sw   	x0,				232(x31)
PC0x29c:	or   	x3,		x2,		x8
PC0x2a0:	mulhsu	x5,		x0,		x1
PC0x2a4:	jal  	x3,				PC0x2b8
PC0x2a8:	jal  	x1,				PC0x658
PC0x2ac:	bltu 	x8,		x2,		PC0xc9c
PC0x2b0:	bne  	x3,		x2,		PC0x12c
PC0x2b4:	sh   	x5,				80(x31)
PC0x2b8:	srl  	x6,		x1,		x0
PC0x2bc:	blt  	x5,		x4,		PC0x76c
PC0x2c0:	xor  	x5,		x4,		x0
PC0x2c4:	sh   	x5,				-112(x31)
PC0x2c8:	bge  	x0,		x1,		PC0x99c
PC0x2cc:	jal  	x7,				PC0x3d4
PC0x2d0:	sb   	x7,				-216(x31)
PC0x2d4:	add  	x3,		x0,		x0
PC0x2d8:	add  	x5,		x2,		x3
PC0x2dc:	sltiu	x2,		x2,		-333
PC0x2e0:	jal  	x8,				PC0x88c
PC0x2e4:	sh   	x0,				228(x31)
PC0x2e8:	sltu 	x4,		x6,		x5
PC0x2ec:	bne  	x1,		x6,		PC0x358
PC0x2f0:	sb   	x0,				48(x31)
PC0x2f4:	sw   	x6,				-368(x31)
PC0x2f8:	sub  	x5,		x1,		x2
PC0x2fc:	sw   	x3,				-252(x31)
PC0x300:	sub  	x2,		x5,		x1
PC0x304:	sw   	x5,				-292(x31)
PC0x308:	mulh 	x7,		x5,		x5
PC0x30c:	sb   	x2,				-96(x31)
PC0x310:	add  	x7,		x2,		x0
PC0x314:	mulhsu	x6,		x8,		x4
PC0x318:	sb   	x8,				192(x31)
PC0x31c:	sltu 	x6,		x1,		x0
PC0x320:	sh   	x5,				384(x31)
PC0x324:	sb   	x2,				216(x31)
PC0x328:	sh   	x5,				308(x31)
PC0x32c:	sh   	x1,				96(x31)
PC0x330:	sb   	x2,				292(x31)
PC0x334:	sb   	x6,				228(x31)
PC0x338:	sh   	x4,				280(x31)
PC0x33c:	mul  	x6,		x2,		x1
PC0x340:	mulh 	x4,		x7,		x6
PC0x344:	add  	x7,		x5,		x4
PC0x348:	srai 	x3,		x3,		24
PC0x34c:	srai 	x1,		x1,		30
PC0x350:	sw   	x1,				128(x31)
PC0x354:	mulh 	x7,		x5,		x2
PC0x358:	sb   	x5,				20(x31)
PC0x35c:	sub  	x4,		x4,		x3
PC0x360:	add  	x6,		x1,		x7
PC0x364:	sh   	x5,				-340(x31)
PC0x368:	mulhsu	x7,		x1,		x6
PC0x36c:	sb   	x7,				356(x31)
PC0x370:	sw   	x8,				-84(x31)
PC0x374:	bne  	x3,		x5,		PC0xca4
PC0x378:	beq  	x3,		x2,		PC0x90c
PC0x37c:	mul  	x1,		x1,		x2
PC0x380:	bge  	x0,		x6,		PC0x664
PC0x384:	sub  	x2,		x5,		x6
PC0x388:	add  	x2,		x6,		x4
PC0x38c:	sub  	x3,		x8,		x3
PC0x390:	sub  	x8,		x5,		x3
PC0x394:	sb   	x4,				0(x31)
PC0x398:	sh   	x4,				-260(x31)
PC0x39c:	mulhsu	x7,		x6,		x3
PC0x3a0:	sub  	x7,		x6,		x7
PC0x3a4:	sll  	x6,		x4,		x5
PC0x3a8:	mul  	x8,		x1,		x3
PC0x3ac:	slt  	x5,		x6,		x7
PC0x3b0:	sw   	x1,				296(x31)
PC0x3b4:	and  	x6,		x3,		x3
PC0x3b8:	sh   	x7,				-312(x31)
PC0x3bc:	slli 	x8,		x5,		26
PC0x3c0:	sw   	x8,				-108(x31)
PC0x3c4:	xori 	x7,		x6,		-1148
PC0x3c8:	xori 	x4,		x5,		1430
PC0x3cc:	bgeu 	x3,		x7,		PC0x9e0
PC0x3d0:	sw   	x4,				-336(x31)
PC0x3d4:	sw   	x4,				128(x31)
PC0x3d8:	sub  	x2,		x5,		x1
PC0x3dc:	sub  	x8,		x7,		x5
PC0x3e0:	jal  	x8,				PC0x6c4
PC0x3e4:	add  	x5,		x1,		x1
PC0x3e8:	or   	x4,		x7,		x8
PC0x3ec:	bltu 	x1,		x0,		PC0xccc
PC0x3f0:	sw   	x1,				-356(x31)
PC0x3f4:	bltu 	x5,		x4,		PC0x6a0
PC0x3f8:	sw   	x2,				-316(x31)
PC0x3fc:	sw   	x0,				216(x31)
PC0x400:	slli 	x2,		x6,		15
PC0x404:	andi 	x7,		x5,		-944
PC0x408:	beq  	x2,		x5,		PC0x7b0
PC0x40c:	bltu 	x6,		x2,		PC0xa0
PC0x410:	beq  	x1,		x6,		PC0x964
PC0x414:	sw   	x4,				-360(x31)
PC0x418:	sub  	x8,		x3,		x5
PC0x41c:	mul  	x7,		x3,		x0
PC0x420:	mulhu	x5,		x1,		x8
PC0x424:	sub  	x4,		x8,		x6
PC0x428:	sra  	x8,		x4,		x4
PC0x42c:	add  	x7,		x2,		x8
PC0x430:	sh   	x1,				120(x31)
PC0x434:	slt  	x4,		x3,		x8
PC0x438:	add  	x4,		x0,		x7
PC0x43c:	sb   	x3,				-236(x31)
PC0x440:	sh   	x8,				-160(x31)
PC0x444:	add  	x6,		x5,		x8
PC0x448:	sw   	x5,				212(x31)
PC0x44c:	sb   	x5,				-48(x31)
PC0x450:	sh   	x0,				320(x31)
PC0x454:	xor  	x4,		x6,		x6
PC0x458:	sh   	x8,				-400(x31)
PC0x45c:	sub  	x8,		x2,		x3
PC0x460:	add  	x3,		x6,		x7
PC0x464:	addi 	x6,		x3,		-1861
PC0x468:	mulhsu	x8,		x0,		x5
PC0x46c:	beq  	x0,		x3,		PC0x38c
PC0x470:	sb   	x0,				-12(x31)
PC0x474:	sub  	x6,		x5,		x1
PC0x478:	sh   	x2,				-168(x31)
PC0x47c:	sb   	x2,				-216(x31)
PC0x480:	ori  	x4,		x1,		2007
PC0x484:	add  	x8,		x4,		x5
PC0x488:	blt  	x2,		x1,		PC0xbc8
PC0x48c:	nop  
PC0x490:	slli 	x6,		x7,		18
PC0x494:	sra  	x6,		x3,		x0
PC0x498:	sh   	x1,				-148(x31)
PC0x49c:	sb   	x3,				-380(x31)
PC0x4a0:	sh   	x1,				-276(x31)
PC0x4a4:	jal  	x2,				PC0x880
PC0x4a8:	sb   	x1,				-168(x31)
PC0x4ac:	sub  	x7,		x4,		x2
PC0x4b0:	add  	x8,		x5,		x4
PC0x4b4:	or   	x3,		x7,		x3
PC0x4b8:	blt  	x0,		x1,		PC0x828
PC0x4bc:	beq  	x0,		x8,		PC0x160
PC0x4c0:	sw   	x3,				88(x31)
PC0x4c4:	sltiu	x8,		x1,		1213
PC0x4c8:	bge  	x7,		x4,		PC0x8ac
PC0x4cc:	blt  	x8,		x0,		PC0xad8
PC0x4d0:	addi 	x4,		x8,		160
PC0x4d4:	sh   	x0,				-44(x31)
PC0x4d8:	sh   	x0,				88(x31)
PC0x4dc:	sw   	x5,				-204(x31)
PC0x4e0:	and  	x8,		x0,		x3
PC0x4e4:	add  	x2,		x6,		x7
PC0x4e8:	sw   	x2,				348(x31)
PC0x4ec:	add  	x2,		x6,		x4
PC0x4f0:	sb   	x3,				132(x31)
PC0x4f4:	sh   	x4,				-376(x31)
PC0x4f8:	add  	x8,		x8,		x2
PC0x4fc:	sh   	x5,				-56(x31)
PC0x500:	sw   	x8,				-72(x31)
PC0x504:	bgeu 	x3,		x5,		PC0x400
PC0x508:	sb   	x3,				-376(x31)
PC0x50c:	sh   	x2,				-232(x31)
PC0x510:	mulhu	x8,		x1,		x8
PC0x514:	sb   	x2,				300(x31)
PC0x518:	sub  	x2,		x2,		x2
PC0x51c:	sw   	x8,				228(x31)
PC0x520:	sb   	x5,				-92(x31)
PC0x524:	andi 	x4,		x7,		1669
PC0x528:	sw   	x1,				396(x31)
PC0x52c:	sub  	x2,		x3,		x4
PC0x530:	sb   	x7,				136(x31)
PC0x534:	mul  	x7,		x2,		x4
PC0x538:	sw   	x4,				20(x31)
PC0x53c:	add  	x3,		x2,		x2
PC0x540:	sw   	x0,				364(x31)
PC0x544:	bge  	x7,		x3,		PC0xb0
PC0x548:	sw   	x8,				388(x31)
PC0x54c:	sw   	x4,				-92(x31)
PC0x550:	add  	x5,		x8,		x6
PC0x554:	sub  	x7,		x7,		x5
PC0x558:	slli 	x7,		x0,		21
PC0x55c:	sh   	x6,				-216(x31)
PC0x560:	sb   	x6,				-44(x31)
PC0x564:	and  	x6,		x2,		x8
PC0x568:	sw   	x0,				-56(x31)
PC0x56c:	blt  	x7,		x1,		PC0x8dc
PC0x570:	sw   	x1,				132(x31)
PC0x574:	sh   	x2,				84(x31)
PC0x578:	sltu 	x4,		x0,		x5
PC0x57c:	sw   	x1,				164(x31)
PC0x580:	sltiu	x5,		x4,		1546
PC0x584:	mulh 	x5,		x8,		x8
PC0x588:	slt  	x5,		x4,		x0
PC0x58c:	sw   	x8,				-32(x31)
PC0x590:	bge  	x3,		x0,		PC0xbe4
PC0x594:	srli 	x3,		x4,		7
PC0x598:	sw   	x1,				36(x31)
PC0x59c:	sb   	x1,				-220(x31)
PC0x5a0:	sub  	x2,		x0,		x7
PC0x5a4:	sub  	x4,		x5,		x1
PC0x5a8:	add  	x2,		x5,		x7
PC0x5ac:	sh   	x8,				-232(x31)
PC0x5b0:	bne  	x8,		x4,		PC0xab8
PC0x5b4:	sw   	x2,				-248(x31)
PC0x5b8:	ori  	x8,		x7,		200
PC0x5bc:	sb   	x1,				-268(x31)
PC0x5c0:	bgeu 	x1,		x5,		PC0xa04
PC0x5c4:	jal  	x7,				PC0xaa0
PC0x5c8:	add  	x1,		x0,		x2
PC0x5cc:	mulh 	x3,		x4,		x8
PC0x5d0:	mulh 	x3,		x6,		x0
PC0x5d4:	sh   	x8,				-144(x31)
PC0x5d8:	add  	x5,		x6,		x2
PC0x5dc:	sh   	x6,				288(x31)
PC0x5e0:	sh   	x8,				-12(x31)
PC0x5e4:	sb   	x8,				180(x31)
PC0x5e8:	sw   	x4,				160(x31)
PC0x5ec:	xor  	x4,		x6,		x7
PC0x5f0:	blt  	x1,		x2,		PC0x888
PC0x5f4:	add  	x8,		x0,		x1
PC0x5f8:	blt  	x5,		x7,		PC0x54c
PC0x5fc:	sh   	x7,				116(x31)
PC0x600:	bge  	x7,		x8,		PC0xcec
PC0x604:	mulh 	x1,		x0,		x2
PC0x608:	or   	x8,		x4,		x4
PC0x60c:	mulhu	x7,		x3,		x5
PC0x610:	mul  	x1,		x1,		x1
PC0x614:	mulhsu	x4,		x6,		x5
PC0x618:	sw   	x1,				-368(x31)
PC0x61c:	add  	x3,		x8,		x7
PC0x620:	srai 	x4,		x4,		13
PC0x624:	mulh 	x6,		x3,		x5
PC0x628:	sb   	x1,				-368(x31)
PC0x62c:	sw   	x4,				92(x31)
PC0x630:	xor  	x8,		x3,		x3
PC0x634:	sh   	x0,				-260(x31)
PC0x638:	add  	x8,		x1,		x0
PC0x63c:	beq  	x1,		x6,		PC0x144
PC0x640:	srai 	x7,		x6,		28
PC0x644:	add  	x1,		x6,		x7
PC0x648:	sb   	x6,				-284(x31)
PC0x64c:	sub  	x3,		x1,		x2
PC0x650:	sub  	x8,		x8,		x4
PC0x654:	sh   	x5,				112(x31)
PC0x658:	sub  	x6,		x4,		x4
PC0x65c:	sh   	x4,				-244(x31)
PC0x660:	sh   	x2,				-364(x31)
PC0x664:	mulhu	x6,		x4,		x4
PC0x668:	sh   	x5,				-188(x31)
PC0x66c:	add  	x2,		x1,		x5
PC0x670:	add  	x2,		x3,		x5
PC0x674:	nop  
PC0x678:	sub  	x7,		x5,		x0
PC0x67c:	addi 	x6,		x6,		1772
PC0x680:	add  	x2,		x5,		x6
PC0x684:	sb   	x5,				376(x31)
PC0x688:	sub  	x8,		x6,		x8
PC0x68c:	bltu 	x3,		x0,		PC0x7a4
PC0x690:	sub  	x1,		x2,		x0
PC0x694:	sltu 	x7,		x1,		x8
PC0x698:	sb   	x8,				96(x31)
PC0x69c:	sh   	x2,				84(x31)
PC0x6a0:	mul  	x5,		x4,		x1
PC0x6a4:	sw   	x6,				64(x31)
PC0x6a8:	sh   	x8,				-228(x31)
PC0x6ac:	sb   	x1,				260(x31)
PC0x6b0:	sh   	x5,				-64(x31)
PC0x6b4:	sw   	x2,				-132(x31)
PC0x6b8:	jal  	x5,				PC0xca4
PC0x6bc:	add  	x2,		x1,		x7
PC0x6c0:	sb   	x5,				104(x31)
PC0x6c4:	mulh 	x7,		x6,		x8
PC0x6c8:	sh   	x3,				-148(x31)
PC0x6cc:	sb   	x1,				120(x31)
PC0x6d0:	sh   	x3,				-360(x31)
PC0x6d4:	sub  	x8,		x1,		x0
PC0x6d8:	sw   	x6,				-392(x31)
PC0x6dc:	sw   	x4,				-84(x31)
PC0x6e0:	beq  	x5,		x2,		PC0xb3c
PC0x6e4:	xor  	x8,		x5,		x1
PC0x6e8:	sub  	x8,		x7,		x3
PC0x6ec:	mulhsu	x8,		x8,		x8
PC0x6f0:	mul  	x6,		x0,		x0
PC0x6f4:	addi 	x2,		x2,		-646
PC0x6f8:	slli 	x4,		x7,		31
PC0x6fc:	sh   	x5,				-40(x31)
PC0x700:	sb   	x0,				344(x31)
PC0x704:	sw   	x4,				32(x31)
PC0x708:	jal  	x4,				PC0x51c
PC0x70c:	sub  	x3,		x8,		x8
PC0x710:	add  	x4,		x4,		x6
PC0x714:	sub  	x6,		x8,		x8
PC0x718:	sw   	x4,				8(x31)
PC0x71c:	add  	x1,		x2,		x5
PC0x720:	sw   	x1,				-260(x31)
PC0x724:	sub  	x8,		x6,		x8
PC0x728:	nop  
PC0x72c:	blt  	x5,		x3,		PC0x368
PC0x730:	sub  	x3,		x0,		x7
PC0x734:	addi 	x3,		x7,		-646
PC0x738:	sh   	x7,				176(x31)
PC0x73c:	sw   	x2,				148(x31)
PC0x740:	sh   	x4,				296(x31)
PC0x744:	sub  	x5,		x3,		x8
PC0x748:	jal  	x1,				PC0xacc
PC0x74c:	mulh 	x1,		x6,		x2
PC0x750:	sub  	x4,		x7,		x3
PC0x754:	jal  	x8,				PC0x8b0
PC0x758:	sub  	x2,		x8,		x4
PC0x75c:	sub  	x6,		x7,		x7
PC0x760:	sub  	x4,		x6,		x1
PC0x764:	sw   	x1,				260(x31)
PC0x768:	mulh 	x5,		x2,		x2
PC0x76c:	sw   	x8,				-308(x31)
PC0x770:	beq  	x6,		x7,		PC0xc5c
PC0x774:	sub  	x7,		x5,		x6
PC0x778:	srl  	x7,		x4,		x1
PC0x77c:	mul  	x7,		x6,		x7
PC0x780:	sw   	x2,				228(x31)
PC0x784:	mulhsu	x3,		x0,		x8
PC0x788:	sub  	x6,		x0,		x1
PC0x78c:	sb   	x7,				-320(x31)
PC0x790:	xori 	x4,		x5,		-1486
PC0x794:	slt  	x3,		x4,		x1
PC0x798:	bltu 	x1,		x7,		PC0x9d8
PC0x79c:	sb   	x8,				92(x31)
PC0x7a0:	srai 	x1,		x7,		3
PC0x7a4:	sb   	x5,				-100(x31)
PC0x7a8:	nop  
PC0x7ac:	sub  	x3,		x2,		x0
PC0x7b0:	sw   	x6,				-184(x31)
PC0x7b4:	add  	x4,		x7,		x2
PC0x7b8:	bne  	x3,		x1,		PC0x2d4
PC0x7bc:	sw   	x4,				68(x31)
PC0x7c0:	add  	x7,		x5,		x0
PC0x7c4:	sw   	x1,				-256(x31)
PC0x7c8:	sw   	x2,				-352(x31)
PC0x7cc:	sub  	x4,		x6,		x0
PC0x7d0:	add  	x5,		x6,		x2
PC0x7d4:	nop  
PC0x7d8:	sb   	x6,				-348(x31)
PC0x7dc:	sb   	x0,				0(x31)
PC0x7e0:	sw   	x3,				32(x31)
PC0x7e4:	bltu 	x8,		x1,		PC0x66c
PC0x7e8:	add  	x1,		x1,		x4
PC0x7ec:	sb   	x1,				-204(x31)
PC0x7f0:	mulh 	x2,		x5,		x6
PC0x7f4:	srai 	x8,		x5,		24
PC0x7f8:	sltiu	x8,		x3,		1528
PC0x7fc:	sh   	x7,				104(x31)
PC0x800:	sll  	x7,		x0,		x3
PC0x804:	bge  	x8,		x4,		PC0xc80
PC0x808:	sw   	x7,				-368(x31)
PC0x80c:	sh   	x2,				220(x31)
PC0x810:	sub  	x7,		x5,		x1
PC0x814:	bltu 	x2,		x4,		PC0x738
PC0x818:	sub  	x8,		x5,		x2
PC0x81c:	jal  	x4,				PC0x46c
PC0x820:	sw   	x0,				64(x31)
PC0x824:	blt  	x0,		x3,		PC0x6ec
PC0x828:	mul  	x7,		x6,		x6
PC0x82c:	sb   	x3,				-196(x31)
PC0x830:	add  	x1,		x8,		x6
PC0x834:	mulhu	x1,		x7,		x2
PC0x838:	sub  	x3,		x8,		x5
PC0x83c:	sub  	x8,		x5,		x2
PC0x840:	add  	x5,		x7,		x7
PC0x844:	xor  	x1,		x2,		x2
PC0x848:	slli 	x3,		x0,		30
PC0x84c:	sub  	x3,		x8,		x1
PC0x850:	sh   	x1,				-336(x31)
PC0x854:	sb   	x2,				-364(x31)
PC0x858:	slli 	x3,		x4,		0
PC0x85c:	mul  	x3,		x0,		x0
PC0x860:	mul  	x2,		x2,		x2
PC0x864:	sub  	x3,		x1,		x7
PC0x868:	sll  	x6,		x4,		x1
PC0x86c:	sub  	x2,		x6,		x0
PC0x870:	add  	x3,		x6,		x1
PC0x874:	sw   	x7,				-4(x31)
PC0x878:	mulhu	x5,		x2,		x8
PC0x87c:	mul  	x6,		x4,		x0
PC0x880:	sw   	x6,				356(x31)
PC0x884:	sub  	x8,		x2,		x7
PC0x888:	mulh 	x4,		x1,		x1
PC0x88c:	sh   	x1,				-244(x31)
PC0x890:	beq  	x7,		x2,		PC0x5ac
PC0x894:	sb   	x4,				372(x31)
PC0x898:	jal  	x5,				PC0xb70
PC0x89c:	add  	x4,		x2,		x8
PC0x8a0:	sb   	x6,				248(x31)
PC0x8a4:	sb   	x6,				-112(x31)
PC0x8a8:	sw   	x2,				28(x31)
PC0x8ac:	and  	x6,		x2,		x6
PC0x8b0:	and  	x5,		x7,		x6
PC0x8b4:	add  	x4,		x0,		x4
PC0x8b8:	sub  	x2,		x4,		x8
PC0x8bc:	sw   	x0,				-268(x31)
PC0x8c0:	sub  	x5,		x2,		x0
PC0x8c4:	add  	x7,		x1,		x2
PC0x8c8:	bge  	x5,		x2,		PC0xb44
PC0x8cc:	sh   	x3,				228(x31)
PC0x8d0:	bltu 	x4,		x5,		PC0x648
PC0x8d4:	mulh 	x4,		x8,		x7
PC0x8d8:	srai 	x2,		x8,		11
PC0x8dc:	jal  	x7,				PC0x3a0
PC0x8e0:	sh   	x5,				-140(x31)
PC0x8e4:	bge  	x2,		x7,		PC0x87c
PC0x8e8:	srai 	x3,		x0,		23
PC0x8ec:	sb   	x2,				88(x31)
PC0x8f0:	slli 	x7,		x4,		9
PC0x8f4:	sb   	x8,				-12(x31)
PC0x8f8:	sub  	x7,		x7,		x4
PC0x8fc:	beq  	x0,		x3,		PC0x3b0
PC0x900:	sub  	x2,		x4,		x0
PC0x904:	sb   	x0,				-400(x31)
PC0x908:	sw   	x4,				100(x31)
PC0x90c:	add  	x1,		x4,		x7
PC0x910:	bltu 	x5,		x8,		PC0xc60
PC0x914:	sw   	x6,				-348(x31)
PC0x918:	sub  	x8,		x5,		x6
PC0x91c:	sub  	x8,		x1,		x7
PC0x920:	bge  	x8,		x7,		PC0x470
PC0x924:	add  	x7,		x0,		x7
PC0x928:	sub  	x3,		x1,		x3
PC0x92c:	sh   	x6,				-76(x31)
PC0x930:	sw   	x1,				332(x31)
PC0x934:	add  	x3,		x4,		x5
PC0x938:	srl  	x8,		x6,		x6
PC0x93c:	sw   	x5,				-344(x31)
PC0x940:	sw   	x7,				396(x31)
PC0x944:	sb   	x6,				-256(x31)
PC0x948:	sb   	x6,				252(x31)
PC0x94c:	sh   	x5,				368(x31)
PC0x950:	sw   	x2,				216(x31)
PC0x954:	sb   	x3,				-192(x31)
PC0x958:	sh   	x4,				-312(x31)
PC0x95c:	sb   	x4,				-108(x31)
PC0x960:	sub  	x3,		x5,		x7
PC0x964:	bgeu 	x1,		x6,		PC0x944
PC0x968:	sw   	x2,				116(x31)
PC0x96c:	addi 	x2,		x7,		-1732
PC0x970:	sh   	x4,				188(x31)
PC0x974:	mulhsu	x7,		x6,		x4
PC0x978:	sw   	x6,				236(x31)
PC0x97c:	mulhu	x5,		x2,		x2
PC0x980:	sb   	x4,				168(x31)
PC0x984:	sub  	x8,		x8,		x0
PC0x988:	sw   	x2,				-128(x31)
PC0x98c:	sub  	x6,		x3,		x1
PC0x990:	and  	x8,		x7,		x0
PC0x994:	sw   	x3,				108(x31)
PC0x998:	sw   	x6,				-44(x31)
PC0x99c:	sh   	x1,				268(x31)
PC0x9a0:	add  	x6,		x0,		x0
PC0x9a4:	or   	x1,		x4,		x8
PC0x9a8:	blt  	x8,		x1,		PC0xbf8
PC0x9ac:	sh   	x6,				-388(x31)
PC0x9b0:	sb   	x8,				44(x31)
PC0x9b4:	jal  	x4,				PC0x6a0
PC0x9b8:	add  	x5,		x5,		x2
PC0x9bc:	jal  	x3,				PC0x8c0
PC0x9c0:	bne  	x4,		x1,		PC0xb5c
PC0x9c4:	mul  	x1,		x0,		x2
PC0x9c8:	sub  	x7,		x1,		x3
PC0x9cc:	add  	x7,		x6,		x1
PC0x9d0:	add  	x5,		x0,		x3
PC0x9d4:	sb   	x0,				-372(x31)
PC0x9d8:	sub  	x6,		x1,		x5
PC0x9dc:	sh   	x6,				140(x31)
PC0x9e0:	add  	x3,		x0,		x4
PC0x9e4:	sb   	x8,				92(x31)
PC0x9e8:	add  	x4,		x6,		x4
PC0x9ec:	sltu 	x5,		x7,		x4
PC0x9f0:	sb   	x0,				-272(x31)
PC0x9f4:	sh   	x0,				348(x31)
PC0x9f8:	bgeu 	x5,		x4,		PC0x6b8
PC0x9fc:	sw   	x1,				-276(x31)
PC0xa00:	mulh 	x4,		x4,		x4
PC0xa04:	sub  	x3,		x0,		x3
PC0xa08:	sb   	x8,				144(x31)
PC0xa0c:	nop  
PC0xa10:	sb   	x5,				-44(x31)
PC0xa14:	bgeu 	x3,		x2,		PC0xb10
PC0xa18:	sw   	x3,				-180(x31)
PC0xa1c:	blt  	x2,		x7,		PC0x71c
PC0xa20:	mulh 	x7,		x5,		x3
PC0xa24:	andi 	x4,		x7,		1263
PC0xa28:	add  	x5,		x6,		x4
PC0xa2c:	sw   	x8,				-96(x31)
PC0xa30:	sltu 	x1,		x8,		x1
PC0xa34:	sub  	x8,		x0,		x8
PC0xa38:	mul  	x8,		x4,		x4
PC0xa3c:	beq  	x8,		x7,		PC0xbc4
PC0xa40:	sb   	x5,				-340(x31)
PC0xa44:	sb   	x0,				376(x31)
PC0xa48:	bge  	x5,		x8,		PC0x8fc
PC0xa4c:	xor  	x7,		x8,		x4
PC0xa50:	slti 	x4,		x2,		-1183
PC0xa54:	sh   	x1,				-324(x31)
PC0xa58:	mulhu	x8,		x6,		x0
PC0xa5c:	slt  	x2,		x7,		x1
PC0xa60:	add  	x1,		x6,		x0
PC0xa64:	sh   	x6,				-296(x31)
PC0xa68:	jal  	x4,				PC0x658
PC0xa6c:	add  	x6,		x4,		x6
PC0xa70:	mulhsu	x5,		x3,		x2
PC0xa74:	blt  	x8,		x4,		PC0xae0
PC0xa78:	sb   	x3,				120(x31)
PC0xa7c:	bne  	x1,		x8,		PC0x9ec
PC0xa80:	sh   	x5,				112(x31)
PC0xa84:	mulh 	x5,		x1,		x2
PC0xa88:	srl  	x2,		x5,		x4
PC0xa8c:	sub  	x8,		x5,		x3
PC0xa90:	add  	x2,		x5,		x6
PC0xa94:	slt  	x1,		x5,		x3
PC0xa98:	bge  	x7,		x4,		PC0x10c
PC0xa9c:	bne  	x6,		x5,		PC0x458
PC0xaa0:	sh   	x7,				-48(x31)
PC0xaa4:	srai 	x8,		x0,		9
PC0xaa8:	slt  	x1,		x6,		x3
PC0xaac:	sb   	x1,				72(x31)
PC0xab0:	bne  	x6,		x4,		PC0x240
PC0xab4:	sw   	x1,				16(x31)
PC0xab8:	sub  	x4,		x6,		x6
PC0xabc:	slti 	x5,		x8,		-109
PC0xac0:	sh   	x1,				200(x31)
PC0xac4:	sh   	x2,				308(x31)
PC0xac8:	sh   	x1,				-80(x31)
PC0xacc:	sh   	x0,				-284(x31)
PC0xad0:	sh   	x2,				36(x31)
PC0xad4:	sh   	x1,				-32(x31)
PC0xad8:	srl  	x6,		x7,		x7
PC0xadc:	sw   	x8,				312(x31)
PC0xae0:	sb   	x2,				-380(x31)
PC0xae4:	and  	x5,		x0,		x1
PC0xae8:	sh   	x1,				60(x31)
PC0xaec:	sb   	x8,				392(x31)
PC0xaf0:	and  	x6,		x3,		x4
PC0xaf4:	sh   	x3,				-44(x31)
PC0xaf8:	sub  	x5,		x4,		x2
PC0xafc:	sub  	x4,		x4,		x4
PC0xb00:	add  	x7,		x5,		x7
PC0xb04:	sb   	x8,				-316(x31)
PC0xb08:	sw   	x1,				-188(x31)
PC0xb0c:	ori  	x3,		x2,		1614
PC0xb10:	xor  	x7,		x8,		x7
PC0xb14:	ori  	x6,		x0,		-934
PC0xb18:	mulhu	x4,		x4,		x5
PC0xb1c:	sw   	x3,				372(x31)
PC0xb20:	sh   	x4,				344(x31)
PC0xb24:	add  	x6,		x3,		x4
PC0xb28:	sub  	x2,		x3,		x4
PC0xb2c:	mulhsu	x2,		x4,		x6
PC0xb30:	beq  	x8,		x5,		PC0xa7c
PC0xb34:	jal  	x8,				PC0x300
PC0xb38:	sub  	x2,		x6,		x0
PC0xb3c:	beq  	x2,		x5,		PC0xbb8
PC0xb40:	sltu 	x3,		x1,		x1
PC0xb44:	sh   	x7,				168(x31)
PC0xb48:	sh   	x0,				332(x31)
PC0xb4c:	blt  	x2,		x1,		PC0xbac
PC0xb50:	sh   	x8,				-32(x31)
PC0xb54:	mulhu	x7,		x6,		x1
PC0xb58:	sb   	x5,				-400(x31)
PC0xb5c:	slli 	x5,		x2,		10
PC0xb60:	add  	x2,		x4,		x7
PC0xb64:	sb   	x7,				336(x31)
PC0xb68:	sub  	x4,		x5,		x5
PC0xb6c:	bltu 	x6,		x1,		PC0x244
PC0xb70:	add  	x8,		x0,		x1
PC0xb74:	sb   	x6,				132(x31)
PC0xb78:	sb   	x5,				388(x31)
PC0xb7c:	sw   	x7,				104(x31)
PC0xb80:	add  	x8,		x4,		x8
PC0xb84:	add  	x5,		x7,		x2
PC0xb88:	add  	x6,		x1,		x7
PC0xb8c:	xor  	x1,		x2,		x3
PC0xb90:	sh   	x6,				-72(x31)
PC0xb94:	add  	x4,		x6,		x8
PC0xb98:	addi 	x4,		x7,		-1845
PC0xb9c:	sw   	x0,				-36(x31)
PC0xba0:	bne  	x4,		x0,		PC0xa5c
PC0xba4:	jal  	x1,				PC0x5d8
PC0xba8:	sh   	x7,				192(x31)
PC0xbac:	sw   	x1,				316(x31)
PC0xbb0:	sub  	x3,		x1,		x8
PC0xbb4:	sb   	x0,				-224(x31)
PC0xbb8:	add  	x6,		x4,		x3
PC0xbbc:	add  	x2,		x7,		x2
PC0xbc0:	sh   	x7,				256(x31)
PC0xbc4:	bge  	x0,		x6,		PC0x258
PC0xbc8:	sw   	x4,				376(x31)
PC0xbcc:	mulh 	x4,		x2,		x8
PC0xbd0:	bge  	x7,		x8,		PC0x968
PC0xbd4:	sub  	x5,		x0,		x7
PC0xbd8:	mulhsu	x7,		x3,		x6
PC0xbdc:	sh   	x8,				-296(x31)
PC0xbe0:	sh   	x4,				356(x31)
PC0xbe4:	sb   	x3,				-188(x31)
PC0xbe8:	slti 	x2,		x4,		1642
PC0xbec:	mulh 	x7,		x1,		x1
PC0xbf0:	sh   	x8,				-200(x31)
PC0xbf4:	sh   	x6,				-124(x31)
PC0xbf8:	sub  	x8,		x0,		x4
PC0xbfc:	bne  	x0,		x8,		PC0x908
PC0xc00:	sub  	x7,		x4,		x4
PC0xc04:	xor  	x1,		x0,		x2
PC0xc08:	sw   	x6,				304(x31)
PC0xc0c:	and  	x7,		x4,		x8
PC0xc10:	sb   	x8,				-316(x31)
PC0xc14:	add  	x7,		x6,		x1
PC0xc18:	bne  	x0,		x4,		PC0xa0
PC0xc1c:	jal  	x2,				PC0x9dc
PC0xc20:	add  	x1,		x7,		x2
PC0xc24:	sh   	x0,				-308(x31)
PC0xc28:	sw   	x0,				396(x31)
PC0xc2c:	sw   	x2,				-236(x31)
PC0xc30:	sh   	x2,				-360(x31)
PC0xc34:	srli 	x6,		x4,		20
PC0xc38:	add  	x6,		x2,		x1
PC0xc3c:	sub  	x2,		x6,		x3
PC0xc40:	sb   	x8,				-56(x31)
PC0xc44:	sw   	x5,				-148(x31)
PC0xc48:	sh   	x6,				-16(x31)
PC0xc4c:	sb   	x8,				-268(x31)
PC0xc50:	mulhu	x4,		x8,		x1
PC0xc54:	sub  	x4,		x2,		x3
PC0xc58:	slli 	x3,		x6,		8
PC0xc5c:	sb   	x2,				132(x31)
PC0xc60:	sb   	x2,				104(x31)
PC0xc64:	sb   	x2,				-56(x31)
PC0xc68:	jal  	x3,				PC0x4e4
PC0xc6c:	sw   	x0,				160(x31)
PC0xc70:	sub  	x8,		x5,		x4
PC0xc74:	sb   	x5,				-144(x31)
PC0xc78:	sw   	x7,				-232(x31)
PC0xc7c:	sb   	x7,				340(x31)
PC0xc80:	ori  	x6,		x4,		-1295
PC0xc84:	sb   	x3,				92(x31)
PC0xc88:	srai 	x2,		x0,		2
PC0xc8c:	sb   	x8,				248(x31)
PC0xc90:	sub  	x6,		x6,		x7
PC0xc94:	sh   	x0,				-28(x31)
PC0xc98:	bgeu 	x7,		x1,		PC0xc34
PC0xc9c:	add  	x7,		x4,		x3
PC0xca0:	srl  	x1,		x5,		x3
PC0xca4:	sb   	x0,				196(x31)
PC0xca8:	add  	x1,		x0,		x4
PC0xcac:	xor  	x6,		x3,		x3
PC0xcb0:	sub  	x5,		x7,		x8
PC0xcb4:	add  	x3,		x5,		x8
PC0xcb8:	bltu 	x0,		x6,		PC0x588
PC0xcbc:	bne  	x6,		x4,		PC0xad4
PC0xcc0:	sw   	x4,				-248(x31)
PC0xcc4:	xori 	x8,		x1,		1040
PC0xcc8:	sh   	x8,				-300(x31)
PC0xccc:	xor  	x5,		x5,		x8
PC0xcd0:	sb   	x7,				-152(x31)
PC0xcd4:	sub  	x6,		x5,		x7
PC0xcd8:	add  	x4,		x4,		x6
PC0xcdc:	sh   	x2,				-96(x31)
PC0xce0:	sw   	x2,				-132(x31)
PC0xce4:	sltiu	x1,		x6,		1018
PC0xce8:	sh   	x7,				-136(x31)
PC0xcec:	sb   	x3,				56(x31)
PC0xcf0:	mulh 	x1,		x1,		x0
PC0xcf4:	sh   	x1,				228(x31)
PC0xcf8:	mulhsu	x4,		x5,		x6
PC0xcfc:	mulh 	x6,		x4,		x2
PC0xd00:	sb   	x0,				-56(x31)
PC0xd04:	xori 	x5,		x8,		1888
wfi