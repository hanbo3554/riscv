addi 	x0,		x0,		-860
addi 	x1,		x0,		-1851
addi 	x2,		x0,		-982
addi 	x3,		x0,		-1259
addi 	x4,		x0,		-1620
addi 	x5,		x0,		-986
addi 	x6,		x0,		108
addi 	x7,		x0,		371
addi 	x8,		x0,		-1618
addi 	x9,		x0,		1244
addi 	x10,	x0,		-1327
addi 	x11,	x0,		1114
addi 	x12,	x0,		1342
addi 	x13,	x0,		426
addi 	x14,	x0,		-239
addi 	x15,	x0,		-401
addi 	x16,	x0,		-1755
addi 	x17,	x0,		1077
addi 	x18,	x0,		1286
addi 	x19,	x0,		932
addi 	x20,	x0,		-618
addi 	x21,	x0,		-1498
addi 	x22,	x0,		-1792
addi 	x23,	x0,		-228
addi 	x24,	x0,		-804
addi 	x25,	x0,		-1881
addi 	x26,	x0,		-1658
addi 	x27,	x0,		1646
addi 	x28,	x0,		-197
addi 	x29,	x0,		-968
addi 	x30,	x0,		-923
addi 	x31,	x0,		-718
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
PC0x88:	mulhu	x1,		x3,		x2
PC0x8c:	bgeu 	x4,		x3,		PC0x530
PC0x90:	addi 	x3,		x1,		916
PC0x94:	xori 	x2,		x3,		-513
PC0x98:	mulh 	x3,		x1,		x2
PC0x9c:	blt  	x1,		x0,		PC0xbe8
PC0xa0:	blt  	x1,		x2,		PC0x2cc
PC0xa4:	sub  	x3,		x2,		x3
PC0xa8:	lbu  	x3,				79(x31)
PC0xac:	bltu 	x3,		x4,		PC0x4cc
PC0xb0:	lb   	x2,				0(x31)
PC0xb4:	lh   	x4,				-26(x31)
PC0xb8:	bge  	x1,		x0,		PC0x45c
PC0xbc:	mul  	x4,		x2,		x3
PC0xc0:	or   	x1,		x0,		x3
PC0xc4:	blt  	x4,		x2,		PC0xae8
PC0xc8:	lw   	x4,				-48(x31)
PC0xcc:	lh   	x1,				-94(x31)
PC0xd0:	bge  	x4,		x2,		PC0x190
PC0xd4:	beq  	x4,		x2,		PC0x8a8
PC0xd8:	beq  	x4,		x0,		PC0x450
PC0xdc:	blt  	x0,		x3,		PC0xcc
PC0xe0:	jal  	x1,				PC0x38c
PC0xe4:	bge  	x3,		x2,		PC0xa08
PC0xe8:	bge  	x3,		x4,		PC0xabc
PC0xec:	beq  	x1,		x0,		PC0x1a0
PC0xf0:	sw   	x0,				52(x31)
PC0xf4:	sltiu	x2,		x2,		-1639
PC0xf8:	lh   	x4,				52(x31)
PC0xfc:	sltu 	x4,		x2,		x3
PC0x100:	lb   	x1,				52(x31)
PC0x104:	sltu 	x3,		x3,		x0
PC0x108:	mulhsu	x1,		x0,		x1
PC0x10c:	slti 	x4,		x4,		1922
PC0x110:	srl  	x1,		x3,		x4
PC0x114:	lbu  	x4,				54(x31)
PC0x118:	bne  	x2,		x0,		PC0x510
PC0x11c:	sw   	x0,				52(x31)
PC0x120:	blt  	x1,		x4,		PC0x15c
PC0x124:	lbu  	x4,				53(x31)
PC0x128:	sw   	x2,				28(x31)
PC0x12c:	sltiu	x2,		x3,		1613
PC0x130:	sh   	x2,				-88(x31)
PC0x134:	nop  
PC0x138:	jal  	x4,				PC0x198
PC0x13c:	ori  	x4,		x4,		-1898
PC0x140:	sra  	x4,		x3,		x1
PC0x144:	lw   	x4,				52(x31)
PC0x148:	lh   	x4,				30(x31)
PC0x14c:	sb   	x2,				1(x31)
PC0x150:	sw   	x3,				-24(x31)
PC0x154:	beq  	x1,		x2,		PC0xcb0
PC0x158:	lbu  	x2,				55(x31)
PC0x15c:	sh   	x0,				-6(x31)
PC0x160:	bgeu 	x1,		x4,		PC0x7a4
PC0x164:	lbu  	x4,				29(x31)
PC0x168:	sh   	x0,				-100(x31)
PC0x16c:	bne  	x3,		x4,		PC0xbcc
PC0x170:	and  	x1,		x0,		x0
PC0x174:	lb   	x1,				-24(x31)
PC0x178:	mulhsu	x3,		x2,		x0
PC0x17c:	lw   	x4,				-88(x31)
PC0x180:	sw   	x3,				-92(x31)
PC0x184:	add  	x1,		x3,		x3
PC0x188:	lw   	x2,				-92(x31)
PC0x18c:	bne  	x3,		x2,		PC0x45c
PC0x190:	blt  	x3,		x1,		PC0x110
PC0x194:	bltu 	x2,		x1,		PC0x374
PC0x198:	sb   	x3,				92(x31)
PC0x19c:	bltu 	x3,		x0,		PC0x110
PC0x1a0:	sb   	x4,				60(x31)
PC0x1a4:	srai 	x4,		x1,		2
PC0x1a8:	jal  	x2,				PC0x92c
PC0x1ac:	bne  	x1,		x4,		PC0x8bc
PC0x1b0:	lh   	x4,				-90(x31)
PC0x1b4:	bge  	x3,		x4,		PC0xadc
PC0x1b8:	nop  
PC0x1bc:	blt  	x4,		x0,		PC0x1d8
PC0x1c0:	sh   	x0,				72(x31)
PC0x1c4:	bge  	x3,		x1,		PC0xec
PC0x1c8:	lb   	x1,				55(x31)
PC0x1cc:	add  	x4,		x0,		x4
PC0x1d0:	lhu  	x1,				-90(x31)
PC0x1d4:	beq  	x2,		x0,		PC0xc00
PC0x1d8:	bgeu 	x3,		x1,		PC0xb74
PC0x1dc:	srli 	x3,		x0,		17
PC0x1e0:	bne  	x2,		x3,		PC0x208
PC0x1e4:	mul  	x1,		x3,		x1
PC0x1e8:	sh   	x0,				-12(x31)
PC0x1ec:	bgeu 	x4,		x2,		PC0xb98
PC0x1f0:	slli 	x2,		x3,		22
PC0x1f4:	sw   	x3,				-40(x31)
PC0x1f8:	bge  	x4,		x3,		PC0x48c
PC0x1fc:	sh   	x1,				96(x31)
PC0x200:	sh   	x2,				80(x31)
PC0x204:	bge  	x2,		x3,		PC0x9a4
PC0x208:	sh   	x1,				2(x31)
PC0x20c:	sh   	x4,				48(x31)
PC0x210:	slti 	x3,		x0,		-41
PC0x214:	sw   	x4,				-36(x31)
PC0x218:	lh   	x4,				2(x31)
PC0x21c:	sw   	x1,				-84(x31)
PC0x220:	lw   	x3,				-12(x31)
PC0x224:	lhu  	x3,				-34(x31)
PC0x228:	add  	x1,		x0,		x3
PC0x22c:	mul  	x3,		x0,		x0
PC0x230:	srl  	x3,		x2,		x2
PC0x234:	bge  	x0,		x3,		PC0x974
PC0x238:	xor  	x1,		x1,		x2
PC0x23c:	lh   	x1,				-82(x31)
PC0x240:	srai 	x2,		x1,		11
PC0x244:	srl  	x2,		x4,		x2
PC0x248:	lh   	x4,				80(x31)
PC0x24c:	bgeu 	x3,		x4,		PC0x7d8
PC0x250:	addi 	x4,		x2,		1263
PC0x254:	jal  	x3,				PC0xc20
PC0x258:	jal  	x1,				PC0x4ec
PC0x25c:	or   	x1,		x3,		x0
PC0x260:	beq  	x4,		x2,		PC0xf0
PC0x264:	lb   	x4,				1(x31)
PC0x268:	sra  	x4,		x1,		x1
PC0x26c:	bltu 	x3,		x0,		PC0xc4c
PC0x270:	sb   	x2,				-30(x31)
PC0x274:	jal  	x1,				PC0x39c
PC0x278:	srai 	x4,		x4,		6
PC0x27c:	lw   	x1,				60(x31)
PC0x280:	nop  
PC0x284:	srl  	x1,		x2,		x4
PC0x288:	lbu  	x3,				-99(x31)
PC0x28c:	sltiu	x2,		x2,		446
PC0x290:	sh   	x1,				68(x31)
PC0x294:	mulh 	x3,		x1,		x1
PC0x298:	sw   	x1,				-40(x31)
PC0x29c:	sw   	x4,				-100(x31)
PC0x2a0:	lh   	x2,				28(x31)
PC0x2a4:	sw   	x4,				24(x31)
PC0x2a8:	beq  	x4,		x0,		PC0x780
PC0x2ac:	sh   	x3,				-10(x31)
PC0x2b0:	bltu 	x0,		x1,		PC0x318
PC0x2b4:	lw   	x4,				-88(x31)
PC0x2b8:	sltiu	x4,		x1,		-432
PC0x2bc:	bltu 	x1,		x2,		PC0x8b4
PC0x2c0:	sh   	x1,				-4(x31)
PC0x2c4:	sh   	x0,				-12(x31)
PC0x2c8:	lw   	x2,				-84(x31)
PC0x2cc:	xori 	x3,		x4,		1281
PC0x2d0:	jal  	x3,				PC0xa64
PC0x2d4:	blt  	x0,		x2,		PC0x660
PC0x2d8:	sll  	x1,		x3,		x3
PC0x2dc:	sub  	x4,		x2,		x2
PC0x2e0:	sltiu	x2,		x1,		369
PC0x2e4:	blt  	x4,		x3,		PC0xab4
PC0x2e8:	sltu 	x2,		x4,		x4
PC0x2ec:	mulhu	x2,		x3,		x2
PC0x2f0:	mulhu	x4,		x4,		x4
PC0x2f4:	bge  	x1,		x3,		PC0x818
PC0x2f8:	jal  	x4,				PC0x934
PC0x2fc:	srli 	x4,		x1,		1
PC0x300:	beq  	x4,		x2,		PC0x298
PC0x304:	lbu  	x1,				27(x31)
PC0x308:	lh   	x2,				-12(x31)
PC0x30c:	bgeu 	x3,		x2,		PC0x608
PC0x310:	mulhu	x2,		x0,		x2
PC0x314:	lhu  	x4,				72(x31)
PC0x318:	bne  	x2,		x1,		PC0x5c0
PC0x31c:	blt  	x1,		x4,		PC0xa3c
PC0x320:	jal  	x4,				PC0xb7c
PC0x324:	sw   	x2,				28(x31)
PC0x328:	add  	x3,		x3,		x4
PC0x32c:	sh   	x4,				-18(x31)
PC0x330:	lb   	x1,				73(x31)
PC0x334:	bltu 	x2,		x1,		PC0x830
PC0x338:	sltu 	x2,		x2,		x3
PC0x33c:	sb   	x0,				79(x31)
PC0x340:	srl  	x4,		x0,		x4
PC0x344:	lh   	x1,				26(x31)
PC0x348:	bgeu 	x1,		x4,		PC0xb90
PC0x34c:	blt  	x4,		x2,		PC0xb80
PC0x350:	bne  	x0,		x4,		PC0xcac
PC0x354:	bgeu 	x3,		x1,		PC0x77c
PC0x358:	bne  	x3,		x1,		PC0x6ac
PC0x35c:	mulh 	x2,		x2,		x1
PC0x360:	sltiu	x2,		x2,		-885
PC0x364:	and  	x1,		x2,		x3
PC0x368:	bltu 	x4,		x0,		PC0x1b4
PC0x36c:	beq  	x3,		x4,		PC0x84c
PC0x370:	beq  	x1,		x2,		PC0x42c
PC0x374:	lh   	x3,				-92(x31)
PC0x378:	sub  	x4,		x2,		x1
PC0x37c:	lw   	x3,				24(x31)
PC0x380:	or   	x3,		x3,		x4
PC0x384:	bltu 	x4,		x1,		PC0x118
PC0x388:	sw   	x0,				-28(x31)
PC0x38c:	beq  	x1,		x4,		PC0x5e0
PC0x390:	sb   	x2,				44(x31)
PC0x394:	blt  	x4,		x2,		PC0x1fc
PC0x398:	lhu  	x3,				72(x31)
PC0x39c:	blt  	x0,		x2,		PC0x840
PC0x3a0:	add  	x1,		x3,		x4
PC0x3a4:	bge  	x1,		x2,		PC0xc60
PC0x3a8:	sh   	x4,				64(x31)
PC0x3ac:	mul  	x2,		x2,		x1
PC0x3b0:	lh   	x1,				-28(x31)
PC0x3b4:	sw   	x1,				-12(x31)
PC0x3b8:	lw   	x4,				-40(x31)
PC0x3bc:	bltu 	x3,		x0,		PC0x728
PC0x3c0:	jal  	x4,				PC0xbac
PC0x3c4:	jal  	x4,				PC0x90
PC0x3c8:	sb   	x2,				80(x31)
PC0x3cc:	lb   	x1,				-17(x31)
PC0x3d0:	beq  	x1,		x4,		PC0x5f4
PC0x3d4:	lbu  	x4,				69(x31)
PC0x3d8:	blt  	x1,		x4,		PC0x9fc
PC0x3dc:	lb   	x1,				28(x31)
PC0x3e0:	or   	x2,		x1,		x0
PC0x3e4:	lw   	x4,				24(x31)
PC0x3e8:	lh   	x4,				-6(x31)
PC0x3ec:	beq  	x3,		x4,		PC0x1b8
PC0x3f0:	lw   	x4,				-100(x31)
PC0x3f4:	lw   	x1,				-92(x31)
PC0x3f8:	bge  	x0,		x1,		PC0x154
PC0x3fc:	bge  	x0,		x3,		PC0xa2c
PC0x400:	bge  	x4,		x2,		PC0xc70
PC0x404:	sw   	x3,				16(x31)
PC0x408:	lb   	x2,				92(x31)
PC0x40c:	sw   	x4,				-48(x31)
PC0x410:	jal  	x3,				PC0xc14
PC0x414:	sb   	x3,				-61(x31)
PC0x418:	lb   	x1,				-23(x31)
PC0x41c:	bltu 	x2,		x4,		PC0x6c0
PC0x420:	bltu 	x0,		x1,		PC0x290
PC0x424:	mulhu	x2,		x1,		x2
PC0x428:	sh   	x1,				22(x31)
PC0x42c:	bgeu 	x2,		x3,		PC0x9e0
PC0x430:	slli 	x3,		x4,		17
PC0x434:	bltu 	x3,		x1,		PC0xcbc
PC0x438:	sltu 	x4,		x1,		x0
PC0x43c:	lh   	x4,				-24(x31)
PC0x440:	nop  
PC0x444:	lb   	x1,				52(x31)
PC0x448:	sh   	x3,				-4(x31)
PC0x44c:	bgeu 	x4,		x1,		PC0x8d0
PC0x450:	bne  	x0,		x4,		PC0xc08
PC0x454:	bne  	x2,		x1,		PC0xa78
PC0x458:	bne  	x4,		x1,		PC0x128
PC0x45c:	sh   	x0,				-20(x31)
PC0x460:	andi 	x2,		x1,		1242
PC0x464:	sh   	x0,				40(x31)
PC0x468:	bgeu 	x2,		x1,		PC0x96c
PC0x46c:	sh   	x4,				-56(x31)
PC0x470:	bltu 	x1,		x4,		PC0x224
PC0x474:	andi 	x3,		x3,		-138
PC0x478:	lw   	x4,				-12(x31)
PC0x47c:	bgeu 	x3,		x4,		PC0xa60
PC0x480:	xor  	x2,		x3,		x2
PC0x484:	sh   	x2,				-96(x31)
PC0x488:	bltu 	x1,		x2,		PC0x704
PC0x48c:	slli 	x1,		x1,		9
PC0x490:	lh   	x1,				40(x31)
PC0x494:	lb   	x4,				60(x31)
PC0x498:	blt  	x4,		x1,		PC0xa44
PC0x49c:	lbu  	x4,				49(x31)
PC0x4a0:	lh   	x2,				-36(x31)
PC0x4a4:	bgeu 	x3,		x4,		PC0x27c
PC0x4a8:	lb   	x3,				79(x31)
PC0x4ac:	blt  	x4,		x2,		PC0x13c
PC0x4b0:	beq  	x2,		x4,		PC0x9b0
PC0x4b4:	bgeu 	x2,		x3,		PC0x1b8
PC0x4b8:	xori 	x4,		x4,		-1729
PC0x4bc:	sb   	x0,				43(x31)
PC0x4c0:	bge  	x4,		x0,		PC0x254
PC0x4c4:	mulhsu	x2,		x3,		x2
PC0x4c8:	mulhsu	x2,		x4,		x0
PC0x4cc:	bgeu 	x0,		x1,		PC0x268
PC0x4d0:	blt  	x0,		x4,		PC0x234
PC0x4d4:	sh   	x4,				56(x31)
PC0x4d8:	sltiu	x4,		x0,		1305
PC0x4dc:	bge  	x2,		x4,		PC0x760
PC0x4e0:	lh   	x1,				22(x31)
PC0x4e4:	mulhsu	x4,		x3,		x4
PC0x4e8:	bge  	x0,		x1,		PC0x2a0
PC0x4ec:	sb   	x4,				3(x31)
PC0x4f0:	srli 	x4,		x1,		29
PC0x4f4:	srl  	x4,		x2,		x1
PC0x4f8:	bgeu 	x1,		x4,		PC0xc58
PC0x4fc:	bgeu 	x4,		x1,		PC0x244
PC0x500:	add  	x3,		x4,		x1
PC0x504:	bltu 	x2,		x0,		PC0x6d4
PC0x508:	or   	x1,		x1,		x1
PC0x50c:	bge  	x4,		x3,		PC0x40c
PC0x510:	bltu 	x3,		x1,		PC0xa08
PC0x514:	sltiu	x4,		x1,		-727
PC0x518:	blt  	x3,		x0,		PC0x4d8
PC0x51c:	lhu  	x2,				-36(x31)
PC0x520:	blt  	x0,		x2,		PC0x6b0
PC0x524:	add  	x2,		x2,		x2
PC0x528:	lhu  	x4,				-48(x31)
PC0x52c:	bltu 	x0,		x1,		PC0x760
PC0x530:	slti 	x3,		x4,		774
PC0x534:	sh   	x3,				94(x31)
PC0x538:	sh   	x2,				72(x31)
PC0x53c:	nop  
PC0x540:	andi 	x2,		x0,		996
PC0x544:	mulhu	x2,		x2,		x3
PC0x548:	bne  	x0,		x1,		PC0x258
PC0x54c:	jal  	x1,				PC0xbc0
PC0x550:	lhu  	x4,				-38(x31)
PC0x554:	jal  	x3,				PC0xcb0
PC0x558:	sh   	x1,				54(x31)
PC0x55c:	sw   	x1,				92(x31)
PC0x560:	bne  	x3,		x1,		PC0x628
PC0x564:	lbu  	x2,				52(x31)
PC0x568:	bltu 	x2,		x4,		PC0x15c
PC0x56c:	lbu  	x3,				44(x31)
PC0x570:	lbu  	x3,				31(x31)
PC0x574:	lhu  	x2,				-36(x31)
PC0x578:	sw   	x1,				36(x31)
PC0x57c:	bgeu 	x0,		x2,		PC0x530
PC0x580:	srl  	x2,		x3,		x1
PC0x584:	sra  	x1,		x1,		x1
PC0x588:	sub  	x3,		x3,		x3
PC0x58c:	sh   	x4,				-50(x31)
PC0x590:	bge  	x3,		x2,		PC0x24c
PC0x594:	bge  	x2,		x3,		PC0x198
PC0x598:	blt  	x3,		x0,		PC0xcbc
PC0x59c:	bne  	x2,		x3,		PC0xb9c
PC0x5a0:	sw   	x2,				-4(x31)
PC0x5a4:	bgeu 	x4,		x0,		PC0x8e0
PC0x5a8:	blt  	x3,		x4,		PC0xb0
PC0x5ac:	lh   	x1,				52(x31)
PC0x5b0:	sh   	x4,				-54(x31)
PC0x5b4:	andi 	x2,		x2,		853
PC0x5b8:	add  	x3,		x4,		x3
PC0x5bc:	bne  	x2,		x3,		PC0x810
PC0x5c0:	lh   	x4,				56(x31)
PC0x5c4:	lh   	x1,				-6(x31)
PC0x5c8:	mul  	x1,		x0,		x2
PC0x5cc:	lh   	x4,				26(x31)
PC0x5d0:	sw   	x1,				60(x31)
PC0x5d4:	bltu 	x1,		x2,		PC0x6bc
PC0x5d8:	xor  	x1,		x2,		x1
PC0x5dc:	bltu 	x0,		x3,		PC0x74c
PC0x5e0:	lw   	x2,				36(x31)
PC0x5e4:	bgeu 	x1,		x4,		PC0x898
PC0x5e8:	bge  	x1,		x3,		PC0x684
PC0x5ec:	bne  	x3,		x1,		PC0x3bc
PC0x5f0:	or   	x4,		x3,		x3
PC0x5f4:	addi 	x1,		x4,		-286
PC0x5f8:	sb   	x4,				-59(x31)
PC0x5fc:	mul  	x3,		x0,		x3
PC0x600:	add  	x1,		x4,		x3
PC0x604:	sltu 	x4,		x2,		x1
PC0x608:	lh   	x4,				-46(x31)
PC0x60c:	bltu 	x0,		x1,		PC0x4dc
PC0x610:	bgeu 	x3,		x2,		PC0x93c
PC0x614:	lbu  	x3,				-83(x31)
PC0x618:	bne  	x0,		x3,		PC0xb74
PC0x61c:	jal  	x2,				PC0x480
PC0x620:	bne  	x4,		x1,		PC0x890
PC0x624:	bgeu 	x2,		x3,		PC0xce0
PC0x628:	beq  	x0,		x3,		PC0xa38
PC0x62c:	lbu  	x3,				95(x31)
PC0x630:	bgeu 	x4,		x3,		PC0x6e0
PC0x634:	ori  	x2,		x4,		-1436
PC0x638:	sh   	x3,				-32(x31)
PC0x63c:	bge  	x4,		x2,		PC0x238
PC0x640:	lbu  	x4,				53(x31)
PC0x644:	lb   	x3,				19(x31)
PC0x648:	bltu 	x4,		x1,		PC0x244
PC0x64c:	bltu 	x1,		x2,		PC0x258
PC0x650:	bgeu 	x2,		x4,		PC0x2fc
PC0x654:	sw   	x2,				-76(x31)
PC0x658:	blt  	x4,		x2,		PC0x638
PC0x65c:	bne  	x1,		x2,		PC0x578
PC0x660:	blt  	x0,		x4,		PC0x4e4
PC0x664:	sw   	x3,				80(x31)
PC0x668:	bgeu 	x1,		x3,		PC0xe8
PC0x66c:	jal  	x2,				PC0x9b8
PC0x670:	lh   	x1,				-100(x31)
PC0x674:	beq  	x2,		x0,		PC0x730
PC0x678:	blt  	x1,		x2,		PC0x644
PC0x67c:	jal  	x2,				PC0xab4
PC0x680:	sra  	x4,		x0,		x4
PC0x684:	sw   	x2,				32(x31)
PC0x688:	sb   	x0,				-7(x31)
PC0x68c:	sb   	x2,				88(x31)
PC0x690:	mulhu	x2,		x4,		x1
PC0x694:	mul  	x2,		x1,		x1
PC0x698:	bgeu 	x3,		x1,		PC0xba4
PC0x69c:	sll  	x4,		x3,		x2
PC0x6a0:	sub  	x4,		x0,		x3
PC0x6a4:	sltiu	x2,		x1,		1293
PC0x6a8:	bne  	x2,		x1,		PC0x510
PC0x6ac:	and  	x1,		x4,		x2
PC0x6b0:	lbu  	x1,				64(x31)
PC0x6b4:	bne  	x1,		x2,		PC0xb88
PC0x6b8:	ori  	x3,		x4,		-1202
PC0x6bc:	blt  	x2,		x4,		PC0x93c
PC0x6c0:	beq  	x4,		x1,		PC0x490
PC0x6c4:	lbu  	x1,				-47(x31)
PC0x6c8:	lb   	x2,				-20(x31)
PC0x6cc:	bge  	x0,		x2,		PC0x47c
PC0x6d0:	sltiu	x2,		x1,		-1209
PC0x6d4:	sw   	x1,				-56(x31)
PC0x6d8:	sltu 	x3,		x4,		x0
PC0x6dc:	sra  	x1,		x2,		x3
PC0x6e0:	slti 	x3,		x0,		1350
PC0x6e4:	srli 	x3,		x3,		31
PC0x6e8:	slt  	x4,		x0,		x0
PC0x6ec:	bltu 	x3,		x1,		PC0x65c
PC0x6f0:	srli 	x3,		x0,		8
PC0x6f4:	sltiu	x2,		x4,		-1827
PC0x6f8:	beq  	x2,		x4,		PC0x458
PC0x6fc:	lbu  	x4,				-38(x31)
PC0x700:	addi 	x3,		x3,		1130
PC0x704:	sb   	x0,				46(x31)
PC0x708:	jal  	x3,				PC0x738
PC0x70c:	lw   	x4,				-100(x31)
PC0x710:	xori 	x2,		x2,		-555
PC0x714:	andi 	x1,		x4,		1698
PC0x718:	lh   	x2,				64(x31)
PC0x71c:	sh   	x1,				-54(x31)
PC0x720:	lh   	x1,				-12(x31)
PC0x724:	lb   	x1,				31(x31)
PC0x728:	lb   	x2,				29(x31)
PC0x72c:	bgeu 	x0,		x1,		PC0x528
PC0x730:	beq  	x3,		x4,		PC0xbc
PC0x734:	mulh 	x3,		x0,		x3
PC0x738:	lh   	x3,				-18(x31)
PC0x73c:	mulh 	x2,		x2,		x1
PC0x740:	bltu 	x1,		x4,		PC0x3e8
PC0x744:	sub  	x2,		x2,		x2
PC0x748:	and  	x2,		x4,		x0
PC0x74c:	bgeu 	x4,		x0,		PC0xbbc
PC0x750:	bgeu 	x4,		x0,		PC0x4b0
PC0x754:	bge  	x2,		x4,		PC0x7b0
PC0x758:	bltu 	x1,		x0,		PC0x4d8
PC0x75c:	lhu  	x3,				-74(x31)
PC0x760:	srl  	x3,		x3,		x3
PC0x764:	lbu  	x4,				79(x31)
PC0x768:	sltiu	x2,		x2,		-1821
PC0x76c:	bltu 	x1,		x2,		PC0xf4
PC0x770:	beq  	x2,		x4,		PC0x6a0
PC0x774:	lb   	x3,				72(x31)
PC0x778:	blt  	x3,		x1,		PC0x6bc
PC0x77c:	lbu  	x2,				-88(x31)
PC0x780:	sll  	x1,		x1,		x0
PC0x784:	sw   	x0,				60(x31)
PC0x788:	sb   	x2,				34(x31)
PC0x78c:	bgeu 	x0,		x2,		PC0x740
PC0x790:	bltu 	x0,		x2,		PC0x214
PC0x794:	bge  	x2,		x4,		PC0xac4
PC0x798:	lw   	x3,				-92(x31)
PC0x79c:	xori 	x1,		x2,		880
PC0x7a0:	bltu 	x4,		x0,		PC0x678
PC0x7a4:	bgeu 	x2,		x4,		PC0x870
PC0x7a8:	sb   	x0,				-88(x31)
PC0x7ac:	bne  	x4,		x3,		PC0xca8
PC0x7b0:	addi 	x4,		x3,		-678
PC0x7b4:	sh   	x0,				-28(x31)
PC0x7b8:	lh   	x3,				-54(x31)
PC0x7bc:	sw   	x0,				88(x31)
PC0x7c0:	addi 	x3,		x0,		-726
PC0x7c4:	bltu 	x2,		x4,		PC0x304
PC0x7c8:	bge  	x4,		x1,		PC0x5c4
PC0x7cc:	beq  	x3,		x0,		PC0x11c
PC0x7d0:	bltu 	x4,		x3,		PC0x744
PC0x7d4:	beq  	x1,		x3,		PC0x718
PC0x7d8:	lb   	x1,				-7(x31)
PC0x7dc:	sh   	x4,				32(x31)
PC0x7e0:	sb   	x3,				32(x31)
PC0x7e4:	bltu 	x4,		x2,		PC0xa3c
PC0x7e8:	bltu 	x2,		x0,		PC0xc38
PC0x7ec:	lbu  	x2,				90(x31)
PC0x7f0:	sb   	x4,				-53(x31)
PC0x7f4:	sw   	x4,				-80(x31)
PC0x7f8:	beq  	x0,		x3,		PC0xa48
PC0x7fc:	bgeu 	x2,		x1,		PC0xac
PC0x800:	beq  	x1,		x0,		PC0xcac
PC0x804:	srli 	x1,		x0,		24
PC0x808:	jal  	x4,				PC0x298
PC0x80c:	bgeu 	x0,		x3,		PC0x658
PC0x810:	lhu  	x3,				-22(x31)
PC0x814:	xori 	x4,		x2,		1927
PC0x818:	blt  	x2,		x0,		PC0x600
PC0x81c:	sb   	x2,				-74(x31)
PC0x820:	addi 	x1,		x0,		-496
PC0x824:	lbu  	x1,				-9(x31)
PC0x828:	slt  	x2,		x2,		x0
PC0x82c:	sub  	x2,		x2,		x4
PC0x830:	jal  	x1,				PC0x2a8
PC0x834:	jal  	x1,				PC0xb1c
PC0x838:	bltu 	x2,		x0,		PC0xcc4
PC0x83c:	sh   	x0,				-74(x31)
PC0x840:	beq  	x1,		x3,		PC0x38c
PC0x844:	bgeu 	x0,		x4,		PC0x310
PC0x848:	lbu  	x2,				91(x31)
PC0x84c:	lb   	x3,				40(x31)
PC0x850:	addi 	x1,		x2,		-457
PC0x854:	xor  	x4,		x2,		x0
PC0x858:	lhu  	x3,				-18(x31)
PC0x85c:	bltu 	x4,		x0,		PC0x170
PC0x860:	bge  	x3,		x4,		PC0xbb4
PC0x864:	sb   	x4,				8(x31)
PC0x868:	mul  	x1,		x4,		x2
PC0x86c:	sltiu	x2,		x0,		1626
PC0x870:	lw   	x1,				-76(x31)
PC0x874:	bge  	x1,		x4,		PC0x108
PC0x878:	lb   	x2,				-84(x31)
PC0x87c:	lb   	x1,				-88(x31)
PC0x880:	bge  	x2,		x0,		PC0x254
PC0x884:	blt  	x4,		x0,		PC0x898
PC0x888:	slti 	x3,		x4,		623
PC0x88c:	lb   	x1,				-34(x31)
PC0x890:	lh   	x4,				48(x31)
PC0x894:	lhu  	x2,				90(x31)
PC0x898:	sub  	x2,		x1,		x3
PC0x89c:	lb   	x1,				53(x31)
PC0x8a0:	bltu 	x3,		x4,		PC0x8f4
PC0x8a4:	bne  	x3,		x4,		PC0x9e4
PC0x8a8:	beq  	x2,		x0,		PC0x4fc
PC0x8ac:	blt  	x3,		x2,		PC0xc8c
PC0x8b0:	jal  	x4,				PC0xabc
PC0x8b4:	jal  	x3,				PC0xb6c
PC0x8b8:	nop  
PC0x8bc:	slti 	x2,		x3,		-862
PC0x8c0:	srai 	x4,		x1,		13
PC0x8c4:	lhu  	x2,				-6(x31)
PC0x8c8:	bge  	x0,		x4,		PC0xc54
PC0x8cc:	lw   	x4,				-92(x31)
PC0x8d0:	lw   	x1,				-100(x31)
PC0x8d4:	jal  	x2,				PC0x8a0
PC0x8d8:	sltiu	x2,		x4,		-1964
PC0x8dc:	sw   	x1,				88(x31)
PC0x8e0:	sh   	x2,				78(x31)
PC0x8e4:	lb   	x2,				61(x31)
PC0x8e8:	slli 	x3,		x4,		20
PC0x8ec:	sh   	x2,				12(x31)
PC0x8f0:	bgeu 	x0,		x4,		PC0xb24
PC0x8f4:	ori  	x1,		x3,		-1308
PC0x8f8:	xor  	x4,		x2,		x0
PC0x8fc:	beq  	x4,		x1,		PC0x3ec
PC0x900:	or   	x1,		x2,		x4
PC0x904:	lbu  	x4,				-32(x31)
PC0x908:	bne  	x0,		x1,		PC0x3b0
PC0x90c:	sltu 	x3,		x4,		x1
PC0x910:	sw   	x0,				-64(x31)
PC0x914:	lhu  	x4,				-88(x31)
PC0x918:	slli 	x3,		x3,		30
PC0x91c:	or   	x1,		x1,		x4
PC0x920:	xor  	x1,		x3,		x3
PC0x924:	bne  	x4,		x2,		PC0xbcc
PC0x928:	lb   	x3,				18(x31)
PC0x92c:	bltu 	x1,		x0,		PC0x5c0
PC0x930:	sll  	x3,		x3,		x3
PC0x934:	lbu  	x1,				-24(x31)
PC0x938:	beq  	x2,		x1,		PC0x684
PC0x93c:	sb   	x0,				-17(x31)
PC0x940:	blt  	x3,		x1,		PC0x500
PC0x944:	sb   	x0,				57(x31)
PC0x948:	lhu  	x2,				-10(x31)
PC0x94c:	bge  	x4,		x3,		PC0x71c
PC0x950:	bltu 	x3,		x1,		PC0x3ac
PC0x954:	beq  	x1,		x4,		PC0x73c
PC0x958:	ori  	x4,		x4,		-2014
PC0x95c:	sw   	x3,				24(x31)
PC0x960:	jal  	x4,				PC0x7ec
PC0x964:	add  	x1,		x1,		x0
PC0x968:	bgeu 	x1,		x4,		PC0x6d0
PC0x96c:	bltu 	x0,		x4,		PC0x278
PC0x970:	srl  	x2,		x0,		x1
PC0x974:	sh   	x1,				56(x31)
PC0x978:	bge  	x0,		x2,		PC0x354
PC0x97c:	jal  	x1,				PC0x15c
PC0x980:	bne  	x3,		x0,		PC0xc58
PC0x984:	sh   	x0,				54(x31)
PC0x988:	beq  	x3,		x4,		PC0xc18
PC0x98c:	bne  	x0,		x4,		PC0x398
PC0x990:	slti 	x1,		x4,		1988
PC0x994:	nop  
PC0x998:	lbu  	x2,				-10(x31)
PC0x99c:	lh   	x4,				-6(x31)
PC0x9a0:	lhu  	x1,				-48(x31)
PC0x9a4:	lh   	x1,				44(x31)
PC0x9a8:	lhu  	x2,				-22(x31)
PC0x9ac:	lhu  	x1,				-46(x31)
PC0x9b0:	srai 	x4,		x3,		12
PC0x9b4:	sw   	x2,				92(x31)
PC0x9b8:	lbu  	x4,				53(x31)
PC0x9bc:	beq  	x3,		x4,		PC0x92c
PC0x9c0:	lhu  	x2,				78(x31)
PC0x9c4:	lbu  	x3,				41(x31)
PC0x9c8:	jal  	x4,				PC0x3c0
PC0x9cc:	srai 	x3,		x2,		4
PC0x9d0:	lb   	x1,				79(x31)
PC0x9d4:	lhu  	x4,				68(x31)
PC0x9d8:	blt  	x4,		x2,		PC0x65c
PC0x9dc:	lw   	x4,				-40(x31)
PC0x9e0:	sh   	x0,				12(x31)
PC0x9e4:	bge  	x0,		x4,		PC0x3dc
PC0x9e8:	sh   	x2,				-26(x31)
PC0x9ec:	lw   	x3,				8(x31)
PC0x9f0:	lhu  	x1,				48(x31)
PC0x9f4:	add  	x2,		x1,		x0
PC0x9f8:	bltu 	x3,		x4,		PC0x46c
PC0x9fc:	bne  	x3,		x1,		PC0x324
PC0xa00:	lb   	x2,				-31(x31)
PC0xa04:	sw   	x1,				4(x31)
PC0xa08:	jal  	x4,				PC0xae0
PC0xa0c:	lh   	x1,				-12(x31)
PC0xa10:	lh   	x4,				-6(x31)
PC0xa14:	xor  	x1,		x3,		x1
PC0xa18:	bgeu 	x0,		x4,		PC0x480
PC0xa1c:	sw   	x3,				36(x31)
PC0xa20:	lbu  	x3,				19(x31)
PC0xa24:	blt  	x0,		x2,		PC0xb0
PC0xa28:	lw   	x1,				-8(x31)
PC0xa2c:	slli 	x4,		x4,		9
PC0xa30:	lw   	x1,				-40(x31)
PC0xa34:	lbu  	x4,				39(x31)
PC0xa38:	beq  	x3,		x4,		PC0xa84
PC0xa3c:	sltu 	x1,		x4,		x2
PC0xa40:	lw   	x2,				40(x31)
PC0xa44:	mulhu	x1,		x2,		x0
PC0xa48:	jal  	x4,				PC0x3f8
PC0xa4c:	bge  	x3,		x2,		PC0xaa0
PC0xa50:	lbu  	x2,				39(x31)
PC0xa54:	lw   	x2,				16(x31)
PC0xa58:	sw   	x4,				4(x31)
PC0xa5c:	bltu 	x2,		x3,		PC0xb80
PC0xa60:	bgeu 	x0,		x4,		PC0x390
PC0xa64:	lw   	x4,				-28(x31)
PC0xa68:	beq  	x2,		x3,		PC0xb1c
PC0xa6c:	sltu 	x4,		x2,		x0
PC0xa70:	blt  	x3,		x1,		PC0x434
PC0xa74:	sb   	x4,				-7(x31)
PC0xa78:	sh   	x1,				96(x31)
PC0xa7c:	sub  	x4,		x0,		x4
PC0xa80:	bltu 	x4,		x1,		PC0x8d8
PC0xa84:	mulhsu	x2,		x3,		x3
PC0xa88:	beq  	x0,		x1,		PC0x238
PC0xa8c:	lw   	x2,				92(x31)
PC0xa90:	bne  	x0,		x3,		PC0xcbc
PC0xa94:	ori  	x3,		x3,		1409
PC0xa98:	bgeu 	x4,		x2,		PC0x608
PC0xa9c:	bge  	x1,		x4,		PC0x34c
PC0xaa0:	bge  	x3,		x1,		PC0x15c
PC0xaa4:	lhu  	x2,				-38(x31)
PC0xaa8:	sh   	x3,				-66(x31)
PC0xaac:	lw   	x4,				-48(x31)
PC0xab0:	bge  	x2,		x4,		PC0x6c4
PC0xab4:	mulh 	x1,		x4,		x0
PC0xab8:	sh   	x2,				-22(x31)
PC0xabc:	sb   	x0,				-57(x31)
PC0xac0:	lhu  	x2,				38(x31)
PC0xac4:	ori  	x2,		x0,		306
PC0xac8:	jal  	x4,				PC0x528
PC0xacc:	blt  	x0,		x2,		PC0x1c8
PC0xad0:	srl  	x2,		x2,		x0
PC0xad4:	beq  	x1,		x4,		PC0xd4
PC0xad8:	bge  	x3,		x0,		PC0x380
PC0xadc:	sb   	x0,				-80(x31)
PC0xae0:	sw   	x1,				-72(x31)
PC0xae4:	sll  	x2,		x2,		x2
PC0xae8:	jal  	x3,				PC0xac4
PC0xaec:	bltu 	x1,		x0,		PC0x110
PC0xaf0:	lw   	x1,				-56(x31)
PC0xaf4:	add  	x4,		x2,		x0
PC0xaf8:	sub  	x4,		x0,		x2
PC0xafc:	lb   	x2,				-53(x31)
PC0xb00:	srai 	x3,		x1,		21
PC0xb04:	lh   	x3,				82(x31)
PC0xb08:	lhu  	x3,				-10(x31)
PC0xb0c:	blt  	x3,		x0,		PC0xaa0
PC0xb10:	lhu  	x4,				-18(x31)
PC0xb14:	sw   	x3,				-12(x31)
PC0xb18:	lh   	x4,				-20(x31)
PC0xb1c:	bge  	x3,		x1,		PC0xc94
PC0xb20:	blt  	x0,		x3,		PC0x6cc
PC0xb24:	jal  	x2,				PC0x1d4
PC0xb28:	mulh 	x2,		x3,		x4
PC0xb2c:	bltu 	x2,		x1,		PC0xc28
PC0xb30:	sw   	x3,				-100(x31)
PC0xb34:	srai 	x1,		x2,		28
PC0xb38:	beq  	x4,		x0,		PC0x488
PC0xb3c:	lhu  	x2,				-20(x31)
PC0xb40:	bne  	x3,		x2,		PC0x850
PC0xb44:	sb   	x0,				17(x31)
PC0xb48:	lw   	x3,				28(x31)
PC0xb4c:	lh   	x1,				-76(x31)
PC0xb50:	sltiu	x3,		x4,		751
PC0xb54:	and  	x4,		x4,		x4
PC0xb58:	and  	x1,		x0,		x3
PC0xb5c:	lh   	x2,				24(x31)
PC0xb60:	bne  	x3,		x2,		PC0x1f8
PC0xb64:	sb   	x2,				-47(x31)
PC0xb68:	lh   	x1,				34(x31)
PC0xb6c:	sw   	x1,				92(x31)
PC0xb70:	bgeu 	x3,		x2,		PC0x7e4
PC0xb74:	sra  	x1,		x2,		x1
PC0xb78:	bne  	x3,		x1,		PC0xbec
PC0xb7c:	lhu  	x1,				0(x31)
PC0xb80:	sb   	x1,				25(x31)
PC0xb84:	sub  	x3,		x0,		x2
PC0xb88:	and  	x3,		x3,		x3
PC0xb8c:	sw   	x3,				52(x31)
PC0xb90:	sw   	x4,				-52(x31)
PC0xb94:	ori  	x4,		x0,		526
PC0xb98:	lh   	x3,				-100(x31)
PC0xb9c:	sw   	x0,				-48(x31)
PC0xba0:	lw   	x4,				32(x31)
PC0xba4:	jal  	x2,				PC0x158
PC0xba8:	bge  	x3,		x1,		PC0x948
PC0xbac:	sh   	x1,				0(x31)
PC0xbb0:	beq  	x0,		x1,		PC0xb20
PC0xbb4:	lb   	x2,				80(x31)
PC0xbb8:	xori 	x2,		x1,		1578
PC0xbbc:	beq  	x4,		x3,		PC0x214
PC0xbc0:	sw   	x0,				-20(x31)
PC0xbc4:	mul  	x1,		x2,		x0
PC0xbc8:	jal  	x1,				PC0xce4
PC0xbcc:	addi 	x3,		x0,		477
PC0xbd0:	jal  	x1,				PC0x17c
PC0xbd4:	lw   	x2,				-40(x31)
PC0xbd8:	sb   	x4,				-91(x31)
PC0xbdc:	bge  	x4,		x1,		PC0x380
PC0xbe0:	sltiu	x3,		x3,		1997
PC0xbe4:	sw   	x2,				92(x31)
PC0xbe8:	lbu  	x2,				-38(x31)
PC0xbec:	bge  	x0,		x4,		PC0xa1c
PC0xbf0:	bgeu 	x1,		x2,		PC0x6b8
PC0xbf4:	sb   	x2,				-10(x31)
PC0xbf8:	and  	x3,		x4,		x3
PC0xbfc:	sb   	x2,				37(x31)
PC0xc00:	sra  	x3,		x1,		x2
PC0xc04:	lbu  	x2,				-30(x31)
PC0xc08:	sb   	x1,				-17(x31)
PC0xc0c:	and  	x4,		x1,		x1
PC0xc10:	add  	x3,		x0,		x1
PC0xc14:	bltu 	x1,		x0,		PC0x4f4
PC0xc18:	jal  	x2,				PC0xa0c
PC0xc1c:	beq  	x1,		x4,		PC0x558
PC0xc20:	bne  	x2,		x3,		PC0x830
PC0xc24:	add  	x2,		x1,		x0
PC0xc28:	bltu 	x2,		x0,		PC0x80c
PC0xc2c:	sb   	x2,				78(x31)
PC0xc30:	addi 	x4,		x1,		-920
PC0xc34:	bne  	x3,		x2,		PC0x714
PC0xc38:	slt  	x1,		x1,		x4
PC0xc3c:	sw   	x3,				88(x31)
PC0xc40:	bltu 	x4,		x0,		PC0x2c0
PC0xc44:	beq  	x2,		x3,		PC0x3f0
PC0xc48:	bge  	x1,		x2,		PC0x514
PC0xc4c:	bgeu 	x4,		x1,		PC0xcb0
PC0xc50:	sh   	x4,				-28(x31)
PC0xc54:	bge  	x4,		x0,		PC0x238
PC0xc58:	sb   	x1,				44(x31)
PC0xc5c:	slli 	x4,		x3,		28
PC0xc60:	lh   	x4,				48(x31)
PC0xc64:	slt  	x1,		x1,		x4
PC0xc68:	jal  	x3,				PC0xce0
PC0xc6c:	sw   	x1,				-32(x31)
PC0xc70:	lb   	x2,				-29(x31)
PC0xc74:	blt  	x0,		x4,		PC0x8c
PC0xc78:	sh   	x4,				76(x31)
PC0xc7c:	and  	x2,		x1,		x2
PC0xc80:	lhu  	x1,				24(x31)
PC0xc84:	sub  	x3,		x4,		x0
PC0xc88:	lh   	x1,				-72(x31)
PC0xc8c:	lb   	x4,				41(x31)
PC0xc90:	lb   	x1,				18(x31)
PC0xc94:	lhu  	x4,				24(x31)
PC0xc98:	lh   	x3,				52(x31)
PC0xc9c:	sb   	x1,				95(x31)
PC0xca0:	sb   	x4,				4(x31)
PC0xca4:	lh   	x2,				-52(x31)
PC0xca8:	sw   	x2,				40(x31)
PC0xcac:	blt  	x0,		x1,		PC0x7f4
PC0xcb0:	bne  	x2,		x1,		PC0xc2c
PC0xcb4:	addi 	x4,		x0,		-1079
PC0xcb8:	sltu 	x4,		x0,		x4
PC0xcbc:	sb   	x2,				-33(x31)
PC0xcc0:	jal  	x2,				PC0xc38
PC0xcc4:	sb   	x4,				11(x31)
PC0xcc8:	slti 	x3,		x1,		453
PC0xccc:	addi 	x2,		x0,		-767
PC0xcd0:	bge  	x3,		x4,		PC0xc90
PC0xcd4:	add  	x4,		x2,		x2
PC0xcd8:	sb   	x0,				76(x31)
PC0xcdc:	lw   	x4,				-12(x31)
PC0xce0:	bge  	x3,		x2,		PC0x4b8
PC0xce4:	sb   	x3,				29(x31)
PC0xce8:	xori 	x1,		x3,		1038
PC0xcec:	jal  	x4,				PC0x6e4
PC0xcf0:	xori 	x3,		x0,		-939
PC0xcf4:	sb   	x1,				18(x31)
PC0xcf8:	lbu  	x4,				-71(x31)
PC0xcfc:	bne  	x2,		x0,		PC0x98
PC0xd00:	jal  	x2,				PC0x338
PC0xd04:	lbu  	x3,				73(x31)
wfi