addi 	x0,		x0,		1475
addi 	x1,		x0,		1170
addi 	x2,		x0,		25
addi 	x3,		x0,		348
addi 	x4,		x0,		13
addi 	x5,		x0,		401
addi 	x6,		x0,		1541
addi 	x7,		x0,		1703
addi 	x8,		x0,		-1618
addi 	x9,		x0,		1327
addi 	x10,	x0,		803
addi 	x11,	x0,		-1729
addi 	x12,	x0,		-420
addi 	x13,	x0,		-1809
addi 	x14,	x0,		1854
addi 	x15,	x0,		1612
addi 	x16,	x0,		-1805
addi 	x17,	x0,		1866
addi 	x18,	x0,		328
addi 	x19,	x0,		1428
addi 	x20,	x0,		1543
addi 	x21,	x0,		1726
addi 	x22,	x0,		1963
addi 	x23,	x0,		-833
addi 	x24,	x0,		1236
addi 	x25,	x0,		-78
addi 	x26,	x0,		-1044
addi 	x27,	x0,		1979
addi 	x28,	x0,		1297
addi 	x29,	x0,		-127
addi 	x30,	x0,		2017
addi 	x31,	x0,		-1588
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
PC0x88:	jal  	x1,				PC0xbb0
PC0x8c:	sh   	x2,				-96(x31)
PC0x90:	bne  	x1,		x3,		PC0x8bc
PC0x94:	jal  	x4,				PC0x4ec
PC0x98:	sb   	x3,				-98(x31)
PC0x9c:	lw   	x1,				-96(x31)
PC0xa0:	srli 	x2,		x4,		3
PC0xa4:	sb   	x3,				-3(x31)
PC0xa8:	bge  	x4,		x0,		PC0x30c
PC0xac:	add  	x1,		x0,		x4
PC0xb0:	beq  	x3,		x2,		PC0x7d4
PC0xb4:	sub  	x2,		x1,		x1
PC0xb8:	sb   	x1,				51(x31)
PC0xbc:	sub  	x4,		x1,		x0
PC0xc0:	slti 	x3,		x2,		-528
PC0xc4:	mul  	x4,		x0,		x3
PC0xc8:	lh   	x4,				-98(x31)
PC0xcc:	andi 	x1,		x1,		-1768
PC0xd0:	sltiu	x1,		x1,		-1546
PC0xd4:	sw   	x1,				-64(x31)
PC0xd8:	sb   	x4,				15(x31)
PC0xdc:	blt  	x1,		x0,		PC0xa24
PC0xe0:	jal  	x4,				PC0xa54
PC0xe4:	lb   	x2,				-61(x31)
PC0xe8:	lh   	x3,				-64(x31)
PC0xec:	nop  
PC0xf0:	sw   	x1,				-12(x31)
PC0xf4:	sh   	x3,				-70(x31)
PC0xf8:	beq  	x0,		x4,		PC0xb74
PC0xfc:	mulhsu	x4,		x0,		x4
PC0x100:	bltu 	x4,		x2,		PC0x7e8
PC0x104:	addi 	x2,		x4,		1570
PC0x108:	blt  	x0,		x4,		PC0x138
PC0x10c:	and  	x4,		x1,		x1
PC0x110:	sw   	x3,				40(x31)
PC0x114:	slt  	x3,		x1,		x2
PC0x118:	sb   	x0,				70(x31)
PC0x11c:	blt  	x2,		x1,		PC0x6b8
PC0x120:	nop  
PC0x124:	jal  	x2,				PC0xc44
PC0x128:	lhu  	x1,				50(x31)
PC0x12c:	lbu  	x1,				-3(x31)
PC0x130:	bge  	x2,		x1,		PC0x664
PC0x134:	bne  	x3,		x0,		PC0x674
PC0x138:	sw   	x2,				92(x31)
PC0x13c:	or   	x1,		x4,		x3
PC0x140:	sw   	x0,				52(x31)
PC0x144:	sh   	x3,				-68(x31)
PC0x148:	bge  	x0,		x4,		PC0x4fc
PC0x14c:	add  	x1,		x2,		x3
PC0x150:	lw   	x1,				-12(x31)
PC0x154:	srl  	x2,		x1,		x0
PC0x158:	andi 	x4,		x3,		906
PC0x15c:	lh   	x2,				40(x31)
PC0x160:	bgeu 	x4,		x0,		PC0x21c
PC0x164:	lhu  	x2,				-10(x31)
PC0x168:	sh   	x2,				-60(x31)
PC0x16c:	sw   	x3,				56(x31)
PC0x170:	mul  	x1,		x2,		x0
PC0x174:	bltu 	x2,		x0,		PC0x528
PC0x178:	beq  	x1,		x4,		PC0x8d0
PC0x17c:	ori  	x4,		x0,		-682
PC0x180:	bltu 	x3,		x0,		PC0x224
PC0x184:	bltu 	x2,		x1,		PC0x538
PC0x188:	sb   	x2,				66(x31)
PC0x18c:	jal  	x1,				PC0xc04
PC0x190:	beq  	x4,		x3,		PC0xcc4
PC0x194:	lh   	x4,				-96(x31)
PC0x198:	slti 	x2,		x1,		-1141
PC0x19c:	sh   	x0,				-60(x31)
PC0x1a0:	bge  	x1,		x2,		PC0x2b8
PC0x1a4:	mulhsu	x2,		x1,		x3
PC0x1a8:	lhu  	x4,				40(x31)
PC0x1ac:	bltu 	x4,		x3,		PC0x518
PC0x1b0:	or   	x1,		x2,		x3
PC0x1b4:	beq  	x1,		x4,		PC0xa70
PC0x1b8:	lhu  	x2,				-70(x31)
PC0x1bc:	blt  	x0,		x3,		PC0x730
PC0x1c0:	xor  	x3,		x4,		x3
PC0x1c4:	bltu 	x4,		x1,		PC0xa7c
PC0x1c8:	sh   	x4,				-34(x31)
PC0x1cc:	sh   	x2,				-54(x31)
PC0x1d0:	beq  	x2,		x0,		PC0x3d8
PC0x1d4:	lh   	x2,				94(x31)
PC0x1d8:	beq  	x3,		x2,		PC0x650
PC0x1dc:	mulh 	x3,		x2,		x0
PC0x1e0:	sw   	x0,				36(x31)
PC0x1e4:	bne  	x3,		x0,		PC0x470
PC0x1e8:	lh   	x1,				-62(x31)
PC0x1ec:	srl  	x3,		x4,		x0
PC0x1f0:	lw   	x1,				-100(x31)
PC0x1f4:	lw   	x3,				-64(x31)
PC0x1f8:	lhu  	x4,				-98(x31)
PC0x1fc:	blt  	x2,		x0,		PC0xbbc
PC0x200:	lh   	x4,				-70(x31)
PC0x204:	jal  	x4,				PC0x978
PC0x208:	sll  	x2,		x3,		x1
PC0x20c:	srai 	x1,		x4,		11
PC0x210:	sb   	x0,				98(x31)
PC0x214:	sll  	x2,		x0,		x2
PC0x218:	lw   	x4,				40(x31)
PC0x21c:	bgeu 	x2,		x4,		PC0x5c0
PC0x220:	addi 	x4,		x0,		1353
PC0x224:	sh   	x4,				-50(x31)
PC0x228:	jal  	x4,				PC0xc54
PC0x22c:	add  	x3,		x2,		x2
PC0x230:	bltu 	x1,		x2,		PC0x640
PC0x234:	bgeu 	x4,		x0,		PC0x838
PC0x238:	bltu 	x2,		x0,		PC0xaac
PC0x23c:	lb   	x2,				95(x31)
PC0x240:	lw   	x3,				-52(x31)
PC0x244:	lb   	x1,				52(x31)
PC0x248:	and  	x1,		x1,		x3
PC0x24c:	sw   	x0,				-56(x31)
PC0x250:	jal  	x4,				PC0xbf8
PC0x254:	lbu  	x2,				38(x31)
PC0x258:	sb   	x0,				8(x31)
PC0x25c:	sh   	x3,				28(x31)
PC0x260:	lb   	x3,				28(x31)
PC0x264:	sh   	x1,				-50(x31)
PC0x268:	bltu 	x1,		x2,		PC0x910
PC0x26c:	srai 	x3,		x2,		19
PC0x270:	addi 	x4,		x0,		-897
PC0x274:	add  	x3,		x3,		x2
PC0x278:	lh   	x1,				-60(x31)
PC0x27c:	beq  	x4,		x3,		PC0x110
PC0x280:	bne  	x2,		x1,		PC0x4bc
PC0x284:	mulhsu	x2,		x1,		x1
PC0x288:	bne  	x0,		x1,		PC0x864
PC0x28c:	lbu  	x1,				-10(x31)
PC0x290:	sb   	x3,				31(x31)
PC0x294:	bltu 	x1,		x2,		PC0x8fc
PC0x298:	blt  	x4,		x0,		PC0x7f0
PC0x29c:	bge  	x1,		x3,		PC0x618
PC0x2a0:	jal  	x2,				PC0x764
PC0x2a4:	bltu 	x1,		x4,		PC0xa9c
PC0x2a8:	lhu  	x1,				-64(x31)
PC0x2ac:	jal  	x1,				PC0xb30
PC0x2b0:	jal  	x2,				PC0x6a0
PC0x2b4:	lh   	x3,				56(x31)
PC0x2b8:	add  	x1,		x0,		x2
PC0x2bc:	sh   	x1,				82(x31)
PC0x2c0:	bne  	x3,		x0,		PC0x850
PC0x2c4:	srli 	x4,		x1,		30
PC0x2c8:	bge  	x1,		x0,		PC0xbf4
PC0x2cc:	andi 	x2,		x2,		68
PC0x2d0:	beq  	x4,		x0,		PC0x3d0
PC0x2d4:	or   	x3,		x3,		x2
PC0x2d8:	mul  	x1,		x1,		x4
PC0x2dc:	jal  	x3,				PC0xec
PC0x2e0:	sw   	x0,				4(x31)
PC0x2e4:	sw   	x3,				4(x31)
PC0x2e8:	lb   	x1,				-61(x31)
PC0x2ec:	lh   	x2,				8(x31)
PC0x2f0:	srl  	x1,		x1,		x1
PC0x2f4:	bgeu 	x4,		x0,		PC0x13c
PC0x2f8:	lb   	x3,				-70(x31)
PC0x2fc:	jal  	x1,				PC0x1b0
PC0x300:	lh   	x3,				28(x31)
PC0x304:	blt  	x4,		x1,		PC0x7ec
PC0x308:	lw   	x1,				36(x31)
PC0x30c:	lh   	x1,				8(x31)
PC0x310:	bltu 	x0,		x4,		PC0x178
PC0x314:	bge  	x0,		x2,		PC0x428
PC0x318:	sw   	x3,				-64(x31)
PC0x31c:	ori  	x2,		x0,		45
PC0x320:	bltu 	x0,		x4,		PC0x688
PC0x324:	lw   	x2,				-56(x31)
PC0x328:	sw   	x3,				40(x31)
PC0x32c:	lb   	x4,				38(x31)
PC0x330:	lw   	x2,				4(x31)
PC0x334:	sra  	x3,		x2,		x1
PC0x338:	addi 	x1,		x1,		1050
PC0x33c:	lh   	x3,				52(x31)
PC0x340:	mulhsu	x3,		x0,		x2
PC0x344:	beq  	x4,		x1,		PC0x6ac
PC0x348:	sw   	x3,				-80(x31)
PC0x34c:	slti 	x4,		x3,		-1252
PC0x350:	sub  	x2,		x0,		x2
PC0x354:	bge  	x0,		x3,		PC0x918
PC0x358:	lw   	x3,				-56(x31)
PC0x35c:	sll  	x1,		x3,		x0
PC0x360:	andi 	x2,		x4,		-474
PC0x364:	lhu  	x2,				50(x31)
PC0x368:	lbu  	x2,				7(x31)
PC0x36c:	bne  	x0,		x4,		PC0x4a8
PC0x370:	slli 	x3,		x3,		14
PC0x374:	bne  	x2,		x0,		PC0x8f0
PC0x378:	bne  	x4,		x2,		PC0x648
PC0x37c:	mul  	x1,		x2,		x1
PC0x380:	sb   	x0,				36(x31)
PC0x384:	sub  	x1,		x4,		x1
PC0x388:	sb   	x4,				-89(x31)
PC0x38c:	blt  	x0,		x3,		PC0x8a4
PC0x390:	bne  	x4,		x1,		PC0x7fc
PC0x394:	sw   	x2,				52(x31)
PC0x398:	bne  	x0,		x4,		PC0x754
PC0x39c:	sw   	x1,				-4(x31)
PC0x3a0:	bltu 	x2,		x3,		PC0x414
PC0x3a4:	lb   	x1,				-12(x31)
PC0x3a8:	srli 	x1,		x1,		29
PC0x3ac:	beq  	x0,		x3,		PC0x120
PC0x3b0:	sw   	x4,				48(x31)
PC0x3b4:	mul  	x1,		x4,		x3
PC0x3b8:	mulh 	x3,		x1,		x0
PC0x3bc:	srli 	x1,		x3,		16
PC0x3c0:	lb   	x1,				-70(x31)
PC0x3c4:	blt  	x3,		x0,		PC0xe8
PC0x3c8:	bgeu 	x1,		x3,		PC0x2a4
PC0x3cc:	blt  	x0,		x4,		PC0xb6c
PC0x3d0:	beq  	x4,		x0,		PC0xf8
PC0x3d4:	beq  	x1,		x0,		PC0x988
PC0x3d8:	xor  	x2,		x2,		x2
PC0x3dc:	mulh 	x3,		x4,		x2
PC0x3e0:	sh   	x1,				-98(x31)
PC0x3e4:	sh   	x1,				-40(x31)
PC0x3e8:	mulhsu	x3,		x1,		x0
PC0x3ec:	bgeu 	x2,		x4,		PC0x65c
PC0x3f0:	sh   	x0,				94(x31)
PC0x3f4:	sb   	x4,				29(x31)
PC0x3f8:	srl  	x1,		x3,		x3
PC0x3fc:	blt  	x2,		x3,		PC0xa24
PC0x400:	mul  	x2,		x0,		x3
PC0x404:	or   	x3,		x1,		x0
PC0x408:	bgeu 	x1,		x3,		PC0x908
PC0x40c:	sh   	x2,				-74(x31)
PC0x410:	jal  	x3,				PC0x710
PC0x414:	bltu 	x1,		x4,		PC0xbd4
PC0x418:	beq  	x4,		x1,		PC0x43c
PC0x41c:	slli 	x4,		x1,		21
PC0x420:	lhu  	x1,				40(x31)
PC0x424:	bne  	x0,		x4,		PC0x8d8
PC0x428:	ori  	x3,		x0,		807
PC0x42c:	jal  	x2,				PC0x850
PC0x430:	sb   	x0,				-89(x31)
PC0x434:	sltu 	x3,		x4,		x2
PC0x438:	sb   	x0,				-28(x31)
PC0x43c:	sh   	x4,				-58(x31)
PC0x440:	mul  	x4,		x2,		x3
PC0x444:	bltu 	x4,		x3,		PC0x5a4
PC0x448:	lh   	x1,				56(x31)
PC0x44c:	bne  	x4,		x0,		PC0x944
PC0x450:	bgeu 	x0,		x3,		PC0x3dc
PC0x454:	andi 	x1,		x1,		-1752
PC0x458:	xor  	x3,		x2,		x3
PC0x45c:	bgeu 	x2,		x1,		PC0x7b8
PC0x460:	jal  	x1,				PC0x35c
PC0x464:	bne  	x4,		x3,		PC0x1fc
PC0x468:	sub  	x1,		x1,		x4
PC0x46c:	sw   	x0,				-48(x31)
PC0x470:	lb   	x4,				48(x31)
PC0x474:	jal  	x1,				PC0x358
PC0x478:	bge  	x4,		x0,		PC0xc7c
PC0x47c:	xori 	x3,		x2,		-368
PC0x480:	lbu  	x1,				37(x31)
PC0x484:	lb   	x2,				66(x31)
PC0x488:	sh   	x0,				86(x31)
PC0x48c:	lhu  	x4,				82(x31)
PC0x490:	slt  	x4,		x4,		x1
PC0x494:	sh   	x2,				54(x31)
PC0x498:	addi 	x2,		x1,		-214
PC0x49c:	bne  	x0,		x1,		PC0x934
PC0x4a0:	sb   	x0,				-39(x31)
PC0x4a4:	lb   	x1,				-57(x31)
PC0x4a8:	lhu  	x4,				-80(x31)
PC0x4ac:	mul  	x2,		x4,		x2
PC0x4b0:	bltu 	x0,		x2,		PC0x870
PC0x4b4:	blt  	x0,		x3,		PC0xcf4
PC0x4b8:	mul  	x2,		x0,		x4
PC0x4bc:	bgeu 	x2,		x3,		PC0x820
PC0x4c0:	lbu  	x3,				42(x31)
PC0x4c4:	bgeu 	x3,		x4,		PC0x268
PC0x4c8:	addi 	x2,		x2,		1335
PC0x4cc:	sb   	x4,				-6(x31)
PC0x4d0:	add  	x4,		x4,		x3
PC0x4d4:	sh   	x1,				6(x31)
PC0x4d8:	lhu  	x3,				-6(x31)
PC0x4dc:	bltu 	x4,		x3,		PC0x2e4
PC0x4e0:	bgeu 	x1,		x2,		PC0x64c
PC0x4e4:	lbu  	x4,				-10(x31)
PC0x4e8:	sub  	x4,		x3,		x4
PC0x4ec:	sltiu	x1,		x3,		-1411
PC0x4f0:	srli 	x1,		x2,		28
PC0x4f4:	blt  	x3,		x4,		PC0xa50
PC0x4f8:	sw   	x2,				28(x31)
PC0x4fc:	jal  	x4,				PC0x770
PC0x500:	lbu  	x1,				94(x31)
PC0x504:	ori  	x2,		x4,		-1430
PC0x508:	mulh 	x3,		x0,		x2
PC0x50c:	lhu  	x1,				66(x31)
PC0x510:	lb   	x4,				15(x31)
PC0x514:	sra  	x4,		x1,		x2
PC0x518:	sw   	x4,				80(x31)
PC0x51c:	lh   	x1,				8(x31)
PC0x520:	srai 	x3,		x3,		22
PC0x524:	srli 	x1,		x0,		17
PC0x528:	bltu 	x0,		x4,		PC0x25c
PC0x52c:	andi 	x1,		x4,		-159
PC0x530:	jal  	x2,				PC0x470
PC0x534:	lbu  	x3,				86(x31)
PC0x538:	add  	x2,		x0,		x2
PC0x53c:	bne  	x4,		x1,		PC0xd8
PC0x540:	beq  	x2,		x1,		PC0x340
PC0x544:	sw   	x1,				-48(x31)
PC0x548:	lbu  	x4,				-74(x31)
PC0x54c:	sltu 	x3,		x2,		x3
PC0x550:	lhu  	x2,				-12(x31)
PC0x554:	mulhu	x1,		x4,		x3
PC0x558:	ori  	x4,		x2,		-320
PC0x55c:	srai 	x2,		x0,		27
PC0x560:	or   	x4,		x4,		x4
PC0x564:	sw   	x1,				-32(x31)
PC0x568:	bge  	x2,		x1,		PC0xb44
PC0x56c:	jal  	x3,				PC0x1e4
PC0x570:	bgeu 	x0,		x3,		PC0x250
PC0x574:	sub  	x3,		x4,		x3
PC0x578:	bgeu 	x4,		x2,		PC0xb20
PC0x57c:	beq  	x0,		x1,		PC0x7b8
PC0x580:	bltu 	x0,		x4,		PC0xc44
PC0x584:	sw   	x3,				-12(x31)
PC0x588:	mulhsu	x1,		x0,		x3
PC0x58c:	lh   	x1,				-54(x31)
PC0x590:	sw   	x3,				-4(x31)
PC0x594:	lb   	x1,				-1(x31)
PC0x598:	bltu 	x1,		x0,		PC0x52c
PC0x59c:	sw   	x1,				-52(x31)
PC0x5a0:	jal  	x3,				PC0x61c
PC0x5a4:	sb   	x4,				22(x31)
PC0x5a8:	add  	x2,		x2,		x2
PC0x5ac:	lhu  	x4,				-58(x31)
PC0x5b0:	lbu  	x4,				31(x31)
PC0x5b4:	lh   	x1,				50(x31)
PC0x5b8:	lw   	x1,				68(x31)
PC0x5bc:	bgeu 	x4,		x3,		PC0x5d4
PC0x5c0:	bge  	x0,		x1,		PC0xc24
PC0x5c4:	sb   	x1,				-81(x31)
PC0x5c8:	sh   	x3,				-82(x31)
PC0x5cc:	blt  	x2,		x4,		PC0xa1c
PC0x5d0:	lh   	x2,				-52(x31)
PC0x5d4:	lbu  	x3,				-46(x31)
PC0x5d8:	lb   	x2,				5(x31)
PC0x5dc:	bne  	x4,		x0,		PC0xae4
PC0x5e0:	lbu  	x3,				-11(x31)
PC0x5e4:	slt  	x1,		x4,		x3
PC0x5e8:	sb   	x0,				79(x31)
PC0x5ec:	sub  	x4,		x1,		x4
PC0x5f0:	jal  	x3,				PC0xbc8
PC0x5f4:	lh   	x2,				78(x31)
PC0x5f8:	blt  	x3,		x0,		PC0x5cc
PC0x5fc:	srli 	x1,		x3,		23
PC0x600:	bgeu 	x0,		x4,		PC0xb04
PC0x604:	bltu 	x4,		x3,		PC0x560
PC0x608:	ori  	x3,		x2,		-1567
PC0x60c:	lb   	x4,				-79(x31)
PC0x610:	sra  	x4,		x2,		x4
PC0x614:	beq  	x1,		x0,		PC0x504
PC0x618:	bgeu 	x3,		x4,		PC0xfc
PC0x61c:	sw   	x3,				4(x31)
PC0x620:	xori 	x3,		x0,		747
PC0x624:	sra  	x4,		x2,		x3
PC0x628:	sw   	x2,				-28(x31)
PC0x62c:	bge  	x2,		x4,		PC0x438
PC0x630:	sh   	x1,				28(x31)
PC0x634:	lhu  	x1,				-96(x31)
PC0x638:	sltiu	x4,		x3,		-1500
PC0x63c:	bgeu 	x2,		x4,		PC0x1a0
PC0x640:	xor  	x1,		x3,		x1
PC0x644:	bgeu 	x4,		x0,		PC0x170
PC0x648:	bne  	x2,		x1,		PC0x3f0
PC0x64c:	sw   	x0,				96(x31)
PC0x650:	lhu  	x2,				-32(x31)
PC0x654:	add  	x3,		x0,		x1
PC0x658:	bne  	x3,		x1,		PC0x370
PC0x65c:	sh   	x2,				0(x31)
PC0x660:	sb   	x1,				-20(x31)
PC0x664:	sw   	x1,				-44(x31)
PC0x668:	jal  	x4,				PC0x1b4
PC0x66c:	lbu  	x4,				6(x31)
PC0x670:	lb   	x1,				-57(x31)
PC0x674:	blt  	x4,		x2,		PC0x1fc
PC0x678:	sw   	x3,				28(x31)
PC0x67c:	lb   	x2,				96(x31)
PC0x680:	sb   	x4,				48(x31)
PC0x684:	srl  	x4,		x0,		x4
PC0x688:	slti 	x4,		x0,		1902
PC0x68c:	lw   	x2,				40(x31)
PC0x690:	sb   	x1,				-43(x31)
PC0x694:	bne  	x2,		x4,		PC0x798
PC0x698:	slt  	x4,		x2,		x2
PC0x69c:	and  	x1,		x1,		x2
PC0x6a0:	xor  	x4,		x4,		x4
PC0x6a4:	add  	x4,		x0,		x0
PC0x6a8:	sb   	x0,				77(x31)
PC0x6ac:	blt  	x2,		x4,		PC0xc78
PC0x6b0:	andi 	x4,		x3,		-1279
PC0x6b4:	bge  	x2,		x4,		PC0xb30
PC0x6b8:	lw   	x2,				-76(x31)
PC0x6bc:	lhu  	x1,				58(x31)
PC0x6c0:	bgeu 	x4,		x3,		PC0x828
PC0x6c4:	srl  	x2,		x4,		x0
PC0x6c8:	lh   	x2,				58(x31)
PC0x6cc:	mulhsu	x1,		x1,		x3
PC0x6d0:	add  	x3,		x3,		x2
PC0x6d4:	lb   	x4,				-10(x31)
PC0x6d8:	beq  	x4,		x3,		PC0x87c
PC0x6dc:	sb   	x2,				-80(x31)
PC0x6e0:	sb   	x2,				78(x31)
PC0x6e4:	lb   	x2,				-68(x31)
PC0x6e8:	srli 	x3,		x2,		2
PC0x6ec:	bge  	x1,		x4,		PC0xa34
PC0x6f0:	lh   	x2,				-28(x31)
PC0x6f4:	xori 	x3,		x1,		781
PC0x6f8:	sub  	x2,		x4,		x4
PC0x6fc:	sw   	x4,				-20(x31)
PC0x700:	xori 	x3,		x2,		1231
PC0x704:	slt  	x4,		x3,		x1
PC0x708:	bge  	x1,		x3,		PC0xc2c
PC0x70c:	lh   	x2,				-12(x31)
PC0x710:	jal  	x3,				PC0x6b4
PC0x714:	bne  	x0,		x3,		PC0x2e4
PC0x718:	lh   	x4,				-50(x31)
PC0x71c:	sb   	x3,				30(x31)
PC0x720:	blt  	x1,		x0,		PC0xa40
PC0x724:	jal  	x1,				PC0x108
PC0x728:	lb   	x1,				5(x31)
PC0x72c:	sw   	x2,				96(x31)
PC0x730:	andi 	x1,		x0,		-1379
PC0x734:	lb   	x4,				-64(x31)
PC0x738:	addi 	x1,		x3,		1562
PC0x73c:	add  	x3,		x4,		x1
PC0x740:	bgeu 	x2,		x3,		PC0x348
PC0x744:	bltu 	x4,		x3,		PC0x138
PC0x748:	bge  	x4,		x2,		PC0x3c0
PC0x74c:	lh   	x3,				-20(x31)
PC0x750:	bne  	x1,		x3,		PC0x488
PC0x754:	bne  	x3,		x1,		PC0xcb0
PC0x758:	sb   	x3,				-70(x31)
PC0x75c:	bltu 	x1,		x4,		PC0x7d4
PC0x760:	lb   	x1,				-6(x31)
PC0x764:	lb   	x3,				-41(x31)
PC0x768:	sw   	x2,				-44(x31)
PC0x76c:	nop  
PC0x770:	lh   	x2,				-44(x31)
PC0x774:	blt  	x0,		x1,		PC0x7a4
PC0x778:	bltu 	x0,		x3,		PC0xa60
PC0x77c:	blt  	x2,		x0,		PC0x240
PC0x780:	bgeu 	x2,		x3,		PC0xa30
PC0x784:	srli 	x2,		x3,		29
PC0x788:	bgeu 	x4,		x3,		PC0x868
PC0x78c:	sra  	x1,		x4,		x0
PC0x790:	lh   	x4,				-54(x31)
PC0x794:	lbu  	x1,				-31(x31)
PC0x798:	bne  	x0,		x4,		PC0x3bc
PC0x79c:	jal  	x3,				PC0x608
PC0x7a0:	or   	x1,		x0,		x0
PC0x7a4:	jal  	x3,				PC0x6e4
PC0x7a8:	ori  	x2,		x2,		-39
PC0x7ac:	sw   	x0,				40(x31)
PC0x7b0:	bge  	x2,		x0,		PC0x1ec
PC0x7b4:	sb   	x0,				-56(x31)
PC0x7b8:	bltu 	x1,		x4,		PC0x6e4
PC0x7bc:	xor  	x3,		x4,		x0
PC0x7c0:	sw   	x1,				100(x31)
PC0x7c4:	sb   	x0,				-67(x31)
PC0x7c8:	add  	x3,		x3,		x3
PC0x7cc:	sw   	x2,				-24(x31)
PC0x7d0:	lh   	x2,				-98(x31)
PC0x7d4:	beq  	x0,		x3,		PC0xd04
PC0x7d8:	sb   	x1,				19(x31)
PC0x7dc:	ori  	x1,		x4,		542
PC0x7e0:	xori 	x1,		x2,		716
PC0x7e4:	bltu 	x3,		x4,		PC0x7e8
PC0x7e8:	jal  	x3,				PC0x788
PC0x7ec:	bge  	x3,		x1,		PC0x5f8
PC0x7f0:	lbu  	x3,				-49(x31)
PC0x7f4:	bne  	x3,		x1,		PC0x630
PC0x7f8:	lh   	x3,				14(x31)
PC0x7fc:	bge  	x3,		x1,		PC0x2f8
PC0x800:	sb   	x2,				-99(x31)
PC0x804:	sb   	x0,				-44(x31)
PC0x808:	sll  	x2,		x2,		x2
PC0x80c:	sltiu	x3,		x0,		-637
PC0x810:	jal  	x1,				PC0xaa0
PC0x814:	ori  	x3,		x0,		-974
PC0x818:	bne  	x2,		x1,		PC0x584
PC0x81c:	sh   	x0,				-62(x31)
PC0x820:	sub  	x3,		x4,		x1
PC0x824:	ori  	x2,		x3,		-2044
PC0x828:	srli 	x3,		x1,		29
PC0x82c:	sll  	x3,		x1,		x1
PC0x830:	sub  	x2,		x1,		x1
PC0x834:	bltu 	x4,		x2,		PC0x434
PC0x838:	sw   	x2,				-80(x31)
PC0x83c:	sb   	x0,				70(x31)
PC0x840:	bltu 	x1,		x3,		PC0x560
PC0x844:	bge  	x2,		x4,		PC0xc44
PC0x848:	jal  	x2,				PC0x260
PC0x84c:	bgeu 	x1,		x2,		PC0x85c
PC0x850:	lw   	x2,				-72(x31)
PC0x854:	bge  	x3,		x1,		PC0x494
PC0x858:	lb   	x2,				22(x31)
PC0x85c:	jal  	x3,				PC0x75c
PC0x860:	bge  	x2,		x3,		PC0xb4c
PC0x864:	bgeu 	x4,		x1,		PC0xe8
PC0x868:	beq  	x3,		x0,		PC0x428
PC0x86c:	beq  	x1,		x4,		PC0x2dc
PC0x870:	lhu  	x2,				80(x31)
PC0x874:	lh   	x1,				42(x31)
PC0x878:	bne  	x2,		x4,		PC0xbec
PC0x87c:	lw   	x2,				48(x31)
PC0x880:	mulh 	x4,		x3,		x4
PC0x884:	mul  	x2,		x1,		x4
PC0x888:	lh   	x3,				8(x31)
PC0x88c:	lhu  	x1,				-22(x31)
PC0x890:	bge  	x1,		x3,		PC0x7d4
PC0x894:	addi 	x2,		x2,		222
PC0x898:	xori 	x2,		x4,		-995
PC0x89c:	lhu  	x3,				-22(x31)
PC0x8a0:	addi 	x3,		x1,		1889
PC0x8a4:	sw   	x2,				32(x31)
PC0x8a8:	bltu 	x1,		x2,		PC0x6a4
PC0x8ac:	sltiu	x1,		x3,		947
PC0x8b0:	bne  	x3,		x0,		PC0x938
PC0x8b4:	lhu  	x1,				36(x31)
PC0x8b8:	bge  	x1,		x0,		PC0xa4
PC0x8bc:	nop  
PC0x8c0:	sll  	x2,		x0,		x4
PC0x8c4:	sh   	x1,				-56(x31)
PC0x8c8:	lb   	x1,				52(x31)
PC0x8cc:	lhu  	x1,				0(x31)
PC0x8d0:	beq  	x1,		x4,		PC0x37c
PC0x8d4:	sh   	x1,				82(x31)
PC0x8d8:	or   	x1,		x0,		x2
PC0x8dc:	mulhsu	x1,		x2,		x4
PC0x8e0:	sh   	x1,				-90(x31)
PC0x8e4:	sll  	x1,		x3,		x2
PC0x8e8:	sb   	x3,				13(x31)
PC0x8ec:	sb   	x0,				13(x31)
PC0x8f0:	blt  	x0,		x2,		PC0x6dc
PC0x8f4:	bltu 	x3,		x1,		PC0x7b4
PC0x8f8:	nop  
PC0x8fc:	bltu 	x4,		x3,		PC0x68c
PC0x900:	blt  	x4,		x2,		PC0x8dc
PC0x904:	and  	x2,		x4,		x4
PC0x908:	bltu 	x0,		x2,		PC0xb90
PC0x90c:	sb   	x1,				-4(x31)
PC0x910:	sub  	x2,		x4,		x0
PC0x914:	mulhu	x3,		x3,		x3
PC0x918:	beq  	x2,		x0,		PC0xfc
PC0x91c:	lh   	x3,				-78(x31)
PC0x920:	lw   	x2,				-44(x31)
PC0x924:	blt  	x0,		x4,		PC0x1a8
PC0x928:	lhu  	x4,				96(x31)
PC0x92c:	lw   	x4,				-72(x31)
PC0x930:	blt  	x3,		x0,		PC0x27c
PC0x934:	lbu  	x4,				-82(x31)
PC0x938:	ori  	x2,		x2,		185
PC0x93c:	jal  	x1,				PC0x6f0
PC0x940:	beq  	x4,		x3,		PC0x550
PC0x944:	lw   	x4,				-64(x31)
PC0x948:	blt  	x1,		x3,		PC0x2b8
PC0x94c:	or   	x4,		x3,		x1
PC0x950:	add  	x2,		x3,		x1
PC0x954:	mulh 	x4,		x2,		x1
PC0x958:	bgeu 	x3,		x4,		PC0x384
PC0x95c:	lb   	x3,				58(x31)
PC0x960:	lbu  	x1,				-73(x31)
PC0x964:	sh   	x0,				-96(x31)
PC0x968:	ori  	x2,		x4,		691
PC0x96c:	sll  	x1,		x0,		x2
PC0x970:	srl  	x3,		x1,		x1
PC0x974:	sh   	x1,				84(x31)
PC0x978:	bgeu 	x1,		x4,		PC0x528
PC0x97c:	jal  	x3,				PC0xbc4
PC0x980:	bgeu 	x0,		x1,		PC0x3ac
PC0x984:	and  	x4,		x2,		x0
PC0x988:	bltu 	x3,		x1,		PC0x870
PC0x98c:	slti 	x4,		x2,		1787
PC0x990:	lb   	x2,				-27(x31)
PC0x994:	mulh 	x1,		x4,		x4
PC0x998:	lbu  	x1,				-1(x31)
PC0x99c:	bne  	x1,		x2,		PC0x5dc
PC0x9a0:	nop  
PC0x9a4:	beq  	x4,		x0,		PC0x858
PC0x9a8:	sra  	x2,		x0,		x1
PC0x9ac:	bgeu 	x2,		x0,		PC0x7e0
PC0x9b0:	bgeu 	x2,		x0,		PC0xc34
PC0x9b4:	bne  	x4,		x3,		PC0x454
PC0x9b8:	bgeu 	x1,		x0,		PC0xbd4
PC0x9bc:	lbu  	x3,				-45(x31)
PC0x9c0:	addi 	x2,		x2,		-1633
PC0x9c4:	sltu 	x4,		x4,		x1
PC0x9c8:	sb   	x0,				22(x31)
PC0x9cc:	bge  	x4,		x0,		PC0x7e8
PC0x9d0:	sh   	x0,				-66(x31)
PC0x9d4:	jal  	x4,				PC0x3a4
PC0x9d8:	lbu  	x3,				-22(x31)
PC0x9dc:	sw   	x2,				-32(x31)
PC0x9e0:	srl  	x4,		x0,		x1
PC0x9e4:	jal  	x4,				PC0x3ac
PC0x9e8:	sb   	x4,				25(x31)
PC0x9ec:	jal  	x2,				PC0xa80
PC0x9f0:	and  	x1,		x2,		x1
PC0x9f4:	slti 	x4,		x4,		-169
PC0x9f8:	sltiu	x4,		x4,		851
PC0x9fc:	lh   	x2,				36(x31)
PC0xa00:	mul  	x4,		x4,		x3
PC0xa04:	and  	x2,		x4,		x0
PC0xa08:	sh   	x0,				20(x31)
PC0xa0c:	jal  	x3,				PC0x108
PC0xa10:	bgeu 	x2,		x3,		PC0x30c
PC0xa14:	bltu 	x4,		x3,		PC0x240
PC0xa18:	lb   	x1,				-54(x31)
PC0xa1c:	sw   	x0,				-44(x31)
PC0xa20:	sw   	x4,				40(x31)
PC0xa24:	sltu 	x2,		x2,		x2
PC0xa28:	bne  	x2,		x4,		PC0xbd8
PC0xa2c:	bltu 	x3,		x2,		PC0x96c
PC0xa30:	and  	x4,		x0,		x1
PC0xa34:	nop  
PC0xa38:	sub  	x4,		x4,		x3
PC0xa3c:	lhu  	x4,				36(x31)
PC0xa40:	lh   	x3,				28(x31)
PC0xa44:	and  	x3,		x0,		x0
PC0xa48:	sltu 	x2,		x4,		x1
PC0xa4c:	bge  	x1,		x4,		PC0x5cc
PC0xa50:	bltu 	x4,		x0,		PC0x268
PC0xa54:	lh   	x4,				32(x31)
PC0xa58:	bne  	x1,		x0,		PC0x85c
PC0xa5c:	lhu  	x3,				-56(x31)
PC0xa60:	bne  	x2,		x0,		PC0x420
PC0xa64:	lhu  	x3,				-78(x31)
PC0xa68:	sltiu	x4,		x2,		1332
PC0xa6c:	lhu  	x1,				50(x31)
PC0xa70:	sltiu	x2,		x0,		1118
PC0xa74:	blt  	x2,		x0,		PC0xaf8
PC0xa78:	jal  	x2,				PC0x620
PC0xa7c:	lb   	x1,				48(x31)
PC0xa80:	bgeu 	x0,		x4,		PC0x60c
PC0xa84:	lhu  	x4,				100(x31)
PC0xa88:	sw   	x2,				-92(x31)
PC0xa8c:	bne  	x3,		x4,		PC0x7a4
PC0xa90:	addi 	x4,		x0,		-797
PC0xa94:	lhu  	x3,				30(x31)
PC0xa98:	sub  	x4,		x3,		x0
PC0xa9c:	sltiu	x4,		x1,		-112
PC0xaa0:	bge  	x4,		x1,		PC0x57c
PC0xaa4:	bne  	x4,		x1,		PC0xaf8
PC0xaa8:	jal  	x3,				PC0x630
PC0xaac:	lb   	x1,				-55(x31)
PC0xab0:	lw   	x1,				96(x31)
PC0xab4:	lh   	x1,				-12(x31)
PC0xab8:	lbu  	x1,				-64(x31)
PC0xabc:	mulhsu	x1,		x0,		x0
PC0xac0:	sh   	x0,				-6(x31)
PC0xac4:	addi 	x3,		x2,		330
PC0xac8:	bge  	x0,		x4,		PC0xb6c
PC0xacc:	lb   	x4,				82(x31)
PC0xad0:	bge  	x1,		x3,		PC0x1c8
PC0xad4:	sw   	x1,				24(x31)
PC0xad8:	lb   	x1,				-25(x31)
PC0xadc:	srai 	x2,		x0,		17
PC0xae0:	and  	x3,		x4,		x0
PC0xae4:	bge  	x1,		x3,		PC0xcc4
PC0xae8:	srai 	x2,		x1,		6
PC0xaec:	bge  	x4,		x1,		PC0x7fc
PC0xaf0:	lh   	x4,				96(x31)
PC0xaf4:	bltu 	x4,		x3,		PC0x670
PC0xaf8:	lh   	x1,				-56(x31)
PC0xafc:	slli 	x3,		x3,		22
PC0xb00:	bne  	x1,		x0,		PC0x34c
PC0xb04:	blt  	x1,		x2,		PC0x7b4
PC0xb08:	sb   	x0,				-7(x31)
PC0xb0c:	mulh 	x2,		x3,		x1
PC0xb10:	sh   	x2,				-40(x31)
PC0xb14:	addi 	x4,		x2,		-1207
PC0xb18:	bne  	x2,		x0,		PC0x9a4
PC0xb1c:	andi 	x2,		x4,		-1040
PC0xb20:	lhu  	x3,				-58(x31)
PC0xb24:	jal  	x1,				PC0x91c
PC0xb28:	beq  	x0,		x3,		PC0x194
PC0xb2c:	sw   	x3,				52(x31)
PC0xb30:	srai 	x4,		x0,		13
PC0xb34:	srl  	x4,		x3,		x1
PC0xb38:	blt  	x4,		x2,		PC0x9fc
PC0xb3c:	srli 	x4,		x3,		17
PC0xb40:	lhu  	x2,				-4(x31)
PC0xb44:	lw   	x4,				40(x31)
PC0xb48:	srli 	x2,		x2,		27
PC0xb4c:	bge  	x4,		x0,		PC0x254
PC0xb50:	slli 	x1,		x1,		17
PC0xb54:	blt  	x1,		x3,		PC0x56c
PC0xb58:	beq  	x1,		x0,		PC0x494
PC0xb5c:	bgeu 	x1,		x3,		PC0x81c
PC0xb60:	sh   	x4,				40(x31)
PC0xb64:	sub  	x4,		x2,		x1
PC0xb68:	lw   	x2,				12(x31)
PC0xb6c:	lh   	x3,				-62(x31)
PC0xb70:	lbu  	x3,				-61(x31)
PC0xb74:	sb   	x1,				-62(x31)
PC0xb78:	jal  	x2,				PC0x7f0
PC0xb7c:	addi 	x1,		x3,		-1194
PC0xb80:	sh   	x0,				34(x31)
PC0xb84:	ori  	x4,		x4,		-989
PC0xb88:	sw   	x0,				-44(x31)
PC0xb8c:	slt  	x4,		x2,		x0
PC0xb90:	beq  	x3,		x1,		PC0x51c
PC0xb94:	blt  	x1,		x2,		PC0xb34
PC0xb98:	xori 	x1,		x1,		-97
PC0xb9c:	and  	x2,		x3,		x3
PC0xba0:	bge  	x2,		x3,		PC0x160
PC0xba4:	sw   	x3,				-92(x31)
PC0xba8:	lb   	x2,				-89(x31)
PC0xbac:	andi 	x4,		x2,		921
PC0xbb0:	slt  	x1,		x4,		x4
PC0xbb4:	xor  	x4,		x2,		x2
PC0xbb8:	addi 	x2,		x4,		1771
PC0xbbc:	bge  	x1,		x0,		PC0x738
PC0xbc0:	lh   	x1,				98(x31)
PC0xbc4:	beq  	x4,		x3,		PC0x8a8
PC0xbc8:	bltu 	x4,		x1,		PC0xa10
PC0xbcc:	lh   	x4,				-28(x31)
PC0xbd0:	bgeu 	x0,		x1,		PC0x8d8
PC0xbd4:	sh   	x3,				-58(x31)
PC0xbd8:	blt  	x0,		x2,		PC0x528
PC0xbdc:	bne  	x0,		x1,		PC0x650
PC0xbe0:	and  	x4,		x0,		x4
PC0xbe4:	bgeu 	x0,		x2,		PC0xa3c
PC0xbe8:	bgeu 	x4,		x0,		PC0x640
PC0xbec:	jal  	x2,				PC0x530
PC0xbf0:	bgeu 	x2,		x0,		PC0x660
PC0xbf4:	lbu  	x3,				-9(x31)
PC0xbf8:	lh   	x2,				48(x31)
PC0xbfc:	bltu 	x0,		x4,		PC0xaac
PC0xc00:	bltu 	x0,		x4,		PC0x184
PC0xc04:	sub  	x4,		x1,		x3
PC0xc08:	slti 	x4,		x0,		216
PC0xc0c:	bgeu 	x3,		x4,		PC0x1b0
PC0xc10:	bgeu 	x1,		x0,		PC0x418
PC0xc14:	sltiu	x3,		x3,		-1528
PC0xc18:	blt  	x1,		x4,		PC0xcb0
PC0xc1c:	bge  	x0,		x1,		PC0xa10
PC0xc20:	sb   	x0,				84(x31)
PC0xc24:	and  	x2,		x0,		x1
PC0xc28:	bne  	x2,		x0,		PC0x624
PC0xc2c:	slti 	x1,		x4,		-212
PC0xc30:	sb   	x1,				22(x31)
PC0xc34:	lw   	x3,				-36(x31)
PC0xc38:	sub  	x2,		x3,		x3
PC0xc3c:	sb   	x3,				50(x31)
PC0xc40:	xor  	x1,		x1,		x3
PC0xc44:	sw   	x4,				-32(x31)
PC0xc48:	lbu  	x4,				-95(x31)
PC0xc4c:	ori  	x3,		x1,		-1027
PC0xc50:	xor  	x4,		x3,		x1
PC0xc54:	sh   	x2,				-50(x31)
PC0xc58:	bltu 	x0,		x2,		PC0x710
PC0xc5c:	bltu 	x1,		x2,		PC0x370
PC0xc60:	lb   	x3,				-62(x31)
PC0xc64:	sb   	x3,				-20(x31)
PC0xc68:	sh   	x1,				52(x31)
PC0xc6c:	bne  	x3,		x0,		PC0x718
PC0xc70:	lw   	x2,				4(x31)
PC0xc74:	beq  	x1,		x2,		PC0x534
PC0xc78:	blt  	x2,		x3,		PC0x4a4
PC0xc7c:	lbu  	x4,				-61(x31)
PC0xc80:	lw   	x4,				-76(x31)
PC0xc84:	lh   	x2,				18(x31)
PC0xc88:	beq  	x0,		x2,		PC0x39c
PC0xc8c:	bne  	x2,		x3,		PC0x8b4
PC0xc90:	sh   	x2,				26(x31)
PC0xc94:	lh   	x2,				14(x31)
PC0xc98:	lw   	x2,				84(x31)
PC0xc9c:	add  	x4,		x0,		x3
PC0xca0:	sb   	x3,				-29(x31)
PC0xca4:	sb   	x0,				8(x31)
PC0xca8:	sw   	x4,				72(x31)
PC0xcac:	bltu 	x0,		x3,		PC0xb34
PC0xcb0:	bltu 	x0,		x3,		PC0x324
PC0xcb4:	beq  	x4,		x3,		PC0xcf0
PC0xcb8:	bgeu 	x2,		x0,		PC0xaa8
PC0xcbc:	lb   	x2,				-22(x31)
PC0xcc0:	blt  	x0,		x4,		PC0xc78
PC0xcc4:	nop  
PC0xcc8:	lw   	x2,				32(x31)
PC0xccc:	bgeu 	x1,		x3,		PC0x294
PC0xcd0:	lw   	x2,				-92(x31)
PC0xcd4:	and  	x3,		x1,		x2
PC0xcd8:	sb   	x1,				-66(x31)
PC0xcdc:	mulhsu	x2,		x3,		x1
PC0xce0:	bge  	x4,		x2,		PC0x580
PC0xce4:	bltu 	x0,		x3,		PC0xce4
PC0xce8:	bgeu 	x3,		x1,		PC0x6a0
PC0xcec:	andi 	x4,		x1,		387
PC0xcf0:	sb   	x1,				-45(x31)
PC0xcf4:	xor  	x1,		x0,		x1
PC0xcf8:	lh   	x2,				-62(x31)
PC0xcfc:	sw   	x0,				68(x31)
PC0xd00:	slt  	x2,		x0,		x2
PC0xd04:	and  	x4,		x0,		x3
wfi