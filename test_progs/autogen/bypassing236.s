addi 	x0,		x0,		-1529
addi 	x1,		x0,		-660
addi 	x2,		x0,		1585
addi 	x3,		x0,		1773
addi 	x4,		x0,		1634
addi 	x5,		x0,		209
addi 	x6,		x0,		-1913
addi 	x7,		x0,		-1754
addi 	x8,		x0,		1537
addi 	x9,		x0,		-411
addi 	x10,	x0,		275
addi 	x11,	x0,		1445
addi 	x12,	x0,		2028
addi 	x13,	x0,		1101
addi 	x14,	x0,		1110
addi 	x15,	x0,		-9
addi 	x16,	x0,		-602
addi 	x17,	x0,		-1544
addi 	x18,	x0,		-1538
addi 	x19,	x0,		1265
addi 	x20,	x0,		1240
addi 	x21,	x0,		1016
addi 	x22,	x0,		1742
addi 	x23,	x0,		1340
addi 	x24,	x0,		450
addi 	x25,	x0,		-737
addi 	x26,	x0,		-582
addi 	x27,	x0,		-1722
addi 	x28,	x0,		776
addi 	x29,	x0,		381
addi 	x30,	x0,		-1334
addi 	x31,	x0,		2024
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
PC0x88:	sltiu	x4,		x0,		-379
PC0x8c:	xori 	x4,		x4,		1950
PC0x90:	bne  	x1,		x2,		PC0x768
PC0x94:	lbu  	x3,				-54(x31)
PC0x98:	bltu 	x2,		x1,		PC0x500
PC0x9c:	lhu  	x3,				40(x31)
PC0xa0:	bne  	x2,		x4,		PC0xad0
PC0xa4:	sw   	x0,				84(x31)
PC0xa8:	lbu  	x3,				87(x31)
PC0xac:	lw   	x2,				84(x31)
PC0xb0:	bgeu 	x2,		x0,		PC0x81c
PC0xb4:	sb   	x3,				33(x31)
PC0xb8:	sh   	x1,				36(x31)
PC0xbc:	lw   	x3,				84(x31)
PC0xc0:	jal  	x3,				PC0x158
PC0xc4:	sub  	x3,		x4,		x0
PC0xc8:	jal  	x1,				PC0x25c
PC0xcc:	srli 	x3,		x3,		12
PC0xd0:	or   	x2,		x0,		x0
PC0xd4:	srl  	x2,		x4,		x1
PC0xd8:	lb   	x1,				87(x31)
PC0xdc:	lb   	x1,				84(x31)
PC0xe0:	bge  	x3,		x2,		PC0x580
PC0xe4:	addi 	x1,		x4,		414
PC0xe8:	sb   	x1,				-62(x31)
PC0xec:	lb   	x4,				37(x31)
PC0xf0:	lbu  	x4,				84(x31)
PC0xf4:	xor  	x2,		x0,		x4
PC0xf8:	sb   	x0,				3(x31)
PC0xfc:	beq  	x4,		x2,		PC0x4e0
PC0x100:	lw   	x2,				84(x31)
PC0x104:	bge  	x3,		x1,		PC0x758
PC0x108:	sub  	x4,		x2,		x3
PC0x10c:	lhu  	x2,				36(x31)
PC0x110:	slt  	x2,		x1,		x0
PC0x114:	sw   	x4,				80(x31)
PC0x118:	jal  	x3,				PC0x89c
PC0x11c:	bne  	x3,		x1,		PC0x4ec
PC0x120:	lw   	x2,				80(x31)
PC0x124:	beq  	x4,		x0,		PC0xc2c
PC0x128:	slt  	x1,		x4,		x1
PC0x12c:	lh   	x2,				-62(x31)
PC0x130:	blt  	x3,		x2,		PC0xc8c
PC0x134:	lb   	x1,				85(x31)
PC0x138:	jal  	x4,				PC0xa98
PC0x13c:	lb   	x4,				80(x31)
PC0x140:	lb   	x4,				80(x31)
PC0x144:	sh   	x0,				22(x31)
PC0x148:	sra  	x2,		x4,		x3
PC0x14c:	lbu  	x2,				37(x31)
PC0x150:	jal  	x1,				PC0x88
PC0x154:	jal  	x4,				PC0x56c
PC0x158:	andi 	x4,		x4,		-837
PC0x15c:	sb   	x1,				92(x31)
PC0x160:	lw   	x2,				84(x31)
PC0x164:	nop  
PC0x168:	beq  	x4,		x2,		PC0xc74
PC0x16c:	sb   	x0,				-72(x31)
PC0x170:	beq  	x0,		x1,		PC0xc60
PC0x174:	lh   	x4,				86(x31)
PC0x178:	blt  	x0,		x2,		PC0xb40
PC0x17c:	lhu  	x4,				82(x31)
PC0x180:	lb   	x4,				37(x31)
PC0x184:	bge  	x1,		x0,		PC0x560
PC0x188:	sb   	x0,				63(x31)
PC0x18c:	beq  	x4,		x2,		PC0x300
PC0x190:	sw   	x2,				-72(x31)
PC0x194:	mulh 	x4,		x2,		x1
PC0x198:	bne  	x3,		x0,		PC0xbc
PC0x19c:	sw   	x2,				-32(x31)
PC0x1a0:	bgeu 	x2,		x4,		PC0x444
PC0x1a4:	beq  	x0,		x2,		PC0xad8
PC0x1a8:	bgeu 	x1,		x3,		PC0xc0c
PC0x1ac:	jal  	x1,				PC0x610
PC0x1b0:	bne  	x2,		x1,		PC0xa20
PC0x1b4:	sb   	x4,				-64(x31)
PC0x1b8:	sw   	x4,				-36(x31)
PC0x1bc:	lw   	x4,				80(x31)
PC0x1c0:	sb   	x1,				3(x31)
PC0x1c4:	blt  	x1,		x2,		PC0x840
PC0x1c8:	blt  	x1,		x3,		PC0x9f0
PC0x1cc:	lw   	x3,				-32(x31)
PC0x1d0:	sub  	x2,		x3,		x3
PC0x1d4:	bge  	x1,		x2,		PC0x44c
PC0x1d8:	and  	x1,		x4,		x1
PC0x1dc:	jal  	x4,				PC0x5d8
PC0x1e0:	sb   	x3,				37(x31)
PC0x1e4:	bgeu 	x4,		x1,		PC0x808
PC0x1e8:	lb   	x4,				86(x31)
PC0x1ec:	bne  	x1,		x4,		PC0x4f0
PC0x1f0:	bge  	x1,		x3,		PC0x9ec
PC0x1f4:	lbu  	x3,				82(x31)
PC0x1f8:	sub  	x1,		x2,		x2
PC0x1fc:	lhu  	x3,				80(x31)
PC0x200:	sh   	x4,				32(x31)
PC0x204:	mulh 	x1,		x3,		x4
PC0x208:	sb   	x1,				-98(x31)
PC0x20c:	mul  	x2,		x1,		x1
PC0x210:	jal  	x3,				PC0x690
PC0x214:	lbu  	x3,				82(x31)
PC0x218:	lbu  	x2,				-30(x31)
PC0x21c:	xor  	x2,		x2,		x2
PC0x220:	blt  	x1,		x0,		PC0xcb0
PC0x224:	lhu  	x2,				-30(x31)
PC0x228:	sltiu	x3,		x3,		-84
PC0x22c:	mulhsu	x1,		x2,		x4
PC0x230:	xori 	x1,		x2,		785
PC0x234:	blt  	x0,		x4,		PC0x21c
PC0x238:	beq  	x4,		x3,		PC0x374
PC0x23c:	bne  	x3,		x2,		PC0xc84
PC0x240:	bge  	x1,		x3,		PC0x590
PC0x244:	sb   	x4,				83(x31)
PC0x248:	sltiu	x2,		x3,		-437
PC0x24c:	slti 	x1,		x0,		271
PC0x250:	srli 	x3,		x1,		22
PC0x254:	sh   	x2,				-70(x31)
PC0x258:	bge  	x3,		x0,		PC0x90
PC0x25c:	jal  	x3,				PC0x1c8
PC0x260:	lhu  	x4,				-34(x31)
PC0x264:	bge  	x0,		x4,		PC0x91c
PC0x268:	sw   	x1,				16(x31)
PC0x26c:	jal  	x2,				PC0x824
PC0x270:	beq  	x0,		x2,		PC0x300
PC0x274:	lh   	x1,				-34(x31)
PC0x278:	bltu 	x3,		x0,		PC0x38c
PC0x27c:	bge  	x2,		x0,		PC0x658
PC0x280:	slt  	x4,		x2,		x0
PC0x284:	jal  	x1,				PC0x3d8
PC0x288:	lh   	x4,				-32(x31)
PC0x28c:	lh   	x3,				18(x31)
PC0x290:	lw   	x3,				-72(x31)
PC0x294:	lbu  	x1,				85(x31)
PC0x298:	srli 	x4,		x3,		19
PC0x29c:	bge  	x2,		x0,		PC0x30c
PC0x2a0:	or   	x3,		x0,		x2
PC0x2a4:	sub  	x1,		x0,		x3
PC0x2a8:	mulhu	x1,		x2,		x2
PC0x2ac:	sw   	x1,				52(x31)
PC0x2b0:	lw   	x3,				20(x31)
PC0x2b4:	sw   	x0,				64(x31)
PC0x2b8:	sh   	x1,				14(x31)
PC0x2bc:	srai 	x2,		x4,		17
PC0x2c0:	blt  	x2,		x0,		PC0x84c
PC0x2c4:	blt  	x0,		x1,		PC0x444
PC0x2c8:	beq  	x2,		x0,		PC0x2f4
PC0x2cc:	sw   	x4,				-20(x31)
PC0x2d0:	bltu 	x0,		x4,		PC0xb90
PC0x2d4:	sh   	x0,				-98(x31)
PC0x2d8:	beq  	x2,		x4,		PC0xec
PC0x2dc:	sb   	x1,				95(x31)
PC0x2e0:	sb   	x3,				93(x31)
PC0x2e4:	bne  	x2,		x4,		PC0xbd4
PC0x2e8:	sb   	x3,				17(x31)
PC0x2ec:	slti 	x2,		x2,		-250
PC0x2f0:	mulh 	x4,		x3,		x4
PC0x2f4:	lw   	x4,				64(x31)
PC0x2f8:	sh   	x2,				0(x31)
PC0x2fc:	bne  	x4,		x1,		PC0x468
PC0x300:	blt  	x0,		x4,		PC0x960
PC0x304:	add  	x1,		x1,		x1
PC0x308:	sh   	x4,				40(x31)
PC0x30c:	bne  	x0,		x3,		PC0x7d4
PC0x310:	bgeu 	x2,		x4,		PC0xcbc
PC0x314:	slli 	x2,		x4,		27
PC0x318:	bltu 	x0,		x4,		PC0x730
PC0x31c:	sh   	x0,				-68(x31)
PC0x320:	mul  	x2,		x2,		x2
PC0x324:	lbu  	x4,				-32(x31)
PC0x328:	sb   	x1,				-62(x31)
PC0x32c:	beq  	x0,		x3,		PC0x82c
PC0x330:	sh   	x3,				-24(x31)
PC0x334:	bgeu 	x2,		x3,		PC0xa7c
PC0x338:	bne  	x1,		x2,		PC0xca0
PC0x33c:	srli 	x4,		x0,		15
PC0x340:	sh   	x1,				18(x31)
PC0x344:	bne  	x0,		x3,		PC0xa38
PC0x348:	bne  	x3,		x4,		PC0x90
PC0x34c:	bge  	x4,		x1,		PC0x3b8
PC0x350:	bne  	x4,		x4,		PC0x2fc
PC0x354:	lhu  	x1,				84(x31)
PC0x358:	bge  	x0,		x3,		PC0x798
PC0x35c:	sw   	x3,				-40(x31)
PC0x360:	sub  	x3,		x1,		x3
PC0x364:	lw   	x4,				-36(x31)
PC0x368:	lhu  	x3,				-38(x31)
PC0x36c:	blt  	x3,		x4,		PC0x798
PC0x370:	sb   	x4,				-32(x31)
PC0x374:	bltu 	x3,		x1,		PC0xa4
PC0x378:	sb   	x2,				-29(x31)
PC0x37c:	lhu  	x2,				52(x31)
PC0x380:	jal  	x4,				PC0x9ac
PC0x384:	xori 	x1,		x3,		750
PC0x388:	bltu 	x0,		x1,		PC0x2cc
PC0x38c:	bgeu 	x4,		x1,		PC0x140
PC0x390:	lhu  	x2,				36(x31)
PC0x394:	lhu  	x4,				54(x31)
PC0x398:	nop  
PC0x39c:	sw   	x4,				-44(x31)
PC0x3a0:	blt  	x4,		x1,		PC0xb30
PC0x3a4:	beq  	x2,		x0,		PC0x22c
PC0x3a8:	sw   	x0,				24(x31)
PC0x3ac:	bge  	x1,		x4,		PC0x2ec
PC0x3b0:	bge  	x0,		x2,		PC0x754
PC0x3b4:	slti 	x3,		x2,		-1224
PC0x3b8:	lbu  	x3,				15(x31)
PC0x3bc:	jal  	x3,				PC0xa8
PC0x3c0:	add  	x1,		x3,		x4
PC0x3c4:	jal  	x3,				PC0x558
PC0x3c8:	jal  	x3,				PC0x69c
PC0x3cc:	bgeu 	x3,		x2,		PC0xc24
PC0x3d0:	sh   	x0,				12(x31)
PC0x3d4:	sh   	x4,				-44(x31)
PC0x3d8:	bge  	x1,		x3,		PC0x774
PC0x3dc:	bne  	x2,		x4,		PC0xd0
PC0x3e0:	sb   	x4,				-5(x31)
PC0x3e4:	jal  	x2,				PC0x570
PC0x3e8:	beq  	x0,		x1,		PC0x438
PC0x3ec:	lbu  	x3,				40(x31)
PC0x3f0:	bge  	x3,		x0,		PC0x4f0
PC0x3f4:	lb   	x4,				-17(x31)
PC0x3f8:	lh   	x4,				-36(x31)
PC0x3fc:	lhu  	x3,				12(x31)
PC0x400:	lbu  	x2,				-37(x31)
PC0x404:	lh   	x4,				14(x31)
PC0x408:	blt  	x0,		x3,		PC0x94
PC0x40c:	beq  	x2,		x4,		PC0x254
PC0x410:	sh   	x3,				-8(x31)
PC0x414:	sh   	x0,				-86(x31)
PC0x418:	sh   	x1,				80(x31)
PC0x41c:	beq  	x3,		x0,		PC0x260
PC0x420:	bltu 	x4,		x3,		PC0xac0
PC0x424:	sb   	x2,				-84(x31)
PC0x428:	bge  	x4,		x3,		PC0x1f4
PC0x42c:	sltiu	x1,		x4,		546
PC0x430:	sh   	x3,				68(x31)
PC0x434:	lhu  	x3,				26(x31)
PC0x438:	lh   	x3,				-72(x31)
PC0x43c:	sb   	x4,				-13(x31)
PC0x440:	sb   	x0,				7(x31)
PC0x444:	ori  	x2,		x0,		-28
PC0x448:	sltiu	x2,		x4,		-1415
PC0x44c:	bltu 	x1,		x3,		PC0x3b8
PC0x450:	beq  	x0,		x1,		PC0x6d8
PC0x454:	lbu  	x4,				87(x31)
PC0x458:	lhu  	x3,				26(x31)
PC0x45c:	sh   	x1,				6(x31)
PC0x460:	sltu 	x1,		x0,		x3
PC0x464:	lb   	x3,				-29(x31)
PC0x468:	lh   	x2,				12(x31)
PC0x46c:	bne  	x2,		x0,		PC0x15c
PC0x470:	bne  	x1,		x0,		PC0x884
PC0x474:	nop  
PC0x478:	addi 	x4,		x3,		-1085
PC0x47c:	mul  	x3,		x4,		x3
PC0x480:	lh   	x3,				-40(x31)
PC0x484:	lbu  	x2,				6(x31)
PC0x488:	bge  	x1,		x4,		PC0x8cc
PC0x48c:	lbu  	x1,				53(x31)
PC0x490:	lh   	x3,				84(x31)
PC0x494:	blt  	x0,		x3,		PC0xc78
PC0x498:	lw   	x4,				16(x31)
PC0x49c:	lhu  	x4,				64(x31)
PC0x4a0:	mulh 	x4,		x2,		x4
PC0x4a4:	sb   	x3,				-97(x31)
PC0x4a8:	lb   	x4,				6(x31)
PC0x4ac:	or   	x1,		x4,		x0
PC0x4b0:	lbu  	x4,				36(x31)
PC0x4b4:	bgeu 	x1,		x2,		PC0xb0c
PC0x4b8:	bgeu 	x4,		x3,		PC0x3f0
PC0x4bc:	mul  	x3,		x4,		x4
PC0x4c0:	sra  	x1,		x4,		x3
PC0x4c4:	lhu  	x2,				-98(x31)
PC0x4c8:	lh   	x2,				62(x31)
PC0x4cc:	beq  	x0,		x3,		PC0x75c
PC0x4d0:	lh   	x2,				-40(x31)
PC0x4d4:	sw   	x3,				-68(x31)
PC0x4d8:	blt  	x0,		x2,		PC0x75c
PC0x4dc:	sw   	x1,				20(x31)
PC0x4e0:	jal  	x2,				PC0x840
PC0x4e4:	blt  	x2,		x4,		PC0x104
PC0x4e8:	bne  	x0,		x2,		PC0xa68
PC0x4ec:	lw   	x4,				40(x31)
PC0x4f0:	sll  	x4,		x2,		x0
PC0x4f4:	bgeu 	x4,		x2,		PC0x368
PC0x4f8:	sltiu	x1,		x0,		751
PC0x4fc:	lh   	x2,				-6(x31)
PC0x500:	jal  	x4,				PC0x2fc
PC0x504:	sh   	x2,				-50(x31)
PC0x508:	sb   	x4,				-89(x31)
PC0x50c:	bltu 	x1,		x4,		PC0x324
PC0x510:	lbu  	x3,				-36(x31)
PC0x514:	bge  	x3,		x4,		PC0x3a8
PC0x518:	blt  	x0,		x4,		PC0x86c
PC0x51c:	xor  	x4,		x4,		x3
PC0x520:	sub  	x1,		x4,		x4
PC0x524:	lw   	x2,				-36(x31)
PC0x528:	addi 	x1,		x3,		1812
PC0x52c:	lhu  	x3,				6(x31)
PC0x530:	nop  
PC0x534:	lb   	x4,				86(x31)
PC0x538:	lh   	x2,				62(x31)
PC0x53c:	beq  	x1,		x2,		PC0x444
PC0x540:	srl  	x2,		x1,		x2
PC0x544:	lbu  	x2,				13(x31)
PC0x548:	blt  	x0,		x1,		PC0x84c
PC0x54c:	bne  	x4,		x2,		PC0xb74
PC0x550:	jal  	x3,				PC0x7ac
PC0x554:	jal  	x1,				PC0x2b0
PC0x558:	bltu 	x2,		x3,		PC0x9dc
PC0x55c:	bltu 	x1,		x0,		PC0x2c0
PC0x560:	sh   	x1,				-68(x31)
PC0x564:	beq  	x1,		x0,		PC0xa94
PC0x568:	srli 	x3,		x2,		13
PC0x56c:	xor  	x4,		x1,		x1
PC0x570:	sw   	x4,				-48(x31)
PC0x574:	jal  	x1,				PC0x15c
PC0x578:	bgeu 	x4,		x0,		PC0x560
PC0x57c:	lhu  	x1,				84(x31)
PC0x580:	beq  	x0,		x3,		PC0x5d0
PC0x584:	beq  	x2,		x4,		PC0x298
PC0x588:	sltiu	x4,		x1,		883
PC0x58c:	lhu  	x2,				54(x31)
PC0x590:	lhu  	x2,				-20(x31)
PC0x594:	bge  	x3,		x4,		PC0xad0
PC0x598:	sub  	x4,		x3,		x3
PC0x59c:	jal  	x1,				PC0x8a4
PC0x5a0:	bgeu 	x3,		x1,		PC0xb9c
PC0x5a4:	lh   	x2,				-70(x31)
PC0x5a8:	lbu  	x2,				18(x31)
PC0x5ac:	lbu  	x1,				23(x31)
PC0x5b0:	bne  	x2,		x1,		PC0x6ec
PC0x5b4:	jal  	x2,				PC0xa48
PC0x5b8:	sub  	x3,		x3,		x0
PC0x5bc:	mulhu	x3,		x1,		x0
PC0x5c0:	lw   	x1,				32(x31)
PC0x5c4:	lw   	x1,				-100(x31)
PC0x5c8:	beq  	x3,		x4,		PC0xc1c
PC0x5cc:	ori  	x2,		x0,		-893
PC0x5d0:	lb   	x1,				55(x31)
PC0x5d4:	bgeu 	x3,		x4,		PC0x63c
PC0x5d8:	blt  	x2,		x3,		PC0xb84
PC0x5dc:	bne  	x1,		x0,		PC0x1b0
PC0x5e0:	sb   	x0,				-38(x31)
PC0x5e4:	and  	x2,		x2,		x3
PC0x5e8:	lb   	x4,				-66(x31)
PC0x5ec:	sb   	x2,				24(x31)
PC0x5f0:	slt  	x3,		x2,		x0
PC0x5f4:	sra  	x4,		x2,		x3
PC0x5f8:	lh   	x2,				6(x31)
PC0x5fc:	sh   	x4,				-72(x31)
PC0x600:	sw   	x3,				84(x31)
PC0x604:	jal  	x4,				PC0x9fc
PC0x608:	sh   	x0,				-46(x31)
PC0x60c:	addi 	x4,		x4,		1032
PC0x610:	mul  	x3,		x1,		x0
PC0x614:	ori  	x2,		x0,		-96
PC0x618:	jal  	x4,				PC0x328
PC0x61c:	lbu  	x2,				-7(x31)
PC0x620:	srl  	x4,		x2,		x3
PC0x624:	beq  	x3,		x1,		PC0x9c
PC0x628:	sh   	x0,				98(x31)
PC0x62c:	sh   	x1,				-42(x31)
PC0x630:	jal  	x3,				PC0x8d4
PC0x634:	addi 	x2,		x4,		-697
PC0x638:	bge  	x2,		x4,		PC0x288
PC0x63c:	mulhsu	x4,		x2,		x1
PC0x640:	addi 	x1,		x4,		-1589
PC0x644:	sb   	x4,				-88(x31)
PC0x648:	beq  	x0,		x2,		PC0x874
PC0x64c:	mulhu	x3,		x2,		x3
PC0x650:	sh   	x1,				100(x31)
PC0x654:	lh   	x3,				82(x31)
PC0x658:	or   	x1,		x2,		x2
PC0x65c:	srli 	x2,		x3,		11
PC0x660:	beq  	x3,		x0,		PC0x440
PC0x664:	jal  	x4,				PC0x9a8
PC0x668:	add  	x4,		x1,		x2
PC0x66c:	sh   	x2,				-8(x31)
PC0x670:	sb   	x4,				-5(x31)
PC0x674:	bltu 	x0,		x4,		PC0x218
PC0x678:	and  	x3,		x1,		x1
PC0x67c:	lw   	x2,				80(x31)
PC0x680:	lbu  	x3,				98(x31)
PC0x684:	addi 	x1,		x0,		-1497
PC0x688:	sb   	x0,				43(x31)
PC0x68c:	sub  	x4,		x3,		x4
PC0x690:	bgeu 	x3,		x1,		PC0x610
PC0x694:	addi 	x3,		x0,		82
PC0x698:	sh   	x4,				50(x31)
PC0x69c:	sw   	x4,				-72(x31)
PC0x6a0:	sb   	x1,				-78(x31)
PC0x6a4:	sll  	x2,		x2,		x4
PC0x6a8:	lw   	x2,				-52(x31)
PC0x6ac:	blt  	x4,		x3,		PC0x8a8
PC0x6b0:	lw   	x4,				-48(x31)
PC0x6b4:	lhu  	x1,				-44(x31)
PC0x6b8:	beq  	x3,		x4,		PC0xd04
PC0x6bc:	mulh 	x3,		x4,		x3
PC0x6c0:	blt  	x2,		x3,		PC0x4d0
PC0x6c4:	lw   	x2,				24(x31)
PC0x6c8:	sb   	x4,				30(x31)
PC0x6cc:	beq  	x0,		x2,		PC0x2cc
PC0x6d0:	bge  	x4,		x1,		PC0x370
PC0x6d4:	addi 	x1,		x0,		-688
PC0x6d8:	lhu  	x4,				-66(x31)
PC0x6dc:	sltu 	x4,		x3,		x0
PC0x6e0:	lh   	x4,				-72(x31)
PC0x6e4:	add  	x2,		x1,		x3
PC0x6e8:	xori 	x4,		x4,		1280
PC0x6ec:	jal  	x2,				PC0x4b8
PC0x6f0:	bltu 	x0,		x4,		PC0xa64
PC0x6f4:	beq  	x1,		x2,		PC0x718
PC0x6f8:	bge  	x1,		x3,		PC0xa78
PC0x6fc:	bltu 	x3,		x0,		PC0x2b0
PC0x700:	lhu  	x2,				-72(x31)
PC0x704:	bgeu 	x4,		x3,		PC0x630
PC0x708:	blt  	x4,		x3,		PC0x288
PC0x70c:	lbu  	x3,				81(x31)
PC0x710:	addi 	x4,		x0,		170
PC0x714:	blt  	x0,		x3,		PC0xcd0
PC0x718:	sh   	x0,				-70(x31)
PC0x71c:	lw   	x3,				32(x31)
PC0x720:	mul  	x4,		x2,		x2
PC0x724:	bgeu 	x4,		x1,		PC0xadc
PC0x728:	sw   	x2,				52(x31)
PC0x72c:	slti 	x4,		x2,		-1238
PC0x730:	sw   	x3,				8(x31)
PC0x734:	ori  	x4,		x3,		-1672
PC0x738:	sb   	x1,				55(x31)
PC0x73c:	srl  	x2,		x3,		x4
PC0x740:	sh   	x4,				36(x31)
PC0x744:	bge  	x3,		x2,		PC0xcd8
PC0x748:	slli 	x3,		x0,		14
PC0x74c:	lh   	x4,				36(x31)
PC0x750:	mulhu	x1,		x0,		x1
PC0x754:	srl  	x3,		x0,		x1
PC0x758:	sub  	x2,		x3,		x3
PC0x75c:	blt  	x1,		x0,		PC0xc64
PC0x760:	xor  	x1,		x4,		x1
PC0x764:	bgeu 	x3,		x2,		PC0x198
PC0x768:	lbu  	x1,				-65(x31)
PC0x76c:	add  	x1,		x2,		x4
PC0x770:	bgeu 	x4,		x2,		PC0xce4
PC0x774:	lh   	x2,				-72(x31)
PC0x778:	bgeu 	x3,		x0,		PC0x754
PC0x77c:	lw   	x3,				0(x31)
PC0x780:	sw   	x2,				100(x31)
PC0x784:	add  	x3,		x4,		x2
PC0x788:	xor  	x3,		x1,		x0
PC0x78c:	bltu 	x4,		x0,		PC0x928
PC0x790:	xori 	x2,		x2,		58
PC0x794:	xori 	x2,		x2,		-1076
PC0x798:	sh   	x0,				82(x31)
PC0x79c:	sw   	x4,				20(x31)
PC0x7a0:	beq  	x0,		x2,		PC0xb3c
PC0x7a4:	bge  	x1,		x0,		PC0x208
PC0x7a8:	sh   	x1,				92(x31)
PC0x7ac:	sub  	x2,		x0,		x1
PC0x7b0:	lbu  	x3,				-45(x31)
PC0x7b4:	beq  	x3,		x0,		PC0xa18
PC0x7b8:	lw   	x2,				52(x31)
PC0x7bc:	bltu 	x1,		x4,		PC0x870
PC0x7c0:	sb   	x3,				53(x31)
PC0x7c4:	sw   	x0,				-92(x31)
PC0x7c8:	ori  	x2,		x0,		1308
PC0x7cc:	lb   	x3,				14(x31)
PC0x7d0:	sb   	x0,				-17(x31)
PC0x7d4:	bge  	x2,		x3,		PC0xc68
PC0x7d8:	and  	x3,		x4,		x1
PC0x7dc:	lb   	x3,				83(x31)
PC0x7e0:	jal  	x1,				PC0xf4
PC0x7e4:	lb   	x4,				-65(x31)
PC0x7e8:	beq  	x1,		x2,		PC0x450
PC0x7ec:	beq  	x2,		x1,		PC0x6b8
PC0x7f0:	bgeu 	x1,		x2,		PC0x578
PC0x7f4:	blt  	x1,		x4,		PC0xc58
PC0x7f8:	sh   	x1,				44(x31)
PC0x7fc:	jal  	x2,				PC0xbe0
PC0x800:	jal  	x1,				PC0x6f4
PC0x804:	sw   	x2,				100(x31)
PC0x808:	sh   	x0,				30(x31)
PC0x80c:	mulhsu	x4,		x4,		x4
PC0x810:	sw   	x0,				64(x31)
PC0x814:	sh   	x0,				-18(x31)
PC0x818:	bne  	x1,		x3,		PC0x254
PC0x81c:	and  	x1,		x3,		x2
PC0x820:	lw   	x3,				-64(x31)
PC0x824:	bgeu 	x2,		x4,		PC0x788
PC0x828:	srli 	x2,		x1,		28
PC0x82c:	bne  	x0,		x2,		PC0x5b0
PC0x830:	sh   	x4,				-18(x31)
PC0x834:	or   	x2,		x3,		x1
PC0x838:	lh   	x1,				22(x31)
PC0x83c:	bge  	x0,		x1,		PC0x6f8
PC0x840:	lhu  	x2,				64(x31)
PC0x844:	beq  	x1,		x4,		PC0xbc4
PC0x848:	bne  	x2,		x1,		PC0x4a0
PC0x84c:	sw   	x1,				-48(x31)
PC0x850:	bgeu 	x2,		x0,		PC0x100
PC0x854:	nop  
PC0x858:	sh   	x4,				-38(x31)
PC0x85c:	lhu  	x4,				6(x31)
PC0x860:	addi 	x1,		x2,		-490
PC0x864:	beq  	x4,		x1,		PC0xbf8
PC0x868:	bne  	x4,		x2,		PC0x270
PC0x86c:	bgeu 	x2,		x1,		PC0x39c
PC0x870:	bgeu 	x3,		x4,		PC0xcd8
PC0x874:	sh   	x2,				26(x31)
PC0x878:	beq  	x4,		x2,		PC0x93c
PC0x87c:	sw   	x1,				36(x31)
PC0x880:	lhu  	x4,				66(x31)
PC0x884:	beq  	x0,		x3,		PC0xd8
PC0x888:	lhu  	x2,				24(x31)
PC0x88c:	bne  	x4,		x1,		PC0x18c
PC0x890:	addi 	x4,		x2,		-1708
PC0x894:	sb   	x2,				-98(x31)
PC0x898:	sb   	x3,				-4(x31)
PC0x89c:	sh   	x1,				-60(x31)
PC0x8a0:	lh   	x3,				-18(x31)
PC0x8a4:	lbu  	x1,				67(x31)
PC0x8a8:	beq  	x3,		x2,		PC0x734
PC0x8ac:	beq  	x4,		x0,		PC0x89c
PC0x8b0:	bne  	x0,		x1,		PC0x8dc
PC0x8b4:	bgeu 	x1,		x2,		PC0x4fc
PC0x8b8:	blt  	x3,		x4,		PC0xc24
PC0x8bc:	blt  	x4,		x1,		PC0x46c
PC0x8c0:	sw   	x1,				-100(x31)
PC0x8c4:	beq  	x1,		x0,		PC0x810
PC0x8c8:	bne  	x0,		x3,		PC0x59c
PC0x8cc:	lw   	x1,				-4(x31)
PC0x8d0:	bgeu 	x0,		x4,		PC0xbfc
PC0x8d4:	bgeu 	x1,		x0,		PC0x870
PC0x8d8:	sw   	x4,				-28(x31)
PC0x8dc:	andi 	x1,		x2,		241
PC0x8e0:	jal  	x3,				PC0x36c
PC0x8e4:	jal  	x4,				PC0xae4
PC0x8e8:	slti 	x3,		x1,		943
PC0x8ec:	or   	x1,		x3,		x0
PC0x8f0:	sw   	x0,				-52(x31)
PC0x8f4:	bge  	x0,		x2,		PC0x454
PC0x8f8:	bne  	x0,		x2,		PC0x748
PC0x8fc:	blt  	x3,		x4,		PC0x948
PC0x900:	lbu  	x4,				7(x31)
PC0x904:	bgeu 	x1,		x0,		PC0x588
PC0x908:	bgeu 	x3,		x0,		PC0xaa0
PC0x90c:	sh   	x1,				38(x31)
PC0x910:	srai 	x4,		x4,		21
PC0x914:	beq  	x3,		x0,		PC0x304
PC0x918:	sw   	x3,				-36(x31)
PC0x91c:	add  	x3,		x2,		x2
PC0x920:	sw   	x4,				-44(x31)
PC0x924:	sltiu	x4,		x4,		-1042
PC0x928:	blt  	x0,		x2,		PC0x4f8
PC0x92c:	bge  	x4,		x3,		PC0x4f4
PC0x930:	ori  	x2,		x2,		-438
PC0x934:	addi 	x3,		x1,		1583
PC0x938:	lhu  	x4,				-66(x31)
PC0x93c:	sra  	x2,		x1,		x1
PC0x940:	bgeu 	x3,		x4,		PC0x140
PC0x944:	bltu 	x0,		x3,		PC0x654
PC0x948:	jal  	x4,				PC0x440
PC0x94c:	lbu  	x4,				-51(x31)
PC0x950:	bltu 	x0,		x4,		PC0x958
PC0x954:	lw   	x4,				-24(x31)
PC0x958:	sh   	x1,				-94(x31)
PC0x95c:	bne  	x0,		x1,		PC0x298
PC0x960:	bne  	x0,		x1,		PC0x578
PC0x964:	sh   	x2,				40(x31)
PC0x968:	lbu  	x3,				-23(x31)
PC0x96c:	lbu  	x1,				-45(x31)
PC0x970:	lh   	x1,				16(x31)
PC0x974:	bltu 	x0,		x4,		PC0xab8
PC0x978:	bne  	x4,		x2,		PC0xa50
PC0x97c:	slt  	x3,		x3,		x2
PC0x980:	sb   	x0,				17(x31)
PC0x984:	jal  	x2,				PC0x69c
PC0x988:	sh   	x0,				70(x31)
PC0x98c:	bne  	x1,		x2,		PC0x250
PC0x990:	lhu  	x2,				38(x31)
PC0x994:	beq  	x0,		x2,		PC0x510
PC0x998:	beq  	x2,		x4,		PC0x900
PC0x99c:	sb   	x2,				-64(x31)
PC0x9a0:	lw   	x1,				-28(x31)
PC0x9a4:	blt  	x3,		x1,		PC0x9e0
PC0x9a8:	sll  	x2,		x4,		x2
PC0x9ac:	lw   	x2,				12(x31)
PC0x9b0:	beq  	x4,		x0,		PC0x8cc
PC0x9b4:	addi 	x3,		x3,		-1723
PC0x9b8:	bne  	x2,		x4,		PC0xae4
PC0x9bc:	mulhsu	x4,		x1,		x0
PC0x9c0:	xori 	x3,		x1,		100
PC0x9c4:	blt  	x0,		x2,		PC0xb0c
PC0x9c8:	sb   	x1,				91(x31)
PC0x9cc:	lhu  	x3,				70(x31)
PC0x9d0:	jal  	x1,				PC0x388
PC0x9d4:	sw   	x0,				40(x31)
PC0x9d8:	addi 	x3,		x3,		-1761
PC0x9dc:	sub  	x4,		x1,		x1
PC0x9e0:	bge  	x1,		x4,		PC0xcc8
PC0x9e4:	sw   	x2,				20(x31)
PC0x9e8:	bge  	x4,		x0,		PC0x6e8
PC0x9ec:	beq  	x0,		x4,		PC0x628
PC0x9f0:	xor  	x3,		x1,		x1
PC0x9f4:	sb   	x4,				60(x31)
PC0x9f8:	or   	x1,		x1,		x2
PC0x9fc:	lb   	x2,				65(x31)
PC0xa00:	sb   	x3,				9(x31)
PC0xa04:	bltu 	x2,		x4,		PC0x474
PC0xa08:	sw   	x1,				-20(x31)
PC0xa0c:	sh   	x4,				80(x31)
PC0xa10:	bge  	x4,		x0,		PC0x1a4
PC0xa14:	sw   	x1,				-20(x31)
PC0xa18:	beq  	x3,		x4,		PC0x948
PC0xa1c:	sub  	x1,		x4,		x1
PC0xa20:	sw   	x0,				56(x31)
PC0xa24:	bge  	x1,		x0,		PC0x4a8
PC0xa28:	xori 	x4,		x0,		-1061
PC0xa2c:	jal  	x1,				PC0x534
PC0xa30:	sll  	x2,		x2,		x4
PC0xa34:	sb   	x0,				84(x31)
PC0xa38:	blt  	x0,		x4,		PC0x57c
PC0xa3c:	lbu  	x2,				8(x31)
PC0xa40:	sw   	x3,				20(x31)
PC0xa44:	bgeu 	x3,		x1,		PC0x418
PC0xa48:	bge  	x4,		x0,		PC0x8a0
PC0xa4c:	beq  	x0,		x3,		PC0x6e0
PC0xa50:	bgeu 	x2,		x0,		PC0xac0
PC0xa54:	lh   	x3,				-34(x31)
PC0xa58:	lw   	x2,				-32(x31)
PC0xa5c:	and  	x1,		x0,		x3
PC0xa60:	andi 	x1,		x4,		-554
PC0xa64:	blt  	x4,		x1,		PC0xfc
PC0xa68:	jal  	x2,				PC0x67c
PC0xa6c:	sll  	x3,		x4,		x3
PC0xa70:	srli 	x2,		x1,		26
PC0xa74:	srl  	x4,		x2,		x2
PC0xa78:	sltiu	x3,		x2,		99
PC0xa7c:	lbu  	x1,				-30(x31)
PC0xa80:	bge  	x0,		x4,		PC0x130
PC0xa84:	lh   	x3,				-94(x31)
PC0xa88:	lh   	x2,				66(x31)
PC0xa8c:	nop  
PC0xa90:	lh   	x4,				12(x31)
PC0xa94:	lhu  	x2,				-98(x31)
PC0xa98:	sh   	x3,				-24(x31)
PC0xa9c:	lbu  	x1,				44(x31)
PC0xaa0:	lw   	x3,				-24(x31)
PC0xaa4:	bltu 	x3,		x0,		PC0x930
PC0xaa8:	sb   	x4,				79(x31)
PC0xaac:	bgeu 	x0,		x4,		PC0x8d4
PC0xab0:	slt  	x4,		x0,		x0
PC0xab4:	blt  	x1,		x3,		PC0x2d4
PC0xab8:	addi 	x4,		x3,		1941
PC0xabc:	jal  	x1,				PC0x738
PC0xac0:	sw   	x4,				-56(x31)
PC0xac4:	blt  	x3,		x2,		PC0x408
PC0xac8:	jal  	x3,				PC0xba8
PC0xacc:	bne  	x4,		x3,		PC0x5b0
PC0xad0:	srli 	x4,		x3,		24
PC0xad4:	sb   	x2,				3(x31)
PC0xad8:	sh   	x2,				-6(x31)
PC0xadc:	lh   	x2,				80(x31)
PC0xae0:	jal  	x3,				PC0xa84
PC0xae4:	bge  	x4,		x1,		PC0xae4
PC0xae8:	lbu  	x3,				103(x31)
PC0xaec:	jal  	x3,				PC0xbcc
PC0xaf0:	addi 	x4,		x3,		-388
PC0xaf4:	sb   	x1,				-24(x31)
PC0xaf8:	sh   	x4,				52(x31)
PC0xafc:	sb   	x0,				31(x31)
PC0xb00:	sb   	x3,				15(x31)
PC0xb04:	or   	x2,		x0,		x2
PC0xb08:	mulh 	x1,		x2,		x3
PC0xb0c:	lb   	x3,				11(x31)
PC0xb10:	bne  	x2,		x1,		PC0x314
PC0xb14:	sw   	x4,				-52(x31)
PC0xb18:	bne  	x4,		x0,		PC0xc04
PC0xb1c:	addi 	x4,		x0,		-1752
PC0xb20:	lb   	x4,				60(x31)
PC0xb24:	bne  	x3,		x1,		PC0xbb4
PC0xb28:	srai 	x4,		x4,		22
PC0xb2c:	xori 	x1,		x0,		-960
PC0xb30:	beq  	x3,		x2,		PC0x81c
PC0xb34:	sh   	x1,				-64(x31)
PC0xb38:	lw   	x3,				56(x31)
PC0xb3c:	ori  	x2,		x1,		1455
PC0xb40:	bne  	x3,		x4,		PC0x348
PC0xb44:	sh   	x0,				-60(x31)
PC0xb48:	lh   	x3,				-6(x31)
PC0xb4c:	bgeu 	x2,		x4,		PC0x390
PC0xb50:	sw   	x1,				-96(x31)
PC0xb54:	sb   	x3,				-59(x31)
PC0xb58:	nop  
PC0xb5c:	bge  	x3,		x2,		PC0x158
PC0xb60:	sh   	x4,				88(x31)
PC0xb64:	addi 	x3,		x4,		-519
PC0xb68:	lbu  	x4,				-54(x31)
PC0xb6c:	lw   	x2,				-96(x31)
PC0xb70:	lbu  	x3,				-46(x31)
PC0xb74:	beq  	x2,		x1,		PC0x830
PC0xb78:	sw   	x3,				80(x31)
PC0xb7c:	jal  	x3,				PC0x544
PC0xb80:	srli 	x2,		x4,		10
PC0xb84:	bgeu 	x4,		x2,		PC0x3d4
PC0xb88:	beq  	x1,		x0,		PC0x59c
PC0xb8c:	and  	x4,		x1,		x3
PC0xb90:	mulhsu	x2,		x2,		x4
PC0xb94:	lh   	x1,				-50(x31)
PC0xb98:	bltu 	x1,		x4,		PC0x9ec
PC0xb9c:	sh   	x3,				26(x31)
PC0xba0:	or   	x3,		x2,		x4
PC0xba4:	bge  	x2,		x4,		PC0x4fc
PC0xba8:	lh   	x1,				-100(x31)
PC0xbac:	srl  	x2,		x0,		x0
PC0xbb0:	sh   	x3,				-50(x31)
PC0xbb4:	bge  	x3,		x1,		PC0x4a0
PC0xbb8:	srai 	x4,		x0,		2
PC0xbbc:	lbu  	x4,				-78(x31)
PC0xbc0:	bltu 	x0,		x2,		PC0x8a4
PC0xbc4:	lh   	x4,				-96(x31)
PC0xbc8:	bgeu 	x1,		x2,		PC0xa30
PC0xbcc:	blt  	x0,		x1,		PC0x59c
PC0xbd0:	sra  	x3,		x0,		x3
PC0xbd4:	add  	x2,		x2,		x0
PC0xbd8:	lb   	x2,				15(x31)
PC0xbdc:	sw   	x4,				-12(x31)
PC0xbe0:	sh   	x1,				72(x31)
PC0xbe4:	bgeu 	x4,		x2,		PC0x62c
PC0xbe8:	lb   	x4,				65(x31)
PC0xbec:	bge  	x3,		x0,		PC0xb9c
PC0xbf0:	bgeu 	x3,		x2,		PC0x804
PC0xbf4:	beq  	x4,		x1,		PC0x440
PC0xbf8:	sb   	x3,				24(x31)
PC0xbfc:	andi 	x1,		x2,		893
PC0xc00:	srl  	x2,		x3,		x2
PC0xc04:	add  	x3,		x2,		x0
PC0xc08:	lbu  	x2,				-54(x31)
PC0xc0c:	mul  	x2,		x3,		x0
PC0xc10:	lh   	x4,				-98(x31)
PC0xc14:	bge  	x2,		x3,		PC0x674
PC0xc18:	bne  	x4,		x2,		PC0x760
PC0xc1c:	sb   	x1,				11(x31)
PC0xc20:	bge  	x4,		x2,		PC0x458
PC0xc24:	blt  	x3,		x4,		PC0x1bc
PC0xc28:	slli 	x2,		x0,		19
PC0xc2c:	srli 	x1,		x1,		19
PC0xc30:	sb   	x3,				63(x31)
PC0xc34:	lhu  	x3,				68(x31)
PC0xc38:	andi 	x2,		x1,		970
PC0xc3c:	jal  	x2,				PC0x9a4
PC0xc40:	bgeu 	x2,		x4,		PC0x7cc
PC0xc44:	blt  	x2,		x3,		PC0x87c
PC0xc48:	lb   	x1,				87(x31)
PC0xc4c:	sh   	x4,				-16(x31)
PC0xc50:	lb   	x2,				0(x31)
PC0xc54:	add  	x2,		x2,		x2
PC0xc58:	slt  	x2,		x4,		x3
PC0xc5c:	sw   	x4,				-48(x31)
PC0xc60:	sw   	x2,				-84(x31)
PC0xc64:	beq  	x0,		x2,		PC0x518
PC0xc68:	blt  	x1,		x4,		PC0xa7c
PC0xc6c:	slli 	x3,		x4,		29
PC0xc70:	lw   	x2,				-16(x31)
PC0xc74:	xori 	x3,		x0,		-756
PC0xc78:	lbu  	x2,				-63(x31)
PC0xc7c:	sb   	x1,				70(x31)
PC0xc80:	sb   	x4,				59(x31)
PC0xc84:	lb   	x4,				67(x31)
PC0xc88:	bne  	x2,		x4,		PC0xa94
PC0xc8c:	srai 	x3,		x1,		1
PC0xc90:	bgeu 	x0,		x2,		PC0x234
PC0xc94:	sb   	x3,				57(x31)
PC0xc98:	bgeu 	x2,		x3,		PC0x9c
PC0xc9c:	sb   	x0,				8(x31)
PC0xca0:	blt  	x0,		x3,		PC0x8b0
PC0xca4:	sb   	x2,				-43(x31)
PC0xca8:	jal  	x3,				PC0x384
PC0xcac:	mul  	x4,		x2,		x0
PC0xcb0:	sb   	x1,				-58(x31)
PC0xcb4:	and  	x1,		x0,		x4
PC0xcb8:	sb   	x1,				-11(x31)
PC0xcbc:	lw   	x1,				24(x31)
PC0xcc0:	bge  	x1,		x2,		PC0xc54
PC0xcc4:	sw   	x2,				100(x31)
PC0xcc8:	bgeu 	x0,		x3,		PC0x8c4
PC0xccc:	blt  	x4,		x1,		PC0xb1c
PC0xcd0:	sw   	x3,				-72(x31)
PC0xcd4:	nop  
PC0xcd8:	lhu  	x2,				82(x31)
PC0xcdc:	lb   	x4,				-71(x31)
PC0xce0:	bltu 	x0,		x2,		PC0x200
PC0xce4:	mulhsu	x1,		x1,		x2
PC0xce8:	bltu 	x4,		x2,		PC0x640
PC0xcec:	blt  	x2,		x3,		PC0x1f0
PC0xcf0:	addi 	x4,		x0,		-1241
PC0xcf4:	lw   	x2,				8(x31)
PC0xcf8:	sltiu	x2,		x4,		-1771
PC0xcfc:	lbu  	x3,				-96(x31)
PC0xd00:	lb   	x3,				-91(x31)
PC0xd04:	sh   	x1,				40(x31)
wfi