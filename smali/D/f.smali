.class public final LD/f;
.super Ljava/lang/Object;
.source "BasicText.kt"


# direct methods
.method public static final a(Ljava/lang/String;LS/i;Lr0/s;Le7/l;IZILH/h;I)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lr0/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v4, "text"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x3cf10926

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    invoke-interface {v9, v4}, LH/h;->h(I)LH/i;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v4, v11, 0xe

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v14, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v3

    .line 46
    :goto_0
    or-int/2addr v4, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v11

    .line 49
    :goto_1
    and-int/lit8 v10, v11, 0x70

    .line 50
    .line 51
    if-nez v10, :cond_3

    .line 52
    .line 53
    invoke-virtual {v14, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v10, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v10

    .line 65
    :cond_3
    and-int/lit16 v10, v11, 0x380

    .line 66
    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    invoke-virtual {v14, v5}, LH/i;->C(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v10

    .line 81
    :cond_5
    and-int/lit16 v10, v11, 0x1c00

    .line 82
    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    invoke-virtual {v14, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v10, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v10

    .line 97
    :cond_7
    const v10, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v10, v11

    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    invoke-virtual {v14, v8}, LH/i;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v4, v10

    .line 115
    :cond_9
    const/high16 v10, 0x70000

    .line 116
    .line 117
    and-int/2addr v10, v11

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    invoke-virtual {v14, v7}, LH/i;->a(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    const/high16 v10, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v10, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v10

    .line 132
    :cond_b
    const/high16 v10, 0x380000

    .line 133
    .line 134
    and-int/2addr v10, v11

    .line 135
    if-nez v10, :cond_d

    .line 136
    .line 137
    invoke-virtual {v14, v6}, LH/i;->d(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_c

    .line 142
    .line 143
    const/high16 v10, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v10, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v4, v10

    .line 149
    :cond_d
    const v10, 0x2db6db

    .line 150
    .line 151
    .line 152
    and-int/2addr v4, v10

    .line 153
    const v10, 0x92492

    .line 154
    .line 155
    .line 156
    if-ne v4, v10, :cond_f

    .line 157
    .line 158
    invoke-virtual {v14}, LH/i;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_e

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    invoke-virtual {v14}, LH/i;->y()V

    .line 166
    .line 167
    .line 168
    move-object v4, v2

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_f
    :goto_8
    sget-object v15, LS/i$a;->a:LS/i$a;

    .line 172
    .line 173
    if-lez v6, :cond_19

    .line 174
    .line 175
    sget-object v4, LE/d;->a:LH/V;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LE/c;

    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 184
    .line 185
    invoke-virtual {v14, v10}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    check-cast v16, LD0/d;

    .line 190
    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    sget-object v12, Landroidx/compose/ui/platform/Y;->h:LH/g1;

    .line 194
    .line 195
    invoke-virtual {v14, v12}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lw0/f$a;

    .line 200
    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v1, v3, v13

    .line 204
    .line 205
    aput-object v4, v3, v17

    .line 206
    .line 207
    new-instance v9, LD/d;

    .line 208
    .line 209
    invoke-direct {v9, v4}, LD/d;-><init>(LE/c;)V

    .line 210
    .line 211
    .line 212
    sget-object v13, LD/e;->a:LD/e;

    .line 213
    .line 214
    invoke-static {v9, v13}, LP/i;->a(Le7/p;Le7/l;)LP/j;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v13, LD/b;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct {v13, v4, v5}, LD/b;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    invoke-static {v3, v9, v13, v14, v5}, LP/d;->a([Ljava/lang/Object;LP/j;Le7/a;LH/h;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Number;

    .line 230
    .line 231
    move-object/from16 p7, v12

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    const v3, -0x1d58f75c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v3}, LH/i;->r(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, LH/i;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v5, LH/h$a;->a:LH/h$a$a;

    .line 248
    .line 249
    const/4 v13, 0x6

    .line 250
    const/4 v9, 0x0

    .line 251
    if-ne v3, v5, :cond_10

    .line 252
    .line 253
    new-instance v3, LD/k;

    .line 254
    .line 255
    new-instance v5, LD/s;

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    new-instance v4, Lr0/a;

    .line 260
    .line 261
    invoke-direct {v4, v13, v1, v9}, Lr0/a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v19, v3

    .line 265
    .line 266
    new-instance v3, LD/r;

    .line 267
    .line 268
    move-object v13, v5

    .line 269
    move-object/from16 v21, v10

    .line 270
    .line 271
    move-object/from16 v9, v16

    .line 272
    .line 273
    move-object/from16 v20, v18

    .line 274
    .line 275
    move-object/from16 v2, v19

    .line 276
    .line 277
    move-object/from16 v5, p2

    .line 278
    .line 279
    move-object/from16 v10, p7

    .line 280
    .line 281
    invoke-direct/range {v3 .. v10}, LD/r;-><init>(Lr0/a;Lr0/s;IZILD0/d;Lw0/f$a;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v13, v3, v11, v12}, LD/s;-><init>(LD/r;J)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v13}, LD/k;-><init>(LD/s;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v2}, LH/i;->x0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v2

    .line 294
    :goto_9
    const/4 v2, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_10
    move-object/from16 v5, p2

    .line 297
    .line 298
    move-object/from16 v20, v4

    .line 299
    .line 300
    move-object/from16 v21, v10

    .line 301
    .line 302
    move-object/from16 v9, v16

    .line 303
    .line 304
    move-object/from16 v10, p7

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :goto_a
    invoke-virtual {v14, v2}, LH/i;->O(Z)V

    .line 308
    .line 309
    .line 310
    move-object v2, v3

    .line 311
    check-cast v2, LD/k;

    .line 312
    .line 313
    iget-object v11, v2, LD/k;->a:LD/s;

    .line 314
    .line 315
    iget-boolean v3, v14, LH/i;->K:Z

    .line 316
    .line 317
    if-nez v3, :cond_14

    .line 318
    .line 319
    iget-object v3, v11, LD/s;->a:LD/r;

    .line 320
    .line 321
    const-string v4, "style"

    .line 322
    .line 323
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v4, "density"

    .line 327
    .line 328
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "fontFamilyResolver"

    .line 332
    .line 333
    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v3, LD/r;->a:Lr0/a;

    .line 337
    .line 338
    iget-object v4, v4, Lr0/a;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_11

    .line 345
    .line 346
    iget-object v4, v3, LD/r;->b:Lr0/s;

    .line 347
    .line 348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_11

    .line 353
    .line 354
    iget-boolean v4, v3, LD/r;->d:Z

    .line 355
    .line 356
    if-ne v4, v7, :cond_11

    .line 357
    .line 358
    iget v4, v3, LD/r;->e:I

    .line 359
    .line 360
    if-ne v4, v8, :cond_11

    .line 361
    .line 362
    iget v4, v3, LD/r;->c:I

    .line 363
    .line 364
    if-ne v4, v6, :cond_11

    .line 365
    .line 366
    iget-object v4, v3, LD/r;->f:LD0/d;

    .line 367
    .line 368
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_11

    .line 373
    .line 374
    iget-object v4, v3, LD/r;->g:Lw0/f$a;

    .line 375
    .line 376
    if-eq v4, v10, :cond_12

    .line 377
    .line 378
    :cond_11
    new-instance v4, Lr0/a;

    .line 379
    .line 380
    const/4 v3, 0x6

    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-direct {v4, v3, v1, v12}, Lr0/a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, LD/r;

    .line 386
    .line 387
    invoke-direct/range {v3 .. v10}, LD/r;-><init>(Lr0/a;Lr0/s;IZILD0/d;Lw0/f$a;)V

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object v4, v2, LD/k;->a:LD/s;

    .line 391
    .line 392
    iget-object v5, v4, LD/s;->a:LD/r;

    .line 393
    .line 394
    if-ne v5, v3, :cond_13

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    iput-object v3, v4, LD/s;->a:LD/r;

    .line 398
    .line 399
    new-instance v4, LD/m;

    .line 400
    .line 401
    iget-object v3, v3, LD/r;->a:Lr0/a;

    .line 402
    .line 403
    invoke-direct {v4, v3, v2}, LD/m;-><init>(Lr0/a;LD/k;)V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static {v15, v5, v4}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v2, LD/k;->f:LS/i;

    .line 412
    .line 413
    :cond_14
    :goto_b
    const-string v3, "<set-?>"

    .line 414
    .line 415
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v11, LD/s;->c:Le7/l;

    .line 419
    .line 420
    move-object/from16 v4, v20

    .line 421
    .line 422
    iput-object v4, v2, LD/k;->b:LE/c;

    .line 423
    .line 424
    if-eqz v4, :cond_15

    .line 425
    .line 426
    new-instance v3, LD/p;

    .line 427
    .line 428
    invoke-direct {v3, v2, v4}, LD/p;-><init>(LD/k;LE/c;)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v2, LD/k;->c:LD/p;

    .line 432
    .line 433
    new-instance v5, LD/q;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-direct {v5, v2, v12}, LD/q;-><init>(LD/k;LV6/e;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v15, v3, v5}, Li0/D;->a(LS/i;Ljava/lang/Object;Le7/p;)LS/i;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    :cond_15
    iput-object v15, v2, LD/k;->g:LS/i;

    .line 444
    .line 445
    const v3, 0x392cd595

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v3}, LH/i;->r(I)V

    .line 449
    .line 450
    .line 451
    if-eqz v4, :cond_16

    .line 452
    .line 453
    sget-object v3, LE/f;->a:LH/V;

    .line 454
    .line 455
    invoke-virtual {v14, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LE/e;

    .line 460
    .line 461
    iget-wide v3, v3, LE/e;->b:J

    .line 462
    .line 463
    :cond_16
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v14, v5}, LH/i;->O(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v2, LD/k;->e:LS/i;

    .line 468
    .line 469
    iget-object v4, v2, LD/k;->f:LS/i;

    .line 470
    .line 471
    invoke-interface {v3, v4}, LS/i;->P(LS/i;)LS/i;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v4, v2, LD/k;->g:LS/i;

    .line 476
    .line 477
    invoke-interface {v3, v4}, LS/i;->P(LS/i;)LS/i;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v4, p1

    .line 482
    .line 483
    invoke-interface {v4, v3}, LS/i;->P(LS/i;)LS/i;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v2, v2, LD/k;->d:LD/k$b;

    .line 488
    .line 489
    const v5, 0x207baf9a

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v5}, LH/i;->r(I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, v21

    .line 496
    .line 497
    invoke-virtual {v14, v5}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, LD0/d;

    .line 502
    .line 503
    sget-object v6, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 504
    .line 505
    invoke-virtual {v14, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, LD0/m;

    .line 510
    .line 511
    sget-object v7, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 512
    .line 513
    invoke-virtual {v14, v7}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Landroidx/compose/ui/platform/N0;

    .line 518
    .line 519
    invoke-static {v14, v3}, LS/g;->b(LH/h;LS/i;)LS/i;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v8, Lm0/a;->d8:Lm0/a$a;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v8, Lm0/a$a;->b:Lm0/h$a;

    .line 529
    .line 530
    const v9, 0x53ca7ea5

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v9}, LH/i;->r(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, LH/i;->v()V

    .line 537
    .line 538
    .line 539
    iget-boolean v9, v14, LH/i;->K:Z

    .line 540
    .line 541
    if-eqz v9, :cond_17

    .line 542
    .line 543
    new-instance v9, LD/c;

    .line 544
    .line 545
    invoke-direct {v9, v8}, LD/c;-><init>(Lm0/h$a;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v9}, LH/i;->o(Le7/a;)V

    .line 549
    .line 550
    .line 551
    :goto_c
    const/4 v8, 0x0

    .line 552
    goto :goto_d

    .line 553
    :cond_17
    invoke-virtual {v14}, LH/i;->l()V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :goto_d
    iput-boolean v8, v14, LH/i;->x:Z

    .line 558
    .line 559
    sget-object v8, Lm0/a$a;->e:Lm0/a$a$c;

    .line 560
    .line 561
    invoke-static {v14, v8, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lm0/a$a;->d:Lm0/a$a$a;

    .line 565
    .line 566
    invoke-static {v14, v2, v5}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lm0/a$a;->f:Lm0/a$a$b;

    .line 570
    .line 571
    invoke-static {v14, v2, v6}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lm0/a$a;->g:Lm0/a$a$e;

    .line 575
    .line 576
    invoke-static {v14, v2, v7}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Lm0/a$a;->c:Lm0/a$a$d;

    .line 580
    .line 581
    invoke-static {v14, v2, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14}, LH/i;->c()V

    .line 585
    .line 586
    .line 587
    move/from16 v2, v17

    .line 588
    .line 589
    invoke-virtual {v14, v2}, LH/i;->O(Z)V

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-virtual {v14, v5}, LH/i;->O(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v5}, LH/i;->O(Z)V

    .line 597
    .line 598
    .line 599
    :goto_e
    invoke-virtual {v14}, LH/i;->Q()LH/D0;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-nez v9, :cond_18

    .line 604
    .line 605
    return-void

    .line 606
    :cond_18
    new-instance v0, LD/a;

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move/from16 v5, p4

    .line 611
    .line 612
    move/from16 v6, p5

    .line 613
    .line 614
    move/from16 v7, p6

    .line 615
    .line 616
    move/from16 v8, p8

    .line 617
    .line 618
    move-object v2, v4

    .line 619
    move-object/from16 v4, p3

    .line 620
    .line 621
    invoke-direct/range {v0 .. v8}, LD/a;-><init>(Ljava/lang/String;LS/i;Lr0/s;Le7/l;IZII)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v9, LH/D0;->d:Le7/p;

    .line 625
    .line 626
    return-void

    .line 627
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    const-string v1, "maxLines should be greater than 0"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0
.end method
