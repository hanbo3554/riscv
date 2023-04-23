addi 	x0,		x0,		181
addi 	x1,		x0,		1536
addi 	x2,		x0,		-1725
addi 	x3,		x0,		-1625
addi 	x4,		x0,		921
addi 	x5,		x0,		-1150
addi 	x6,		x0,		-399
addi 	x7,		x0,		-143
addi 	x8,		x0,		-1547
addi 	x9,		x0,		895
addi 	x10,	x0,		-414
addi 	x11,	x0,		-96
addi 	x12,	x0,		-1274
addi 	x13,	x0,		-1076
addi 	x14,	x0,		-858
addi 	x15,	x0,		-1469
addi 	x16,	x0,		-1863
addi 	x17,	x0,		-1328
addi 	x18,	x0,		-417
addi 	x19,	x0,		-1468
addi 	x20,	x0,		-1772
addi 	x21,	x0,		-190
addi 	x22,	x0,		1091
addi 	x23,	x0,		-1878
addi 	x24,	x0,		1838
addi 	x25,	x0,		572
addi 	x26,	x0,		-1916
addi 	x27,	x0,		-753
addi 	x28,	x0,		1415
addi 	x29,	x0,		-415
addi 	x30,	x0,		-177
addi 	x31,	x0,		-105
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				320(x31)
PC0x8c:	add  	x2,		x6,		x3
PC0x90:	mulhu	x1,		x5,		x0
PC0x94:	sw   	x8,				320(x31)
PC0x98:	sh   	x0,				-208(x31)
PC0x9c:	sb   	x4,				-24(x31)
PC0xa0:	sb   	x0,				-136(x31)
PC0xa4:	sw   	x3,				252(x31)
PC0xa8:	add  	x4,		x0,		x3
PC0xac:	sub  	x4,		x6,		x6
PC0xb0:	sub  	x3,		x1,		x6
PC0xb4:	sh   	x1,				-96(x31)
PC0xb8:	sw   	x4,				-84(x31)
PC0xbc:	bgeu 	x5,		x7,		PC0x400
PC0xc0:	sw   	x3,				-332(x31)
PC0xc4:	sb   	x6,				-252(x31)
PC0xc8:	mulhsu	x4,		x8,		x2
PC0xcc:	sltu 	x2,		x4,		x0
PC0xd0:	sb   	x3,				32(x31)
PC0xd4:	sh   	x0,				200(x31)
PC0xd8:	mulhsu	x6,		x8,		x4
PC0xdc:	mulh 	x8,		x1,		x2
PC0xe0:	blt  	x6,		x5,		PC0x2f4
PC0xe4:	mulhu	x6,		x0,		x5
PC0xe8:	sh   	x3,				-20(x31)
PC0xec:	sh   	x4,				192(x31)
PC0xf0:	mulhu	x6,		x3,		x1
PC0xf4:	sb   	x1,				280(x31)
PC0xf8:	sb   	x3,				72(x31)
PC0xfc:	sb   	x0,				-20(x31)
PC0x100:	mulh 	x4,		x4,		x3
PC0x104:	or   	x3,		x7,		x4
PC0x108:	xor  	x7,		x2,		x7
PC0x10c:	sub  	x5,		x6,		x8
PC0x110:	mul  	x8,		x3,		x4
PC0x114:	sw   	x7,				400(x31)
PC0x118:	srl  	x2,		x7,		x8
PC0x11c:	sb   	x7,				240(x31)
PC0x120:	add  	x4,		x3,		x8
PC0x124:	sb   	x3,				232(x31)
PC0x128:	sw   	x2,				-280(x31)
PC0x12c:	sb   	x7,				116(x31)
PC0x130:	add  	x1,		x1,		x8
PC0x134:	sltu 	x5,		x2,		x1
PC0x138:	andi 	x4,		x6,		1165
PC0x13c:	sh   	x5,				60(x31)
PC0x140:	ori  	x2,		x3,		1061
PC0x144:	mul  	x8,		x0,		x2
PC0x148:	sb   	x8,				-256(x31)
PC0x14c:	and  	x3,		x0,		x3
PC0x150:	sh   	x8,				80(x31)
PC0x154:	sh   	x4,				-308(x31)
PC0x158:	blt  	x8,		x2,		PC0x8a0
PC0x15c:	mulh 	x2,		x0,		x8
PC0x160:	xori 	x6,		x0,		-976
PC0x164:	sh   	x4,				292(x31)
PC0x168:	sh   	x2,				160(x31)
PC0x16c:	sh   	x1,				-324(x31)
PC0x170:	sh   	x7,				112(x31)
PC0x174:	sub  	x8,		x1,		x2
PC0x178:	sb   	x3,				-176(x31)
PC0x17c:	sub  	x5,		x5,		x7
PC0x180:	sh   	x6,				164(x31)
PC0x184:	sh   	x3,				-264(x31)
PC0x188:	sh   	x2,				56(x31)
PC0x18c:	sh   	x6,				208(x31)
PC0x190:	sub  	x8,		x4,		x7
PC0x194:	sb   	x3,				-376(x31)
PC0x198:	add  	x6,		x3,		x0
PC0x19c:	sh   	x5,				88(x31)
PC0x1a0:	sw   	x4,				112(x31)
PC0x1a4:	sb   	x4,				388(x31)
PC0x1a8:	mul  	x5,		x2,		x6
PC0x1ac:	sw   	x0,				300(x31)
PC0x1b0:	sh   	x4,				32(x31)
PC0x1b4:	sh   	x0,				-188(x31)
PC0x1b8:	sw   	x0,				-244(x31)
PC0x1bc:	blt  	x4,		x8,		PC0x184
PC0x1c0:	sub  	x4,		x4,		x4
PC0x1c4:	mul  	x5,		x7,		x6
PC0x1c8:	and  	x3,		x1,		x6
PC0x1cc:	mulh 	x7,		x3,		x6
PC0x1d0:	jal  	x7,				PC0xb34
PC0x1d4:	bge  	x5,		x0,		PC0x4e8
PC0x1d8:	sll  	x4,		x6,		x1
PC0x1dc:	sw   	x3,				388(x31)
PC0x1e0:	andi 	x6,		x8,		-862
PC0x1e4:	sb   	x3,				-256(x31)
PC0x1e8:	blt  	x8,		x1,		PC0x4f8
PC0x1ec:	sh   	x4,				332(x31)
PC0x1f0:	nop  
PC0x1f4:	add  	x8,		x7,		x1
PC0x1f8:	bge  	x4,		x7,		PC0xbf4
PC0x1fc:	and  	x6,		x8,		x1
PC0x200:	or   	x5,		x7,		x3
PC0x204:	sh   	x3,				-336(x31)
PC0x208:	mulhu	x1,		x0,		x8
PC0x20c:	sub  	x5,		x6,		x2
PC0x210:	srl  	x7,		x1,		x0
PC0x214:	add  	x8,		x3,		x6
PC0x218:	jal  	x5,				PC0x820
PC0x21c:	sub  	x5,		x2,		x0
PC0x220:	bge  	x7,		x3,		PC0x47c
PC0x224:	sw   	x2,				136(x31)
PC0x228:	add  	x7,		x7,		x2
PC0x22c:	slti 	x1,		x8,		-116
PC0x230:	add  	x4,		x7,		x5
PC0x234:	sub  	x8,		x0,		x2
PC0x238:	sb   	x4,				-256(x31)
PC0x23c:	slt  	x2,		x1,		x3
PC0x240:	mulhsu	x1,		x3,		x0
PC0x244:	sub  	x3,		x3,		x8
PC0x248:	sw   	x1,				-304(x31)
PC0x24c:	sw   	x5,				-260(x31)
PC0x250:	slti 	x3,		x1,		-730
PC0x254:	sh   	x7,				-132(x31)
PC0x258:	jal  	x1,				PC0x678
PC0x25c:	mul  	x7,		x7,		x2
PC0x260:	xor  	x3,		x1,		x7
PC0x264:	bne  	x3,		x4,		PC0xa5c
PC0x268:	slt  	x2,		x4,		x2
PC0x26c:	mul  	x7,		x7,		x3
PC0x270:	sw   	x8,				-332(x31)
PC0x274:	add  	x7,		x7,		x5
PC0x278:	add  	x5,		x3,		x5
PC0x27c:	sb   	x7,				128(x31)
PC0x280:	sub  	x5,		x2,		x3
PC0x284:	bne  	x6,		x1,		PC0x66c
PC0x288:	sh   	x7,				268(x31)
PC0x28c:	bne  	x8,		x1,		PC0x6dc
PC0x290:	slti 	x5,		x5,		1156
PC0x294:	sb   	x1,				-268(x31)
PC0x298:	sub  	x5,		x2,		x1
PC0x29c:	bltu 	x7,		x5,		PC0x9c
PC0x2a0:	sw   	x5,				96(x31)
PC0x2a4:	slt  	x1,		x3,		x7
PC0x2a8:	sb   	x4,				272(x31)
PC0x2ac:	ori  	x8,		x4,		-1344
PC0x2b0:	sh   	x4,				372(x31)
PC0x2b4:	sb   	x2,				240(x31)
PC0x2b8:	sra  	x1,		x5,		x1
PC0x2bc:	sw   	x8,				96(x31)
PC0x2c0:	sb   	x1,				-196(x31)
PC0x2c4:	sh   	x4,				64(x31)
PC0x2c8:	mulhsu	x2,		x3,		x4
PC0x2cc:	sb   	x4,				-260(x31)
PC0x2d0:	or   	x4,		x2,		x6
PC0x2d4:	sb   	x2,				-388(x31)
PC0x2d8:	sh   	x2,				364(x31)
PC0x2dc:	sb   	x5,				-348(x31)
PC0x2e0:	mulhsu	x8,		x0,		x3
PC0x2e4:	sh   	x2,				-156(x31)
PC0x2e8:	sub  	x4,		x2,		x0
PC0x2ec:	sub  	x1,		x6,		x4
PC0x2f0:	mul  	x8,		x8,		x6
PC0x2f4:	add  	x4,		x3,		x0
PC0x2f8:	sub  	x3,		x2,		x2
PC0x2fc:	sw   	x3,				160(x31)
PC0x300:	mulhu	x6,		x3,		x0
PC0x304:	add  	x6,		x5,		x3
PC0x308:	andi 	x2,		x7,		475
PC0x30c:	sw   	x2,				128(x31)
PC0x310:	sra  	x2,		x0,		x8
PC0x314:	sh   	x1,				96(x31)
PC0x318:	sb   	x7,				-76(x31)
PC0x31c:	add  	x2,		x1,		x1
PC0x320:	srli 	x7,		x1,		26
PC0x324:	mulhu	x1,		x2,		x5
PC0x328:	sub  	x3,		x6,		x4
PC0x32c:	sh   	x3,				340(x31)
PC0x330:	bge  	x5,		x1,		PC0x948
PC0x334:	slt  	x1,		x0,		x1
PC0x338:	sh   	x5,				-12(x31)
PC0x33c:	add  	x5,		x6,		x0
PC0x340:	sub  	x3,		x4,		x4
PC0x344:	sb   	x2,				-100(x31)
PC0x348:	add  	x1,		x3,		x7
PC0x34c:	mul  	x2,		x3,		x3
PC0x350:	sub  	x2,		x0,		x2
PC0x354:	sb   	x7,				292(x31)
PC0x358:	sub  	x8,		x0,		x7
PC0x35c:	sh   	x6,				-228(x31)
PC0x360:	mul  	x7,		x7,		x2
PC0x364:	mulhsu	x3,		x8,		x3
PC0x368:	sb   	x5,				184(x31)
PC0x36c:	sb   	x0,				252(x31)
PC0x370:	sh   	x2,				-196(x31)
PC0x374:	sb   	x4,				-144(x31)
PC0x378:	or   	x7,		x4,		x5
PC0x37c:	sub  	x1,		x5,		x7
PC0x380:	sh   	x2,				-68(x31)
PC0x384:	slti 	x6,		x4,		358
PC0x388:	sh   	x8,				360(x31)
PC0x38c:	sw   	x3,				-144(x31)
PC0x390:	add  	x7,		x2,		x6
PC0x394:	sw   	x8,				-100(x31)
PC0x398:	sb   	x0,				240(x31)
PC0x39c:	bltu 	x2,		x4,		PC0xa2c
PC0x3a0:	sb   	x3,				-228(x31)
PC0x3a4:	mulhsu	x5,		x0,		x8
PC0x3a8:	sub  	x7,		x7,		x8
PC0x3ac:	slli 	x8,		x4,		0
PC0x3b0:	ori  	x8,		x5,		1629
PC0x3b4:	add  	x8,		x8,		x2
PC0x3b8:	add  	x7,		x7,		x2
PC0x3bc:	bge  	x5,		x3,		PC0x314
PC0x3c0:	sw   	x0,				-32(x31)
PC0x3c4:	sw   	x0,				-248(x31)
PC0x3c8:	slti 	x1,		x7,		1853
PC0x3cc:	sub  	x4,		x8,		x8
PC0x3d0:	sltiu	x8,		x3,		239
PC0x3d4:	sub  	x8,		x5,		x5
PC0x3d8:	sub  	x4,		x6,		x1
PC0x3dc:	sh   	x0,				-396(x31)
PC0x3e0:	ori  	x8,		x1,		687
PC0x3e4:	srl  	x3,		x5,		x3
PC0x3e8:	sh   	x1,				116(x31)
PC0x3ec:	sltu 	x5,		x2,		x4
PC0x3f0:	sub  	x5,		x5,		x8
PC0x3f4:	slt  	x3,		x5,		x3
PC0x3f8:	ori  	x4,		x1,		583
PC0x3fc:	mulhu	x7,		x1,		x7
PC0x400:	sh   	x4,				276(x31)
PC0x404:	add  	x2,		x7,		x0
PC0x408:	and  	x2,		x0,		x7
PC0x40c:	mulh 	x4,		x7,		x8
PC0x410:	sw   	x4,				-180(x31)
PC0x414:	or   	x3,		x0,		x6
PC0x418:	xor  	x7,		x0,		x0
PC0x41c:	sw   	x6,				-36(x31)
PC0x420:	sub  	x5,		x7,		x4
PC0x424:	nop  
PC0x428:	slti 	x6,		x1,		989
PC0x42c:	sw   	x5,				364(x31)
PC0x430:	mulhu	x5,		x6,		x6
PC0x434:	andi 	x6,		x2,		-2034
PC0x438:	add  	x8,		x7,		x5
PC0x43c:	sw   	x3,				-128(x31)
PC0x440:	sh   	x4,				372(x31)
PC0x444:	bge  	x7,		x6,		PC0xc6c
PC0x448:	sw   	x0,				92(x31)
PC0x44c:	sub  	x1,		x3,		x3
PC0x450:	mul  	x4,		x2,		x7
PC0x454:	sh   	x2,				-28(x31)
PC0x458:	addi 	x6,		x4,		-1872
PC0x45c:	mulhu	x5,		x2,		x3
PC0x460:	add  	x5,		x0,		x5
PC0x464:	xor  	x3,		x6,		x0
PC0x468:	add  	x3,		x1,		x0
PC0x46c:	sb   	x4,				-220(x31)
PC0x470:	sw   	x7,				236(x31)
PC0x474:	add  	x5,		x3,		x2
PC0x478:	add  	x2,		x0,		x7
PC0x47c:	sb   	x2,				-376(x31)
PC0x480:	srai 	x3,		x7,		31
PC0x484:	sh   	x8,				-344(x31)
PC0x488:	mulh 	x6,		x1,		x0
PC0x48c:	bltu 	x4,		x3,		PC0x95c
PC0x490:	sub  	x4,		x5,		x1
PC0x494:	mul  	x1,		x1,		x7
PC0x498:	sh   	x6,				-140(x31)
PC0x49c:	xor  	x4,		x4,		x1
PC0x4a0:	sw   	x7,				360(x31)
PC0x4a4:	sub  	x6,		x3,		x3
PC0x4a8:	sh   	x8,				-52(x31)
PC0x4ac:	add  	x1,		x7,		x8
PC0x4b0:	sh   	x4,				280(x31)
PC0x4b4:	add  	x7,		x8,		x0
PC0x4b8:	sub  	x3,		x5,		x2
PC0x4bc:	sh   	x0,				-172(x31)
PC0x4c0:	mulhu	x5,		x2,		x8
PC0x4c4:	mulhsu	x4,		x7,		x3
PC0x4c8:	add  	x5,		x6,		x6
PC0x4cc:	sw   	x8,				-168(x31)
PC0x4d0:	add  	x2,		x1,		x0
PC0x4d4:	sb   	x0,				228(x31)
PC0x4d8:	mulh 	x2,		x1,		x0
PC0x4dc:	sw   	x8,				60(x31)
PC0x4e0:	sw   	x8,				-44(x31)
PC0x4e4:	sh   	x5,				-8(x31)
PC0x4e8:	bgeu 	x0,		x8,		PC0x368
PC0x4ec:	sh   	x4,				-56(x31)
PC0x4f0:	sb   	x7,				-304(x31)
PC0x4f4:	sb   	x6,				-376(x31)
PC0x4f8:	sw   	x4,				264(x31)
PC0x4fc:	beq  	x6,		x8,		PC0x950
PC0x500:	xori 	x6,		x3,		748
PC0x504:	bge  	x1,		x4,		PC0xb30
PC0x508:	sh   	x2,				204(x31)
PC0x50c:	slli 	x2,		x2,		7
PC0x510:	add  	x3,		x2,		x6
PC0x514:	bge  	x3,		x6,		PC0x834
PC0x518:	sw   	x8,				-236(x31)
PC0x51c:	srai 	x4,		x4,		9
PC0x520:	ori  	x5,		x6,		-816
PC0x524:	add  	x3,		x8,		x6
PC0x528:	sb   	x8,				360(x31)
PC0x52c:	add  	x1,		x1,		x8
PC0x530:	sw   	x1,				364(x31)
PC0x534:	add  	x1,		x4,		x6
PC0x538:	sb   	x5,				272(x31)
PC0x53c:	sw   	x2,				-228(x31)
PC0x540:	bgeu 	x5,		x1,		PC0x4b4
PC0x544:	add  	x5,		x5,		x7
PC0x548:	bltu 	x7,		x0,		PC0x36c
PC0x54c:	sh   	x7,				-324(x31)
PC0x550:	add  	x4,		x6,		x2
PC0x554:	jal  	x7,				PC0x620
PC0x558:	add  	x3,		x2,		x0
PC0x55c:	xor  	x2,		x8,		x1
PC0x560:	sw   	x6,				344(x31)
PC0x564:	add  	x7,		x6,		x6
PC0x568:	add  	x8,		x1,		x7
PC0x56c:	mulhu	x5,		x0,		x3
PC0x570:	sw   	x2,				-268(x31)
PC0x574:	sh   	x2,				48(x31)
PC0x578:	andi 	x3,		x5,		-1042
PC0x57c:	sb   	x5,				-100(x31)
PC0x580:	beq  	x7,		x2,		PC0xba8
PC0x584:	add  	x6,		x1,		x6
PC0x588:	add  	x8,		x2,		x4
PC0x58c:	mulh 	x3,		x5,		x3
PC0x590:	sltiu	x1,		x0,		1994
PC0x594:	sub  	x4,		x2,		x0
PC0x598:	sw   	x2,				-200(x31)
PC0x59c:	sh   	x3,				344(x31)
PC0x5a0:	sb   	x5,				60(x31)
PC0x5a4:	blt  	x8,		x5,		PC0x280
PC0x5a8:	sw   	x8,				-196(x31)
PC0x5ac:	sw   	x1,				280(x31)
PC0x5b0:	sb   	x7,				-60(x31)
PC0x5b4:	addi 	x5,		x7,		-549
PC0x5b8:	ori  	x8,		x5,		-1007
PC0x5bc:	sltiu	x8,		x0,		736
PC0x5c0:	add  	x3,		x8,		x0
PC0x5c4:	bge  	x5,		x1,		PC0x28c
PC0x5c8:	bgeu 	x5,		x1,		PC0x4c8
PC0x5cc:	xor  	x2,		x2,		x7
PC0x5d0:	sh   	x7,				-360(x31)
PC0x5d4:	sb   	x0,				32(x31)
PC0x5d8:	srli 	x4,		x8,		8
PC0x5dc:	sub  	x1,		x6,		x2
PC0x5e0:	andi 	x3,		x4,		396
PC0x5e4:	mulh 	x3,		x1,		x6
PC0x5e8:	sh   	x5,				-184(x31)
PC0x5ec:	jal  	x6,				PC0x578
PC0x5f0:	jal  	x4,				PC0xa20
PC0x5f4:	bne  	x5,		x3,		PC0x8c8
PC0x5f8:	mulhu	x8,		x6,		x8
PC0x5fc:	sh   	x2,				-328(x31)
PC0x600:	sh   	x3,				120(x31)
PC0x604:	sw   	x0,				276(x31)
PC0x608:	add  	x4,		x2,		x6
PC0x60c:	sh   	x8,				116(x31)
PC0x610:	add  	x6,		x5,		x2
PC0x614:	sh   	x1,				-276(x31)
PC0x618:	sb   	x2,				16(x31)
PC0x61c:	srl  	x1,		x2,		x4
PC0x620:	sb   	x1,				-244(x31)
PC0x624:	bne  	x0,		x4,		PC0x214
PC0x628:	xor  	x1,		x4,		x8
PC0x62c:	bltu 	x2,		x3,		PC0xb0
PC0x630:	add  	x1,		x6,		x4
PC0x634:	sb   	x7,				384(x31)
PC0x638:	mulh 	x4,		x4,		x8
PC0x63c:	sb   	x0,				156(x31)
PC0x640:	sw   	x7,				28(x31)
PC0x644:	sub  	x1,		x4,		x3
PC0x648:	srl  	x5,		x0,		x5
PC0x64c:	add  	x6,		x2,		x6
PC0x650:	sh   	x4,				-280(x31)
PC0x654:	bltu 	x0,		x2,		PC0x8d0
PC0x658:	mulh 	x4,		x2,		x6
PC0x65c:	sw   	x1,				384(x31)
PC0x660:	sub  	x6,		x3,		x7
PC0x664:	sb   	x3,				240(x31)
PC0x668:	srli 	x3,		x0,		8
PC0x66c:	mulhsu	x2,		x2,		x6
PC0x670:	sh   	x3,				140(x31)
PC0x674:	sw   	x1,				-136(x31)
PC0x678:	xor  	x3,		x6,		x1
PC0x67c:	beq  	x5,		x4,		PC0xce8
PC0x680:	mulh 	x1,		x4,		x2
PC0x684:	mulhu	x8,		x3,		x8
PC0x688:	sw   	x8,				-372(x31)
PC0x68c:	mulhu	x7,		x2,		x2
PC0x690:	mulhsu	x7,		x3,		x6
PC0x694:	and  	x6,		x8,		x8
PC0x698:	sh   	x4,				-80(x31)
PC0x69c:	bgeu 	x0,		x5,		PC0xcb4
PC0x6a0:	mulhsu	x4,		x5,		x3
PC0x6a4:	add  	x5,		x4,		x5
PC0x6a8:	nop  
PC0x6ac:	sw   	x4,				-128(x31)
PC0x6b0:	jal  	x3,				PC0x72c
PC0x6b4:	sh   	x5,				-348(x31)
PC0x6b8:	sub  	x7,		x3,		x4
PC0x6bc:	sub  	x1,		x6,		x2
PC0x6c0:	sb   	x0,				-72(x31)
PC0x6c4:	sh   	x3,				92(x31)
PC0x6c8:	sub  	x8,		x6,		x6
PC0x6cc:	sub  	x8,		x7,		x7
PC0x6d0:	sw   	x0,				24(x31)
PC0x6d4:	sb   	x1,				-344(x31)
PC0x6d8:	sltu 	x2,		x0,		x6
PC0x6dc:	sh   	x8,				396(x31)
PC0x6e0:	add  	x5,		x8,		x2
PC0x6e4:	srl  	x8,		x5,		x4
PC0x6e8:	beq  	x0,		x6,		PC0xabc
PC0x6ec:	mulh 	x7,		x0,		x8
PC0x6f0:	bge  	x2,		x8,		PC0xa50
PC0x6f4:	sub  	x1,		x2,		x8
PC0x6f8:	sb   	x2,				8(x31)
PC0x6fc:	sh   	x2,				312(x31)
PC0x700:	sw   	x6,				312(x31)
PC0x704:	bne  	x3,		x1,		PC0x8d0
PC0x708:	add  	x3,		x7,		x7
PC0x70c:	sltiu	x2,		x5,		-1418
PC0x710:	beq  	x2,		x4,		PC0xad8
PC0x714:	sub  	x5,		x1,		x4
PC0x718:	sw   	x2,				280(x31)
PC0x71c:	jal  	x8,				PC0xa88
PC0x720:	sh   	x3,				-100(x31)
PC0x724:	sw   	x2,				-60(x31)
PC0x728:	sw   	x5,				-376(x31)
PC0x72c:	srl  	x4,		x7,		x6
PC0x730:	bne  	x7,		x3,		PC0x458
PC0x734:	bne  	x2,		x4,		PC0x870
PC0x738:	bltu 	x0,		x5,		PC0x3d0
PC0x73c:	jal  	x4,				PC0x644
PC0x740:	beq  	x6,		x5,		PC0xc2c
PC0x744:	sltu 	x2,		x8,		x6
PC0x748:	addi 	x7,		x4,		611
PC0x74c:	add  	x7,		x8,		x1
PC0x750:	sh   	x6,				388(x31)
PC0x754:	beq  	x6,		x8,		PC0x9a8
PC0x758:	sub  	x3,		x1,		x6
PC0x75c:	bltu 	x8,		x0,		PC0xae8
PC0x760:	sh   	x4,				312(x31)
PC0x764:	andi 	x8,		x8,		-967
PC0x768:	sw   	x1,				-300(x31)
PC0x76c:	sw   	x1,				72(x31)
PC0x770:	sll  	x5,		x4,		x2
PC0x774:	bge  	x8,		x4,		PC0x5c8
PC0x778:	sw   	x6,				-256(x31)
PC0x77c:	bgeu 	x4,		x7,		PC0xcc4
PC0x780:	beq  	x7,		x4,		PC0x914
PC0x784:	slli 	x3,		x2,		18
PC0x788:	beq  	x8,		x5,		PC0xc3c
PC0x78c:	sh   	x7,				144(x31)
PC0x790:	add  	x8,		x2,		x0
PC0x794:	sb   	x8,				-392(x31)
PC0x798:	sll  	x8,		x1,		x5
PC0x79c:	sb   	x7,				24(x31)
PC0x7a0:	sub  	x7,		x4,		x3
PC0x7a4:	sub  	x5,		x4,		x3
PC0x7a8:	addi 	x1,		x0,		-1856
PC0x7ac:	sub  	x3,		x4,		x6
PC0x7b0:	sw   	x5,				328(x31)
PC0x7b4:	sb   	x1,				-76(x31)
PC0x7b8:	sw   	x2,				16(x31)
PC0x7bc:	sb   	x4,				4(x31)
PC0x7c0:	sub  	x2,		x4,		x7
PC0x7c4:	sb   	x7,				332(x31)
PC0x7c8:	sb   	x3,				-100(x31)
PC0x7cc:	sb   	x8,				68(x31)
PC0x7d0:	jal  	x8,				PC0x994
PC0x7d4:	sub  	x6,		x5,		x2
PC0x7d8:	slli 	x8,		x3,		7
PC0x7dc:	add  	x3,		x8,		x8
PC0x7e0:	bne  	x5,		x8,		PC0x244
PC0x7e4:	add  	x2,		x8,		x4
PC0x7e8:	bltu 	x3,		x0,		PC0xa6c
PC0x7ec:	mulh 	x2,		x6,		x4
PC0x7f0:	sb   	x1,				236(x31)
PC0x7f4:	ori  	x3,		x8,		-1327
PC0x7f8:	sw   	x0,				-160(x31)
PC0x7fc:	sub  	x4,		x3,		x3
PC0x800:	addi 	x8,		x8,		161
PC0x804:	sb   	x4,				-132(x31)
PC0x808:	bltu 	x5,		x0,		PC0xa70
PC0x80c:	xor  	x4,		x5,		x6
PC0x810:	sb   	x4,				28(x31)
PC0x814:	sh   	x2,				-12(x31)
PC0x818:	mul  	x1,		x1,		x0
PC0x81c:	mulhsu	x6,		x7,		x7
PC0x820:	beq  	x8,		x5,		PC0x5bc
PC0x824:	mul  	x1,		x4,		x2
PC0x828:	bne  	x8,		x3,		PC0x1c4
PC0x82c:	sb   	x5,				252(x31)
PC0x830:	sh   	x1,				-4(x31)
PC0x834:	sb   	x8,				296(x31)
PC0x838:	bne  	x6,		x1,		PC0x358
PC0x83c:	sb   	x6,				396(x31)
PC0x840:	sub  	x3,		x6,		x5
PC0x844:	bne  	x2,		x8,		PC0xa90
PC0x848:	sltiu	x4,		x4,		-445
PC0x84c:	add  	x7,		x7,		x0
PC0x850:	sh   	x2,				-352(x31)
PC0x854:	sub  	x7,		x2,		x3
PC0x858:	sb   	x8,				200(x31)
PC0x85c:	sw   	x2,				44(x31)
PC0x860:	sub  	x5,		x8,		x6
PC0x864:	blt  	x2,		x5,		PC0x214
PC0x868:	sb   	x0,				-156(x31)
PC0x86c:	add  	x8,		x7,		x8
PC0x870:	xor  	x3,		x3,		x7
PC0x874:	sh   	x5,				-392(x31)
PC0x878:	sb   	x3,				-220(x31)
PC0x87c:	mul  	x1,		x7,		x8
PC0x880:	sub  	x8,		x2,		x3
PC0x884:	sb   	x0,				220(x31)
PC0x888:	sb   	x6,				20(x31)
PC0x88c:	sw   	x1,				360(x31)
PC0x890:	sub  	x3,		x8,		x0
PC0x894:	sw   	x1,				-340(x31)
PC0x898:	sb   	x2,				-396(x31)
PC0x89c:	sb   	x7,				68(x31)
PC0x8a0:	sw   	x0,				228(x31)
PC0x8a4:	xor  	x2,		x2,		x6
PC0x8a8:	sw   	x6,				-68(x31)
PC0x8ac:	sw   	x4,				212(x31)
PC0x8b0:	add  	x4,		x4,		x5
PC0x8b4:	bgeu 	x5,		x4,		PC0xafc
PC0x8b8:	sb   	x4,				224(x31)
PC0x8bc:	sb   	x1,				376(x31)
PC0x8c0:	mul  	x3,		x4,		x1
PC0x8c4:	sw   	x3,				-188(x31)
PC0x8c8:	nop  
PC0x8cc:	sw   	x0,				388(x31)
PC0x8d0:	sb   	x0,				-400(x31)
PC0x8d4:	sh   	x8,				72(x31)
PC0x8d8:	sll  	x2,		x3,		x2
PC0x8dc:	bge  	x4,		x8,		PC0xccc
PC0x8e0:	sw   	x7,				360(x31)
PC0x8e4:	add  	x6,		x0,		x3
PC0x8e8:	slti 	x3,		x0,		-1845
PC0x8ec:	bne  	x1,		x7,		PC0x5b8
PC0x8f0:	add  	x7,		x6,		x0
PC0x8f4:	sw   	x2,				-264(x31)
PC0x8f8:	sb   	x7,				-364(x31)
PC0x8fc:	sra  	x3,		x0,		x5
PC0x900:	andi 	x7,		x5,		828
PC0x904:	mul  	x6,		x8,		x6
PC0x908:	blt  	x5,		x8,		PC0x130
PC0x90c:	sh   	x1,				-136(x31)
PC0x910:	sb   	x1,				232(x31)
PC0x914:	sh   	x2,				76(x31)
PC0x918:	add  	x5,		x0,		x5
PC0x91c:	sw   	x4,				16(x31)
PC0x920:	sb   	x1,				-148(x31)
PC0x924:	sub  	x6,		x6,		x7
PC0x928:	bne  	x1,		x8,		PC0x6b4
PC0x92c:	sub  	x7,		x4,		x6
PC0x930:	sub  	x4,		x2,		x7
PC0x934:	sra  	x3,		x7,		x6
PC0x938:	mulhu	x2,		x0,		x6
PC0x93c:	sb   	x7,				-300(x31)
PC0x940:	slti 	x6,		x8,		-127
PC0x944:	ori  	x1,		x0,		-1190
PC0x948:	sb   	x4,				-68(x31)
PC0x94c:	add  	x4,		x0,		x6
PC0x950:	srli 	x5,		x7,		24
PC0x954:	add  	x6,		x7,		x0
PC0x958:	sb   	x1,				-136(x31)
PC0x95c:	sw   	x3,				348(x31)
PC0x960:	sh   	x1,				188(x31)
PC0x964:	add  	x4,		x2,		x2
PC0x968:	mulhsu	x8,		x5,		x3
PC0x96c:	slli 	x8,		x8,		6
PC0x970:	sb   	x5,				-96(x31)
PC0x974:	slt  	x1,		x0,		x1
PC0x978:	sh   	x2,				-40(x31)
PC0x97c:	bge  	x1,		x7,		PC0x204
PC0x980:	sll  	x7,		x7,		x4
PC0x984:	blt  	x8,		x2,		PC0xac
PC0x988:	add  	x8,		x0,		x7
PC0x98c:	sb   	x1,				-144(x31)
PC0x990:	bgeu 	x6,		x1,		PC0x108
PC0x994:	sb   	x4,				252(x31)
PC0x998:	add  	x3,		x1,		x3
PC0x99c:	sub  	x8,		x6,		x1
PC0x9a0:	sub  	x5,		x1,		x3
PC0x9a4:	sb   	x1,				-196(x31)
PC0x9a8:	mulhu	x1,		x8,		x2
PC0x9ac:	sb   	x4,				112(x31)
PC0x9b0:	xor  	x4,		x8,		x3
PC0x9b4:	sub  	x2,		x2,		x7
PC0x9b8:	bltu 	x5,		x4,		PC0x9d8
PC0x9bc:	mulh 	x8,		x5,		x2
PC0x9c0:	add  	x6,		x3,		x2
PC0x9c4:	sra  	x6,		x2,		x3
PC0x9c8:	bge  	x8,		x6,		PC0xb20
PC0x9cc:	sub  	x3,		x7,		x6
PC0x9d0:	xor  	x3,		x0,		x2
PC0x9d4:	sub  	x7,		x1,		x7
PC0x9d8:	sh   	x7,				-152(x31)
PC0x9dc:	mulhu	x6,		x0,		x0
PC0x9e0:	mul  	x6,		x6,		x1
PC0x9e4:	sb   	x4,				-76(x31)
PC0x9e8:	mul  	x3,		x4,		x8
PC0x9ec:	add  	x2,		x7,		x3
PC0x9f0:	mulh 	x8,		x5,		x8
PC0x9f4:	sub  	x2,		x8,		x4
PC0x9f8:	slt  	x8,		x8,		x7
PC0x9fc:	sh   	x3,				28(x31)
PC0xa00:	mulh 	x4,		x8,		x8
PC0xa04:	xor  	x5,		x1,		x4
PC0xa08:	xori 	x4,		x7,		1189
PC0xa0c:	add  	x3,		x3,		x6
PC0xa10:	sb   	x0,				-352(x31)
PC0xa14:	srai 	x4,		x0,		22
PC0xa18:	and  	x6,		x1,		x8
PC0xa1c:	sw   	x8,				-268(x31)
PC0xa20:	sh   	x3,				-68(x31)
PC0xa24:	sub  	x8,		x2,		x8
PC0xa28:	sh   	x2,				-152(x31)
PC0xa2c:	sh   	x0,				16(x31)
PC0xa30:	sw   	x6,				-308(x31)
PC0xa34:	bge  	x2,		x5,		PC0x7a8
PC0xa38:	xor  	x4,		x2,		x6
PC0xa3c:	sub  	x6,		x3,		x4
PC0xa40:	slti 	x4,		x7,		-98
PC0xa44:	sub  	x5,		x1,		x6
PC0xa48:	sub  	x3,		x1,		x8
PC0xa4c:	sw   	x3,				328(x31)
PC0xa50:	beq  	x2,		x1,		PC0x758
PC0xa54:	mulhsu	x3,		x7,		x3
PC0xa58:	sub  	x6,		x7,		x4
PC0xa5c:	sh   	x3,				140(x31)
PC0xa60:	sb   	x1,				232(x31)
PC0xa64:	sw   	x0,				312(x31)
PC0xa68:	sb   	x8,				-276(x31)
PC0xa6c:	sh   	x1,				-156(x31)
PC0xa70:	sub  	x1,		x7,		x7
PC0xa74:	sra  	x2,		x4,		x1
PC0xa78:	sb   	x0,				228(x31)
PC0xa7c:	xor  	x3,		x7,		x8
PC0xa80:	mulhu	x3,		x1,		x5
PC0xa84:	add  	x2,		x2,		x7
PC0xa88:	sb   	x8,				308(x31)
PC0xa8c:	sltu 	x6,		x5,		x0
PC0xa90:	sh   	x8,				316(x31)
PC0xa94:	ori  	x2,		x2,		-939
PC0xa98:	sh   	x7,				-244(x31)
PC0xa9c:	mulhsu	x3,		x6,		x3
PC0xaa0:	sh   	x5,				-40(x31)
PC0xaa4:	sub  	x2,		x1,		x2
PC0xaa8:	sh   	x8,				360(x31)
PC0xaac:	slti 	x4,		x7,		1451
PC0xab0:	sb   	x3,				12(x31)
PC0xab4:	sb   	x4,				-292(x31)
PC0xab8:	sw   	x5,				188(x31)
PC0xabc:	mulh 	x4,		x5,		x8
PC0xac0:	xori 	x2,		x1,		-1387
PC0xac4:	sh   	x0,				176(x31)
PC0xac8:	add  	x5,		x5,		x3
PC0xacc:	sb   	x0,				168(x31)
PC0xad0:	sub  	x2,		x4,		x4
PC0xad4:	add  	x8,		x7,		x7
PC0xad8:	sw   	x0,				-268(x31)
PC0xadc:	bge  	x0,		x3,		PC0x550
PC0xae0:	xor  	x7,		x5,		x5
PC0xae4:	sb   	x1,				-224(x31)
PC0xae8:	and  	x8,		x8,		x0
PC0xaec:	add  	x5,		x5,		x5
PC0xaf0:	add  	x1,		x0,		x6
PC0xaf4:	mulh 	x8,		x2,		x5
PC0xaf8:	sb   	x1,				20(x31)
PC0xafc:	sw   	x3,				-304(x31)
PC0xb00:	add  	x1,		x6,		x6
PC0xb04:	addi 	x5,		x3,		1802
PC0xb08:	sb   	x1,				240(x31)
PC0xb0c:	bge  	x4,		x2,		PC0x9c8
PC0xb10:	sra  	x7,		x3,		x7
PC0xb14:	sltiu	x6,		x7,		-738
PC0xb18:	sub  	x3,		x8,		x5
PC0xb1c:	sh   	x5,				324(x31)
PC0xb20:	mul  	x2,		x2,		x3
PC0xb24:	sw   	x7,				-156(x31)
PC0xb28:	sh   	x6,				44(x31)
PC0xb2c:	sh   	x0,				-400(x31)
PC0xb30:	slt  	x8,		x2,		x3
PC0xb34:	sltu 	x5,		x3,		x1
PC0xb38:	add  	x4,		x1,		x8
PC0xb3c:	beq  	x7,		x4,		PC0x160
PC0xb40:	sub  	x1,		x2,		x1
PC0xb44:	sub  	x7,		x5,		x8
PC0xb48:	sub  	x6,		x7,		x7
PC0xb4c:	srl  	x8,		x1,		x0
PC0xb50:	mulhsu	x4,		x5,		x7
PC0xb54:	sh   	x8,				384(x31)
PC0xb58:	bge  	x4,		x1,		PC0x360
PC0xb5c:	beq  	x0,		x6,		PC0x2e4
PC0xb60:	sh   	x4,				364(x31)
PC0xb64:	or   	x2,		x3,		x0
PC0xb68:	bne  	x7,		x3,		PC0x43c
PC0xb6c:	sw   	x7,				-308(x31)
PC0xb70:	sub  	x3,		x0,		x4
PC0xb74:	sb   	x2,				-284(x31)
PC0xb78:	slti 	x7,		x4,		496
PC0xb7c:	slti 	x3,		x0,		-1875
PC0xb80:	sub  	x4,		x8,		x8
PC0xb84:	sub  	x1,		x1,		x5
PC0xb88:	sb   	x0,				-364(x31)
PC0xb8c:	sb   	x4,				24(x31)
PC0xb90:	sltu 	x7,		x5,		x1
PC0xb94:	slt  	x8,		x2,		x7
PC0xb98:	sw   	x0,				-32(x31)
PC0xb9c:	sw   	x3,				-252(x31)
PC0xba0:	sw   	x7,				-124(x31)
PC0xba4:	sll  	x5,		x3,		x1
PC0xba8:	add  	x6,		x1,		x1
PC0xbac:	sb   	x3,				380(x31)
PC0xbb0:	sw   	x7,				176(x31)
PC0xbb4:	mulhu	x2,		x2,		x0
PC0xbb8:	mulhsu	x7,		x8,		x4
PC0xbbc:	sub  	x7,		x4,		x2
PC0xbc0:	sb   	x5,				-148(x31)
PC0xbc4:	mulhu	x6,		x1,		x6
PC0xbc8:	sw   	x2,				64(x31)
PC0xbcc:	add  	x8,		x4,		x8
PC0xbd0:	bltu 	x7,		x2,		PC0xcdc
PC0xbd4:	sh   	x2,				44(x31)
PC0xbd8:	sw   	x4,				16(x31)
PC0xbdc:	add  	x6,		x5,		x2
PC0xbe0:	sb   	x2,				8(x31)
PC0xbe4:	bge  	x0,		x5,		PC0x144
PC0xbe8:	sb   	x3,				384(x31)
PC0xbec:	xor  	x7,		x2,		x2
PC0xbf0:	sw   	x5,				396(x31)
PC0xbf4:	sub  	x7,		x3,		x7
PC0xbf8:	sb   	x7,				288(x31)
PC0xbfc:	ori  	x4,		x4,		338
PC0xc00:	sh   	x2,				-348(x31)
PC0xc04:	sub  	x8,		x8,		x8
PC0xc08:	sltu 	x5,		x2,		x1
PC0xc0c:	sw   	x1,				-200(x31)
PC0xc10:	andi 	x4,		x5,		221
PC0xc14:	sb   	x6,				292(x31)
PC0xc18:	srli 	x5,		x8,		17
PC0xc1c:	mulh 	x8,		x3,		x5
PC0xc20:	sh   	x8,				256(x31)
PC0xc24:	sub  	x8,		x6,		x2
PC0xc28:	sw   	x5,				380(x31)
PC0xc2c:	slti 	x7,		x8,		413
PC0xc30:	sh   	x5,				264(x31)
PC0xc34:	add  	x6,		x7,		x2
PC0xc38:	sll  	x2,		x2,		x5
PC0xc3c:	sb   	x8,				176(x31)
PC0xc40:	ori  	x8,		x7,		1761
PC0xc44:	sh   	x0,				-376(x31)
PC0xc48:	mulhsu	x6,		x7,		x3
PC0xc4c:	sub  	x2,		x6,		x6
PC0xc50:	sub  	x5,		x2,		x7
PC0xc54:	xor  	x4,		x1,		x0
PC0xc58:	add  	x7,		x3,		x4
PC0xc5c:	sb   	x7,				0(x31)
PC0xc60:	sra  	x1,		x2,		x8
PC0xc64:	sb   	x7,				80(x31)
PC0xc68:	sw   	x3,				60(x31)
PC0xc6c:	xor  	x3,		x1,		x2
PC0xc70:	sltiu	x5,		x0,		141
PC0xc74:	sltu 	x8,		x2,		x2
PC0xc78:	sw   	x0,				-232(x31)
PC0xc7c:	add  	x1,		x8,		x4
PC0xc80:	sb   	x3,				-276(x31)
PC0xc84:	sw   	x6,				156(x31)
PC0xc88:	sw   	x4,				80(x31)
PC0xc8c:	srai 	x4,		x5,		4
PC0xc90:	sub  	x4,		x5,		x6
PC0xc94:	sh   	x4,				48(x31)
PC0xc98:	add  	x8,		x1,		x6
PC0xc9c:	sw   	x7,				216(x31)
PC0xca0:	add  	x4,		x7,		x6
PC0xca4:	sltiu	x5,		x0,		302
PC0xca8:	mul  	x5,		x5,		x1
PC0xcac:	or   	x3,		x3,		x2
PC0xcb0:	mul  	x6,		x0,		x0
PC0xcb4:	and  	x2,		x4,		x5
PC0xcb8:	sh   	x3,				48(x31)
PC0xcbc:	addi 	x8,		x6,		443
PC0xcc0:	sw   	x1,				372(x31)
PC0xcc4:	add  	x2,		x0,		x6
PC0xcc8:	srl  	x6,		x0,		x4
PC0xccc:	mul  	x6,		x5,		x5
PC0xcd0:	srai 	x7,		x7,		24
PC0xcd4:	sll  	x8,		x2,		x3
PC0xcd8:	sh   	x1,				-224(x31)
PC0xcdc:	bltu 	x5,		x4,		PC0x8e8
PC0xce0:	nop  
PC0xce4:	slt  	x4,		x6,		x3
PC0xce8:	sh   	x2,				-144(x31)
PC0xcec:	sh   	x8,				-104(x31)
PC0xcf0:	sw   	x5,				4(x31)
PC0xcf4:	sub  	x2,		x5,		x2
PC0xcf8:	srl  	x5,		x5,		x0
PC0xcfc:	srli 	x7,		x5,		1
PC0xd00:	add  	x6,		x8,		x1
PC0xd04:	mulh 	x2,		x4,		x3
wfi