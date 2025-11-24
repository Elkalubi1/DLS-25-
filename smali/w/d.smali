.class public final Lw/d;
.super Lkotlin/jvm/internal/o;
.source "Border.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LU/b;",
        "LU/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LX/U;

.field public final synthetic c:Lm0/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/F<",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LX/X;


# direct methods
.method public constructor <init>(FLX/U;Lm0/F;LX/X;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/d;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lw/d;->b:LX/U;

    .line 4
    .line 5
    iput-object p3, p0, Lw/d;->c:Lm0/F;

    .line 6
    .line 7
    iput-object p4, p0, Lw/d;->d:LX/X;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LU/b;

    .line 6
    .line 7
    const-string v2, "$this$drawWithCache"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LU/b;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lw/d;->a:F

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v2, v2, v4

    .line 21
    .line 22
    if-ltz v2, :cond_e

    .line 23
    .line 24
    iget-object v2, v1, LU/b;->a:LU/a;

    .line 25
    .line 26
    invoke-interface {v2}, LU/a;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, LW/i;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    cmpl-float v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_e

    .line 37
    .line 38
    invoke-static {v3, v4}, LD0/f;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, LU/b;->getDensity()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-float/2addr v2, v3

    .line 52
    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    :goto_0
    iget-object v3, v1, LU/b;->a:LU/a;

    .line 59
    .line 60
    invoke-interface {v3}, LU/a;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, LW/i;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x2

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v3, v4

    .line 71
    float-to-double v5, v3

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float v3, v5

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    div-float v2, v8, v4

    .line 82
    .line 83
    invoke-static {v2, v2}, LN/d;->f(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    iget-object v3, v1, LU/b;->a:LU/a;

    .line 88
    .line 89
    invoke-interface {v3}, LU/a;->k()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, LW/i;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-float/2addr v3, v8

    .line 98
    iget-object v5, v1, LU/b;->a:LU/a;

    .line 99
    .line 100
    invoke-interface {v5}, LU/a;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, LW/i;->b(J)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-float/2addr v5, v8

    .line 109
    invoke-static {v3, v5}, LD5/a;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    mul-float/2addr v4, v8

    .line 114
    iget-object v3, v1, LU/b;->a:LU/a;

    .line 115
    .line 116
    invoke-interface {v3}, LU/a;->k()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, LW/i;->c(J)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float v3, v4, v3

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-lez v3, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v3, v4

    .line 132
    :goto_1
    iget-object v5, v1, LU/b;->a:LU/a;

    .line 133
    .line 134
    invoke-interface {v5}, LU/a;->k()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-object v7, v1, LU/b;->a:LU/a;

    .line 139
    .line 140
    invoke-interface {v7}, LU/a;->getLayoutDirection()LD0/m;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v9, v0, Lw/d;->b:LX/U;

    .line 145
    .line 146
    invoke-interface {v9, v5, v6, v7, v1}, LX/U;->a(JLD0/m;LD0/d;)LX/K;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    instance-of v6, v5, LX/K$a;

    .line 151
    .line 152
    iget-object v11, v0, Lw/d;->d:LX/X;

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    check-cast v5, LX/K$a;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {v2, v3, v5, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, LU/b;->n(Le7/l;)LU/j;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    iget-wide v2, v11, LX/X;->a:J

    .line 174
    .line 175
    const/16 v4, 0x1d

    .line 176
    .line 177
    const/4 v6, 0x5

    .line 178
    if-lt v1, v4, :cond_3

    .line 179
    .line 180
    sget-object v1, LX/u;->a:LX/u;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3, v6}, LX/u;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 188
    .line 189
    invoke-static {v2, v3}, LX/E;->f(J)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v6}, LX/f;->f(I)Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    const-string v2, "nativeColorFilter"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    throw v1

    .line 210
    :cond_4
    instance-of v6, v5, LX/K$c;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    check-cast v5, LX/K$c;

    .line 215
    .line 216
    iget-object v6, v5, LX/K$c;->a:LW/g;

    .line 217
    .line 218
    invoke-static {v6}, LW/h;->a(LW/g;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v5, v5, LX/K$c;->a:LW/g;

    .line 223
    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    iget-wide v4, v5, LW/g;->e:J

    .line 227
    .line 228
    new-instance v16, LZ/g;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/16 v10, 0x1e

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    move-wide/from16 v23, v4

    .line 236
    .line 237
    move-object/from16 v5, v16

    .line 238
    .line 239
    move-wide/from16 v16, v23

    .line 240
    .line 241
    invoke-direct/range {v5 .. v10}, LZ/g;-><init>(IIFFI)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lw/h;

    .line 245
    .line 246
    move v10, v2

    .line 247
    move v6, v3

    .line 248
    move-object v7, v11

    .line 249
    move v11, v8

    .line 250
    move-wide/from16 v8, v16

    .line 251
    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    invoke-direct/range {v5 .. v16}, Lw/h;-><init>(ZLX/X;JFFJJLZ/g;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, LU/b;->n(Le7/l;)LU/j;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :cond_5
    move v6, v3

    .line 264
    move-object v2, v11

    .line 265
    iget-object v3, v0, Lw/d;->c:Lm0/F;

    .line 266
    .line 267
    iget-object v7, v3, Lm0/F;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Lw/c;

    .line 270
    .line 271
    if-nez v7, :cond_6

    .line 272
    .line 273
    new-instance v7, Lw/c;

    .line 274
    .line 275
    invoke-direct {v7, v4}, Lw/c;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-object v7, v3, Lm0/F;->a:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_6
    iget-object v3, v7, Lw/c;->a:LX/n;

    .line 281
    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    invoke-static {}, LX/p;->a()LX/n;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v7, Lw/c;->a:LX/n;

    .line 289
    .line 290
    :cond_7
    invoke-virtual {v3}, LX/n;->reset()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, LX/n;->h(LW/g;)V

    .line 294
    .line 295
    .line 296
    if-nez v6, :cond_8

    .line 297
    .line 298
    invoke-static {}, LX/p;->a()LX/n;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5}, LW/g;->b()F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    sub-float/2addr v7, v8

    .line 307
    invoke-virtual {v5}, LW/g;->a()F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    sub-float/2addr v9, v8

    .line 312
    iget-wide v10, v5, LW/g;->e:J

    .line 313
    .line 314
    invoke-static {v10, v11, v8}, Lo1/a;->h(JF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    iget-wide v12, v5, LW/g;->f:J

    .line 319
    .line 320
    invoke-static {v12, v13, v8}, Lo1/a;->h(JF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    iget-wide v14, v5, LW/g;->h:J

    .line 325
    .line 326
    invoke-static {v14, v15, v8}, Lo1/a;->h(JF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v16

    .line 330
    iget-wide v14, v5, LW/g;->g:J

    .line 331
    .line 332
    invoke-static {v14, v15, v8}, Lo1/a;->h(JF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    new-instance v5, LW/g;

    .line 337
    .line 338
    move-object/from16 v18, v6

    .line 339
    .line 340
    move v6, v8

    .line 341
    move v8, v7

    .line 342
    move v7, v6

    .line 343
    move-object/from16 v4, v18

    .line 344
    .line 345
    invoke-direct/range {v5 .. v17}, LW/g;-><init>(FFFFJJJJ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, LX/n;->h(LW/g;)V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-virtual {v3, v3, v4, v5}, LX/n;->k(LX/L;LX/L;I)Z

    .line 353
    .line 354
    .line 355
    :cond_8
    new-instance v4, Lw/i;

    .line 356
    .line 357
    invoke-direct {v4, v3, v2}, Lw/i;-><init>(LX/L;LX/X;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, LU/b;->n(Le7/l;)LU/j;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :cond_9
    move v6, v3

    .line 366
    move-object v2, v11

    .line 367
    instance-of v3, v5, LX/K$b;

    .line 368
    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    sget-wide v12, LW/d;->b:J

    .line 374
    .line 375
    :cond_a
    move-wide/from16 v18, v12

    .line 376
    .line 377
    if-eqz v6, :cond_b

    .line 378
    .line 379
    iget-object v3, v1, LU/b;->a:LU/a;

    .line 380
    .line 381
    invoke-interface {v3}, LU/a;->k()J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    :cond_b
    move-wide/from16 v20, v14

    .line 386
    .line 387
    if-eqz v6, :cond_c

    .line 388
    .line 389
    sget-object v3, LZ/f;->b:LZ/f;

    .line 390
    .line 391
    move-object/from16 v22, v3

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_c
    new-instance v5, LZ/g;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/16 v10, 0x1e

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-direct/range {v5 .. v10}, LZ/g;-><init>(IIFFI)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v22, v5

    .line 405
    .line 406
    :goto_3
    new-instance v16, Lw/g;

    .line 407
    .line 408
    move-object/from16 v17, v2

    .line 409
    .line 410
    invoke-direct/range {v16 .. v22}, Lw/g;-><init>(LX/X;JJLS1/i;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, v16

    .line 414
    .line 415
    invoke-virtual {v1, v2}, LU/b;->n(Le7/l;)LU/j;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 421
    .line 422
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_e
    sget-object v2, Lw/f;->a:Lw/f;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, LU/b;->n(Le7/l;)LU/j;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1
.end method
