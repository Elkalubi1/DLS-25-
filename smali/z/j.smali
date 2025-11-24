.class public final Lz/j;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lk0/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LS/b;


# direct methods
.method public constructor <init>(ZLS/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz/j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz/j;->b:LS/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm0/h$k;LI/e$a;J)Lk0/o;
    .locals 18
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
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "$this$MeasurePolicy"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LI/e$a;->a:LI/e;

    .line 13
    .line 14
    invoke-virtual {v1}, LI/e;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v8, LR6/A;->a:LR6/A;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static/range {p3 .. p4}, LD0/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p3 .. p4}, LD0/a;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lz/g;->a:Lz/g;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2, v8, v3}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-boolean v2, v0, Lz/j;->a:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v9, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v6, p3

    .line 47
    .line 48
    invoke-static {v6, v7, v5, v5}, LD0/a;->a(JII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    :goto_0
    iget v2, v1, LI/e;->c:I

    .line 53
    .line 54
    iget-object v7, v0, Lz/j;->b:LS/b;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    if-ne v2, v11, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v5}, LI/e$a;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lk0/m;

    .line 66
    .line 67
    invoke-interface {v3}, Lk0/h;->t()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Lz/d;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lz/d;

    .line 77
    .line 78
    :cond_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-boolean v5, v6, Lz/d;->c:Z

    .line 81
    .line 82
    :cond_3
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v3, v9, v10}, Lk0/m;->F(J)Lk0/x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static/range {p3 .. p4}, LD0/a;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v5, v1, Lk0/x;->a:I

    .line 93
    .line 94
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static/range {p3 .. p4}, LD0/a;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget v6, v1, Lk0/x;->b:I

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_1
    move v6, v5

    .line 109
    move v5, v2

    .line 110
    move-object v2, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static/range {p3 .. p4}, LD0/a;->g(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static/range {p3 .. p4}, LD0/a;->f(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static/range {p3 .. p4}, LD0/a;->g(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static/range {p3 .. p4}, LD0/a;->f(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v1, v6}, LD0/a$a;->c(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface {v3, v9, v10}, Lk0/m;->F(J)Lk0/x;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    new-instance v1, Lz/h;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lz/h;-><init>(Lk0/x;Lk0/m;Lm0/h$k;IILS/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5, v6, v8, v1}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :cond_5
    new-array v2, v2, [Lk0/x;

    .line 148
    .line 149
    move v12, v5

    .line 150
    new-instance v5, Lkotlin/jvm/internal/A;

    .line 151
    .line 152
    invoke-direct {v5}, Lkotlin/jvm/internal/A;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static/range {p3 .. p4}, LD0/a;->g(J)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    iput v13, v5, Lkotlin/jvm/internal/A;->a:I

    .line 160
    .line 161
    move-object v13, v6

    .line 162
    new-instance v6, Lkotlin/jvm/internal/A;

    .line 163
    .line 164
    invoke-direct {v6}, Lkotlin/jvm/internal/A;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p3 .. p4}, LD0/a;->f(J)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iput v14, v6, Lkotlin/jvm/internal/A;->a:I

    .line 172
    .line 173
    iget v14, v1, LI/e;->c:I

    .line 174
    .line 175
    move v15, v12

    .line 176
    move/from16 v16, v15

    .line 177
    .line 178
    :goto_3
    if-ge v15, v14, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3, v15}, LI/e$a;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v11, v17

    .line 185
    .line 186
    check-cast v11, Lk0/m;

    .line 187
    .line 188
    invoke-interface {v11}, Lk0/h;->t()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Lz/d;

    .line 193
    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    check-cast v12, Lz/d;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const/4 v12, 0x0

    .line 200
    :goto_4
    if-eqz v12, :cond_7

    .line 201
    .line 202
    iget-boolean v12, v12, Lz/d;->c:Z

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v12, 0x0

    .line 206
    :goto_5
    if-nez v12, :cond_8

    .line 207
    .line 208
    invoke-interface {v11, v9, v10}, Lk0/m;->F(J)Lk0/x;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v2, v15

    .line 213
    .line 214
    iget v12, v5, Lkotlin/jvm/internal/A;->a:I

    .line 215
    .line 216
    iget v13, v11, Lk0/x;->a:I

    .line 217
    .line 218
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iput v12, v5, Lkotlin/jvm/internal/A;->a:I

    .line 223
    .line 224
    iget v12, v6, Lkotlin/jvm/internal/A;->a:I

    .line 225
    .line 226
    iget v11, v11, Lk0/x;->b:I

    .line 227
    .line 228
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iput v11, v6, Lkotlin/jvm/internal/A;->a:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const/16 v16, 0x1

    .line 236
    .line 237
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    if-eqz v16, :cond_f

    .line 244
    .line 245
    iget v9, v5, Lkotlin/jvm/internal/A;->a:I

    .line 246
    .line 247
    const v10, 0x7fffffff

    .line 248
    .line 249
    .line 250
    if-eq v9, v10, :cond_a

    .line 251
    .line 252
    move v11, v9

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    const/4 v11, 0x0

    .line 255
    :goto_7
    iget v12, v6, Lkotlin/jvm/internal/A;->a:I

    .line 256
    .line 257
    if-eq v12, v10, :cond_b

    .line 258
    .line 259
    move v10, v12

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    const/4 v10, 0x0

    .line 262
    :goto_8
    invoke-static {v11, v9, v10, v12}, LD0/b;->a(IIII)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    iget v1, v1, LI/e;->c:I

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_9
    if-ge v11, v1, :cond_f

    .line 270
    .line 271
    invoke-virtual {v3, v11}, LI/e$a;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lk0/m;

    .line 276
    .line 277
    invoke-interface {v12}, Lk0/h;->t()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    instance-of v14, v13, Lz/d;

    .line 282
    .line 283
    if-eqz v14, :cond_c

    .line 284
    .line 285
    check-cast v13, Lz/d;

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    const/4 v13, 0x0

    .line 289
    :goto_a
    if-eqz v13, :cond_d

    .line 290
    .line 291
    iget-boolean v13, v13, Lz/d;->c:Z

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_d
    const/4 v13, 0x0

    .line 295
    :goto_b
    if-eqz v13, :cond_e

    .line 296
    .line 297
    invoke-interface {v12, v9, v10}, Lk0/m;->F(J)Lk0/x;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    aput-object v12, v2, v11

    .line 302
    .line 303
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    iget v9, v5, Lkotlin/jvm/internal/A;->a:I

    .line 307
    .line 308
    iget v10, v6, Lkotlin/jvm/internal/A;->a:I

    .line 309
    .line 310
    new-instance v1, Lz/i;

    .line 311
    .line 312
    invoke-direct/range {v1 .. v7}, Lz/i;-><init>([Lk0/x;LI/e$a;Lm0/h$k;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;LS/b;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v9, v10, v8, v1}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1
.end method
