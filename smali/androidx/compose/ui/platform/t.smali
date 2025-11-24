.class public final Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# direct methods
.method public static final a(Lp0/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/r;->f()Lp0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp0/u;->i:Lp0/z;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final b(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/D0;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/platform/D0;

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/ui/platform/D0;->a:I

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/platform/D0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final c(Lm0/h;Le7/l;)Lm0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/h;",
            "Le7/l<",
            "-",
            "Lm0/h;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lm0/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/h;->p()Lm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lm0/h;->p()Lm0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final d(Landroid/graphics/Region;Lp0/r;Ljava/util/LinkedHashMap;Lp0/r;)V
    .locals 19

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
    iget-object v4, v3, Lp0/r;->g:Lm0/h;

    .line 10
    .line 11
    iget-boolean v5, v4, Lm0/h;->t:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lm0/h;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 25
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v8, v1, Lp0/r;->f:I

    .line 30
    .line 31
    iget v9, v3, Lp0/r;->f:I

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-ne v9, v8, :cond_11

    .line 36
    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, v3, Lp0/r;->c:Z

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    iget-object v4, v3, Lp0/r;->e:Lp0/k;

    .line 46
    .line 47
    iget-boolean v4, v4, Lp0/k;->b:Z

    .line 48
    .line 49
    iget-object v5, v3, Lp0/r;->a:Lp0/m;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v3, Lp0/r;->g:Lm0/h;

    .line 54
    .line 55
    invoke-static {v4}, Lp0/s;->c(Lm0/h;)Lp0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v5, v4

    .line 63
    :cond_5
    :goto_2
    iget-boolean v4, v5, Lm0/l;->d:Z

    .line 64
    .line 65
    sget-object v10, LW/e;->e:LW/e;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_6
    iget-object v4, v5, Lm0/l;->b:LS/i$b;

    .line 73
    .line 74
    check-cast v4, Lp0/n;

    .line 75
    .line 76
    invoke-interface {v4}, Lp0/n;->e0()Lp0/k;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v12, Lp0/j;->b:Lp0/z;

    .line 81
    .line 82
    invoke-static {v4, v12}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v5, Lm0/l;->a:Lm0/n;

    .line 87
    .line 88
    if-eqz v4, :cond_b

    .line 89
    .line 90
    invoke-virtual {v5}, Lm0/n;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-static {v5}, Lk0/j;->c(Lk0/i;)Lk0/i;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v12, v5, Lm0/n;->r:LW/c;

    .line 102
    .line 103
    if-nez v12, :cond_8

    .line 104
    .line 105
    new-instance v12, LW/c;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v11, v12, LW/c;->a:F

    .line 111
    .line 112
    iput v11, v12, LW/c;->b:F

    .line 113
    .line 114
    iput v11, v12, LW/c;->c:F

    .line 115
    .line 116
    iput v11, v12, LW/c;->d:F

    .line 117
    .line 118
    iput-object v12, v5, Lm0/n;->r:LW/c;

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v5}, Lm0/n;->u0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-virtual {v5, v13, v14}, Lm0/n;->k0(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-static {v13, v14}, LW/i;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    neg-float v15, v15

    .line 133
    iput v15, v12, LW/c;->a:F

    .line 134
    .line 135
    invoke-static {v13, v14}, LW/i;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    neg-float v15, v15

    .line 140
    iput v15, v12, LW/c;->b:F

    .line 141
    .line 142
    invoke-virtual {v5}, Lk0/x;->U()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    int-to-float v15, v15

    .line 147
    invoke-static {v13, v14}, LW/i;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    add-float v15, v16, v15

    .line 152
    .line 153
    iput v15, v12, LW/c;->c:F

    .line 154
    .line 155
    iget-wide v6, v5, Lk0/x;->c:J

    .line 156
    .line 157
    const-wide v17, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long v6, v6, v17

    .line 163
    .line 164
    long-to-int v6, v6

    .line 165
    int-to-float v6, v6

    .line 166
    invoke-static {v13, v14}, LW/i;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-float/2addr v7, v6

    .line 171
    iput v7, v12, LW/c;->d:F

    .line 172
    .line 173
    :goto_3
    if-eq v5, v4, :cond_a

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-virtual {v5, v12, v15, v6}, Lm0/n;->F0(LW/c;ZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, LW/c;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v5, v5, Lm0/n;->f:Lm0/n;

    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    new-instance v10, LW/e;

    .line 194
    .line 195
    iget v4, v12, LW/c;->a:F

    .line 196
    .line 197
    iget v5, v12, LW/c;->b:F

    .line 198
    .line 199
    iget v6, v12, LW/c;->c:F

    .line 200
    .line 201
    iget v7, v12, LW/c;->d:F

    .line 202
    .line 203
    invoke-direct {v10, v4, v5, v6, v7}, LW/e;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-static {v5}, Lk0/j;->b(Lm0/n;)LW/e;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_4
    invoke-static {v10}, LX/O;->a(LW/e;)Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Landroid/graphics/Region;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 221
    .line 222
    .line 223
    const/4 v6, -0x1

    .line 224
    if-ne v9, v8, :cond_c

    .line 225
    .line 226
    move v9, v6

    .line 227
    :cond_c
    sget-object v7, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 228
    .line 229
    invoke-virtual {v5, v0, v5, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const-string v8, "region.bounds"

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v9, Landroidx/compose/ui/platform/E0;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v9, v3, v5}, Landroidx/compose/ui/platform/E0;-><init>(Lp0/r;Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-virtual {v3, v15}, Lp0/r;->e(Z)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    add-int/lit8 v5, v5, -0x1

    .line 268
    .line 269
    :goto_5
    if-ge v6, v5, :cond_d

    .line 270
    .line 271
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lp0/r;

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v7}, Landroidx/compose/ui/platform/t;->d(Landroid/graphics/Region;Lp0/r;Ljava/util/LinkedHashMap;Lp0/r;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v5, -0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    sget-object v1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 284
    .line 285
    invoke-virtual {v0, v4, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    iget-boolean v0, v3, Lp0/r;->c:Z

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {v3}, Lp0/r;->g()Lp0/r;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    iget-object v1, v0, Lp0/r;->g:Lm0/h;

    .line 300
    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    iget-boolean v1, v1, Lm0/h;->t:Z

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    if-ne v1, v6, :cond_f

    .line 307
    .line 308
    invoke-virtual {v0}, Lp0/r;->d()LW/e;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    new-instance v0, LW/e;

    .line 314
    .line 315
    const/high16 v1, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-direct {v0, v11, v11, v1, v1}, LW/e;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v4, Landroidx/compose/ui/platform/E0;

    .line 325
    .line 326
    invoke-static {v0}, LX/O;->a(LW/e;)Landroid/graphics/Rect;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/platform/E0;-><init>(Lp0/r;Landroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_10
    if-ne v9, v6, :cond_11

    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Landroidx/compose/ui/platform/E0;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/E0;-><init>(Lp0/r;Landroid/graphics/Rect;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_7
    return-void
.end method
