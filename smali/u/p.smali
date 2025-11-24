.class public final Lu/p;
.super Ljava/lang/Object;
.source "Crossfade.kt"


# direct methods
.method public static final a(Ljava/lang/Object;LS/i;Lv/U;LO/a;LH/h;II)V
    .locals 8
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv/U;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x1f358c3d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LH/h;->h(I)LH/i;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0xe

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p4, v0

    .line 22
    :goto_0
    or-int/2addr p4, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p4, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    or-int/lit8 p4, p4, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v2, p5, 0x70

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v6, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p4, v2

    .line 48
    :cond_4
    :goto_3
    or-int/lit16 p4, p4, 0x80

    .line 49
    .line 50
    and-int/lit16 v2, p5, 0x1c00

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v6, p3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_4
    or-int/2addr p4, v2

    .line 66
    :cond_6
    and-int/lit16 v2, p4, 0x16db

    .line 67
    .line 68
    const/16 v3, 0x492

    .line 69
    .line 70
    if-ne v2, v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {v6}, LH/i;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {v6}, LH/i;->y()V

    .line 80
    .line 81
    .line 82
    move-object p4, p3

    .line 83
    move-object p3, p2

    .line 84
    move-object p2, p1

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 87
    .line 88
    sget-object p1, LS/i$a;->a:LS/i$a;

    .line 89
    .line 90
    :cond_9
    move-object v2, p1

    .line 91
    const/4 p1, 0x7

    .line 92
    const/4 p2, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p2, v1, p1}, LH4/f0;->d(ILv/s;I)Lv/U;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    and-int/lit8 p1, p4, 0xe

    .line 99
    .line 100
    invoke-static {p0, v6, p1, v0}, Lv/T;->d(Ljava/lang/Object;LH/h;II)Lv/O;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    and-int/lit8 p1, p4, 0x70

    .line 105
    .line 106
    or-int/lit16 p1, p1, 0x200

    .line 107
    .line 108
    shl-int/lit8 p2, p4, 0x3

    .line 109
    .line 110
    const p4, 0xe000

    .line 111
    .line 112
    .line 113
    and-int/2addr p2, p4

    .line 114
    or-int v7, p1, p2

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v5, p3

    .line 118
    invoke-static/range {v1 .. v7}, Lu/p;->b(Lv/O;LS/i;Lv/U;Lu/l;LO/a;LH/h;I)V

    .line 119
    .line 120
    .line 121
    move-object p4, v5

    .line 122
    move-object p2, v2

    .line 123
    move-object p3, v3

    .line 124
    :goto_6
    invoke-virtual {v6}, LH/i;->Q()LH/D0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    move-object p1, p0

    .line 132
    new-instance p0, Lu/k;

    .line 133
    .line 134
    invoke-direct/range {p0 .. p6}, Lu/k;-><init>(Ljava/lang/Object;LS/i;Lv/U;LO/a;II)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, LH/D0;->d:Le7/p;

    .line 138
    .line 139
    return-void
.end method

.method public static final b(Lv/O;LS/i;Lv/U;Lu/l;LO/a;LH/h;I)V
    .locals 17
    .param p0    # Lv/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv/U;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const v2, 0x2878cc2f

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-interface {v3, v2}, LH/h;->h(I)LH/i;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    and-int/lit8 v2, p6, 0xe

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p6

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x70

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v8}, LH/i;->C(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    or-int/lit16 v2, v2, 0xc00

    .line 50
    .line 51
    const v3, 0xe000

    .line 52
    .line 53
    .line 54
    and-int v3, p6, v3

    .line 55
    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, v5}, LH/i;->C(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_5
    sget-object v9, Lu/l;->a:Lu/l;

    .line 73
    .line 74
    const v3, -0x1d58f75c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, LH/i;->r(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LH/i;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v10, LH/h$a;->a:LH/h$a$a;

    .line 85
    .line 86
    if-ne v4, v10, :cond_6

    .line 87
    .line 88
    new-instance v4, LQ/v;

    .line 89
    .line 90
    invoke-direct {v4}, LQ/v;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lv/O;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v4, v11}, LQ/v;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v11, LQ6/z;->a:LQ6/z;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, LH/i;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 v11, 0x0

    .line 106
    invoke-virtual {v7, v11}, LH/i;->O(Z)V

    .line 107
    .line 108
    .line 109
    move-object v12, v4

    .line 110
    check-cast v12, LQ/v;

    .line 111
    .line 112
    invoke-virtual {v7, v3}, LH/i;->r(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LH/i;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v10, :cond_7

    .line 120
    .line 121
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, LH/i;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v7, v11}, LH/i;->O(Z)V

    .line 130
    .line 131
    .line 132
    move-object v13, v3

    .line 133
    check-cast v13, Ljava/util/Map;

    .line 134
    .line 135
    const v3, -0x60a55c49

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3}, LH/i;->r(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lv/O;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v1, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_14

    .line 156
    .line 157
    invoke-virtual {v12}, LQ/v;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v12, v11}, LQ/v;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move v0, v11

    .line 179
    const/16 p3, -0x1

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_9
    :goto_4
    const v3, 0x44faf204

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, LH/i;->r(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v7}, LH/i;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    if-ne v14, v10, :cond_b

    .line 200
    .line 201
    :cond_a
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-direct {v14, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v14}, LH/i;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {v7, v11}, LH/i;->O(Z)V

    .line 211
    .line 212
    .line 213
    check-cast v14, Le7/l;

    .line 214
    .line 215
    const-string v3, "predicate"

    .line 216
    .line 217
    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    instance-of v3, v12, Ljava/util/RandomAccess;

    .line 221
    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    invoke-virtual {v12}, LQ/v;->listIterator()Ljava/util/ListIterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_c
    :goto_5
    move-object v10, v3

    .line 229
    check-cast v10, LQ/B;

    .line 230
    .line 231
    invoke-virtual {v10}, LQ/B;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_d

    .line 236
    .line 237
    invoke-virtual {v10}, LQ/B;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-interface {v14, v15}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-ne v15, v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v10}, LQ/B;->remove()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    const/16 p3, -0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    invoke-static {v12}, LR6/r;->d(Ljava/util/List;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ltz v3, :cond_11

    .line 265
    .line 266
    move v10, v11

    .line 267
    move v15, v10

    .line 268
    const/16 p3, -0x1

    .line 269
    .line 270
    :goto_6
    invoke-virtual {v12, v10}, LQ/v;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v14, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    check-cast v16, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-ne v11, v6, :cond_f

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    if-eq v15, v10, :cond_10

    .line 288
    .line 289
    invoke-virtual {v12, v15, v0}, LQ/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_10
    add-int/2addr v15, v6

    .line 293
    :goto_7
    if-eq v10, v3, :cond_12

    .line 294
    .line 295
    add-int/2addr v10, v6

    .line 296
    const/4 v11, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_11
    const/16 p3, -0x1

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    :cond_12
    invoke-virtual {v12}, LQ/v;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ge v15, v0, :cond_13

    .line 306
    .line 307
    invoke-static {v12}, LR6/r;->d(Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-gt v15, v0, :cond_13

    .line 312
    .line 313
    :goto_8
    invoke-virtual {v12, v0}, LQ/v;->remove(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    if-eq v0, v15, :cond_13

    .line 317
    .line 318
    add-int/lit8 v0, v0, -0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_13
    :goto_9
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    goto :goto_a

    .line 326
    :cond_14
    const/16 p3, -0x1

    .line 327
    .line 328
    move v0, v11

    .line 329
    :goto_a
    invoke-virtual {v7, v0}, LH/i;->O(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_18

    .line 341
    .line 342
    invoke-virtual {v12}, LQ/v;->listIterator()Ljava/util/ListIterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_b
    move-object v10, v0

    .line 348
    check-cast v10, LQ/B;

    .line 349
    .line 350
    invoke-virtual {v10}, LQ/B;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_16

    .line 355
    .line 356
    invoke-virtual {v10}, LQ/B;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_15

    .line 372
    .line 373
    move/from16 v0, p3

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_15
    add-int/2addr v3, v6

    .line 377
    goto :goto_b

    .line 378
    :cond_16
    move/from16 v0, p3

    .line 379
    .line 380
    move v3, v0

    .line 381
    :goto_c
    if-ne v3, v0, :cond_17

    .line 382
    .line 383
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v12, v0}, LQ/v;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_17
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v12, v3, v0}, LQ/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, LQ/v;->size()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    const/4 v11, 0x0

    .line 406
    :goto_e
    if-ge v11, v10, :cond_18

    .line 407
    .line 408
    invoke-virtual {v12, v11}, LQ/v;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v0, Lu/n;

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lu/n;-><init>(Lv/O;ILv/U;Ljava/lang/Object;LO/a;)V

    .line 417
    .line 418
    .line 419
    const v1, -0x55057628

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v1, v0}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    add-int/2addr v11, v6

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_18
    const v0, -0x76a43a57

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0}, LH/i;->r(I)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LS/a$a;->a:LS/b;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-static {v0, v1, v7}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v1, 0x520574f7

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v1}, LH/i;->r(I)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 455
    .line 456
    invoke-virtual {v7, v1}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LD0/d;

    .line 461
    .line 462
    sget-object v2, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 463
    .line 464
    invoke-virtual {v7, v2}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LD0/m;

    .line 469
    .line 470
    sget-object v3, Lm0/a;->d8:Lm0/a$a;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v3, Lm0/a$a;->b:Lm0/h$a;

    .line 476
    .line 477
    invoke-static {v8}, Lk0/k;->a(LS/i;)LO/a;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v7}, LH/i;->v()V

    .line 482
    .line 483
    .line 484
    iget-boolean v5, v7, LH/i;->K:Z

    .line 485
    .line 486
    if-eqz v5, :cond_19

    .line 487
    .line 488
    invoke-virtual {v7, v3}, LH/i;->o(Le7/a;)V

    .line 489
    .line 490
    .line 491
    :goto_f
    const/4 v3, 0x0

    .line 492
    goto :goto_10

    .line 493
    :cond_19
    invoke-virtual {v7}, LH/i;->l()V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :goto_10
    iput-boolean v3, v7, LH/i;->x:Z

    .line 498
    .line 499
    sget-object v3, Lm0/a$a;->e:Lm0/a$a$c;

    .line 500
    .line 501
    invoke-static {v7, v3, v0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lm0/a$a;->d:Lm0/a$a$a;

    .line 505
    .line 506
    invoke-static {v7, v0, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lm0/a$a;->f:Lm0/a$a$b;

    .line 510
    .line 511
    invoke-static {v7, v0, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, LH/i;->c()V

    .line 515
    .line 516
    .line 517
    new-instance v0, LH/Q0;

    .line 518
    .line 519
    invoke-direct {v0, v7}, LH/Q0;-><init>(LH/h;)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v4, v0, v7, v2}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const v0, 0x7ab4aae9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v0}, LH/i;->r(I)V

    .line 534
    .line 535
    .line 536
    const v0, -0x4ab8dd79

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0}, LH/i;->r(I)V

    .line 540
    .line 541
    .line 542
    const v0, 0x731754b5

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0}, LH/i;->r(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, LQ/v;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v1, 0x0

    .line 553
    :goto_11
    if-ge v1, v0, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v12, v1}, LQ/v;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const v3, -0x1adab982

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v3, v2}, LH/i;->u(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Le7/p;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    if-nez v2, :cond_1a

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface {v2, v7, v4}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 586
    .line 587
    :goto_12
    invoke-virtual {v7, v3}, LH/i;->O(Z)V

    .line 588
    .line 589
    .line 590
    add-int/2addr v1, v6

    .line 591
    goto :goto_11

    .line 592
    :cond_1b
    const/4 v3, 0x0

    .line 593
    invoke-virtual {v7, v3}, LH/i;->O(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v3}, LH/i;->O(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v3}, LH/i;->O(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v6}, LH/i;->O(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v3}, LH/i;->O(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v3}, LH/i;->O(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, LH/i;->Q()LH/D0;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-nez v7, :cond_1c

    .line 616
    .line 617
    return-void

    .line 618
    :cond_1c
    new-instance v0, Lu/o;

    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    move-object/from16 v5, p4

    .line 625
    .line 626
    move/from16 v6, p6

    .line 627
    .line 628
    move-object v2, v8

    .line 629
    move-object v4, v9

    .line 630
    invoke-direct/range {v0 .. v6}, Lu/o;-><init>(Lv/O;LS/i;Lv/U;Lu/l;LO/a;I)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v7, LH/D0;->d:Le7/p;

    .line 634
    .line 635
    return-void
.end method
