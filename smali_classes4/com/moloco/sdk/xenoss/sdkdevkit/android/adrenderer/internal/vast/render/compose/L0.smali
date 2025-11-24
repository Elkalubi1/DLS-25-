.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln7/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/scheduling/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln7/Y;->a:Lu7/c;

    .line 7
    .line 8
    sget-object v0, Ls7/s;->a:Ln7/F0;

    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/L0;->a:Ln7/F0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;ZLandroidx/compose/ui/platform/L;Landroidx/activity/n;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;LS/i;LH/h;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/activity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LA6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move-object/from16 v11, p8

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move/from16 v13, p12

    .line 22
    .line 23
    const-string v0, "uri"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "play"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "seekToMillis"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x1ef0e80

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p11

    .line 42
    .line 43
    invoke-interface {v2, v0}, LH/h;->h(I)LH/i;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    and-int/lit8 v0, v13, 0xe

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v14, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v5

    .line 62
    :goto_0
    or-int/2addr v0, v13

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v13

    .line 65
    :goto_1
    and-int/lit8 v15, v13, 0x70

    .line 66
    .line 67
    if-nez v15, :cond_3

    .line 68
    .line 69
    invoke-virtual {v14, v6}, LH/i;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_2

    .line 74
    .line 75
    const/16 v15, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v15, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v15

    .line 81
    :cond_3
    and-int/lit16 v15, v13, 0x380

    .line 82
    .line 83
    if-nez v15, :cond_5

    .line 84
    .line 85
    invoke-virtual {v14, v3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    const/16 v15, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v15, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v0, v15

    .line 97
    :cond_5
    and-int/lit16 v15, v13, 0x1c00

    .line 98
    .line 99
    if-nez v15, :cond_7

    .line 100
    .line 101
    invoke-virtual {v14, v4}, LH/i;->C(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_6

    .line 106
    .line 107
    const/16 v15, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v15, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v0, v15

    .line 113
    :cond_7
    const v15, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v15, v13

    .line 117
    if-nez v15, :cond_9

    .line 118
    .line 119
    invoke-virtual {v14, v7}, LH/i;->a(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_8

    .line 124
    .line 125
    const/16 v15, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v15, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v0, v15

    .line 131
    :cond_9
    const/high16 v15, 0x70000

    .line 132
    .line 133
    and-int/2addr v15, v13

    .line 134
    if-nez v15, :cond_b

    .line 135
    .line 136
    invoke-virtual {v14, v8}, LH/i;->C(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_a

    .line 141
    .line 142
    const/high16 v15, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v15, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v0, v15

    .line 148
    :cond_b
    const/high16 v15, 0x380000

    .line 149
    .line 150
    and-int/2addr v15, v13

    .line 151
    if-nez v15, :cond_d

    .line 152
    .line 153
    invoke-virtual {v14, v9}, LH/i;->C(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_c

    .line 158
    .line 159
    const/high16 v15, 0x100000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const/high16 v15, 0x80000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v0, v15

    .line 165
    :cond_d
    const/high16 v15, 0x1c00000

    .line 166
    .line 167
    and-int/2addr v15, v13

    .line 168
    if-nez v15, :cond_f

    .line 169
    .line 170
    invoke-virtual {v14, v10}, LH/i;->C(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_e

    .line 175
    .line 176
    const/high16 v15, 0x800000

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_e
    const/high16 v15, 0x400000

    .line 180
    .line 181
    :goto_8
    or-int/2addr v0, v15

    .line 182
    :cond_f
    const/high16 v15, 0xe000000

    .line 183
    .line 184
    and-int/2addr v15, v13

    .line 185
    if-nez v15, :cond_11

    .line 186
    .line 187
    invoke-virtual {v14, v11}, LH/i;->C(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_10

    .line 192
    .line 193
    const/high16 v15, 0x4000000

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_10
    const/high16 v15, 0x2000000

    .line 197
    .line 198
    :goto_9
    or-int/2addr v0, v15

    .line 199
    :cond_11
    const/high16 v15, 0x70000000

    .line 200
    .line 201
    and-int/2addr v15, v13

    .line 202
    if-nez v15, :cond_13

    .line 203
    .line 204
    invoke-virtual {v14, v12}, LH/i;->C(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_12

    .line 209
    .line 210
    const/high16 v15, 0x20000000

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_12
    const/high16 v15, 0x10000000

    .line 214
    .line 215
    :goto_a
    or-int/2addr v0, v15

    .line 216
    :cond_13
    move-object/from16 v15, p10

    .line 217
    .line 218
    invoke-virtual {v14, v15}, LH/i;->C(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_14

    .line 223
    .line 224
    move/from16 v16, v2

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_14
    move/from16 v16, v5

    .line 228
    .line 229
    :goto_b
    const v2, 0x5b6db6db

    .line 230
    .line 231
    .line 232
    and-int/2addr v0, v2

    .line 233
    const v2, 0x12492492

    .line 234
    .line 235
    .line 236
    if-ne v0, v2, :cond_16

    .line 237
    .line 238
    and-int/lit8 v0, v16, 0xb

    .line 239
    .line 240
    if-ne v0, v5, :cond_16

    .line 241
    .line 242
    invoke-virtual {v14}, LH/i;->i()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_15

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_15
    invoke-virtual {v14}, LH/i;->y()V

    .line 250
    .line 251
    .line 252
    :goto_c
    move-object/from16 v17, v14

    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_16
    :goto_d
    sget-object v0, LH/C;->a:LH/C$b;

    .line 257
    .line 258
    sget-object v0, Landroidx/compose/ui/platform/C;->b:LH/g1;

    .line 259
    .line 260
    invoke-virtual {v14, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/ui/platform/C;->d:LH/g1;

    .line 267
    .line 268
    invoke-virtual {v14, v2}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroidx/lifecycle/o;

    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const v1, 0x607fb4c4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v1}, LH/i;->r(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v14, v5}, LH/i;->C(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    or-int/2addr v1, v5

    .line 297
    invoke-virtual {v14, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    or-int/2addr v1, v5

    .line 302
    invoke-virtual {v14}, LH/i;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move/from16 p11, v1

    .line 307
    .line 308
    sget-object v1, LH/h$a;->a:LH/h$a$a;

    .line 309
    .line 310
    if-nez p11, :cond_17

    .line 311
    .line 312
    if-ne v5, v1, :cond_18

    .line 313
    .line 314
    :cond_17
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 315
    .line 316
    sget-object v17, Lcom/moloco/sdk/service_locator/a$g;->b:LQ6/o;

    .line 317
    .line 318
    invoke-virtual/range {v17 .. v17}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    move-object/from16 v3, v17

    .line 323
    .line 324
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;

    .line 325
    .line 326
    invoke-direct {v5, v0, v6, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;Landroidx/lifecycle/i;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 330
    .line 331
    invoke-direct {v0, v5, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;LA6/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, LH/i;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v5, v0

    .line 338
    :cond_18
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v14, v0}, LH/i;->O(Z)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v18, v5

    .line 343
    .line 344
    check-cast v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    .line 345
    .line 346
    const v2, 0x2e20b340

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v2}, LH/i;->r(I)V

    .line 350
    .line 351
    .line 352
    const v2, -0x1d58f75c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v2}, LH/i;->r(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, LH/i;->X()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-ne v2, v1, :cond_19

    .line 363
    .line 364
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/L0;->a:Ln7/F0;

    .line 365
    .line 366
    invoke-static {v1, v14}, LH/W;->g(LV6/h;LH/h;)Ls7/f;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, LH/K;

    .line 371
    .line 372
    invoke-direct {v2, v1}, LH/K;-><init>(Ls7/f;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v2}, LH/i;->x0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_19
    invoke-virtual {v14, v0}, LH/i;->O(Z)V

    .line 379
    .line 380
    .line 381
    check-cast v2, LH/K;

    .line 382
    .line 383
    iget-object v1, v2, LH/K;->a:Ls7/f;

    .line 384
    .line 385
    invoke-virtual {v14, v0}, LH/i;->O(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v14}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    invoke-static {v9, v14}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    new-array v2, v0, [Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/J0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/J0;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v0, 0x6

    .line 402
    invoke-static {v2, v5, v3, v14, v0}, LP/d;->a([Ljava/lang/Object;LP/j;Le7/a;LH/h;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    check-cast v21, LH/o0;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    new-array v2, v2, [Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/K0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/K0;

    .line 414
    .line 415
    invoke-static {v2, v5, v3, v14, v0}, LP/d;->a([Ljava/lang/Object;LP/j;Le7/a;LH/h;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v20, v0

    .line 420
    .line 421
    check-cast v20, LH/o0;

    .line 422
    .line 423
    invoke-static {v11, v14}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 424
    .line 425
    .line 426
    move-result-object v24

    .line 427
    invoke-static {v12, v14}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 428
    .line 429
    .line 430
    move-result-object v25

    .line 431
    new-instance v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;

    .line 432
    .line 433
    move-object/from16 v19, v1

    .line 434
    .line 435
    invoke-direct/range {v17 .. v25}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;Ls7/f;LH/o0;LH/o0;LH/o0;LH/o0;LH/o0;LH/o0;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v17

    .line 439
    .line 440
    move-object/from16 v1, v18

    .line 441
    .line 442
    invoke-static {v1, v0, v14}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 446
    .line 447
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/D0;

    .line 448
    .line 449
    invoke-direct {v2, v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/D0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;LV6/e;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v14, v2, v0}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E0;

    .line 456
    .line 457
    move-object v2, v5

    .line 458
    move-object v6, v2

    .line 459
    move-object v3, v4

    .line 460
    move-object/from16 v2, p0

    .line 461
    .line 462
    move-object/from16 v4, p2

    .line 463
    .line 464
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;LV6/e;)V

    .line 465
    .line 466
    .line 467
    move-object v5, v4

    .line 468
    move-object v4, v3

    .line 469
    move-object v3, v5

    .line 470
    move-object v5, v1

    .line 471
    move-object v1, v2

    .line 472
    invoke-static {v5, v1, v4, v0, v14}, LH/W;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/F0;

    .line 476
    .line 477
    invoke-direct {v0, v5, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/F0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;LV6/e;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v3, v0, v14}, LH/W;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/G0;

    .line 488
    .line 489
    invoke-direct {v2, v5, v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/G0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;ZLV6/e;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v0, v2, v14}, LH/W;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->q()Lcom/google/android/exoplayer2/ui/e;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_1a

    .line 500
    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    :cond_1a
    move-object/from16 v17, v14

    .line 504
    .line 505
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/H0;

    .line 506
    .line 507
    invoke-direct {v14, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/H0;-><init>(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    shl-int/lit8 v0, v16, 0x3

    .line 511
    .line 512
    and-int/lit8 v18, v0, 0x70

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v19, 0x4

    .line 517
    .line 518
    invoke-static/range {v14 .. v19}, LE0/s;->a(Le7/l;LS/i;LE0/s$a;LH/h;II)V

    .line 519
    .line 520
    .line 521
    :goto_e
    invoke-virtual/range {v17 .. v17}, LH/i;->Q()LH/D0;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    if-nez v14, :cond_1b

    .line 526
    .line 527
    return-void

    .line 528
    :cond_1b
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I0;

    .line 529
    .line 530
    move/from16 v2, p1

    .line 531
    .line 532
    move v5, v7

    .line 533
    move-object v6, v8

    .line 534
    move-object v7, v9

    .line 535
    move-object v8, v10

    .line 536
    move-object v9, v11

    .line 537
    move-object v10, v12

    .line 538
    move v12, v13

    .line 539
    move-object/from16 v11, p10

    .line 540
    .line 541
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I0;-><init>(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;ZLandroidx/compose/ui/platform/L;Landroidx/activity/n;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;LS/i;I)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v14, LH/D0;->d:Le7/p;

    .line 545
    .line 546
    return-void
.end method
