.class public final LF/C;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# direct methods
.method public static final a(LF/g;LF/S;LF/G;LO/a;LH/h;II)V
    .locals 44
    .param p0    # LF/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LF/S;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LF/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v6, 0x1

    .line 8
    const v7, -0x3521f1f7    # -7276292.5f

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p4

    .line 12
    .line 13
    invoke-interface {v8, v7}, LH/h;->h(I)LH/i;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    and-int/lit8 v8, v5, 0xe

    .line 18
    .line 19
    if-nez v8, :cond_2

    .line 20
    .line 21
    and-int/lit8 v8, p6, 0x1

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    invoke-virtual {v7, v8}, LH/i;->C(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    move v9, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v8, p0

    .line 36
    .line 37
    :cond_1
    move v9, v2

    .line 38
    :goto_0
    or-int/2addr v9, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v8, p0

    .line 41
    .line 42
    move v9, v5

    .line 43
    :goto_1
    and-int/lit8 v10, v5, 0x70

    .line 44
    .line 45
    if-nez v10, :cond_5

    .line 46
    .line 47
    and-int/lit8 v10, p6, 0x2

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-virtual {v7, v10}, LH/i;->C(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v10, p1

    .line 63
    .line 64
    :cond_4
    const/16 v11, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v9, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v10, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v11, v5, 0x380

    .line 71
    .line 72
    if-nez v11, :cond_8

    .line 73
    .line 74
    and-int/lit8 v11, p6, 0x4

    .line 75
    .line 76
    if-nez v11, :cond_6

    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    invoke-virtual {v7, v11}, LH/i;->C(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    const/16 v12, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v11, p2

    .line 90
    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v11, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v12, v5, 0x1c00

    .line 98
    .line 99
    if-nez v12, :cond_a

    .line 100
    .line 101
    invoke-virtual {v7, v4}, LH/i;->C(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_9

    .line 106
    .line 107
    const/16 v12, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v9, v12

    .line 113
    :cond_a
    and-int/lit16 v12, v9, 0x16db

    .line 114
    .line 115
    const/16 v13, 0x492

    .line 116
    .line 117
    if-ne v12, v13, :cond_c

    .line 118
    .line 119
    invoke-virtual {v7}, LH/i;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v7}, LH/i;->y()V

    .line 127
    .line 128
    .line 129
    move-object v0, v7

    .line 130
    move-object v1, v8

    .line 131
    :goto_7
    move-object v2, v10

    .line 132
    move-object v3, v11

    .line 133
    goto/16 :goto_1d

    .line 134
    .line 135
    :cond_c
    :goto_8
    invoke-virtual {v7}, LH/i;->n0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v12, v5, 0x1

    .line 139
    .line 140
    if-eqz v12, :cond_10

    .line 141
    .line 142
    invoke-virtual {v7}, LH/i;->U()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_d

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    invoke-virtual {v7}, LH/i;->y()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v12, p6, 0x1

    .line 153
    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    and-int/lit8 v9, v9, -0xf

    .line 157
    .line 158
    :cond_e
    and-int/lit8 v12, p6, 0x2

    .line 159
    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    and-int/lit8 v9, v9, -0x71

    .line 163
    .line 164
    :cond_f
    and-int/lit8 v12, p6, 0x4

    .line 165
    .line 166
    if-eqz v12, :cond_13

    .line 167
    .line 168
    :goto_9
    and-int/lit16 v9, v9, -0x381

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    :goto_a
    and-int/lit8 v12, p6, 0x1

    .line 172
    .line 173
    if-eqz v12, :cond_11

    .line 174
    .line 175
    sget-object v8, LF/h;->a:LH/g1;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LF/g;

    .line 182
    .line 183
    and-int/lit8 v9, v9, -0xf

    .line 184
    .line 185
    :cond_11
    and-int/lit8 v12, p6, 0x2

    .line 186
    .line 187
    if-eqz v12, :cond_12

    .line 188
    .line 189
    sget-object v10, LF/T;->a:LH/g1;

    .line 190
    .line 191
    invoke-virtual {v7, v10}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LF/S;

    .line 196
    .line 197
    and-int/lit8 v9, v9, -0x71

    .line 198
    .line 199
    :cond_12
    and-int/lit8 v12, p6, 0x4

    .line 200
    .line 201
    if-eqz v12, :cond_13

    .line 202
    .line 203
    sget-object v11, LF/H;->a:LH/g1;

    .line 204
    .line 205
    invoke-virtual {v7, v11}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, LF/G;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_13
    :goto_b
    invoke-virtual {v7}, LH/i;->P()V

    .line 213
    .line 214
    .line 215
    const v12, -0x1d58f75c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, LH/i;->r(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, LH/i;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v13, LH/h$a;->a:LH/h$a$a;

    .line 226
    .line 227
    if-ne v12, v13, :cond_14

    .line 228
    .line 229
    invoke-virtual {v8}, LF/g;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v15

    .line 233
    iget-object v12, v8, LF/g;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 234
    .line 235
    invoke-virtual {v12}, LH/V0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, LX/C;

    .line 240
    .line 241
    move/from16 v40, v2

    .line 242
    .line 243
    move/from16 v41, v3

    .line 244
    .line 245
    iget-wide v2, v12, LX/C;->a:J

    .line 246
    .line 247
    iget-object v12, v8, LF/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 248
    .line 249
    invoke-virtual {v12}, LH/V0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, LX/C;

    .line 254
    .line 255
    iget-wide v0, v12, LX/C;->a:J

    .line 256
    .line 257
    iget-object v12, v8, LF/g;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 258
    .line 259
    invoke-virtual {v12}, LH/V0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, LX/C;

    .line 264
    .line 265
    move/from16 v43, v6

    .line 266
    .line 267
    move-object/from16 p4, v7

    .line 268
    .line 269
    iget-wide v6, v12, LX/C;->a:J

    .line 270
    .line 271
    iget-object v12, v8, LF/g;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 272
    .line 273
    invoke-virtual {v12}, LH/V0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, LX/C;

    .line 278
    .line 279
    move-wide/from16 v19, v0

    .line 280
    .line 281
    iget-wide v0, v12, LX/C;->a:J

    .line 282
    .line 283
    invoke-virtual {v8}, LF/g;->c()J

    .line 284
    .line 285
    .line 286
    move-result-wide v25

    .line 287
    iget-object v12, v8, LF/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 288
    .line 289
    invoke-virtual {v12}, LH/V0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, LX/C;

    .line 294
    .line 295
    move-wide/from16 v23, v0

    .line 296
    .line 297
    iget-wide v0, v12, LX/C;->a:J

    .line 298
    .line 299
    iget-object v12, v8, LF/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 300
    .line 301
    invoke-virtual {v12}, LH/V0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, LX/C;

    .line 306
    .line 307
    move-wide/from16 v27, v0

    .line 308
    .line 309
    iget-wide v0, v12, LX/C;->a:J

    .line 310
    .line 311
    iget-object v12, v8, LF/g;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 312
    .line 313
    invoke-virtual {v12}, LH/V0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, LX/C;

    .line 318
    .line 319
    move-wide/from16 v29, v0

    .line 320
    .line 321
    iget-wide v0, v12, LX/C;->a:J

    .line 322
    .line 323
    iget-object v12, v8, LF/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 324
    .line 325
    invoke-virtual {v12}, LH/V0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, LX/C;

    .line 330
    .line 331
    move-wide/from16 v31, v0

    .line 332
    .line 333
    iget-wide v0, v12, LX/C;->a:J

    .line 334
    .line 335
    invoke-virtual {v8}, LF/g;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v35

    .line 339
    iget-object v12, v8, LF/g;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 340
    .line 341
    invoke-virtual {v12}, LH/V0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LX/C;

    .line 346
    .line 347
    move-wide/from16 v33, v0

    .line 348
    .line 349
    iget-wide v0, v12, LX/C;->a:J

    .line 350
    .line 351
    invoke-virtual {v8}, LF/g;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    new-instance v14, LF/g;

    .line 356
    .line 357
    move-wide/from16 v37, v0

    .line 358
    .line 359
    move-wide/from16 v17, v2

    .line 360
    .line 361
    move-wide/from16 v21, v6

    .line 362
    .line 363
    invoke-direct/range {v14 .. v39}, LF/g;-><init>(JJJJJJJJJJJJZ)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p4

    .line 367
    .line 368
    invoke-virtual {v0, v14}, LH/i;->x0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v12, v14

    .line 372
    :goto_c
    const/4 v1, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_14
    move/from16 v40, v2

    .line 375
    .line 376
    move/from16 v41, v3

    .line 377
    .line 378
    move/from16 v43, v6

    .line 379
    .line 380
    move-object v0, v7

    .line 381
    goto :goto_c

    .line 382
    :goto_d
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 383
    .line 384
    .line 385
    check-cast v12, LF/g;

    .line 386
    .line 387
    sget-object v1, LF/h;->a:LH/g1;

    .line 388
    .line 389
    const-string v1, "<this>"

    .line 390
    .line 391
    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "other"

    .line 395
    .line 396
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, LF/g;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    new-instance v3, LX/C;

    .line 404
    .line 405
    invoke-direct {v3, v1, v2}, LX/C;-><init>(J)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v12, LF/g;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v8, LF/g;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 414
    .line 415
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/C;

    .line 420
    .line 421
    iget-wide v1, v1, LX/C;->a:J

    .line 422
    .line 423
    new-instance v3, LX/C;

    .line 424
    .line 425
    invoke-direct {v3, v1, v2}, LX/C;-><init>(J)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v12, LF/g;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 429
    .line 430
    invoke-virtual {v1, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v8, LF/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 434
    .line 435
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/C;

    .line 440
    .line 441
    iget-wide v1, v1, LX/C;->a:J

    .line 442
    .line 443
    new-instance v3, LX/C;

    .line 444
    .line 445
    invoke-direct {v3, v1, v2}, LX/C;-><init>(J)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v12, LF/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v8, LF/g;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 454
    .line 455
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/C;

    .line 460
    .line 461
    iget-wide v1, v1, LX/C;->a:J

    .line 462
    .line 463
    new-instance v3, LX/C;

    .line 464
    .line 465
    invoke-direct {v3, v1, v2}, LX/C;-><init>(J)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v12, LF/g;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v8, LF/g;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 474
    .line 475
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/C;

    .line 480
    .line 481
    iget-wide v1, v1, LX/C;->a:J

    .line 482
    .line 483
    new-instance v3, LX/C;

    .line 484
    .line 485
    invoke-direct {v3, v1, v2}, LX/C;-><init>(J)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v12, LF/g;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, LF/g;->c()J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    new-instance v6, LX/C;

    .line 498
    .line 499
    invoke-direct {v6, v2, v3}, LX/C;-><init>(J)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v12, LF/g;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 503
    .line 504
    invoke-virtual {v2, v6}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v8, LF/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 508
    .line 509
    invoke-virtual {v2}, LH/V0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/C;

    .line 514
    .line 515
    iget-wide v2, v2, LX/C;->a:J

    .line 516
    .line 517
    new-instance v6, LX/C;

    .line 518
    .line 519
    invoke-direct {v6, v2, v3}, LX/C;-><init>(J)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v12, LF/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 523
    .line 524
    invoke-virtual {v2, v6}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v8, LF/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 528
    .line 529
    invoke-virtual {v2}, LH/V0;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/C;

    .line 534
    .line 535
    iget-wide v2, v2, LX/C;->a:J

    .line 536
    .line 537
    new-instance v6, LX/C;

    .line 538
    .line 539
    invoke-direct {v6, v2, v3}, LX/C;-><init>(J)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v12, LF/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 543
    .line 544
    invoke-virtual {v2, v6}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v8, LF/g;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 548
    .line 549
    invoke-virtual {v2}, LH/V0;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/C;

    .line 554
    .line 555
    iget-wide v2, v2, LX/C;->a:J

    .line 556
    .line 557
    new-instance v6, LX/C;

    .line 558
    .line 559
    invoke-direct {v6, v2, v3}, LX/C;-><init>(J)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v12, LF/g;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 563
    .line 564
    invoke-virtual {v2, v6}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v8, LF/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 568
    .line 569
    invoke-virtual {v2}, LH/V0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/C;

    .line 574
    .line 575
    iget-wide v2, v2, LX/C;->a:J

    .line 576
    .line 577
    new-instance v6, LX/C;

    .line 578
    .line 579
    invoke-direct {v6, v2, v3}, LX/C;-><init>(J)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v12, LF/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 583
    .line 584
    invoke-virtual {v2, v6}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, LF/g;->a()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    new-instance v6, LX/C;

    .line 592
    .line 593
    invoke-direct {v6, v2, v3}, LX/C;-><init>(J)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v12, LF/g;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 597
    .line 598
    invoke-virtual {v2, v6}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v8, LF/g;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 602
    .line 603
    invoke-virtual {v2}, LH/V0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/C;

    .line 608
    .line 609
    iget-wide v2, v2, LX/C;->a:J

    .line 610
    .line 611
    new-instance v6, LX/C;

    .line 612
    .line 613
    invoke-direct {v6, v2, v3}, LX/C;-><init>(J)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v12, LF/g;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 617
    .line 618
    invoke-virtual {v2, v6}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, LF/g;->d()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v3, v12, LF/g;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 630
    .line 631
    invoke-virtual {v3, v2}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v3, 0x7

    .line 636
    invoke-static {v0, v2, v3}, LG/s;->a(LH/h;II)LG/d;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const v2, -0x2b0437ad

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, LH/i;->r(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12}, LF/g;->b()J

    .line 647
    .line 648
    .line 649
    move-result-wide v14

    .line 650
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/C;

    .line 655
    .line 656
    iget-wide v1, v1, LX/C;->a:J

    .line 657
    .line 658
    const v3, 0x21eccae

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v3}, LH/i;->r(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v12, v1, v2}, LF/h;->a(LF/g;J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v16

    .line 668
    sget-wide v18, LX/C;->h:J

    .line 669
    .line 670
    cmp-long v3, v16, v18

    .line 671
    .line 672
    if-eqz v3, :cond_15

    .line 673
    .line 674
    move-object/from16 p0, v8

    .line 675
    .line 676
    move-wide/from16 v7, v16

    .line 677
    .line 678
    :goto_e
    const/4 v3, 0x0

    .line 679
    goto :goto_f

    .line 680
    :cond_15
    sget-object v3, LF/k;->a:LH/V;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, LX/C;

    .line 687
    .line 688
    move-object/from16 p0, v8

    .line 689
    .line 690
    iget-wide v7, v3, LX/C;->a:J

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :goto_f
    invoke-virtual {v0, v3}, LH/i;->O(Z)V

    .line 694
    .line 695
    .line 696
    const v3, 0x7727281f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v3}, LH/i;->r(I)V

    .line 700
    .line 701
    .line 702
    const v3, -0x5b18edc7

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3}, LH/i;->r(I)V

    .line 706
    .line 707
    .line 708
    sget-object v3, LF/k;->a:LH/V;

    .line 709
    .line 710
    invoke-virtual {v0, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, LX/C;

    .line 715
    .line 716
    iget-wide v3, v3, LX/C;->a:J

    .line 717
    .line 718
    move-wide/from16 v16, v3

    .line 719
    .line 720
    sget-object v3, LF/h;->a:LH/g1;

    .line 721
    .line 722
    invoke-virtual {v0, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LF/g;

    .line 727
    .line 728
    invoke-virtual {v3}, LF/g;->d()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 733
    .line 734
    if-eqz v3, :cond_16

    .line 735
    .line 736
    invoke-static/range {v16 .. v17}, LX/E;->e(J)F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    float-to-double v3, v3

    .line 741
    cmpl-double v3, v3, v21

    .line 742
    .line 743
    if-lez v3, :cond_17

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_16
    invoke-static/range {v16 .. v17}, LX/E;->e(J)F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    float-to-double v3, v3

    .line 751
    cmpg-double v3, v3, v21

    .line 752
    .line 753
    if-gez v3, :cond_17

    .line 754
    .line 755
    :goto_10
    const v3, 0x3f3d70a4    # 0.74f

    .line 756
    .line 757
    .line 758
    :goto_11
    const/4 v4, 0x0

    .line 759
    goto :goto_12

    .line 760
    :cond_17
    const v3, 0x3f19999a    # 0.6f

    .line 761
    .line 762
    .line 763
    goto :goto_11

    .line 764
    :goto_12
    invoke-virtual {v0, v4}, LH/i;->O(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v4}, LH/i;->O(Z)V

    .line 768
    .line 769
    .line 770
    invoke-static {v7, v8, v3}, LX/C;->a(JF)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    new-instance v7, LX/C;

    .line 775
    .line 776
    invoke-direct {v7, v14, v15}, LX/C;-><init>(J)V

    .line 777
    .line 778
    .line 779
    new-instance v8, LX/C;

    .line 780
    .line 781
    invoke-direct {v8, v1, v2}, LX/C;-><init>(J)V

    .line 782
    .line 783
    .line 784
    move-wide/from16 v18, v1

    .line 785
    .line 786
    new-instance v1, LX/C;

    .line 787
    .line 788
    invoke-direct {v1, v3, v4}, LX/C;-><init>(J)V

    .line 789
    .line 790
    .line 791
    const v2, 0x607fb4c4

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, LH/i;->r(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v7}, LH/i;->C(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v0, v8}, LH/i;->C(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    or-int/2addr v2, v7

    .line 806
    invoke-virtual {v0, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    or-int/2addr v1, v2

    .line 811
    invoke-virtual {v0}, LH/i;->X()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-nez v1, :cond_19

    .line 816
    .line 817
    if-ne v2, v13, :cond_18

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 821
    .line 822
    :goto_13
    const/4 v1, 0x0

    .line 823
    goto/16 :goto_19

    .line 824
    .line 825
    :cond_19
    :goto_14
    new-instance v2, LE/e;

    .line 826
    .line 827
    const/high16 p2, 0x3f800000    # 1.0f

    .line 828
    .line 829
    invoke-virtual {v12}, LF/g;->b()J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    const v20, 0x3ecccccd    # 0.4f

    .line 834
    .line 835
    .line 836
    move-wide/from16 v16, v3

    .line 837
    .line 838
    invoke-static/range {v14 .. v20}, LF/y;->d(JJJF)F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const v20, 0x3e4ccccd    # 0.2f

    .line 843
    .line 844
    .line 845
    invoke-static/range {v14 .. v20}, LF/y;->d(JJJF)F

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    const/high16 v4, 0x40900000    # 4.5f

    .line 850
    .line 851
    cmpl-float v1, v1, v4

    .line 852
    .line 853
    const v13, 0x3ecccccd    # 0.4f

    .line 854
    .line 855
    .line 856
    if-ltz v1, :cond_1a

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_1a
    cmpg-float v1, v3, v4

    .line 860
    .line 861
    const v3, 0x3e4ccccd    # 0.2f

    .line 862
    .line 863
    .line 864
    if-gez v1, :cond_1b

    .line 865
    .line 866
    move v13, v3

    .line 867
    goto :goto_18

    .line 868
    :cond_1b
    move/from16 p4, v4

    .line 869
    .line 870
    move/from16 v20, v13

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    :goto_15
    const/4 v4, 0x7

    .line 874
    if-ge v1, v4, :cond_1e

    .line 875
    .line 876
    invoke-static/range {v14 .. v20}, LF/y;->d(JJJF)F

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    div-float v4, v4, p4

    .line 881
    .line 882
    sub-float v4, v4, p2

    .line 883
    .line 884
    const/16 v23, 0x0

    .line 885
    .line 886
    cmpg-float v24, v23, v4

    .line 887
    .line 888
    if-gtz v24, :cond_1c

    .line 889
    .line 890
    const v24, 0x3c23d70a    # 0.01f

    .line 891
    .line 892
    .line 893
    cmpg-float v24, v4, v24

    .line 894
    .line 895
    if-gtz v24, :cond_1c

    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_1c
    cmpg-float v4, v4, v23

    .line 899
    .line 900
    if-gez v4, :cond_1d

    .line 901
    .line 902
    move/from16 v13, v20

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_1d
    move/from16 v3, v20

    .line 906
    .line 907
    :goto_16
    add-float v4, v13, v3

    .line 908
    .line 909
    const/high16 v20, 0x40000000    # 2.0f

    .line 910
    .line 911
    div-float v20, v4, v20

    .line 912
    .line 913
    add-int/lit8 v1, v1, 0x1

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_1e
    :goto_17
    move/from16 v13, v20

    .line 917
    .line 918
    :goto_18
    invoke-static {v14, v15, v13}, LX/C;->a(JF)J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    invoke-direct {v2, v7, v8, v3, v4}, LE/e;-><init>(JJ)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v2}, LH/i;->x0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_13

    .line 929
    :goto_19
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 930
    .line 931
    .line 932
    check-cast v2, LE/e;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 935
    .line 936
    .line 937
    sget-object v1, LF/h;->a:LH/g1;

    .line 938
    .line 939
    invoke-virtual {v1, v12}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    sget-object v4, LF/j;->a:LH/V;

    .line 944
    .line 945
    const v7, 0x258041bf

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v7}, LH/i;->r(I)V

    .line 949
    .line 950
    .line 951
    const v7, -0x5b18edc7

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v7}, LH/i;->r(I)V

    .line 955
    .line 956
    .line 957
    sget-object v7, LF/k;->a:LH/V;

    .line 958
    .line 959
    invoke-virtual {v0, v7}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    check-cast v7, LX/C;

    .line 964
    .line 965
    iget-wide v7, v7, LX/C;->a:J

    .line 966
    .line 967
    invoke-virtual {v0, v1}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, LF/g;

    .line 972
    .line 973
    invoke-virtual {v1}, LF/g;->d()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_1f

    .line 978
    .line 979
    invoke-static {v7, v8}, LX/E;->e(J)F

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    float-to-double v7, v1

    .line 984
    cmpl-double v1, v7, v21

    .line 985
    .line 986
    if-lez v1, :cond_20

    .line 987
    .line 988
    goto :goto_1a

    .line 989
    :cond_1f
    invoke-static {v7, v8}, LX/E;->e(J)F

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    float-to-double v7, v1

    .line 994
    cmpg-double v1, v7, v21

    .line 995
    .line 996
    if-gez v1, :cond_20

    .line 997
    .line 998
    :goto_1a
    move/from16 v7, p2

    .line 999
    .line 1000
    :goto_1b
    const/4 v1, 0x0

    .line 1001
    goto :goto_1c

    .line 1002
    :cond_20
    const v7, 0x3f5eb852    # 0.87f

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :goto_1c
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v4, v1}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    sget-object v4, Lw/S;->a:LH/g1;

    .line 1021
    .line 1022
    invoke-virtual {v4, v6}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    sget-object v6, LG/u;->a:LH/g1;

    .line 1027
    .line 1028
    sget-object v7, LF/x;->a:LF/x;

    .line 1029
    .line 1030
    invoke-virtual {v6, v7}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    sget-object v7, LF/H;->a:LH/g1;

    .line 1035
    .line 1036
    invoke-virtual {v7, v11}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    sget-object v8, LE/f;->a:LH/V;

    .line 1041
    .line 1042
    invoke-virtual {v8, v2}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    sget-object v8, LF/T;->a:LH/g1;

    .line 1047
    .line 1048
    invoke-virtual {v8, v10}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    const/4 v12, 0x7

    .line 1053
    new-array v12, v12, [LH/A0;

    .line 1054
    .line 1055
    const/16 v42, 0x0

    .line 1056
    .line 1057
    aput-object v3, v12, v42

    .line 1058
    .line 1059
    aput-object v1, v12, v43

    .line 1060
    .line 1061
    aput-object v4, v12, v40

    .line 1062
    .line 1063
    const/4 v1, 0x3

    .line 1064
    aput-object v6, v12, v1

    .line 1065
    .line 1066
    aput-object v7, v12, v41

    .line 1067
    .line 1068
    const/4 v1, 0x5

    .line 1069
    aput-object v2, v12, v1

    .line 1070
    .line 1071
    const/4 v1, 0x6

    .line 1072
    aput-object v8, v12, v1

    .line 1073
    .line 1074
    new-instance v1, LF/A;

    .line 1075
    .line 1076
    move-object/from16 v4, p3

    .line 1077
    .line 1078
    invoke-direct {v1, v10, v4, v9}, LF/A;-><init>(LF/S;LO/a;I)V

    .line 1079
    .line 1080
    .line 1081
    const v2, -0x67b7dd37

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v2, v1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const/16 v2, 0x38

    .line 1089
    .line 1090
    invoke-static {v12, v1, v0, v2}, LH/J;->a([LH/A0;LO/a;LH/h;I)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v1, p0

    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :goto_1d
    invoke-virtual {v0}, LH/i;->Q()LH/D0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    if-nez v7, :cond_21

    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_21
    new-instance v0, LF/B;

    .line 1105
    .line 1106
    move/from16 v6, p6

    .line 1107
    .line 1108
    invoke-direct/range {v0 .. v6}, LF/B;-><init>(LF/g;LF/S;LF/G;LO/a;II)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v0, v7, LH/D0;->d:Le7/p;

    .line 1112
    .line 1113
    return-void
.end method
