.class public final Lb2/b0;
.super Ljava/lang/Object;
.source "WorkerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/b0$a;,
        Lb2/b0$b;
    }
.end annotation


# instance fields
.field public final a:Lj2/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/work/WorkerParameters$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ll2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/work/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LD0/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lb2/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/work/impl/WorkDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lj2/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lj2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ln7/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/b0$a;)V
    .locals 8
    .param p1    # Lb2/b0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb2/b0$a;->e:Lj2/A;

    .line 5
    .line 6
    iput-object v0, p0, Lb2/b0;->a:Lj2/A;

    .line 7
    .line 8
    iget-object v1, p1, Lb2/b0$a;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, p0, Lb2/b0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lj2/A;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lb2/b0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lb2/b0$a;->h:Landroidx/work/WorkerParameters$a;

    .line 17
    .line 18
    iput-object v1, p0, Lb2/b0;->d:Landroidx/work/WorkerParameters$a;

    .line 19
    .line 20
    iget-object v1, p1, Lb2/b0$a;->b:Ll2/c;

    .line 21
    .line 22
    iput-object v1, p0, Lb2/b0;->e:Ll2/c;

    .line 23
    .line 24
    iget-object v1, p1, Lb2/b0$a;->a:Landroidx/work/a;

    .line 25
    .line 26
    iput-object v1, p0, Lb2/b0;->f:Landroidx/work/a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/work/a;->d:LD0/o;

    .line 29
    .line 30
    iput-object v1, p0, Lb2/b0;->g:LD0/o;

    .line 31
    .line 32
    iget-object v1, p1, Lb2/b0$a;->c:Lb2/p;

    .line 33
    .line 34
    iput-object v1, p0, Lb2/b0;->h:Lb2/p;

    .line 35
    .line 36
    iget-object v1, p1, Lb2/b0$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iput-object v1, p0, Lb2/b0;->i:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lb2/b0;->j:Lj2/B;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lj2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lb2/b0;->k:Lj2/b;

    .line 51
    .line 52
    iget-object v2, p1, Lb2/b0$a;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v2, p0, Lb2/b0;->l:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string p1, "Work [ id="

    .line 57
    .line 58
    const-string v1, ", tags={ "

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LL4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0x3e

    .line 66
    .line 67
    const-string v3, ","

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, LR6/x;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, " } ]"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LL4/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lb2/b0;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ln7/y0;->a()Ln7/x0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lb2/b0;->n:Ln7/x0;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Lb2/b0;LX6/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    instance-of v6, v0, Lb2/e0;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lb2/e0;

    .line 14
    .line 15
    iget v7, v6, Lb2/e0;->d:I

    .line 16
    .line 17
    const/high16 v8, -0x80000000

    .line 18
    .line 19
    and-int v9, v7, v8

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    sub-int/2addr v7, v8

    .line 24
    iput v7, v6, Lb2/e0;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Lb2/e0;

    .line 28
    .line 29
    invoke-direct {v6, v1, v0}, Lb2/e0;-><init>(Lb2/b0;LX6/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v6, Lb2/e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 35
    .line 36
    iget v8, v6, Lb2/e0;->d:I

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    if-ne v8, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v6, Lb2/e0;->a:Lb2/b0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Lb2/b0;->f:Landroidx/work/a;

    .line 67
    .line 68
    iget-object v0, v8, Landroidx/work/a;->m:LI/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LR1/a;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v10, v1, Lb2/b0;->a:Lj2/A;

    .line 78
    .line 79
    iget-object v11, v10, Lj2/A;->x:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v10, Lj2/A;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    invoke-virtual {v10}, Lj2/A;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v14, v8, Landroidx/work/a;->m:LI/f;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v15, 0x1d

    .line 100
    .line 101
    if-lt v14, v15, :cond_3

    .line 102
    .line 103
    invoke-static {v11}, LR1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, LR1/b;->a(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v11}, LR1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v15, "asyncTraceBegin"

    .line 116
    .line 117
    :try_start_1
    sget-object v16, LR1/a;->c:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-nez v16, :cond_4

    .line 120
    .line 121
    const/16 v16, 0x2

    .line 122
    .line 123
    const-class v2, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    .line 125
    move/from16 v17, v4

    .line 126
    .line 127
    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 128
    .line 129
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v18, v4, v5

    .line 132
    .line 133
    const-class v18, Ljava/lang/String;

    .line 134
    .line 135
    aput-object v18, v4, v17

    .line 136
    .line 137
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v18, v4, v16

    .line 140
    .line 141
    invoke-virtual {v2, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sput-object v2, LR1/a;->c:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move/from16 v17, v4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move/from16 v17, v4

    .line 155
    .line 156
    const/16 v16, 0x2

    .line 157
    .line 158
    :goto_1
    sget-object v2, LR1/a;->c:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    sget-wide v18, LR1/a;->a:J

    .line 161
    .line 162
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v3, v5

    .line 173
    .line 174
    aput-object v14, v3, v17

    .line 175
    .line 176
    aput-object v0, v3, v16

    .line 177
    .line 178
    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_2
    invoke-static {v15, v0}, LR1/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    :goto_3
    move/from16 v17, v4

    .line 187
    .line 188
    :goto_4
    new-instance v0, Lb2/Z;

    .line 189
    .line 190
    invoke-direct {v0, v1, v5}, Lb2/Z;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lb2/b0;->i:Landroidx/work/impl/WorkDatabase;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LJ1/n;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    const-string v3, "shouldExit"

    .line 202
    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v7, Lb2/b0$b$c;

    .line 213
    .line 214
    invoke-direct {v7, v13}, Lb2/b0$b$c;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v10}, Lj2/A;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v3, v1, Lb2/b0;->c:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, v10, Lj2/A;->e:Landroidx/work/b;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    iget-object v0, v8, Landroidx/work/a;->f:La2/s;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v4, v10, Lj2/A;->d:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "className"

    .line 238
    .line 239
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, La2/k;->a:Ljava/lang/String;

    .line 243
    .line 244
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 257
    .line 258
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, La2/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_3
    move-exception v0

    .line 265
    invoke-static {}, La2/q;->e()La2/q;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-string v15, "Trouble instantiating "

    .line 270
    .line 271
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    sget-object v13, La2/k;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v14, v13, v15, v0}, La2/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_5
    if-nez v0, :cond_8

    .line 282
    .line 283
    sget-object v0, Lb2/h0;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, La2/q;->e()La2/q;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "Could not create Input Merger "

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v0, v2}, La2/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lb2/b0$b$a;

    .line 299
    .line 300
    invoke-direct {v7, v5}, Lb2/b0$b$a;-><init>(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_8
    iget-object v4, v10, Lj2/A;->e:Landroidx/work/b;

    .line 306
    .line 307
    invoke-static {v4}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/util/Collection;

    .line 312
    .line 313
    iget-object v13, v1, Lb2/b0;->j:Lj2/B;

    .line 314
    .line 315
    invoke-interface {v13, v3}, Lj2/B;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v13, v4}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v4}, La2/j;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_6
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 328
    .line 329
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v13, v1, Lb2/b0;->l:Ljava/util/ArrayList;

    .line 334
    .line 335
    new-instance v14, Lk2/u;

    .line 336
    .line 337
    iget-object v15, v1, Lb2/b0;->e:Ll2/c;

    .line 338
    .line 339
    invoke-direct {v14, v2, v15}, Lk2/u;-><init>(Landroidx/work/impl/WorkDatabase;Ll2/c;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lk2/s;

    .line 343
    .line 344
    move-object/from16 v18, v7

    .line 345
    .line 346
    iget-object v7, v1, Lb2/b0;->h:Lb2/p;

    .line 347
    .line 348
    invoke-direct {v5, v2, v7, v15}, Lk2/s;-><init>(Landroidx/work/impl/WorkDatabase;Lb2/p;Ll2/c;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v3, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 355
    .line 356
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 357
    .line 358
    new-instance v0, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 364
    .line 365
    iget-object v0, v1, Lb2/b0;->d:Landroidx/work/WorkerParameters$a;

    .line 366
    .line 367
    iput-object v0, v4, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 368
    .line 369
    iget v0, v10, Lj2/A;->k:I

    .line 370
    .line 371
    iput v0, v4, Landroidx/work/WorkerParameters;->e:I

    .line 372
    .line 373
    iget-object v0, v8, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 374
    .line 375
    iput-object v0, v4, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 376
    .line 377
    iget-object v0, v8, Landroidx/work/a;->b:Lu7/c;

    .line 378
    .line 379
    iput-object v0, v4, Landroidx/work/WorkerParameters;->g:Ln7/D;

    .line 380
    .line 381
    iput-object v15, v4, Landroidx/work/WorkerParameters;->h:Ll2/c;

    .line 382
    .line 383
    iget-object v0, v8, Landroidx/work/a;->e:La2/f;

    .line 384
    .line 385
    iput-object v0, v4, Landroidx/work/WorkerParameters;->i:La2/f;

    .line 386
    .line 387
    iput-object v14, v4, Landroidx/work/WorkerParameters;->j:Lk2/u;

    .line 388
    .line 389
    iput-object v5, v4, Landroidx/work/WorkerParameters;->k:Lk2/s;

    .line 390
    .line 391
    :try_start_4
    iget-object v3, v1, Lb2/b0;->b:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v12, v4}, La2/D;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    invoke-virtual {v0}, Landroidx/work/c;->setUsed()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6}, LV6/e;->getContext()LV6/h;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v4, Ln7/v0$b;->a:Ln7/v0$b;

    .line 405
    .line 406
    invoke-interface {v3, v4}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v3, Ln7/v0;

    .line 414
    .line 415
    new-instance v4, Lb2/f0;

    .line 416
    .line 417
    invoke-direct {v4, v0, v9, v11, v1}, Lb2/f0;-><init>(Landroidx/work/c;ZLjava/lang/String;Lb2/b0;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v4}, Ln7/v0;->R(Le7/l;)Ln7/a0;

    .line 421
    .line 422
    .line 423
    new-instance v4, Lb2/a0;

    .line 424
    .line 425
    invoke-direct {v4, v1}, Lb2/a0;-><init>(Lb2/b0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, LJ1/n;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v4, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 433
    .line 434
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v2, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_9

    .line 444
    .line 445
    new-instance v7, Lb2/b0$b$c;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-direct {v7, v2}, Lb2/b0$b$c;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :cond_9
    const/4 v2, 0x0

    .line 454
    invoke-interface {v3}, Ln7/v0;->r0()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_a

    .line 459
    .line 460
    new-instance v7, Lb2/b0$b$c;

    .line 461
    .line 462
    invoke-direct {v7, v2}, Lb2/b0$b$c;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_a
    const-string v3, "workTaskExecutor.getMainThreadExecutor()"

    .line 468
    .line 469
    iget-object v4, v15, Ll2/c;->d:Ll2/c$a;

    .line 470
    .line 471
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Ln7/m0;->b(Ljava/util/concurrent/Executor;)Ln7/D;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :try_start_5
    new-instance v4, Lb2/g0;

    .line 479
    .line 480
    invoke-direct {v4, v1, v0, v5, v2}, Lb2/g0;-><init>(Lb2/b0;Landroidx/work/c;Lk2/s;LV6/e;)V

    .line 481
    .line 482
    .line 483
    iput-object v1, v6, Lb2/e0;->a:Lb2/b0;

    .line 484
    .line 485
    move/from16 v2, v17

    .line 486
    .line 487
    iput v2, v6, Lb2/e0;->d:I

    .line 488
    .line 489
    invoke-static {v3, v4, v6}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v2, v18

    .line 494
    .line 495
    if-ne v0, v2, :cond_b

    .line 496
    .line 497
    move-object v7, v2

    .line 498
    goto :goto_a

    .line 499
    :cond_b
    :goto_7
    check-cast v0, Landroidx/work/c$a;

    .line 500
    .line 501
    new-instance v7, Lb2/b0$b$b;

    .line 502
    .line 503
    const-string v2, "result"

    .line 504
    .line 505
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v7, v0}, Lb2/b0$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :goto_8
    sget-object v2, Lb2/h0;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {}, La2/q;->e()La2/q;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v1, Lb2/b0;->m:Ljava/lang/String;

    .line 524
    .line 525
    const-string v6, " failed because it threw an exception/error"

    .line 526
    .line 527
    invoke-static {v4, v5, v6}, LL4/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v2, v4, v0}, La2/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lb2/b0;->f:Landroidx/work/a;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v7, Lb2/b0$b$a;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-direct {v7, v1}, Lb2/b0$b$a;-><init>(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :goto_9
    sget-object v2, Lb2/h0;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {}, La2/q;->e()La2/q;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v1, v1, Lb2/b0;->m:Ljava/lang/String;

    .line 558
    .line 559
    const-string v5, " was cancelled"

    .line 560
    .line 561
    invoke-static {v4, v1, v5}, LL4/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v3, La2/q$a;

    .line 566
    .line 567
    iget v3, v3, La2/q$a;->c:I

    .line 568
    .line 569
    const/4 v4, 0x4

    .line 570
    if-gt v3, v4, :cond_c

    .line 571
    .line 572
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    :cond_c
    throw v0

    .line 576
    :catchall_1
    sget-object v0, Lb2/h0;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {}, La2/q;->e()La2/q;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v3, "Could not create Worker "

    .line 585
    .line 586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v0, v2}, La2/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v7, Lb2/b0$b$a;

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-direct {v7, v1}, Lb2/b0$b$a;-><init>(I)V

    .line 603
    .line 604
    .line 605
    :goto_a
    return-object v7
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, La2/A;->ENQUEUED:La2/A;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/b0;->j:Lj2/B;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lj2/B;->v(La2/A;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb2/b0;->g:LD0/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v1, v3, v4, v2}, Lj2/B;->r(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb2/b0;->a:Lj2/A;

    .line 23
    .line 24
    iget v0, v0, Lj2/A;->v:I

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lj2/B;->e(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v3, v4, v2}, Lj2/B;->c(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lj2/B;->u(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/b0;->g:LD0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lb2/b0;->j:Lj2/B;

    .line 11
    .line 12
    iget-object v3, p0, Lb2/b0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, v3}, Lj2/B;->r(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, La2/A;->ENQUEUED:La2/A;

    .line 18
    .line 19
    invoke-interface {v2, v0, v3}, Lj2/B;->v(La2/A;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lj2/B;->y(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb2/b0;->a:Lj2/A;

    .line 26
    .line 27
    iget v0, v0, Lj2/A;->v:I

    .line 28
    .line 29
    invoke-interface {v2, v0, v3}, Lj2/B;->e(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lj2/B;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-interface {v2, v0, v1, v3}, Lj2/B;->c(JLjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Landroidx/work/c$a;)V
    .locals 6
    .param p1    # Landroidx/work/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/b0;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LR6/r;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lb2/b0;->j:Lj2/B;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LR6/v;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lj2/B;->h(Ljava/lang/String;)La2/A;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, La2/A;->CANCELLED:La2/A;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, La2/A;->FAILED:La2/A;

    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Lj2/B;->v(La2/A;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lb2/b0;->k:Lj2/b;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Lj2/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Landroidx/work/c$a$a;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    .line 56
    .line 57
    const-string v1, "failure.outputData"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lb2/b0;->a:Lj2/A;

    .line 63
    .line 64
    iget v1, v1, Lj2/A;->v:I

    .line 65
    .line 66
    invoke-interface {v3, v1, v0}, Lj2/B;->e(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0, p1}, Lj2/B;->s(Ljava/lang/String;Landroidx/work/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
