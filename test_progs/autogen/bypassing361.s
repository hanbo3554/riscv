addi 	x0,		x0,		-87
addi 	x1,		x0,		-1460
addi 	x2,		x0,		-241
addi 	x3,		x0,		-1019
addi 	x4,		x0,		1255
addi 	x5,		x0,		1195
addi 	x6,		x0,		1545
addi 	x7,		x0,		464
addi 	x8,		x0,		643
addi 	x9,		x0,		-1990
addi 	x10,	x0,		2032
addi 	x11,	x0,		247
addi 	x12,	x0,		-2045
addi 	x13,	x0,		1973
addi 	x14,	x0,		-1504
addi 	x15,	x0,		-118
addi 	x16,	x0,		-659
addi 	x17,	x0,		873
addi 	x18,	x0,		1219
addi 	x19,	x0,		1120
addi 	x20,	x0,		-1315
addi 	x21,	x0,		-1642
addi 	x22,	x0,		-1099
addi 	x23,	x0,		-1429
addi 	x24,	x0,		730
addi 	x25,	x0,		-237
addi 	x26,	x0,		-2005
addi 	x27,	x0,		-415
addi 	x28,	x0,		1063
addi 	x29,	x0,		-827
addi 	x30,	x0,		646
addi 	x31,	x0,		-745
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
PC0x88:	srl  	x4,		x1,		x3
PC0x8c:	nop  
PC0x90:	bgeu 	x0,		x1,		PC0x3a0
PC0x94:	slti 	x3,		x1,		-1101
PC0x98:	bltu 	x4,		x3,		PC0x1dc
PC0x9c:	bge  	x0,		x2,		PC0xac0
PC0xa0:	lb   	x4,				-22(x31)
PC0xa4:	add  	x1,		x2,		x4
PC0xa8:	lb   	x1,				-90(x31)
PC0xac:	bgeu 	x0,		x4,		PC0xd04
PC0xb0:	bgeu 	x1,		x2,		PC0x7fc
PC0xb4:	bgeu 	x3,		x0,		PC0xaf4
PC0xb8:	jal  	x3,				PC0xc00
PC0xbc:	sh   	x2,				76(x31)
PC0xc0:	sub  	x1,		x1,		x0
PC0xc4:	sh   	x1,				-70(x31)
PC0xc8:	sh   	x2,				0(x31)
PC0xcc:	blt  	x1,		x2,		PC0x53c
PC0xd0:	bltu 	x3,		x0,		PC0x838
PC0xd4:	lb   	x1,				-69(x31)
PC0xd8:	bgeu 	x4,		x0,		PC0x6d4
PC0xdc:	beq  	x2,		x3,		PC0x3e4
PC0xe0:	lbu  	x2,				0(x31)
PC0xe4:	beq  	x0,		x3,		PC0x6c8
PC0xe8:	slti 	x3,		x2,		-1894
PC0xec:	lbu  	x4,				-69(x31)
PC0xf0:	add  	x4,		x3,		x2
PC0xf4:	ori  	x2,		x3,		993
PC0xf8:	beq  	x0,		x1,		PC0x224
PC0xfc:	blt  	x4,		x2,		PC0x9c4
PC0x100:	sb   	x2,				52(x31)
PC0x104:	lbu  	x1,				0(x31)
PC0x108:	sh   	x1,				46(x31)
PC0x10c:	lw   	x2,				0(x31)
PC0x110:	blt  	x1,		x2,		PC0xb74
PC0x114:	bne  	x4,		x2,		PC0x8c4
PC0x118:	srli 	x1,		x0,		6
PC0x11c:	lb   	x2,				46(x31)
PC0x120:	lh   	x3,				0(x31)
PC0x124:	sw   	x4,				72(x31)
PC0x128:	ori  	x1,		x1,		-240
PC0x12c:	lw   	x3,				72(x31)
PC0x130:	lb   	x4,				77(x31)
PC0x134:	sb   	x0,				48(x31)
PC0x138:	blt  	x2,		x0,		PC0xcf8
PC0x13c:	bge  	x4,		x3,		PC0x9c
PC0x140:	sltu 	x2,		x1,		x1
PC0x144:	lhu  	x1,				74(x31)
PC0x148:	sb   	x3,				-88(x31)
PC0x14c:	bge  	x1,		x3,		PC0x254
PC0x150:	lb   	x1,				47(x31)
PC0x154:	sw   	x4,				8(x31)
PC0x158:	jal  	x4,				PC0xa08
PC0x15c:	sub  	x3,		x2,		x2
PC0x160:	mulhsu	x4,		x1,		x3
PC0x164:	srai 	x3,		x2,		25
PC0x168:	beq  	x0,		x1,		PC0x940
PC0x16c:	or   	x2,		x4,		x3
PC0x170:	bltu 	x0,		x3,		PC0x350
PC0x174:	lb   	x1,				8(x31)
PC0x178:	bne  	x0,		x4,		PC0x34c
PC0x17c:	bgeu 	x4,		x1,		PC0x2ec
PC0x180:	sw   	x4,				-24(x31)
PC0x184:	bgeu 	x0,		x3,		PC0x36c
PC0x188:	bne  	x4,		x3,		PC0x23c
PC0x18c:	mul  	x3,		x1,		x2
PC0x190:	blt  	x4,		x1,		PC0x804
PC0x194:	lh   	x1,				-22(x31)
PC0x198:	mulh 	x1,		x0,		x1
PC0x19c:	sltiu	x3,		x1,		-186
PC0x1a0:	slt  	x2,		x4,		x0
PC0x1a4:	lb   	x2,				72(x31)
PC0x1a8:	bge  	x4,		x2,		PC0x8ac
PC0x1ac:	jal  	x1,				PC0x50c
PC0x1b0:	bltu 	x1,		x4,		PC0xcc8
PC0x1b4:	jal  	x4,				PC0x658
PC0x1b8:	lhu  	x4,				-70(x31)
PC0x1bc:	lh   	x1,				74(x31)
PC0x1c0:	lw   	x4,				0(x31)
PC0x1c4:	bge  	x4,		x2,		PC0xc24
PC0x1c8:	or   	x2,		x0,		x0
PC0x1cc:	bge  	x2,		x1,		PC0x7b8
PC0x1d0:	lb   	x1,				73(x31)
PC0x1d4:	lh   	x4,				0(x31)
PC0x1d8:	bne  	x0,		x4,		PC0x4a8
PC0x1dc:	lh   	x4,				-88(x31)
PC0x1e0:	slt  	x4,		x4,		x0
PC0x1e4:	jal  	x1,				PC0x904
PC0x1e8:	blt  	x4,		x3,		PC0x1d0
PC0x1ec:	sltiu	x3,		x4,		-1688
PC0x1f0:	sh   	x3,				-20(x31)
PC0x1f4:	sw   	x2,				4(x31)
PC0x1f8:	add  	x2,		x2,		x2
PC0x1fc:	lw   	x1,				76(x31)
PC0x200:	bgeu 	x4,		x3,		PC0x698
PC0x204:	bge  	x2,		x3,		PC0x67c
PC0x208:	jal  	x3,				PC0x540
PC0x20c:	lh   	x2,				46(x31)
PC0x210:	sw   	x2,				-80(x31)
PC0x214:	lbu  	x3,				8(x31)
PC0x218:	bltu 	x0,		x2,		PC0xcd4
PC0x21c:	lhu  	x1,				8(x31)
PC0x220:	slti 	x3,		x2,		1406
PC0x224:	sb   	x4,				-49(x31)
PC0x228:	srl  	x3,		x0,		x0
PC0x22c:	lbu  	x4,				-78(x31)
PC0x230:	sh   	x4,				76(x31)
PC0x234:	slli 	x4,		x2,		23
PC0x238:	beq  	x4,		x1,		PC0x738
PC0x23c:	lbu  	x2,				-78(x31)
PC0x240:	lb   	x3,				11(x31)
PC0x244:	bltu 	x0,		x2,		PC0x4e8
PC0x248:	bltu 	x4,		x3,		PC0x5bc
PC0x24c:	jal  	x3,				PC0x4ac
PC0x250:	sltiu	x1,		x2,		-323
PC0x254:	addi 	x4,		x4,		-1655
PC0x258:	sltu 	x4,		x0,		x0
PC0x25c:	sub  	x4,		x2,		x4
PC0x260:	lb   	x4,				77(x31)
PC0x264:	lh   	x2,				46(x31)
PC0x268:	add  	x1,		x3,		x2
PC0x26c:	blt  	x2,		x4,		PC0x49c
PC0x270:	bltu 	x4,		x0,		PC0x290
PC0x274:	sw   	x4,				4(x31)
PC0x278:	add  	x3,		x3,		x3
PC0x27c:	lh   	x1,				74(x31)
PC0x280:	lhu  	x2,				-70(x31)
PC0x284:	sw   	x4,				36(x31)
PC0x288:	sh   	x1,				24(x31)
PC0x28c:	addi 	x3,		x1,		-1129
PC0x290:	sh   	x1,				-100(x31)
PC0x294:	srl  	x4,		x0,		x1
PC0x298:	bltu 	x1,		x2,		PC0x924
PC0x29c:	lbu  	x4,				25(x31)
PC0x2a0:	blt  	x1,		x2,		PC0xcbc
PC0x2a4:	and  	x2,		x1,		x0
PC0x2a8:	slli 	x4,		x3,		21
PC0x2ac:	beq  	x0,		x4,		PC0xa24
PC0x2b0:	add  	x1,		x3,		x4
PC0x2b4:	sra  	x2,		x3,		x2
PC0x2b8:	beq  	x1,		x3,		PC0xd00
PC0x2bc:	lbu  	x3,				1(x31)
PC0x2c0:	sltu 	x4,		x3,		x3
PC0x2c4:	srai 	x2,		x1,		0
PC0x2c8:	sh   	x3,				82(x31)
PC0x2cc:	srai 	x4,		x0,		30
PC0x2d0:	lb   	x2,				24(x31)
PC0x2d4:	sh   	x0,				68(x31)
PC0x2d8:	slli 	x1,		x4,		13
PC0x2dc:	sb   	x4,				-44(x31)
PC0x2e0:	sb   	x2,				84(x31)
PC0x2e4:	sll  	x2,		x0,		x0
PC0x2e8:	beq  	x1,		x3,		PC0x728
PC0x2ec:	bgeu 	x1,		x0,		PC0x9e8
PC0x2f0:	srai 	x3,		x2,		25
PC0x2f4:	sb   	x3,				45(x31)
PC0x2f8:	lb   	x4,				-19(x31)
PC0x2fc:	mulh 	x1,		x1,		x2
PC0x300:	mulhsu	x3,		x0,		x3
PC0x304:	bge  	x0,		x2,		PC0xc30
PC0x308:	bne  	x4,		x3,		PC0x278
PC0x30c:	srai 	x3,		x0,		14
PC0x310:	sh   	x0,				28(x31)
PC0x314:	addi 	x2,		x2,		134
PC0x318:	jal  	x1,				PC0x7f4
PC0x31c:	lhu  	x1,				76(x31)
PC0x320:	add  	x4,		x1,		x2
PC0x324:	beq  	x1,		x4,		PC0x6e0
PC0x328:	srl  	x1,		x0,		x4
PC0x32c:	ori  	x4,		x0,		-1785
PC0x330:	beq  	x2,		x4,		PC0x9fc
PC0x334:	slli 	x4,		x2,		6
PC0x338:	lbu  	x3,				-69(x31)
PC0x33c:	bne  	x3,		x1,		PC0x8c8
PC0x340:	lh   	x2,				8(x31)
PC0x344:	sltu 	x3,		x4,		x3
PC0x348:	bltu 	x0,		x3,		PC0x824
PC0x34c:	sh   	x1,				-6(x31)
PC0x350:	bltu 	x3,		x2,		PC0x254
PC0x354:	lbu  	x1,				-79(x31)
PC0x358:	sw   	x4,				88(x31)
PC0x35c:	beq  	x1,		x0,		PC0x11c
PC0x360:	mulh 	x2,		x3,		x2
PC0x364:	jal  	x2,				PC0x14c
PC0x368:	lhu  	x3,				-78(x31)
PC0x36c:	xor  	x1,		x4,		x1
PC0x370:	sll  	x3,		x2,		x1
PC0x374:	bne  	x1,		x2,		PC0x134
PC0x378:	lb   	x3,				68(x31)
PC0x37c:	sltu 	x2,		x4,		x4
PC0x380:	lhu  	x3,				28(x31)
PC0x384:	or   	x3,		x4,		x1
PC0x388:	sh   	x3,				58(x31)
PC0x38c:	blt  	x1,		x2,		PC0x9e0
PC0x390:	blt  	x3,		x1,		PC0xb68
PC0x394:	beq  	x3,		x0,		PC0x2ec
PC0x398:	beq  	x3,		x1,		PC0x550
PC0x39c:	add  	x1,		x4,		x4
PC0x3a0:	lbu  	x4,				52(x31)
PC0x3a4:	lh   	x2,				10(x31)
PC0x3a8:	bgeu 	x3,		x2,		PC0x9c
PC0x3ac:	lbu  	x1,				48(x31)
PC0x3b0:	bltu 	x0,		x1,		PC0x958
PC0x3b4:	lhu  	x3,				4(x31)
PC0x3b8:	lh   	x3,				-78(x31)
PC0x3bc:	sb   	x2,				87(x31)
PC0x3c0:	add  	x3,		x3,		x3
PC0x3c4:	bge  	x4,		x2,		PC0x9a0
PC0x3c8:	sw   	x4,				84(x31)
PC0x3cc:	slt  	x3,		x3,		x4
PC0x3d0:	lbu  	x4,				-5(x31)
PC0x3d4:	lb   	x4,				24(x31)
PC0x3d8:	sh   	x2,				80(x31)
PC0x3dc:	bge  	x4,		x1,		PC0x5fc
PC0x3e0:	bge  	x3,		x1,		PC0x91c
PC0x3e4:	slli 	x4,		x0,		11
PC0x3e8:	and  	x2,		x0,		x4
PC0x3ec:	sra  	x2,		x2,		x3
PC0x3f0:	bltu 	x4,		x2,		PC0x884
PC0x3f4:	blt  	x3,		x2,		PC0x658
PC0x3f8:	bge  	x1,		x3,		PC0x7a0
PC0x3fc:	mulhsu	x1,		x2,		x0
PC0x400:	bgeu 	x0,		x3,		PC0xa40
PC0x404:	bne  	x3,		x1,		PC0x968
PC0x408:	sb   	x4,				-45(x31)
PC0x40c:	bgeu 	x3,		x4,		PC0xc94
PC0x410:	lb   	x4,				-69(x31)
PC0x414:	sh   	x1,				18(x31)
PC0x418:	sb   	x1,				-78(x31)
PC0x41c:	lw   	x4,				44(x31)
PC0x420:	lhu  	x1,				-88(x31)
PC0x424:	and  	x1,		x2,		x4
PC0x428:	lb   	x4,				80(x31)
PC0x42c:	sh   	x4,				74(x31)
PC0x430:	sh   	x0,				-36(x31)
PC0x434:	srai 	x3,		x4,		24
PC0x438:	lw   	x2,				-24(x31)
PC0x43c:	sw   	x1,				-68(x31)
PC0x440:	sb   	x3,				33(x31)
PC0x444:	jal  	x4,				PC0x380
PC0x448:	bltu 	x4,		x2,		PC0xaa0
PC0x44c:	xori 	x4,		x4,		-1782
PC0x450:	nop  
PC0x454:	lhu  	x1,				-46(x31)
PC0x458:	bne  	x2,		x3,		PC0x1c4
PC0x45c:	sw   	x3,				-64(x31)
PC0x460:	sh   	x1,				0(x31)
PC0x464:	bne  	x1,		x3,		PC0x4a0
PC0x468:	lb   	x4,				-68(x31)
PC0x46c:	sb   	x4,				94(x31)
PC0x470:	sw   	x3,				16(x31)
PC0x474:	bne  	x2,		x0,		PC0xcf4
PC0x478:	sb   	x1,				-60(x31)
PC0x47c:	beq  	x2,		x0,		PC0x968
PC0x480:	bge  	x1,		x0,		PC0x99c
PC0x484:	mulhu	x4,		x2,		x4
PC0x488:	lhu  	x1,				-66(x31)
PC0x48c:	slli 	x1,		x3,		30
PC0x490:	blt  	x3,		x0,		PC0xbdc
PC0x494:	blt  	x1,		x3,		PC0xb4c
PC0x498:	lh   	x1,				76(x31)
PC0x49c:	lhu  	x3,				80(x31)
PC0x4a0:	lb   	x2,				-45(x31)
PC0x4a4:	lh   	x3,				90(x31)
PC0x4a8:	beq  	x3,		x1,		PC0xb10
PC0x4ac:	beq  	x2,		x1,		PC0x954
PC0x4b0:	bne  	x4,		x3,		PC0x6f0
PC0x4b4:	beq  	x4,		x3,		PC0xb28
PC0x4b8:	sh   	x2,				-88(x31)
PC0x4bc:	blt  	x1,		x3,		PC0x3dc
PC0x4c0:	lw   	x4,				-68(x31)
PC0x4c4:	addi 	x2,		x1,		5
PC0x4c8:	beq  	x1,		x3,		PC0x9a8
PC0x4cc:	lh   	x3,				16(x31)
PC0x4d0:	lh   	x2,				-100(x31)
PC0x4d4:	lbu  	x3,				45(x31)
PC0x4d8:	lbu  	x1,				81(x31)
PC0x4dc:	bne  	x3,		x4,		PC0x318
PC0x4e0:	lhu  	x2,				-68(x31)
PC0x4e4:	sb   	x4,				-85(x31)
PC0x4e8:	sw   	x4,				-80(x31)
PC0x4ec:	beq  	x4,		x2,		PC0xb7c
PC0x4f0:	sh   	x2,				2(x31)
PC0x4f4:	slt  	x1,		x1,		x1
PC0x4f8:	mulhu	x3,		x4,		x2
PC0x4fc:	mul  	x1,		x1,		x4
PC0x500:	sltiu	x1,		x0,		119
PC0x504:	beq  	x3,		x4,		PC0x5dc
PC0x508:	lw   	x3,				0(x31)
PC0x50c:	sh   	x0,				64(x31)
PC0x510:	bne  	x3,		x4,		PC0x654
PC0x514:	lh   	x3,				80(x31)
PC0x518:	sw   	x4,				76(x31)
PC0x51c:	jal  	x1,				PC0x148
PC0x520:	and  	x4,		x3,		x3
PC0x524:	lbu  	x2,				94(x31)
PC0x528:	andi 	x2,		x3,		1111
PC0x52c:	lw   	x4,				-64(x31)
PC0x530:	jal  	x1,				PC0xc24
PC0x534:	sh   	x1,				92(x31)
PC0x538:	sh   	x4,				48(x31)
PC0x53c:	jal  	x1,				PC0x7a8
PC0x540:	slt  	x3,		x4,		x4
PC0x544:	bne  	x3,		x0,		PC0x950
PC0x548:	sltiu	x1,		x1,		-1659
PC0x54c:	sb   	x1,				85(x31)
PC0x550:	xori 	x3,		x4,		-184
PC0x554:	lw   	x3,				72(x31)
PC0x558:	lh   	x2,				90(x31)
PC0x55c:	sra  	x1,		x3,		x0
PC0x560:	mulhu	x4,		x0,		x3
PC0x564:	bne  	x2,		x4,		PC0x16c
PC0x568:	add  	x1,		x2,		x3
PC0x56c:	mulhu	x3,		x0,		x2
PC0x570:	mul  	x2,		x4,		x3
PC0x574:	bltu 	x4,		x2,		PC0x834
PC0x578:	slti 	x4,		x4,		804
PC0x57c:	lh   	x1,				82(x31)
PC0x580:	bge  	x3,		x4,		PC0x900
PC0x584:	bltu 	x4,		x1,		PC0x1c4
PC0x588:	bne  	x1,		x3,		PC0x8c8
PC0x58c:	beq  	x0,		x3,		PC0x744
PC0x590:	lhu  	x1,				88(x31)
PC0x594:	beq  	x4,		x0,		PC0x668
PC0x598:	lb   	x2,				4(x31)
PC0x59c:	ori  	x1,		x3,		-28
PC0x5a0:	sb   	x2,				-43(x31)
PC0x5a4:	sh   	x4,				-32(x31)
PC0x5a8:	sw   	x0,				28(x31)
PC0x5ac:	bne  	x4,		x1,		PC0x778
PC0x5b0:	slt  	x3,		x0,		x0
PC0x5b4:	sltu 	x4,		x4,		x3
PC0x5b8:	xor  	x1,		x4,		x0
PC0x5bc:	lb   	x3,				5(x31)
PC0x5c0:	beq  	x0,		x4,		PC0x86c
PC0x5c4:	bltu 	x2,		x1,		PC0xbdc
PC0x5c8:	bgeu 	x2,		x0,		PC0x338
PC0x5cc:	sh   	x0,				48(x31)
PC0x5d0:	bge  	x0,		x3,		PC0xa90
PC0x5d4:	blt  	x1,		x3,		PC0xc14
PC0x5d8:	lhu  	x1,				72(x31)
PC0x5dc:	lhu  	x4,				68(x31)
PC0x5e0:	sh   	x3,				0(x31)
PC0x5e4:	bne  	x3,		x2,		PC0x51c
PC0x5e8:	lhu  	x3,				-36(x31)
PC0x5ec:	lh   	x4,				78(x31)
PC0x5f0:	bne  	x0,		x3,		PC0x87c
PC0x5f4:	bltu 	x1,		x3,		PC0x800
PC0x5f8:	sb   	x1,				43(x31)
PC0x5fc:	sb   	x4,				-23(x31)
PC0x600:	jal  	x3,				PC0x3e8
PC0x604:	andi 	x1,		x1,		655
PC0x608:	blt  	x0,		x1,		PC0x264
PC0x60c:	lhu  	x2,				44(x31)
PC0x610:	lbu  	x4,				10(x31)
PC0x614:	sb   	x0,				86(x31)
PC0x618:	bne  	x1,		x3,		PC0x840
PC0x61c:	lhu  	x1,				18(x31)
PC0x620:	sb   	x2,				-54(x31)
PC0x624:	sub  	x2,		x2,		x1
PC0x628:	sub  	x4,		x2,		x3
PC0x62c:	sh   	x3,				-50(x31)
PC0x630:	jal  	x1,				PC0x6a8
PC0x634:	lb   	x3,				92(x31)
PC0x638:	add  	x4,		x3,		x0
PC0x63c:	sll  	x1,		x4,		x4
PC0x640:	bne  	x3,		x0,		PC0x8fc
PC0x644:	sh   	x2,				28(x31)
PC0x648:	jal  	x4,				PC0x5cc
PC0x64c:	jal  	x3,				PC0x5f0
PC0x650:	slt  	x3,		x2,		x4
PC0x654:	beq  	x0,		x2,		PC0x9cc
PC0x658:	bge  	x2,		x3,		PC0x364
PC0x65c:	jal  	x4,				PC0x1e4
PC0x660:	beq  	x3,		x0,		PC0x190
PC0x664:	srl  	x1,		x0,		x3
PC0x668:	sh   	x1,				46(x31)
PC0x66c:	bgeu 	x3,		x2,		PC0x730
PC0x670:	lb   	x1,				80(x31)
PC0x674:	sb   	x0,				-72(x31)
PC0x678:	sltiu	x4,		x4,		1575
PC0x67c:	lb   	x1,				28(x31)
PC0x680:	lb   	x1,				-49(x31)
PC0x684:	sw   	x0,				84(x31)
PC0x688:	sb   	x3,				64(x31)
PC0x68c:	addi 	x1,		x4,		241
PC0x690:	blt  	x0,		x1,		PC0xc3c
PC0x694:	lw   	x2,				-36(x31)
PC0x698:	sw   	x1,				-20(x31)
PC0x69c:	xor  	x3,		x1,		x0
PC0x6a0:	bgeu 	x2,		x1,		PC0xa28
PC0x6a4:	srli 	x3,		x4,		28
PC0x6a8:	mulhu	x3,		x3,		x1
PC0x6ac:	jal  	x3,				PC0x28c
PC0x6b0:	blt  	x0,		x3,		PC0x374
PC0x6b4:	xori 	x2,		x3,		843
PC0x6b8:	ori  	x1,		x0,		708
PC0x6bc:	addi 	x2,		x4,		1497
PC0x6c0:	sh   	x0,				60(x31)
PC0x6c4:	lb   	x1,				60(x31)
PC0x6c8:	srli 	x3,		x4,		3
PC0x6cc:	lh   	x2,				76(x31)
PC0x6d0:	bltu 	x2,		x0,		PC0xc08
PC0x6d4:	bge  	x0,		x2,		PC0x120
PC0x6d8:	lw   	x1,				0(x31)
PC0x6dc:	bge  	x4,		x2,		PC0x7e8
PC0x6e0:	srli 	x1,		x4,		13
PC0x6e4:	bge  	x4,		x0,		PC0x8b4
PC0x6e8:	lbu  	x1,				65(x31)
PC0x6ec:	bne  	x4,		x1,		PC0xb34
PC0x6f0:	sh   	x1,				4(x31)
PC0x6f4:	sw   	x0,				-8(x31)
PC0x6f8:	bltu 	x1,		x2,		PC0xaec
PC0x6fc:	sub  	x1,		x4,		x1
PC0x700:	sw   	x3,				48(x31)
PC0x704:	lbu  	x4,				5(x31)
PC0x708:	jal  	x4,				PC0x340
PC0x70c:	lbu  	x3,				4(x31)
PC0x710:	bne  	x2,		x1,		PC0x2d4
PC0x714:	nop  
PC0x718:	blt  	x1,		x0,		PC0x1fc
PC0x71c:	sh   	x4,				46(x31)
PC0x720:	lw   	x3,				44(x31)
PC0x724:	sb   	x0,				-82(x31)
PC0x728:	or   	x4,		x4,		x0
PC0x72c:	sw   	x1,				88(x31)
PC0x730:	bge  	x0,		x1,		PC0x794
PC0x734:	sb   	x0,				-74(x31)
PC0x738:	blt  	x3,		x4,		PC0x9f8
PC0x73c:	bltu 	x4,		x3,		PC0xaa4
PC0x740:	bgeu 	x4,		x2,		PC0x5a8
PC0x744:	srl  	x1,		x4,		x2
PC0x748:	lbu  	x3,				36(x31)
PC0x74c:	srli 	x1,		x3,		11
PC0x750:	bge  	x0,		x4,		PC0x748
PC0x754:	lw   	x3,				-20(x31)
PC0x758:	lb   	x2,				-82(x31)
PC0x75c:	lw   	x2,				-36(x31)
PC0x760:	lb   	x2,				0(x31)
PC0x764:	sub  	x2,		x0,		x4
PC0x768:	sw   	x2,				-44(x31)
PC0x76c:	lbu  	x2,				85(x31)
PC0x770:	bltu 	x2,		x4,		PC0x98c
PC0x774:	sra  	x4,		x2,		x4
PC0x778:	jal  	x4,				PC0x38c
PC0x77c:	bgeu 	x0,		x1,		PC0x1c4
PC0x780:	bne  	x4,		x0,		PC0x6a8
PC0x784:	add  	x3,		x1,		x2
PC0x788:	sra  	x2,		x0,		x4
PC0x78c:	beq  	x4,		x2,		PC0xb20
PC0x790:	sw   	x3,				36(x31)
PC0x794:	slti 	x2,		x1,		1677
PC0x798:	srli 	x3,		x4,		20
PC0x79c:	lw   	x1,				48(x31)
PC0x7a0:	mul  	x2,		x2,		x0
PC0x7a4:	sh   	x3,				-38(x31)
PC0x7a8:	blt  	x4,		x1,		PC0x598
PC0x7ac:	bne  	x1,		x0,		PC0xcc0
PC0x7b0:	bgeu 	x4,		x1,		PC0x808
PC0x7b4:	bltu 	x4,		x1,		PC0x9c
PC0x7b8:	mulhu	x3,		x2,		x1
PC0x7bc:	sb   	x3,				93(x31)
PC0x7c0:	sw   	x3,				32(x31)
PC0x7c4:	beq  	x1,		x0,		PC0x224
PC0x7c8:	bgeu 	x2,		x1,		PC0x6c0
PC0x7cc:	bne  	x4,		x3,		PC0x798
PC0x7d0:	blt  	x0,		x2,		PC0x2f4
PC0x7d4:	bge  	x2,		x0,		PC0x360
PC0x7d8:	jal  	x1,				PC0x964
PC0x7dc:	beq  	x4,		x2,		PC0x5a4
PC0x7e0:	beq  	x0,		x3,		PC0x1b8
PC0x7e4:	bge  	x1,		x3,		PC0x2fc
PC0x7e8:	slli 	x3,		x3,		1
PC0x7ec:	sh   	x1,				-16(x31)
PC0x7f0:	sb   	x2,				-12(x31)
PC0x7f4:	bltu 	x0,		x2,		PC0xbd8
PC0x7f8:	bgeu 	x2,		x0,		PC0xbe8
PC0x7fc:	lw   	x3,				16(x31)
PC0x800:	jal  	x4,				PC0x1fc
PC0x804:	and  	x1,		x4,		x0
PC0x808:	sltu 	x3,		x2,		x4
PC0x80c:	slti 	x3,		x0,		-1599
PC0x810:	mulh 	x2,		x2,		x4
PC0x814:	bne  	x4,		x3,		PC0x88c
PC0x818:	lhu  	x3,				-64(x31)
PC0x81c:	lbu  	x2,				47(x31)
PC0x820:	sh   	x2,				62(x31)
PC0x824:	bge  	x4,		x0,		PC0x510
PC0x828:	slt  	x3,		x4,		x2
PC0x82c:	add  	x1,		x3,		x4
PC0x830:	mulhu	x1,		x3,		x0
PC0x834:	lb   	x1,				49(x31)
PC0x838:	lbu  	x3,				45(x31)
PC0x83c:	lw   	x4,				-20(x31)
PC0x840:	bgeu 	x3,		x4,		PC0x708
PC0x844:	lbu  	x1,				16(x31)
PC0x848:	bge  	x2,		x0,		PC0x744
PC0x84c:	sw   	x2,				72(x31)
PC0x850:	sw   	x3,				-32(x31)
PC0x854:	sw   	x1,				32(x31)
PC0x858:	blt  	x1,		x4,		PC0xa1c
PC0x85c:	lb   	x2,				-72(x31)
PC0x860:	sw   	x0,				-20(x31)
PC0x864:	blt  	x2,		x1,		PC0x79c
PC0x868:	sh   	x4,				84(x31)
PC0x86c:	sb   	x0,				-41(x31)
PC0x870:	bne  	x1,		x1,		PC0x590
PC0x874:	xori 	x1,		x1,		1023
PC0x878:	blt  	x4,		x2,		PC0x924
PC0x87c:	slti 	x3,		x4,		-1396
PC0x880:	bne  	x3,		x0,		PC0x51c
PC0x884:	bgeu 	x0,		x4,		PC0x604
PC0x888:	sw   	x2,				72(x31)
PC0x88c:	sh   	x1,				-70(x31)
PC0x890:	srl  	x1,		x0,		x2
PC0x894:	lw   	x2,				-84(x31)
PC0x898:	bge  	x1,		x4,		PC0x38c
PC0x89c:	srai 	x2,		x0,		16
PC0x8a0:	bltu 	x1,		x0,		PC0x828
PC0x8a4:	jal  	x2,				PC0x4d4
PC0x8a8:	sh   	x1,				10(x31)
PC0x8ac:	mulhsu	x4,		x0,		x3
PC0x8b0:	blt  	x2,		x4,		PC0x17c
PC0x8b4:	srai 	x3,		x3,		16
PC0x8b8:	sb   	x1,				24(x31)
PC0x8bc:	beq  	x1,		x3,		PC0x148
PC0x8c0:	bltu 	x4,		x0,		PC0xb7c
PC0x8c4:	bge  	x3,		x2,		PC0x990
PC0x8c8:	bge  	x2,		x1,		PC0x494
PC0x8cc:	xor  	x4,		x2,		x0
PC0x8d0:	lw   	x1,				60(x31)
PC0x8d4:	lb   	x3,				19(x31)
PC0x8d8:	lb   	x3,				-29(x31)
PC0x8dc:	lb   	x1,				-8(x31)
PC0x8e0:	lb   	x4,				89(x31)
PC0x8e4:	sh   	x4,				-56(x31)
PC0x8e8:	bne  	x4,		x0,		PC0x4ec
PC0x8ec:	lb   	x3,				1(x31)
PC0x8f0:	beq  	x2,		x0,		PC0xba8
PC0x8f4:	andi 	x4,		x3,		1752
PC0x8f8:	mulhu	x3,		x4,		x1
PC0x8fc:	sb   	x1,				-25(x31)
PC0x900:	sb   	x2,				-28(x31)
PC0x904:	sh   	x0,				90(x31)
PC0x908:	jal  	x1,				PC0x2f4
PC0x90c:	blt  	x4,		x0,		PC0xabc
PC0x910:	lbu  	x2,				25(x31)
PC0x914:	lh   	x2,				38(x31)
PC0x918:	lw   	x4,				-80(x31)
PC0x91c:	sub  	x4,		x4,		x3
PC0x920:	mulh 	x3,		x2,		x4
PC0x924:	sh   	x0,				36(x31)
PC0x928:	beq  	x4,		x0,		PC0x67c
PC0x92c:	lh   	x1,				0(x31)
PC0x930:	slli 	x4,		x1,		5
PC0x934:	beq  	x4,		x2,		PC0x6e4
PC0x938:	sll  	x3,		x3,		x0
PC0x93c:	srai 	x3,		x1,		14
PC0x940:	lhu  	x2,				-24(x31)
PC0x944:	lb   	x4,				82(x31)
PC0x948:	bge  	x3,		x0,		PC0x49c
PC0x94c:	jal  	x3,				PC0xc84
PC0x950:	lb   	x1,				49(x31)
PC0x954:	nop  
PC0x958:	lb   	x4,				-6(x31)
PC0x95c:	bne  	x0,		x4,		PC0xac
PC0x960:	jal  	x4,				PC0x66c
PC0x964:	beq  	x0,		x3,		PC0xa20
PC0x968:	beq  	x1,		x3,		PC0x520
PC0x96c:	add  	x1,		x3,		x1
PC0x970:	jal  	x2,				PC0xb20
PC0x974:	sh   	x0,				-34(x31)
PC0x978:	beq  	x3,		x4,		PC0x6b0
PC0x97c:	xor  	x3,		x3,		x3
PC0x980:	bltu 	x4,		x1,		PC0x8bc
PC0x984:	sb   	x4,				94(x31)
PC0x988:	slt  	x4,		x0,		x4
PC0x98c:	lbu  	x4,				-8(x31)
PC0x990:	lhu  	x2,				16(x31)
PC0x994:	lbu  	x1,				-22(x31)
PC0x998:	sw   	x1,				4(x31)
PC0x99c:	sub  	x4,		x0,		x4
PC0x9a0:	sb   	x2,				16(x31)
PC0x9a4:	lb   	x4,				-29(x31)
PC0x9a8:	sh   	x2,				-30(x31)
PC0x9ac:	beq  	x2,		x3,		PC0x990
PC0x9b0:	slt  	x2,		x3,		x1
PC0x9b4:	add  	x4,		x3,		x0
PC0x9b8:	lhu  	x3,				46(x31)
PC0x9bc:	sb   	x3,				8(x31)
PC0x9c0:	jal  	x4,				PC0x160
PC0x9c4:	lhu  	x2,				-100(x31)
PC0x9c8:	bge  	x3,		x1,		PC0xcb8
PC0x9cc:	sb   	x0,				-69(x31)
PC0x9d0:	bgeu 	x4,		x1,		PC0x3cc
PC0x9d4:	lhu  	x2,				-18(x31)
PC0x9d8:	lw   	x4,				32(x31)
PC0x9dc:	sw   	x1,				-64(x31)
PC0x9e0:	lbu  	x4,				85(x31)
PC0x9e4:	or   	x3,		x4,		x0
PC0x9e8:	and  	x3,		x4,		x2
PC0x9ec:	sw   	x1,				-4(x31)
PC0x9f0:	bltu 	x1,		x3,		PC0x8c0
PC0x9f4:	lb   	x4,				46(x31)
PC0x9f8:	lb   	x4,				91(x31)
PC0x9fc:	bne  	x2,		x0,		PC0x328
PC0xa00:	srai 	x2,		x0,		19
PC0xa04:	lw   	x4,				28(x31)
PC0xa08:	lw   	x1,				-44(x31)
PC0xa0c:	beq  	x3,		x0,		PC0x184
PC0xa10:	addi 	x1,		x0,		378
PC0xa14:	lhu  	x3,				28(x31)
PC0xa18:	sb   	x4,				100(x31)
PC0xa1c:	lbu  	x3,				19(x31)
PC0xa20:	bge  	x4,		x3,		PC0x808
PC0xa24:	lb   	x3,				38(x31)
PC0xa28:	lw   	x1,				40(x31)
PC0xa2c:	beq  	x1,		x4,		PC0x320
PC0xa30:	srli 	x1,		x4,		16
PC0xa34:	sb   	x4,				-13(x31)
PC0xa38:	sb   	x3,				87(x31)
PC0xa3c:	sub  	x4,		x4,		x4
PC0xa40:	addi 	x4,		x1,		-1155
PC0xa44:	mulh 	x3,		x2,		x1
PC0xa48:	bne  	x3,		x4,		PC0x128
PC0xa4c:	sw   	x2,				60(x31)
PC0xa50:	sb   	x4,				-63(x31)
PC0xa54:	bne  	x2,		x1,		PC0x1c8
PC0xa58:	bne  	x4,		x0,		PC0x238
PC0xa5c:	lbu  	x4,				49(x31)
PC0xa60:	bge  	x2,		x1,		PC0xbf4
PC0xa64:	lbu  	x2,				24(x31)
PC0xa68:	sll  	x2,		x3,		x2
PC0xa6c:	blt  	x2,		x4,		PC0x804
PC0xa70:	lbu  	x1,				78(x31)
PC0xa74:	lb   	x4,				-18(x31)
PC0xa78:	add  	x4,		x2,		x1
PC0xa7c:	bgeu 	x0,		x1,		PC0x200
PC0xa80:	andi 	x4,		x3,		-1075
PC0xa84:	lb   	x3,				-69(x31)
PC0xa88:	sra  	x1,		x4,		x1
PC0xa8c:	andi 	x3,		x2,		49
PC0xa90:	sub  	x4,		x2,		x0
PC0xa94:	bltu 	x2,		x0,		PC0x864
PC0xa98:	sb   	x0,				-39(x31)
PC0xa9c:	bge  	x2,		x0,		PC0x720
PC0xaa0:	lw   	x2,				-16(x31)
PC0xaa4:	srli 	x2,		x4,		19
PC0xaa8:	bne  	x0,		x4,		PC0x8dc
PC0xaac:	sb   	x1,				-29(x31)
PC0xab0:	srai 	x3,		x1,		21
PC0xab4:	slti 	x4,		x1,		-1960
PC0xab8:	blt  	x2,		x3,		PC0x848
PC0xabc:	bltu 	x4,		x2,		PC0x61c
PC0xac0:	sub  	x4,		x4,		x1
PC0xac4:	beq  	x0,		x2,		PC0x958
PC0xac8:	add  	x1,		x4,		x4
PC0xacc:	bne  	x1,		x0,		PC0xaf4
PC0xad0:	blt  	x0,		x2,		PC0x480
PC0xad4:	bne  	x0,		x4,		PC0x7a0
PC0xad8:	jal  	x2,				PC0xcac
PC0xadc:	blt  	x3,		x2,		PC0x100
PC0xae0:	bne  	x1,		x0,		PC0xc30
PC0xae4:	sw   	x0,				32(x31)
PC0xae8:	jal  	x3,				PC0xc7c
PC0xaec:	lh   	x3,				-40(x31)
PC0xaf0:	bgeu 	x3,		x2,		PC0x3c8
PC0xaf4:	bne  	x2,		x1,		PC0x41c
PC0xaf8:	lw   	x4,				72(x31)
PC0xafc:	ori  	x2,		x0,		-557
PC0xb00:	sll  	x3,		x0,		x0
PC0xb04:	lw   	x3,				-80(x31)
PC0xb08:	sw   	x0,				-12(x31)
PC0xb0c:	bgeu 	x0,		x1,		PC0x950
PC0xb10:	jal  	x2,				PC0x524
PC0xb14:	lh   	x4,				62(x31)
PC0xb18:	mulhu	x1,		x1,		x2
PC0xb1c:	jal  	x4,				PC0x858
PC0xb20:	or   	x4,		x4,		x0
PC0xb24:	bne  	x0,		x2,		PC0xc60
PC0xb28:	bne  	x1,		x4,		PC0x45c
PC0xb2c:	sltiu	x1,		x3,		-1660
PC0xb30:	lb   	x4,				-99(x31)
PC0xb34:	srli 	x3,		x4,		27
PC0xb38:	sb   	x4,				-15(x31)
PC0xb3c:	srai 	x4,		x4,		7
PC0xb40:	bltu 	x3,		x2,		PC0xb3c
PC0xb44:	mulh 	x1,		x4,		x2
PC0xb48:	jal  	x2,				PC0xa1c
PC0xb4c:	andi 	x3,		x0,		828
PC0xb50:	bltu 	x2,		x4,		PC0xb70
PC0xb54:	slt  	x2,		x0,		x0
PC0xb58:	blt  	x3,		x2,		PC0xb88
PC0xb5c:	sltu 	x1,		x3,		x1
PC0xb60:	sltu 	x3,		x4,		x3
PC0xb64:	sb   	x2,				36(x31)
PC0xb68:	sltu 	x3,		x4,		x4
PC0xb6c:	sw   	x4,				-36(x31)
PC0xb70:	sw   	x4,				76(x31)
PC0xb74:	mulhu	x4,		x1,		x4
PC0xb78:	bgeu 	x0,		x2,		PC0x524
PC0xb7c:	sltu 	x3,		x3,		x1
PC0xb80:	mulhsu	x4,		x1,		x0
PC0xb84:	jal  	x2,				PC0x998
PC0xb88:	lhu  	x3,				-66(x31)
PC0xb8c:	sub  	x4,		x2,		x4
PC0xb90:	bne  	x3,		x2,		PC0xb70
PC0xb94:	mulhsu	x2,		x3,		x3
PC0xb98:	xor  	x2,		x3,		x3
PC0xb9c:	bne  	x0,		x3,		PC0x28c
PC0xba0:	srai 	x3,		x2,		23
PC0xba4:	lhu  	x1,				28(x31)
PC0xba8:	lhu  	x3,				6(x31)
PC0xbac:	jal  	x1,				PC0x628
PC0xbb0:	bge  	x1,		x3,		PC0xa5c
PC0xbb4:	srai 	x2,		x4,		31
PC0xbb8:	lb   	x3,				61(x31)
PC0xbbc:	blt  	x4,		x0,		PC0x408
PC0xbc0:	xor  	x4,		x0,		x3
PC0xbc4:	lh   	x3,				10(x31)
PC0xbc8:	beq  	x3,		x0,		PC0x150
PC0xbcc:	lw   	x2,				-36(x31)
PC0xbd0:	sw   	x0,				-68(x31)
PC0xbd4:	sw   	x0,				52(x31)
PC0xbd8:	ori  	x3,		x4,		973
PC0xbdc:	lh   	x3,				0(x31)
PC0xbe0:	bge  	x2,		x4,		PC0x544
PC0xbe4:	beq  	x2,		x4,		PC0xccc
PC0xbe8:	bltu 	x1,		x0,		PC0xbac
PC0xbec:	jal  	x3,				PC0xa24
PC0xbf0:	sub  	x2,		x1,		x4
PC0xbf4:	lb   	x4,				29(x31)
PC0xbf8:	sh   	x3,				2(x31)
PC0xbfc:	beq  	x2,		x1,		PC0xc80
PC0xc00:	beq  	x0,		x4,		PC0x144
PC0xc04:	sub  	x2,		x0,		x1
PC0xc08:	bgeu 	x2,		x1,		PC0xa2c
PC0xc0c:	jal  	x4,				PC0x3cc
PC0xc10:	sub  	x1,		x2,		x1
PC0xc14:	sll  	x4,		x0,		x3
PC0xc18:	blt  	x4,		x2,		PC0x8c4
PC0xc1c:	lbu  	x1,				-2(x31)
PC0xc20:	sb   	x2,				-78(x31)
PC0xc24:	lbu  	x1,				3(x31)
PC0xc28:	slti 	x1,		x0,		-1610
PC0xc2c:	bge  	x0,		x1,		PC0x404
PC0xc30:	lw   	x1,				-72(x31)
PC0xc34:	sltiu	x1,		x0,		-867
PC0xc38:	sh   	x2,				-48(x31)
PC0xc3c:	mulhsu	x3,		x2,		x2
PC0xc40:	slti 	x3,		x3,		90
PC0xc44:	lh   	x3,				2(x31)
PC0xc48:	lb   	x1,				35(x31)
PC0xc4c:	bge  	x3,		x1,		PC0x78c
PC0xc50:	blt  	x1,		x4,		PC0xc78
PC0xc54:	beq  	x1,		x0,		PC0x934
PC0xc58:	lw   	x3,				60(x31)
PC0xc5c:	bne  	x3,		x4,		PC0x1dc
PC0xc60:	bne  	x0,		x1,		PC0x79c
PC0xc64:	srai 	x1,		x1,		14
PC0xc68:	jal  	x3,				PC0x9c8
PC0xc6c:	lb   	x3,				0(x31)
PC0xc70:	lh   	x2,				28(x31)
PC0xc74:	sw   	x3,				96(x31)
PC0xc78:	bge  	x1,		x4,		PC0x4fc
PC0xc7c:	sb   	x0,				29(x31)
PC0xc80:	mulhu	x2,		x0,		x3
PC0xc84:	lbu  	x3,				9(x31)
PC0xc88:	srli 	x1,		x3,		2
PC0xc8c:	beq  	x3,		x4,		PC0xa38
PC0xc90:	bgeu 	x4,		x0,		PC0x8c
PC0xc94:	sh   	x1,				36(x31)
PC0xc98:	sw   	x4,				24(x31)
PC0xc9c:	lhu  	x3,				84(x31)
PC0xca0:	sw   	x2,				56(x31)
PC0xca4:	sw   	x0,				-52(x31)
PC0xca8:	sb   	x3,				-56(x31)
PC0xcac:	bltu 	x2,		x1,		PC0xbd0
PC0xcb0:	sw   	x1,				24(x31)
PC0xcb4:	add  	x3,		x3,		x4
PC0xcb8:	bgeu 	x4,		x2,		PC0x6d8
PC0xcbc:	and  	x1,		x0,		x4
PC0xcc0:	sh   	x3,				68(x31)
PC0xcc4:	sh   	x1,				86(x31)
PC0xcc8:	lh   	x1,				-66(x31)
PC0xccc:	bltu 	x3,		x1,		PC0x4b4
PC0xcd0:	sh   	x2,				88(x31)
PC0xcd4:	jal  	x1,				PC0x8d8
PC0xcd8:	lh   	x3,				-20(x31)
PC0xcdc:	mulh 	x3,		x0,		x4
PC0xce0:	sb   	x1,				-60(x31)
PC0xce4:	bge  	x2,		x0,		PC0x8a4
PC0xce8:	slti 	x1,		x0,		-1474
PC0xcec:	sh   	x4,				-18(x31)
PC0xcf0:	blt  	x4,		x2,		PC0xba4
PC0xcf4:	lbu  	x1,				96(x31)
PC0xcf8:	bltu 	x2,		x0,		PC0x604
PC0xcfc:	bne  	x4,		x2,		PC0x288
PC0xd00:	blt  	x1,		x2,		PC0x1bc
PC0xd04:	sb   	x0,				36(x31)
wfi