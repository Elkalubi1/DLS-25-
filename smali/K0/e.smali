.class public final LK0/e;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/e$a;
    }
.end annotation


# static fields
.field public static final a:LK0/k;

.field public static final b:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LR1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LK0/j;

    .line 17
    .line 18
    invoke-direct {v0}, LK0/k;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LK0/e;->a:LK0/k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LK0/i;

    .line 29
    .line 30
    invoke-direct {v0}, LK0/h;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LK0/e;->a:LK0/k;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, LK0/h;

    .line 41
    .line 42
    invoke-direct {v0}, LK0/h;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LK0/e;->a:LK0/k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x18

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, LK0/g;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v1, "TypefaceCompatApi24Impl"

    .line 57
    .line 58
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LK0/g;

    .line 66
    .line 67
    invoke-direct {v0}, LK0/k;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LK0/e;->a:LK0/k;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, LK0/f;

    .line 74
    .line 75
    invoke-direct {v0}, LK0/k;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, LK0/e;->a:LK0/k;

    .line 79
    .line 80
    :goto_0
    new-instance v0, Ls/h;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ls/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LK0/e;->b:Ls/h;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;LJ0/e$a;Landroid/content/res/Resources;ILjava/lang/String;IILn/y$a;Z)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    instance-of v6, p1, LJ0/e$d;

    .line 9
    .line 10
    if-eqz v6, :cond_10

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LJ0/e$d;

    .line 14
    .line 15
    iget-object v6, v0, LJ0/e$d;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v6, v7

    .line 47
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance p0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LH4/C;

    .line 61
    .line 62
    invoke-direct {v0, v5, v2, v6}, LH4/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v6

    .line 69
    :cond_3
    if-eqz p8, :cond_5

    .line 70
    .line 71
    iget v6, v0, LJ0/e$d;->d:I

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    :goto_2
    move v6, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v6, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/4 v8, -0x1

    .line 83
    if-eqz p8, :cond_6

    .line 84
    .line 85
    iget v9, v0, LJ0/e$d;->c:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v9, v8

    .line 89
    :goto_4
    new-instance v10, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, LK0/e$a;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v11, LK0/e$a;->a:Ln/y$a;

    .line 104
    .line 105
    iget-object v2, v0, LJ0/e$d;->b:LP0/g;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, LJ0/e$d;->a:LP0/g;

    .line 110
    .line 111
    new-array v12, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v12, v4

    .line 114
    .line 115
    aput-object v2, v12, v5

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v2, v4

    .line 123
    :goto_5
    if-ge v2, v3, :cond_7

    .line 124
    .line 125
    aget-object v13, v12, v2

    .line 126
    .line 127
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/2addr v2, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    iget-object v0, v0, LJ0/e$d;->a:LP0/g;

    .line 141
    .line 142
    new-array v2, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v0, v2, v4

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    aget-object v2, v2, v4

    .line 152
    .line 153
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_6
    new-instance v2, LP0/c;

    .line 164
    .line 165
    new-instance v3, LP0/p;

    .line 166
    .line 167
    invoke-direct {v3, v10}, LP0/p;-><init>(Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v11, v3}, LP0/c;-><init>(LK0/e$a;LP0/p;)V

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-gt v6, v5, :cond_b

    .line 180
    .line 181
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LP0/g;

    .line 186
    .line 187
    sget-object v6, LP0/l;->a:Ls/h;

    .line 188
    .line 189
    new-array v6, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, v6, v4

    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    aget-object v6, v6, v4

    .line 199
    .line 200
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v1, v6}, LP0/l;->a(ILjava/util/List;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v10, LP0/l;->a:Ls/h;

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Landroid/graphics/Typeface;

    .line 221
    .line 222
    if-eqz v10, :cond_9

    .line 223
    .line 224
    new-instance p0, LP0/a;

    .line 225
    .line 226
    invoke-direct {p0, v11, v10}, LP0/a;-><init>(LK0/e$a;Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p0}, LP0/p;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    move-object v7, v10

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_9
    if-ne v9, v8, :cond_a

    .line 236
    .line 237
    new-array v3, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v0, v3, v4

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    aget-object v3, v3, v4

    .line 247
    .line 248
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p0, v0, v6, v1}, LP0/l;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)LP0/l$a;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v2, p0}, LP0/c;->a(LP0/l$a;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, LP0/l$a;->a:Landroid/graphics/Typeface;

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_a
    new-instance v3, LP0/h;

    .line 270
    .line 271
    invoke-direct {v3, v6, p0, v0, v1}, LP0/h;-><init>(Ljava/lang/String;Landroid/content/Context;LP0/g;I)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    sget-object p0, LP0/l;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    .line 276
    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 277
    .line 278
    .line 279
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 280
    int-to-long v3, v9

    .line 281
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    invoke-interface {p0, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 287
    :try_start_2
    check-cast p0, LP0/l$a;

    .line 288
    .line 289
    invoke-virtual {v2, p0}, LP0/c;->a(LP0/l$a;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, p0, LP0/l$a;->a:Landroid/graphics/Typeface;

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :catch_0
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    goto :goto_7

    .line 299
    :catch_1
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    goto :goto_8

    .line 302
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 303
    .line 304
    const-string v0, "timeout"

    .line 305
    .line 306
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :goto_7
    throw p0

    .line 311
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 317
    :catch_3
    new-instance p0, LP0/b;

    .line 318
    .line 319
    iget-object v0, v2, LP0/c;->a:LK0/e$a;

    .line 320
    .line 321
    const/4 v3, -0x3

    .line 322
    invoke-direct {p0, v0, v3}, LP0/b;-><init>(LK0/e$a;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LP0/c;->b:LP0/p;

    .line 326
    .line 327
    invoke-virtual {v0, p0}, LP0/p;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 335
    .line 336
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_c
    invoke-static {v1, v0}, LP0/l;->a(ILjava/util/List;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, LP0/l;->a:Ls/h;

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Landroid/graphics/Typeface;

    .line 351
    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    new-instance p0, LP0/a;

    .line 355
    .line 356
    invoke-direct {p0, v11, v5}, LP0/a;-><init>(LK0/e$a;Landroid/graphics/Typeface;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, p0}, LP0/p;->execute(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    move-object v7, v5

    .line 363
    goto :goto_a

    .line 364
    :cond_d
    new-instance v3, LP0/i;

    .line 365
    .line 366
    invoke-direct {v3, v2}, LP0/i;-><init>(LP0/c;)V

    .line 367
    .line 368
    .line 369
    sget-object v6, LP0/l;->c:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v6

    .line 372
    :try_start_3
    sget-object v2, LP0/l;->d:Ls/i;

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/util/ArrayList;

    .line 379
    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    monitor-exit v6

    .line 386
    goto :goto_a

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    goto :goto_b

    .line 390
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4, v5}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    new-instance v2, LP0/j;

    .line 403
    .line 404
    invoke-direct {v2, p0, v0, v4, v1}, LP0/j;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    sget-object p0, LP0/l;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 408
    .line 409
    new-instance v0, LP0/k;

    .line 410
    .line 411
    invoke-direct {v0, v4}, LP0/k;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v3, :cond_f

    .line 419
    .line 420
    new-instance v3, Landroid/os/Handler;

    .line 421
    .line 422
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    new-instance v3, Landroid/os/Handler;

    .line 431
    .line 432
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_9
    new-instance v4, LP0/q;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v2, v4, LP0/q;->a:LP0/j;

    .line 441
    .line 442
    iput-object v0, v4, LP0/q;->b:LP0/k;

    .line 443
    .line 444
    iput-object v3, v4, LP0/q;->c:Landroid/os/Handler;

    .line 445
    .line 446
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    :goto_a
    move-object/from16 v4, p2

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :goto_b
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    throw p0

    .line 454
    :cond_10
    sget-object v3, LK0/e;->a:LK0/k;

    .line 455
    .line 456
    move-object v0, p1

    .line 457
    check-cast v0, LJ0/e$b;

    .line 458
    .line 459
    move-object/from16 v4, p2

    .line 460
    .line 461
    invoke-virtual {v3, p0, v0, v4, v1}, LK0/k;->a(Landroid/content/Context;LJ0/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v2, :cond_12

    .line 466
    .line 467
    if-eqz v7, :cond_11

    .line 468
    .line 469
    new-instance p0, Landroid/os/Handler;

    .line 470
    .line 471
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, LH4/C;

    .line 479
    .line 480
    invoke-direct {v0, v5, v2, v7}, LH4/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    invoke-virtual {v2}, LJ0/g$c;->a()V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_c
    if-eqz v7, :cond_13

    .line 491
    .line 492
    sget-object p0, LK0/e;->b:Ls/h;

    .line 493
    .line 494
    invoke-static/range {p2 .. p6}, LK0/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p0, v0, v7}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_13
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
