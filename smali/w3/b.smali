.class public final Lw3/b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Lu3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/b$b;,
        Lw3/b$a;
    }
.end annotation


# instance fields
.field public final a:Lc4/u;

.field public final b:Lw3/b$b;

.field public c:I

.field public d:Lu3/j;

.field public e:Lw3/c;

.field public f:J

.field public g:[Lw3/e;

.field public h:J

.field public i:Lw3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/u;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc4/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw3/b;->a:Lc4/u;

    .line 12
    .line 13
    new-instance v0, Lw3/b$b;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw3/b;->b:Lw3/b$b;

    .line 19
    .line 20
    new-instance v0, LD0/g;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw3/b;->d:Lu3/j;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lw3/e;

    .line 29
    .line 30
    iput-object v0, p0, Lw3/b;->g:[Lw3/e;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lw3/b;->k:J

    .line 35
    .line 36
    iput-wide v0, p0, Lw3/b;->l:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lw3/b;->j:I

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Lw3/b;->f:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lu3/i;Lu3/s;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lw3/b;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lu3/e;

    .line 17
    .line 18
    iget-wide v9, v6, Lu3/e;->d:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lu3/e;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lu3/e;->skipFully(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v6, Lu3/s;->a:J

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v2, v8

    .line 49
    :goto_2
    iput-wide v4, v0, Lw3/b;->h:J

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    iget v2, v0, Lw3/b;->c:I

    .line 55
    .line 56
    iget-object v3, v0, Lw3/b;->b:Lw3/b$b;

    .line 57
    .line 58
    iget-object v6, v0, Lw3/b;->a:Lc4/u;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const v10, 0x6c726468

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    const/16 v14, 0x10

    .line 66
    .line 67
    const v15, 0x69766f6d

    .line 68
    .line 69
    .line 70
    move-wide/from16 v16, v4

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    const/16 p2, 0x3

    .line 75
    .line 76
    const v13, 0x5453494c

    .line 77
    .line 78
    .line 79
    const-wide/16 v18, 0x8

    .line 80
    .line 81
    const/16 v20, 0x2

    .line 82
    .line 83
    const/16 v4, 0xc

    .line 84
    .line 85
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_0
    move-object v2, v1

    .line 95
    check-cast v2, Lu3/e;

    .line 96
    .line 97
    iget-wide v2, v2, Lu3/e;->d:J

    .line 98
    .line 99
    iget-wide v10, v0, Lw3/b;->l:J

    .line 100
    .line 101
    cmp-long v2, v2, v10

    .line 102
    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    return v1

    .line 107
    :cond_4
    iget-object v2, v0, Lw3/b;->i:Lw3/e;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget v3, v2, Lw3/e;->g:I

    .line 112
    .line 113
    iget-object v4, v2, Lw3/e;->a:Lu3/v;

    .line 114
    .line 115
    invoke-interface {v4, v1, v3, v8}, Lu3/v;->a(Lb4/e;IZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v3, v1

    .line 120
    iput v3, v2, Lw3/e;->g:I

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    move v1, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v1, v8

    .line 127
    :goto_3
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v3, v2, Lw3/e;->f:I

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    iget v3, v2, Lw3/e;->h:I

    .line 134
    .line 135
    iget-wide v4, v2, Lw3/e;->d:J

    .line 136
    .line 137
    int-to-long v10, v3

    .line 138
    mul-long/2addr v4, v10

    .line 139
    iget v6, v2, Lw3/e;->e:I

    .line 140
    .line 141
    int-to-long v10, v6

    .line 142
    div-long v13, v4, v10

    .line 143
    .line 144
    iget-object v4, v2, Lw3/e;->l:[I

    .line 145
    .line 146
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ltz v3, :cond_6

    .line 151
    .line 152
    move v15, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v15, v8

    .line 155
    :goto_4
    iget v3, v2, Lw3/e;->f:I

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    iget-object v12, v2, Lw3/e;->a:Lu3/v;

    .line 162
    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    invoke-interface/range {v12 .. v18}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget v3, v2, Lw3/e;->h:I

    .line 169
    .line 170
    add-int/2addr v3, v7

    .line 171
    iput v3, v2, Lw3/e;->h:I

    .line 172
    .line 173
    :cond_8
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iput-object v9, v0, Lw3/b;->i:Lw3/e;

    .line 176
    .line 177
    :cond_9
    return v8

    .line 178
    :cond_a
    check-cast v1, Lu3/e;

    .line 179
    .line 180
    iget-wide v2, v1, Lu3/e;->d:J

    .line 181
    .line 182
    const-wide/16 v10, 0x1

    .line 183
    .line 184
    and-long/2addr v2, v10

    .line 185
    cmp-long v2, v2, v10

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lu3/e;->skipFully(I)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v2, v6, Lc4/u;->a:[B

    .line 193
    .line 194
    invoke-virtual {v1, v2, v8, v4, v8}, Lu3/e;->peekFully([BIIZ)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v8}, Lc4/u;->A(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v13, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lc4/u;->A(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ne v2, v15, :cond_c

    .line 214
    .line 215
    move v5, v4

    .line 216
    :cond_c
    invoke-virtual {v1, v5}, Lu3/e;->skipFully(I)V

    .line 217
    .line 218
    .line 219
    iput v8, v1, Lu3/e;->f:I

    .line 220
    .line 221
    return v8

    .line 222
    :cond_d
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 227
    .line 228
    .line 229
    if-ne v2, v4, :cond_e

    .line 230
    .line 231
    iget-wide v1, v1, Lu3/e;->d:J

    .line 232
    .line 233
    int-to-long v3, v3

    .line 234
    add-long/2addr v1, v3

    .line 235
    add-long v1, v1, v18

    .line 236
    .line 237
    iput-wide v1, v0, Lw3/b;->h:J

    .line 238
    .line 239
    return v8

    .line 240
    :cond_e
    invoke-virtual {v1, v5}, Lu3/e;->skipFully(I)V

    .line 241
    .line 242
    .line 243
    iput v8, v1, Lu3/e;->f:I

    .line 244
    .line 245
    iget-object v4, v0, Lw3/b;->g:[Lw3/e;

    .line 246
    .line 247
    array-length v5, v4

    .line 248
    move v6, v8

    .line 249
    :goto_5
    if-ge v6, v5, :cond_11

    .line 250
    .line 251
    aget-object v7, v4, v6

    .line 252
    .line 253
    iget v10, v7, Lw3/e;->b:I

    .line 254
    .line 255
    if-eq v10, v2, :cond_10

    .line 256
    .line 257
    iget v10, v7, Lw3/e;->c:I

    .line 258
    .line 259
    if-ne v10, v2, :cond_f

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    :goto_6
    move-object v9, v7

    .line 266
    :cond_11
    if-nez v9, :cond_12

    .line 267
    .line 268
    iget-wide v1, v1, Lu3/e;->d:J

    .line 269
    .line 270
    int-to-long v3, v3

    .line 271
    add-long/2addr v1, v3

    .line 272
    iput-wide v1, v0, Lw3/b;->h:J

    .line 273
    .line 274
    return v8

    .line 275
    :cond_12
    iput v3, v9, Lw3/e;->f:I

    .line 276
    .line 277
    iput v3, v9, Lw3/e;->g:I

    .line 278
    .line 279
    iput-object v9, v0, Lw3/b;->i:Lw3/e;

    .line 280
    .line 281
    return v8

    .line 282
    :pswitch_1
    new-instance v2, Lc4/u;

    .line 283
    .line 284
    iget v3, v0, Lw3/b;->m:I

    .line 285
    .line 286
    invoke-direct {v2, v3}, Lc4/u;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lc4/u;->a:[B

    .line 290
    .line 291
    iget v4, v0, Lw3/b;->m:I

    .line 292
    .line 293
    check-cast v1, Lu3/e;

    .line 294
    .line 295
    invoke-virtual {v1, v3, v8, v4, v8}, Lu3/e;->readFully([BIIZ)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lc4/u;->a()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-wide/16 v3, 0x0

    .line 303
    .line 304
    if-ge v1, v14, :cond_13

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    iget v1, v2, Lc4/u;->b:I

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lc4/u;->B(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lc4/u;->f()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-long v5, v5

    .line 317
    iget-wide v10, v0, Lw3/b;->k:J

    .line 318
    .line 319
    cmp-long v5, v5, v10

    .line 320
    .line 321
    if-lez v5, :cond_14

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_14
    add-long v3, v10, v18

    .line 325
    .line 326
    :goto_7
    invoke-virtual {v2, v1}, Lc4/u;->A(I)V

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-virtual {v2}, Lc4/u;->a()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-lt v1, v14, :cond_1b

    .line 334
    .line 335
    invoke-virtual {v2}, Lc4/u;->f()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v2}, Lc4/u;->f()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v2}, Lc4/u;->f()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    int-to-long v10, v6

    .line 348
    add-long/2addr v10, v3

    .line 349
    invoke-virtual {v2}, Lc4/u;->f()I

    .line 350
    .line 351
    .line 352
    iget-object v6, v0, Lw3/b;->g:[Lw3/e;

    .line 353
    .line 354
    array-length v13, v6

    .line 355
    move v15, v8

    .line 356
    :goto_9
    if-ge v15, v13, :cond_16

    .line 357
    .line 358
    aget-object v9, v6, v15

    .line 359
    .line 360
    move/from16 v21, v8

    .line 361
    .line 362
    iget v8, v9, Lw3/e;->b:I

    .line 363
    .line 364
    if-eq v8, v1, :cond_17

    .line 365
    .line 366
    iget v8, v9, Lw3/e;->c:I

    .line 367
    .line 368
    if-ne v8, v1, :cond_15

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    move/from16 v8, v21

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_16
    move/from16 v21, v8

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    :cond_17
    :goto_a
    if-nez v9, :cond_18

    .line 381
    .line 382
    :goto_b
    move/from16 v8, v21

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    goto :goto_8

    .line 386
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 387
    .line 388
    if-ne v1, v14, :cond_1a

    .line 389
    .line 390
    iget v1, v9, Lw3/e;->j:I

    .line 391
    .line 392
    iget-object v5, v9, Lw3/e;->l:[I

    .line 393
    .line 394
    array-length v5, v5

    .line 395
    if-ne v1, v5, :cond_19

    .line 396
    .line 397
    iget-object v1, v9, Lw3/e;->k:[J

    .line 398
    .line 399
    array-length v5, v1

    .line 400
    mul-int/lit8 v5, v5, 0x3

    .line 401
    .line 402
    div-int/lit8 v5, v5, 0x2

    .line 403
    .line 404
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v9, Lw3/e;->k:[J

    .line 409
    .line 410
    iget-object v1, v9, Lw3/e;->l:[I

    .line 411
    .line 412
    array-length v5, v1

    .line 413
    mul-int/lit8 v5, v5, 0x3

    .line 414
    .line 415
    div-int/lit8 v5, v5, 0x2

    .line 416
    .line 417
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v9, Lw3/e;->l:[I

    .line 422
    .line 423
    :cond_19
    iget-object v1, v9, Lw3/e;->k:[J

    .line 424
    .line 425
    iget v5, v9, Lw3/e;->j:I

    .line 426
    .line 427
    aput-wide v10, v1, v5

    .line 428
    .line 429
    iget-object v1, v9, Lw3/e;->l:[I

    .line 430
    .line 431
    iget v6, v9, Lw3/e;->i:I

    .line 432
    .line 433
    aput v6, v1, v5

    .line 434
    .line 435
    add-int/2addr v5, v7

    .line 436
    iput v5, v9, Lw3/e;->j:I

    .line 437
    .line 438
    :cond_1a
    iget v1, v9, Lw3/e;->i:I

    .line 439
    .line 440
    add-int/2addr v1, v7

    .line 441
    iput v1, v9, Lw3/e;->i:I

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_1b
    move/from16 v21, v8

    .line 445
    .line 446
    iget-object v1, v0, Lw3/b;->g:[Lw3/e;

    .line 447
    .line 448
    array-length v2, v1

    .line 449
    move/from16 v3, v21

    .line 450
    .line 451
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 452
    .line 453
    aget-object v4, v1, v3

    .line 454
    .line 455
    iget-object v5, v4, Lw3/e;->k:[J

    .line 456
    .line 457
    iget v6, v4, Lw3/e;->j:I

    .line 458
    .line 459
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v4, Lw3/e;->k:[J

    .line 464
    .line 465
    iget-object v5, v4, Lw3/e;->l:[I

    .line 466
    .line 467
    iget v6, v4, Lw3/e;->j:I

    .line 468
    .line 469
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iput-object v5, v4, Lw3/e;->l:[I

    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_1c
    iput-boolean v7, v0, Lw3/b;->n:Z

    .line 479
    .line 480
    iget-object v1, v0, Lw3/b;->d:Lu3/j;

    .line 481
    .line 482
    new-instance v2, Lw3/b$a;

    .line 483
    .line 484
    iget-wide v3, v0, Lw3/b;->f:J

    .line 485
    .line 486
    invoke-direct {v2, v0, v3, v4}, Lw3/b$a;-><init>(Lw3/b;J)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v2}, Lu3/j;->f(Lu3/t;)V

    .line 490
    .line 491
    .line 492
    iput v12, v0, Lw3/b;->c:I

    .line 493
    .line 494
    iget-wide v1, v0, Lw3/b;->k:J

    .line 495
    .line 496
    iput-wide v1, v0, Lw3/b;->h:J

    .line 497
    .line 498
    return v21

    .line 499
    :pswitch_2
    move/from16 v21, v8

    .line 500
    .line 501
    iget-object v2, v6, Lc4/u;->a:[B

    .line 502
    .line 503
    move-object v3, v1

    .line 504
    check-cast v3, Lu3/e;

    .line 505
    .line 506
    move/from16 v8, v21

    .line 507
    .line 508
    invoke-virtual {v3, v2, v8, v5, v8}, Lu3/e;->readFully([BIIZ)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v8}, Lc4/u;->A(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const v4, 0x31786469

    .line 523
    .line 524
    .line 525
    if-ne v2, v4, :cond_1d

    .line 526
    .line 527
    const/4 v1, 0x5

    .line 528
    iput v1, v0, Lw3/b;->c:I

    .line 529
    .line 530
    iput v3, v0, Lw3/b;->m:I

    .line 531
    .line 532
    return v8

    .line 533
    :cond_1d
    check-cast v1, Lu3/e;

    .line 534
    .line 535
    iget-wide v1, v1, Lu3/e;->d:J

    .line 536
    .line 537
    int-to-long v3, v3

    .line 538
    add-long/2addr v1, v3

    .line 539
    iput-wide v1, v0, Lw3/b;->h:J

    .line 540
    .line 541
    return v8

    .line 542
    :pswitch_3
    iget-wide v9, v0, Lw3/b;->k:J

    .line 543
    .line 544
    cmp-long v2, v9, v16

    .line 545
    .line 546
    if-eqz v2, :cond_1e

    .line 547
    .line 548
    move-object v2, v1

    .line 549
    check-cast v2, Lu3/e;

    .line 550
    .line 551
    iget-wide v11, v2, Lu3/e;->d:J

    .line 552
    .line 553
    cmp-long v2, v11, v9

    .line 554
    .line 555
    if-eqz v2, :cond_1e

    .line 556
    .line 557
    iput-wide v9, v0, Lw3/b;->h:J

    .line 558
    .line 559
    return v8

    .line 560
    :cond_1e
    iget-object v2, v6, Lc4/u;->a:[B

    .line 561
    .line 562
    move-object v9, v1

    .line 563
    check-cast v9, Lu3/e;

    .line 564
    .line 565
    invoke-virtual {v9, v2, v8, v4, v8}, Lu3/e;->peekFully([BIIZ)Z

    .line 566
    .line 567
    .line 568
    check-cast v1, Lu3/e;

    .line 569
    .line 570
    iput v8, v1, Lu3/e;->f:I

    .line 571
    .line 572
    invoke-virtual {v6, v8}, Lc4/u;->A(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v3, Lw3/b$b;->a:I

    .line 580
    .line 581
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iput v2, v3, Lw3/b$b;->b:I

    .line 586
    .line 587
    iput v8, v3, Lw3/b$b;->c:I

    .line 588
    .line 589
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget v6, v3, Lw3/b$b;->a:I

    .line 594
    .line 595
    const v9, 0x46464952

    .line 596
    .line 597
    .line 598
    if-ne v6, v9, :cond_1f

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Lu3/e;->skipFully(I)V

    .line 601
    .line 602
    .line 603
    return v8

    .line 604
    :cond_1f
    if-ne v6, v13, :cond_20

    .line 605
    .line 606
    if-eq v2, v15, :cond_21

    .line 607
    .line 608
    :cond_20
    const/4 v8, 0x0

    .line 609
    goto :goto_d

    .line 610
    :cond_21
    iget-wide v8, v1, Lu3/e;->d:J

    .line 611
    .line 612
    iput-wide v8, v0, Lw3/b;->k:J

    .line 613
    .line 614
    iget v2, v3, Lw3/b$b;->b:I

    .line 615
    .line 616
    int-to-long v2, v2

    .line 617
    add-long/2addr v8, v2

    .line 618
    add-long v8, v8, v18

    .line 619
    .line 620
    iput-wide v8, v0, Lw3/b;->l:J

    .line 621
    .line 622
    iget-boolean v2, v0, Lw3/b;->n:Z

    .line 623
    .line 624
    if-nez v2, :cond_23

    .line 625
    .line 626
    iget-object v2, v0, Lw3/b;->e:Lw3/c;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget v2, v2, Lw3/c;->b:I

    .line 632
    .line 633
    and-int/2addr v2, v14

    .line 634
    if-ne v2, v14, :cond_22

    .line 635
    .line 636
    const/4 v5, 0x4

    .line 637
    iput v5, v0, Lw3/b;->c:I

    .line 638
    .line 639
    iget-wide v1, v0, Lw3/b;->l:J

    .line 640
    .line 641
    iput-wide v1, v0, Lw3/b;->h:J

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    return v21

    .line 646
    :cond_22
    iget-object v2, v0, Lw3/b;->d:Lu3/j;

    .line 647
    .line 648
    new-instance v3, Lu3/t$b;

    .line 649
    .line 650
    iget-wide v4, v0, Lw3/b;->f:J

    .line 651
    .line 652
    invoke-direct {v3, v4, v5}, Lu3/t$b;-><init>(J)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v3}, Lu3/j;->f(Lu3/t;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v7, v0, Lw3/b;->n:Z

    .line 659
    .line 660
    :cond_23
    iget-wide v1, v1, Lu3/e;->d:J

    .line 661
    .line 662
    const-wide/16 v3, 0xc

    .line 663
    .line 664
    add-long/2addr v1, v3

    .line 665
    iput-wide v1, v0, Lw3/b;->h:J

    .line 666
    .line 667
    const/4 v1, 0x6

    .line 668
    iput v1, v0, Lw3/b;->c:I

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    return v8

    .line 672
    :goto_d
    iget-wide v1, v1, Lu3/e;->d:J

    .line 673
    .line 674
    iget v3, v3, Lw3/b$b;->b:I

    .line 675
    .line 676
    int-to-long v3, v3

    .line 677
    add-long/2addr v1, v3

    .line 678
    add-long v1, v1, v18

    .line 679
    .line 680
    iput-wide v1, v0, Lw3/b;->h:J

    .line 681
    .line 682
    return v8

    .line 683
    :pswitch_4
    iget v2, v0, Lw3/b;->j:I

    .line 684
    .line 685
    const/4 v5, 0x4

    .line 686
    sub-int/2addr v2, v5

    .line 687
    new-instance v3, Lc4/u;

    .line 688
    .line 689
    invoke-direct {v3, v2}, Lc4/u;-><init>(I)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v3, Lc4/u;->a:[B

    .line 693
    .line 694
    check-cast v1, Lu3/e;

    .line 695
    .line 696
    invoke-virtual {v1, v4, v8, v2, v8}, Lu3/e;->readFully([BIIZ)Z

    .line 697
    .line 698
    .line 699
    invoke-static {v10, v3}, Lw3/f;->b(ILc4/u;)Lw3/f;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget v2, v1, Lw3/f;->b:I

    .line 704
    .line 705
    if-ne v2, v10, :cond_2e

    .line 706
    .line 707
    const-class v2, Lw3/c;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lw3/f;->a(Ljava/lang/Class;)Lw3/a;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lw3/c;

    .line 714
    .line 715
    if-eqz v2, :cond_2d

    .line 716
    .line 717
    iput-object v2, v0, Lw3/b;->e:Lw3/c;

    .line 718
    .line 719
    iget v3, v2, Lw3/c;->c:I

    .line 720
    .line 721
    int-to-long v3, v3

    .line 722
    iget v2, v2, Lw3/c;->a:I

    .line 723
    .line 724
    int-to-long v5, v2

    .line 725
    mul-long/2addr v3, v5

    .line 726
    iput-wide v3, v0, Lw3/b;->f:J

    .line 727
    .line 728
    new-instance v2, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v1, v1, Lw3/f;->a:Lcom/google/common/collect/i;

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-virtual {v1, v8}, Lcom/google/common/collect/f;->q(I)Lcom/google/common/collect/f$b;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v10, 0x0

    .line 741
    :goto_e
    invoke-virtual {v1}, Lq4/a;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_2c

    .line 746
    .line 747
    invoke-virtual {v1}, Lq4/a;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lw3/a;

    .line 752
    .line 753
    invoke-interface {v3}, Lw3/a;->getType()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    const v5, 0x6c727473

    .line 758
    .line 759
    .line 760
    if-ne v4, v5, :cond_2b

    .line 761
    .line 762
    check-cast v3, Lw3/f;

    .line 763
    .line 764
    add-int/lit8 v4, v10, 0x1

    .line 765
    .line 766
    const-class v5, Lw3/d;

    .line 767
    .line 768
    invoke-virtual {v3, v5}, Lw3/f;->a(Ljava/lang/Class;)Lw3/a;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Lw3/d;

    .line 773
    .line 774
    const-class v6, Lw3/g;

    .line 775
    .line 776
    invoke-virtual {v3, v6}, Lw3/f;->a(Ljava/lang/Class;)Lw3/a;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lw3/g;

    .line 781
    .line 782
    const-string v8, "AviExtractor"

    .line 783
    .line 784
    if-nez v5, :cond_25

    .line 785
    .line 786
    const-string v3, "Missing Stream Header"

    .line 787
    .line 788
    invoke-static {v8, v3}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_24
    :goto_f
    const/4 v9, 0x0

    .line 792
    goto :goto_10

    .line 793
    :cond_25
    if-nez v6, :cond_26

    .line 794
    .line 795
    const-string v3, "Missing Stream Format"

    .line 796
    .line 797
    invoke-static {v8, v3}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_26
    iget v8, v5, Lw3/d;->d:I

    .line 802
    .line 803
    int-to-long v11, v8

    .line 804
    iget v8, v5, Lw3/d;->b:I

    .line 805
    .line 806
    int-to-long v8, v8

    .line 807
    const-wide/32 v13, 0xf4240

    .line 808
    .line 809
    .line 810
    mul-long/2addr v13, v8

    .line 811
    iget v8, v5, Lw3/d;->c:I

    .line 812
    .line 813
    int-to-long v8, v8

    .line 814
    move-wide v15, v8

    .line 815
    invoke-static/range {v11 .. v16}, Lc4/F;->E(JJJ)J

    .line 816
    .line 817
    .line 818
    move-result-wide v12

    .line 819
    iget-object v6, v6, Lw3/g;->a:Lcom/google/android/exoplayer2/l;

    .line 820
    .line 821
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l;->a()Lcom/google/android/exoplayer2/l$a;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    iput-object v9, v8, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 830
    .line 831
    iget v9, v5, Lw3/d;->e:I

    .line 832
    .line 833
    if-eqz v9, :cond_27

    .line 834
    .line 835
    iput v9, v8, Lcom/google/android/exoplayer2/l$a;->l:I

    .line 836
    .line 837
    :cond_27
    const-class v9, Lw3/h;

    .line 838
    .line 839
    invoke-virtual {v3, v9}, Lw3/f;->a(Ljava/lang/Class;)Lw3/a;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lw3/h;

    .line 844
    .line 845
    if-eqz v3, :cond_28

    .line 846
    .line 847
    iget-object v3, v3, Lw3/h;->a:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v3, v8, Lcom/google/android/exoplayer2/l$a;->b:Ljava/lang/String;

    .line 850
    .line 851
    :cond_28
    iget-object v3, v6, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v3}, Lc4/p;->f(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-eq v11, v7, :cond_29

    .line 858
    .line 859
    move/from16 v3, v20

    .line 860
    .line 861
    if-ne v11, v3, :cond_24

    .line 862
    .line 863
    :cond_29
    iget-object v3, v0, Lw3/b;->d:Lu3/j;

    .line 864
    .line 865
    invoke-interface {v3, v10, v11}, Lu3/j;->track(II)Lu3/v;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    new-instance v3, Lcom/google/android/exoplayer2/l;

    .line 870
    .line 871
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v15, v3}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 875
    .line 876
    .line 877
    new-instance v9, Lw3/e;

    .line 878
    .line 879
    iget v14, v5, Lw3/d;->d:I

    .line 880
    .line 881
    invoke-direct/range {v9 .. v15}, Lw3/e;-><init>(IIJILu3/v;)V

    .line 882
    .line 883
    .line 884
    iput-wide v12, v0, Lw3/b;->f:J

    .line 885
    .line 886
    :goto_10
    if-eqz v9, :cond_2a

    .line 887
    .line 888
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_2a
    move v10, v4

    .line 892
    :cond_2b
    const/16 v20, 0x2

    .line 893
    .line 894
    goto/16 :goto_e

    .line 895
    .line 896
    :cond_2c
    const/4 v8, 0x0

    .line 897
    new-array v1, v8, [Lw3/e;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, [Lw3/e;

    .line 904
    .line 905
    iput-object v1, v0, Lw3/b;->g:[Lw3/e;

    .line 906
    .line 907
    iget-object v1, v0, Lw3/b;->d:Lu3/j;

    .line 908
    .line 909
    invoke-interface {v1}, Lu3/j;->endTracks()V

    .line 910
    .line 911
    .line 912
    move/from16 v1, p2

    .line 913
    .line 914
    iput v1, v0, Lw3/b;->c:I

    .line 915
    .line 916
    return v8

    .line 917
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    throw v1

    .line 925
    :cond_2e
    const/4 v3, 0x0

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v4, "Unexpected header list type "

    .line 929
    .line 930
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    throw v1

    .line 945
    :pswitch_5
    iget-object v2, v6, Lc4/u;->a:[B

    .line 946
    .line 947
    check-cast v1, Lu3/e;

    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    invoke-virtual {v1, v2, v8, v4, v8}, Lu3/e;->readFully([BIIZ)Z

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v8}, Lc4/u;->A(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iput v1, v3, Lw3/b$b;->a:I

    .line 961
    .line 962
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    iput v1, v3, Lw3/b$b;->b:I

    .line 967
    .line 968
    iput v8, v3, Lw3/b$b;->c:I

    .line 969
    .line 970
    iget v1, v3, Lw3/b$b;->a:I

    .line 971
    .line 972
    if-ne v1, v13, :cond_30

    .line 973
    .line 974
    invoke-virtual {v6}, Lc4/u;->f()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    iput v1, v3, Lw3/b$b;->c:I

    .line 979
    .line 980
    if-ne v1, v10, :cond_2f

    .line 981
    .line 982
    iget v1, v3, Lw3/b$b;->b:I

    .line 983
    .line 984
    iput v1, v0, Lw3/b;->j:I

    .line 985
    .line 986
    const/4 v3, 0x2

    .line 987
    iput v3, v0, Lw3/b;->c:I

    .line 988
    .line 989
    return v8

    .line 990
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v2, "hdrl expected, found: "

    .line 993
    .line 994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget v2, v3, Lw3/b$b;->c:I

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/4 v2, 0x0

    .line 1007
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    throw v1

    .line 1012
    :cond_30
    const/4 v2, 0x0

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v4, "LIST expected, found: "

    .line 1016
    .line 1017
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget v3, v3, Lw3/b$b;->a:I

    .line 1021
    .line 1022
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    throw v1

    .line 1034
    :pswitch_6
    move-object v2, v9

    .line 1035
    invoke-virtual/range {p0 .. p1}, Lw3/b;->d(Lu3/i;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_31

    .line 1040
    .line 1041
    check-cast v1, Lu3/e;

    .line 1042
    .line 1043
    invoke-virtual {v1, v4}, Lu3/e;->skipFully(I)V

    .line 1044
    .line 1045
    .line 1046
    iput v7, v0, Lw3/b;->c:I

    .line 1047
    .line 1048
    const/16 v21, 0x0

    .line 1049
    .line 1050
    return v21

    .line 1051
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1052
    .line 1053
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    throw v1

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw3/b;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lw3/b;->d:Lu3/j;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lw3/b;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lu3/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->a:Lc4/u;

    .line 2
    .line 3
    iget-object v1, v0, Lc4/u;->a:[B

    .line 4
    .line 5
    check-cast p1, Lu3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lc4/u;->A(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lc4/u;->B(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lc4/u;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lw3/b;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lw3/b;->i:Lw3/e;

    .line 7
    .line 8
    iget-object p3, p0, Lw3/b;->g:[Lw3/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lw3/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lw3/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lw3/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lc4/F;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lw3/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lw3/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lw3/b;->g:[Lw3/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lw3/b;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lw3/b;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lw3/b;->c:I

    .line 60
    .line 61
    return-void
.end method
