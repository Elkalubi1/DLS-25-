.class public final Lr0/e;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"


# instance fields
.field public final a:Lr0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/a$a<",
            "Lr0/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/a;Lr0/s;Ljava/util/List;LD0/d;Lw0/f$a;)V
    .locals 28
    .param p1    # Lr0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LD0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw0/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a;",
            "Lr0/s;",
            "Ljava/util/List<",
            "Lr0/a$a<",
            "Lr0/k;",
            ">;>;",
            "LD0/d;",
            "Lw0/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "annotatedString"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "placeholders"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "density"

    .line 20
    .line 21
    move-object/from16 v11, p4

    .line 22
    .line 23
    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "fontFamilyResolver"

    .line 27
    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lr0/e;->a:Lr0/a;

    .line 37
    .line 38
    iput-object v3, v0, Lr0/e;->b:Ljava/util/List;

    .line 39
    .line 40
    sget-object v3, LQ6/i;->NONE:LQ6/i;

    .line 41
    .line 42
    new-instance v4, Lr0/e$b;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lr0/e$b;-><init>(Lr0/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v0, Lr0/e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, Lr0/e$a;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lr0/e$a;-><init>(Lr0/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lr0/e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    sget v3, Lr0/b;->a:I

    .line 65
    .line 66
    iget-object v3, v2, Lr0/s;->b:Lr0/i;

    .line 67
    .line 68
    const-string v4, "defaultParagraphStyle"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Lr0/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lr0/a;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_0
    if-ge v8, v7, :cond_1

    .line 93
    .line 94
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lr0/a$a;

    .line 99
    .line 100
    iget-object v15, v14, Lr0/a$a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lr0/i;

    .line 103
    .line 104
    iget v13, v14, Lr0/a$a;->b:I

    .line 105
    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    if-eq v13, v9, :cond_0

    .line 109
    .line 110
    new-instance v6, Lr0/a$a;

    .line 111
    .line 112
    invoke-direct {v6, v9, v13, v3}, Lr0/a$a;-><init>(IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v6, Lr0/a$a;

    .line 119
    .line 120
    invoke-virtual {v3, v15}, Lr0/i;->a(Lr0/i;)Lr0/i;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget v14, v14, Lr0/a$a;->c:I

    .line 125
    .line 126
    invoke-direct {v6, v13, v14, v9}, Lr0/a$a;-><init>(IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    move v9, v14

    .line 135
    move-object/from16 v6, v16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    if-eq v9, v5, :cond_2

    .line 139
    .line 140
    new-instance v6, Lr0/a$a;

    .line 141
    .line 142
    invoke-direct {v6, v9, v5, v3}, Lr0/a$a;-><init>(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    new-instance v5, Lr0/a$a;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-direct {v5, v13, v13, v3}, Lr0/a$a;-><init>(IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v13, 0x0

    .line 165
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    move v5, v13

    .line 179
    :goto_2
    if-ge v5, v15, :cond_f

    .line 180
    .line 181
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lr0/a$a;

    .line 186
    .line 187
    iget v7, v6, Lr0/a$a;->b:I

    .line 188
    .line 189
    iget v8, v6, Lr0/a$a;->c:I

    .line 190
    .line 191
    if-eq v7, v8, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 198
    .line 199
    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const-string v9, ""

    .line 204
    .line 205
    :goto_3
    sget-object v13, LR6/z;->a:LR6/z;

    .line 206
    .line 207
    if-ne v7, v8, :cond_5

    .line 208
    .line 209
    :goto_4
    move-object/from16 v16, v4

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    move-object/from16 v20, v9

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_5
    iget-object v13, v1, Lr0/a;->b:Ljava/util/List;

    .line 218
    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lt v8, v1, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move/from16 v17, v5

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    :goto_5
    if-ge v5, v4, :cond_8

    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move/from16 v19, v5

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    check-cast v5, Lr0/a$a;

    .line 258
    .line 259
    move-object/from16 v20, v9

    .line 260
    .line 261
    iget v9, v5, Lr0/a$a;->b:I

    .line 262
    .line 263
    iget v5, v5, Lr0/a$a;->c:I

    .line 264
    .line 265
    invoke-static {v7, v8, v9, v5}, Lr0/b;->b(IIII)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    add-int/lit8 v5, v19, 0x1

    .line 275
    .line 276
    move/from16 v4, v18

    .line 277
    .line 278
    move-object/from16 v9, v20

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object/from16 v20, v9

    .line 282
    .line 283
    new-instance v13, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_6
    if-ge v5, v4, :cond_9

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lr0/a$a;

    .line 304
    .line 305
    move-object/from16 v18, v1

    .line 306
    .line 307
    new-instance v1, Lr0/a$a;

    .line 308
    .line 309
    move/from16 v19, v4

    .line 310
    .line 311
    iget-object v4, v9, Lr0/a$a;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move/from16 v21, v5

    .line 314
    .line 315
    iget v5, v9, Lr0/a$a;->b:I

    .line 316
    .line 317
    invoke-static {v5, v7, v8}, Lj7/j;->A(III)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    sub-int/2addr v5, v7

    .line 322
    iget v9, v9, Lr0/a$a;->c:I

    .line 323
    .line 324
    invoke-static {v9, v7, v8}, Lj7/j;->A(III)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    sub-int/2addr v9, v7

    .line 329
    invoke-direct {v1, v5, v9, v4}, Lr0/a$a;-><init>(IILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v5, v21, 0x1

    .line 336
    .line 337
    move-object/from16 v1, v18

    .line 338
    .line 339
    move/from16 v4, v19

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    :goto_7
    const-string v1, "spanStyles"

    .line 343
    .line 344
    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v6, Lr0/a$a;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lr0/i;

    .line 350
    .line 351
    iget-object v4, v1, Lr0/i;->b:LC0/f;

    .line 352
    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    new-instance v21, Lr0/i;

    .line 357
    .line 358
    iget-object v4, v1, Lr0/i;->d:LC0/j;

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    iget-object v5, v1, Lr0/i;->a:LC0/d;

    .line 363
    .line 364
    iget-object v7, v3, Lr0/i;->b:LC0/f;

    .line 365
    .line 366
    move-object/from16 v26, v4

    .line 367
    .line 368
    move-object/from16 v22, v5

    .line 369
    .line 370
    iget-wide v4, v1, Lr0/i;->c:J

    .line 371
    .line 372
    move-wide/from16 v24, v4

    .line 373
    .line 374
    move-object/from16 v23, v7

    .line 375
    .line 376
    invoke-direct/range {v21 .. v27}, Lr0/i;-><init>(LC0/d;LC0/f;JLC0/j;LA6/a;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v21

    .line 380
    .line 381
    :goto_8
    new-instance v4, Lr0/h;

    .line 382
    .line 383
    new-instance v7, Lr0/s;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lr0/i;->a(Lr0/i;)Lr0/i;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v5, v2, Lr0/s;->a:Lr0/m;

    .line 390
    .line 391
    invoke-direct {v7, v5, v1}, Lr0/s;-><init>(Lr0/m;Lr0/i;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lr0/e;->b:Ljava/util/List;

    .line 395
    .line 396
    new-instance v5, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    move-object/from16 v18, v3

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_9
    iget v3, v6, Lr0/a$a;->b:I

    .line 413
    .line 414
    if-ge v2, v9, :cond_c

    .line 415
    .line 416
    move-object/from16 v19, v6

    .line 417
    .line 418
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move-object/from16 v21, v1

    .line 423
    .line 424
    move-object v1, v6

    .line 425
    check-cast v1, Lr0/a$a;

    .line 426
    .line 427
    move/from16 v22, v2

    .line 428
    .line 429
    iget v2, v1, Lr0/a$a;->b:I

    .line 430
    .line 431
    iget v1, v1, Lr0/a$a;->c:I

    .line 432
    .line 433
    invoke-static {v3, v8, v2, v1}, Lr0/b;->b(IIII)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_b
    add-int/lit8 v2, v22, 0x1

    .line 443
    .line 444
    move-object/from16 v6, v19

    .line 445
    .line 446
    move-object/from16 v1, v21

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v2, 0x0

    .line 463
    :goto_a
    if-ge v2, v1, :cond_e

    .line 464
    .line 465
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lr0/a$a;

    .line 470
    .line 471
    move/from16 v19, v1

    .line 472
    .line 473
    iget v1, v6, Lr0/a$a;->b:I

    .line 474
    .line 475
    if-gt v3, v1, :cond_d

    .line 476
    .line 477
    move/from16 v21, v1

    .line 478
    .line 479
    iget v1, v6, Lr0/a$a;->c:I

    .line 480
    .line 481
    if-gt v1, v8, :cond_d

    .line 482
    .line 483
    move/from16 v22, v1

    .line 484
    .line 485
    new-instance v1, Lr0/a$a;

    .line 486
    .line 487
    move/from16 v23, v2

    .line 488
    .line 489
    sub-int v2, v21, v3

    .line 490
    .line 491
    move-object/from16 v21, v5

    .line 492
    .line 493
    sub-int v5, v22, v3

    .line 494
    .line 495
    iget-object v6, v6, Lr0/a$a;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-direct {v1, v2, v5, v6}, Lr0/a$a;-><init>(IILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    add-int/lit8 v2, v23, 0x1

    .line 504
    .line 505
    move/from16 v1, v19

    .line 506
    .line 507
    move-object/from16 v5, v21

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v2, "placeholder can not overlap with paragraph."

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_e
    new-instance v5, Lz0/d;

    .line 519
    .line 520
    move v1, v8

    .line 521
    move-object v8, v13

    .line 522
    move-object/from16 v6, v20

    .line 523
    .line 524
    invoke-direct/range {v5 .. v11}, Lz0/d;-><init>(Ljava/lang/String;Lr0/s;Ljava/util/List;Ljava/util/ArrayList;Lw0/f$a;LD0/d;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v4, v5, v3, v1}, Lr0/h;-><init>(Lz0/d;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    add-int/lit8 v5, v17, 0x1

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    move-object/from16 v11, p4

    .line 540
    .line 541
    move-object/from16 v10, p5

    .line 542
    .line 543
    move-object/from16 v4, v16

    .line 544
    .line 545
    move-object/from16 v3, v18

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_f
    iput-object v14, v0, Lr0/e;->e:Ljava/util/ArrayList;

    .line 551
    .line 552
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lr0/h;

    .line 16
    .line 17
    iget-object v4, v4, Lr0/h;->a:Lz0/d;

    .line 18
    .line 19
    iget-object v4, v4, Lz0/d;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v6, v2

    .line 26
    :goto_1
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lz0/f;

    .line 33
    .line 34
    iget-object v8, v7, Lz0/f;->a:LH/f1;

    .line 35
    .line 36
    invoke-interface {v8}, LH/f1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v7, v7, Lz0/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v8, v7, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method
