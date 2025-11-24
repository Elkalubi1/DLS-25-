.class public final Lb0/W;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# direct methods
.method public static final a(Lb0/O;Ljava/util/Map;LH/h;II)V
    .locals 21
    .param p0    # Lb0/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/O;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lb0/N;",
            ">;",
            "LH/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "group"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1a9827a1

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, LH/h;->h(I)LH/i;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v14, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x10

    .line 37
    .line 38
    :cond_1
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x5b

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14}, LH/i;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v14}, LH/i;->y()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v14}, LH/i;->n0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v14}, LH/i;->U()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v14}, LH/i;->y()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 79
    .line 80
    sget-object v3, LR6/A;->a:LR6/A;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    move-object/from16 v3, p1

    .line 84
    .line 85
    :goto_4
    invoke-virtual {v14}, LH/i;->P()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lb0/O;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lb0/Q;

    .line 105
    .line 106
    instance-of v5, v4, Lb0/Y;

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    const v5, -0x1372ba0b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v5}, LH/i;->r(I)V

    .line 114
    .line 115
    .line 116
    check-cast v4, Lb0/Y;

    .line 117
    .line 118
    iget-object v5, v4, Lb0/Y;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lb0/N;

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    new-instance v5, Lb0/W$c;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_7
    sget-object v7, Lb0/Z$c;->a:Lb0/Z$c;

    .line 134
    .line 135
    iget-object v8, v4, Lb0/Y;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v5, v7, v8}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/List;

    .line 142
    .line 143
    sget-object v8, Lb0/Z$a;->a:Lb0/Z$a;

    .line 144
    .line 145
    iget-object v9, v4, Lb0/Y;->d:LX/w;

    .line 146
    .line 147
    invoke-interface {v5, v8, v9}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LX/w;

    .line 152
    .line 153
    sget-object v9, Lb0/Z$b;->a:Lb0/Z$b;

    .line 154
    .line 155
    iget v10, v4, Lb0/Y;->e:F

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v5, v9, v10}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sget-object v10, Lb0/Z$i;->a:Lb0/Z$i;

    .line 172
    .line 173
    iget-object v11, v4, Lb0/Y;->f:LX/w;

    .line 174
    .line 175
    invoke-interface {v5, v10, v11}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, LX/w;

    .line 180
    .line 181
    sget-object v11, Lb0/Z$j;->a:Lb0/Z$j;

    .line 182
    .line 183
    iget v12, v4, Lb0/Y;->g:F

    .line 184
    .line 185
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v5, v11, v12}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    sget-object v12, Lb0/Z$k;->a:Lb0/Z$k;

    .line 200
    .line 201
    iget v13, v4, Lb0/Y;->h:F

    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-interface {v5, v12, v13}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    sget-object v13, Lb0/Z$p;->a:Lb0/Z$p;

    .line 218
    .line 219
    iget v15, v4, Lb0/Y;->l:F

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-interface {v5, v13, v15}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    sget-object v13, Lb0/Z$n;->a:Lb0/Z$n;

    .line 236
    .line 237
    iget v6, v4, Lb0/Y;->m:F

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v5, v13, v6}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    sget-object v6, Lb0/Z$o;->a:Lb0/Z$o;

    .line 254
    .line 255
    iget v13, v4, Lb0/Y;->n:F

    .line 256
    .line 257
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v5, v6, v13}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    const/16 v19, 0x8

    .line 272
    .line 273
    iget v5, v4, Lb0/Y;->c:I

    .line 274
    .line 275
    iget-object v6, v4, Lb0/Y;->a:Ljava/lang/String;

    .line 276
    .line 277
    move-object v13, v7

    .line 278
    move-object v7, v8

    .line 279
    move v8, v9

    .line 280
    move-object v9, v10

    .line 281
    move v10, v11

    .line 282
    move v11, v12

    .line 283
    iget v12, v4, Lb0/Y;->i:I

    .line 284
    .line 285
    move-object/from16 v18, v13

    .line 286
    .line 287
    iget v13, v4, Lb0/Y;->j:I

    .line 288
    .line 289
    iget v4, v4, Lb0/Y;->k:F

    .line 290
    .line 291
    move-object v0, v14

    .line 292
    move v14, v4

    .line 293
    move-object/from16 v4, v18

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static/range {v4 .. v19}, Lb0/M;->b(Ljava/util/List;ILjava/lang/String;LX/w;FLX/w;FFIIFFFFLH/h;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v14, v18

    .line 302
    .line 303
    invoke-virtual {v14, v0}, LH/i;->O(Z)V

    .line 304
    .line 305
    .line 306
    :goto_6
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_8
    const/4 v0, 0x0

    .line 311
    instance-of v5, v4, Lb0/O;

    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    const v5, -0x1372b2c9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v5}, LH/i;->r(I)V

    .line 319
    .line 320
    .line 321
    move-object v5, v4

    .line 322
    check-cast v5, Lb0/O;

    .line 323
    .line 324
    iget-object v6, v5, Lb0/O;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lb0/N;

    .line 331
    .line 332
    if-nez v6, :cond_9

    .line 333
    .line 334
    new-instance v6, Lb0/W$d;

    .line 335
    .line 336
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_9
    sget-object v7, Lb0/Z$f;->a:Lb0/Z$f;

    .line 340
    .line 341
    iget v8, v5, Lb0/O;->b:F

    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v6, v7, v8}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    sget-object v8, Lb0/Z$g;->a:Lb0/Z$g;

    .line 358
    .line 359
    iget v9, v5, Lb0/O;->e:F

    .line 360
    .line 361
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v6, v8, v9}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    sget-object v9, Lb0/Z$h;->a:Lb0/Z$h;

    .line 376
    .line 377
    iget v10, v5, Lb0/O;->f:F

    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v6, v9, v10}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    sget-object v10, Lb0/Z$l;->a:Lb0/Z$l;

    .line 394
    .line 395
    iget v11, v5, Lb0/O;->g:F

    .line 396
    .line 397
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v6, v10, v11}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    sget-object v11, Lb0/Z$m;->a:Lb0/Z$m;

    .line 412
    .line 413
    iget v12, v5, Lb0/O;->h:F

    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-interface {v6, v11, v12}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    sget-object v12, Lb0/Z$d;->a:Lb0/Z$d;

    .line 430
    .line 431
    iget v13, v5, Lb0/O;->c:F

    .line 432
    .line 433
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-interface {v6, v12, v13}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    check-cast v12, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    sget-object v13, Lb0/Z$e;->a:Lb0/Z$e;

    .line 448
    .line 449
    iget v15, v5, Lb0/O;->d:F

    .line 450
    .line 451
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-interface {v6, v13, v15}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    sget-object v15, Lb0/Z$c;->a:Lb0/Z$c;

    .line 466
    .line 467
    iget-object v0, v5, Lb0/O;->i:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v6, v15, v0}, Lb0/N;->a(Lb0/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/util/List;

    .line 474
    .line 475
    new-instance v6, Lb0/W$a;

    .line 476
    .line 477
    check-cast v4, Lb0/O;

    .line 478
    .line 479
    invoke-direct {v6, v4, v3}, Lb0/W$a;-><init>(Lb0/O;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    const v4, 0x566df4ae

    .line 483
    .line 484
    .line 485
    invoke-static {v14, v4, v6}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/high16 v15, 0x38000000

    .line 490
    .line 491
    iget-object v5, v5, Lb0/O;->a:Ljava/lang/String;

    .line 492
    .line 493
    move v6, v13

    .line 494
    move-object v13, v4

    .line 495
    move-object v4, v5

    .line 496
    move v5, v7

    .line 497
    move v7, v6

    .line 498
    move v6, v12

    .line 499
    move-object v12, v0

    .line 500
    invoke-static/range {v4 .. v15}, Lb0/M;->a(Ljava/lang/String;FFFFFFFLjava/util/List;LO/a;LH/h;I)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v14, v0}, LH/i;->O(Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_a
    const v4, -0x1372ad0b

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v4}, LH/i;->r(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v0}, LH/i;->O(Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_b
    :goto_7
    invoke-virtual {v14}, LH/i;->Q()LH/D0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    return-void

    .line 527
    :cond_c
    new-instance v4, Lb0/W$b;

    .line 528
    .line 529
    move-object/from16 v5, p0

    .line 530
    .line 531
    invoke-direct {v4, v5, v3, v1, v2}, Lb0/W$b;-><init>(Lb0/O;Ljava/util/Map;II)V

    .line 532
    .line 533
    .line 534
    iput-object v4, v0, LH/D0;->d:Le7/p;

    .line 535
    .line 536
    return-void
.end method
