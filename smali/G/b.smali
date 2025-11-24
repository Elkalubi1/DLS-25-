.class public final LG/b;
.super LG/r;
.source "CommonRipple.kt"

# interfaces
.implements LH/N0;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LQ/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/x<",
            "Ly/m;",
            "LG/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLH/o0;LH/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LG/r;-><init>(ZLH/o0;)V

    .line 2
    iput-boolean p1, p0, LG/b;->b:Z

    .line 3
    iput p2, p0, LG/b;->c:F

    .line 4
    iput-object p3, p0, LG/b;->d:LH/o0;

    .line 5
    iput-object p4, p0, LG/b;->e:LH/o0;

    .line 6
    new-instance p1, LQ/x;

    invoke-direct {p1}, LQ/x;-><init>()V

    .line 7
    iput-object p1, p0, LG/b;->f:LQ/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lm0/k;)V
    .locals 22
    .param p1    # Lm0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LG/b;->d:LH/o0;

    .line 6
    .line 7
    invoke-interface {v2}, LH/f1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/C;

    .line 12
    .line 13
    iget-wide v8, v2, LX/C;->a:J

    .line 14
    .line 15
    invoke-virtual {v1}, Lm0/k;->f0()V

    .line 16
    .line 17
    .line 18
    iget v2, v0, LG/b;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v8, v9}, LG/r;->f(LZ/c;FJ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LG/b;->f:LQ/x;

    .line 24
    .line 25
    iget-object v2, v2, LQ/x;->b:LQ/q;

    .line 26
    .line 27
    invoke-virtual {v2}, LQ/q;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    move-object v2, v10

    .line 32
    check-cast v2, LQ/E;

    .line 33
    .line 34
    invoke-virtual {v2}, LQ/E;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    move-object v2, v10

    .line 41
    check-cast v2, LQ/D;

    .line 42
    .line 43
    invoke-virtual {v2}, LQ/D;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LG/l;

    .line 54
    .line 55
    iget-object v3, v0, LG/b;->e:LH/o0;

    .line 56
    .line 57
    invoke-interface {v3}, LH/f1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LG/h;

    .line 62
    .line 63
    iget v3, v3, LG/h;->d:F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v4, v3, v4

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    invoke-static {v8, v9, v3}, LX/C;->a(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, LG/l;->d:Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lm0/k;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sget v7, LG/m;->a:F

    .line 88
    .line 89
    invoke-static {v5, v6}, LW/i;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v5, v6}, LW/i;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const v6, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v5, v6

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v2, LG/l;->d:Ljava/lang/Float;

    .line 110
    .line 111
    :cond_1
    iget-object v5, v2, LG/l;->e:Ljava/lang/Float;

    .line 112
    .line 113
    iget-boolean v6, v2, LG/l;->c:Z

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    iget v5, v2, LG/l;->b:F

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lm0/k;->k()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-static {v1, v6, v11, v12}, LG/m;->a(LZ/d;ZJ)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v1, v5}, Lm0/k;->Y(F)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_1
    iput-object v5, v2, LG/l;->e:Ljava/lang/Float;

    .line 147
    .line 148
    :cond_3
    iget-object v5, v2, LG/l;->a:LW/d;

    .line 149
    .line 150
    iget-object v7, v1, Lm0/k;->a:LZ/a;

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, LZ/a;->c0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    new-instance v5, LW/d;

    .line 159
    .line 160
    invoke-direct {v5, v11, v12}, LW/d;-><init>(J)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v2, LG/l;->a:LW/d;

    .line 164
    .line 165
    :cond_4
    iget-object v5, v2, LG/l;->f:LW/d;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Lm0/k;->k()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-static {v11, v12}, LW/i;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/high16 v11, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v5, v11

    .line 180
    invoke-virtual {v1}, Lm0/k;->k()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-static {v12, v13}, LW/i;->b(J)F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    div-float/2addr v12, v11

    .line 189
    invoke-static {v5, v12}, LN/d;->f(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    new-instance v5, LW/d;

    .line 194
    .line 195
    invoke-direct {v5, v11, v12}, LW/d;-><init>(J)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v2, LG/l;->f:LW/d;

    .line 199
    .line 200
    :cond_5
    iget-object v5, v2, LG/l;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 201
    .line 202
    invoke-virtual {v5}, LH/V0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    iget-object v5, v2, LG/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 215
    .line 216
    invoke-virtual {v5}, LH/V0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_6

    .line 227
    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iget-object v5, v2, LG/l;->g:Lv/d;

    .line 232
    .line 233
    invoke-virtual {v5}, Lv/d;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    :goto_2
    iget-object v11, v2, LG/l;->d:Ljava/lang/Float;

    .line 244
    .line 245
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget-object v12, v2, LG/l;->e:Ljava/lang/Float;

    .line 253
    .line 254
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    iget-object v13, v2, LG/l;->h:Lv/d;

    .line 262
    .line 263
    invoke-virtual {v13}, Lv/d;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    const/4 v14, 0x1

    .line 274
    int-to-float v14, v14

    .line 275
    sub-float v15, v14, v13

    .line 276
    .line 277
    mul-float/2addr v15, v11

    .line 278
    mul-float/2addr v13, v12

    .line 279
    add-float/2addr v13, v15

    .line 280
    iget-object v11, v2, LG/l;->a:LW/d;

    .line 281
    .line 282
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-wide v11, v11, LW/d;->a:J

    .line 286
    .line 287
    invoke-static {v11, v12}, LW/d;->b(J)F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iget-object v12, v2, LG/l;->f:LW/d;

    .line 292
    .line 293
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-wide v0, v12, LW/d;->a:J

    .line 297
    .line 298
    invoke-static {v0, v1}, LW/d;->b(J)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, v2, LG/l;->i:Lv/d;

    .line 303
    .line 304
    invoke-virtual {v1}, Lv/d;->d()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    sub-float v15, v14, v12

    .line 315
    .line 316
    mul-float/2addr v15, v11

    .line 317
    mul-float/2addr v12, v0

    .line 318
    add-float/2addr v12, v15

    .line 319
    iget-object v0, v2, LG/l;->a:LW/d;

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v11, v1

    .line 325
    iget-wide v0, v0, LW/d;->a:J

    .line 326
    .line 327
    invoke-static {v0, v1}, LW/d;->c(J)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v1, v2, LG/l;->f:LW/d;

    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-wide v1, v1, LW/d;->a:J

    .line 337
    .line 338
    invoke-static {v1, v2}, LW/d;->c(J)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v11}, Lv/d;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    sub-float/2addr v14, v2

    .line 353
    mul-float/2addr v14, v0

    .line 354
    mul-float/2addr v2, v1

    .line 355
    add-float/2addr v2, v14

    .line 356
    invoke-static {v12, v2}, LN/d;->f(FF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v3, v4}, LX/C;->c(J)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    mul-float/2addr v2, v5

    .line 365
    invoke-static {v3, v4, v2}, LX/C;->a(JF)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    if-eqz v6, :cond_7

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lm0/k;->k()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, LW/i;->d(J)F

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    invoke-virtual/range {p1 .. p1}, Lm0/k;->k()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-static {v4, v5}, LW/i;->b(J)F

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    iget-object v11, v7, LZ/a;->b:LZ/a$b;

    .line 388
    .line 389
    invoke-virtual {v11}, LZ/a$b;->b()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    invoke-virtual {v11}, LZ/a$b;->a()LX/y;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v6}, LX/y;->o()V

    .line 398
    .line 399
    .line 400
    iget-object v14, v11, LZ/a$b;->a:LP4/a;

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v19, 0x1

    .line 406
    .line 407
    invoke-virtual/range {v14 .. v19}, LP4/a;->a(FFFFI)V

    .line 408
    .line 409
    .line 410
    const/16 v7, 0x78

    .line 411
    .line 412
    move-wide/from16 v20, v4

    .line 413
    .line 414
    move v4, v13

    .line 415
    move-wide/from16 v12, v20

    .line 416
    .line 417
    move-wide v5, v0

    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    invoke-static/range {v1 .. v7}, LZ/d$a;->a(LZ/c;JFJI)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, LZ/a$b;->a()LX/y;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, LX/y;->j()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v12, v13}, LZ/a$b;->c(J)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_7
    move-wide v5, v0

    .line 435
    move v4, v13

    .line 436
    const/16 v7, 0x78

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    invoke-static/range {v1 .. v7}, LZ/d$a;->a(LZ/c;JFJI)V

    .line 441
    .line 442
    .line 443
    :goto_3
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/b;->f:LQ/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/x;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/b;->f:LQ/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/x;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ly/m;Ln7/H;)V
    .locals 6
    .param p1    # Ly/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG/b;->f:LQ/x;

    .line 12
    .line 13
    iget-object v1, v0, LQ/x;->b:LQ/q;

    .line 14
    .line 15
    invoke-virtual {v1}, LQ/q;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LG/l;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v4, v2, LG/l;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LQ6/z;->a:LQ6/z;

    .line 45
    .line 46
    iget-object v2, v2, LG/l;->j:Ln7/r;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ln7/A0;->f0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iget-boolean v2, p0, LG/b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v3, LW/d;

    .line 58
    .line 59
    iget-wide v4, p1, Ly/m;->a:J

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, LW/d;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, v1

    .line 66
    :goto_1
    new-instance v4, LG/l;

    .line 67
    .line 68
    iget v5, p0, LG/b;->c:F

    .line 69
    .line 70
    invoke-direct {v4, v3, v5, v2}, LG/l;-><init>(LW/d;FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v4}, LQ/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, LG/b$a;

    .line 77
    .line 78
    invoke-direct {v0, v4, p0, p1, v1}, LG/b$a;-><init>(LG/l;LG/b;Ly/m;LV6/e;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {p2, v1, v1, v0, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(Ly/m;)V
    .locals 2
    .param p1    # Ly/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LG/b;->f:LQ/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p1, LG/l;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 19
    .line 20
    iget-object p1, p1, LG/l;->j:Ln7/r;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln7/A0;->f0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
