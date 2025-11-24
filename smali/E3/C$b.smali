.class public final LE3/C$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements LE3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lc4/t;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LE3/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:LE3/C;


# direct methods
.method public constructor <init>(LE3/C;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/C$b;->e:LE3/C;

    .line 5
    .line 6
    new-instance p1, Lc4/t;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lc4/t;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE3/C$b;->a:Lc4/t;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LE3/C$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LE3/C$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, LE3/C$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lc4/u;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_14

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, LE3/C$b;->e:LE3/C;

    .line 15
    .line 16
    iget v4, v2, LE3/C;->a:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, v2, LE3/C;->c:Ljava/util/List;

    .line 21
    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    iget v4, v2, LE3/C;->m:I

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Lc4/B;

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lc4/B;

    .line 38
    .line 39
    invoke-virtual {v8}, Lc4/B;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct {v4, v8, v9}, Lc4/B;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lc4/B;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    and-int/lit16 v7, v7, 0x80

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    goto/16 :goto_14

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Lc4/u;->B(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lc4/u;->v()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-virtual {v1, v8}, Lc4/u;->B(I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LE3/C$b;->a:Lc4/t;

    .line 78
    .line 79
    iget-object v10, v9, Lc4/t;->a:[B

    .line 80
    .line 81
    invoke-virtual {v1, v10, v6, v3}, Lc4/u;->c([BII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v6}, Lc4/t;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Lc4/t;->m(I)V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0xd

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lc4/t;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iput v11, v2, LE3/C;->s:I

    .line 97
    .line 98
    iget-object v11, v9, Lc4/t;->a:[B

    .line 99
    .line 100
    invoke-virtual {v1, v11, v6, v3}, Lc4/u;->c([BII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Lc4/t;->k(I)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    invoke-virtual {v9, v11}, Lc4/t;->m(I)V

    .line 108
    .line 109
    .line 110
    const/16 v12, 0xc

    .line 111
    .line 112
    invoke-virtual {v9, v12}, Lc4/t;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v1, v13}, Lc4/u;->B(I)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v2, LE3/C;->f:LE3/g;

    .line 120
    .line 121
    iget v14, v2, LE3/C;->a:I

    .line 122
    .line 123
    const/16 v15, 0x2000

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v12, 0x15

    .line 127
    .line 128
    if-ne v14, v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v2, LE3/C;->q:LE3/D;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    new-instance v3, LE3/D$b;

    .line 135
    .line 136
    sget-object v11, Lc4/F;->f:[B

    .line 137
    .line 138
    invoke-direct {v3, v12, v5, v5, v11}, LE3/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v12, v3}, LE3/g;->a(ILE3/D$b;)LE3/D;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v2, LE3/C;->q:LE3/D;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v11, v2, LE3/C;->l:Lu3/j;

    .line 150
    .line 151
    new-instance v5, LE3/D$c;

    .line 152
    .line 153
    invoke-direct {v5, v7, v12, v15}, LE3/D$c;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4, v11, v5}, LE3/D;->b(Lc4/B;Lu3/j;LE3/D$c;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v3, v0, LE3/C$b;->b:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, LE3/C$b;->c:Landroid/util/SparseIntArray;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    :goto_2
    iget-object v15, v2, LE3/C;->h:Landroid/util/SparseBooleanArray;

    .line 174
    .line 175
    if-lez v11, :cond_1b

    .line 176
    .line 177
    iget-object v12, v9, Lc4/t;->a:[B

    .line 178
    .line 179
    const/4 v10, 0x5

    .line 180
    invoke-virtual {v1, v12, v6, v10}, Lc4/u;->c([BII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6}, Lc4/t;->k(I)V

    .line 184
    .line 185
    .line 186
    const/16 v12, 0x8

    .line 187
    .line 188
    invoke-virtual {v9, v12}, Lc4/t;->g(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v9, v8}, Lc4/t;->m(I)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0xd

    .line 196
    .line 197
    invoke-virtual {v9, v6}, Lc4/t;->g(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/4 v6, 0x4

    .line 202
    invoke-virtual {v9, v6}, Lc4/t;->m(I)V

    .line 203
    .line 204
    .line 205
    const/16 v6, 0xc

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Lc4/t;->g(I)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    iget v6, v1, Lc4/u;->b:I

    .line 212
    .line 213
    add-int v10, v6, v16

    .line 214
    .line 215
    const/16 v18, -0x1

    .line 216
    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    move/from16 v9, v18

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    move/from16 v18, v11

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_3
    iget v4, v1, Lc4/u;->b:I

    .line 228
    .line 229
    if-ge v4, v10, :cond_13

    .line 230
    .line 231
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    move/from16 v22, v7

    .line 240
    .line 241
    iget v7, v1, Lc4/u;->b:I

    .line 242
    .line 243
    add-int v7, v7, v21

    .line 244
    .line 245
    if-le v7, v10, :cond_5

    .line 246
    .line 247
    :goto_4
    move-object/from16 v25, v3

    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    const/16 v17, 0x3

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_5
    const/16 v21, 0xac

    .line 255
    .line 256
    const/16 v23, 0x87

    .line 257
    .line 258
    const/16 v24, 0x81

    .line 259
    .line 260
    move-object/from16 v25, v3

    .line 261
    .line 262
    const/4 v3, 0x5

    .line 263
    if-ne v4, v3, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, Lc4/u;->r()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    const-wide/32 v26, 0x41432d33

    .line 270
    .line 271
    .line 272
    cmp-long v26, v3, v26

    .line 273
    .line 274
    if-nez v26, :cond_6

    .line 275
    .line 276
    move/from16 v9, v24

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    const-wide/32 v26, 0x45414333

    .line 280
    .line 281
    .line 282
    cmp-long v24, v3, v26

    .line 283
    .line 284
    if-nez v24, :cond_7

    .line 285
    .line 286
    move/from16 v9, v23

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    const-wide/32 v23, 0x41432d34

    .line 290
    .line 291
    .line 292
    cmp-long v23, v3, v23

    .line 293
    .line 294
    if-nez v23, :cond_8

    .line 295
    .line 296
    :goto_5
    move/from16 v9, v21

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    const-wide/32 v23, 0x48455643

    .line 300
    .line 301
    .line 302
    cmp-long v3, v3, v23

    .line 303
    .line 304
    if-nez v3, :cond_9

    .line 305
    .line 306
    const/16 v9, 0x24

    .line 307
    .line 308
    :cond_9
    :goto_6
    move/from16 v21, v7

    .line 309
    .line 310
    :goto_7
    const/4 v3, 0x4

    .line 311
    :goto_8
    const/16 v17, 0x3

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_a
    const/16 v3, 0x6a

    .line 316
    .line 317
    if-ne v4, v3, :cond_b

    .line 318
    .line 319
    move/from16 v21, v7

    .line 320
    .line 321
    move/from16 v9, v24

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    const/16 v3, 0x7a

    .line 325
    .line 326
    if-ne v4, v3, :cond_c

    .line 327
    .line 328
    move/from16 v21, v7

    .line 329
    .line 330
    move/from16 v9, v23

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    const/16 v3, 0x7f

    .line 334
    .line 335
    if-ne v4, v3, :cond_d

    .line 336
    .line 337
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/16 v4, 0x15

    .line 342
    .line 343
    if-ne v3, v4, :cond_9

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    const/16 v3, 0x7b

    .line 347
    .line 348
    if-ne v4, v3, :cond_e

    .line 349
    .line 350
    const/16 v3, 0x8a

    .line 351
    .line 352
    move v9, v3

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    const/16 v3, 0xa

    .line 355
    .line 356
    if-ne v4, v3, :cond_f

    .line 357
    .line 358
    sget-object v3, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    const/4 v4, 0x3

    .line 361
    invoke-virtual {v1, v4, v3}, Lc4/u;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    goto :goto_6

    .line 370
    :cond_f
    const/16 v3, 0x59

    .line 371
    .line 372
    if-ne v4, v3, :cond_11

    .line 373
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    :goto_9
    iget v4, v1, Lc4/u;->b:I

    .line 380
    .line 381
    if-ge v4, v7, :cond_10

    .line 382
    .line 383
    sget-object v4, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 384
    .line 385
    const/4 v9, 0x3

    .line 386
    invoke-virtual {v1, v9, v4}, Lc4/u;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x4

    .line 398
    new-array v9, v3, [B

    .line 399
    .line 400
    move/from16 v21, v7

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-virtual {v1, v9, v7, v3}, Lc4/u;->c([BII)V

    .line 404
    .line 405
    .line 406
    new-instance v7, LE3/D$a;

    .line 407
    .line 408
    invoke-direct {v7, v4, v9}, LE3/D$a;-><init>(Ljava/lang/String;[B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move/from16 v7, v21

    .line 415
    .line 416
    const/16 v3, 0x59

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    move/from16 v21, v7

    .line 420
    .line 421
    const/4 v3, 0x4

    .line 422
    const/16 v9, 0x59

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    move/from16 v21, v7

    .line 426
    .line 427
    const/4 v3, 0x4

    .line 428
    const/16 v17, 0x3

    .line 429
    .line 430
    const/16 v7, 0x6f

    .line 431
    .line 432
    if-ne v4, v7, :cond_12

    .line 433
    .line 434
    const/16 v4, 0x101

    .line 435
    .line 436
    move v9, v4

    .line 437
    :cond_12
    :goto_a
    iget v4, v1, Lc4/u;->b:I

    .line 438
    .line 439
    sub-int v7, v21, v4

    .line 440
    .line 441
    invoke-virtual {v1, v7}, Lc4/u;->B(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v7, v22

    .line 445
    .line 446
    move-object/from16 v3, v25

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_13
    move/from16 v22, v7

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :goto_b
    invoke-virtual {v1, v10}, Lc4/u;->A(I)V

    .line 455
    .line 456
    .line 457
    new-instance v4, LE3/D$b;

    .line 458
    .line 459
    iget-object v7, v1, Lc4/u;->a:[B

    .line 460
    .line 461
    invoke-static {v7, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-direct {v4, v9, v11, v0, v6}, LE3/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x6

    .line 469
    if-eq v12, v0, :cond_14

    .line 470
    .line 471
    const/4 v0, 0x5

    .line 472
    if-ne v12, v0, :cond_15

    .line 473
    .line 474
    :cond_14
    move v12, v9

    .line 475
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 476
    .line 477
    sub-int v11, v18, v16

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    if-ne v14, v0, :cond_16

    .line 481
    .line 482
    move v6, v12

    .line 483
    goto :goto_c

    .line 484
    :cond_16
    move v6, v8

    .line 485
    :goto_c
    invoke-virtual {v15, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_17

    .line 490
    .line 491
    move-object/from16 v0, v25

    .line 492
    .line 493
    const/16 v7, 0x15

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_17
    const/16 v7, 0x15

    .line 497
    .line 498
    if-ne v14, v0, :cond_18

    .line 499
    .line 500
    if-ne v12, v7, :cond_18

    .line 501
    .line 502
    iget-object v4, v2, LE3/C;->q:LE3/D;

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_18
    invoke-virtual {v13, v12, v4}, LE3/g;->a(ILE3/D$b;)LE3/D;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :goto_d
    if-ne v14, v0, :cond_1a

    .line 510
    .line 511
    const/16 v0, 0x2000

    .line 512
    .line 513
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-ge v8, v9, :cond_19

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_19
    move-object/from16 v0, v25

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1a
    :goto_e
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v25

    .line 527
    .line 528
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_f
    move-object v3, v0

    .line 532
    move v12, v7

    .line 533
    move/from16 v8, v17

    .line 534
    .line 535
    move-object/from16 v9, v19

    .line 536
    .line 537
    move-object/from16 v4, v20

    .line 538
    .line 539
    move/from16 v7, v22

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/16 v10, 0xd

    .line 543
    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_1b
    move-object v0, v3

    .line 549
    move-object/from16 v20, v4

    .line 550
    .line 551
    move/from16 v22, v7

    .line 552
    .line 553
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/4 v7, 0x0

    .line 558
    :goto_10
    iget-object v3, v2, LE3/C;->g:Landroid/util/SparseArray;

    .line 559
    .line 560
    if-ge v7, v1, :cond_1e

    .line 561
    .line 562
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const/4 v8, 0x1

    .line 571
    invoke-virtual {v15, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 572
    .line 573
    .line 574
    iget-object v9, v2, LE3/C;->i:Landroid/util/SparseBooleanArray;

    .line 575
    .line 576
    invoke-virtual {v9, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, LE3/D;

    .line 584
    .line 585
    if-eqz v8, :cond_1d

    .line 586
    .line 587
    iget-object v9, v2, LE3/C;->q:LE3/D;

    .line 588
    .line 589
    if-eq v8, v9, :cond_1c

    .line 590
    .line 591
    iget-object v9, v2, LE3/C;->l:Lu3/j;

    .line 592
    .line 593
    new-instance v10, LE3/D$c;

    .line 594
    .line 595
    move/from16 v11, v22

    .line 596
    .line 597
    const/16 v12, 0x2000

    .line 598
    .line 599
    invoke-direct {v10, v11, v4, v12}, LE3/D$c;-><init>(III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v4, v20

    .line 603
    .line 604
    invoke-interface {v8, v4, v9, v10}, LE3/D;->b(Lc4/B;Lu3/j;LE3/D$c;)V

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1c
    move-object/from16 v4, v20

    .line 609
    .line 610
    move/from16 v11, v22

    .line 611
    .line 612
    const/16 v12, 0x2000

    .line 613
    .line 614
    :goto_11
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1d
    move-object/from16 v4, v20

    .line 619
    .line 620
    move/from16 v11, v22

    .line 621
    .line 622
    const/16 v12, 0x2000

    .line 623
    .line 624
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    move-object/from16 v20, v4

    .line 627
    .line 628
    move/from16 v22, v11

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1e
    const/4 v6, 0x2

    .line 632
    if-ne v14, v6, :cond_20

    .line 633
    .line 634
    iget-boolean v0, v2, LE3/C;->n:Z

    .line 635
    .line 636
    if-nez v0, :cond_1f

    .line 637
    .line 638
    iget-object v0, v2, LE3/C;->l:Lu3/j;

    .line 639
    .line 640
    invoke-interface {v0}, Lu3/j;->endTracks()V

    .line 641
    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    iput v7, v2, LE3/C;->m:I

    .line 645
    .line 646
    const/4 v8, 0x1

    .line 647
    iput-boolean v8, v2, LE3/C;->n:Z

    .line 648
    .line 649
    return-void

    .line 650
    :cond_1f
    move-object/from16 v0, p0

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_20
    move-object/from16 v0, p0

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x1

    .line 657
    iget v1, v0, LE3/C$b;->d:I

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 660
    .line 661
    .line 662
    if-ne v14, v8, :cond_21

    .line 663
    .line 664
    move v6, v7

    .line 665
    goto :goto_13

    .line 666
    :cond_21
    iget v1, v2, LE3/C;->m:I

    .line 667
    .line 668
    add-int/lit8 v6, v1, -0x1

    .line 669
    .line 670
    :goto_13
    iput v6, v2, LE3/C;->m:I

    .line 671
    .line 672
    if-nez v6, :cond_22

    .line 673
    .line 674
    iget-object v1, v2, LE3/C;->l:Lu3/j;

    .line 675
    .line 676
    invoke-interface {v1}, Lu3/j;->endTracks()V

    .line 677
    .line 678
    .line 679
    iput-boolean v8, v2, LE3/C;->n:Z

    .line 680
    .line 681
    :cond_22
    :goto_14
    return-void
.end method

.method public final b(Lc4/B;Lu3/j;LE3/D$c;)V
    .locals 0

    .line 1
    return-void
.end method
