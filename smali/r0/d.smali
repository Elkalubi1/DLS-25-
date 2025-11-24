.class public final Lr0/d;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# instance fields
.field public final a:Lr0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/e;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lr0/d;->a:Lr0/e;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lr0/d;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, LD0/a;->g(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, LD0/a;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lr0/e;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    if-ge v6, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lr0/h;

    .line 47
    .line 48
    iget-object v15, v7, Lr0/h;->a:Lz0/d;

    .line 49
    .line 50
    invoke-static/range {p2 .. p3}, LD0/a;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static/range {p2 .. p3}, LD0/a;->b(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-static/range {p2 .. p3}, LD0/a;->d(J)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    float-to-double v4, v13

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-float v4, v4

    .line 70
    float-to-int v4, v4

    .line 71
    sub-int/2addr v9, v4

    .line 72
    if-gez v9, :cond_1

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static/range {p2 .. p3}, LD0/a;->d(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :cond_1
    :goto_1
    const/4 v4, 0x5

    .line 81
    invoke-static {v8, v9, v4}, LD0/b;->b(III)J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    iget v4, v0, Lr0/d;->b:I

    .line 86
    .line 87
    sub-int v16, v4, v11

    .line 88
    .line 89
    new-instance v14, Lz0/b;

    .line 90
    .line 91
    move/from16 v17, p5

    .line 92
    .line 93
    invoke-direct/range {v14 .. v19}, Lz0/b;-><init>(Lz0/d;IZJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Lz0/b;->b()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-float/2addr v4, v13

    .line 101
    iget-object v5, v14, Lz0/b;->d:Ls0/k;

    .line 102
    .line 103
    iget v8, v5, Ls0/k;->c:I

    .line 104
    .line 105
    add-int v12, v11, v8

    .line 106
    .line 107
    new-instance v8, Lr0/g;

    .line 108
    .line 109
    iget v9, v7, Lr0/h;->b:I

    .line 110
    .line 111
    iget v10, v7, Lr0/h;->c:I

    .line 112
    .line 113
    move-object v7, v8

    .line 114
    move-object v8, v14

    .line 115
    move v14, v4

    .line 116
    invoke-direct/range {v7 .. v14}, Lr0/g;-><init>(Lz0/b;IIIIFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-boolean v4, v5, Ls0/k;->a:Z

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget v4, v0, Lr0/d;->b:I

    .line 127
    .line 128
    if-ne v12, v4, :cond_2

    .line 129
    .line 130
    iget-object v4, v0, Lr0/d;->a:Lr0/e;

    .line 131
    .line 132
    iget-object v4, v4, Lr0/e;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v4}, LR6/r;->d(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v6, v4, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    move v11, v12

    .line 144
    move v13, v14

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 147
    move v11, v12

    .line 148
    move v13, v14

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :goto_3
    iput v13, v0, Lr0/d;->e:F

    .line 152
    .line 153
    iput v11, v0, Lr0/d;->f:I

    .line 154
    .line 155
    iput-boolean v1, v0, Lr0/d;->c:Z

    .line 156
    .line 157
    iput-object v2, v0, Lr0/d;->h:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static/range {p2 .. p3}, LD0/a;->e(J)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    iput v1, v0, Lr0/d;->d:F

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_4
    const/4 v5, 0x0

    .line 181
    if-ge v4, v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lr0/g;

    .line 188
    .line 189
    iget-object v7, v6, Lr0/g;->a:Lz0/b;

    .line 190
    .line 191
    invoke-virtual {v7}, Lz0/b;->c()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v10, 0x0

    .line 209
    :goto_5
    if-ge v10, v9, :cond_6

    .line 210
    .line 211
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, LW/e;

    .line 216
    .line 217
    if-eqz v11, :cond_5

    .line 218
    .line 219
    iget v12, v6, Lr0/g;->f:F

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-static {v13, v12}, LN/d;->f(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-virtual {v11, v14, v15}, LW/e;->e(J)LW/e;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    const/4 v13, 0x0

    .line 232
    move-object v11, v5

    .line 233
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v13, 0x0

    .line 240
    invoke-static {v8, v1}, LR6/v;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v3, v0, Lr0/d;->a:Lr0/e;

    .line 251
    .line 252
    iget-object v3, v3, Lr0/e;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ge v2, v3, :cond_9

    .line 259
    .line 260
    iget-object v2, v0, Lr0/d;->a:Lr0/e;

    .line 261
    .line 262
    iget-object v2, v2, Lr0/e;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sub-int/2addr v2, v3

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_7
    if-ge v4, v2, :cond_8

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    invoke-static {v3, v1}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_9
    iput-object v1, v0, Lr0/d;->g:Ljava/util/ArrayList;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1
.end method


# virtual methods
.method public final a(LX/y;JLX/T;LC0/e;)V
    .locals 9
    .param p1    # LX/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX/T;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LC0/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, LX/y;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr0/d;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lr0/g;

    .line 19
    .line 20
    iget-object v5, v4, Lr0/g;->a:Lz0/b;

    .line 21
    .line 22
    iget-object v6, v5, Lz0/b;->a:Lz0/d;

    .line 23
    .line 24
    iget-object v6, v6, Lz0/d;->g:Lz0/e;

    .line 25
    .line 26
    invoke-virtual {v6, p2, p3}, Lz0/e;->a(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p4}, Lz0/e;->b(LX/T;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p5}, Lz0/e;->c(LC0/e;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, LX/h;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, LX/g;

    .line 39
    .line 40
    iget-object v6, v6, LX/g;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iget-object v7, v5, Lz0/b;->d:Ls0/k;

    .line 43
    .line 44
    iget-boolean v8, v7, Ls0/k;->a:Z

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lz0/b;->d()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v5}, Lz0/b;->b()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v6, v0, v0, v8, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v5, "canvas"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v5, v7, Ls0/k;->d:I

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    int-to-float v8, v5

    .line 75
    invoke-virtual {v6, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v8, v7, Ls0/k;->b:Landroid/text/Layout;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    int-to-float v8, v8

    .line 87
    int-to-float v5, v5

    .line 88
    mul-float/2addr v8, v5

    .line 89
    invoke-virtual {v6, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v5, v7, Ls0/k;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v4, v4, Lr0/g;->a:Lz0/b;

    .line 100
    .line 101
    invoke-virtual {v4}, Lz0/b;->b()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p1, v0, v4}, LX/y;->i(FF)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {p1}, LX/y;->j()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/d;->a:Lr0/e;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lr0/e;->a:Lr0/a;

    .line 6
    .line 7
    iget-object v1, v1, Lr0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "offset("

    .line 17
    .line 18
    const-string v2, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Lr0/e;->a:Lr0/a;

    .line 25
    .line 26
    iget-object v0, v0, Lr0/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x5d

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lr0/d;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
