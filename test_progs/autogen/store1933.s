addi 	x0,		x0,		1306
addi 	x1,		x0,		1104
addi 	x2,		x0,		-1962
addi 	x3,		x0,		-592
addi 	x4,		x0,		-932
addi 	x5,		x0,		1464
addi 	x6,		x0,		232
addi 	x7,		x0,		200
addi 	x8,		x0,		-780
addi 	x9,		x0,		-700
addi 	x10,	x0,		-145
addi 	x11,	x0,		1792
addi 	x12,	x0,		11
addi 	x13,	x0,		-1115
addi 	x14,	x0,		-148
addi 	x15,	x0,		-55
addi 	x16,	x0,		-892
addi 	x17,	x0,		-49
addi 	x18,	x0,		1288
addi 	x19,	x0,		1698
addi 	x20,	x0,		-1731
addi 	x21,	x0,		675
addi 	x22,	x0,		1603
addi 	x23,	x0,		205
addi 	x24,	x0,		1264
addi 	x25,	x0,		-494
addi 	x26,	x0,		-745
addi 	x27,	x0,		-1263
addi 	x28,	x0,		1976
addi 	x29,	x0,		1853
addi 	x30,	x0,		1543
addi 	x31,	x0,		-1091
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
PC0x88:	beq  	x10,	x2,		PC0x1f8
PC0x8c:	sw   	x11,			-392(x31)
PC0x90:	sub  	x5,		x11,	x3
PC0x94:	sub  	x20,	x29,	x22
PC0x98:	add  	x27,	x1,		x1
PC0x9c:	sh   	x29,			-188(x31)
PC0xa0:	sw   	x30,			272(x31)
PC0xa4:	sll  	x3,		x5,		x15
PC0xa8:	sh   	x0,				44(x31)
PC0xac:	add  	x6,		x19,	x21
PC0xb0:	sub  	x21,	x11,	x11
PC0xb4:	add  	x8,		x19,	x24
PC0xb8:	sh   	x28,			-388(x31)
PC0xbc:	sh   	x20,			-272(x31)
PC0xc0:	beq  	x23,	x12,	PC0x498
PC0xc4:	sb   	x1,				-344(x31)
PC0xc8:	xori 	x19,	x8,		-1252
PC0xcc:	add  	x30,	x10,	x25
PC0xd0:	addi 	x31,	x31,	4
PC0xd4:	sb   	x5,				156(x31)
PC0xd8:	sh   	x10,			220(x31)
PC0xdc:	sub  	x8,		x2,		x19
PC0xe0:	blt  	x11,	x16,	PC0x98
PC0xe4:	slt  	x27,	x12,	x15
PC0xe8:	xori 	x1,		x3,		-1033
PC0xec:	sltiu	x30,	x31,	-1891
PC0xf0:	bge  	x22,	x8,		PC0xb98
PC0xf4:	sb   	x7,				236(x31)
PC0xf8:	bne  	x0,		x14,	PC0x9c8
PC0xfc:	jal  	x18,			PC0x568
PC0x100:	sb   	x26,			-104(x31)
PC0x104:	slli 	x10,	x30,	19
PC0x108:	mul  	x16,	x21,	x8
PC0x10c:	xor  	x19,	x0,		x14
PC0x110:	sw   	x18,			68(x31)
PC0x114:	add  	x12,	x13,	x8
PC0x118:	bltu 	x24,	x1,		PC0xc44
PC0x11c:	blt  	x18,	x8,		PC0xc88
PC0x120:	sltu 	x3,		x17,	x16
PC0x124:	sw   	x21,			-72(x31)
PC0x128:	xor  	x23,	x16,	x17
PC0x12c:	sh   	x6,				316(x31)
PC0x130:	xor  	x13,	x7,		x0
PC0x134:	sb   	x30,			276(x31)
PC0x138:	sb   	x13,			-104(x31)
PC0x13c:	sw   	x7,				336(x31)
PC0x140:	add  	x23,	x14,	x15
PC0x144:	sra  	x19,	x12,	x29
PC0x148:	sltu 	x20,	x22,	x27
PC0x14c:	sh   	x26,			-208(x31)
PC0x150:	mul  	x26,	x4,		x2
PC0x154:	mulh 	x30,	x11,	x14
PC0x158:	sw   	x3,				-296(x31)
PC0x15c:	mulh 	x1,		x31,	x15
PC0x160:	sb   	x31,			-188(x31)
PC0x164:	sw   	x2,				200(x31)
PC0x168:	addi 	x13,	x16,	283
PC0x16c:	mul  	x9,		x19,	x14
PC0x170:	sb   	x13,			-168(x31)
PC0x174:	sw   	x17,			-324(x31)
PC0x178:	mul  	x7,		x5,		x22
PC0x17c:	sb   	x22,			-188(x31)
PC0x180:	mulh 	x23,	x9,		x23
PC0x184:	sub  	x20,	x30,	x16
PC0x188:	sh   	x18,			-204(x31)
PC0x18c:	mulh 	x12,	x25,	x1
PC0x190:	mul  	x12,	x23,	x3
PC0x194:	slli 	x24,	x8,		12
PC0x198:	sh   	x11,			88(x31)
PC0x19c:	sb   	x31,			-208(x31)
PC0x1a0:	sra  	x25,	x12,	x19
PC0x1a4:	mul  	x5,		x24,	x19
PC0x1a8:	srli 	x26,	x31,	9
PC0x1ac:	slt  	x27,	x21,	x30
PC0x1b0:	mul  	x18,	x15,	x22
PC0x1b4:	andi 	x16,	x15,	-1675
PC0x1b8:	blt  	x24,	x3,		PC0x168
PC0x1bc:	sw   	x18,			324(x31)
PC0x1c0:	sub  	x14,	x22,	x15
PC0x1c4:	slli 	x22,	x0,		19
PC0x1c8:	sh   	x3,				-196(x31)
PC0x1cc:	sw   	x30,			168(x31)
PC0x1d0:	sh   	x22,			-320(x31)
PC0x1d4:	blt  	x19,	x23,	PC0xb50
PC0x1d8:	sb   	x23,			144(x31)
PC0x1dc:	sh   	x31,			320(x31)
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	add  	x26,	x31,	x18
PC0x1e8:	sb   	x4,				72(x31)
PC0x1ec:	sltiu	x11,	x31,	190
PC0x1f0:	sh   	x2,				400(x31)
PC0x1f4:	srli 	x14,	x7,		24
PC0x1f8:	sub  	x16,	x18,	x17
PC0x1fc:	sw   	x19,			332(x31)
PC0x200:	add  	x22,	x23,	x25
PC0x204:	srli 	x13,	x31,	3
PC0x208:	sh   	x26,			-104(x31)
PC0x20c:	sb   	x10,			-28(x31)
PC0x210:	sw   	x25,			-72(x31)
PC0x214:	sh   	x8,				100(x31)
PC0x218:	sh   	x8,				-312(x31)
PC0x21c:	sh   	x22,			-104(x31)
PC0x220:	sw   	x19,			-276(x31)
PC0x224:	mul  	x22,	x11,	x4
PC0x228:	sw   	x17,			76(x31)
PC0x22c:	sw   	x27,			92(x31)
PC0x230:	sh   	x25,			88(x31)
PC0x234:	sh   	x19,			36(x31)
PC0x238:	slti 	x23,	x8,		-1470
PC0x23c:	srai 	x23,	x8,		9
PC0x240:	sw   	x30,			-124(x31)
PC0x244:	sb   	x25,			-144(x31)
PC0x248:	sub  	x4,		x13,	x30
PC0x24c:	add  	x12,	x5,		x4
PC0x250:	srl  	x6,		x11,	x10
PC0x254:	sub  	x18,	x20,	x28
PC0x258:	add  	x18,	x0,		x24
PC0x25c:	sw   	x18,			-336(x31)
PC0x260:	sb   	x30,			-208(x31)
PC0x264:	slt  	x4,		x5,		x0
PC0x268:	add  	x8,		x26,	x19
PC0x26c:	sh   	x23,			176(x31)
PC0x270:	sub  	x26,	x19,	x26
PC0x274:	sw   	x5,				-348(x31)
PC0x278:	bge  	x8,		x24,	PC0x84c
PC0x27c:	sh   	x21,			376(x31)
PC0x280:	jal  	x18,			PC0x904
PC0x284:	add  	x4,		x19,	x20
PC0x288:	slti 	x3,		x11,	212
PC0x28c:	addi 	x20,	x24,	-1976
PC0x290:	blt  	x23,	x0,		PC0x308
PC0x294:	sh   	x0,				304(x31)
PC0x298:	beq  	x5,		x11,	PC0x5f0
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	and  	x10,	x13,	x27
PC0x2a4:	srli 	x17,	x27,	4
PC0x2a8:	andi 	x16,	x7,		-1249
PC0x2ac:	sra  	x18,	x1,		x8
PC0x2b0:	sub  	x6,		x21,	x4
PC0x2b4:	sw   	x6,				316(x31)
PC0x2b8:	add  	x25,	x7,		x14
PC0x2bc:	xor  	x2,		x23,	x4
PC0x2c0:	sub  	x6,		x30,	x12
PC0x2c4:	sb   	x8,				-36(x31)
PC0x2c8:	nop  
PC0x2cc:	sub  	x17,	x17,	x29
PC0x2d0:	blt  	x4,		x0,		PC0x514
PC0x2d4:	sb   	x19,			172(x31)
PC0x2d8:	slt  	x23,	x28,	x15
PC0x2dc:	mulh 	x26,	x24,	x15
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	beq  	x23,	x4,		PC0xcec
PC0x2e8:	beq  	x11,	x3,		PC0xa0c
PC0x2ec:	addi 	x9,		x12,	1149
PC0x2f0:	beq  	x12,	x14,	PC0xa84
PC0x2f4:	mulh 	x17,	x10,	x3
PC0x2f8:	add  	x13,	x16,	x27
PC0x2fc:	sw   	x15,			4(x31)
PC0x300:	sh   	x2,				268(x31)
PC0x304:	sw   	x24,			-340(x31)
PC0x308:	sw   	x19,			-160(x31)
PC0x30c:	sb   	x1,				-68(x31)
PC0x310:	sw   	x5,				-180(x31)
PC0x314:	sh   	x11,			-28(x31)
PC0x318:	add  	x2,		x9,		x8
PC0x31c:	sh   	x14,			176(x31)
PC0x320:	sub  	x21,	x2,		x31
PC0x324:	add  	x13,	x16,	x7
PC0x328:	sh   	x3,				324(x31)
PC0x32c:	add  	x11,	x3,		x25
PC0x330:	mulh 	x8,		x8,		x22
PC0x334:	sh   	x1,				-256(x31)
PC0x338:	sltiu	x19,	x25,	-1892
PC0x33c:	nop  
PC0x340:	bge  	x12,	x20,	PC0x2dc
PC0x344:	sb   	x20,			384(x31)
PC0x348:	mulh 	x28,	x17,	x3
PC0x34c:	sw   	x29,			308(x31)
PC0x350:	sh   	x14,			-316(x31)
PC0x354:	bge  	x14,	x22,	PC0x644
PC0x358:	bge  	x6,		x18,	PC0x94c
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	add  	x8,		x12,	x31
PC0x364:	bge  	x17,	x16,	PC0xb38
PC0x368:	xor  	x17,	x13,	x4
PC0x36c:	jal  	x20,			PC0xc70
PC0x370:	or   	x6,		x28,	x17
PC0x374:	sub  	x24,	x1,		x0
PC0x378:	mulh 	x8,		x17,	x19
PC0x37c:	sw   	x1,				-176(x31)
PC0x380:	xori 	x6,		x10,	-295
PC0x384:	sh   	x31,			-28(x31)
PC0x388:	sw   	x24,			276(x31)
PC0x38c:	sw   	x31,			-348(x31)
PC0x390:	beq  	x9,		x17,	PC0xccc
PC0x394:	sh   	x23,			-20(x31)
PC0x398:	and  	x7,		x30,	x14
PC0x39c:	sub  	x19,	x24,	x12
PC0x3a0:	bltu 	x7,		x23,	PC0x74c
PC0x3a4:	srli 	x16,	x28,	13
PC0x3a8:	sw   	x20,			-368(x31)
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	sb   	x8,				-324(x31)
PC0x3b4:	sh   	x28,			36(x31)
PC0x3b8:	sh   	x5,				-232(x31)
PC0x3bc:	sw   	x17,			-228(x31)
PC0x3c0:	slti 	x5,		x7,		219
PC0x3c4:	sw   	x9,				-360(x31)
PC0x3c8:	sub  	x22,	x18,	x22
PC0x3cc:	xor  	x7,		x3,		x5
PC0x3d0:	mulhu	x8,		x6,		x17
PC0x3d4:	sb   	x22,			-140(x31)
PC0x3d8:	sub  	x2,		x17,	x5
PC0x3dc:	sb   	x3,				192(x31)
PC0x3e0:	sb   	x13,			-12(x31)
PC0x3e4:	sw   	x13,			-200(x31)
PC0x3e8:	sb   	x24,			-12(x31)
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	bltu 	x8,		x14,	PC0x2d0
PC0x3f4:	mul  	x25,	x5,		x6
PC0x3f8:	sb   	x2,				364(x31)
PC0x3fc:	sub  	x2,		x20,	x22
PC0x400:	sw   	x14,			-104(x31)
PC0x404:	sh   	x21,			152(x31)
PC0x408:	sb   	x19,			40(x31)
PC0x40c:	sb   	x5,				-48(x31)
PC0x410:	mulh 	x25,	x18,	x31
PC0x414:	mulh 	x12,	x16,	x21
PC0x418:	add  	x13,	x12,	x14
PC0x41c:	sub  	x5,		x11,	x9
PC0x420:	sb   	x22,			-220(x31)
PC0x424:	bgeu 	x0,		x12,	PC0x4b4
PC0x428:	sub  	x15,	x17,	x14
PC0x42c:	sb   	x17,			240(x31)
PC0x430:	sw   	x7,				-360(x31)
PC0x434:	bge  	x31,	x2,		PC0xfc
PC0x438:	sw   	x11,			380(x31)
PC0x43c:	slt  	x21,	x2,		x24
PC0x440:	addi 	x15,	x25,	-450
PC0x444:	beq  	x21,	x9,		PC0x60c
PC0x448:	sb   	x21,			96(x31)
PC0x44c:	sll  	x19,	x25,	x6
PC0x450:	slli 	x16,	x2,		16
PC0x454:	sltu 	x14,	x29,	x0
PC0x458:	sh   	x0,				-280(x31)
PC0x45c:	sltiu	x12,	x17,	953
PC0x460:	sub  	x19,	x6,		x20
PC0x464:	ori  	x12,	x12,	-457
PC0x468:	xori 	x25,	x31,	-1302
PC0x46c:	sw   	x29,			-60(x31)
PC0x470:	sub  	x28,	x24,	x13
PC0x474:	sw   	x17,			288(x31)
PC0x478:	srai 	x20,	x10,	0
PC0x47c:	ori  	x10,	x21,	1905
PC0x480:	xor  	x5,		x2,		x31
PC0x484:	addi 	x22,	x31,	-1935
PC0x488:	mul  	x12,	x22,	x29
PC0x48c:	sb   	x30,			272(x31)
PC0x490:	sw   	x0,				324(x31)
PC0x494:	sb   	x21,			372(x31)
PC0x498:	sub  	x15,	x27,	x17
PC0x49c:	add  	x15,	x11,	x5
PC0x4a0:	bgeu 	x23,	x3,		PC0x724
PC0x4a4:	bgeu 	x17,	x0,		PC0xba8
PC0x4a8:	sw   	x5,				-192(x31)
PC0x4ac:	sb   	x4,				-376(x31)
PC0x4b0:	sub  	x2,		x31,	x1
PC0x4b4:	sh   	x27,			-100(x31)
PC0x4b8:	sra  	x18,	x28,	x16
PC0x4bc:	sw   	x11,			-344(x31)
PC0x4c0:	sh   	x25,			156(x31)
PC0x4c4:	sub  	x22,	x20,	x0
PC0x4c8:	bge  	x15,	x31,	PC0x2b4
PC0x4cc:	sw   	x21,			64(x31)
PC0x4d0:	sh   	x13,			-332(x31)
PC0x4d4:	nop  
PC0x4d8:	sub  	x28,	x1,		x27
PC0x4dc:	sw   	x14,			-388(x31)
PC0x4e0:	sw   	x19,			200(x31)
PC0x4e4:	sub  	x16,	x1,		x14
PC0x4e8:	sw   	x15,			-156(x31)
PC0x4ec:	sh   	x18,			-312(x31)
PC0x4f0:	sw   	x29,			-252(x31)
PC0x4f4:	sh   	x31,			-116(x31)
PC0x4f8:	sw   	x18,			372(x31)
PC0x4fc:	sub  	x30,	x13,	x30
PC0x500:	xor  	x14,	x30,	x8
PC0x504:	mulhsu	x11,	x22,	x4
PC0x508:	sb   	x0,				400(x31)
PC0x50c:	slti 	x19,	x8,		286
PC0x510:	sw   	x0,				240(x31)
PC0x514:	mulhu	x25,	x5,		x7
PC0x518:	sw   	x30,			368(x31)
PC0x51c:	mul  	x19,	x25,	x23
PC0x520:	or   	x29,	x6,		x28
PC0x524:	xori 	x25,	x9,		-2025
PC0x528:	sb   	x4,				84(x31)
PC0x52c:	sw   	x23,			-92(x31)
PC0x530:	sb   	x25,			-80(x31)
PC0x534:	sw   	x28,			380(x31)
PC0x538:	mul  	x30,	x8,		x28
PC0x53c:	sb   	x27,			-20(x31)
PC0x540:	add  	x4,		x5,		x18
PC0x544:	sub  	x24,	x14,	x19
PC0x548:	sh   	x24,			272(x31)
PC0x54c:	bne  	x16,	x21,	PC0x7b8
PC0x550:	sub  	x11,	x28,	x8
PC0x554:	add  	x15,	x30,	x15
PC0x558:	mul  	x13,	x13,	x25
PC0x55c:	srli 	x30,	x25,	20
PC0x560:	addi 	x5,		x1,		-312
PC0x564:	bgeu 	x18,	x16,	PC0xa64
PC0x568:	sw   	x2,				-276(x31)
PC0x56c:	mulhsu	x22,	x13,	x11
PC0x570:	sb   	x22,			400(x31)
PC0x574:	bltu 	x20,	x6,		PC0x5c0
PC0x578:	sub  	x3,		x0,		x12
PC0x57c:	sb   	x13,			-360(x31)
PC0x580:	beq  	x10,	x4,		PC0xc18
PC0x584:	blt  	x19,	x4,		PC0x488
PC0x588:	add  	x9,		x12,	x15
PC0x58c:	sll  	x19,	x3,		x10
PC0x590:	sb   	x9,				28(x31)
PC0x594:	jal  	x11,			PC0x760
PC0x598:	or   	x19,	x19,	x31
PC0x59c:	sb   	x28,			-120(x31)
PC0x5a0:	add  	x11,	x11,	x29
PC0x5a4:	sh   	x9,				80(x31)
PC0x5a8:	bge  	x8,		x11,	PC0xb3c
PC0x5ac:	sh   	x7,				-272(x31)
PC0x5b0:	xor  	x30,	x31,	x27
PC0x5b4:	mulh 	x27,	x21,	x28
PC0x5b8:	add  	x2,		x0,		x6
PC0x5bc:	sw   	x7,				-388(x31)
PC0x5c0:	and  	x26,	x21,	x25
PC0x5c4:	sw   	x20,			-108(x31)
PC0x5c8:	mul  	x19,	x15,	x21
PC0x5cc:	mulhu	x10,	x27,	x2
PC0x5d0:	sub  	x19,	x16,	x18
PC0x5d4:	add  	x26,	x8,		x19
PC0x5d8:	add  	x22,	x17,	x0
PC0x5dc:	sra  	x28,	x29,	x29
PC0x5e0:	sltu 	x4,		x17,	x11
PC0x5e4:	slti 	x1,		x14,	-846
PC0x5e8:	slli 	x1,		x7,		1
PC0x5ec:	sb   	x6,				328(x31)
PC0x5f0:	sh   	x18,			256(x31)
PC0x5f4:	xor  	x18,	x10,	x3
PC0x5f8:	blt  	x5,		x26,	PC0xb70
PC0x5fc:	xor  	x2,		x27,	x19
PC0x600:	sb   	x10,			200(x31)
PC0x604:	sh   	x6,				-28(x31)
PC0x608:	sub  	x4,		x13,	x4
PC0x60c:	sh   	x14,			-340(x31)
PC0x610:	sb   	x5,				80(x31)
PC0x614:	sltiu	x27,	x6,		726
PC0x618:	sb   	x27,			396(x31)
PC0x61c:	sub  	x15,	x6,		x27
PC0x620:	sb   	x13,			196(x31)
PC0x624:	sh   	x1,				-52(x31)
PC0x628:	mul  	x15,	x28,	x1
PC0x62c:	sltiu	x4,		x2,		-1901
PC0x630:	add  	x19,	x29,	x9
PC0x634:	sb   	x24,			-324(x31)
PC0x638:	sb   	x16,			64(x31)
PC0x63c:	mul  	x12,	x21,	x4
PC0x640:	mul  	x14,	x10,	x16
PC0x644:	sw   	x31,			-60(x31)
PC0x648:	mulh 	x16,	x9,		x17
PC0x64c:	mulh 	x25,	x28,	x10
PC0x650:	sub  	x3,		x18,	x28
PC0x654:	sh   	x21,			88(x31)
PC0x658:	bne  	x11,	x14,	PC0xcf4
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	jal  	x5,				PC0x9f8
PC0x664:	addi 	x22,	x20,	-127
PC0x668:	sltu 	x7,		x23,	x21
PC0x66c:	add  	x25,	x6,		x13
PC0x670:	sw   	x30,			292(x31)
PC0x674:	sub  	x29,	x12,	x22
PC0x678:	sw   	x21,			80(x31)
PC0x67c:	mulh 	x6,		x26,	x15
PC0x680:	sub  	x8,		x4,		x29
PC0x684:	xor  	x12,	x26,	x27
PC0x688:	sw   	x17,			128(x31)
PC0x68c:	sw   	x8,				-292(x31)
PC0x690:	addi 	x31,	x31,	4
PC0x694:	and  	x29,	x8,		x5
PC0x698:	sub  	x9,		x28,	x3
PC0x69c:	sw   	x18,			176(x31)
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	sh   	x0,				156(x31)
PC0x6a8:	sub  	x24,	x15,	x20
PC0x6ac:	sh   	x10,			220(x31)
PC0x6b0:	sh   	x16,			372(x31)
PC0x6b4:	sh   	x15,			44(x31)
PC0x6b8:	sb   	x23,			-252(x31)
PC0x6bc:	sh   	x23,			168(x31)
PC0x6c0:	add  	x5,		x16,	x0
PC0x6c4:	and  	x22,	x9,		x15
PC0x6c8:	blt  	x16,	x9,		PC0x6c8
PC0x6cc:	sw   	x4,				36(x31)
PC0x6d0:	add  	x25,	x12,	x25
PC0x6d4:	bne  	x29,	x6,		PC0x958
PC0x6d8:	addi 	x24,	x14,	329
PC0x6dc:	sll  	x25,	x23,	x30
PC0x6e0:	sw   	x6,				396(x31)
PC0x6e4:	sb   	x31,			-220(x31)
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	sw   	x28,			332(x31)
PC0x6f0:	add  	x22,	x29,	x8
PC0x6f4:	sw   	x6,				-224(x31)
PC0x6f8:	sub  	x29,	x25,	x30
PC0x6fc:	bne  	x7,		x3,		PC0x198
PC0x700:	sub  	x10,	x0,		x31
PC0x704:	sh   	x23,			-392(x31)
PC0x708:	jal  	x28,			PC0x360
PC0x70c:	sw   	x21,			-24(x31)
PC0x710:	mulhsu	x29,	x4,		x3
PC0x714:	add  	x12,	x2,		x27
PC0x718:	slt  	x8,		x17,	x27
PC0x71c:	or   	x19,	x7,		x27
PC0x720:	sb   	x31,			20(x31)
PC0x724:	nop  
PC0x728:	sb   	x16,			-48(x31)
PC0x72c:	add  	x9,		x31,	x8
PC0x730:	sub  	x4,		x28,	x28
PC0x734:	sb   	x28,			-44(x31)
PC0x738:	sub  	x29,	x25,	x5
PC0x73c:	addi 	x11,	x23,	-466
PC0x740:	mul  	x15,	x9,		x15
PC0x744:	addi 	x8,		x31,	390
PC0x748:	sh   	x31,			-384(x31)
PC0x74c:	sub  	x21,	x25,	x31
PC0x750:	xori 	x13,	x31,	965
PC0x754:	sb   	x0,				-220(x31)
PC0x758:	sh   	x14,			-116(x31)
PC0x75c:	slli 	x20,	x2,		31
PC0x760:	srai 	x23,	x17,	14
PC0x764:	sub  	x29,	x22,	x10
PC0x768:	jal  	x28,			PC0x348
PC0x76c:	sh   	x20,			-268(x31)
PC0x770:	blt  	x17,	x3,		PC0xaa4
PC0x774:	sh   	x8,				-388(x31)
PC0x778:	sub  	x27,	x10,	x0
PC0x77c:	add  	x25,	x27,	x17
PC0x780:	sh   	x0,				-148(x31)
PC0x784:	sb   	x7,				396(x31)
PC0x788:	sub  	x21,	x4,		x28
PC0x78c:	sb   	x30,			-124(x31)
PC0x790:	sw   	x0,				392(x31)
PC0x794:	sub  	x14,	x11,	x6
PC0x798:	bltu 	x30,	x8,		PC0x5bc
PC0x79c:	andi 	x24,	x9,		1430
PC0x7a0:	xor  	x23,	x27,	x28
PC0x7a4:	sw   	x20,			364(x31)
PC0x7a8:	sb   	x17,			-64(x31)
PC0x7ac:	srai 	x12,	x25,	6
PC0x7b0:	mul  	x6,		x27,	x0
PC0x7b4:	bge  	x16,	x14,	PC0x378
PC0x7b8:	add  	x10,	x21,	x18
PC0x7bc:	add  	x9,		x7,		x27
PC0x7c0:	sb   	x6,				-312(x31)
PC0x7c4:	bge  	x5,		x6,		PC0x184
PC0x7c8:	sb   	x18,			344(x31)
PC0x7cc:	sub  	x20,	x16,	x8
PC0x7d0:	sh   	x4,				-364(x31)
PC0x7d4:	sb   	x17,			360(x31)
PC0x7d8:	sub  	x20,	x25,	x11
PC0x7dc:	add  	x7,		x19,	x10
PC0x7e0:	sub  	x2,		x31,	x0
PC0x7e4:	sw   	x30,			128(x31)
PC0x7e8:	sub  	x27,	x9,		x19
PC0x7ec:	sh   	x4,				316(x31)
PC0x7f0:	sw   	x26,			-244(x31)
PC0x7f4:	add  	x14,	x20,	x12
PC0x7f8:	mulhsu	x2,		x8,		x30
PC0x7fc:	sb   	x0,				368(x31)
PC0x800:	sh   	x12,			-320(x31)
PC0x804:	jal  	x13,			PC0xba4
PC0x808:	sub  	x23,	x3,		x18
PC0x80c:	sb   	x27,			64(x31)
PC0x810:	sub  	x29,	x30,	x10
PC0x814:	mulh 	x20,	x5,		x28
PC0x818:	sw   	x24,			132(x31)
PC0x81c:	add  	x11,	x12,	x16
PC0x820:	sh   	x19,			-388(x31)
PC0x824:	sb   	x18,			220(x31)
PC0x828:	mul  	x2,		x25,	x8
PC0x82c:	sw   	x27,			300(x31)
PC0x830:	add  	x5,		x28,	x31
PC0x834:	sub  	x17,	x4,		x6
PC0x838:	sh   	x6,				368(x31)
PC0x83c:	addi 	x14,	x24,	-1768
PC0x840:	blt  	x8,		x25,	PC0x298
PC0x844:	sh   	x15,			128(x31)
PC0x848:	sh   	x4,				-384(x31)
PC0x84c:	sra  	x5,		x19,	x12
PC0x850:	add  	x25,	x11,	x17
PC0x854:	sltu 	x29,	x25,	x20
PC0x858:	slt  	x1,		x0,		x28
PC0x85c:	sb   	x4,				-328(x31)
PC0x860:	blt  	x24,	x12,	PC0x910
PC0x864:	add  	x4,		x19,	x23
PC0x868:	srli 	x20,	x17,	30
PC0x86c:	bgeu 	x31,	x20,	PC0x1e0
PC0x870:	bgeu 	x19,	x13,	PC0x95c
PC0x874:	bltu 	x17,	x7,		PC0xc6c
PC0x878:	slt  	x18,	x20,	x1
PC0x87c:	xori 	x18,	x30,	-1293
PC0x880:	sb   	x8,				208(x31)
PC0x884:	add  	x5,		x8,		x27
PC0x888:	jal  	x29,			PC0x6b0
PC0x88c:	sb   	x12,			-8(x31)
PC0x890:	add  	x18,	x20,	x20
PC0x894:	xor  	x23,	x9,		x21
PC0x898:	mulh 	x25,	x29,	x10
PC0x89c:	sub  	x27,	x5,		x1
PC0x8a0:	sw   	x24,			-400(x31)
PC0x8a4:	mul  	x29,	x25,	x18
PC0x8a8:	add  	x2,		x29,	x31
PC0x8ac:	sll  	x3,		x17,	x27
PC0x8b0:	sltu 	x26,	x25,	x12
PC0x8b4:	slti 	x25,	x13,	1501
PC0x8b8:	sub  	x4,		x0,		x25
PC0x8bc:	sub  	x26,	x9,		x31
PC0x8c0:	andi 	x17,	x28,	-1756
PC0x8c4:	sw   	x7,				80(x31)
PC0x8c8:	add  	x2,		x2,		x2
PC0x8cc:	sw   	x14,			304(x31)
PC0x8d0:	sub  	x30,	x22,	x16
PC0x8d4:	mul  	x5,		x10,	x27
PC0x8d8:	sb   	x0,				336(x31)
PC0x8dc:	mulhu	x27,	x16,	x28
PC0x8e0:	srai 	x6,		x18,	15
PC0x8e4:	mulhsu	x9,		x15,	x27
PC0x8e8:	sra  	x1,		x19,	x10
PC0x8ec:	sb   	x22,			68(x31)
PC0x8f0:	xor  	x6,		x1,		x13
PC0x8f4:	mulh 	x11,	x15,	x6
PC0x8f8:	sh   	x2,				88(x31)
PC0x8fc:	add  	x18,	x2,		x20
PC0x900:	sh   	x24,			52(x31)
PC0x904:	add  	x30,	x7,		x9
PC0x908:	bge  	x5,		x20,	PC0xcf4
PC0x90c:	sw   	x2,				-200(x31)
PC0x910:	sw   	x2,				-356(x31)
PC0x914:	srl  	x28,	x12,	x21
PC0x918:	add  	x17,	x28,	x21
PC0x91c:	beq  	x31,	x24,	PC0x5d8
PC0x920:	mul  	x22,	x19,	x14
PC0x924:	sb   	x19,			380(x31)
PC0x928:	sw   	x1,				292(x31)
PC0x92c:	sra  	x30,	x3,		x28
PC0x930:	add  	x18,	x21,	x17
PC0x934:	add  	x17,	x9,		x6
PC0x938:	bge  	x25,	x7,		PC0x478
PC0x93c:	mulh 	x4,		x17,	x6
PC0x940:	mul  	x7,		x27,	x5
PC0x944:	sb   	x26,			220(x31)
PC0x948:	xori 	x8,		x16,	-1564
PC0x94c:	sw   	x17,			388(x31)
PC0x950:	bgeu 	x19,	x17,	PC0x2dc
PC0x954:	ori  	x13,	x10,	1891
PC0x958:	sw   	x17,			-380(x31)
PC0x95c:	sw   	x9,				132(x31)
PC0x960:	bne  	x29,	x16,	PC0x5a0
PC0x964:	bne  	x7,		x23,	PC0x8f4
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	sw   	x26,			92(x31)
PC0x970:	sw   	x31,			-28(x31)
PC0x974:	bne  	x26,	x29,	PC0xb78
PC0x978:	xor  	x22,	x25,	x15
PC0x97c:	sh   	x31,			-332(x31)
PC0x980:	sb   	x1,				140(x31)
PC0x984:	sw   	x20,			48(x31)
PC0x988:	mulh 	x2,		x6,		x8
PC0x98c:	add  	x23,	x23,	x14
PC0x990:	ori  	x26,	x2,		-401
PC0x994:	sh   	x17,			96(x31)
PC0x998:	sb   	x30,			216(x31)
PC0x99c:	xor  	x19,	x5,		x4
PC0x9a0:	mulhsu	x25,	x2,		x14
PC0x9a4:	add  	x17,	x13,	x23
PC0x9a8:	sb   	x17,			356(x31)
PC0x9ac:	slli 	x30,	x13,	9
PC0x9b0:	sw   	x30,			256(x31)
PC0x9b4:	mulh 	x5,		x25,	x11
PC0x9b8:	sb   	x16,			-368(x31)
PC0x9bc:	sub  	x26,	x22,	x9
PC0x9c0:	sw   	x29,			-288(x31)
PC0x9c4:	sh   	x5,				-364(x31)
PC0x9c8:	mulhsu	x8,		x11,	x23
PC0x9cc:	add  	x4,		x14,	x0
PC0x9d0:	sh   	x2,				-144(x31)
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	andi 	x3,		x14,	-1247
PC0x9dc:	sh   	x14,			-228(x31)
PC0x9e0:	bne  	x4,		x18,	PC0x7a8
PC0x9e4:	mul  	x28,	x17,	x5
PC0x9e8:	add  	x18,	x26,	x4
PC0x9ec:	xori 	x17,	x12,	847
PC0x9f0:	jal  	x8,				PC0xbe8
PC0x9f4:	mulhsu	x19,	x5,		x29
PC0x9f8:	add  	x6,		x25,	x8
PC0x9fc:	srl  	x22,	x13,	x24
PC0xa00:	sb   	x10,			-212(x31)
PC0xa04:	sw   	x18,			-348(x31)
PC0xa08:	sb   	x21,			336(x31)
PC0xa0c:	jal  	x24,			PC0xc54
PC0xa10:	sh   	x30,			360(x31)
PC0xa14:	andi 	x18,	x23,	284
PC0xa18:	sh   	x23,			16(x31)
PC0xa1c:	srl  	x23,	x15,	x11
PC0xa20:	sw   	x7,				-244(x31)
PC0xa24:	mulhsu	x13,	x20,	x10
PC0xa28:	slli 	x13,	x23,	16
PC0xa2c:	add  	x10,	x15,	x22
PC0xa30:	sw   	x1,				100(x31)
PC0xa34:	bne  	x5,		x19,	PC0x130
PC0xa38:	bltu 	x19,	x29,	PC0x81c
PC0xa3c:	sb   	x10,			-120(x31)
PC0xa40:	sw   	x28,			-128(x31)
PC0xa44:	slti 	x30,	x27,	1708
PC0xa48:	sh   	x19,			188(x31)
PC0xa4c:	mulh 	x22,	x24,	x4
PC0xa50:	sb   	x1,				196(x31)
PC0xa54:	sw   	x30,			332(x31)
PC0xa58:	sh   	x18,			68(x31)
PC0xa5c:	sw   	x30,			-180(x31)
PC0xa60:	sh   	x2,				-356(x31)
PC0xa64:	sltiu	x20,	x9,		-2019
PC0xa68:	sb   	x23,			192(x31)
PC0xa6c:	srai 	x8,		x31,	17
PC0xa70:	add  	x5,		x17,	x12
PC0xa74:	sll  	x29,	x25,	x19
PC0xa78:	sb   	x20,			-240(x31)
PC0xa7c:	sw   	x7,				248(x31)
PC0xa80:	add  	x18,	x15,	x0
PC0xa84:	addi 	x11,	x10,	570
PC0xa88:	xor  	x5,		x28,	x16
PC0xa8c:	sb   	x0,				296(x31)
PC0xa90:	and  	x11,	x30,	x1
PC0xa94:	mulh 	x7,		x15,	x3
PC0xa98:	blt  	x9,		x25,	PC0x4d8
PC0xa9c:	sh   	x13,			-32(x31)
PC0xaa0:	sb   	x8,				-356(x31)
PC0xaa4:	sb   	x3,				-284(x31)
PC0xaa8:	sub  	x6,		x30,	x9
PC0xaac:	sb   	x14,			40(x31)
PC0xab0:	sb   	x8,				-12(x31)
PC0xab4:	add  	x12,	x24,	x10
PC0xab8:	sb   	x9,				260(x31)
PC0xabc:	sh   	x7,				-304(x31)
PC0xac0:	mulh 	x8,		x29,	x9
PC0xac4:	sh   	x9,				312(x31)
PC0xac8:	jal  	x21,			PC0x118
PC0xacc:	sh   	x5,				156(x31)
PC0xad0:	mulh 	x2,		x26,	x3
PC0xad4:	sub  	x23,	x29,	x11
PC0xad8:	slli 	x23,	x21,	17
PC0xadc:	add  	x4,		x9,		x30
PC0xae0:	mul  	x10,	x14,	x19
PC0xae4:	mul  	x22,	x15,	x3
PC0xae8:	sra  	x28,	x9,		x21
PC0xaec:	srl  	x27,	x16,	x3
PC0xaf0:	add  	x15,	x7,		x29
PC0xaf4:	sh   	x14,			168(x31)
PC0xaf8:	sw   	x6,				-168(x31)
PC0xafc:	sb   	x31,			368(x31)
PC0xb00:	sh   	x27,			88(x31)
PC0xb04:	sh   	x12,			164(x31)
PC0xb08:	add  	x28,	x27,	x2
PC0xb0c:	sw   	x27,			192(x31)
PC0xb10:	sb   	x17,			244(x31)
PC0xb14:	sb   	x11,			-44(x31)
PC0xb18:	sh   	x6,				28(x31)
PC0xb1c:	sub  	x7,		x11,	x14
PC0xb20:	andi 	x16,	x16,	-1042
PC0xb24:	sw   	x25,			-320(x31)
PC0xb28:	srl  	x11,	x0,		x8
PC0xb2c:	sb   	x2,				-8(x31)
PC0xb30:	blt  	x19,	x16,	PC0xbb0
PC0xb34:	sw   	x10,			-396(x31)
PC0xb38:	sh   	x27,			48(x31)
PC0xb3c:	sw   	x13,			-304(x31)
PC0xb40:	add  	x3,		x9,		x21
PC0xb44:	sw   	x22,			-260(x31)
PC0xb48:	add  	x23,	x5,		x14
PC0xb4c:	andi 	x15,	x14,	-474
PC0xb50:	sub  	x28,	x17,	x28
PC0xb54:	sra  	x18,	x27,	x22
PC0xb58:	add  	x12,	x25,	x14
PC0xb5c:	sh   	x28,			76(x31)
PC0xb60:	sw   	x31,			384(x31)
PC0xb64:	sra  	x24,	x14,	x16
PC0xb68:	sh   	x0,				-124(x31)
PC0xb6c:	sh   	x4,				292(x31)
PC0xb70:	sw   	x10,			276(x31)
PC0xb74:	sub  	x15,	x26,	x5
PC0xb78:	add  	x6,		x25,	x9
PC0xb7c:	sw   	x25,			352(x31)
PC0xb80:	add  	x17,	x4,		x23
PC0xb84:	sh   	x9,				-140(x31)
PC0xb88:	jal  	x4,				PC0x364
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	blt  	x8,		x3,		PC0x374
PC0xb94:	sw   	x9,				300(x31)
PC0xb98:	sh   	x18,			-368(x31)
PC0xb9c:	beq  	x11,	x24,	PC0x43c
PC0xba0:	sb   	x9,				-328(x31)
PC0xba4:	sub  	x26,	x7,		x28
PC0xba8:	sw   	x27,			148(x31)
PC0xbac:	mulhu	x19,	x19,	x13
PC0xbb0:	add  	x17,	x9,		x2
PC0xbb4:	sltiu	x15,	x31,	-105
PC0xbb8:	sh   	x24,			-304(x31)
PC0xbbc:	sub  	x9,		x30,	x13
PC0xbc0:	srl  	x14,	x0,		x29
PC0xbc4:	sw   	x21,			-172(x31)
PC0xbc8:	jal  	x30,			PC0x53c
PC0xbcc:	sh   	x16,			108(x31)
PC0xbd0:	jal  	x15,			PC0x320
PC0xbd4:	add  	x9,		x22,	x27
PC0xbd8:	sh   	x20,			-60(x31)
PC0xbdc:	add  	x25,	x28,	x6
PC0xbe0:	sw   	x1,				-312(x31)
PC0xbe4:	sub  	x16,	x25,	x29
PC0xbe8:	sh   	x6,				-104(x31)
PC0xbec:	ori  	x25,	x16,	-760
PC0xbf0:	slti 	x9,		x4,		1955
PC0xbf4:	addi 	x31,	x31,	4
PC0xbf8:	addi 	x29,	x11,	-648
PC0xbfc:	sh   	x15,			372(x31)
PC0xc00:	sub  	x23,	x13,	x8
PC0xc04:	ori  	x10,	x3,		-1279
PC0xc08:	sw   	x9,				-280(x31)
PC0xc0c:	sub  	x5,		x22,	x21
PC0xc10:	sub  	x22,	x7,		x29
PC0xc14:	sb   	x6,				340(x31)
PC0xc18:	sh   	x12,			-4(x31)
PC0xc1c:	sub  	x20,	x0,		x24
PC0xc20:	mul  	x23,	x15,	x16
PC0xc24:	sh   	x20,			-380(x31)
PC0xc28:	blt  	x25,	x12,	PC0x8bc
PC0xc2c:	add  	x15,	x17,	x0
PC0xc30:	nop  
PC0xc34:	mulhsu	x29,	x12,	x5
PC0xc38:	andi 	x7,		x11,	644
PC0xc3c:	add  	x2,		x26,	x5
PC0xc40:	sra  	x19,	x3,		x14
PC0xc44:	beq  	x19,	x24,	PC0xb2c
PC0xc48:	sw   	x1,				380(x31)
PC0xc4c:	mulh 	x24,	x17,	x14
PC0xc50:	sb   	x18,			108(x31)
PC0xc54:	xor  	x7,		x4,		x17
PC0xc58:	sub  	x12,	x22,	x27
PC0xc5c:	bne  	x12,	x5,		PC0xa24
PC0xc60:	add  	x6,		x29,	x14
PC0xc64:	ori  	x3,		x1,		904
PC0xc68:	slt  	x25,	x13,	x27
PC0xc6c:	add  	x8,		x3,		x13
PC0xc70:	sub  	x29,	x11,	x12
PC0xc74:	sh   	x0,				-104(x31)
PC0xc78:	andi 	x9,		x31,	907
PC0xc7c:	sb   	x18,			-284(x31)
PC0xc80:	jal  	x22,			PC0x608
PC0xc84:	sh   	x2,				-176(x31)
PC0xc88:	mul  	x14,	x30,	x25
PC0xc8c:	sb   	x31,			-188(x31)
PC0xc90:	sb   	x9,				388(x31)
PC0xc94:	sb   	x8,				-136(x31)
PC0xc98:	sh   	x31,			204(x31)
PC0xc9c:	sh   	x29,			-44(x31)
PC0xca0:	bge  	x17,	x2,		PC0x778
PC0xca4:	sw   	x30,			56(x31)
PC0xca8:	sub  	x23,	x7,		x4
PC0xcac:	sra  	x20,	x24,	x31
PC0xcb0:	sb   	x12,			-232(x31)
PC0xcb4:	sb   	x21,			92(x31)
PC0xcb8:	addi 	x19,	x15,	-453
PC0xcbc:	sub  	x15,	x28,	x15
PC0xcc0:	mul  	x14,	x22,	x3
PC0xcc4:	sub  	x23,	x20,	x20
PC0xcc8:	addi 	x30,	x7,		757
PC0xccc:	add  	x1,		x17,	x7
PC0xcd0:	nop  
PC0xcd4:	sb   	x9,				-388(x31)
PC0xcd8:	add  	x28,	x31,	x24
PC0xcdc:	sw   	x23,			332(x31)
PC0xce0:	addi 	x24,	x9,		-580
PC0xce4:	mul  	x12,	x23,	x3
PC0xce8:	sub  	x20,	x8,		x29
PC0xcec:	sw   	x26,			-240(x31)
PC0xcf0:	sh   	x23,			260(x31)
PC0xcf4:	sb   	x11,			-328(x31)
PC0xcf8:	sltu 	x22,	x5,		x2
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	addi 	x10,	x1,		-1962
PC0xd04:	add  	x5,		x6,		x7
wfi