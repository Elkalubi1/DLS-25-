.class public final Lz/C;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"

# interfaces
.implements Lk0/n;


# instance fields
.field public final synthetic a:Lz/w;

.field public final synthetic b:F

.field public final synthetic c:Lz/O;

.field public final synthetic d:Lkotlin/jvm/internal/o;

.field public final synthetic e:Lz/o;


# direct methods
.method public constructor <init>(FLe7/s;Lz/o;Lz/w;Lz/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lz/C;->a:Lz/w;

    .line 5
    .line 6
    iput p1, p0, Lz/C;->b:F

    .line 7
    .line 8
    iput-object p5, p0, Lz/C;->c:Lz/O;

    .line 9
    .line 10
    check-cast p2, Lkotlin/jvm/internal/o;

    .line 11
    .line 12
    iput-object p2, p0, Lz/C;->d:Lkotlin/jvm/internal/o;

    .line 13
    .line 14
    iput-object p3, p0, Lz/C;->e:Lz/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lm0/h$k;LI/e$a;J)Lk0/o;
    .locals 19
    .param p1    # Lm0/h$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lz/w;->Horizontal:Lz/w;

    .line 13
    .line 14
    iget-object v3, v0, Lz/C;->a:Lz/w;

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, LD0/a;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static/range {p3 .. p4}, LD0/a;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_0
    if-ne v3, v1, :cond_1

    .line 28
    .line 29
    invoke-static/range {p3 .. p4}, LD0/a;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p3 .. p4}, LD0/a;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    if-ne v3, v1, :cond_2

    .line 39
    .line 40
    invoke-static/range {p3 .. p4}, LD0/a;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static/range {p3 .. p4}, LD0/a;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :goto_2
    if-ne v3, v1, :cond_3

    .line 50
    .line 51
    invoke-static/range {p3 .. p4}, LD0/a;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static/range {p3 .. p4}, LD0/a;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    iget v8, v0, Lz/C;->b:F

    .line 61
    .line 62
    invoke-static {v6, v8}, LD0/c;->c(LD0/d;F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v9, v2, LI/e$a;->a:LI/e;

    .line 67
    .line 68
    iget v10, v9, LI/e;->c:I

    .line 69
    .line 70
    new-array v11, v10, [Lk0/x;

    .line 71
    .line 72
    new-array v12, v10, [Lz/E;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    :goto_4
    if-ge v14, v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v14}, LI/e$a;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Lk0/h;

    .line 82
    .line 83
    invoke-interface {v15}, Lk0/h;->t()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    instance-of v13, v15, Lz/E;

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    check-cast v15, Lz/E;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/4 v15, 0x0

    .line 95
    :goto_5
    aput-object v15, v12, v14

    .line 96
    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget v10, v9, LI/e;->c:I

    .line 101
    .line 102
    move-object/from16 p4, v11

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_6
    const v11, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-ge v13, v10, :cond_b

    .line 112
    .line 113
    invoke-virtual {v2, v13}, LI/e$a;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lk0/m;

    .line 118
    .line 119
    aget-object v16, v12, v13

    .line 120
    .line 121
    if-ne v5, v11, :cond_6

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_6
    sub-int v11, v5, v14

    .line 125
    .line 126
    :goto_7
    const-string v2, "orientation"

    .line 127
    .line 128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lz/w;->Horizontal:Lz/w;

    .line 132
    .line 133
    if-ne v3, v2, :cond_7

    .line 134
    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v5, v11, v5, v1}, LD0/b;->a(IIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    :goto_8
    move v5, v10

    .line 143
    move-wide/from16 v10, v17

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_7
    move/from16 v16, v5

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v5, v1, v5, v11}, LD0/b;->a(IIII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    goto :goto_8

    .line 154
    :goto_9
    invoke-interface {v15, v10, v11}, Lk0/m;->F(J)Lk0/x;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sub-int v11, v16, v14

    .line 159
    .line 160
    if-ne v3, v2, :cond_8

    .line 161
    .line 162
    iget v15, v10, Lk0/x;->a:I

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_8
    iget v15, v10, Lk0/x;->b:I

    .line 166
    .line 167
    :goto_a
    sub-int/2addr v11, v15

    .line 168
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-ne v3, v2, :cond_9

    .line 173
    .line 174
    iget v11, v10, Lk0/x;->a:I

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_9
    iget v11, v10, Lk0/x;->b:I

    .line 178
    .line 179
    :goto_b
    add-int/2addr v11, v15

    .line 180
    add-int/2addr v14, v11

    .line 181
    if-ne v3, v2, :cond_a

    .line 182
    .line 183
    iget v2, v10, Lk0/x;->b:I

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_a
    iget v2, v10, Lk0/x;->a:I

    .line 187
    .line 188
    :goto_c
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    aput-object v10, p4, v13

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    move v10, v5

    .line 199
    move/from16 v5, v16

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    sub-int/2addr v14, v15

    .line 203
    move-object v2, v12

    .line 204
    new-instance v12, Lkotlin/jvm/internal/A;

    .line 205
    .line 206
    invoke-direct {v12}, Lkotlin/jvm/internal/A;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eq v1, v11, :cond_c

    .line 214
    .line 215
    iget-object v4, v0, Lz/C;->c:Lz/O;

    .line 216
    .line 217
    sget-object v8, Lz/O;->Expand:Lz/O;

    .line 218
    .line 219
    if-ne v4, v8, :cond_c

    .line 220
    .line 221
    :goto_d
    move v11, v1

    .line 222
    goto :goto_e

    .line 223
    :cond_c
    iget v1, v12, Lkotlin/jvm/internal/A;->a:I

    .line 224
    .line 225
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_d

    .line 234
    :goto_e
    sget-object v1, Lz/w;->Horizontal:Lz/w;

    .line 235
    .line 236
    if-ne v3, v1, :cond_d

    .line 237
    .line 238
    move v13, v5

    .line 239
    goto :goto_f

    .line 240
    :cond_d
    move v13, v11

    .line 241
    :goto_f
    if-ne v3, v1, :cond_e

    .line 242
    .line 243
    move v14, v11

    .line 244
    goto :goto_10

    .line 245
    :cond_e
    move v14, v5

    .line 246
    :goto_10
    iget v1, v9, LI/e;->c:I

    .line 247
    .line 248
    new-array v7, v1, [I

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    :goto_11
    if-ge v3, v1, :cond_f

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    aput v4, v7, v3

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_f
    new-instance v1, Lz/B;

    .line 260
    .line 261
    iget-object v10, v0, Lz/C;->e:Lz/o;

    .line 262
    .line 263
    iget-object v4, v0, Lz/C;->d:Lkotlin/jvm/internal/o;

    .line 264
    .line 265
    iget-object v8, v0, Lz/C;->a:Lz/w;

    .line 266
    .line 267
    move-object/from16 v6, p1

    .line 268
    .line 269
    move-object/from16 v3, p4

    .line 270
    .line 271
    move-object v9, v2

    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    invoke-direct/range {v1 .. v12}, Lz/B;-><init>(LI/e$a;[Lk0/x;Le7/s;ILm0/h$k;[ILz/w;[Lz/E;Lz/o;ILkotlin/jvm/internal/A;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LR6/A;->a:LR6/A;

    .line 278
    .line 279
    invoke-virtual {v6, v13, v14, v2, v1}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1
.end method
