addi 	x0,		x0,		748
addi 	x1,		x0,		1493
addi 	x2,		x0,		-348
addi 	x3,		x0,		960
addi 	x4,		x0,		830
addi 	x5,		x0,		-1944
addi 	x6,		x0,		-1753
addi 	x7,		x0,		398
addi 	x8,		x0,		730
addi 	x9,		x0,		1035
addi 	x10,	x0,		-1141
addi 	x11,	x0,		-1791
addi 	x12,	x0,		724
addi 	x13,	x0,		-1267
addi 	x14,	x0,		27
addi 	x15,	x0,		-1194
addi 	x16,	x0,		390
addi 	x17,	x0,		1862
addi 	x18,	x0,		-2016
addi 	x19,	x0,		271
addi 	x20,	x0,		1914
addi 	x21,	x0,		917
addi 	x22,	x0,		613
addi 	x23,	x0,		-910
addi 	x24,	x0,		-1302
addi 	x25,	x0,		-1052
addi 	x26,	x0,		1149
addi 	x27,	x0,		1208
addi 	x28,	x0,		-1287
addi 	x29,	x0,		-338
addi 	x30,	x0,		1320
addi 	x31,	x0,		-631
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
PC0x88:	sh   	x5,				248(x31)
PC0x8c:	beq  	x8,		x5,		PC0xc8c
PC0x90:	bgeu 	x5,		x3,		PC0xbd8
PC0x94:	jal  	x3,				PC0x8d8
PC0x98:	add  	x4,		x2,		x5
PC0x9c:	sub  	x7,		x0,		x0
PC0xa0:	sb   	x3,				-44(x31)
PC0xa4:	add  	x8,		x1,		x3
PC0xa8:	mulhsu	x3,		x1,		x4
PC0xac:	xor  	x8,		x3,		x0
PC0xb0:	sw   	x8,				112(x31)
PC0xb4:	sh   	x8,				-396(x31)
PC0xb8:	mul  	x8,		x6,		x5
PC0xbc:	slti 	x7,		x7,		1776
PC0xc0:	sw   	x8,				0(x31)
PC0xc4:	sw   	x7,				-320(x31)
PC0xc8:	sub  	x3,		x2,		x2
PC0xcc:	jal  	x4,				PC0xa4c
PC0xd0:	add  	x6,		x4,		x4
PC0xd4:	add  	x1,		x3,		x6
PC0xd8:	sh   	x2,				-132(x31)
PC0xdc:	sb   	x8,				124(x31)
PC0xe0:	sb   	x6,				316(x31)
PC0xe4:	sw   	x2,				312(x31)
PC0xe8:	sb   	x7,				156(x31)
PC0xec:	sb   	x6,				268(x31)
PC0xf0:	sw   	x1,				388(x31)
PC0xf4:	sb   	x3,				-224(x31)
PC0xf8:	blt  	x4,		x7,		PC0x464
PC0xfc:	sw   	x6,				-356(x31)
PC0x100:	slt  	x8,		x2,		x1
PC0x104:	sw   	x3,				-320(x31)
PC0x108:	sltu 	x4,		x3,		x5
PC0x10c:	slt  	x2,		x8,		x0
PC0x110:	blt  	x5,		x6,		PC0x4fc
PC0x114:	bne  	x3,		x8,		PC0xb64
PC0x118:	add  	x4,		x2,		x8
PC0x11c:	sb   	x3,				104(x31)
PC0x120:	and  	x1,		x6,		x5
PC0x124:	bge  	x0,		x5,		PC0xd8
PC0x128:	jal  	x6,				PC0x580
PC0x12c:	sb   	x5,				-244(x31)
PC0x130:	bne  	x5,		x6,		PC0x224
PC0x134:	sh   	x2,				-108(x31)
PC0x138:	slli 	x3,		x6,		12
PC0x13c:	sb   	x7,				-340(x31)
PC0x140:	slt  	x8,		x5,		x6
PC0x144:	sub  	x4,		x5,		x6
PC0x148:	slli 	x2,		x8,		11
PC0x14c:	sb   	x1,				0(x31)
PC0x150:	sb   	x0,				-104(x31)
PC0x154:	jal  	x2,				PC0x70c
PC0x158:	srai 	x4,		x8,		12
PC0x15c:	sw   	x5,				-124(x31)
PC0x160:	bne  	x5,		x8,		PC0xbd0
PC0x164:	sw   	x1,				72(x31)
PC0x168:	sb   	x1,				372(x31)
PC0x16c:	add  	x3,		x0,		x6
PC0x170:	sh   	x4,				-304(x31)
PC0x174:	mulhu	x8,		x0,		x2
PC0x178:	sh   	x3,				-256(x31)
PC0x17c:	sub  	x3,		x6,		x4
PC0x180:	nop  
PC0x184:	sb   	x0,				348(x31)
PC0x188:	sw   	x8,				368(x31)
PC0x18c:	srli 	x2,		x3,		22
PC0x190:	sh   	x4,				344(x31)
PC0x194:	sb   	x2,				172(x31)
PC0x198:	mul  	x4,		x2,		x0
PC0x19c:	sh   	x1,				-208(x31)
PC0x1a0:	add  	x6,		x7,		x0
PC0x1a4:	xor  	x3,		x3,		x2
PC0x1a8:	sw   	x4,				-116(x31)
PC0x1ac:	xor  	x5,		x8,		x4
PC0x1b0:	sltiu	x6,		x4,		-516
PC0x1b4:	add  	x6,		x7,		x1
PC0x1b8:	or   	x4,		x1,		x6
PC0x1bc:	sw   	x5,				240(x31)
PC0x1c0:	sltu 	x7,		x6,		x5
PC0x1c4:	srai 	x7,		x7,		24
PC0x1c8:	xori 	x6,		x1,		-335
PC0x1cc:	sub  	x2,		x3,		x2
PC0x1d0:	sh   	x7,				-276(x31)
PC0x1d4:	beq  	x5,		x6,		PC0xa8
PC0x1d8:	add  	x6,		x8,		x7
PC0x1dc:	xor  	x4,		x4,		x1
PC0x1e0:	sub  	x7,		x3,		x7
PC0x1e4:	sb   	x0,				-44(x31)
PC0x1e8:	ori  	x7,		x4,		851
PC0x1ec:	bltu 	x4,		x8,		PC0x920
PC0x1f0:	slti 	x2,		x2,		-433
PC0x1f4:	sb   	x5,				-308(x31)
PC0x1f8:	sb   	x8,				-264(x31)
PC0x1fc:	sw   	x6,				-128(x31)
PC0x200:	sub  	x7,		x5,		x2
PC0x204:	sw   	x8,				-144(x31)
PC0x208:	sb   	x1,				60(x31)
PC0x20c:	addi 	x3,		x0,		-9
PC0x210:	sw   	x5,				304(x31)
PC0x214:	sw   	x4,				240(x31)
PC0x218:	mulh 	x4,		x4,		x3
PC0x21c:	sb   	x2,				360(x31)
PC0x220:	sw   	x4,				-340(x31)
PC0x224:	add  	x6,		x0,		x6
PC0x228:	add  	x1,		x5,		x6
PC0x22c:	sw   	x0,				0(x31)
PC0x230:	ori  	x1,		x4,		191
PC0x234:	sub  	x7,		x2,		x8
PC0x238:	sw   	x4,				-80(x31)
PC0x23c:	sw   	x8,				372(x31)
PC0x240:	mulhsu	x5,		x6,		x0
PC0x244:	sb   	x8,				280(x31)
PC0x248:	sh   	x7,				-356(x31)
PC0x24c:	mulh 	x1,		x6,		x8
PC0x250:	add  	x4,		x1,		x0
PC0x254:	mulh 	x3,		x2,		x7
PC0x258:	bgeu 	x0,		x5,		PC0xcfc
PC0x25c:	sub  	x4,		x2,		x3
PC0x260:	add  	x4,		x2,		x1
PC0x264:	sw   	x5,				140(x31)
PC0x268:	sw   	x3,				-16(x31)
PC0x26c:	mulh 	x3,		x8,		x4
PC0x270:	sb   	x0,				-328(x31)
PC0x274:	mulhu	x3,		x7,		x2
PC0x278:	addi 	x7,		x4,		-1180
PC0x27c:	srli 	x5,		x8,		2
PC0x280:	xor  	x7,		x2,		x6
PC0x284:	add  	x3,		x0,		x4
PC0x288:	sh   	x3,				-368(x31)
PC0x28c:	sub  	x4,		x8,		x8
PC0x290:	add  	x7,		x1,		x5
PC0x294:	add  	x6,		x5,		x0
PC0x298:	mul  	x2,		x6,		x5
PC0x29c:	sw   	x0,				-12(x31)
PC0x2a0:	sltu 	x2,		x3,		x4
PC0x2a4:	sh   	x2,				-56(x31)
PC0x2a8:	srai 	x5,		x0,		8
PC0x2ac:	sw   	x8,				348(x31)
PC0x2b0:	add  	x1,		x4,		x8
PC0x2b4:	sb   	x2,				144(x31)
PC0x2b8:	bgeu 	x7,		x2,		PC0x538
PC0x2bc:	sh   	x5,				-40(x31)
PC0x2c0:	sra  	x3,		x2,		x0
PC0x2c4:	nop  
PC0x2c8:	mulhsu	x7,		x8,		x7
PC0x2cc:	sw   	x0,				396(x31)
PC0x2d0:	and  	x2,		x8,		x5
PC0x2d4:	mulh 	x7,		x0,		x2
PC0x2d8:	mul  	x6,		x7,		x1
PC0x2dc:	add  	x2,		x6,		x7
PC0x2e0:	mulhu	x7,		x1,		x0
PC0x2e4:	sw   	x1,				-180(x31)
PC0x2e8:	add  	x2,		x4,		x2
PC0x2ec:	add  	x8,		x8,		x2
PC0x2f0:	sh   	x4,				132(x31)
PC0x2f4:	sw   	x7,				352(x31)
PC0x2f8:	bltu 	x6,		x7,		PC0xb0
PC0x2fc:	add  	x2,		x6,		x8
PC0x300:	bltu 	x3,		x8,		PC0x9a0
PC0x304:	slt  	x5,		x4,		x5
PC0x308:	sh   	x8,				-212(x31)
PC0x30c:	nop  
PC0x310:	add  	x2,		x8,		x0
PC0x314:	xor  	x6,		x2,		x7
PC0x318:	bne  	x8,		x0,		PC0x318
PC0x31c:	sb   	x1,				-152(x31)
PC0x320:	bge  	x3,		x0,		PC0x6d8
PC0x324:	sub  	x2,		x0,		x8
PC0x328:	addi 	x8,		x1,		1518
PC0x32c:	mulhsu	x1,		x6,		x0
PC0x330:	and  	x2,		x8,		x1
PC0x334:	bne  	x1,		x6,		PC0xa00
PC0x338:	nop  
PC0x33c:	xor  	x8,		x0,		x1
PC0x340:	add  	x1,		x0,		x5
PC0x344:	sw   	x7,				-28(x31)
PC0x348:	beq  	x7,		x4,		PC0x6a4
PC0x34c:	sh   	x7,				-64(x31)
PC0x350:	bge  	x5,		x8,		PC0x62c
PC0x354:	slli 	x5,		x3,		10
PC0x358:	blt  	x8,		x3,		PC0x49c
PC0x35c:	add  	x8,		x7,		x7
PC0x360:	bne  	x7,		x5,		PC0x998
PC0x364:	mulhsu	x8,		x3,		x7
PC0x368:	sra  	x3,		x1,		x2
PC0x36c:	bgeu 	x2,		x4,		PC0x448
PC0x370:	xor  	x2,		x6,		x1
PC0x374:	sw   	x4,				-36(x31)
PC0x378:	mulhsu	x2,		x2,		x8
PC0x37c:	mulhsu	x6,		x4,		x6
PC0x380:	sw   	x5,				32(x31)
PC0x384:	nop  
PC0x388:	srl  	x7,		x1,		x2
PC0x38c:	sw   	x2,				112(x31)
PC0x390:	bne  	x0,		x8,		PC0x334
PC0x394:	add  	x7,		x8,		x5
PC0x398:	mul  	x4,		x0,		x8
PC0x39c:	beq  	x8,		x1,		PC0xc10
PC0x3a0:	sub  	x4,		x2,		x2
PC0x3a4:	sb   	x5,				-4(x31)
PC0x3a8:	sh   	x1,				232(x31)
PC0x3ac:	sh   	x3,				48(x31)
PC0x3b0:	mulhu	x8,		x4,		x0
PC0x3b4:	mul  	x2,		x2,		x2
PC0x3b8:	sh   	x4,				400(x31)
PC0x3bc:	sub  	x1,		x3,		x4
PC0x3c0:	sb   	x1,				24(x31)
PC0x3c4:	sw   	x6,				268(x31)
PC0x3c8:	add  	x2,		x4,		x3
PC0x3cc:	mul  	x6,		x8,		x0
PC0x3d0:	sw   	x6,				220(x31)
PC0x3d4:	mulh 	x8,		x7,		x7
PC0x3d8:	sw   	x3,				-232(x31)
PC0x3dc:	xor  	x1,		x8,		x1
PC0x3e0:	blt  	x1,		x4,		PC0xb1c
PC0x3e4:	sw   	x4,				20(x31)
PC0x3e8:	mulhu	x5,		x0,		x8
PC0x3ec:	sb   	x0,				-140(x31)
PC0x3f0:	sub  	x4,		x4,		x6
PC0x3f4:	addi 	x2,		x6,		-1096
PC0x3f8:	sb   	x1,				-60(x31)
PC0x3fc:	bgeu 	x1,		x7,		PC0x1e4
PC0x400:	or   	x2,		x6,		x2
PC0x404:	add  	x7,		x8,		x3
PC0x408:	bne  	x4,		x8,		PC0xa64
PC0x40c:	bltu 	x7,		x0,		PC0x9d0
PC0x410:	sb   	x6,				360(x31)
PC0x414:	mulh 	x8,		x1,		x1
PC0x418:	bne  	x3,		x7,		PC0x4d0
PC0x41c:	sltiu	x1,		x8,		1919
PC0x420:	sltiu	x5,		x5,		1665
PC0x424:	sh   	x7,				-40(x31)
PC0x428:	sh   	x0,				336(x31)
PC0x42c:	sw   	x3,				220(x31)
PC0x430:	mulhu	x8,		x3,		x3
PC0x434:	sub  	x2,		x7,		x8
PC0x438:	sh   	x6,				-152(x31)
PC0x43c:	xori 	x6,		x3,		-1832
PC0x440:	sb   	x2,				400(x31)
PC0x444:	beq  	x2,		x6,		PC0xbb8
PC0x448:	add  	x6,		x7,		x6
PC0x44c:	slt  	x4,		x8,		x2
PC0x450:	sb   	x2,				-296(x31)
PC0x454:	and  	x6,		x1,		x4
PC0x458:	sw   	x2,				-272(x31)
PC0x45c:	sub  	x2,		x0,		x7
PC0x460:	mul  	x2,		x8,		x7
PC0x464:	sh   	x7,				272(x31)
PC0x468:	mulh 	x1,		x0,		x6
PC0x46c:	sub  	x6,		x5,		x5
PC0x470:	sw   	x2,				-36(x31)
PC0x474:	sltu 	x7,		x6,		x0
PC0x478:	add  	x2,		x0,		x8
PC0x47c:	xori 	x6,		x3,		588
PC0x480:	add  	x6,		x8,		x0
PC0x484:	add  	x4,		x0,		x5
PC0x488:	sub  	x3,		x0,		x6
PC0x48c:	beq  	x3,		x5,		PC0x394
PC0x490:	sh   	x3,				172(x31)
PC0x494:	sb   	x0,				-92(x31)
PC0x498:	and  	x1,		x2,		x1
PC0x49c:	bne  	x8,		x4,		PC0x4ac
PC0x4a0:	add  	x4,		x1,		x6
PC0x4a4:	sb   	x6,				288(x31)
PC0x4a8:	sw   	x8,				372(x31)
PC0x4ac:	sw   	x5,				68(x31)
PC0x4b0:	ori  	x1,		x4,		1286
PC0x4b4:	sh   	x7,				-104(x31)
PC0x4b8:	sw   	x2,				-48(x31)
PC0x4bc:	sub  	x4,		x7,		x1
PC0x4c0:	mulhsu	x3,		x4,		x3
PC0x4c4:	sh   	x7,				-284(x31)
PC0x4c8:	srli 	x4,		x7,		15
PC0x4cc:	nop  
PC0x4d0:	add  	x1,		x5,		x4
PC0x4d4:	sub  	x5,		x1,		x3
PC0x4d8:	sw   	x0,				200(x31)
PC0x4dc:	nop  
PC0x4e0:	sw   	x4,				-188(x31)
PC0x4e4:	bne  	x2,		x3,		PC0x94
PC0x4e8:	add  	x3,		x2,		x3
PC0x4ec:	bge  	x8,		x5,		PC0x4cc
PC0x4f0:	sb   	x7,				-180(x31)
PC0x4f4:	sb   	x5,				256(x31)
PC0x4f8:	jal  	x5,				PC0x470
PC0x4fc:	and  	x4,		x8,		x2
PC0x500:	sb   	x6,				-296(x31)
PC0x504:	sb   	x6,				-336(x31)
PC0x508:	bgeu 	x5,		x6,		PC0x8f8
PC0x50c:	sub  	x6,		x2,		x1
PC0x510:	sb   	x1,				196(x31)
PC0x514:	sh   	x6,				-392(x31)
PC0x518:	mulhu	x3,		x4,		x7
PC0x51c:	nop  
PC0x520:	sw   	x2,				-32(x31)
PC0x524:	srai 	x8,		x6,		18
PC0x528:	sub  	x1,		x3,		x6
PC0x52c:	add  	x2,		x7,		x6
PC0x530:	sb   	x5,				-108(x31)
PC0x534:	sh   	x7,				152(x31)
PC0x538:	sb   	x3,				-196(x31)
PC0x53c:	mul  	x5,		x7,		x3
PC0x540:	srai 	x2,		x7,		0
PC0x544:	sw   	x8,				-156(x31)
PC0x548:	sltiu	x3,		x6,		-1167
PC0x54c:	mul  	x2,		x0,		x1
PC0x550:	sb   	x3,				-316(x31)
PC0x554:	sb   	x5,				-40(x31)
PC0x558:	sb   	x6,				-308(x31)
PC0x55c:	sh   	x5,				-188(x31)
PC0x560:	sh   	x3,				308(x31)
PC0x564:	sub  	x4,		x0,		x2
PC0x568:	sub  	x2,		x4,		x1
PC0x56c:	jal  	x4,				PC0x840
PC0x570:	sub  	x7,		x4,		x0
PC0x574:	add  	x1,		x1,		x4
PC0x578:	sh   	x7,				-200(x31)
PC0x57c:	sub  	x5,		x2,		x3
PC0x580:	add  	x1,		x6,		x4
PC0x584:	add  	x6,		x8,		x0
PC0x588:	sw   	x4,				268(x31)
PC0x58c:	srli 	x8,		x1,		21
PC0x590:	sw   	x7,				-20(x31)
PC0x594:	sw   	x5,				-252(x31)
PC0x598:	sw   	x0,				-288(x31)
PC0x59c:	sw   	x6,				116(x31)
PC0x5a0:	sh   	x1,				124(x31)
PC0x5a4:	sh   	x3,				116(x31)
PC0x5a8:	sw   	x1,				-220(x31)
PC0x5ac:	sub  	x8,		x6,		x5
PC0x5b0:	sub  	x7,		x4,		x5
PC0x5b4:	xor  	x4,		x5,		x1
PC0x5b8:	sub  	x4,		x1,		x0
PC0x5bc:	sb   	x5,				-380(x31)
PC0x5c0:	addi 	x5,		x8,		-879
PC0x5c4:	sh   	x5,				108(x31)
PC0x5c8:	sw   	x3,				148(x31)
PC0x5cc:	bge  	x7,		x0,		PC0xc20
PC0x5d0:	sw   	x1,				176(x31)
PC0x5d4:	sw   	x0,				-4(x31)
PC0x5d8:	slt  	x7,		x7,		x8
PC0x5dc:	jal  	x7,				PC0xa44
PC0x5e0:	sub  	x2,		x7,		x5
PC0x5e4:	sh   	x1,				156(x31)
PC0x5e8:	sb   	x7,				-100(x31)
PC0x5ec:	sll  	x4,		x0,		x6
PC0x5f0:	srli 	x4,		x3,		17
PC0x5f4:	sw   	x7,				324(x31)
PC0x5f8:	mulhsu	x4,		x0,		x3
PC0x5fc:	mulhu	x4,		x6,		x4
PC0x600:	sw   	x4,				-128(x31)
PC0x604:	and  	x1,		x2,		x0
PC0x608:	sub  	x2,		x7,		x4
PC0x60c:	sltu 	x1,		x3,		x0
PC0x610:	sh   	x2,				-316(x31)
PC0x614:	sb   	x0,				-216(x31)
PC0x618:	sw   	x7,				-172(x31)
PC0x61c:	addi 	x1,		x3,		-159
PC0x620:	or   	x7,		x6,		x2
PC0x624:	add  	x5,		x0,		x0
PC0x628:	addi 	x8,		x1,		198
PC0x62c:	bne  	x4,		x6,		PC0x950
PC0x630:	add  	x7,		x0,		x2
PC0x634:	ori  	x8,		x8,		82
PC0x638:	add  	x4,		x5,		x3
PC0x63c:	sw   	x2,				196(x31)
PC0x640:	slti 	x4,		x6,		-1471
PC0x644:	or   	x8,		x6,		x3
PC0x648:	sh   	x5,				-168(x31)
PC0x64c:	sw   	x7,				152(x31)
PC0x650:	mulhsu	x7,		x0,		x6
PC0x654:	add  	x1,		x5,		x7
PC0x658:	bge  	x3,		x7,		PC0x73c
PC0x65c:	add  	x1,		x7,		x7
PC0x660:	addi 	x8,		x0,		1809
PC0x664:	sh   	x1,				-348(x31)
PC0x668:	slti 	x4,		x4,		-1644
PC0x66c:	sub  	x5,		x5,		x7
PC0x670:	add  	x8,		x1,		x5
PC0x674:	mul  	x4,		x3,		x1
PC0x678:	sh   	x7,				-392(x31)
PC0x67c:	sw   	x4,				156(x31)
PC0x680:	mulhsu	x7,		x2,		x5
PC0x684:	sb   	x3,				-68(x31)
PC0x688:	srai 	x3,		x3,		0
PC0x68c:	sltu 	x1,		x0,		x3
PC0x690:	slt  	x7,		x0,		x0
PC0x694:	sw   	x4,				-292(x31)
PC0x698:	sb   	x2,				-236(x31)
PC0x69c:	sw   	x8,				-176(x31)
PC0x6a0:	and  	x6,		x5,		x4
PC0x6a4:	sll  	x8,		x8,		x3
PC0x6a8:	bge  	x6,		x4,		PC0x1dc
PC0x6ac:	sltiu	x8,		x7,		904
PC0x6b0:	sb   	x2,				364(x31)
PC0x6b4:	sw   	x3,				-144(x31)
PC0x6b8:	mul  	x6,		x3,		x5
PC0x6bc:	add  	x7,		x2,		x3
PC0x6c0:	beq  	x4,		x2,		PC0x504
PC0x6c4:	sltu 	x1,		x0,		x7
PC0x6c8:	add  	x6,		x3,		x4
PC0x6cc:	xori 	x7,		x8,		-615
PC0x6d0:	sh   	x0,				132(x31)
PC0x6d4:	mulh 	x6,		x3,		x2
PC0x6d8:	mulhu	x7,		x8,		x4
PC0x6dc:	sb   	x4,				288(x31)
PC0x6e0:	and  	x8,		x1,		x4
PC0x6e4:	bge  	x5,		x7,		PC0x7d8
PC0x6e8:	add  	x6,		x5,		x4
PC0x6ec:	sh   	x5,				292(x31)
PC0x6f0:	add  	x4,		x8,		x4
PC0x6f4:	slti 	x5,		x4,		164
PC0x6f8:	sh   	x6,				-352(x31)
PC0x6fc:	sh   	x0,				56(x31)
PC0x700:	xor  	x6,		x3,		x7
PC0x704:	sh   	x5,				-164(x31)
PC0x708:	sw   	x7,				-156(x31)
PC0x70c:	mulhsu	x3,		x4,		x1
PC0x710:	mulh 	x6,		x8,		x8
PC0x714:	sh   	x2,				108(x31)
PC0x718:	bne  	x3,		x6,		PC0xa58
PC0x71c:	andi 	x1,		x8,		-1846
PC0x720:	sb   	x7,				-16(x31)
PC0x724:	mulhsu	x3,		x6,		x1
PC0x728:	add  	x6,		x6,		x1
PC0x72c:	sh   	x6,				-384(x31)
PC0x730:	sw   	x0,				-380(x31)
PC0x734:	sb   	x1,				164(x31)
PC0x738:	blt  	x1,		x8,		PC0xa24
PC0x73c:	add  	x5,		x4,		x7
PC0x740:	sb   	x6,				360(x31)
PC0x744:	sb   	x2,				-380(x31)
PC0x748:	sh   	x7,				384(x31)
PC0x74c:	mulhsu	x5,		x2,		x7
PC0x750:	sub  	x8,		x0,		x4
PC0x754:	or   	x1,		x1,		x2
PC0x758:	sub  	x1,		x8,		x7
PC0x75c:	sh   	x5,				96(x31)
PC0x760:	mulhu	x8,		x7,		x0
PC0x764:	mul  	x5,		x5,		x7
PC0x768:	sw   	x3,				-84(x31)
PC0x76c:	sb   	x8,				100(x31)
PC0x770:	sub  	x7,		x2,		x4
PC0x774:	sltu 	x7,		x1,		x2
PC0x778:	nop  
PC0x77c:	bltu 	x3,		x0,		PC0xc50
PC0x780:	sw   	x5,				56(x31)
PC0x784:	sub  	x8,		x1,		x3
PC0x788:	sh   	x8,				60(x31)
PC0x78c:	sub  	x4,		x6,		x7
PC0x790:	sb   	x3,				360(x31)
PC0x794:	add  	x1,		x8,		x4
PC0x798:	mulhu	x5,		x5,		x6
PC0x79c:	sw   	x7,				-352(x31)
PC0x7a0:	add  	x3,		x1,		x1
PC0x7a4:	sll  	x8,		x6,		x4
PC0x7a8:	sh   	x0,				204(x31)
PC0x7ac:	blt  	x4,		x1,		PC0x83c
PC0x7b0:	sub  	x2,		x8,		x1
PC0x7b4:	sb   	x8,				-16(x31)
PC0x7b8:	sb   	x6,				-260(x31)
PC0x7bc:	mul  	x7,		x3,		x7
PC0x7c0:	sub  	x3,		x1,		x2
PC0x7c4:	bne  	x7,		x1,		PC0xa74
PC0x7c8:	sb   	x4,				-344(x31)
PC0x7cc:	sh   	x2,				96(x31)
PC0x7d0:	sh   	x8,				336(x31)
PC0x7d4:	mulhsu	x2,		x2,		x5
PC0x7d8:	mulhu	x6,		x7,		x1
PC0x7dc:	sw   	x8,				236(x31)
PC0x7e0:	mulhsu	x8,		x4,		x3
PC0x7e4:	bne  	x8,		x2,		PC0x5a4
PC0x7e8:	sh   	x1,				164(x31)
PC0x7ec:	sub  	x1,		x4,		x3
PC0x7f0:	or   	x8,		x1,		x0
PC0x7f4:	sw   	x6,				164(x31)
PC0x7f8:	andi 	x2,		x0,		279
PC0x7fc:	xor  	x7,		x4,		x8
PC0x800:	srl  	x7,		x5,		x4
PC0x804:	bne  	x7,		x5,		PC0xba0
PC0x808:	sw   	x5,				216(x31)
PC0x80c:	sub  	x7,		x8,		x6
PC0x810:	sw   	x6,				-96(x31)
PC0x814:	add  	x7,		x6,		x4
PC0x818:	bne  	x8,		x2,		PC0x668
PC0x81c:	sw   	x5,				320(x31)
PC0x820:	add  	x4,		x7,		x2
PC0x824:	sh   	x8,				-172(x31)
PC0x828:	add  	x4,		x4,		x4
PC0x82c:	slti 	x6,		x7,		-1230
PC0x830:	bge  	x3,		x4,		PC0x7a4
PC0x834:	sb   	x7,				120(x31)
PC0x838:	mulhsu	x4,		x7,		x0
PC0x83c:	sub  	x1,		x6,		x0
PC0x840:	sub  	x5,		x6,		x8
PC0x844:	sh   	x8,				-104(x31)
PC0x848:	sb   	x0,				92(x31)
PC0x84c:	sw   	x7,				344(x31)
PC0x850:	add  	x5,		x4,		x2
PC0x854:	sb   	x3,				-12(x31)
PC0x858:	add  	x2,		x4,		x1
PC0x85c:	sb   	x2,				36(x31)
PC0x860:	add  	x7,		x6,		x2
PC0x864:	bgeu 	x7,		x3,		PC0xc28
PC0x868:	add  	x7,		x8,		x4
PC0x86c:	bge  	x3,		x0,		PC0x5e8
PC0x870:	mul  	x2,		x6,		x7
PC0x874:	sub  	x5,		x7,		x5
PC0x878:	sb   	x1,				-104(x31)
PC0x87c:	xor  	x6,		x2,		x7
PC0x880:	sh   	x8,				224(x31)
PC0x884:	sub  	x3,		x2,		x5
PC0x888:	add  	x1,		x5,		x0
PC0x88c:	blt  	x6,		x8,		PC0x844
PC0x890:	sb   	x8,				320(x31)
PC0x894:	sub  	x6,		x8,		x7
PC0x898:	sub  	x1,		x6,		x4
PC0x89c:	sw   	x0,				132(x31)
PC0x8a0:	mulhu	x6,		x7,		x0
PC0x8a4:	sub  	x5,		x7,		x3
PC0x8a8:	sub  	x4,		x3,		x7
PC0x8ac:	add  	x4,		x4,		x3
PC0x8b0:	xor  	x4,		x1,		x7
PC0x8b4:	sb   	x6,				180(x31)
PC0x8b8:	sw   	x6,				-272(x31)
PC0x8bc:	sh   	x2,				324(x31)
PC0x8c0:	bge  	x0,		x5,		PC0x5c8
PC0x8c4:	srai 	x3,		x3,		28
PC0x8c8:	sub  	x5,		x1,		x5
PC0x8cc:	sub  	x6,		x7,		x8
PC0x8d0:	bge  	x0,		x8,		PC0x65c
PC0x8d4:	sw   	x3,				392(x31)
PC0x8d8:	slti 	x1,		x7,		838
PC0x8dc:	mul  	x3,		x4,		x1
PC0x8e0:	add  	x2,		x0,		x8
PC0x8e4:	jal  	x6,				PC0xcc4
PC0x8e8:	add  	x6,		x3,		x1
PC0x8ec:	sub  	x6,		x2,		x3
PC0x8f0:	sb   	x2,				72(x31)
PC0x8f4:	add  	x3,		x5,		x6
PC0x8f8:	sub  	x7,		x0,		x8
PC0x8fc:	sub  	x1,		x8,		x8
PC0x900:	srai 	x8,		x3,		31
PC0x904:	addi 	x8,		x6,		1927
PC0x908:	srl  	x8,		x1,		x6
PC0x90c:	srai 	x8,		x0,		29
PC0x910:	bne  	x8,		x4,		PC0x604
PC0x914:	sw   	x7,				196(x31)
PC0x918:	bltu 	x0,		x3,		PC0xb9c
PC0x91c:	sw   	x1,				-96(x31)
PC0x920:	sub  	x1,		x8,		x6
PC0x924:	sub  	x5,		x4,		x4
PC0x928:	xori 	x4,		x4,		-1268
PC0x92c:	srai 	x6,		x8,		27
PC0x930:	sw   	x8,				312(x31)
PC0x934:	and  	x1,		x2,		x7
PC0x938:	bge  	x3,		x5,		PC0x5bc
PC0x93c:	sb   	x0,				-224(x31)
PC0x940:	sb   	x7,				-232(x31)
PC0x944:	sub  	x8,		x4,		x6
PC0x948:	add  	x3,		x0,		x8
PC0x94c:	jal  	x6,				PC0x72c
PC0x950:	sub  	x2,		x8,		x7
PC0x954:	mul  	x7,		x5,		x1
PC0x958:	sltiu	x4,		x7,		1616
PC0x95c:	ori  	x7,		x8,		1801
PC0x960:	sw   	x8,				-48(x31)
PC0x964:	sh   	x6,				-224(x31)
PC0x968:	add  	x3,		x5,		x0
PC0x96c:	mulhsu	x8,		x0,		x2
PC0x970:	sub  	x2,		x8,		x7
PC0x974:	sb   	x8,				-260(x31)
PC0x978:	srli 	x1,		x5,		2
PC0x97c:	beq  	x0,		x5,		PC0xec
PC0x980:	nop  
PC0x984:	sh   	x7,				-120(x31)
PC0x988:	mulh 	x6,		x8,		x8
PC0x98c:	sw   	x7,				-8(x31)
PC0x990:	jal  	x1,				PC0x94c
PC0x994:	bltu 	x8,		x5,		PC0x850
PC0x998:	sh   	x8,				12(x31)
PC0x99c:	sra  	x8,		x6,		x5
PC0x9a0:	sw   	x6,				144(x31)
PC0x9a4:	add  	x2,		x5,		x6
PC0x9a8:	sb   	x4,				-320(x31)
PC0x9ac:	sh   	x6,				-164(x31)
PC0x9b0:	sb   	x6,				-320(x31)
PC0x9b4:	jal  	x6,				PC0xbd4
PC0x9b8:	srli 	x4,		x6,		24
PC0x9bc:	srli 	x1,		x8,		7
PC0x9c0:	sh   	x6,				160(x31)
PC0x9c4:	sub  	x5,		x0,		x2
PC0x9c8:	sltu 	x1,		x4,		x8
PC0x9cc:	bne  	x5,		x2,		PC0x8a8
PC0x9d0:	slt  	x6,		x4,		x6
PC0x9d4:	sw   	x4,				-232(x31)
PC0x9d8:	slti 	x8,		x2,		1449
PC0x9dc:	sb   	x1,				248(x31)
PC0x9e0:	add  	x2,		x8,		x2
PC0x9e4:	beq  	x4,		x0,		PC0x7ac
PC0x9e8:	bge  	x2,		x4,		PC0xc94
PC0x9ec:	sb   	x0,				-276(x31)
PC0x9f0:	mulh 	x7,		x5,		x7
PC0x9f4:	sh   	x4,				396(x31)
PC0x9f8:	bne  	x5,		x4,		PC0xad0
PC0x9fc:	sub  	x5,		x7,		x1
PC0xa00:	sw   	x0,				344(x31)
PC0xa04:	sw   	x0,				-96(x31)
PC0xa08:	sh   	x8,				200(x31)
PC0xa0c:	sb   	x2,				200(x31)
PC0xa10:	bge  	x2,		x4,		PC0x5a8
PC0xa14:	beq  	x7,		x2,		PC0x850
PC0xa18:	sub  	x6,		x8,		x1
PC0xa1c:	sw   	x3,				300(x31)
PC0xa20:	sb   	x6,				44(x31)
PC0xa24:	bge  	x0,		x3,		PC0x908
PC0xa28:	add  	x7,		x1,		x7
PC0xa2c:	sra  	x2,		x5,		x1
PC0xa30:	sh   	x2,				52(x31)
PC0xa34:	add  	x8,		x1,		x7
PC0xa38:	sll  	x6,		x0,		x7
PC0xa3c:	slli 	x8,		x6,		9
PC0xa40:	mulh 	x5,		x5,		x3
PC0xa44:	sub  	x6,		x1,		x6
PC0xa48:	beq  	x2,		x7,		PC0x6cc
PC0xa4c:	bge  	x1,		x7,		PC0x4d4
PC0xa50:	add  	x7,		x2,		x8
PC0xa54:	add  	x7,		x8,		x1
PC0xa58:	xor  	x8,		x3,		x7
PC0xa5c:	sw   	x8,				-88(x31)
PC0xa60:	addi 	x4,		x5,		-1979
PC0xa64:	sh   	x6,				-116(x31)
PC0xa68:	andi 	x5,		x3,		-883
PC0xa6c:	sw   	x2,				-240(x31)
PC0xa70:	sub  	x8,		x1,		x0
PC0xa74:	bgeu 	x3,		x6,		PC0x734
PC0xa78:	mul  	x7,		x7,		x5
PC0xa7c:	xor  	x4,		x5,		x0
PC0xa80:	sb   	x5,				-44(x31)
PC0xa84:	beq  	x8,		x6,		PC0x4cc
PC0xa88:	sb   	x2,				288(x31)
PC0xa8c:	slti 	x7,		x2,		-1155
PC0xa90:	jal  	x7,				PC0x250
PC0xa94:	sh   	x6,				-396(x31)
PC0xa98:	sb   	x3,				204(x31)
PC0xa9c:	sub  	x6,		x7,		x4
PC0xaa0:	add  	x6,		x0,		x3
PC0xaa4:	and  	x8,		x1,		x8
PC0xaa8:	and  	x7,		x7,		x3
PC0xaac:	sb   	x6,				28(x31)
PC0xab0:	add  	x6,		x8,		x5
PC0xab4:	sw   	x2,				-128(x31)
PC0xab8:	bltu 	x7,		x2,		PC0x6b4
PC0xabc:	bgeu 	x2,		x8,		PC0xaa4
PC0xac0:	srai 	x4,		x1,		13
PC0xac4:	sw   	x8,				-368(x31)
PC0xac8:	mul  	x7,		x8,		x1
PC0xacc:	sub  	x6,		x6,		x3
PC0xad0:	sh   	x6,				40(x31)
PC0xad4:	add  	x4,		x4,		x7
PC0xad8:	sub  	x3,		x3,		x1
PC0xadc:	srli 	x7,		x8,		17
PC0xae0:	and  	x6,		x0,		x8
PC0xae4:	sw   	x5,				-36(x31)
PC0xae8:	mul  	x1,		x8,		x1
PC0xaec:	sra  	x2,		x3,		x6
PC0xaf0:	sw   	x8,				240(x31)
PC0xaf4:	mulhu	x6,		x4,		x4
PC0xaf8:	sh   	x5,				124(x31)
PC0xafc:	sh   	x3,				224(x31)
PC0xb00:	add  	x5,		x7,		x0
PC0xb04:	sub  	x1,		x5,		x3
PC0xb08:	add  	x6,		x5,		x7
PC0xb0c:	bgeu 	x5,		x0,		PC0x754
PC0xb10:	add  	x3,		x5,		x4
PC0xb14:	sb   	x6,				304(x31)
PC0xb18:	add  	x2,		x0,		x5
PC0xb1c:	sw   	x2,				264(x31)
PC0xb20:	add  	x3,		x8,		x7
PC0xb24:	sb   	x6,				384(x31)
PC0xb28:	sw   	x1,				252(x31)
PC0xb2c:	sub  	x5,		x0,		x2
PC0xb30:	mulhu	x2,		x4,		x1
PC0xb34:	blt  	x5,		x3,		PC0x704
PC0xb38:	slti 	x2,		x8,		-1311
PC0xb3c:	sw   	x2,				244(x31)
PC0xb40:	addi 	x7,		x6,		-650
PC0xb44:	andi 	x4,		x1,		914
PC0xb48:	sb   	x8,				-372(x31)
PC0xb4c:	bne  	x0,		x8,		PC0x494
PC0xb50:	add  	x8,		x8,		x7
PC0xb54:	sh   	x6,				120(x31)
PC0xb58:	sw   	x1,				32(x31)
PC0xb5c:	sltiu	x4,		x5,		-448
PC0xb60:	srl  	x5,		x7,		x6
PC0xb64:	sh   	x4,				392(x31)
PC0xb68:	or   	x3,		x1,		x4
PC0xb6c:	sb   	x1,				-148(x31)
PC0xb70:	sw   	x8,				340(x31)
PC0xb74:	bge  	x4,		x2,		PC0x90
PC0xb78:	sub  	x2,		x0,		x0
PC0xb7c:	sh   	x3,				-184(x31)
PC0xb80:	sub  	x7,		x7,		x3
PC0xb84:	xor  	x4,		x0,		x7
PC0xb88:	add  	x7,		x1,		x4
PC0xb8c:	bltu 	x4,		x2,		PC0xacc
PC0xb90:	sb   	x0,				148(x31)
PC0xb94:	sltu 	x8,		x6,		x4
PC0xb98:	add  	x3,		x2,		x4
PC0xb9c:	add  	x8,		x4,		x7
PC0xba0:	sub  	x4,		x6,		x7
PC0xba4:	bgeu 	x1,		x5,		PC0xc58
PC0xba8:	sb   	x5,				-140(x31)
PC0xbac:	slti 	x4,		x7,		-938
PC0xbb0:	sub  	x5,		x0,		x8
PC0xbb4:	srli 	x5,		x2,		1
PC0xbb8:	sw   	x3,				-376(x31)
PC0xbbc:	sw   	x3,				184(x31)
PC0xbc0:	sub  	x2,		x2,		x5
PC0xbc4:	sb   	x7,				-340(x31)
PC0xbc8:	addi 	x7,		x4,		1873
PC0xbcc:	add  	x3,		x2,		x4
PC0xbd0:	sw   	x4,				140(x31)
PC0xbd4:	sw   	x5,				-320(x31)
PC0xbd8:	sw   	x0,				-172(x31)
PC0xbdc:	jal  	x7,				PC0xa18
PC0xbe0:	slt  	x1,		x8,		x5
PC0xbe4:	slt  	x5,		x0,		x3
PC0xbe8:	ori  	x7,		x0,		-1959
PC0xbec:	sh   	x2,				192(x31)
PC0xbf0:	add  	x6,		x5,		x8
PC0xbf4:	mulhsu	x7,		x2,		x8
PC0xbf8:	sub  	x4,		x7,		x4
PC0xbfc:	sll  	x3,		x0,		x7
PC0xc00:	mulhu	x8,		x2,		x6
PC0xc04:	add  	x5,		x6,		x8
PC0xc08:	sb   	x6,				52(x31)
PC0xc0c:	bne  	x4,		x3,		PC0x3d4
PC0xc10:	mul  	x1,		x8,		x3
PC0xc14:	sub  	x8,		x5,		x7
PC0xc18:	xor  	x8,		x5,		x4
PC0xc1c:	mul  	x7,		x2,		x6
PC0xc20:	sra  	x8,		x7,		x0
PC0xc24:	xor  	x7,		x4,		x1
PC0xc28:	mulh 	x3,		x2,		x6
PC0xc2c:	sb   	x7,				388(x31)
PC0xc30:	sw   	x0,				284(x31)
PC0xc34:	sb   	x0,				0(x31)
PC0xc38:	mulhsu	x7,		x0,		x1
PC0xc3c:	and  	x1,		x5,		x8
PC0xc40:	sra  	x6,		x7,		x3
PC0xc44:	sw   	x0,				-388(x31)
PC0xc48:	add  	x6,		x3,		x0
PC0xc4c:	sw   	x7,				-396(x31)
PC0xc50:	nop  
PC0xc54:	add  	x1,		x5,		x2
PC0xc58:	sw   	x7,				356(x31)
PC0xc5c:	sltu 	x7,		x3,		x5
PC0xc60:	mulhu	x1,		x6,		x7
PC0xc64:	xori 	x4,		x0,		1841
PC0xc68:	sltu 	x6,		x1,		x0
PC0xc6c:	sub  	x7,		x7,		x3
PC0xc70:	sb   	x7,				-244(x31)
PC0xc74:	sub  	x7,		x8,		x5
PC0xc78:	sub  	x4,		x8,		x1
PC0xc7c:	add  	x2,		x8,		x6
PC0xc80:	bne  	x2,		x0,		PC0x12c
PC0xc84:	bge  	x7,		x1,		PC0x21c
PC0xc88:	sh   	x3,				176(x31)
PC0xc8c:	sub  	x3,		x5,		x6
PC0xc90:	sb   	x1,				-12(x31)
PC0xc94:	sb   	x7,				-100(x31)
PC0xc98:	sub  	x3,		x1,		x5
PC0xc9c:	sub  	x5,		x3,		x5
PC0xca0:	sw   	x0,				48(x31)
PC0xca4:	add  	x6,		x4,		x7
PC0xca8:	or   	x7,		x8,		x1
PC0xcac:	sh   	x8,				80(x31)
PC0xcb0:	sub  	x5,		x2,		x4
PC0xcb4:	sw   	x3,				-140(x31)
PC0xcb8:	sb   	x5,				-104(x31)
PC0xcbc:	xor  	x4,		x6,		x0
PC0xcc0:	sw   	x0,				-136(x31)
PC0xcc4:	add  	x1,		x3,		x3
PC0xcc8:	bne  	x0,		x6,		PC0xad8
PC0xccc:	bge  	x5,		x7,		PC0x448
PC0xcd0:	xori 	x8,		x4,		14
PC0xcd4:	sb   	x0,				172(x31)
PC0xcd8:	sw   	x2,				228(x31)
PC0xcdc:	blt  	x7,		x6,		PC0xbc4
PC0xce0:	sub  	x6,		x5,		x3
PC0xce4:	add  	x4,		x0,		x7
PC0xce8:	add  	x5,		x1,		x8
PC0xcec:	sra  	x3,		x0,		x5
PC0xcf0:	sub  	x8,		x7,		x2
PC0xcf4:	add  	x4,		x2,		x3
PC0xcf8:	sub  	x6,		x1,		x7
PC0xcfc:	slt  	x6,		x8,		x8
PC0xd00:	bne  	x4,		x3,		PC0x958
PC0xd04:	srl  	x4,		x4,		x4
wfi