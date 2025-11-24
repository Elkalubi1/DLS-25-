.class public final LD/k$b;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lk0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/k;-><init>(LD/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD/k;


# direct methods
.method public constructor <init>(LD/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/k$b;->a:LD/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm0/h$k;LI/e$a;J)Lk0/o;
    .locals 41
    .param p1    # Lm0/h$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v3, "$this$measure"

    .line 4
    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, LD/k$b;->a:LD/k;

    .line 11
    .line 12
    iget-object v5, v4, LD/k;->a:LD/s;

    .line 13
    .line 14
    iget-object v6, v5, LD/s;->e:Lr0/q;

    .line 15
    .line 16
    iget-object v5, v5, LD/s;->a:LD/r;

    .line 17
    .line 18
    iget-object v7, v0, Lm0/h$k;->a:Lm0/h;

    .line 19
    .line 20
    iget-object v10, v7, Lm0/h;->q:LD0/m;

    .line 21
    .line 22
    const-string v7, "layoutDirection"

    .line 23
    .line 24
    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "style"

    .line 28
    .line 29
    iget v9, v5, LD/r;->e:I

    .line 30
    .line 31
    iget-boolean v11, v5, LD/r;->d:Z

    .line 32
    .line 33
    iget v12, v5, LD/r;->c:I

    .line 34
    .line 35
    iget-object v13, v5, LD/r;->b:Lr0/s;

    .line 36
    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    const-string v2, "text"

    .line 40
    .line 41
    iget-object v7, v5, LD/r;->a:Lr0/a;

    .line 42
    .line 43
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "placeholders"

    .line 50
    .line 51
    iget-object v15, v5, LD/r;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v15, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "density"

    .line 57
    .line 58
    iget-object v14, v5, LD/r;->f:LD0/d;

    .line 59
    .line 60
    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "fontFamilyResolver"

    .line 64
    .line 65
    iget-object v3, v5, LD/r;->g:Lw0/f$a;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v6, Lr0/q;->b:Lr0/d;

    .line 71
    .line 72
    move-object/from16 v18, v4

    .line 73
    .line 74
    iget-object v4, v2, Lr0/d;->a:Lr0/e;

    .line 75
    .line 76
    invoke-virtual {v4}, Lr0/e;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    iget-object v4, v6, Lr0/q;->a:Lr0/p;

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    iget-object v2, v4, Lr0/p;->a:Lr0/a;

    .line 89
    .line 90
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v2, v4, Lr0/p;->b:Lr0/s;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eq v2, v13, :cond_1

    .line 102
    .line 103
    iget-object v7, v2, Lr0/s;->b:Lr0/i;

    .line 104
    .line 105
    move-object/from16 v20, v6

    .line 106
    .line 107
    iget-object v6, v13, Lr0/s;->b:Lr0/i;

    .line 108
    .line 109
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    iget-object v2, v2, Lr0/s;->a:Lr0/m;

    .line 116
    .line 117
    iget-object v6, v13, Lr0/s;->a:Lr0/m;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lr0/m;->a(Lr0/m;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object/from16 v20, v6

    .line 127
    .line 128
    :goto_0
    iget-object v2, v4, Lr0/p;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget v2, v4, Lr0/p;->d:I

    .line 137
    .line 138
    if-ne v2, v12, :cond_6

    .line 139
    .line 140
    iget-boolean v2, v4, Lr0/p;->e:Z

    .line 141
    .line 142
    if-ne v2, v11, :cond_6

    .line 143
    .line 144
    iget v2, v4, Lr0/p;->f:I

    .line 145
    .line 146
    if-ne v2, v9, :cond_6

    .line 147
    .line 148
    iget-object v2, v4, Lr0/p;->g:LD0/d;

    .line 149
    .line 150
    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, v4, Lr0/p;->h:LD0/m;

    .line 157
    .line 158
    if-ne v2, v10, :cond_6

    .line 159
    .line 160
    iget-object v2, v4, Lr0/p;->i:Lw0/f$a;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_2
    invoke-static/range {p3 .. p4}, LD0/a;->g(J)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-wide v6, v4, Lr0/p;->j:J

    .line 175
    .line 176
    invoke-static {v6, v7}, LD0/a;->g(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v2, v3, :cond_3

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_3
    if-nez v11, :cond_4

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-ne v9, v2, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-static/range {p3 .. p4}, LD0/a;->e(J)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v6, v7}, LD0/a;->e(J)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v2, v3, :cond_6

    .line 198
    .line 199
    invoke-static/range {p3 .. p4}, LD0/a;->d(J)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v6, v7}, LD0/a;->d(J)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v2, v3, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v2, Lr0/p;

    .line 210
    .line 211
    iget-object v10, v4, Lr0/p;->h:LD0/m;

    .line 212
    .line 213
    iget-object v11, v4, Lr0/p;->i:Lw0/f$a;

    .line 214
    .line 215
    iget-object v3, v4, Lr0/p;->a:Lr0/a;

    .line 216
    .line 217
    iget-object v5, v5, LD/r;->b:Lr0/s;

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    iget-object v5, v4, Lr0/p;->c:Ljava/util/List;

    .line 221
    .line 222
    move-object v7, v6

    .line 223
    iget v6, v4, Lr0/p;->d:I

    .line 224
    .line 225
    move-object v8, v7

    .line 226
    iget-boolean v7, v4, Lr0/p;->e:Z

    .line 227
    .line 228
    move-object v9, v8

    .line 229
    iget v8, v4, Lr0/p;->f:I

    .line 230
    .line 231
    iget-object v4, v4, Lr0/p;->g:LD0/d;

    .line 232
    .line 233
    move-object v12, v9

    .line 234
    move-object v9, v4

    .line 235
    move-object v4, v12

    .line 236
    move-wide/from16 v12, p3

    .line 237
    .line 238
    move-object/from16 v21, v18

    .line 239
    .line 240
    move-object/from16 v15, v19

    .line 241
    .line 242
    move-object/from16 v22, v20

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    invoke-direct/range {v2 .. v13}, Lr0/p;-><init>(Lr0/a;Lr0/s;Ljava/util/List;IZILD0/d;LD0/m;Lw0/f$a;J)V

    .line 246
    .line 247
    .line 248
    move-object v4, v2

    .line 249
    move-wide v2, v12

    .line 250
    iget v5, v15, Lr0/d;->d:F

    .line 251
    .line 252
    float-to-double v5, v5

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    double-to-float v5, v5

    .line 258
    float-to-int v5, v5

    .line 259
    iget v6, v15, Lr0/d;->e:F

    .line 260
    .line 261
    float-to-double v6, v6

    .line 262
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    double-to-float v6, v6

    .line 267
    float-to-int v6, v6

    .line 268
    invoke-static {v5, v6}, LD0/l;->a(II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-static {v2, v3, v5, v6}, LD0/b;->d(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    new-instance v5, Lr0/q;

    .line 277
    .line 278
    invoke-direct {v5, v4, v15, v2, v3}, Lr0/q;-><init>(Lr0/p;Lr0/d;J)V

    .line 279
    .line 280
    .line 281
    :goto_1
    move-object/from16 v0, v22

    .line 282
    .line 283
    goto/16 :goto_17

    .line 284
    .line 285
    :cond_6
    :goto_2
    move-wide/from16 v2, p3

    .line 286
    .line 287
    move-object/from16 v21, v18

    .line 288
    .line 289
    move-object/from16 v22, v20

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    :goto_3
    move-wide/from16 v2, p3

    .line 293
    .line 294
    move-object/from16 v22, v6

    .line 295
    .line 296
    move-object/from16 v21, v18

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move-wide/from16 v2, p3

    .line 300
    .line 301
    move-object/from16 v21, v4

    .line 302
    .line 303
    move-object/from16 v22, v6

    .line 304
    .line 305
    :goto_4
    const/4 v14, 0x1

    .line 306
    iget-object v4, v5, LD/r;->i:Lr0/e;

    .line 307
    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    iget-object v6, v5, LD/r;->j:LD0/m;

    .line 311
    .line 312
    if-ne v10, v6, :cond_a

    .line 313
    .line 314
    invoke-virtual {v4}, Lr0/e;->a()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    move-object/from16 v19, v10

    .line 322
    .line 323
    move/from16 v18, v11

    .line 324
    .line 325
    move/from16 v20, v12

    .line 326
    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :cond_a
    :goto_5
    iput-object v10, v5, LD/r;->j:LD0/m;

    .line 330
    .line 331
    invoke-static {v13, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lr0/s;

    .line 335
    .line 336
    sget v6, Lr0/o;->e:I

    .line 337
    .line 338
    iget-object v6, v13, Lr0/s;->a:Lr0/m;

    .line 339
    .line 340
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v7, Lr0/n;->a:Lr0/n;

    .line 344
    .line 345
    iget-object v15, v6, Lr0/m;->a:LC0/g;

    .line 346
    .line 347
    invoke-interface {v15, v7}, LC0/g;->b(Le7/a;)LC0/g;

    .line 348
    .line 349
    .line 350
    move-result-object v24

    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    iget-wide v14, v6, Lr0/m;->b:J

    .line 354
    .line 355
    invoke-static {v14, v15}, LD0/o;->n(J)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_b

    .line 360
    .line 361
    sget-wide v14, Lr0/o;->a:J

    .line 362
    .line 363
    :cond_b
    move-wide/from16 v25, v14

    .line 364
    .line 365
    iget-object v7, v6, Lr0/m;->c:Lw0/n;

    .line 366
    .line 367
    if-nez v7, :cond_c

    .line 368
    .line 369
    sget-object v7, Lw0/n;->d:Lw0/n;

    .line 370
    .line 371
    :cond_c
    move-object/from16 v27, v7

    .line 372
    .line 373
    iget-object v7, v6, Lr0/m;->d:Lw0/l;

    .line 374
    .line 375
    if-eqz v7, :cond_d

    .line 376
    .line 377
    iget v7, v7, Lw0/l;->a:I

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    const/4 v7, 0x0

    .line 381
    :goto_6
    new-instance v14, Lw0/l;

    .line 382
    .line 383
    invoke-direct {v14, v7}, Lw0/l;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v6, Lr0/m;->e:Lw0/m;

    .line 387
    .line 388
    if-eqz v7, :cond_e

    .line 389
    .line 390
    iget v7, v7, Lw0/m;->a:I

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    move/from16 v7, v16

    .line 394
    .line 395
    :goto_7
    new-instance v15, Lw0/m;

    .line 396
    .line 397
    invoke-direct {v15, v7}, Lw0/m;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v6, Lr0/m;->f:Lw0/f;

    .line 401
    .line 402
    if-nez v7, :cond_f

    .line 403
    .line 404
    sget-object v7, Lw0/f;->a:Lw0/d;

    .line 405
    .line 406
    :cond_f
    move-object/from16 v30, v7

    .line 407
    .line 408
    iget-object v7, v6, Lr0/m;->g:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v7, :cond_10

    .line 411
    .line 412
    const-string v7, ""

    .line 413
    .line 414
    :cond_10
    move-object/from16 v31, v7

    .line 415
    .line 416
    move-object v7, v10

    .line 417
    move/from16 v18, v11

    .line 418
    .line 419
    iget-wide v10, v6, Lr0/m;->h:J

    .line 420
    .line 421
    invoke-static {v10, v11}, LD0/o;->n(J)Z

    .line 422
    .line 423
    .line 424
    move-result v19

    .line 425
    if-eqz v19, :cond_11

    .line 426
    .line 427
    sget-wide v10, Lr0/o;->b:J

    .line 428
    .line 429
    :cond_11
    move-wide/from16 v32, v10

    .line 430
    .line 431
    iget-object v10, v6, Lr0/m;->i:LC0/a;

    .line 432
    .line 433
    if-eqz v10, :cond_12

    .line 434
    .line 435
    iget v10, v10, LC0/a;->a:F

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_12
    const/4 v10, 0x0

    .line 439
    :goto_8
    new-instance v11, LC0/a;

    .line 440
    .line 441
    invoke-direct {v11, v10}, LC0/a;-><init>(F)V

    .line 442
    .line 443
    .line 444
    iget-object v10, v6, Lr0/m;->j:LC0/i;

    .line 445
    .line 446
    if-nez v10, :cond_13

    .line 447
    .line 448
    sget-object v10, LC0/i;->c:LC0/i;

    .line 449
    .line 450
    :cond_13
    move-object/from16 v35, v10

    .line 451
    .line 452
    iget-object v10, v6, Lr0/m;->k:Ly0/e;

    .line 453
    .line 454
    if-nez v10, :cond_15

    .line 455
    .line 456
    sget-object v10, Ly0/h;->a:Ly0/g;

    .line 457
    .line 458
    invoke-interface {v10}, Ly0/g;->a()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    move-object/from16 v19, v7

    .line 463
    .line 464
    new-instance v7, Ljava/util/ArrayList;

    .line 465
    .line 466
    move-object/from16 v34, v11

    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    move/from16 v20, v12

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    :goto_9
    if-ge v12, v11, :cond_14

    .line 483
    .line 484
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v23

    .line 488
    move-object/from16 v28, v10

    .line 489
    .line 490
    move-object/from16 v10, v23

    .line 491
    .line 492
    check-cast v10, Ly0/f;

    .line 493
    .line 494
    move/from16 v23, v11

    .line 495
    .line 496
    new-instance v11, Ly0/d;

    .line 497
    .line 498
    invoke-direct {v11, v10}, Ly0/d;-><init>(Ly0/f;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v12, v12, 0x1

    .line 505
    .line 506
    move/from16 v11, v23

    .line 507
    .line 508
    move-object/from16 v10, v28

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    new-instance v10, Ly0/e;

    .line 512
    .line 513
    invoke-direct {v10, v7}, Ly0/e;-><init>(Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    :goto_a
    move-object/from16 v36, v10

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_15
    move-object/from16 v19, v7

    .line 520
    .line 521
    move-object/from16 v34, v11

    .line 522
    .line 523
    move/from16 v20, v12

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :goto_b
    sget-wide v10, LX/C;->h:J

    .line 527
    .line 528
    move-wide/from16 v28, v10

    .line 529
    .line 530
    iget-wide v10, v6, Lr0/m;->l:J

    .line 531
    .line 532
    cmp-long v7, v10, v28

    .line 533
    .line 534
    if-eqz v7, :cond_16

    .line 535
    .line 536
    :goto_c
    move-wide/from16 v37, v10

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_16
    sget-wide v10, Lr0/o;->c:J

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :goto_d
    iget-object v7, v6, Lr0/m;->m:LC0/e;

    .line 543
    .line 544
    if-nez v7, :cond_17

    .line 545
    .line 546
    sget-object v7, LC0/e;->b:LC0/e;

    .line 547
    .line 548
    :cond_17
    move-object/from16 v39, v7

    .line 549
    .line 550
    iget-object v6, v6, Lr0/m;->n:LX/T;

    .line 551
    .line 552
    if-nez v6, :cond_18

    .line 553
    .line 554
    sget-object v6, LX/T;->d:LX/T;

    .line 555
    .line 556
    :cond_18
    move-object/from16 v40, v6

    .line 557
    .line 558
    new-instance v23, Lr0/m;

    .line 559
    .line 560
    move-object/from16 v28, v14

    .line 561
    .line 562
    move-object/from16 v29, v15

    .line 563
    .line 564
    invoke-direct/range {v23 .. v40}, Lr0/m;-><init>(LC0/g;JLw0/n;Lw0/l;Lw0/m;Lw0/f;Ljava/lang/String;JLC0/a;LC0/i;Ly0/e;JLC0/e;LX/T;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v6, v23

    .line 568
    .line 569
    sget v7, Lr0/j;->b:I

    .line 570
    .line 571
    iget-object v7, v13, Lr0/s;->b:Lr0/i;

    .line 572
    .line 573
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v23, Lr0/i;

    .line 577
    .line 578
    iget-object v8, v7, Lr0/i;->a:LC0/d;

    .line 579
    .line 580
    if-eqz v8, :cond_19

    .line 581
    .line 582
    iget v8, v8, LC0/d;->a:I

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_19
    const/4 v8, 0x5

    .line 586
    :goto_e
    new-instance v10, LC0/d;

    .line 587
    .line 588
    invoke-direct {v10, v8}, LC0/d;-><init>(I)V

    .line 589
    .line 590
    .line 591
    iget-object v8, v7, Lr0/i;->b:LC0/f;

    .line 592
    .line 593
    if-nez v8, :cond_1a

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1a
    const/4 v11, 0x3

    .line 597
    iget v12, v8, LC0/f;->a:I

    .line 598
    .line 599
    if-ne v12, v11, :cond_1d

    .line 600
    .line 601
    sget-object v8, Lr0/t;->a:[I

    .line 602
    .line 603
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    aget v8, v8, v11

    .line 608
    .line 609
    move/from16 v14, v16

    .line 610
    .line 611
    if-eq v8, v14, :cond_1c

    .line 612
    .line 613
    const/4 v11, 0x2

    .line 614
    if-ne v8, v11, :cond_1b

    .line 615
    .line 616
    const/4 v8, 0x5

    .line 617
    goto :goto_10

    .line 618
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 619
    .line 620
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_1c
    const/4 v8, 0x4

    .line 625
    goto :goto_10

    .line 626
    :cond_1d
    :goto_f
    if-nez v8, :cond_20

    .line 627
    .line 628
    sget-object v8, Lr0/t;->a:[I

    .line 629
    .line 630
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    aget v8, v8, v11

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    if-eq v8, v14, :cond_1f

    .line 638
    .line 639
    const/4 v11, 0x2

    .line 640
    if-ne v8, v11, :cond_1e

    .line 641
    .line 642
    const/4 v8, 0x2

    .line 643
    goto :goto_10

    .line 644
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 645
    .line 646
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_1f
    const/4 v8, 0x1

    .line 651
    goto :goto_10

    .line 652
    :cond_20
    iget v8, v8, LC0/f;->a:I

    .line 653
    .line 654
    :goto_10
    new-instance v11, LC0/f;

    .line 655
    .line 656
    invoke-direct {v11, v8}, LC0/f;-><init>(I)V

    .line 657
    .line 658
    .line 659
    iget-wide v12, v7, Lr0/i;->c:J

    .line 660
    .line 661
    invoke-static {v12, v13}, LD0/o;->n(J)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_21

    .line 666
    .line 667
    sget-wide v12, Lr0/j;->a:J

    .line 668
    .line 669
    :cond_21
    move-wide/from16 v26, v12

    .line 670
    .line 671
    iget-object v7, v7, Lr0/i;->d:LC0/j;

    .line 672
    .line 673
    if-nez v7, :cond_22

    .line 674
    .line 675
    sget-object v7, LC0/j;->c:LC0/j;

    .line 676
    .line 677
    :cond_22
    move-object/from16 v28, v7

    .line 678
    .line 679
    const/16 v29, 0x0

    .line 680
    .line 681
    move-object/from16 v24, v10

    .line 682
    .line 683
    move-object/from16 v25, v11

    .line 684
    .line 685
    invoke-direct/range {v23 .. v29}, Lr0/i;-><init>(LC0/d;LC0/f;JLC0/j;LA6/a;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v7, v23

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-direct {v4, v6, v7, v8}, Lr0/s;-><init>(Lr0/m;Lr0/i;I)V

    .line 692
    .line 693
    .line 694
    new-instance v23, Lr0/e;

    .line 695
    .line 696
    iget-object v6, v5, LD/r;->a:Lr0/a;

    .line 697
    .line 698
    iget-object v7, v5, LD/r;->h:Ljava/util/List;

    .line 699
    .line 700
    iget-object v8, v5, LD/r;->f:LD0/d;

    .line 701
    .line 702
    iget-object v10, v5, LD/r;->g:Lw0/f$a;

    .line 703
    .line 704
    move-object/from16 v25, v4

    .line 705
    .line 706
    move-object/from16 v24, v6

    .line 707
    .line 708
    move-object/from16 v26, v7

    .line 709
    .line 710
    move-object/from16 v27, v8

    .line 711
    .line 712
    move-object/from16 v28, v10

    .line 713
    .line 714
    invoke-direct/range {v23 .. v28}, Lr0/e;-><init>(Lr0/a;Lr0/s;Ljava/util/List;LD0/d;Lw0/f$a;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v4, v23

    .line 718
    .line 719
    :goto_11
    iput-object v4, v5, LD/r;->i:Lr0/e;

    .line 720
    .line 721
    invoke-static {v2, v3}, LD0/a;->g(J)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v18, :cond_23

    .line 726
    .line 727
    const/4 v11, 0x2

    .line 728
    if-ne v9, v11, :cond_24

    .line 729
    .line 730
    :cond_23
    invoke-static {v2, v3}, LD0/a;->c(J)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_24

    .line 735
    .line 736
    invoke-static {v2, v3}, LD0/a;->e(J)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    goto :goto_12

    .line 741
    :cond_24
    const v6, 0x7fffffff

    .line 742
    .line 743
    .line 744
    :goto_12
    if-nez v18, :cond_25

    .line 745
    .line 746
    const/4 v11, 0x2

    .line 747
    if-ne v9, v11, :cond_25

    .line 748
    .line 749
    const/16 v27, 0x1

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_25
    move/from16 v27, v20

    .line 753
    .line 754
    :goto_13
    const-string v7, "layoutIntrinsics must be called first"

    .line 755
    .line 756
    if-ne v4, v6, :cond_26

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_26
    iget-object v8, v5, LD/r;->i:Lr0/e;

    .line 760
    .line 761
    if-eqz v8, :cond_2e

    .line 762
    .line 763
    iget-object v8, v8, Lr0/e;->d:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v8}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    float-to-double v10, v8

    .line 776
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 777
    .line 778
    .line 779
    move-result-wide v10

    .line 780
    double-to-float v8, v10

    .line 781
    float-to-int v8, v8

    .line 782
    invoke-static {v8, v4, v6}, Lj7/j;->A(III)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    :goto_14
    new-instance v23, Lr0/d;

    .line 787
    .line 788
    iget-object v4, v5, LD/r;->i:Lr0/e;

    .line 789
    .line 790
    if-eqz v4, :cond_2d

    .line 791
    .line 792
    invoke-static {v2, v3}, LD0/a;->d(J)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    const/4 v8, 0x5

    .line 797
    invoke-static {v6, v7, v8}, LD0/b;->b(III)J

    .line 798
    .line 799
    .line 800
    move-result-wide v25

    .line 801
    const/4 v11, 0x2

    .line 802
    if-ne v9, v11, :cond_27

    .line 803
    .line 804
    const/16 v28, 0x1

    .line 805
    .line 806
    :goto_15
    move-object/from16 v24, v4

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_27
    const/16 v28, 0x0

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :goto_16
    invoke-direct/range {v23 .. v28}, Lr0/d;-><init>(Lr0/e;JIZ)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v14, v23

    .line 816
    .line 817
    iget v4, v14, Lr0/d;->d:F

    .line 818
    .line 819
    float-to-double v6, v4

    .line 820
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    double-to-float v4, v6

    .line 825
    float-to-int v4, v4

    .line 826
    iget v6, v14, Lr0/d;->e:F

    .line 827
    .line 828
    float-to-double v6, v6

    .line 829
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    double-to-float v6, v6

    .line 834
    float-to-int v6, v6

    .line 835
    invoke-static {v4, v6}, LD0/l;->a(II)J

    .line 836
    .line 837
    .line 838
    move-result-wide v6

    .line 839
    invoke-static {v2, v3, v6, v7}, LD0/b;->d(JJ)J

    .line 840
    .line 841
    .line 842
    move-result-wide v6

    .line 843
    new-instance v15, Lr0/q;

    .line 844
    .line 845
    new-instance v2, Lr0/p;

    .line 846
    .line 847
    move-wide v3, v6

    .line 848
    iget-boolean v7, v5, LD/r;->d:Z

    .line 849
    .line 850
    iget-object v11, v5, LD/r;->g:Lw0/f$a;

    .line 851
    .line 852
    move-wide v8, v3

    .line 853
    iget-object v3, v5, LD/r;->a:Lr0/a;

    .line 854
    .line 855
    iget-object v4, v5, LD/r;->b:Lr0/s;

    .line 856
    .line 857
    iget-object v6, v5, LD/r;->h:Ljava/util/List;

    .line 858
    .line 859
    move-object v10, v6

    .line 860
    iget v6, v5, LD/r;->c:I

    .line 861
    .line 862
    move-wide v12, v8

    .line 863
    iget v8, v5, LD/r;->e:I

    .line 864
    .line 865
    iget-object v9, v5, LD/r;->f:LD0/d;

    .line 866
    .line 867
    move-object v5, v10

    .line 868
    move-wide v0, v12

    .line 869
    move-object/from16 v10, v19

    .line 870
    .line 871
    move-wide/from16 v12, p3

    .line 872
    .line 873
    invoke-direct/range {v2 .. v13}, Lr0/p;-><init>(Lr0/a;Lr0/s;Ljava/util/List;IZILD0/d;LD0/m;Lw0/f$a;J)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v15, v2, v14, v0, v1}, Lr0/q;-><init>(Lr0/p;Lr0/d;J)V

    .line 877
    .line 878
    .line 879
    move-object v5, v15

    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :goto_17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    move-object/from16 v2, v21

    .line 887
    .line 888
    iget-object v3, v2, LD/k;->a:LD/s;

    .line 889
    .line 890
    if-nez v1, :cond_28

    .line 891
    .line 892
    iget-object v1, v3, LD/s;->c:Le7/l;

    .line 893
    .line 894
    invoke-interface {v1, v5}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    if-eqz v0, :cond_28

    .line 898
    .line 899
    iget-object v0, v0, Lr0/q;->a:Lr0/p;

    .line 900
    .line 901
    iget-object v1, v5, Lr0/q;->a:Lr0/p;

    .line 902
    .line 903
    iget-object v0, v0, Lr0/p;->a:Lr0/a;

    .line 904
    .line 905
    iget-object v1, v1, Lr0/p;->a:Lr0/a;

    .line 906
    .line 907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_28

    .line 912
    .line 913
    iget-object v0, v2, LD/k;->b:LE/c;

    .line 914
    .line 915
    if-eqz v0, :cond_28

    .line 916
    .line 917
    invoke-interface {v0}, LE/c;->b()V

    .line 918
    .line 919
    .line 920
    :cond_28
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 921
    .line 922
    iget-object v1, v3, LD/s;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 923
    .line 924
    invoke-virtual {v1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iput-object v5, v3, LD/s;->e:Lr0/q;

    .line 928
    .line 929
    move-object/from16 v1, p2

    .line 930
    .line 931
    iget-object v0, v1, LI/e$a;->a:LI/e;

    .line 932
    .line 933
    iget v0, v0, LI/e;->c:I

    .line 934
    .line 935
    iget-object v2, v5, Lr0/q;->f:Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-lt v0, v3, :cond_2c

    .line 942
    .line 943
    new-instance v0, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    const/4 v8, 0x0

    .line 957
    :goto_18
    if-ge v8, v3, :cond_2b

    .line 958
    .line 959
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, LW/e;

    .line 964
    .line 965
    if-eqz v4, :cond_29

    .line 966
    .line 967
    new-instance v6, LQ6/k;

    .line 968
    .line 969
    invoke-virtual {v1, v8}, LI/e$a;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    check-cast v7, Lk0/m;

    .line 974
    .line 975
    invoke-virtual {v4}, LW/e;->c()F

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    float-to-double v9, v9

    .line 980
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 981
    .line 982
    .line 983
    move-result-wide v9

    .line 984
    double-to-float v9, v9

    .line 985
    float-to-int v9, v9

    .line 986
    invoke-virtual {v4}, LW/e;->b()F

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    float-to-double v10, v10

    .line 991
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 992
    .line 993
    .line 994
    move-result-wide v10

    .line 995
    double-to-float v10, v10

    .line 996
    float-to-int v10, v10

    .line 997
    const/4 v11, 0x5

    .line 998
    invoke-static {v9, v10, v11}, LD0/b;->b(III)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v9

    .line 1002
    invoke-interface {v7, v9, v10}, Lk0/m;->F(J)Lk0/x;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    iget v9, v4, LW/e;->a:F

    .line 1007
    .line 1008
    invoke-static {v9}, Lg7/a;->b(F)I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    iget v4, v4, LW/e;->b:F

    .line 1013
    .line 1014
    invoke-static {v4}, Lg7/a;->b(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-static {v9, v4}, LA6/a;->a(II)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v9

    .line 1022
    new-instance v4, LD0/j;

    .line 1023
    .line 1024
    invoke-direct {v4, v9, v10}, LD0/j;-><init>(J)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v6, v7, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_29
    const/4 v11, 0x5

    .line 1032
    const/4 v6, 0x0

    .line 1033
    :goto_19
    if-eqz v6, :cond_2a

    .line 1034
    .line 1035
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_2a
    const/16 v16, 0x1

    .line 1039
    .line 1040
    add-int/lit8 v8, v8, 0x1

    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_2b
    iget-wide v1, v5, Lr0/q;->c:J

    .line 1044
    .line 1045
    const/16 v3, 0x20

    .line 1046
    .line 1047
    shr-long v3, v1, v3

    .line 1048
    .line 1049
    long-to-int v3, v3

    .line 1050
    const-wide v6, 0xffffffffL

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    and-long/2addr v1, v6

    .line 1056
    long-to-int v1, v1

    .line 1057
    sget-object v2, Lk0/b;->a:Lk0/g;

    .line 1058
    .line 1059
    iget v4, v5, Lr0/q;->d:F

    .line 1060
    .line 1061
    invoke-static {v4}, Lg7/a;->b(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    new-instance v6, LQ6/k;

    .line 1070
    .line 1071
    invoke-direct {v6, v2, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Lk0/b;->b:Lk0/g;

    .line 1075
    .line 1076
    iget v4, v5, Lr0/q;->e:F

    .line 1077
    .line 1078
    invoke-static {v4}, Lg7/a;->b(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    new-instance v5, LQ6/k;

    .line 1087
    .line 1088
    invoke-direct {v5, v2, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v11, 0x2

    .line 1092
    new-array v2, v11, [LQ6/k;

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    aput-object v6, v2, v17

    .line 1097
    .line 1098
    const/16 v16, 0x1

    .line 1099
    .line 1100
    aput-object v5, v2, v16

    .line 1101
    .line 1102
    invoke-static {v2}, LR6/J;->e([LQ6/k;)Ljava/util/Map;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    new-instance v4, LD/o;

    .line 1107
    .line 1108
    invoke-direct {v4, v0}, LD/o;-><init>(Ljava/util/ArrayList;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    invoke-virtual {v0, v3, v1, v2, v4}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    const-string v1, "Check failed."

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1133
    .line 1134
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0
.end method
