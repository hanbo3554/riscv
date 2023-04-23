addi 	x0,		x0,		-377
addi 	x1,		x0,		-968
addi 	x2,		x0,		-1579
addi 	x3,		x0,		-1672
addi 	x4,		x0,		119
addi 	x5,		x0,		-327
addi 	x6,		x0,		572
addi 	x7,		x0,		-2033
addi 	x8,		x0,		-461
addi 	x9,		x0,		-505
addi 	x10,	x0,		221
addi 	x11,	x0,		-501
addi 	x12,	x0,		-144
addi 	x13,	x0,		954
addi 	x14,	x0,		-386
addi 	x15,	x0,		25
addi 	x16,	x0,		419
addi 	x17,	x0,		-740
addi 	x18,	x0,		-561
addi 	x19,	x0,		1513
addi 	x20,	x0,		1290
addi 	x21,	x0,		-1656
addi 	x22,	x0,		499
addi 	x23,	x0,		-699
addi 	x24,	x0,		565
addi 	x25,	x0,		1847
addi 	x26,	x0,		-1305
addi 	x27,	x0,		1770
addi 	x28,	x0,		1123
addi 	x29,	x0,		284
addi 	x30,	x0,		-1813
addi 	x31,	x0,		-1231
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
PC0x88:	sh   	x6,				-332(x31)
PC0x8c:	beq  	x1,		x3,		PC0x5dc
PC0x90:	addi 	x2,		x6,		1150
PC0x94:	add  	x2,		x6,		x6
PC0x98:	sb   	x7,				-116(x31)
PC0x9c:	sw   	x3,				240(x31)
PC0xa0:	add  	x4,		x1,		x2
PC0xa4:	sub  	x7,		x5,		x8
PC0xa8:	mulhsu	x3,		x5,		x3
PC0xac:	slti 	x5,		x7,		1417
PC0xb0:	srli 	x3,		x8,		12
PC0xb4:	sb   	x8,				388(x31)
PC0xb8:	beq  	x6,		x7,		PC0xa24
PC0xbc:	mulh 	x2,		x7,		x2
PC0xc0:	sb   	x5,				-212(x31)
PC0xc4:	add  	x8,		x0,		x4
PC0xc8:	sh   	x4,				-112(x31)
PC0xcc:	nop  
PC0xd0:	add  	x5,		x0,		x7
PC0xd4:	bltu 	x7,		x5,		PC0x48c
PC0xd8:	sh   	x1,				300(x31)
PC0xdc:	sb   	x4,				284(x31)
PC0xe0:	beq  	x5,		x2,		PC0x49c
PC0xe4:	mulh 	x4,		x0,		x3
PC0xe8:	sb   	x2,				-304(x31)
PC0xec:	sw   	x5,				380(x31)
PC0xf0:	beq  	x1,		x3,		PC0x1b8
PC0xf4:	bne  	x6,		x5,		PC0x558
PC0xf8:	sh   	x3,				-216(x31)
PC0xfc:	sh   	x4,				380(x31)
PC0x100:	sub  	x3,		x2,		x8
PC0x104:	sb   	x0,				68(x31)
PC0x108:	addi 	x4,		x4,		-1458
PC0x10c:	sb   	x4,				44(x31)
PC0x110:	slli 	x2,		x0,		18
PC0x114:	addi 	x4,		x1,		-1615
PC0x118:	sb   	x7,				-324(x31)
PC0x11c:	andi 	x4,		x3,		1662
PC0x120:	sb   	x6,				0(x31)
PC0x124:	add  	x4,		x0,		x4
PC0x128:	sw   	x1,				308(x31)
PC0x12c:	sh   	x3,				284(x31)
PC0x130:	bne  	x6,		x1,		PC0xc88
PC0x134:	and  	x8,		x3,		x4
PC0x138:	srli 	x8,		x1,		2
PC0x13c:	addi 	x2,		x4,		1872
PC0x140:	nop  
PC0x144:	sb   	x5,				0(x31)
PC0x148:	sw   	x5,				136(x31)
PC0x14c:	sub  	x7,		x5,		x3
PC0x150:	sh   	x5,				304(x31)
PC0x154:	sb   	x7,				104(x31)
PC0x158:	add  	x5,		x8,		x5
PC0x15c:	sh   	x7,				-352(x31)
PC0x160:	srl  	x3,		x7,		x7
PC0x164:	add  	x1,		x7,		x7
PC0x168:	and  	x6,		x2,		x3
PC0x16c:	sltiu	x8,		x7,		429
PC0x170:	mul  	x2,		x7,		x0
PC0x174:	sb   	x3,				-332(x31)
PC0x178:	sw   	x0,				-80(x31)
PC0x17c:	sh   	x7,				-28(x31)
PC0x180:	add  	x6,		x1,		x1
PC0x184:	sw   	x3,				276(x31)
PC0x188:	sh   	x5,				376(x31)
PC0x18c:	sh   	x6,				208(x31)
PC0x190:	sb   	x1,				144(x31)
PC0x194:	slti 	x2,		x8,		1972
PC0x198:	nop  
PC0x19c:	beq  	x0,		x6,		PC0x79c
PC0x1a0:	mulh 	x1,		x8,		x2
PC0x1a4:	sw   	x1,				-348(x31)
PC0x1a8:	sw   	x1,				152(x31)
PC0x1ac:	beq  	x7,		x6,		PC0x7f4
PC0x1b0:	sw   	x7,				392(x31)
PC0x1b4:	sub  	x1,		x2,		x3
PC0x1b8:	sub  	x4,		x8,		x6
PC0x1bc:	add  	x8,		x8,		x0
PC0x1c0:	sh   	x5,				112(x31)
PC0x1c4:	sb   	x8,				-260(x31)
PC0x1c8:	sw   	x0,				108(x31)
PC0x1cc:	sb   	x0,				-124(x31)
PC0x1d0:	add  	x6,		x2,		x0
PC0x1d4:	and  	x7,		x6,		x1
PC0x1d8:	slti 	x8,		x2,		259
PC0x1dc:	sh   	x7,				356(x31)
PC0x1e0:	sb   	x8,				160(x31)
PC0x1e4:	add  	x8,		x2,		x0
PC0x1e8:	sw   	x3,				372(x31)
PC0x1ec:	add  	x8,		x1,		x7
PC0x1f0:	add  	x6,		x0,		x5
PC0x1f4:	add  	x8,		x5,		x6
PC0x1f8:	sll  	x2,		x1,		x6
PC0x1fc:	add  	x2,		x3,		x0
PC0x200:	sw   	x5,				336(x31)
PC0x204:	sw   	x3,				260(x31)
PC0x208:	sra  	x3,		x6,		x8
PC0x20c:	sub  	x3,		x7,		x4
PC0x210:	sw   	x0,				-140(x31)
PC0x214:	sh   	x7,				116(x31)
PC0x218:	sh   	x1,				-136(x31)
PC0x21c:	sb   	x8,				-364(x31)
PC0x220:	sw   	x6,				364(x31)
PC0x224:	sw   	x1,				248(x31)
PC0x228:	sw   	x8,				100(x31)
PC0x22c:	bgeu 	x7,		x5,		PC0x8f4
PC0x230:	sw   	x5,				256(x31)
PC0x234:	bge  	x4,		x5,		PC0x2dc
PC0x238:	mulhu	x5,		x1,		x3
PC0x23c:	bltu 	x1,		x7,		PC0x8d0
PC0x240:	sb   	x6,				192(x31)
PC0x244:	sb   	x7,				28(x31)
PC0x248:	bgeu 	x0,		x8,		PC0x674
PC0x24c:	sb   	x5,				-164(x31)
PC0x250:	nop  
PC0x254:	sh   	x0,				296(x31)
PC0x258:	addi 	x5,		x6,		-1618
PC0x25c:	and  	x2,		x3,		x0
PC0x260:	blt  	x1,		x6,		PC0x818
PC0x264:	sh   	x7,				-252(x31)
PC0x268:	add  	x2,		x1,		x4
PC0x26c:	sub  	x4,		x2,		x5
PC0x270:	sub  	x4,		x0,		x2
PC0x274:	sltiu	x6,		x4,		-2027
PC0x278:	add  	x4,		x7,		x6
PC0x27c:	sb   	x5,				220(x31)
PC0x280:	mulhu	x6,		x7,		x5
PC0x284:	sh   	x8,				-184(x31)
PC0x288:	blt  	x5,		x8,		PC0xab4
PC0x28c:	sb   	x2,				-236(x31)
PC0x290:	sb   	x0,				32(x31)
PC0x294:	sub  	x1,		x6,		x5
PC0x298:	sh   	x2,				-180(x31)
PC0x29c:	sw   	x7,				152(x31)
PC0x2a0:	blt  	x3,		x1,		PC0x384
PC0x2a4:	sh   	x2,				132(x31)
PC0x2a8:	sw   	x1,				-336(x31)
PC0x2ac:	sh   	x8,				-332(x31)
PC0x2b0:	mul  	x3,		x1,		x2
PC0x2b4:	sh   	x7,				316(x31)
PC0x2b8:	sh   	x5,				-336(x31)
PC0x2bc:	sb   	x8,				-344(x31)
PC0x2c0:	sw   	x8,				284(x31)
PC0x2c4:	add  	x5,		x1,		x1
PC0x2c8:	sub  	x2,		x8,		x6
PC0x2cc:	add  	x5,		x4,		x5
PC0x2d0:	nop  
PC0x2d4:	sb   	x7,				-124(x31)
PC0x2d8:	srl  	x1,		x2,		x2
PC0x2dc:	add  	x8,		x1,		x3
PC0x2e0:	mul  	x4,		x2,		x1
PC0x2e4:	sb   	x7,				-196(x31)
PC0x2e8:	sh   	x2,				244(x31)
PC0x2ec:	sh   	x4,				236(x31)
PC0x2f0:	sh   	x0,				-268(x31)
PC0x2f4:	beq  	x4,		x6,		PC0xabc
PC0x2f8:	sw   	x6,				-232(x31)
PC0x2fc:	ori  	x5,		x8,		-714
PC0x300:	sb   	x3,				-132(x31)
PC0x304:	bge  	x1,		x4,		PC0x2a4
PC0x308:	bne  	x4,		x3,		PC0x61c
PC0x30c:	sh   	x4,				240(x31)
PC0x310:	mul  	x8,		x4,		x8
PC0x314:	sb   	x4,				-172(x31)
PC0x318:	add  	x2,		x7,		x5
PC0x31c:	slt  	x2,		x0,		x8
PC0x320:	sb   	x7,				-136(x31)
PC0x324:	sub  	x8,		x8,		x1
PC0x328:	add  	x4,		x8,		x8
PC0x32c:	sub  	x8,		x5,		x1
PC0x330:	sw   	x6,				-68(x31)
PC0x334:	sub  	x7,		x7,		x0
PC0x338:	bge  	x7,		x6,		PC0x6ac
PC0x33c:	sll  	x8,		x7,		x2
PC0x340:	sw   	x8,				376(x31)
PC0x344:	add  	x7,		x1,		x7
PC0x348:	add  	x1,		x7,		x3
PC0x34c:	sw   	x1,				-76(x31)
PC0x350:	srai 	x5,		x1,		16
PC0x354:	sub  	x3,		x5,		x4
PC0x358:	sw   	x3,				348(x31)
PC0x35c:	sw   	x5,				56(x31)
PC0x360:	add  	x5,		x6,		x1
PC0x364:	xori 	x4,		x8,		-1364
PC0x368:	xor  	x1,		x7,		x2
PC0x36c:	sw   	x3,				-304(x31)
PC0x370:	srl  	x6,		x2,		x7
PC0x374:	addi 	x3,		x7,		862
PC0x378:	srli 	x4,		x3,		2
PC0x37c:	mulh 	x4,		x5,		x5
PC0x380:	add  	x2,		x6,		x3
PC0x384:	xor  	x1,		x4,		x4
PC0x388:	sub  	x6,		x2,		x3
PC0x38c:	sub  	x6,		x7,		x5
PC0x390:	sw   	x8,				-80(x31)
PC0x394:	sw   	x4,				-136(x31)
PC0x398:	sub  	x7,		x0,		x6
PC0x39c:	bgeu 	x5,		x7,		PC0xa48
PC0x3a0:	add  	x6,		x1,		x8
PC0x3a4:	sub  	x4,		x8,		x8
PC0x3a8:	sb   	x7,				-132(x31)
PC0x3ac:	sb   	x3,				-292(x31)
PC0x3b0:	sw   	x0,				136(x31)
PC0x3b4:	sub  	x5,		x1,		x6
PC0x3b8:	bge  	x0,		x4,		PC0x8d0
PC0x3bc:	sw   	x4,				-112(x31)
PC0x3c0:	mulhsu	x2,		x5,		x6
PC0x3c4:	sw   	x0,				380(x31)
PC0x3c8:	sh   	x0,				-272(x31)
PC0x3cc:	bne  	x3,		x8,		PC0x984
PC0x3d0:	beq  	x5,		x4,		PC0xa6c
PC0x3d4:	sub  	x3,		x2,		x5
PC0x3d8:	sub  	x2,		x8,		x1
PC0x3dc:	blt  	x5,		x7,		PC0x8d0
PC0x3e0:	srl  	x2,		x8,		x5
PC0x3e4:	mulhu	x3,		x3,		x5
PC0x3e8:	sw   	x6,				-340(x31)
PC0x3ec:	sub  	x6,		x7,		x2
PC0x3f0:	sub  	x8,		x8,		x6
PC0x3f4:	sh   	x3,				116(x31)
PC0x3f8:	sub  	x7,		x0,		x6
PC0x3fc:	mulh 	x6,		x1,		x6
PC0x400:	sltu 	x2,		x7,		x1
PC0x404:	sb   	x6,				-176(x31)
PC0x408:	sw   	x8,				-24(x31)
PC0x40c:	sub  	x6,		x0,		x7
PC0x410:	mul  	x5,		x1,		x2
PC0x414:	sub  	x1,		x2,		x7
PC0x418:	bltu 	x3,		x5,		PC0x698
PC0x41c:	mulh 	x6,		x8,		x2
PC0x420:	sw   	x7,				212(x31)
PC0x424:	sltu 	x2,		x8,		x7
PC0x428:	addi 	x8,		x2,		1228
PC0x42c:	ori  	x5,		x4,		-477
PC0x430:	sb   	x7,				256(x31)
PC0x434:	sw   	x5,				376(x31)
PC0x438:	sw   	x5,				252(x31)
PC0x43c:	sub  	x1,		x4,		x4
PC0x440:	sub  	x7,		x2,		x5
PC0x444:	sltiu	x5,		x0,		1138
PC0x448:	sw   	x7,				-148(x31)
PC0x44c:	sb   	x6,				-220(x31)
PC0x450:	sb   	x0,				388(x31)
PC0x454:	mulhu	x8,		x2,		x6
PC0x458:	add  	x7,		x7,		x8
PC0x45c:	xor  	x2,		x0,		x5
PC0x460:	mulhu	x6,		x2,		x7
PC0x464:	add  	x1,		x5,		x1
PC0x468:	add  	x8,		x7,		x6
PC0x46c:	jal  	x3,				PC0x644
PC0x470:	sw   	x7,				36(x31)
PC0x474:	sb   	x1,				380(x31)
PC0x478:	mul  	x5,		x1,		x7
PC0x47c:	add  	x4,		x2,		x2
PC0x480:	sub  	x4,		x1,		x8
PC0x484:	xor  	x6,		x2,		x6
PC0x488:	mul  	x1,		x0,		x2
PC0x48c:	sub  	x6,		x4,		x5
PC0x490:	bltu 	x8,		x5,		PC0x104
PC0x494:	bgeu 	x7,		x1,		PC0x1a4
PC0x498:	bne  	x8,		x5,		PC0x2fc
PC0x49c:	bne  	x5,		x0,		PC0x8c4
PC0x4a0:	bge  	x6,		x2,		PC0xb34
PC0x4a4:	sub  	x4,		x7,		x3
PC0x4a8:	sw   	x3,				-300(x31)
PC0x4ac:	sub  	x7,		x1,		x1
PC0x4b0:	sw   	x4,				116(x31)
PC0x4b4:	mulhsu	x8,		x4,		x8
PC0x4b8:	sw   	x6,				172(x31)
PC0x4bc:	beq  	x3,		x6,		PC0x6f4
PC0x4c0:	or   	x8,		x5,		x1
PC0x4c4:	bge  	x5,		x2,		PC0x664
PC0x4c8:	sw   	x7,				380(x31)
PC0x4cc:	sh   	x6,				-124(x31)
PC0x4d0:	sub  	x8,		x8,		x7
PC0x4d4:	bne  	x8,		x0,		PC0x490
PC0x4d8:	sub  	x4,		x1,		x5
PC0x4dc:	blt  	x8,		x5,		PC0x500
PC0x4e0:	xor  	x6,		x3,		x3
PC0x4e4:	blt  	x8,		x6,		PC0xc24
PC0x4e8:	mulh 	x4,		x2,		x3
PC0x4ec:	sltiu	x7,		x4,		1739
PC0x4f0:	sub  	x8,		x8,		x5
PC0x4f4:	mul  	x3,		x3,		x1
PC0x4f8:	sb   	x1,				-140(x31)
PC0x4fc:	mul  	x5,		x7,		x1
PC0x500:	sh   	x1,				-396(x31)
PC0x504:	ori  	x4,		x8,		133
PC0x508:	add  	x5,		x7,		x2
PC0x50c:	jal  	x3,				PC0x718
PC0x510:	sh   	x1,				-64(x31)
PC0x514:	sw   	x5,				-20(x31)
PC0x518:	sub  	x4,		x2,		x1
PC0x51c:	addi 	x6,		x6,		-1125
PC0x520:	sw   	x6,				328(x31)
PC0x524:	sb   	x4,				292(x31)
PC0x528:	bne  	x7,		x1,		PC0x940
PC0x52c:	sh   	x7,				-396(x31)
PC0x530:	add  	x5,		x0,		x4
PC0x534:	sh   	x8,				196(x31)
PC0x538:	blt  	x8,		x3,		PC0x2f0
PC0x53c:	sh   	x8,				32(x31)
PC0x540:	xor  	x5,		x5,		x6
PC0x544:	xor  	x3,		x2,		x8
PC0x548:	sw   	x1,				-288(x31)
PC0x54c:	xor  	x6,		x0,		x1
PC0x550:	add  	x1,		x5,		x6
PC0x554:	xori 	x2,		x2,		677
PC0x558:	mulhsu	x4,		x2,		x3
PC0x55c:	jal  	x8,				PC0x75c
PC0x560:	sw   	x7,				348(x31)
PC0x564:	sw   	x4,				304(x31)
PC0x568:	add  	x2,		x6,		x2
PC0x56c:	mulhu	x7,		x4,		x6
PC0x570:	or   	x7,		x3,		x4
PC0x574:	mulhsu	x3,		x7,		x6
PC0x578:	bltu 	x3,		x2,		PC0x2ec
PC0x57c:	sh   	x1,				224(x31)
PC0x580:	sub  	x1,		x7,		x2
PC0x584:	sb   	x0,				52(x31)
PC0x588:	sh   	x7,				172(x31)
PC0x58c:	mul  	x1,		x3,		x1
PC0x590:	sh   	x6,				280(x31)
PC0x594:	and  	x2,		x2,		x8
PC0x598:	sub  	x6,		x7,		x5
PC0x59c:	sh   	x5,				-292(x31)
PC0x5a0:	blt  	x3,		x6,		PC0xcd4
PC0x5a4:	sw   	x3,				116(x31)
PC0x5a8:	sw   	x7,				236(x31)
PC0x5ac:	sub  	x8,		x1,		x2
PC0x5b0:	blt  	x4,		x0,		PC0x5f8
PC0x5b4:	sw   	x7,				304(x31)
PC0x5b8:	sw   	x1,				104(x31)
PC0x5bc:	sb   	x2,				216(x31)
PC0x5c0:	mulh 	x6,		x0,		x7
PC0x5c4:	sw   	x6,				-80(x31)
PC0x5c8:	sw   	x5,				-384(x31)
PC0x5cc:	jal  	x7,				PC0x898
PC0x5d0:	addi 	x3,		x0,		-664
PC0x5d4:	sb   	x0,				284(x31)
PC0x5d8:	sh   	x8,				252(x31)
PC0x5dc:	bge  	x5,		x8,		PC0x404
PC0x5e0:	sb   	x3,				340(x31)
PC0x5e4:	bge  	x8,		x7,		PC0x23c
PC0x5e8:	sb   	x2,				-296(x31)
PC0x5ec:	jal  	x2,				PC0x6e0
PC0x5f0:	sb   	x3,				-320(x31)
PC0x5f4:	andi 	x2,		x8,		850
PC0x5f8:	bgeu 	x4,		x8,		PC0x284
PC0x5fc:	sh   	x6,				-396(x31)
PC0x600:	jal  	x4,				PC0x4b4
PC0x604:	sb   	x2,				100(x31)
PC0x608:	sub  	x6,		x0,		x6
PC0x60c:	mulhsu	x2,		x3,		x5
PC0x610:	slli 	x3,		x4,		22
PC0x614:	sw   	x5,				-40(x31)
PC0x618:	add  	x6,		x2,		x3
PC0x61c:	sw   	x7,				80(x31)
PC0x620:	sh   	x4,				304(x31)
PC0x624:	slli 	x3,		x3,		14
PC0x628:	sw   	x5,				-136(x31)
PC0x62c:	sw   	x6,				224(x31)
PC0x630:	sh   	x3,				24(x31)
PC0x634:	add  	x3,		x5,		x4
PC0x638:	sh   	x7,				-284(x31)
PC0x63c:	slti 	x4,		x3,		1384
PC0x640:	sw   	x2,				-16(x31)
PC0x644:	add  	x5,		x3,		x6
PC0x648:	sb   	x3,				-44(x31)
PC0x64c:	bge  	x4,		x8,		PC0xba8
PC0x650:	sh   	x3,				-332(x31)
PC0x654:	sb   	x4,				120(x31)
PC0x658:	sb   	x3,				-140(x31)
PC0x65c:	xori 	x8,		x1,		282
PC0x660:	add  	x2,		x8,		x8
PC0x664:	sub  	x7,		x6,		x6
PC0x668:	sb   	x5,				-164(x31)
PC0x66c:	sh   	x2,				-236(x31)
PC0x670:	sh   	x0,				-36(x31)
PC0x674:	sh   	x6,				-348(x31)
PC0x678:	sh   	x2,				60(x31)
PC0x67c:	blt  	x3,		x4,		PC0xae4
PC0x680:	sh   	x8,				76(x31)
PC0x684:	xori 	x3,		x8,		1639
PC0x688:	addi 	x5,		x8,		1672
PC0x68c:	sb   	x2,				-120(x31)
PC0x690:	xori 	x7,		x8,		-959
PC0x694:	bge  	x1,		x0,		PC0x6d8
PC0x698:	bge  	x0,		x5,		PC0x8c4
PC0x69c:	sb   	x8,				-200(x31)
PC0x6a0:	mul  	x6,		x8,		x0
PC0x6a4:	mul  	x4,		x8,		x3
PC0x6a8:	sb   	x6,				-140(x31)
PC0x6ac:	sh   	x1,				-260(x31)
PC0x6b0:	slti 	x1,		x3,		-105
PC0x6b4:	sub  	x4,		x4,		x6
PC0x6b8:	sh   	x8,				-232(x31)
PC0x6bc:	xori 	x6,		x6,		-468
PC0x6c0:	mulhsu	x5,		x6,		x5
PC0x6c4:	jal  	x6,				PC0x458
PC0x6c8:	add  	x6,		x2,		x5
PC0x6cc:	sw   	x0,				-264(x31)
PC0x6d0:	sltiu	x2,		x0,		-106
PC0x6d4:	bge  	x5,		x6,		PC0x7bc
PC0x6d8:	mulh 	x3,		x5,		x7
PC0x6dc:	sb   	x4,				136(x31)
PC0x6e0:	ori  	x6,		x5,		-300
PC0x6e4:	sh   	x0,				-252(x31)
PC0x6e8:	slti 	x3,		x5,		-458
PC0x6ec:	add  	x7,		x2,		x2
PC0x6f0:	mul  	x4,		x5,		x1
PC0x6f4:	xor  	x6,		x8,		x4
PC0x6f8:	sub  	x2,		x2,		x4
PC0x6fc:	or   	x2,		x7,		x8
PC0x700:	mulhu	x1,		x2,		x8
PC0x704:	sb   	x2,				252(x31)
PC0x708:	sll  	x4,		x0,		x3
PC0x70c:	sh   	x6,				-300(x31)
PC0x710:	sub  	x5,		x3,		x3
PC0x714:	sw   	x7,				-252(x31)
PC0x718:	sb   	x0,				12(x31)
PC0x71c:	sw   	x4,				-212(x31)
PC0x720:	sh   	x3,				132(x31)
PC0x724:	sub  	x6,		x6,		x0
PC0x728:	sltu 	x7,		x1,		x3
PC0x72c:	sw   	x6,				-148(x31)
PC0x730:	add  	x7,		x8,		x1
PC0x734:	sh   	x2,				-244(x31)
PC0x738:	sw   	x1,				-76(x31)
PC0x73c:	sh   	x8,				280(x31)
PC0x740:	bgeu 	x3,		x0,		PC0x480
PC0x744:	sh   	x2,				72(x31)
PC0x748:	sra  	x4,		x4,		x8
PC0x74c:	add  	x1,		x4,		x8
PC0x750:	sw   	x3,				-164(x31)
PC0x754:	mulhu	x7,		x0,		x1
PC0x758:	sb   	x0,				124(x31)
PC0x75c:	slli 	x4,		x4,		20
PC0x760:	bne  	x2,		x7,		PC0x3a8
PC0x764:	mulh 	x6,		x7,		x3
PC0x768:	slt  	x8,		x8,		x5
PC0x76c:	sw   	x6,				120(x31)
PC0x770:	jal  	x8,				PC0x72c
PC0x774:	slt  	x6,		x4,		x2
PC0x778:	srai 	x1,		x7,		29
PC0x77c:	add  	x4,		x6,		x8
PC0x780:	sb   	x4,				136(x31)
PC0x784:	sw   	x6,				-352(x31)
PC0x788:	sb   	x4,				-148(x31)
PC0x78c:	sb   	x8,				-60(x31)
PC0x790:	sub  	x1,		x8,		x6
PC0x794:	sb   	x8,				-20(x31)
PC0x798:	sw   	x8,				108(x31)
PC0x79c:	mulhu	x3,		x7,		x0
PC0x7a0:	add  	x2,		x7,		x7
PC0x7a4:	sh   	x5,				96(x31)
PC0x7a8:	sb   	x1,				-152(x31)
PC0x7ac:	add  	x2,		x2,		x0
PC0x7b0:	blt  	x1,		x3,		PC0x274
PC0x7b4:	sw   	x0,				188(x31)
PC0x7b8:	sw   	x1,				-260(x31)
PC0x7bc:	or   	x5,		x1,		x2
PC0x7c0:	bne  	x8,		x5,		PC0x108
PC0x7c4:	sb   	x8,				276(x31)
PC0x7c8:	sb   	x8,				292(x31)
PC0x7cc:	sw   	x3,				-388(x31)
PC0x7d0:	sb   	x3,				-88(x31)
PC0x7d4:	sw   	x6,				-40(x31)
PC0x7d8:	xor  	x8,		x7,		x5
PC0x7dc:	sb   	x6,				-304(x31)
PC0x7e0:	sb   	x3,				-132(x31)
PC0x7e4:	add  	x8,		x3,		x3
PC0x7e8:	sh   	x5,				216(x31)
PC0x7ec:	sub  	x5,		x6,		x8
PC0x7f0:	sh   	x6,				16(x31)
PC0x7f4:	add  	x1,		x7,		x4
PC0x7f8:	sb   	x7,				56(x31)
PC0x7fc:	srai 	x2,		x7,		9
PC0x800:	sh   	x0,				-156(x31)
PC0x804:	sw   	x4,				224(x31)
PC0x808:	sw   	x6,				12(x31)
PC0x80c:	mulh 	x2,		x3,		x5
PC0x810:	sh   	x6,				84(x31)
PC0x814:	bgeu 	x7,		x8,		PC0x300
PC0x818:	sra  	x4,		x3,		x1
PC0x81c:	sub  	x7,		x6,		x7
PC0x820:	slli 	x3,		x3,		24
PC0x824:	sll  	x1,		x7,		x3
PC0x828:	sw   	x3,				228(x31)
PC0x82c:	sra  	x1,		x4,		x5
PC0x830:	sb   	x8,				80(x31)
PC0x834:	mulhsu	x4,		x4,		x4
PC0x838:	sh   	x6,				100(x31)
PC0x83c:	sh   	x5,				112(x31)
PC0x840:	and  	x1,		x3,		x1
PC0x844:	sw   	x3,				-388(x31)
PC0x848:	sw   	x1,				344(x31)
PC0x84c:	sb   	x1,				-280(x31)
PC0x850:	sh   	x8,				384(x31)
PC0x854:	sltiu	x3,		x0,		510
PC0x858:	sub  	x3,		x1,		x6
PC0x85c:	sb   	x4,				148(x31)
PC0x860:	sh   	x7,				-308(x31)
PC0x864:	sw   	x0,				-388(x31)
PC0x868:	mulh 	x1,		x6,		x1
PC0x86c:	sh   	x3,				24(x31)
PC0x870:	sub  	x6,		x2,		x4
PC0x874:	sw   	x7,				-144(x31)
PC0x878:	xor  	x6,		x3,		x0
PC0x87c:	mulh 	x2,		x4,		x4
PC0x880:	add  	x7,		x2,		x1
PC0x884:	sub  	x3,		x4,		x6
PC0x888:	andi 	x3,		x3,		-1790
PC0x88c:	sh   	x3,				20(x31)
PC0x890:	sw   	x0,				48(x31)
PC0x894:	sub  	x7,		x8,		x5
PC0x898:	sub  	x3,		x4,		x8
PC0x89c:	mulhsu	x6,		x8,		x1
PC0x8a0:	sll  	x7,		x3,		x3
PC0x8a4:	mulhsu	x8,		x2,		x6
PC0x8a8:	add  	x4,		x1,		x6
PC0x8ac:	sh   	x2,				32(x31)
PC0x8b0:	blt  	x5,		x8,		PC0xa64
PC0x8b4:	beq  	x5,		x6,		PC0x56c
PC0x8b8:	sub  	x3,		x8,		x2
PC0x8bc:	sub  	x4,		x1,		x6
PC0x8c0:	mulh 	x1,		x6,		x0
PC0x8c4:	sb   	x1,				160(x31)
PC0x8c8:	sh   	x3,				300(x31)
PC0x8cc:	addi 	x1,		x8,		440
PC0x8d0:	sb   	x0,				288(x31)
PC0x8d4:	sw   	x3,				284(x31)
PC0x8d8:	sub  	x4,		x3,		x6
PC0x8dc:	sub  	x6,		x1,		x8
PC0x8e0:	sb   	x1,				-364(x31)
PC0x8e4:	sb   	x3,				-44(x31)
PC0x8e8:	xor  	x4,		x7,		x0
PC0x8ec:	sb   	x2,				20(x31)
PC0x8f0:	slli 	x1,		x3,		6
PC0x8f4:	add  	x6,		x1,		x2
PC0x8f8:	sb   	x8,				392(x31)
PC0x8fc:	sh   	x3,				-168(x31)
PC0x900:	add  	x7,		x7,		x3
PC0x904:	blt  	x3,		x2,		PC0x430
PC0x908:	sh   	x7,				216(x31)
PC0x90c:	add  	x4,		x2,		x6
PC0x910:	sh   	x7,				-188(x31)
PC0x914:	sub  	x1,		x0,		x3
PC0x918:	sh   	x3,				240(x31)
PC0x91c:	sw   	x5,				-328(x31)
PC0x920:	sb   	x6,				-384(x31)
PC0x924:	sub  	x7,		x1,		x7
PC0x928:	sb   	x7,				296(x31)
PC0x92c:	xor  	x4,		x1,		x2
PC0x930:	beq  	x7,		x5,		PC0x3cc
PC0x934:	sh   	x3,				24(x31)
PC0x938:	mulhsu	x6,		x2,		x7
PC0x93c:	sub  	x1,		x1,		x1
PC0x940:	beq  	x2,		x5,		PC0xaa8
PC0x944:	sb   	x7,				-136(x31)
PC0x948:	srl  	x2,		x4,		x4
PC0x94c:	sb   	x2,				-84(x31)
PC0x950:	sw   	x0,				-376(x31)
PC0x954:	sh   	x0,				388(x31)
PC0x958:	sub  	x7,		x1,		x8
PC0x95c:	sw   	x1,				388(x31)
PC0x960:	bge  	x2,		x7,		PC0x698
PC0x964:	mulh 	x5,		x7,		x2
PC0x968:	sub  	x6,		x8,		x6
PC0x96c:	sll  	x7,		x3,		x8
PC0x970:	sw   	x4,				-128(x31)
PC0x974:	sb   	x1,				96(x31)
PC0x978:	sb   	x0,				-160(x31)
PC0x97c:	sb   	x2,				-356(x31)
PC0x980:	xori 	x2,		x1,		1497
PC0x984:	srl  	x4,		x3,		x4
PC0x988:	mulhsu	x3,		x1,		x6
PC0x98c:	bne  	x4,		x7,		PC0xcc4
PC0x990:	addi 	x2,		x7,		1616
PC0x994:	sltiu	x2,		x0,		-1791
PC0x998:	sw   	x4,				-60(x31)
PC0x99c:	sub  	x3,		x5,		x4
PC0x9a0:	bne  	x0,		x5,		PC0x38c
PC0x9a4:	sub  	x5,		x3,		x5
PC0x9a8:	sw   	x5,				-96(x31)
PC0x9ac:	sw   	x2,				-52(x31)
PC0x9b0:	sw   	x5,				-360(x31)
PC0x9b4:	sh   	x6,				-260(x31)
PC0x9b8:	sb   	x7,				-8(x31)
PC0x9bc:	sw   	x0,				-92(x31)
PC0x9c0:	sw   	x5,				68(x31)
PC0x9c4:	bgeu 	x6,		x1,		PC0x2b8
PC0x9c8:	xori 	x7,		x5,		-1937
PC0x9cc:	bne  	x7,		x8,		PC0x5dc
PC0x9d0:	slt  	x4,		x4,		x1
PC0x9d4:	sra  	x7,		x3,		x3
PC0x9d8:	sh   	x0,				-316(x31)
PC0x9dc:	sh   	x8,				380(x31)
PC0x9e0:	sw   	x5,				-160(x31)
PC0x9e4:	sb   	x2,				324(x31)
PC0x9e8:	slti 	x8,		x8,		-34
PC0x9ec:	mulhsu	x2,		x5,		x6
PC0x9f0:	sw   	x3,				264(x31)
PC0x9f4:	sra  	x1,		x5,		x6
PC0x9f8:	bgeu 	x7,		x1,		PC0xc8
PC0x9fc:	bge  	x1,		x8,		PC0x6c0
PC0xa00:	sub  	x2,		x4,		x4
PC0xa04:	sw   	x7,				-24(x31)
PC0xa08:	sw   	x7,				-36(x31)
PC0xa0c:	mulhsu	x5,		x8,		x7
PC0xa10:	sh   	x1,				304(x31)
PC0xa14:	sh   	x1,				324(x31)
PC0xa18:	jal  	x1,				PC0x3a0
PC0xa1c:	sh   	x2,				-152(x31)
PC0xa20:	sw   	x3,				112(x31)
PC0xa24:	sw   	x5,				364(x31)
PC0xa28:	sb   	x4,				172(x31)
PC0xa2c:	mulhu	x8,		x7,		x7
PC0xa30:	sw   	x7,				-348(x31)
PC0xa34:	sw   	x4,				276(x31)
PC0xa38:	jal  	x3,				PC0x3e8
PC0xa3c:	sub  	x8,		x8,		x3
PC0xa40:	sub  	x3,		x5,		x6
PC0xa44:	sub  	x4,		x1,		x0
PC0xa48:	mulhsu	x8,		x1,		x4
PC0xa4c:	sub  	x7,		x6,		x7
PC0xa50:	jal  	x2,				PC0xcfc
PC0xa54:	sub  	x4,		x6,		x2
PC0xa58:	beq  	x0,		x7,		PC0xbd8
PC0xa5c:	sb   	x0,				-32(x31)
PC0xa60:	sw   	x7,				-284(x31)
PC0xa64:	slli 	x5,		x6,		30
PC0xa68:	sh   	x8,				-248(x31)
PC0xa6c:	mulhsu	x3,		x4,		x2
PC0xa70:	addi 	x5,		x2,		-1620
PC0xa74:	andi 	x1,		x7,		-47
PC0xa78:	sw   	x8,				-328(x31)
PC0xa7c:	sh   	x2,				40(x31)
PC0xa80:	sw   	x8,				60(x31)
PC0xa84:	bgeu 	x2,		x6,		PC0x4bc
PC0xa88:	add  	x4,		x2,		x3
PC0xa8c:	mulhu	x3,		x1,		x2
PC0xa90:	sw   	x8,				40(x31)
PC0xa94:	sltu 	x7,		x7,		x5
PC0xa98:	sll  	x2,		x2,		x4
PC0xa9c:	sub  	x6,		x0,		x4
PC0xaa0:	sb   	x6,				380(x31)
PC0xaa4:	mulhu	x3,		x3,		x6
PC0xaa8:	add  	x4,		x1,		x1
PC0xaac:	sub  	x5,		x3,		x8
PC0xab0:	sh   	x2,				-196(x31)
PC0xab4:	slt  	x7,		x6,		x3
PC0xab8:	sh   	x4,				176(x31)
PC0xabc:	sw   	x0,				340(x31)
PC0xac0:	slt  	x6,		x2,		x8
PC0xac4:	addi 	x7,		x4,		620
PC0xac8:	sw   	x5,				220(x31)
PC0xacc:	bltu 	x8,		x2,		PC0x700
PC0xad0:	add  	x5,		x8,		x2
PC0xad4:	bge  	x5,		x3,		PC0x9bc
PC0xad8:	sw   	x3,				-224(x31)
PC0xadc:	mulh 	x4,		x8,		x8
PC0xae0:	ori  	x1,		x1,		-349
PC0xae4:	sb   	x8,				244(x31)
PC0xae8:	add  	x2,		x0,		x6
PC0xaec:	add  	x6,		x2,		x4
PC0xaf0:	sub  	x8,		x1,		x8
PC0xaf4:	addi 	x2,		x5,		1266
PC0xaf8:	mulh 	x1,		x1,		x5
PC0xafc:	jal  	x3,				PC0x3e0
PC0xb00:	sh   	x2,				-40(x31)
PC0xb04:	slt  	x3,		x3,		x0
PC0xb08:	add  	x1,		x2,		x8
PC0xb0c:	mul  	x6,		x8,		x0
PC0xb10:	sb   	x5,				132(x31)
PC0xb14:	sh   	x5,				-188(x31)
PC0xb18:	sb   	x4,				100(x31)
PC0xb1c:	sub  	x8,		x8,		x6
PC0xb20:	mul  	x4,		x1,		x3
PC0xb24:	sw   	x3,				216(x31)
PC0xb28:	sub  	x8,		x0,		x4
PC0xb2c:	srai 	x4,		x6,		30
PC0xb30:	xor  	x5,		x4,		x0
PC0xb34:	sb   	x2,				376(x31)
PC0xb38:	sub  	x8,		x1,		x5
PC0xb3c:	mul  	x4,		x5,		x3
PC0xb40:	add  	x4,		x0,		x3
PC0xb44:	sub  	x2,		x0,		x8
PC0xb48:	mulhsu	x5,		x1,		x1
PC0xb4c:	add  	x4,		x5,		x4
PC0xb50:	mulhsu	x3,		x7,		x7
PC0xb54:	xori 	x4,		x4,		-1680
PC0xb58:	sw   	x8,				260(x31)
PC0xb5c:	bne  	x0,		x8,		PC0xb44
PC0xb60:	sb   	x0,				348(x31)
PC0xb64:	jal  	x2,				PC0x15c
PC0xb68:	addi 	x6,		x5,		924
PC0xb6c:	add  	x1,		x8,		x2
PC0xb70:	add  	x7,		x8,		x7
PC0xb74:	sh   	x1,				276(x31)
PC0xb78:	slli 	x5,		x5,		6
PC0xb7c:	sltiu	x1,		x7,		-964
PC0xb80:	slt  	x3,		x4,		x8
PC0xb84:	mulh 	x6,		x7,		x6
PC0xb88:	bge  	x3,		x1,		PC0xa5c
PC0xb8c:	sb   	x5,				-224(x31)
PC0xb90:	sh   	x5,				-112(x31)
PC0xb94:	sub  	x8,		x8,		x7
PC0xb98:	sub  	x1,		x1,		x2
PC0xb9c:	bltu 	x1,		x5,		PC0x7e0
PC0xba0:	sltu 	x3,		x1,		x8
PC0xba4:	sb   	x3,				-268(x31)
PC0xba8:	sw   	x7,				-100(x31)
PC0xbac:	sw   	x8,				-84(x31)
PC0xbb0:	sb   	x1,				-112(x31)
PC0xbb4:	beq  	x5,		x6,		PC0xbf8
PC0xbb8:	or   	x4,		x8,		x5
PC0xbbc:	sub  	x3,		x0,		x6
PC0xbc0:	nop  
PC0xbc4:	mul  	x6,		x7,		x8
PC0xbc8:	sw   	x1,				-308(x31)
PC0xbcc:	mulh 	x4,		x6,		x7
PC0xbd0:	srai 	x3,		x0,		21
PC0xbd4:	sh   	x4,				176(x31)
PC0xbd8:	sw   	x5,				-72(x31)
PC0xbdc:	sub  	x6,		x4,		x2
PC0xbe0:	add  	x4,		x6,		x5
PC0xbe4:	slti 	x3,		x1,		-55
PC0xbe8:	sb   	x2,				-400(x31)
PC0xbec:	jal  	x4,				PC0xc60
PC0xbf0:	sh   	x1,				104(x31)
PC0xbf4:	sh   	x7,				316(x31)
PC0xbf8:	bltu 	x3,		x4,		PC0x72c
PC0xbfc:	sh   	x1,				-308(x31)
PC0xc00:	sh   	x2,				128(x31)
PC0xc04:	sw   	x0,				76(x31)
PC0xc08:	sh   	x0,				220(x31)
PC0xc0c:	sb   	x0,				396(x31)
PC0xc10:	slt  	x5,		x0,		x1
PC0xc14:	beq  	x8,		x5,		PC0x688
PC0xc18:	sw   	x3,				100(x31)
PC0xc1c:	srli 	x8,		x6,		17
PC0xc20:	sh   	x2,				-112(x31)
PC0xc24:	add  	x4,		x4,		x4
PC0xc28:	slti 	x2,		x0,		-791
PC0xc2c:	xor  	x8,		x4,		x4
PC0xc30:	sb   	x7,				28(x31)
PC0xc34:	mulhsu	x8,		x3,		x4
PC0xc38:	blt  	x0,		x3,		PC0x32c
PC0xc3c:	sb   	x3,				316(x31)
PC0xc40:	sw   	x3,				268(x31)
PC0xc44:	mulhsu	x5,		x7,		x5
PC0xc48:	sltiu	x6,		x0,		1281
PC0xc4c:	add  	x3,		x6,		x1
PC0xc50:	add  	x7,		x4,		x1
PC0xc54:	sh   	x0,				24(x31)
PC0xc58:	sub  	x4,		x4,		x6
PC0xc5c:	sub  	x8,		x1,		x5
PC0xc60:	xor  	x5,		x5,		x4
PC0xc64:	sub  	x8,		x1,		x2
PC0xc68:	mulh 	x8,		x7,		x6
PC0xc6c:	sub  	x6,		x6,		x0
PC0xc70:	slli 	x1,		x1,		28
PC0xc74:	srl  	x5,		x3,		x4
PC0xc78:	sb   	x3,				296(x31)
PC0xc7c:	slli 	x4,		x7,		9
PC0xc80:	sw   	x4,				-140(x31)
PC0xc84:	sw   	x7,				400(x31)
PC0xc88:	sh   	x7,				-316(x31)
PC0xc8c:	sh   	x0,				-172(x31)
PC0xc90:	bge  	x8,		x2,		PC0x764
PC0xc94:	sb   	x7,				-12(x31)
PC0xc98:	sh   	x4,				136(x31)
PC0xc9c:	sb   	x8,				-24(x31)
PC0xca0:	bge  	x5,		x7,		PC0x778
PC0xca4:	sub  	x6,		x6,		x6
PC0xca8:	sw   	x6,				-392(x31)
PC0xcac:	mulhsu	x7,		x8,		x5
PC0xcb0:	sra  	x5,		x6,		x6
PC0xcb4:	slt  	x7,		x3,		x5
PC0xcb8:	sw   	x0,				184(x31)
PC0xcbc:	mulh 	x4,		x2,		x0
PC0xcc0:	add  	x5,		x2,		x5
PC0xcc4:	sh   	x6,				256(x31)
PC0xcc8:	srai 	x8,		x3,		4
PC0xccc:	mul  	x2,		x2,		x5
PC0xcd0:	sw   	x1,				-372(x31)
PC0xcd4:	bltu 	x1,		x7,		PC0x170
PC0xcd8:	jal  	x3,				PC0xaf8
PC0xcdc:	sub  	x3,		x8,		x3
PC0xce0:	add  	x3,		x2,		x4
PC0xce4:	slti 	x6,		x8,		1993
PC0xce8:	add  	x5,		x0,		x5
PC0xcec:	add  	x8,		x1,		x0
PC0xcf0:	sh   	x5,				-312(x31)
PC0xcf4:	xor  	x1,		x2,		x0
PC0xcf8:	sub  	x8,		x5,		x0
PC0xcfc:	mulhsu	x7,		x5,		x4
PC0xd00:	bge  	x3,		x1,		PC0x308
PC0xd04:	sh   	x2,				-48(x31)
wfi