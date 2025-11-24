.class public final Lio/ktor/client/plugins/p;
.super LX6/i;
.source "HttpRequestRetry.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpRequestRetry$intercept$1"
    f = "HttpRequestRetry.kt"
    l = {
        0x12a,
        0x13a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "Lv6/G;",
        "Lx6/d;",
        "LV6/e<",
        "-",
        "Lq6/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le7/q;

.field public b:Le7/q;

.field public c:Le7/p;

.field public d:Le7/p;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Lv6/G;

.field public synthetic j:Lx6/d;

.field public final synthetic k:Lio/ktor/client/plugins/k;

.field public final synthetic l:Lp6/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/k;Lp6/a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/k;",
            "Lp6/a;",
            "LV6/e<",
            "-",
            "Lio/ktor/client/plugins/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/p;->k:Lio/ktor/client/plugins/k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/p;->l:Lp6/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv6/G;

    .line 2
    .line 3
    check-cast p2, Lx6/d;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/p;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/p;->k:Lio/ktor/client/plugins/k;

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/client/plugins/p;->l:Lp6/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/p;-><init>(Lio/ktor/client/plugins/k;Lp6/a;LV6/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lio/ktor/client/plugins/p;->i:Lv6/G;

    .line 17
    .line 18
    iput-object p2, v0, Lio/ktor/client/plugins/p;->j:Lx6/d;

    .line 19
    .line 20
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 5
    .line 6
    iget v0, v1, Lio/ktor/client/plugins/p;->h:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v6, v1, Lio/ktor/client/plugins/p;->k:Lio/ktor/client/plugins/k;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget v0, v1, Lio/ktor/client/plugins/p;->g:I

    .line 18
    .line 19
    iget v7, v1, Lio/ktor/client/plugins/p;->f:I

    .line 20
    .line 21
    iget-object v8, v1, Lio/ktor/client/plugins/p;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lio/ktor/client/plugins/k$e;

    .line 24
    .line 25
    iget-object v9, v1, Lio/ktor/client/plugins/p;->d:Le7/p;

    .line 26
    .line 27
    iget-object v10, v1, Lio/ktor/client/plugins/p;->c:Le7/p;

    .line 28
    .line 29
    iget-object v11, v1, Lio/ktor/client/plugins/p;->b:Le7/q;

    .line 30
    .line 31
    iget-object v12, v1, Lio/ktor/client/plugins/p;->a:Le7/q;

    .line 32
    .line 33
    iget-object v13, v1, Lio/ktor/client/plugins/p;->j:Lx6/d;

    .line 34
    .line 35
    iget-object v14, v1, Lio/ktor/client/plugins/p;->i:Lv6/G;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v15, v7

    .line 41
    move v7, v0

    .line 42
    move-object v0, v8

    .line 43
    move v8, v15

    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    move v15, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    move-object v2, v14

    .line 49
    move-object v14, v13

    .line 50
    move-object v13, v12

    .line 51
    move-object v12, v11

    .line 52
    move-object v11, v10

    .line 53
    move-object v10, v9

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget v7, v1, Lio/ktor/client/plugins/p;->g:I

    .line 65
    .line 66
    iget v8, v1, Lio/ktor/client/plugins/p;->f:I

    .line 67
    .line 68
    iget-object v0, v1, Lio/ktor/client/plugins/p;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lx6/d;

    .line 72
    .line 73
    iget-object v10, v1, Lio/ktor/client/plugins/p;->d:Le7/p;

    .line 74
    .line 75
    iget-object v11, v1, Lio/ktor/client/plugins/p;->c:Le7/p;

    .line 76
    .line 77
    iget-object v12, v1, Lio/ktor/client/plugins/p;->b:Le7/q;

    .line 78
    .line 79
    iget-object v13, v1, Lio/ktor/client/plugins/p;->a:Le7/q;

    .line 80
    .line 81
    iget-object v14, v1, Lio/ktor/client/plugins/p;->j:Lx6/d;

    .line 82
    .line 83
    iget-object v15, v1, Lio/ktor/client/plugins/p;->i:Lv6/G;

    .line 84
    .line 85
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lio/ktor/client/plugins/p;->i:Lv6/G;

    .line 99
    .line 100
    iget-object v7, v1, Lio/ktor/client/plugins/p;->j:Lx6/d;

    .line 101
    .line 102
    iget-object v8, v7, Lx6/d;->f:LD6/k;

    .line 103
    .line 104
    sget-object v9, Lio/ktor/client/plugins/q;->c:LD6/a;

    .line 105
    .line 106
    invoke-virtual {v8, v9}, LD6/k;->c(LD6/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Le7/q;

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    iget-object v8, v6, Lio/ktor/client/plugins/k;->a:Le7/q;

    .line 115
    .line 116
    :cond_3
    sget-object v9, Lio/ktor/client/plugins/q;->d:LD6/a;

    .line 117
    .line 118
    iget-object v10, v7, Lx6/d;->f:LD6/k;

    .line 119
    .line 120
    invoke-virtual {v10, v9}, LD6/k;->c(LD6/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Le7/q;

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    iget-object v9, v6, Lio/ktor/client/plugins/k;->b:Le7/q;

    .line 129
    .line 130
    :cond_4
    sget-object v11, Lio/ktor/client/plugins/q;->b:LD6/a;

    .line 131
    .line 132
    invoke-virtual {v10, v11}, LD6/k;->c(LD6/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget v11, v6, Lio/ktor/client/plugins/k;->e:I

    .line 146
    .line 147
    :goto_1
    sget-object v12, Lio/ktor/client/plugins/q;->f:LD6/a;

    .line 148
    .line 149
    invoke-virtual {v10, v12}, LD6/k;->c(LD6/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Le7/p;

    .line 154
    .line 155
    if-nez v12, :cond_6

    .line 156
    .line 157
    iget-object v12, v6, Lio/ktor/client/plugins/k;->c:Le7/p;

    .line 158
    .line 159
    :cond_6
    sget-object v13, Lio/ktor/client/plugins/q;->e:LD6/a;

    .line 160
    .line 161
    invoke-virtual {v10, v13}, LD6/k;->c(LD6/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Le7/p;

    .line 166
    .line 167
    if-nez v10, :cond_7

    .line 168
    .line 169
    iget-object v10, v6, Lio/ktor/client/plugins/k;->f:Lkotlin/jvm/internal/o;

    .line 170
    .line 171
    :cond_7
    const/4 v13, 0x0

    .line 172
    move v14, v13

    .line 173
    move-object v13, v8

    .line 174
    move v8, v14

    .line 175
    move-object v15, v0

    .line 176
    move-object v14, v7

    .line 177
    move v7, v11

    .line 178
    move-object v11, v12

    .line 179
    const/4 v0, 0x0

    .line 180
    move-object v12, v9

    .line 181
    :goto_2
    sget-object v9, Lio/ktor/client/plugins/k;->g:Lio/ktor/client/plugins/k$d;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v9, Lx6/d;

    .line 187
    .line 188
    invoke-direct {v9}, Lx6/d;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v14}, Lx6/d;->c(Lx6/d;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v14, Lx6/d;->e:Ln7/P0;

    .line 195
    .line 196
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-direct {v5, v9, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ln7/A0;->R(Le7/l;)Ln7/a0;

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :try_start_1
    new-instance v2, Lio/ktor/client/plugins/k$c;

    .line 208
    .line 209
    iget v0, v0, Lio/ktor/client/plugins/k$e;->b:I

    .line 210
    .line 211
    invoke-direct {v2, v14, v0}, Lio/ktor/client/plugins/k$c;-><init>(Lx6/d;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v2, v9}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_8
    iput-object v15, v1, Lio/ktor/client/plugins/p;->i:Lv6/G;

    .line 218
    .line 219
    iput-object v14, v1, Lio/ktor/client/plugins/p;->j:Lx6/d;

    .line 220
    .line 221
    iput-object v13, v1, Lio/ktor/client/plugins/p;->a:Le7/q;

    .line 222
    .line 223
    iput-object v12, v1, Lio/ktor/client/plugins/p;->b:Le7/q;

    .line 224
    .line 225
    iput-object v11, v1, Lio/ktor/client/plugins/p;->c:Le7/p;

    .line 226
    .line 227
    move-object v0, v10

    .line 228
    check-cast v0, Le7/p;

    .line 229
    .line 230
    iput-object v0, v1, Lio/ktor/client/plugins/p;->d:Le7/p;

    .line 231
    .line 232
    iput-object v9, v1, Lio/ktor/client/plugins/p;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput v8, v1, Lio/ktor/client/plugins/p;->f:I

    .line 235
    .line 236
    iput v7, v1, Lio/ktor/client/plugins/p;->g:I

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    iput v2, v1, Lio/ktor/client/plugins/p;->h:I

    .line 240
    .line 241
    invoke-interface {v15, v9, v1}, Lv6/G;->a(Lx6/d;LX6/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v3, :cond_9

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_9
    :goto_3
    check-cast v0, Lq6/b;

    .line 250
    .line 251
    sget-object v2, Lio/ktor/client/plugins/k;->g:Lio/ktor/client/plugins/k$d;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-ge v8, v7, :cond_a

    .line 257
    .line 258
    new-instance v2, Lio/ktor/client/plugins/k$f;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lq6/b;->c()Lx6/b;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0}, Lq6/b;->e()Ly6/c;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v13, v2, v4, v5}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    new-instance v2, Lio/ktor/client/plugins/k$e;

    .line 284
    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    invoke-virtual {v0}, Lq6/b;->e()Ly6/c;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v2, v9, v8, v0, v4}, Lio/ktor/client/plugins/k$e;-><init>(Lx6/d;ILy6/c;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    :goto_4
    move v0, v7

    .line 301
    move v7, v8

    .line 302
    move-object v9, v10

    .line 303
    move-object v10, v11

    .line 304
    move-object v11, v12

    .line 305
    move-object v12, v13

    .line 306
    move-object v13, v14

    .line 307
    move-object v14, v15

    .line 308
    move-object v8, v2

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    return-object v0

    .line 311
    :goto_5
    sget-object v2, Lio/ktor/client/plugins/k;->g:Lio/ktor/client/plugins/k$d;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    if-ge v8, v7, :cond_c

    .line 317
    .line 318
    new-instance v2, Lio/ktor/client/plugins/k$f;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v2, v9, v0}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    new-instance v2, Lio/ktor/client/plugins/k$e;

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-direct {v2, v9, v8, v4, v0}, Lio/ktor/client/plugins/k$e;-><init>(Lx6/d;ILy6/c;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_6
    iget-object v2, v1, Lio/ktor/client/plugins/p;->l:Lp6/a;

    .line 347
    .line 348
    iget-object v2, v2, Lp6/a;->j:LA6/b;

    .line 349
    .line 350
    sget-object v5, Lio/ktor/client/plugins/k;->i:LA6/a;

    .line 351
    .line 352
    invoke-virtual {v2, v5}, LA6/b;->a(LA6/a;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lio/ktor/client/plugins/k$b;

    .line 356
    .line 357
    iget-object v5, v8, Lio/ktor/client/plugins/k$e;->a:Lx6/d;

    .line 358
    .line 359
    iget-object v15, v8, Lio/ktor/client/plugins/k$e;->c:Ly6/c;

    .line 360
    .line 361
    invoke-direct {v2, v5, v15}, Lio/ktor/client/plugins/k$b;-><init>(Lx6/d;Ly6/c;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v6, Lio/ktor/client/plugins/k;->d:Lio/ktor/client/plugins/k$a$a;

    .line 365
    .line 366
    new-instance v15, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v2, v15}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v14, v1, Lio/ktor/client/plugins/p;->i:Lv6/G;

    .line 376
    .line 377
    iput-object v13, v1, Lio/ktor/client/plugins/p;->j:Lx6/d;

    .line 378
    .line 379
    iput-object v12, v1, Lio/ktor/client/plugins/p;->a:Le7/q;

    .line 380
    .line 381
    iput-object v11, v1, Lio/ktor/client/plugins/p;->b:Le7/q;

    .line 382
    .line 383
    iput-object v10, v1, Lio/ktor/client/plugins/p;->c:Le7/p;

    .line 384
    .line 385
    move-object v15, v9

    .line 386
    check-cast v15, Le7/p;

    .line 387
    .line 388
    iput-object v15, v1, Lio/ktor/client/plugins/p;->d:Le7/p;

    .line 389
    .line 390
    iput-object v8, v1, Lio/ktor/client/plugins/p;->e:Ljava/lang/Object;

    .line 391
    .line 392
    iput v7, v1, Lio/ktor/client/plugins/p;->f:I

    .line 393
    .line 394
    iput v0, v1, Lio/ktor/client/plugins/p;->g:I

    .line 395
    .line 396
    const/4 v15, 0x2

    .line 397
    iput v15, v1, Lio/ktor/client/plugins/p;->h:I

    .line 398
    .line 399
    invoke-virtual {v5, v2, v1}, Lio/ktor/client/plugins/k$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-ne v2, v3, :cond_b

    .line 404
    .line 405
    :goto_7
    return-object v3

    .line 406
    :cond_b
    move v2, v7

    .line 407
    move v7, v0

    .line 408
    move-object v0, v8

    .line 409
    move v8, v2

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :goto_8
    sget-object v5, Lio/ktor/client/plugins/q;->a:LW7/a;

    .line 413
    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v4, "Retrying request "

    .line 417
    .line 418
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v14, Lx6/d;->a:LB6/D;

    .line 422
    .line 423
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, " attempt: "

    .line 427
    .line 428
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v5, v4}, LW7/a;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move v4, v15

    .line 442
    move-object v15, v2

    .line 443
    move/from16 v2, v16

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_c
    throw v0
.end method
