.class public final LE3/l;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements LE3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/l$b;,
        LE3/l$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:LE3/F;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lc4/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[Z

.field public final d:LE3/l$a;

.field public final e:LE3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:LE3/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lu3/v;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LE3/l;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
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
    iput-object p1, p0, LE3/l;->a:LE3/F;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LE3/l;->c:[Z

    .line 10
    .line 11
    new-instance p1, LE3/l$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, LE3/l$a;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, LE3/l;->d:LE3/l$a;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LE3/l;->k:J

    .line 30
    .line 31
    new-instance p1, LE3/r;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, LE3/r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LE3/l;->e:LE3/r;

    .line 39
    .line 40
    new-instance p1, Lc4/u;

    .line 41
    .line 42
    invoke-direct {p1}, Lc4/u;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LE3/l;->b:Lc4/u;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lc4/u;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LE3/l;->f:LE3/l$b;

    .line 8
    .line 9
    invoke-static {v5}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, LE3/l;->i:Lu3/v;

    .line 13
    .line 14
    invoke-static {v5}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lc4/u;->b:I

    .line 18
    .line 19
    iget v6, v1, Lc4/u;->c:I

    .line 20
    .line 21
    iget-object v7, v1, Lc4/u;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, LE3/l;->g:J

    .line 24
    .line 25
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, LE3/l;->g:J

    .line 32
    .line 33
    iget-object v8, v0, LE3/l;->i:Lu3/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v8, v9, v1}, Lu3/v;->c(ILc4/u;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, v0, LE3/l;->c:[Z

    .line 43
    .line 44
    invoke-static {v7, v5, v6, v8}, Lc4/q;->b([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, LE3/l;->d:LE3/l$a;

    .line 49
    .line 50
    iget-object v10, v0, LE3/l;->e:LE3/r;

    .line 51
    .line 52
    if-ne v8, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, LE3/l;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9, v7, v5, v6}, LE3/l$a;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, LE3/l;->f:LE3/l$b;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v5, v6}, LE3/l$b;->a([BII)V

    .line 64
    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10, v7, v5, v6}, LE3/r;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v11, v1, Lc4/u;->a:[B

    .line 73
    .line 74
    add-int/lit8 v12, v8, 0x3

    .line 75
    .line 76
    aget-byte v11, v11, v12

    .line 77
    .line 78
    and-int/lit16 v13, v11, 0xff

    .line 79
    .line 80
    sub-int v14, v8, v5

    .line 81
    .line 82
    iget-boolean v15, v0, LE3/l;->j:Z

    .line 83
    .line 84
    if-nez v15, :cond_18

    .line 85
    .line 86
    if-lez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v7, v5, v8}, LE3/l$a;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v14, :cond_4

    .line 92
    .line 93
    neg-int v15, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v15, 0x0

    .line 96
    :goto_1
    iget v3, v9, LE3/l$a;->b:I

    .line 97
    .line 98
    if-eqz v3, :cond_16

    .line 99
    .line 100
    const-string v2, "H263Reader"

    .line 101
    .line 102
    move/from16 v17, v6

    .line 103
    .line 104
    const-string v6, "Unexpected start code value"

    .line 105
    .line 106
    if-eq v3, v4, :cond_14

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-eq v3, v4, :cond_12

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    move/from16 v19, v12

    .line 113
    .line 114
    const/4 v12, 0x3

    .line 115
    if-eq v3, v12, :cond_10

    .line 116
    .line 117
    if-ne v3, v4, :cond_f

    .line 118
    .line 119
    const/16 v3, 0xb3

    .line 120
    .line 121
    if-eq v13, v3, :cond_5

    .line 122
    .line 123
    const/16 v3, 0xb5

    .line 124
    .line 125
    if-ne v13, v3, :cond_17

    .line 126
    .line 127
    :cond_5
    iget v3, v9, LE3/l$a;->c:I

    .line 128
    .line 129
    sub-int/2addr v3, v15

    .line 130
    iput v3, v9, LE3/l$a;->c:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v9, LE3/l$a;->a:Z

    .line 134
    .line 135
    iget-object v3, v0, LE3/l;->i:Lu3/v;

    .line 136
    .line 137
    iget v6, v9, LE3/l$a;->d:I

    .line 138
    .line 139
    iget-object v11, v0, LE3/l;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v9, LE3/l$a;->e:[B

    .line 145
    .line 146
    iget v9, v9, LE3/l$a;->c:I

    .line 147
    .line 148
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v12, Lc4/t;

    .line 153
    .line 154
    array-length v15, v9

    .line 155
    invoke-direct {v12, v9, v15}, Lc4/t;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v6}, Lc4/t;->n(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4}, Lc4/t;->n(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    invoke-virtual {v12, v6}, Lc4/t;->m(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lc4/t;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12, v4}, Lc4/t;->m(I)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    invoke-virtual {v12, v15}, Lc4/t;->m(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v12, v4}, Lc4/t;->g(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v15, "Invalid aspect ratio"

    .line 190
    .line 191
    move-object/from16 v20, v9

    .line 192
    .line 193
    const/16 v9, 0xf

    .line 194
    .line 195
    if-ne v4, v9, :cond_8

    .line 196
    .line 197
    invoke-virtual {v12, v6}, Lc4/t;->g(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v12, v6}, Lc4/t;->g(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    invoke-static {v2, v15}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    int-to-float v4, v4

    .line 212
    int-to-float v6, v6

    .line 213
    div-float v15, v4, v6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v6, 0x7

    .line 217
    if-ge v4, v6, :cond_9

    .line 218
    .line 219
    sget-object v6, LE3/l;->l:[F

    .line 220
    .line 221
    aget v15, v6, v4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {v2, v15}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v12}, Lc4/t;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-virtual {v12, v4}, Lc4/t;->m(I)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-virtual {v12, v4}, Lc4/t;->m(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Lc4/t;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12, v9}, Lc4/t;->m(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9}, Lc4/t;->m(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, Lc4/t;->m(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-virtual {v12, v4}, Lc4/t;->m(I)V

    .line 269
    .line 270
    .line 271
    const/16 v4, 0xb

    .line 272
    .line 273
    invoke-virtual {v12, v4}, Lc4/t;->m(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v9}, Lc4/t;->m(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 283
    .line 284
    .line 285
    :cond_a
    const/4 v4, 0x2

    .line 286
    invoke-virtual {v12, v4}, Lc4/t;->g(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    const-string v4, "Unhandled video object layer shape"

    .line 293
    .line 294
    invoke-static {v2, v4}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x10

    .line 301
    .line 302
    invoke-virtual {v12, v4}, Lc4/t;->g(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lc4/t;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    const-string v4, "Invalid vop_increment_time_resolution"

    .line 318
    .line 319
    invoke-static {v2, v4}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_4
    if-lez v4, :cond_d

    .line 327
    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    shr-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    invoke-virtual {v12, v2}, Lc4/t;->m(I)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_5
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    .line 343
    invoke-virtual {v12, v2}, Lc4/t;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v2}, Lc4/t;->g(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lc4/t;->l()V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lcom/google/android/exoplayer2/l$a;

    .line 361
    .line 362
    invoke-direct {v6}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v11, v6, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v9, "video/mp4v-es"

    .line 368
    .line 369
    iput-object v9, v6, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 370
    .line 371
    iput v4, v6, Lcom/google/android/exoplayer2/l$a;->p:I

    .line 372
    .line 373
    iput v2, v6, Lcom/google/android/exoplayer2/l$a;->q:I

    .line 374
    .line 375
    iput v15, v6, Lcom/google/android/exoplayer2/l$a;->t:F

    .line 376
    .line 377
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v6, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 382
    .line 383
    new-instance v2, Lcom/google/android/exoplayer2/l;

    .line 384
    .line 385
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v2}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    iput-boolean v4, v0, LE3/l;->j:Z

    .line 393
    .line 394
    :goto_6
    const/4 v15, 0x3

    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_10
    and-int/lit16 v3, v11, 0xf0

    .line 404
    .line 405
    const/16 v11, 0x20

    .line 406
    .line 407
    if-eq v3, v11, :cond_11

    .line 408
    .line 409
    invoke-static {v2, v6}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    iput-boolean v3, v9, LE3/l$a;->a:Z

    .line 414
    .line 415
    iput v3, v9, LE3/l$a;->c:I

    .line 416
    .line 417
    iput v3, v9, LE3/l$a;->b:I

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_11
    const/4 v3, 0x0

    .line 421
    iget v2, v9, LE3/l$a;->c:I

    .line 422
    .line 423
    iput v2, v9, LE3/l$a;->d:I

    .line 424
    .line 425
    iput v4, v9, LE3/l$a;->b:I

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    move/from16 v19, v12

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/16 v4, 0x1f

    .line 432
    .line 433
    if-le v13, v4, :cond_13

    .line 434
    .line 435
    invoke-static {v2, v6}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-boolean v3, v9, LE3/l$a;->a:Z

    .line 439
    .line 440
    iput v3, v9, LE3/l$a;->c:I

    .line 441
    .line 442
    iput v3, v9, LE3/l$a;->b:I

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_13
    const/4 v15, 0x3

    .line 446
    iput v15, v9, LE3/l$a;->b:I

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_14
    move/from16 v19, v12

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/16 v4, 0xb5

    .line 453
    .line 454
    if-eq v13, v4, :cond_15

    .line 455
    .line 456
    invoke-static {v2, v6}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v3, v9, LE3/l$a;->a:Z

    .line 460
    .line 461
    iput v3, v9, LE3/l$a;->c:I

    .line 462
    .line 463
    iput v3, v9, LE3/l$a;->b:I

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_15
    const/4 v4, 0x2

    .line 467
    iput v4, v9, LE3/l$a;->b:I

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    move/from16 v17, v6

    .line 471
    .line 472
    move/from16 v19, v12

    .line 473
    .line 474
    const/16 v2, 0xb0

    .line 475
    .line 476
    if-ne v13, v2, :cond_17

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    iput v4, v9, LE3/l$a;->b:I

    .line 480
    .line 481
    iput-boolean v4, v9, LE3/l$a;->a:Z

    .line 482
    .line 483
    :cond_17
    :goto_7
    sget-object v2, LE3/l$a;->f:[B

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v15, 0x3

    .line 487
    invoke-virtual {v9, v2, v3, v15}, LE3/l$a;->a([BII)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_18
    move/from16 v17, v6

    .line 492
    .line 493
    move/from16 v19, v12

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :goto_8
    iget-object v2, v0, LE3/l;->f:LE3/l$b;

    .line 497
    .line 498
    invoke-virtual {v2, v7, v5, v8}, LE3/l$b;->a([BII)V

    .line 499
    .line 500
    .line 501
    if-eqz v10, :cond_1b

    .line 502
    .line 503
    if-lez v14, :cond_19

    .line 504
    .line 505
    invoke-virtual {v10, v7, v5, v8}, LE3/r;->a([BII)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    goto :goto_9

    .line 510
    :cond_19
    neg-int v2, v14

    .line 511
    :goto_9
    invoke-virtual {v10, v2}, LE3/r;->b(I)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_1a

    .line 516
    .line 517
    iget-object v2, v10, LE3/r;->d:[B

    .line 518
    .line 519
    iget v3, v10, LE3/r;->e:I

    .line 520
    .line 521
    invoke-static {v2, v3}, Lc4/q;->e([BI)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sget v3, Lc4/F;->a:I

    .line 526
    .line 527
    iget-object v3, v10, LE3/r;->d:[B

    .line 528
    .line 529
    iget-object v4, v0, LE3/l;->b:Lc4/u;

    .line 530
    .line 531
    invoke-virtual {v4, v3, v2}, Lc4/u;->y([BI)V

    .line 532
    .line 533
    .line 534
    iget-wide v2, v0, LE3/l;->k:J

    .line 535
    .line 536
    iget-object v5, v0, LE3/l;->a:LE3/F;

    .line 537
    .line 538
    invoke-virtual {v5, v2, v3, v4}, LE3/F;->a(JLc4/u;)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    const/16 v2, 0xb2

    .line 542
    .line 543
    if-ne v13, v2, :cond_1b

    .line 544
    .line 545
    iget-object v2, v1, Lc4/u;->a:[B

    .line 546
    .line 547
    const/16 v16, 0x2

    .line 548
    .line 549
    add-int/lit8 v3, v8, 0x2

    .line 550
    .line 551
    aget-byte v2, v2, v3

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    if-ne v2, v4, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v10, v13}, LE3/r;->d(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1b
    const/4 v4, 0x1

    .line 561
    const/16 v16, 0x2

    .line 562
    .line 563
    :cond_1c
    :goto_a
    sub-int v6, v17, v8

    .line 564
    .line 565
    iget-wide v2, v0, LE3/l;->g:J

    .line 566
    .line 567
    int-to-long v8, v6

    .line 568
    sub-long/2addr v2, v8

    .line 569
    iget-object v5, v0, LE3/l;->f:LE3/l$b;

    .line 570
    .line 571
    iget-boolean v8, v0, LE3/l;->j:Z

    .line 572
    .line 573
    iget v9, v5, LE3/l$b;->e:I

    .line 574
    .line 575
    const/16 v10, 0xb6

    .line 576
    .line 577
    if-ne v9, v10, :cond_1d

    .line 578
    .line 579
    if-eqz v8, :cond_1d

    .line 580
    .line 581
    iget-boolean v8, v5, LE3/l$b;->b:Z

    .line 582
    .line 583
    if-eqz v8, :cond_1d

    .line 584
    .line 585
    iget-wide v8, v5, LE3/l$b;->h:J

    .line 586
    .line 587
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    cmp-long v11, v8, v11

    .line 593
    .line 594
    if-eqz v11, :cond_1d

    .line 595
    .line 596
    iget-wide v11, v5, LE3/l$b;->g:J

    .line 597
    .line 598
    sub-long v11, v2, v11

    .line 599
    .line 600
    long-to-int v11, v11

    .line 601
    iget-boolean v12, v5, LE3/l$b;->d:Z

    .line 602
    .line 603
    iget-object v14, v5, LE3/l$b;->a:Lu3/v;

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    move/from16 v25, v6

    .line 608
    .line 609
    move-wide/from16 v21, v8

    .line 610
    .line 611
    move/from16 v24, v11

    .line 612
    .line 613
    move/from16 v23, v12

    .line 614
    .line 615
    move-object/from16 v20, v14

    .line 616
    .line 617
    invoke-interface/range {v20 .. v26}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 618
    .line 619
    .line 620
    :cond_1d
    iget v6, v5, LE3/l$b;->e:I

    .line 621
    .line 622
    const/16 v8, 0xb3

    .line 623
    .line 624
    if-eq v6, v8, :cond_1e

    .line 625
    .line 626
    iput-wide v2, v5, LE3/l$b;->g:J

    .line 627
    .line 628
    :cond_1e
    iget-object v2, v0, LE3/l;->f:LE3/l$b;

    .line 629
    .line 630
    iget-wide v5, v0, LE3/l;->k:J

    .line 631
    .line 632
    iput v13, v2, LE3/l$b;->e:I

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    iput-boolean v3, v2, LE3/l$b;->d:Z

    .line 636
    .line 637
    if-eq v13, v10, :cond_20

    .line 638
    .line 639
    if-ne v13, v8, :cond_1f

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_1f
    const/4 v3, 0x0

    .line 643
    goto :goto_c

    .line 644
    :cond_20
    :goto_b
    move v3, v4

    .line 645
    :goto_c
    iput-boolean v3, v2, LE3/l$b;->b:Z

    .line 646
    .line 647
    if-ne v13, v10, :cond_21

    .line 648
    .line 649
    move v3, v4

    .line 650
    goto :goto_d

    .line 651
    :cond_21
    const/4 v3, 0x0

    .line 652
    :goto_d
    iput-boolean v3, v2, LE3/l$b;->c:Z

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    iput v3, v2, LE3/l$b;->f:I

    .line 656
    .line 657
    iput-wide v5, v2, LE3/l$b;->h:J

    .line 658
    .line 659
    move v3, v15

    .line 660
    move/from16 v6, v17

    .line 661
    .line 662
    move/from16 v5, v19

    .line 663
    .line 664
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
    iput-object v0, p0, LE3/l;->h:Ljava/lang/String;

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
    iput-object v0, p0, LE3/l;->i:Lu3/v;

    .line 22
    .line 23
    new-instance v1, LE3/l$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LE3/l$b;-><init>(Lu3/v;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LE3/l;->f:LE3/l$b;

    .line 29
    .line 30
    iget-object v0, p0, LE3/l;->a:LE3/F;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LE3/F;->b(Lu3/j;LE3/D$c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LE3/l;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/l;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lc4/q;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/l;->d:LE3/l$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LE3/l$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, LE3/l$a;->c:I

    .line 12
    .line 13
    iput v1, v0, LE3/l$a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LE3/l;->f:LE3/l$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, LE3/l$b;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LE3/l$b;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LE3/l$b;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, LE3/l$b;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LE3/l;->e:LE3/r;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LE3/r;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LE3/l;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LE3/l;->k:J

    .line 45
    .line 46
    return-void
.end method
