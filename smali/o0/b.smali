.class public final Lo0/b;
.super Ljava/lang/Object;
.source "PainterResources.android.kt"


# direct methods
.method public static final a(ILH/h;)La0/c;
    .locals 53
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x1c403a8f

    .line 7
    .line 8
    .line 9
    invoke-interface {v5, v2}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/platform/C;->b:LH/g1;

    .line 13
    .line 14
    invoke-interface {v5, v2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v4}, LH/h;->r(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, LH/h;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, LH/h$a;->a:LH/h$a$a;

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    new-instance v6, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v6}, LH/h;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v5}, LH/h;->B()V

    .line 47
    .line 48
    .line 49
    check-cast v6, Landroid/util/TypedValue;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v6, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const-string v10, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 57
    .line 58
    if-eqz v6, :cond_34

    .line 59
    .line 60
    const-string v11, ".xml"

    .line 61
    .line 62
    invoke-static {v6, v11}, Ll7/p;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v1, :cond_34

    .line 67
    .line 68
    const v6, -0x2c0108e9

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v6}, LH/h;->r(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "context.theme"

    .line 79
    .line 80
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v6, 0x7dea3d4c

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6}, LH/h;->r(I)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/platform/C;->c:LH/g1;

    .line 90
    .line 91
    invoke-interface {v5, v6}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lo0/a;

    .line 96
    .line 97
    new-instance v11, Lo0/a$b;

    .line 98
    .line 99
    invoke-direct {v11, v2, v0}, Lo0/a$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v6, v6, Lo0/a;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lo0/a$a;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v12, 0x0

    .line 123
    :goto_0
    if-nez v12, :cond_2c

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v12, "res.getXml(id)"

    .line 130
    .line 131
    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    :goto_1
    const/4 v13, 0x2

    .line 139
    if-eq v12, v13, :cond_2

    .line 140
    .line 141
    if-eq v12, v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    if-ne v12, v13, :cond_2b

    .line 149
    .line 150
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v14, "vector"

    .line 155
    .line 156
    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_2a

    .line 161
    .line 162
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v12, Lc0/a;

    .line 167
    .line 168
    invoke-direct {v12, v0}, Lc0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 169
    .line 170
    .line 171
    const-string v14, "attrs"

    .line 172
    .line 173
    invoke-static {v10, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Lc0/b;->a:[I

    .line 177
    .line 178
    invoke-virtual {v12, v3, v2, v10, v14}, Lc0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const-string v15, "autoMirrored"

    .line 183
    .line 184
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 185
    .line 186
    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/4 v4, 0x5

    .line 191
    const/4 v9, 0x0

    .line 192
    if-eqz v15, :cond_3

    .line 193
    .line 194
    invoke-virtual {v14, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move/from16 v26, v9

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-virtual {v12, v15}, Lc0/a;->d(I)V

    .line 208
    .line 209
    .line 210
    const-string v15, "viewportWidth"

    .line 211
    .line 212
    const/4 v9, 0x7

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v12, v14, v15, v9, v4}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    const-string v15, "viewportHeight"

    .line 219
    .line 220
    const/16 v9, 0x8

    .line 221
    .line 222
    invoke-virtual {v12, v14, v15, v9, v4}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    cmpg-float v15, v20, v4

    .line 227
    .line 228
    if-lez v15, :cond_29

    .line 229
    .line 230
    cmpg-float v15, v21, v4

    .line 231
    .line 232
    if-lez v15, :cond_28

    .line 233
    .line 234
    const/4 v15, 0x3

    .line 235
    invoke-virtual {v14, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v12, v9}, Lc0/a;->d(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v12, v4}, Lc0/a;->d(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    new-instance v4, Landroid/util/TypedValue;

    .line 264
    .line 265
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v1, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 269
    .line 270
    .line 271
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 272
    .line 273
    if-ne v4, v13, :cond_4

    .line 274
    .line 275
    sget-wide v23, LX/C;->h:J

    .line 276
    .line 277
    move-wide/from16 v24, v23

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    invoke-static {v14, v0, v2}, LJ0/k;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v12, v13}, Lc0/a;->d(I)V

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_5

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v4}, LX/E;->b(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v24

    .line 301
    goto :goto_3

    .line 302
    :cond_5
    sget-wide v24, LX/C;->h:J

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    sget-wide v24, LX/C;->h:J

    .line 306
    .line 307
    :goto_3
    const/4 v4, 0x6

    .line 308
    const/4 v13, -0x1

    .line 309
    invoke-virtual {v14, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v12, v4}, Lc0/a;->d(I)V

    .line 318
    .line 319
    .line 320
    const/16 v4, 0x9

    .line 321
    .line 322
    if-eq v1, v13, :cond_7

    .line 323
    .line 324
    if-eq v1, v15, :cond_9

    .line 325
    .line 326
    const/4 v13, 0x5

    .line 327
    if-eq v1, v13, :cond_7

    .line 328
    .line 329
    if-eq v1, v4, :cond_8

    .line 330
    .line 331
    packed-switch v1, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    :cond_7
    const/4 v13, 0x5

    .line 335
    goto :goto_4

    .line 336
    :pswitch_0
    const/16 v13, 0xc

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_1
    const/16 v1, 0xe

    .line 340
    .line 341
    move v13, v1

    .line 342
    goto :goto_4

    .line 343
    :pswitch_2
    const/16 v13, 0xd

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    move v13, v4

    .line 347
    goto :goto_4

    .line 348
    :cond_9
    move v13, v15

    .line 349
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 354
    .line 355
    div-float v18, v18, v1

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 362
    .line 363
    div-float/2addr v9, v1

    .line 364
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    .line 366
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v28, Lb0/c;

    .line 373
    .line 374
    const/16 v35, 0x0

    .line 375
    .line 376
    const/16 v38, 0x3ff

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    const/16 v37, 0x0

    .line 393
    .line 394
    invoke-direct/range {v28 .. v38}, Lb0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v14, v28

    .line 398
    .line 399
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v15, 0x1

    .line 409
    if-eq v4, v15, :cond_a

    .line 410
    .line 411
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-ge v4, v15, :cond_b

    .line 416
    .line 417
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v15, 0x3

    .line 422
    if-ne v4, v15, :cond_c

    .line 423
    .line 424
    :cond_a
    move-object/from16 v35, v7

    .line 425
    .line 426
    move/from16 v32, v9

    .line 427
    .line 428
    move/from16 v33, v13

    .line 429
    .line 430
    goto/16 :goto_17

    .line 431
    .line 432
    :cond_b
    const/4 v15, 0x3

    .line 433
    :cond_c
    iget-object v4, v12, Lc0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 434
    .line 435
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    move-object/from16 v31, v0

    .line 440
    .line 441
    const-string v0, "group"

    .line 442
    .line 443
    move/from16 v32, v9

    .line 444
    .line 445
    const/4 v9, 0x2

    .line 446
    if-eq v15, v9, :cond_10

    .line 447
    .line 448
    const/4 v9, 0x3

    .line 449
    if-eq v15, v9, :cond_e

    .line 450
    .line 451
    :cond_d
    move-object/from16 v35, v7

    .line 452
    .line 453
    move-object/from16 v52, v8

    .line 454
    .line 455
    move/from16 v33, v13

    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    add-int/lit8 v0, v28, 0x1

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_6
    if-ge v4, v0, :cond_f

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    sub-int/2addr v9, v15

    .line 480
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Lb0/c;

    .line 485
    .line 486
    invoke-static {v15, v1}, LG3/x;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v28

    .line 490
    move-object/from16 v15, v28

    .line 491
    .line 492
    check-cast v15, Lb0/c;

    .line 493
    .line 494
    iget-object v15, v15, Lb0/c;->j:Ljava/util/List;

    .line 495
    .line 496
    new-instance v33, Lb0/O;

    .line 497
    .line 498
    move/from16 v28, v0

    .line 499
    .line 500
    iget-object v0, v9, Lb0/c;->a:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v34, v0

    .line 503
    .line 504
    iget v0, v9, Lb0/c;->b:F

    .line 505
    .line 506
    move/from16 v35, v0

    .line 507
    .line 508
    iget v0, v9, Lb0/c;->c:F

    .line 509
    .line 510
    move/from16 v36, v0

    .line 511
    .line 512
    iget v0, v9, Lb0/c;->d:F

    .line 513
    .line 514
    move/from16 v37, v0

    .line 515
    .line 516
    iget v0, v9, Lb0/c;->e:F

    .line 517
    .line 518
    move/from16 v38, v0

    .line 519
    .line 520
    iget v0, v9, Lb0/c;->f:F

    .line 521
    .line 522
    move/from16 v39, v0

    .line 523
    .line 524
    iget v0, v9, Lb0/c;->g:F

    .line 525
    .line 526
    move/from16 v40, v0

    .line 527
    .line 528
    iget v0, v9, Lb0/c;->h:F

    .line 529
    .line 530
    move/from16 v41, v0

    .line 531
    .line 532
    iget-object v0, v9, Lb0/c;->i:Ljava/util/List;

    .line 533
    .line 534
    iget-object v9, v9, Lb0/c;->j:Ljava/util/List;

    .line 535
    .line 536
    move-object/from16 v42, v0

    .line 537
    .line 538
    move-object/from16 v43, v9

    .line 539
    .line 540
    invoke-direct/range {v33 .. v43}, Lb0/O;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, v33

    .line 544
    .line 545
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    const/16 v27, 0x1

    .line 549
    .line 550
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    move/from16 v0, v28

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    goto :goto_6

    .line 556
    :cond_f
    move-object/from16 v35, v7

    .line 557
    .line 558
    move-object/from16 v52, v8

    .line 559
    .line 560
    move/from16 v33, v13

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    goto/16 :goto_16

    .line 566
    .line 567
    :cond_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-eqz v9, :cond_d

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    move/from16 v33, v13

    .line 578
    .line 579
    const v13, -0x624e8b7e

    .line 580
    .line 581
    .line 582
    const-string v34, ""

    .line 583
    .line 584
    if-eq v15, v13, :cond_24

    .line 585
    .line 586
    const v13, 0x346425

    .line 587
    .line 588
    .line 589
    move-object/from16 v35, v7

    .line 590
    .line 591
    const/high16 v7, 0x3f800000    # 1.0f

    .line 592
    .line 593
    if-eq v15, v13, :cond_14

    .line 594
    .line 595
    const v4, 0x5e0f67f

    .line 596
    .line 597
    .line 598
    if-eq v15, v4, :cond_11

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_11
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_12

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_12
    sget-object v0, Lc0/b;->b:[I

    .line 609
    .line 610
    invoke-virtual {v12, v3, v2, v10, v0}, Lc0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v4, "rotation"

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v13, 0x5

    .line 618
    invoke-virtual {v12, v0, v4, v13, v9}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 619
    .line 620
    .line 621
    move-result v39

    .line 622
    const/4 v15, 0x1

    .line 623
    invoke-virtual {v0, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 624
    .line 625
    .line 626
    move-result v40

    .line 627
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v12, v4}, Lc0/a;->d(I)V

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x2

    .line 635
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 636
    .line 637
    .line 638
    move-result v41

    .line 639
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v12, v4}, Lc0/a;->d(I)V

    .line 644
    .line 645
    .line 646
    const-string v4, "scaleX"

    .line 647
    .line 648
    const/4 v15, 0x3

    .line 649
    invoke-virtual {v12, v0, v4, v15, v7}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 650
    .line 651
    .line 652
    move-result v42

    .line 653
    const-string v4, "scaleY"

    .line 654
    .line 655
    const/4 v13, 0x4

    .line 656
    invoke-virtual {v12, v0, v4, v13, v7}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 657
    .line 658
    .line 659
    move-result v43

    .line 660
    const-string v4, "translateX"

    .line 661
    .line 662
    const/4 v7, 0x6

    .line 663
    invoke-virtual {v12, v0, v4, v7, v9}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 664
    .line 665
    .line 666
    move-result v44

    .line 667
    const-string v4, "translateY"

    .line 668
    .line 669
    const/4 v7, 0x7

    .line 670
    invoke-virtual {v12, v0, v4, v7, v9}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 671
    .line 672
    .line 673
    move-result v45

    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {v12, v4}, Lc0/a;->d(I)V

    .line 684
    .line 685
    .line 686
    if-nez v7, :cond_13

    .line 687
    .line 688
    move-object/from16 v38, v34

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_13
    move-object/from16 v38, v7

    .line 692
    .line 693
    :goto_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 694
    .line 695
    .line 696
    sget v0, Lb0/P;->a:I

    .line 697
    .line 698
    sget-object v46, LR6/z;->a:LR6/z;

    .line 699
    .line 700
    new-instance v37, Lb0/c;

    .line 701
    .line 702
    const/16 v47, 0x200

    .line 703
    .line 704
    invoke-direct/range {v37 .. v47}, Lb0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v37

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :goto_8
    move-object/from16 v52, v8

    .line 713
    .line 714
    :goto_9
    const/4 v4, 0x0

    .line 715
    goto/16 :goto_16

    .line 716
    .line 717
    :cond_14
    const-string v0, "path"

    .line 718
    .line 719
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_15

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_15
    sget-object v0, Lc0/b;->c:[I

    .line 727
    .line 728
    invoke-virtual {v12, v3, v2, v10, v0}, Lc0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v9, "pathData"

    .line 733
    .line 734
    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    if-eqz v13, :cond_23

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    invoke-virtual {v12, v13}, Lc0/a;->d(I)V

    .line 750
    .line 751
    .line 752
    if-nez v15, :cond_16

    .line 753
    .line 754
    move-object/from16 v38, v34

    .line 755
    .line 756
    :goto_a
    const/4 v13, 0x2

    .line 757
    goto :goto_b

    .line 758
    :cond_16
    move-object/from16 v38, v15

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :goto_b
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    invoke-virtual {v12, v13}, Lc0/a;->d(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v15}, Lb0/P;->a(Ljava/lang/String;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    const-string v15, "fillColor"

    .line 777
    .line 778
    const/4 v7, 0x1

    .line 779
    invoke-static {v0, v4, v2, v15, v7}, LJ0/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LJ0/d;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-virtual {v12, v7}, Lc0/a;->d(I)V

    .line 788
    .line 789
    .line 790
    const-string v7, "fillAlpha"

    .line 791
    .line 792
    move-object/from16 v52, v8

    .line 793
    .line 794
    const/high16 v5, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/16 v8, 0xc

    .line 797
    .line 798
    invoke-virtual {v12, v0, v7, v8, v5}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 799
    .line 800
    .line 801
    move-result v42

    .line 802
    const-string v5, "strokeLineCap"

    .line 803
    .line 804
    const/16 v7, 0x8

    .line 805
    .line 806
    const/4 v8, -0x1

    .line 807
    invoke-virtual {v12, v0, v5, v7, v8}, Lc0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_19

    .line 812
    .line 813
    const/4 v7, 0x1

    .line 814
    if-eq v5, v7, :cond_18

    .line 815
    .line 816
    const/4 v7, 0x2

    .line 817
    if-eq v5, v7, :cond_17

    .line 818
    .line 819
    :goto_c
    const/16 v46, 0x0

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_17
    move/from16 v46, v7

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_18
    const/4 v7, 0x2

    .line 826
    const/16 v46, 0x1

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_19
    const/4 v7, 0x2

    .line 830
    goto :goto_c

    .line 831
    :goto_d
    const-string v5, "strokeLineJoin"

    .line 832
    .line 833
    const/16 v7, 0x9

    .line 834
    .line 835
    invoke-virtual {v12, v0, v5, v7, v8}, Lc0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_1b

    .line 840
    .line 841
    const/4 v7, 0x1

    .line 842
    if-eq v5, v7, :cond_1a

    .line 843
    .line 844
    const/16 v47, 0x2

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_1a
    const/16 v47, 0x1

    .line 848
    .line 849
    goto :goto_e

    .line 850
    :cond_1b
    const/16 v47, 0x0

    .line 851
    .line 852
    :goto_e
    const-string v5, "strokeMiterLimit"

    .line 853
    .line 854
    const/16 v7, 0xa

    .line 855
    .line 856
    const/high16 v8, 0x3f800000    # 1.0f

    .line 857
    .line 858
    invoke-virtual {v12, v0, v5, v7, v8}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 859
    .line 860
    .line 861
    move-result v48

    .line 862
    const-string v5, "strokeColor"

    .line 863
    .line 864
    const/4 v7, 0x3

    .line 865
    invoke-static {v0, v4, v2, v5, v7}, LJ0/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LJ0/d;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-virtual {v12, v5}, Lc0/a;->d(I)V

    .line 874
    .line 875
    .line 876
    const-string v5, "strokeAlpha"

    .line 877
    .line 878
    const/16 v7, 0xb

    .line 879
    .line 880
    invoke-virtual {v12, v0, v5, v7, v8}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 881
    .line 882
    .line 883
    move-result v44

    .line 884
    const-string v5, "strokeWidth"

    .line 885
    .line 886
    const/4 v7, 0x4

    .line 887
    invoke-virtual {v12, v0, v5, v7, v8}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 888
    .line 889
    .line 890
    move-result v45

    .line 891
    const-string v5, "trimPathEnd"

    .line 892
    .line 893
    const/4 v7, 0x6

    .line 894
    invoke-virtual {v12, v0, v5, v7, v8}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 895
    .line 896
    .line 897
    move-result v50

    .line 898
    const-string v5, "trimPathOffset"

    .line 899
    .line 900
    const/4 v7, 0x0

    .line 901
    const/4 v8, 0x7

    .line 902
    invoke-virtual {v12, v0, v5, v8, v7}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 903
    .line 904
    .line 905
    move-result v51

    .line 906
    const-string v5, "trimPathStart"

    .line 907
    .line 908
    const/4 v8, 0x5

    .line 909
    invoke-virtual {v12, v0, v5, v8, v7}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 910
    .line 911
    .line 912
    move-result v49

    .line 913
    const-string v5, "fillType"

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    const/16 v8, 0xd

    .line 917
    .line 918
    invoke-virtual {v12, v0, v5, v8, v7}, Lc0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 923
    .line 924
    .line 925
    iget-object v0, v15, LJ0/d;->a:Landroid/graphics/Shader;

    .line 926
    .line 927
    if-eqz v0, :cond_1c

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_1c
    iget v7, v15, LJ0/d;->c:I

    .line 931
    .line 932
    if-eqz v7, :cond_1e

    .line 933
    .line 934
    :goto_f
    if-eqz v0, :cond_1d

    .line 935
    .line 936
    new-instance v7, LX/x;

    .line 937
    .line 938
    invoke-direct {v7, v0}, LX/x;-><init>(Landroid/graphics/Shader;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v41, v7

    .line 942
    .line 943
    move-object v15, v9

    .line 944
    goto :goto_10

    .line 945
    :cond_1d
    new-instance v7, LX/X;

    .line 946
    .line 947
    iget v0, v15, LJ0/d;->c:I

    .line 948
    .line 949
    move-object v15, v9

    .line 950
    invoke-static {v0}, LX/E;->b(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v8

    .line 954
    invoke-direct {v7, v8, v9}, LX/X;-><init>(J)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v41, v7

    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_1e
    move-object v15, v9

    .line 961
    const/16 v41, 0x0

    .line 962
    .line 963
    :goto_10
    iget-object v0, v4, LJ0/d;->a:Landroid/graphics/Shader;

    .line 964
    .line 965
    if-eqz v0, :cond_1f

    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_1f
    iget v7, v4, LJ0/d;->c:I

    .line 969
    .line 970
    if-eqz v7, :cond_21

    .line 971
    .line 972
    :goto_11
    if-eqz v0, :cond_20

    .line 973
    .line 974
    new-instance v4, LX/x;

    .line 975
    .line 976
    invoke-direct {v4, v0}, LX/x;-><init>(Landroid/graphics/Shader;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v43, v4

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_20
    new-instance v0, LX/X;

    .line 983
    .line 984
    iget v4, v4, LJ0/d;->c:I

    .line 985
    .line 986
    invoke-static {v4}, LX/E;->b(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v7

    .line 990
    invoke-direct {v0, v7, v8}, LX/X;-><init>(J)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v43, v0

    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_21
    const/16 v43, 0x0

    .line 997
    .line 998
    :goto_12
    if-nez v5, :cond_22

    .line 999
    .line 1000
    const/16 v40, 0x0

    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_22
    const/16 v40, 0x1

    .line 1004
    .line 1005
    :goto_13
    invoke-static {v13, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const/16 v27, 0x1

    .line 1013
    .line 1014
    add-int/lit8 v0, v0, -0x1

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lb0/c;

    .line 1021
    .line 1022
    iget-object v0, v0, Lb0/c;->j:Ljava/util/List;

    .line 1023
    .line 1024
    new-instance v37, Lb0/Y;

    .line 1025
    .line 1026
    move-object/from16 v39, v13

    .line 1027
    .line 1028
    invoke-direct/range {v37 .. v51}, Lb0/Y;-><init>(Ljava/lang/String;Ljava/util/List;ILX/w;FLX/w;FFIIFFFF)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v4, v37

    .line 1032
    .line 1033
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_9

    .line 1037
    .line 1038
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1039
    .line 1040
    const-string v1, "No path data available"

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :cond_24
    move-object/from16 v35, v7

    .line 1047
    .line 1048
    move-object/from16 v52, v8

    .line 1049
    .line 1050
    const-string v0, "clip-path"

    .line 1051
    .line 1052
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_25

    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :cond_25
    sget-object v0, Lc0/b;->d:[I

    .line 1061
    .line 1062
    invoke-virtual {v12, v3, v2, v10, v0}, Lc0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/4 v4, 0x0

    .line 1067
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    invoke-virtual {v12, v7}, Lc0/a;->d(I)V

    .line 1076
    .line 1077
    .line 1078
    if-nez v5, :cond_26

    .line 1079
    .line 1080
    move-object/from16 v37, v34

    .line 1081
    .line 1082
    :goto_14
    const/4 v15, 0x1

    .line 1083
    goto :goto_15

    .line 1084
    :cond_26
    move-object/from16 v37, v5

    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :goto_15
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    invoke-virtual {v12, v7}, Lc0/a;->d(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5}, Lb0/P;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "clipPathData"

    .line 1106
    .line 1107
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v36, Lb0/c;

    .line 1111
    .line 1112
    const/16 v46, 0x200

    .line 1113
    .line 1114
    const/16 v38, 0x0

    .line 1115
    .line 1116
    const/16 v39, 0x0

    .line 1117
    .line 1118
    const/16 v40, 0x0

    .line 1119
    .line 1120
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    const/16 v43, 0x0

    .line 1125
    .line 1126
    const/16 v44, 0x0

    .line 1127
    .line 1128
    move-object/from16 v45, v5

    .line 1129
    .line 1130
    invoke-direct/range {v36 .. v46}, Lb0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v0, v36

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    const/16 v27, 0x1

    .line 1139
    .line 1140
    add-int/lit8 v28, v28, 0x1

    .line 1141
    .line 1142
    :goto_16
    invoke-interface/range {v31 .. v31}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v5, p1

    .line 1146
    .line 1147
    move-object/from16 v0, v31

    .line 1148
    .line 1149
    move/from16 v9, v32

    .line 1150
    .line 1151
    move/from16 v13, v33

    .line 1152
    .line 1153
    move-object/from16 v7, v35

    .line 1154
    .line 1155
    move-object/from16 v8, v52

    .line 1156
    .line 1157
    const/4 v15, 0x3

    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :goto_17
    new-instance v0, Lo0/a$a;

    .line 1161
    .line 1162
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    const/4 v15, 0x1

    .line 1167
    if-le v2, v15, :cond_27

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    sub-int/2addr v2, v15

    .line 1174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Lb0/c;

    .line 1179
    .line 1180
    invoke-static {v15, v1}, LG3/x;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lb0/c;

    .line 1185
    .line 1186
    iget-object v3, v3, Lb0/c;->j:Ljava/util/List;

    .line 1187
    .line 1188
    new-instance v36, Lb0/O;

    .line 1189
    .line 1190
    iget-object v4, v2, Lb0/c;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    iget v5, v2, Lb0/c;->b:F

    .line 1193
    .line 1194
    iget v7, v2, Lb0/c;->c:F

    .line 1195
    .line 1196
    iget v8, v2, Lb0/c;->d:F

    .line 1197
    .line 1198
    iget v9, v2, Lb0/c;->e:F

    .line 1199
    .line 1200
    iget v10, v2, Lb0/c;->f:F

    .line 1201
    .line 1202
    iget v13, v2, Lb0/c;->g:F

    .line 1203
    .line 1204
    iget v15, v2, Lb0/c;->h:F

    .line 1205
    .line 1206
    move-object/from16 p0, v1

    .line 1207
    .line 1208
    iget-object v1, v2, Lb0/c;->i:Ljava/util/List;

    .line 1209
    .line 1210
    iget-object v2, v2, Lb0/c;->j:Ljava/util/List;

    .line 1211
    .line 1212
    move-object/from16 v45, v1

    .line 1213
    .line 1214
    move-object/from16 v46, v2

    .line 1215
    .line 1216
    move-object/from16 v37, v4

    .line 1217
    .line 1218
    move/from16 v38, v5

    .line 1219
    .line 1220
    move/from16 v39, v7

    .line 1221
    .line 1222
    move/from16 v40, v8

    .line 1223
    .line 1224
    move/from16 v41, v9

    .line 1225
    .line 1226
    move/from16 v42, v10

    .line 1227
    .line 1228
    move/from16 v43, v13

    .line 1229
    .line 1230
    move/from16 v44, v15

    .line 1231
    .line 1232
    invoke-direct/range {v36 .. v46}, Lb0/O;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v1, v36

    .line 1236
    .line 1237
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v1, p0

    .line 1241
    .line 1242
    goto :goto_18

    .line 1243
    :cond_27
    new-instance v16, Lb0/d;

    .line 1244
    .line 1245
    new-instance v22, Lb0/O;

    .line 1246
    .line 1247
    iget-object v1, v14, Lb0/c;->a:Ljava/lang/String;

    .line 1248
    .line 1249
    iget v2, v14, Lb0/c;->b:F

    .line 1250
    .line 1251
    iget v3, v14, Lb0/c;->c:F

    .line 1252
    .line 1253
    iget v4, v14, Lb0/c;->d:F

    .line 1254
    .line 1255
    iget v5, v14, Lb0/c;->e:F

    .line 1256
    .line 1257
    iget v7, v14, Lb0/c;->f:F

    .line 1258
    .line 1259
    iget v8, v14, Lb0/c;->g:F

    .line 1260
    .line 1261
    iget v9, v14, Lb0/c;->h:F

    .line 1262
    .line 1263
    iget-object v10, v14, Lb0/c;->i:Ljava/util/List;

    .line 1264
    .line 1265
    iget-object v13, v14, Lb0/c;->j:Ljava/util/List;

    .line 1266
    .line 1267
    move-object/from16 v37, v1

    .line 1268
    .line 1269
    move/from16 v38, v2

    .line 1270
    .line 1271
    move/from16 v39, v3

    .line 1272
    .line 1273
    move/from16 v40, v4

    .line 1274
    .line 1275
    move/from16 v41, v5

    .line 1276
    .line 1277
    move/from16 v42, v7

    .line 1278
    .line 1279
    move/from16 v43, v8

    .line 1280
    .line 1281
    move/from16 v44, v9

    .line 1282
    .line 1283
    move-object/from16 v45, v10

    .line 1284
    .line 1285
    move-object/from16 v46, v13

    .line 1286
    .line 1287
    move-object/from16 v36, v22

    .line 1288
    .line 1289
    invoke-direct/range {v36 .. v46}, Lb0/O;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v17, ""

    .line 1293
    .line 1294
    move-wide/from16 v23, v24

    .line 1295
    .line 1296
    move/from16 v19, v32

    .line 1297
    .line 1298
    move/from16 v25, v33

    .line 1299
    .line 1300
    invoke-direct/range {v16 .. v26}, Lb0/d;-><init>(Ljava/lang/String;FFFFLb0/O;JIZ)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v1, v16

    .line 1304
    .line 1305
    iget v2, v12, Lc0/a;->b:I

    .line 1306
    .line 1307
    invoke-direct {v0, v1, v2}, Lo0/a$a;-><init>(Lb0/d;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1311
    .line 1312
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-object v12, v0

    .line 1319
    goto :goto_19

    .line 1320
    :cond_28
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1321
    .line 1322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :cond_29
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1348
    .line 1349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1375
    .line 1376
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0

    .line 1380
    :cond_2b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1381
    .line 1382
    const-string v1, "No start tag found"

    .line 1383
    .line 1384
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_2c
    move-object/from16 v35, v7

    .line 1389
    .line 1390
    :goto_19
    invoke-interface/range {p1 .. p1}, LH/h;->B()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v12, Lo0/a$a;->a:Lb0/d;

    .line 1394
    .line 1395
    const v1, 0x544566b0

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v5, p1

    .line 1399
    .line 1400
    invoke-interface {v5, v1}, LH/h;->r(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, Lb0/X;

    .line 1404
    .line 1405
    invoke-direct {v1, v0}, Lb0/X;-><init>(Lb0/d;)V

    .line 1406
    .line 1407
    .line 1408
    const v2, 0x6fa7e78e

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v5, v2, v1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    const v1, 0x3fb166c2

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v5, v1}, LH/h;->r(I)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v1, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 1422
    .line 1423
    invoke-interface {v5, v1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LD0/d;

    .line 1428
    .line 1429
    iget v2, v0, Lb0/d;->b:F

    .line 1430
    .line 1431
    invoke-interface {v1, v2}, LD0/d;->Y(F)F

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    iget v3, v0, Lb0/d;->c:F

    .line 1436
    .line 1437
    invoke-interface {v1, v3}, LD0/d;->Y(F)F

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iget v3, v0, Lb0/d;->d:F

    .line 1442
    .line 1443
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    if-eqz v6, :cond_2d

    .line 1448
    .line 1449
    move v3, v2

    .line 1450
    :cond_2d
    iget v6, v0, Lb0/d;->e:F

    .line 1451
    .line 1452
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    if-eqz v7, :cond_2e

    .line 1457
    .line 1458
    move v6, v1

    .line 1459
    :cond_2e
    new-instance v7, LX/C;

    .line 1460
    .line 1461
    iget-wide v8, v0, Lb0/d;->g:J

    .line 1462
    .line 1463
    invoke-direct {v7, v8, v9}, LX/C;-><init>(J)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v10, LX/t;

    .line 1467
    .line 1468
    iget v11, v0, Lb0/d;->h:I

    .line 1469
    .line 1470
    invoke-direct {v10, v11}, LX/t;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    const v12, 0x1e7b2b64

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v5, v12}, LH/h;->r(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v5, v7}, LH/h;->C(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    invoke-interface {v5, v10}, LH/h;->C(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v10

    .line 1487
    or-int/2addr v7, v10

    .line 1488
    invoke-interface {v5}, LH/h;->s()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    if-nez v7, :cond_2f

    .line 1493
    .line 1494
    move-object/from16 v7, v35

    .line 1495
    .line 1496
    if-ne v10, v7, :cond_32

    .line 1497
    .line 1498
    goto :goto_1a

    .line 1499
    :cond_2f
    move-object/from16 v7, v35

    .line 1500
    .line 1501
    :goto_1a
    sget-wide v12, LX/C;->h:J

    .line 1502
    .line 1503
    invoke-static {v8, v9, v12, v13}, LX/C;->b(JJ)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v10

    .line 1507
    if-nez v10, :cond_31

    .line 1508
    .line 1509
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1510
    .line 1511
    const/16 v12, 0x1d

    .line 1512
    .line 1513
    if-lt v10, v12, :cond_30

    .line 1514
    .line 1515
    sget-object v10, LX/u;->a:LX/u;

    .line 1516
    .line 1517
    invoke-virtual {v10, v8, v9, v11}, LX/u;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    goto :goto_1b

    .line 1522
    :cond_30
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 1523
    .line 1524
    invoke-static {v8, v9}, LX/E;->f(J)I

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    invoke-static {v11}, LX/f;->f(I)Landroid/graphics/PorterDuff$Mode;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    invoke-direct {v10, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1533
    .line 1534
    .line 1535
    move-object v8, v10

    .line 1536
    :goto_1b
    new-instance v9, LX/D;

    .line 1537
    .line 1538
    invoke-direct {v9, v8}, LX/D;-><init>(Landroid/graphics/ColorFilter;)V

    .line 1539
    .line 1540
    .line 1541
    move-object v8, v9

    .line 1542
    goto :goto_1c

    .line 1543
    :cond_31
    const/4 v8, 0x0

    .line 1544
    :goto_1c
    invoke-interface {v5, v8}, LH/h;->m(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    move-object v10, v8

    .line 1548
    :cond_32
    invoke-interface {v5}, LH/h;->B()V

    .line 1549
    .line 1550
    .line 1551
    check-cast v10, LX/D;

    .line 1552
    .line 1553
    const v8, -0x1d58f75c

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v5, v8}, LH/h;->r(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v5}, LH/h;->s()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    if-ne v8, v7, :cond_33

    .line 1564
    .line 1565
    new-instance v8, Lb0/V;

    .line 1566
    .line 1567
    invoke-direct {v8}, Lb0/V;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v5, v8}, LH/h;->m(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_33
    invoke-interface {v5}, LH/h;->B()V

    .line 1574
    .line 1575
    .line 1576
    check-cast v8, Lb0/V;

    .line 1577
    .line 1578
    invoke-static {v2, v1}, LD5/a;->a(FF)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v1

    .line 1582
    iget-object v7, v8, Lb0/V;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1583
    .line 1584
    new-instance v9, LW/i;

    .line 1585
    .line 1586
    invoke-direct {v9, v1, v2}, LW/i;-><init>(J)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v7, v9}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    iget-boolean v1, v0, Lb0/d;->i:Z

    .line 1593
    .line 1594
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iget-object v2, v8, Lb0/V;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1599
    .line 1600
    invoke-virtual {v2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v8, Lb0/V;->h:Lb0/j;

    .line 1604
    .line 1605
    iget-object v1, v1, Lb0/j;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1606
    .line 1607
    invoke-virtual {v1, v10}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    move v2, v3

    .line 1611
    move v3, v6

    .line 1612
    const v6, 0x8c00

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v0, Lb0/d;->a:Ljava/lang/String;

    .line 1616
    .line 1617
    move-object v0, v8

    .line 1618
    invoke-virtual/range {v0 .. v6}, Lb0/V;->j(Ljava/lang/String;FFLO/a;LH/h;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v5}, LH/h;->B()V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v5}, LH/h;->B()V

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v5}, LH/h;->B()V

    .line 1628
    .line 1629
    .line 1630
    move-object v8, v0

    .line 1631
    goto :goto_1d

    .line 1632
    :cond_34
    const v1, -0x2c01086c

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v5, v1}, LH/h;->r(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const v12, 0x1e7b2b64

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v5, v12}, LH/h;->r(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v5, v6}, LH/h;->C(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    invoke-interface {v5, v1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    or-int/2addr v1, v2

    .line 1657
    invoke-interface {v5}, LH/h;->s()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    if-nez v1, :cond_35

    .line 1662
    .line 1663
    if-ne v2, v7, :cond_36

    .line 1664
    .line 1665
    :cond_35
    const/4 v1, 0x0

    .line 1666
    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    if-eqz v0, :cond_37

    .line 1671
    .line 1672
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const-string v1, "res.getDrawable(id, null\u2026as BitmapDrawable).bitmap"

    .line 1679
    .line 1680
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v2, LX/i;

    .line 1684
    .line 1685
    invoke-direct {v2, v0}, LX/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v5, v2}, LH/h;->m(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_36
    invoke-interface {v5}, LH/h;->B()V

    .line 1692
    .line 1693
    .line 1694
    move-object v7, v2

    .line 1695
    check-cast v7, LX/J;

    .line 1696
    .line 1697
    new-instance v6, La0/a;

    .line 1698
    .line 1699
    sget-wide v8, LD0/j;->b:J

    .line 1700
    .line 1701
    invoke-interface {v7}, LX/J;->getWidth()I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    invoke-interface {v7}, LX/J;->getHeight()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    invoke-static {v0, v1}, LD0/l;->a(II)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v10

    .line 1713
    invoke-direct/range {v6 .. v11}, La0/a;-><init>(LX/J;JJ)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v5}, LH/h;->B()V

    .line 1717
    .line 1718
    .line 1719
    move-object v8, v6

    .line 1720
    :goto_1d
    invoke-interface {v5}, LH/h;->B()V

    .line 1721
    .line 1722
    .line 1723
    return-object v8

    .line 1724
    :cond_37
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1725
    .line 1726
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1727
    .line 1728
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1732
    :catchall_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1733
    .line 1734
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v0

    .line 1738
    nop

    .line 1739
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
