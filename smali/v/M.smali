.class public final Lv/M;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# direct methods
.method public static final a(Lv/i;Lv/N;JLv/a$a;LX6/c;)Ljava/lang/Object;
    .locals 22
    .param p0    # Lv/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lv/J;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lv/J;

    .line 11
    .line 12
    iget v2, v1, Lv/J;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lv/J;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lv/J;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX6/c;-><init>(LV6/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lv/J;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 34
    .line 35
    iget v1, v8, Lv/J;->f:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v11, :cond_2

    .line 42
    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v8, Lv/J;->d:Lkotlin/jvm/internal/C;

    .line 46
    .line 47
    iget-object v2, v8, Lv/J;->c:Le7/l;

    .line 48
    .line 49
    iget-object v3, v8, Lv/J;->b:Lv/N;

    .line 50
    .line 51
    iget-object v4, v8, Lv/J;->a:Lv/i;

    .line 52
    .line 53
    :goto_2
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v1, v8, Lv/J;->d:Lkotlin/jvm/internal/C;

    .line 70
    .line 71
    iget-object v2, v8, Lv/J;->c:Le7/l;

    .line 72
    .line 73
    iget-object v3, v8, Lv/J;->b:Lv/N;

    .line 74
    .line 75
    iget-object v4, v8, Lv/J;->a:Lv/i;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Lv/N;->b(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v3, v0, v1}, Lv/N;->c(J)Lv/n;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v1, Lkotlin/jvm/internal/C;

    .line 92
    .line 93
    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/high16 v4, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v0, p2, v4

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v8}, LV6/e;->getContext()LV6/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lv/M;->d(LV6/h;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v0, Lv/K;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object v2, v13

    .line 117
    move-object v4, v15

    .line 118
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lv/K;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/Object;Lv/N;Lv/n;Lv/i;FLv/a$a;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    move-object v7, v1

    .line 122
    :try_start_3
    iput-object v5, v8, Lv/J;->a:Lv/i;

    .line 123
    .line 124
    iput-object v3, v8, Lv/J;->b:Lv/N;

    .line 125
    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    iput-object v6, v8, Lv/J;->c:Le7/l;

    .line 129
    .line 130
    iput-object v7, v8, Lv/J;->d:Lkotlin/jvm/internal/C;

    .line 131
    .line 132
    iput v11, v8, Lv/J;->f:I

    .line 133
    .line 134
    invoke-static {v3, v0, v8}, Lv/M;->b(Lv/N;Le7/l;Lv/J;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    if-ne v0, v9, :cond_4

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_4
    move-object v4, v5

    .line 143
    move-object v2, v6

    .line 144
    goto :goto_5

    .line 145
    :goto_3
    move-object v4, v5

    .line 146
    :goto_4
    move-object v1, v7

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object v7, v1

    .line 153
    goto :goto_3

    .line 154
    :catch_3
    move-exception v0

    .line 155
    move-object/from16 v5, p0

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    move-object v4, v5

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_5
    move-object/from16 v5, p0

    .line 162
    .line 163
    move-object/from16 v6, p4

    .line 164
    .line 165
    move-object v7, v1

    .line 166
    :try_start_4
    new-instance v12, Lv/g;

    .line 167
    .line 168
    iget-object v14, v3, Lv/N;->b:Lv/V;

    .line 169
    .line 170
    iget-object v0, v3, Lv/N;->d:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v1, LB6/L;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, v5, v2}, LB6/L;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    move-wide/from16 v19, p2

    .line 179
    .line 180
    move-wide/from16 v16, p2

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    invoke-direct/range {v12 .. v21}, Lv/g;-><init>(Ljava/lang/Object;Lv/V;Lv/n;JLjava/lang/Object;JLe7/a;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, LV6/e;->getContext()LV6/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lv/M;->d(LV6/h;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move-wide/from16 v1, p2

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    move v3, v0

    .line 201
    move-object v0, v12

    .line 202
    invoke-static/range {v0 .. v6}, Lv/M;->c(Lv/g;JFLv/N;Lv/i;Le7/l;)V

    .line 203
    .line 204
    .line 205
    move-object v12, v0

    .line 206
    iput-object v12, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 207
    .line 208
    move-object/from16 v4, p0

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v2, p4

    .line 213
    .line 214
    :goto_5
    move-object v1, v7

    .line 215
    :cond_6
    :goto_6
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Lv/g;

    .line 221
    .line 222
    iget-object v0, v0, Lv/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 223
    .line 224
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-interface {v8}, LV6/e;->getContext()LV6/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lv/M;->d(LV6/h;)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    new-instance v5, Lv/L;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 245
    .line 246
    move/from16 p2, v0

    .line 247
    .line 248
    move-object/from16 p1, v1

    .line 249
    .line 250
    move-object/from16 p5, v2

    .line 251
    .line 252
    move-object/from16 p3, v3

    .line 253
    .line 254
    move-object/from16 p4, v4

    .line 255
    .line 256
    move-object/from16 p0, v5

    .line 257
    .line 258
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lv/L;-><init>(Lkotlin/jvm/internal/C;FLv/N;Lv/i;Le7/l;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    move-object/from16 v4, p4

    .line 268
    .line 269
    move-object/from16 v2, p5

    .line 270
    .line 271
    :try_start_7
    iput-object v4, v8, Lv/J;->a:Lv/i;

    .line 272
    .line 273
    iput-object v3, v8, Lv/J;->b:Lv/N;

    .line 274
    .line 275
    iput-object v2, v8, Lv/J;->c:Le7/l;

    .line 276
    .line 277
    iput-object v1, v8, Lv/J;->d:Lkotlin/jvm/internal/C;

    .line 278
    .line 279
    iput v10, v8, Lv/J;->f:I

    .line 280
    .line 281
    invoke-static {v3, v0, v8}, Lv/M;->b(Lv/N;Le7/l;Lv/J;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 285
    if-ne v0, v9, :cond_6

    .line 286
    .line 287
    :goto_7
    return-object v9

    .line 288
    :catch_4
    move-exception v0

    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object/from16 v4, p4

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 295
    .line 296
    return-object v0

    .line 297
    :catch_5
    move-exception v0

    .line 298
    move-object/from16 v4, p0

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :goto_8
    iget-object v2, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lv/g;

    .line 305
    .line 306
    if-nez v2, :cond_8

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    iget-object v2, v2, Lv/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lv/g;

    .line 319
    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    iget-wide v1, v1, Lv/g;->f:J

    .line 323
    .line 324
    iget-wide v5, v4, Lv/i;->d:J

    .line 325
    .line 326
    cmp-long v1, v1, v5

    .line 327
    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iput-boolean v1, v4, Lv/i;->f:Z

    .line 332
    .line 333
    :cond_9
    throw v0
.end method

.method public static final b(Lv/N;Le7/l;Lv/J;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/N;->a:Lv/X;

    .line 2
    .line 3
    invoke-interface {p0}, Lv/X;->e()V

    .line 4
    .line 5
    .line 6
    new-instance p0, LF/v;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LF/v;-><init>(Le7/l;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LH/k0;->a(LV6/h;)LH/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0, p2}, LH/j0;->Y(Le7/l;LX6/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Lv/g;JFLv/N;Lv/i;Le7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lv/n;",
            ">(",
            "Lv/g<",
            "TT;TV;>;JF",
            "Lv/N;",
            "Lv/i<",
            "TT;TV;>;",
            "Le7/l<",
            "-",
            "Lv/g<",
            "TT;TV;>;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Lv/N;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lv/g;->b:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lv/g;->f:J

    .line 19
    .line 20
    invoke-virtual {p4, v0, v1}, Lv/N;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lv/g;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lv/N;->c(J)Lv/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "<set-?>"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv/g;->e:Lv/n;

    .line 39
    .line 40
    invoke-virtual {p4, v0, v1}, Lv/N;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-wide p1, p0, Lv/g;->f:J

    .line 47
    .line 48
    iput-wide p1, p0, Lv/g;->g:J

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p2, p0, Lv/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0, p5}, Lv/M;->e(Lv/g;Lv/i;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p6, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final d(LV6/h;)F
    .locals 1
    .param p0    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LS/k$a;->a:LS/k$a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LS/k;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LS/k;->l()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p0, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final e(Lv/g;Lv/i;)V
    .locals 5
    .param p0    # Lv/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lv/n;",
            ">(",
            "Lv/g<",
            "TT;TV;>;",
            "Lv/i<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv/g;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lv/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lv/i;->c:Lv/n;

    .line 23
    .line 24
    iget-object v2, p0, Lv/g;->e:Lv/n;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lv/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lv/n;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4, v3}, Lv/n;->e(FI)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p0, Lv/g;->g:J

    .line 52
    .line 53
    iput-wide v0, p1, Lv/i;->e:J

    .line 54
    .line 55
    iget-wide v0, p0, Lv/g;->f:J

    .line 56
    .line 57
    iput-wide v0, p1, Lv/i;->d:J

    .line 58
    .line 59
    iget-object p0, p0, Lv/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-virtual {p0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean p0, p1, Lv/i;->f:Z

    .line 72
    .line 73
    return-void
.end method
