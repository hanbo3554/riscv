addi 	x0,		x0,		-2032
addi 	x1,		x0,		-140
addi 	x2,		x0,		1275
addi 	x3,		x0,		681
addi 	x4,		x0,		1049
addi 	x5,		x0,		534
addi 	x6,		x0,		1303
addi 	x7,		x0,		321
addi 	x8,		x0,		752
addi 	x9,		x0,		1538
addi 	x10,	x0,		-1449
addi 	x11,	x0,		-235
addi 	x12,	x0,		1194
addi 	x13,	x0,		1333
addi 	x14,	x0,		-213
addi 	x15,	x0,		973
addi 	x16,	x0,		-1300
addi 	x17,	x0,		-1653
addi 	x18,	x0,		-1204
addi 	x19,	x0,		1015
addi 	x20,	x0,		1908
addi 	x21,	x0,		-362
addi 	x22,	x0,		-254
addi 	x23,	x0,		-790
addi 	x24,	x0,		1434
addi 	x25,	x0,		1404
addi 	x26,	x0,		-1012
addi 	x27,	x0,		372
addi 	x28,	x0,		1647
addi 	x29,	x0,		-884
addi 	x30,	x0,		-1645
addi 	x31,	x0,		-1258
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				280(x31)
PC0x8c:	add  	x4,		x4,		x6
PC0x90:	sw   	x5,				-256(x31)
PC0x94:	bge  	x8,		x4,		PC0x60c
PC0x98:	sh   	x2,				204(x31)
PC0x9c:	sltu 	x6,		x0,		x1
PC0xa0:	sh   	x4,				68(x31)
PC0xa4:	bge  	x1,		x6,		PC0x270
PC0xa8:	sll  	x1,		x0,		x6
PC0xac:	beq  	x6,		x8,		PC0xcf4
PC0xb0:	add  	x1,		x8,		x8
PC0xb4:	mul  	x6,		x4,		x4
PC0xb8:	sll  	x7,		x8,		x8
PC0xbc:	bge  	x5,		x2,		PC0x4f8
PC0xc0:	xor  	x8,		x3,		x5
PC0xc4:	sb   	x7,				4(x31)
PC0xc8:	bltu 	x1,		x7,		PC0xbc4
PC0xcc:	mulhu	x7,		x8,		x1
PC0xd0:	beq  	x6,		x8,		PC0x234
PC0xd4:	sll  	x2,		x5,		x1
PC0xd8:	sw   	x1,				296(x31)
PC0xdc:	add  	x6,		x3,		x3
PC0xe0:	sb   	x3,				172(x31)
PC0xe4:	jal  	x7,				PC0x1a0
PC0xe8:	sra  	x4,		x5,		x8
PC0xec:	srli 	x2,		x4,		21
PC0xf0:	add  	x1,		x0,		x5
PC0xf4:	sh   	x6,				304(x31)
PC0xf8:	sub  	x4,		x0,		x0
PC0xfc:	sh   	x6,				-312(x31)
PC0x100:	addi 	x7,		x1,		-1585
PC0x104:	xor  	x8,		x6,		x5
PC0x108:	bge  	x4,		x1,		PC0x1f4
PC0x10c:	sh   	x6,				116(x31)
PC0x110:	sub  	x1,		x0,		x4
PC0x114:	sb   	x8,				348(x31)
PC0x118:	xor  	x8,		x3,		x6
PC0x11c:	beq  	x6,		x3,		PC0x104
PC0x120:	bgeu 	x2,		x3,		PC0xca0
PC0x124:	mulh 	x7,		x3,		x6
PC0x128:	and  	x4,		x1,		x2
PC0x12c:	sw   	x8,				-152(x31)
PC0x130:	sw   	x3,				300(x31)
PC0x134:	sh   	x7,				320(x31)
PC0x138:	sub  	x1,		x8,		x0
PC0x13c:	sb   	x7,				180(x31)
PC0x140:	sb   	x4,				224(x31)
PC0x144:	srai 	x2,		x8,		21
PC0x148:	sw   	x0,				100(x31)
PC0x14c:	sh   	x7,				344(x31)
PC0x150:	sb   	x3,				176(x31)
PC0x154:	sw   	x0,				364(x31)
PC0x158:	sh   	x1,				360(x31)
PC0x15c:	bltu 	x0,		x2,		PC0x258
PC0x160:	bgeu 	x5,		x1,		PC0xa08
PC0x164:	sw   	x3,				348(x31)
PC0x168:	addi 	x5,		x7,		-1518
PC0x16c:	add  	x2,		x8,		x2
PC0x170:	add  	x6,		x0,		x7
PC0x174:	sw   	x6,				-320(x31)
PC0x178:	sb   	x4,				256(x31)
PC0x17c:	blt  	x3,		x0,		PC0x3f4
PC0x180:	sb   	x2,				-152(x31)
PC0x184:	blt  	x8,		x4,		PC0x790
PC0x188:	sw   	x6,				-140(x31)
PC0x18c:	sw   	x2,				52(x31)
PC0x190:	bge  	x7,		x6,		PC0x38c
PC0x194:	sb   	x5,				-280(x31)
PC0x198:	mulh 	x7,		x1,		x6
PC0x19c:	and  	x4,		x0,		x8
PC0x1a0:	sra  	x2,		x3,		x7
PC0x1a4:	ori  	x5,		x7,		1563
PC0x1a8:	slt  	x6,		x5,		x7
PC0x1ac:	srl  	x5,		x4,		x1
PC0x1b0:	xori 	x7,		x3,		-1971
PC0x1b4:	sb   	x0,				-176(x31)
PC0x1b8:	mulhsu	x6,		x4,		x5
PC0x1bc:	xori 	x2,		x3,		-1326
PC0x1c0:	sh   	x6,				124(x31)
PC0x1c4:	beq  	x5,		x7,		PC0xad4
PC0x1c8:	srai 	x7,		x2,		25
PC0x1cc:	sw   	x7,				320(x31)
PC0x1d0:	srai 	x7,		x8,		7
PC0x1d4:	sw   	x6,				64(x31)
PC0x1d8:	add  	x7,		x3,		x0
PC0x1dc:	bgeu 	x6,		x3,		PC0x7bc
PC0x1e0:	srai 	x1,		x4,		10
PC0x1e4:	slt  	x7,		x7,		x2
PC0x1e8:	blt  	x0,		x5,		PC0x820
PC0x1ec:	nop  
PC0x1f0:	blt  	x6,		x1,		PC0x664
PC0x1f4:	sw   	x1,				-40(x31)
PC0x1f8:	sw   	x3,				-108(x31)
PC0x1fc:	sh   	x7,				68(x31)
PC0x200:	sb   	x1,				-108(x31)
PC0x204:	sw   	x2,				308(x31)
PC0x208:	sb   	x4,				240(x31)
PC0x20c:	add  	x8,		x3,		x4
PC0x210:	mulh 	x1,		x7,		x1
PC0x214:	sw   	x3,				244(x31)
PC0x218:	bne  	x6,		x1,		PC0x72c
PC0x21c:	mulh 	x3,		x0,		x4
PC0x220:	sub  	x2,		x3,		x0
PC0x224:	sub  	x4,		x0,		x7
PC0x228:	sh   	x0,				368(x31)
PC0x22c:	sub  	x1,		x0,		x4
PC0x230:	xor  	x4,		x0,		x4
PC0x234:	sb   	x2,				160(x31)
PC0x238:	blt  	x1,		x7,		PC0xb60
PC0x23c:	andi 	x8,		x3,		-612
PC0x240:	sub  	x2,		x7,		x8
PC0x244:	add  	x2,		x4,		x0
PC0x248:	add  	x7,		x8,		x6
PC0x24c:	mul  	x7,		x0,		x8
PC0x250:	blt  	x3,		x8,		PC0x294
PC0x254:	and  	x1,		x7,		x6
PC0x258:	sw   	x7,				320(x31)
PC0x25c:	jal  	x3,				PC0x220
PC0x260:	mulhu	x1,		x4,		x0
PC0x264:	sw   	x0,				-388(x31)
PC0x268:	mul  	x2,		x1,		x1
PC0x26c:	add  	x3,		x3,		x0
PC0x270:	add  	x7,		x3,		x1
PC0x274:	sb   	x5,				272(x31)
PC0x278:	sw   	x2,				-292(x31)
PC0x27c:	sb   	x4,				248(x31)
PC0x280:	sh   	x3,				200(x31)
PC0x284:	sw   	x7,				-304(x31)
PC0x288:	sw   	x6,				-164(x31)
PC0x28c:	slli 	x3,		x3,		10
PC0x290:	sltu 	x5,		x0,		x0
PC0x294:	sw   	x3,				244(x31)
PC0x298:	add  	x7,		x6,		x1
PC0x29c:	mul  	x2,		x0,		x2
PC0x2a0:	sb   	x7,				348(x31)
PC0x2a4:	sub  	x3,		x3,		x3
PC0x2a8:	beq  	x0,		x8,		PC0x5c4
PC0x2ac:	sh   	x7,				84(x31)
PC0x2b0:	sub  	x8,		x7,		x6
PC0x2b4:	andi 	x3,		x0,		888
PC0x2b8:	ori  	x8,		x4,		1982
PC0x2bc:	sub  	x8,		x6,		x5
PC0x2c0:	or   	x6,		x5,		x3
PC0x2c4:	andi 	x3,		x3,		-734
PC0x2c8:	jal  	x4,				PC0xcf4
PC0x2cc:	sh   	x2,				-156(x31)
PC0x2d0:	mulh 	x1,		x2,		x0
PC0x2d4:	mul  	x3,		x4,		x4
PC0x2d8:	and  	x4,		x7,		x3
PC0x2dc:	bge  	x0,		x1,		PC0x8c4
PC0x2e0:	nop  
PC0x2e4:	sb   	x0,				184(x31)
PC0x2e8:	add  	x2,		x7,		x1
PC0x2ec:	or   	x1,		x1,		x1
PC0x2f0:	mul  	x8,		x2,		x5
PC0x2f4:	addi 	x2,		x3,		-986
PC0x2f8:	sb   	x5,				80(x31)
PC0x2fc:	sb   	x0,				376(x31)
PC0x300:	sw   	x6,				-208(x31)
PC0x304:	sh   	x5,				-360(x31)
PC0x308:	andi 	x3,		x1,		-225
PC0x30c:	mulhu	x4,		x6,		x3
PC0x310:	bge  	x4,		x7,		PC0x9b8
PC0x314:	sw   	x2,				264(x31)
PC0x318:	sh   	x3,				-88(x31)
PC0x31c:	sh   	x0,				392(x31)
PC0x320:	sw   	x0,				24(x31)
PC0x324:	sub  	x2,		x4,		x3
PC0x328:	sb   	x1,				348(x31)
PC0x32c:	sh   	x3,				304(x31)
PC0x330:	sh   	x5,				-260(x31)
PC0x334:	sh   	x0,				-260(x31)
PC0x338:	sub  	x4,		x6,		x3
PC0x33c:	sw   	x5,				-104(x31)
PC0x340:	sub  	x5,		x0,		x4
PC0x344:	sw   	x6,				-120(x31)
PC0x348:	jal  	x1,				PC0x7e8
PC0x34c:	sw   	x7,				216(x31)
PC0x350:	beq  	x6,		x3,		PC0x9d0
PC0x354:	mul  	x2,		x1,		x6
PC0x358:	sh   	x4,				-280(x31)
PC0x35c:	add  	x6,		x6,		x7
PC0x360:	beq  	x6,		x0,		PC0x848
PC0x364:	sh   	x3,				132(x31)
PC0x368:	sub  	x2,		x8,		x8
PC0x36c:	sb   	x3,				360(x31)
PC0x370:	and  	x5,		x5,		x2
PC0x374:	andi 	x5,		x8,		-1337
PC0x378:	add  	x7,		x4,		x6
PC0x37c:	sb   	x4,				56(x31)
PC0x380:	and  	x2,		x2,		x6
PC0x384:	sw   	x2,				252(x31)
PC0x388:	mul  	x2,		x5,		x3
PC0x38c:	add  	x2,		x1,		x0
PC0x390:	sw   	x7,				148(x31)
PC0x394:	sh   	x1,				-364(x31)
PC0x398:	sub  	x8,		x0,		x7
PC0x39c:	srl  	x1,		x6,		x3
PC0x3a0:	sb   	x0,				-396(x31)
PC0x3a4:	sltiu	x2,		x1,		304
PC0x3a8:	sub  	x5,		x4,		x7
PC0x3ac:	sub  	x4,		x3,		x6
PC0x3b0:	sw   	x0,				-224(x31)
PC0x3b4:	sh   	x3,				-172(x31)
PC0x3b8:	sw   	x0,				-128(x31)
PC0x3bc:	sb   	x4,				348(x31)
PC0x3c0:	mulhu	x1,		x8,		x1
PC0x3c4:	sh   	x7,				64(x31)
PC0x3c8:	sw   	x8,				-148(x31)
PC0x3cc:	beq  	x8,		x0,		PC0x9ec
PC0x3d0:	sb   	x5,				120(x31)
PC0x3d4:	srli 	x1,		x4,		4
PC0x3d8:	sw   	x5,				344(x31)
PC0x3dc:	srai 	x2,		x2,		3
PC0x3e0:	slli 	x6,		x4,		13
PC0x3e4:	srl  	x7,		x8,		x7
PC0x3e8:	jal  	x8,				PC0x4e0
PC0x3ec:	slt  	x8,		x7,		x4
PC0x3f0:	bge  	x8,		x5,		PC0x704
PC0x3f4:	ori  	x4,		x3,		-1073
PC0x3f8:	add  	x4,		x0,		x4
PC0x3fc:	add  	x1,		x6,		x1
PC0x400:	add  	x1,		x8,		x0
PC0x404:	add  	x1,		x5,		x6
PC0x408:	or   	x6,		x0,		x0
PC0x40c:	sw   	x0,				264(x31)
PC0x410:	sw   	x5,				100(x31)
PC0x414:	sh   	x8,				-336(x31)
PC0x418:	sh   	x2,				128(x31)
PC0x41c:	sltu 	x3,		x6,		x1
PC0x420:	mul  	x7,		x1,		x1
PC0x424:	sb   	x6,				-264(x31)
PC0x428:	sh   	x1,				124(x31)
PC0x42c:	mulh 	x1,		x8,		x1
PC0x430:	sb   	x8,				208(x31)
PC0x434:	jal  	x8,				PC0x410
PC0x438:	sw   	x8,				-52(x31)
PC0x43c:	sb   	x4,				-396(x31)
PC0x440:	sb   	x7,				224(x31)
PC0x444:	bgeu 	x0,		x6,		PC0x950
PC0x448:	sh   	x5,				-232(x31)
PC0x44c:	sh   	x2,				-360(x31)
PC0x450:	blt  	x1,		x7,		PC0x9a4
PC0x454:	sh   	x8,				20(x31)
PC0x458:	sw   	x6,				-372(x31)
PC0x45c:	beq  	x8,		x5,		PC0x314
PC0x460:	add  	x7,		x6,		x0
PC0x464:	beq  	x8,		x5,		PC0xaa8
PC0x468:	mul  	x3,		x0,		x7
PC0x46c:	sw   	x4,				-252(x31)
PC0x470:	sb   	x5,				132(x31)
PC0x474:	sb   	x5,				296(x31)
PC0x478:	mul  	x2,		x5,		x6
PC0x47c:	slt  	x2,		x0,		x3
PC0x480:	sub  	x8,		x0,		x2
PC0x484:	slti 	x8,		x5,		-435
PC0x488:	sw   	x6,				284(x31)
PC0x48c:	sb   	x6,				-324(x31)
PC0x490:	sw   	x4,				-124(x31)
PC0x494:	mulhu	x7,		x1,		x1
PC0x498:	sh   	x0,				208(x31)
PC0x49c:	sw   	x0,				-76(x31)
PC0x4a0:	sw   	x1,				-316(x31)
PC0x4a4:	slli 	x8,		x4,		22
PC0x4a8:	sw   	x8,				-132(x31)
PC0x4ac:	sub  	x7,		x5,		x5
PC0x4b0:	add  	x2,		x4,		x3
PC0x4b4:	mul  	x3,		x7,		x1
PC0x4b8:	sw   	x0,				132(x31)
PC0x4bc:	sra  	x3,		x4,		x3
PC0x4c0:	sw   	x0,				-280(x31)
PC0x4c4:	mulhu	x4,		x4,		x5
PC0x4c8:	sw   	x1,				-104(x31)
PC0x4cc:	sh   	x6,				56(x31)
PC0x4d0:	slt  	x2,		x7,		x2
PC0x4d4:	mul  	x1,		x0,		x3
PC0x4d8:	sub  	x5,		x2,		x2
PC0x4dc:	sub  	x2,		x7,		x0
PC0x4e0:	sb   	x8,				232(x31)
PC0x4e4:	sb   	x8,				-316(x31)
PC0x4e8:	add  	x7,		x1,		x0
PC0x4ec:	sub  	x4,		x4,		x8
PC0x4f0:	xor  	x1,		x6,		x5
PC0x4f4:	sb   	x4,				260(x31)
PC0x4f8:	sb   	x8,				-216(x31)
PC0x4fc:	add  	x1,		x7,		x2
PC0x500:	sb   	x3,				56(x31)
PC0x504:	sh   	x5,				-340(x31)
PC0x508:	sb   	x1,				344(x31)
PC0x50c:	add  	x4,		x6,		x1
PC0x510:	xori 	x7,		x4,		-1473
PC0x514:	sh   	x1,				-300(x31)
PC0x518:	sb   	x1,				-364(x31)
PC0x51c:	sltu 	x6,		x1,		x1
PC0x520:	jal  	x4,				PC0xb04
PC0x524:	srli 	x5,		x4,		27
PC0x528:	sw   	x1,				240(x31)
PC0x52c:	sb   	x2,				-312(x31)
PC0x530:	sh   	x7,				72(x31)
PC0x534:	mulh 	x8,		x0,		x6
PC0x538:	sb   	x5,				36(x31)
PC0x53c:	bge  	x1,		x5,		PC0xb80
PC0x540:	bne  	x3,		x4,		PC0xf4
PC0x544:	sub  	x6,		x3,		x2
PC0x548:	mulh 	x5,		x0,		x2
PC0x54c:	sh   	x0,				92(x31)
PC0x550:	add  	x3,		x3,		x2
PC0x554:	nop  
PC0x558:	addi 	x1,		x4,		1212
PC0x55c:	sb   	x7,				-256(x31)
PC0x560:	mulhu	x8,		x1,		x0
PC0x564:	bge  	x4,		x7,		PC0x1b4
PC0x568:	sb   	x1,				236(x31)
PC0x56c:	add  	x7,		x8,		x7
PC0x570:	add  	x1,		x1,		x0
PC0x574:	sub  	x7,		x6,		x1
PC0x578:	sh   	x7,				-136(x31)
PC0x57c:	sltiu	x1,		x4,		325
PC0x580:	jal  	x4,				PC0x4f4
PC0x584:	add  	x5,		x1,		x1
PC0x588:	add  	x6,		x0,		x4
PC0x58c:	sub  	x6,		x5,		x3
PC0x590:	sh   	x4,				144(x31)
PC0x594:	sub  	x6,		x6,		x5
PC0x598:	sh   	x6,				132(x31)
PC0x59c:	sh   	x1,				148(x31)
PC0x5a0:	sw   	x7,				304(x31)
PC0x5a4:	slli 	x1,		x5,		4
PC0x5a8:	sh   	x0,				0(x31)
PC0x5ac:	add  	x4,		x1,		x5
PC0x5b0:	bge  	x1,		x3,		PC0xbd4
PC0x5b4:	sh   	x1,				-280(x31)
PC0x5b8:	sub  	x3,		x2,		x0
PC0x5bc:	sub  	x2,		x8,		x0
PC0x5c0:	sb   	x8,				224(x31)
PC0x5c4:	mul  	x2,		x4,		x8
PC0x5c8:	sh   	x8,				380(x31)
PC0x5cc:	add  	x3,		x5,		x6
PC0x5d0:	slli 	x4,		x8,		14
PC0x5d4:	sw   	x2,				8(x31)
PC0x5d8:	sub  	x1,		x3,		x0
PC0x5dc:	nop  
PC0x5e0:	sltu 	x3,		x7,		x5
PC0x5e4:	sw   	x7,				92(x31)
PC0x5e8:	sub  	x4,		x0,		x3
PC0x5ec:	sub  	x7,		x2,		x8
PC0x5f0:	slt  	x2,		x4,		x1
PC0x5f4:	xor  	x4,		x7,		x6
PC0x5f8:	add  	x8,		x6,		x6
PC0x5fc:	mul  	x5,		x7,		x4
PC0x600:	sw   	x8,				172(x31)
PC0x604:	sub  	x5,		x1,		x0
PC0x608:	mul  	x5,		x8,		x0
PC0x60c:	bge  	x2,		x7,		PC0x144
PC0x610:	add  	x2,		x6,		x5
PC0x614:	or   	x3,		x0,		x8
PC0x618:	slt  	x7,		x4,		x4
PC0x61c:	sh   	x7,				188(x31)
PC0x620:	sw   	x6,				-328(x31)
PC0x624:	sh   	x5,				-184(x31)
PC0x628:	or   	x2,		x7,		x2
PC0x62c:	sw   	x5,				-400(x31)
PC0x630:	jal  	x2,				PC0xa04
PC0x634:	sll  	x4,		x1,		x6
PC0x638:	add  	x5,		x3,		x2
PC0x63c:	mul  	x7,		x8,		x5
PC0x640:	bltu 	x1,		x4,		PC0x5c0
PC0x644:	sb   	x3,				328(x31)
PC0x648:	add  	x6,		x5,		x2
PC0x64c:	sw   	x3,				176(x31)
PC0x650:	bne  	x6,		x1,		PC0x63c
PC0x654:	bne  	x2,		x7,		PC0x984
PC0x658:	sb   	x0,				-132(x31)
PC0x65c:	slt  	x4,		x7,		x3
PC0x660:	sw   	x0,				-312(x31)
PC0x664:	addi 	x5,		x2,		-1577
PC0x668:	sw   	x4,				-312(x31)
PC0x66c:	sb   	x1,				188(x31)
PC0x670:	add  	x6,		x3,		x8
PC0x674:	sub  	x7,		x0,		x7
PC0x678:	srli 	x7,		x0,		0
PC0x67c:	sub  	x5,		x5,		x8
PC0x680:	sb   	x0,				-160(x31)
PC0x684:	jal  	x8,				PC0x954
PC0x688:	sw   	x6,				268(x31)
PC0x68c:	sub  	x2,		x7,		x6
PC0x690:	mulhu	x1,		x1,		x7
PC0x694:	mulhsu	x7,		x8,		x0
PC0x698:	beq  	x5,		x6,		PC0x1f0
PC0x69c:	sub  	x7,		x3,		x2
PC0x6a0:	sh   	x5,				-192(x31)
PC0x6a4:	bltu 	x4,		x0,		PC0x554
PC0x6a8:	add  	x8,		x7,		x2
PC0x6ac:	sb   	x6,				-296(x31)
PC0x6b0:	blt  	x6,		x5,		PC0x6c0
PC0x6b4:	sb   	x1,				268(x31)
PC0x6b8:	sub  	x8,		x0,		x8
PC0x6bc:	sh   	x8,				-68(x31)
PC0x6c0:	mulh 	x3,		x2,		x0
PC0x6c4:	mulhsu	x6,		x4,		x4
PC0x6c8:	sw   	x4,				16(x31)
PC0x6cc:	mulhsu	x3,		x7,		x5
PC0x6d0:	sub  	x6,		x3,		x4
PC0x6d4:	mul  	x3,		x7,		x4
PC0x6d8:	add  	x7,		x8,		x5
PC0x6dc:	sh   	x0,				-264(x31)
PC0x6e0:	sh   	x5,				-248(x31)
PC0x6e4:	sub  	x4,		x4,		x2
PC0x6e8:	addi 	x3,		x0,		271
PC0x6ec:	srl  	x7,		x2,		x6
PC0x6f0:	sll  	x3,		x5,		x5
PC0x6f4:	sb   	x0,				-304(x31)
PC0x6f8:	ori  	x8,		x8,		1430
PC0x6fc:	sw   	x3,				272(x31)
PC0x700:	add  	x8,		x3,		x1
PC0x704:	jal  	x6,				PC0xc44
PC0x708:	sh   	x3,				-332(x31)
PC0x70c:	sh   	x4,				180(x31)
PC0x710:	sw   	x7,				316(x31)
PC0x714:	xori 	x1,		x7,		-854
PC0x718:	andi 	x2,		x7,		-214
PC0x71c:	sb   	x2,				252(x31)
PC0x720:	sb   	x7,				-264(x31)
PC0x724:	sltiu	x8,		x1,		1182
PC0x728:	mulhsu	x3,		x5,		x1
PC0x72c:	sub  	x5,		x5,		x2
PC0x730:	sw   	x7,				-368(x31)
PC0x734:	sw   	x5,				396(x31)
PC0x738:	add  	x8,		x0,		x5
PC0x73c:	mulh 	x7,		x4,		x6
PC0x740:	add  	x2,		x2,		x0
PC0x744:	blt  	x6,		x8,		PC0x590
PC0x748:	add  	x1,		x1,		x7
PC0x74c:	xor  	x2,		x6,		x1
PC0x750:	sh   	x1,				0(x31)
PC0x754:	sub  	x8,		x0,		x2
PC0x758:	sub  	x5,		x0,		x6
PC0x75c:	sw   	x6,				-280(x31)
PC0x760:	sb   	x5,				208(x31)
PC0x764:	mulhu	x4,		x2,		x5
PC0x768:	add  	x3,		x3,		x1
PC0x76c:	slti 	x8,		x4,		-1745
PC0x770:	sub  	x3,		x2,		x2
PC0x774:	add  	x6,		x3,		x8
PC0x778:	sw   	x1,				-236(x31)
PC0x77c:	sw   	x2,				-292(x31)
PC0x780:	addi 	x2,		x8,		1968
PC0x784:	sw   	x7,				-128(x31)
PC0x788:	add  	x1,		x2,		x7
PC0x78c:	sw   	x5,				-304(x31)
PC0x790:	sub  	x4,		x4,		x1
PC0x794:	sh   	x7,				292(x31)
PC0x798:	sw   	x7,				200(x31)
PC0x79c:	add  	x8,		x2,		x1
PC0x7a0:	sh   	x5,				16(x31)
PC0x7a4:	sltu 	x5,		x0,		x3
PC0x7a8:	xor  	x2,		x1,		x2
PC0x7ac:	add  	x4,		x4,		x7
PC0x7b0:	ori  	x4,		x4,		1305
PC0x7b4:	mulhu	x2,		x8,		x4
PC0x7b8:	sh   	x8,				120(x31)
PC0x7bc:	sll  	x8,		x4,		x5
PC0x7c0:	sub  	x3,		x1,		x3
PC0x7c4:	sw   	x0,				-84(x31)
PC0x7c8:	sh   	x1,				212(x31)
PC0x7cc:	sw   	x0,				340(x31)
PC0x7d0:	sw   	x3,				-188(x31)
PC0x7d4:	sh   	x2,				396(x31)
PC0x7d8:	sh   	x5,				-212(x31)
PC0x7dc:	sub  	x2,		x3,		x7
PC0x7e0:	sb   	x5,				-324(x31)
PC0x7e4:	slt  	x4,		x6,		x0
PC0x7e8:	sub  	x7,		x0,		x2
PC0x7ec:	blt  	x3,		x0,		PC0x60c
PC0x7f0:	addi 	x8,		x5,		-1951
PC0x7f4:	sh   	x7,				264(x31)
PC0x7f8:	sb   	x4,				-328(x31)
PC0x7fc:	sw   	x8,				-140(x31)
PC0x800:	mulhsu	x6,		x0,		x8
PC0x804:	sh   	x7,				-44(x31)
PC0x808:	xor  	x5,		x1,		x0
PC0x80c:	sw   	x5,				352(x31)
PC0x810:	sh   	x7,				84(x31)
PC0x814:	add  	x3,		x6,		x0
PC0x818:	bne  	x7,		x2,		PC0x1e4
PC0x81c:	srli 	x3,		x6,		21
PC0x820:	mul  	x3,		x2,		x1
PC0x824:	beq  	x6,		x2,		PC0x4dc
PC0x828:	mul  	x8,		x2,		x5
PC0x82c:	xor  	x7,		x6,		x6
PC0x830:	mulh 	x7,		x0,		x3
PC0x834:	sub  	x2,		x0,		x8
PC0x838:	sw   	x7,				-384(x31)
PC0x83c:	add  	x7,		x2,		x2
PC0x840:	sh   	x2,				400(x31)
PC0x844:	add  	x6,		x4,		x1
PC0x848:	sw   	x4,				-20(x31)
PC0x84c:	add  	x5,		x5,		x1
PC0x850:	addi 	x6,		x0,		976
PC0x854:	sw   	x6,				-156(x31)
PC0x858:	sb   	x0,				332(x31)
PC0x85c:	sub  	x5,		x1,		x8
PC0x860:	ori  	x1,		x7,		-1705
PC0x864:	sw   	x5,				-296(x31)
PC0x868:	sw   	x1,				348(x31)
PC0x86c:	mul  	x3,		x2,		x8
PC0x870:	or   	x6,		x8,		x1
PC0x874:	srl  	x2,		x6,		x5
PC0x878:	sub  	x7,		x4,		x1
PC0x87c:	mulhu	x7,		x4,		x6
PC0x880:	sub  	x1,		x6,		x7
PC0x884:	sh   	x5,				388(x31)
PC0x888:	sw   	x0,				336(x31)
PC0x88c:	srli 	x3,		x8,		18
PC0x890:	sb   	x6,				-236(x31)
PC0x894:	sw   	x8,				-76(x31)
PC0x898:	add  	x6,		x8,		x6
PC0x89c:	mulhsu	x1,		x3,		x0
PC0x8a0:	bge  	x5,		x3,		PC0x1f0
PC0x8a4:	add  	x4,		x3,		x5
PC0x8a8:	sw   	x1,				12(x31)
PC0x8ac:	sb   	x0,				352(x31)
PC0x8b0:	sh   	x8,				304(x31)
PC0x8b4:	sh   	x1,				192(x31)
PC0x8b8:	sb   	x3,				128(x31)
PC0x8bc:	mulh 	x4,		x1,		x8
PC0x8c0:	bne  	x7,		x8,		PC0x864
PC0x8c4:	bge  	x7,		x1,		PC0x6d8
PC0x8c8:	sub  	x8,		x3,		x8
PC0x8cc:	sub  	x7,		x8,		x2
PC0x8d0:	sh   	x3,				348(x31)
PC0x8d4:	add  	x7,		x5,		x0
PC0x8d8:	sw   	x1,				-68(x31)
PC0x8dc:	sh   	x4,				-136(x31)
PC0x8e0:	sw   	x6,				64(x31)
PC0x8e4:	bltu 	x6,		x2,		PC0x888
PC0x8e8:	ori  	x1,		x4,		-1237
PC0x8ec:	add  	x3,		x0,		x7
PC0x8f0:	mulhu	x1,		x7,		x6
PC0x8f4:	sb   	x2,				-256(x31)
PC0x8f8:	sh   	x1,				268(x31)
PC0x8fc:	sb   	x5,				-376(x31)
PC0x900:	sw   	x8,				-4(x31)
PC0x904:	sh   	x5,				-28(x31)
PC0x908:	sw   	x4,				-124(x31)
PC0x90c:	jal  	x1,				PC0x798
PC0x910:	andi 	x8,		x8,		1337
PC0x914:	sra  	x1,		x2,		x0
PC0x918:	beq  	x5,		x3,		PC0xc9c
PC0x91c:	add  	x1,		x7,		x5
PC0x920:	bne  	x4,		x8,		PC0x38c
PC0x924:	blt  	x3,		x4,		PC0x868
PC0x928:	mul  	x3,		x3,		x2
PC0x92c:	addi 	x4,		x7,		671
PC0x930:	sw   	x8,				-384(x31)
PC0x934:	sh   	x5,				272(x31)
PC0x938:	add  	x5,		x3,		x0
PC0x93c:	sb   	x7,				-376(x31)
PC0x940:	mulhu	x8,		x3,		x1
PC0x944:	slli 	x6,		x8,		15
PC0x948:	sltiu	x8,		x4,		0
PC0x94c:	blt  	x6,		x2,		PC0xa8
PC0x950:	andi 	x1,		x4,		-669
PC0x954:	sh   	x3,				96(x31)
PC0x958:	bne  	x5,		x7,		PC0x3e8
PC0x95c:	mulhu	x5,		x3,		x8
PC0x960:	sb   	x1,				104(x31)
PC0x964:	bgeu 	x4,		x2,		PC0x8c
PC0x968:	mulhsu	x6,		x7,		x6
PC0x96c:	srl  	x1,		x6,		x7
PC0x970:	bne  	x2,		x8,		PC0x4b8
PC0x974:	sw   	x5,				136(x31)
PC0x978:	mul  	x3,		x3,		x5
PC0x97c:	add  	x8,		x1,		x6
PC0x980:	sb   	x6,				-336(x31)
PC0x984:	sh   	x1,				304(x31)
PC0x988:	sw   	x5,				-360(x31)
PC0x98c:	add  	x3,		x7,		x6
PC0x990:	sb   	x6,				-180(x31)
PC0x994:	sb   	x3,				-144(x31)
PC0x998:	sb   	x6,				-332(x31)
PC0x99c:	sb   	x8,				-92(x31)
PC0x9a0:	beq  	x2,		x6,		PC0x8f0
PC0x9a4:	sb   	x0,				240(x31)
PC0x9a8:	srai 	x4,		x7,		9
PC0x9ac:	jal  	x8,				PC0x454
PC0x9b0:	slt  	x1,		x5,		x2
PC0x9b4:	nop  
PC0x9b8:	sw   	x1,				-144(x31)
PC0x9bc:	addi 	x7,		x7,		-1562
PC0x9c0:	sw   	x1,				-124(x31)
PC0x9c4:	sub  	x5,		x0,		x1
PC0x9c8:	add  	x1,		x0,		x0
PC0x9cc:	sub  	x4,		x5,		x4
PC0x9d0:	sh   	x1,				92(x31)
PC0x9d4:	mulhu	x8,		x7,		x8
PC0x9d8:	sub  	x8,		x2,		x1
PC0x9dc:	mulhu	x5,		x7,		x5
PC0x9e0:	srai 	x4,		x6,		8
PC0x9e4:	sltu 	x4,		x8,		x8
PC0x9e8:	sh   	x1,				336(x31)
PC0x9ec:	mulhsu	x1,		x8,		x7
PC0x9f0:	sw   	x6,				180(x31)
PC0x9f4:	sub  	x5,		x6,		x3
PC0x9f8:	slt  	x1,		x4,		x3
PC0x9fc:	xor  	x4,		x7,		x1
PC0xa00:	sw   	x7,				76(x31)
PC0xa04:	sb   	x1,				272(x31)
PC0xa08:	slt  	x7,		x6,		x0
PC0xa0c:	sh   	x7,				180(x31)
PC0xa10:	sw   	x7,				-328(x31)
PC0xa14:	bne  	x3,		x8,		PC0x9a8
PC0xa18:	sw   	x5,				-276(x31)
PC0xa1c:	sh   	x3,				-140(x31)
PC0xa20:	sw   	x6,				356(x31)
PC0xa24:	sh   	x6,				-108(x31)
PC0xa28:	bge  	x3,		x4,		PC0x8ec
PC0xa2c:	sh   	x8,				300(x31)
PC0xa30:	sh   	x8,				248(x31)
PC0xa34:	sub  	x4,		x2,		x1
PC0xa38:	bgeu 	x7,		x5,		PC0x72c
PC0xa3c:	add  	x4,		x5,		x4
PC0xa40:	sb   	x2,				-228(x31)
PC0xa44:	sb   	x1,				72(x31)
PC0xa48:	sub  	x4,		x2,		x3
PC0xa4c:	sw   	x1,				212(x31)
PC0xa50:	sw   	x1,				224(x31)
PC0xa54:	sub  	x3,		x7,		x5
PC0xa58:	sb   	x0,				268(x31)
PC0xa5c:	srli 	x2,		x6,		18
PC0xa60:	beq  	x0,		x7,		PC0x87c
PC0xa64:	sub  	x6,		x8,		x2
PC0xa68:	andi 	x2,		x5,		-257
PC0xa6c:	bgeu 	x4,		x8,		PC0xad8
PC0xa70:	bge  	x3,		x4,		PC0x4bc
PC0xa74:	sw   	x6,				332(x31)
PC0xa78:	sh   	x8,				396(x31)
PC0xa7c:	sw   	x3,				-292(x31)
PC0xa80:	sub  	x1,		x1,		x1
PC0xa84:	add  	x4,		x4,		x4
PC0xa88:	sll  	x5,		x4,		x8
PC0xa8c:	slli 	x8,		x2,		25
PC0xa90:	and  	x4,		x7,		x8
PC0xa94:	slt  	x7,		x5,		x8
PC0xa98:	sh   	x3,				-324(x31)
PC0xa9c:	add  	x1,		x4,		x0
PC0xaa0:	sb   	x4,				-284(x31)
PC0xaa4:	sh   	x7,				76(x31)
PC0xaa8:	sh   	x8,				-196(x31)
PC0xaac:	add  	x1,		x6,		x8
PC0xab0:	mul  	x2,		x0,		x8
PC0xab4:	bge  	x8,		x6,		PC0x860
PC0xab8:	sltu 	x6,		x3,		x6
PC0xabc:	sub  	x1,		x2,		x6
PC0xac0:	add  	x4,		x8,		x7
PC0xac4:	sb   	x7,				-36(x31)
PC0xac8:	sh   	x7,				-392(x31)
PC0xacc:	mulh 	x5,		x0,		x7
PC0xad0:	add  	x8,		x8,		x6
PC0xad4:	sb   	x7,				-80(x31)
PC0xad8:	mul  	x8,		x8,		x0
PC0xadc:	sw   	x2,				-252(x31)
PC0xae0:	blt  	x1,		x5,		PC0x254
PC0xae4:	sh   	x5,				356(x31)
PC0xae8:	add  	x8,		x3,		x6
PC0xaec:	and  	x5,		x4,		x6
PC0xaf0:	sw   	x8,				-128(x31)
PC0xaf4:	sw   	x3,				304(x31)
PC0xaf8:	andi 	x3,		x3,		-1984
PC0xafc:	sh   	x2,				216(x31)
PC0xb00:	sub  	x1,		x6,		x0
PC0xb04:	bne  	x5,		x2,		PC0x784
PC0xb08:	sw   	x3,				-68(x31)
PC0xb0c:	sw   	x3,				20(x31)
PC0xb10:	sh   	x4,				340(x31)
PC0xb14:	sw   	x5,				-236(x31)
PC0xb18:	sw   	x7,				-28(x31)
PC0xb1c:	srai 	x3,		x3,		25
PC0xb20:	sub  	x1,		x2,		x0
PC0xb24:	slti 	x8,		x1,		1940
PC0xb28:	sb   	x8,				360(x31)
PC0xb2c:	xor  	x1,		x0,		x0
PC0xb30:	nop  
PC0xb34:	sw   	x4,				32(x31)
PC0xb38:	bge  	x4,		x8,		PC0x764
PC0xb3c:	sb   	x7,				92(x31)
PC0xb40:	bne  	x2,		x4,		PC0xbdc
PC0xb44:	sw   	x8,				-256(x31)
PC0xb48:	sh   	x1,				-64(x31)
PC0xb4c:	mulhu	x2,		x2,		x6
PC0xb50:	mulhsu	x2,		x4,		x2
PC0xb54:	sub  	x4,		x8,		x1
PC0xb58:	sra  	x1,		x8,		x3
PC0xb5c:	sw   	x7,				244(x31)
PC0xb60:	sub  	x1,		x6,		x3
PC0xb64:	xor  	x6,		x2,		x7
PC0xb68:	or   	x1,		x2,		x2
PC0xb6c:	sh   	x1,				76(x31)
PC0xb70:	addi 	x7,		x6,		3
PC0xb74:	sw   	x0,				-140(x31)
PC0xb78:	sub  	x7,		x6,		x2
PC0xb7c:	sw   	x5,				-72(x31)
PC0xb80:	sub  	x5,		x8,		x6
PC0xb84:	slti 	x3,		x1,		-1629
PC0xb88:	srai 	x7,		x1,		7
PC0xb8c:	add  	x5,		x6,		x4
PC0xb90:	bge  	x1,		x0,		PC0xcb4
PC0xb94:	or   	x1,		x5,		x3
PC0xb98:	bgeu 	x7,		x4,		PC0x394
PC0xb9c:	sh   	x0,				-388(x31)
PC0xba0:	mulh 	x3,		x4,		x3
PC0xba4:	sub  	x2,		x6,		x5
PC0xba8:	sh   	x0,				44(x31)
PC0xbac:	sh   	x0,				44(x31)
PC0xbb0:	mulhsu	x6,		x2,		x4
PC0xbb4:	sub  	x2,		x3,		x1
PC0xbb8:	add  	x7,		x1,		x2
PC0xbbc:	sw   	x2,				384(x31)
PC0xbc0:	add  	x6,		x6,		x3
PC0xbc4:	sb   	x7,				372(x31)
PC0xbc8:	sh   	x3,				-148(x31)
PC0xbcc:	jal  	x5,				PC0xc50
PC0xbd0:	sb   	x3,				32(x31)
PC0xbd4:	sra  	x6,		x2,		x4
PC0xbd8:	sw   	x3,				120(x31)
PC0xbdc:	sw   	x1,				-148(x31)
PC0xbe0:	sub  	x1,		x0,		x3
PC0xbe4:	ori  	x5,		x1,		-104
PC0xbe8:	sh   	x4,				316(x31)
PC0xbec:	sh   	x5,				-284(x31)
PC0xbf0:	slti 	x3,		x2,		1232
PC0xbf4:	sub  	x1,		x3,		x0
PC0xbf8:	bltu 	x3,		x6,		PC0x6c0
PC0xbfc:	sh   	x8,				-332(x31)
PC0xc00:	sb   	x0,				4(x31)
PC0xc04:	beq  	x3,		x0,		PC0x750
PC0xc08:	bne  	x7,		x6,		PC0x418
PC0xc0c:	sh   	x3,				-68(x31)
PC0xc10:	sltu 	x7,		x4,		x1
PC0xc14:	and  	x4,		x5,		x0
PC0xc18:	mul  	x2,		x1,		x3
PC0xc1c:	mul  	x7,		x7,		x0
PC0xc20:	jal  	x8,				PC0x51c
PC0xc24:	add  	x3,		x3,		x0
PC0xc28:	sb   	x7,				-260(x31)
PC0xc2c:	mul  	x2,		x6,		x6
PC0xc30:	xor  	x7,		x5,		x5
PC0xc34:	sb   	x1,				236(x31)
PC0xc38:	add  	x3,		x6,		x8
PC0xc3c:	add  	x2,		x6,		x5
PC0xc40:	sw   	x8,				-224(x31)
PC0xc44:	add  	x6,		x8,		x0
PC0xc48:	sh   	x1,				-44(x31)
PC0xc4c:	sw   	x2,				-140(x31)
PC0xc50:	slti 	x5,		x4,		-1626
PC0xc54:	jal  	x1,				PC0x8dc
PC0xc58:	add  	x8,		x7,		x5
PC0xc5c:	bge  	x0,		x2,		PC0x250
PC0xc60:	mulh 	x4,		x8,		x4
PC0xc64:	add  	x7,		x6,		x8
PC0xc68:	sw   	x4,				-288(x31)
PC0xc6c:	mulhu	x7,		x8,		x5
PC0xc70:	and  	x8,		x5,		x3
PC0xc74:	sh   	x7,				84(x31)
PC0xc78:	sh   	x8,				-336(x31)
PC0xc7c:	slt  	x4,		x5,		x8
PC0xc80:	mulhu	x6,		x1,		x0
PC0xc84:	mul  	x7,		x4,		x4
PC0xc88:	sub  	x8,		x7,		x8
PC0xc8c:	slli 	x5,		x1,		29
PC0xc90:	sb   	x1,				-96(x31)
PC0xc94:	sw   	x0,				-232(x31)
PC0xc98:	sw   	x0,				48(x31)
PC0xc9c:	add  	x7,		x1,		x4
PC0xca0:	slli 	x8,		x3,		17
PC0xca4:	blt  	x0,		x7,		PC0xb54
PC0xca8:	sh   	x3,				292(x31)
PC0xcac:	sw   	x8,				176(x31)
PC0xcb0:	slli 	x5,		x0,		8
PC0xcb4:	add  	x6,		x1,		x7
PC0xcb8:	sub  	x2,		x5,		x8
PC0xcbc:	add  	x7,		x7,		x8
PC0xcc0:	sub  	x7,		x1,		x3
PC0xcc4:	addi 	x7,		x2,		-2011
PC0xcc8:	bge  	x6,		x1,		PC0x6a8
PC0xccc:	sw   	x3,				-64(x31)
PC0xcd0:	add  	x6,		x2,		x4
PC0xcd4:	sb   	x4,				-324(x31)
PC0xcd8:	sh   	x6,				396(x31)
PC0xcdc:	jal  	x1,				PC0x8b0
PC0xce0:	sb   	x4,				72(x31)
PC0xce4:	sh   	x2,				240(x31)
PC0xce8:	sb   	x3,				112(x31)
PC0xcec:	bne  	x4,		x7,		PC0xe4
PC0xcf0:	sb   	x2,				-212(x31)
PC0xcf4:	sb   	x2,				48(x31)
PC0xcf8:	blt  	x8,		x7,		PC0xb8
PC0xcfc:	sb   	x6,				-312(x31)
PC0xd00:	sw   	x1,				-172(x31)
PC0xd04:	beq  	x7,		x2,		PC0x4cc
wfi