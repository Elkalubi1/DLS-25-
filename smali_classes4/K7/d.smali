.class public final LK7/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public final a:LK7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LG7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LK7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LG7/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:LK7/l$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:LK7/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:LG7/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK7/j;LG7/a;LK7/e;LG7/p$a;)V
    .locals 1
    .param p1    # LK7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LK7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LG7/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LK7/d;->a:LK7/j;

    .line 20
    .line 21
    iput-object p2, p0, LK7/d;->b:LG7/a;

    .line 22
    .line 23
    iput-object p3, p0, LK7/d;->c:LK7/e;

    .line 24
    .line 25
    iput-object p4, p0, LK7/d;->d:LG7/p$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IZZII)LK7/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, LK7/d;->c:LK7/e;

    .line 3
    .line 4
    iget-boolean v1, v1, LK7/e;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    iget-object v1, p0, LK7/d;->c:LK7/e;

    .line 9
    .line 10
    iget-object v1, v1, LK7/e;->i:LK7/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, LK7/g;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LK7/g;->b:LG7/G;

    .line 21
    .line 22
    iget-object v3, v3, LG7/G;->a:LG7/a;

    .line 23
    .line 24
    iget-object v3, v3, LG7/a;->h:LG7/t;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, LK7/d;->b(LG7/t;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :goto_1
    iget-object v3, p0, LK7/d;->c:LK7/e;

    .line 39
    .line 40
    invoke-virtual {v3}, LK7/e;->i()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_2
    sget-object v4, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v4, p0, LK7/d;->c:LK7/e;

    .line 48
    .line 49
    iget-object v4, v4, LK7/e;->i:LK7/g;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v3}, LH7/d;->d(Ljava/net/Socket;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object v1, p0, LK7/d;->d:LG7/p$a;

    .line 72
    .line 73
    iget-object v3, p0, LK7/d;->c:LK7/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "call"

    .line 79
    .line 80
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_4
    monitor-exit v1

    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 87
    iput v1, p0, LK7/d;->g:I

    .line 88
    .line 89
    iput v1, p0, LK7/d;->h:I

    .line 90
    .line 91
    iput v1, p0, LK7/d;->i:I

    .line 92
    .line 93
    iget-object v3, p0, LK7/d;->a:LK7/j;

    .line 94
    .line 95
    iget-object v4, p0, LK7/d;->b:LG7/a;

    .line 96
    .line 97
    iget-object v5, p0, LK7/d;->c:LK7/e;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v2, v1}, LK7/j;->a(LG7/a;LK7/e;Ljava/util/List;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LK7/d;->c:LK7/e;

    .line 106
    .line 107
    iget-object v1, v1, LK7/e;->i:LK7/g;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LK7/d;->d:LG7/p$a;

    .line 113
    .line 114
    iget-object v3, p0, LK7/d;->c:LK7/e;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v2, "call"

    .line 120
    .line 121
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    iget-object v3, p0, LK7/d;->j:LG7/G;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iput-object v2, p0, LK7/d;->j:LG7/G;

    .line 131
    .line 132
    :goto_6
    move-object v4, v2

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_7
    iget-object v3, p0, LK7/d;->e:LK7/l$a;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, LK7/l$a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, LK7/d;->e:LK7/l$a;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LK7/l$a;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget v3, v1, LK7/l$a;->b:I

    .line 157
    .line 158
    add-int/lit8 v4, v3, 0x1

    .line 159
    .line 160
    iput v4, v1, LK7/l$a;->b:I

    .line 161
    .line 162
    iget-object v1, v1, LK7/l$a;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, LG7/G;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    iget-object v3, p0, LK7/d;->f:LK7/l;

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    new-instance v3, LK7/l;

    .line 183
    .line 184
    iget-object v4, p0, LK7/d;->b:LG7/a;

    .line 185
    .line 186
    iget-object v5, p0, LK7/d;->c:LK7/e;

    .line 187
    .line 188
    iget-object v6, v5, LK7/e;->a:LG7/w;

    .line 189
    .line 190
    iget-object v6, v6, LG7/w;->A:LK7/k;

    .line 191
    .line 192
    iget-object v7, p0, LK7/d;->d:LG7/p$a;

    .line 193
    .line 194
    invoke-direct {v3, v4, v6, v5, v7}, LK7/l;-><init>(LG7/a;LK7/k;LG7/e;LG7/p$a;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, LK7/d;->f:LK7/l;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v3}, LK7/l;->b()LK7/l$a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, p0, LK7/d;->e:LK7/l$a;

    .line 204
    .line 205
    iget-object v4, v3, LK7/l$a;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v5, p0, LK7/d;->c:LK7/e;

    .line 208
    .line 209
    iget-boolean v5, v5, LK7/e;->o:Z

    .line 210
    .line 211
    if-nez v5, :cond_14

    .line 212
    .line 213
    iget-object v5, p0, LK7/d;->a:LK7/j;

    .line 214
    .line 215
    iget-object v6, p0, LK7/d;->b:LG7/a;

    .line 216
    .line 217
    iget-object v7, p0, LK7/d;->c:LK7/e;

    .line 218
    .line 219
    invoke-virtual {v5, v6, v7, v4, v1}, LK7/j;->a(LG7/a;LK7/e;Ljava/util/List;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iget-object v1, p0, LK7/d;->c:LK7/e;

    .line 226
    .line 227
    iget-object v1, v1, LK7/e;->i:LK7/g;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, LK7/d;->d:LG7/p$a;

    .line 233
    .line 234
    iget-object v3, p0, LK7/d;->c:LK7/e;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v2, "call"

    .line 240
    .line 241
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v3}, LK7/l$a;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    iget v1, v3, LK7/l$a;->b:I

    .line 253
    .line 254
    add-int/lit8 v5, v1, 0x1

    .line 255
    .line 256
    iput v5, v3, LK7/l$a;->b:I

    .line 257
    .line 258
    iget-object v3, v3, LK7/l$a;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, LG7/G;

    .line 266
    .line 267
    :goto_7
    new-instance v5, LK7/g;

    .line 268
    .line 269
    iget-object v1, p0, LK7/d;->a:LK7/j;

    .line 270
    .line 271
    invoke-direct {v5, v1, v3}, LK7/g;-><init>(LK7/j;LG7/G;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LK7/d;->c:LK7/e;

    .line 275
    .line 276
    iput-object v5, v1, LK7/e;->q:LK7/g;

    .line 277
    .line 278
    :try_start_1
    iget-object v10, p0, LK7/d;->c:LK7/e;

    .line 279
    .line 280
    iget-object v11, p0, LK7/d;->d:LG7/p$a;

    .line 281
    .line 282
    move v6, p1

    .line 283
    move v9, p2

    .line 284
    move/from16 v7, p4

    .line 285
    .line 286
    move/from16 v8, p5

    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, LK7/g;->c(IIIZLG7/e;LG7/p$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LK7/d;->c:LK7/e;

    .line 292
    .line 293
    iput-object v2, v1, LK7/e;->q:LK7/g;

    .line 294
    .line 295
    iget-object v1, p0, LK7/d;->c:LK7/e;

    .line 296
    .line 297
    iget-object v1, v1, LK7/e;->a:LG7/w;

    .line 298
    .line 299
    iget-object v1, v1, LG7/w;->A:LK7/k;

    .line 300
    .line 301
    iget-object v2, v5, LK7/g;->b:LG7/G;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, LK7/k;->a(LG7/G;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LK7/d;->a:LK7/j;

    .line 307
    .line 308
    iget-object v2, p0, LK7/d;->b:LG7/a;

    .line 309
    .line 310
    iget-object v6, p0, LK7/d;->c:LK7/e;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v6, v4, v0}, LK7/j;->a(LG7/a;LK7/e;Ljava/util/List;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    iget-object v1, p0, LK7/d;->c:LK7/e;

    .line 319
    .line 320
    iget-object v1, v1, LK7/e;->i:LK7/g;

    .line 321
    .line 322
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, p0, LK7/d;->j:LG7/G;

    .line 326
    .line 327
    iget-object v2, v5, LK7/g;->d:Ljava/net/Socket;

    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, LH7/d;->d(Ljava/net/Socket;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, LK7/d;->d:LG7/p$a;

    .line 336
    .line 337
    iget-object v3, p0, LK7/d;->c:LK7/e;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string v2, "call"

    .line 343
    .line 344
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    monitor-enter v5

    .line 349
    :try_start_2
    iget-object v1, p0, LK7/d;->a:LK7/j;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v2, LH7/d;->a:[B

    .line 355
    .line 356
    iget-object v2, v1, LK7/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 357
    .line 358
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, LK7/j;->b:LJ7/d;

    .line 362
    .line 363
    iget-object v1, v1, LK7/j;->c:LK7/i;

    .line 364
    .line 365
    invoke-static {v2, v1}, LJ7/d;->d(LJ7/d;LJ7/a;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LK7/d;->c:LK7/e;

    .line 369
    .line 370
    invoke-virtual {v1, v5}, LK7/e;->c(LK7/g;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    .line 375
    monitor-exit v5

    .line 376
    iget-object v1, p0, LK7/d;->d:LG7/p$a;

    .line 377
    .line 378
    iget-object v2, p0, LK7/d;->c:LK7/e;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const-string v1, "call"

    .line 384
    .line 385
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v1, v5

    .line 389
    :goto_8
    invoke-virtual {v1, p3}, LK7/g;->j(Z)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_d
    invoke-virtual {v1}, LK7/g;->l()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, LK7/d;->j:LG7/G;

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    iget-object v1, p0, LK7/d;->e:LK7/l$a;

    .line 406
    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    move v1, v0

    .line 410
    goto :goto_9

    .line 411
    :cond_f
    invoke-virtual {v1}, LK7/l$a;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :goto_9
    if-eqz v1, :cond_10

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_10
    iget-object v1, p0, LK7/d;->f:LK7/l;

    .line 420
    .line 421
    if-nez v1, :cond_11

    .line 422
    .line 423
    move v1, v0

    .line 424
    goto :goto_a

    .line 425
    :cond_11
    invoke-virtual {v1}, LK7/l;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    :goto_a
    if-eqz v1, :cond_12

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 434
    .line 435
    const-string p2, "exhausted all routes"

    .line 436
    .line 437
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    move-object p1, v0

    .line 443
    monitor-exit v5

    .line 444
    throw p1

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    move-object p1, v0

    .line 447
    iget-object p2, p0, LK7/d;->c:LK7/e;

    .line 448
    .line 449
    iput-object v2, p2, LK7/e;->q:LK7/g;

    .line 450
    .line 451
    throw p1

    .line 452
    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 459
    .line 460
    const-string p2, "Canceled"

    .line 461
    .line 462
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 467
    .line 468
    const-string p2, "Canceled"

    .line 469
    .line 470
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1
.end method

.method public final b(LG7/t;)Z
    .locals 3
    .param p1    # LG7/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/d;->b:LG7/a;

    .line 7
    .line 8
    iget-object v0, v0, LG7/a;->h:LG7/t;

    .line 9
    .line 10
    iget v1, v0, LG7/t;->e:I

    .line 11
    .line 12
    iget v2, p1, LG7/t;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LG7/t;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LG7/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LK7/d;->j:LG7/G;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:LN7/a;

    .line 17
    .line 18
    sget-object v1, LN7/a;->REFUSED_STREAM:LN7/a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LK7/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LK7/d;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LK7/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LK7/d;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, LK7/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LK7/d;->i:I

    .line 45
    .line 46
    return-void
.end method
