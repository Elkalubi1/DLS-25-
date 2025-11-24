.class public final Lv/w;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Lv/v;


# instance fields
.field public final a:F

.field public final b:Lv/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lv/w;-><init>(IFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lv/w;->a:F

    .line 4
    new-instance p3, Lv/H;

    .line 5
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Lv/H;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, Lv/H;->b:D

    .line 7
    iput v0, p3, Lv/H;->g:F

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-ltz v3, :cond_1

    .line 8
    iput p1, p3, Lv/H;->g:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p3, Lv/H;->c:Z

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lv/H;->b:D

    .line 11
    iput-boolean p1, p3, Lv/H;->c:Z

    .line 12
    iput-object p3, p0, Lv/w;->b:Lv/H;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Damping ratio must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const p3, 0x44bb8000    # 1500.0f

    :cond_1
    const p1, 0x3c23d70a    # 0.01f

    .line 15
    invoke-direct {p0, p2, p3, p1}, Lv/w;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lv/V;)Lv/X;
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/a0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lv/a0;-><init>(Lv/v;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lv/w;->b:Lv/H;

    .line 6
    .line 7
    iput p4, v0, Lv/H;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lv/H;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lv/w;->b:Lv/H;

    .line 6
    .line 7
    iput p4, v0, Lv/H;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lv/H;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final e(FFF)J
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/w;->b:Lv/H;

    .line 4
    .line 5
    iget-wide v2, v1, Lv/H;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lv/H;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v4, v0, Lv/w;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 17
    .line 18
    float-to-double v5, v2

    .line 19
    float-to-double v1, v1

    .line 20
    float-to-double v7, v4

    .line 21
    float-to-double v3, v3

    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    .line 24
    float-to-double v9, v9

    .line 25
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double v13, v1, v11

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    mul-double/2addr v13, v15

    .line 34
    move-wide/from16 p1, v11

    .line 35
    .line 36
    neg-double v11, v13

    .line 37
    mul-double/2addr v13, v13

    .line 38
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    mul-double/2addr v15, v5

    .line 41
    sub-double/2addr v13, v15

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmpg-double v15, v13, v5

    .line 45
    .line 46
    if-gez v15, :cond_0

    .line 47
    .line 48
    new-instance v5, Lv/q;

    .line 49
    .line 50
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    move-wide/from16 v20, v1

    .line 55
    .line 56
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    move-wide/from16 v18, v3

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v0, v1}, Lv/q;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide/from16 v20, v1

    .line 69
    .line 70
    move-wide/from16 v18, v3

    .line 71
    .line 72
    move-wide v2, v5

    .line 73
    new-instance v5, Lv/q;

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-direct {v5, v0, v1, v2, v3}, Lv/q;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-wide v0, v5, Lv/q;->a:D

    .line 83
    .line 84
    add-double/2addr v0, v11

    .line 85
    div-double v0, v0, p1

    .line 86
    .line 87
    iput-wide v0, v5, Lv/q;->a:D

    .line 88
    .line 89
    iget-wide v0, v5, Lv/q;->b:D

    .line 90
    .line 91
    div-double v0, v0, p1

    .line 92
    .line 93
    iput-wide v0, v5, Lv/q;->b:D

    .line 94
    .line 95
    if-gez v15, :cond_1

    .line 96
    .line 97
    new-instance v0, Lv/q;

    .line 98
    .line 99
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v1, v2}, Lv/q;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    new-instance v0, Lv/q;

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-direct {v0, v1, v2, v3, v4}, Lv/q;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-wide v1, v0, Lv/q;->a:D

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    int-to-double v3, v3

    .line 128
    mul-double/2addr v1, v3

    .line 129
    iget-wide v13, v0, Lv/q;->b:D

    .line 130
    .line 131
    mul-double/2addr v13, v3

    .line 132
    add-double/2addr v1, v11

    .line 133
    div-double v1, v1, p1

    .line 134
    .line 135
    iput-wide v1, v0, Lv/q;->a:D

    .line 136
    .line 137
    div-double v13, v13, p1

    .line 138
    .line 139
    iput-wide v13, v0, Lv/q;->b:D

    .line 140
    .line 141
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    cmpg-double v1, v18, v16

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    cmpg-double v2, v7, v16

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_2
    if-gez v1, :cond_3

    .line 156
    .line 157
    neg-double v7, v7

    .line 158
    :cond_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    cmpl-double v3, v20, v1

    .line 165
    .line 166
    if-lez v3, :cond_a

    .line 167
    .line 168
    iget-wide v1, v5, Lv/q;->a:D

    .line 169
    .line 170
    move-wide/from16 v18, v7

    .line 171
    .line 172
    iget-wide v6, v0, Lv/q;->a:D

    .line 173
    .line 174
    mul-double v20, v1, v23

    .line 175
    .line 176
    sub-double v20, v20, v18

    .line 177
    .line 178
    sub-double v18, v1, v6

    .line 179
    .line 180
    const-wide v36, 0x3f50624dd2f1a9fcL    # 0.001

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    div-double v11, v20, v18

    .line 186
    .line 187
    sub-double v26, v23, v11

    .line 188
    .line 189
    div-double v20, v9, v26

    .line 190
    .line 191
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v20

    .line 195
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v20

    .line 199
    div-double v13, v20, v1

    .line 200
    .line 201
    div-double v20, v9, v11

    .line 202
    .line 203
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    div-double v4, v20, v6

    .line 212
    .line 213
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_4

    .line 224
    .line 225
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-wide v13, v4

    .line 243
    :cond_5
    :goto_2
    mul-double v3, v26, v1

    .line 244
    .line 245
    move-wide/from16 v28, v1

    .line 246
    .line 247
    neg-double v0, v11

    .line 248
    mul-double/2addr v0, v6

    .line 249
    div-double v0, v3, v0

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    sub-double v20, v6, v28

    .line 256
    .line 257
    div-double v0, v0, v20

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    cmpg-double v2, v0, v16

    .line 268
    .line 269
    if-gtz v2, :cond_6

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    cmpl-double v2, v0, v16

    .line 273
    .line 274
    if-lez v2, :cond_8

    .line 275
    .line 276
    mul-double v20, v28, v0

    .line 277
    .line 278
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v20

    .line 282
    mul-double v20, v20, v26

    .line 283
    .line 284
    mul-double/2addr v0, v6

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    mul-double/2addr v0, v11

    .line 290
    add-double v0, v0, v20

    .line 291
    .line 292
    neg-double v0, v0

    .line 293
    cmpg-double v0, v0, v9

    .line 294
    .line 295
    if-gez v0, :cond_8

    .line 296
    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    cmpl-double v0, v11, v16

    .line 300
    .line 301
    if-lez v0, :cond_7

    .line 302
    .line 303
    cmpg-double v0, v26, v16

    .line 304
    .line 305
    if-gez v0, :cond_7

    .line 306
    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    :cond_7
    :goto_3
    neg-double v9, v9

    .line 310
    :goto_4
    move-wide/from16 v34, v9

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    mul-double v0, v11, v6

    .line 314
    .line 315
    mul-double/2addr v0, v6

    .line 316
    neg-double v0, v0

    .line 317
    mul-double v3, v3, v28

    .line 318
    .line 319
    div-double/2addr v0, v3

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    div-double v13, v0, v18

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_5
    new-instance v25, Lv/F;

    .line 328
    .line 329
    move-wide/from16 v32, v6

    .line 330
    .line 331
    move-wide/from16 v30, v11

    .line 332
    .line 333
    invoke-direct/range {v25 .. v35}, Lv/F;-><init>(DDDDD)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v25

    .line 337
    .line 338
    new-instance v25, Lv/G;

    .line 339
    .line 340
    invoke-direct/range {v25 .. v33}, Lv/G;-><init>(DDDD)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v25

    .line 344
    .line 345
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lv/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmpg-double v0, v3, v5

    .line 369
    .line 370
    if-gez v0, :cond_9

    .line 371
    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :cond_9
    move-wide v3, v13

    .line 375
    const/4 v6, 0x0

    .line 376
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :goto_6
    cmpl-double v0, v13, v36

    .line 382
    .line 383
    if-lez v0, :cond_12

    .line 384
    .line 385
    const/16 v0, 0x64

    .line 386
    .line 387
    if-ge v6, v0, :cond_12

    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v1, v5}, Lv/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2, v5}, Lv/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    div-double/2addr v7, v9

    .line 420
    sub-double v13, v3, v7

    .line 421
    .line 422
    sub-double/2addr v3, v13

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    move-wide/from16 v38, v13

    .line 428
    .line 429
    move-wide v13, v3

    .line 430
    move-wide/from16 v3, v38

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_a
    move-wide/from16 v18, v7

    .line 434
    .line 435
    const-wide v36, 0x3f50624dd2f1a9fcL    # 0.001

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    cmpg-double v1, v20, v1

    .line 441
    .line 442
    if-gez v1, :cond_b

    .line 443
    .line 444
    iget-wide v0, v5, Lv/q;->a:D

    .line 445
    .line 446
    mul-double v2, v0, v23

    .line 447
    .line 448
    sub-double v7, v18, v2

    .line 449
    .line 450
    iget-wide v2, v5, Lv/q;->b:D

    .line 451
    .line 452
    div-double/2addr v7, v2

    .line 453
    mul-double v23, v23, v23

    .line 454
    .line 455
    mul-double/2addr v7, v7

    .line 456
    add-double v7, v7, v23

    .line 457
    .line 458
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    div-double/2addr v9, v2

    .line 463
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    div-double v13, v2, v0

    .line 468
    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :cond_b
    iget-wide v1, v5, Lv/q;->a:D

    .line 472
    .line 473
    mul-double v3, v1, v23

    .line 474
    .line 475
    sub-double v25, v18, v3

    .line 476
    .line 477
    div-double v5, v9, v23

    .line 478
    .line 479
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    div-double/2addr v5, v1

    .line 488
    div-double v7, v9, v25

    .line 489
    .line 490
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    move-wide v12, v7

    .line 499
    const/4 v11, 0x0

    .line 500
    :goto_7
    const/4 v14, 0x6

    .line 501
    if-ge v11, v14, :cond_c

    .line 502
    .line 503
    div-double/2addr v12, v1

    .line 504
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v12

    .line 512
    sub-double v12, v7, v12

    .line 513
    .line 514
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_c
    div-double/2addr v12, v1

    .line 518
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_d

    .line 523
    .line 524
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_d

    .line 529
    .line 530
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_e

    .line 535
    .line 536
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_e

    .line 541
    .line 542
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    goto :goto_8

    .line 547
    :cond_d
    move-wide v5, v12

    .line 548
    :cond_e
    :goto_8
    add-double v3, v3, v25

    .line 549
    .line 550
    neg-double v3, v3

    .line 551
    mul-double v7, v1, v25

    .line 552
    .line 553
    div-double/2addr v3, v7

    .line 554
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-nez v7, :cond_10

    .line 559
    .line 560
    const-wide/16 v16, 0x0

    .line 561
    .line 562
    cmpg-double v7, v3, v16

    .line 563
    .line 564
    if-gtz v7, :cond_f

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_f
    cmpl-double v7, v3, v16

    .line 568
    .line 569
    if-lez v7, :cond_11

    .line 570
    .line 571
    mul-double v7, v1, v3

    .line 572
    .line 573
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    mul-double v11, v11, v23

    .line 578
    .line 579
    mul-double v3, v3, v25

    .line 580
    .line 581
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    mul-double/2addr v7, v3

    .line 586
    add-double/2addr v7, v11

    .line 587
    neg-double v3, v7

    .line 588
    cmpg-double v3, v3, v9

    .line 589
    .line 590
    if-gez v3, :cond_11

    .line 591
    .line 592
    const-wide/16 v16, 0x0

    .line 593
    .line 594
    cmpg-double v3, v25, v16

    .line 595
    .line 596
    if-gez v3, :cond_10

    .line 597
    .line 598
    cmpl-double v3, v23, v16

    .line 599
    .line 600
    if-lez v3, :cond_10

    .line 601
    .line 602
    move-wide/from16 v5, v16

    .line 603
    .line 604
    :cond_10
    :goto_9
    neg-double v9, v9

    .line 605
    :goto_a
    move-wide/from16 v29, v9

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_11
    div-double v11, p1, v1

    .line 609
    .line 610
    neg-double v3, v11

    .line 611
    div-double v5, v23, v25

    .line 612
    .line 613
    sub-double v5, v3, v5

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :goto_b
    new-instance v22, Lv/D;

    .line 617
    .line 618
    move-wide/from16 v27, v1

    .line 619
    .line 620
    invoke-direct/range {v22 .. v30}, Lv/D;-><init>(DDDD)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, v22

    .line 624
    .line 625
    move-wide/from16 v7, v25

    .line 626
    .line 627
    move-wide/from16 v25, v27

    .line 628
    .line 629
    new-instance v22, Lv/E;

    .line 630
    .line 631
    move-wide/from16 v27, v23

    .line 632
    .line 633
    move-wide/from16 v23, v7

    .line 634
    .line 635
    invoke-direct/range {v22 .. v28}, Lv/E;-><init>(DDD)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v2, v22

    .line 639
    .line 640
    move-wide v3, v5

    .line 641
    const/4 v6, 0x0

    .line 642
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :goto_c
    cmpl-double v5, v13, v36

    .line 648
    .line 649
    if-lez v5, :cond_12

    .line 650
    .line 651
    const/16 v0, 0x64

    .line 652
    .line 653
    if-ge v6, v0, :cond_12

    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v1, v5}, Lv/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v2, v5}, Lv/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 682
    .line 683
    .line 684
    move-result-wide v9

    .line 685
    div-double/2addr v7, v9

    .line 686
    sub-double v7, v3, v7

    .line 687
    .line 688
    sub-double/2addr v3, v7

    .line 689
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v13

    .line 693
    move-wide v3, v7

    .line 694
    goto :goto_c

    .line 695
    :cond_12
    move-wide v13, v3

    .line 696
    :goto_d
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    mul-double/2addr v13, v0

    .line 702
    double-to-long v0, v13

    .line 703
    :goto_e
    const-wide/32 v2, 0xf4240

    .line 704
    .line 705
    .line 706
    mul-long/2addr v0, v2

    .line 707
    return-wide v0
.end method
