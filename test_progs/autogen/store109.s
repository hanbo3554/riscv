addi 	x0,		x0,		-928
addi 	x1,		x0,		-651
addi 	x2,		x0,		445
addi 	x3,		x0,		167
addi 	x4,		x0,		-262
addi 	x5,		x0,		-742
addi 	x6,		x0,		-2030
addi 	x7,		x0,		843
addi 	x8,		x0,		-1192
addi 	x9,		x0,		-1708
addi 	x10,	x0,		840
addi 	x11,	x0,		-102
addi 	x12,	x0,		1570
addi 	x13,	x0,		1425
addi 	x14,	x0,		-931
addi 	x15,	x0,		843
addi 	x16,	x0,		904
addi 	x17,	x0,		-1241
addi 	x18,	x0,		617
addi 	x19,	x0,		1056
addi 	x20,	x0,		-285
addi 	x21,	x0,		-1440
addi 	x22,	x0,		1510
addi 	x23,	x0,		1141
addi 	x24,	x0,		218
addi 	x25,	x0,		1998
addi 	x26,	x0,		654
addi 	x27,	x0,		-455
addi 	x28,	x0,		1290
addi 	x29,	x0,		-1016
addi 	x30,	x0,		1229
addi 	x31,	x0,		608
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
PC0x88:	bne  	x8,		x1,		PC0x7c4
PC0x8c:	mulh 	x1,		x5,		x0
PC0x90:	add  	x4,		x6,		x2
PC0x94:	addi 	x5,		x5,		808
PC0x98:	beq  	x1,		x8,		PC0x244
PC0x9c:	add  	x2,		x6,		x4
PC0xa0:	bge  	x4,		x8,		PC0x4ec
PC0xa4:	sb   	x1,				184(x31)
PC0xa8:	add  	x8,		x6,		x7
PC0xac:	sb   	x4,				-368(x31)
PC0xb0:	sw   	x4,				-372(x31)
PC0xb4:	and  	x8,		x8,		x6
PC0xb8:	sw   	x8,				272(x31)
PC0xbc:	add  	x2,		x7,		x7
PC0xc0:	mulh 	x2,		x0,		x6
PC0xc4:	mulhu	x8,		x5,		x6
PC0xc8:	sb   	x7,				-372(x31)
PC0xcc:	mulh 	x5,		x8,		x3
PC0xd0:	addi 	x2,		x7,		460
PC0xd4:	blt  	x1,		x0,		PC0x4b0
PC0xd8:	add  	x8,		x7,		x2
PC0xdc:	mulh 	x7,		x1,		x5
PC0xe0:	sb   	x1,				-144(x31)
PC0xe4:	sw   	x5,				120(x31)
PC0xe8:	sw   	x6,				104(x31)
PC0xec:	sub  	x5,		x1,		x5
PC0xf0:	ori  	x7,		x0,		-1540
PC0xf4:	add  	x1,		x2,		x6
PC0xf8:	sub  	x1,		x4,		x2
PC0xfc:	sh   	x3,				-64(x31)
PC0x100:	mulh 	x4,		x1,		x2
PC0x104:	sub  	x2,		x6,		x7
PC0x108:	beq  	x1,		x0,		PC0x150
PC0x10c:	sh   	x5,				344(x31)
PC0x110:	blt  	x4,		x1,		PC0x910
PC0x114:	sh   	x2,				-8(x31)
PC0x118:	add  	x5,		x1,		x5
PC0x11c:	add  	x4,		x5,		x6
PC0x120:	andi 	x5,		x2,		299
PC0x124:	sb   	x4,				352(x31)
PC0x128:	sub  	x7,		x4,		x6
PC0x12c:	blt  	x1,		x8,		PC0xb08
PC0x130:	mulh 	x8,		x1,		x2
PC0x134:	sw   	x5,				388(x31)
PC0x138:	sw   	x4,				108(x31)
PC0x13c:	sub  	x4,		x8,		x4
PC0x140:	slt  	x5,		x4,		x7
PC0x144:	sw   	x0,				-316(x31)
PC0x148:	sltu 	x2,		x5,		x6
PC0x14c:	add  	x4,		x1,		x1
PC0x150:	sw   	x4,				296(x31)
PC0x154:	mul  	x5,		x3,		x0
PC0x158:	bne  	x0,		x3,		PC0x4f0
PC0x15c:	sb   	x0,				292(x31)
PC0x160:	bne  	x8,		x0,		PC0x6e0
PC0x164:	sb   	x6,				-88(x31)
PC0x168:	sb   	x6,				184(x31)
PC0x16c:	mul  	x8,		x6,		x3
PC0x170:	srl  	x2,		x2,		x2
PC0x174:	sh   	x7,				396(x31)
PC0x178:	sw   	x1,				132(x31)
PC0x17c:	blt  	x1,		x7,		PC0x648
PC0x180:	or   	x7,		x6,		x0
PC0x184:	slli 	x1,		x5,		10
PC0x188:	sh   	x0,				-92(x31)
PC0x18c:	sltu 	x8,		x6,		x6
PC0x190:	sub  	x5,		x4,		x7
PC0x194:	sub  	x3,		x3,		x2
PC0x198:	bne  	x4,		x6,		PC0x380
PC0x19c:	srai 	x8,		x0,		1
PC0x1a0:	slt  	x1,		x4,		x4
PC0x1a4:	sw   	x0,				-276(x31)
PC0x1a8:	sw   	x6,				-364(x31)
PC0x1ac:	andi 	x6,		x3,		855
PC0x1b0:	sh   	x6,				-92(x31)
PC0x1b4:	sw   	x3,				40(x31)
PC0x1b8:	bne  	x2,		x6,		PC0x940
PC0x1bc:	sh   	x2,				152(x31)
PC0x1c0:	addi 	x7,		x7,		-1672
PC0x1c4:	sh   	x0,				108(x31)
PC0x1c8:	jal  	x4,				PC0x730
PC0x1cc:	sltiu	x7,		x3,		-2029
PC0x1d0:	sh   	x2,				140(x31)
PC0x1d4:	sw   	x3,				-312(x31)
PC0x1d8:	jal  	x7,				PC0x724
PC0x1dc:	xori 	x4,		x3,		-1472
PC0x1e0:	add  	x2,		x7,		x5
PC0x1e4:	sw   	x1,				-128(x31)
PC0x1e8:	sh   	x4,				304(x31)
PC0x1ec:	sltu 	x8,		x5,		x2
PC0x1f0:	beq  	x1,		x0,		PC0x964
PC0x1f4:	sub  	x1,		x0,		x0
PC0x1f8:	sw   	x0,				80(x31)
PC0x1fc:	mulh 	x6,		x1,		x2
PC0x200:	sw   	x0,				380(x31)
PC0x204:	sw   	x3,				200(x31)
PC0x208:	add  	x1,		x7,		x0
PC0x20c:	sh   	x6,				-304(x31)
PC0x210:	sw   	x2,				128(x31)
PC0x214:	add  	x1,		x2,		x5
PC0x218:	slt  	x5,		x5,		x8
PC0x21c:	sw   	x7,				-60(x31)
PC0x220:	sw   	x4,				-280(x31)
PC0x224:	bltu 	x5,		x8,		PC0x494
PC0x228:	beq  	x7,		x5,		PC0xb4c
PC0x22c:	add  	x8,		x7,		x3
PC0x230:	sh   	x8,				212(x31)
PC0x234:	mul  	x5,		x8,		x7
PC0x238:	sh   	x3,				-152(x31)
PC0x23c:	sb   	x3,				292(x31)
PC0x240:	sw   	x4,				-284(x31)
PC0x244:	ori  	x8,		x1,		-251
PC0x248:	sra  	x1,		x4,		x7
PC0x24c:	bne  	x2,		x7,		PC0x96c
PC0x250:	beq  	x7,		x5,		PC0xa94
PC0x254:	sb   	x1,				308(x31)
PC0x258:	add  	x6,		x1,		x1
PC0x25c:	sw   	x4,				-268(x31)
PC0x260:	add  	x8,		x0,		x6
PC0x264:	mulh 	x5,		x0,		x3
PC0x268:	nop  
PC0x26c:	nop  
PC0x270:	sub  	x6,		x6,		x3
PC0x274:	sll  	x6,		x3,		x7
PC0x278:	mul  	x4,		x0,		x5
PC0x27c:	sb   	x8,				-360(x31)
PC0x280:	sb   	x3,				-260(x31)
PC0x284:	add  	x7,		x4,		x2
PC0x288:	sltiu	x4,		x1,		1263
PC0x28c:	sll  	x5,		x1,		x3
PC0x290:	bne  	x6,		x1,		PC0x5d4
PC0x294:	sb   	x8,				148(x31)
PC0x298:	sltu 	x7,		x4,		x0
PC0x29c:	mulh 	x5,		x3,		x1
PC0x2a0:	sh   	x1,				152(x31)
PC0x2a4:	mulhsu	x2,		x8,		x1
PC0x2a8:	sb   	x7,				-336(x31)
PC0x2ac:	add  	x6,		x2,		x1
PC0x2b0:	mulh 	x3,		x2,		x6
PC0x2b4:	sub  	x8,		x5,		x4
PC0x2b8:	ori  	x6,		x3,		-1458
PC0x2bc:	bgeu 	x3,		x8,		PC0x6d0
PC0x2c0:	sh   	x5,				172(x31)
PC0x2c4:	jal  	x8,				PC0x128
PC0x2c8:	addi 	x1,		x3,		974
PC0x2cc:	addi 	x2,		x5,		1945
PC0x2d0:	sltiu	x1,		x5,		-522
PC0x2d4:	sb   	x0,				-232(x31)
PC0x2d8:	sltu 	x2,		x5,		x8
PC0x2dc:	sub  	x1,		x6,		x4
PC0x2e0:	sub  	x7,		x2,		x7
PC0x2e4:	sb   	x7,				256(x31)
PC0x2e8:	add  	x6,		x6,		x4
PC0x2ec:	sh   	x2,				356(x31)
PC0x2f0:	sh   	x4,				308(x31)
PC0x2f4:	mulhsu	x7,		x6,		x2
PC0x2f8:	jal  	x8,				PC0xa0
PC0x2fc:	addi 	x3,		x4,		1869
PC0x300:	sub  	x3,		x8,		x7
PC0x304:	add  	x7,		x6,		x6
PC0x308:	andi 	x6,		x8,		-1568
PC0x30c:	addi 	x2,		x1,		-457
PC0x310:	nop  
PC0x314:	slti 	x1,		x3,		-1247
PC0x318:	add  	x6,		x7,		x0
PC0x31c:	sh   	x2,				248(x31)
PC0x320:	add  	x3,		x0,		x7
PC0x324:	sltiu	x8,		x5,		-316
PC0x328:	sh   	x5,				296(x31)
PC0x32c:	sb   	x8,				-388(x31)
PC0x330:	sub  	x3,		x6,		x6
PC0x334:	add  	x8,		x2,		x8
PC0x338:	sltu 	x7,		x2,		x1
PC0x33c:	mul  	x6,		x3,		x0
PC0x340:	sub  	x2,		x2,		x6
PC0x344:	sh   	x3,				216(x31)
PC0x348:	sll  	x4,		x0,		x7
PC0x34c:	nop  
PC0x350:	mul  	x8,		x5,		x6
PC0x354:	mulh 	x4,		x0,		x1
PC0x358:	add  	x7,		x3,		x2
PC0x35c:	sw   	x0,				-144(x31)
PC0x360:	xori 	x4,		x1,		124
PC0x364:	sh   	x8,				160(x31)
PC0x368:	sb   	x1,				8(x31)
PC0x36c:	add  	x1,		x6,		x7
PC0x370:	sub  	x6,		x5,		x5
PC0x374:	sub  	x6,		x2,		x3
PC0x378:	slt  	x7,		x3,		x8
PC0x37c:	slti 	x5,		x3,		-1573
PC0x380:	add  	x1,		x8,		x8
PC0x384:	sub  	x5,		x8,		x3
PC0x388:	sh   	x0,				20(x31)
PC0x38c:	and  	x3,		x8,		x1
PC0x390:	sw   	x8,				-124(x31)
PC0x394:	sll  	x8,		x3,		x2
PC0x398:	mulh 	x2,		x8,		x0
PC0x39c:	srl  	x5,		x1,		x6
PC0x3a0:	sh   	x4,				-88(x31)
PC0x3a4:	sub  	x2,		x4,		x8
PC0x3a8:	sltu 	x7,		x2,		x4
PC0x3ac:	andi 	x4,		x7,		1482
PC0x3b0:	add  	x4,		x3,		x8
PC0x3b4:	bge  	x4,		x5,		PC0x1d8
PC0x3b8:	sll  	x5,		x1,		x5
PC0x3bc:	mul  	x6,		x0,		x0
PC0x3c0:	mulh 	x2,		x7,		x1
PC0x3c4:	blt  	x2,		x0,		PC0x590
PC0x3c8:	sh   	x7,				-264(x31)
PC0x3cc:	add  	x6,		x5,		x7
PC0x3d0:	sh   	x6,				392(x31)
PC0x3d4:	sb   	x4,				120(x31)
PC0x3d8:	beq  	x8,		x4,		PC0x180
PC0x3dc:	sw   	x1,				-324(x31)
PC0x3e0:	sh   	x6,				-96(x31)
PC0x3e4:	sw   	x2,				-56(x31)
PC0x3e8:	sw   	x4,				-68(x31)
PC0x3ec:	sh   	x5,				-400(x31)
PC0x3f0:	sra  	x2,		x4,		x1
PC0x3f4:	sub  	x6,		x6,		x7
PC0x3f8:	add  	x8,		x4,		x6
PC0x3fc:	mul  	x2,		x7,		x5
PC0x400:	and  	x4,		x1,		x4
PC0x404:	andi 	x6,		x1,		1647
PC0x408:	mulh 	x2,		x2,		x5
PC0x40c:	sw   	x3,				144(x31)
PC0x410:	sub  	x5,		x1,		x6
PC0x414:	mul  	x3,		x0,		x5
PC0x418:	sb   	x3,				212(x31)
PC0x41c:	sh   	x1,				-184(x31)
PC0x420:	and  	x8,		x3,		x4
PC0x424:	sub  	x3,		x6,		x5
PC0x428:	sw   	x0,				12(x31)
PC0x42c:	sb   	x3,				56(x31)
PC0x430:	add  	x2,		x1,		x7
PC0x434:	sb   	x4,				-148(x31)
PC0x438:	mulh 	x3,		x4,		x5
PC0x43c:	sw   	x4,				-8(x31)
PC0x440:	srai 	x2,		x0,		28
PC0x444:	sb   	x8,				-372(x31)
PC0x448:	add  	x1,		x7,		x7
PC0x44c:	srl  	x7,		x4,		x1
PC0x450:	xor  	x4,		x7,		x5
PC0x454:	sh   	x2,				-248(x31)
PC0x458:	sb   	x3,				-200(x31)
PC0x45c:	andi 	x3,		x8,		-366
PC0x460:	bltu 	x2,		x1,		PC0xcd0
PC0x464:	sub  	x4,		x8,		x1
PC0x468:	addi 	x7,		x6,		1154
PC0x46c:	sw   	x2,				312(x31)
PC0x470:	mul  	x5,		x6,		x3
PC0x474:	sub  	x1,		x0,		x2
PC0x478:	add  	x2,		x1,		x6
PC0x47c:	sub  	x6,		x4,		x3
PC0x480:	slli 	x4,		x2,		15
PC0x484:	srl  	x2,		x8,		x4
PC0x488:	sw   	x3,				140(x31)
PC0x48c:	mulh 	x3,		x8,		x7
PC0x490:	sll  	x6,		x0,		x3
PC0x494:	sb   	x5,				288(x31)
PC0x498:	sh   	x0,				-168(x31)
PC0x49c:	sh   	x4,				-8(x31)
PC0x4a0:	xor  	x3,		x5,		x7
PC0x4a4:	add  	x6,		x4,		x0
PC0x4a8:	sh   	x5,				348(x31)
PC0x4ac:	mul  	x4,		x1,		x7
PC0x4b0:	sb   	x3,				124(x31)
PC0x4b4:	sw   	x8,				-252(x31)
PC0x4b8:	sub  	x5,		x1,		x5
PC0x4bc:	mulhu	x3,		x5,		x6
PC0x4c0:	sub  	x3,		x8,		x5
PC0x4c4:	ori  	x8,		x2,		1962
PC0x4c8:	sh   	x1,				-184(x31)
PC0x4cc:	bge  	x2,		x6,		PC0x1dc
PC0x4d0:	and  	x2,		x4,		x5
PC0x4d4:	sra  	x3,		x0,		x7
PC0x4d8:	mulhsu	x3,		x1,		x7
PC0x4dc:	add  	x5,		x7,		x2
PC0x4e0:	ori  	x7,		x0,		1599
PC0x4e4:	xor  	x7,		x5,		x7
PC0x4e8:	sub  	x1,		x1,		x1
PC0x4ec:	sub  	x8,		x2,		x6
PC0x4f0:	add  	x4,		x7,		x5
PC0x4f4:	bltu 	x5,		x6,		PC0x530
PC0x4f8:	and  	x1,		x8,		x0
PC0x4fc:	add  	x6,		x4,		x1
PC0x500:	mulh 	x8,		x1,		x4
PC0x504:	mulhu	x7,		x8,		x8
PC0x508:	add  	x8,		x8,		x5
PC0x50c:	sw   	x8,				-296(x31)
PC0x510:	sh   	x2,				152(x31)
PC0x514:	beq  	x7,		x2,		PC0xa4
PC0x518:	add  	x5,		x0,		x5
PC0x51c:	sub  	x1,		x4,		x3
PC0x520:	bne  	x8,		x1,		PC0x1e4
PC0x524:	xor  	x3,		x4,		x1
PC0x528:	sh   	x0,				-352(x31)
PC0x52c:	sh   	x1,				112(x31)
PC0x530:	sb   	x4,				356(x31)
PC0x534:	sll  	x7,		x5,		x4
PC0x538:	sub  	x5,		x5,		x6
PC0x53c:	sw   	x3,				-396(x31)
PC0x540:	add  	x1,		x6,		x2
PC0x544:	srai 	x1,		x7,		10
PC0x548:	srai 	x4,		x4,		28
PC0x54c:	bge  	x5,		x8,		PC0xad8
PC0x550:	sub  	x2,		x4,		x1
PC0x554:	sub  	x7,		x4,		x6
PC0x558:	mulhsu	x8,		x7,		x4
PC0x55c:	add  	x5,		x6,		x1
PC0x560:	blt  	x3,		x7,		PC0xc9c
PC0x564:	beq  	x8,		x1,		PC0x9e0
PC0x568:	xor  	x4,		x7,		x7
PC0x56c:	sub  	x6,		x4,		x7
PC0x570:	mulh 	x3,		x5,		x0
PC0x574:	sra  	x3,		x0,		x2
PC0x578:	srai 	x4,		x8,		1
PC0x57c:	sw   	x0,				-192(x31)
PC0x580:	sw   	x8,				-232(x31)
PC0x584:	sb   	x7,				348(x31)
PC0x588:	and  	x5,		x8,		x2
PC0x58c:	sub  	x3,		x2,		x6
PC0x590:	sw   	x6,				176(x31)
PC0x594:	sub  	x7,		x1,		x3
PC0x598:	or   	x6,		x2,		x8
PC0x59c:	sh   	x8,				172(x31)
PC0x5a0:	mulhu	x8,		x4,		x8
PC0x5a4:	sw   	x1,				-92(x31)
PC0x5a8:	sw   	x2,				-264(x31)
PC0x5ac:	mulhu	x7,		x8,		x3
PC0x5b0:	sh   	x8,				188(x31)
PC0x5b4:	mul  	x5,		x2,		x0
PC0x5b8:	andi 	x5,		x7,		-264
PC0x5bc:	srl  	x6,		x6,		x1
PC0x5c0:	sb   	x1,				116(x31)
PC0x5c4:	sh   	x8,				256(x31)
PC0x5c8:	srli 	x8,		x5,		30
PC0x5cc:	bgeu 	x7,		x6,		PC0x3cc
PC0x5d0:	sw   	x5,				-312(x31)
PC0x5d4:	nop  
PC0x5d8:	sw   	x7,				-204(x31)
PC0x5dc:	add  	x5,		x1,		x4
PC0x5e0:	sw   	x7,				16(x31)
PC0x5e4:	add  	x1,		x8,		x3
PC0x5e8:	sw   	x4,				-252(x31)
PC0x5ec:	sw   	x8,				-360(x31)
PC0x5f0:	bne  	x1,		x8,		PC0x7a0
PC0x5f4:	srai 	x5,		x8,		19
PC0x5f8:	sh   	x7,				376(x31)
PC0x5fc:	sb   	x4,				368(x31)
PC0x600:	mulhsu	x2,		x3,		x1
PC0x604:	sb   	x8,				132(x31)
PC0x608:	sh   	x6,				-100(x31)
PC0x60c:	beq  	x7,		x2,		PC0x9ec
PC0x610:	mulh 	x5,		x7,		x7
PC0x614:	add  	x3,		x4,		x8
PC0x618:	add  	x1,		x8,		x5
PC0x61c:	add  	x4,		x1,		x3
PC0x620:	sw   	x4,				216(x31)
PC0x624:	add  	x6,		x7,		x0
PC0x628:	sb   	x3,				-116(x31)
PC0x62c:	sb   	x1,				180(x31)
PC0x630:	sh   	x7,				360(x31)
PC0x634:	blt  	x2,		x6,		PC0xc24
PC0x638:	add  	x7,		x3,		x6
PC0x63c:	beq  	x8,		x7,		PC0xbf0
PC0x640:	xor  	x7,		x8,		x5
PC0x644:	and  	x3,		x3,		x8
PC0x648:	sub  	x4,		x3,		x7
PC0x64c:	add  	x5,		x6,		x1
PC0x650:	sub  	x2,		x0,		x1
PC0x654:	sb   	x1,				-400(x31)
PC0x658:	blt  	x2,		x3,		PC0x184
PC0x65c:	sw   	x5,				288(x31)
PC0x660:	sub  	x1,		x0,		x4
PC0x664:	bne  	x5,		x3,		PC0xa70
PC0x668:	sra  	x5,		x6,		x7
PC0x66c:	blt  	x6,		x7,		PC0x628
PC0x670:	andi 	x2,		x2,		1329
PC0x674:	add  	x1,		x5,		x8
PC0x678:	and  	x2,		x5,		x3
PC0x67c:	sw   	x8,				200(x31)
PC0x680:	bgeu 	x0,		x8,		PC0x518
PC0x684:	sh   	x4,				-228(x31)
PC0x688:	sb   	x6,				-312(x31)
PC0x68c:	mul  	x4,		x1,		x4
PC0x690:	sb   	x2,				116(x31)
PC0x694:	sub  	x6,		x8,		x0
PC0x698:	sh   	x8,				-320(x31)
PC0x69c:	sw   	x8,				316(x31)
PC0x6a0:	sub  	x1,		x8,		x8
PC0x6a4:	sb   	x2,				-40(x31)
PC0x6a8:	sh   	x6,				28(x31)
PC0x6ac:	sw   	x0,				-148(x31)
PC0x6b0:	sb   	x3,				-320(x31)
PC0x6b4:	mulhu	x3,		x8,		x4
PC0x6b8:	blt  	x8,		x1,		PC0x6c4
PC0x6bc:	mulhsu	x4,		x8,		x3
PC0x6c0:	sh   	x1,				-20(x31)
PC0x6c4:	sub  	x5,		x4,		x1
PC0x6c8:	sltu 	x4,		x5,		x1
PC0x6cc:	sh   	x5,				236(x31)
PC0x6d0:	sb   	x1,				164(x31)
PC0x6d4:	sw   	x7,				88(x31)
PC0x6d8:	sh   	x1,				380(x31)
PC0x6dc:	addi 	x5,		x4,		874
PC0x6e0:	add  	x7,		x1,		x2
PC0x6e4:	sub  	x8,		x6,		x7
PC0x6e8:	sw   	x6,				-228(x31)
PC0x6ec:	add  	x7,		x8,		x7
PC0x6f0:	sh   	x2,				400(x31)
PC0x6f4:	mulhsu	x4,		x1,		x2
PC0x6f8:	srl  	x2,		x7,		x1
PC0x6fc:	mulhu	x8,		x3,		x1
PC0x700:	sw   	x0,				392(x31)
PC0x704:	sb   	x6,				376(x31)
PC0x708:	sub  	x7,		x6,		x2
PC0x70c:	sh   	x1,				112(x31)
PC0x710:	srli 	x7,		x0,		5
PC0x714:	sh   	x2,				-48(x31)
PC0x718:	sh   	x2,				212(x31)
PC0x71c:	mulh 	x1,		x7,		x1
PC0x720:	sb   	x4,				-76(x31)
PC0x724:	sb   	x5,				-184(x31)
PC0x728:	sb   	x3,				-196(x31)
PC0x72c:	sb   	x6,				-144(x31)
PC0x730:	sh   	x7,				-176(x31)
PC0x734:	sh   	x1,				12(x31)
PC0x738:	sub  	x3,		x1,		x2
PC0x73c:	sw   	x2,				-280(x31)
PC0x740:	add  	x8,		x3,		x4
PC0x744:	bne  	x3,		x6,		PC0x984
PC0x748:	blt  	x0,		x7,		PC0xc08
PC0x74c:	srai 	x2,		x3,		22
PC0x750:	sb   	x2,				244(x31)
PC0x754:	sb   	x8,				292(x31)
PC0x758:	slli 	x1,		x7,		10
PC0x75c:	sb   	x8,				256(x31)
PC0x760:	or   	x3,		x3,		x2
PC0x764:	bne  	x5,		x7,		PC0x2d0
PC0x768:	add  	x2,		x6,		x2
PC0x76c:	sw   	x0,				-268(x31)
PC0x770:	addi 	x3,		x2,		-1644
PC0x774:	slti 	x1,		x3,		1390
PC0x778:	addi 	x5,		x3,		559
PC0x77c:	mulh 	x3,		x7,		x7
PC0x780:	sub  	x1,		x6,		x6
PC0x784:	add  	x6,		x3,		x0
PC0x788:	add  	x7,		x0,		x3
PC0x78c:	sub  	x4,		x2,		x2
PC0x790:	xor  	x3,		x6,		x5
PC0x794:	sll  	x7,		x0,		x6
PC0x798:	xor  	x6,		x5,		x8
PC0x79c:	slt  	x2,		x3,		x0
PC0x7a0:	sh   	x4,				156(x31)
PC0x7a4:	mulhsu	x8,		x6,		x8
PC0x7a8:	sw   	x3,				44(x31)
PC0x7ac:	slli 	x3,		x8,		21
PC0x7b0:	sb   	x0,				-380(x31)
PC0x7b4:	mulh 	x3,		x2,		x0
PC0x7b8:	nop  
PC0x7bc:	xor  	x7,		x3,		x6
PC0x7c0:	slli 	x6,		x1,		19
PC0x7c4:	add  	x5,		x4,		x1
PC0x7c8:	srai 	x3,		x4,		2
PC0x7cc:	sw   	x6,				-108(x31)
PC0x7d0:	or   	x3,		x1,		x7
PC0x7d4:	sb   	x8,				304(x31)
PC0x7d8:	sh   	x7,				212(x31)
PC0x7dc:	sb   	x1,				-392(x31)
PC0x7e0:	mul  	x1,		x6,		x7
PC0x7e4:	sw   	x4,				304(x31)
PC0x7e8:	add  	x2,		x1,		x1
PC0x7ec:	sub  	x6,		x7,		x6
PC0x7f0:	sw   	x5,				-300(x31)
PC0x7f4:	sw   	x1,				276(x31)
PC0x7f8:	sra  	x1,		x6,		x6
PC0x7fc:	sb   	x4,				-176(x31)
PC0x800:	addi 	x7,		x8,		596
PC0x804:	sh   	x2,				272(x31)
PC0x808:	add  	x3,		x1,		x6
PC0x80c:	sub  	x8,		x6,		x0
PC0x810:	sb   	x3,				184(x31)
PC0x814:	sub  	x8,		x0,		x3
PC0x818:	sw   	x2,				-220(x31)
PC0x81c:	sh   	x8,				380(x31)
PC0x820:	sw   	x0,				12(x31)
PC0x824:	sb   	x1,				196(x31)
PC0x828:	mul  	x4,		x8,		x5
PC0x82c:	sh   	x5,				-108(x31)
PC0x830:	jal  	x7,				PC0xa5c
PC0x834:	sh   	x2,				88(x31)
PC0x838:	beq  	x5,		x8,		PC0x930
PC0x83c:	sb   	x4,				-136(x31)
PC0x840:	sw   	x1,				-312(x31)
PC0x844:	sb   	x0,				80(x31)
PC0x848:	sw   	x0,				108(x31)
PC0x84c:	ori  	x1,		x2,		855
PC0x850:	mulh 	x7,		x8,		x3
PC0x854:	sw   	x8,				-340(x31)
PC0x858:	sb   	x3,				112(x31)
PC0x85c:	sub  	x2,		x7,		x6
PC0x860:	sb   	x6,				-16(x31)
PC0x864:	sw   	x5,				280(x31)
PC0x868:	sw   	x3,				-152(x31)
PC0x86c:	bltu 	x8,		x3,		PC0x848
PC0x870:	add  	x3,		x8,		x0
PC0x874:	mul  	x7,		x3,		x5
PC0x878:	sh   	x5,				-64(x31)
PC0x87c:	sub  	x1,		x8,		x4
PC0x880:	add  	x8,		x1,		x5
PC0x884:	sw   	x2,				-348(x31)
PC0x888:	sw   	x6,				-164(x31)
PC0x88c:	sh   	x8,				-212(x31)
PC0x890:	slt  	x4,		x6,		x3
PC0x894:	sw   	x7,				92(x31)
PC0x898:	andi 	x1,		x5,		-1579
PC0x89c:	sb   	x8,				152(x31)
PC0x8a0:	nop  
PC0x8a4:	beq  	x2,		x0,		PC0x400
PC0x8a8:	blt  	x5,		x6,		PC0x494
PC0x8ac:	mul  	x5,		x5,		x7
PC0x8b0:	sltiu	x4,		x6,		-130
PC0x8b4:	sw   	x5,				-360(x31)
PC0x8b8:	jal  	x2,				PC0x780
PC0x8bc:	mulhsu	x6,		x4,		x2
PC0x8c0:	bne  	x7,		x4,		PC0x6ec
PC0x8c4:	slti 	x3,		x1,		161
PC0x8c8:	sh   	x5,				-368(x31)
PC0x8cc:	nop  
PC0x8d0:	sub  	x1,		x4,		x8
PC0x8d4:	sh   	x7,				-172(x31)
PC0x8d8:	sb   	x7,				112(x31)
PC0x8dc:	sw   	x4,				-124(x31)
PC0x8e0:	sh   	x5,				152(x31)
PC0x8e4:	sltu 	x1,		x3,		x4
PC0x8e8:	sw   	x5,				172(x31)
PC0x8ec:	slt  	x5,		x6,		x8
PC0x8f0:	jal  	x7,				PC0x67c
PC0x8f4:	sw   	x2,				72(x31)
PC0x8f8:	sw   	x6,				-396(x31)
PC0x8fc:	xori 	x4,		x7,		-1095
PC0x900:	srai 	x3,		x0,		17
PC0x904:	sb   	x2,				-360(x31)
PC0x908:	sb   	x8,				144(x31)
PC0x90c:	sh   	x2,				-324(x31)
PC0x910:	bge  	x7,		x8,		PC0x864
PC0x914:	jal  	x5,				PC0xa28
PC0x918:	add  	x3,		x6,		x6
PC0x91c:	jal  	x3,				PC0x9c
PC0x920:	andi 	x3,		x7,		1363
PC0x924:	sb   	x3,				156(x31)
PC0x928:	mulh 	x4,		x3,		x8
PC0x92c:	sw   	x4,				304(x31)
PC0x930:	add  	x3,		x1,		x5
PC0x934:	addi 	x3,		x3,		-898
PC0x938:	sw   	x8,				-56(x31)
PC0x93c:	sw   	x6,				220(x31)
PC0x940:	sb   	x1,				296(x31)
PC0x944:	sh   	x1,				268(x31)
PC0x948:	sub  	x7,		x0,		x8
PC0x94c:	sb   	x7,				-352(x31)
PC0x950:	sw   	x1,				212(x31)
PC0x954:	sub  	x1,		x4,		x8
PC0x958:	xor  	x7,		x0,		x6
PC0x95c:	sb   	x7,				-68(x31)
PC0x960:	blt  	x5,		x3,		PC0x894
PC0x964:	sh   	x5,				96(x31)
PC0x968:	sh   	x0,				-8(x31)
PC0x96c:	add  	x3,		x5,		x2
PC0x970:	sw   	x3,				-276(x31)
PC0x974:	mulh 	x3,		x5,		x0
PC0x978:	sub  	x6,		x2,		x0
PC0x97c:	sw   	x2,				-144(x31)
PC0x980:	sh   	x4,				232(x31)
PC0x984:	or   	x2,		x8,		x4
PC0x988:	mulhsu	x6,		x3,		x7
PC0x98c:	sh   	x8,				-96(x31)
PC0x990:	sb   	x0,				224(x31)
PC0x994:	sub  	x6,		x3,		x5
PC0x998:	bge  	x8,		x6,		PC0xacc
PC0x99c:	sh   	x2,				128(x31)
PC0x9a0:	sw   	x3,				200(x31)
PC0x9a4:	nop  
PC0x9a8:	bge  	x1,		x4,		PC0xc98
PC0x9ac:	sb   	x4,				32(x31)
PC0x9b0:	blt  	x7,		x1,		PC0x30c
PC0x9b4:	add  	x4,		x0,		x6
PC0x9b8:	add  	x5,		x1,		x5
PC0x9bc:	bne  	x1,		x4,		PC0xacc
PC0x9c0:	sb   	x0,				244(x31)
PC0x9c4:	sh   	x5,				192(x31)
PC0x9c8:	ori  	x2,		x2,		1066
PC0x9cc:	sh   	x3,				364(x31)
PC0x9d0:	sb   	x7,				96(x31)
PC0x9d4:	sw   	x4,				-164(x31)
PC0x9d8:	blt  	x4,		x7,		PC0x5c0
PC0x9dc:	srai 	x5,		x7,		27
PC0x9e0:	sb   	x5,				32(x31)
PC0x9e4:	or   	x2,		x1,		x8
PC0x9e8:	sb   	x3,				88(x31)
PC0x9ec:	sb   	x3,				-52(x31)
PC0x9f0:	or   	x4,		x3,		x2
PC0x9f4:	sw   	x2,				140(x31)
PC0x9f8:	sub  	x2,		x4,		x0
PC0x9fc:	addi 	x5,		x5,		1159
PC0xa00:	sb   	x7,				108(x31)
PC0xa04:	sh   	x1,				124(x31)
PC0xa08:	sw   	x0,				-236(x31)
PC0xa0c:	jal  	x5,				PC0x654
PC0xa10:	sb   	x5,				380(x31)
PC0xa14:	sub  	x2,		x2,		x2
PC0xa18:	xor  	x6,		x6,		x8
PC0xa1c:	addi 	x6,		x0,		-124
PC0xa20:	sb   	x2,				-148(x31)
PC0xa24:	xori 	x4,		x2,		1217
PC0xa28:	sb   	x4,				-60(x31)
PC0xa2c:	sb   	x3,				-108(x31)
PC0xa30:	sh   	x0,				260(x31)
PC0xa34:	sb   	x6,				-276(x31)
PC0xa38:	sb   	x4,				332(x31)
PC0xa3c:	mul  	x2,		x7,		x2
PC0xa40:	bltu 	x7,		x4,		PC0x27c
PC0xa44:	srli 	x7,		x1,		25
PC0xa48:	and  	x6,		x5,		x1
PC0xa4c:	sub  	x5,		x2,		x2
PC0xa50:	add  	x7,		x7,		x8
PC0xa54:	slli 	x5,		x8,		0
PC0xa58:	mul  	x8,		x1,		x4
PC0xa5c:	sub  	x3,		x6,		x6
PC0xa60:	slt  	x5,		x4,		x6
PC0xa64:	sub  	x3,		x2,		x7
PC0xa68:	add  	x4,		x4,		x4
PC0xa6c:	sb   	x3,				92(x31)
PC0xa70:	bgeu 	x6,		x7,		PC0x894
PC0xa74:	sh   	x8,				372(x31)
PC0xa78:	mulh 	x8,		x5,		x6
PC0xa7c:	xori 	x6,		x2,		483
PC0xa80:	sub  	x3,		x5,		x6
PC0xa84:	sw   	x5,				-248(x31)
PC0xa88:	slti 	x2,		x6,		175
PC0xa8c:	sw   	x3,				-232(x31)
PC0xa90:	mul  	x2,		x0,		x5
PC0xa94:	add  	x6,		x8,		x8
PC0xa98:	add  	x1,		x0,		x0
PC0xa9c:	sw   	x6,				-224(x31)
PC0xaa0:	sw   	x3,				-384(x31)
PC0xaa4:	sh   	x3,				248(x31)
PC0xaa8:	sb   	x8,				-388(x31)
PC0xaac:	sb   	x1,				-88(x31)
PC0xab0:	sw   	x1,				-144(x31)
PC0xab4:	sh   	x0,				-192(x31)
PC0xab8:	bgeu 	x3,		x8,		PC0x620
PC0xabc:	sh   	x1,				-80(x31)
PC0xac0:	bne  	x5,		x1,		PC0x408
PC0xac4:	sw   	x0,				80(x31)
PC0xac8:	mulhsu	x3,		x6,		x8
PC0xacc:	mulh 	x8,		x5,		x1
PC0xad0:	sw   	x1,				288(x31)
PC0xad4:	sub  	x5,		x5,		x8
PC0xad8:	srl  	x6,		x8,		x6
PC0xadc:	sb   	x3,				-396(x31)
PC0xae0:	add  	x7,		x3,		x1
PC0xae4:	sub  	x5,		x4,		x1
PC0xae8:	mul  	x6,		x3,		x2
PC0xaec:	sb   	x5,				-188(x31)
PC0xaf0:	sw   	x8,				-160(x31)
PC0xaf4:	ori  	x8,		x7,		1239
PC0xaf8:	sub  	x2,		x6,		x1
PC0xafc:	sub  	x4,		x8,		x1
PC0xb00:	mulh 	x5,		x7,		x5
PC0xb04:	sb   	x7,				-128(x31)
PC0xb08:	srli 	x3,		x7,		11
PC0xb0c:	xori 	x6,		x7,		1665
PC0xb10:	sb   	x6,				284(x31)
PC0xb14:	add  	x7,		x4,		x8
PC0xb18:	jal  	x4,				PC0x694
PC0xb1c:	sb   	x4,				-356(x31)
PC0xb20:	beq  	x8,		x4,		PC0xa58
PC0xb24:	bne  	x5,		x4,		PC0x54c
PC0xb28:	add  	x5,		x1,		x0
PC0xb2c:	sw   	x1,				316(x31)
PC0xb30:	sb   	x2,				-232(x31)
PC0xb34:	mul  	x8,		x0,		x5
PC0xb38:	andi 	x4,		x0,		800
PC0xb3c:	add  	x5,		x8,		x5
PC0xb40:	add  	x4,		x3,		x3
PC0xb44:	ori  	x8,		x5,		-1689
PC0xb48:	andi 	x5,		x6,		-1471
PC0xb4c:	sb   	x5,				112(x31)
PC0xb50:	mul  	x4,		x2,		x2
PC0xb54:	add  	x8,		x3,		x6
PC0xb58:	xori 	x1,		x1,		1958
PC0xb5c:	xor  	x1,		x4,		x3
PC0xb60:	add  	x1,		x3,		x0
PC0xb64:	bgeu 	x8,		x0,		PC0x3ac
PC0xb68:	sb   	x6,				148(x31)
PC0xb6c:	sh   	x7,				300(x31)
PC0xb70:	sw   	x4,				60(x31)
PC0xb74:	add  	x8,		x7,		x6
PC0xb78:	sb   	x8,				192(x31)
PC0xb7c:	sw   	x8,				-244(x31)
PC0xb80:	andi 	x1,		x8,		-422
PC0xb84:	bge  	x4,		x3,		PC0x624
PC0xb88:	ori  	x4,		x3,		-1305
PC0xb8c:	sub  	x5,		x8,		x8
PC0xb90:	bltu 	x5,		x4,		PC0x420
PC0xb94:	sh   	x6,				-180(x31)
PC0xb98:	sw   	x6,				-280(x31)
PC0xb9c:	sll  	x8,		x4,		x0
PC0xba0:	sub  	x2,		x8,		x5
PC0xba4:	sw   	x5,				-164(x31)
PC0xba8:	bge  	x8,		x1,		PC0xb70
PC0xbac:	andi 	x8,		x1,		1895
PC0xbb0:	sh   	x3,				40(x31)
PC0xbb4:	add  	x7,		x3,		x2
PC0xbb8:	sb   	x3,				320(x31)
PC0xbbc:	sb   	x8,				228(x31)
PC0xbc0:	sra  	x6,		x5,		x1
PC0xbc4:	sh   	x5,				-380(x31)
PC0xbc8:	or   	x6,		x7,		x8
PC0xbcc:	xor  	x4,		x0,		x4
PC0xbd0:	sw   	x8,				192(x31)
PC0xbd4:	sh   	x5,				-56(x31)
PC0xbd8:	add  	x7,		x7,		x0
PC0xbdc:	sw   	x3,				-324(x31)
PC0xbe0:	xor  	x3,		x3,		x5
PC0xbe4:	sb   	x0,				-280(x31)
PC0xbe8:	blt  	x0,		x6,		PC0x9a0
PC0xbec:	sw   	x6,				-96(x31)
PC0xbf0:	mulhsu	x3,		x7,		x0
PC0xbf4:	sw   	x2,				-240(x31)
PC0xbf8:	mulh 	x1,		x7,		x5
PC0xbfc:	sw   	x7,				-384(x31)
PC0xc00:	add  	x5,		x4,		x8
PC0xc04:	sb   	x3,				140(x31)
PC0xc08:	add  	x3,		x8,		x4
PC0xc0c:	sh   	x0,				-260(x31)
PC0xc10:	sh   	x7,				72(x31)
PC0xc14:	sb   	x0,				336(x31)
PC0xc18:	add  	x6,		x0,		x2
PC0xc1c:	sub  	x2,		x8,		x8
PC0xc20:	sw   	x3,				80(x31)
PC0xc24:	sw   	x1,				-28(x31)
PC0xc28:	sb   	x6,				380(x31)
PC0xc2c:	sh   	x1,				92(x31)
PC0xc30:	bgeu 	x5,		x4,		PC0xbfc
PC0xc34:	sh   	x1,				296(x31)
PC0xc38:	sh   	x5,				100(x31)
PC0xc3c:	bne  	x2,		x6,		PC0x93c
PC0xc40:	sll  	x7,		x8,		x3
PC0xc44:	sub  	x2,		x8,		x1
PC0xc48:	sw   	x3,				-80(x31)
PC0xc4c:	mulh 	x8,		x0,		x2
PC0xc50:	sw   	x1,				-388(x31)
PC0xc54:	jal  	x8,				PC0x2b4
PC0xc58:	sub  	x8,		x1,		x7
PC0xc5c:	sll  	x3,		x4,		x0
PC0xc60:	sb   	x8,				280(x31)
PC0xc64:	bge  	x1,		x3,		PC0x684
PC0xc68:	sh   	x8,				-320(x31)
PC0xc6c:	add  	x5,		x2,		x0
PC0xc70:	sh   	x3,				212(x31)
PC0xc74:	sub  	x4,		x7,		x5
PC0xc78:	sb   	x0,				392(x31)
PC0xc7c:	add  	x7,		x1,		x1
PC0xc80:	bgeu 	x5,		x2,		PC0x148
PC0xc84:	sb   	x7,				-304(x31)
PC0xc88:	mulhu	x5,		x8,		x8
PC0xc8c:	sb   	x5,				52(x31)
PC0xc90:	sb   	x4,				224(x31)
PC0xc94:	sb   	x7,				-20(x31)
PC0xc98:	sub  	x2,		x6,		x6
PC0xc9c:	xor  	x1,		x5,		x1
PC0xca0:	add  	x8,		x2,		x4
PC0xca4:	mulh 	x4,		x3,		x0
PC0xca8:	sb   	x2,				116(x31)
PC0xcac:	blt  	x2,		x7,		PC0x5f0
PC0xcb0:	bne  	x5,		x3,		PC0x90
PC0xcb4:	sw   	x3,				-332(x31)
PC0xcb8:	sub  	x1,		x5,		x3
PC0xcbc:	add  	x2,		x0,		x1
PC0xcc0:	sh   	x6,				12(x31)
PC0xcc4:	add  	x2,		x7,		x1
PC0xcc8:	mulhu	x4,		x0,		x6
PC0xccc:	sub  	x1,		x8,		x2
PC0xcd0:	nop  
PC0xcd4:	sb   	x0,				24(x31)
PC0xcd8:	sb   	x2,				132(x31)
PC0xcdc:	sw   	x2,				-380(x31)
PC0xce0:	sub  	x7,		x1,		x5
PC0xce4:	sw   	x0,				-360(x31)
PC0xce8:	bge  	x7,		x2,		PC0x130
PC0xcec:	slt  	x1,		x7,		x2
PC0xcf0:	slt  	x8,		x8,		x4
PC0xcf4:	add  	x6,		x7,		x5
PC0xcf8:	andi 	x1,		x2,		-170
PC0xcfc:	addi 	x3,		x5,		-759
PC0xd00:	sh   	x5,				44(x31)
PC0xd04:	sh   	x3,				-340(x31)
wfi