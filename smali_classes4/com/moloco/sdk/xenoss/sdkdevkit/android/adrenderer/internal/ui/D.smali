.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;LS/i;Le7/a;ZJJJLcom/moloco/sdk/internal/ortb/model/i;LH/h;I)V
    .locals 24
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/ortb/model/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v1, "countdownButtonPart"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onClick"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x367a495f

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p11

    .line 23
    .line 24
    invoke-interface {v2, v1}, LH/h;->h(I)LH/i;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v1, v12, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v12

    .line 44
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 45
    .line 46
    move-object/from16 v15, p1

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v15}, LH/i;->C(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v14, v3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    .line 79
    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v14, v4}, LH/i;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v2

    .line 96
    :cond_7
    const v2, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v12

    .line 100
    move-wide/from16 v5, p4

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v14, v5, v6}, LH/i;->H(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v2, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v2

    .line 116
    :cond_9
    const/high16 v2, 0x70000

    .line 117
    .line 118
    and-int/2addr v2, v12

    .line 119
    move-wide/from16 v7, p6

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v14, v7, v8}, LH/i;->H(J)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    const/high16 v2, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v2, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v1, v2

    .line 135
    :cond_b
    const/high16 v2, 0x380000

    .line 136
    .line 137
    and-int/2addr v2, v12

    .line 138
    move-wide/from16 v9, p8

    .line 139
    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    invoke-virtual {v14, v9, v10}, LH/i;->H(J)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    const/high16 v2, 0x100000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const/high16 v2, 0x80000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v1, v2

    .line 154
    :cond_d
    const/high16 v2, 0x1c00000

    .line 155
    .line 156
    and-int/2addr v2, v12

    .line 157
    if-nez v2, :cond_f

    .line 158
    .line 159
    invoke-virtual {v14, v11}, LH/i;->C(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    const/high16 v2, 0x800000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_e
    const/high16 v2, 0x400000

    .line 169
    .line 170
    :goto_8
    or-int/2addr v1, v2

    .line 171
    :cond_f
    const v2, 0x16db6db

    .line 172
    .line 173
    .line 174
    and-int/2addr v2, v1

    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    const v13, 0x492492

    .line 178
    .line 179
    .line 180
    if-ne v2, v13, :cond_11

    .line 181
    .line 182
    invoke-virtual {v14}, LH/i;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_10

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_10
    invoke-virtual {v14}, LH/i;->y()V

    .line 190
    .line 191
    .line 192
    move-object v4, v14

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_11
    :goto_9
    invoke-virtual {v14}, LH/i;->n0()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v2, v12, 0x1

    .line 199
    .line 200
    sget-object v13, LS/i$a;->a:LS/i$a;

    .line 201
    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    invoke-virtual {v14}, LH/i;->U()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_12
    invoke-virtual {v14}, LH/i;->y()V

    .line 212
    .line 213
    .line 214
    :cond_13
    :goto_a
    invoke-virtual {v14}, LH/i;->P()V

    .line 215
    .line 216
    .line 217
    sget-object v2, LH/C;->a:LH/C$b;

    .line 218
    .line 219
    invoke-static {v13}, Lz/N;->a(LS/i;)LS/i;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v13, "$this$size"

    .line 224
    .line 225
    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v8}, LD0/i;->b(J)F

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-static {v7, v8}, LD0/i;->a(J)F

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    sget-object v23, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 237
    .line 238
    new-instance v17, Lz/P;

    .line 239
    .line 240
    const/16 v22, 0x1

    .line 241
    .line 242
    move/from16 v20, v18

    .line 243
    .line 244
    move/from16 v21, v19

    .line 245
    .line 246
    invoke-direct/range {v17 .. v23}, Lz/P;-><init>(FFFFZLandroidx/compose/ui/platform/l0$a;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v13, v17

    .line 250
    .line 251
    invoke-interface {v2, v13}, LS/i;->P(LS/i;)LS/i;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v13, LS/a$a;->c:LS/b;

    .line 256
    .line 257
    move/from16 p11, v1

    .line 258
    .line 259
    const v1, 0x2bb5b5d7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v1}, LH/i;->r(I)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v13, v1, v14}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const v1, -0x4ee9b9da

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v1}, LH/i;->r(I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 277
    .line 278
    invoke-virtual {v14, v1}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LD0/d;

    .line 283
    .line 284
    move-object/from16 v18, v2

    .line 285
    .line 286
    sget-object v2, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 287
    .line 288
    invoke-virtual {v14, v2}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LD0/m;

    .line 293
    .line 294
    sget-object v3, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 295
    .line 296
    invoke-virtual {v14, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroidx/compose/ui/platform/N0;

    .line 301
    .line 302
    sget-object v19, Lm0/a;->d8:Lm0/a$a;

    .line 303
    .line 304
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v4, Lm0/a$a;->b:Lm0/h$a;

    .line 308
    .line 309
    invoke-static/range {v18 .. v18}, Lk0/k;->a(LS/i;)LO/a;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v14}, LH/i;->v()V

    .line 314
    .line 315
    .line 316
    iget-boolean v6, v14, LH/i;->K:Z

    .line 317
    .line 318
    if-eqz v6, :cond_14

    .line 319
    .line 320
    invoke-virtual {v14, v4}, LH/i;->o(Le7/a;)V

    .line 321
    .line 322
    .line 323
    :goto_b
    const/4 v4, 0x0

    .line 324
    goto :goto_c

    .line 325
    :cond_14
    invoke-virtual {v14}, LH/i;->l()V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :goto_c
    iput-boolean v4, v14, LH/i;->x:Z

    .line 330
    .line 331
    sget-object v4, Lm0/a$a;->e:Lm0/a$a$c;

    .line 332
    .line 333
    invoke-static {v14, v4, v13}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lm0/a$a;->d:Lm0/a$a$a;

    .line 337
    .line 338
    invoke-static {v14, v4, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lm0/a$a;->f:Lm0/a$a$b;

    .line 342
    .line 343
    invoke-static {v14, v1, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lm0/a$a;->g:Lm0/a$a$e;

    .line 347
    .line 348
    invoke-static {v14, v1, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, LH/i;->c()V

    .line 352
    .line 353
    .line 354
    new-instance v1, LH/Q0;

    .line 355
    .line 356
    invoke-direct {v1, v14}, LH/Q0;-><init>(LH/h;)V

    .line 357
    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v5, v1, v14, v2}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const v1, 0x7ab4aae9

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v1}, LH/i;->r(I)V

    .line 372
    .line 373
    .line 374
    const v1, -0x7f65a980

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v1}, LH/i;->r(I)V

    .line 378
    .line 379
    .line 380
    const v1, 0x328e4534

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v1}, LH/i;->r(I)V

    .line 384
    .line 385
    .line 386
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;

    .line 387
    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    if-eqz v11, :cond_15

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;

    .line 394
    .line 395
    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->a:Z

    .line 396
    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    shr-int/lit8 v2, p11, 0x15

    .line 400
    .line 401
    and-int/lit8 v2, v2, 0xe

    .line 402
    .line 403
    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->b:I

    .line 404
    .line 405
    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->c:I

    .line 406
    .line 407
    invoke-static {v11, v3, v1, v14, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;->a(Lcom/moloco/sdk/internal/ortb/model/i;IILH/h;I)V

    .line 408
    .line 409
    .line 410
    :cond_15
    const/4 v4, 0x0

    .line 411
    invoke-virtual {v14, v4}, LH/i;->O(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    move/from16 v3, p3

    .line 419
    .line 420
    move v13, v4

    .line 421
    move-wide v6, v7

    .line 422
    move-wide/from16 v4, p4

    .line 423
    .line 424
    move/from16 v8, p11

    .line 425
    .line 426
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;-><init>(Le7/a;ZJJIJ)V

    .line 427
    .line 428
    .line 429
    const v2, -0x4b57870b

    .line 430
    .line 431
    .line 432
    invoke-static {v14, v2, v1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    and-int/lit8 v1, v8, 0xe

    .line 437
    .line 438
    or-int/lit16 v1, v1, 0xc00

    .line 439
    .line 440
    and-int/lit8 v2, v8, 0x70

    .line 441
    .line 442
    or-int v5, v1, v2

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v6, 0x4

    .line 446
    move-object v4, v14

    .line 447
    move-object v1, v15

    .line 448
    invoke-static/range {v0 .. v6}, Lu/p;->a(Ljava/lang/Object;LS/i;Lv/U;LO/a;LH/h;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v13}, LH/i;->O(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v13}, LH/i;->O(Z)V

    .line 455
    .line 456
    .line 457
    move/from16 v0, v16

    .line 458
    .line 459
    invoke-virtual {v4, v0}, LH/i;->O(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v13}, LH/i;->O(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v13}, LH/i;->O(Z)V

    .line 466
    .line 467
    .line 468
    :goto_d
    invoke-virtual {v4}, LH/i;->Q()LH/D0;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    if-nez v13, :cond_16

    .line 473
    .line 474
    return-void

    .line 475
    :cond_16
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move/from16 v4, p3

    .line 484
    .line 485
    move-wide/from16 v5, p4

    .line 486
    .line 487
    move-wide/from16 v7, p6

    .line 488
    .line 489
    move-wide/from16 v9, p8

    .line 490
    .line 491
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;LS/i;Le7/a;ZJJJLcom/moloco/sdk/internal/ortb/model/i;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v13, LH/D0;->d:Le7/p;

    .line 495
    .line 496
    return-void
.end method
