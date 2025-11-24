.class public final LE3/w;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lu3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/w$a;
    }
.end annotation


# instance fields
.field public final a:Lc4/B;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LE3/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc4/u;

.field public final d:LE3/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LE3/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/source/k;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lc4/B;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lc4/B;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE3/w;->a:Lc4/B;

    .line 12
    .line 13
    new-instance v0, Lc4/u;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lc4/u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LE3/w;->c:Lc4/u;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LE3/w;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, LE3/v;

    .line 30
    .line 31
    invoke-direct {v0}, LE3/v;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LE3/w;->d:LE3/v;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lu3/i;Lu3/s;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LE3/w;->j:Lcom/google/android/exoplayer2/source/k;

    .line 6
    .line 7
    invoke-static {v2}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lu3/e;

    .line 13
    .line 14
    iget-wide v12, v2, Lu3/e;->c:J

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    cmp-long v2, v12, v17

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x3

    .line 24
    const/16 v11, 0x1ba

    .line 25
    .line 26
    iget-object v14, v0, LE3/w;->d:LE3/v;

    .line 27
    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    iget-boolean v15, v14, LE3/v;->c:Z

    .line 31
    .line 32
    if-nez v15, :cond_b

    .line 33
    .line 34
    iget-boolean v2, v14, LE3/v;->e:Z

    .line 35
    .line 36
    iget-object v12, v14, LE3/v;->b:Lc4/u;

    .line 37
    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x4e20

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lu3/e;

    .line 47
    .line 48
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iget-wide v9, v2, Lu3/e;->c:J

    .line 54
    .line 55
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    long-to-int v6, v6

    .line 60
    int-to-long v7, v6

    .line 61
    sub-long/2addr v9, v7

    .line 62
    iget-wide v7, v2, Lu3/e;->d:J

    .line 63
    .line 64
    cmp-long v7, v7, v9

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    iput-wide v9, v1, Lu3/s;->a:J

    .line 69
    .line 70
    return v3

    .line 71
    :cond_0
    invoke-virtual {v12, v6}, Lc4/u;->x(I)V

    .line 72
    .line 73
    .line 74
    iput v5, v2, Lu3/e;->f:I

    .line 75
    .line 76
    iget-object v1, v12, Lc4/u;->a:[B

    .line 77
    .line 78
    invoke-virtual {v2, v1, v5, v6, v5}, Lu3/e;->peekFully([BIIZ)Z

    .line 79
    .line 80
    .line 81
    iget v1, v12, Lc4/u;->b:I

    .line 82
    .line 83
    iget v2, v12, Lc4/u;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v4

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v4, v12, Lc4/u;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v4}, LE3/v;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v11, :cond_1

    .line 95
    .line 96
    add-int/lit8 v4, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v12, v4}, Lc4/u;->A(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, LE3/v;->c(Lc4/u;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v4, v6, v19

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    move-wide v9, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-wide/from16 v9, v19

    .line 115
    .line 116
    :goto_1
    iput-wide v9, v14, LE3/v;->g:J

    .line 117
    .line 118
    iput-boolean v3, v14, LE3/v;->e:Z

    .line 119
    .line 120
    return v5

    .line 121
    :cond_3
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    iget-wide v9, v14, LE3/v;->g:J

    .line 127
    .line 128
    cmp-long v2, v9, v19

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lu3/e;

    .line 135
    .line 136
    invoke-virtual {v14, v1}, LE3/v;->a(Lu3/e;)V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_4
    iget-boolean v2, v14, LE3/v;->d:Z

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, Lu3/e;

    .line 147
    .line 148
    iget-wide v9, v2, Lu3/e;->c:J

    .line 149
    .line 150
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    long-to-int v4, v6

    .line 155
    iget-wide v6, v2, Lu3/e;->d:J

    .line 156
    .line 157
    int-to-long v9, v5

    .line 158
    cmp-long v6, v6, v9

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    iput-wide v9, v1, Lu3/s;->a:J

    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    invoke-virtual {v12, v4}, Lc4/u;->x(I)V

    .line 166
    .line 167
    .line 168
    iput v5, v2, Lu3/e;->f:I

    .line 169
    .line 170
    iget-object v1, v12, Lc4/u;->a:[B

    .line 171
    .line 172
    invoke-virtual {v2, v1, v5, v4, v5}, Lu3/e;->peekFully([BIIZ)Z

    .line 173
    .line 174
    .line 175
    iget v1, v12, Lc4/u;->b:I

    .line 176
    .line 177
    iget v2, v12, Lc4/u;->c:I

    .line 178
    .line 179
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 180
    .line 181
    if-ge v1, v4, :cond_7

    .line 182
    .line 183
    iget-object v4, v12, Lc4/u;->a:[B

    .line 184
    .line 185
    invoke-static {v1, v4}, LE3/v;->b(I[B)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v11, :cond_6

    .line 190
    .line 191
    add-int/lit8 v4, v1, 0x4

    .line 192
    .line 193
    invoke-virtual {v12, v4}, Lc4/u;->A(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, LE3/v;->c(Lc4/u;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    cmp-long v4, v6, v19

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    move-wide v9, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move-wide/from16 v9, v19

    .line 210
    .line 211
    :goto_3
    iput-wide v9, v14, LE3/v;->f:J

    .line 212
    .line 213
    iput-boolean v3, v14, LE3/v;->d:Z

    .line 214
    .line 215
    return v5

    .line 216
    :cond_8
    iget-wide v1, v14, LE3/v;->f:J

    .line 217
    .line 218
    cmp-long v3, v1, v19

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lu3/e;

    .line 225
    .line 226
    invoke-virtual {v14, v1}, LE3/v;->a(Lu3/e;)V

    .line 227
    .line 228
    .line 229
    return v5

    .line 230
    :cond_9
    iget-object v3, v14, LE3/v;->a:Lc4/B;

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lc4/B;->b(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-wide v6, v14, LE3/v;->g:J

    .line 237
    .line 238
    invoke-virtual {v3, v6, v7}, Lc4/B;->b(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sub-long/2addr v3, v1

    .line 243
    iput-wide v3, v14, LE3/v;->h:J

    .line 244
    .line 245
    cmp-long v1, v3, v15

    .line 246
    .line 247
    if-gez v1, :cond_a

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Invalid duration: "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-wide v2, v14, LE3/v;->h:J

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, ". Using TIME_UNSET instead."

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "PsDurationReader"

    .line 271
    .line 272
    invoke-static {v2, v1}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-wide/from16 v1, v19

    .line 276
    .line 277
    iput-wide v1, v14, LE3/v;->h:J

    .line 278
    .line 279
    :cond_a
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lu3/e;

    .line 282
    .line 283
    invoke-virtual {v14, v1}, LE3/v;->a(Lu3/e;)V

    .line 284
    .line 285
    .line 286
    return v5

    .line 287
    :cond_b
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    iget-boolean v6, v0, LE3/w;->k:Z

    .line 290
    .line 291
    if-nez v6, :cond_d

    .line 292
    .line 293
    iput-boolean v3, v0, LE3/w;->k:Z

    .line 294
    .line 295
    iget-wide v6, v14, LE3/v;->h:J

    .line 296
    .line 297
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmp-long v9, v6, v19

    .line 303
    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    move v9, v3

    .line 307
    new-instance v3, LE3/u;

    .line 308
    .line 309
    move v10, v4

    .line 310
    new-instance v4, Lu3/a$b;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    move/from16 v19, v5

    .line 316
    .line 317
    new-instance v5, LE3/u$a;

    .line 318
    .line 319
    iget-object v14, v14, LE3/v;->a:Lc4/B;

    .line 320
    .line 321
    invoke-direct {v5, v14}, LE3/u$a;-><init>(Lc4/B;)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v20, 0x1

    .line 325
    .line 326
    add-long v20, v6, v20

    .line 327
    .line 328
    move-wide v14, v15

    .line 329
    const/16 v16, 0x3e8

    .line 330
    .line 331
    move/from16 v22, v10

    .line 332
    .line 333
    move/from16 v23, v11

    .line 334
    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    move-wide/from16 v24, v14

    .line 338
    .line 339
    const-wide/16 v14, 0xbc

    .line 340
    .line 341
    move/from16 v26, v2

    .line 342
    .line 343
    move/from16 v2, v19

    .line 344
    .line 345
    move-wide/from16 v8, v20

    .line 346
    .line 347
    invoke-direct/range {v3 .. v16}, Lu3/a;-><init>(Lu3/a$d;Lu3/a$f;JJJJJI)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, LE3/w;->i:LE3/u;

    .line 351
    .line 352
    iget-object v4, v0, LE3/w;->j:Lcom/google/android/exoplayer2/source/k;

    .line 353
    .line 354
    iget-object v3, v3, Lu3/a;->a:Lu3/a$a;

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    move/from16 v26, v2

    .line 361
    .line 362
    move v2, v5

    .line 363
    iget-object v3, v0, LE3/w;->j:Lcom/google/android/exoplayer2/source/k;

    .line 364
    .line 365
    new-instance v4, Lu3/t$b;

    .line 366
    .line 367
    invoke-direct {v4, v6, v7}, Lu3/t$b;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    move/from16 v26, v2

    .line 375
    .line 376
    move v2, v5

    .line 377
    :goto_4
    iget-object v3, v0, LE3/w;->i:LE3/u;

    .line 378
    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    iget-object v4, v3, Lu3/a;->c:Lu3/a$c;

    .line 382
    .line 383
    if-eqz v4, :cond_e

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    check-cast v2, Lu3/e;

    .line 388
    .line 389
    invoke-virtual {v3, v2, v1}, Lu3/a;->a(Lu3/e;Lu3/s;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    return v1

    .line 394
    :cond_e
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lu3/e;

    .line 397
    .line 398
    iput v2, v1, Lu3/e;->f:I

    .line 399
    .line 400
    if-eqz v26, :cond_f

    .line 401
    .line 402
    invoke-virtual {v1}, Lu3/e;->getPeekPosition()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    sub-long/2addr v12, v3

    .line 407
    goto :goto_5

    .line 408
    :cond_f
    move-wide/from16 v12, v17

    .line 409
    .line 410
    :goto_5
    cmp-long v3, v12, v17

    .line 411
    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    const-wide/16 v3, 0x4

    .line 415
    .line 416
    cmp-long v3, v12, v3

    .line 417
    .line 418
    if-gez v3, :cond_10

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    iget-object v3, v0, LE3/w;->c:Lc4/u;

    .line 422
    .line 423
    iget-object v4, v3, Lc4/u;->a:[B

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    const/4 v10, 0x4

    .line 427
    invoke-virtual {v1, v4, v2, v10, v9}, Lu3/e;->peekFully([BIIZ)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_11

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_11
    invoke-virtual {v3, v2}, Lc4/u;->A(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/16 v5, 0x1b9

    .line 442
    .line 443
    if-ne v4, v5, :cond_12

    .line 444
    .line 445
    :goto_6
    const/4 v1, -0x1

    .line 446
    return v1

    .line 447
    :cond_12
    const/16 v5, 0x1ba

    .line 448
    .line 449
    if-ne v4, v5, :cond_13

    .line 450
    .line 451
    iget-object v4, v3, Lc4/u;->a:[B

    .line 452
    .line 453
    const/16 v5, 0xa

    .line 454
    .line 455
    invoke-virtual {v1, v4, v2, v5, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 456
    .line 457
    .line 458
    const/16 v4, 0x9

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Lc4/u;->A(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lc4/u;->q()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    and-int/lit8 v3, v3, 0x7

    .line 468
    .line 469
    add-int/lit8 v3, v3, 0xe

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lu3/e;->skipFully(I)V

    .line 472
    .line 473
    .line 474
    return v2

    .line 475
    :cond_13
    const/16 v5, 0x1bb

    .line 476
    .line 477
    const/4 v6, 0x2

    .line 478
    const/4 v7, 0x6

    .line 479
    if-ne v4, v5, :cond_14

    .line 480
    .line 481
    iget-object v4, v3, Lc4/u;->a:[B

    .line 482
    .line 483
    invoke-virtual {v1, v4, v2, v6, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Lc4/u;->A(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lc4/u;->v()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    add-int/2addr v3, v7

    .line 494
    invoke-virtual {v1, v3}, Lu3/e;->skipFully(I)V

    .line 495
    .line 496
    .line 497
    return v2

    .line 498
    :cond_14
    and-int/lit16 v5, v4, -0x100

    .line 499
    .line 500
    const/16 v8, 0x8

    .line 501
    .line 502
    shr-int/2addr v5, v8

    .line 503
    const/4 v9, 0x1

    .line 504
    if-eq v5, v9, :cond_15

    .line 505
    .line 506
    invoke-virtual {v1, v9}, Lu3/e;->skipFully(I)V

    .line 507
    .line 508
    .line 509
    return v2

    .line 510
    :cond_15
    and-int/lit16 v5, v4, 0xff

    .line 511
    .line 512
    iget-object v9, v0, LE3/w;->b:Landroid/util/SparseArray;

    .line 513
    .line 514
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, LE3/w$a;

    .line 519
    .line 520
    iget-boolean v12, v0, LE3/w;->e:Z

    .line 521
    .line 522
    if-nez v12, :cond_1b

    .line 523
    .line 524
    if-nez v11, :cond_19

    .line 525
    .line 526
    const/16 v12, 0xbd

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    if-ne v5, v12, :cond_16

    .line 530
    .line 531
    new-instance v4, LE3/b;

    .line 532
    .line 533
    invoke-direct {v4, v13}, LE3/b;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v12, 0x1

    .line 537
    iput-boolean v12, v0, LE3/w;->f:Z

    .line 538
    .line 539
    iget-wide v12, v1, Lu3/e;->d:J

    .line 540
    .line 541
    iput-wide v12, v0, LE3/w;->h:J

    .line 542
    .line 543
    :goto_7
    move-object v13, v4

    .line 544
    goto :goto_8

    .line 545
    :cond_16
    and-int/lit16 v12, v4, 0xe0

    .line 546
    .line 547
    const/16 v14, 0xc0

    .line 548
    .line 549
    if-ne v12, v14, :cond_17

    .line 550
    .line 551
    new-instance v4, LE3/q;

    .line 552
    .line 553
    invoke-direct {v4, v13}, LE3/q;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v12, 0x1

    .line 557
    iput-boolean v12, v0, LE3/w;->f:Z

    .line 558
    .line 559
    iget-wide v12, v1, Lu3/e;->d:J

    .line 560
    .line 561
    iput-wide v12, v0, LE3/w;->h:J

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 565
    .line 566
    const/16 v12, 0xe0

    .line 567
    .line 568
    if-ne v4, v12, :cond_18

    .line 569
    .line 570
    new-instance v4, LE3/k;

    .line 571
    .line 572
    invoke-direct {v4, v13}, LE3/k;-><init>(LE3/F;)V

    .line 573
    .line 574
    .line 575
    const/4 v12, 0x1

    .line 576
    iput-boolean v12, v0, LE3/w;->g:Z

    .line 577
    .line 578
    iget-wide v12, v1, Lu3/e;->d:J

    .line 579
    .line 580
    iput-wide v12, v0, LE3/w;->h:J

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_18
    :goto_8
    if-eqz v13, :cond_19

    .line 584
    .line 585
    new-instance v4, LE3/D$c;

    .line 586
    .line 587
    const/16 v11, 0x100

    .line 588
    .line 589
    invoke-direct {v4, v5, v11}, LE3/D$c;-><init>(II)V

    .line 590
    .line 591
    .line 592
    iget-object v11, v0, LE3/w;->j:Lcom/google/android/exoplayer2/source/k;

    .line 593
    .line 594
    invoke-interface {v13, v11, v4}, LE3/j;->b(Lu3/j;LE3/D$c;)V

    .line 595
    .line 596
    .line 597
    new-instance v11, LE3/w$a;

    .line 598
    .line 599
    iget-object v4, v0, LE3/w;->a:Lc4/B;

    .line 600
    .line 601
    invoke-direct {v11, v13, v4}, LE3/w$a;-><init>(LE3/j;Lc4/B;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_19
    iget-boolean v4, v0, LE3/w;->f:Z

    .line 608
    .line 609
    if-eqz v4, :cond_1a

    .line 610
    .line 611
    iget-boolean v4, v0, LE3/w;->g:Z

    .line 612
    .line 613
    if-eqz v4, :cond_1a

    .line 614
    .line 615
    iget-wide v4, v0, LE3/w;->h:J

    .line 616
    .line 617
    const-wide/16 v12, 0x2000

    .line 618
    .line 619
    add-long/2addr v4, v12

    .line 620
    goto :goto_9

    .line 621
    :cond_1a
    const-wide/32 v4, 0x100000

    .line 622
    .line 623
    .line 624
    :goto_9
    iget-wide v12, v1, Lu3/e;->d:J

    .line 625
    .line 626
    cmp-long v4, v12, v4

    .line 627
    .line 628
    if-lez v4, :cond_1b

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    iput-boolean v9, v0, LE3/w;->e:Z

    .line 632
    .line 633
    iget-object v4, v0, LE3/w;->j:Lcom/google/android/exoplayer2/source/k;

    .line 634
    .line 635
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/k;->endTracks()V

    .line 636
    .line 637
    .line 638
    :cond_1b
    iget-object v4, v3, Lc4/u;->a:[B

    .line 639
    .line 640
    invoke-virtual {v1, v4, v2, v6, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2}, Lc4/u;->A(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lc4/u;->v()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    add-int/2addr v4, v7

    .line 651
    if-nez v11, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v1, v4}, Lu3/e;->skipFully(I)V

    .line 654
    .line 655
    .line 656
    return v2

    .line 657
    :cond_1c
    invoke-virtual {v3, v4}, Lc4/u;->x(I)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v3, Lc4/u;->a:[B

    .line 661
    .line 662
    invoke-virtual {v1, v5, v2, v4, v2}, Lu3/e;->readFully([BIIZ)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v7}, Lc4/u;->A(I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v11, LE3/w$a;->c:Lc4/t;

    .line 669
    .line 670
    iget-object v4, v1, Lc4/t;->a:[B

    .line 671
    .line 672
    const/4 v5, 0x3

    .line 673
    invoke-virtual {v3, v4, v2, v5}, Lc4/u;->c([BII)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lc4/t;->k(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v8}, Lc4/t;->m(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lc4/t;->f()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    iput-boolean v4, v11, LE3/w$a;->d:Z

    .line 687
    .line 688
    invoke-virtual {v1}, Lc4/t;->f()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    iput-boolean v4, v11, LE3/w$a;->e:Z

    .line 693
    .line 694
    invoke-virtual {v1, v7}, Lc4/t;->m(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v8}, Lc4/t;->g(I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    iget-object v6, v1, Lc4/t;->a:[B

    .line 702
    .line 703
    invoke-virtual {v3, v6, v2, v4}, Lc4/u;->c([BII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Lc4/t;->k(I)V

    .line 707
    .line 708
    .line 709
    const-wide/16 v14, 0x0

    .line 710
    .line 711
    iput-wide v14, v11, LE3/w$a;->g:J

    .line 712
    .line 713
    iget-boolean v4, v11, LE3/w$a;->d:Z

    .line 714
    .line 715
    if-eqz v4, :cond_1e

    .line 716
    .line 717
    invoke-virtual {v1, v10}, Lc4/t;->m(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v5}, Lc4/t;->g(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    int-to-long v6, v4

    .line 725
    const/16 v4, 0x1e

    .line 726
    .line 727
    shl-long/2addr v6, v4

    .line 728
    const/4 v9, 0x1

    .line 729
    invoke-virtual {v1, v9}, Lc4/t;->m(I)V

    .line 730
    .line 731
    .line 732
    const/16 v8, 0xf

    .line 733
    .line 734
    invoke-virtual {v1, v8}, Lc4/t;->g(I)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    shl-int/2addr v12, v8

    .line 739
    int-to-long v12, v12

    .line 740
    or-long/2addr v6, v12

    .line 741
    invoke-virtual {v1, v9}, Lc4/t;->m(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v8}, Lc4/t;->g(I)I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    int-to-long v12, v12

    .line 749
    or-long/2addr v6, v12

    .line 750
    invoke-virtual {v1, v9}, Lc4/t;->m(I)V

    .line 751
    .line 752
    .line 753
    iget-boolean v12, v11, LE3/w$a;->f:Z

    .line 754
    .line 755
    iget-object v13, v11, LE3/w$a;->b:Lc4/B;

    .line 756
    .line 757
    if-nez v12, :cond_1d

    .line 758
    .line 759
    iget-boolean v12, v11, LE3/w$a;->e:Z

    .line 760
    .line 761
    if-eqz v12, :cond_1d

    .line 762
    .line 763
    invoke-virtual {v1, v10}, Lc4/t;->m(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v5}, Lc4/t;->g(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    int-to-long v14, v5

    .line 771
    shl-long v4, v14, v4

    .line 772
    .line 773
    invoke-virtual {v1, v9}, Lc4/t;->m(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v8}, Lc4/t;->g(I)I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    shl-int/2addr v12, v8

    .line 781
    int-to-long v14, v12

    .line 782
    or-long/2addr v4, v14

    .line 783
    invoke-virtual {v1, v9}, Lc4/t;->m(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v8}, Lc4/t;->g(I)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    int-to-long v14, v8

    .line 791
    or-long/2addr v4, v14

    .line 792
    invoke-virtual {v1, v9}, Lc4/t;->m(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v4, v5}, Lc4/B;->b(J)J

    .line 796
    .line 797
    .line 798
    iput-boolean v9, v11, LE3/w$a;->f:Z

    .line 799
    .line 800
    :cond_1d
    invoke-virtual {v13, v6, v7}, Lc4/B;->b(J)J

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    iput-wide v4, v11, LE3/w$a;->g:J

    .line 805
    .line 806
    :cond_1e
    iget-wide v4, v11, LE3/w$a;->g:J

    .line 807
    .line 808
    iget-object v1, v11, LE3/w$a;->a:LE3/j;

    .line 809
    .line 810
    invoke-interface {v1, v10, v4, v5}, LE3/j;->c(IJ)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v3}, LE3/j;->a(Lc4/u;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, LE3/j;->packetFinished()V

    .line 817
    .line 818
    .line 819
    iget-object v1, v3, Lc4/u;->a:[B

    .line 820
    .line 821
    array-length v1, v1

    .line 822
    invoke-virtual {v3, v1}, Lc4/u;->z(I)V

    .line 823
    .line 824
    .line 825
    return v2
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/w;->j:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lu3/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lu3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lu3/e;->c(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LE3/w;->a:Lc4/B;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc4/B;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lc4/B;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lc4/B;->e(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LE3/w;->i:LE3/u;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lu3/a;->c(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, LE3/w;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LE3/w$a;

    .line 70
    .line 71
    iput-boolean v1, p2, LE3/w$a;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LE3/w$a;->a:LE3/j;

    .line 74
    .line 75
    invoke-interface {p2}, LE3/j;->seek()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method
