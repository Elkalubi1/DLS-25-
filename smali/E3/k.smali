.class public final LE3/k;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements LE3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lu3/v;

.field public final c:LE3/F;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lc4/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:LE3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:[Z

.field public final g:LE3/k$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LE3/k;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(LE3/F;)V
    .locals 2
    .param p1    # LE3/F;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/k;->c:LE3/F;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, LE3/k;->f:[Z

    .line 10
    .line 11
    new-instance v0, LE3/k$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, LE3/k$a;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, LE3/k;->g:LE3/k$a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LE3/r;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, LE3/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LE3/k;->e:LE3/r;

    .line 34
    .line 35
    new-instance p1, Lc4/u;

    .line 36
    .line 37
    invoke-direct {p1}, Lc4/u;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LE3/k;->d:Lc4/u;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LE3/k;->e:LE3/r;

    .line 45
    .line 46
    iput-object p1, p0, LE3/k;->d:Lc4/u;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LE3/k;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, LE3/k;->n:J

    .line 56
    .line 57
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
    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, LE3/k;->b:Lu3/v;

    .line 7
    .line 8
    invoke-static {v6}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v6, v1, Lc4/u;->b:I

    .line 12
    .line 13
    iget v7, v1, Lc4/u;->c:I

    .line 14
    .line 15
    iget-object v8, v1, Lc4/u;->a:[B

    .line 16
    .line 17
    iget-wide v9, v0, LE3/k;->h:J

    .line 18
    .line 19
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    int-to-long v11, v11

    .line 24
    add-long/2addr v9, v11

    .line 25
    iput-wide v9, v0, LE3/k;->h:J

    .line 26
    .line 27
    iget-object v9, v0, LE3/k;->b:Lu3/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-interface {v9, v10, v1}, Lu3/v;->c(ILc4/u;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v9, v0, LE3/k;->f:[Z

    .line 37
    .line 38
    invoke-static {v8, v6, v7, v9}, Lc4/q;->b([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, LE3/k;->g:LE3/k$a;

    .line 43
    .line 44
    iget-object v11, v0, LE3/k;->e:LE3/r;

    .line 45
    .line 46
    if-ne v9, v7, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, LE3/k;->j:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10, v8, v6, v7}, LE3/k$a;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11, v8, v6, v7}, LE3/r;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v12, v1, Lc4/u;->a:[B

    .line 62
    .line 63
    add-int/lit8 v13, v9, 0x3

    .line 64
    .line 65
    aget-byte v12, v12, v13

    .line 66
    .line 67
    and-int/lit16 v12, v12, 0xff

    .line 68
    .line 69
    sub-int v14, v9, v6

    .line 70
    .line 71
    iget-boolean v15, v0, LE3/k;->j:Z

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v15, :cond_d

    .line 77
    .line 78
    if-lez v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10, v8, v6, v9}, LE3/k$a;->a([BII)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-gez v14, :cond_4

    .line 84
    .line 85
    neg-int v15, v14

    .line 86
    :goto_1
    const/16 v17, 0x4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v15, v4

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-boolean v3, v10, LE3/k$a;->a:Z

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    iget v3, v10, LE3/k$a;->b:I

    .line 96
    .line 97
    sub-int/2addr v3, v15

    .line 98
    iput v3, v10, LE3/k$a;->b:I

    .line 99
    .line 100
    iget v15, v10, LE3/k$a;->c:I

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    const/16 v15, 0xb5

    .line 105
    .line 106
    if-ne v12, v15, :cond_5

    .line 107
    .line 108
    iput v3, v10, LE3/k$a;->c:I

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    iput-boolean v4, v10, LE3/k$a;->a:Z

    .line 113
    .line 114
    iget-object v3, v0, LE3/k;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v15, v10, LE3/k$a;->d:[B

    .line 120
    .line 121
    iget v4, v10, LE3/k$a;->b:I

    .line 122
    .line 123
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aget-byte v15, v4, v17

    .line 128
    .line 129
    and-int/lit16 v15, v15, 0xff

    .line 130
    .line 131
    const/16 v18, 0x5

    .line 132
    .line 133
    aget-byte v5, v4, v18

    .line 134
    .line 135
    and-int/lit16 v2, v5, 0xff

    .line 136
    .line 137
    const/16 v21, 0x6

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    aget-byte v2, v4, v21

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0xff

    .line 144
    .line 145
    shl-int/lit8 v15, v15, 0x4

    .line 146
    .line 147
    shr-int/lit8 v21, v22, 0x4

    .line 148
    .line 149
    or-int v15, v15, v21

    .line 150
    .line 151
    and-int/lit8 v5, v5, 0xf

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    shl-int/2addr v5, v2

    .line 158
    or-int v5, v5, v21

    .line 159
    .line 160
    const/16 v21, 0x7

    .line 161
    .line 162
    aget-byte v2, v4, v21

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0xf0

    .line 165
    .line 166
    shr-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq v2, v4, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    if-eq v2, v4, :cond_7

    .line 175
    .line 176
    move/from16 v4, v17

    .line 177
    .line 178
    if-eq v2, v4, :cond_6

    .line 179
    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :goto_3
    const/16 v17, 0x4

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    mul-int/lit8 v2, v5, 0x79

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    mul-int/lit8 v4, v15, 0x64

    .line 189
    .line 190
    :goto_4
    int-to-float v4, v4

    .line 191
    div-float/2addr v2, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    mul-int/lit8 v2, v5, 0x10

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    mul-int/lit8 v4, v15, 0x9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    mul-int/lit8 v2, v5, 0x4

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    const/16 v19, 0x3

    .line 203
    .line 204
    mul-int/lit8 v4, v15, 0x3

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    div-float/2addr v2, v4

    .line 208
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/l$a;

    .line 209
    .line 210
    invoke-direct {v4}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v3, v4, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v3, "video/mpeg2"

    .line 216
    .line 217
    iput-object v3, v4, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 218
    .line 219
    iput v15, v4, Lcom/google/android/exoplayer2/l$a;->p:I

    .line 220
    .line 221
    iput v5, v4, Lcom/google/android/exoplayer2/l$a;->q:I

    .line 222
    .line 223
    iput v2, v4, Lcom/google/android/exoplayer2/l$a;->t:F

    .line 224
    .line 225
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v4, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 230
    .line 231
    new-instance v2, Lcom/google/android/exoplayer2/l;

    .line 232
    .line 233
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 234
    .line 235
    .line 236
    aget-byte v3, v23, v21

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0xf

    .line 239
    .line 240
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    if-ltz v3, :cond_a

    .line 243
    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    if-ge v3, v4, :cond_a

    .line 247
    .line 248
    sget-object v4, LE3/k;->q:[D

    .line 249
    .line 250
    aget-wide v3, v4, v3

    .line 251
    .line 252
    iget v5, v10, LE3/k$a;->c:I

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x9

    .line 255
    .line 256
    aget-byte v5, v23, v5

    .line 257
    .line 258
    and-int/lit8 v10, v5, 0x60

    .line 259
    .line 260
    shr-int/lit8 v10, v10, 0x5

    .line 261
    .line 262
    and-int/lit8 v5, v5, 0x1f

    .line 263
    .line 264
    move-wide/from16 v21, v3

    .line 265
    .line 266
    if-eq v10, v5, :cond_9

    .line 267
    .line 268
    int-to-double v3, v10

    .line 269
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    add-double v3, v3, v23

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    move-wide/from16 v23, v3

    .line 276
    .line 277
    int-to-double v3, v5

    .line 278
    div-double v3, v23, v3

    .line 279
    .line 280
    mul-double v3, v3, v21

    .line 281
    .line 282
    :cond_9
    const-wide v21, 0x412e848000000000L    # 1000000.0

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    div-double v3, v21, v3

    .line 288
    .line 289
    double-to-long v3, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v0, LE3/k;->b:Lu3/v;

    .line 302
    .line 303
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lcom/google/android/exoplayer2/l;

    .line 306
    .line 307
    invoke-interface {v3, v4}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    iput-wide v2, v0, LE3/k;->k:J

    .line 319
    .line 320
    move/from16 v2, v16

    .line 321
    .line 322
    iput-boolean v2, v0, LE3/k;->j:Z

    .line 323
    .line 324
    const/4 v4, 0x3

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move/from16 v2, v16

    .line 327
    .line 328
    const/16 v3, 0xb3

    .line 329
    .line 330
    if-ne v12, v3, :cond_c

    .line 331
    .line 332
    iput-boolean v2, v10, LE3/k$a;->a:Z

    .line 333
    .line 334
    :cond_c
    :goto_7
    sget-object v2, LE3/k$a;->e:[B

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x3

    .line 338
    invoke-virtual {v10, v2, v3, v4}, LE3/k$a;->a([BII)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    move v4, v5

    .line 343
    const/16 v17, 0x4

    .line 344
    .line 345
    :goto_8
    if-eqz v11, :cond_10

    .line 346
    .line 347
    if-lez v14, :cond_e

    .line 348
    .line 349
    invoke-virtual {v11, v8, v6, v9}, LE3/r;->a([BII)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    neg-int v3, v14

    .line 355
    :goto_9
    invoke-virtual {v11, v3}, LE3/r;->b(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v11, LE3/r;->d:[B

    .line 362
    .line 363
    iget v3, v11, LE3/r;->e:I

    .line 364
    .line 365
    invoke-static {v2, v3}, Lc4/q;->e([BI)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sget v3, Lc4/F;->a:I

    .line 370
    .line 371
    iget-object v3, v11, LE3/r;->d:[B

    .line 372
    .line 373
    iget-object v5, v0, LE3/k;->d:Lc4/u;

    .line 374
    .line 375
    invoke-virtual {v5, v3, v2}, Lc4/u;->y([BI)V

    .line 376
    .line 377
    .line 378
    iget-wide v2, v0, LE3/k;->n:J

    .line 379
    .line 380
    iget-object v6, v0, LE3/k;->c:LE3/F;

    .line 381
    .line 382
    invoke-virtual {v6, v2, v3, v5}, LE3/F;->a(JLc4/u;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    const/16 v2, 0xb2

    .line 386
    .line 387
    if-ne v12, v2, :cond_10

    .line 388
    .line 389
    iget-object v2, v1, Lc4/u;->a:[B

    .line 390
    .line 391
    const/16 v20, 0x2

    .line 392
    .line 393
    add-int/lit8 v3, v9, 0x2

    .line 394
    .line 395
    aget-byte v2, v2, v3

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    if-ne v2, v3, :cond_11

    .line 399
    .line 400
    invoke-virtual {v11, v12}, LE3/r;->d(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    const/4 v3, 0x1

    .line 405
    const/16 v20, 0x2

    .line 406
    .line 407
    :cond_11
    :goto_a
    if-eqz v12, :cond_14

    .line 408
    .line 409
    const/16 v2, 0xb3

    .line 410
    .line 411
    if-ne v12, v2, :cond_12

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_12
    const/16 v2, 0xb8

    .line 415
    .line 416
    if-ne v12, v2, :cond_13

    .line 417
    .line 418
    iput-boolean v3, v0, LE3/k;->o:Z

    .line 419
    .line 420
    :cond_13
    move v2, v3

    .line 421
    goto :goto_f

    .line 422
    :cond_14
    :goto_b
    sub-int v26, v7, v9

    .line 423
    .line 424
    iget-boolean v2, v0, LE3/k;->p:Z

    .line 425
    .line 426
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    if-eqz v2, :cond_15

    .line 432
    .line 433
    iget-boolean v2, v0, LE3/k;->j:Z

    .line 434
    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    iget-wide v2, v0, LE3/k;->n:J

    .line 438
    .line 439
    cmp-long v9, v2, v5

    .line 440
    .line 441
    if-eqz v9, :cond_15

    .line 442
    .line 443
    iget-boolean v9, v0, LE3/k;->o:Z

    .line 444
    .line 445
    iget-wide v10, v0, LE3/k;->h:J

    .line 446
    .line 447
    iget-wide v14, v0, LE3/k;->m:J

    .line 448
    .line 449
    sub-long/2addr v10, v14

    .line 450
    long-to-int v10, v10

    .line 451
    sub-int v25, v10, v26

    .line 452
    .line 453
    iget-object v10, v0, LE3/k;->b:Lu3/v;

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    move-wide/from16 v22, v2

    .line 458
    .line 459
    move/from16 v24, v9

    .line 460
    .line 461
    move-object/from16 v21, v10

    .line 462
    .line 463
    invoke-interface/range {v21 .. v27}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    move/from16 v2, v26

    .line 467
    .line 468
    iget-boolean v3, v0, LE3/k;->i:Z

    .line 469
    .line 470
    if-eqz v3, :cond_17

    .line 471
    .line 472
    iget-boolean v3, v0, LE3/k;->p:Z

    .line 473
    .line 474
    if-eqz v3, :cond_16

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_16
    const/4 v2, 0x1

    .line 478
    const/4 v3, 0x0

    .line 479
    goto :goto_e

    .line 480
    :cond_17
    :goto_c
    iget-wide v9, v0, LE3/k;->h:J

    .line 481
    .line 482
    int-to-long v2, v2

    .line 483
    sub-long/2addr v9, v2

    .line 484
    iput-wide v9, v0, LE3/k;->m:J

    .line 485
    .line 486
    iget-wide v2, v0, LE3/k;->l:J

    .line 487
    .line 488
    cmp-long v9, v2, v5

    .line 489
    .line 490
    if-eqz v9, :cond_18

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_18
    iget-wide v2, v0, LE3/k;->n:J

    .line 494
    .line 495
    cmp-long v9, v2, v5

    .line 496
    .line 497
    if-eqz v9, :cond_19

    .line 498
    .line 499
    iget-wide v9, v0, LE3/k;->k:J

    .line 500
    .line 501
    add-long/2addr v2, v9

    .line 502
    goto :goto_d

    .line 503
    :cond_19
    move-wide v2, v5

    .line 504
    :goto_d
    iput-wide v2, v0, LE3/k;->n:J

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    iput-boolean v3, v0, LE3/k;->o:Z

    .line 508
    .line 509
    iput-wide v5, v0, LE3/k;->l:J

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    iput-boolean v2, v0, LE3/k;->i:Z

    .line 513
    .line 514
    :goto_e
    if-nez v12, :cond_1a

    .line 515
    .line 516
    move v3, v2

    .line 517
    :cond_1a
    iput-boolean v3, v0, LE3/k;->p:Z

    .line 518
    .line 519
    :goto_f
    move v5, v4

    .line 520
    move v6, v13

    .line 521
    goto/16 :goto_0
.end method

.method public final b(Lu3/j;LE3/D$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LE3/D$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LE3/D$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LE3/D$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LE3/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LE3/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LE3/D$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lu3/j;->track(II)Lu3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LE3/k;->b:Lu3/v;

    .line 22
    .line 23
    iget-object v0, p0, LE3/k;->c:LE3/F;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LE3/F;->b(Lu3/j;LE3/D$c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LE3/k;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 4

    .line 1
    iget-object v0, p0, LE3/k;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lc4/q;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/k;->g:LE3/k$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LE3/k$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, LE3/k$a;->b:I

    .line 12
    .line 13
    iput v1, v0, LE3/k$a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LE3/k;->e:LE3/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LE3/r;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LE3/k;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, LE3/k;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LE3/k;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, LE3/k;->n:J

    .line 36
    .line 37
    return-void
.end method
