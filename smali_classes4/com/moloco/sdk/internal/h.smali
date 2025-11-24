.class public final Lcom/moloco/sdk/internal/h;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, Lcom/moloco/sdk/internal/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, v1, Lcom/moloco/sdk/internal/h;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lp2/b$a;

    .line 51
    .line 52
    check-cast v4, Lp2/b;

    .line 53
    .line 54
    iget-object v7, v4, Lp2/b;->a:Lp2/o;

    .line 55
    .line 56
    invoke-virtual {v7}, Lp2/o;->h()LT7/i;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v6, v8}, LT7/p;-><init>(LT7/N;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LT7/z;->c(LT7/N;)LT7/H;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    .line 69
    new-instance v9, LT7/E;

    .line 70
    .line 71
    invoke-direct {v9, v8}, LT7/E;-><init>(LT7/i;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, LT7/z;->c(LT7/N;)LT7/H;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, LT7/H$a;

    .line 79
    .line 80
    invoke-direct {v10, v9}, LT7/H$a;-><init>(LT7/H;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    iget-object v9, v6, Lp2/b$a;->a:Ljava/lang/Exception;

    .line 87
    .line 88
    if-nez v9, :cond_2f

    .line 89
    .line 90
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    .line 92
    sget-object v9, Lp2/l;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object v9, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v10, Lp2/m;->a:Ljava/util/Set;

    .line 97
    .line 98
    sget-object v10, Lp2/m$a;->a:[I

    .line 99
    .line 100
    iget-object v11, v4, Lp2/b;->d:Lp2/k;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    aget v10, v10, v11

    .line 107
    .line 108
    const/16 v11, 0x10e

    .line 109
    .line 110
    const/16 v12, 0x5a

    .line 111
    .line 112
    const/4 v13, 0x2

    .line 113
    if-eq v10, v3, :cond_3

    .line 114
    .line 115
    if-eq v10, v13, :cond_7

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    if-ne v10, v9, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    if-eqz v9, :cond_7

    .line 128
    .line 129
    sget-object v10, Lp2/m;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    :goto_2
    new-instance v9, Ls1/a;

    .line 138
    .line 139
    new-instance v10, Lp2/j;

    .line 140
    .line 141
    new-instance v14, LT7/E;

    .line 142
    .line 143
    invoke-direct {v14, v8}, LT7/E;-><init>(LT7/i;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, LT7/z;->c(LT7/N;)LT7/H;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v15, LT7/H$a;

    .line 151
    .line 152
    invoke-direct {v15, v14}, LT7/H$a;-><init>(LT7/H;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v15}, Lp2/j;-><init>(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v10}, Ls1/a;-><init>(Lp2/j;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lp2/i;

    .line 162
    .line 163
    const-string v14, "Orientation"

    .line 164
    .line 165
    invoke-virtual {v9, v14}, Ls1/a;->c(Ljava/lang/String;)Ls1/a$c;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-nez v15, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :try_start_0
    iget-object v0, v9, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-virtual {v15, v0}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_4

    .line 179
    :catch_0
    :goto_3
    move v0, v3

    .line 180
    :goto_4
    if-eq v0, v13, :cond_5

    .line 181
    .line 182
    const/4 v15, 0x7

    .line 183
    if-eq v0, v15, :cond_5

    .line 184
    .line 185
    const/4 v15, 0x4

    .line 186
    if-eq v0, v15, :cond_5

    .line 187
    .line 188
    const/4 v15, 0x5

    .line 189
    if-eq v0, v15, :cond_5

    .line 190
    .line 191
    move v0, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move v0, v3

    .line 194
    :goto_5
    invoke-virtual {v9, v14}, Ls1/a;->c(Ljava/lang/String;)Ls1/a$c;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_6

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    :try_start_1
    iget-object v9, v9, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v14, v9}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_7

    .line 208
    :catch_1
    :goto_6
    move v9, v3

    .line 209
    :goto_7
    packed-switch v9, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    move v9, v2

    .line 213
    goto :goto_8

    .line 214
    :pswitch_1
    move v9, v12

    .line 215
    goto :goto_8

    .line 216
    :pswitch_2
    move v9, v11

    .line 217
    goto :goto_8

    .line 218
    :pswitch_3
    const/16 v9, 0xb4

    .line 219
    .line 220
    :goto_8
    invoke-direct {v10, v0, v9}, Lp2/i;-><init>(ZI)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_7
    sget-object v10, Lp2/i;->c:Lp2/i;

    .line 225
    .line 226
    :goto_9
    iget-object v0, v6, Lp2/b$a;->a:Ljava/lang/Exception;

    .line 227
    .line 228
    if-nez v0, :cond_2e

    .line 229
    .line 230
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 231
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v9, 0x1a

    .line 235
    .line 236
    iget-object v4, v4, Lp2/b;->b:Lx2/j;

    .line 237
    .line 238
    if-lt v0, v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-boolean v14, v4, Lx2/j;->g:Z

    .line 244
    .line 245
    iput-boolean v14, v5, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 246
    .line 247
    iget v14, v10, Lp2/i;->b:I

    .line 248
    .line 249
    iget-object v15, v4, Lx2/j;->b:Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    iget-boolean v10, v10, Lp2/i;->a:Z

    .line 252
    .line 253
    if-nez v10, :cond_9

    .line 254
    .line 255
    if-lez v14, :cond_b

    .line 256
    .line 257
    :cond_9
    if-eqz v15, :cond_a

    .line 258
    .line 259
    if-lt v0, v9, :cond_b

    .line 260
    .line 261
    invoke-static {}, LT/m;->a()Landroid/graphics/Bitmap$Config;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v15, v2, :cond_b

    .line 266
    .line 267
    :cond_a
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    :cond_b
    iget-boolean v2, v4, Lx2/j;->f:Z

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 274
    .line 275
    if-ne v15, v2, :cond_c

    .line 276
    .line 277
    iget-object v2, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 278
    .line 279
    const-string v13, "image/jpeg"

    .line 280
    .line 281
    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 288
    .line 289
    :cond_c
    if-lt v0, v9, :cond_d

    .line 290
    .line 291
    invoke-static {v5}, LT/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, LT/l;->b()Landroid/graphics/Bitmap$Config;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-ne v0, v2, :cond_d

    .line 300
    .line 301
    invoke-static {}, LT/m;->a()Landroid/graphics/Bitmap$Config;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eq v15, v0, :cond_d

    .line 306
    .line 307
    invoke-static {}, LT/l;->b()Landroid/graphics/Bitmap$Config;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    :cond_d
    iput-object v15, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 312
    .line 313
    invoke-virtual {v7}, Lp2/o;->d()Lp2/o$a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    instance-of v2, v0, Lp2/p;

    .line 318
    .line 319
    iget-object v7, v4, Lx2/j;->a:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v9, v4, Lx2/j;->c:Ly2/g;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    sget-object v2, Ly2/g;->c:Ly2/g;

    .line 326
    .line 327
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 334
    .line 335
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 336
    .line 337
    check-cast v0, Lp2/p;

    .line 338
    .line 339
    iget v0, v0, Lp2/p;->a:I

    .line 340
    .line 341
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 352
    .line 353
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 354
    .line 355
    move v3, v10

    .line 356
    :cond_e
    :goto_a
    const/4 v0, 0x0

    .line 357
    goto/16 :goto_17

    .line 358
    .line 359
    :cond_f
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 360
    .line 361
    if-lez v0, :cond_1f

    .line 362
    .line 363
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 364
    .line 365
    if-gtz v2, :cond_10

    .line 366
    .line 367
    move v11, v3

    .line 368
    :goto_b
    move v3, v10

    .line 369
    goto/16 :goto_16

    .line 370
    .line 371
    :cond_10
    if-eq v14, v12, :cond_12

    .line 372
    .line 373
    if-ne v14, v11, :cond_11

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_11
    move v13, v0

    .line 377
    goto :goto_d

    .line 378
    :cond_12
    :goto_c
    move v13, v2

    .line 379
    :goto_d
    if-eq v14, v12, :cond_14

    .line 380
    .line 381
    if-ne v14, v11, :cond_13

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_13
    move v0, v2

    .line 385
    :cond_14
    :goto_e
    sget-object v2, Ly2/g;->c:Ly2/g;

    .line 386
    .line 387
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    iget-object v11, v4, Lx2/j;->d:Ly2/f;

    .line 392
    .line 393
    if-eqz v15, :cond_15

    .line 394
    .line 395
    move v15, v13

    .line 396
    goto :goto_f

    .line 397
    :cond_15
    iget-object v15, v9, Ly2/g;->a:Ly2/a;

    .line 398
    .line 399
    invoke-static {v15, v11}, LB2/h;->e(Ly2/a;Ly2/f;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    :goto_f
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_16

    .line 408
    .line 409
    move v2, v0

    .line 410
    goto :goto_10

    .line 411
    :cond_16
    iget-object v2, v9, Ly2/g;->b:Ly2/a;

    .line 412
    .line 413
    invoke-static {v2, v11}, LB2/h;->e(Ly2/a;Ly2/f;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :goto_10
    div-int v9, v13, v15

    .line 418
    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    div-int v16, v0, v2

    .line 424
    .line 425
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    sget-object v16, Lp2/g$a;->a:[I

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    aget v1, v16, v17

    .line 436
    .line 437
    if-eq v1, v3, :cond_18

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    if-ne v1, v3, :cond_17

    .line 441
    .line 442
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :goto_11
    const/4 v3, 0x1

    .line 447
    goto :goto_12

    .line 448
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 449
    .line 450
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_18
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    goto :goto_11

    .line 459
    :goto_12
    if-ge v1, v3, :cond_19

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    :cond_19
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 463
    .line 464
    int-to-double v12, v13

    .line 465
    move v3, v10

    .line 466
    int-to-double v9, v1

    .line 467
    div-double/2addr v12, v9

    .line 468
    int-to-double v0, v0

    .line 469
    div-double/2addr v0, v9

    .line 470
    int-to-double v9, v15

    .line 471
    move-wide/from16 v18, v0

    .line 472
    .line 473
    int-to-double v0, v2

    .line 474
    div-double/2addr v9, v12

    .line 475
    div-double v0, v0, v18

    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    aget v2, v16, v2

    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    if-eq v2, v11, :cond_1b

    .line 485
    .line 486
    const/4 v11, 0x2

    .line 487
    if-ne v2, v11, :cond_1a

    .line 488
    .line 489
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    goto :goto_13

    .line 494
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 495
    .line 496
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1b
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    :goto_13
    iget-boolean v2, v4, Lx2/j;->e:Z

    .line 505
    .line 506
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 507
    .line 508
    if-eqz v2, :cond_1c

    .line 509
    .line 510
    cmpl-double v2, v0, v9

    .line 511
    .line 512
    if-lez v2, :cond_1c

    .line 513
    .line 514
    move-wide v0, v9

    .line 515
    :cond_1c
    cmpg-double v2, v0, v9

    .line 516
    .line 517
    if-nez v2, :cond_1d

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    :goto_14
    const/16 v17, 0x1

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_1d
    const/4 v2, 0x0

    .line 524
    goto :goto_14

    .line 525
    :goto_15
    xor-int/lit8 v4, v2, 0x1

    .line 526
    .line 527
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 528
    .line 529
    if-nez v2, :cond_e

    .line 530
    .line 531
    cmpl-double v2, v0, v9

    .line 532
    .line 533
    const v4, 0x7fffffff

    .line 534
    .line 535
    .line 536
    if-lez v2, :cond_1e

    .line 537
    .line 538
    int-to-double v9, v4

    .line 539
    div-double/2addr v9, v0

    .line 540
    invoke-static {v9, v10}, Lg7/a;->a(D)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 545
    .line 546
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_1e
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 551
    .line 552
    int-to-double v9, v4

    .line 553
    mul-double/2addr v9, v0

    .line 554
    invoke-static {v9, v10}, Lg7/a;->a(D)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_1f
    const/4 v11, 0x1

    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :goto_16
    iput v11, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 569
    .line 570
    :goto_17
    :try_start_2
    new-instance v1, LT7/H$a;

    .line 571
    .line 572
    invoke-direct {v1, v8}, LT7/H$a;-><init>(LT7/H;)V

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-static {v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 580
    invoke-virtual {v8}, LT7/H;->close()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v6, Lp2/b$a;->a:Ljava/lang/Exception;

    .line 584
    .line 585
    if-nez v2, :cond_2d

    .line 586
    .line 587
    if-eqz v1, :cond_2c

    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 600
    .line 601
    .line 602
    if-nez v3, :cond_20

    .line 603
    .line 604
    if-lez v14, :cond_29

    .line 605
    .line 606
    :cond_20
    new-instance v2, Landroid/graphics/Matrix;

    .line 607
    .line 608
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    int-to-float v4, v4

    .line 616
    const/high16 v6, 0x40000000    # 2.0f

    .line 617
    .line 618
    div-float/2addr v4, v6

    .line 619
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    int-to-float v8, v8

    .line 624
    div-float/2addr v8, v6

    .line 625
    if-eqz v3, :cond_21

    .line 626
    .line 627
    const/high16 v3, -0x40800000    # -1.0f

    .line 628
    .line 629
    const/high16 v6, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-virtual {v2, v3, v6, v4, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 632
    .line 633
    .line 634
    :cond_21
    if-lez v14, :cond_22

    .line 635
    .line 636
    int-to-float v3, v14

    .line 637
    invoke-virtual {v2, v3, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 638
    .line 639
    .line 640
    :cond_22
    new-instance v3, Landroid/graphics/RectF;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    int-to-float v4, v4

    .line 647
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    int-to-float v6, v6

    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-direct {v3, v8, v8, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 657
    .line 658
    .line 659
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 660
    .line 661
    cmpg-float v6, v4, v8

    .line 662
    .line 663
    if-nez v6, :cond_23

    .line 664
    .line 665
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 666
    .line 667
    cmpg-float v6, v6, v8

    .line 668
    .line 669
    if-nez v6, :cond_23

    .line 670
    .line 671
    :goto_18
    const/16 v3, 0x5a

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_23
    neg-float v4, v4

    .line 675
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 676
    .line 677
    neg-float v3, v3

    .line 678
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 679
    .line 680
    .line 681
    goto :goto_18

    .line 682
    :goto_19
    if-eq v14, v3, :cond_25

    .line 683
    .line 684
    const/16 v3, 0x10e

    .line 685
    .line 686
    if-ne v14, v3, :cond_24

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_24
    move v3, v0

    .line 690
    goto :goto_1b

    .line 691
    :cond_25
    :goto_1a
    const/4 v3, 0x1

    .line 692
    :goto_1b
    const-string v4, "createBitmap(width, height, config)"

    .line 693
    .line 694
    if-eqz v3, :cond_27

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    if-nez v8, :cond_26

    .line 709
    .line 710
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 711
    .line 712
    :cond_26
    invoke-static {v3, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    if-nez v8, :cond_28

    .line 733
    .line 734
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 735
    .line 736
    :cond_28
    invoke-static {v3, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_1c
    new-instance v4, Landroid/graphics/Canvas;

    .line 744
    .line 745
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 746
    .line 747
    .line 748
    sget-object v6, Lp2/l;->a:Landroid/graphics/Paint;

    .line 749
    .line 750
    invoke-virtual {v4, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 754
    .line 755
    .line 756
    move-object v1, v3

    .line 757
    :cond_29
    new-instance v2, Lp2/f;

    .line 758
    .line 759
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 764
    .line 765
    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 766
    .line 767
    .line 768
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 769
    .line 770
    const/4 v11, 0x1

    .line 771
    if-gt v1, v11, :cond_2a

    .line 772
    .line 773
    iget-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 774
    .line 775
    if-eqz v1, :cond_2b

    .line 776
    .line 777
    :cond_2a
    move v0, v11

    .line 778
    :cond_2b
    invoke-direct {v2, v4, v0}, Lp2/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 779
    .line 780
    .line 781
    return-object v2

    .line 782
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 785
    .line 786
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_2d
    throw v2

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    move-object v1, v0

    .line 793
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    invoke-static {v8, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_2e
    throw v0

    .line 800
    :cond_2f
    throw v9

    .line 801
    :pswitch_4
    move-object v2, v0

    .line 802
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 803
    .line 804
    iget-object v0, v4, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/c;->c:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v0, :cond_30

    .line 809
    .line 810
    new-instance v1, Lcom/moloco/sdk/internal/publisher/A;

    .line 811
    .line 812
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/A;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    move-object v0, v1

    .line 816
    goto :goto_1d

    .line 817
    :cond_30
    move-object v0, v2

    .line 818
    :goto_1d
    return-object v0

    .line 819
    :pswitch_5
    check-cast v4, Lcom/moloco/sdk/internal/b;

    .line 820
    .line 821
    iget-object v0, v4, Lcom/moloco/sdk/internal/b;->a:Lcom/moloco/sdk/n;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/moloco/sdk/n;->k()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
