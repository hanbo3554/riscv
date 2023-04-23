addi 	x0,		x0,		-393
addi 	x1,		x0,		-1464
addi 	x2,		x0,		-712
addi 	x3,		x0,		-2037
addi 	x4,		x0,		-1849
addi 	x5,		x0,		-1613
addi 	x6,		x0,		799
addi 	x7,		x0,		1499
addi 	x8,		x0,		0
addi 	x9,		x0,		1585
addi 	x10,	x0,		-60
addi 	x11,	x0,		-1553
addi 	x12,	x0,		-364
addi 	x13,	x0,		1245
addi 	x14,	x0,		-1977
addi 	x15,	x0,		1918
addi 	x16,	x0,		530
addi 	x17,	x0,		1110
addi 	x18,	x0,		607
addi 	x19,	x0,		-1017
addi 	x20,	x0,		-1591
addi 	x21,	x0,		1550
addi 	x22,	x0,		2037
addi 	x23,	x0,		-618
addi 	x24,	x0,		18
addi 	x25,	x0,		265
addi 	x26,	x0,		1333
addi 	x27,	x0,		-712
addi 	x28,	x0,		305
addi 	x29,	x0,		1472
addi 	x30,	x0,		1369
addi 	x31,	x0,		851
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				144(x31)
PC0x8c:	sh   	x5,				372(x31)
PC0x90:	sub  	x3,		x4,		x1
PC0x94:	sub  	x5,		x2,		x5
PC0x98:	mulhsu	x8,		x5,		x4
PC0x9c:	sh   	x1,				-400(x31)
PC0xa0:	sub  	x5,		x3,		x8
PC0xa4:	beq  	x6,		x5,		PC0x7a4
PC0xa8:	and  	x6,		x0,		x4
PC0xac:	sw   	x4,				-176(x31)
PC0xb0:	sh   	x8,				-148(x31)
PC0xb4:	sb   	x3,				-340(x31)
PC0xb8:	sh   	x4,				248(x31)
PC0xbc:	sb   	x4,				-28(x31)
PC0xc0:	mulh 	x5,		x1,		x5
PC0xc4:	sltu 	x8,		x7,		x5
PC0xc8:	xor  	x1,		x8,		x7
PC0xcc:	sll  	x2,		x6,		x4
PC0xd0:	sub  	x7,		x3,		x6
PC0xd4:	srli 	x4,		x1,		13
PC0xd8:	sltu 	x2,		x1,		x4
PC0xdc:	sb   	x1,				172(x31)
PC0xe0:	sh   	x5,				-216(x31)
PC0xe4:	mulh 	x1,		x8,		x1
PC0xe8:	mul  	x4,		x6,		x6
PC0xec:	bgeu 	x1,		x4,		PC0x70c
PC0xf0:	bltu 	x6,		x8,		PC0x5ec
PC0xf4:	blt  	x1,		x2,		PC0x6d8
PC0xf8:	xor  	x4,		x2,		x3
PC0xfc:	sb   	x3,				84(x31)
PC0x100:	or   	x1,		x4,		x6
PC0x104:	sub  	x4,		x7,		x0
PC0x108:	xor  	x7,		x4,		x4
PC0x10c:	mul  	x8,		x1,		x4
PC0x110:	sb   	x5,				256(x31)
PC0x114:	xor  	x6,		x1,		x6
PC0x118:	mulh 	x3,		x1,		x1
PC0x11c:	sh   	x2,				-148(x31)
PC0x120:	sh   	x6,				216(x31)
PC0x124:	sh   	x0,				348(x31)
PC0x128:	sw   	x5,				116(x31)
PC0x12c:	sh   	x3,				-32(x31)
PC0x130:	sltiu	x7,		x3,		1945
PC0x134:	add  	x8,		x5,		x0
PC0x138:	mulhu	x2,		x6,		x1
PC0x13c:	slti 	x7,		x4,		-217
PC0x140:	sw   	x8,				-36(x31)
PC0x144:	jal  	x6,				PC0x16c
PC0x148:	sb   	x0,				96(x31)
PC0x14c:	sw   	x0,				344(x31)
PC0x150:	sw   	x0,				252(x31)
PC0x154:	srl  	x3,		x1,		x3
PC0x158:	sh   	x0,				368(x31)
PC0x15c:	jal  	x4,				PC0x330
PC0x160:	bltu 	x2,		x7,		PC0x5c0
PC0x164:	add  	x7,		x1,		x0
PC0x168:	slt  	x7,		x1,		x5
PC0x16c:	mulh 	x3,		x4,		x3
PC0x170:	sw   	x6,				-344(x31)
PC0x174:	add  	x8,		x5,		x3
PC0x178:	beq  	x1,		x2,		PC0xa5c
PC0x17c:	beq  	x6,		x4,		PC0x5b0
PC0x180:	sub  	x3,		x0,		x7
PC0x184:	sh   	x1,				296(x31)
PC0x188:	sub  	x1,		x8,		x1
PC0x18c:	add  	x8,		x8,		x4
PC0x190:	sw   	x7,				168(x31)
PC0x194:	add  	x7,		x6,		x3
PC0x198:	add  	x8,		x0,		x1
PC0x19c:	sw   	x2,				12(x31)
PC0x1a0:	ori  	x2,		x8,		-231
PC0x1a4:	slti 	x8,		x1,		731
PC0x1a8:	addi 	x4,		x8,		1194
PC0x1ac:	beq  	x0,		x2,		PC0x3d8
PC0x1b0:	mulhu	x2,		x5,		x6
PC0x1b4:	slti 	x3,		x2,		602
PC0x1b8:	sub  	x1,		x7,		x4
PC0x1bc:	slt  	x2,		x7,		x6
PC0x1c0:	mul  	x3,		x0,		x3
PC0x1c4:	sub  	x3,		x4,		x4
PC0x1c8:	add  	x2,		x2,		x5
PC0x1cc:	beq  	x5,		x0,		PC0xc64
PC0x1d0:	sw   	x4,				116(x31)
PC0x1d4:	add  	x3,		x1,		x6
PC0x1d8:	add  	x2,		x2,		x0
PC0x1dc:	sub  	x1,		x3,		x7
PC0x1e0:	sh   	x7,				216(x31)
PC0x1e4:	sh   	x0,				212(x31)
PC0x1e8:	sh   	x2,				-24(x31)
PC0x1ec:	blt  	x7,		x0,		PC0x10c
PC0x1f0:	sw   	x4,				240(x31)
PC0x1f4:	mul  	x3,		x8,		x2
PC0x1f8:	sll  	x3,		x4,		x5
PC0x1fc:	sh   	x1,				-288(x31)
PC0x200:	slti 	x4,		x3,		-1624
PC0x204:	andi 	x5,		x4,		216
PC0x208:	sb   	x3,				-168(x31)
PC0x20c:	sw   	x6,				-276(x31)
PC0x210:	add  	x2,		x5,		x4
PC0x214:	sh   	x1,				164(x31)
PC0x218:	jal  	x3,				PC0xc74
PC0x21c:	sb   	x3,				80(x31)
PC0x220:	sw   	x0,				-136(x31)
PC0x224:	sw   	x7,				52(x31)
PC0x228:	mul  	x5,		x0,		x8
PC0x22c:	sw   	x8,				396(x31)
PC0x230:	mulh 	x3,		x2,		x0
PC0x234:	addi 	x8,		x8,		807
PC0x238:	sw   	x2,				-220(x31)
PC0x23c:	sh   	x6,				-96(x31)
PC0x240:	sb   	x8,				380(x31)
PC0x244:	sh   	x2,				100(x31)
PC0x248:	and  	x6,		x8,		x3
PC0x24c:	sb   	x6,				128(x31)
PC0x250:	sw   	x1,				48(x31)
PC0x254:	add  	x5,		x1,		x2
PC0x258:	jal  	x1,				PC0x3f4
PC0x25c:	sw   	x2,				-64(x31)
PC0x260:	sh   	x0,				40(x31)
PC0x264:	add  	x5,		x0,		x3
PC0x268:	sh   	x2,				312(x31)
PC0x26c:	sw   	x0,				44(x31)
PC0x270:	add  	x4,		x4,		x4
PC0x274:	bge  	x2,		x1,		PC0x9d4
PC0x278:	sb   	x8,				-32(x31)
PC0x27c:	sw   	x8,				72(x31)
PC0x280:	sub  	x4,		x5,		x0
PC0x284:	sub  	x4,		x1,		x1
PC0x288:	sh   	x6,				-164(x31)
PC0x28c:	sh   	x7,				364(x31)
PC0x290:	sb   	x4,				-352(x31)
PC0x294:	sh   	x5,				-348(x31)
PC0x298:	add  	x6,		x0,		x2
PC0x29c:	sll  	x2,		x6,		x2
PC0x2a0:	add  	x5,		x7,		x7
PC0x2a4:	sb   	x4,				316(x31)
PC0x2a8:	bne  	x2,		x0,		PC0x690
PC0x2ac:	sw   	x6,				64(x31)
PC0x2b0:	sb   	x5,				340(x31)
PC0x2b4:	sh   	x4,				-240(x31)
PC0x2b8:	add  	x3,		x5,		x6
PC0x2bc:	mul  	x6,		x7,		x1
PC0x2c0:	sw   	x5,				-112(x31)
PC0x2c4:	sh   	x1,				264(x31)
PC0x2c8:	sub  	x8,		x2,		x3
PC0x2cc:	xor  	x3,		x7,		x8
PC0x2d0:	sh   	x6,				16(x31)
PC0x2d4:	sw   	x5,				348(x31)
PC0x2d8:	sub  	x5,		x8,		x7
PC0x2dc:	add  	x1,		x5,		x5
PC0x2e0:	sh   	x7,				152(x31)
PC0x2e4:	sb   	x3,				296(x31)
PC0x2e8:	sb   	x5,				32(x31)
PC0x2ec:	blt  	x2,		x8,		PC0x678
PC0x2f0:	sub  	x2,		x8,		x4
PC0x2f4:	addi 	x7,		x5,		1926
PC0x2f8:	blt  	x7,		x3,		PC0x4c8
PC0x2fc:	add  	x4,		x2,		x0
PC0x300:	blt  	x8,		x3,		PC0x858
PC0x304:	sll  	x4,		x1,		x0
PC0x308:	sub  	x1,		x8,		x2
PC0x30c:	mulh 	x7,		x8,		x0
PC0x310:	sh   	x4,				-256(x31)
PC0x314:	sh   	x4,				-12(x31)
PC0x318:	blt  	x3,		x6,		PC0xbcc
PC0x31c:	addi 	x8,		x5,		-684
PC0x320:	srai 	x5,		x8,		27
PC0x324:	sw   	x6,				336(x31)
PC0x328:	sub  	x5,		x3,		x2
PC0x32c:	sub  	x2,		x2,		x6
PC0x330:	addi 	x6,		x5,		826
PC0x334:	sh   	x0,				52(x31)
PC0x338:	sw   	x6,				-8(x31)
PC0x33c:	bgeu 	x3,		x2,		PC0x804
PC0x340:	jal  	x3,				PC0x424
PC0x344:	sub  	x8,		x4,		x0
PC0x348:	bne  	x5,		x1,		PC0xb3c
PC0x34c:	bge  	x5,		x7,		PC0x24c
PC0x350:	sh   	x7,				112(x31)
PC0x354:	blt  	x7,		x4,		PC0x9a0
PC0x358:	sb   	x7,				-268(x31)
PC0x35c:	blt  	x5,		x6,		PC0xce8
PC0x360:	sh   	x1,				-192(x31)
PC0x364:	sra  	x8,		x8,		x1
PC0x368:	sh   	x0,				-24(x31)
PC0x36c:	add  	x8,		x8,		x6
PC0x370:	and  	x5,		x1,		x8
PC0x374:	add  	x1,		x7,		x8
PC0x378:	sub  	x2,		x6,		x6
PC0x37c:	sb   	x7,				388(x31)
PC0x380:	sh   	x3,				264(x31)
PC0x384:	sub  	x8,		x5,		x2
PC0x388:	xor  	x1,		x1,		x3
PC0x38c:	sb   	x4,				-32(x31)
PC0x390:	srl  	x2,		x8,		x8
PC0x394:	blt  	x2,		x5,		PC0xc34
PC0x398:	add  	x4,		x6,		x6
PC0x39c:	bge  	x4,		x1,		PC0xa80
PC0x3a0:	mulh 	x8,		x2,		x1
PC0x3a4:	sll  	x2,		x3,		x2
PC0x3a8:	sb   	x3,				-320(x31)
PC0x3ac:	sub  	x4,		x3,		x5
PC0x3b0:	srl  	x1,		x7,		x4
PC0x3b4:	mulh 	x7,		x1,		x8
PC0x3b8:	sb   	x8,				368(x31)
PC0x3bc:	sh   	x2,				52(x31)
PC0x3c0:	sub  	x1,		x3,		x0
PC0x3c4:	sb   	x7,				-268(x31)
PC0x3c8:	mul  	x3,		x1,		x3
PC0x3cc:	add  	x1,		x8,		x1
PC0x3d0:	sltu 	x6,		x6,		x6
PC0x3d4:	sw   	x4,				-88(x31)
PC0x3d8:	sh   	x0,				-360(x31)
PC0x3dc:	sw   	x5,				-232(x31)
PC0x3e0:	add  	x2,		x7,		x1
PC0x3e4:	sb   	x1,				296(x31)
PC0x3e8:	xori 	x2,		x5,		-627
PC0x3ec:	sub  	x4,		x1,		x2
PC0x3f0:	addi 	x6,		x5,		-1199
PC0x3f4:	sh   	x1,				284(x31)
PC0x3f8:	sll  	x6,		x0,		x5
PC0x3fc:	beq  	x5,		x8,		PC0xc7c
PC0x400:	slti 	x3,		x1,		-53
PC0x404:	sw   	x8,				284(x31)
PC0x408:	sb   	x3,				320(x31)
PC0x40c:	add  	x2,		x4,		x3
PC0x410:	sub  	x8,		x5,		x4
PC0x414:	blt  	x1,		x0,		PC0x99c
PC0x418:	bge  	x0,		x1,		PC0x678
PC0x41c:	sub  	x8,		x1,		x3
PC0x420:	mulh 	x6,		x8,		x3
PC0x424:	sw   	x6,				220(x31)
PC0x428:	add  	x3,		x5,		x2
PC0x42c:	sh   	x7,				368(x31)
PC0x430:	xori 	x3,		x3,		-1615
PC0x434:	mul  	x3,		x8,		x8
PC0x438:	mul  	x7,		x8,		x0
PC0x43c:	sb   	x5,				252(x31)
PC0x440:	sb   	x6,				-392(x31)
PC0x444:	sw   	x3,				396(x31)
PC0x448:	beq  	x0,		x8,		PC0x628
PC0x44c:	sb   	x5,				336(x31)
PC0x450:	sw   	x4,				116(x31)
PC0x454:	srai 	x3,		x2,		9
PC0x458:	sh   	x7,				108(x31)
PC0x45c:	sb   	x7,				-236(x31)
PC0x460:	add  	x2,		x1,		x8
PC0x464:	sb   	x0,				-24(x31)
PC0x468:	nop  
PC0x46c:	bge  	x8,		x0,		PC0x790
PC0x470:	sb   	x6,				340(x31)
PC0x474:	jal  	x5,				PC0xa68
PC0x478:	sh   	x2,				-272(x31)
PC0x47c:	sh   	x1,				376(x31)
PC0x480:	sh   	x7,				236(x31)
PC0x484:	add  	x8,		x2,		x8
PC0x488:	mul  	x6,		x0,		x8
PC0x48c:	sb   	x1,				-136(x31)
PC0x490:	sb   	x4,				328(x31)
PC0x494:	add  	x6,		x0,		x2
PC0x498:	sh   	x1,				88(x31)
PC0x49c:	mulh 	x7,		x3,		x2
PC0x4a0:	add  	x6,		x5,		x2
PC0x4a4:	srl  	x2,		x0,		x6
PC0x4a8:	mulhsu	x4,		x3,		x3
PC0x4ac:	sh   	x2,				-108(x31)
PC0x4b0:	beq  	x6,		x2,		PC0x234
PC0x4b4:	add  	x8,		x0,		x6
PC0x4b8:	mul  	x2,		x7,		x0
PC0x4bc:	mul  	x4,		x4,		x6
PC0x4c0:	sw   	x2,				-140(x31)
PC0x4c4:	mulh 	x3,		x8,		x4
PC0x4c8:	sw   	x2,				20(x31)
PC0x4cc:	sh   	x0,				84(x31)
PC0x4d0:	sw   	x3,				36(x31)
PC0x4d4:	sltiu	x8,		x7,		811
PC0x4d8:	sub  	x4,		x4,		x6
PC0x4dc:	sb   	x7,				-388(x31)
PC0x4e0:	sh   	x5,				-304(x31)
PC0x4e4:	blt  	x3,		x6,		PC0x170
PC0x4e8:	mul  	x6,		x8,		x3
PC0x4ec:	sb   	x3,				372(x31)
PC0x4f0:	sw   	x4,				32(x31)
PC0x4f4:	add  	x4,		x6,		x0
PC0x4f8:	sw   	x7,				316(x31)
PC0x4fc:	sb   	x0,				-292(x31)
PC0x500:	sh   	x6,				-252(x31)
PC0x504:	sb   	x8,				-168(x31)
PC0x508:	sw   	x7,				244(x31)
PC0x50c:	mulh 	x3,		x7,		x3
PC0x510:	andi 	x2,		x1,		2027
PC0x514:	sb   	x4,				164(x31)
PC0x518:	sb   	x0,				376(x31)
PC0x51c:	sw   	x1,				-364(x31)
PC0x520:	beq  	x1,		x3,		PC0x4d8
PC0x524:	sw   	x5,				-208(x31)
PC0x528:	xor  	x5,		x8,		x8
PC0x52c:	sb   	x7,				-220(x31)
PC0x530:	sub  	x8,		x4,		x1
PC0x534:	sub  	x8,		x1,		x0
PC0x538:	sh   	x7,				236(x31)
PC0x53c:	beq  	x5,		x3,		PC0x794
PC0x540:	sh   	x4,				-296(x31)
PC0x544:	sw   	x1,				148(x31)
PC0x548:	sll  	x5,		x8,		x5
PC0x54c:	sw   	x5,				-112(x31)
PC0x550:	sb   	x8,				260(x31)
PC0x554:	sb   	x4,				120(x31)
PC0x558:	mulh 	x7,		x1,		x0
PC0x55c:	sh   	x3,				32(x31)
PC0x560:	sw   	x4,				264(x31)
PC0x564:	ori  	x6,		x7,		1635
PC0x568:	sh   	x0,				396(x31)
PC0x56c:	sub  	x4,		x5,		x0
PC0x570:	sw   	x4,				60(x31)
PC0x574:	mulhsu	x6,		x8,		x0
PC0x578:	mul  	x5,		x3,		x1
PC0x57c:	sb   	x3,				296(x31)
PC0x580:	sh   	x8,				-340(x31)
PC0x584:	ori  	x5,		x4,		415
PC0x588:	addi 	x3,		x4,		99
PC0x58c:	xor  	x4,		x7,		x0
PC0x590:	sh   	x4,				340(x31)
PC0x594:	sw   	x1,				-92(x31)
PC0x598:	mulh 	x1,		x4,		x1
PC0x59c:	sb   	x2,				388(x31)
PC0x5a0:	sub  	x1,		x4,		x4
PC0x5a4:	bge  	x3,		x6,		PC0x454
PC0x5a8:	mul  	x2,		x7,		x1
PC0x5ac:	sw   	x8,				272(x31)
PC0x5b0:	add  	x1,		x2,		x6
PC0x5b4:	beq  	x1,		x6,		PC0xaf4
PC0x5b8:	addi 	x6,		x0,		-279
PC0x5bc:	bgeu 	x4,		x1,		PC0x378
PC0x5c0:	sh   	x2,				396(x31)
PC0x5c4:	mul  	x1,		x6,		x3
PC0x5c8:	sh   	x4,				-152(x31)
PC0x5cc:	add  	x2,		x3,		x0
PC0x5d0:	add  	x3,		x4,		x0
PC0x5d4:	add  	x3,		x4,		x8
PC0x5d8:	or   	x3,		x7,		x7
PC0x5dc:	sub  	x8,		x4,		x0
PC0x5e0:	bge  	x7,		x2,		PC0x1a4
PC0x5e4:	mulh 	x2,		x0,		x4
PC0x5e8:	addi 	x1,		x4,		-444
PC0x5ec:	slt  	x7,		x3,		x8
PC0x5f0:	beq  	x6,		x3,		PC0x14c
PC0x5f4:	slli 	x6,		x4,		13
PC0x5f8:	mul  	x3,		x6,		x7
PC0x5fc:	xor  	x2,		x0,		x2
PC0x600:	sub  	x8,		x6,		x0
PC0x604:	sb   	x0,				-388(x31)
PC0x608:	srai 	x3,		x5,		2
PC0x60c:	srli 	x3,		x1,		0
PC0x610:	sw   	x0,				80(x31)
PC0x614:	sub  	x2,		x3,		x7
PC0x618:	mulhu	x5,		x0,		x7
PC0x61c:	bne  	x8,		x7,		PC0x4e4
PC0x620:	sub  	x4,		x6,		x0
PC0x624:	sltu 	x3,		x6,		x4
PC0x628:	mulhsu	x5,		x2,		x3
PC0x62c:	sw   	x7,				-100(x31)
PC0x630:	sb   	x0,				368(x31)
PC0x634:	mulh 	x3,		x1,		x2
PC0x638:	sb   	x7,				-260(x31)
PC0x63c:	srli 	x5,		x8,		25
PC0x640:	sw   	x6,				-184(x31)
PC0x644:	mulh 	x1,		x8,		x2
PC0x648:	sub  	x5,		x4,		x3
PC0x64c:	xori 	x1,		x7,		282
PC0x650:	sw   	x8,				20(x31)
PC0x654:	xor  	x8,		x7,		x7
PC0x658:	mulh 	x4,		x2,		x0
PC0x65c:	sw   	x4,				304(x31)
PC0x660:	mul  	x3,		x3,		x1
PC0x664:	sb   	x7,				-384(x31)
PC0x668:	nop  
PC0x66c:	sub  	x5,		x8,		x3
PC0x670:	mulhu	x2,		x4,		x7
PC0x674:	sh   	x5,				140(x31)
PC0x678:	sub  	x2,		x7,		x4
PC0x67c:	sh   	x0,				-24(x31)
PC0x680:	sll  	x4,		x3,		x7
PC0x684:	sltiu	x2,		x3,		-735
PC0x688:	sh   	x8,				-260(x31)
PC0x68c:	slli 	x7,		x2,		14
PC0x690:	sw   	x2,				-140(x31)
PC0x694:	sll  	x2,		x5,		x8
PC0x698:	sw   	x8,				-260(x31)
PC0x69c:	sh   	x4,				-212(x31)
PC0x6a0:	sb   	x0,				-400(x31)
PC0x6a4:	addi 	x3,		x5,		-1139
PC0x6a8:	sw   	x6,				-244(x31)
PC0x6ac:	sb   	x6,				-308(x31)
PC0x6b0:	and  	x8,		x5,		x1
PC0x6b4:	srl  	x3,		x6,		x0
PC0x6b8:	sw   	x4,				-304(x31)
PC0x6bc:	sh   	x5,				376(x31)
PC0x6c0:	bgeu 	x0,		x6,		PC0x7d4
PC0x6c4:	mulhu	x4,		x5,		x2
PC0x6c8:	sra  	x7,		x4,		x1
PC0x6cc:	sb   	x2,				-72(x31)
PC0x6d0:	sh   	x2,				192(x31)
PC0x6d4:	slt  	x2,		x8,		x8
PC0x6d8:	sh   	x4,				324(x31)
PC0x6dc:	sb   	x4,				-356(x31)
PC0x6e0:	beq  	x3,		x2,		PC0x3ec
PC0x6e4:	sw   	x3,				-304(x31)
PC0x6e8:	add  	x1,		x4,		x6
PC0x6ec:	sub  	x4,		x4,		x8
PC0x6f0:	mul  	x6,		x3,		x6
PC0x6f4:	sb   	x3,				336(x31)
PC0x6f8:	bltu 	x6,		x0,		PC0x2f8
PC0x6fc:	srai 	x3,		x1,		27
PC0x700:	sll  	x7,		x2,		x8
PC0x704:	sltiu	x7,		x0,		-1758
PC0x708:	sub  	x1,		x8,		x4
PC0x70c:	sh   	x1,				400(x31)
PC0x710:	add  	x5,		x6,		x5
PC0x714:	mulh 	x8,		x1,		x5
PC0x718:	add  	x5,		x5,		x8
PC0x71c:	sh   	x8,				-96(x31)
PC0x720:	bge  	x8,		x3,		PC0x6bc
PC0x724:	add  	x4,		x0,		x6
PC0x728:	sub  	x4,		x0,		x6
PC0x72c:	sw   	x5,				40(x31)
PC0x730:	add  	x3,		x2,		x3
PC0x734:	sw   	x8,				276(x31)
PC0x738:	add  	x2,		x8,		x2
PC0x73c:	sb   	x1,				64(x31)
PC0x740:	sb   	x5,				-140(x31)
PC0x744:	sh   	x5,				-136(x31)
PC0x748:	mulhu	x8,		x2,		x5
PC0x74c:	bltu 	x3,		x2,		PC0x7c4
PC0x750:	add  	x4,		x2,		x3
PC0x754:	add  	x1,		x3,		x5
PC0x758:	sw   	x1,				-168(x31)
PC0x75c:	sb   	x2,				380(x31)
PC0x760:	sh   	x5,				-392(x31)
PC0x764:	sh   	x7,				-384(x31)
PC0x768:	sub  	x2,		x1,		x3
PC0x76c:	add  	x3,		x2,		x2
PC0x770:	sb   	x8,				332(x31)
PC0x774:	sb   	x8,				-140(x31)
PC0x778:	mulh 	x8,		x6,		x6
PC0x77c:	sw   	x6,				-192(x31)
PC0x780:	sltiu	x3,		x6,		226
PC0x784:	sub  	x2,		x6,		x3
PC0x788:	sw   	x4,				16(x31)
PC0x78c:	sltu 	x3,		x6,		x4
PC0x790:	sub  	x3,		x0,		x0
PC0x794:	mulhsu	x7,		x3,		x5
PC0x798:	slli 	x8,		x3,		29
PC0x79c:	bne  	x8,		x5,		PC0x3bc
PC0x7a0:	sw   	x7,				-352(x31)
PC0x7a4:	sltiu	x8,		x2,		-1447
PC0x7a8:	sw   	x2,				-232(x31)
PC0x7ac:	sb   	x3,				-72(x31)
PC0x7b0:	add  	x5,		x0,		x0
PC0x7b4:	xori 	x1,		x6,		1444
PC0x7b8:	sub  	x8,		x2,		x8
PC0x7bc:	nop  
PC0x7c0:	bgeu 	x7,		x3,		PC0xc54
PC0x7c4:	sub  	x8,		x6,		x5
PC0x7c8:	sb   	x1,				-120(x31)
PC0x7cc:	xor  	x3,		x6,		x0
PC0x7d0:	sw   	x3,				-44(x31)
PC0x7d4:	bge  	x3,		x0,		PC0xa38
PC0x7d8:	sb   	x2,				-344(x31)
PC0x7dc:	add  	x8,		x0,		x4
PC0x7e0:	sw   	x4,				-88(x31)
PC0x7e4:	sub  	x1,		x2,		x6
PC0x7e8:	sh   	x8,				-200(x31)
PC0x7ec:	add  	x2,		x7,		x2
PC0x7f0:	slt  	x5,		x3,		x6
PC0x7f4:	add  	x3,		x8,		x7
PC0x7f8:	nop  
PC0x7fc:	sh   	x5,				-104(x31)
PC0x800:	sub  	x5,		x5,		x2
PC0x804:	ori  	x5,		x8,		907
PC0x808:	sb   	x2,				-260(x31)
PC0x80c:	blt  	x6,		x0,		PC0x154
PC0x810:	bge  	x7,		x2,		PC0x788
PC0x814:	sh   	x8,				-268(x31)
PC0x818:	blt  	x6,		x8,		PC0x2c8
PC0x81c:	bltu 	x6,		x3,		PC0x8b4
PC0x820:	sw   	x8,				-248(x31)
PC0x824:	xor  	x1,		x3,		x2
PC0x828:	add  	x5,		x3,		x5
PC0x82c:	blt  	x5,		x8,		PC0xc60
PC0x830:	mulhsu	x6,		x8,		x7
PC0x834:	sb   	x3,				192(x31)
PC0x838:	sb   	x5,				-212(x31)
PC0x83c:	sub  	x3,		x4,		x8
PC0x840:	sw   	x6,				-92(x31)
PC0x844:	mul  	x1,		x5,		x7
PC0x848:	addi 	x3,		x3,		-551
PC0x84c:	sh   	x3,				208(x31)
PC0x850:	sb   	x0,				-172(x31)
PC0x854:	sw   	x3,				368(x31)
PC0x858:	bgeu 	x6,		x1,		PC0xae4
PC0x85c:	bne  	x7,		x8,		PC0xd8
PC0x860:	sw   	x0,				-380(x31)
PC0x864:	sb   	x2,				-68(x31)
PC0x868:	mul  	x4,		x4,		x0
PC0x86c:	bltu 	x2,		x7,		PC0xc54
PC0x870:	srl  	x3,		x7,		x8
PC0x874:	bgeu 	x7,		x2,		PC0x1bc
PC0x878:	bge  	x5,		x2,		PC0x784
PC0x87c:	sub  	x3,		x3,		x6
PC0x880:	sb   	x8,				296(x31)
PC0x884:	srli 	x5,		x5,		11
PC0x888:	add  	x8,		x2,		x7
PC0x88c:	sub  	x3,		x6,		x8
PC0x890:	sb   	x3,				-224(x31)
PC0x894:	sw   	x7,				-76(x31)
PC0x898:	mulhsu	x4,		x4,		x7
PC0x89c:	sub  	x1,		x2,		x0
PC0x8a0:	bge  	x6,		x2,		PC0x62c
PC0x8a4:	ori  	x1,		x7,		729
PC0x8a8:	sw   	x8,				-316(x31)
PC0x8ac:	sw   	x2,				80(x31)
PC0x8b0:	sw   	x4,				72(x31)
PC0x8b4:	add  	x7,		x0,		x4
PC0x8b8:	sw   	x5,				224(x31)
PC0x8bc:	sh   	x7,				-296(x31)
PC0x8c0:	sw   	x7,				200(x31)
PC0x8c4:	sh   	x2,				-48(x31)
PC0x8c8:	add  	x1,		x7,		x1
PC0x8cc:	sra  	x2,		x0,		x2
PC0x8d0:	bne  	x5,		x3,		PC0x8b8
PC0x8d4:	add  	x1,		x3,		x6
PC0x8d8:	bltu 	x1,		x3,		PC0x160
PC0x8dc:	sltu 	x5,		x6,		x0
PC0x8e0:	sw   	x3,				52(x31)
PC0x8e4:	sw   	x6,				332(x31)
PC0x8e8:	srl  	x7,		x1,		x0
PC0x8ec:	sh   	x0,				248(x31)
PC0x8f0:	sub  	x4,		x7,		x4
PC0x8f4:	addi 	x7,		x2,		-127
PC0x8f8:	mulh 	x4,		x1,		x2
PC0x8fc:	srai 	x4,		x4,		31
PC0x900:	sub  	x4,		x6,		x6
PC0x904:	add  	x4,		x4,		x3
PC0x908:	sw   	x6,				-52(x31)
PC0x90c:	sltu 	x8,		x1,		x2
PC0x910:	add  	x4,		x2,		x4
PC0x914:	sub  	x5,		x2,		x1
PC0x918:	bgeu 	x0,		x7,		PC0x494
PC0x91c:	sra  	x3,		x3,		x6
PC0x920:	sb   	x2,				16(x31)
PC0x924:	add  	x8,		x3,		x8
PC0x928:	sw   	x4,				396(x31)
PC0x92c:	srl  	x6,		x3,		x6
PC0x930:	sw   	x8,				-80(x31)
PC0x934:	mul  	x6,		x2,		x3
PC0x938:	sub  	x3,		x6,		x4
PC0x93c:	sb   	x8,				-72(x31)
PC0x940:	add  	x7,		x8,		x5
PC0x944:	add  	x4,		x8,		x4
PC0x948:	add  	x4,		x6,		x5
PC0x94c:	sw   	x4,				260(x31)
PC0x950:	mulhu	x5,		x0,		x3
PC0x954:	mul  	x5,		x2,		x8
PC0x958:	add  	x4,		x3,		x7
PC0x95c:	sub  	x6,		x6,		x0
PC0x960:	bgeu 	x5,		x4,		PC0x358
PC0x964:	add  	x5,		x7,		x1
PC0x968:	sh   	x2,				-380(x31)
PC0x96c:	jal  	x7,				PC0xacc
PC0x970:	mul  	x1,		x7,		x2
PC0x974:	add  	x2,		x5,		x3
PC0x978:	sub  	x3,		x1,		x6
PC0x97c:	mulhu	x8,		x0,		x7
PC0x980:	mulh 	x7,		x5,		x3
PC0x984:	sub  	x7,		x2,		x0
PC0x988:	sb   	x3,				-284(x31)
PC0x98c:	sltu 	x1,		x0,		x4
PC0x990:	add  	x2,		x1,		x4
PC0x994:	jal  	x3,				PC0x4bc
PC0x998:	sh   	x7,				-156(x31)
PC0x99c:	mulhu	x2,		x5,		x8
PC0x9a0:	jal  	x4,				PC0x2c8
PC0x9a4:	mulh 	x7,		x0,		x6
PC0x9a8:	srli 	x2,		x6,		26
PC0x9ac:	sltiu	x6,		x1,		1207
PC0x9b0:	mulh 	x3,		x3,		x1
PC0x9b4:	add  	x5,		x0,		x7
PC0x9b8:	sub  	x7,		x6,		x4
PC0x9bc:	blt  	x4,		x6,		PC0x1f8
PC0x9c0:	sh   	x6,				-160(x31)
PC0x9c4:	sh   	x4,				168(x31)
PC0x9c8:	bne  	x8,		x5,		PC0x624
PC0x9cc:	bltu 	x7,		x5,		PC0x4dc
PC0x9d0:	add  	x3,		x0,		x3
PC0x9d4:	sh   	x5,				240(x31)
PC0x9d8:	bgeu 	x4,		x0,		PC0x224
PC0x9dc:	sb   	x4,				-244(x31)
PC0x9e0:	sub  	x7,		x8,		x5
PC0x9e4:	xor  	x7,		x3,		x6
PC0x9e8:	sw   	x7,				-332(x31)
PC0x9ec:	beq  	x6,		x4,		PC0x4dc
PC0x9f0:	sw   	x2,				108(x31)
PC0x9f4:	sh   	x2,				144(x31)
PC0x9f8:	sw   	x3,				-356(x31)
PC0x9fc:	sb   	x1,				-248(x31)
PC0xa00:	sb   	x0,				352(x31)
PC0xa04:	sw   	x5,				256(x31)
PC0xa08:	add  	x5,		x3,		x0
PC0xa0c:	sb   	x2,				-28(x31)
PC0xa10:	beq  	x6,		x2,		PC0x15c
PC0xa14:	ori  	x8,		x5,		-324
PC0xa18:	sub  	x1,		x6,		x6
PC0xa1c:	sh   	x6,				-300(x31)
PC0xa20:	xori 	x6,		x1,		-1197
PC0xa24:	slti 	x5,		x2,		1693
PC0xa28:	sb   	x8,				68(x31)
PC0xa2c:	sh   	x4,				32(x31)
PC0xa30:	mulh 	x2,		x0,		x0
PC0xa34:	sub  	x1,		x5,		x6
PC0xa38:	mulhu	x7,		x8,		x8
PC0xa3c:	add  	x3,		x0,		x2
PC0xa40:	andi 	x1,		x8,		-1072
PC0xa44:	sb   	x5,				-236(x31)
PC0xa48:	add  	x2,		x4,		x7
PC0xa4c:	add  	x2,		x5,		x0
PC0xa50:	sub  	x5,		x8,		x6
PC0xa54:	sw   	x1,				-132(x31)
PC0xa58:	sw   	x2,				-388(x31)
PC0xa5c:	sh   	x1,				116(x31)
PC0xa60:	mul  	x6,		x4,		x1
PC0xa64:	sh   	x8,				256(x31)
PC0xa68:	sub  	x2,		x4,		x0
PC0xa6c:	mul  	x5,		x3,		x5
PC0xa70:	sub  	x4,		x1,		x4
PC0xa74:	sub  	x5,		x2,		x3
PC0xa78:	sb   	x2,				104(x31)
PC0xa7c:	mul  	x8,		x6,		x4
PC0xa80:	add  	x3,		x6,		x2
PC0xa84:	sltiu	x4,		x4,		-592
PC0xa88:	sw   	x4,				356(x31)
PC0xa8c:	sh   	x0,				88(x31)
PC0xa90:	sh   	x2,				-64(x31)
PC0xa94:	sb   	x2,				284(x31)
PC0xa98:	add  	x1,		x7,		x0
PC0xa9c:	xor  	x5,		x1,		x2
PC0xaa0:	sw   	x0,				-380(x31)
PC0xaa4:	sub  	x5,		x8,		x8
PC0xaa8:	bltu 	x8,		x2,		PC0x8c4
PC0xaac:	sb   	x6,				300(x31)
PC0xab0:	sb   	x8,				264(x31)
PC0xab4:	add  	x7,		x3,		x4
PC0xab8:	sw   	x0,				300(x31)
PC0xabc:	sub  	x2,		x7,		x8
PC0xac0:	bltu 	x5,		x2,		PC0x214
PC0xac4:	sltiu	x6,		x0,		1778
PC0xac8:	mulhsu	x1,		x6,		x1
PC0xacc:	add  	x5,		x0,		x7
PC0xad0:	mul  	x3,		x1,		x0
PC0xad4:	slli 	x6,		x6,		22
PC0xad8:	jal  	x5,				PC0xba0
PC0xadc:	mul  	x8,		x7,		x1
PC0xae0:	add  	x7,		x2,		x3
PC0xae4:	xor  	x8,		x2,		x8
PC0xae8:	sb   	x0,				-248(x31)
PC0xaec:	sltu 	x5,		x8,		x3
PC0xaf0:	mulh 	x7,		x7,		x2
PC0xaf4:	srli 	x5,		x5,		11
PC0xaf8:	add  	x1,		x3,		x2
PC0xafc:	sh   	x1,				-44(x31)
PC0xb00:	ori  	x2,		x3,		-992
PC0xb04:	add  	x3,		x0,		x7
PC0xb08:	sh   	x5,				-192(x31)
PC0xb0c:	add  	x1,		x4,		x1
PC0xb10:	sw   	x6,				208(x31)
PC0xb14:	mulh 	x2,		x6,		x4
PC0xb18:	add  	x8,		x0,		x3
PC0xb1c:	sh   	x7,				-216(x31)
PC0xb20:	sh   	x4,				-324(x31)
PC0xb24:	and  	x6,		x0,		x8
PC0xb28:	mulh 	x1,		x8,		x3
PC0xb2c:	beq  	x7,		x2,		PC0x51c
PC0xb30:	add  	x5,		x8,		x4
PC0xb34:	beq  	x0,		x2,		PC0x468
PC0xb38:	sw   	x7,				112(x31)
PC0xb3c:	sw   	x6,				320(x31)
PC0xb40:	sb   	x8,				-12(x31)
PC0xb44:	sh   	x3,				348(x31)
PC0xb48:	add  	x8,		x2,		x1
PC0xb4c:	sb   	x1,				-232(x31)
PC0xb50:	srl  	x3,		x1,		x6
PC0xb54:	srl  	x3,		x6,		x7
PC0xb58:	sb   	x5,				-48(x31)
PC0xb5c:	nop  
PC0xb60:	sw   	x3,				60(x31)
PC0xb64:	bltu 	x2,		x1,		PC0x1b0
PC0xb68:	sb   	x7,				396(x31)
PC0xb6c:	sltiu	x8,		x8,		-1797
PC0xb70:	mulhsu	x7,		x4,		x6
PC0xb74:	add  	x3,		x1,		x1
PC0xb78:	sb   	x7,				0(x31)
PC0xb7c:	sh   	x6,				260(x31)
PC0xb80:	sb   	x0,				-292(x31)
PC0xb84:	jal  	x1,				PC0x9ac
PC0xb88:	sw   	x3,				-392(x31)
PC0xb8c:	blt  	x1,		x2,		PC0x39c
PC0xb90:	mulhsu	x4,		x2,		x8
PC0xb94:	sw   	x5,				224(x31)
PC0xb98:	sw   	x3,				-88(x31)
PC0xb9c:	sh   	x7,				92(x31)
PC0xba0:	sub  	x8,		x5,		x4
PC0xba4:	sb   	x1,				-48(x31)
PC0xba8:	add  	x6,		x6,		x8
PC0xbac:	sb   	x8,				-188(x31)
PC0xbb0:	addi 	x4,		x2,		186
PC0xbb4:	sub  	x1,		x6,		x7
PC0xbb8:	add  	x7,		x8,		x3
PC0xbbc:	add  	x2,		x1,		x5
PC0xbc0:	sw   	x3,				-208(x31)
PC0xbc4:	jal  	x2,				PC0xc4
PC0xbc8:	slt  	x3,		x2,		x6
PC0xbcc:	sub  	x2,		x1,		x7
PC0xbd0:	bgeu 	x6,		x2,		PC0x354
PC0xbd4:	sw   	x3,				300(x31)
PC0xbd8:	and  	x8,		x3,		x2
PC0xbdc:	andi 	x5,		x7,		-412
PC0xbe0:	sb   	x3,				-44(x31)
PC0xbe4:	beq  	x5,		x3,		PC0x3f0
PC0xbe8:	sltu 	x7,		x3,		x8
PC0xbec:	srai 	x2,		x7,		3
PC0xbf0:	jal  	x3,				PC0x94
PC0xbf4:	addi 	x5,		x1,		1277
PC0xbf8:	mul  	x7,		x8,		x0
PC0xbfc:	add  	x3,		x6,		x4
PC0xc00:	sw   	x0,				272(x31)
PC0xc04:	sh   	x3,				76(x31)
PC0xc08:	sw   	x0,				-88(x31)
PC0xc0c:	sb   	x0,				148(x31)
PC0xc10:	sub  	x1,		x4,		x2
PC0xc14:	bltu 	x2,		x5,		PC0xc4c
PC0xc18:	blt  	x8,		x7,		PC0x9c8
PC0xc1c:	ori  	x4,		x2,		-1297
PC0xc20:	sub  	x2,		x1,		x7
PC0xc24:	blt  	x1,		x2,		PC0xa28
PC0xc28:	sb   	x2,				112(x31)
PC0xc2c:	slt  	x8,		x1,		x3
PC0xc30:	or   	x5,		x1,		x8
PC0xc34:	jal  	x4,				PC0x30c
PC0xc38:	jal  	x2,				PC0xcd0
PC0xc3c:	addi 	x8,		x3,		1496
PC0xc40:	mul  	x4,		x5,		x7
PC0xc44:	sw   	x3,				320(x31)
PC0xc48:	sb   	x3,				268(x31)
PC0xc4c:	mulhu	x1,		x4,		x3
PC0xc50:	sh   	x0,				168(x31)
PC0xc54:	sb   	x3,				-32(x31)
PC0xc58:	sltu 	x2,		x3,		x5
PC0xc5c:	mul  	x8,		x0,		x5
PC0xc60:	sub  	x5,		x7,		x0
PC0xc64:	add  	x4,		x3,		x0
PC0xc68:	sb   	x4,				-36(x31)
PC0xc6c:	jal  	x5,				PC0x710
PC0xc70:	bge  	x0,		x6,		PC0x488
PC0xc74:	srai 	x5,		x3,		0
PC0xc78:	add  	x8,		x5,		x4
PC0xc7c:	mulh 	x5,		x3,		x4
PC0xc80:	sub  	x4,		x3,		x2
PC0xc84:	slli 	x5,		x1,		13
PC0xc88:	sw   	x7,				396(x31)
PC0xc8c:	sw   	x5,				-32(x31)
PC0xc90:	sh   	x0,				184(x31)
PC0xc94:	mul  	x6,		x4,		x1
PC0xc98:	add  	x1,		x2,		x7
PC0xc9c:	srli 	x4,		x6,		1
PC0xca0:	sltiu	x7,		x0,		1294
PC0xca4:	sub  	x8,		x5,		x4
PC0xca8:	sw   	x5,				76(x31)
PC0xcac:	sh   	x3,				-68(x31)
PC0xcb0:	sh   	x0,				-292(x31)
PC0xcb4:	bltu 	x8,		x5,		PC0x9ac
PC0xcb8:	bge  	x6,		x5,		PC0x868
PC0xcbc:	addi 	x5,		x8,		-778
PC0xcc0:	sub  	x2,		x7,		x6
PC0xcc4:	sw   	x7,				-320(x31)
PC0xcc8:	sub  	x1,		x1,		x5
PC0xccc:	sw   	x0,				356(x31)
PC0xcd0:	mulhsu	x5,		x0,		x2
PC0xcd4:	sw   	x6,				-156(x31)
PC0xcd8:	slti 	x5,		x3,		-1852
PC0xcdc:	jal  	x4,				PC0x5e4
PC0xce0:	sh   	x0,				76(x31)
PC0xce4:	sub  	x5,		x2,		x6
PC0xce8:	sra  	x2,		x0,		x7
PC0xcec:	mulhsu	x8,		x5,		x5
PC0xcf0:	mul  	x2,		x2,		x6
PC0xcf4:	sw   	x0,				380(x31)
PC0xcf8:	add  	x2,		x5,		x8
PC0xcfc:	sub  	x6,		x1,		x1
PC0xd00:	sb   	x7,				-244(x31)
PC0xd04:	sltu 	x4,		x6,		x5
wfi