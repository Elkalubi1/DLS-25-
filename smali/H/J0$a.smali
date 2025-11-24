.class public final LH/J0$a;
.super Lkotlin/jvm/internal/o;
.source "Recomposer.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Long;",
        "Ln7/i<",
        "-",
        "LQ6/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/E0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH/L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH/L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH/L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH/E0;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/E0;",
            "Ljava/util/List<",
            "LH/L;",
            ">;",
            "Ljava/util/List<",
            "LH/n0;",
            ">;",
            "Ljava/util/Set<",
            "LH/L;",
            ">;",
            "Ljava/util/List<",
            "LH/L;",
            ">;",
            "Ljava/util/Set<",
            "LH/L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH/J0$a;->a:LH/E0;

    .line 2
    .line 3
    iput-object p2, p0, LH/J0$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LH/J0$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LH/J0$a;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, LH/J0$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LH/J0$a;->f:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v1, LH/J0$a;->a:LH/E0;

    .line 13
    .line 14
    iget-object v4, v4, LH/E0;->a:LH/e;

    .line 15
    .line 16
    invoke-virtual {v4}, LH/e;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v4, "Recomposer:animation"

    .line 23
    .line 24
    iget-object v5, v1, LH/J0$a;->a:LH/E0;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v4, v5, LH/E0;->a:LH/e;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, LH/e;->e(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LQ/h$a;->c()V

    .line 35
    .line 36
    .line 37
    sget-object v2, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    const-string v2, "Recomposer:recompose"

    .line 49
    .line 50
    iget-object v3, v1, LH/J0$a;->a:LH/E0;

    .line 51
    .line 52
    iget-object v4, v1, LH/J0$a;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v1, LH/J0$a;->c:Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v1, LH/J0$a;->d:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v7, v1, LH/J0$a;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v8, v1, LH/J0$a;->f:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v2, v3, LH/E0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    :try_start_2
    invoke-static {v3}, LH/E0;->t(LH/E0;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v3, LH/E0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x0

    .line 78
    move v12, v11

    .line 79
    :goto_1
    if-ge v12, v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, LH/L;

    .line 86
    .line 87
    move-object v14, v4

    .line 88
    check-cast v14, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v12, v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto/16 :goto_16

    .line 97
    .line 98
    :cond_1
    iget-object v9, v3, LH/E0;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    sget-object v9, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    :try_start_3
    monitor-exit v2

    .line 106
    new-instance v2, LI/c;

    .line 107
    .line 108
    invoke-direct {v2}, LI/c;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v9, LI/c;

    .line 112
    .line 113
    invoke-direct {v9}, LI/c;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object v10, v4

    .line 117
    check-cast v10, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    move-object v10, v5

    .line 126
    check-cast v10, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_2
    move-object v2, v7

    .line 137
    check-cast v2, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    :try_start_4
    move-object v2, v7

    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v2, v8}, LR6/v;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_3
    if-ge v11, v2, :cond_3

    .line 156
    .line 157
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LH/L;

    .line 162
    .line 163
    invoke-interface {v4}, LH/L;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    add-int/2addr v11, v0

    .line 167
    goto :goto_3

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    goto/16 :goto_17

    .line 176
    .line 177
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    :try_start_6
    invoke-static {v6, v8}, LR6/v;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LH/L;

    .line 205
    .line 206
    invoke-interface {v2}, LH/L;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    goto :goto_7

    .line 212
    :cond_5
    :try_start_7
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_7
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    :goto_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    :try_start_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LH/L;

    .line 241
    .line 242
    invoke-interface {v2}, LH/L;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    goto :goto_a

    .line 248
    :cond_7
    :try_start_9
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :goto_a
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    :goto_b
    invoke-static {v3}, LH/E0;->q(LH/E0;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v3, LH/E0;->d:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 262
    :try_start_a
    invoke-virtual {v3}, LH/E0;->x()Ln7/i;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 266
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :catchall_6
    move-exception v0

    .line 272
    :try_start_c
    monitor-exit v2

    .line 273
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 274
    :cond_9
    :goto_c
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    move v12, v11

    .line 279
    :goto_d
    if-ge v12, v10, :cond_b

    .line 280
    .line 281
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, LH/L;

    .line 286
    .line 287
    invoke-virtual {v9, v13}, LI/c;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v13, v2}, LH/E0;->s(LH/E0;LH/L;LI/c;)LH/L;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-eqz v13, :cond_a

    .line 295
    .line 296
    move-object v14, v7

    .line 297
    check-cast v14, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :catchall_7
    move-exception v0

    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :cond_a
    :goto_e
    add-int/2addr v12, v0

    .line 307
    goto :goto_d

    .line 308
    :cond_b
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 309
    .line 310
    .line 311
    iget v10, v2, LI/c;->a:I

    .line 312
    .line 313
    if-lez v10, :cond_c

    .line 314
    .line 315
    move v10, v0

    .line 316
    goto :goto_f

    .line 317
    :cond_c
    move v10, v11

    .line 318
    :goto_f
    if-eqz v10, :cond_f

    .line 319
    .line 320
    iget-object v10, v3, LH/E0;->d:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 323
    :try_start_f
    iget-object v12, v3, LH/E0;->g:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    move v14, v11

    .line 330
    :goto_10
    if-ge v14, v13, :cond_e

    .line 331
    .line 332
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, LH/L;

    .line 337
    .line 338
    invoke-virtual {v9, v15}, LI/c;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-nez v16, :cond_d

    .line 343
    .line 344
    invoke-interface {v15, v2}, LH/L;->g(LI/c;)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v16, :cond_d

    .line 349
    .line 350
    move/from16 v16, v0

    .line 351
    .line 352
    move-object v0, v4

    .line 353
    check-cast v0, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_11

    .line 359
    :catchall_8
    move-exception v0

    .line 360
    goto :goto_12

    .line 361
    :cond_d
    move/from16 v16, v0

    .line 362
    .line 363
    :goto_11
    add-int/lit8 v14, v14, 0x1

    .line 364
    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_e
    move/from16 v16, v0

    .line 369
    .line 370
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 371
    .line 372
    :try_start_10
    monitor-exit v10

    .line 373
    goto :goto_13

    .line 374
    :goto_12
    monitor-exit v10

    .line 375
    throw v0

    .line 376
    :cond_f
    move/from16 v16, v0

    .line 377
    .line 378
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-static {v5, v3}, LH/J0;->c(Ljava/util/List;LH/E0;)V

    .line 385
    .line 386
    .line 387
    :goto_14
    move-object v0, v5

    .line 388
    check-cast v0, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3, v5, v2}, LH/E0;->B(Ljava/util/List;LI/c;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-static {v0, v6}, LR6/v;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v3}, LH/J0;->c(Ljava/util/List;LH/E0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_10
    move/from16 v0, v16

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :goto_16
    monitor-exit v2

    .line 418
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 419
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    throw v0
.end method
