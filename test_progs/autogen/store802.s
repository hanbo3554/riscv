addi 	x0,		x0,		1222
addi 	x1,		x0,		-1258
addi 	x2,		x0,		1192
addi 	x3,		x0,		608
addi 	x4,		x0,		1022
addi 	x5,		x0,		-1455
addi 	x6,		x0,		-1669
addi 	x7,		x0,		1610
addi 	x8,		x0,		595
addi 	x9,		x0,		-1056
addi 	x10,	x0,		28
addi 	x11,	x0,		1085
addi 	x12,	x0,		-110
addi 	x13,	x0,		-93
addi 	x14,	x0,		1721
addi 	x15,	x0,		-1706
addi 	x16,	x0,		-360
addi 	x17,	x0,		293
addi 	x18,	x0,		1108
addi 	x19,	x0,		-1915
addi 	x20,	x0,		-362
addi 	x21,	x0,		1731
addi 	x22,	x0,		-1754
addi 	x23,	x0,		1066
addi 	x24,	x0,		-328
addi 	x25,	x0,		80
addi 	x26,	x0,		1058
addi 	x27,	x0,		90
addi 	x28,	x0,		64
addi 	x29,	x0,		-1868
addi 	x30,	x0,		1135
addi 	x31,	x0,		-1252
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
PC0x88:	sw   	x1,				-180(x31)
PC0x8c:	sw   	x8,				236(x31)
PC0x90:	srli 	x1,		x1,		3
PC0x94:	mulh 	x1,		x4,		x1
PC0x98:	jal  	x2,				PC0xb50
PC0x9c:	sw   	x0,				8(x31)
PC0xa0:	sh   	x2,				216(x31)
PC0xa4:	sb   	x7,				-56(x31)
PC0xa8:	sb   	x8,				168(x31)
PC0xac:	sw   	x1,				-168(x31)
PC0xb0:	sw   	x7,				-168(x31)
PC0xb4:	mul  	x7,		x6,		x7
PC0xb8:	bge  	x2,		x4,		PC0x114
PC0xbc:	ori  	x6,		x0,		-464
PC0xc0:	sw   	x2,				292(x31)
PC0xc4:	add  	x3,		x2,		x3
PC0xc8:	sw   	x5,				-48(x31)
PC0xcc:	sw   	x6,				-36(x31)
PC0xd0:	sh   	x2,				-156(x31)
PC0xd4:	sh   	x1,				152(x31)
PC0xd8:	sb   	x8,				-108(x31)
PC0xdc:	sh   	x6,				-352(x31)
PC0xe0:	add  	x3,		x5,		x1
PC0xe4:	sh   	x4,				92(x31)
PC0xe8:	jal  	x7,				PC0x600
PC0xec:	mulhu	x5,		x4,		x0
PC0xf0:	sw   	x4,				-400(x31)
PC0xf4:	mulhsu	x1,		x5,		x0
PC0xf8:	sh   	x4,				48(x31)
PC0xfc:	sltiu	x4,		x3,		-640
PC0x100:	sw   	x7,				-96(x31)
PC0x104:	sb   	x4,				-256(x31)
PC0x108:	sh   	x3,				-72(x31)
PC0x10c:	sub  	x1,		x1,		x1
PC0x110:	sub  	x1,		x4,		x6
PC0x114:	sub  	x5,		x1,		x0
PC0x118:	sw   	x4,				-248(x31)
PC0x11c:	blt  	x7,		x8,		PC0x2d8
PC0x120:	mulhu	x2,		x2,		x5
PC0x124:	sb   	x4,				-52(x31)
PC0x128:	sra  	x3,		x4,		x5
PC0x12c:	mulhu	x3,		x2,		x5
PC0x130:	sw   	x1,				-228(x31)
PC0x134:	sh   	x4,				120(x31)
PC0x138:	sh   	x2,				-200(x31)
PC0x13c:	mulhsu	x5,		x2,		x2
PC0x140:	srli 	x2,		x8,		7
PC0x144:	sw   	x6,				-160(x31)
PC0x148:	sb   	x3,				-52(x31)
PC0x14c:	mul  	x7,		x7,		x7
PC0x150:	blt  	x6,		x2,		PC0x7fc
PC0x154:	sb   	x1,				-248(x31)
PC0x158:	sra  	x5,		x0,		x3
PC0x15c:	jal  	x3,				PC0xb08
PC0x160:	sh   	x3,				204(x31)
PC0x164:	beq  	x3,		x2,		PC0xb8c
PC0x168:	add  	x6,		x3,		x8
PC0x16c:	slti 	x5,		x4,		278
PC0x170:	srli 	x4,		x1,		0
PC0x174:	sw   	x2,				368(x31)
PC0x178:	mulhu	x3,		x0,		x6
PC0x17c:	sh   	x7,				-304(x31)
PC0x180:	sh   	x3,				124(x31)
PC0x184:	sh   	x6,				-264(x31)
PC0x188:	mulh 	x7,		x8,		x4
PC0x18c:	sb   	x3,				148(x31)
PC0x190:	slti 	x8,		x1,		1539
PC0x194:	sw   	x5,				360(x31)
PC0x198:	sw   	x5,				-220(x31)
PC0x19c:	mulh 	x5,		x3,		x4
PC0x1a0:	sb   	x2,				160(x31)
PC0x1a4:	sh   	x7,				-252(x31)
PC0x1a8:	blt  	x7,		x0,		PC0x780
PC0x1ac:	add  	x7,		x4,		x2
PC0x1b0:	jal  	x7,				PC0xcc8
PC0x1b4:	bge  	x2,		x5,		PC0x1cc
PC0x1b8:	bge  	x0,		x1,		PC0x9e0
PC0x1bc:	sltiu	x4,		x2,		332
PC0x1c0:	blt  	x0,		x6,		PC0xa64
PC0x1c4:	sb   	x3,				212(x31)
PC0x1c8:	addi 	x4,		x7,		-1186
PC0x1cc:	sw   	x2,				-248(x31)
PC0x1d0:	sb   	x0,				-68(x31)
PC0x1d4:	sh   	x6,				164(x31)
PC0x1d8:	mulhu	x8,		x1,		x6
PC0x1dc:	add  	x1,		x5,		x6
PC0x1e0:	add  	x2,		x1,		x5
PC0x1e4:	add  	x3,		x4,		x7
PC0x1e8:	blt  	x8,		x0,		PC0x64c
PC0x1ec:	beq  	x0,		x5,		PC0x648
PC0x1f0:	sw   	x8,				320(x31)
PC0x1f4:	slt  	x4,		x5,		x3
PC0x1f8:	sb   	x5,				-60(x31)
PC0x1fc:	sub  	x1,		x8,		x6
PC0x200:	sub  	x4,		x7,		x4
PC0x204:	ori  	x1,		x7,		1989
PC0x208:	sb   	x4,				-304(x31)
PC0x20c:	sltiu	x6,		x7,		-715
PC0x210:	srai 	x1,		x0,		12
PC0x214:	sh   	x2,				-20(x31)
PC0x218:	sw   	x5,				-292(x31)
PC0x21c:	slt  	x1,		x3,		x8
PC0x220:	addi 	x1,		x7,		761
PC0x224:	sll  	x7,		x2,		x1
PC0x228:	sw   	x8,				284(x31)
PC0x22c:	add  	x1,		x1,		x7
PC0x230:	sb   	x6,				-336(x31)
PC0x234:	sh   	x8,				-360(x31)
PC0x238:	mulh 	x8,		x5,		x3
PC0x23c:	slti 	x6,		x8,		-678
PC0x240:	mulh 	x5,		x7,		x4
PC0x244:	beq  	x3,		x1,		PC0x8ec
PC0x248:	sub  	x5,		x3,		x1
PC0x24c:	sb   	x8,				-340(x31)
PC0x250:	and  	x5,		x8,		x3
PC0x254:	sh   	x5,				-204(x31)
PC0x258:	sw   	x1,				24(x31)
PC0x25c:	sh   	x8,				-252(x31)
PC0x260:	sll  	x2,		x8,		x7
PC0x264:	sub  	x8,		x7,		x1
PC0x268:	bge  	x1,		x2,		PC0x57c
PC0x26c:	add  	x5,		x7,		x0
PC0x270:	sb   	x2,				-8(x31)
PC0x274:	jal  	x4,				PC0x740
PC0x278:	sw   	x7,				-56(x31)
PC0x27c:	sw   	x0,				-124(x31)
PC0x280:	xor  	x7,		x1,		x7
PC0x284:	add  	x1,		x4,		x5
PC0x288:	sb   	x8,				-340(x31)
PC0x28c:	addi 	x7,		x0,		2023
PC0x290:	sh   	x7,				300(x31)
PC0x294:	bne  	x6,		x1,		PC0x674
PC0x298:	and  	x1,		x6,		x7
PC0x29c:	sw   	x1,				-340(x31)
PC0x2a0:	sra  	x1,		x6,		x1
PC0x2a4:	sw   	x3,				288(x31)
PC0x2a8:	slli 	x8,		x7,		10
PC0x2ac:	jal  	x8,				PC0x820
PC0x2b0:	sb   	x2,				352(x31)
PC0x2b4:	bge  	x2,		x7,		PC0x8d0
PC0x2b8:	sh   	x7,				336(x31)
PC0x2bc:	sub  	x6,		x5,		x3
PC0x2c0:	sub  	x7,		x8,		x2
PC0x2c4:	sw   	x1,				192(x31)
PC0x2c8:	sb   	x2,				-220(x31)
PC0x2cc:	sub  	x3,		x3,		x8
PC0x2d0:	sub  	x4,		x4,		x2
PC0x2d4:	mulhsu	x2,		x6,		x6
PC0x2d8:	mul  	x2,		x4,		x2
PC0x2dc:	sub  	x6,		x5,		x2
PC0x2e0:	add  	x7,		x5,		x5
PC0x2e4:	sb   	x0,				188(x31)
PC0x2e8:	sh   	x1,				96(x31)
PC0x2ec:	sb   	x8,				-12(x31)
PC0x2f0:	add  	x2,		x2,		x4
PC0x2f4:	mul  	x3,		x8,		x5
PC0x2f8:	slti 	x3,		x7,		185
PC0x2fc:	add  	x5,		x7,		x6
PC0x300:	mulhu	x7,		x1,		x4
PC0x304:	mulhsu	x6,		x2,		x2
PC0x308:	sub  	x3,		x7,		x8
PC0x30c:	bgeu 	x4,		x6,		PC0x1d0
PC0x310:	sw   	x1,				-80(x31)
PC0x314:	bltu 	x8,		x2,		PC0x47c
PC0x318:	sub  	x5,		x3,		x7
PC0x31c:	mul  	x4,		x6,		x4
PC0x320:	sb   	x5,				304(x31)
PC0x324:	addi 	x3,		x2,		779
PC0x328:	add  	x2,		x1,		x0
PC0x32c:	sw   	x1,				288(x31)
PC0x330:	sb   	x8,				172(x31)
PC0x334:	sw   	x7,				-160(x31)
PC0x338:	sub  	x1,		x6,		x8
PC0x33c:	srai 	x5,		x2,		3
PC0x340:	add  	x6,		x3,		x2
PC0x344:	sb   	x4,				-140(x31)
PC0x348:	and  	x7,		x5,		x5
PC0x34c:	add  	x1,		x2,		x1
PC0x350:	sub  	x5,		x1,		x5
PC0x354:	addi 	x6,		x4,		312
PC0x358:	bne  	x0,		x8,		PC0x8ac
PC0x35c:	mulhu	x5,		x4,		x4
PC0x360:	jal  	x2,				PC0xcb8
PC0x364:	bne  	x7,		x8,		PC0xba8
PC0x368:	sh   	x1,				312(x31)
PC0x36c:	sw   	x0,				-212(x31)
PC0x370:	sw   	x0,				-88(x31)
PC0x374:	add  	x8,		x7,		x6
PC0x378:	add  	x6,		x5,		x7
PC0x37c:	sh   	x8,				336(x31)
PC0x380:	blt  	x3,		x4,		PC0x270
PC0x384:	sub  	x2,		x4,		x6
PC0x388:	sub  	x7,		x2,		x8
PC0x38c:	sh   	x1,				52(x31)
PC0x390:	addi 	x3,		x6,		1246
PC0x394:	sub  	x8,		x0,		x7
PC0x398:	sw   	x5,				108(x31)
PC0x39c:	sw   	x0,				204(x31)
PC0x3a0:	sb   	x7,				248(x31)
PC0x3a4:	sb   	x1,				200(x31)
PC0x3a8:	sh   	x1,				-352(x31)
PC0x3ac:	sb   	x0,				-124(x31)
PC0x3b0:	sw   	x8,				120(x31)
PC0x3b4:	mulh 	x8,		x5,		x4
PC0x3b8:	xor  	x1,		x3,		x8
PC0x3bc:	mulh 	x3,		x0,		x2
PC0x3c0:	slli 	x8,		x6,		22
PC0x3c4:	bne  	x2,		x4,		PC0x484
PC0x3c8:	sb   	x4,				-292(x31)
PC0x3cc:	bgeu 	x2,		x8,		PC0x29c
PC0x3d0:	add  	x8,		x4,		x6
PC0x3d4:	mulh 	x7,		x2,		x8
PC0x3d8:	sw   	x5,				-44(x31)
PC0x3dc:	sb   	x3,				-88(x31)
PC0x3e0:	sw   	x0,				-144(x31)
PC0x3e4:	slti 	x8,		x1,		-840
PC0x3e8:	mulhsu	x7,		x4,		x8
PC0x3ec:	sb   	x0,				28(x31)
PC0x3f0:	slli 	x1,		x4,		14
PC0x3f4:	sb   	x5,				88(x31)
PC0x3f8:	add  	x3,		x2,		x7
PC0x3fc:	slti 	x8,		x7,		-101
PC0x400:	sh   	x3,				-212(x31)
PC0x404:	mulhsu	x2,		x3,		x6
PC0x408:	slt  	x1,		x6,		x8
PC0x40c:	bge  	x7,		x4,		PC0x884
PC0x410:	sub  	x7,		x3,		x3
PC0x414:	sw   	x8,				308(x31)
PC0x418:	sub  	x2,		x1,		x1
PC0x41c:	sb   	x8,				16(x31)
PC0x420:	beq  	x8,		x4,		PC0x39c
PC0x424:	slti 	x8,		x3,		-1767
PC0x428:	sb   	x3,				20(x31)
PC0x42c:	addi 	x8,		x1,		1253
PC0x430:	sh   	x0,				-160(x31)
PC0x434:	sb   	x8,				248(x31)
PC0x438:	mulhu	x1,		x5,		x5
PC0x43c:	srai 	x1,		x7,		30
PC0x440:	sb   	x5,				96(x31)
PC0x444:	add  	x6,		x6,		x3
PC0x448:	and  	x3,		x4,		x7
PC0x44c:	andi 	x6,		x2,		-56
PC0x450:	blt  	x2,		x8,		PC0xc20
PC0x454:	sh   	x4,				220(x31)
PC0x458:	sub  	x6,		x5,		x7
PC0x45c:	add  	x2,		x6,		x2
PC0x460:	sltu 	x4,		x0,		x5
PC0x464:	sw   	x4,				364(x31)
PC0x468:	add  	x6,		x7,		x0
PC0x46c:	sub  	x4,		x6,		x7
PC0x470:	sb   	x0,				176(x31)
PC0x474:	sh   	x4,				136(x31)
PC0x478:	sw   	x3,				-360(x31)
PC0x47c:	sb   	x0,				-36(x31)
PC0x480:	slt  	x8,		x3,		x8
PC0x484:	sb   	x0,				128(x31)
PC0x488:	xor  	x5,		x6,		x2
PC0x48c:	slli 	x7,		x3,		8
PC0x490:	sb   	x3,				-92(x31)
PC0x494:	sh   	x3,				220(x31)
PC0x498:	sb   	x4,				352(x31)
PC0x49c:	jal  	x2,				PC0x17c
PC0x4a0:	add  	x7,		x6,		x5
PC0x4a4:	bge  	x4,		x0,		PC0x3cc
PC0x4a8:	mul  	x6,		x1,		x2
PC0x4ac:	sw   	x5,				-360(x31)
PC0x4b0:	srai 	x7,		x7,		16
PC0x4b4:	bge  	x3,		x0,		PC0x428
PC0x4b8:	sb   	x3,				-192(x31)
PC0x4bc:	sltiu	x2,		x6,		-1055
PC0x4c0:	bne  	x2,		x1,		PC0xb30
PC0x4c4:	sb   	x7,				-280(x31)
PC0x4c8:	sub  	x8,		x4,		x8
PC0x4cc:	add  	x8,		x2,		x1
PC0x4d0:	sltiu	x1,		x4,		316
PC0x4d4:	sb   	x6,				-264(x31)
PC0x4d8:	xor  	x1,		x2,		x8
PC0x4dc:	sh   	x1,				-208(x31)
PC0x4e0:	sw   	x4,				-120(x31)
PC0x4e4:	srai 	x2,		x4,		31
PC0x4e8:	add  	x6,		x7,		x1
PC0x4ec:	sw   	x4,				-216(x31)
PC0x4f0:	sb   	x6,				-256(x31)
PC0x4f4:	sub  	x1,		x4,		x0
PC0x4f8:	ori  	x3,		x1,		-1584
PC0x4fc:	mul  	x1,		x2,		x6
PC0x500:	mulh 	x6,		x5,		x7
PC0x504:	and  	x7,		x3,		x6
PC0x508:	slt  	x1,		x1,		x6
PC0x50c:	sub  	x4,		x2,		x2
PC0x510:	sh   	x5,				336(x31)
PC0x514:	sb   	x1,				-148(x31)
PC0x518:	srl  	x3,		x4,		x8
PC0x51c:	mul  	x8,		x4,		x6
PC0x520:	mulh 	x7,		x6,		x2
PC0x524:	sh   	x2,				-148(x31)
PC0x528:	sub  	x5,		x0,		x5
PC0x52c:	and  	x7,		x3,		x2
PC0x530:	sb   	x5,				116(x31)
PC0x534:	sh   	x5,				368(x31)
PC0x538:	sh   	x8,				-44(x31)
PC0x53c:	sh   	x6,				220(x31)
PC0x540:	bne  	x4,		x0,		PC0x860
PC0x544:	sw   	x2,				92(x31)
PC0x548:	sltiu	x4,		x4,		-1698
PC0x54c:	sw   	x0,				-312(x31)
PC0x550:	mul  	x3,		x7,		x8
PC0x554:	mul  	x1,		x3,		x1
PC0x558:	sub  	x3,		x3,		x3
PC0x55c:	sh   	x8,				-200(x31)
PC0x560:	mul  	x3,		x3,		x1
PC0x564:	beq  	x0,		x2,		PC0xa8c
PC0x568:	slli 	x5,		x2,		1
PC0x56c:	xori 	x6,		x7,		-812
PC0x570:	sb   	x0,				-132(x31)
PC0x574:	add  	x7,		x2,		x1
PC0x578:	sw   	x4,				0(x31)
PC0x57c:	sw   	x1,				-252(x31)
PC0x580:	bge  	x6,		x8,		PC0x518
PC0x584:	sw   	x8,				-224(x31)
PC0x588:	jal  	x2,				PC0x338
PC0x58c:	bge  	x4,		x6,		PC0x5f0
PC0x590:	mulh 	x3,		x4,		x1
PC0x594:	sltiu	x2,		x0,		-1990
PC0x598:	sb   	x1,				392(x31)
PC0x59c:	bge  	x6,		x8,		PC0x94c
PC0x5a0:	add  	x4,		x4,		x4
PC0x5a4:	sub  	x1,		x2,		x5
PC0x5a8:	add  	x7,		x3,		x3
PC0x5ac:	sw   	x1,				-308(x31)
PC0x5b0:	add  	x2,		x3,		x0
PC0x5b4:	add  	x4,		x4,		x3
PC0x5b8:	add  	x3,		x0,		x4
PC0x5bc:	sw   	x0,				-216(x31)
PC0x5c0:	mulhsu	x6,		x3,		x7
PC0x5c4:	sw   	x8,				372(x31)
PC0x5c8:	sra  	x6,		x1,		x2
PC0x5cc:	sll  	x3,		x7,		x7
PC0x5d0:	add  	x7,		x2,		x7
PC0x5d4:	sb   	x1,				44(x31)
PC0x5d8:	sw   	x1,				124(x31)
PC0x5dc:	sw   	x0,				-340(x31)
PC0x5e0:	xori 	x1,		x7,		-1577
PC0x5e4:	sh   	x0,				316(x31)
PC0x5e8:	mul  	x5,		x0,		x4
PC0x5ec:	mulhu	x3,		x2,		x4
PC0x5f0:	add  	x3,		x0,		x8
PC0x5f4:	add  	x6,		x5,		x8
PC0x5f8:	bge  	x5,		x4,		PC0x5b4
PC0x5fc:	sw   	x6,				8(x31)
PC0x600:	sub  	x4,		x5,		x1
PC0x604:	sll  	x4,		x3,		x2
PC0x608:	sh   	x7,				-196(x31)
PC0x60c:	sub  	x2,		x2,		x4
PC0x610:	add  	x2,		x8,		x0
PC0x614:	sub  	x6,		x1,		x5
PC0x618:	sh   	x7,				84(x31)
PC0x61c:	sh   	x8,				240(x31)
PC0x620:	add  	x5,		x2,		x6
PC0x624:	sub  	x1,		x3,		x2
PC0x628:	sh   	x7,				288(x31)
PC0x62c:	sh   	x4,				288(x31)
PC0x630:	sw   	x6,				172(x31)
PC0x634:	sb   	x5,				-40(x31)
PC0x638:	sb   	x7,				352(x31)
PC0x63c:	add  	x1,		x6,		x1
PC0x640:	srl  	x2,		x3,		x2
PC0x644:	bne  	x1,		x2,		PC0xa4c
PC0x648:	add  	x3,		x1,		x3
PC0x64c:	sb   	x0,				52(x31)
PC0x650:	sb   	x4,				-228(x31)
PC0x654:	ori  	x5,		x4,		-1373
PC0x658:	addi 	x5,		x6,		1694
PC0x65c:	sw   	x8,				-76(x31)
PC0x660:	mulhu	x4,		x3,		x2
PC0x664:	sh   	x4,				-156(x31)
PC0x668:	jal  	x8,				PC0x410
PC0x66c:	mul  	x2,		x8,		x1
PC0x670:	sb   	x3,				384(x31)
PC0x674:	sltu 	x8,		x4,		x2
PC0x678:	sw   	x0,				92(x31)
PC0x67c:	sb   	x1,				-124(x31)
PC0x680:	bge  	x1,		x0,		PC0x98
PC0x684:	xori 	x7,		x8,		190
PC0x688:	xori 	x1,		x5,		-1334
PC0x68c:	mulhsu	x2,		x8,		x8
PC0x690:	sub  	x4,		x8,		x5
PC0x694:	sw   	x5,				-136(x31)
PC0x698:	mul  	x7,		x2,		x3
PC0x69c:	bne  	x4,		x8,		PC0xbac
PC0x6a0:	sub  	x8,		x3,		x8
PC0x6a4:	mulhu	x3,		x3,		x5
PC0x6a8:	bne  	x1,		x4,		PC0x410
PC0x6ac:	sw   	x6,				-180(x31)
PC0x6b0:	bge  	x2,		x8,		PC0xce0
PC0x6b4:	sb   	x8,				-288(x31)
PC0x6b8:	sw   	x2,				16(x31)
PC0x6bc:	mulhu	x8,		x8,		x6
PC0x6c0:	sh   	x0,				308(x31)
PC0x6c4:	addi 	x5,		x1,		832
PC0x6c8:	sub  	x7,		x2,		x6
PC0x6cc:	sh   	x4,				-324(x31)
PC0x6d0:	sh   	x8,				-124(x31)
PC0x6d4:	mulh 	x4,		x7,		x3
PC0x6d8:	sh   	x5,				332(x31)
PC0x6dc:	mul  	x6,		x6,		x7
PC0x6e0:	slt  	x4,		x3,		x6
PC0x6e4:	sltu 	x6,		x2,		x3
PC0x6e8:	sh   	x6,				-288(x31)
PC0x6ec:	sw   	x5,				224(x31)
PC0x6f0:	sw   	x6,				-116(x31)
PC0x6f4:	sw   	x6,				68(x31)
PC0x6f8:	sb   	x2,				296(x31)
PC0x6fc:	sb   	x8,				396(x31)
PC0x700:	sw   	x5,				-356(x31)
PC0x704:	sw   	x7,				-172(x31)
PC0x708:	sltiu	x1,		x8,		1929
PC0x70c:	sra  	x4,		x4,		x8
PC0x710:	add  	x4,		x8,		x5
PC0x714:	xor  	x1,		x7,		x3
PC0x718:	sh   	x8,				376(x31)
PC0x71c:	add  	x5,		x5,		x8
PC0x720:	sh   	x3,				-16(x31)
PC0x724:	slli 	x3,		x2,		28
PC0x728:	add  	x1,		x4,		x7
PC0x72c:	andi 	x3,		x0,		1259
PC0x730:	sh   	x8,				48(x31)
PC0x734:	bgeu 	x0,		x1,		PC0xc18
PC0x738:	mulh 	x1,		x2,		x0
PC0x73c:	sb   	x7,				-116(x31)
PC0x740:	sb   	x5,				380(x31)
PC0x744:	blt  	x0,		x8,		PC0xb18
PC0x748:	mulh 	x1,		x6,		x2
PC0x74c:	mulhu	x5,		x7,		x0
PC0x750:	addi 	x2,		x0,		-430
PC0x754:	add  	x1,		x5,		x3
PC0x758:	sb   	x8,				-44(x31)
PC0x75c:	jal  	x4,				PC0x5ac
PC0x760:	sh   	x8,				-380(x31)
PC0x764:	sh   	x4,				-152(x31)
PC0x768:	add  	x3,		x6,		x7
PC0x76c:	sh   	x2,				368(x31)
PC0x770:	beq  	x7,		x1,		PC0x50c
PC0x774:	sh   	x6,				4(x31)
PC0x778:	xor  	x4,		x2,		x7
PC0x77c:	sb   	x4,				196(x31)
PC0x780:	sltiu	x1,		x4,		-257
PC0x784:	sw   	x7,				-64(x31)
PC0x788:	bne  	x5,		x2,		PC0x8a4
PC0x78c:	sb   	x1,				-44(x31)
PC0x790:	add  	x4,		x2,		x5
PC0x794:	sw   	x0,				-8(x31)
PC0x798:	nop  
PC0x79c:	sb   	x1,				-208(x31)
PC0x7a0:	mulh 	x7,		x4,		x1
PC0x7a4:	sll  	x4,		x6,		x4
PC0x7a8:	mulhsu	x7,		x2,		x4
PC0x7ac:	sub  	x2,		x7,		x6
PC0x7b0:	mulh 	x5,		x1,		x0
PC0x7b4:	sw   	x1,				28(x31)
PC0x7b8:	sh   	x0,				-212(x31)
PC0x7bc:	mulh 	x3,		x3,		x6
PC0x7c0:	sh   	x7,				-32(x31)
PC0x7c4:	mul  	x3,		x7,		x0
PC0x7c8:	mulhu	x4,		x5,		x7
PC0x7cc:	sh   	x6,				-264(x31)
PC0x7d0:	sub  	x6,		x3,		x2
PC0x7d4:	sub  	x6,		x5,		x6
PC0x7d8:	mulhu	x2,		x6,		x3
PC0x7dc:	sb   	x2,				-344(x31)
PC0x7e0:	mul  	x2,		x3,		x2
PC0x7e4:	bgeu 	x8,		x4,		PC0x39c
PC0x7e8:	srai 	x2,		x5,		24
PC0x7ec:	sw   	x0,				-192(x31)
PC0x7f0:	sub  	x2,		x3,		x6
PC0x7f4:	andi 	x7,		x1,		1797
PC0x7f8:	sw   	x7,				-316(x31)
PC0x7fc:	sb   	x4,				8(x31)
PC0x800:	andi 	x4,		x4,		234
PC0x804:	sub  	x8,		x7,		x4
PC0x808:	sub  	x2,		x6,		x8
PC0x80c:	add  	x8,		x0,		x1
PC0x810:	xor  	x1,		x7,		x6
PC0x814:	sh   	x7,				76(x31)
PC0x818:	sb   	x8,				64(x31)
PC0x81c:	bge  	x4,		x6,		PC0x934
PC0x820:	blt  	x6,		x5,		PC0x424
PC0x824:	addi 	x4,		x6,		933
PC0x828:	mulh 	x5,		x7,		x7
PC0x82c:	sub  	x5,		x1,		x7
PC0x830:	sw   	x6,				332(x31)
PC0x834:	sra  	x5,		x0,		x5
PC0x838:	add  	x3,		x3,		x1
PC0x83c:	sh   	x7,				288(x31)
PC0x840:	sb   	x5,				-136(x31)
PC0x844:	xori 	x4,		x4,		641
PC0x848:	sub  	x7,		x6,		x3
PC0x84c:	sub  	x3,		x3,		x0
PC0x850:	sb   	x4,				392(x31)
PC0x854:	sra  	x6,		x4,		x6
PC0x858:	add  	x7,		x5,		x2
PC0x85c:	sb   	x6,				52(x31)
PC0x860:	sb   	x6,				100(x31)
PC0x864:	beq  	x3,		x5,		PC0xac4
PC0x868:	sb   	x4,				172(x31)
PC0x86c:	bgeu 	x5,		x1,		PC0x88
PC0x870:	sub  	x1,		x5,		x0
PC0x874:	mulhsu	x5,		x4,		x0
PC0x878:	sw   	x6,				212(x31)
PC0x87c:	andi 	x5,		x3,		-555
PC0x880:	sub  	x2,		x8,		x5
PC0x884:	beq  	x0,		x6,		PC0x7b4
PC0x888:	blt  	x6,		x5,		PC0xb74
PC0x88c:	sub  	x8,		x7,		x5
PC0x890:	sub  	x4,		x4,		x2
PC0x894:	mul  	x3,		x7,		x7
PC0x898:	xor  	x1,		x2,		x4
PC0x89c:	sub  	x8,		x0,		x2
PC0x8a0:	nop  
PC0x8a4:	bne  	x3,		x4,		PC0x4d8
PC0x8a8:	sh   	x5,				-352(x31)
PC0x8ac:	sub  	x7,		x6,		x1
PC0x8b0:	sb   	x7,				-340(x31)
PC0x8b4:	slti 	x8,		x8,		-96
PC0x8b8:	srai 	x4,		x6,		17
PC0x8bc:	sw   	x3,				-188(x31)
PC0x8c0:	sw   	x1,				-56(x31)
PC0x8c4:	add  	x8,		x5,		x1
PC0x8c8:	nop  
PC0x8cc:	add  	x1,		x7,		x0
PC0x8d0:	mulhsu	x4,		x7,		x8
PC0x8d4:	sub  	x2,		x2,		x5
PC0x8d8:	sb   	x4,				184(x31)
PC0x8dc:	sb   	x5,				-244(x31)
PC0x8e0:	mulh 	x4,		x4,		x3
PC0x8e4:	sb   	x0,				-228(x31)
PC0x8e8:	sh   	x1,				36(x31)
PC0x8ec:	mulhsu	x2,		x7,		x1
PC0x8f0:	add  	x2,		x7,		x4
PC0x8f4:	sh   	x1,				-128(x31)
PC0x8f8:	ori  	x6,		x5,		-1953
PC0x8fc:	mulh 	x4,		x1,		x8
PC0x900:	jal  	x2,				PC0x718
PC0x904:	bltu 	x0,		x1,		PC0x4c4
PC0x908:	mulh 	x3,		x0,		x1
PC0x90c:	sb   	x5,				-184(x31)
PC0x910:	mulhsu	x8,		x0,		x0
PC0x914:	sub  	x2,		x2,		x4
PC0x918:	add  	x6,		x3,		x6
PC0x91c:	sh   	x6,				-144(x31)
PC0x920:	sltu 	x7,		x4,		x2
PC0x924:	sw   	x8,				-208(x31)
PC0x928:	mulhu	x2,		x0,		x7
PC0x92c:	bne  	x6,		x2,		PC0x504
PC0x930:	slt  	x2,		x6,		x6
PC0x934:	sltu 	x3,		x4,		x5
PC0x938:	andi 	x1,		x6,		298
PC0x93c:	sb   	x8,				-340(x31)
PC0x940:	sw   	x3,				-264(x31)
PC0x944:	sh   	x6,				-308(x31)
PC0x948:	jal  	x8,				PC0x2d8
PC0x94c:	sltiu	x7,		x0,		-1929
PC0x950:	sw   	x8,				-396(x31)
PC0x954:	bgeu 	x6,		x3,		PC0x6a0
PC0x958:	sra  	x3,		x8,		x0
PC0x95c:	sub  	x5,		x1,		x0
PC0x960:	ori  	x1,		x3,		-729
PC0x964:	srl  	x8,		x3,		x4
PC0x968:	sw   	x1,				244(x31)
PC0x96c:	bne  	x0,		x2,		PC0x748
PC0x970:	sh   	x2,				-356(x31)
PC0x974:	sw   	x4,				308(x31)
PC0x978:	blt  	x2,		x4,		PC0x2bc
PC0x97c:	sub  	x1,		x4,		x7
PC0x980:	mulh 	x2,		x6,		x0
PC0x984:	sb   	x1,				-72(x31)
PC0x988:	or   	x5,		x1,		x4
PC0x98c:	sw   	x5,				-28(x31)
PC0x990:	srai 	x7,		x1,		19
PC0x994:	add  	x7,		x5,		x5
PC0x998:	mulhsu	x7,		x1,		x2
PC0x99c:	nop  
PC0x9a0:	beq  	x3,		x2,		PC0xc68
PC0x9a4:	sw   	x8,				300(x31)
PC0x9a8:	sw   	x5,				292(x31)
PC0x9ac:	blt  	x8,		x1,		PC0xb18
PC0x9b0:	srai 	x2,		x4,		16
PC0x9b4:	sb   	x6,				68(x31)
PC0x9b8:	sh   	x8,				-396(x31)
PC0x9bc:	sh   	x4,				80(x31)
PC0x9c0:	slt  	x2,		x2,		x5
PC0x9c4:	sh   	x4,				-276(x31)
PC0x9c8:	or   	x1,		x2,		x1
PC0x9cc:	addi 	x3,		x7,		-2037
PC0x9d0:	addi 	x2,		x0,		-232
PC0x9d4:	xor  	x7,		x4,		x7
PC0x9d8:	sra  	x8,		x0,		x5
PC0x9dc:	sh   	x0,				72(x31)
PC0x9e0:	add  	x8,		x8,		x7
PC0x9e4:	sb   	x3,				348(x31)
PC0x9e8:	sb   	x4,				-336(x31)
PC0x9ec:	sh   	x3,				-344(x31)
PC0x9f0:	sb   	x3,				-52(x31)
PC0x9f4:	beq  	x4,		x2,		PC0xd00
PC0x9f8:	srl  	x8,		x4,		x2
PC0x9fc:	sub  	x3,		x6,		x6
PC0xa00:	mul  	x8,		x8,		x5
PC0xa04:	sb   	x4,				-280(x31)
PC0xa08:	sb   	x6,				-144(x31)
PC0xa0c:	sb   	x0,				104(x31)
PC0xa10:	sb   	x2,				-180(x31)
PC0xa14:	sb   	x6,				0(x31)
PC0xa18:	jal  	x3,				PC0x200
PC0xa1c:	bge  	x0,		x2,		PC0x670
PC0xa20:	add  	x8,		x7,		x7
PC0xa24:	sb   	x0,				-316(x31)
PC0xa28:	add  	x4,		x0,		x6
PC0xa2c:	add  	x7,		x7,		x4
PC0xa30:	bne  	x6,		x5,		PC0x6a0
PC0xa34:	blt  	x2,		x5,		PC0xc34
PC0xa38:	sb   	x4,				104(x31)
PC0xa3c:	mulhsu	x7,		x5,		x7
PC0xa40:	addi 	x7,		x8,		1952
PC0xa44:	mulhsu	x1,		x8,		x6
PC0xa48:	sw   	x5,				388(x31)
PC0xa4c:	mulh 	x3,		x0,		x6
PC0xa50:	jal  	x2,				PC0x378
PC0xa54:	sb   	x7,				348(x31)
PC0xa58:	sh   	x2,				52(x31)
PC0xa5c:	add  	x2,		x6,		x5
PC0xa60:	sh   	x7,				-208(x31)
PC0xa64:	bgeu 	x8,		x7,		PC0x560
PC0xa68:	sub  	x7,		x8,		x6
PC0xa6c:	sh   	x8,				104(x31)
PC0xa70:	bgeu 	x0,		x2,		PC0x28c
PC0xa74:	mulh 	x7,		x1,		x1
PC0xa78:	sh   	x0,				140(x31)
PC0xa7c:	sb   	x2,				200(x31)
PC0xa80:	sw   	x6,				-176(x31)
PC0xa84:	nop  
PC0xa88:	sb   	x2,				260(x31)
PC0xa8c:	sb   	x7,				88(x31)
PC0xa90:	blt  	x3,		x7,		PC0x514
PC0xa94:	bge  	x0,		x7,		PC0x670
PC0xa98:	sw   	x6,				284(x31)
PC0xa9c:	xor  	x1,		x2,		x8
PC0xaa0:	sw   	x2,				92(x31)
PC0xaa4:	sw   	x5,				-108(x31)
PC0xaa8:	sub  	x7,		x3,		x1
PC0xaac:	sh   	x2,				20(x31)
PC0xab0:	sb   	x4,				-352(x31)
PC0xab4:	sw   	x8,				-180(x31)
PC0xab8:	sh   	x1,				-364(x31)
PC0xabc:	add  	x5,		x3,		x5
PC0xac0:	sh   	x3,				284(x31)
PC0xac4:	slli 	x8,		x8,		21
PC0xac8:	sub  	x4,		x2,		x1
PC0xacc:	sh   	x6,				-56(x31)
PC0xad0:	sb   	x7,				56(x31)
PC0xad4:	sb   	x2,				-228(x31)
PC0xad8:	srli 	x8,		x6,		22
PC0xadc:	blt  	x4,		x8,		PC0xafc
PC0xae0:	ori  	x4,		x4,		-1214
PC0xae4:	srl  	x5,		x3,		x3
PC0xae8:	mulh 	x8,		x1,		x4
PC0xaec:	bge  	x1,		x2,		PC0x8b8
PC0xaf0:	sb   	x1,				64(x31)
PC0xaf4:	slt  	x5,		x3,		x6
PC0xaf8:	sw   	x2,				144(x31)
PC0xafc:	sw   	x2,				-184(x31)
PC0xb00:	sb   	x7,				124(x31)
PC0xb04:	sub  	x4,		x8,		x3
PC0xb08:	add  	x1,		x5,		x0
PC0xb0c:	add  	x2,		x7,		x0
PC0xb10:	sb   	x7,				68(x31)
PC0xb14:	sw   	x2,				-328(x31)
PC0xb18:	sub  	x7,		x7,		x2
PC0xb1c:	srli 	x7,		x1,		20
PC0xb20:	srli 	x2,		x3,		12
PC0xb24:	sh   	x6,				-272(x31)
PC0xb28:	sh   	x2,				380(x31)
PC0xb2c:	nop  
PC0xb30:	jal  	x7,				PC0x59c
PC0xb34:	sw   	x4,				-252(x31)
PC0xb38:	sw   	x7,				100(x31)
PC0xb3c:	sub  	x3,		x8,		x4
PC0xb40:	slt  	x3,		x7,		x7
PC0xb44:	xor  	x3,		x2,		x6
PC0xb48:	mulhsu	x4,		x0,		x1
PC0xb4c:	slti 	x5,		x3,		-375
PC0xb50:	sb   	x0,				192(x31)
PC0xb54:	sb   	x0,				248(x31)
PC0xb58:	add  	x4,		x6,		x7
PC0xb5c:	sh   	x8,				-52(x31)
PC0xb60:	sw   	x3,				-4(x31)
PC0xb64:	jal  	x4,				PC0xb9c
PC0xb68:	sw   	x8,				-384(x31)
PC0xb6c:	sh   	x1,				144(x31)
PC0xb70:	sw   	x2,				-116(x31)
PC0xb74:	mul  	x4,		x4,		x8
PC0xb78:	sw   	x7,				72(x31)
PC0xb7c:	sw   	x1,				-120(x31)
PC0xb80:	nop  
PC0xb84:	bltu 	x4,		x2,		PC0xcfc
PC0xb88:	sltu 	x1,		x4,		x0
PC0xb8c:	sra  	x2,		x4,		x3
PC0xb90:	sb   	x5,				-332(x31)
PC0xb94:	mul  	x5,		x2,		x1
PC0xb98:	bgeu 	x3,		x6,		PC0xa1c
PC0xb9c:	sb   	x7,				-20(x31)
PC0xba0:	mul  	x7,		x3,		x5
PC0xba4:	mul  	x6,		x4,		x3
PC0xba8:	sb   	x3,				264(x31)
PC0xbac:	add  	x6,		x3,		x8
PC0xbb0:	xor  	x6,		x8,		x7
PC0xbb4:	blt  	x1,		x3,		PC0xfc
PC0xbb8:	add  	x2,		x5,		x7
PC0xbbc:	sh   	x5,				-100(x31)
PC0xbc0:	add  	x2,		x5,		x2
PC0xbc4:	sh   	x0,				-324(x31)
PC0xbc8:	srli 	x6,		x4,		21
PC0xbcc:	sub  	x6,		x4,		x0
PC0xbd0:	andi 	x4,		x5,		-609
PC0xbd4:	andi 	x4,		x3,		1782
PC0xbd8:	sh   	x4,				112(x31)
PC0xbdc:	sw   	x1,				-400(x31)
PC0xbe0:	sub  	x1,		x8,		x2
PC0xbe4:	add  	x6,		x8,		x5
PC0xbe8:	sb   	x7,				-76(x31)
PC0xbec:	sll  	x3,		x3,		x8
PC0xbf0:	addi 	x7,		x2,		-1246
PC0xbf4:	sub  	x5,		x5,		x2
PC0xbf8:	sb   	x8,				-400(x31)
PC0xbfc:	sub  	x3,		x5,		x8
PC0xc00:	sb   	x6,				156(x31)
PC0xc04:	sra  	x6,		x6,		x2
PC0xc08:	jal  	x7,				PC0x6e8
PC0xc0c:	sw   	x7,				356(x31)
PC0xc10:	bltu 	x2,		x8,		PC0xc90
PC0xc14:	sb   	x1,				-284(x31)
PC0xc18:	mulhu	x4,		x4,		x8
PC0xc1c:	add  	x6,		x0,		x3
PC0xc20:	sb   	x1,				264(x31)
PC0xc24:	mul  	x7,		x1,		x7
PC0xc28:	sub  	x8,		x1,		x5
PC0xc2c:	sb   	x3,				-136(x31)
PC0xc30:	sb   	x3,				396(x31)
PC0xc34:	sw   	x6,				276(x31)
PC0xc38:	sw   	x5,				52(x31)
PC0xc3c:	sw   	x1,				-80(x31)
PC0xc40:	xor  	x8,		x4,		x0
PC0xc44:	add  	x8,		x7,		x8
PC0xc48:	bne  	x0,		x5,		PC0x408
PC0xc4c:	add  	x7,		x2,		x6
PC0xc50:	mulh 	x7,		x7,		x0
PC0xc54:	sb   	x0,				56(x31)
PC0xc58:	sh   	x7,				24(x31)
PC0xc5c:	addi 	x7,		x4,		1017
PC0xc60:	addi 	x4,		x2,		1943
PC0xc64:	sw   	x2,				-392(x31)
PC0xc68:	add  	x6,		x7,		x0
PC0xc6c:	bltu 	x6,		x0,		PC0x6b8
PC0xc70:	sh   	x0,				260(x31)
PC0xc74:	sh   	x3,				312(x31)
PC0xc78:	addi 	x7,		x4,		-1448
PC0xc7c:	addi 	x6,		x7,		-1606
PC0xc80:	sh   	x5,				104(x31)
PC0xc84:	beq  	x6,		x7,		PC0x824
PC0xc88:	slti 	x5,		x7,		-568
PC0xc8c:	sub  	x5,		x1,		x2
PC0xc90:	add  	x4,		x6,		x4
PC0xc94:	mul  	x8,		x0,		x5
PC0xc98:	sw   	x1,				-24(x31)
PC0xc9c:	sw   	x0,				296(x31)
PC0xca0:	add  	x4,		x8,		x5
PC0xca4:	sub  	x4,		x3,		x0
PC0xca8:	sb   	x1,				-12(x31)
PC0xcac:	sub  	x7,		x1,		x2
PC0xcb0:	sh   	x3,				-60(x31)
PC0xcb4:	sh   	x4,				116(x31)
PC0xcb8:	mulh 	x8,		x6,		x7
PC0xcbc:	sw   	x4,				-60(x31)
PC0xcc0:	sw   	x6,				-196(x31)
PC0xcc4:	sub  	x8,		x6,		x1
PC0xcc8:	add  	x5,		x0,		x5
PC0xccc:	sw   	x6,				-196(x31)
PC0xcd0:	mulhu	x1,		x6,		x2
PC0xcd4:	sh   	x3,				-316(x31)
PC0xcd8:	addi 	x3,		x0,		1955
PC0xcdc:	addi 	x6,		x6,		1278
PC0xce0:	mulh 	x5,		x4,		x5
PC0xce4:	sh   	x4,				-300(x31)
PC0xce8:	sb   	x0,				-348(x31)
PC0xcec:	sh   	x1,				304(x31)
PC0xcf0:	sh   	x7,				176(x31)
PC0xcf4:	add  	x7,		x0,		x8
PC0xcf8:	sb   	x2,				-256(x31)
PC0xcfc:	mulh 	x6,		x5,		x7
PC0xd00:	sh   	x0,				116(x31)
PC0xd04:	andi 	x4,		x4,		1715
wfi