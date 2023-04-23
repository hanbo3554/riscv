addi 	x0,		x0,		541
addi 	x1,		x0,		1182
addi 	x2,		x0,		1995
addi 	x3,		x0,		-497
addi 	x4,		x0,		-1358
addi 	x5,		x0,		1629
addi 	x6,		x0,		389
addi 	x7,		x0,		-1409
addi 	x8,		x0,		-895
addi 	x9,		x0,		229
addi 	x10,	x0,		1000
addi 	x11,	x0,		274
addi 	x12,	x0,		-1706
addi 	x13,	x0,		1254
addi 	x14,	x0,		1997
addi 	x15,	x0,		764
addi 	x16,	x0,		1033
addi 	x17,	x0,		-1482
addi 	x18,	x0,		1749
addi 	x19,	x0,		1147
addi 	x20,	x0,		203
addi 	x21,	x0,		474
addi 	x22,	x0,		721
addi 	x23,	x0,		-180
addi 	x24,	x0,		-313
addi 	x25,	x0,		1417
addi 	x26,	x0,		-167
addi 	x27,	x0,		1252
addi 	x28,	x0,		282
addi 	x29,	x0,		-1572
addi 	x30,	x0,		-1962
addi 	x31,	x0,		-654
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
PC0x88:	addi 	x8,		x6,		1284
PC0x8c:	xor  	x8,		x6,		x6
PC0x90:	sb   	x5,				-12(x31)
PC0x94:	add  	x3,		x3,		x0
PC0x98:	sltu 	x2,		x0,		x2
PC0x9c:	mulh 	x8,		x6,		x1
PC0xa0:	sub  	x5,		x5,		x1
PC0xa4:	sh   	x5,				-340(x31)
PC0xa8:	add  	x3,		x0,		x5
PC0xac:	srai 	x5,		x1,		24
PC0xb0:	nop  
PC0xb4:	sw   	x5,				-92(x31)
PC0xb8:	bgeu 	x3,		x8,		PC0xac0
PC0xbc:	sub  	x2,		x3,		x1
PC0xc0:	addi 	x6,		x0,		-907
PC0xc4:	add  	x7,		x7,		x4
PC0xc8:	mul  	x6,		x4,		x5
PC0xcc:	jal  	x5,				PC0x578
PC0xd0:	sh   	x0,				-180(x31)
PC0xd4:	mulh 	x4,		x2,		x4
PC0xd8:	bne  	x4,		x1,		PC0x9a0
PC0xdc:	sub  	x6,		x2,		x1
PC0xe0:	sh   	x0,				8(x31)
PC0xe4:	sub  	x2,		x5,		x7
PC0xe8:	sh   	x7,				-96(x31)
PC0xec:	sub  	x1,		x5,		x0
PC0xf0:	srl  	x7,		x7,		x5
PC0xf4:	sb   	x5,				-288(x31)
PC0xf8:	sw   	x0,				-36(x31)
PC0xfc:	sb   	x4,				-204(x31)
PC0x100:	mulhsu	x7,		x7,		x4
PC0x104:	or   	x5,		x6,		x8
PC0x108:	bge  	x7,		x2,		PC0x338
PC0x10c:	sw   	x4,				-228(x31)
PC0x110:	slt  	x4,		x1,		x6
PC0x114:	sub  	x4,		x7,		x7
PC0x118:	sub  	x5,		x3,		x2
PC0x11c:	sh   	x5,				384(x31)
PC0x120:	sw   	x5,				-268(x31)
PC0x124:	sh   	x1,				-108(x31)
PC0x128:	sb   	x4,				192(x31)
PC0x12c:	srai 	x1,		x8,		16
PC0x130:	ori  	x8,		x6,		850
PC0x134:	and  	x4,		x1,		x1
PC0x138:	jal  	x7,				PC0x32c
PC0x13c:	sb   	x2,				-296(x31)
PC0x140:	sb   	x1,				-324(x31)
PC0x144:	sub  	x1,		x6,		x4
PC0x148:	and  	x1,		x2,		x3
PC0x14c:	sh   	x4,				372(x31)
PC0x150:	mul  	x4,		x6,		x8
PC0x154:	sub  	x4,		x7,		x2
PC0x158:	sw   	x5,				228(x31)
PC0x15c:	sh   	x2,				160(x31)
PC0x160:	mulhsu	x1,		x8,		x6
PC0x164:	add  	x5,		x7,		x8
PC0x168:	add  	x8,		x2,		x8
PC0x16c:	xor  	x6,		x6,		x1
PC0x170:	bgeu 	x1,		x5,		PC0xbe0
PC0x174:	sub  	x8,		x2,		x4
PC0x178:	srai 	x6,		x3,		8
PC0x17c:	sb   	x1,				60(x31)
PC0x180:	sw   	x8,				288(x31)
PC0x184:	sub  	x1,		x2,		x6
PC0x188:	sra  	x3,		x3,		x6
PC0x18c:	bne  	x5,		x0,		PC0x41c
PC0x190:	sh   	x7,				0(x31)
PC0x194:	sw   	x3,				-104(x31)
PC0x198:	addi 	x5,		x6,		-520
PC0x19c:	sub  	x5,		x2,		x0
PC0x1a0:	slli 	x2,		x0,		26
PC0x1a4:	slti 	x1,		x1,		-448
PC0x1a8:	sb   	x8,				396(x31)
PC0x1ac:	mul  	x4,		x2,		x2
PC0x1b0:	srl  	x7,		x8,		x2
PC0x1b4:	sw   	x8,				380(x31)
PC0x1b8:	ori  	x1,		x5,		1708
PC0x1bc:	sh   	x6,				396(x31)
PC0x1c0:	sb   	x6,				-288(x31)
PC0x1c4:	mul  	x8,		x4,		x8
PC0x1c8:	mul  	x6,		x2,		x0
PC0x1cc:	add  	x6,		x1,		x1
PC0x1d0:	srl  	x4,		x6,		x8
PC0x1d4:	slt  	x1,		x0,		x2
PC0x1d8:	sub  	x1,		x1,		x0
PC0x1dc:	xori 	x8,		x0,		1948
PC0x1e0:	add  	x5,		x8,		x3
PC0x1e4:	xor  	x5,		x0,		x7
PC0x1e8:	sw   	x5,				-396(x31)
PC0x1ec:	sra  	x4,		x7,		x0
PC0x1f0:	sb   	x6,				208(x31)
PC0x1f4:	sra  	x4,		x6,		x6
PC0x1f8:	sh   	x8,				220(x31)
PC0x1fc:	sub  	x7,		x0,		x7
PC0x200:	blt  	x2,		x6,		PC0x8c
PC0x204:	sh   	x3,				20(x31)
PC0x208:	sh   	x3,				136(x31)
PC0x20c:	sh   	x4,				80(x31)
PC0x210:	sh   	x2,				260(x31)
PC0x214:	sb   	x5,				-272(x31)
PC0x218:	jal  	x2,				PC0x7a0
PC0x21c:	add  	x8,		x8,		x8
PC0x220:	sh   	x8,				-380(x31)
PC0x224:	sb   	x6,				-200(x31)
PC0x228:	sw   	x5,				-400(x31)
PC0x22c:	mul  	x1,		x6,		x4
PC0x230:	bne  	x6,		x0,		PC0x920
PC0x234:	sw   	x1,				80(x31)
PC0x238:	add  	x2,		x6,		x2
PC0x23c:	sh   	x4,				-148(x31)
PC0x240:	sub  	x3,		x0,		x0
PC0x244:	sh   	x7,				-316(x31)
PC0x248:	sh   	x6,				324(x31)
PC0x24c:	mulh 	x4,		x6,		x3
PC0x250:	sh   	x0,				196(x31)
PC0x254:	sh   	x7,				4(x31)
PC0x258:	bne  	x0,		x5,		PC0xaf0
PC0x25c:	add  	x8,		x8,		x4
PC0x260:	add  	x3,		x2,		x1
PC0x264:	srai 	x6,		x0,		7
PC0x268:	beq  	x0,		x4,		PC0xb4c
PC0x26c:	sh   	x1,				-232(x31)
PC0x270:	add  	x7,		x3,		x0
PC0x274:	ori  	x8,		x8,		-1210
PC0x278:	sh   	x7,				-384(x31)
PC0x27c:	sw   	x6,				108(x31)
PC0x280:	mulhu	x6,		x3,		x1
PC0x284:	bge  	x6,		x1,		PC0xccc
PC0x288:	sw   	x0,				296(x31)
PC0x28c:	bge  	x6,		x7,		PC0xcac
PC0x290:	bne  	x5,		x4,		PC0x528
PC0x294:	nop  
PC0x298:	mulh 	x6,		x8,		x1
PC0x29c:	xor  	x4,		x0,		x2
PC0x2a0:	slti 	x3,		x7,		794
PC0x2a4:	sub  	x3,		x2,		x0
PC0x2a8:	sw   	x4,				232(x31)
PC0x2ac:	sh   	x6,				-164(x31)
PC0x2b0:	mulhsu	x8,		x8,		x6
PC0x2b4:	add  	x8,		x6,		x1
PC0x2b8:	add  	x5,		x8,		x4
PC0x2bc:	sb   	x2,				116(x31)
PC0x2c0:	sb   	x8,				-76(x31)
PC0x2c4:	sll  	x3,		x7,		x6
PC0x2c8:	sw   	x2,				-148(x31)
PC0x2cc:	sw   	x8,				264(x31)
PC0x2d0:	or   	x2,		x6,		x3
PC0x2d4:	addi 	x6,		x0,		-469
PC0x2d8:	mulhsu	x6,		x1,		x6
PC0x2dc:	srl  	x2,		x7,		x5
PC0x2e0:	sub  	x1,		x2,		x6
PC0x2e4:	xor  	x2,		x8,		x8
PC0x2e8:	sub  	x2,		x7,		x8
PC0x2ec:	sw   	x7,				388(x31)
PC0x2f0:	nop  
PC0x2f4:	sh   	x7,				-260(x31)
PC0x2f8:	and  	x1,		x7,		x1
PC0x2fc:	srai 	x6,		x5,		2
PC0x300:	bge  	x0,		x4,		PC0x9f4
PC0x304:	sw   	x6,				324(x31)
PC0x308:	sh   	x7,				-52(x31)
PC0x30c:	sb   	x2,				180(x31)
PC0x310:	and  	x2,		x6,		x7
PC0x314:	bne  	x6,		x8,		PC0x810
PC0x318:	ori  	x3,		x6,		1216
PC0x31c:	bgeu 	x4,		x2,		PC0x428
PC0x320:	slt  	x8,		x8,		x7
PC0x324:	addi 	x3,		x6,		-1645
PC0x328:	sh   	x4,				-348(x31)
PC0x32c:	sw   	x5,				156(x31)
PC0x330:	sb   	x0,				280(x31)
PC0x334:	sw   	x3,				-32(x31)
PC0x338:	sw   	x8,				388(x31)
PC0x33c:	jal  	x7,				PC0xa0
PC0x340:	sub  	x4,		x6,		x1
PC0x344:	sh   	x8,				304(x31)
PC0x348:	slti 	x6,		x6,		-1179
PC0x34c:	sb   	x8,				24(x31)
PC0x350:	sub  	x3,		x1,		x5
PC0x354:	blt  	x2,		x8,		PC0xb74
PC0x358:	slli 	x3,		x6,		12
PC0x35c:	add  	x6,		x6,		x1
PC0x360:	or   	x8,		x6,		x5
PC0x364:	add  	x4,		x7,		x7
PC0x368:	sub  	x6,		x4,		x6
PC0x36c:	sb   	x7,				-200(x31)
PC0x370:	srl  	x3,		x3,		x8
PC0x374:	beq  	x1,		x6,		PC0x300
PC0x378:	sub  	x2,		x3,		x8
PC0x37c:	sra  	x2,		x6,		x5
PC0x380:	sb   	x7,				116(x31)
PC0x384:	sh   	x8,				400(x31)
PC0x388:	sw   	x4,				48(x31)
PC0x38c:	bgeu 	x6,		x7,		PC0x6c0
PC0x390:	sb   	x1,				136(x31)
PC0x394:	andi 	x4,		x5,		635
PC0x398:	sub  	x7,		x0,		x1
PC0x39c:	slt  	x2,		x1,		x0
PC0x3a0:	beq  	x2,		x5,		PC0xb64
PC0x3a4:	sub  	x3,		x8,		x7
PC0x3a8:	sub  	x2,		x3,		x4
PC0x3ac:	bge  	x8,		x1,		PC0xb64
PC0x3b0:	sb   	x2,				164(x31)
PC0x3b4:	sb   	x6,				288(x31)
PC0x3b8:	sh   	x2,				84(x31)
PC0x3bc:	addi 	x8,		x0,		-31
PC0x3c0:	xori 	x1,		x2,		1143
PC0x3c4:	sh   	x3,				156(x31)
PC0x3c8:	beq  	x0,		x4,		PC0x2b0
PC0x3cc:	sb   	x5,				396(x31)
PC0x3d0:	blt  	x0,		x8,		PC0x428
PC0x3d4:	sh   	x0,				52(x31)
PC0x3d8:	sub  	x3,		x5,		x1
PC0x3dc:	mulhu	x3,		x4,		x3
PC0x3e0:	sh   	x4,				-304(x31)
PC0x3e4:	sw   	x1,				-380(x31)
PC0x3e8:	xori 	x4,		x1,		-1174
PC0x3ec:	sw   	x3,				124(x31)
PC0x3f0:	sw   	x5,				28(x31)
PC0x3f4:	sub  	x7,		x4,		x7
PC0x3f8:	add  	x2,		x5,		x4
PC0x3fc:	sb   	x6,				204(x31)
PC0x400:	slt  	x5,		x2,		x5
PC0x404:	xor  	x3,		x0,		x5
PC0x408:	sw   	x4,				-36(x31)
PC0x40c:	sw   	x7,				248(x31)
PC0x410:	bge  	x8,		x2,		PC0x154
PC0x414:	sw   	x6,				-172(x31)
PC0x418:	sub  	x5,		x0,		x3
PC0x41c:	sb   	x3,				296(x31)
PC0x420:	andi 	x5,		x1,		422
PC0x424:	sh   	x6,				80(x31)
PC0x428:	jal  	x3,				PC0x31c
PC0x42c:	jal  	x2,				PC0xb4
PC0x430:	sw   	x6,				336(x31)
PC0x434:	sb   	x1,				-116(x31)
PC0x438:	addi 	x1,		x7,		-1113
PC0x43c:	mulh 	x4,		x4,		x4
PC0x440:	sw   	x5,				-184(x31)
PC0x444:	bltu 	x3,		x7,		PC0xb1c
PC0x448:	beq  	x4,		x2,		PC0x92c
PC0x44c:	sh   	x6,				-108(x31)
PC0x450:	mulh 	x8,		x8,		x5
PC0x454:	add  	x1,		x1,		x7
PC0x458:	mulhsu	x5,		x0,		x4
PC0x45c:	add  	x6,		x6,		x5
PC0x460:	sb   	x8,				316(x31)
PC0x464:	sw   	x4,				-268(x31)
PC0x468:	sb   	x2,				64(x31)
PC0x46c:	sh   	x0,				304(x31)
PC0x470:	mulh 	x5,		x5,		x0
PC0x474:	sub  	x3,		x5,		x4
PC0x478:	slti 	x3,		x8,		-1224
PC0x47c:	sh   	x3,				124(x31)
PC0x480:	sb   	x1,				52(x31)
PC0x484:	sb   	x5,				32(x31)
PC0x488:	sub  	x2,		x6,		x8
PC0x48c:	addi 	x2,		x3,		-1698
PC0x490:	sb   	x6,				76(x31)
PC0x494:	sb   	x5,				196(x31)
PC0x498:	sub  	x5,		x5,		x1
PC0x49c:	sh   	x1,				-304(x31)
PC0x4a0:	sh   	x6,				-148(x31)
PC0x4a4:	sh   	x6,				-368(x31)
PC0x4a8:	sh   	x5,				120(x31)
PC0x4ac:	sw   	x7,				-60(x31)
PC0x4b0:	sw   	x4,				-352(x31)
PC0x4b4:	sub  	x7,		x0,		x5
PC0x4b8:	srli 	x3,		x1,		8
PC0x4bc:	mulh 	x3,		x4,		x8
PC0x4c0:	sh   	x3,				-16(x31)
PC0x4c4:	addi 	x5,		x1,		-177
PC0x4c8:	sb   	x4,				-272(x31)
PC0x4cc:	mulh 	x3,		x3,		x5
PC0x4d0:	mulhu	x7,		x5,		x2
PC0x4d4:	sb   	x1,				-320(x31)
PC0x4d8:	add  	x2,		x0,		x1
PC0x4dc:	mulhsu	x8,		x5,		x2
PC0x4e0:	sw   	x2,				392(x31)
PC0x4e4:	sub  	x6,		x3,		x5
PC0x4e8:	blt  	x8,		x4,		PC0xb2c
PC0x4ec:	sw   	x1,				-116(x31)
PC0x4f0:	add  	x3,		x2,		x4
PC0x4f4:	sltu 	x6,		x6,		x0
PC0x4f8:	sb   	x8,				-320(x31)
PC0x4fc:	addi 	x8,		x3,		-520
PC0x500:	sub  	x2,		x2,		x7
PC0x504:	or   	x4,		x2,		x5
PC0x508:	sw   	x2,				-172(x31)
PC0x50c:	add  	x1,		x8,		x5
PC0x510:	sltiu	x8,		x5,		-1101
PC0x514:	add  	x8,		x8,		x1
PC0x518:	sh   	x8,				-172(x31)
PC0x51c:	sw   	x6,				-36(x31)
PC0x520:	add  	x5,		x2,		x3
PC0x524:	sub  	x6,		x8,		x5
PC0x528:	add  	x2,		x2,		x2
PC0x52c:	xori 	x6,		x5,		-474
PC0x530:	sll  	x1,		x2,		x7
PC0x534:	sh   	x0,				184(x31)
PC0x538:	andi 	x3,		x3,		-1070
PC0x53c:	andi 	x7,		x1,		2044
PC0x540:	sh   	x5,				336(x31)
PC0x544:	sh   	x6,				4(x31)
PC0x548:	sub  	x3,		x8,		x3
PC0x54c:	jal  	x6,				PC0x3d0
PC0x550:	sw   	x6,				-120(x31)
PC0x554:	sub  	x5,		x2,		x1
PC0x558:	srai 	x3,		x5,		4
PC0x55c:	srli 	x2,		x4,		18
PC0x560:	sltu 	x1,		x4,		x5
PC0x564:	sub  	x8,		x0,		x3
PC0x568:	bgeu 	x0,		x7,		PC0x984
PC0x56c:	bge  	x8,		x5,		PC0x640
PC0x570:	add  	x1,		x5,		x1
PC0x574:	sub  	x2,		x5,		x8
PC0x578:	ori  	x4,		x0,		1352
PC0x57c:	sw   	x0,				-36(x31)
PC0x580:	bne  	x2,		x0,		PC0x818
PC0x584:	sw   	x0,				192(x31)
PC0x588:	sw   	x7,				208(x31)
PC0x58c:	bne  	x7,		x8,		PC0x748
PC0x590:	sh   	x7,				-104(x31)
PC0x594:	sh   	x7,				-344(x31)
PC0x598:	sh   	x7,				344(x31)
PC0x59c:	sw   	x8,				-232(x31)
PC0x5a0:	sw   	x8,				-28(x31)
PC0x5a4:	nop  
PC0x5a8:	add  	x5,		x7,		x1
PC0x5ac:	sh   	x4,				28(x31)
PC0x5b0:	beq  	x5,		x3,		PC0x81c
PC0x5b4:	sh   	x6,				-292(x31)
PC0x5b8:	ori  	x6,		x6,		717
PC0x5bc:	add  	x4,		x1,		x5
PC0x5c0:	mul  	x3,		x5,		x1
PC0x5c4:	sb   	x1,				216(x31)
PC0x5c8:	sb   	x4,				52(x31)
PC0x5cc:	mulhu	x7,		x3,		x1
PC0x5d0:	add  	x2,		x5,		x4
PC0x5d4:	sh   	x5,				-160(x31)
PC0x5d8:	sb   	x2,				-40(x31)
PC0x5dc:	and  	x1,		x0,		x1
PC0x5e0:	addi 	x2,		x8,		-1889
PC0x5e4:	sb   	x6,				360(x31)
PC0x5e8:	sb   	x6,				140(x31)
PC0x5ec:	sub  	x1,		x2,		x1
PC0x5f0:	sw   	x5,				-200(x31)
PC0x5f4:	jal  	x8,				PC0x2e8
PC0x5f8:	sh   	x0,				172(x31)
PC0x5fc:	sb   	x4,				-256(x31)
PC0x600:	sltu 	x3,		x5,		x3
PC0x604:	mulhsu	x3,		x4,		x3
PC0x608:	sb   	x6,				-180(x31)
PC0x60c:	mulhu	x3,		x8,		x4
PC0x610:	sh   	x3,				-116(x31)
PC0x614:	sb   	x7,				148(x31)
PC0x618:	xor  	x4,		x8,		x5
PC0x61c:	sh   	x0,				240(x31)
PC0x620:	add  	x7,		x1,		x5
PC0x624:	sh   	x8,				296(x31)
PC0x628:	sub  	x3,		x4,		x2
PC0x62c:	beq  	x8,		x0,		PC0xa0c
PC0x630:	sw   	x6,				136(x31)
PC0x634:	sw   	x1,				16(x31)
PC0x638:	slti 	x1,		x2,		1606
PC0x63c:	sw   	x1,				0(x31)
PC0x640:	xori 	x2,		x2,		-715
PC0x644:	mulhu	x1,		x5,		x6
PC0x648:	sub  	x6,		x6,		x8
PC0x64c:	mul  	x4,		x6,		x6
PC0x650:	sub  	x7,		x2,		x2
PC0x654:	sb   	x0,				-356(x31)
PC0x658:	sb   	x7,				232(x31)
PC0x65c:	mul  	x2,		x3,		x8
PC0x660:	sw   	x7,				112(x31)
PC0x664:	sub  	x4,		x6,		x5
PC0x668:	srl  	x8,		x8,		x8
PC0x66c:	slt  	x8,		x3,		x8
PC0x670:	bne  	x1,		x4,		PC0x458
PC0x674:	bge  	x0,		x4,		PC0x4e4
PC0x678:	xor  	x7,		x6,		x3
PC0x67c:	sw   	x1,				168(x31)
PC0x680:	sb   	x2,				-28(x31)
PC0x684:	nop  
PC0x688:	addi 	x4,		x4,		1345
PC0x68c:	sw   	x8,				312(x31)
PC0x690:	mul  	x1,		x0,		x1
PC0x694:	sb   	x4,				-88(x31)
PC0x698:	blt  	x8,		x1,		PC0x60c
PC0x69c:	bne  	x1,		x8,		PC0x46c
PC0x6a0:	sb   	x4,				124(x31)
PC0x6a4:	blt  	x7,		x1,		PC0xafc
PC0x6a8:	mulh 	x5,		x1,		x7
PC0x6ac:	srl  	x8,		x7,		x2
PC0x6b0:	sh   	x2,				344(x31)
PC0x6b4:	and  	x4,		x6,		x8
PC0x6b8:	mulhsu	x4,		x2,		x3
PC0x6bc:	sw   	x8,				328(x31)
PC0x6c0:	mulh 	x2,		x6,		x6
PC0x6c4:	sh   	x3,				-164(x31)
PC0x6c8:	xori 	x4,		x1,		-1263
PC0x6cc:	xor  	x5,		x6,		x0
PC0x6d0:	beq  	x1,		x0,		PC0x528
PC0x6d4:	mulh 	x7,		x8,		x3
PC0x6d8:	jal  	x2,				PC0x910
PC0x6dc:	add  	x1,		x6,		x6
PC0x6e0:	mulh 	x5,		x0,		x7
PC0x6e4:	sub  	x1,		x4,		x5
PC0x6e8:	sub  	x6,		x3,		x6
PC0x6ec:	addi 	x5,		x0,		-1640
PC0x6f0:	sw   	x6,				-124(x31)
PC0x6f4:	addi 	x4,		x5,		883
PC0x6f8:	and  	x2,		x1,		x8
PC0x6fc:	andi 	x2,		x5,		418
PC0x700:	sh   	x1,				-280(x31)
PC0x704:	jal  	x4,				PC0x8fc
PC0x708:	add  	x4,		x8,		x8
PC0x70c:	sw   	x5,				264(x31)
PC0x710:	sub  	x4,		x1,		x6
PC0x714:	sw   	x1,				-252(x31)
PC0x718:	sub  	x6,		x3,		x4
PC0x71c:	blt  	x2,		x5,		PC0x524
PC0x720:	sll  	x6,		x8,		x4
PC0x724:	slt  	x1,		x1,		x1
PC0x728:	bltu 	x6,		x0,		PC0x5f4
PC0x72c:	sb   	x3,				-176(x31)
PC0x730:	sb   	x0,				196(x31)
PC0x734:	sh   	x6,				296(x31)
PC0x738:	slt  	x7,		x0,		x0
PC0x73c:	sw   	x4,				304(x31)
PC0x740:	bne  	x4,		x1,		PC0x244
PC0x744:	sw   	x7,				-328(x31)
PC0x748:	sw   	x3,				-296(x31)
PC0x74c:	or   	x3,		x0,		x7
PC0x750:	sb   	x3,				68(x31)
PC0x754:	slti 	x8,		x3,		1276
PC0x758:	slli 	x1,		x8,		17
PC0x75c:	add  	x7,		x4,		x3
PC0x760:	sltu 	x1,		x1,		x1
PC0x764:	sh   	x8,				24(x31)
PC0x768:	sw   	x8,				-360(x31)
PC0x76c:	sw   	x0,				-20(x31)
PC0x770:	mulhu	x3,		x2,		x7
PC0x774:	srli 	x6,		x4,		14
PC0x778:	sb   	x2,				148(x31)
PC0x77c:	bge  	x3,		x0,		PC0x738
PC0x780:	sltiu	x2,		x8,		909
PC0x784:	sb   	x7,				-344(x31)
PC0x788:	sb   	x4,				-292(x31)
PC0x78c:	sw   	x2,				-228(x31)
PC0x790:	sb   	x0,				-300(x31)
PC0x794:	addi 	x2,		x3,		85
PC0x798:	sll  	x4,		x1,		x3
PC0x79c:	bge  	x2,		x3,		PC0x730
PC0x7a0:	mulhu	x7,		x1,		x5
PC0x7a4:	sw   	x1,				-76(x31)
PC0x7a8:	andi 	x7,		x6,		-1218
PC0x7ac:	sub  	x2,		x6,		x5
PC0x7b0:	sw   	x0,				292(x31)
PC0x7b4:	add  	x7,		x3,		x2
PC0x7b8:	bge  	x7,		x8,		PC0xa60
PC0x7bc:	sw   	x6,				252(x31)
PC0x7c0:	sub  	x3,		x3,		x4
PC0x7c4:	xor  	x4,		x5,		x6
PC0x7c8:	sub  	x5,		x1,		x0
PC0x7cc:	sub  	x1,		x6,		x1
PC0x7d0:	add  	x2,		x5,		x1
PC0x7d4:	sh   	x0,				-88(x31)
PC0x7d8:	beq  	x5,		x2,		PC0x980
PC0x7dc:	bne  	x0,		x1,		PC0x6b4
PC0x7e0:	sb   	x1,				32(x31)
PC0x7e4:	sw   	x0,				-244(x31)
PC0x7e8:	sh   	x5,				160(x31)
PC0x7ec:	sh   	x4,				200(x31)
PC0x7f0:	sw   	x6,				124(x31)
PC0x7f4:	sb   	x6,				228(x31)
PC0x7f8:	add  	x3,		x0,		x1
PC0x7fc:	sub  	x3,		x5,		x4
PC0x800:	sw   	x3,				184(x31)
PC0x804:	andi 	x6,		x6,		-1684
PC0x808:	beq  	x5,		x7,		PC0x418
PC0x80c:	sh   	x6,				16(x31)
PC0x810:	mul  	x7,		x6,		x4
PC0x814:	sb   	x7,				112(x31)
PC0x818:	sh   	x8,				-340(x31)
PC0x81c:	sb   	x7,				180(x31)
PC0x820:	blt  	x3,		x2,		PC0xcc8
PC0x824:	sh   	x1,				384(x31)
PC0x828:	sw   	x0,				76(x31)
PC0x82c:	beq  	x7,		x5,		PC0x888
PC0x830:	sb   	x2,				-368(x31)
PC0x834:	add  	x8,		x1,		x8
PC0x838:	sw   	x3,				-336(x31)
PC0x83c:	sh   	x8,				204(x31)
PC0x840:	bne  	x1,		x3,		PC0x244
PC0x844:	beq  	x7,		x6,		PC0x634
PC0x848:	sh   	x1,				-124(x31)
PC0x84c:	add  	x2,		x4,		x8
PC0x850:	bge  	x8,		x5,		PC0xce0
PC0x854:	add  	x3,		x2,		x1
PC0x858:	sw   	x3,				372(x31)
PC0x85c:	sra  	x3,		x2,		x6
PC0x860:	sltu 	x8,		x1,		x5
PC0x864:	addi 	x5,		x2,		-1117
PC0x868:	sub  	x3,		x8,		x4
PC0x86c:	sh   	x2,				84(x31)
PC0x870:	xor  	x7,		x8,		x1
PC0x874:	and  	x1,		x3,		x1
PC0x878:	sub  	x8,		x3,		x3
PC0x87c:	jal  	x5,				PC0x7d8
PC0x880:	sub  	x7,		x1,		x6
PC0x884:	jal  	x7,				PC0x944
PC0x888:	add  	x2,		x6,		x0
PC0x88c:	sw   	x6,				256(x31)
PC0x890:	bgeu 	x2,		x0,		PC0xc38
PC0x894:	sub  	x2,		x5,		x7
PC0x898:	bne  	x0,		x4,		PC0x37c
PC0x89c:	mulhu	x3,		x2,		x8
PC0x8a0:	addi 	x4,		x1,		207
PC0x8a4:	or   	x3,		x3,		x6
PC0x8a8:	nop  
PC0x8ac:	slti 	x2,		x7,		-1634
PC0x8b0:	sh   	x5,				208(x31)
PC0x8b4:	sub  	x1,		x7,		x7
PC0x8b8:	sw   	x7,				276(x31)
PC0x8bc:	sltu 	x7,		x3,		x0
PC0x8c0:	bgeu 	x7,		x5,		PC0xcbc
PC0x8c4:	sw   	x4,				396(x31)
PC0x8c8:	mulhsu	x2,		x5,		x1
PC0x8cc:	sh   	x5,				-60(x31)
PC0x8d0:	sh   	x7,				-36(x31)
PC0x8d4:	bne  	x3,		x2,		PC0x268
PC0x8d8:	xori 	x4,		x8,		161
PC0x8dc:	sh   	x0,				-180(x31)
PC0x8e0:	andi 	x4,		x0,		-1705
PC0x8e4:	sub  	x6,		x0,		x3
PC0x8e8:	mulh 	x1,		x6,		x5
PC0x8ec:	add  	x6,		x8,		x4
PC0x8f0:	sub  	x2,		x0,		x0
PC0x8f4:	sub  	x2,		x5,		x6
PC0x8f8:	and  	x4,		x8,		x8
PC0x8fc:	sw   	x5,				-324(x31)
PC0x900:	slli 	x4,		x0,		25
PC0x904:	mulh 	x2,		x6,		x7
PC0x908:	sw   	x4,				-236(x31)
PC0x90c:	mulh 	x4,		x1,		x2
PC0x910:	bltu 	x2,		x6,		PC0x2a8
PC0x914:	sub  	x5,		x1,		x8
PC0x918:	add  	x6,		x0,		x1
PC0x91c:	sub  	x3,		x6,		x2
PC0x920:	jal  	x8,				PC0x5b8
PC0x924:	sh   	x0,				388(x31)
PC0x928:	sh   	x5,				96(x31)
PC0x92c:	sub  	x5,		x5,		x0
PC0x930:	xor  	x3,		x4,		x8
PC0x934:	add  	x2,		x1,		x1
PC0x938:	sh   	x1,				368(x31)
PC0x93c:	blt  	x4,		x6,		PC0x2a8
PC0x940:	sub  	x3,		x3,		x4
PC0x944:	sb   	x2,				272(x31)
PC0x948:	sh   	x4,				104(x31)
PC0x94c:	bltu 	x0,		x6,		PC0x8dc
PC0x950:	sw   	x3,				-316(x31)
PC0x954:	sb   	x7,				300(x31)
PC0x958:	sb   	x2,				180(x31)
PC0x95c:	nop  
PC0x960:	beq  	x8,		x1,		PC0x298
PC0x964:	blt  	x8,		x0,		PC0x210
PC0x968:	jal  	x3,				PC0xb30
PC0x96c:	sw   	x7,				220(x31)
PC0x970:	sb   	x0,				272(x31)
PC0x974:	sh   	x6,				-232(x31)
PC0x978:	ori  	x1,		x5,		-563
PC0x97c:	sb   	x2,				-384(x31)
PC0x980:	addi 	x7,		x1,		-351
PC0x984:	ori  	x5,		x4,		-1863
PC0x988:	addi 	x2,		x4,		1034
PC0x98c:	nop  
PC0x990:	add  	x6,		x0,		x1
PC0x994:	and  	x8,		x1,		x2
PC0x998:	sw   	x7,				108(x31)
PC0x99c:	sb   	x0,				-32(x31)
PC0x9a0:	and  	x3,		x2,		x8
PC0x9a4:	addi 	x1,		x0,		-900
PC0x9a8:	sb   	x3,				96(x31)
PC0x9ac:	mulh 	x2,		x3,		x7
PC0x9b0:	nop  
PC0x9b4:	sw   	x8,				164(x31)
PC0x9b8:	slt  	x4,		x4,		x7
PC0x9bc:	sw   	x0,				152(x31)
PC0x9c0:	sb   	x1,				-108(x31)
PC0x9c4:	bgeu 	x7,		x5,		PC0xbec
PC0x9c8:	add  	x7,		x0,		x5
PC0x9cc:	blt  	x2,		x4,		PC0x7d0
PC0x9d0:	sh   	x8,				28(x31)
PC0x9d4:	mulhsu	x4,		x3,		x4
PC0x9d8:	sb   	x5,				300(x31)
PC0x9dc:	mulhsu	x3,		x6,		x4
PC0x9e0:	sw   	x5,				-320(x31)
PC0x9e4:	sw   	x5,				-28(x31)
PC0x9e8:	srl  	x2,		x8,		x4
PC0x9ec:	sub  	x5,		x3,		x4
PC0x9f0:	add  	x4,		x4,		x8
PC0x9f4:	sb   	x2,				-384(x31)
PC0x9f8:	add  	x2,		x0,		x1
PC0x9fc:	sub  	x4,		x2,		x7
PC0xa00:	mulhu	x2,		x7,		x8
PC0xa04:	mulhsu	x6,		x4,		x3
PC0xa08:	mulhu	x1,		x8,		x7
PC0xa0c:	and  	x6,		x7,		x6
PC0xa10:	xor  	x3,		x3,		x1
PC0xa14:	nop  
PC0xa18:	mulhsu	x5,		x1,		x7
PC0xa1c:	mulhu	x2,		x7,		x5
PC0xa20:	bne  	x3,		x2,		PC0x488
PC0xa24:	sb   	x5,				20(x31)
PC0xa28:	sw   	x0,				-120(x31)
PC0xa2c:	and  	x7,		x4,		x7
PC0xa30:	add  	x1,		x7,		x6
PC0xa34:	beq  	x0,		x1,		PC0x21c
PC0xa38:	sub  	x7,		x2,		x0
PC0xa3c:	ori  	x2,		x5,		-1774
PC0xa40:	add  	x3,		x1,		x1
PC0xa44:	addi 	x3,		x3,		416
PC0xa48:	sub  	x1,		x4,		x0
PC0xa4c:	beq  	x6,		x0,		PC0xa54
PC0xa50:	mulh 	x5,		x5,		x2
PC0xa54:	sub  	x1,		x7,		x0
PC0xa58:	and  	x3,		x7,		x5
PC0xa5c:	sw   	x5,				-176(x31)
PC0xa60:	add  	x4,		x3,		x2
PC0xa64:	sltiu	x7,		x8,		-1520
PC0xa68:	sw   	x6,				-56(x31)
PC0xa6c:	mulhu	x8,		x4,		x0
PC0xa70:	sb   	x8,				48(x31)
PC0xa74:	sb   	x5,				244(x31)
PC0xa78:	mulhu	x2,		x4,		x7
PC0xa7c:	sh   	x0,				188(x31)
PC0xa80:	beq  	x7,		x2,		PC0x2d8
PC0xa84:	sra  	x8,		x4,		x8
PC0xa88:	sb   	x0,				228(x31)
PC0xa8c:	sub  	x4,		x2,		x8
PC0xa90:	addi 	x3,		x5,		720
PC0xa94:	addi 	x3,		x7,		951
PC0xa98:	add  	x1,		x5,		x3
PC0xa9c:	sltu 	x3,		x8,		x6
PC0xaa0:	slti 	x4,		x7,		-279
PC0xaa4:	sh   	x6,				-76(x31)
PC0xaa8:	sw   	x2,				4(x31)
PC0xaac:	sub  	x8,		x2,		x3
PC0xab0:	or   	x6,		x4,		x3
PC0xab4:	sh   	x5,				-24(x31)
PC0xab8:	add  	x2,		x1,		x3
PC0xabc:	sh   	x8,				344(x31)
PC0xac0:	sub  	x8,		x1,		x1
PC0xac4:	sub  	x6,		x0,		x7
PC0xac8:	xor  	x2,		x8,		x6
PC0xacc:	and  	x5,		x3,		x5
PC0xad0:	blt  	x2,		x3,		PC0x94c
PC0xad4:	mulhu	x1,		x8,		x5
PC0xad8:	sw   	x8,				-352(x31)
PC0xadc:	andi 	x5,		x1,		1099
PC0xae0:	add  	x2,		x6,		x6
PC0xae4:	nop  
PC0xae8:	slli 	x8,		x8,		10
PC0xaec:	srli 	x5,		x4,		21
PC0xaf0:	sb   	x3,				-268(x31)
PC0xaf4:	sh   	x1,				-84(x31)
PC0xaf8:	xor  	x8,		x1,		x7
PC0xafc:	bne  	x1,		x2,		PC0xa54
PC0xb00:	add  	x7,		x0,		x5
PC0xb04:	addi 	x3,		x7,		-2033
PC0xb08:	sw   	x1,				120(x31)
PC0xb0c:	slti 	x2,		x6,		-1486
PC0xb10:	mul  	x3,		x5,		x3
PC0xb14:	slli 	x8,		x6,		25
PC0xb18:	nop  
PC0xb1c:	sw   	x7,				-140(x31)
PC0xb20:	sw   	x5,				48(x31)
PC0xb24:	ori  	x3,		x1,		788
PC0xb28:	sw   	x1,				-32(x31)
PC0xb2c:	sb   	x8,				320(x31)
PC0xb30:	sub  	x4,		x5,		x5
PC0xb34:	sub  	x5,		x7,		x3
PC0xb38:	sw   	x3,				-84(x31)
PC0xb3c:	mulhsu	x2,		x2,		x5
PC0xb40:	mulhsu	x5,		x3,		x7
PC0xb44:	add  	x6,		x0,		x5
PC0xb48:	blt  	x6,		x7,		PC0x920
PC0xb4c:	sh   	x6,				136(x31)
PC0xb50:	add  	x2,		x8,		x0
PC0xb54:	blt  	x0,		x5,		PC0x158
PC0xb58:	sw   	x4,				-252(x31)
PC0xb5c:	sw   	x3,				-40(x31)
PC0xb60:	sw   	x2,				268(x31)
PC0xb64:	sw   	x8,				-132(x31)
PC0xb68:	sb   	x3,				160(x31)
PC0xb6c:	sw   	x3,				-112(x31)
PC0xb70:	mulhu	x1,		x5,		x6
PC0xb74:	ori  	x5,		x7,		-40
PC0xb78:	mulhu	x7,		x6,		x7
PC0xb7c:	sw   	x8,				-120(x31)
PC0xb80:	sltu 	x6,		x4,		x2
PC0xb84:	sub  	x4,		x0,		x5
PC0xb88:	sh   	x5,				-252(x31)
PC0xb8c:	add  	x4,		x7,		x5
PC0xb90:	sh   	x0,				336(x31)
PC0xb94:	sw   	x8,				380(x31)
PC0xb98:	add  	x2,		x2,		x6
PC0xb9c:	sltu 	x1,		x7,		x3
PC0xba0:	bge  	x6,		x8,		PC0xcf0
PC0xba4:	sw   	x5,				300(x31)
PC0xba8:	sltiu	x2,		x4,		-1582
PC0xbac:	add  	x6,		x8,		x7
PC0xbb0:	jal  	x7,				PC0x598
PC0xbb4:	xori 	x2,		x8,		1498
PC0xbb8:	sw   	x2,				-60(x31)
PC0xbbc:	add  	x6,		x6,		x2
PC0xbc0:	sw   	x6,				-360(x31)
PC0xbc4:	add  	x7,		x8,		x0
PC0xbc8:	sh   	x5,				188(x31)
PC0xbcc:	mul  	x4,		x6,		x1
PC0xbd0:	sb   	x0,				-220(x31)
PC0xbd4:	add  	x2,		x8,		x2
PC0xbd8:	sb   	x7,				-316(x31)
PC0xbdc:	sb   	x4,				-348(x31)
PC0xbe0:	sub  	x1,		x3,		x2
PC0xbe4:	sh   	x6,				276(x31)
PC0xbe8:	beq  	x7,		x4,		PC0x4bc
PC0xbec:	sub  	x3,		x8,		x4
PC0xbf0:	sw   	x6,				364(x31)
PC0xbf4:	sub  	x5,		x0,		x4
PC0xbf8:	mul  	x3,		x0,		x0
PC0xbfc:	mulhsu	x6,		x0,		x3
PC0xc00:	sb   	x4,				-168(x31)
PC0xc04:	sh   	x6,				284(x31)
PC0xc08:	ori  	x3,		x3,		1677
PC0xc0c:	jal  	x8,				PC0x2e8
PC0xc10:	sw   	x0,				200(x31)
PC0xc14:	sb   	x4,				-236(x31)
PC0xc18:	andi 	x5,		x1,		1948
PC0xc1c:	jal  	x1,				PC0x21c
PC0xc20:	blt  	x6,		x7,		PC0xa88
PC0xc24:	add  	x6,		x5,		x0
PC0xc28:	sltu 	x3,		x1,		x5
PC0xc2c:	sw   	x7,				-348(x31)
PC0xc30:	xori 	x4,		x1,		-249
PC0xc34:	sub  	x7,		x1,		x6
PC0xc38:	sh   	x8,				156(x31)
PC0xc3c:	mulhsu	x3,		x4,		x3
PC0xc40:	sw   	x3,				-88(x31)
PC0xc44:	sub  	x6,		x0,		x0
PC0xc48:	jal  	x1,				PC0x2b4
PC0xc4c:	sb   	x3,				-48(x31)
PC0xc50:	sw   	x1,				316(x31)
PC0xc54:	sb   	x7,				-156(x31)
PC0xc58:	sub  	x1,		x1,		x2
PC0xc5c:	jal  	x2,				PC0x3d8
PC0xc60:	beq  	x6,		x7,		PC0x968
PC0xc64:	bgeu 	x0,		x6,		PC0x490
PC0xc68:	sub  	x4,		x3,		x5
PC0xc6c:	sb   	x8,				-396(x31)
PC0xc70:	andi 	x3,		x6,		1858
PC0xc74:	ori  	x5,		x4,		1403
PC0xc78:	mul  	x8,		x1,		x6
PC0xc7c:	sh   	x0,				-16(x31)
PC0xc80:	sw   	x6,				32(x31)
PC0xc84:	sb   	x3,				-336(x31)
PC0xc88:	sw   	x2,				36(x31)
PC0xc8c:	sb   	x6,				224(x31)
PC0xc90:	sub  	x2,		x5,		x0
PC0xc94:	sub  	x7,		x3,		x8
PC0xc98:	bgeu 	x2,		x7,		PC0x76c
PC0xc9c:	xor  	x1,		x8,		x8
PC0xca0:	sb   	x4,				348(x31)
PC0xca4:	sw   	x0,				224(x31)
PC0xca8:	blt  	x5,		x7,		PC0x534
PC0xcac:	mul  	x6,		x7,		x1
PC0xcb0:	beq  	x7,		x6,		PC0x650
PC0xcb4:	mul  	x7,		x3,		x4
PC0xcb8:	and  	x4,		x5,		x4
PC0xcbc:	mulhu	x3,		x6,		x0
PC0xcc0:	sltu 	x7,		x5,		x2
PC0xcc4:	add  	x8,		x8,		x7
PC0xcc8:	beq  	x8,		x6,		PC0x7dc
PC0xccc:	mulhu	x8,		x4,		x7
PC0xcd0:	slli 	x8,		x5,		17
PC0xcd4:	mulhsu	x6,		x1,		x4
PC0xcd8:	mul  	x2,		x8,		x7
PC0xcdc:	add  	x1,		x8,		x7
PC0xce0:	sw   	x4,				388(x31)
PC0xce4:	sh   	x2,				-124(x31)
PC0xce8:	bne  	x3,		x2,		PC0x934
PC0xcec:	beq  	x6,		x4,		PC0x8d8
PC0xcf0:	bge  	x6,		x4,		PC0xce0
PC0xcf4:	sh   	x8,				-300(x31)
PC0xcf8:	sh   	x2,				312(x31)
PC0xcfc:	sb   	x6,				-356(x31)
PC0xd00:	beq  	x4,		x3,		PC0x1c8
PC0xd04:	blt  	x5,		x8,		PC0x86c
wfi