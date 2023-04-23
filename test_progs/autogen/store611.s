addi 	x0,		x0,		-728
addi 	x1,		x0,		-1598
addi 	x2,		x0,		1948
addi 	x3,		x0,		-684
addi 	x4,		x0,		-996
addi 	x5,		x0,		-1409
addi 	x6,		x0,		395
addi 	x7,		x0,		1642
addi 	x8,		x0,		-191
addi 	x9,		x0,		615
addi 	x10,	x0,		-232
addi 	x11,	x0,		-820
addi 	x12,	x0,		743
addi 	x13,	x0,		-1303
addi 	x14,	x0,		10
addi 	x15,	x0,		1113
addi 	x16,	x0,		519
addi 	x17,	x0,		621
addi 	x18,	x0,		-1057
addi 	x19,	x0,		1360
addi 	x20,	x0,		-219
addi 	x21,	x0,		-1046
addi 	x22,	x0,		-1482
addi 	x23,	x0,		1833
addi 	x24,	x0,		-1481
addi 	x25,	x0,		-1059
addi 	x26,	x0,		1164
addi 	x27,	x0,		1526
addi 	x28,	x0,		-824
addi 	x29,	x0,		638
addi 	x30,	x0,		-523
addi 	x31,	x0,		965
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
PC0x88:	jal  	x4,				PC0xdc
PC0x8c:	sw   	x5,				104(x31)
PC0x90:	sw   	x5,				80(x31)
PC0x94:	blt  	x7,		x4,		PC0x6d8
PC0x98:	blt  	x0,		x3,		PC0x280
PC0x9c:	nop  
PC0xa0:	sb   	x0,				188(x31)
PC0xa4:	sb   	x0,				-188(x31)
PC0xa8:	sub  	x3,		x0,		x8
PC0xac:	sub  	x2,		x3,		x8
PC0xb0:	slt  	x7,		x3,		x2
PC0xb4:	sb   	x1,				-364(x31)
PC0xb8:	slti 	x8,		x0,		409
PC0xbc:	mul  	x7,		x7,		x8
PC0xc0:	mul  	x4,		x2,		x7
PC0xc4:	blt  	x7,		x4,		PC0xc44
PC0xc8:	sw   	x1,				-60(x31)
PC0xcc:	sh   	x8,				124(x31)
PC0xd0:	sh   	x0,				36(x31)
PC0xd4:	sb   	x7,				-260(x31)
PC0xd8:	bgeu 	x0,		x6,		PC0xc04
PC0xdc:	xori 	x6,		x5,		215
PC0xe0:	sub  	x5,		x0,		x7
PC0xe4:	sw   	x6,				-296(x31)
PC0xe8:	slli 	x3,		x6,		11
PC0xec:	add  	x4,		x5,		x0
PC0xf0:	bge  	x7,		x5,		PC0x5e8
PC0xf4:	add  	x8,		x0,		x4
PC0xf8:	sb   	x3,				-152(x31)
PC0xfc:	sb   	x2,				-284(x31)
PC0x100:	mulh 	x2,		x5,		x1
PC0x104:	add  	x5,		x0,		x8
PC0x108:	blt  	x5,		x0,		PC0x3d4
PC0x10c:	mulhsu	x6,		x0,		x0
PC0x110:	sh   	x0,				-244(x31)
PC0x114:	sb   	x6,				-4(x31)
PC0x118:	srli 	x8,		x4,		30
PC0x11c:	addi 	x4,		x4,		-658
PC0x120:	srl  	x1,		x5,		x3
PC0x124:	sub  	x1,		x1,		x7
PC0x128:	addi 	x6,		x7,		-1089
PC0x12c:	mulh 	x1,		x8,		x5
PC0x130:	add  	x8,		x1,		x1
PC0x134:	sw   	x6,				380(x31)
PC0x138:	sb   	x8,				-320(x31)
PC0x13c:	sh   	x3,				300(x31)
PC0x140:	srai 	x2,		x0,		15
PC0x144:	sub  	x4,		x5,		x5
PC0x148:	add  	x4,		x0,		x1
PC0x14c:	mulh 	x3,		x4,		x2
PC0x150:	sw   	x5,				-120(x31)
PC0x154:	add  	x8,		x6,		x6
PC0x158:	sb   	x0,				-248(x31)
PC0x15c:	beq  	x7,		x2,		PC0x490
PC0x160:	sw   	x8,				44(x31)
PC0x164:	sh   	x7,				260(x31)
PC0x168:	bltu 	x2,		x1,		PC0x1dc
PC0x16c:	sh   	x2,				-168(x31)
PC0x170:	and  	x5,		x2,		x4
PC0x174:	sw   	x0,				-92(x31)
PC0x178:	sb   	x6,				-280(x31)
PC0x17c:	sh   	x7,				-116(x31)
PC0x180:	sra  	x8,		x2,		x4
PC0x184:	sh   	x5,				-96(x31)
PC0x188:	add  	x2,		x2,		x4
PC0x18c:	add  	x6,		x3,		x6
PC0x190:	and  	x6,		x6,		x5
PC0x194:	jal  	x6,				PC0xbd0
PC0x198:	sra  	x7,		x6,		x2
PC0x19c:	add  	x6,		x7,		x5
PC0x1a0:	bge  	x3,		x4,		PC0x9c
PC0x1a4:	sh   	x8,				-256(x31)
PC0x1a8:	sh   	x5,				-164(x31)
PC0x1ac:	jal  	x3,				PC0x6dc
PC0x1b0:	srli 	x6,		x8,		14
PC0x1b4:	sh   	x7,				-68(x31)
PC0x1b8:	sh   	x5,				-176(x31)
PC0x1bc:	jal  	x7,				PC0x20c
PC0x1c0:	sw   	x5,				-348(x31)
PC0x1c4:	sh   	x8,				-112(x31)
PC0x1c8:	mulhu	x4,		x6,		x7
PC0x1cc:	sub  	x7,		x7,		x3
PC0x1d0:	jal  	x6,				PC0x6e4
PC0x1d4:	sw   	x1,				-92(x31)
PC0x1d8:	sh   	x8,				128(x31)
PC0x1dc:	add  	x1,		x6,		x7
PC0x1e0:	sltiu	x4,		x5,		1662
PC0x1e4:	sb   	x5,				52(x31)
PC0x1e8:	xori 	x1,		x8,		-728
PC0x1ec:	sh   	x4,				-88(x31)
PC0x1f0:	sh   	x3,				228(x31)
PC0x1f4:	sub  	x7,		x8,		x6
PC0x1f8:	add  	x4,		x5,		x3
PC0x1fc:	sb   	x1,				-196(x31)
PC0x200:	slti 	x1,		x4,		937
PC0x204:	xori 	x1,		x5,		-2036
PC0x208:	sw   	x8,				-296(x31)
PC0x20c:	srli 	x4,		x4,		11
PC0x210:	srl  	x2,		x8,		x2
PC0x214:	add  	x1,		x2,		x8
PC0x218:	mulhsu	x2,		x0,		x8
PC0x21c:	bne  	x3,		x6,		PC0x794
PC0x220:	sh   	x7,				-388(x31)
PC0x224:	bltu 	x4,		x7,		PC0x5cc
PC0x228:	add  	x2,		x8,		x6
PC0x22c:	andi 	x6,		x6,		1187
PC0x230:	mulhu	x6,		x4,		x0
PC0x234:	sw   	x5,				-224(x31)
PC0x238:	sltiu	x2,		x2,		-1952
PC0x23c:	sb   	x3,				204(x31)
PC0x240:	sw   	x3,				380(x31)
PC0x244:	sw   	x4,				-352(x31)
PC0x248:	sh   	x1,				-112(x31)
PC0x24c:	sub  	x6,		x2,		x6
PC0x250:	sll  	x2,		x1,		x7
PC0x254:	add  	x7,		x8,		x4
PC0x258:	mul  	x3,		x5,		x8
PC0x25c:	sb   	x1,				-160(x31)
PC0x260:	sw   	x7,				-164(x31)
PC0x264:	sw   	x3,				-272(x31)
PC0x268:	sh   	x2,				-172(x31)
PC0x26c:	jal  	x5,				PC0x640
PC0x270:	xor  	x6,		x6,		x5
PC0x274:	sw   	x0,				76(x31)
PC0x278:	slti 	x3,		x0,		-311
PC0x27c:	sw   	x6,				0(x31)
PC0x280:	blt  	x4,		x7,		PC0xb44
PC0x284:	sw   	x6,				-128(x31)
PC0x288:	mul  	x2,		x8,		x5
PC0x28c:	sw   	x5,				-16(x31)
PC0x290:	sw   	x5,				-24(x31)
PC0x294:	sw   	x6,				-12(x31)
PC0x298:	add  	x7,		x6,		x0
PC0x29c:	sub  	x1,		x0,		x8
PC0x2a0:	sw   	x0,				-140(x31)
PC0x2a4:	sw   	x4,				24(x31)
PC0x2a8:	nop  
PC0x2ac:	sb   	x7,				-176(x31)
PC0x2b0:	sub  	x4,		x1,		x3
PC0x2b4:	sb   	x7,				360(x31)
PC0x2b8:	srli 	x8,		x1,		12
PC0x2bc:	sh   	x2,				-200(x31)
PC0x2c0:	srl  	x4,		x1,		x5
PC0x2c4:	sw   	x2,				-220(x31)
PC0x2c8:	sb   	x3,				-128(x31)
PC0x2cc:	add  	x7,		x5,		x0
PC0x2d0:	sub  	x7,		x3,		x0
PC0x2d4:	sra  	x5,		x5,		x7
PC0x2d8:	sh   	x4,				-356(x31)
PC0x2dc:	sw   	x6,				-208(x31)
PC0x2e0:	sb   	x6,				92(x31)
PC0x2e4:	mulhu	x4,		x1,		x1
PC0x2e8:	sub  	x2,		x7,		x8
PC0x2ec:	sw   	x5,				-260(x31)
PC0x2f0:	sh   	x6,				-184(x31)
PC0x2f4:	sh   	x1,				292(x31)
PC0x2f8:	sw   	x5,				-52(x31)
PC0x2fc:	mulhsu	x2,		x7,		x7
PC0x300:	sw   	x5,				68(x31)
PC0x304:	add  	x6,		x4,		x7
PC0x308:	jal  	x4,				PC0x354
PC0x30c:	beq  	x1,		x6,		PC0x860
PC0x310:	srli 	x5,		x5,		25
PC0x314:	jal  	x4,				PC0x418
PC0x318:	sh   	x2,				-36(x31)
PC0x31c:	sh   	x4,				-160(x31)
PC0x320:	srai 	x6,		x3,		19
PC0x324:	sw   	x2,				-284(x31)
PC0x328:	sra  	x5,		x7,		x5
PC0x32c:	sw   	x7,				224(x31)
PC0x330:	ori  	x7,		x0,		1309
PC0x334:	xor  	x8,		x4,		x0
PC0x338:	add  	x2,		x5,		x8
PC0x33c:	add  	x7,		x6,		x0
PC0x340:	sh   	x8,				-164(x31)
PC0x344:	xori 	x3,		x4,		1305
PC0x348:	sw   	x4,				328(x31)
PC0x34c:	beq  	x4,		x5,		PC0xa3c
PC0x350:	mul  	x3,		x4,		x8
PC0x354:	sub  	x1,		x7,		x6
PC0x358:	sub  	x7,		x2,		x4
PC0x35c:	sw   	x1,				172(x31)
PC0x360:	sw   	x5,				280(x31)
PC0x364:	mul  	x3,		x1,		x2
PC0x368:	andi 	x1,		x1,		829
PC0x36c:	sw   	x7,				164(x31)
PC0x370:	sh   	x6,				-384(x31)
PC0x374:	bne  	x3,		x1,		PC0x59c
PC0x378:	sh   	x4,				-188(x31)
PC0x37c:	sw   	x3,				-236(x31)
PC0x380:	sw   	x4,				320(x31)
PC0x384:	mulhsu	x6,		x4,		x4
PC0x388:	sltu 	x2,		x2,		x5
PC0x38c:	sw   	x3,				144(x31)
PC0x390:	sb   	x4,				112(x31)
PC0x394:	sh   	x3,				-108(x31)
PC0x398:	sub  	x7,		x0,		x3
PC0x39c:	sb   	x3,				316(x31)
PC0x3a0:	sra  	x7,		x5,		x6
PC0x3a4:	mulhu	x8,		x0,		x3
PC0x3a8:	sh   	x8,				296(x31)
PC0x3ac:	srli 	x6,		x8,		3
PC0x3b0:	add  	x7,		x5,		x2
PC0x3b4:	sw   	x6,				-264(x31)
PC0x3b8:	bge  	x0,		x4,		PC0xa58
PC0x3bc:	mul  	x2,		x1,		x8
PC0x3c0:	sh   	x8,				272(x31)
PC0x3c4:	sw   	x2,				192(x31)
PC0x3c8:	sh   	x7,				124(x31)
PC0x3cc:	sub  	x2,		x2,		x7
PC0x3d0:	sub  	x7,		x3,		x2
PC0x3d4:	add  	x6,		x6,		x5
PC0x3d8:	sw   	x8,				-328(x31)
PC0x3dc:	nop  
PC0x3e0:	sw   	x4,				260(x31)
PC0x3e4:	addi 	x1,		x5,		64
PC0x3e8:	sub  	x2,		x8,		x2
PC0x3ec:	bne  	x4,		x5,		PC0xa3c
PC0x3f0:	mulhu	x8,		x1,		x6
PC0x3f4:	beq  	x8,		x4,		PC0x6d4
PC0x3f8:	sw   	x0,				32(x31)
PC0x3fc:	add  	x2,		x0,		x3
PC0x400:	srli 	x1,		x5,		17
PC0x404:	slti 	x8,		x4,		831
PC0x408:	blt  	x1,		x8,		PC0x894
PC0x40c:	blt  	x8,		x2,		PC0x334
PC0x410:	nop  
PC0x414:	add  	x2,		x5,		x5
PC0x418:	add  	x6,		x7,		x0
PC0x41c:	sb   	x0,				224(x31)
PC0x420:	mul  	x8,		x0,		x2
PC0x424:	slli 	x1,		x0,		29
PC0x428:	sh   	x0,				-348(x31)
PC0x42c:	sub  	x7,		x4,		x7
PC0x430:	bltu 	x4,		x3,		PC0xbec
PC0x434:	sh   	x8,				344(x31)
PC0x438:	nop  
PC0x43c:	mulhsu	x7,		x8,		x2
PC0x440:	sw   	x0,				320(x31)
PC0x444:	bne  	x0,		x4,		PC0x560
PC0x448:	sh   	x1,				-224(x31)
PC0x44c:	sw   	x2,				76(x31)
PC0x450:	sub  	x8,		x5,		x5
PC0x454:	beq  	x5,		x1,		PC0x740
PC0x458:	or   	x3,		x1,		x0
PC0x45c:	sw   	x1,				324(x31)
PC0x460:	sw   	x0,				-200(x31)
PC0x464:	sb   	x4,				280(x31)
PC0x468:	sw   	x2,				68(x31)
PC0x46c:	mulh 	x7,		x3,		x8
PC0x470:	sw   	x7,				-188(x31)
PC0x474:	add  	x7,		x7,		x4
PC0x478:	sll  	x1,		x3,		x0
PC0x47c:	sub  	x7,		x7,		x8
PC0x480:	slli 	x2,		x6,		21
PC0x484:	slt  	x4,		x8,		x8
PC0x488:	sh   	x5,				344(x31)
PC0x48c:	sh   	x7,				-144(x31)
PC0x490:	sw   	x2,				8(x31)
PC0x494:	beq  	x4,		x8,		PC0x8d4
PC0x498:	sw   	x6,				-144(x31)
PC0x49c:	sw   	x8,				32(x31)
PC0x4a0:	nop  
PC0x4a4:	sw   	x7,				72(x31)
PC0x4a8:	sh   	x4,				-220(x31)
PC0x4ac:	addi 	x7,		x8,		-979
PC0x4b0:	sw   	x3,				-116(x31)
PC0x4b4:	add  	x3,		x8,		x0
PC0x4b8:	sh   	x8,				-124(x31)
PC0x4bc:	sh   	x8,				-268(x31)
PC0x4c0:	sh   	x6,				-60(x31)
PC0x4c4:	sub  	x5,		x1,		x6
PC0x4c8:	sub  	x5,		x3,		x6
PC0x4cc:	xori 	x1,		x1,		819
PC0x4d0:	sw   	x6,				-24(x31)
PC0x4d4:	add  	x3,		x4,		x3
PC0x4d8:	slli 	x2,		x6,		28
PC0x4dc:	blt  	x3,		x6,		PC0x260
PC0x4e0:	sub  	x3,		x6,		x5
PC0x4e4:	addi 	x3,		x5,		278
PC0x4e8:	add  	x1,		x5,		x7
PC0x4ec:	add  	x2,		x4,		x8
PC0x4f0:	mulh 	x1,		x2,		x6
PC0x4f4:	mulhu	x3,		x2,		x7
PC0x4f8:	sw   	x0,				-324(x31)
PC0x4fc:	sb   	x2,				-72(x31)
PC0x500:	sb   	x0,				-128(x31)
PC0x504:	sltiu	x7,		x2,		-28
PC0x508:	sh   	x0,				-248(x31)
PC0x50c:	slli 	x5,		x7,		1
PC0x510:	or   	x6,		x8,		x2
PC0x514:	sb   	x0,				400(x31)
PC0x518:	slli 	x7,		x0,		4
PC0x51c:	bltu 	x0,		x8,		PC0xcb4
PC0x520:	sw   	x6,				400(x31)
PC0x524:	andi 	x4,		x8,		1737
PC0x528:	mulh 	x3,		x5,		x0
PC0x52c:	bge  	x3,		x2,		PC0x6a8
PC0x530:	sw   	x4,				-336(x31)
PC0x534:	mulhu	x6,		x3,		x1
PC0x538:	sh   	x1,				324(x31)
PC0x53c:	sub  	x3,		x5,		x3
PC0x540:	sh   	x7,				-40(x31)
PC0x544:	sw   	x5,				-140(x31)
PC0x548:	sw   	x0,				-48(x31)
PC0x54c:	sw   	x3,				336(x31)
PC0x550:	nop  
PC0x554:	mulh 	x4,		x2,		x2
PC0x558:	sw   	x2,				-264(x31)
PC0x55c:	sw   	x6,				224(x31)
PC0x560:	ori  	x7,		x1,		-609
PC0x564:	or   	x2,		x2,		x8
PC0x568:	sltiu	x5,		x7,		-376
PC0x56c:	sh   	x3,				-248(x31)
PC0x570:	sh   	x2,				184(x31)
PC0x574:	nop  
PC0x578:	sh   	x5,				-372(x31)
PC0x57c:	sub  	x1,		x8,		x6
PC0x580:	add  	x3,		x8,		x7
PC0x584:	sw   	x2,				384(x31)
PC0x588:	sb   	x0,				0(x31)
PC0x58c:	add  	x3,		x0,		x1
PC0x590:	jal  	x4,				PC0x3d4
PC0x594:	sh   	x8,				-364(x31)
PC0x598:	add  	x4,		x7,		x4
PC0x59c:	sb   	x4,				400(x31)
PC0x5a0:	addi 	x3,		x8,		-838
PC0x5a4:	sh   	x3,				336(x31)
PC0x5a8:	sub  	x3,		x2,		x5
PC0x5ac:	sb   	x2,				-396(x31)
PC0x5b0:	xor  	x8,		x4,		x7
PC0x5b4:	sra  	x7,		x0,		x7
PC0x5b8:	mulhu	x4,		x7,		x1
PC0x5bc:	sh   	x2,				208(x31)
PC0x5c0:	add  	x3,		x0,		x7
PC0x5c4:	add  	x2,		x7,		x7
PC0x5c8:	slli 	x1,		x0,		25
PC0x5cc:	bne  	x4,		x5,		PC0x4dc
PC0x5d0:	or   	x8,		x5,		x3
PC0x5d4:	sh   	x3,				124(x31)
PC0x5d8:	beq  	x4,		x7,		PC0x56c
PC0x5dc:	slt  	x7,		x6,		x2
PC0x5e0:	add  	x5,		x5,		x7
PC0x5e4:	sb   	x4,				232(x31)
PC0x5e8:	sh   	x4,				-332(x31)
PC0x5ec:	bltu 	x4,		x1,		PC0xcec
PC0x5f0:	blt  	x4,		x7,		PC0xa00
PC0x5f4:	sh   	x7,				36(x31)
PC0x5f8:	sb   	x8,				-96(x31)
PC0x5fc:	sltu 	x2,		x0,		x4
PC0x600:	sltu 	x1,		x0,		x3
PC0x604:	add  	x1,		x8,		x1
PC0x608:	sh   	x0,				340(x31)
PC0x60c:	mul  	x8,		x5,		x3
PC0x610:	ori  	x4,		x0,		-1089
PC0x614:	sh   	x3,				-64(x31)
PC0x618:	slli 	x2,		x1,		31
PC0x61c:	sb   	x8,				208(x31)
PC0x620:	addi 	x5,		x3,		-722
PC0x624:	bne  	x8,		x7,		PC0x5f0
PC0x628:	sb   	x6,				172(x31)
PC0x62c:	sh   	x3,				-384(x31)
PC0x630:	blt  	x1,		x6,		PC0x424
PC0x634:	andi 	x6,		x8,		552
PC0x638:	and  	x5,		x7,		x4
PC0x63c:	sh   	x6,				340(x31)
PC0x640:	add  	x3,		x1,		x6
PC0x644:	add  	x5,		x0,		x4
PC0x648:	add  	x7,		x3,		x7
PC0x64c:	blt  	x6,		x2,		PC0x1ec
PC0x650:	srli 	x6,		x4,		7
PC0x654:	srl  	x6,		x4,		x2
PC0x658:	sub  	x3,		x1,		x5
PC0x65c:	sw   	x8,				-332(x31)
PC0x660:	add  	x8,		x5,		x5
PC0x664:	add  	x5,		x2,		x8
PC0x668:	add  	x3,		x2,		x4
PC0x66c:	mul  	x3,		x7,		x6
PC0x670:	sw   	x7,				48(x31)
PC0x674:	or   	x6,		x0,		x8
PC0x678:	sh   	x7,				-400(x31)
PC0x67c:	addi 	x1,		x5,		896
PC0x680:	sh   	x8,				-36(x31)
PC0x684:	sw   	x6,				-112(x31)
PC0x688:	sra  	x7,		x6,		x3
PC0x68c:	sub  	x8,		x3,		x2
PC0x690:	mulh 	x6,		x1,		x3
PC0x694:	sw   	x3,				244(x31)
PC0x698:	nop  
PC0x69c:	addi 	x6,		x2,		609
PC0x6a0:	sub  	x2,		x2,		x7
PC0x6a4:	bgeu 	x1,		x3,		PC0x8b0
PC0x6a8:	mul  	x1,		x4,		x2
PC0x6ac:	sb   	x0,				-172(x31)
PC0x6b0:	slt  	x3,		x5,		x3
PC0x6b4:	sw   	x1,				180(x31)
PC0x6b8:	sb   	x6,				-20(x31)
PC0x6bc:	sub  	x4,		x7,		x4
PC0x6c0:	add  	x8,		x0,		x8
PC0x6c4:	sub  	x3,		x8,		x5
PC0x6c8:	mul  	x1,		x3,		x7
PC0x6cc:	mulhu	x7,		x2,		x5
PC0x6d0:	sb   	x7,				252(x31)
PC0x6d4:	add  	x6,		x6,		x5
PC0x6d8:	sw   	x0,				-44(x31)
PC0x6dc:	sw   	x1,				360(x31)
PC0x6e0:	sw   	x2,				-88(x31)
PC0x6e4:	slti 	x2,		x5,		707
PC0x6e8:	bge  	x7,		x5,		PC0x86c
PC0x6ec:	sltiu	x1,		x4,		-465
PC0x6f0:	add  	x7,		x5,		x0
PC0x6f4:	xori 	x7,		x8,		1834
PC0x6f8:	sw   	x1,				316(x31)
PC0x6fc:	sub  	x7,		x2,		x1
PC0x700:	sll  	x4,		x2,		x6
PC0x704:	add  	x6,		x8,		x0
PC0x708:	sub  	x1,		x6,		x8
PC0x70c:	sb   	x2,				396(x31)
PC0x710:	sw   	x3,				-272(x31)
PC0x714:	sb   	x6,				4(x31)
PC0x718:	add  	x2,		x1,		x0
PC0x71c:	sb   	x0,				216(x31)
PC0x720:	add  	x5,		x3,		x2
PC0x724:	add  	x5,		x2,		x8
PC0x728:	sw   	x5,				-328(x31)
PC0x72c:	sh   	x7,				-364(x31)
PC0x730:	sh   	x1,				-100(x31)
PC0x734:	sh   	x0,				360(x31)
PC0x738:	add  	x7,		x5,		x2
PC0x73c:	jal  	x4,				PC0x8e8
PC0x740:	sh   	x5,				-180(x31)
PC0x744:	sh   	x3,				88(x31)
PC0x748:	slti 	x7,		x4,		1837
PC0x74c:	sw   	x3,				344(x31)
PC0x750:	bge  	x3,		x2,		PC0xcd8
PC0x754:	add  	x7,		x0,		x4
PC0x758:	sub  	x1,		x4,		x1
PC0x75c:	srli 	x7,		x1,		4
PC0x760:	add  	x8,		x5,		x8
PC0x764:	sw   	x5,				364(x31)
PC0x768:	sb   	x3,				-92(x31)
PC0x76c:	sw   	x7,				-292(x31)
PC0x770:	mulh 	x4,		x0,		x3
PC0x774:	mulh 	x6,		x0,		x8
PC0x778:	srli 	x6,		x2,		10
PC0x77c:	sw   	x2,				-372(x31)
PC0x780:	sw   	x5,				-288(x31)
PC0x784:	slli 	x3,		x8,		22
PC0x788:	sw   	x8,				280(x31)
PC0x78c:	mulhsu	x2,		x6,		x1
PC0x790:	bgeu 	x3,		x0,		PC0x2e4
PC0x794:	mul  	x3,		x8,		x4
PC0x798:	sh   	x2,				-56(x31)
PC0x79c:	addi 	x4,		x5,		447
PC0x7a0:	sw   	x7,				-72(x31)
PC0x7a4:	sub  	x8,		x3,		x6
PC0x7a8:	add  	x1,		x6,		x4
PC0x7ac:	sub  	x1,		x5,		x2
PC0x7b0:	bne  	x8,		x3,		PC0x6d4
PC0x7b4:	sw   	x6,				-44(x31)
PC0x7b8:	add  	x3,		x3,		x1
PC0x7bc:	sb   	x2,				-116(x31)
PC0x7c0:	sb   	x1,				364(x31)
PC0x7c4:	add  	x5,		x0,		x5
PC0x7c8:	sb   	x4,				84(x31)
PC0x7cc:	slli 	x8,		x0,		23
PC0x7d0:	mulhu	x3,		x7,		x6
PC0x7d4:	sw   	x3,				-24(x31)
PC0x7d8:	sb   	x3,				-384(x31)
PC0x7dc:	mulhsu	x8,		x1,		x0
PC0x7e0:	sh   	x2,				108(x31)
PC0x7e4:	bltu 	x6,		x0,		PC0xa98
PC0x7e8:	bne  	x5,		x1,		PC0xa54
PC0x7ec:	add  	x3,		x7,		x5
PC0x7f0:	mulhsu	x2,		x3,		x2
PC0x7f4:	sub  	x8,		x0,		x6
PC0x7f8:	sub  	x3,		x7,		x1
PC0x7fc:	sub  	x6,		x3,		x1
PC0x800:	nop  
PC0x804:	jal  	x6,				PC0x134
PC0x808:	mulhu	x3,		x6,		x5
PC0x80c:	sh   	x2,				252(x31)
PC0x810:	sb   	x1,				328(x31)
PC0x814:	bltu 	x7,		x4,		PC0x81c
PC0x818:	addi 	x8,		x4,		-727
PC0x81c:	sh   	x1,				60(x31)
PC0x820:	sub  	x8,		x5,		x4
PC0x824:	jal  	x3,				PC0xbf0
PC0x828:	mulh 	x5,		x1,		x2
PC0x82c:	sub  	x8,		x1,		x5
PC0x830:	sw   	x5,				-256(x31)
PC0x834:	sub  	x5,		x1,		x4
PC0x838:	add  	x4,		x8,		x6
PC0x83c:	mulhsu	x5,		x6,		x6
PC0x840:	sh   	x4,				28(x31)
PC0x844:	xori 	x4,		x7,		174
PC0x848:	sw   	x4,				396(x31)
PC0x84c:	sw   	x1,				308(x31)
PC0x850:	ori  	x2,		x8,		-1686
PC0x854:	slli 	x1,		x2,		6
PC0x858:	sh   	x6,				252(x31)
PC0x85c:	sh   	x2,				116(x31)
PC0x860:	sb   	x7,				300(x31)
PC0x864:	sw   	x7,				376(x31)
PC0x868:	add  	x1,		x8,		x2
PC0x86c:	sw   	x1,				380(x31)
PC0x870:	mulhsu	x1,		x5,		x4
PC0x874:	xori 	x8,		x5,		408
PC0x878:	sh   	x5,				8(x31)
PC0x87c:	jal  	x6,				PC0x3d0
PC0x880:	nop  
PC0x884:	and  	x1,		x6,		x4
PC0x888:	sub  	x6,		x2,		x7
PC0x88c:	add  	x2,		x7,		x4
PC0x890:	sra  	x4,		x4,		x1
PC0x894:	sb   	x1,				-276(x31)
PC0x898:	mul  	x5,		x3,		x2
PC0x89c:	sh   	x5,				216(x31)
PC0x8a0:	add  	x4,		x2,		x2
PC0x8a4:	sb   	x6,				152(x31)
PC0x8a8:	srai 	x4,		x1,		7
PC0x8ac:	bne  	x5,		x8,		PC0x1b4
PC0x8b0:	sll  	x3,		x4,		x4
PC0x8b4:	sw   	x3,				184(x31)
PC0x8b8:	bge  	x2,		x7,		PC0x104
PC0x8bc:	bgeu 	x5,		x3,		PC0xb4
PC0x8c0:	bge  	x6,		x0,		PC0x904
PC0x8c4:	sub  	x6,		x3,		x3
PC0x8c8:	mulhu	x8,		x8,		x2
PC0x8cc:	sh   	x6,				192(x31)
PC0x8d0:	jal  	x3,				PC0x2b8
PC0x8d4:	sw   	x8,				68(x31)
PC0x8d8:	bltu 	x3,		x1,		PC0x220
PC0x8dc:	beq  	x7,		x0,		PC0x9d4
PC0x8e0:	add  	x2,		x2,		x5
PC0x8e4:	sh   	x4,				300(x31)
PC0x8e8:	mul  	x4,		x7,		x2
PC0x8ec:	sub  	x1,		x5,		x8
PC0x8f0:	sb   	x8,				-284(x31)
PC0x8f4:	sw   	x3,				-32(x31)
PC0x8f8:	sb   	x8,				260(x31)
PC0x8fc:	sw   	x5,				-36(x31)
PC0x900:	sub  	x3,		x3,		x6
PC0x904:	sb   	x8,				-156(x31)
PC0x908:	sub  	x3,		x3,		x6
PC0x90c:	bge  	x8,		x5,		PC0x25c
PC0x910:	mulhsu	x5,		x4,		x5
PC0x914:	or   	x2,		x0,		x3
PC0x918:	mulh 	x4,		x7,		x7
PC0x91c:	addi 	x6,		x4,		-517
PC0x920:	mul  	x7,		x8,		x0
PC0x924:	sb   	x6,				180(x31)
PC0x928:	sltiu	x1,		x1,		1080
PC0x92c:	mulhu	x7,		x5,		x8
PC0x930:	sw   	x5,				44(x31)
PC0x934:	nop  
PC0x938:	xori 	x1,		x2,		171
PC0x93c:	sub  	x7,		x7,		x8
PC0x940:	srli 	x4,		x6,		8
PC0x944:	or   	x8,		x5,		x1
PC0x948:	sb   	x1,				-28(x31)
PC0x94c:	sb   	x7,				-116(x31)
PC0x950:	mul  	x1,		x8,		x0
PC0x954:	sw   	x3,				112(x31)
PC0x958:	add  	x2,		x3,		x2
PC0x95c:	sub  	x1,		x4,		x8
PC0x960:	add  	x2,		x5,		x8
PC0x964:	sw   	x5,				4(x31)
PC0x968:	sw   	x7,				388(x31)
PC0x96c:	slti 	x7,		x6,		-174
PC0x970:	sw   	x4,				-172(x31)
PC0x974:	add  	x6,		x5,		x5
PC0x978:	andi 	x6,		x6,		1790
PC0x97c:	xori 	x8,		x3,		-537
PC0x980:	add  	x5,		x1,		x8
PC0x984:	add  	x3,		x0,		x8
PC0x988:	blt  	x8,		x0,		PC0x8e0
PC0x98c:	sw   	x1,				0(x31)
PC0x990:	bne  	x8,		x0,		PC0x7c0
PC0x994:	xor  	x3,		x1,		x6
PC0x998:	sub  	x6,		x1,		x1
PC0x99c:	add  	x5,		x2,		x2
PC0x9a0:	mulh 	x3,		x4,		x4
PC0x9a4:	bge  	x3,		x7,		PC0x358
PC0x9a8:	sw   	x1,				-72(x31)
PC0x9ac:	sb   	x0,				168(x31)
PC0x9b0:	bgeu 	x1,		x6,		PC0xb74
PC0x9b4:	add  	x6,		x4,		x7
PC0x9b8:	sb   	x7,				-88(x31)
PC0x9bc:	bltu 	x2,		x3,		PC0x900
PC0x9c0:	sb   	x0,				84(x31)
PC0x9c4:	mul  	x7,		x2,		x2
PC0x9c8:	sb   	x5,				-4(x31)
PC0x9cc:	sb   	x4,				160(x31)
PC0x9d0:	nop  
PC0x9d4:	bge  	x7,		x8,		PC0x1d0
PC0x9d8:	sub  	x5,		x6,		x4
PC0x9dc:	sub  	x2,		x7,		x4
PC0x9e0:	sw   	x6,				-264(x31)
PC0x9e4:	blt  	x1,		x3,		PC0x964
PC0x9e8:	sb   	x6,				-208(x31)
PC0x9ec:	mul  	x5,		x3,		x0
PC0x9f0:	sra  	x2,		x7,		x7
PC0x9f4:	addi 	x3,		x0,		-527
PC0x9f8:	sw   	x8,				-276(x31)
PC0x9fc:	sh   	x4,				316(x31)
PC0xa00:	sw   	x1,				304(x31)
PC0xa04:	andi 	x2,		x1,		1838
PC0xa08:	sh   	x8,				-24(x31)
PC0xa0c:	andi 	x2,		x6,		1584
PC0xa10:	jal  	x2,				PC0x178
PC0xa14:	sh   	x8,				8(x31)
PC0xa18:	and  	x8,		x1,		x2
PC0xa1c:	ori  	x2,		x8,		-69
PC0xa20:	sw   	x7,				-240(x31)
PC0xa24:	mulhu	x3,		x5,		x5
PC0xa28:	add  	x2,		x6,		x0
PC0xa2c:	sh   	x7,				256(x31)
PC0xa30:	sb   	x6,				160(x31)
PC0xa34:	mul  	x2,		x3,		x7
PC0xa38:	sb   	x6,				-12(x31)
PC0xa3c:	bge  	x1,		x2,		PC0x184
PC0xa40:	srl  	x4,		x1,		x1
PC0xa44:	add  	x6,		x3,		x3
PC0xa48:	blt  	x3,		x4,		PC0x378
PC0xa4c:	and  	x1,		x6,		x1
PC0xa50:	sub  	x2,		x8,		x3
PC0xa54:	mulh 	x8,		x1,		x4
PC0xa58:	mul  	x5,		x1,		x1
PC0xa5c:	sb   	x6,				-316(x31)
PC0xa60:	sw   	x1,				-232(x31)
PC0xa64:	mulhu	x4,		x5,		x0
PC0xa68:	sw   	x6,				-236(x31)
PC0xa6c:	sh   	x1,				-380(x31)
PC0xa70:	sw   	x1,				-240(x31)
PC0xa74:	sub  	x2,		x5,		x8
PC0xa78:	sh   	x8,				108(x31)
PC0xa7c:	sb   	x4,				92(x31)
PC0xa80:	sh   	x5,				368(x31)
PC0xa84:	sh   	x6,				236(x31)
PC0xa88:	beq  	x2,		x1,		PC0x32c
PC0xa8c:	sub  	x2,		x8,		x4
PC0xa90:	sh   	x1,				12(x31)
PC0xa94:	add  	x5,		x8,		x6
PC0xa98:	sw   	x2,				-212(x31)
PC0xa9c:	mulh 	x7,		x4,		x6
PC0xaa0:	sw   	x1,				-312(x31)
PC0xaa4:	sw   	x2,				156(x31)
PC0xaa8:	andi 	x5,		x5,		1020
PC0xaac:	sub  	x8,		x7,		x0
PC0xab0:	sw   	x6,				-8(x31)
PC0xab4:	jal  	x2,				PC0x9d4
PC0xab8:	and  	x6,		x1,		x5
PC0xabc:	sh   	x2,				288(x31)
PC0xac0:	bge  	x8,		x0,		PC0x548
PC0xac4:	sw   	x5,				132(x31)
PC0xac8:	mulhu	x7,		x7,		x3
PC0xacc:	slli 	x1,		x5,		20
PC0xad0:	sb   	x4,				-208(x31)
PC0xad4:	mulhsu	x3,		x6,		x0
PC0xad8:	sub  	x2,		x2,		x2
PC0xadc:	sh   	x0,				300(x31)
PC0xae0:	mulhsu	x8,		x5,		x8
PC0xae4:	sw   	x8,				372(x31)
PC0xae8:	sw   	x5,				-152(x31)
PC0xaec:	add  	x5,		x0,		x3
PC0xaf0:	sw   	x7,				-152(x31)
PC0xaf4:	add  	x4,		x6,		x0
PC0xaf8:	sb   	x7,				-140(x31)
PC0xafc:	mulhsu	x7,		x8,		x8
PC0xb00:	mulhsu	x5,		x1,		x8
PC0xb04:	sb   	x3,				-88(x31)
PC0xb08:	sh   	x2,				44(x31)
PC0xb0c:	blt  	x3,		x7,		PC0x8e0
PC0xb10:	jal  	x6,				PC0x45c
PC0xb14:	sb   	x8,				-220(x31)
PC0xb18:	andi 	x7,		x7,		63
PC0xb1c:	slti 	x6,		x6,		742
PC0xb20:	add  	x5,		x2,		x5
PC0xb24:	sw   	x3,				-324(x31)
PC0xb28:	srl  	x1,		x3,		x4
PC0xb2c:	sh   	x8,				332(x31)
PC0xb30:	sb   	x7,				340(x31)
PC0xb34:	sb   	x0,				-128(x31)
PC0xb38:	sb   	x8,				380(x31)
PC0xb3c:	sb   	x3,				240(x31)
PC0xb40:	sw   	x3,				-284(x31)
PC0xb44:	sub  	x6,		x1,		x0
PC0xb48:	sll  	x2,		x3,		x8
PC0xb4c:	sub  	x4,		x3,		x6
PC0xb50:	xor  	x5,		x5,		x1
PC0xb54:	srli 	x2,		x1,		14
PC0xb58:	mul  	x6,		x5,		x4
PC0xb5c:	sub  	x4,		x1,		x5
PC0xb60:	add  	x5,		x0,		x6
PC0xb64:	add  	x8,		x3,		x3
PC0xb68:	sw   	x3,				336(x31)
PC0xb6c:	mul  	x7,		x8,		x8
PC0xb70:	nop  
PC0xb74:	sll  	x6,		x1,		x5
PC0xb78:	sub  	x8,		x1,		x7
PC0xb7c:	blt  	x8,		x2,		PC0x4fc
PC0xb80:	sub  	x5,		x2,		x3
PC0xb84:	jal  	x7,				PC0x27c
PC0xb88:	sw   	x4,				-328(x31)
PC0xb8c:	sh   	x4,				-192(x31)
PC0xb90:	sub  	x6,		x3,		x1
PC0xb94:	add  	x4,		x1,		x4
PC0xb98:	sub  	x8,		x3,		x7
PC0xb9c:	sb   	x3,				396(x31)
PC0xba0:	sw   	x1,				-68(x31)
PC0xba4:	jal  	x3,				PC0x73c
PC0xba8:	sh   	x8,				-204(x31)
PC0xbac:	sw   	x6,				-392(x31)
PC0xbb0:	sw   	x1,				68(x31)
PC0xbb4:	sh   	x5,				376(x31)
PC0xbb8:	add  	x2,		x7,		x5
PC0xbbc:	sb   	x2,				168(x31)
PC0xbc0:	sh   	x5,				396(x31)
PC0xbc4:	sb   	x6,				320(x31)
PC0xbc8:	sb   	x7,				196(x31)
PC0xbcc:	sltiu	x8,		x1,		77
PC0xbd0:	mulh 	x8,		x0,		x3
PC0xbd4:	sub  	x5,		x3,		x8
PC0xbd8:	sb   	x1,				-284(x31)
PC0xbdc:	beq  	x6,		x7,		PC0x16c
PC0xbe0:	sh   	x8,				252(x31)
PC0xbe4:	sub  	x4,		x5,		x0
PC0xbe8:	sh   	x1,				-256(x31)
PC0xbec:	xor  	x2,		x6,		x0
PC0xbf0:	sw   	x7,				-124(x31)
PC0xbf4:	sw   	x4,				-112(x31)
PC0xbf8:	sltiu	x1,		x1,		918
PC0xbfc:	sub  	x6,		x3,		x0
PC0xc00:	sb   	x2,				244(x31)
PC0xc04:	sw   	x3,				52(x31)
PC0xc08:	sra  	x4,		x7,		x3
PC0xc0c:	jal  	x3,				PC0x9f8
PC0xc10:	addi 	x4,		x4,		1810
PC0xc14:	mulh 	x7,		x4,		x1
PC0xc18:	sb   	x2,				284(x31)
PC0xc1c:	sub  	x4,		x3,		x6
PC0xc20:	bne  	x6,		x7,		PC0x1ec
PC0xc24:	mulhu	x7,		x7,		x8
PC0xc28:	sh   	x5,				-28(x31)
PC0xc2c:	sub  	x2,		x0,		x0
PC0xc30:	sb   	x4,				-188(x31)
PC0xc34:	add  	x8,		x7,		x5
PC0xc38:	srl  	x7,		x6,		x4
PC0xc3c:	sw   	x6,				344(x31)
PC0xc40:	bgeu 	x0,		x5,		PC0x3a8
PC0xc44:	sb   	x8,				-8(x31)
PC0xc48:	sb   	x3,				232(x31)
PC0xc4c:	sw   	x8,				136(x31)
PC0xc50:	beq  	x8,		x0,		PC0x7b8
PC0xc54:	sw   	x5,				80(x31)
PC0xc58:	sh   	x5,				-92(x31)
PC0xc5c:	add  	x8,		x1,		x0
PC0xc60:	sw   	x6,				396(x31)
PC0xc64:	add  	x8,		x5,		x7
PC0xc68:	blt  	x8,		x1,		PC0x364
PC0xc6c:	bne  	x0,		x2,		PC0x974
PC0xc70:	sub  	x5,		x8,		x6
PC0xc74:	add  	x8,		x1,		x6
PC0xc78:	add  	x5,		x7,		x0
PC0xc7c:	sub  	x7,		x8,		x3
PC0xc80:	xor  	x4,		x8,		x4
PC0xc84:	slli 	x3,		x0,		15
PC0xc88:	blt  	x5,		x3,		PC0xafc
PC0xc8c:	sw   	x5,				20(x31)
PC0xc90:	add  	x3,		x3,		x2
PC0xc94:	or   	x2,		x5,		x7
PC0xc98:	sb   	x2,				-124(x31)
PC0xc9c:	sh   	x0,				-280(x31)
PC0xca0:	sltu 	x4,		x6,		x0
PC0xca4:	bne  	x2,		x3,		PC0x310
PC0xca8:	xori 	x4,		x2,		-427
PC0xcac:	bltu 	x8,		x6,		PC0x4c4
PC0xcb0:	sh   	x0,				-244(x31)
PC0xcb4:	sb   	x3,				112(x31)
PC0xcb8:	or   	x2,		x6,		x6
PC0xcbc:	add  	x8,		x4,		x8
PC0xcc0:	xor  	x7,		x6,		x8
PC0xcc4:	slt  	x6,		x2,		x7
PC0xcc8:	sub  	x3,		x7,		x1
PC0xccc:	sub  	x8,		x0,		x6
PC0xcd0:	sll  	x8,		x4,		x7
PC0xcd4:	sw   	x5,				284(x31)
PC0xcd8:	bltu 	x5,		x8,		PC0xaf8
PC0xcdc:	slt  	x5,		x5,		x5
PC0xce0:	addi 	x4,		x8,		-708
PC0xce4:	nop  
PC0xce8:	sh   	x5,				224(x31)
PC0xcec:	mulhsu	x4,		x3,		x7
PC0xcf0:	add  	x1,		x2,		x3
PC0xcf4:	sub  	x3,		x1,		x6
PC0xcf8:	mul  	x6,		x7,		x4
PC0xcfc:	mulhsu	x5,		x4,		x6
PC0xd00:	sw   	x0,				360(x31)
PC0xd04:	add  	x2,		x7,		x8
wfi