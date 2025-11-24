.class public final Landroidx/compose/ui/platform/p$c;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/p$c;->a:Landroidx/compose/ui/platform/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18
    .param p2    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "info"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "extraDataKey"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/ui/platform/p$c;->a:Landroidx/compose/ui/platform/p;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/platform/E0;

    .line 34
    .line 35
    if-eqz v5, :cond_f

    .line 36
    .line 37
    iget-object v5, v5, Landroidx/compose/ui/platform/E0;->a:Lp0/r;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Landroidx/compose/ui/platform/p;->q(Lp0/r;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lp0/j;->a:Lp0/z;

    .line 48
    .line 49
    iget-object v8, v5, Lp0/r;->e:Lp0/k;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Lp0/k;->b(Lp0/z;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_e

    .line 56
    .line 57
    if-eqz v1, :cond_e

    .line 58
    .line 59
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_e

    .line 66
    .line 67
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 75
    .line 76
    invoke-virtual {v1, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_d

    .line 81
    .line 82
    if-ltz v9, :cond_d

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v6, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_0
    if-lt v9, v6, :cond_2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lp0/k;->c(Lp0/z;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lp0/a;

    .line 108
    .line 109
    iget-object v7, v7, Lp0/a;->b:LQ6/e;

    .line 110
    .line 111
    check-cast v7, Le7/l;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v7, v6}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v7, v8

    .line 124
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lr0/q;

    .line 138
    .line 139
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    move v11, v7

    .line 145
    :goto_2
    if-ge v11, v1, :cond_b

    .line 146
    .line 147
    add-int v12, v9, v11

    .line 148
    .line 149
    iget-object v13, v6, Lr0/q;->a:Lr0/p;

    .line 150
    .line 151
    iget-object v13, v13, Lr0/p;->a:Lr0/a;

    .line 152
    .line 153
    iget-object v13, v13, Lr0/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-lt v12, v13, :cond_4

    .line 160
    .line 161
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move/from16 v17, v1

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_4
    iget-object v13, v6, Lr0/q;->b:Lr0/d;

    .line 169
    .line 170
    iget-object v14, v13, Lr0/d;->a:Lr0/e;

    .line 171
    .line 172
    iget-object v14, v14, Lr0/e;->a:Lr0/a;

    .line 173
    .line 174
    if-ltz v12, :cond_a

    .line 175
    .line 176
    iget-object v15, v14, Lr0/a;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-ge v12, v15, :cond_a

    .line 183
    .line 184
    iget-object v13, v13, Lr0/d;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v12, v13}, Lr0/f;->a(ILjava/util/ArrayList;)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lr0/g;

    .line 195
    .line 196
    iget-object v14, v13, Lr0/g;->a:Lz0/b;

    .line 197
    .line 198
    iget v15, v13, Lr0/g;->b:I

    .line 199
    .line 200
    iget v8, v13, Lr0/g;->c:I

    .line 201
    .line 202
    invoke-static {v12, v15, v8}, Lj7/j;->A(III)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sub-int/2addr v8, v15

    .line 207
    iget-object v12, v14, Lz0/b;->d:Ls0/k;

    .line 208
    .line 209
    iget-object v14, v12, Ls0/k;->f:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v14}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ls0/b;

    .line 216
    .line 217
    const/4 v15, 0x1

    .line 218
    invoke-virtual {v14, v8, v15}, Ls0/b;->a(IZ)F

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    add-int/lit8 v7, v8, 0x1

    .line 223
    .line 224
    iget-object v15, v12, Ls0/k;->f:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v15}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ls0/b;

    .line 231
    .line 232
    move/from16 v17, v1

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-virtual {v15, v7, v1}, Ls0/b;->a(IZ)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v7, v12, Ls0/k;->b:Landroid/text/Layout;

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v12, v7}, Ls0/k;->c(I)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v12, v7}, Ls0/k;->b(I)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v12, 0x0

    .line 254
    iget v13, v13, Lr0/g;->f:F

    .line 255
    .line 256
    invoke-static {v12, v13}, LN/d;->f(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    new-instance v15, LW/e;

    .line 261
    .line 262
    invoke-static {v12, v13}, LW/d;->b(J)F

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    add-float v14, v16, v14

    .line 267
    .line 268
    invoke-static {v12, v13}, LW/d;->c(J)F

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    add-float v8, v16, v8

    .line 273
    .line 274
    invoke-static {v12, v13}, LW/d;->b(J)F

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    add-float v1, v16, v1

    .line 279
    .line 280
    invoke-static {v12, v13}, LW/d;->c(J)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    add-float/2addr v12, v7

    .line 285
    invoke-direct {v15, v14, v8, v1, v12}, LW/e;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v5, Lp0/r;->g:Lm0/h;

    .line 289
    .line 290
    invoke-virtual {v1}, Lm0/h;->x()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_5

    .line 295
    .line 296
    sget-wide v7, LW/d;->b:J

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    invoke-virtual {v5}, Lp0/r;->c()Lm0/n;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lk0/j;->d(Lk0/i;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    :goto_3
    invoke-virtual {v15, v7, v8}, LW/e;->e(J)LW/e;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v5}, Lp0/r;->d()LW/e;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget v8, v1, LW/e;->c:F

    .line 316
    .line 317
    iget v12, v7, LW/e;->a:F

    .line 318
    .line 319
    cmpg-float v13, v8, v12

    .line 320
    .line 321
    if-lez v13, :cond_8

    .line 322
    .line 323
    iget v13, v7, LW/e;->c:F

    .line 324
    .line 325
    iget v14, v1, LW/e;->a:F

    .line 326
    .line 327
    cmpg-float v15, v13, v14

    .line 328
    .line 329
    if-gtz v15, :cond_6

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    iget v15, v1, LW/e;->d:F

    .line 333
    .line 334
    iget v2, v7, LW/e;->b:F

    .line 335
    .line 336
    cmpg-float v16, v15, v2

    .line 337
    .line 338
    if-lez v16, :cond_8

    .line 339
    .line 340
    iget v7, v7, LW/e;->d:F

    .line 341
    .line 342
    iget v1, v1, LW/e;->b:F

    .line 343
    .line 344
    cmpg-float v16, v7, v1

    .line 345
    .line 346
    if-gtz v16, :cond_7

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_7
    new-instance v3, LW/e;

    .line 350
    .line 351
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-direct {v3, v12, v1, v2, v7}, LW/e;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 372
    :goto_5
    if-eqz v3, :cond_9

    .line 373
    .line 374
    iget v1, v3, LW/e;->a:F

    .line 375
    .line 376
    iget v2, v3, LW/e;->b:F

    .line 377
    .line 378
    invoke-static {v1, v2}, LN/d;->f(FF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    iget-object v7, v4, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 383
    .line 384
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iget v8, v3, LW/e;->c:F

    .line 389
    .line 390
    iget v3, v3, LW/e;->d:F

    .line 391
    .line 392
    invoke-static {v8, v3}, LN/d;->f(FF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->n(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    new-instance v3, Landroid/graphics/RectF;

    .line 401
    .line 402
    invoke-static {v1, v2}, LW/d;->b(J)F

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-static {v1, v2}, LW/d;->c(J)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v7, v8}, LW/d;->b(J)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v7, v8}, LW/d;->c(J)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-direct {v3, v12, v1, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_9
    const/4 v3, 0x0

    .line 423
    :goto_6
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 427
    .line 428
    move-object/from16 v2, p0

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move/from16 v1, v17

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_a
    const-string v0, "offset("

    .line 439
    .line 440
    const-string v1, ") is out of bounds [0, "

    .line 441
    .line 442
    invoke-static {v12, v0, v1}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v14, Lr0/a;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const/16 v1, 0x29

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x0

    .line 479
    new-array v2, v2, [Landroid/graphics/RectF;

    .line 480
    .line 481
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    check-cast v2, [Landroid/os/Parcelable;

    .line 488
    .line 489
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 494
    .line 495
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_d
    :goto_8
    const-string v0, "AccessibilityDelegate"

    .line 502
    .line 503
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 504
    .line 505
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_e
    sget-object v2, Lp0/u;->p:Lp0/z;

    .line 510
    .line 511
    invoke-virtual {v8, v2}, Lp0/k;->b(Lp0/z;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_f

    .line 516
    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    invoke-static {v8, v2}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v1, :cond_f

    .line 534
    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    :goto_9
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Landroidx/compose/ui/platform/p$c;->a:Landroidx/compose/ui/platform/p;

    .line 7
    .line 8
    iget-object v5, v4, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    .line 18
    .line 19
    invoke-interface {v6}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v7

    .line 31
    :goto_0
    sget-object v8, Landroidx/lifecycle/i$b;->DESTROYED:Landroidx/lifecycle/i$b;

    .line 32
    .line 33
    if-ne v6, v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v8, LT0/h;

    .line 41
    .line 42
    invoke-direct {v8, v6}, LT0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroidx/compose/ui/platform/E0;

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    :goto_1
    return-object v7

    .line 62
    :cond_2
    const/4 v10, -0x1

    .line 63
    iget-object v11, v9, Landroidx/compose/ui/platform/E0;->a:Lp0/r;

    .line 64
    .line 65
    if-ne v0, v10, :cond_4

    .line 66
    .line 67
    sget-object v12, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    instance-of v13, v12, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    check-cast v12, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v12, v7

    .line 81
    :goto_2
    iput v10, v8, LT0/h;->b:I

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v11}, Lp0/r;->g()Lp0/r;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_7f

    .line 92
    .line 93
    invoke-virtual {v11}, Lp0/r;->g()Lp0/r;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp0/t;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Lp0/t;->a()Lp0/r;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget v13, v13, Lp0/r;->f:I

    .line 109
    .line 110
    iget v12, v12, Lp0/r;->f:I

    .line 111
    .line 112
    if-ne v12, v13, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v10, v12

    .line 116
    :goto_3
    iput v10, v8, LT0/h;->b:I

    .line 117
    .line 118
    invoke-virtual {v6, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iput v0, v8, LT0/h;->c:I

    .line 122
    .line 123
    invoke-virtual {v6, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v9, Landroidx/compose/ui/platform/E0;->b:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    int-to-float v10, v10

    .line 131
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-float v12, v12

    .line 134
    invoke-static {v10, v12}, LN/d;->f(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-virtual {v5, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->n(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    int-to-float v10, v10

    .line 145
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    int-to-float v9, v9

    .line 148
    invoke-static {v10, v9}, LN/d;->f(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->n(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    new-instance v14, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-static {v12, v13}, LW/d;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    float-to-double v2, v15

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    double-to-float v2, v2

    .line 168
    float-to-int v2, v2

    .line 169
    invoke-static {v12, v13}, LW/d;->c(J)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    float-to-double v12, v3

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    double-to-float v3, v12

    .line 179
    float-to-int v3, v3

    .line 180
    invoke-static {v9, v10}, LW/d;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    float-to-double v12, v12

    .line 185
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    double-to-float v12, v12

    .line 190
    float-to-int v12, v12

    .line 191
    invoke-static {v9, v10}, LW/d;->c(J)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    float-to-double v9, v9

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    double-to-float v9, v9

    .line 201
    float-to-int v9, v9

    .line 202
    invoke-direct {v14, v2, v3, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "semanticsNode"

    .line 209
    .line 210
    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "android.view.View"

    .line 214
    .line 215
    invoke-virtual {v8, v2}, LT0/h;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lp0/u;->o:Lp0/z;

    .line 219
    .line 220
    iget-object v3, v11, Lp0/r;->e:Lp0/k;

    .line 221
    .line 222
    invoke-static {v3, v2}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lp0/h;

    .line 227
    .line 228
    const/4 v9, 0x2

    .line 229
    const/4 v10, 0x3

    .line 230
    const/4 v12, 0x4

    .line 231
    iget-object v13, v11, Lp0/r;->g:Lm0/h;

    .line 232
    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    iget-boolean v14, v11, Lp0/r;->c:Z

    .line 236
    .line 237
    if-nez v14, :cond_6

    .line 238
    .line 239
    invoke-virtual {v11, v1}, Lp0/r;->e(Z)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_f

    .line 248
    .line 249
    :cond_6
    iget v14, v2, Lp0/h;->a:I

    .line 250
    .line 251
    if-ne v14, v12, :cond_7

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const v15, 0x7f120110

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 273
    .line 274
    invoke-virtual {v15, v7, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    const/4 v7, 0x5

    .line 279
    if-nez v14, :cond_8

    .line 280
    .line 281
    const-string v15, "android.widget.Button"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v15, 0x1

    .line 285
    if-ne v14, v15, :cond_9

    .line 286
    .line 287
    const-string v15, "android.widget.CheckBox"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    if-ne v14, v9, :cond_a

    .line 291
    .line 292
    const-string v15, "android.widget.Switch"

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    if-ne v14, v10, :cond_b

    .line 296
    .line 297
    const-string v15, "android.widget.RadioButton"

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    if-ne v14, v7, :cond_c

    .line 301
    .line 302
    const-string v15, "android.widget.ImageView"

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    const/4 v15, 0x0

    .line 306
    :goto_5
    if-ne v14, v7, :cond_e

    .line 307
    .line 308
    sget-object v7, Landroidx/compose/ui/platform/r;->a:Landroidx/compose/ui/platform/r;

    .line 309
    .line 310
    invoke-static {v13, v7}, Landroidx/compose/ui/platform/t;->c(Lm0/h;Le7/l;)Lm0/h;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    iget-boolean v7, v3, Lp0/k;->b:Z

    .line 317
    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    :cond_d
    invoke-virtual {v8, v15}, LT0/h;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    invoke-virtual {v8, v15}, LT0/h;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_6
    sget-object v7, LQ6/z;->a:LQ6/z;

    .line 328
    .line 329
    :cond_10
    sget-object v7, Lp0/j;->g:Lp0/z;

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Lp0/k;->b(Lp0/z;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    const-string v7, "android.widget.EditText"

    .line 338
    .line 339
    invoke-virtual {v8, v7}, LT0/h;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    invoke-virtual {v11}, Lp0/r;->f()Lp0/k;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget-object v14, Lp0/u;->q:Lp0/z;

    .line 347
    .line 348
    invoke-virtual {v7, v14}, Lp0/k;->b(Lp0/z;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    const-string v7, "android.widget.TextView"

    .line 355
    .line 356
    invoke-virtual {v8, v7}, LT0/h;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    invoke-virtual {v11, v15}, Lp0/r;->e(Z)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    move v15, v1

    .line 380
    :goto_7
    if-ge v15, v14, :cond_15

    .line 381
    .line 382
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    move-object/from16 v12, v18

    .line 387
    .line 388
    check-cast v12, Lp0/r;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget v9, v12, Lp0/r;->f:I

    .line 395
    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_13

    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget-object v10, v12, Lp0/r;->g:Lm0/h;

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, LE0/a;

    .line 421
    .line 422
    if-eqz v9, :cond_14

    .line 423
    .line 424
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_8
    const/4 v9, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_14
    iget v9, v12, Lp0/r;->f:I

    .line 430
    .line 431
    invoke-virtual {v6, v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :goto_9
    add-int/2addr v15, v9

    .line 436
    const/4 v9, 0x2

    .line 437
    const/4 v10, 0x3

    .line 438
    const/4 v12, 0x4

    .line 439
    goto :goto_7

    .line 440
    :cond_15
    const/4 v9, 0x1

    .line 441
    iget v7, v4, Landroidx/compose/ui/platform/p;->i:I

    .line 442
    .line 443
    iget-object v10, v8, LT0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 444
    .line 445
    if-ne v7, v0, :cond_16

    .line 446
    .line 447
    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 448
    .line 449
    .line 450
    sget-object v7, LT0/h$a;->d:LT0/h$a;

    .line 451
    .line 452
    invoke-virtual {v8, v7}, LT0/h;->b(LT0/h$a;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_16
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 457
    .line 458
    .line 459
    sget-object v7, LT0/h$a;->c:LT0/h$a;

    .line 460
    .line 461
    invoke-virtual {v8, v7}, LT0/h;->b(LT0/h$a;)V

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lw0/f$a;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    sget-object v9, Lp0/u;->r:Lp0/z;

    .line 469
    .line 470
    invoke-static {v3, v9}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Lr0/a;

    .line 475
    .line 476
    if-eqz v9, :cond_17

    .line 477
    .line 478
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LD0/d;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-static {v9, v12, v7}, Lz0/a;->a(Lr0/a;LD0/d;Lw0/f$a;)Landroid/text/SpannableString;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    goto :goto_b

    .line 487
    :cond_17
    const/4 v9, 0x0

    .line 488
    :goto_b
    invoke-static {v9}, Landroidx/compose/ui/platform/p;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Landroid/text/SpannableString;

    .line 493
    .line 494
    sget-object v12, Lp0/u;->q:Lp0/z;

    .line 495
    .line 496
    invoke-static {v3, v12}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Ljava/util/List;

    .line 501
    .line 502
    if-eqz v12, :cond_18

    .line 503
    .line 504
    invoke-static {v12}, LR6/x;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Lr0/a;

    .line 509
    .line 510
    if-eqz v12, :cond_18

    .line 511
    .line 512
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LD0/d;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static {v12, v14, v7}, Lz0/a;->a(Lr0/a;LD0/d;Lw0/f$a;)Landroid/text/SpannableString;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    goto :goto_c

    .line 521
    :cond_18
    const/4 v7, 0x0

    .line 522
    :goto_c
    invoke-static {v7}, Landroidx/compose/ui/platform/p;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Landroid/text/SpannableString;

    .line 527
    .line 528
    if-eqz v9, :cond_19

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_19
    move-object v9, v7

    .line 532
    :goto_d
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    sget-object v7, Lp0/u;->w:Lp0/z;

    .line 536
    .line 537
    invoke-virtual {v3, v7}, Lp0/k;->b(Lp0/z;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_1a

    .line 542
    .line 543
    const/4 v15, 0x1

    .line 544
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Ljava/lang/CharSequence;

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    :cond_1a
    sget-object v7, Lp0/u;->b:Lp0/z;

    .line 557
    .line 558
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/lang/CharSequence;

    .line 563
    .line 564
    invoke-virtual {v8, v7}, LT0/h;->k(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    sget-object v7, Lp0/u;->u:Lp0/z;

    .line 568
    .line 569
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lq0/a;

    .line 574
    .line 575
    if-eqz v7, :cond_21

    .line 576
    .line 577
    const/4 v15, 0x1

    .line 578
    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 579
    .line 580
    .line 581
    sget-object v9, Landroidx/compose/ui/platform/p$f;->a:[I

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    aget v7, v9, v7

    .line 588
    .line 589
    if-eq v7, v15, :cond_1e

    .line 590
    .line 591
    const/4 v9, 0x2

    .line 592
    if-eq v7, v9, :cond_1c

    .line 593
    .line 594
    const/4 v9, 0x3

    .line 595
    if-eq v7, v9, :cond_1b

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1b
    invoke-virtual {v8}, LT0/h;->f()Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-nez v7, :cond_20

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const v9, 0x7f1200b4

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v8, v7}, LT0/h;->k(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1c
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 624
    .line 625
    .line 626
    if-nez v2, :cond_1d

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1d
    iget v7, v2, Lp0/h;->a:I

    .line 630
    .line 631
    const/4 v9, 0x2

    .line 632
    if-ne v7, v9, :cond_20

    .line 633
    .line 634
    invoke-virtual {v8}, LT0/h;->f()Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-nez v7, :cond_20

    .line 639
    .line 640
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const v9, 0x7f1200f4

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v8, v7}, LT0/h;->k(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_1e
    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 660
    .line 661
    .line 662
    if-nez v2, :cond_1f

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1f
    iget v7, v2, Lp0/h;->a:I

    .line 666
    .line 667
    const/4 v9, 0x2

    .line 668
    if-ne v7, v9, :cond_20

    .line 669
    .line 670
    invoke-virtual {v8}, LT0/h;->f()Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    if-nez v7, :cond_20

    .line 675
    .line 676
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const v9, 0x7f1200fd

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v8, v7}, LT0/h;->k(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    :cond_20
    :goto_e
    sget-object v7, LQ6/z;->a:LQ6/z;

    .line 695
    .line 696
    :cond_21
    sget-object v7, Lp0/u;->t:Lp0/z;

    .line 697
    .line 698
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Ljava/lang/Boolean;

    .line 703
    .line 704
    if-eqz v7, :cond_26

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-nez v2, :cond_23

    .line 711
    .line 712
    :cond_22
    const/4 v15, 0x1

    .line 713
    goto :goto_f

    .line 714
    :cond_23
    iget v2, v2, Lp0/h;->a:I

    .line 715
    .line 716
    const/4 v9, 0x4

    .line 717
    if-ne v2, v9, :cond_22

    .line 718
    .line 719
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :goto_f
    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, LT0/h;->f()Ljava/lang/CharSequence;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-nez v2, :cond_25

    .line 734
    .line 735
    if-eqz v7, :cond_24

    .line 736
    .line 737
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const v7, 0x7f12010c

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto :goto_10

    .line 753
    :cond_24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const v7, 0x7f1200ec

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :goto_10
    invoke-virtual {v8, v2}, LT0/h;->k(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    :cond_25
    :goto_11
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 772
    .line 773
    :cond_26
    iget-boolean v2, v3, Lp0/k;->b:Z

    .line 774
    .line 775
    if-eqz v2, :cond_27

    .line 776
    .line 777
    invoke-virtual {v11, v1}, Lp0/r;->e(Z)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_29

    .line 786
    .line 787
    :cond_27
    sget-object v2, Lp0/u;->a:Lp0/z;

    .line 788
    .line 789
    invoke-static {v3, v2}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ljava/util/List;

    .line 794
    .line 795
    if-eqz v2, :cond_28

    .line 796
    .line 797
    invoke-static {v2}, LR6/x;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/String;

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_28
    const/4 v2, 0x0

    .line 805
    :goto_12
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    :cond_29
    iget-boolean v2, v3, Lp0/k;->b:Z

    .line 809
    .line 810
    const/16 v7, 0x1c

    .line 811
    .line 812
    if-eqz v2, :cond_2b

    .line 813
    .line 814
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 815
    .line 816
    if-lt v2, v7, :cond_2a

    .line 817
    .line 818
    const/4 v15, 0x1

    .line 819
    invoke-static {v10, v15}, LQ0/e;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_2a
    const/4 v15, 0x1

    .line 824
    invoke-virtual {v8, v15, v15}, LT0/h;->h(IZ)V

    .line 825
    .line 826
    .line 827
    :cond_2b
    :goto_13
    sget-object v2, Lp0/u;->p:Lp0/z;

    .line 828
    .line 829
    invoke-static {v3, v2}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v2, :cond_2e

    .line 836
    .line 837
    move-object v9, v11

    .line 838
    :goto_14
    if-eqz v9, :cond_2d

    .line 839
    .line 840
    sget-object v12, Lp0/v;->a:Lp0/z;

    .line 841
    .line 842
    iget-object v14, v9, Lp0/r;->e:Lp0/k;

    .line 843
    .line 844
    invoke-virtual {v14, v12}, Lp0/k;->b(Lp0/z;)Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    if-eqz v15, :cond_2c

    .line 849
    .line 850
    invoke-virtual {v14, v12}, Lp0/k;->c(Lp0/z;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    goto :goto_15

    .line 861
    :cond_2c
    invoke-virtual {v9}, Lp0/r;->g()Lp0/r;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    goto :goto_14

    .line 866
    :cond_2d
    move v9, v1

    .line 867
    :goto_15
    if-eqz v9, :cond_2e

    .line 868
    .line 869
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_2e
    sget-object v2, Lp0/u;->h:Lp0/z;

    .line 873
    .line 874
    invoke-static {v3, v2}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LQ6/z;

    .line 879
    .line 880
    if-eqz v2, :cond_30

    .line 881
    .line 882
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 883
    .line 884
    if-lt v2, v7, :cond_2f

    .line 885
    .line 886
    const/4 v15, 0x1

    .line 887
    invoke-static {v10, v15}, LQ0/g;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_2f
    const/4 v9, 0x2

    .line 892
    const/4 v15, 0x1

    .line 893
    invoke-virtual {v8, v9, v15}, LT0/h;->h(IZ)V

    .line 894
    .line 895
    .line 896
    :goto_16
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 897
    .line 898
    :cond_30
    invoke-virtual {v11}, Lp0/r;->f()Lp0/k;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    sget-object v9, Lp0/u;->v:Lp0/z;

    .line 903
    .line 904
    invoke-virtual {v2, v9}, Lp0/k;->b(Lp0/z;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 909
    .line 910
    .line 911
    sget-object v2, Lp0/j;->g:Lp0/z;

    .line 912
    .line 913
    invoke-virtual {v3, v2}, Lp0/k;->b(Lp0/z;)Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 918
    .line 919
    .line 920
    invoke-static {v11}, Landroidx/compose/ui/platform/t;->a(Lp0/r;)Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 925
    .line 926
    .line 927
    sget-object v9, Lp0/u;->k:Lp0/z;

    .line 928
    .line 929
    invoke-virtual {v3, v9}, Lp0/k;->b(Lp0/z;)Z

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    if-eqz v12, :cond_32

    .line 941
    .line 942
    invoke-virtual {v3, v9}, Lp0/k;->c(Lp0/z;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    check-cast v12, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-eqz v12, :cond_31

    .line 960
    .line 961
    const/4 v12, 0x2

    .line 962
    invoke-virtual {v8, v12}, LT0/h;->a(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_31
    const/4 v15, 0x1

    .line 967
    invoke-virtual {v8, v15}, LT0/h;->a(I)V

    .line 968
    .line 969
    .line 970
    :cond_32
    :goto_17
    iget-boolean v12, v11, Lp0/r;->c:Z

    .line 971
    .line 972
    if-eqz v12, :cond_34

    .line 973
    .line 974
    invoke-virtual {v11}, Lp0/r;->g()Lp0/r;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    if-eqz v12, :cond_33

    .line 979
    .line 980
    invoke-virtual {v12}, Lp0/r;->c()Lm0/n;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    goto :goto_18

    .line 985
    :cond_33
    const/4 v12, 0x0

    .line 986
    goto :goto_18

    .line 987
    :cond_34
    invoke-virtual {v11}, Lp0/r;->c()Lm0/n;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    :goto_18
    if-eqz v12, :cond_35

    .line 992
    .line 993
    invoke-virtual {v12}, Lm0/n;->B0()Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    goto :goto_19

    .line 998
    :cond_35
    move v12, v1

    .line 999
    :goto_19
    if-nez v12, :cond_36

    .line 1000
    .line 1001
    sget-object v12, Lp0/u;->l:Lp0/z;

    .line 1002
    .line 1003
    invoke-static {v3, v12}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    if-nez v12, :cond_36

    .line 1008
    .line 1009
    const/4 v12, 0x1

    .line 1010
    goto :goto_1a

    .line 1011
    :cond_36
    move v12, v1

    .line 1012
    :goto_1a
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v12, Lp0/u;->j:Lp0/z;

    .line 1016
    .line 1017
    invoke-static {v3, v12}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    check-cast v12, Lp0/e;

    .line 1022
    .line 1023
    if-eqz v12, :cond_37

    .line 1024
    .line 1025
    const/4 v15, 0x1

    .line 1026
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v12, LQ6/z;->a:LQ6/z;

    .line 1030
    .line 1031
    :cond_37
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v12, Lp0/j;->b:Lp0/z;

    .line 1035
    .line 1036
    invoke-static {v3, v12}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    check-cast v12, Lp0/a;

    .line 1041
    .line 1042
    if-eqz v12, :cond_39

    .line 1043
    .line 1044
    sget-object v14, Lp0/u;->t:Lp0/z;

    .line 1045
    .line 1046
    invoke-static {v3, v14}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v14

    .line 1056
    const/16 v16, 0x1

    .line 1057
    .line 1058
    xor-int/lit8 v15, v14, 0x1

    .line 1059
    .line 1060
    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v11}, Landroidx/compose/ui/platform/t;->a(Lp0/r;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v15

    .line 1067
    if-eqz v15, :cond_38

    .line 1068
    .line 1069
    if-nez v14, :cond_38

    .line 1070
    .line 1071
    new-instance v14, LT0/h$a;

    .line 1072
    .line 1073
    const/16 v15, 0x10

    .line 1074
    .line 1075
    iget-object v12, v12, Lp0/a;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    invoke-direct {v14, v7, v15, v12, v7}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8, v14}, LT0/h;->b(LT0/h$a;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_38
    sget-object v7, LQ6/z;->a:LQ6/z;

    .line 1085
    .line 1086
    :cond_39
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v7, Lp0/j;->c:Lp0/z;

    .line 1090
    .line 1091
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, Lp0/a;

    .line 1096
    .line 1097
    const/16 v12, 0x20

    .line 1098
    .line 1099
    if-eqz v7, :cond_3b

    .line 1100
    .line 1101
    const/4 v15, 0x1

    .line 1102
    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v11}, Landroidx/compose/ui/platform/t;->a(Lp0/r;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    if-eqz v14, :cond_3a

    .line 1110
    .line 1111
    new-instance v14, LT0/h$a;

    .line 1112
    .line 1113
    iget-object v7, v7, Lp0/a;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    invoke-direct {v14, v15, v12, v7, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8, v14}, LT0/h;->b(LT0/h$a;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_3a
    sget-object v7, LQ6/z;->a:LQ6/z;

    .line 1123
    .line 1124
    :cond_3b
    sget-object v7, Lp0/j;->h:Lp0/z;

    .line 1125
    .line 1126
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    check-cast v7, Lp0/a;

    .line 1131
    .line 1132
    if-eqz v7, :cond_3c

    .line 1133
    .line 1134
    new-instance v14, LT0/h$a;

    .line 1135
    .line 1136
    const/16 v15, 0x4000

    .line 1137
    .line 1138
    iget-object v7, v7, Lp0/a;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    const/4 v12, 0x0

    .line 1141
    invoke-direct {v14, v12, v15, v7, v12}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v14}, LT0/h;->b(LT0/h$a;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v7, LQ6/z;->a:LQ6/z;

    .line 1148
    .line 1149
    :cond_3c
    invoke-static {v11}, Landroidx/compose/ui/platform/t;->a(Lp0/r;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-eqz v7, :cond_41

    .line 1154
    .line 1155
    invoke-static {v3, v2}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    check-cast v7, Lp0/a;

    .line 1160
    .line 1161
    if-eqz v7, :cond_3d

    .line 1162
    .line 1163
    new-instance v12, LT0/h$a;

    .line 1164
    .line 1165
    const/high16 v14, 0x200000

    .line 1166
    .line 1167
    iget-object v7, v7, Lp0/a;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    const/4 v15, 0x0

    .line 1170
    invoke-direct {v12, v15, v14, v7, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8, v12}, LT0/h;->b(LT0/h$a;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v7, LQ6/z;->a:LQ6/z;

    .line 1177
    .line 1178
    :cond_3d
    sget-object v7, Lp0/j;->i:Lp0/z;

    .line 1179
    .line 1180
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    check-cast v7, Lp0/a;

    .line 1185
    .line 1186
    if-eqz v7, :cond_3e

    .line 1187
    .line 1188
    new-instance v12, LT0/h$a;

    .line 1189
    .line 1190
    const/high16 v14, 0x10000

    .line 1191
    .line 1192
    iget-object v7, v7, Lp0/a;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    invoke-direct {v12, v15, v14, v7, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8, v12}, LT0/h;->b(LT0/h$a;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v7, LQ6/z;->a:LQ6/z;

    .line 1202
    .line 1203
    :cond_3e
    sget-object v7, Lp0/j;->j:Lp0/z;

    .line 1204
    .line 1205
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    check-cast v7, Lp0/a;

    .line 1210
    .line 1211
    if-eqz v7, :cond_41

    .line 1212
    .line 1213
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v12

    .line 1217
    if-eqz v12, :cond_40

    .line 1218
    .line 1219
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    iget-object v12, v12, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 1224
    .line 1225
    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    if-eqz v12, :cond_3f

    .line 1230
    .line 1231
    const-string v14, "text/plain"

    .line 1232
    .line 1233
    invoke-virtual {v12, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    goto :goto_1b

    .line 1238
    :cond_3f
    move v12, v1

    .line 1239
    :goto_1b
    if-eqz v12, :cond_40

    .line 1240
    .line 1241
    new-instance v12, LT0/h$a;

    .line 1242
    .line 1243
    const v14, 0x8000

    .line 1244
    .line 1245
    .line 1246
    iget-object v7, v7, Lp0/a;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    const/4 v15, 0x0

    .line 1249
    invoke-direct {v12, v15, v14, v7, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v8, v12}, LT0/h;->b(LT0/h$a;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_40
    sget-object v7, LQ6/z;->a:LQ6/z;

    .line 1256
    .line 1257
    :cond_41
    invoke-static {v11}, Landroidx/compose/ui/platform/p;->q(Lp0/r;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    if-eqz v7, :cond_43

    .line 1262
    .line 1263
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    if-nez v7, :cond_42

    .line 1268
    .line 1269
    goto :goto_1c

    .line 1270
    :cond_42
    move v7, v1

    .line 1271
    goto :goto_1d

    .line 1272
    :cond_43
    :goto_1c
    const/4 v7, 0x1

    .line 1273
    :goto_1d
    if-nez v7, :cond_4a

    .line 1274
    .line 1275
    invoke-virtual {v4, v11}, Landroidx/compose/ui/platform/p;->o(Lp0/r;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    invoke-virtual {v4, v11}, Landroidx/compose/ui/platform/p;->n(Lp0/r;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v12

    .line 1283
    invoke-virtual {v6, v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v7, Lp0/j;->f:Lp0/z;

    .line 1287
    .line 1288
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    check-cast v7, Lp0/a;

    .line 1293
    .line 1294
    new-instance v12, LT0/h$a;

    .line 1295
    .line 1296
    if-eqz v7, :cond_44

    .line 1297
    .line 1298
    iget-object v7, v7, Lp0/a;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    goto :goto_1e

    .line 1301
    :cond_44
    const/4 v7, 0x0

    .line 1302
    :goto_1e
    const/high16 v14, 0x20000

    .line 1303
    .line 1304
    const/4 v15, 0x0

    .line 1305
    invoke-direct {v12, v15, v14, v7, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v12}, LT0/h;->b(LT0/h$a;)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v7, 0x100

    .line 1312
    .line 1313
    invoke-virtual {v8, v7}, LT0/h;->a(I)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v7, 0x200

    .line 1317
    .line 1318
    invoke-virtual {v8, v7}, LT0/h;->a(I)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v7, 0xb

    .line 1322
    .line 1323
    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v7, Lp0/u;->a:Lp0/z;

    .line 1327
    .line 1328
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    check-cast v7, Ljava/util/List;

    .line 1333
    .line 1334
    check-cast v7, Ljava/util/Collection;

    .line 1335
    .line 1336
    if-eqz v7, :cond_46

    .line 1337
    .line 1338
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    if-eqz v7, :cond_45

    .line 1343
    .line 1344
    goto :goto_1f

    .line 1345
    :cond_45
    move v7, v1

    .line 1346
    goto :goto_20

    .line 1347
    :cond_46
    :goto_1f
    const/4 v7, 0x1

    .line 1348
    :goto_20
    if-eqz v7, :cond_4a

    .line 1349
    .line 1350
    sget-object v7, Lp0/j;->a:Lp0/z;

    .line 1351
    .line 1352
    invoke-virtual {v3, v7}, Lp0/k;->b(Lp0/z;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    if-eqz v7, :cond_4a

    .line 1357
    .line 1358
    invoke-virtual {v3, v2}, Lp0/k;->b(Lp0/z;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_47

    .line 1363
    .line 1364
    invoke-static {v3, v9}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-nez v2, :cond_47

    .line 1375
    .line 1376
    goto :goto_22

    .line 1377
    :cond_47
    sget-object v2, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/s;

    .line 1378
    .line 1379
    invoke-static {v13, v2}, Landroidx/compose/ui/platform/t;->c(Lm0/h;Le7/l;)Lm0/h;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    if-eqz v2, :cond_49

    .line 1384
    .line 1385
    invoke-static {v2}, Lp0/s;->d(Lm0/h;)Lp0/m;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    if-eqz v2, :cond_48

    .line 1390
    .line 1391
    invoke-virtual {v2}, Lp0/m;->c()Lp0/k;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    if-eqz v2, :cond_48

    .line 1396
    .line 1397
    invoke-static {v2, v9}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    goto :goto_21

    .line 1408
    :cond_48
    move v2, v1

    .line 1409
    :goto_21
    if-nez v2, :cond_49

    .line 1410
    .line 1411
    :goto_22
    const/4 v2, 0x1

    .line 1412
    goto :goto_23

    .line 1413
    :cond_49
    move v2, v1

    .line 1414
    :goto_23
    if-nez v2, :cond_4a

    .line 1415
    .line 1416
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    or-int/lit8 v2, v2, 0x14

    .line 1421
    .line 1422
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1423
    .line 1424
    .line 1425
    :cond_4a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1426
    .line 1427
    const/16 v7, 0x1a

    .line 1428
    .line 1429
    if-lt v2, v7, :cond_4f

    .line 1430
    .line 1431
    new-instance v7, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v8}, LT0/h;->g()Ljava/lang/CharSequence;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v9

    .line 1440
    if-eqz v9, :cond_4c

    .line 1441
    .line 1442
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    if-nez v9, :cond_4b

    .line 1447
    .line 1448
    goto :goto_24

    .line 1449
    :cond_4b
    move v9, v1

    .line 1450
    goto :goto_25

    .line 1451
    :cond_4c
    :goto_24
    const/4 v9, 0x1

    .line 1452
    :goto_25
    if-nez v9, :cond_4d

    .line 1453
    .line 1454
    sget-object v9, Lp0/j;->a:Lp0/z;

    .line 1455
    .line 1456
    invoke-virtual {v3, v9}, Lp0/k;->b(Lp0/z;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    if-eqz v9, :cond_4d

    .line 1461
    .line 1462
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1463
    .line 1464
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    :cond_4d
    sget-object v9, Lp0/u;->p:Lp0/z;

    .line 1468
    .line 1469
    invoke-virtual {v3, v9}, Lp0/k;->b(Lp0/z;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    if-eqz v9, :cond_4e

    .line 1474
    .line 1475
    const-string v9, "androidx.compose.ui.semantics.testTag"

    .line 1476
    .line 1477
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    :cond_4e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v9

    .line 1484
    if-nez v9, :cond_4f

    .line 1485
    .line 1486
    sget-object v9, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/i;

    .line 1487
    .line 1488
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/platform/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_4f
    sget-object v7, Lp0/u;->c:Lp0/z;

    .line 1492
    .line 1493
    invoke-static {v3, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    check-cast v7, Lp0/g;

    .line 1498
    .line 1499
    if-eqz v7, :cond_5c

    .line 1500
    .line 1501
    sget-object v9, Lp0/j;->e:Lp0/z;

    .line 1502
    .line 1503
    invoke-virtual {v3, v9}, Lp0/k;->b(Lp0/z;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v12

    .line 1507
    if-eqz v12, :cond_50

    .line 1508
    .line 1509
    const-string v12, "android.widget.SeekBar"

    .line 1510
    .line 1511
    invoke-virtual {v8, v12}, LT0/h;->i(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_26

    .line 1515
    :cond_50
    const-string v12, "android.widget.ProgressBar"

    .line 1516
    .line 1517
    invoke-virtual {v8, v12}, LT0/h;->i(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_26
    const/4 v12, 0x0

    .line 1521
    iget-object v13, v7, Lp0/g;->a:Lj7/d;

    .line 1522
    .line 1523
    sget-object v14, Lp0/g;->b:Lp0/g;

    .line 1524
    .line 1525
    if-eq v7, v14, :cond_57

    .line 1526
    .line 1527
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1535
    .line 1536
    .line 1537
    move-result v7

    .line 1538
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v14

    .line 1542
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1543
    .line 1544
    .line 1545
    move-result v14

    .line 1546
    const/4 v15, 0x1

    .line 1547
    invoke-static {v15, v7, v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v8}, LT0/h;->f()Ljava/lang/CharSequence;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    if-nez v6, :cond_58

    .line 1559
    .line 1560
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    sub-float/2addr v6, v7

    .line 1577
    cmpg-float v6, v6, v12

    .line 1578
    .line 1579
    if-nez v6, :cond_51

    .line 1580
    .line 1581
    const/4 v6, 0x1

    .line 1582
    goto :goto_27

    .line 1583
    :cond_51
    move v6, v1

    .line 1584
    :goto_27
    if-eqz v6, :cond_52

    .line 1585
    .line 1586
    move v6, v12

    .line 1587
    goto :goto_28

    .line 1588
    :cond_52
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    sub-float v6, v12, v6

    .line 1597
    .line 1598
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v14

    .line 1610
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1611
    .line 1612
    .line 1613
    move-result v14

    .line 1614
    sub-float/2addr v7, v14

    .line 1615
    div-float/2addr v6, v7

    .line 1616
    :goto_28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1617
    .line 1618
    invoke-static {v6, v12, v7}, Lj7/j;->z(FFF)F

    .line 1619
    .line 1620
    .line 1621
    move-result v6

    .line 1622
    cmpg-float v14, v6, v12

    .line 1623
    .line 1624
    if-nez v14, :cond_53

    .line 1625
    .line 1626
    const/4 v14, 0x1

    .line 1627
    goto :goto_29

    .line 1628
    :cond_53
    move v14, v1

    .line 1629
    :goto_29
    if-eqz v14, :cond_54

    .line 1630
    .line 1631
    move v14, v1

    .line 1632
    :goto_2a
    const/4 v15, 0x1

    .line 1633
    goto :goto_2c

    .line 1634
    :cond_54
    cmpg-float v7, v6, v7

    .line 1635
    .line 1636
    if-nez v7, :cond_55

    .line 1637
    .line 1638
    const/4 v7, 0x1

    .line 1639
    goto :goto_2b

    .line 1640
    :cond_55
    move v7, v1

    .line 1641
    :goto_2b
    const/16 v14, 0x64

    .line 1642
    .line 1643
    if-eqz v7, :cond_56

    .line 1644
    .line 1645
    goto :goto_2a

    .line 1646
    :cond_56
    int-to-float v7, v14

    .line 1647
    mul-float/2addr v6, v7

    .line 1648
    invoke-static {v6}, Lg7/a;->b(F)I

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    const/16 v7, 0x63

    .line 1653
    .line 1654
    const/4 v15, 0x1

    .line 1655
    invoke-static {v6, v15, v7}, Lj7/j;->A(III)I

    .line 1656
    .line 1657
    .line 1658
    move-result v14

    .line 1659
    :goto_2c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    new-array v7, v15, [Ljava/lang/Object;

    .line 1672
    .line 1673
    aput-object v6, v7, v1

    .line 1674
    .line 1675
    const v6, 0x7f120111

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    invoke-virtual {v8, v5}, LT0/h;->k(Ljava/lang/CharSequence;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_2d

    .line 1686
    :cond_57
    invoke-virtual {v8}, LT0/h;->f()Ljava/lang/CharSequence;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    if-nez v6, :cond_58

    .line 1691
    .line 1692
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    const v6, 0x7f1200b3

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    invoke-virtual {v8, v5}, LT0/h;->k(Ljava/lang/CharSequence;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_58
    :goto_2d
    invoke-virtual {v3, v9}, Lp0/k;->b(Lp0/z;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    if-eqz v5, :cond_5c

    .line 1715
    .line 1716
    invoke-static {v11}, Landroidx/compose/ui/platform/t;->a(Lp0/r;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    if-eqz v5, :cond_5c

    .line 1721
    .line 1722
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1738
    .line 1739
    .line 1740
    move-result v6

    .line 1741
    cmpg-float v7, v5, v6

    .line 1742
    .line 1743
    if-gez v7, :cond_59

    .line 1744
    .line 1745
    move v5, v6

    .line 1746
    :cond_59
    cmpg-float v5, v12, v5

    .line 1747
    .line 1748
    if-gez v5, :cond_5a

    .line 1749
    .line 1750
    sget-object v5, LT0/h$a;->e:LT0/h$a;

    .line 1751
    .line 1752
    invoke-virtual {v8, v5}, LT0/h;->b(LT0/h$a;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_5a
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    cmpl-float v7, v5, v6

    .line 1775
    .line 1776
    if-lez v7, :cond_5b

    .line 1777
    .line 1778
    move v5, v6

    .line 1779
    :cond_5b
    cmpl-float v5, v12, v5

    .line 1780
    .line 1781
    if-lez v5, :cond_5c

    .line 1782
    .line 1783
    sget-object v5, LT0/h$a;->f:LT0/h$a;

    .line 1784
    .line 1785
    invoke-virtual {v8, v5}, LT0/h;->b(LT0/h$a;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_5c
    const/16 v5, 0x18

    .line 1789
    .line 1790
    if-lt v2, v5, :cond_5d

    .line 1791
    .line 1792
    invoke-static {v8, v11}, Landroidx/compose/ui/platform/p$b;->a(LT0/h;Lp0/r;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_5d
    invoke-virtual {v11}, Lp0/r;->f()Lp0/k;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    sget-object v5, Lp0/u;->f:Lp0/z;

    .line 1800
    .line 1801
    invoke-static {v2, v5}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, Lp0/b;

    .line 1806
    .line 1807
    if-eqz v2, :cond_5e

    .line 1808
    .line 1809
    invoke-static {v1, v1, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_31

    .line 1817
    :cond_5e
    new-instance v2, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v11}, Lp0/r;->f()Lp0/k;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    sget-object v6, Lp0/u;->e:Lp0/z;

    .line 1827
    .line 1828
    invoke-static {v5, v6}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    if-eqz v5, :cond_60

    .line 1833
    .line 1834
    invoke-virtual {v11, v1}, Lp0/r;->e(Z)Ljava/util/List;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v6

    .line 1842
    move v7, v1

    .line 1843
    :goto_2e
    if-ge v7, v6, :cond_60

    .line 1844
    .line 1845
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    check-cast v9, Lp0/r;

    .line 1850
    .line 1851
    invoke-virtual {v9}, Lp0/r;->f()Lp0/k;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v12

    .line 1855
    sget-object v13, Lp0/u;->t:Lp0/z;

    .line 1856
    .line 1857
    invoke-virtual {v12, v13}, Lp0/k;->b(Lp0/z;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v12

    .line 1861
    if-eqz v12, :cond_5f

    .line 1862
    .line 1863
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    :cond_5f
    const/16 v16, 0x1

    .line 1867
    .line 1868
    add-int/lit8 v7, v7, 0x1

    .line 1869
    .line 1870
    goto :goto_2e

    .line 1871
    :cond_60
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    if-nez v5, :cond_63

    .line 1876
    .line 1877
    invoke-static {v2}, Ln0/c;->a(Ljava/util/ArrayList;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    if-eqz v5, :cond_61

    .line 1882
    .line 1883
    const/4 v6, 0x1

    .line 1884
    goto :goto_2f

    .line 1885
    :cond_61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    :goto_2f
    if-eqz v5, :cond_62

    .line 1890
    .line 1891
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    goto :goto_30

    .line 1896
    :cond_62
    const/4 v2, 0x1

    .line 1897
    :goto_30
    invoke-static {v6, v2, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_63
    :goto_31
    invoke-virtual {v11}, Lp0/r;->f()Lp0/k;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    sget-object v5, Lp0/u;->g:Lp0/z;

    .line 1909
    .line 1910
    invoke-static {v2, v5}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, Lp0/c;

    .line 1915
    .line 1916
    const-string v5, "defaultValue"

    .line 1917
    .line 1918
    const-string v6, "key"

    .line 1919
    .line 1920
    if-eqz v2, :cond_65

    .line 1921
    .line 1922
    invoke-virtual {v11}, Lp0/r;->f()Lp0/k;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    sget-object v7, Lp0/u;->t:Lp0/z;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v9, Ln0/b;->a:Ln0/b;

    .line 1935
    .line 1936
    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v2, v2, Lp0/k;->a:Ljava/util/LinkedHashMap;

    .line 1940
    .line 1941
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    if-nez v2, :cond_64

    .line 1946
    .line 1947
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1948
    .line 1949
    :cond_64
    check-cast v2, Ljava/lang/Boolean;

    .line 1950
    .line 1951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    invoke-static {v1, v1, v1, v1, v2}, LT0/h$e;->a(IIIIZ)LT0/h$e;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-virtual {v8, v2}, LT0/h;->j(LT0/h$e;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_65
    invoke-virtual {v11}, Lp0/r;->g()Lp0/r;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    if-nez v2, :cond_66

    .line 1967
    .line 1968
    goto/16 :goto_37

    .line 1969
    .line 1970
    :cond_66
    invoke-virtual {v2}, Lp0/r;->f()Lp0/k;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    sget-object v9, Lp0/u;->e:Lp0/z;

    .line 1975
    .line 1976
    invoke-static {v7, v9}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    if-eqz v7, :cond_6e

    .line 1981
    .line 1982
    invoke-virtual {v2}, Lp0/r;->f()Lp0/k;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v7

    .line 1986
    sget-object v9, Lp0/u;->f:Lp0/z;

    .line 1987
    .line 1988
    invoke-static {v7, v9}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v7

    .line 1992
    check-cast v7, Lp0/b;

    .line 1993
    .line 1994
    invoke-virtual {v11}, Lp0/r;->f()Lp0/k;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    sget-object v9, Lp0/u;->t:Lp0/z;

    .line 1999
    .line 2000
    invoke-virtual {v7, v9}, Lp0/k;->b(Lp0/z;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v7

    .line 2004
    if-nez v7, :cond_67

    .line 2005
    .line 2006
    goto/16 :goto_37

    .line 2007
    .line 2008
    :cond_67
    new-instance v7, Ljava/util/ArrayList;

    .line 2009
    .line 2010
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v2, v1}, Lp0/r;->e(Z)Ljava/util/List;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2018
    .line 2019
    .line 2020
    move-result v9

    .line 2021
    move v12, v1

    .line 2022
    :goto_32
    if-ge v12, v9, :cond_69

    .line 2023
    .line 2024
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v13

    .line 2028
    check-cast v13, Lp0/r;

    .line 2029
    .line 2030
    invoke-virtual {v13}, Lp0/r;->f()Lp0/k;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v14

    .line 2034
    sget-object v15, Lp0/u;->t:Lp0/z;

    .line 2035
    .line 2036
    invoke-virtual {v14, v15}, Lp0/k;->b(Lp0/z;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v14

    .line 2040
    if-eqz v14, :cond_68

    .line 2041
    .line 2042
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    :cond_68
    const/16 v16, 0x1

    .line 2046
    .line 2047
    add-int/lit8 v12, v12, 0x1

    .line 2048
    .line 2049
    goto :goto_32

    .line 2050
    :cond_69
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-nez v2, :cond_6e

    .line 2055
    .line 2056
    invoke-static {v7}, Ln0/c;->a(Ljava/util/ArrayList;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2061
    .line 2062
    .line 2063
    move-result v9

    .line 2064
    move v12, v1

    .line 2065
    :goto_33
    if-ge v12, v9, :cond_6e

    .line 2066
    .line 2067
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v13

    .line 2071
    check-cast v13, Lp0/r;

    .line 2072
    .line 2073
    iget v14, v13, Lp0/r;->f:I

    .line 2074
    .line 2075
    iget v15, v11, Lp0/r;->f:I

    .line 2076
    .line 2077
    if-ne v14, v15, :cond_6d

    .line 2078
    .line 2079
    if-eqz v2, :cond_6a

    .line 2080
    .line 2081
    move v14, v1

    .line 2082
    goto :goto_34

    .line 2083
    :cond_6a
    move v14, v12

    .line 2084
    :goto_34
    if-eqz v2, :cond_6b

    .line 2085
    .line 2086
    move v15, v12

    .line 2087
    goto :goto_35

    .line 2088
    :cond_6b
    move v15, v1

    .line 2089
    :goto_35
    invoke-virtual {v13}, Lp0/r;->f()Lp0/k;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v13

    .line 2093
    sget-object v1, Lp0/u;->t:Lp0/z;

    .line 2094
    .line 2095
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    move/from16 v19, v2

    .line 2102
    .line 2103
    sget-object v2, Ln0/a;->a:Ln0/a;

    .line 2104
    .line 2105
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v2, v13, Lp0/k;->a:Ljava/util/LinkedHashMap;

    .line 2109
    .line 2110
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    if-nez v1, :cond_6c

    .line 2115
    .line 2116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2117
    .line 2118
    :cond_6c
    check-cast v1, Ljava/lang/Boolean;

    .line 2119
    .line 2120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    const/4 v2, 0x1

    .line 2125
    invoke-static {v14, v2, v15, v2, v1}, LT0/h$e;->a(IIIIZ)LT0/h$e;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-virtual {v8, v1}, LT0/h;->j(LT0/h$e;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_36

    .line 2133
    :cond_6d
    move/from16 v19, v2

    .line 2134
    .line 2135
    const/4 v2, 0x1

    .line 2136
    :goto_36
    add-int/2addr v12, v2

    .line 2137
    move/from16 v2, v19

    .line 2138
    .line 2139
    const/4 v1, 0x0

    .line 2140
    goto :goto_33

    .line 2141
    :cond_6e
    :goto_37
    sget-object v1, Lp0/u;->m:Lp0/z;

    .line 2142
    .line 2143
    invoke-static {v3, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    check-cast v1, Lp0/i;

    .line 2148
    .line 2149
    sget-object v2, Lp0/j;->d:Lp0/z;

    .line 2150
    .line 2151
    invoke-static {v3, v2}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    check-cast v2, Lp0/a;

    .line 2156
    .line 2157
    if-eqz v1, :cond_70

    .line 2158
    .line 2159
    if-eqz v2, :cond_70

    .line 2160
    .line 2161
    invoke-static {v11}, Ln0/c;->b(Lp0/r;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-nez v0, :cond_6f

    .line 2166
    .line 2167
    const-string v0, "android.widget.HorizontalScrollView"

    .line 2168
    .line 2169
    invoke-virtual {v8, v0}, LT0/h;->i(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_6f
    const/16 v17, 0x0

    .line 2173
    .line 2174
    throw v17

    .line 2175
    :cond_70
    sget-object v1, Lp0/u;->n:Lp0/z;

    .line 2176
    .line 2177
    invoke-static {v3, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    check-cast v1, Lp0/i;

    .line 2182
    .line 2183
    if-eqz v1, :cond_72

    .line 2184
    .line 2185
    if-eqz v2, :cond_72

    .line 2186
    .line 2187
    invoke-static {v11}, Ln0/c;->b(Lp0/r;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_71

    .line 2192
    .line 2193
    const-string v0, "android.widget.ScrollView"

    .line 2194
    .line 2195
    invoke-virtual {v8, v0}, LT0/h;->i(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_71
    const/16 v17, 0x0

    .line 2199
    .line 2200
    throw v17

    .line 2201
    :cond_72
    sget-object v1, Lp0/u;->d:Lp0/z;

    .line 2202
    .line 2203
    invoke-static {v3, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    check-cast v1, Ljava/lang/CharSequence;

    .line 2208
    .line 2209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2210
    .line 2211
    const/16 v5, 0x1c

    .line 2212
    .line 2213
    if-lt v2, v5, :cond_73

    .line 2214
    .line 2215
    invoke-static {v10, v1}, LQ0/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_38

    .line 2219
    :cond_73
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2224
    .line 2225
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2226
    .line 2227
    .line 2228
    :goto_38
    invoke-static {v11}, Landroidx/compose/ui/platform/t;->a(Lp0/r;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-eqz v1, :cond_7e

    .line 2233
    .line 2234
    sget-object v1, Lp0/j;->k:Lp0/z;

    .line 2235
    .line 2236
    invoke-static {v3, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, Lp0/a;

    .line 2241
    .line 2242
    if-eqz v1, :cond_74

    .line 2243
    .line 2244
    new-instance v2, LT0/h$a;

    .line 2245
    .line 2246
    const/high16 v5, 0x40000

    .line 2247
    .line 2248
    iget-object v1, v1, Lp0/a;->a:Ljava/lang/String;

    .line 2249
    .line 2250
    const/4 v15, 0x0

    .line 2251
    invoke-direct {v2, v15, v5, v1, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v8, v2}, LT0/h;->b(LT0/h$a;)V

    .line 2255
    .line 2256
    .line 2257
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 2258
    .line 2259
    :cond_74
    sget-object v1, Lp0/j;->l:Lp0/z;

    .line 2260
    .line 2261
    invoke-static {v3, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    check-cast v1, Lp0/a;

    .line 2266
    .line 2267
    if-eqz v1, :cond_75

    .line 2268
    .line 2269
    new-instance v2, LT0/h$a;

    .line 2270
    .line 2271
    const/high16 v5, 0x80000

    .line 2272
    .line 2273
    iget-object v1, v1, Lp0/a;->a:Ljava/lang/String;

    .line 2274
    .line 2275
    const/4 v15, 0x0

    .line 2276
    invoke-direct {v2, v15, v5, v1, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v8, v2}, LT0/h;->b(LT0/h$a;)V

    .line 2280
    .line 2281
    .line 2282
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 2283
    .line 2284
    :cond_75
    sget-object v1, Lp0/j;->m:Lp0/z;

    .line 2285
    .line 2286
    invoke-static {v3, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    check-cast v1, Lp0/a;

    .line 2291
    .line 2292
    if-eqz v1, :cond_76

    .line 2293
    .line 2294
    new-instance v2, LT0/h$a;

    .line 2295
    .line 2296
    const/high16 v5, 0x100000

    .line 2297
    .line 2298
    iget-object v1, v1, Lp0/a;->a:Ljava/lang/String;

    .line 2299
    .line 2300
    const/4 v15, 0x0

    .line 2301
    invoke-direct {v2, v15, v5, v1, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v8, v2}, LT0/h;->b(LT0/h$a;)V

    .line 2305
    .line 2306
    .line 2307
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 2308
    .line 2309
    :cond_76
    sget-object v1, Lp0/j;->o:Lp0/z;

    .line 2310
    .line 2311
    invoke-virtual {v3, v1}, Lp0/k;->b(Lp0/z;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    if-eqz v2, :cond_7e

    .line 2316
    .line 2317
    invoke-virtual {v3, v1}, Lp0/k;->c(Lp0/z;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    check-cast v1, Ljava/util/List;

    .line 2322
    .line 2323
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    const/16 v3, 0x20

    .line 2328
    .line 2329
    if-ge v2, v3, :cond_7d

    .line 2330
    .line 2331
    new-instance v2, Ls/j;

    .line 2332
    .line 2333
    invoke-direct {v2}, Ls/j;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2337
    .line 2338
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    iget-object v5, v4, Landroidx/compose/ui/platform/p;->k:Ls/j;

    .line 2342
    .line 2343
    iget-object v6, v5, Ls/j;->a:[I

    .line 2344
    .line 2345
    iget v7, v5, Ls/j;->c:I

    .line 2346
    .line 2347
    invoke-static {v7, v0, v6}, Lt/a;->a(II[I)I

    .line 2348
    .line 2349
    .line 2350
    move-result v6

    .line 2351
    if-ltz v6, :cond_77

    .line 2352
    .line 2353
    const/4 v6, 0x1

    .line 2354
    goto :goto_39

    .line 2355
    :cond_77
    const/4 v6, 0x0

    .line 2356
    :goto_39
    sget-object v7, Landroidx/compose/ui/platform/p;->z:[I

    .line 2357
    .line 2358
    if-eqz v6, :cond_7b

    .line 2359
    .line 2360
    invoke-virtual {v5, v0}, Ls/j;->d(I)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v6

    .line 2364
    check-cast v6, Ljava/util/Map;

    .line 2365
    .line 2366
    new-instance v9, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    const/16 v11, 0x20

    .line 2369
    .line 2370
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2371
    .line 2372
    .line 2373
    const/4 v12, 0x0

    .line 2374
    :goto_3a
    if-ge v12, v11, :cond_78

    .line 2375
    .line 2376
    aget v13, v7, v12

    .line 2377
    .line 2378
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v13

    .line 2382
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    const/16 v16, 0x1

    .line 2386
    .line 2387
    add-int/lit8 v12, v12, 0x1

    .line 2388
    .line 2389
    goto :goto_3a

    .line 2390
    :cond_78
    new-instance v7, Ljava/util/ArrayList;

    .line 2391
    .line 2392
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2396
    .line 2397
    .line 2398
    move-result v11

    .line 2399
    const/4 v12, 0x0

    .line 2400
    :goto_3b
    if-ge v12, v11, :cond_7a

    .line 2401
    .line 2402
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v13

    .line 2406
    check-cast v13, Lp0/d;

    .line 2407
    .line 2408
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    const/4 v15, 0x0

    .line 2415
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v14

    .line 2419
    if-eqz v14, :cond_79

    .line 2420
    .line 2421
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v13

    .line 2425
    check-cast v13, Ljava/lang/Integer;

    .line 2426
    .line 2427
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2431
    .line 2432
    .line 2433
    move-result v14

    .line 2434
    invoke-virtual {v2, v14, v15}, Ls/j;->e(ILjava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-interface {v3, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    new-instance v14, LT0/h$a;

    .line 2444
    .line 2445
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2446
    .line 2447
    .line 2448
    move-result v13

    .line 2449
    invoke-direct {v14, v15, v13, v15, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v8, v14}, LT0/h;->b(LT0/h$a;)V

    .line 2453
    .line 2454
    .line 2455
    :goto_3c
    const/16 v16, 0x1

    .line 2456
    .line 2457
    goto :goto_3d

    .line 2458
    :cond_79
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    goto :goto_3c

    .line 2462
    :goto_3d
    add-int/lit8 v12, v12, 0x1

    .line 2463
    .line 2464
    goto :goto_3b

    .line 2465
    :cond_7a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    const/4 v6, 0x0

    .line 2470
    :goto_3e
    if-ge v6, v1, :cond_7c

    .line 2471
    .line 2472
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v11

    .line 2476
    check-cast v11, Lp0/d;

    .line 2477
    .line 2478
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v12

    .line 2482
    check-cast v12, Ljava/lang/Number;

    .line 2483
    .line 2484
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2485
    .line 2486
    .line 2487
    move-result v12

    .line 2488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    .line 2490
    .line 2491
    const/4 v15, 0x0

    .line 2492
    invoke-virtual {v2, v12, v15}, Ls/j;->e(ILjava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v11

    .line 2499
    invoke-interface {v3, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    new-instance v11, LT0/h$a;

    .line 2503
    .line 2504
    invoke-direct {v11, v15, v12, v15, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v8, v11}, LT0/h;->b(LT0/h$a;)V

    .line 2508
    .line 2509
    .line 2510
    const/16 v16, 0x1

    .line 2511
    .line 2512
    add-int/lit8 v6, v6, 0x1

    .line 2513
    .line 2514
    goto :goto_3e

    .line 2515
    :cond_7b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2516
    .line 2517
    .line 2518
    move-result v6

    .line 2519
    const/4 v9, 0x0

    .line 2520
    :goto_3f
    if-ge v9, v6, :cond_7c

    .line 2521
    .line 2522
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v11

    .line 2526
    check-cast v11, Lp0/d;

    .line 2527
    .line 2528
    aget v12, v7, v9

    .line 2529
    .line 2530
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2531
    .line 2532
    .line 2533
    const/4 v15, 0x0

    .line 2534
    invoke-virtual {v2, v12, v15}, Ls/j;->e(ILjava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v11

    .line 2541
    invoke-interface {v3, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    new-instance v11, LT0/h$a;

    .line 2545
    .line 2546
    invoke-direct {v11, v15, v12, v15, v15}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v8, v11}, LT0/h;->b(LT0/h$a;)V

    .line 2550
    .line 2551
    .line 2552
    const/16 v16, 0x1

    .line 2553
    .line 2554
    add-int/lit8 v9, v9, 0x1

    .line 2555
    .line 2556
    goto :goto_3f

    .line 2557
    :cond_7c
    iget-object v1, v4, Landroidx/compose/ui/platform/p;->j:Ls/j;

    .line 2558
    .line 2559
    invoke-virtual {v1, v0, v2}, Ls/j;->e(ILjava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v5, v0, v3}, Ls/j;->e(ILjava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_40

    .line 2566
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2567
    .line 2568
    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    .line 2569
    .line 2570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    throw v0

    .line 2574
    :cond_7e
    :goto_40
    return-object v10

    .line 2575
    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2576
    .line 2577
    const-string v2, "semanticsNode "

    .line 2578
    .line 2579
    const-string v3, " has null parent"

    .line 2580
    .line 2581
    invoke-static {v0, v2, v3}, LG3/u;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    throw v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 18
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/compose/ui/platform/p$c;->a:Landroidx/compose/ui/platform/p;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/platform/E0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_60

    .line 27
    .line 28
    iget-object v8, v5, Landroidx/compose/ui/platform/E0;->a:Lp0/r;

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_21

    .line 33
    .line 34
    :cond_0
    const/high16 v5, 0x10000

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x40

    .line 41
    .line 42
    const/high16 v11, -0x80000000

    .line 43
    .line 44
    iget-object v12, v4, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    if-eq v1, v10, :cond_5c

    .line 47
    .line 48
    const/16 v10, 0x80

    .line 49
    .line 50
    if-eq v1, v10, :cond_5a

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/16 v10, 0x200

    .line 54
    .line 55
    const/16 v11, 0x100

    .line 56
    .line 57
    iget v14, v8, Lp0/r;->f:I

    .line 58
    .line 59
    iget-object v13, v8, Lp0/r;->e:Lp0/k;

    .line 60
    .line 61
    if-eq v1, v11, :cond_35

    .line 62
    .line 63
    if-eq v1, v10, :cond_35

    .line 64
    .line 65
    const/16 v10, 0x4000

    .line 66
    .line 67
    if-eq v1, v10, :cond_34

    .line 68
    .line 69
    const/high16 v10, 0x20000

    .line 70
    .line 71
    if-eq v1, v10, :cond_30

    .line 72
    .line 73
    invoke-static {v8}, Landroidx/compose/ui/platform/t;->a(Lp0/r;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    goto/16 :goto_21

    .line 80
    .line 81
    :cond_1
    if-eq v1, v15, :cond_2f

    .line 82
    .line 83
    if-eq v1, v5, :cond_2e

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iget-object v10, v8, Lp0/r;->g:Lm0/h;

    .line 87
    .line 88
    sparse-switch v1, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, Landroidx/compose/ui/platform/p;->j:Ls/j;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ls/j;->d(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ls/j;

    .line 101
    .line 102
    if-eqz v0, :cond_60

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ls/j;->d(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto/16 :goto_21

    .line 113
    .line 114
    :cond_2
    sget-object v0, Lp0/j;->o:Lp0/z;

    .line 115
    .line 116
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_21

    .line 125
    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v2, v6

    .line 131
    :goto_0
    if-ge v2, v1, :cond_60

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lp0/d;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_0
    if-eqz v2, :cond_60

    .line 146
    .line 147
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto/16 :goto_21

    .line 156
    .line 157
    :cond_4
    sget-object v1, Lp0/j;->e:Lp0/z;

    .line 158
    .line 159
    invoke-static {v13, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lp0/a;

    .line 164
    .line 165
    if-eqz v1, :cond_60

    .line 166
    .line 167
    iget-object v1, v1, Lp0/a;->b:LQ6/e;

    .line 168
    .line 169
    check-cast v1, Le7/l;

    .line 170
    .line 171
    if-eqz v1, :cond_60

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :sswitch_1
    invoke-virtual {v8}, Lp0/r;->g()Lp0/r;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lp0/r;->f()Lp0/k;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    sget-object v2, Lp0/j;->d:Lp0/z;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lp0/a;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move-object v1, v9

    .line 214
    :goto_1
    if-eqz v0, :cond_7

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v0}, Lp0/r;->g()Lp0/r;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Lp0/r;->f()Lp0/k;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    sget-object v2, Lp0/j;->d:Lp0/z;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lp0/a;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 241
    .line 242
    goto/16 :goto_21

    .line 243
    .line 244
    :cond_8
    iget-object v2, v0, Lp0/r;->g:Lm0/h;

    .line 245
    .line 246
    iget-object v4, v2, Lm0/h;->B:Lm0/f;

    .line 247
    .line 248
    invoke-static {v4}, Lk0/j;->a(Lm0/f;)LW/e;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v2, v2, Lm0/h;->B:Lm0/f;

    .line 253
    .line 254
    invoke-virtual {v2}, Lm0/n;->P()Lm0/n;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-static {v2}, Lk0/j;->d(Lk0/i;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    sget-wide v11, LW/d;->b:J

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v4, v11, v12}, LW/e;->e(J)LW/e;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v10}, Lm0/h;->x()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    sget-wide v11, LW/d;->b:J

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v8}, Lp0/r;->c()Lm0/n;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lk0/j;->d(Lk0/i;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    :goto_4
    invoke-virtual {v8}, Lp0/r;->c()Lm0/n;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v7, v4, Lk0/x;->c:J

    .line 293
    .line 294
    invoke-static {v7, v8}, LD0/l;->g(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v11, v12, v7, v8}, LW/f;->a(JJ)LW/e;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v7, Lp0/u;->m:Lp0/z;

    .line 303
    .line 304
    iget-object v0, v0, Lp0/r;->e:Lp0/k;

    .line 305
    .line 306
    invoke-static {v0, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lp0/i;

    .line 311
    .line 312
    sget-object v7, Lp0/u;->n:Lp0/z;

    .line 313
    .line 314
    invoke-static {v0, v7}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp0/i;

    .line 319
    .line 320
    iget v0, v4, LW/e;->a:F

    .line 321
    .line 322
    iget v7, v2, LW/e;->a:F

    .line 323
    .line 324
    sub-float/2addr v0, v7

    .line 325
    iget v7, v4, LW/e;->c:F

    .line 326
    .line 327
    iget v8, v2, LW/e;->c:F

    .line 328
    .line 329
    sub-float/2addr v7, v8

    .line 330
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    cmpg-float v8, v8, v9

    .line 339
    .line 340
    if-nez v8, :cond_c

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    cmpg-float v8, v8, v9

    .line 351
    .line 352
    if-gez v8, :cond_b

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    move v0, v7

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    move v0, v5

    .line 358
    :goto_5
    iget-object v7, v10, Lm0/h;->q:LD0/m;

    .line 359
    .line 360
    sget-object v8, LD0/m;->Rtl:LD0/m;

    .line 361
    .line 362
    if-ne v7, v8, :cond_d

    .line 363
    .line 364
    neg-float v0, v0

    .line 365
    :cond_d
    iget v7, v4, LW/e;->b:F

    .line 366
    .line 367
    iget v8, v2, LW/e;->b:F

    .line 368
    .line 369
    sub-float/2addr v7, v8

    .line 370
    iget v4, v4, LW/e;->d:F

    .line 371
    .line 372
    iget v2, v2, LW/e;->d:F

    .line 373
    .line 374
    sub-float/2addr v4, v2

    .line 375
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    cmpg-float v2, v2, v8

    .line 384
    .line 385
    if-nez v2, :cond_f

    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    cmpg-float v2, v2, v5

    .line 396
    .line 397
    if-gez v2, :cond_e

    .line 398
    .line 399
    move v5, v7

    .line 400
    goto :goto_6

    .line 401
    :cond_e
    move v5, v4

    .line 402
    :cond_f
    :goto_6
    if-eqz v1, :cond_60

    .line 403
    .line 404
    iget-object v1, v1, Lp0/a;->b:LQ6/e;

    .line 405
    .line 406
    check-cast v1, Le7/p;

    .line 407
    .line 408
    if-eqz v1, :cond_60

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v1, v0, v2}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    return v0

    .line 429
    :sswitch_2
    if-eqz v2, :cond_10

    .line 430
    .line 431
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_7

    .line 438
    :cond_10
    move-object v0, v9

    .line 439
    :goto_7
    sget-object v1, Lp0/j;->g:Lp0/z;

    .line 440
    .line 441
    invoke-static {v13, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lp0/a;

    .line 446
    .line 447
    if-eqz v1, :cond_60

    .line 448
    .line 449
    iget-object v1, v1, Lp0/a;->b:LQ6/e;

    .line 450
    .line 451
    check-cast v1, Le7/l;

    .line 452
    .line 453
    if-eqz v1, :cond_60

    .line 454
    .line 455
    new-instance v2, Lr0/a;

    .line 456
    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    const-string v0, ""

    .line 460
    .line 461
    :cond_11
    const/4 v4, 0x6

    .line 462
    invoke-direct {v2, v4, v0, v9}, Lr0/a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v2}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    return v0

    .line 476
    :sswitch_3
    sget-object v0, Lp0/j;->m:Lp0/z;

    .line 477
    .line 478
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lp0/a;

    .line 483
    .line 484
    if-eqz v0, :cond_60

    .line 485
    .line 486
    iget-object v0, v0, Lp0/a;->b:LQ6/e;

    .line 487
    .line 488
    check-cast v0, Le7/a;

    .line 489
    .line 490
    if-eqz v0, :cond_60

    .line 491
    .line 492
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    return v0

    .line 503
    :sswitch_4
    sget-object v0, Lp0/j;->l:Lp0/z;

    .line 504
    .line 505
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lp0/a;

    .line 510
    .line 511
    if-eqz v0, :cond_60

    .line 512
    .line 513
    iget-object v0, v0, Lp0/a;->b:LQ6/e;

    .line 514
    .line 515
    check-cast v0, Le7/a;

    .line 516
    .line 517
    if-eqz v0, :cond_60

    .line 518
    .line 519
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    return v0

    .line 530
    :sswitch_5
    sget-object v0, Lp0/j;->k:Lp0/z;

    .line 531
    .line 532
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lp0/a;

    .line 537
    .line 538
    if-eqz v0, :cond_60

    .line 539
    .line 540
    iget-object v0, v0, Lp0/a;->b:LQ6/e;

    .line 541
    .line 542
    check-cast v0, Le7/a;

    .line 543
    .line 544
    if-eqz v0, :cond_60

    .line 545
    .line 546
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    return v0

    .line 557
    :sswitch_6
    sget-object v0, Lp0/j;->i:Lp0/z;

    .line 558
    .line 559
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lp0/a;

    .line 564
    .line 565
    if-eqz v0, :cond_60

    .line 566
    .line 567
    iget-object v0, v0, Lp0/a;->b:LQ6/e;

    .line 568
    .line 569
    check-cast v0, Le7/a;

    .line 570
    .line 571
    if-eqz v0, :cond_60

    .line 572
    .line 573
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    return v0

    .line 584
    :sswitch_7
    sget-object v0, Lp0/j;->j:Lp0/z;

    .line 585
    .line 586
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lp0/a;

    .line 591
    .line 592
    if-eqz v0, :cond_60

    .line 593
    .line 594
    iget-object v0, v0, Lp0/a;->b:LQ6/e;

    .line 595
    .line 596
    check-cast v0, Le7/a;

    .line 597
    .line 598
    if-eqz v0, :cond_60

    .line 599
    .line 600
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    return v0

    .line 611
    :pswitch_0
    :sswitch_8
    const/16 v0, 0x1000

    .line 612
    .line 613
    if-ne v1, v0, :cond_12

    .line 614
    .line 615
    move v0, v15

    .line 616
    goto :goto_8

    .line 617
    :cond_12
    move v0, v6

    .line 618
    :goto_8
    const/16 v2, 0x2000

    .line 619
    .line 620
    if-ne v1, v2, :cond_13

    .line 621
    .line 622
    move v2, v15

    .line 623
    goto :goto_9

    .line 624
    :cond_13
    move v2, v6

    .line 625
    :goto_9
    const v4, 0x1020039

    .line 626
    .line 627
    .line 628
    if-ne v1, v4, :cond_14

    .line 629
    .line 630
    move v4, v15

    .line 631
    goto :goto_a

    .line 632
    :cond_14
    move v4, v6

    .line 633
    :goto_a
    const v7, 0x102003b

    .line 634
    .line 635
    .line 636
    if-ne v1, v7, :cond_15

    .line 637
    .line 638
    move v7, v15

    .line 639
    goto :goto_b

    .line 640
    :cond_15
    move v7, v6

    .line 641
    :goto_b
    const v8, 0x1020038

    .line 642
    .line 643
    .line 644
    if-ne v1, v8, :cond_16

    .line 645
    .line 646
    move v8, v15

    .line 647
    goto :goto_c

    .line 648
    :cond_16
    move v8, v6

    .line 649
    :goto_c
    const v11, 0x102003a

    .line 650
    .line 651
    .line 652
    if-ne v1, v11, :cond_17

    .line 653
    .line 654
    move v1, v15

    .line 655
    goto :goto_d

    .line 656
    :cond_17
    move v1, v6

    .line 657
    :goto_d
    if-nez v4, :cond_19

    .line 658
    .line 659
    if-nez v7, :cond_19

    .line 660
    .line 661
    if-nez v0, :cond_19

    .line 662
    .line 663
    if-eqz v2, :cond_18

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_18
    move v11, v6

    .line 667
    goto :goto_f

    .line 668
    :cond_19
    :goto_e
    move v11, v15

    .line 669
    :goto_f
    if-nez v8, :cond_1b

    .line 670
    .line 671
    if-nez v1, :cond_1b

    .line 672
    .line 673
    if-nez v0, :cond_1b

    .line 674
    .line 675
    if-eqz v2, :cond_1a

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_1a
    move v15, v6

    .line 679
    :cond_1b
    :goto_10
    if-nez v0, :cond_1c

    .line 680
    .line 681
    if-eqz v2, :cond_20

    .line 682
    .line 683
    :cond_1c
    sget-object v0, Lp0/u;->c:Lp0/z;

    .line 684
    .line 685
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lp0/g;

    .line 690
    .line 691
    sget-object v1, Lp0/j;->e:Lp0/z;

    .line 692
    .line 693
    invoke-static {v13, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lp0/a;

    .line 698
    .line 699
    if-eqz v0, :cond_20

    .line 700
    .line 701
    if-eqz v1, :cond_20

    .line 702
    .line 703
    iget-object v0, v0, Lp0/g;->a:Lj7/d;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    cmpg-float v7, v0, v4

    .line 725
    .line 726
    if-gez v7, :cond_1d

    .line 727
    .line 728
    move v0, v4

    .line 729
    :cond_1d
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    cmpl-float v8, v4, v7

    .line 746
    .line 747
    if-lez v8, :cond_1e

    .line 748
    .line 749
    move v4, v7

    .line 750
    :cond_1e
    sub-float/2addr v0, v4

    .line 751
    const/16 v4, 0x14

    .line 752
    .line 753
    int-to-float v4, v4

    .line 754
    div-float/2addr v0, v4

    .line 755
    if-eqz v2, :cond_1f

    .line 756
    .line 757
    neg-float v0, v0

    .line 758
    :cond_1f
    iget-object v1, v1, Lp0/a;->b:LQ6/e;

    .line 759
    .line 760
    check-cast v1, Le7/l;

    .line 761
    .line 762
    if-eqz v1, :cond_60

    .line 763
    .line 764
    add-float/2addr v5, v0

    .line 765
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    return v0

    .line 780
    :cond_20
    iget-object v0, v10, Lm0/h;->B:Lm0/f;

    .line 781
    .line 782
    invoke-static {v0}, Lk0/j;->a(Lm0/f;)LW/e;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, LW/e;->c()F

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-virtual {v0}, LW/e;->b()F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v1, v0}, LD5/a;->a(FF)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    sget-object v12, Lp0/j;->d:Lp0/z;

    .line 799
    .line 800
    invoke-static {v13, v12}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    check-cast v12, Lp0/a;

    .line 805
    .line 806
    if-nez v12, :cond_21

    .line 807
    .line 808
    goto/16 :goto_21

    .line 809
    .line 810
    :cond_21
    sget-object v12, Lp0/u;->m:Lp0/z;

    .line 811
    .line 812
    invoke-static {v13, v12}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    check-cast v12, Lp0/i;

    .line 817
    .line 818
    if-eqz v12, :cond_28

    .line 819
    .line 820
    if-eqz v11, :cond_28

    .line 821
    .line 822
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    if-nez v4, :cond_22

    .line 827
    .line 828
    if-eqz v2, :cond_23

    .line 829
    .line 830
    :cond_22
    neg-float v11, v11

    .line 831
    :cond_23
    iget-object v10, v10, Lm0/h;->q:LD0/m;

    .line 832
    .line 833
    sget-object v12, LD0/m;->Rtl:LD0/m;

    .line 834
    .line 835
    if-ne v10, v12, :cond_25

    .line 836
    .line 837
    if-nez v4, :cond_24

    .line 838
    .line 839
    if-eqz v7, :cond_25

    .line 840
    .line 841
    :cond_24
    neg-float v11, v11

    .line 842
    :cond_25
    cmpg-float v4, v11, v5

    .line 843
    .line 844
    if-ltz v4, :cond_27

    .line 845
    .line 846
    cmpl-float v4, v11, v5

    .line 847
    .line 848
    if-gtz v4, :cond_26

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_26
    throw v9

    .line 852
    :cond_27
    throw v9

    .line 853
    :cond_28
    :goto_11
    sget-object v4, Lp0/u;->n:Lp0/z;

    .line 854
    .line 855
    invoke-static {v13, v4}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Lp0/i;

    .line 860
    .line 861
    if-eqz v4, :cond_60

    .line 862
    .line 863
    if-eqz v15, :cond_60

    .line 864
    .line 865
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v8, :cond_29

    .line 870
    .line 871
    if-eqz v2, :cond_2a

    .line 872
    .line 873
    :cond_29
    neg-float v0, v0

    .line 874
    :cond_2a
    cmpg-float v1, v0, v5

    .line 875
    .line 876
    if-ltz v1, :cond_2c

    .line 877
    .line 878
    cmpl-float v0, v0, v5

    .line 879
    .line 880
    if-gtz v0, :cond_2b

    .line 881
    .line 882
    goto/16 :goto_21

    .line 883
    .line 884
    :cond_2b
    throw v9

    .line 885
    :cond_2c
    throw v9

    .line 886
    :sswitch_9
    sget-object v0, Lp0/j;->c:Lp0/z;

    .line 887
    .line 888
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lp0/a;

    .line 893
    .line 894
    if-eqz v0, :cond_60

    .line 895
    .line 896
    iget-object v0, v0, Lp0/a;->b:LQ6/e;

    .line 897
    .line 898
    check-cast v0, Le7/a;

    .line 899
    .line 900
    if-eqz v0, :cond_60

    .line 901
    .line 902
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    return v0

    .line 913
    :sswitch_a
    sget-object v1, Lp0/j;->b:Lp0/z;

    .line 914
    .line 915
    invoke-static {v13, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lp0/a;

    .line 920
    .line 921
    if-eqz v1, :cond_2d

    .line 922
    .line 923
    iget-object v1, v1, Lp0/a;->b:LQ6/e;

    .line 924
    .line 925
    check-cast v1, Le7/a;

    .line 926
    .line 927
    if-eqz v1, :cond_2d

    .line 928
    .line 929
    invoke-interface {v1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ljava/lang/Boolean;

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_2d
    move-object v1, v9

    .line 937
    :goto_12
    invoke-static {v4, v0, v15, v9, v7}, Landroidx/compose/ui/platform/p;->w(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;I)V

    .line 938
    .line 939
    .line 940
    if-eqz v1, :cond_60

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    return v0

    .line 947
    :cond_2e
    sget-object v0, Lp0/u;->k:Lp0/z;

    .line 948
    .line 949
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_60

    .line 960
    .line 961
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()LV/g;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v0, v6}, LV/g;->b(Z)V

    .line 966
    .line 967
    .line 968
    return v15

    .line 969
    :cond_2f
    sget-object v0, Lp0/j;->n:Lp0/z;

    .line 970
    .line 971
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lp0/a;

    .line 976
    .line 977
    if-eqz v0, :cond_60

    .line 978
    .line 979
    iget-object v0, v0, Lp0/a;->b:LQ6/e;

    .line 980
    .line 981
    check-cast v0, Le7/a;

    .line 982
    .line 983
    if-eqz v0, :cond_60

    .line 984
    .line 985
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    return v0

    .line 996
    :cond_30
    if-eqz v2, :cond_31

    .line 997
    .line 998
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 999
    .line 1000
    const/4 v1, -0x1

    .line 1001
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v16

    .line 1005
    move/from16 v0, v16

    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_31
    const/4 v1, -0x1

    .line 1009
    move v0, v1

    .line 1010
    :goto_13
    if-eqz v2, :cond_32

    .line 1011
    .line 1012
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1013
    .line 1014
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    goto :goto_14

    .line 1019
    :cond_32
    const/4 v13, -0x1

    .line 1020
    :goto_14
    invoke-virtual {v4, v8, v0, v13, v6}, Landroidx/compose/ui/platform/p;->B(Lp0/r;IIZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_33

    .line 1025
    .line 1026
    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/p;->t(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v4, v1, v6, v9, v7}, Landroidx/compose/ui/platform/p;->w(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_33
    return v0

    .line 1034
    :cond_34
    sget-object v0, Lp0/j;->h:Lp0/z;

    .line 1035
    .line 1036
    invoke-static {v13, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lp0/a;

    .line 1041
    .line 1042
    if-eqz v0, :cond_60

    .line 1043
    .line 1044
    iget-object v0, v0, Lp0/a;->b:LQ6/e;

    .line 1045
    .line 1046
    check-cast v0, Le7/a;

    .line 1047
    .line 1048
    if-eqz v0, :cond_60

    .line 1049
    .line 1050
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    return v0

    .line 1061
    :cond_35
    if-eqz v2, :cond_60

    .line 1062
    .line 1063
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1070
    .line 1071
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-ne v1, v11, :cond_36

    .line 1076
    .line 1077
    move v1, v15

    .line 1078
    goto :goto_15

    .line 1079
    :cond_36
    move v1, v6

    .line 1080
    :goto_15
    iget-object v7, v4, Landroidx/compose/ui/platform/p;->m:Ljava/lang/Integer;

    .line 1081
    .line 1082
    if-nez v7, :cond_37

    .line 1083
    .line 1084
    :goto_16
    const/4 v7, -0x1

    .line 1085
    goto :goto_17

    .line 1086
    :cond_37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-eq v14, v7, :cond_38

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :goto_17
    iput v7, v4, Landroidx/compose/ui/platform/p;->l:I

    .line 1094
    .line 1095
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    iput-object v7, v4, Landroidx/compose/ui/platform/p;->m:Ljava/lang/Integer;

    .line 1100
    .line 1101
    :cond_38
    invoke-static {v8}, Landroidx/compose/ui/platform/p;->q(Lp0/r;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    if-eqz v7, :cond_60

    .line 1106
    .line 1107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    if-nez v14, :cond_39

    .line 1112
    .line 1113
    goto/16 :goto_21

    .line 1114
    .line 1115
    :cond_39
    invoke-static {v8}, Landroidx/compose/ui/platform/p;->q(Lp0/r;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    if-eqz v14, :cond_4e

    .line 1120
    .line 1121
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v17

    .line 1125
    if-nez v17, :cond_3a

    .line 1126
    .line 1127
    goto/16 :goto_1a

    .line 1128
    .line 1129
    :cond_3a
    const-string v10, "view.context.resources.configuration.locale"

    .line 1130
    .line 1131
    if-eq v0, v15, :cond_4a

    .line 1132
    .line 1133
    if-eq v0, v5, :cond_46

    .line 1134
    .line 1135
    const/4 v5, 0x4

    .line 1136
    if-eq v0, v5, :cond_3e

    .line 1137
    .line 1138
    const/16 v10, 0x8

    .line 1139
    .line 1140
    if-eq v0, v10, :cond_3b

    .line 1141
    .line 1142
    const/16 v10, 0x10

    .line 1143
    .line 1144
    if-eq v0, v10, :cond_3e

    .line 1145
    .line 1146
    goto/16 :goto_1a

    .line 1147
    .line 1148
    :cond_3b
    sget-object v5, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 1149
    .line 1150
    if-nez v5, :cond_3c

    .line 1151
    .line 1152
    new-instance v5, Landroidx/compose/ui/platform/f;

    .line 1153
    .line 1154
    invoke-direct {v5}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    sput-object v5, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 1158
    .line 1159
    :cond_3c
    sget-object v9, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 1160
    .line 1161
    if-eqz v9, :cond_3d

    .line 1162
    .line 1163
    iput-object v14, v9, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    goto/16 :goto_1a

    .line 1166
    .line 1167
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1168
    .line 1169
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1170
    .line 1171
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0

    .line 1175
    :cond_3e
    sget-object v10, Lp0/j;->a:Lp0/z;

    .line 1176
    .line 1177
    invoke-virtual {v13, v10}, Lp0/k;->b(Lp0/z;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    if-nez v12, :cond_3f

    .line 1182
    .line 1183
    goto/16 :goto_1a

    .line 1184
    .line 1185
    :cond_3f
    new-instance v12, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v13, v10}, Lp0/k;->c(Lp0/z;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    check-cast v10, Lp0/a;

    .line 1195
    .line 1196
    iget-object v10, v10, Lp0/a;->b:LQ6/e;

    .line 1197
    .line 1198
    check-cast v10, Le7/l;

    .line 1199
    .line 1200
    if-eqz v10, :cond_40

    .line 1201
    .line 1202
    invoke-interface {v10, v12}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    check-cast v10, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    goto :goto_18

    .line 1209
    :cond_40
    move-object v10, v9

    .line 1210
    :goto_18
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    if-eqz v10, :cond_4e

    .line 1217
    .line 1218
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    check-cast v9, Lr0/q;

    .line 1223
    .line 1224
    const-string v10, "layoutResult"

    .line 1225
    .line 1226
    if-ne v0, v5, :cond_43

    .line 1227
    .line 1228
    sget-object v5, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 1229
    .line 1230
    if-nez v5, :cond_41

    .line 1231
    .line 1232
    new-instance v5, Landroidx/compose/ui/platform/d;

    .line 1233
    .line 1234
    invoke-direct {v5}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    sput-object v5, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 1238
    .line 1239
    :cond_41
    sget-object v5, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 1240
    .line 1241
    if-eqz v5, :cond_42

    .line 1242
    .line 1243
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v14, v5, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    iput-object v9, v5, Landroidx/compose/ui/platform/d;->c:Lr0/q;

    .line 1249
    .line 1250
    :goto_19
    move-object v9, v5

    .line 1251
    goto/16 :goto_1a

    .line 1252
    .line 1253
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1254
    .line 1255
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1256
    .line 1257
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :cond_43
    sget-object v5, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 1262
    .line 1263
    if-nez v5, :cond_44

    .line 1264
    .line 1265
    new-instance v5, Landroidx/compose/ui/platform/e;

    .line 1266
    .line 1267
    invoke-direct {v5}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    new-instance v11, Landroid/graphics/Rect;

    .line 1271
    .line 1272
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    sput-object v5, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 1276
    .line 1277
    :cond_44
    sget-object v5, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 1278
    .line 1279
    if-eqz v5, :cond_45

    .line 1280
    .line 1281
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v14, v5, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    iput-object v9, v5, Landroidx/compose/ui/platform/e;->c:Lr0/q;

    .line 1287
    .line 1288
    iput-object v8, v5, Landroidx/compose/ui/platform/e;->d:Lp0/r;

    .line 1289
    .line 1290
    goto :goto_19

    .line 1291
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1292
    .line 1293
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1294
    .line 1295
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :cond_46
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1312
    .line 1313
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v9, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    .line 1317
    .line 1318
    if-nez v9, :cond_47

    .line 1319
    .line 1320
    new-instance v9, Landroidx/compose/ui/platform/g;

    .line 1321
    .line 1322
    invoke-direct {v9}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    const-string v10, "getWordInstance(locale)"

    .line 1330
    .line 1331
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v5, v9, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 1335
    .line 1336
    sput-object v9, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    .line 1337
    .line 1338
    :cond_47
    sget-object v9, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    .line 1339
    .line 1340
    if-eqz v9, :cond_49

    .line 1341
    .line 1342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    const-string v5, "text"

    .line 1346
    .line 1347
    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iput-object v14, v9, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v5, v9, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 1353
    .line 1354
    if-eqz v5, :cond_48

    .line 1355
    .line 1356
    invoke-virtual {v5, v14}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1a

    .line 1360
    :cond_48
    const-string v0, "impl"

    .line 1361
    .line 1362
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v0, 0x0

    .line 1366
    throw v0

    .line 1367
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1368
    .line 1369
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1370
    .line 1371
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :cond_4a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1388
    .line 1389
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1393
    .line 1394
    if-nez v9, :cond_4b

    .line 1395
    .line 1396
    new-instance v9, Landroidx/compose/ui/platform/c;

    .line 1397
    .line 1398
    invoke-direct {v9}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    const-string v10, "getCharacterInstance(locale)"

    .line 1406
    .line 1407
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v5, v9, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 1411
    .line 1412
    sput-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1413
    .line 1414
    :cond_4b
    sget-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1415
    .line 1416
    if-eqz v9, :cond_4d

    .line 1417
    .line 1418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    const-string v5, "text"

    .line 1422
    .line 1423
    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    iput-object v14, v9, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v5, v9, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 1429
    .line 1430
    if-eqz v5, :cond_4c

    .line 1431
    .line 1432
    invoke-virtual {v5, v14}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_1a

    .line 1436
    :cond_4c
    const-string v0, "impl"

    .line 1437
    .line 1438
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    throw v0

    .line 1443
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1444
    .line 1445
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1446
    .line 1447
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_4e
    :goto_1a
    if-nez v9, :cond_4f

    .line 1452
    .line 1453
    goto/16 :goto_21

    .line 1454
    .line 1455
    :cond_4f
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/p;->n(Lp0/r;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    const/4 v10, -0x1

    .line 1460
    if-ne v5, v10, :cond_51

    .line 1461
    .line 1462
    if-eqz v1, :cond_50

    .line 1463
    .line 1464
    move v5, v6

    .line 1465
    goto :goto_1b

    .line 1466
    :cond_50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    :cond_51
    :goto_1b
    if-eqz v1, :cond_52

    .line 1471
    .line 1472
    invoke-virtual {v9, v5}, Landroidx/compose/ui/platform/b;->a(I)[I

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    goto :goto_1c

    .line 1477
    :cond_52
    invoke-virtual {v9, v5}, Landroidx/compose/ui/platform/b;->d(I)[I

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    :goto_1c
    if-nez v5, :cond_53

    .line 1482
    .line 1483
    goto/16 :goto_21

    .line 1484
    .line 1485
    :cond_53
    aget v11, v5, v6

    .line 1486
    .line 1487
    aget v12, v5, v15

    .line 1488
    .line 1489
    if-eqz v2, :cond_57

    .line 1490
    .line 1491
    sget-object v2, Lp0/u;->a:Lp0/z;

    .line 1492
    .line 1493
    invoke-virtual {v13, v2}, Lp0/k;->b(Lp0/z;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-nez v2, :cond_57

    .line 1498
    .line 1499
    sget-object v2, Lp0/u;->r:Lp0/z;

    .line 1500
    .line 1501
    invoke-virtual {v13, v2}, Lp0/k;->b(Lp0/z;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_57

    .line 1506
    .line 1507
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/p;->o(Lp0/r;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    const/4 v7, -0x1

    .line 1512
    if-ne v2, v7, :cond_55

    .line 1513
    .line 1514
    if-eqz v1, :cond_54

    .line 1515
    .line 1516
    move v2, v11

    .line 1517
    goto :goto_1d

    .line 1518
    :cond_54
    move v2, v12

    .line 1519
    :cond_55
    :goto_1d
    if-eqz v1, :cond_56

    .line 1520
    .line 1521
    move v5, v12

    .line 1522
    goto :goto_1f

    .line 1523
    :cond_56
    move v5, v11

    .line 1524
    goto :goto_1f

    .line 1525
    :cond_57
    if-eqz v1, :cond_58

    .line 1526
    .line 1527
    move v2, v12

    .line 1528
    goto :goto_1e

    .line 1529
    :cond_58
    move v2, v11

    .line 1530
    :goto_1e
    move v5, v2

    .line 1531
    :goto_1f
    if-eqz v1, :cond_59

    .line 1532
    .line 1533
    const/16 v9, 0x100

    .line 1534
    .line 1535
    goto :goto_20

    .line 1536
    :cond_59
    const/16 v9, 0x200

    .line 1537
    .line 1538
    :goto_20
    new-instance v7, Landroidx/compose/ui/platform/p$d;

    .line 1539
    .line 1540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v13

    .line 1544
    move v10, v0

    .line 1545
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/p$d;-><init>(Lp0/r;IIIIJ)V

    .line 1546
    .line 1547
    .line 1548
    iput-object v7, v4, Landroidx/compose/ui/platform/p;->q:Landroidx/compose/ui/platform/p$d;

    .line 1549
    .line 1550
    invoke-virtual {v4, v8, v2, v5, v15}, Landroidx/compose/ui/platform/p;->B(Lp0/r;IIZ)Z

    .line 1551
    .line 1552
    .line 1553
    return v15

    .line 1554
    :cond_5a
    iget v1, v4, Landroidx/compose/ui/platform/p;->i:I

    .line 1555
    .line 1556
    if-ne v1, v0, :cond_5b

    .line 1557
    .line 1558
    iput v11, v4, Landroidx/compose/ui/platform/p;->i:I

    .line 1559
    .line 1560
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v4, v0, v5, v9, v7}, Landroidx/compose/ui/platform/p;->w(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;I)V

    .line 1564
    .line 1565
    .line 1566
    return v15

    .line 1567
    :cond_5b
    return v6

    .line 1568
    :cond_5c
    invoke-virtual {v4}, Landroidx/compose/ui/platform/p;->r()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-nez v1, :cond_5d

    .line 1573
    .line 1574
    goto :goto_21

    .line 1575
    :cond_5d
    iget v1, v4, Landroidx/compose/ui/platform/p;->i:I

    .line 1576
    .line 1577
    if-ne v1, v0, :cond_5e

    .line 1578
    .line 1579
    return v6

    .line 1580
    :cond_5e
    if-eq v1, v11, :cond_5f

    .line 1581
    .line 1582
    invoke-static {v4, v1, v5, v9, v7}, Landroidx/compose/ui/platform/p;->w(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;I)V

    .line 1583
    .line 1584
    .line 1585
    :cond_5f
    iput v0, v4, Landroidx/compose/ui/platform/p;->i:I

    .line 1586
    .line 1587
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1588
    .line 1589
    .line 1590
    const v1, 0x8000

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v4, v0, v1, v9, v7}, Landroidx/compose/ui/platform/p;->w(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;I)V

    .line 1594
    .line 1595
    .line 1596
    return v15

    .line 1597
    :cond_60
    :goto_21
    return v6

    .line 1598
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
