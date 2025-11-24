.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;Le7/a;Le7/t;LS/i;LH/h;I)V
    .locals 19
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le7/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x129738b8

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-interface {v1, v0}, LH/h;->h(I)LH/i;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    and-int/lit8 v0, v10, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v1, v10, 0x70

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v8}, LH/i;->C(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v10, 0x380

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, v9}, LH/i;->C(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    move-object/from16 v1, p3

    .line 76
    .line 77
    invoke-virtual {v5, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v1, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v0, v0, 0x16db

    .line 93
    .line 94
    const/16 v3, 0x492

    .line 95
    .line 96
    if-ne v0, v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v5}, LH/i;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {v5}, LH/i;->y()V

    .line 106
    .line 107
    .line 108
    move-object v12, v5

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_9
    :goto_6
    sget-object v0, LS/i$a;->a:LS/i$a;

    .line 112
    .line 113
    sget-object v3, LH/C;->a:LH/C$b;

    .line 114
    .line 115
    sget-object v3, LQ6/z;->a:LQ6/z;

    .line 116
    .line 117
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v4, v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;LV6/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4, v3}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v4, 0x2bb5b5d7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, LH/i;->r(I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, LS/a$a;->a:LS/b;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v4, v7, v5}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v12, -0x4ee9b9da

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v12}, LH/i;->r(I)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 146
    .line 147
    invoke-virtual {v5, v12}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, LD0/d;

    .line 152
    .line 153
    sget-object v13, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 154
    .line 155
    invoke-virtual {v5, v13}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, LD0/m;

    .line 160
    .line 161
    sget-object v14, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 162
    .line 163
    invoke-virtual {v5, v14}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Landroidx/compose/ui/platform/N0;

    .line 168
    .line 169
    sget-object v15, Lm0/a;->d8:Lm0/a$a;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v15, Lm0/a$a;->b:Lm0/h$a;

    .line 175
    .line 176
    invoke-static {v1}, Lk0/k;->a(LS/i;)LO/a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5}, LH/i;->v()V

    .line 181
    .line 182
    .line 183
    iget-boolean v11, v5, LH/i;->K:Z

    .line 184
    .line 185
    if-eqz v11, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5, v15}, LH/i;->o(Le7/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-virtual {v5}, LH/i;->l()V

    .line 192
    .line 193
    .line 194
    :goto_7
    iput-boolean v7, v5, LH/i;->x:Z

    .line 195
    .line 196
    sget-object v11, Lm0/a$a;->e:Lm0/a$a$c;

    .line 197
    .line 198
    invoke-static {v5, v11, v4}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lm0/a$a;->d:Lm0/a$a$a;

    .line 202
    .line 203
    invoke-static {v5, v4, v12}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lm0/a$a;->f:Lm0/a$a$b;

    .line 207
    .line 208
    invoke-static {v5, v4, v13}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lm0/a$a;->g:Lm0/a$a$e;

    .line 212
    .line 213
    invoke-static {v5, v4, v14}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LH/i;->c()V

    .line 217
    .line 218
    .line 219
    new-instance v4, LH/Q0;

    .line 220
    .line 221
    invoke-direct {v4, v5}, LH/Q0;-><init>(LH/h;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6, v4, v5, v11}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const v4, 0x7ab4aae9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, LH/i;->r(I)V

    .line 235
    .line 236
    .line 237
    const v4, -0x7f65a980

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, LH/i;->r(I)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Lz/l;->a:Lz/l;

    .line 244
    .line 245
    new-instance v4, LH1/o;

    .line 246
    .line 247
    const-string v6, "DECContainer"

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    invoke-direct {v4, v6, v12}, LH1/o;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v7, v4}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct {v4, v8, v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;-><init>(Le7/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;LV6/e;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3, v4}, Li0/D;->a(LS/i;Ljava/lang/Object;Le7/p;)LS/i;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/f;->l()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/f;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/f;->G()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    sget-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 280
    .line 281
    const/16 v18, 0x6000

    .line 282
    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/H;->a(LS/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;LH/h;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v12, v17

    .line 289
    .line 290
    const v0, -0x11acc565

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v0}, LH/i;->r(I)V

    .line 294
    .line 295
    .line 296
    if-nez v9, :cond_b

    .line 297
    .line 298
    move v14, v7

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->s()Lq7/p0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v12}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v13, v0

    .line 313
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 314
    .line 315
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 316
    .line 317
    const-string v5, "onVastPrivacyIconDisplayed()V"

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v1, 0x0

    .line 321
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/f;

    .line 322
    .line 323
    const-string v4, "onVastPrivacyIconDisplayed"

    .line 324
    .line 325
    move v14, v7

    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    move-object v15, v0

    .line 331
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 332
    .line 333
    const-string v5, "onVastPrivacyIconClick()V"

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v1, 0x0

    .line 337
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/f;

    .line 338
    .line 339
    const-string v4, "onVastPrivacyIconClick"

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move-object v4, v0

    .line 353
    move-object v0, v9

    .line 354
    move-object v1, v11

    .line 355
    move-object v5, v12

    .line 356
    move-object v2, v13

    .line 357
    move-object v3, v15

    .line 358
    invoke-interface/range {v0 .. v6}, Le7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-virtual {v12, v14}, LH/i;->O(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v14}, LH/i;->O(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v14}, LH/i;->O(Z)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-virtual {v12, v0}, LH/i;->O(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v14}, LH/i;->O(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v14}, LH/i;->O(Z)V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v12}, LH/i;->Q()LH/D0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v6, :cond_c

    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move-object/from16 v4, p3

    .line 394
    .line 395
    move-object v2, v8

    .line 396
    move v5, v10

    .line 397
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;Le7/a;Le7/t;LS/i;I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v6, LH/D0;->d:Le7/p;

    .line 401
    .line 402
    return-void
.end method
