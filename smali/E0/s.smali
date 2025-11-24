.class public final LE0/s;
.super Ljava/lang/Object;
.source "AndroidView.android.kt"


# static fields
.field public static final a:LE0/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LE0/s$a;->a:LE0/s$a;

    .line 2
    .line 3
    sput-object v0, LE0/s;->a:LE0/s$a;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Le7/l;LS/i;LE0/s$a;LH/h;II)V
    .locals 16
    .param p0    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LE0/s$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, LH/h;->h(I)LH/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p4, 0xe

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p4, 0x70

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LH/i;->C(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0x2db

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v1, v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, LH/i;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v0}, LH/i;->y()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_6
    :goto_4
    sget-object v1, LS/i$a;->a:LS/i$a;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    move-object v10, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object v10, v4

    .line 86
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/C;->b:LH/g1;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    const v4, -0x1d58f75c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, LH/i;->r(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LH/i;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, LH/h$a;->a:LH/h$a$a;

    .line 105
    .line 106
    if-ne v5, v6, :cond_8

    .line 107
    .line 108
    new-instance v5, LE0/r;

    .line 109
    .line 110
    invoke-direct {v5}, LE0/r;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, LH/i;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    const/4 v11, 0x0

    .line 117
    invoke-virtual {v0, v11}, LH/i;->O(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v5, LE0/r;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LH/i;->r(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LH/i;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v6, :cond_9

    .line 130
    .line 131
    new-instance v7, Lh0/a;

    .line 132
    .line 133
    invoke-direct {v7}, Lh0/a;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, LH/i;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0, v11}, LH/i;->O(Z)V

    .line 140
    .line 141
    .line 142
    check-cast v7, Lh0/a;

    .line 143
    .line 144
    const-string v8, "connection"

    .line 145
    .line 146
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 150
    .line 151
    new-instance v9, Lh0/d;

    .line 152
    .line 153
    invoke-direct {v9, v7, v5}, Lh0/d;-><init>(Lh0/a;LE0/r;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v8, v9}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v10, v1}, LS/i;->P(LS/i;)LS/i;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v5, LE0/q;->a:LE0/q;

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    invoke-static {v1, v12, v5}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, LS/g;->b(LH/h;LS/i;)LS/i;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v5, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v13, v5

    .line 182
    check-cast v13, LD0/d;

    .line 183
    .line 184
    sget-object v5, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v14, v5

    .line 191
    check-cast v14, LD0/m;

    .line 192
    .line 193
    const v5, -0x457c7c0c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, LH/i;->r(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LH/i;->F()LH/i$b;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0}, LH/i;->B()V

    .line 204
    .line 205
    .line 206
    sget-object v8, LP/g;->a:LH/g1;

    .line 207
    .line 208
    invoke-virtual {v0, v8}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LP/e;

    .line 213
    .line 214
    iget v9, v0, LH/i;->L:I

    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v0, v4}, LH/i;->r(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LH/i;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-ne v4, v6, :cond_a

    .line 228
    .line 229
    new-instance v4, Lm0/F;

    .line 230
    .line 231
    invoke-direct {v4}, Lm0/F;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, LH/i;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0, v11}, LH/i;->O(Z)V

    .line 238
    .line 239
    .line 240
    check-cast v4, Lm0/F;

    .line 241
    .line 242
    sget-object v6, Landroidx/compose/ui/platform/C;->d:LH/g1;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v15, v6

    .line 249
    check-cast v15, Landroidx/lifecycle/o;

    .line 250
    .line 251
    sget-object v6, Landroidx/compose/ui/platform/C;->e:LH/g1;

    .line 252
    .line 253
    invoke-virtual {v0, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LM1/c;

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    new-instance v2, LE0/f;

    .line 261
    .line 262
    move-object v11, v9

    .line 263
    move-object v9, v4

    .line 264
    move-object v4, v5

    .line 265
    move-object v5, v7

    .line 266
    move-object v7, v8

    .line 267
    move-object v8, v11

    .line 268
    move-object v11, v6

    .line 269
    move-object/from16 v6, p0

    .line 270
    .line 271
    invoke-direct/range {v2 .. v9}, LE0/f;-><init>(Landroid/content/Context;LH/E;Lh0/a;Le7/l;LP/e;Ljava/lang/String;Lm0/F;)V

    .line 272
    .line 273
    .line 274
    const v3, 0x7076b8d0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, LH/i;->r(I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, LH/i;->a:LH/a;

    .line 281
    .line 282
    instance-of v3, v3, Lm0/J;

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0}, LH/i;->p0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v3, v0, LH/i;->K:Z

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    new-instance v3, LE0/e;

    .line 294
    .line 295
    invoke-direct {v3, v2}, LE0/e;-><init>(LE0/f;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, LH/i;->o(Le7/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    invoke-virtual {v0}, LH/i;->l()V

    .line 303
    .line 304
    .line 305
    :goto_6
    new-instance v2, LE0/g;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-direct {v2, v9, v3}, LE0/g;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LE0/h;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v1, v9, v2}, LE0/h;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v13}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LE0/i;

    .line 324
    .line 325
    invoke-direct {v1, v9}, LE0/i;-><init>(Lm0/F;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v15}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, LE0/j;

    .line 332
    .line 333
    invoke-direct {v1, v9}, LE0/j;-><init>(Lm0/F;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, v11}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LE0/k;

    .line 340
    .line 341
    invoke-direct {v1, v9}, LE0/k;-><init>(Lm0/F;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, LE0/s;->a:LE0/s$a;

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, LE0/l;

    .line 350
    .line 351
    invoke-direct {v1, v9}, LE0/l;-><init>(Lm0/F;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1, v14}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v12}, LH/i;->O(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 362
    .line 363
    .line 364
    if-eqz v7, :cond_c

    .line 365
    .line 366
    new-instance v1, LE0/o;

    .line 367
    .line 368
    invoke-direct {v1, v7, v8, v9}, LE0/o;-><init>(LP/e;Ljava/lang/String;Lm0/F;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v8, v1, v0}, LH/W;->b(Ljava/lang/Object;Ljava/lang/Object;Le7/l;LH/h;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    move-object v5, v2

    .line 375
    move-object v4, v10

    .line 376
    :goto_7
    invoke-virtual {v0}, LH/i;->Q()LH/D0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    new-instance v2, LE0/p;

    .line 384
    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    move/from16 v6, p4

    .line 388
    .line 389
    move/from16 v7, p5

    .line 390
    .line 391
    invoke-direct/range {v2 .. v7}, LE0/p;-><init>(Le7/l;LS/i;LE0/s$a;II)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v0, LH/D0;->d:Le7/p;

    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    invoke-static {}, LB4/v;->d()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0
.end method
