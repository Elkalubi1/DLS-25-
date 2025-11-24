.class public final Lb0/j;
.super Lb0/h;
.source "Vector.kt"


# instance fields
.field public final b:Lb0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Lb0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lb0/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lb0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lb0/b;->k:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lb0/b;->q:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lb0/h;->c()V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lb0/b;->l:F

    .line 19
    .line 20
    iput-boolean v2, v0, Lb0/b;->q:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lb0/h;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lb0/j$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lb0/j$c;-><init>(Lb0/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lb0/b;->d(Lb0/j$c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb0/j;->b:Lb0/b;

    .line 34
    .line 35
    iput-boolean v2, p0, Lb0/j;->c:Z

    .line 36
    .line 37
    new-instance v0, Lb0/a;

    .line 38
    .line 39
    invoke-direct {v0}, Lb0/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lb0/j;->d:Lb0/a;

    .line 43
    .line 44
    sget-object v0, Lb0/j$b;->a:Lb0/j$b;

    .line 45
    .line 46
    iput-object v0, p0, Lb0/j;->e:Lkotlin/jvm/internal/o;

    .line 47
    .line 48
    sget-object v0, LH/i1;->a:LH/i1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lb0/j;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    sget-wide v0, LW/i;->c:J

    .line 58
    .line 59
    iput-wide v0, p0, Lb0/j;->i:J

    .line 60
    .line 61
    new-instance v0, Lb0/j$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lb0/j$a;-><init>(Lb0/j;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lb0/j;->j:Lb0/j$a;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LZ/d;)V
    .locals 2
    .param p1    # LZ/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lb0/j;->e(LZ/d;FLX/D;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(LZ/d;FLX/D;)V
    .locals 23
    .param p1    # LZ/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LX/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lb0/j;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v2}, LH/V0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/D;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    :goto_0
    iget-boolean v2, v0, Lb0/j;->c:Z

    .line 25
    .line 26
    iget-object v3, v0, Lb0/j;->d:Lb0/a;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v4, v0, Lb0/j;->i:J

    .line 31
    .line 32
    invoke-interface {v1}, LZ/d;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v4, v5, v6, v7}, LW/i;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v12, v3

    .line 44
    move-object/from16 v21, v10

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, LZ/d;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, LW/i;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v4, v0, Lb0/j;->g:F

    .line 57
    .line 58
    div-float/2addr v2, v4

    .line 59
    iget-object v4, v0, Lb0/j;->b:Lb0/b;

    .line 60
    .line 61
    iput v2, v4, Lb0/b;->m:F

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v4, Lb0/b;->q:Z

    .line 65
    .line 66
    invoke-virtual {v4}, Lb0/h;->c()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LZ/d;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, LW/i;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, v0, Lb0/j;->h:F

    .line 78
    .line 79
    div-float/2addr v5, v6

    .line 80
    iput v5, v4, Lb0/b;->n:F

    .line 81
    .line 82
    iput-boolean v2, v4, Lb0/b;->q:Z

    .line 83
    .line 84
    invoke-virtual {v4}, Lb0/h;->c()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, LZ/d;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, LW/i;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-double v4, v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    double-to-float v4, v4

    .line 101
    float-to-int v4, v4

    .line 102
    invoke-interface {v1}, LZ/d;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, LW/i;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    float-to-double v5, v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-float v5, v5

    .line 116
    float-to-int v5, v5

    .line 117
    invoke-static {v4, v5}, LD0/l;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-interface {v1}, LZ/d;->getLayoutDirection()LD0/m;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v7, "layoutDirection"

    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "block"

    .line 134
    .line 135
    iget-object v8, v0, Lb0/j;->j:Lb0/j$a;

    .line 136
    .line 137
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Lb0/a;->c:LZ/d;

    .line 141
    .line 142
    iget-object v7, v3, Lb0/a;->a:LX/i;

    .line 143
    .line 144
    iget-object v9, v3, Lb0/a;->b:LX/g;

    .line 145
    .line 146
    const/16 v14, 0x20

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    const-wide v15, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    shr-long v12, v4, v14

    .line 158
    .line 159
    long-to-int v12, v12

    .line 160
    iget-object v13, v7, LX/i;->a:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    move/from16 p3, v14

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-gt v12, v14, :cond_3

    .line 169
    .line 170
    move-object v12, v3

    .line 171
    and-long v2, v4, v15

    .line 172
    .line 173
    long-to-int v2, v2

    .line 174
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-le v2, v3, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v12, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v12, v3

    .line 184
    move/from16 p3, v14

    .line 185
    .line 186
    const-wide v15, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :goto_2
    shr-long v2, v4, p3

    .line 192
    .line 193
    long-to-int v2, v2

    .line 194
    move-object v3, v12

    .line 195
    const/16 p3, 0x0

    .line 196
    .line 197
    and-long v11, v4, v15

    .line 198
    .line 199
    long-to-int v7, v11

    .line 200
    sget-object v9, LY/e;->c:LY/k;

    .line 201
    .line 202
    const-string v11, "colorSpace"

    .line 203
    .line 204
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {p3 .. p3}, LX/j;->b(I)Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v13, 0x1a

    .line 214
    .line 215
    if-lt v12, v13, :cond_5

    .line 216
    .line 217
    move/from16 v12, p3

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    invoke-static {v2, v7, v12, v14, v9}, LX/s;->c(IIIZLY/c;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    const/4 v14, 0x1

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v9, v2, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v7, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    .line 232
    .line 233
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v14}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 237
    .line 238
    .line 239
    :goto_3
    new-instance v7, LX/i;

    .line 240
    .line 241
    invoke-direct {v7, v2}, LX/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, LX/h;->a:Landroid/graphics/Canvas;

    .line 245
    .line 246
    new-instance v9, LX/g;

    .line 247
    .line 248
    invoke-direct {v9}, LX/g;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/graphics/Canvas;

    .line 252
    .line 253
    invoke-static {v7}, LX/j;->a(LX/J;)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v9, LX/g;->a:Landroid/graphics/Canvas;

    .line 261
    .line 262
    move-object v12, v3

    .line 263
    iput-object v7, v12, Lb0/a;->a:LX/i;

    .line 264
    .line 265
    iput-object v9, v12, Lb0/a;->b:LX/g;

    .line 266
    .line 267
    :cond_6
    iput-wide v4, v12, Lb0/a;->d:J

    .line 268
    .line 269
    invoke-static {v4, v5}, LD0/l;->g(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget-object v13, v12, Lb0/a;->e:LZ/a;

    .line 274
    .line 275
    iget-object v4, v13, LZ/a;->a:LZ/a$a;

    .line 276
    .line 277
    iget-object v5, v4, LZ/a$a;->a:LD0/d;

    .line 278
    .line 279
    iget-object v11, v4, LZ/a$a;->b:LD0/m;

    .line 280
    .line 281
    iget-object v14, v4, LZ/a$a;->c:LX/y;

    .line 282
    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    move-object/from16 v22, v11

    .line 286
    .line 287
    iget-wide v10, v4, LZ/a$a;->d:J

    .line 288
    .line 289
    iput-object v1, v4, LZ/a$a;->a:LD0/d;

    .line 290
    .line 291
    iput-object v6, v4, LZ/a$a;->b:LD0/m;

    .line 292
    .line 293
    iput-object v9, v4, LZ/a$a;->c:LX/y;

    .line 294
    .line 295
    iput-wide v2, v4, LZ/a$a;->d:J

    .line 296
    .line 297
    invoke-virtual {v9}, LX/g;->o()V

    .line 298
    .line 299
    .line 300
    move-object v2, v14

    .line 301
    sget-wide v14, LX/C;->b:J

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    const/16 v20, 0x3e

    .line 310
    .line 311
    invoke-static/range {v13 .. v20}, LA3/b;->g(LZ/d;JJFLX/D;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v13}, Lb0/j$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, LX/g;->j()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v13, LZ/a;->a:LZ/a$a;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v4, "<set-?>"

    .line 326
    .line 327
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v5, v3, LZ/a$a;->a:LD0/d;

    .line 331
    .line 332
    move-object/from16 v5, v22

    .line 333
    .line 334
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v3, LZ/a$a;->b:LD0/m;

    .line 338
    .line 339
    iput-object v2, v3, LZ/a$a;->c:LX/y;

    .line 340
    .line 341
    iput-wide v10, v3, LZ/a$a;->d:J

    .line 342
    .line 343
    iget-object v2, v7, LX/i;->a:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    iput-boolean v2, v0, Lb0/j;->c:Z

    .line 350
    .line 351
    invoke-interface {v1}, LZ/d;->k()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iput-wide v2, v0, Lb0/j;->i:J

    .line 356
    .line 357
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v2, v12, Lb0/a;->a:LX/i;

    .line 361
    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    iget-wide v5, v12, Lb0/a;->d:J

    .line 365
    .line 366
    const-wide/16 v7, 0x0

    .line 367
    .line 368
    const/16 v12, 0x35a

    .line 369
    .line 370
    const-wide/16 v3, 0x0

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    move/from16 v9, p2

    .line 374
    .line 375
    move-object/from16 v10, v21

    .line 376
    .line 377
    invoke-static/range {v1 .. v12}, LA3/b;->e(LZ/d;LX/J;JJJFLX/D;II)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/j;->b:Lb0/b;

    .line 9
    .line 10
    iget-object v1, v1, Lb0/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n\tviewportWidth: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lb0/j;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n\tviewportHeight: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lb0/j;->h:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
