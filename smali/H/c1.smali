.class public final LH/c1;
.super LX6/i;
.source "SnapshotFlow.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x86,
        0x8a,
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Lq7/h<",
        "Ljava/lang/Object;",
        ">;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:Le7/l;

.field public c:Lp7/h;

.field public d:LQ/e;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/internal/o;


# direct methods
.method public constructor <init>(Le7/a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/a<",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-",
            "LH/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 2
    .line 3
    iput-object p1, p0, LH/c1;->h:Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LH/c1;

    .line 2
    .line 3
    iget-object v1, p0, LH/c1;->h:Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH/c1;-><init>(Le7/a;LV6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH/c1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq7/h;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/c1;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/c1;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, LH/c1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LH/c1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, LH/c1;->d:LQ/e;

    .line 20
    .line 21
    iget-object v7, p0, LH/c1;->c:Lp7/h;

    .line 22
    .line 23
    iget-object v8, p0, LH/c1;->b:Le7/l;

    .line 24
    .line 25
    iget-object v9, p0, LH/c1;->a:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v10, p0, LH/c1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Lq7/h;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, LH/c1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, LH/c1;->d:LQ/e;

    .line 50
    .line 51
    iget-object v7, p0, LH/c1;->c:Lp7/h;

    .line 52
    .line 53
    iget-object v8, p0, LH/c1;->b:Le7/l;

    .line 54
    .line 55
    iget-object v9, p0, LH/c1;->a:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v10, p0, LH/c1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lq7/h;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LH/c1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, LH/c1;->d:LQ/e;

    .line 69
    .line 70
    iget-object v7, p0, LH/c1;->c:Lp7/h;

    .line 71
    .line 72
    iget-object v8, p0, LH/c1;->b:Le7/l;

    .line 73
    .line 74
    iget-object v9, p0, LH/c1;->a:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v10, p0, LH/c1;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lq7/h;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LH/c1;->g:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, p1

    .line 87
    check-cast v10, Lq7/h;

    .line 88
    .line 89
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v8, LH/c1$a;

    .line 95
    .line 96
    invoke-direct {v8, v9}, LH/c1$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7fffffff

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {p1, v1, v2}, Lp7/k;->a(IILp7/a;)Lp7/b;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance p1, LH/c1$b;

    .line 108
    .line 109
    invoke-direct {p1, v7}, LH/c1$b;-><init>(Lp7/b;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LQ/n;->a:LQ/n$a;

    .line 113
    .line 114
    invoke-static {v1}, LQ/n;->f(Le7/l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, LQ/n;->c:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_2
    sget-object v6, LQ/n;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 123
    .line 124
    .line 125
    monitor-exit v1

    .line 126
    new-instance v6, LQ/g;

    .line 127
    .line 128
    invoke-direct {v6, p1}, LQ/g;-><init>(Le7/p;)V

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v8}, LQ/h;->r(Le7/l;)LQ/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, LH/c1;->h:Lkotlin/jvm/internal/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {p1}, LQ/h;->i()LQ/h;

    .line 142
    .line 143
    .line 144
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 145
    :try_start_5
    invoke-interface {v1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    :try_start_6
    invoke-static {v11}, LQ/h;->o(LQ/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    .line 151
    .line 152
    :try_start_7
    invoke-virtual {p1}, LQ/h;->c()V

    .line 153
    .line 154
    .line 155
    iput-object v10, p0, LH/c1;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, p0, LH/c1;->a:Ljava/util/Set;

    .line 158
    .line 159
    iput-object v8, p0, LH/c1;->b:Le7/l;

    .line 160
    .line 161
    iput-object v7, p0, LH/c1;->c:Lp7/h;

    .line 162
    .line 163
    iput-object v6, p0, LH/c1;->d:LQ/e;

    .line 164
    .line 165
    iput-object v1, p0, LH/c1;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, p0, LH/c1;->f:I

    .line 168
    .line 169
    invoke-interface {v10, v1, p0}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_4

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_4
    :goto_1
    iput-object v10, p0, LH/c1;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, LH/c1;->a:Ljava/util/Set;

    .line 180
    .line 181
    iput-object v8, p0, LH/c1;->b:Le7/l;

    .line 182
    .line 183
    iput-object v7, p0, LH/c1;->c:Lp7/h;

    .line 184
    .line 185
    iput-object v6, p0, LH/c1;->d:LQ/e;

    .line 186
    .line 187
    iput-object v1, p0, LH/c1;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p0, LH/c1;->f:I

    .line 190
    .line 191
    invoke-interface {v7, p0}, Lp7/v;->f(LV6/e;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_5

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move v12, v11

    .line 203
    :cond_6
    if-nez v12, :cond_d

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-ge v12, v13, :cond_9

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_c

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {p1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_c

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    :goto_3
    move v12, v11

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    :goto_4
    move v12, v5

    .line 274
    :goto_5
    invoke-interface {v7}, Lp7/v;->v()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    instance-of v13, p1, Lp7/l$b;

    .line 279
    .line 280
    if-nez v13, :cond_e

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    move-object p1, v2

    .line 284
    :goto_6
    check-cast p1, Ljava/util/Set;

    .line 285
    .line 286
    if-nez p1, :cond_6

    .line 287
    .line 288
    if-eqz v12, :cond_4

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v8}, LQ/h;->r(Le7/l;)LQ/h;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v11, p0, LH/c1;->h:Lkotlin/jvm/internal/o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    .line 303
    :try_start_8
    invoke-virtual {p1}, LQ/h;->i()LQ/h;

    .line 304
    .line 305
    .line 306
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    :try_start_9
    invoke-interface {v11}, Le7/a;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 311
    :try_start_a
    invoke-static {v12}, LQ/h;->o(LQ/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 312
    .line 313
    .line 314
    :try_start_b
    invoke-virtual {p1}, LQ/h;->c()V

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_4

    .line 322
    .line 323
    iput-object v10, p0, LH/c1;->g:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, p0, LH/c1;->a:Ljava/util/Set;

    .line 326
    .line 327
    iput-object v8, p0, LH/c1;->b:Le7/l;

    .line 328
    .line 329
    iput-object v7, p0, LH/c1;->c:Lp7/h;

    .line 330
    .line 331
    iput-object v6, p0, LH/c1;->d:LQ/e;

    .line 332
    .line 333
    iput-object v11, p0, LH/c1;->e:Ljava/lang/Object;

    .line 334
    .line 335
    iput v3, p0, LH/c1;->f:I

    .line 336
    .line 337
    invoke-interface {v10, v11, p0}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 341
    if-ne p1, v0, :cond_f

    .line 342
    .line 343
    :goto_7
    return-object v0

    .line 344
    :cond_f
    move-object v1, v11

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_c
    invoke-static {v12}, LQ/h;->o(LQ/h;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    :try_start_d
    invoke-virtual {p1}, LQ/h;->c()V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    :try_start_e
    invoke-static {v11}, LQ/h;->o(LQ/h;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    :try_start_f
    invoke-virtual {p1}, LQ/h;->c()V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 367
    :goto_8
    invoke-interface {v6}, LQ/e;->a()V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :catchall_5
    move-exception p1

    .line 372
    monitor-exit v1

    .line 373
    throw p1
.end method
