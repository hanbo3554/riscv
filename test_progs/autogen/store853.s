addi 	x0,		x0,		-902
addi 	x1,		x0,		-304
addi 	x2,		x0,		2017
addi 	x3,		x0,		-77
addi 	x4,		x0,		-473
addi 	x5,		x0,		1452
addi 	x6,		x0,		1751
addi 	x7,		x0,		-1899
addi 	x8,		x0,		1273
addi 	x9,		x0,		-1544
addi 	x10,	x0,		-136
addi 	x11,	x0,		-1794
addi 	x12,	x0,		-1592
addi 	x13,	x0,		-1725
addi 	x14,	x0,		273
addi 	x15,	x0,		-2028
addi 	x16,	x0,		-884
addi 	x17,	x0,		-828
addi 	x18,	x0,		495
addi 	x19,	x0,		-1448
addi 	x20,	x0,		1574
addi 	x21,	x0,		2008
addi 	x22,	x0,		320
addi 	x23,	x0,		1100
addi 	x24,	x0,		-1309
addi 	x25,	x0,		-964
addi 	x26,	x0,		221
addi 	x27,	x0,		-82
addi 	x28,	x0,		1947
addi 	x29,	x0,		795
addi 	x30,	x0,		1160
addi 	x31,	x0,		-782
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				176(x31)
PC0x8c:	sltu 	x6,		x8,		x4
PC0x90:	sw   	x5,				36(x31)
PC0x94:	sw   	x6,				384(x31)
PC0x98:	sub  	x7,		x0,		x7
PC0x9c:	slt  	x2,		x5,		x1
PC0xa0:	nop  
PC0xa4:	sh   	x1,				-16(x31)
PC0xa8:	addi 	x7,		x4,		-235
PC0xac:	sb   	x0,				196(x31)
PC0xb0:	sw   	x6,				104(x31)
PC0xb4:	sub  	x6,		x5,		x3
PC0xb8:	sub  	x3,		x7,		x0
PC0xbc:	sw   	x8,				168(x31)
PC0xc0:	bge  	x5,		x0,		PC0xbcc
PC0xc4:	sub  	x1,		x7,		x2
PC0xc8:	bltu 	x3,		x1,		PC0x888
PC0xcc:	sb   	x0,				200(x31)
PC0xd0:	add  	x8,		x2,		x6
PC0xd4:	and  	x7,		x2,		x1
PC0xd8:	sll  	x4,		x7,		x3
PC0xdc:	sb   	x4,				-84(x31)
PC0xe0:	blt  	x1,		x5,		PC0x874
PC0xe4:	bge  	x1,		x4,		PC0xa64
PC0xe8:	sw   	x1,				328(x31)
PC0xec:	sub  	x3,		x0,		x7
PC0xf0:	srl  	x6,		x1,		x4
PC0xf4:	jal  	x8,				PC0xa64
PC0xf8:	blt  	x2,		x5,		PC0x980
PC0xfc:	mulhsu	x8,		x8,		x0
PC0x100:	add  	x7,		x7,		x0
PC0x104:	beq  	x7,		x6,		PC0x464
PC0x108:	sub  	x5,		x8,		x7
PC0x10c:	mul  	x8,		x3,		x3
PC0x110:	add  	x5,		x1,		x2
PC0x114:	add  	x8,		x8,		x7
PC0x118:	bltu 	x5,		x3,		PC0x318
PC0x11c:	sh   	x2,				48(x31)
PC0x120:	sw   	x7,				392(x31)
PC0x124:	mul  	x6,		x5,		x4
PC0x128:	sb   	x2,				48(x31)
PC0x12c:	mulhu	x7,		x6,		x1
PC0x130:	sb   	x5,				316(x31)
PC0x134:	sw   	x6,				-284(x31)
PC0x138:	bne  	x8,		x0,		PC0xaf0
PC0x13c:	mul  	x4,		x1,		x6
PC0x140:	sub  	x5,		x2,		x3
PC0x144:	add  	x1,		x7,		x8
PC0x148:	sll  	x1,		x3,		x2
PC0x14c:	mulhsu	x8,		x5,		x5
PC0x150:	sb   	x4,				208(x31)
PC0x154:	mulhsu	x2,		x3,		x4
PC0x158:	sb   	x0,				36(x31)
PC0x15c:	mulhsu	x2,		x2,		x7
PC0x160:	sub  	x5,		x8,		x8
PC0x164:	sub  	x6,		x5,		x6
PC0x168:	sb   	x6,				-144(x31)
PC0x16c:	mulh 	x2,		x6,		x1
PC0x170:	slti 	x5,		x8,		-1619
PC0x174:	bne  	x3,		x0,		PC0x22c
PC0x178:	slli 	x2,		x4,		15
PC0x17c:	xor  	x3,		x2,		x4
PC0x180:	sh   	x3,				392(x31)
PC0x184:	andi 	x6,		x1,		1416
PC0x188:	sub  	x1,		x4,		x3
PC0x18c:	blt  	x7,		x2,		PC0x1ec
PC0x190:	add  	x8,		x5,		x5
PC0x194:	sub  	x1,		x0,		x8
PC0x198:	slli 	x6,		x1,		10
PC0x19c:	sh   	x1,				-356(x31)
PC0x1a0:	sh   	x1,				20(x31)
PC0x1a4:	sub  	x7,		x2,		x5
PC0x1a8:	sh   	x1,				40(x31)
PC0x1ac:	sub  	x8,		x3,		x0
PC0x1b0:	sub  	x6,		x3,		x6
PC0x1b4:	jal  	x8,				PC0xa4
PC0x1b8:	add  	x5,		x2,		x1
PC0x1bc:	sb   	x7,				288(x31)
PC0x1c0:	sb   	x6,				392(x31)
PC0x1c4:	sh   	x0,				220(x31)
PC0x1c8:	bge  	x8,		x7,		PC0x54c
PC0x1cc:	sw   	x8,				136(x31)
PC0x1d0:	addi 	x5,		x5,		-1181
PC0x1d4:	add  	x7,		x0,		x4
PC0x1d8:	add  	x5,		x6,		x0
PC0x1dc:	beq  	x8,		x2,		PC0x9dc
PC0x1e0:	add  	x6,		x6,		x1
PC0x1e4:	sb   	x5,				140(x31)
PC0x1e8:	sub  	x5,		x5,		x2
PC0x1ec:	andi 	x8,		x8,		-1929
PC0x1f0:	sh   	x4,				-16(x31)
PC0x1f4:	sw   	x6,				-224(x31)
PC0x1f8:	mulhsu	x4,		x4,		x0
PC0x1fc:	sb   	x1,				340(x31)
PC0x200:	srl  	x4,		x5,		x8
PC0x204:	sw   	x1,				344(x31)
PC0x208:	sw   	x6,				-108(x31)
PC0x20c:	add  	x2,		x8,		x4
PC0x210:	sub  	x6,		x5,		x4
PC0x214:	bge  	x0,		x8,		PC0x158
PC0x218:	jal  	x7,				PC0x820
PC0x21c:	sw   	x6,				188(x31)
PC0x220:	srai 	x7,		x7,		1
PC0x224:	sw   	x2,				-368(x31)
PC0x228:	slli 	x7,		x1,		11
PC0x22c:	mulhsu	x3,		x3,		x1
PC0x230:	sll  	x4,		x3,		x1
PC0x234:	xori 	x5,		x2,		313
PC0x238:	sra  	x1,		x7,		x3
PC0x23c:	sh   	x7,				172(x31)
PC0x240:	sw   	x2,				-144(x31)
PC0x244:	add  	x3,		x7,		x4
PC0x248:	sb   	x2,				-188(x31)
PC0x24c:	mul  	x7,		x3,		x7
PC0x250:	add  	x1,		x0,		x8
PC0x254:	sw   	x6,				4(x31)
PC0x258:	sw   	x3,				72(x31)
PC0x25c:	sw   	x5,				372(x31)
PC0x260:	bge  	x2,		x8,		PC0x254
PC0x264:	add  	x7,		x2,		x1
PC0x268:	and  	x4,		x3,		x6
PC0x26c:	sb   	x6,				-12(x31)
PC0x270:	sh   	x6,				-292(x31)
PC0x274:	sw   	x7,				-356(x31)
PC0x278:	sw   	x5,				156(x31)
PC0x27c:	sw   	x1,				304(x31)
PC0x280:	sb   	x8,				220(x31)
PC0x284:	mulhsu	x4,		x2,		x4
PC0x288:	sll  	x6,		x7,		x4
PC0x28c:	slti 	x8,		x6,		-300
PC0x290:	sw   	x6,				192(x31)
PC0x294:	mulh 	x3,		x7,		x3
PC0x298:	sub  	x1,		x0,		x2
PC0x29c:	mulhsu	x2,		x1,		x2
PC0x2a0:	xor  	x6,		x5,		x3
PC0x2a4:	sh   	x8,				-336(x31)
PC0x2a8:	mulh 	x4,		x6,		x1
PC0x2ac:	sb   	x0,				-268(x31)
PC0x2b0:	sub  	x7,		x2,		x0
PC0x2b4:	mulhu	x1,		x0,		x0
PC0x2b8:	sb   	x7,				-72(x31)
PC0x2bc:	beq  	x7,		x6,		PC0x5a4
PC0x2c0:	sw   	x2,				108(x31)
PC0x2c4:	sh   	x8,				160(x31)
PC0x2c8:	sw   	x2,				12(x31)
PC0x2cc:	sh   	x2,				232(x31)
PC0x2d0:	slti 	x7,		x8,		-846
PC0x2d4:	beq  	x2,		x1,		PC0x434
PC0x2d8:	sub  	x3,		x8,		x1
PC0x2dc:	sw   	x7,				332(x31)
PC0x2e0:	ori  	x3,		x7,		-949
PC0x2e4:	slli 	x7,		x2,		12
PC0x2e8:	sb   	x1,				76(x31)
PC0x2ec:	xori 	x4,		x4,		-382
PC0x2f0:	and  	x7,		x6,		x7
PC0x2f4:	sra  	x2,		x1,		x6
PC0x2f8:	add  	x2,		x1,		x8
PC0x2fc:	sub  	x3,		x1,		x8
PC0x300:	xori 	x4,		x1,		-1895
PC0x304:	sb   	x8,				-248(x31)
PC0x308:	sh   	x2,				-284(x31)
PC0x30c:	add  	x4,		x7,		x3
PC0x310:	add  	x2,		x2,		x0
PC0x314:	sh   	x4,				264(x31)
PC0x318:	sw   	x7,				-84(x31)
PC0x31c:	mul  	x3,		x2,		x7
PC0x320:	sub  	x3,		x1,		x0
PC0x324:	andi 	x5,		x5,		264
PC0x328:	sb   	x3,				-316(x31)
PC0x32c:	slti 	x1,		x3,		1831
PC0x330:	sh   	x5,				388(x31)
PC0x334:	sh   	x1,				-20(x31)
PC0x338:	mulh 	x6,		x5,		x5
PC0x33c:	addi 	x1,		x7,		526
PC0x340:	sh   	x7,				-228(x31)
PC0x344:	mulh 	x1,		x0,		x8
PC0x348:	sb   	x8,				16(x31)
PC0x34c:	addi 	x4,		x3,		-1786
PC0x350:	sw   	x1,				212(x31)
PC0x354:	sw   	x1,				-320(x31)
PC0x358:	sub  	x3,		x8,		x7
PC0x35c:	slli 	x7,		x0,		2
PC0x360:	mul  	x7,		x4,		x0
PC0x364:	sw   	x8,				164(x31)
PC0x368:	add  	x8,		x2,		x2
PC0x36c:	blt  	x6,		x5,		PC0x3dc
PC0x370:	sh   	x3,				272(x31)
PC0x374:	sw   	x1,				-64(x31)
PC0x378:	add  	x4,		x1,		x7
PC0x37c:	jal  	x4,				PC0x9d0
PC0x380:	slti 	x5,		x1,		-1100
PC0x384:	sll  	x5,		x3,		x4
PC0x388:	slt  	x5,		x2,		x8
PC0x38c:	sb   	x7,				196(x31)
PC0x390:	beq  	x2,		x1,		PC0x608
PC0x394:	xor  	x2,		x7,		x3
PC0x398:	sh   	x4,				184(x31)
PC0x39c:	sw   	x7,				-308(x31)
PC0x3a0:	blt  	x4,		x6,		PC0x2d0
PC0x3a4:	xori 	x4,		x5,		570
PC0x3a8:	add  	x1,		x3,		x0
PC0x3ac:	sh   	x2,				176(x31)
PC0x3b0:	srai 	x1,		x8,		24
PC0x3b4:	sub  	x6,		x7,		x7
PC0x3b8:	sub  	x5,		x7,		x6
PC0x3bc:	sw   	x6,				228(x31)
PC0x3c0:	srl  	x5,		x2,		x3
PC0x3c4:	andi 	x3,		x2,		-1259
PC0x3c8:	srli 	x5,		x6,		29
PC0x3cc:	slt  	x4,		x5,		x1
PC0x3d0:	slli 	x1,		x4,		22
PC0x3d4:	bltu 	x3,		x0,		PC0x460
PC0x3d8:	sb   	x5,				320(x31)
PC0x3dc:	sw   	x3,				116(x31)
PC0x3e0:	sh   	x5,				260(x31)
PC0x3e4:	xor  	x4,		x4,		x3
PC0x3e8:	sh   	x3,				-336(x31)
PC0x3ec:	nop  
PC0x3f0:	bltu 	x8,		x3,		PC0x960
PC0x3f4:	nop  
PC0x3f8:	sub  	x1,		x7,		x2
PC0x3fc:	and  	x8,		x3,		x3
PC0x400:	sh   	x8,				-392(x31)
PC0x404:	bne  	x2,		x0,		PC0xf4
PC0x408:	sh   	x3,				152(x31)
PC0x40c:	bge  	x4,		x8,		PC0x454
PC0x410:	sb   	x1,				-104(x31)
PC0x414:	add  	x5,		x7,		x8
PC0x418:	sb   	x5,				348(x31)
PC0x41c:	sw   	x8,				-392(x31)
PC0x420:	bge  	x6,		x0,		PC0x3d0
PC0x424:	beq  	x5,		x1,		PC0xd04
PC0x428:	sb   	x0,				304(x31)
PC0x42c:	sw   	x5,				-16(x31)
PC0x430:	mulhsu	x7,		x0,		x5
PC0x434:	sll  	x1,		x3,		x1
PC0x438:	sb   	x1,				-176(x31)
PC0x43c:	addi 	x7,		x0,		1096
PC0x440:	sub  	x2,		x6,		x7
PC0x444:	srl  	x8,		x0,		x4
PC0x448:	addi 	x8,		x1,		1339
PC0x44c:	slti 	x4,		x5,		2034
PC0x450:	add  	x5,		x8,		x6
PC0x454:	sw   	x5,				-152(x31)
PC0x458:	sh   	x3,				20(x31)
PC0x45c:	slti 	x7,		x7,		-936
PC0x460:	sub  	x4,		x4,		x4
PC0x464:	ori  	x2,		x5,		1594
PC0x468:	add  	x5,		x3,		x0
PC0x46c:	mulhu	x1,		x3,		x2
PC0x470:	add  	x5,		x3,		x8
PC0x474:	sh   	x6,				-348(x31)
PC0x478:	sb   	x4,				-96(x31)
PC0x47c:	add  	x1,		x0,		x4
PC0x480:	sh   	x5,				172(x31)
PC0x484:	mulhsu	x7,		x2,		x2
PC0x488:	sw   	x3,				-204(x31)
PC0x48c:	sw   	x6,				-88(x31)
PC0x490:	andi 	x8,		x4,		-1148
PC0x494:	bne  	x0,		x8,		PC0x714
PC0x498:	sb   	x0,				208(x31)
PC0x49c:	sub  	x8,		x4,		x7
PC0x4a0:	blt  	x2,		x4,		PC0x910
PC0x4a4:	sh   	x3,				-320(x31)
PC0x4a8:	sw   	x7,				-100(x31)
PC0x4ac:	sw   	x8,				8(x31)
PC0x4b0:	sw   	x4,				336(x31)
PC0x4b4:	sb   	x7,				232(x31)
PC0x4b8:	ori  	x4,		x5,		1496
PC0x4bc:	add  	x3,		x1,		x0
PC0x4c0:	jal  	x1,				PC0xb84
PC0x4c4:	srli 	x6,		x1,		29
PC0x4c8:	sub  	x7,		x7,		x1
PC0x4cc:	sh   	x0,				-160(x31)
PC0x4d0:	sltu 	x4,		x0,		x5
PC0x4d4:	mulhsu	x1,		x3,		x0
PC0x4d8:	add  	x3,		x3,		x8
PC0x4dc:	sw   	x3,				384(x31)
PC0x4e0:	sb   	x6,				136(x31)
PC0x4e4:	sw   	x4,				188(x31)
PC0x4e8:	sw   	x4,				192(x31)
PC0x4ec:	sb   	x1,				4(x31)
PC0x4f0:	sub  	x3,		x8,		x1
PC0x4f4:	sh   	x1,				108(x31)
PC0x4f8:	sh   	x7,				-216(x31)
PC0x4fc:	sw   	x0,				-320(x31)
PC0x500:	sub  	x8,		x4,		x8
PC0x504:	sub  	x2,		x1,		x5
PC0x508:	sub  	x3,		x4,		x7
PC0x50c:	sltiu	x4,		x3,		-1623
PC0x510:	mulhu	x5,		x8,		x3
PC0x514:	jal  	x4,				PC0xa40
PC0x518:	sw   	x0,				264(x31)
PC0x51c:	blt  	x4,		x3,		PC0x250
PC0x520:	sh   	x3,				-76(x31)
PC0x524:	sb   	x5,				-224(x31)
PC0x528:	srli 	x3,		x0,		21
PC0x52c:	add  	x6,		x3,		x0
PC0x530:	sh   	x1,				-196(x31)
PC0x534:	slli 	x3,		x6,		24
PC0x538:	sub  	x5,		x6,		x8
PC0x53c:	bne  	x5,		x1,		PC0x770
PC0x540:	sb   	x0,				-356(x31)
PC0x544:	xor  	x6,		x2,		x4
PC0x548:	sh   	x6,				44(x31)
PC0x54c:	sh   	x8,				-32(x31)
PC0x550:	sh   	x8,				-236(x31)
PC0x554:	mulhu	x8,		x8,		x7
PC0x558:	sub  	x7,		x2,		x8
PC0x55c:	sw   	x5,				124(x31)
PC0x560:	mulhsu	x5,		x2,		x2
PC0x564:	add  	x8,		x8,		x2
PC0x568:	sub  	x3,		x6,		x5
PC0x56c:	sw   	x2,				-296(x31)
PC0x570:	andi 	x1,		x0,		-2009
PC0x574:	mulhu	x5,		x2,		x2
PC0x578:	sb   	x6,				-136(x31)
PC0x57c:	bgeu 	x7,		x8,		PC0x678
PC0x580:	add  	x6,		x5,		x1
PC0x584:	xor  	x7,		x6,		x3
PC0x588:	sub  	x4,		x4,		x3
PC0x58c:	sb   	x5,				-48(x31)
PC0x590:	mulh 	x7,		x5,		x0
PC0x594:	sub  	x3,		x3,		x6
PC0x598:	bltu 	x2,		x4,		PC0x320
PC0x59c:	sw   	x7,				-104(x31)
PC0x5a0:	sb   	x2,				-28(x31)
PC0x5a4:	sh   	x6,				-48(x31)
PC0x5a8:	sltiu	x3,		x4,		-1213
PC0x5ac:	sh   	x5,				364(x31)
PC0x5b0:	slti 	x2,		x0,		305
PC0x5b4:	sb   	x0,				52(x31)
PC0x5b8:	ori  	x3,		x2,		227
PC0x5bc:	beq  	x2,		x6,		PC0x7f4
PC0x5c0:	xor  	x1,		x6,		x3
PC0x5c4:	sh   	x6,				-300(x31)
PC0x5c8:	sb   	x5,				-116(x31)
PC0x5cc:	mul  	x3,		x0,		x4
PC0x5d0:	slti 	x8,		x6,		-1739
PC0x5d4:	sh   	x8,				-340(x31)
PC0x5d8:	sub  	x8,		x2,		x5
PC0x5dc:	sub  	x8,		x5,		x8
PC0x5e0:	mul  	x8,		x8,		x5
PC0x5e4:	sw   	x1,				-116(x31)
PC0x5e8:	bge  	x3,		x1,		PC0x568
PC0x5ec:	sub  	x1,		x8,		x8
PC0x5f0:	sw   	x8,				80(x31)
PC0x5f4:	add  	x2,		x1,		x4
PC0x5f8:	add  	x1,		x3,		x4
PC0x5fc:	jal  	x7,				PC0x7cc
PC0x600:	sub  	x7,		x8,		x8
PC0x604:	add  	x3,		x6,		x3
PC0x608:	sra  	x5,		x2,		x8
PC0x60c:	bge  	x8,		x4,		PC0xbfc
PC0x610:	sb   	x0,				32(x31)
PC0x614:	sh   	x6,				-240(x31)
PC0x618:	add  	x8,		x3,		x8
PC0x61c:	bge  	x8,		x4,		PC0xc10
PC0x620:	add  	x3,		x8,		x4
PC0x624:	sh   	x7,				324(x31)
PC0x628:	sh   	x5,				44(x31)
PC0x62c:	bne  	x7,		x1,		PC0xba8
PC0x630:	sw   	x3,				-132(x31)
PC0x634:	slti 	x2,		x6,		1624
PC0x638:	and  	x2,		x2,		x4
PC0x63c:	add  	x6,		x1,		x0
PC0x640:	sb   	x3,				-64(x31)
PC0x644:	bge  	x6,		x3,		PC0x60c
PC0x648:	sub  	x8,		x3,		x3
PC0x64c:	sw   	x7,				-64(x31)
PC0x650:	sub  	x2,		x2,		x5
PC0x654:	sb   	x6,				-376(x31)
PC0x658:	bgeu 	x5,		x7,		PC0x9b8
PC0x65c:	sub  	x5,		x8,		x3
PC0x660:	sh   	x4,				-220(x31)
PC0x664:	sb   	x7,				280(x31)
PC0x668:	sh   	x3,				-352(x31)
PC0x66c:	sra  	x4,		x0,		x5
PC0x670:	sw   	x5,				144(x31)
PC0x674:	add  	x2,		x1,		x3
PC0x678:	nop  
PC0x67c:	sh   	x2,				272(x31)
PC0x680:	add  	x3,		x2,		x7
PC0x684:	sh   	x6,				-156(x31)
PC0x688:	andi 	x5,		x5,		1842
PC0x68c:	slt  	x3,		x3,		x6
PC0x690:	sb   	x8,				92(x31)
PC0x694:	mulh 	x7,		x0,		x1
PC0x698:	sw   	x0,				252(x31)
PC0x69c:	add  	x4,		x5,		x8
PC0x6a0:	sb   	x4,				-216(x31)
PC0x6a4:	sh   	x1,				108(x31)
PC0x6a8:	mulhu	x2,		x7,		x3
PC0x6ac:	sw   	x3,				220(x31)
PC0x6b0:	and  	x6,		x6,		x0
PC0x6b4:	sb   	x4,				104(x31)
PC0x6b8:	sw   	x0,				-220(x31)
PC0x6bc:	sub  	x2,		x7,		x7
PC0x6c0:	sh   	x1,				-204(x31)
PC0x6c4:	add  	x3,		x3,		x6
PC0x6c8:	sw   	x8,				-388(x31)
PC0x6cc:	sw   	x2,				-200(x31)
PC0x6d0:	mul  	x1,		x3,		x2
PC0x6d4:	slt  	x3,		x2,		x7
PC0x6d8:	jal  	x3,				PC0xe4
PC0x6dc:	add  	x1,		x6,		x1
PC0x6e0:	sub  	x7,		x6,		x2
PC0x6e4:	blt  	x0,		x1,		PC0x31c
PC0x6e8:	bltu 	x5,		x2,		PC0x448
PC0x6ec:	slli 	x8,		x5,		15
PC0x6f0:	ori  	x3,		x1,		679
PC0x6f4:	xor  	x8,		x5,		x0
PC0x6f8:	sh   	x7,				244(x31)
PC0x6fc:	sh   	x2,				-260(x31)
PC0x700:	or   	x7,		x8,		x6
PC0x704:	sll  	x7,		x7,		x6
PC0x708:	sh   	x6,				-260(x31)
PC0x70c:	sb   	x5,				-176(x31)
PC0x710:	sb   	x7,				88(x31)
PC0x714:	sb   	x0,				132(x31)
PC0x718:	sll  	x5,		x2,		x5
PC0x71c:	sh   	x0,				-244(x31)
PC0x720:	sub  	x2,		x2,		x6
PC0x724:	mul  	x2,		x4,		x8
PC0x728:	add  	x5,		x4,		x4
PC0x72c:	mulh 	x7,		x7,		x0
PC0x730:	mulh 	x1,		x1,		x2
PC0x734:	mulhu	x8,		x0,		x7
PC0x738:	blt  	x6,		x7,		PC0x9c8
PC0x73c:	mulh 	x7,		x6,		x2
PC0x740:	sb   	x6,				196(x31)
PC0x744:	sh   	x7,				188(x31)
PC0x748:	mul  	x4,		x5,		x0
PC0x74c:	ori  	x6,		x5,		-551
PC0x750:	sb   	x6,				-120(x31)
PC0x754:	mulhu	x6,		x1,		x4
PC0x758:	sw   	x3,				104(x31)
PC0x75c:	sh   	x5,				-320(x31)
PC0x760:	bltu 	x8,		x1,		PC0x3a8
PC0x764:	sw   	x0,				64(x31)
PC0x768:	sub  	x7,		x8,		x7
PC0x76c:	andi 	x8,		x0,		-1601
PC0x770:	srli 	x4,		x6,		2
PC0x774:	bge  	x6,		x4,		PC0x1fc
PC0x778:	sub  	x4,		x6,		x8
PC0x77c:	sw   	x0,				-124(x31)
PC0x780:	sub  	x3,		x3,		x1
PC0x784:	sw   	x5,				28(x31)
PC0x788:	bge  	x2,		x0,		PC0x840
PC0x78c:	sw   	x2,				328(x31)
PC0x790:	sw   	x5,				124(x31)
PC0x794:	srai 	x1,		x4,		11
PC0x798:	sub  	x2,		x8,		x8
PC0x79c:	add  	x4,		x7,		x4
PC0x7a0:	bne  	x3,		x2,		PC0x9e8
PC0x7a4:	bge  	x5,		x8,		PC0xb48
PC0x7a8:	sw   	x0,				-292(x31)
PC0x7ac:	mulh 	x4,		x0,		x6
PC0x7b0:	xor  	x8,		x4,		x2
PC0x7b4:	mul  	x3,		x4,		x2
PC0x7b8:	add  	x2,		x2,		x1
PC0x7bc:	add  	x2,		x1,		x1
PC0x7c0:	sb   	x3,				204(x31)
PC0x7c4:	sh   	x2,				348(x31)
PC0x7c8:	sw   	x7,				332(x31)
PC0x7cc:	bne  	x2,		x0,		PC0x570
PC0x7d0:	sub  	x8,		x2,		x5
PC0x7d4:	mulhu	x8,		x2,		x1
PC0x7d8:	sh   	x7,				-120(x31)
PC0x7dc:	xor  	x2,		x4,		x7
PC0x7e0:	add  	x7,		x8,		x0
PC0x7e4:	sw   	x7,				356(x31)
PC0x7e8:	add  	x4,		x0,		x1
PC0x7ec:	sw   	x0,				-348(x31)
PC0x7f0:	sub  	x5,		x0,		x7
PC0x7f4:	andi 	x1,		x5,		2023
PC0x7f8:	slli 	x4,		x4,		6
PC0x7fc:	add  	x6,		x6,		x8
PC0x800:	sub  	x4,		x8,		x5
PC0x804:	sh   	x4,				-356(x31)
PC0x808:	mulhu	x3,		x5,		x5
PC0x80c:	or   	x5,		x5,		x5
PC0x810:	sw   	x1,				-392(x31)
PC0x814:	sb   	x3,				-184(x31)
PC0x818:	sw   	x3,				272(x31)
PC0x81c:	sh   	x7,				-336(x31)
PC0x820:	sw   	x1,				240(x31)
PC0x824:	sb   	x3,				-56(x31)
PC0x828:	bgeu 	x0,		x2,		PC0xc3c
PC0x82c:	beq  	x2,		x3,		PC0x498
PC0x830:	mul  	x5,		x1,		x0
PC0x834:	sb   	x6,				272(x31)
PC0x838:	sub  	x5,		x1,		x1
PC0x83c:	sw   	x3,				-116(x31)
PC0x840:	sb   	x8,				72(x31)
PC0x844:	sb   	x3,				120(x31)
PC0x848:	sub  	x1,		x8,		x1
PC0x84c:	sb   	x6,				-44(x31)
PC0x850:	sub  	x3,		x4,		x2
PC0x854:	sw   	x0,				-172(x31)
PC0x858:	sub  	x6,		x1,		x1
PC0x85c:	sw   	x8,				152(x31)
PC0x860:	sltiu	x3,		x3,		-1042
PC0x864:	sw   	x8,				216(x31)
PC0x868:	sub  	x6,		x5,		x7
PC0x86c:	beq  	x6,		x4,		PC0x120
PC0x870:	srli 	x8,		x5,		20
PC0x874:	sw   	x1,				-116(x31)
PC0x878:	sub  	x1,		x8,		x8
PC0x87c:	sw   	x0,				272(x31)
PC0x880:	bltu 	x4,		x2,		PC0x398
PC0x884:	mul  	x6,		x5,		x2
PC0x888:	sw   	x1,				-372(x31)
PC0x88c:	slli 	x5,		x5,		17
PC0x890:	sw   	x5,				240(x31)
PC0x894:	sh   	x3,				396(x31)
PC0x898:	bne  	x1,		x4,		PC0x884
PC0x89c:	add  	x6,		x2,		x0
PC0x8a0:	add  	x6,		x0,		x6
PC0x8a4:	sb   	x1,				124(x31)
PC0x8a8:	sb   	x6,				-92(x31)
PC0x8ac:	sub  	x7,		x2,		x4
PC0x8b0:	bge  	x6,		x0,		PC0xa2c
PC0x8b4:	mul  	x2,		x3,		x3
PC0x8b8:	sw   	x5,				64(x31)
PC0x8bc:	srai 	x7,		x8,		31
PC0x8c0:	and  	x7,		x5,		x4
PC0x8c4:	bne  	x0,		x1,		PC0xba0
PC0x8c8:	bltu 	x3,		x6,		PC0x268
PC0x8cc:	sw   	x6,				168(x31)
PC0x8d0:	sub  	x3,		x2,		x6
PC0x8d4:	sub  	x2,		x4,		x8
PC0x8d8:	xor  	x4,		x3,		x2
PC0x8dc:	slli 	x2,		x2,		25
PC0x8e0:	sb   	x3,				-264(x31)
PC0x8e4:	sb   	x2,				400(x31)
PC0x8e8:	sb   	x7,				280(x31)
PC0x8ec:	mulhu	x3,		x1,		x0
PC0x8f0:	sw   	x7,				-84(x31)
PC0x8f4:	srli 	x6,		x4,		1
PC0x8f8:	add  	x4,		x8,		x6
PC0x8fc:	sh   	x4,				-308(x31)
PC0x900:	slli 	x3,		x4,		26
PC0x904:	sw   	x6,				60(x31)
PC0x908:	sw   	x4,				-36(x31)
PC0x90c:	sb   	x0,				-304(x31)
PC0x910:	slti 	x6,		x4,		-768
PC0x914:	beq  	x4,		x8,		PC0x7d8
PC0x918:	sub  	x7,		x6,		x5
PC0x91c:	add  	x6,		x3,		x3
PC0x920:	sb   	x7,				12(x31)
PC0x924:	add  	x3,		x6,		x3
PC0x928:	sw   	x3,				-204(x31)
PC0x92c:	sb   	x5,				-308(x31)
PC0x930:	sb   	x3,				-160(x31)
PC0x934:	sh   	x8,				-320(x31)
PC0x938:	sub  	x2,		x2,		x4
PC0x93c:	sw   	x8,				-308(x31)
PC0x940:	add  	x8,		x6,		x1
PC0x944:	sh   	x0,				400(x31)
PC0x948:	bltu 	x0,		x2,		PC0x5a4
PC0x94c:	and  	x8,		x8,		x0
PC0x950:	sltu 	x8,		x3,		x2
PC0x954:	add  	x3,		x6,		x5
PC0x958:	bge  	x2,		x7,		PC0x984
PC0x95c:	sw   	x4,				-152(x31)
PC0x960:	add  	x1,		x4,		x4
PC0x964:	add  	x4,		x0,		x5
PC0x968:	add  	x2,		x2,		x3
PC0x96c:	mulh 	x4,		x5,		x0
PC0x970:	xor  	x7,		x1,		x1
PC0x974:	sb   	x0,				-80(x31)
PC0x978:	sb   	x3,				-384(x31)
PC0x97c:	sh   	x1,				-16(x31)
PC0x980:	sll  	x6,		x0,		x5
PC0x984:	srai 	x7,		x8,		27
PC0x988:	sb   	x7,				-68(x31)
PC0x98c:	sb   	x5,				-288(x31)
PC0x990:	bge  	x8,		x0,		PC0x730
PC0x994:	mul  	x3,		x1,		x1
PC0x998:	slti 	x3,		x2,		-1497
PC0x99c:	jal  	x2,				PC0xb24
PC0x9a0:	sh   	x4,				128(x31)
PC0x9a4:	sh   	x1,				-24(x31)
PC0x9a8:	sw   	x0,				160(x31)
PC0x9ac:	blt  	x3,		x4,		PC0x564
PC0x9b0:	add  	x4,		x2,		x5
PC0x9b4:	mulhu	x4,		x5,		x4
PC0x9b8:	sb   	x3,				-32(x31)
PC0x9bc:	sub  	x5,		x5,		x5
PC0x9c0:	addi 	x6,		x0,		1609
PC0x9c4:	sh   	x8,				-12(x31)
PC0x9c8:	sh   	x0,				336(x31)
PC0x9cc:	sub  	x6,		x4,		x3
PC0x9d0:	add  	x7,		x8,		x2
PC0x9d4:	xor  	x8,		x3,		x1
PC0x9d8:	sub  	x4,		x4,		x2
PC0x9dc:	add  	x2,		x8,		x8
PC0x9e0:	sh   	x5,				232(x31)
PC0x9e4:	sw   	x2,				268(x31)
PC0x9e8:	srl  	x2,		x5,		x1
PC0x9ec:	srli 	x1,		x5,		9
PC0x9f0:	sw   	x8,				-148(x31)
PC0x9f4:	add  	x8,		x3,		x8
PC0x9f8:	sw   	x6,				-156(x31)
PC0x9fc:	add  	x4,		x2,		x4
PC0xa00:	sh   	x3,				-280(x31)
PC0xa04:	sh   	x5,				-316(x31)
PC0xa08:	sb   	x2,				396(x31)
PC0xa0c:	add  	x3,		x8,		x0
PC0xa10:	sw   	x3,				-324(x31)
PC0xa14:	sb   	x5,				-148(x31)
PC0xa18:	add  	x1,		x0,		x4
PC0xa1c:	sb   	x2,				72(x31)
PC0xa20:	mulh 	x6,		x3,		x7
PC0xa24:	add  	x5,		x7,		x2
PC0xa28:	sw   	x2,				-64(x31)
PC0xa2c:	sub  	x4,		x1,		x4
PC0xa30:	sb   	x3,				-108(x31)
PC0xa34:	sh   	x6,				384(x31)
PC0xa38:	sw   	x0,				-96(x31)
PC0xa3c:	sra  	x5,		x6,		x8
PC0xa40:	xor  	x2,		x3,		x8
PC0xa44:	sw   	x0,				-228(x31)
PC0xa48:	sb   	x6,				72(x31)
PC0xa4c:	add  	x7,		x3,		x5
PC0xa50:	sh   	x4,				-108(x31)
PC0xa54:	sb   	x2,				-224(x31)
PC0xa58:	add  	x7,		x1,		x2
PC0xa5c:	bge  	x2,		x8,		PC0x6a4
PC0xa60:	xor  	x5,		x2,		x6
PC0xa64:	sb   	x3,				-108(x31)
PC0xa68:	srai 	x2,		x4,		12
PC0xa6c:	sb   	x6,				140(x31)
PC0xa70:	sw   	x6,				-140(x31)
PC0xa74:	sh   	x3,				-56(x31)
PC0xa78:	mulh 	x1,		x7,		x1
PC0xa7c:	sh   	x1,				220(x31)
PC0xa80:	sra  	x8,		x5,		x4
PC0xa84:	sb   	x1,				4(x31)
PC0xa88:	add  	x3,		x8,		x8
PC0xa8c:	sub  	x8,		x4,		x2
PC0xa90:	ori  	x5,		x7,		154
PC0xa94:	jal  	x3,				PC0x684
PC0xa98:	srli 	x4,		x7,		5
PC0xa9c:	mulh 	x3,		x7,		x8
PC0xaa0:	blt  	x6,		x3,		PC0x214
PC0xaa4:	slti 	x6,		x4,		391
PC0xaa8:	slti 	x2,		x7,		-1094
PC0xaac:	slti 	x8,		x0,		899
PC0xab0:	sub  	x7,		x3,		x4
PC0xab4:	add  	x4,		x3,		x1
PC0xab8:	bltu 	x6,		x2,		PC0x694
PC0xabc:	sub  	x7,		x7,		x7
PC0xac0:	sh   	x6,				16(x31)
PC0xac4:	beq  	x8,		x5,		PC0x924
PC0xac8:	add  	x2,		x4,		x6
PC0xacc:	sw   	x3,				-52(x31)
PC0xad0:	slt  	x5,		x7,		x4
PC0xad4:	sw   	x4,				-12(x31)
PC0xad8:	bge  	x7,		x4,		PC0x5d4
PC0xadc:	sub  	x1,		x0,		x3
PC0xae0:	slti 	x3,		x5,		-1939
PC0xae4:	sh   	x1,				328(x31)
PC0xae8:	add  	x5,		x4,		x4
PC0xaec:	sh   	x3,				-68(x31)
PC0xaf0:	sw   	x0,				256(x31)
PC0xaf4:	add  	x8,		x5,		x3
PC0xaf8:	mulh 	x6,		x8,		x3
PC0xafc:	blt  	x3,		x2,		PC0x224
PC0xb00:	sub  	x4,		x4,		x7
PC0xb04:	sll  	x5,		x5,		x2
PC0xb08:	xor  	x6,		x7,		x1
PC0xb0c:	mulh 	x8,		x6,		x5
PC0xb10:	xori 	x7,		x4,		1664
PC0xb14:	sh   	x5,				-128(x31)
PC0xb18:	sw   	x5,				-324(x31)
PC0xb1c:	mulh 	x3,		x0,		x0
PC0xb20:	mulhsu	x5,		x4,		x1
PC0xb24:	mulhu	x3,		x7,		x4
PC0xb28:	bge  	x3,		x1,		PC0x3ac
PC0xb2c:	add  	x3,		x0,		x2
PC0xb30:	sh   	x8,				84(x31)
PC0xb34:	xor  	x2,		x6,		x5
PC0xb38:	sub  	x5,		x2,		x4
PC0xb3c:	sb   	x2,				-52(x31)
PC0xb40:	sb   	x2,				212(x31)
PC0xb44:	xori 	x7,		x6,		-55
PC0xb48:	add  	x2,		x2,		x1
PC0xb4c:	sh   	x2,				-276(x31)
PC0xb50:	mulhsu	x1,		x2,		x7
PC0xb54:	sb   	x2,				-204(x31)
PC0xb58:	add  	x6,		x1,		x2
PC0xb5c:	mulh 	x8,		x1,		x8
PC0xb60:	mul  	x2,		x0,		x7
PC0xb64:	sh   	x5,				-236(x31)
PC0xb68:	sub  	x4,		x5,		x5
PC0xb6c:	slt  	x4,		x7,		x7
PC0xb70:	beq  	x3,		x8,		PC0xa18
PC0xb74:	add  	x5,		x3,		x2
PC0xb78:	bne  	x7,		x6,		PC0x114
PC0xb7c:	sra  	x4,		x7,		x6
PC0xb80:	sh   	x6,				-48(x31)
PC0xb84:	sltu 	x1,		x1,		x3
PC0xb88:	srai 	x3,		x1,		11
PC0xb8c:	mulh 	x7,		x1,		x5
PC0xb90:	sub  	x1,		x0,		x2
PC0xb94:	sh   	x5,				-392(x31)
PC0xb98:	sh   	x2,				360(x31)
PC0xb9c:	sw   	x7,				176(x31)
PC0xba0:	sh   	x2,				104(x31)
PC0xba4:	slti 	x5,		x8,		-1017
PC0xba8:	mul  	x1,		x0,		x0
PC0xbac:	sw   	x6,				320(x31)
PC0xbb0:	add  	x5,		x6,		x3
PC0xbb4:	sw   	x7,				-288(x31)
PC0xbb8:	slli 	x2,		x7,		26
PC0xbbc:	sub  	x2,		x1,		x2
PC0xbc0:	sw   	x1,				316(x31)
PC0xbc4:	srli 	x5,		x2,		17
PC0xbc8:	andi 	x2,		x3,		-1389
PC0xbcc:	slli 	x6,		x7,		8
PC0xbd0:	srli 	x6,		x7,		17
PC0xbd4:	srl  	x3,		x7,		x6
PC0xbd8:	add  	x2,		x6,		x2
PC0xbdc:	slt  	x3,		x8,		x0
PC0xbe0:	sh   	x6,				-196(x31)
PC0xbe4:	ori  	x2,		x0,		78
PC0xbe8:	sh   	x4,				156(x31)
PC0xbec:	sw   	x8,				-116(x31)
PC0xbf0:	bne  	x5,		x2,		PC0x310
PC0xbf4:	sh   	x2,				40(x31)
PC0xbf8:	sw   	x6,				-296(x31)
PC0xbfc:	bge  	x1,		x7,		PC0x490
PC0xc00:	slt  	x6,		x6,		x8
PC0xc04:	mulhsu	x8,		x3,		x5
PC0xc08:	add  	x7,		x8,		x1
PC0xc0c:	sh   	x6,				312(x31)
PC0xc10:	bne  	x4,		x8,		PC0x538
PC0xc14:	mul  	x3,		x0,		x3
PC0xc18:	sra  	x7,		x0,		x3
PC0xc1c:	blt  	x7,		x5,		PC0x6d4
PC0xc20:	sb   	x1,				312(x31)
PC0xc24:	sb   	x3,				208(x31)
PC0xc28:	sub  	x3,		x5,		x3
PC0xc2c:	sb   	x6,				-72(x31)
PC0xc30:	sh   	x7,				-172(x31)
PC0xc34:	beq  	x1,		x2,		PC0xa3c
PC0xc38:	sll  	x8,		x7,		x6
PC0xc3c:	sh   	x7,				300(x31)
PC0xc40:	bne  	x1,		x3,		PC0x714
PC0xc44:	sw   	x0,				172(x31)
PC0xc48:	bne  	x6,		x3,		PC0x4f4
PC0xc4c:	mulhu	x5,		x1,		x3
PC0xc50:	sh   	x6,				-348(x31)
PC0xc54:	add  	x8,		x7,		x3
PC0xc58:	sh   	x7,				-204(x31)
PC0xc5c:	sub  	x7,		x2,		x1
PC0xc60:	sub  	x2,		x2,		x3
PC0xc64:	sra  	x5,		x7,		x7
PC0xc68:	jal  	x3,				PC0xb94
PC0xc6c:	xor  	x1,		x7,		x4
PC0xc70:	sll  	x6,		x0,		x1
PC0xc74:	xor  	x5,		x5,		x0
PC0xc78:	sw   	x1,				280(x31)
PC0xc7c:	sw   	x8,				-48(x31)
PC0xc80:	add  	x6,		x5,		x1
PC0xc84:	xori 	x2,		x7,		1031
PC0xc88:	sb   	x2,				-224(x31)
PC0xc8c:	slt  	x1,		x6,		x0
PC0xc90:	blt  	x6,		x4,		PC0x9c
PC0xc94:	sub  	x1,		x6,		x5
PC0xc98:	mul  	x8,		x0,		x3
PC0xc9c:	mulhu	x6,		x6,		x2
PC0xca0:	sw   	x4,				-32(x31)
PC0xca4:	bltu 	x7,		x5,		PC0x804
PC0xca8:	sb   	x6,				-44(x31)
PC0xcac:	sb   	x5,				128(x31)
PC0xcb0:	srl  	x8,		x1,		x7
PC0xcb4:	bne  	x7,		x6,		PC0x53c
PC0xcb8:	sw   	x1,				320(x31)
PC0xcbc:	sh   	x1,				144(x31)
PC0xcc0:	bgeu 	x5,		x0,		PC0x968
PC0xcc4:	add  	x3,		x6,		x7
PC0xcc8:	srl  	x1,		x5,		x8
PC0xccc:	sh   	x8,				-180(x31)
PC0xcd0:	sw   	x2,				-216(x31)
PC0xcd4:	bge  	x6,		x1,		PC0x1f8
PC0xcd8:	sub  	x2,		x6,		x5
PC0xcdc:	sb   	x1,				356(x31)
PC0xce0:	jal  	x5,				PC0x5d4
PC0xce4:	sh   	x2,				8(x31)
PC0xce8:	bge  	x0,		x3,		PC0x7fc
PC0xcec:	mulhsu	x2,		x5,		x1
PC0xcf0:	beq  	x6,		x1,		PC0x780
PC0xcf4:	add  	x5,		x1,		x7
PC0xcf8:	xor  	x8,		x8,		x6
PC0xcfc:	sub  	x8,		x2,		x2
PC0xd00:	add  	x8,		x4,		x8
PC0xd04:	mulh 	x2,		x7,		x6
wfi