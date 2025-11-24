.class public abstract LZ3/x;
.super LZ3/B;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/x$a;
    }
.end annotation


# virtual methods
.method public final b(LZ3/x$a;)V
    .locals 0
    .param p1    # LZ3/x$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final d([Lp3/F;LN3/B;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;)LZ3/C;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v4, v0

    .line 6
    const/4 v5, 0x1

    .line 7
    add-int/2addr v4, v5

    .line 8
    new-array v4, v4, [I

    .line 9
    .line 10
    array-length v6, v0

    .line 11
    add-int/2addr v6, v5

    .line 12
    new-array v7, v6, [[LN3/A;

    .line 13
    .line 14
    array-length v8, v0

    .line 15
    add-int/2addr v8, v5

    .line 16
    new-array v13, v8, [[[I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    if-ge v9, v6, :cond_0

    .line 20
    .line 21
    iget v10, v1, LN3/B;->a:I

    .line 22
    .line 23
    new-array v11, v10, [LN3/A;

    .line 24
    .line 25
    aput-object v11, v7, v9

    .line 26
    .line 27
    new-array v10, v10, [[I

    .line 28
    .line 29
    aput-object v10, v13, v9

    .line 30
    .line 31
    add-int/2addr v9, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v6, v0

    .line 34
    new-array v12, v6, [I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_1
    if-ge v9, v6, :cond_1

    .line 38
    .line 39
    aget-object v10, v0, v9

    .line 40
    .line 41
    invoke-interface {v10}, Lp3/F;->supportsMixedMimeTypeAdaptation()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    aput v10, v12, v9

    .line 46
    .line 47
    add-int/2addr v9, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_2
    iget v9, v1, LN3/B;->a:I

    .line 51
    .line 52
    if-ge v6, v9, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1, v6}, LN3/B;->a(I)LN3/A;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, LN3/A;->c:I

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    if-ne v10, v11, :cond_2

    .line 62
    .line 63
    move v10, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v10, 0x0

    .line 66
    :goto_3
    array-length v11, v0

    .line 67
    move/from16 v16, v5

    .line 68
    .line 69
    const/16 p3, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_4
    array-length v2, v0

    .line 74
    if-ge v14, v2, :cond_7

    .line 75
    .line 76
    aget-object v2, v0, v14

    .line 77
    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    const/16 p4, 0x0

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_5
    iget v3, v9, LN3/A;->a:I

    .line 85
    .line 86
    if-ge v8, v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v9, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 89
    .line 90
    aget-object v3, v3, v8

    .line 91
    .line 92
    invoke-interface {v2, v3}, Lp3/F;->c(Lcom/google/android/exoplayer2/l;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    and-int/lit8 v3, v3, 0x7

    .line 97
    .line 98
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    aget v2, v4, v14

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    move/from16 v2, v17

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    move/from16 v2, p4

    .line 113
    .line 114
    :goto_6
    if-gt v5, v15, :cond_5

    .line 115
    .line 116
    if-ne v5, v15, :cond_6

    .line 117
    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    if-nez v16, :cond_6

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :cond_5
    move/from16 v16, v2

    .line 125
    .line 126
    move v15, v5

    .line 127
    move v11, v14

    .line 128
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    move/from16 v5, v17

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move/from16 v17, v5

    .line 134
    .line 135
    const/16 p4, 0x0

    .line 136
    .line 137
    array-length v2, v0

    .line 138
    if-ne v11, v2, :cond_8

    .line 139
    .line 140
    iget v2, v9, LN3/A;->a:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    aget-object v2, v0, v11

    .line 146
    .line 147
    iget v3, v9, LN3/A;->a:I

    .line 148
    .line 149
    new-array v3, v3, [I

    .line 150
    .line 151
    move/from16 v5, p4

    .line 152
    .line 153
    :goto_7
    iget v8, v9, LN3/A;->a:I

    .line 154
    .line 155
    if-ge v5, v8, :cond_9

    .line 156
    .line 157
    iget-object v8, v9, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 158
    .line 159
    aget-object v8, v8, v5

    .line 160
    .line 161
    invoke-interface {v2, v8}, Lp3/F;->c(Lcom/google/android/exoplayer2/l;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    aput v8, v3, v5

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v2, v3

    .line 171
    :goto_8
    aget v3, v4, v11

    .line 172
    .line 173
    aget-object v5, v7, v11

    .line 174
    .line 175
    aput-object v9, v5, v3

    .line 176
    .line 177
    aget-object v5, v13, v11

    .line 178
    .line 179
    aput-object v2, v5, v3

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    aput v3, v4, v11

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    move/from16 v5, v17

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_a
    move/from16 v17, v5

    .line 192
    .line 193
    const/16 p3, 0x0

    .line 194
    .line 195
    const/16 p4, 0x0

    .line 196
    .line 197
    array-length v1, v0

    .line 198
    new-array v11, v1, [LN3/B;

    .line 199
    .line 200
    array-length v1, v0

    .line 201
    new-array v1, v1, [Ljava/lang/String;

    .line 202
    .line 203
    array-length v2, v0

    .line 204
    new-array v10, v2, [I

    .line 205
    .line 206
    move/from16 v2, p4

    .line 207
    .line 208
    :goto_9
    array-length v3, v0

    .line 209
    if-ge v2, v3, :cond_b

    .line 210
    .line 211
    aget v3, v4, v2

    .line 212
    .line 213
    new-instance v5, LN3/B;

    .line 214
    .line 215
    aget-object v6, v7, v2

    .line 216
    .line 217
    invoke-static {v6, v3}, Lc4/F;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, [LN3/A;

    .line 222
    .line 223
    invoke-direct {v5, v6}, LN3/B;-><init>([LN3/A;)V

    .line 224
    .line 225
    .line 226
    aput-object v5, v11, v2

    .line 227
    .line 228
    aget-object v5, v13, v2

    .line 229
    .line 230
    invoke-static {v5, v3}, Lc4/F;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, [[I

    .line 235
    .line 236
    aput-object v3, v13, v2

    .line 237
    .line 238
    aget-object v3, v0, v2

    .line 239
    .line 240
    invoke-interface {v3}, Lp3/F;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v1, v2

    .line 245
    .line 246
    aget-object v3, v0, v2

    .line 247
    .line 248
    check-cast v3, Lcom/google/android/exoplayer2/e;

    .line 249
    .line 250
    iget v3, v3, Lcom/google/android/exoplayer2/e;->a:I

    .line 251
    .line 252
    aput v3, v10, v2

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    array-length v1, v0

    .line 258
    aget v1, v4, v1

    .line 259
    .line 260
    new-instance v14, LN3/B;

    .line 261
    .line 262
    array-length v0, v0

    .line 263
    aget-object v0, v7, v0

    .line 264
    .line 265
    invoke-static {v0, v1}, Lc4/F;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [LN3/A;

    .line 270
    .line 271
    invoke-direct {v14, v0}, LN3/B;-><init>([LN3/A;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, LZ3/x$a;

    .line 275
    .line 276
    invoke-direct/range {v9 .. v14}, LZ3/x$a;-><init>([I[LN3/B;[I[[[ILN3/B;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    check-cast v0, LZ3/k;

    .line 282
    .line 283
    iget-object v1, v0, LZ3/k;->c:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v2, v0, LZ3/k;->g:LZ3/k$c;

    .line 287
    .line 288
    iget-boolean v3, v2, LZ3/k$c;->K:Z

    .line 289
    .line 290
    const/16 v4, 0x20

    .line 291
    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    sget v3, Lc4/F;->a:I

    .line 295
    .line 296
    if-lt v3, v4, :cond_d

    .line 297
    .line 298
    iget-object v3, v0, LZ3/k;->h:LZ3/k$e;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v3, LZ3/k$e;->d:LZ3/s;

    .line 310
    .line 311
    if-nez v6, :cond_d

    .line 312
    .line 313
    iget-object v6, v3, LZ3/k$e;->c:Landroid/os/Handler;

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_c
    new-instance v6, LZ3/s;

    .line 319
    .line 320
    invoke-direct {v6, v0}, LZ3/s;-><init>(LZ3/k;)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v3, LZ3/k$e;->d:LZ3/s;

    .line 324
    .line 325
    new-instance v6, Landroid/os/Handler;

    .line 326
    .line 327
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 328
    .line 329
    .line 330
    iput-object v6, v3, LZ3/k$e;->c:Landroid/os/Handler;

    .line 331
    .line 332
    iget-object v5, v3, LZ3/k$e;->a:Landroid/media/Spatializer;

    .line 333
    .line 334
    new-instance v7, Lr3/m;

    .line 335
    .line 336
    invoke-direct {v7, v6}, Lr3/m;-><init>(Landroid/os/Handler;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v3, LZ3/k$e;->d:LZ3/s;

    .line 340
    .line 341
    invoke-static {v5, v7, v3}, LZ3/m;->b(Landroid/media/Spatializer;Lr3/m;LZ3/s;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto/16 :goto_57

    .line 347
    .line 348
    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget v1, v9, LZ3/x$a;->a:I

    .line 350
    .line 351
    new-array v3, v1, [LZ3/v$a;

    .line 352
    .line 353
    new-instance v5, LZ3/e;

    .line 354
    .line 355
    invoke-direct {v5, v2, v12}, LZ3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, LZ3/f;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x2

    .line 364
    invoke-static {v7, v9, v13, v5, v6}, LZ3/k;->l(ILZ3/x$a;[[[ILZ3/k$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, LZ3/v$a;

    .line 381
    .line 382
    aput-object v5, v3, v6

    .line 383
    .line 384
    :cond_e
    move/from16 v5, p4

    .line 385
    .line 386
    :goto_b
    iget-object v6, v9, LZ3/x$a;->c:[LN3/B;

    .line 387
    .line 388
    iget-object v7, v9, LZ3/x$a;->b:[I

    .line 389
    .line 390
    iget v8, v9, LZ3/x$a;->a:I

    .line 391
    .line 392
    if-ge v5, v8, :cond_10

    .line 393
    .line 394
    aget v8, v7, v5

    .line 395
    .line 396
    const/4 v10, 0x2

    .line 397
    if-ne v10, v8, :cond_f

    .line 398
    .line 399
    aget-object v8, v6, v5

    .line 400
    .line 401
    iget v8, v8, LN3/B;->a:I

    .line 402
    .line 403
    if-lez v8, :cond_f

    .line 404
    .line 405
    move/from16 v5, v17

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    move/from16 v5, p4

    .line 412
    .line 413
    :goto_c
    new-instance v8, LZ3/g;

    .line 414
    .line 415
    invoke-direct {v8, v0, v2, v5}, LZ3/g;-><init>(LZ3/k;LZ3/k$c;Z)V

    .line 416
    .line 417
    .line 418
    new-instance v5, LZ3/h;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    move/from16 v10, v17

    .line 424
    .line 425
    invoke-static {v10, v9, v13, v8, v5}, LZ3/k;->l(ILZ3/x$a;[[[ILZ3/k$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_11

    .line 430
    .line 431
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v10, LZ3/v$a;

    .line 442
    .line 443
    aput-object v10, v3, v8

    .line 444
    .line 445
    :cond_11
    if-nez v5, :cond_12

    .line 446
    .line 447
    move-object/from16 v5, p3

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_12
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, LZ3/v$a;

    .line 453
    .line 454
    iget-object v8, v5, LZ3/v$a;->a:LN3/A;

    .line 455
    .line 456
    iget-object v5, v5, LZ3/v$a;->b:[I

    .line 457
    .line 458
    aget v5, v5, p4

    .line 459
    .line 460
    iget-object v8, v8, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 461
    .line 462
    aget-object v5, v8, v5

    .line 463
    .line 464
    iget-object v5, v5, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    .line 465
    .line 466
    :goto_d
    new-instance v8, LZ3/i;

    .line 467
    .line 468
    invoke-direct {v8, v2, v5}, LZ3/i;-><init>(LZ3/k$c;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, LN4/a;

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    invoke-direct {v5, v10}, LN4/a;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/4 v10, 0x3

    .line 478
    invoke-static {v10, v9, v13, v8, v5}, LZ3/k;->l(ILZ3/x$a;[[[ILZ3/k$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_13

    .line 483
    .line 484
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, LZ3/v$a;

    .line 495
    .line 496
    aput-object v5, v3, v8

    .line 497
    .line 498
    :cond_13
    move/from16 v5, p4

    .line 499
    .line 500
    :goto_e
    if-ge v5, v1, :cond_1c

    .line 501
    .line 502
    aget v8, v7, v5

    .line 503
    .line 504
    const/4 v11, 0x2

    .line 505
    if-eq v8, v11, :cond_1a

    .line 506
    .line 507
    const/4 v11, 0x1

    .line 508
    if-eq v8, v11, :cond_1b

    .line 509
    .line 510
    if-eq v8, v10, :cond_1a

    .line 511
    .line 512
    aget-object v8, v6, v5

    .line 513
    .line 514
    aget-object v11, v13, v5

    .line 515
    .line 516
    move-object/from16 v15, p3

    .line 517
    .line 518
    move-object/from16 v16, v15

    .line 519
    .line 520
    move/from16 v12, p4

    .line 521
    .line 522
    move v14, v12

    .line 523
    :goto_f
    iget v10, v8, LN3/B;->a:I

    .line 524
    .line 525
    if-ge v12, v10, :cond_18

    .line 526
    .line 527
    invoke-virtual {v8, v12}, LN3/B;->a(I)LN3/A;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    aget-object v19, v11, v12

    .line 532
    .line 533
    move/from16 p2, v4

    .line 534
    .line 535
    move/from16 v20, v5

    .line 536
    .line 537
    move-object/from16 v4, v16

    .line 538
    .line 539
    move-object/from16 v16, v15

    .line 540
    .line 541
    move v15, v14

    .line 542
    move/from16 v14, p4

    .line 543
    .line 544
    :goto_10
    iget v5, v10, LN3/A;->a:I

    .line 545
    .line 546
    if-ge v14, v5, :cond_17

    .line 547
    .line 548
    aget v5, v19, v14

    .line 549
    .line 550
    move-object/from16 v21, v6

    .line 551
    .line 552
    iget-boolean v6, v2, LZ3/k$c;->L:Z

    .line 553
    .line 554
    invoke-static {v5, v6}, LZ3/k;->i(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_16

    .line 559
    .line 560
    iget-object v5, v10, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 561
    .line 562
    aget-object v5, v5, v14

    .line 563
    .line 564
    new-instance v6, LZ3/k$b;

    .line 565
    .line 566
    move-object/from16 v22, v7

    .line 567
    .line 568
    aget v7, v19, v14

    .line 569
    .line 570
    invoke-direct {v6, v5, v7}, LZ3/k$b;-><init>(Lcom/google/android/exoplayer2/l;I)V

    .line 571
    .line 572
    .line 573
    if-eqz v4, :cond_14

    .line 574
    .line 575
    sget-object v5, Lq4/j;->a:Lq4/j$a;

    .line 576
    .line 577
    iget-boolean v7, v4, LZ3/k$b;->b:Z

    .line 578
    .line 579
    move-object/from16 v23, v8

    .line 580
    .line 581
    iget-boolean v8, v6, LZ3/k$b;->b:Z

    .line 582
    .line 583
    invoke-virtual {v5, v8, v7}, Lq4/j$a;->c(ZZ)Lq4/j;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-boolean v7, v6, LZ3/k$b;->a:Z

    .line 588
    .line 589
    iget-boolean v8, v4, LZ3/k$b;->a:Z

    .line 590
    .line 591
    invoke-virtual {v5, v7, v8}, Lq4/j;->c(ZZ)Lq4/j;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5}, Lq4/j;->e()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-lez v5, :cond_15

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_14
    move-object/from16 v23, v8

    .line 603
    .line 604
    :goto_11
    move-object v4, v6

    .line 605
    move-object/from16 v16, v10

    .line 606
    .line 607
    move v15, v14

    .line 608
    :cond_15
    :goto_12
    const/16 v17, 0x1

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_16
    move-object/from16 v22, v7

    .line 612
    .line 613
    move-object/from16 v23, v8

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 617
    .line 618
    move-object/from16 v6, v21

    .line 619
    .line 620
    move-object/from16 v7, v22

    .line 621
    .line 622
    move-object/from16 v8, v23

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_17
    move-object/from16 v21, v6

    .line 626
    .line 627
    move-object/from16 v22, v7

    .line 628
    .line 629
    move-object/from16 v23, v8

    .line 630
    .line 631
    const/16 v17, 0x1

    .line 632
    .line 633
    add-int/lit8 v12, v12, 0x1

    .line 634
    .line 635
    move v14, v15

    .line 636
    move-object/from16 v15, v16

    .line 637
    .line 638
    move/from16 v5, v20

    .line 639
    .line 640
    move-object/from16 v16, v4

    .line 641
    .line 642
    move/from16 v4, p2

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_18
    move/from16 p2, v4

    .line 646
    .line 647
    move/from16 v20, v5

    .line 648
    .line 649
    move-object/from16 v21, v6

    .line 650
    .line 651
    move-object/from16 v22, v7

    .line 652
    .line 653
    if-nez v15, :cond_19

    .line 654
    .line 655
    move-object/from16 v4, p3

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_19
    new-instance v4, LZ3/v$a;

    .line 659
    .line 660
    filled-new-array {v14}, [I

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    move/from16 v6, p4

    .line 665
    .line 666
    invoke-direct {v4, v6, v15, v5}, LZ3/v$a;-><init>(ILN3/A;[I)V

    .line 667
    .line 668
    .line 669
    :goto_14
    aput-object v4, v3, v20

    .line 670
    .line 671
    :goto_15
    const/16 v17, 0x1

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_1a
    move/from16 p2, v4

    .line 675
    .line 676
    move/from16 v20, v5

    .line 677
    .line 678
    move-object/from16 v21, v6

    .line 679
    .line 680
    move-object/from16 v22, v7

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_1b
    move/from16 p2, v4

    .line 684
    .line 685
    move/from16 v20, v5

    .line 686
    .line 687
    move-object/from16 v21, v6

    .line 688
    .line 689
    move-object/from16 v22, v7

    .line 690
    .line 691
    move/from16 v17, v11

    .line 692
    .line 693
    :goto_16
    add-int/lit8 v5, v20, 0x1

    .line 694
    .line 695
    move/from16 v4, p2

    .line 696
    .line 697
    move-object/from16 v6, v21

    .line 698
    .line 699
    move-object/from16 v7, v22

    .line 700
    .line 701
    const/16 p4, 0x0

    .line 702
    .line 703
    const/4 v10, 0x3

    .line 704
    goto/16 :goto_e

    .line 705
    .line 706
    :cond_1c
    move/from16 p2, v4

    .line 707
    .line 708
    iget v4, v9, LZ3/x$a;->a:I

    .line 709
    .line 710
    new-instance v5, Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 713
    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    :goto_17
    iget-object v7, v9, LZ3/x$a;->c:[LN3/B;

    .line 717
    .line 718
    if-ge v6, v4, :cond_1d

    .line 719
    .line 720
    aget-object v7, v7, v6

    .line 721
    .line 722
    invoke-static {v7, v2, v5}, LZ3/k;->g(LN3/B;LZ3/k$c;Ljava/util/HashMap;)V

    .line 723
    .line 724
    .line 725
    const/16 v17, 0x1

    .line 726
    .line 727
    add-int/lit8 v6, v6, 0x1

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_1d
    iget-object v6, v9, LZ3/x$a;->f:LN3/B;

    .line 731
    .line 732
    invoke-static {v6, v2, v5}, LZ3/k;->g(LN3/B;LZ3/k$c;Ljava/util/HashMap;)V

    .line 733
    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    :goto_18
    const/4 v8, -0x1

    .line 737
    if-ge v6, v4, :cond_21

    .line 738
    .line 739
    iget-object v10, v9, LZ3/x$a;->b:[I

    .line 740
    .line 741
    aget v10, v10, v6

    .line 742
    .line 743
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    check-cast v10, LZ3/z;

    .line 752
    .line 753
    if-nez v10, :cond_1e

    .line 754
    .line 755
    :goto_19
    const/16 v17, 0x1

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_1e
    iget-object v11, v10, LZ3/z;->b:Lcom/google/common/collect/f;

    .line 759
    .line 760
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-nez v12, :cond_20

    .line 765
    .line 766
    aget-object v12, v7, v6

    .line 767
    .line 768
    iget-object v10, v10, LZ3/z;->a:LN3/A;

    .line 769
    .line 770
    iget-object v12, v12, LN3/B;->b:Lcom/google/common/collect/i;

    .line 771
    .line 772
    invoke-virtual {v12, v10}, Lcom/google/common/collect/f;->indexOf(Ljava/lang/Object;)I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-ltz v12, :cond_1f

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_1f
    move v12, v8

    .line 780
    :goto_1a
    if-eq v12, v8, :cond_20

    .line 781
    .line 782
    new-instance v8, LZ3/v$a;

    .line 783
    .line 784
    invoke-static {v11}, Ls4/a;->d(Ljava/util/Collection;)[I

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    const/4 v12, 0x0

    .line 789
    invoke-direct {v8, v12, v10, v11}, LZ3/v$a;-><init>(ILN3/A;[I)V

    .line 790
    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_20
    move-object/from16 v8, p3

    .line 794
    .line 795
    :goto_1b
    aput-object v8, v3, v6

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_21
    iget v4, v9, LZ3/x$a;->a:I

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    :goto_1d
    if-ge v5, v4, :cond_25

    .line 805
    .line 806
    iget-object v6, v9, LZ3/x$a;->c:[LN3/B;

    .line 807
    .line 808
    aget-object v6, v6, v5

    .line 809
    .line 810
    iget-object v7, v2, LZ3/k$c;->O:Landroid/util/SparseArray;

    .line 811
    .line 812
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Ljava/util/Map;

    .line 817
    .line 818
    if-eqz v7, :cond_24

    .line 819
    .line 820
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_24

    .line 825
    .line 826
    iget-object v7, v2, LZ3/k$c;->O:Landroid/util/SparseArray;

    .line 827
    .line 828
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Ljava/util/Map;

    .line 833
    .line 834
    if-eqz v7, :cond_22

    .line 835
    .line 836
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, LZ3/k$d;

    .line 841
    .line 842
    goto :goto_1e

    .line 843
    :cond_22
    move-object/from16 v7, p3

    .line 844
    .line 845
    :goto_1e
    if-eqz v7, :cond_23

    .line 846
    .line 847
    iget-object v10, v7, LZ3/k$d;->b:[I

    .line 848
    .line 849
    array-length v11, v10

    .line 850
    if-eqz v11, :cond_23

    .line 851
    .line 852
    new-instance v11, LZ3/v$a;

    .line 853
    .line 854
    iget v12, v7, LZ3/k$d;->a:I

    .line 855
    .line 856
    invoke-virtual {v6, v12}, LN3/B;->a(I)LN3/A;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    iget v7, v7, LZ3/k$d;->c:I

    .line 861
    .line 862
    invoke-direct {v11, v7, v6, v10}, LZ3/v$a;-><init>(ILN3/A;[I)V

    .line 863
    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :cond_23
    move-object/from16 v11, p3

    .line 867
    .line 868
    :goto_1f
    aput-object v11, v3, v5

    .line 869
    .line 870
    :cond_24
    const/16 v17, 0x1

    .line 871
    .line 872
    add-int/lit8 v5, v5, 0x1

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_25
    const/4 v4, 0x0

    .line 876
    :goto_20
    if-ge v4, v1, :cond_28

    .line 877
    .line 878
    iget-object v5, v9, LZ3/x$a;->b:[I

    .line 879
    .line 880
    aget v5, v5, v4

    .line 881
    .line 882
    iget-object v6, v2, LZ3/k$c;->P:Landroid/util/SparseBooleanArray;

    .line 883
    .line 884
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_27

    .line 889
    .line 890
    iget-object v6, v2, LZ3/A;->z:Lq4/n;

    .line 891
    .line 892
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v6, v5}, Lcom/google/common/collect/e;->contains(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_26

    .line 901
    .line 902
    goto :goto_22

    .line 903
    :cond_26
    :goto_21
    const/16 v17, 0x1

    .line 904
    .line 905
    goto :goto_23

    .line 906
    :cond_27
    :goto_22
    aput-object p3, v3, v4

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_28
    iget-object v4, v0, LZ3/k;->e:LZ3/a$b;

    .line 913
    .line 914
    iget-object v0, v0, LZ3/B;->b:Lb4/c;

    .line 915
    .line 916
    invoke-static {v0}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v4, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    :goto_24
    array-length v6, v3

    .line 929
    const-wide/16 v10, 0x0

    .line 930
    .line 931
    if-ge v5, v6, :cond_2a

    .line 932
    .line 933
    aget-object v6, v3, v5

    .line 934
    .line 935
    if-eqz v6, :cond_29

    .line 936
    .line 937
    iget-object v6, v6, LZ3/v$a;->b:[I

    .line 938
    .line 939
    array-length v6, v6

    .line 940
    const/4 v7, 0x1

    .line 941
    if-le v6, v7, :cond_29

    .line 942
    .line 943
    sget-object v6, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 944
    .line 945
    new-instance v6, Lcom/google/common/collect/f$a;

    .line 946
    .line 947
    invoke-direct {v6}, Lcom/google/common/collect/f$a;-><init>()V

    .line 948
    .line 949
    .line 950
    new-instance v7, LZ3/a$a;

    .line 951
    .line 952
    invoke-direct {v7, v10, v11, v10, v11}, LZ3/a$a;-><init>(JJ)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v7}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-object/from16 v6, p3

    .line 962
    .line 963
    :goto_25
    const/16 v17, 0x1

    .line 964
    .line 965
    goto :goto_26

    .line 966
    :cond_29
    move-object/from16 v6, p3

    .line 967
    .line 968
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_25

    .line 972
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 973
    .line 974
    move-object/from16 p3, v6

    .line 975
    .line 976
    goto :goto_24

    .line 977
    :cond_2a
    move-object/from16 v6, p3

    .line 978
    .line 979
    array-length v5, v3

    .line 980
    new-array v7, v5, [[J

    .line 981
    .line 982
    const/4 v12, 0x0

    .line 983
    :goto_27
    array-length v14, v3

    .line 984
    if-ge v12, v14, :cond_2e

    .line 985
    .line 986
    aget-object v14, v3, v12

    .line 987
    .line 988
    if-nez v14, :cond_2b

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    new-array v14, v6, [J

    .line 992
    .line 993
    aput-object v14, v7, v12

    .line 994
    .line 995
    move-object v15, v9

    .line 996
    const/16 v17, 0x1

    .line 997
    .line 998
    goto :goto_29

    .line 999
    :cond_2b
    iget-object v6, v14, LZ3/v$a;->b:[I

    .line 1000
    .line 1001
    array-length v10, v6

    .line 1002
    new-array v10, v10, [J

    .line 1003
    .line 1004
    aput-object v10, v7, v12

    .line 1005
    .line 1006
    const/4 v10, 0x0

    .line 1007
    :goto_28
    array-length v11, v6

    .line 1008
    if-ge v10, v11, :cond_2d

    .line 1009
    .line 1010
    aget v11, v6, v10

    .line 1011
    .line 1012
    const-wide/16 v21, -0x1

    .line 1013
    .line 1014
    iget-object v15, v14, LZ3/v$a;->a:LN3/A;

    .line 1015
    .line 1016
    iget-object v15, v15, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 1017
    .line 1018
    aget-object v11, v15, v11

    .line 1019
    .line 1020
    iget v11, v11, Lcom/google/android/exoplayer2/l;->h:I

    .line 1021
    .line 1022
    move-object v15, v9

    .line 1023
    int-to-long v8, v11

    .line 1024
    aget-object v11, v7, v12

    .line 1025
    .line 1026
    cmp-long v16, v8, v21

    .line 1027
    .line 1028
    if-nez v16, :cond_2c

    .line 1029
    .line 1030
    const-wide/16 v8, 0x0

    .line 1031
    .line 1032
    :cond_2c
    aput-wide v8, v11, v10

    .line 1033
    .line 1034
    const/16 v17, 0x1

    .line 1035
    .line 1036
    add-int/lit8 v10, v10, 0x1

    .line 1037
    .line 1038
    move-object v9, v15

    .line 1039
    const/4 v8, -0x1

    .line 1040
    goto :goto_28

    .line 1041
    :cond_2d
    move-object v15, v9

    .line 1042
    const/16 v17, 0x1

    .line 1043
    .line 1044
    aget-object v6, v7, v12

    .line 1045
    .line 1046
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1047
    .line 1048
    .line 1049
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 1050
    .line 1051
    move-object v9, v15

    .line 1052
    const/4 v6, 0x0

    .line 1053
    const/4 v8, -0x1

    .line 1054
    const-wide/16 v10, 0x0

    .line 1055
    .line 1056
    goto :goto_27

    .line 1057
    :cond_2e
    move-object v15, v9

    .line 1058
    const-wide/16 v21, -0x1

    .line 1059
    .line 1060
    new-array v6, v5, [I

    .line 1061
    .line 1062
    new-array v8, v5, [J

    .line 1063
    .line 1064
    const/4 v9, 0x0

    .line 1065
    :goto_2a
    if-ge v9, v5, :cond_30

    .line 1066
    .line 1067
    aget-object v10, v7, v9

    .line 1068
    .line 1069
    array-length v11, v10

    .line 1070
    if-nez v11, :cond_2f

    .line 1071
    .line 1072
    const-wide/16 v23, 0x0

    .line 1073
    .line 1074
    goto :goto_2b

    .line 1075
    :cond_2f
    const/4 v12, 0x0

    .line 1076
    aget-wide v23, v10, v12

    .line 1077
    .line 1078
    :goto_2b
    aput-wide v23, v8, v9

    .line 1079
    .line 1080
    const/16 v17, 0x1

    .line 1081
    .line 1082
    add-int/lit8 v9, v9, 0x1

    .line 1083
    .line 1084
    goto :goto_2a

    .line 1085
    :cond_30
    invoke-static {v4, v8}, LZ3/a;->d(Ljava/util/ArrayList;[J)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v9, Lq4/y;->a:Lq4/y;

    .line 1089
    .line 1090
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    const-string v10, "expectedValuesPerKey"

    .line 1094
    .line 1095
    const/4 v11, 0x2

    .line 1096
    invoke-static {v11, v10}, Ll1/j;->c(ILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v10, Ljava/util/TreeMap;

    .line 1100
    .line 1101
    invoke-direct {v10, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v9, Lq4/v;

    .line 1105
    .line 1106
    invoke-direct {v9}, Lq4/v;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    new-instance v11, Lq4/w;

    .line 1110
    .line 1111
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    invoke-static {v12}, Lc7/f;->d(Z)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v10, v11, Lcom/google/common/collect/c;->d:Ljava/util/Map;

    .line 1122
    .line 1123
    iput-object v9, v11, Lq4/w;->f:Lq4/v;

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    :goto_2c
    if-ge v9, v5, :cond_39

    .line 1127
    .line 1128
    aget-object v10, v7, v9

    .line 1129
    .line 1130
    array-length v12, v10

    .line 1131
    const/4 v14, 0x1

    .line 1132
    if-gt v12, v14, :cond_31

    .line 1133
    .line 1134
    move-object/from16 v16, v0

    .line 1135
    .line 1136
    move/from16 v19, v5

    .line 1137
    .line 1138
    move-object/from16 v20, v6

    .line 1139
    .line 1140
    move/from16 v17, v14

    .line 1141
    .line 1142
    goto/16 :goto_32

    .line 1143
    .line 1144
    :cond_31
    array-length v10, v10

    .line 1145
    new-array v12, v10, [D

    .line 1146
    .line 1147
    move-object/from16 v16, v0

    .line 1148
    .line 1149
    const/4 v14, 0x0

    .line 1150
    :goto_2d
    aget-object v0, v7, v9

    .line 1151
    .line 1152
    move/from16 v19, v5

    .line 1153
    .line 1154
    array-length v5, v0

    .line 1155
    const-wide/16 v23, 0x0

    .line 1156
    .line 1157
    if-ge v14, v5, :cond_33

    .line 1158
    .line 1159
    move-object/from16 v20, v6

    .line 1160
    .line 1161
    aget-wide v5, v0, v14

    .line 1162
    .line 1163
    cmp-long v0, v5, v21

    .line 1164
    .line 1165
    if-nez v0, :cond_32

    .line 1166
    .line 1167
    goto :goto_2e

    .line 1168
    :cond_32
    long-to-double v5, v5

    .line 1169
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v23

    .line 1173
    :goto_2e
    aput-wide v23, v12, v14

    .line 1174
    .line 1175
    const/16 v17, 0x1

    .line 1176
    .line 1177
    add-int/lit8 v14, v14, 0x1

    .line 1178
    .line 1179
    move/from16 v5, v19

    .line 1180
    .line 1181
    move-object/from16 v6, v20

    .line 1182
    .line 1183
    goto :goto_2d

    .line 1184
    :cond_33
    move-object/from16 v20, v6

    .line 1185
    .line 1186
    const/16 v17, 0x1

    .line 1187
    .line 1188
    add-int/lit8 v10, v10, -0x1

    .line 1189
    .line 1190
    aget-wide v5, v12, v10

    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    aget-wide v25, v12, v0

    .line 1194
    .line 1195
    sub-double v5, v5, v25

    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    :goto_2f
    if-ge v0, v10, :cond_38

    .line 1199
    .line 1200
    aget-wide v25, v12, v0

    .line 1201
    .line 1202
    add-int/lit8 v0, v0, 0x1

    .line 1203
    .line 1204
    aget-wide v27, v12, v0

    .line 1205
    .line 1206
    add-double v25, v25, v27

    .line 1207
    .line 1208
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 1209
    .line 1210
    mul-double v25, v25, v27

    .line 1211
    .line 1212
    cmpl-double v14, v5, v23

    .line 1213
    .line 1214
    if-nez v14, :cond_34

    .line 1215
    .line 1216
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1217
    .line 1218
    goto :goto_30

    .line 1219
    :cond_34
    const/4 v14, 0x0

    .line 1220
    aget-wide v27, v12, v14

    .line 1221
    .line 1222
    sub-double v25, v25, v27

    .line 1223
    .line 1224
    div-double v25, v25, v5

    .line 1225
    .line 1226
    :goto_30
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v14

    .line 1230
    move/from16 v25, v0

    .line 1231
    .line 1232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-wide/from16 v26, v5

    .line 1237
    .line 1238
    iget-object v5, v11, Lcom/google/common/collect/c;->d:Ljava/util/Map;

    .line 1239
    .line 1240
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    check-cast v6, Ljava/util/Collection;

    .line 1245
    .line 1246
    if-nez v6, :cond_36

    .line 1247
    .line 1248
    iget-object v6, v11, Lq4/w;->f:Lq4/v;

    .line 1249
    .line 1250
    invoke-virtual {v6}, Lq4/v;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Ljava/util/List;

    .line 1255
    .line 1256
    check-cast v6, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_35

    .line 1263
    .line 1264
    iget v0, v11, Lcom/google/common/collect/c;->e:I

    .line 1265
    .line 1266
    const/16 v17, 0x1

    .line 1267
    .line 1268
    add-int/lit8 v0, v0, 0x1

    .line 1269
    .line 1270
    iput v0, v11, Lcom/google/common/collect/c;->e:I

    .line 1271
    .line 1272
    invoke-interface {v5, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    goto :goto_31

    .line 1276
    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    .line 1277
    .line 1278
    const-string v1, "New Collection violated the Collection spec"

    .line 1279
    .line 1280
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_36
    const/16 v17, 0x1

    .line 1285
    .line 1286
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_37

    .line 1291
    .line 1292
    iget v0, v11, Lcom/google/common/collect/c;->e:I

    .line 1293
    .line 1294
    add-int/lit8 v0, v0, 0x1

    .line 1295
    .line 1296
    iput v0, v11, Lcom/google/common/collect/c;->e:I

    .line 1297
    .line 1298
    :cond_37
    :goto_31
    move/from16 v0, v25

    .line 1299
    .line 1300
    move-wide/from16 v5, v26

    .line 1301
    .line 1302
    goto :goto_2f

    .line 1303
    :cond_38
    :goto_32
    add-int/lit8 v9, v9, 0x1

    .line 1304
    .line 1305
    move-object/from16 v0, v16

    .line 1306
    .line 1307
    move/from16 v5, v19

    .line 1308
    .line 1309
    move-object/from16 v6, v20

    .line 1310
    .line 1311
    goto/16 :goto_2c

    .line 1312
    .line 1313
    :cond_39
    move-object/from16 v16, v0

    .line 1314
    .line 1315
    move-object/from16 v20, v6

    .line 1316
    .line 1317
    iget-object v0, v11, Lcom/google/common/collect/d;->b:Lcom/google/common/collect/d$a;

    .line 1318
    .line 1319
    if-nez v0, :cond_3a

    .line 1320
    .line 1321
    new-instance v0, Lcom/google/common/collect/d$a;

    .line 1322
    .line 1323
    invoke-direct {v0, v11}, Lcom/google/common/collect/d$a;-><init>(Lcom/google/common/collect/c;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v0, v11, Lcom/google/common/collect/d;->b:Lcom/google/common/collect/d$a;

    .line 1327
    .line 1328
    :cond_3a
    invoke-static {v0}, Lcom/google/common/collect/f;->l(Ljava/util/Collection;)Lcom/google/common/collect/f;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const/4 v5, 0x0

    .line 1333
    :goto_33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-ge v5, v6, :cond_3b

    .line 1338
    .line 1339
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    check-cast v6, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    aget v9, v20, v6

    .line 1350
    .line 1351
    const/16 v17, 0x1

    .line 1352
    .line 1353
    add-int/lit8 v9, v9, 0x1

    .line 1354
    .line 1355
    aput v9, v20, v6

    .line 1356
    .line 1357
    aget-object v10, v7, v6

    .line 1358
    .line 1359
    aget-wide v9, v10, v9

    .line 1360
    .line 1361
    aput-wide v9, v8, v6

    .line 1362
    .line 1363
    invoke-static {v4, v8}, LZ3/a;->d(Ljava/util/ArrayList;[J)V

    .line 1364
    .line 1365
    .line 1366
    add-int/lit8 v5, v5, 0x1

    .line 1367
    .line 1368
    goto :goto_33

    .line 1369
    :cond_3b
    const/4 v0, 0x0

    .line 1370
    :goto_34
    array-length v5, v3

    .line 1371
    if-ge v0, v5, :cond_3d

    .line 1372
    .line 1373
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    if-eqz v5, :cond_3c

    .line 1378
    .line 1379
    aget-wide v5, v8, v0

    .line 1380
    .line 1381
    const-wide/16 v9, 0x2

    .line 1382
    .line 1383
    mul-long/2addr v5, v9

    .line 1384
    aput-wide v5, v8, v0

    .line 1385
    .line 1386
    :cond_3c
    const/16 v17, 0x1

    .line 1387
    .line 1388
    add-int/lit8 v0, v0, 0x1

    .line 1389
    .line 1390
    goto :goto_34

    .line 1391
    :cond_3d
    invoke-static {v4, v8}, LZ3/a;->d(Ljava/util/ArrayList;[J)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, Lcom/google/common/collect/f$a;

    .line 1395
    .line 1396
    invoke-direct {v0}, Lcom/google/common/collect/f$a;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    const/4 v5, 0x0

    .line 1400
    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-ge v5, v6, :cond_3f

    .line 1405
    .line 1406
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    check-cast v6, Lcom/google/common/collect/f$a;

    .line 1411
    .line 1412
    if-nez v6, :cond_3e

    .line 1413
    .line 1414
    sget-object v6, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 1415
    .line 1416
    goto :goto_36

    .line 1417
    :cond_3e
    invoke-virtual {v6}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    :goto_36
    invoke-virtual {v0, v6}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v17, 0x1

    .line 1425
    .line 1426
    add-int/lit8 v5, v5, 0x1

    .line 1427
    .line 1428
    goto :goto_35

    .line 1429
    :cond_3f
    invoke-virtual {v0}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    array-length v4, v3

    .line 1434
    new-array v4, v4, [LZ3/v;

    .line 1435
    .line 1436
    const/4 v6, 0x0

    .line 1437
    :goto_37
    array-length v5, v3

    .line 1438
    if-ge v6, v5, :cond_43

    .line 1439
    .line 1440
    aget-object v5, v3, v6

    .line 1441
    .line 1442
    if-eqz v5, :cond_40

    .line 1443
    .line 1444
    iget-object v7, v5, LZ3/v$a;->b:[I

    .line 1445
    .line 1446
    array-length v8, v7

    .line 1447
    if-nez v8, :cond_41

    .line 1448
    .line 1449
    :cond_40
    :goto_38
    const/16 v17, 0x1

    .line 1450
    .line 1451
    goto :goto_3a

    .line 1452
    :cond_41
    array-length v8, v7

    .line 1453
    const/4 v10, 0x1

    .line 1454
    if-ne v8, v10, :cond_42

    .line 1455
    .line 1456
    new-instance v8, LZ3/w;

    .line 1457
    .line 1458
    const/4 v12, 0x0

    .line 1459
    aget v7, v7, v12

    .line 1460
    .line 1461
    filled-new-array {v7}, [I

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    iget-object v5, v5, LZ3/v$a;->a:LN3/A;

    .line 1466
    .line 1467
    invoke-direct {v8, v5, v7}, LZ3/b;-><init>(LN3/A;[I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_39

    .line 1471
    :cond_42
    invoke-virtual {v0, v6}, Lcom/google/common/collect/i;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    move-object/from16 v27, v8

    .line 1476
    .line 1477
    check-cast v27, Lcom/google/common/collect/f;

    .line 1478
    .line 1479
    new-instance v19, LZ3/a;

    .line 1480
    .line 1481
    const/16 v8, 0x2710

    .line 1482
    .line 1483
    int-to-long v8, v8

    .line 1484
    const/16 v10, 0x61a8

    .line 1485
    .line 1486
    int-to-long v10, v10

    .line 1487
    iget-object v5, v5, LZ3/v$a;->a:LN3/A;

    .line 1488
    .line 1489
    move-object/from16 v20, v5

    .line 1490
    .line 1491
    move-object/from16 v21, v7

    .line 1492
    .line 1493
    move-wide/from16 v23, v8

    .line 1494
    .line 1495
    move-wide/from16 v25, v10

    .line 1496
    .line 1497
    move-object/from16 v22, v16

    .line 1498
    .line 1499
    invoke-direct/range {v19 .. v27}, LZ3/a;-><init>(LN3/A;[ILb4/c;JJLcom/google/common/collect/f;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v8, v19

    .line 1503
    .line 1504
    :goto_39
    aput-object v8, v4, v6

    .line 1505
    .line 1506
    goto :goto_38

    .line 1507
    :goto_3a
    add-int/lit8 v6, v6, 0x1

    .line 1508
    .line 1509
    goto :goto_37

    .line 1510
    :cond_43
    new-array v0, v1, [Lp3/G;

    .line 1511
    .line 1512
    const/4 v6, 0x0

    .line 1513
    :goto_3b
    if-ge v6, v1, :cond_47

    .line 1514
    .line 1515
    move-object v9, v15

    .line 1516
    iget-object v3, v9, LZ3/x$a;->b:[I

    .line 1517
    .line 1518
    aget v3, v3, v6

    .line 1519
    .line 1520
    iget-object v5, v2, LZ3/k$c;->P:Landroid/util/SparseBooleanArray;

    .line 1521
    .line 1522
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-nez v5, :cond_46

    .line 1527
    .line 1528
    iget-object v5, v2, LZ3/A;->z:Lq4/n;

    .line 1529
    .line 1530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-virtual {v5, v3}, Lcom/google/common/collect/e;->contains(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_44

    .line 1539
    .line 1540
    goto :goto_3c

    .line 1541
    :cond_44
    iget-object v3, v9, LZ3/x$a;->b:[I

    .line 1542
    .line 1543
    aget v3, v3, v6

    .line 1544
    .line 1545
    const/4 v5, -0x2

    .line 1546
    if-eq v3, v5, :cond_45

    .line 1547
    .line 1548
    aget-object v3, v4, v6

    .line 1549
    .line 1550
    if-eqz v3, :cond_46

    .line 1551
    .line 1552
    :cond_45
    sget-object v3, Lp3/G;->b:Lp3/G;

    .line 1553
    .line 1554
    goto :goto_3d

    .line 1555
    :cond_46
    :goto_3c
    const/4 v3, 0x0

    .line 1556
    :goto_3d
    aput-object v3, v0, v6

    .line 1557
    .line 1558
    const/16 v17, 0x1

    .line 1559
    .line 1560
    add-int/lit8 v6, v6, 0x1

    .line 1561
    .line 1562
    move-object v15, v9

    .line 1563
    goto :goto_3b

    .line 1564
    :cond_47
    move-object v9, v15

    .line 1565
    iget-boolean v1, v2, LZ3/k$c;->M:Z

    .line 1566
    .line 1567
    if-eqz v1, :cond_52

    .line 1568
    .line 1569
    const/4 v1, -0x1

    .line 1570
    const/4 v2, -0x1

    .line 1571
    const/4 v6, 0x0

    .line 1572
    :goto_3e
    iget v3, v9, LZ3/x$a;->a:I

    .line 1573
    .line 1574
    if-ge v6, v3, :cond_50

    .line 1575
    .line 1576
    iget-object v3, v9, LZ3/x$a;->b:[I

    .line 1577
    .line 1578
    aget v3, v3, v6

    .line 1579
    .line 1580
    aget-object v5, v4, v6

    .line 1581
    .line 1582
    const/4 v10, 0x1

    .line 1583
    const/4 v11, 0x2

    .line 1584
    if-eq v3, v10, :cond_49

    .line 1585
    .line 1586
    if-ne v3, v11, :cond_48

    .line 1587
    .line 1588
    goto :goto_40

    .line 1589
    :cond_48
    move/from16 v14, p2

    .line 1590
    .line 1591
    :goto_3f
    const/4 v3, -0x1

    .line 1592
    const/4 v12, 0x1

    .line 1593
    goto :goto_44

    .line 1594
    :cond_49
    :goto_40
    if-eqz v5, :cond_48

    .line 1595
    .line 1596
    aget-object v7, v13, v6

    .line 1597
    .line 1598
    iget-object v8, v9, LZ3/x$a;->c:[LN3/B;

    .line 1599
    .line 1600
    aget-object v8, v8, v6

    .line 1601
    .line 1602
    invoke-interface {v5}, LZ3/y;->getTrackGroup()LN3/A;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    iget-object v8, v8, LN3/B;->b:Lcom/google/common/collect/i;

    .line 1607
    .line 1608
    invoke-virtual {v8, v10}, Lcom/google/common/collect/f;->indexOf(Ljava/lang/Object;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v8

    .line 1612
    if-ltz v8, :cond_4a

    .line 1613
    .line 1614
    goto :goto_41

    .line 1615
    :cond_4a
    const/4 v8, -0x1

    .line 1616
    :goto_41
    const/4 v10, 0x0

    .line 1617
    :goto_42
    invoke-interface {v5}, LZ3/y;->length()I

    .line 1618
    .line 1619
    .line 1620
    move-result v12

    .line 1621
    if-ge v10, v12, :cond_4c

    .line 1622
    .line 1623
    aget-object v12, v7, v8

    .line 1624
    .line 1625
    invoke-interface {v5, v10}, LZ3/y;->getIndexInTrackGroup(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v14

    .line 1629
    aget v12, v12, v14

    .line 1630
    .line 1631
    and-int/lit8 v12, v12, 0x20

    .line 1632
    .line 1633
    move/from16 v14, p2

    .line 1634
    .line 1635
    if-eq v12, v14, :cond_4b

    .line 1636
    .line 1637
    goto :goto_3f

    .line 1638
    :cond_4b
    const/4 v12, 0x1

    .line 1639
    add-int/2addr v10, v12

    .line 1640
    move/from16 p2, v14

    .line 1641
    .line 1642
    goto :goto_42

    .line 1643
    :cond_4c
    move/from16 v14, p2

    .line 1644
    .line 1645
    const/4 v12, 0x1

    .line 1646
    if-ne v3, v12, :cond_4e

    .line 1647
    .line 1648
    const/4 v3, -0x1

    .line 1649
    if-eq v2, v3, :cond_4d

    .line 1650
    .line 1651
    :goto_43
    const/4 v5, 0x0

    .line 1652
    goto :goto_45

    .line 1653
    :cond_4d
    move v2, v6

    .line 1654
    goto :goto_44

    .line 1655
    :cond_4e
    const/4 v3, -0x1

    .line 1656
    if-eq v1, v3, :cond_4f

    .line 1657
    .line 1658
    goto :goto_43

    .line 1659
    :cond_4f
    move v1, v6

    .line 1660
    :goto_44
    add-int/2addr v6, v12

    .line 1661
    move/from16 p2, v14

    .line 1662
    .line 1663
    goto :goto_3e

    .line 1664
    :cond_50
    const/4 v3, -0x1

    .line 1665
    const/4 v5, 0x1

    .line 1666
    :goto_45
    if-eq v2, v3, :cond_51

    .line 1667
    .line 1668
    if-eq v1, v3, :cond_51

    .line 1669
    .line 1670
    const/4 v3, 0x1

    .line 1671
    goto :goto_46

    .line 1672
    :cond_51
    const/4 v3, 0x0

    .line 1673
    :goto_46
    and-int/2addr v3, v5

    .line 1674
    if-eqz v3, :cond_52

    .line 1675
    .line 1676
    new-instance v3, Lp3/G;

    .line 1677
    .line 1678
    const/4 v10, 0x1

    .line 1679
    invoke-direct {v3, v10}, Lp3/G;-><init>(Z)V

    .line 1680
    .line 1681
    .line 1682
    aput-object v3, v0, v2

    .line 1683
    .line 1684
    aput-object v3, v0, v1

    .line 1685
    .line 1686
    :cond_52
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, [LZ3/y;

    .line 1693
    .line 1694
    array-length v2, v1

    .line 1695
    new-array v2, v2, [Ljava/util/List;

    .line 1696
    .line 1697
    const/4 v6, 0x0

    .line 1698
    :goto_47
    array-length v3, v1

    .line 1699
    if-ge v6, v3, :cond_54

    .line 1700
    .line 1701
    aget-object v3, v1, v6

    .line 1702
    .line 1703
    if-eqz v3, :cond_53

    .line 1704
    .line 1705
    invoke-static {v3}, Lcom/google/common/collect/f;->s(Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    goto :goto_48

    .line 1710
    :cond_53
    sget-object v3, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 1711
    .line 1712
    sget-object v3, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 1713
    .line 1714
    :goto_48
    aput-object v3, v2, v6

    .line 1715
    .line 1716
    const/16 v17, 0x1

    .line 1717
    .line 1718
    add-int/lit8 v6, v6, 0x1

    .line 1719
    .line 1720
    goto :goto_47

    .line 1721
    :cond_54
    new-instance v1, Lcom/google/common/collect/f$a;

    .line 1722
    .line 1723
    invoke-direct {v1}, Lcom/google/common/collect/f$a;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    const/4 v6, 0x0

    .line 1727
    :goto_49
    iget v3, v9, LZ3/x$a;->a:I

    .line 1728
    .line 1729
    if-ge v6, v3, :cond_60

    .line 1730
    .line 1731
    iget-object v3, v9, LZ3/x$a;->c:[LN3/B;

    .line 1732
    .line 1733
    aget-object v4, v3, v6

    .line 1734
    .line 1735
    aget-object v5, v2, v6

    .line 1736
    .line 1737
    const/4 v7, 0x0

    .line 1738
    :goto_4a
    iget v8, v4, LN3/B;->a:I

    .line 1739
    .line 1740
    if-ge v7, v8, :cond_5f

    .line 1741
    .line 1742
    invoke-virtual {v4, v7}, LN3/B;->a(I)LN3/A;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v8

    .line 1746
    aget-object v10, v3, v6

    .line 1747
    .line 1748
    invoke-virtual {v10, v7}, LN3/B;->a(I)LN3/A;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    iget v10, v10, LN3/A;->a:I

    .line 1753
    .line 1754
    new-array v11, v10, [I

    .line 1755
    .line 1756
    const/4 v12, 0x0

    .line 1757
    const/4 v13, 0x0

    .line 1758
    :goto_4b
    if-ge v12, v10, :cond_56

    .line 1759
    .line 1760
    iget-object v14, v9, LZ3/x$a;->e:[[[I

    .line 1761
    .line 1762
    aget-object v14, v14, v6

    .line 1763
    .line 1764
    aget-object v14, v14, v7

    .line 1765
    .line 1766
    aget v14, v14, v12

    .line 1767
    .line 1768
    and-int/lit8 v14, v14, 0x7

    .line 1769
    .line 1770
    const/4 v15, 0x4

    .line 1771
    if-eq v14, v15, :cond_55

    .line 1772
    .line 1773
    const/16 v17, 0x1

    .line 1774
    .line 1775
    goto :goto_4c

    .line 1776
    :cond_55
    const/16 v17, 0x1

    .line 1777
    .line 1778
    add-int/lit8 v14, v13, 0x1

    .line 1779
    .line 1780
    aput v12, v11, v13

    .line 1781
    .line 1782
    move v13, v14

    .line 1783
    :goto_4c
    add-int/lit8 v12, v12, 0x1

    .line 1784
    .line 1785
    goto :goto_4b

    .line 1786
    :cond_56
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    const/16 v11, 0x10

    .line 1791
    .line 1792
    move-object/from16 v16, v2

    .line 1793
    .line 1794
    move v14, v11

    .line 1795
    const/4 v11, 0x0

    .line 1796
    const/4 v12, 0x0

    .line 1797
    const/4 v13, 0x0

    .line 1798
    const/4 v15, 0x0

    .line 1799
    :goto_4d
    array-length v2, v10

    .line 1800
    if-ge v11, v2, :cond_58

    .line 1801
    .line 1802
    aget v2, v10, v11

    .line 1803
    .line 1804
    move/from16 p2, v2

    .line 1805
    .line 1806
    aget-object v2, v3, v6

    .line 1807
    .line 1808
    invoke-virtual {v2, v7}, LN3/B;->a(I)LN3/A;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    iget-object v2, v2, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 1813
    .line 1814
    aget-object v2, v2, p2

    .line 1815
    .line 1816
    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 1817
    .line 1818
    const/16 v17, 0x1

    .line 1819
    .line 1820
    add-int/lit8 v18, v13, 0x1

    .line 1821
    .line 1822
    if-nez v13, :cond_57

    .line 1823
    .line 1824
    move-object v15, v2

    .line 1825
    goto :goto_4e

    .line 1826
    :cond_57
    invoke-static {v15, v2}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    xor-int/lit8 v2, v2, 0x1

    .line 1831
    .line 1832
    or-int/2addr v2, v12

    .line 1833
    move v12, v2

    .line 1834
    :goto_4e
    iget-object v2, v9, LZ3/x$a;->e:[[[I

    .line 1835
    .line 1836
    aget-object v2, v2, v6

    .line 1837
    .line 1838
    aget-object v2, v2, v7

    .line 1839
    .line 1840
    aget v2, v2, v11

    .line 1841
    .line 1842
    and-int/lit8 v2, v2, 0x18

    .line 1843
    .line 1844
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1845
    .line 1846
    .line 1847
    move-result v14

    .line 1848
    const/16 v17, 0x1

    .line 1849
    .line 1850
    add-int/lit8 v11, v11, 0x1

    .line 1851
    .line 1852
    move/from16 v13, v18

    .line 1853
    .line 1854
    goto :goto_4d

    .line 1855
    :cond_58
    if-eqz v12, :cond_59

    .line 1856
    .line 1857
    iget-object v2, v9, LZ3/x$a;->d:[I

    .line 1858
    .line 1859
    aget v2, v2, v6

    .line 1860
    .line 1861
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1862
    .line 1863
    .line 1864
    move-result v14

    .line 1865
    :cond_59
    if-eqz v14, :cond_5a

    .line 1866
    .line 1867
    const/4 v2, 0x1

    .line 1868
    goto :goto_4f

    .line 1869
    :cond_5a
    const/4 v2, 0x0

    .line 1870
    :goto_4f
    iget v10, v8, LN3/A;->a:I

    .line 1871
    .line 1872
    new-array v11, v10, [I

    .line 1873
    .line 1874
    new-array v10, v10, [Z

    .line 1875
    .line 1876
    const/4 v12, 0x0

    .line 1877
    :goto_50
    iget v13, v8, LN3/A;->a:I

    .line 1878
    .line 1879
    if-ge v12, v13, :cond_5e

    .line 1880
    .line 1881
    iget-object v13, v9, LZ3/x$a;->e:[[[I

    .line 1882
    .line 1883
    aget-object v13, v13, v6

    .line 1884
    .line 1885
    aget-object v13, v13, v7

    .line 1886
    .line 1887
    aget v13, v13, v12

    .line 1888
    .line 1889
    and-int/lit8 v13, v13, 0x7

    .line 1890
    .line 1891
    aput v13, v11, v12

    .line 1892
    .line 1893
    const/4 v13, 0x0

    .line 1894
    :goto_51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v14

    .line 1898
    if-ge v13, v14, :cond_5d

    .line 1899
    .line 1900
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v14

    .line 1904
    check-cast v14, LZ3/y;

    .line 1905
    .line 1906
    invoke-interface {v14}, LZ3/y;->getTrackGroup()LN3/A;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v15

    .line 1910
    invoke-virtual {v15, v8}, LN3/A;->equals(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v15

    .line 1914
    if-eqz v15, :cond_5c

    .line 1915
    .line 1916
    invoke-interface {v14, v12}, LZ3/y;->indexOf(I)I

    .line 1917
    .line 1918
    .line 1919
    move-result v14

    .line 1920
    const/4 v15, -0x1

    .line 1921
    if-eq v14, v15, :cond_5b

    .line 1922
    .line 1923
    const/4 v13, 0x1

    .line 1924
    :goto_52
    const/16 v17, 0x1

    .line 1925
    .line 1926
    goto :goto_55

    .line 1927
    :cond_5b
    :goto_53
    const/16 v17, 0x1

    .line 1928
    .line 1929
    goto :goto_54

    .line 1930
    :cond_5c
    const/4 v15, -0x1

    .line 1931
    goto :goto_53

    .line 1932
    :goto_54
    add-int/lit8 v13, v13, 0x1

    .line 1933
    .line 1934
    goto :goto_51

    .line 1935
    :cond_5d
    const/4 v15, -0x1

    .line 1936
    const/4 v13, 0x0

    .line 1937
    goto :goto_52

    .line 1938
    :goto_55
    aput-boolean v13, v10, v12

    .line 1939
    .line 1940
    add-int/lit8 v12, v12, 0x1

    .line 1941
    .line 1942
    goto :goto_50

    .line 1943
    :cond_5e
    const/4 v15, -0x1

    .line 1944
    const/16 v17, 0x1

    .line 1945
    .line 1946
    new-instance v12, Lcom/google/android/exoplayer2/B$a;

    .line 1947
    .line 1948
    invoke-direct {v12, v8, v2, v11, v10}, Lcom/google/android/exoplayer2/B$a;-><init>(LN3/A;Z[I[Z)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v1, v12}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    add-int/lit8 v7, v7, 0x1

    .line 1955
    .line 1956
    move-object/from16 v2, v16

    .line 1957
    .line 1958
    goto/16 :goto_4a

    .line 1959
    .line 1960
    :cond_5f
    move-object/from16 v16, v2

    .line 1961
    .line 1962
    const/4 v15, -0x1

    .line 1963
    const/16 v17, 0x1

    .line 1964
    .line 1965
    add-int/lit8 v6, v6, 0x1

    .line 1966
    .line 1967
    goto/16 :goto_49

    .line 1968
    .line 1969
    :cond_60
    const/4 v6, 0x0

    .line 1970
    :goto_56
    iget-object v2, v9, LZ3/x$a;->f:LN3/B;

    .line 1971
    .line 1972
    iget v3, v2, LN3/B;->a:I

    .line 1973
    .line 1974
    if-ge v6, v3, :cond_61

    .line 1975
    .line 1976
    invoke-virtual {v2, v6}, LN3/B;->a(I)LN3/A;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    iget v3, v2, LN3/A;->a:I

    .line 1981
    .line 1982
    new-array v3, v3, [I

    .line 1983
    .line 1984
    const/4 v12, 0x0

    .line 1985
    invoke-static {v3, v12}, Ljava/util/Arrays;->fill([II)V

    .line 1986
    .line 1987
    .line 1988
    iget v4, v2, LN3/A;->a:I

    .line 1989
    .line 1990
    new-array v4, v4, [Z

    .line 1991
    .line 1992
    new-instance v5, Lcom/google/android/exoplayer2/B$a;

    .line 1993
    .line 1994
    invoke-direct {v5, v2, v12, v3, v4}, Lcom/google/android/exoplayer2/B$a;-><init>(LN3/A;Z[I[Z)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1, v5}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    const/16 v17, 0x1

    .line 2001
    .line 2002
    add-int/lit8 v6, v6, 0x1

    .line 2003
    .line 2004
    goto :goto_56

    .line 2005
    :cond_61
    new-instance v2, Lcom/google/android/exoplayer2/B;

    .line 2006
    .line 2007
    invoke-virtual {v1}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/B;-><init>(Lcom/google/common/collect/f;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v1, LZ3/C;

    .line 2015
    .line 2016
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v3, [Lp3/G;

    .line 2019
    .line 2020
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, [LZ3/v;

    .line 2023
    .line 2024
    invoke-direct {v1, v3, v0, v2, v9}, LZ3/C;-><init>([Lp3/G;[LZ3/v;Lcom/google/android/exoplayer2/B;LZ3/x$a;)V

    .line 2025
    .line 2026
    .line 2027
    return-object v1

    .line 2028
    :goto_57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2029
    throw v0
.end method
