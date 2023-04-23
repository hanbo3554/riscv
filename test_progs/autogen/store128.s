addi 	x0,		x0,		-1163
addi 	x1,		x0,		-1120
addi 	x2,		x0,		1042
addi 	x3,		x0,		377
addi 	x4,		x0,		994
addi 	x5,		x0,		-1922
addi 	x6,		x0,		-277
addi 	x7,		x0,		-647
addi 	x8,		x0,		1830
addi 	x9,		x0,		-424
addi 	x10,	x0,		-1857
addi 	x11,	x0,		-615
addi 	x12,	x0,		1761
addi 	x13,	x0,		509
addi 	x14,	x0,		1245
addi 	x15,	x0,		1705
addi 	x16,	x0,		-610
addi 	x17,	x0,		1886
addi 	x18,	x0,		993
addi 	x19,	x0,		593
addi 	x20,	x0,		-1771
addi 	x21,	x0,		-1963
addi 	x22,	x0,		1418
addi 	x23,	x0,		-1899
addi 	x24,	x0,		-689
addi 	x25,	x0,		680
addi 	x26,	x0,		-1834
addi 	x27,	x0,		-674
addi 	x28,	x0,		-1411
addi 	x29,	x0,		1425
addi 	x30,	x0,		1031
addi 	x31,	x0,		717
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				-204(x31)
PC0x8c:	sh   	x7,				-96(x31)
PC0x90:	add  	x2,		x1,		x1
PC0x94:	sw   	x4,				-372(x31)
PC0x98:	sb   	x7,				-32(x31)
PC0x9c:	beq  	x0,		x7,		PC0xbe0
PC0xa0:	sub  	x3,		x0,		x7
PC0xa4:	sltu 	x8,		x2,		x1
PC0xa8:	mulh 	x6,		x2,		x1
PC0xac:	mul  	x4,		x0,		x8
PC0xb0:	sh   	x6,				-120(x31)
PC0xb4:	sw   	x4,				312(x31)
PC0xb8:	slti 	x1,		x8,		58
PC0xbc:	sw   	x7,				196(x31)
PC0xc0:	ori  	x3,		x3,		-1330
PC0xc4:	sb   	x7,				368(x31)
PC0xc8:	sltiu	x6,		x2,		-1212
PC0xcc:	sub  	x6,		x1,		x0
PC0xd0:	mulh 	x6,		x0,		x6
PC0xd4:	sh   	x0,				280(x31)
PC0xd8:	add  	x1,		x4,		x2
PC0xdc:	mul  	x7,		x5,		x3
PC0xe0:	sb   	x1,				-316(x31)
PC0xe4:	sb   	x6,				-268(x31)
PC0xe8:	sub  	x1,		x1,		x3
PC0xec:	xor  	x4,		x1,		x1
PC0xf0:	sh   	x4,				-212(x31)
PC0xf4:	sll  	x1,		x1,		x8
PC0xf8:	addi 	x4,		x3,		393
PC0xfc:	sw   	x4,				-204(x31)
PC0x100:	jal  	x8,				PC0xacc
PC0x104:	sh   	x2,				-156(x31)
PC0x108:	add  	x2,		x6,		x4
PC0x10c:	sw   	x5,				332(x31)
PC0x110:	addi 	x3,		x2,		426
PC0x114:	blt  	x4,		x5,		PC0x81c
PC0x118:	sb   	x2,				352(x31)
PC0x11c:	sb   	x8,				-48(x31)
PC0x120:	mulh 	x3,		x8,		x6
PC0x124:	bge  	x6,		x5,		PC0xa3c
PC0x128:	add  	x4,		x2,		x7
PC0x12c:	sb   	x1,				-104(x31)
PC0x130:	sh   	x8,				116(x31)
PC0x134:	sub  	x3,		x2,		x2
PC0x138:	mul  	x3,		x3,		x0
PC0x13c:	mul  	x5,		x2,		x4
PC0x140:	beq  	x0,		x2,		PC0xb50
PC0x144:	bge  	x4,		x8,		PC0x998
PC0x148:	slli 	x2,		x1,		30
PC0x14c:	sh   	x2,				-140(x31)
PC0x150:	sra  	x8,		x5,		x8
PC0x154:	bgeu 	x5,		x3,		PC0x9d4
PC0x158:	addi 	x8,		x7,		-869
PC0x15c:	srli 	x1,		x2,		1
PC0x160:	sw   	x4,				-104(x31)
PC0x164:	addi 	x8,		x8,		957
PC0x168:	ori  	x5,		x3,		1659
PC0x16c:	sub  	x1,		x0,		x7
PC0x170:	sb   	x4,				-244(x31)
PC0x174:	sh   	x7,				-88(x31)
PC0x178:	mulhsu	x5,		x6,		x7
PC0x17c:	sh   	x3,				348(x31)
PC0x180:	beq  	x3,		x7,		PC0x630
PC0x184:	sb   	x5,				316(x31)
PC0x188:	mulhu	x5,		x1,		x6
PC0x18c:	sub  	x7,		x6,		x7
PC0x190:	bne  	x6,		x7,		PC0x898
PC0x194:	sub  	x5,		x3,		x7
PC0x198:	sw   	x2,				176(x31)
PC0x19c:	add  	x1,		x1,		x1
PC0x1a0:	sub  	x4,		x6,		x6
PC0x1a4:	srl  	x5,		x1,		x7
PC0x1a8:	sw   	x1,				-148(x31)
PC0x1ac:	sltiu	x5,		x0,		-849
PC0x1b0:	or   	x3,		x3,		x7
PC0x1b4:	add  	x6,		x4,		x2
PC0x1b8:	srli 	x3,		x0,		20
PC0x1bc:	bltu 	x1,		x3,		PC0xc78
PC0x1c0:	sltu 	x6,		x3,		x3
PC0x1c4:	add  	x7,		x0,		x4
PC0x1c8:	sub  	x7,		x0,		x8
PC0x1cc:	sub  	x7,		x2,		x2
PC0x1d0:	sltiu	x2,		x5,		586
PC0x1d4:	bge  	x2,		x8,		PC0x994
PC0x1d8:	sub  	x3,		x3,		x7
PC0x1dc:	sw   	x0,				340(x31)
PC0x1e0:	srai 	x5,		x4,		5
PC0x1e4:	blt  	x8,		x6,		PC0x708
PC0x1e8:	mulh 	x8,		x4,		x3
PC0x1ec:	mulhu	x3,		x8,		x8
PC0x1f0:	sb   	x6,				304(x31)
PC0x1f4:	nop  
PC0x1f8:	xori 	x1,		x7,		424
PC0x1fc:	sub  	x7,		x4,		x0
PC0x200:	mul  	x7,		x5,		x7
PC0x204:	sub  	x3,		x8,		x0
PC0x208:	sb   	x4,				300(x31)
PC0x20c:	sb   	x1,				340(x31)
PC0x210:	ori  	x5,		x7,		-1464
PC0x214:	beq  	x5,		x6,		PC0xb44
PC0x218:	add  	x5,		x1,		x7
PC0x21c:	beq  	x2,		x8,		PC0x904
PC0x220:	sb   	x4,				-368(x31)
PC0x224:	sb   	x5,				-376(x31)
PC0x228:	sw   	x3,				396(x31)
PC0x22c:	bgeu 	x4,		x7,		PC0x64c
PC0x230:	sub  	x3,		x6,		x0
PC0x234:	sw   	x6,				-124(x31)
PC0x238:	sw   	x7,				-196(x31)
PC0x23c:	addi 	x5,		x7,		-1664
PC0x240:	sub  	x8,		x7,		x2
PC0x244:	sub  	x8,		x1,		x3
PC0x248:	sb   	x0,				-176(x31)
PC0x24c:	sh   	x5,				136(x31)
PC0x250:	add  	x1,		x6,		x8
PC0x254:	sw   	x4,				-296(x31)
PC0x258:	sub  	x2,		x2,		x6
PC0x25c:	srai 	x1,		x6,		24
PC0x260:	blt  	x8,		x5,		PC0x8b4
PC0x264:	sub  	x3,		x7,		x0
PC0x268:	sb   	x8,				-60(x31)
PC0x26c:	sb   	x3,				88(x31)
PC0x270:	mulhsu	x8,		x0,		x3
PC0x274:	beq  	x7,		x1,		PC0x1a0
PC0x278:	sub  	x3,		x5,		x0
PC0x27c:	sub  	x1,		x0,		x6
PC0x280:	sw   	x0,				112(x31)
PC0x284:	add  	x3,		x4,		x0
PC0x288:	sh   	x0,				372(x31)
PC0x28c:	add  	x1,		x4,		x4
PC0x290:	add  	x6,		x8,		x5
PC0x294:	mulh 	x3,		x8,		x7
PC0x298:	xor  	x1,		x4,		x4
PC0x29c:	sh   	x1,				196(x31)
PC0x2a0:	sub  	x1,		x8,		x8
PC0x2a4:	blt  	x8,		x7,		PC0x2e4
PC0x2a8:	add  	x3,		x6,		x1
PC0x2ac:	add  	x4,		x8,		x7
PC0x2b0:	srai 	x8,		x0,		4
PC0x2b4:	sw   	x7,				352(x31)
PC0x2b8:	slt  	x1,		x0,		x4
PC0x2bc:	sw   	x7,				276(x31)
PC0x2c0:	beq  	x6,		x7,		PC0x164
PC0x2c4:	mulhsu	x6,		x7,		x3
PC0x2c8:	slt  	x1,		x4,		x0
PC0x2cc:	mulh 	x5,		x3,		x6
PC0x2d0:	sh   	x1,				-96(x31)
PC0x2d4:	add  	x6,		x8,		x7
PC0x2d8:	sub  	x2,		x4,		x0
PC0x2dc:	sw   	x4,				300(x31)
PC0x2e0:	sh   	x7,				220(x31)
PC0x2e4:	sb   	x1,				-64(x31)
PC0x2e8:	sltiu	x2,		x1,		1566
PC0x2ec:	slli 	x3,		x7,		28
PC0x2f0:	blt  	x8,		x7,		PC0x5cc
PC0x2f4:	mulhsu	x3,		x5,		x4
PC0x2f8:	mulh 	x8,		x7,		x4
PC0x2fc:	sh   	x4,				68(x31)
PC0x300:	sh   	x8,				28(x31)
PC0x304:	sub  	x4,		x5,		x6
PC0x308:	beq  	x5,		x8,		PC0x178
PC0x30c:	sh   	x8,				-304(x31)
PC0x310:	sb   	x6,				-160(x31)
PC0x314:	sw   	x5,				320(x31)
PC0x318:	sh   	x7,				-180(x31)
PC0x31c:	sb   	x2,				28(x31)
PC0x320:	beq  	x3,		x0,		PC0x298
PC0x324:	sub  	x6,		x1,		x8
PC0x328:	sw   	x1,				316(x31)
PC0x32c:	add  	x2,		x8,		x6
PC0x330:	sw   	x4,				60(x31)
PC0x334:	sub  	x5,		x7,		x1
PC0x338:	sh   	x5,				-88(x31)
PC0x33c:	sw   	x7,				276(x31)
PC0x340:	sw   	x2,				220(x31)
PC0x344:	sb   	x2,				28(x31)
PC0x348:	mulh 	x1,		x7,		x8
PC0x34c:	sltiu	x5,		x4,		-749
PC0x350:	sub  	x7,		x0,		x2
PC0x354:	sw   	x7,				-72(x31)
PC0x358:	mulhu	x7,		x7,		x3
PC0x35c:	mulhu	x3,		x6,		x3
PC0x360:	sb   	x8,				292(x31)
PC0x364:	sw   	x5,				316(x31)
PC0x368:	sub  	x6,		x4,		x7
PC0x36c:	sb   	x8,				336(x31)
PC0x370:	slti 	x2,		x1,		1480
PC0x374:	sb   	x2,				-36(x31)
PC0x378:	sw   	x6,				-236(x31)
PC0x37c:	bne  	x0,		x4,		PC0x634
PC0x380:	addi 	x2,		x8,		2015
PC0x384:	sh   	x2,				388(x31)
PC0x388:	bne  	x2,		x8,		PC0x688
PC0x38c:	sw   	x8,				200(x31)
PC0x390:	sw   	x4,				116(x31)
PC0x394:	sw   	x3,				-352(x31)
PC0x398:	add  	x5,		x6,		x5
PC0x39c:	sw   	x1,				72(x31)
PC0x3a0:	ori  	x6,		x2,		1043
PC0x3a4:	srai 	x5,		x5,		22
PC0x3a8:	mul  	x7,		x1,		x7
PC0x3ac:	sw   	x7,				248(x31)
PC0x3b0:	add  	x8,		x1,		x6
PC0x3b4:	ori  	x5,		x6,		-33
PC0x3b8:	sh   	x2,				-104(x31)
PC0x3bc:	slti 	x3,		x3,		-1551
PC0x3c0:	sw   	x1,				-304(x31)
PC0x3c4:	sra  	x3,		x8,		x1
PC0x3c8:	mulhsu	x1,		x2,		x1
PC0x3cc:	mulhsu	x4,		x1,		x5
PC0x3d0:	mulhsu	x8,		x7,		x3
PC0x3d4:	sb   	x3,				312(x31)
PC0x3d8:	beq  	x5,		x1,		PC0x8dc
PC0x3dc:	sub  	x6,		x4,		x5
PC0x3e0:	sub  	x1,		x8,		x0
PC0x3e4:	sb   	x3,				-16(x31)
PC0x3e8:	nop  
PC0x3ec:	bne  	x1,		x4,		PC0x2cc
PC0x3f0:	sltu 	x1,		x4,		x3
PC0x3f4:	sb   	x2,				184(x31)
PC0x3f8:	ori  	x6,		x8,		1342
PC0x3fc:	add  	x7,		x1,		x3
PC0x400:	sh   	x7,				-84(x31)
PC0x404:	sra  	x6,		x0,		x3
PC0x408:	sh   	x6,				140(x31)
PC0x40c:	sw   	x6,				-52(x31)
PC0x410:	sw   	x5,				-136(x31)
PC0x414:	xor  	x8,		x7,		x3
PC0x418:	sw   	x6,				392(x31)
PC0x41c:	add  	x3,		x7,		x0
PC0x420:	add  	x6,		x8,		x7
PC0x424:	sub  	x7,		x4,		x7
PC0x428:	jal  	x3,				PC0x290
PC0x42c:	sh   	x6,				-400(x31)
PC0x430:	xor  	x5,		x3,		x3
PC0x434:	sw   	x5,				-136(x31)
PC0x438:	srai 	x7,		x8,		18
PC0x43c:	sb   	x4,				224(x31)
PC0x440:	mulhsu	x8,		x7,		x5
PC0x444:	bge  	x7,		x8,		PC0x9e0
PC0x448:	beq  	x5,		x6,		PC0x290
PC0x44c:	mulh 	x3,		x5,		x2
PC0x450:	mul  	x7,		x5,		x8
PC0x454:	srai 	x4,		x3,		15
PC0x458:	nop  
PC0x45c:	sh   	x6,				144(x31)
PC0x460:	sub  	x4,		x0,		x5
PC0x464:	bge  	x5,		x0,		PC0xcc4
PC0x468:	sw   	x4,				380(x31)
PC0x46c:	add  	x3,		x5,		x1
PC0x470:	sw   	x1,				-140(x31)
PC0x474:	sh   	x0,				44(x31)
PC0x478:	sub  	x6,		x5,		x2
PC0x47c:	blt  	x2,		x6,		PC0x104
PC0x480:	sub  	x6,		x6,		x8
PC0x484:	sw   	x4,				248(x31)
PC0x488:	sb   	x3,				96(x31)
PC0x48c:	sh   	x5,				-316(x31)
PC0x490:	mulhu	x1,		x2,		x3
PC0x494:	andi 	x5,		x7,		1952
PC0x498:	mul  	x6,		x4,		x8
PC0x49c:	sh   	x3,				320(x31)
PC0x4a0:	sub  	x2,		x3,		x7
PC0x4a4:	sw   	x4,				100(x31)
PC0x4a8:	sh   	x5,				-72(x31)
PC0x4ac:	sub  	x5,		x0,		x6
PC0x4b0:	sb   	x7,				-56(x31)
PC0x4b4:	and  	x1,		x1,		x4
PC0x4b8:	add  	x2,		x5,		x5
PC0x4bc:	sb   	x0,				244(x31)
PC0x4c0:	jal  	x7,				PC0x6bc
PC0x4c4:	sra  	x1,		x8,		x0
PC0x4c8:	sll  	x3,		x4,		x8
PC0x4cc:	jal  	x8,				PC0x728
PC0x4d0:	andi 	x1,		x3,		947
PC0x4d4:	sub  	x8,		x0,		x8
PC0x4d8:	sw   	x7,				-204(x31)
PC0x4dc:	sub  	x5,		x8,		x1
PC0x4e0:	add  	x4,		x5,		x2
PC0x4e4:	bge  	x1,		x3,		PC0x380
PC0x4e8:	sb   	x5,				348(x31)
PC0x4ec:	add  	x8,		x5,		x5
PC0x4f0:	sw   	x4,				-384(x31)
PC0x4f4:	xor  	x3,		x4,		x3
PC0x4f8:	sw   	x4,				84(x31)
PC0x4fc:	slti 	x5,		x1,		-664
PC0x500:	sub  	x3,		x3,		x2
PC0x504:	addi 	x8,		x1,		-1455
PC0x508:	beq  	x6,		x7,		PC0x3c0
PC0x50c:	slli 	x8,		x8,		10
PC0x510:	bgeu 	x4,		x0,		PC0x338
PC0x514:	sb   	x4,				-196(x31)
PC0x518:	addi 	x3,		x1,		-1434
PC0x51c:	blt  	x3,		x2,		PC0xbc
PC0x520:	sb   	x7,				-60(x31)
PC0x524:	sw   	x7,				100(x31)
PC0x528:	nop  
PC0x52c:	addi 	x3,		x3,		1019
PC0x530:	sh   	x8,				152(x31)
PC0x534:	sw   	x5,				344(x31)
PC0x538:	mulhu	x5,		x2,		x1
PC0x53c:	ori  	x7,		x5,		-872
PC0x540:	sub  	x7,		x0,		x1
PC0x544:	xor  	x3,		x1,		x2
PC0x548:	sw   	x0,				36(x31)
PC0x54c:	nop  
PC0x550:	sw   	x0,				176(x31)
PC0x554:	add  	x5,		x1,		x8
PC0x558:	srai 	x3,		x6,		28
PC0x55c:	sub  	x3,		x3,		x0
PC0x560:	beq  	x2,		x8,		PC0x5a8
PC0x564:	beq  	x8,		x0,		PC0xce4
PC0x568:	sub  	x1,		x4,		x7
PC0x56c:	sh   	x4,				-108(x31)
PC0x570:	sub  	x4,		x4,		x5
PC0x574:	sw   	x4,				-208(x31)
PC0x578:	sw   	x0,				-276(x31)
PC0x57c:	sub  	x8,		x5,		x4
PC0x580:	sra  	x2,		x0,		x6
PC0x584:	slt  	x8,		x7,		x7
PC0x588:	slti 	x2,		x3,		-242
PC0x58c:	sw   	x3,				192(x31)
PC0x590:	mulhu	x7,		x1,		x4
PC0x594:	sw   	x4,				-288(x31)
PC0x598:	sh   	x8,				236(x31)
PC0x59c:	xor  	x3,		x3,		x8
PC0x5a0:	add  	x5,		x1,		x4
PC0x5a4:	sub  	x6,		x8,		x7
PC0x5a8:	mul  	x8,		x4,		x3
PC0x5ac:	sub  	x8,		x2,		x5
PC0x5b0:	mulhu	x8,		x1,		x2
PC0x5b4:	sw   	x2,				324(x31)
PC0x5b8:	sw   	x0,				-140(x31)
PC0x5bc:	ori  	x6,		x2,		1933
PC0x5c0:	sub  	x6,		x3,		x3
PC0x5c4:	add  	x4,		x3,		x0
PC0x5c8:	add  	x7,		x3,		x7
PC0x5cc:	bne  	x7,		x1,		PC0x694
PC0x5d0:	mulhu	x4,		x3,		x2
PC0x5d4:	add  	x2,		x6,		x2
PC0x5d8:	sw   	x0,				212(x31)
PC0x5dc:	sw   	x7,				-152(x31)
PC0x5e0:	sub  	x3,		x1,		x5
PC0x5e4:	sub  	x5,		x0,		x8
PC0x5e8:	add  	x3,		x4,		x6
PC0x5ec:	sub  	x4,		x8,		x1
PC0x5f0:	sra  	x1,		x1,		x0
PC0x5f4:	sw   	x3,				-164(x31)
PC0x5f8:	sb   	x2,				168(x31)
PC0x5fc:	mul  	x6,		x4,		x7
PC0x600:	add  	x2,		x8,		x2
PC0x604:	sw   	x0,				204(x31)
PC0x608:	sub  	x1,		x6,		x7
PC0x60c:	mul  	x8,		x4,		x7
PC0x610:	sw   	x5,				-296(x31)
PC0x614:	bltu 	x4,		x1,		PC0x334
PC0x618:	xor  	x1,		x2,		x6
PC0x61c:	sh   	x8,				-252(x31)
PC0x620:	sb   	x4,				24(x31)
PC0x624:	sh   	x4,				-336(x31)
PC0x628:	xor  	x3,		x7,		x7
PC0x62c:	jal  	x1,				PC0xa80
PC0x630:	sh   	x7,				140(x31)
PC0x634:	jal  	x6,				PC0x188
PC0x638:	beq  	x6,		x1,		PC0x1f8
PC0x63c:	sh   	x3,				-164(x31)
PC0x640:	sb   	x8,				228(x31)
PC0x644:	sh   	x6,				-144(x31)
PC0x648:	srl  	x4,		x6,		x7
PC0x64c:	beq  	x8,		x1,		PC0x8a8
PC0x650:	sw   	x7,				248(x31)
PC0x654:	srai 	x3,		x3,		15
PC0x658:	sub  	x4,		x2,		x6
PC0x65c:	sb   	x3,				-60(x31)
PC0x660:	sw   	x5,				400(x31)
PC0x664:	sb   	x4,				-72(x31)
PC0x668:	sb   	x4,				304(x31)
PC0x66c:	sw   	x4,				-196(x31)
PC0x670:	mulh 	x6,		x8,		x1
PC0x674:	sb   	x6,				-60(x31)
PC0x678:	ori  	x2,		x4,		1788
PC0x67c:	sub  	x1,		x0,		x6
PC0x680:	sub  	x7,		x4,		x4
PC0x684:	add  	x6,		x8,		x2
PC0x688:	sb   	x1,				-28(x31)
PC0x68c:	addi 	x8,		x5,		482
PC0x690:	sb   	x3,				284(x31)
PC0x694:	add  	x4,		x0,		x4
PC0x698:	sw   	x7,				-156(x31)
PC0x69c:	sw   	x4,				-284(x31)
PC0x6a0:	sh   	x0,				56(x31)
PC0x6a4:	nop  
PC0x6a8:	sw   	x1,				-204(x31)
PC0x6ac:	addi 	x5,		x4,		1732
PC0x6b0:	xor  	x1,		x1,		x5
PC0x6b4:	xor  	x4,		x4,		x4
PC0x6b8:	nop  
PC0x6bc:	sub  	x7,		x7,		x6
PC0x6c0:	mulhu	x5,		x5,		x0
PC0x6c4:	sh   	x2,				24(x31)
PC0x6c8:	andi 	x7,		x6,		-425
PC0x6cc:	sb   	x5,				296(x31)
PC0x6d0:	sub  	x2,		x2,		x4
PC0x6d4:	mul  	x6,		x8,		x1
PC0x6d8:	sw   	x5,				-312(x31)
PC0x6dc:	srl  	x1,		x4,		x5
PC0x6e0:	sb   	x3,				-396(x31)
PC0x6e4:	add  	x5,		x1,		x7
PC0x6e8:	sub  	x4,		x1,		x3
PC0x6ec:	sh   	x5,				-200(x31)
PC0x6f0:	sw   	x7,				-168(x31)
PC0x6f4:	sh   	x0,				-84(x31)
PC0x6f8:	sb   	x1,				-136(x31)
PC0x6fc:	sh   	x0,				-28(x31)
PC0x700:	sh   	x3,				-312(x31)
PC0x704:	ori  	x3,		x3,		-668
PC0x708:	xori 	x1,		x0,		1091
PC0x70c:	sh   	x8,				-308(x31)
PC0x710:	srl  	x2,		x3,		x1
PC0x714:	sh   	x0,				-236(x31)
PC0x718:	mul  	x3,		x6,		x6
PC0x71c:	sw   	x5,				172(x31)
PC0x720:	sll  	x1,		x6,		x3
PC0x724:	and  	x6,		x6,		x8
PC0x728:	mulhsu	x4,		x2,		x3
PC0x72c:	sh   	x7,				-400(x31)
PC0x730:	add  	x7,		x7,		x6
PC0x734:	xor  	x6,		x6,		x7
PC0x738:	mulhsu	x4,		x8,		x8
PC0x73c:	bltu 	x2,		x0,		PC0x850
PC0x740:	sltiu	x1,		x0,		307
PC0x744:	sub  	x4,		x2,		x1
PC0x748:	sh   	x4,				88(x31)
PC0x74c:	srai 	x2,		x6,		27
PC0x750:	bne  	x1,		x0,		PC0xaac
PC0x754:	sw   	x4,				100(x31)
PC0x758:	sw   	x8,				196(x31)
PC0x75c:	sltu 	x1,		x1,		x1
PC0x760:	sub  	x8,		x8,		x4
PC0x764:	add  	x8,		x0,		x1
PC0x768:	sb   	x7,				188(x31)
PC0x76c:	add  	x6,		x0,		x5
PC0x770:	bge  	x2,		x5,		PC0x554
PC0x774:	sub  	x7,		x6,		x7
PC0x778:	sb   	x4,				64(x31)
PC0x77c:	add  	x3,		x5,		x1
PC0x780:	sw   	x5,				-108(x31)
PC0x784:	bge  	x6,		x7,		PC0x70c
PC0x788:	add  	x2,		x7,		x6
PC0x78c:	sb   	x2,				140(x31)
PC0x790:	sw   	x8,				60(x31)
PC0x794:	sb   	x4,				-340(x31)
PC0x798:	ori  	x6,		x8,		1867
PC0x79c:	sb   	x4,				-324(x31)
PC0x7a0:	bge  	x6,		x4,		PC0x558
PC0x7a4:	sw   	x6,				-4(x31)
PC0x7a8:	sll  	x5,		x2,		x4
PC0x7ac:	add  	x7,		x2,		x4
PC0x7b0:	addi 	x4,		x0,		-1602
PC0x7b4:	bltu 	x6,		x5,		PC0x828
PC0x7b8:	sub  	x8,		x5,		x5
PC0x7bc:	bgeu 	x1,		x3,		PC0xb20
PC0x7c0:	sh   	x8,				-208(x31)
PC0x7c4:	sh   	x0,				-276(x31)
PC0x7c8:	sw   	x1,				-304(x31)
PC0x7cc:	add  	x4,		x2,		x1
PC0x7d0:	sw   	x4,				-4(x31)
PC0x7d4:	sb   	x8,				-272(x31)
PC0x7d8:	sb   	x3,				16(x31)
PC0x7dc:	sh   	x0,				-40(x31)
PC0x7e0:	sh   	x2,				200(x31)
PC0x7e4:	sw   	x8,				-228(x31)
PC0x7e8:	sub  	x5,		x1,		x4
PC0x7ec:	mul  	x1,		x0,		x5
PC0x7f0:	sw   	x5,				344(x31)
PC0x7f4:	mul  	x2,		x8,		x3
PC0x7f8:	addi 	x4,		x0,		-811
PC0x7fc:	sw   	x1,				-76(x31)
PC0x800:	bne  	x3,		x7,		PC0x320
PC0x804:	sw   	x6,				-108(x31)
PC0x808:	sh   	x0,				-220(x31)
PC0x80c:	sb   	x3,				276(x31)
PC0x810:	blt  	x4,		x8,		PC0x574
PC0x814:	sb   	x7,				-368(x31)
PC0x818:	srli 	x1,		x0,		0
PC0x81c:	blt  	x3,		x7,		PC0x6a0
PC0x820:	bge  	x8,		x2,		PC0xce4
PC0x824:	srli 	x2,		x0,		31
PC0x828:	sh   	x4,				-388(x31)
PC0x82c:	sb   	x4,				24(x31)
PC0x830:	sh   	x7,				-108(x31)
PC0x834:	sltu 	x3,		x2,		x5
PC0x838:	sb   	x7,				-8(x31)
PC0x83c:	sb   	x8,				212(x31)
PC0x840:	sh   	x4,				-60(x31)
PC0x844:	addi 	x1,		x1,		645
PC0x848:	add  	x5,		x1,		x6
PC0x84c:	or   	x4,		x2,		x2
PC0x850:	sw   	x7,				232(x31)
PC0x854:	sub  	x2,		x1,		x7
PC0x858:	mul  	x3,		x8,		x7
PC0x85c:	jal  	x3,				PC0x54c
PC0x860:	add  	x8,		x6,		x8
PC0x864:	sub  	x7,		x2,		x1
PC0x868:	sb   	x8,				-104(x31)
PC0x86c:	ori  	x7,		x3,		1660
PC0x870:	sw   	x8,				156(x31)
PC0x874:	sh   	x3,				-228(x31)
PC0x878:	mulhsu	x6,		x6,		x5
PC0x87c:	xori 	x6,		x5,		-1526
PC0x880:	sh   	x5,				-252(x31)
PC0x884:	sub  	x8,		x2,		x2
PC0x888:	jal  	x8,				PC0x2cc
PC0x88c:	add  	x1,		x4,		x4
PC0x890:	mulh 	x5,		x1,		x4
PC0x894:	sw   	x1,				-308(x31)
PC0x898:	sh   	x0,				272(x31)
PC0x89c:	sw   	x1,				56(x31)
PC0x8a0:	sb   	x7,				152(x31)
PC0x8a4:	sh   	x6,				124(x31)
PC0x8a8:	add  	x1,		x2,		x6
PC0x8ac:	bge  	x5,		x2,		PC0x910
PC0x8b0:	sw   	x3,				-296(x31)
PC0x8b4:	sb   	x6,				-244(x31)
PC0x8b8:	bgeu 	x7,		x6,		PC0x134
PC0x8bc:	mul  	x3,		x0,		x5
PC0x8c0:	mulh 	x1,		x0,		x7
PC0x8c4:	nop  
PC0x8c8:	sb   	x4,				-36(x31)
PC0x8cc:	blt  	x8,		x4,		PC0x33c
PC0x8d0:	add  	x7,		x2,		x4
PC0x8d4:	sub  	x8,		x1,		x6
PC0x8d8:	sb   	x4,				236(x31)
PC0x8dc:	sb   	x5,				-224(x31)
PC0x8e0:	sub  	x8,		x3,		x4
PC0x8e4:	mulhsu	x5,		x7,		x0
PC0x8e8:	mul  	x2,		x5,		x5
PC0x8ec:	mulhsu	x4,		x6,		x0
PC0x8f0:	slt  	x3,		x3,		x7
PC0x8f4:	sw   	x1,				-128(x31)
PC0x8f8:	addi 	x7,		x5,		-321
PC0x8fc:	bge  	x7,		x8,		PC0xb04
PC0x900:	add  	x1,		x8,		x0
PC0x904:	slt  	x1,		x1,		x1
PC0x908:	mulhu	x3,		x8,		x3
PC0x90c:	mul  	x5,		x3,		x1
PC0x910:	sub  	x7,		x5,		x1
PC0x914:	mulh 	x2,		x4,		x6
PC0x918:	bge  	x4,		x3,		PC0xac
PC0x91c:	xor  	x7,		x6,		x6
PC0x920:	add  	x7,		x1,		x8
PC0x924:	add  	x5,		x4,		x6
PC0x928:	srl  	x7,		x2,		x2
PC0x92c:	add  	x2,		x8,		x8
PC0x930:	sub  	x3,		x6,		x0
PC0x934:	mulh 	x5,		x6,		x2
PC0x938:	add  	x3,		x3,		x6
PC0x93c:	bltu 	x6,		x7,		PC0x94c
PC0x940:	sw   	x1,				20(x31)
PC0x944:	sub  	x3,		x0,		x0
PC0x948:	slti 	x8,		x6,		766
PC0x94c:	sb   	x4,				-168(x31)
PC0x950:	sra  	x2,		x8,		x0
PC0x954:	bne  	x1,		x0,		PC0x640
PC0x958:	mul  	x5,		x5,		x5
PC0x95c:	sub  	x4,		x7,		x5
PC0x960:	sub  	x4,		x8,		x5
PC0x964:	sub  	x3,		x8,		x7
PC0x968:	add  	x5,		x1,		x6
PC0x96c:	sh   	x8,				-324(x31)
PC0x970:	add  	x4,		x1,		x0
PC0x974:	bltu 	x7,		x0,		PC0x25c
PC0x978:	sb   	x2,				-84(x31)
PC0x97c:	sh   	x8,				-284(x31)
PC0x980:	sw   	x7,				-68(x31)
PC0x984:	sll  	x5,		x3,		x0
PC0x988:	sub  	x4,		x8,		x1
PC0x98c:	sh   	x3,				340(x31)
PC0x990:	sh   	x3,				236(x31)
PC0x994:	andi 	x7,		x1,		-663
PC0x998:	sub  	x7,		x1,		x5
PC0x99c:	sub  	x6,		x3,		x3
PC0x9a0:	mulh 	x6,		x0,		x7
PC0x9a4:	sh   	x2,				116(x31)
PC0x9a8:	sh   	x0,				80(x31)
PC0x9ac:	ori  	x2,		x2,		-1578
PC0x9b0:	sb   	x8,				-96(x31)
PC0x9b4:	sw   	x2,				-372(x31)
PC0x9b8:	sw   	x4,				364(x31)
PC0x9bc:	sw   	x1,				-116(x31)
PC0x9c0:	sh   	x3,				8(x31)
PC0x9c4:	sh   	x7,				128(x31)
PC0x9c8:	mulh 	x4,		x4,		x3
PC0x9cc:	bge  	x3,		x8,		PC0x860
PC0x9d0:	bgeu 	x8,		x6,		PC0xc0
PC0x9d4:	sh   	x2,				-16(x31)
PC0x9d8:	sb   	x3,				-308(x31)
PC0x9dc:	mulhsu	x2,		x8,		x4
PC0x9e0:	sb   	x6,				-308(x31)
PC0x9e4:	sw   	x2,				88(x31)
PC0x9e8:	mulh 	x7,		x7,		x0
PC0x9ec:	mulhu	x8,		x8,		x4
PC0x9f0:	sra  	x2,		x8,		x5
PC0x9f4:	mul  	x5,		x7,		x4
PC0x9f8:	sw   	x5,				400(x31)
PC0x9fc:	sb   	x4,				344(x31)
PC0xa00:	mulhu	x8,		x2,		x0
PC0xa04:	sh   	x6,				168(x31)
PC0xa08:	sb   	x5,				36(x31)
PC0xa0c:	blt  	x0,		x6,		PC0x59c
PC0xa10:	sw   	x1,				-224(x31)
PC0xa14:	sh   	x5,				176(x31)
PC0xa18:	or   	x5,		x5,		x4
PC0xa1c:	sh   	x3,				-36(x31)
PC0xa20:	sw   	x1,				-60(x31)
PC0xa24:	sltiu	x8,		x8,		-414
PC0xa28:	sw   	x4,				148(x31)
PC0xa2c:	add  	x8,		x8,		x4
PC0xa30:	ori  	x1,		x6,		1686
PC0xa34:	slt  	x2,		x8,		x6
PC0xa38:	bge  	x8,		x0,		PC0x938
PC0xa3c:	mulhsu	x6,		x8,		x7
PC0xa40:	sub  	x5,		x3,		x2
PC0xa44:	sw   	x2,				-288(x31)
PC0xa48:	sh   	x0,				-320(x31)
PC0xa4c:	sb   	x0,				-104(x31)
PC0xa50:	sb   	x7,				180(x31)
PC0xa54:	sh   	x2,				-180(x31)
PC0xa58:	bne  	x0,		x3,		PC0x954
PC0xa5c:	sll  	x6,		x2,		x5
PC0xa60:	sw   	x0,				-68(x31)
PC0xa64:	sb   	x3,				-100(x31)
PC0xa68:	sh   	x7,				-224(x31)
PC0xa6c:	sub  	x8,		x5,		x0
PC0xa70:	add  	x4,		x1,		x0
PC0xa74:	sw   	x8,				-116(x31)
PC0xa78:	sh   	x5,				-120(x31)
PC0xa7c:	add  	x3,		x1,		x6
PC0xa80:	add  	x3,		x3,		x0
PC0xa84:	add  	x4,		x4,		x5
PC0xa88:	sb   	x6,				-88(x31)
PC0xa8c:	mulh 	x6,		x4,		x4
PC0xa90:	sb   	x3,				-400(x31)
PC0xa94:	add  	x6,		x0,		x2
PC0xa98:	sra  	x7,		x2,		x1
PC0xa9c:	ori  	x7,		x0,		746
PC0xaa0:	add  	x6,		x5,		x6
PC0xaa4:	jal  	x4,				PC0x768
PC0xaa8:	bne  	x6,		x5,		PC0x694
PC0xaac:	add  	x1,		x2,		x2
PC0xab0:	blt  	x2,		x7,		PC0x528
PC0xab4:	add  	x7,		x3,		x1
PC0xab8:	beq  	x6,		x5,		PC0xac
PC0xabc:	bgeu 	x7,		x6,		PC0x30c
PC0xac0:	sw   	x8,				256(x31)
PC0xac4:	beq  	x4,		x5,		PC0x20c
PC0xac8:	jal  	x5,				PC0x904
PC0xacc:	sh   	x3,				40(x31)
PC0xad0:	mulh 	x6,		x3,		x2
PC0xad4:	blt  	x4,		x3,		PC0x94
PC0xad8:	sub  	x1,		x8,		x5
PC0xadc:	mulh 	x8,		x6,		x7
PC0xae0:	sub  	x1,		x2,		x3
PC0xae4:	blt  	x2,		x7,		PC0x1a8
PC0xae8:	xor  	x8,		x1,		x5
PC0xaec:	sw   	x2,				-384(x31)
PC0xaf0:	sb   	x7,				356(x31)
PC0xaf4:	sub  	x7,		x3,		x0
PC0xaf8:	mulhsu	x5,		x5,		x6
PC0xafc:	xori 	x3,		x8,		1584
PC0xb00:	sh   	x3,				-388(x31)
PC0xb04:	bgeu 	x0,		x6,		PC0xb78
PC0xb08:	bge  	x7,		x3,		PC0x9d0
PC0xb0c:	sw   	x6,				-260(x31)
PC0xb10:	sw   	x2,				188(x31)
PC0xb14:	sb   	x8,				288(x31)
PC0xb18:	and  	x7,		x2,		x4
PC0xb1c:	sh   	x8,				20(x31)
PC0xb20:	sh   	x3,				160(x31)
PC0xb24:	sh   	x7,				320(x31)
PC0xb28:	sw   	x2,				-136(x31)
PC0xb2c:	sb   	x7,				-92(x31)
PC0xb30:	mulhu	x1,		x4,		x7
PC0xb34:	xor  	x2,		x3,		x6
PC0xb38:	addi 	x8,		x1,		1293
PC0xb3c:	sw   	x5,				-340(x31)
PC0xb40:	sw   	x7,				168(x31)
PC0xb44:	sh   	x2,				-268(x31)
PC0xb48:	sh   	x5,				164(x31)
PC0xb4c:	sh   	x3,				-208(x31)
PC0xb50:	sh   	x2,				220(x31)
PC0xb54:	sub  	x3,		x0,		x6
PC0xb58:	sh   	x1,				376(x31)
PC0xb5c:	sub  	x6,		x0,		x7
PC0xb60:	mulhu	x8,		x7,		x8
PC0xb64:	mulhu	x2,		x2,		x8
PC0xb68:	add  	x5,		x7,		x6
PC0xb6c:	sw   	x0,				-212(x31)
PC0xb70:	sw   	x1,				-88(x31)
PC0xb74:	sh   	x4,				264(x31)
PC0xb78:	add  	x3,		x2,		x8
PC0xb7c:	jal  	x6,				PC0xb74
PC0xb80:	add  	x7,		x8,		x8
PC0xb84:	sub  	x7,		x6,		x3
PC0xb88:	sb   	x6,				260(x31)
PC0xb8c:	bge  	x2,		x3,		PC0xaf0
PC0xb90:	slli 	x8,		x1,		21
PC0xb94:	sub  	x5,		x4,		x7
PC0xb98:	sltiu	x8,		x8,		1996
PC0xb9c:	mulhsu	x7,		x1,		x4
PC0xba0:	bltu 	x5,		x2,		PC0x6fc
PC0xba4:	add  	x4,		x1,		x7
PC0xba8:	add  	x4,		x4,		x1
PC0xbac:	sb   	x2,				4(x31)
PC0xbb0:	sb   	x7,				100(x31)
PC0xbb4:	sh   	x5,				-352(x31)
PC0xbb8:	sub  	x7,		x7,		x1
PC0xbbc:	slti 	x6,		x3,		1623
PC0xbc0:	sh   	x6,				-312(x31)
PC0xbc4:	slti 	x1,		x2,		494
PC0xbc8:	add  	x1,		x0,		x2
PC0xbcc:	sb   	x5,				216(x31)
PC0xbd0:	add  	x4,		x1,		x0
PC0xbd4:	sh   	x0,				-328(x31)
PC0xbd8:	sh   	x6,				100(x31)
PC0xbdc:	bge  	x5,		x8,		PC0x8d4
PC0xbe0:	mulhu	x8,		x1,		x3
PC0xbe4:	slt  	x8,		x3,		x3
PC0xbe8:	add  	x8,		x3,		x2
PC0xbec:	sh   	x4,				28(x31)
PC0xbf0:	add  	x8,		x7,		x3
PC0xbf4:	sub  	x7,		x5,		x3
PC0xbf8:	sb   	x3,				116(x31)
PC0xbfc:	mul  	x5,		x3,		x0
PC0xc00:	bne  	x6,		x5,		PC0x7f4
PC0xc04:	sh   	x2,				280(x31)
PC0xc08:	mulh 	x6,		x5,		x6
PC0xc0c:	sub  	x4,		x1,		x8
PC0xc10:	sw   	x4,				-224(x31)
PC0xc14:	slti 	x2,		x4,		-1663
PC0xc18:	sh   	x3,				-84(x31)
PC0xc1c:	sw   	x8,				224(x31)
PC0xc20:	sw   	x2,				292(x31)
PC0xc24:	sh   	x1,				-212(x31)
PC0xc28:	sh   	x4,				168(x31)
PC0xc2c:	sb   	x2,				180(x31)
PC0xc30:	add  	x3,		x5,		x2
PC0xc34:	xori 	x8,		x3,		1513
PC0xc38:	mulhu	x3,		x0,		x0
PC0xc3c:	mulhsu	x6,		x8,		x6
PC0xc40:	sw   	x0,				320(x31)
PC0xc44:	sw   	x5,				308(x31)
PC0xc48:	sb   	x5,				228(x31)
PC0xc4c:	sh   	x1,				-192(x31)
PC0xc50:	add  	x6,		x8,		x6
PC0xc54:	beq  	x5,		x7,		PC0xc28
PC0xc58:	bne  	x3,		x0,		PC0xa3c
PC0xc5c:	sh   	x3,				-336(x31)
PC0xc60:	sb   	x3,				152(x31)
PC0xc64:	sh   	x2,				60(x31)
PC0xc68:	sh   	x2,				80(x31)
PC0xc6c:	mulh 	x6,		x8,		x4
PC0xc70:	xor  	x2,		x6,		x2
PC0xc74:	sw   	x5,				44(x31)
PC0xc78:	addi 	x6,		x3,		-1225
PC0xc7c:	mulhsu	x8,		x7,		x3
PC0xc80:	sub  	x2,		x1,		x1
PC0xc84:	sb   	x0,				180(x31)
PC0xc88:	sw   	x1,				140(x31)
PC0xc8c:	mulh 	x6,		x3,		x8
PC0xc90:	sub  	x3,		x4,		x4
PC0xc94:	bgeu 	x1,		x8,		PC0x834
PC0xc98:	sra  	x5,		x3,		x4
PC0xc9c:	srai 	x8,		x3,		11
PC0xca0:	sw   	x2,				248(x31)
PC0xca4:	blt  	x3,		x6,		PC0x9a0
PC0xca8:	blt  	x8,		x6,		PC0x388
PC0xcac:	slt  	x3,		x2,		x7
PC0xcb0:	sw   	x0,				300(x31)
PC0xcb4:	sw   	x3,				-128(x31)
PC0xcb8:	slli 	x3,		x8,		13
PC0xcbc:	bge  	x8,		x1,		PC0x990
PC0xcc0:	sub  	x3,		x3,		x4
PC0xcc4:	add  	x5,		x4,		x2
PC0xcc8:	sub  	x7,		x2,		x8
PC0xccc:	and  	x2,		x5,		x4
PC0xcd0:	sb   	x4,				-204(x31)
PC0xcd4:	sw   	x1,				-184(x31)
PC0xcd8:	and  	x8,		x2,		x8
PC0xcdc:	sw   	x4,				284(x31)
PC0xce0:	mulhsu	x7,		x4,		x7
PC0xce4:	bne  	x3,		x0,		PC0x648
PC0xce8:	sb   	x7,				384(x31)
PC0xcec:	sw   	x4,				-272(x31)
PC0xcf0:	andi 	x3,		x5,		-854
PC0xcf4:	mulhu	x7,		x2,		x3
PC0xcf8:	sb   	x3,				-88(x31)
PC0xcfc:	mulh 	x3,		x4,		x4
PC0xd00:	srli 	x4,		x0,		19
PC0xd04:	sb   	x2,				12(x31)
wfi