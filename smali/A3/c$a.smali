.class public final LA3/c$a;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LA3/c;


# direct methods
.method public constructor <init>(LA3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/c$a;->a:LA3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILu3/e;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LA3/c$a;->a:LA3/c;

    .line 10
    .line 11
    iget-object v5, v4, LA3/c;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    const/16 v8, 0xa1

    .line 18
    .line 19
    const/16 v9, 0xa3

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eq v0, v8, :cond_b

    .line 23
    .line 24
    if-eq v0, v9, :cond_b

    .line 25
    .line 26
    const/16 v8, 0xa5

    .line 27
    .line 28
    if-eq v0, v8, :cond_8

    .line 29
    .line 30
    const/16 v5, 0x41ed

    .line 31
    .line 32
    if-eq v0, v5, :cond_5

    .line 33
    .line 34
    const/16 v5, 0x4255

    .line 35
    .line 36
    if-eq v0, v5, :cond_4

    .line 37
    .line 38
    const/16 v5, 0x47e2

    .line 39
    .line 40
    if-eq v0, v5, :cond_3

    .line 41
    .line 42
    const/16 v5, 0x53ab

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x63a2

    .line 47
    .line 48
    if-eq v0, v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x7672

    .line 51
    .line 52
    if-ne v0, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LA3/c;->e(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LA3/c;->u:LA3/c$b;

    .line 58
    .line 59
    new-array v4, v1, [B

    .line 60
    .line 61
    iput-object v4, v0, LA3/c$b;->v:[B

    .line 62
    .line 63
    invoke-virtual {v2, v4, v11, v1, v11}, Lu3/e;->readFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Unexpected id: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-virtual {v4, v0}, LA3/c;->e(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LA3/c;->u:LA3/c$b;

    .line 90
    .line 91
    new-array v4, v1, [B

    .line 92
    .line 93
    iput-object v4, v0, LA3/c$b;->k:[B

    .line 94
    .line 95
    invoke-virtual {v2, v4, v11, v1, v11}, Lu3/e;->readFully([BIIZ)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, v4, LA3/c;->i:Lc4/u;

    .line 100
    .line 101
    iget-object v5, v0, Lc4/u;->a:[B

    .line 102
    .line 103
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lc4/u;->a:[B

    .line 107
    .line 108
    rsub-int/lit8 v6, v1, 0x4

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6, v1, v11}, Lu3/e;->readFully([BIIZ)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lc4/u;->A(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lc4/u;->r()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v0, v0

    .line 121
    iput v0, v4, LA3/c;->w:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-array v5, v1, [B

    .line 125
    .line 126
    invoke-virtual {v2, v5, v11, v1, v11}, Lu3/e;->readFully([BIIZ)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, LA3/c;->e(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LA3/c;->u:LA3/c$b;

    .line 133
    .line 134
    new-instance v1, Lu3/v$a;

    .line 135
    .line 136
    invoke-direct {v1, v12, v5, v11, v11}, Lu3/v$a;-><init>(I[BII)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, LA3/c$b;->j:Lu3/v$a;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {v4, v0}, LA3/c;->e(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LA3/c;->u:LA3/c$b;

    .line 146
    .line 147
    new-array v4, v1, [B

    .line 148
    .line 149
    iput-object v4, v0, LA3/c$b;->i:[B

    .line 150
    .line 151
    invoke-virtual {v2, v4, v11, v1, v11}, Lu3/e;->readFully([BIIZ)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-virtual {v4, v0}, LA3/c;->e(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LA3/c;->u:LA3/c$b;

    .line 159
    .line 160
    iget v4, v0, LA3/c$b;->g:I

    .line 161
    .line 162
    const v5, 0x64767643

    .line 163
    .line 164
    .line 165
    if-eq v4, v5, :cond_7

    .line 166
    .line 167
    const v5, 0x64766343

    .line 168
    .line 169
    .line 170
    if-ne v4, v5, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v2, v1}, Lu3/e;->skipFully(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 178
    .line 179
    iput-object v4, v0, LA3/c$b;->N:[B

    .line 180
    .line 181
    invoke-virtual {v2, v4, v11, v1, v11}, Lu3/e;->readFully([BIIZ)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget v0, v4, LA3/c;->G:I

    .line 186
    .line 187
    if-eq v0, v7, :cond_9

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_9
    iget v0, v4, LA3/c;->M:I

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LA3/c$b;

    .line 198
    .line 199
    iget v5, v4, LA3/c;->P:I

    .line 200
    .line 201
    if-ne v5, v6, :cond_a

    .line 202
    .line 203
    const-string v5, "V_VP9"

    .line 204
    .line 205
    iget-object v0, v0, LA3/c$b;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v4, LA3/c;->n:Lc4/u;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lc4/u;->x(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lc4/u;->a:[B

    .line 219
    .line 220
    invoke-virtual {v2, v0, v11, v1, v11}, Lu3/e;->readFully([BIIZ)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    invoke-virtual {v2, v1}, Lu3/e;->skipFully(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    iget v8, v4, LA3/c;->G:I

    .line 229
    .line 230
    const/16 v13, 0x8

    .line 231
    .line 232
    iget-object v14, v4, LA3/c;->g:Lc4/u;

    .line 233
    .line 234
    if-nez v8, :cond_c

    .line 235
    .line 236
    iget-object v8, v4, LA3/c;->b:LA3/e;

    .line 237
    .line 238
    invoke-virtual {v8, v2, v11, v12, v13}, LA3/e;->c(Lu3/e;ZZI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    long-to-int v9, v9

    .line 243
    iput v9, v4, LA3/c;->M:I

    .line 244
    .line 245
    iget v8, v8, LA3/e;->c:I

    .line 246
    .line 247
    iput v8, v4, LA3/c;->N:I

    .line 248
    .line 249
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    iput-wide v8, v4, LA3/c;->I:J

    .line 255
    .line 256
    iput v12, v4, LA3/c;->G:I

    .line 257
    .line 258
    invoke-virtual {v14, v11}, Lc4/u;->x(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget v8, v4, LA3/c;->M:I

    .line 262
    .line 263
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LA3/c$b;

    .line 268
    .line 269
    if-nez v5, :cond_d

    .line 270
    .line 271
    iget v0, v4, LA3/c;->N:I

    .line 272
    .line 273
    sub-int v0, v1, v0

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lu3/e;->skipFully(I)V

    .line 276
    .line 277
    .line 278
    iput v11, v4, LA3/c;->G:I

    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    iget-object v8, v5, LA3/c$b;->X:Lu3/v;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v8, v4, LA3/c;->G:I

    .line 287
    .line 288
    if-ne v8, v12, :cond_22

    .line 289
    .line 290
    const/4 v8, 0x3

    .line 291
    invoke-virtual {v4, v2, v8}, LA3/c;->h(Lu3/e;I)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v14, Lc4/u;->a:[B

    .line 295
    .line 296
    aget-byte v9, v9, v7

    .line 297
    .line 298
    and-int/lit8 v9, v9, 0x6

    .line 299
    .line 300
    shr-int/2addr v9, v12

    .line 301
    const/16 v10, 0xff

    .line 302
    .line 303
    if-nez v9, :cond_10

    .line 304
    .line 305
    iput v12, v4, LA3/c;->K:I

    .line 306
    .line 307
    iget-object v6, v4, LA3/c;->L:[I

    .line 308
    .line 309
    if-nez v6, :cond_e

    .line 310
    .line 311
    new-array v6, v12, [I

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_e
    array-length v9, v6

    .line 315
    if-lt v9, v12, :cond_f

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_f
    array-length v6, v6

    .line 319
    mul-int/2addr v6, v7

    .line 320
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    new-array v6, v6, [I

    .line 325
    .line 326
    :goto_1
    iput-object v6, v4, LA3/c;->L:[I

    .line 327
    .line 328
    iget v9, v4, LA3/c;->N:I

    .line 329
    .line 330
    sub-int/2addr v1, v9

    .line 331
    sub-int/2addr v1, v8

    .line 332
    aput v1, v6, v11

    .line 333
    .line 334
    :goto_2
    move/from16 v19, v11

    .line 335
    .line 336
    move/from16 v17, v12

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_10
    invoke-virtual {v4, v2, v6}, LA3/c;->h(Lu3/e;I)V

    .line 341
    .line 342
    .line 343
    move/from16 v17, v6

    .line 344
    .line 345
    iget-object v6, v14, Lc4/u;->a:[B

    .line 346
    .line 347
    aget-byte v6, v6, v8

    .line 348
    .line 349
    and-int/2addr v6, v10

    .line 350
    add-int/2addr v6, v12

    .line 351
    iput v6, v4, LA3/c;->K:I

    .line 352
    .line 353
    iget-object v15, v4, LA3/c;->L:[I

    .line 354
    .line 355
    if-nez v15, :cond_11

    .line 356
    .line 357
    new-array v15, v6, [I

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_11
    array-length v13, v15

    .line 361
    if-lt v13, v6, :cond_12

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_12
    array-length v13, v15

    .line 365
    mul-int/2addr v13, v7

    .line 366
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    new-array v15, v6, [I

    .line 371
    .line 372
    :goto_3
    iput-object v15, v4, LA3/c;->L:[I

    .line 373
    .line 374
    if-ne v9, v7, :cond_13

    .line 375
    .line 376
    iget v6, v4, LA3/c;->N:I

    .line 377
    .line 378
    sub-int/2addr v1, v6

    .line 379
    add-int/lit8 v1, v1, -0x4

    .line 380
    .line 381
    iget v6, v4, LA3/c;->K:I

    .line 382
    .line 383
    div-int/2addr v1, v6

    .line 384
    invoke-static {v15, v11, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_13
    if-ne v9, v12, :cond_16

    .line 389
    .line 390
    move v8, v11

    .line 391
    move v9, v8

    .line 392
    move/from16 v6, v17

    .line 393
    .line 394
    :goto_4
    iget v13, v4, LA3/c;->K:I

    .line 395
    .line 396
    sub-int/2addr v13, v12

    .line 397
    if-ge v8, v13, :cond_15

    .line 398
    .line 399
    iget-object v13, v4, LA3/c;->L:[I

    .line 400
    .line 401
    aput v11, v13, v8

    .line 402
    .line 403
    :goto_5
    add-int/lit8 v13, v6, 0x1

    .line 404
    .line 405
    invoke-virtual {v4, v2, v13}, LA3/c;->h(Lu3/e;I)V

    .line 406
    .line 407
    .line 408
    iget-object v15, v14, Lc4/u;->a:[B

    .line 409
    .line 410
    aget-byte v6, v15, v6

    .line 411
    .line 412
    and-int/2addr v6, v10

    .line 413
    iget-object v15, v4, LA3/c;->L:[I

    .line 414
    .line 415
    aget v16, v15, v8

    .line 416
    .line 417
    add-int v16, v16, v6

    .line 418
    .line 419
    aput v16, v15, v8

    .line 420
    .line 421
    if-eq v6, v10, :cond_14

    .line 422
    .line 423
    add-int v9, v9, v16

    .line 424
    .line 425
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    move v6, v13

    .line 428
    goto :goto_4

    .line 429
    :cond_14
    move v6, v13

    .line 430
    goto :goto_5

    .line 431
    :cond_15
    iget-object v8, v4, LA3/c;->L:[I

    .line 432
    .line 433
    iget v15, v4, LA3/c;->N:I

    .line 434
    .line 435
    sub-int/2addr v1, v15

    .line 436
    sub-int/2addr v1, v6

    .line 437
    sub-int/2addr v1, v9

    .line 438
    aput v1, v8, v13

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_16
    if-ne v9, v8, :cond_21

    .line 442
    .line 443
    move v8, v11

    .line 444
    move v9, v8

    .line 445
    move/from16 v6, v17

    .line 446
    .line 447
    :goto_6
    iget v13, v4, LA3/c;->K:I

    .line 448
    .line 449
    sub-int/2addr v13, v12

    .line 450
    if-ge v8, v13, :cond_1e

    .line 451
    .line 452
    iget-object v13, v4, LA3/c;->L:[I

    .line 453
    .line 454
    aput v11, v13, v8

    .line 455
    .line 456
    add-int/lit8 v13, v6, 0x1

    .line 457
    .line 458
    invoke-virtual {v4, v2, v13}, LA3/c;->h(Lu3/e;I)V

    .line 459
    .line 460
    .line 461
    iget-object v15, v14, Lc4/u;->a:[B

    .line 462
    .line 463
    aget-byte v15, v15, v6

    .line 464
    .line 465
    if-eqz v15, :cond_1d

    .line 466
    .line 467
    move/from16 v17, v12

    .line 468
    .line 469
    move v12, v11

    .line 470
    :goto_7
    const/16 v15, 0x8

    .line 471
    .line 472
    if-ge v12, v15, :cond_19

    .line 473
    .line 474
    rsub-int/lit8 v15, v12, 0x7

    .line 475
    .line 476
    shl-int v15, v17, v15

    .line 477
    .line 478
    move/from16 v19, v11

    .line 479
    .line 480
    iget-object v11, v14, Lc4/u;->a:[B

    .line 481
    .line 482
    aget-byte v11, v11, v6

    .line 483
    .line 484
    and-int/2addr v11, v15

    .line 485
    if-eqz v11, :cond_18

    .line 486
    .line 487
    add-int v11, v13, v12

    .line 488
    .line 489
    invoke-virtual {v4, v2, v11}, LA3/c;->h(Lu3/e;I)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v14, Lc4/u;->a:[B

    .line 493
    .line 494
    aget-byte v6, v7, v6

    .line 495
    .line 496
    and-int/2addr v6, v10

    .line 497
    not-int v7, v15

    .line 498
    and-int/2addr v6, v7

    .line 499
    int-to-long v6, v6

    .line 500
    :goto_8
    if-ge v13, v11, :cond_17

    .line 501
    .line 502
    const/16 v18, 0x8

    .line 503
    .line 504
    shl-long v6, v6, v18

    .line 505
    .line 506
    iget-object v15, v14, Lc4/u;->a:[B

    .line 507
    .line 508
    add-int/lit8 v20, v13, 0x1

    .line 509
    .line 510
    aget-byte v13, v15, v13

    .line 511
    .line 512
    and-int/2addr v13, v10

    .line 513
    move/from16 v21, v11

    .line 514
    .line 515
    int-to-long v10, v13

    .line 516
    or-long/2addr v6, v10

    .line 517
    move/from16 v13, v20

    .line 518
    .line 519
    move/from16 v11, v21

    .line 520
    .line 521
    const/16 v10, 0xff

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    move/from16 v21, v11

    .line 525
    .line 526
    if-lez v8, :cond_1a

    .line 527
    .line 528
    mul-int/lit8 v12, v12, 0x7

    .line 529
    .line 530
    add-int/lit8 v12, v12, 0x6

    .line 531
    .line 532
    const-wide/16 v10, 0x1

    .line 533
    .line 534
    shl-long v12, v10, v12

    .line 535
    .line 536
    sub-long/2addr v12, v10

    .line 537
    sub-long/2addr v6, v12

    .line 538
    goto :goto_9

    .line 539
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 540
    .line 541
    move/from16 v11, v19

    .line 542
    .line 543
    const/4 v7, 0x2

    .line 544
    const/16 v10, 0xff

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_19
    move/from16 v19, v11

    .line 548
    .line 549
    const-wide/16 v6, 0x0

    .line 550
    .line 551
    move/from16 v21, v13

    .line 552
    .line 553
    :cond_1a
    :goto_9
    const-wide/32 v10, -0x80000000

    .line 554
    .line 555
    .line 556
    cmp-long v10, v6, v10

    .line 557
    .line 558
    if-ltz v10, :cond_1c

    .line 559
    .line 560
    const-wide/32 v10, 0x7fffffff

    .line 561
    .line 562
    .line 563
    cmp-long v10, v6, v10

    .line 564
    .line 565
    if-gtz v10, :cond_1c

    .line 566
    .line 567
    long-to-int v6, v6

    .line 568
    iget-object v7, v4, LA3/c;->L:[I

    .line 569
    .line 570
    if-nez v8, :cond_1b

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1b
    add-int/lit8 v10, v8, -0x1

    .line 574
    .line 575
    aget v10, v7, v10

    .line 576
    .line 577
    add-int/2addr v6, v10

    .line 578
    :goto_a
    aput v6, v7, v8

    .line 579
    .line 580
    add-int/2addr v9, v6

    .line 581
    add-int/lit8 v8, v8, 0x1

    .line 582
    .line 583
    move/from16 v12, v17

    .line 584
    .line 585
    move/from16 v11, v19

    .line 586
    .line 587
    move/from16 v6, v21

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    const/16 v10, 0xff

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v1, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v19, v11

    .line 611
    .line 612
    move/from16 v17, v12

    .line 613
    .line 614
    iget-object v7, v4, LA3/c;->L:[I

    .line 615
    .line 616
    iget v8, v4, LA3/c;->N:I

    .line 617
    .line 618
    sub-int/2addr v1, v8

    .line 619
    sub-int/2addr v1, v6

    .line 620
    sub-int/2addr v1, v9

    .line 621
    aput v1, v7, v13

    .line 622
    .line 623
    :goto_b
    iget-object v1, v14, Lc4/u;->a:[B

    .line 624
    .line 625
    aget-byte v6, v1, v19

    .line 626
    .line 627
    const/16 v18, 0x8

    .line 628
    .line 629
    shl-int/lit8 v6, v6, 0x8

    .line 630
    .line 631
    aget-byte v1, v1, v17

    .line 632
    .line 633
    const/16 v15, 0xff

    .line 634
    .line 635
    and-int/2addr v1, v15

    .line 636
    or-int/2addr v1, v6

    .line 637
    iget-wide v6, v4, LA3/c;->B:J

    .line 638
    .line 639
    int-to-long v8, v1

    .line 640
    invoke-virtual {v4, v8, v9}, LA3/c;->j(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    add-long/2addr v8, v6

    .line 645
    iput-wide v8, v4, LA3/c;->H:J

    .line 646
    .line 647
    iget v1, v5, LA3/c$b;->d:I

    .line 648
    .line 649
    const/4 v6, 0x2

    .line 650
    if-eq v1, v6, :cond_20

    .line 651
    .line 652
    const/16 v15, 0xa3

    .line 653
    .line 654
    if-ne v0, v15, :cond_1f

    .line 655
    .line 656
    iget-object v1, v14, Lc4/u;->a:[B

    .line 657
    .line 658
    aget-byte v1, v1, v6

    .line 659
    .line 660
    const/16 v7, 0x80

    .line 661
    .line 662
    and-int/2addr v1, v7

    .line 663
    if-ne v1, v7, :cond_1f

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_1f
    move/from16 v1, v19

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 670
    .line 671
    :goto_d
    iput v1, v4, LA3/c;->O:I

    .line 672
    .line 673
    iput v6, v4, LA3/c;->G:I

    .line 674
    .line 675
    move/from16 v1, v19

    .line 676
    .line 677
    iput v1, v4, LA3/c;->J:I

    .line 678
    .line 679
    :goto_e
    const/16 v15, 0xa3

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "Unexpected lacing value: "

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_22
    move/from16 v17, v12

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :goto_f
    if-ne v0, v15, :cond_24

    .line 706
    .line 707
    :goto_10
    iget v0, v4, LA3/c;->J:I

    .line 708
    .line 709
    iget v1, v4, LA3/c;->K:I

    .line 710
    .line 711
    if-ge v0, v1, :cond_23

    .line 712
    .line 713
    iget-object v1, v4, LA3/c;->L:[I

    .line 714
    .line 715
    aget v0, v1, v0

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v4, v2, v5, v0, v1}, LA3/c;->k(Lu3/e;LA3/c$b;IZ)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    iget-wide v0, v4, LA3/c;->H:J

    .line 723
    .line 724
    iget v6, v4, LA3/c;->J:I

    .line 725
    .line 726
    iget v7, v5, LA3/c$b;->e:I

    .line 727
    .line 728
    mul-int/2addr v6, v7

    .line 729
    div-int/lit16 v6, v6, 0x3e8

    .line 730
    .line 731
    int-to-long v6, v6

    .line 732
    add-long/2addr v6, v0

    .line 733
    iget v8, v4, LA3/c;->O:I

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    invoke-virtual/range {v4 .. v10}, LA3/c;->f(LA3/c$b;JIII)V

    .line 737
    .line 738
    .line 739
    iget v0, v4, LA3/c;->J:I

    .line 740
    .line 741
    add-int/lit8 v0, v0, 0x1

    .line 742
    .line 743
    iput v0, v4, LA3/c;->J:I

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_23
    const/4 v1, 0x0

    .line 747
    iput v1, v4, LA3/c;->G:I

    .line 748
    .line 749
    return-void

    .line 750
    :cond_24
    :goto_11
    iget v0, v4, LA3/c;->J:I

    .line 751
    .line 752
    iget v1, v4, LA3/c;->K:I

    .line 753
    .line 754
    if-ge v0, v1, :cond_25

    .line 755
    .line 756
    iget-object v1, v4, LA3/c;->L:[I

    .line 757
    .line 758
    aget v6, v1, v0

    .line 759
    .line 760
    move/from16 v7, v17

    .line 761
    .line 762
    invoke-virtual {v4, v2, v5, v6, v7}, LA3/c;->k(Lu3/e;LA3/c$b;IZ)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    aput v6, v1, v0

    .line 767
    .line 768
    iget v0, v4, LA3/c;->J:I

    .line 769
    .line 770
    add-int/2addr v0, v7

    .line 771
    iput v0, v4, LA3/c;->J:I

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_25
    :goto_12
    return-void
.end method

.method public final b(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA3/c$a;->a:LA3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5031

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, " not supported"

    .line 10
    .line 11
    if-eq p1, v1, :cond_16

    .line 12
    .line 13
    const/16 v1, 0x5032

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    if-eq p1, v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x2

    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 36
    .line 37
    long-to-int p2, p2

    .line 38
    iput p2, p1, LA3/c$b;->C:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    iput p2, p1, LA3/c$b;->B:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 54
    .line 55
    iput-boolean v1, p1, LA3/c$b;->x:Z

    .line 56
    .line 57
    long-to-int p1, p2

    .line 58
    invoke-static {p1}, Ld4/b;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, v2, :cond_17

    .line 63
    .line 64
    iget-object p2, v0, LA3/c;->u:LA3/c$b;

    .line 65
    .line 66
    iput p1, p2, LA3/c$b;->y:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 70
    .line 71
    .line 72
    long-to-int p1, p2

    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    const/16 p2, 0x10

    .line 76
    .line 77
    const/4 p3, 0x6

    .line 78
    if-eq p1, p2, :cond_1

    .line 79
    .line 80
    const/16 p2, 0x12

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    if-eq p1, p2, :cond_0

    .line 84
    .line 85
    if-eq p1, p3, :cond_2

    .line 86
    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v6, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v6, p3

    .line 94
    :cond_2
    :goto_0
    if-eq v6, v2, :cond_17

    .line 95
    .line 96
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 97
    .line 98
    iput v6, p1, LA3/c$b;->z:I

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 102
    .line 103
    .line 104
    long-to-int p1, p2

    .line 105
    if-eq p1, v1, :cond_4

    .line 106
    .line 107
    if-eq p1, v8, :cond_3

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 112
    .line 113
    iput v1, p1, LA3/c$b;->A:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 117
    .line 118
    iput v8, p1, LA3/c$b;->A:I

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_0
    iput-wide p2, v0, LA3/c;->r:J

    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_1
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 128
    .line 129
    long-to-int p2, p2

    .line 130
    iput p2, p1, LA3/c$b;->e:I

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_2
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 134
    .line 135
    .line 136
    long-to-int p1, p2

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    if-eq p1, v1, :cond_7

    .line 140
    .line 141
    if-eq p1, v8, :cond_6

    .line 142
    .line 143
    if-eq p1, v6, :cond_5

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 148
    .line 149
    iput v6, p1, LA3/c$b;->r:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 153
    .line 154
    iput v8, p1, LA3/c$b;->r:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 158
    .line 159
    iput v1, p1, LA3/c$b;->r:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 163
    .line 164
    iput v7, p1, LA3/c$b;->r:I

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_3
    iput-wide p2, v0, LA3/c;->R:J

    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_4
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 174
    .line 175
    long-to-int p2, p2

    .line 176
    iput p2, p1, LA3/c$b;->P:I

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_5
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 183
    .line 184
    iput-wide p2, p1, LA3/c$b;->S:J

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_6
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 191
    .line 192
    iput-wide p2, p1, LA3/c$b;->R:J

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_7
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 199
    .line 200
    long-to-int p2, p2

    .line 201
    iput p2, p1, LA3/c$b;->f:I

    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_8
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 208
    .line 209
    cmp-long p2, p2, v4

    .line 210
    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    move v1, v7

    .line 215
    :goto_1
    iput-boolean v1, p1, LA3/c$b;->U:Z

    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_9
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 222
    .line 223
    long-to-int p2, p2

    .line 224
    iput p2, p1, LA3/c$b;->p:I

    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_a
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 231
    .line 232
    long-to-int p2, p2

    .line 233
    iput p2, p1, LA3/c$b;->q:I

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_b
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 240
    .line 241
    long-to-int p2, p2

    .line 242
    iput p2, p1, LA3/c$b;->o:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_c
    long-to-int p2, p2

    .line 246
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    if-eq p2, v1, :cond_c

    .line 252
    .line 253
    if-eq p2, v6, :cond_b

    .line 254
    .line 255
    const/16 p1, 0xf

    .line 256
    .line 257
    if-eq p2, p1, :cond_a

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_a
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 262
    .line 263
    iput v6, p1, LA3/c$b;->w:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 267
    .line 268
    iput v1, p1, LA3/c$b;->w:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 272
    .line 273
    iput v8, p1, LA3/c$b;->w:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 277
    .line 278
    iput v7, p1, LA3/c$b;->w:I

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_d
    iget-wide v1, v0, LA3/c;->q:J

    .line 282
    .line 283
    add-long/2addr p2, v1

    .line 284
    iput-wide p2, v0, LA3/c;->x:J

    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_e
    cmp-long p1, p2, v4

    .line 288
    .line 289
    if-nez p1, :cond_e

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "AESSettingsCipherMode "

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    throw p1

    .line 315
    :sswitch_f
    const-wide/16 v0, 0x5

    .line 316
    .line 317
    cmp-long p1, p2, v0

    .line 318
    .line 319
    if-nez p1, :cond_f

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v0, "ContentEncAlgo "

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    throw p1

    .line 345
    :sswitch_10
    cmp-long p1, p2, v4

    .line 346
    .line 347
    if-nez p1, :cond_10

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v0, "EBMLReadVersion "

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    throw p1

    .line 373
    :sswitch_11
    cmp-long p1, p2, v4

    .line 374
    .line 375
    if-ltz p1, :cond_11

    .line 376
    .line 377
    const-wide/16 v0, 0x2

    .line 378
    .line 379
    cmp-long p1, p2, v0

    .line 380
    .line 381
    if-gtz p1, :cond_11

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v0, "DocTypeReadVersion "

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    :sswitch_12
    const-wide/16 v0, 0x3

    .line 408
    .line 409
    cmp-long p1, p2, v0

    .line 410
    .line 411
    if-nez p1, :cond_12

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v0, "ContentCompAlgo "

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    throw p1

    .line 437
    :sswitch_13
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 441
    .line 442
    long-to-int p2, p2

    .line 443
    iput p2, p1, LA3/c$b;->g:I

    .line 444
    .line 445
    return-void

    .line 446
    :sswitch_14
    iput-boolean v1, v0, LA3/c;->Q:Z

    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_15
    iget-boolean v2, v0, LA3/c;->E:Z

    .line 450
    .line 451
    if-nez v2, :cond_17

    .line 452
    .line 453
    invoke-virtual {v0, p1}, LA3/c;->c(I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, LA3/c;->D:Lc4/n;

    .line 457
    .line 458
    invoke-virtual {p1, p2, p3}, Lc4/n;->a(J)V

    .line 459
    .line 460
    .line 461
    iput-boolean v1, v0, LA3/c;->E:Z

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_16
    long-to-int p1, p2

    .line 465
    iput p1, v0, LA3/c;->P:I

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_17
    invoke-virtual {v0, p2, p3}, LA3/c;->j(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide p1

    .line 472
    iput-wide p1, v0, LA3/c;->B:J

    .line 473
    .line 474
    return-void

    .line 475
    :sswitch_18
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 479
    .line 480
    long-to-int p2, p2

    .line 481
    iput p2, p1, LA3/c$b;->c:I

    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_19
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 488
    .line 489
    long-to-int p2, p2

    .line 490
    iput p2, p1, LA3/c$b;->n:I

    .line 491
    .line 492
    return-void

    .line 493
    :sswitch_1a
    invoke-virtual {v0, p1}, LA3/c;->c(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, v0, LA3/c;->C:Lc4/n;

    .line 497
    .line 498
    invoke-virtual {v0, p2, p3}, LA3/c;->j(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p2

    .line 502
    invoke-virtual {p1, p2, p3}, Lc4/n;->a(J)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :sswitch_1b
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 510
    .line 511
    long-to-int p2, p2

    .line 512
    iput p2, p1, LA3/c$b;->m:I

    .line 513
    .line 514
    return-void

    .line 515
    :sswitch_1c
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 516
    .line 517
    .line 518
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 519
    .line 520
    long-to-int p2, p2

    .line 521
    iput p2, p1, LA3/c$b;->O:I

    .line 522
    .line 523
    return-void

    .line 524
    :sswitch_1d
    invoke-virtual {v0, p2, p3}, LA3/c;->j(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide p1

    .line 528
    iput-wide p1, v0, LA3/c;->I:J

    .line 529
    .line 530
    return-void

    .line 531
    :sswitch_1e
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 532
    .line 533
    .line 534
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 535
    .line 536
    cmp-long p2, p2, v4

    .line 537
    .line 538
    if-nez p2, :cond_13

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_13
    move v1, v7

    .line 542
    :goto_2
    iput-boolean v1, p1, LA3/c$b;->V:Z

    .line 543
    .line 544
    return-void

    .line 545
    :sswitch_1f
    invoke-virtual {v0, p1}, LA3/c;->e(I)V

    .line 546
    .line 547
    .line 548
    iget-object p1, v0, LA3/c;->u:LA3/c$b;

    .line 549
    .line 550
    long-to-int p2, p2

    .line 551
    iput p2, p1, LA3/c$b;->d:I

    .line 552
    .line 553
    return-void

    .line 554
    :cond_14
    cmp-long p1, p2, v4

    .line 555
    .line 556
    if-nez p1, :cond_15

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v0, "ContentEncodingScope "

    .line 562
    .line 563
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    throw p1

    .line 581
    :cond_16
    const-wide/16 v0, 0x0

    .line 582
    .line 583
    cmp-long p1, p2, v0

    .line 584
    .line 585
    if-nez p1, :cond_18

    .line 586
    .line 587
    :cond_17
    :goto_3
    return-void

    .line 588
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v0, "ContentEncodingOrder "

    .line 591
    .line 592
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    throw p1

    .line 610
    nop

    .line 611
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
