.class public final Lv6/f;
.super LX6/i;
.source "DefaultRequest.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "LH6/e<",
        "Ljava/lang/Object;",
        "Lx6/d;",
        ">;",
        "Ljava/lang/Object;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:LH6/e;

.field public final synthetic b:Lv6/e;


# direct methods
.method public constructor <init>(Lv6/e;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/e;",
            "LV6/e<",
            "-",
            "Lv6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/f;->b:Lv6/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p3, LV6/e;

    .line 4
    .line 5
    new-instance p2, Lv6/f;

    .line 6
    .line 7
    iget-object v0, p0, Lv6/f;->b:Lv6/e;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, Lv6/f;-><init>(Lv6/e;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lv6/f;->a:LH6/e;

    .line 13
    .line 14
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lv6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv6/f;->a:LH6/e;

    .line 7
    .line 8
    iget-object v0, p1, LH6/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx6/d;

    .line 11
    .line 12
    iget-object v0, v0, Lx6/d;->a:LB6/D;

    .line 13
    .line 14
    invoke-virtual {v0}, LB6/D;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lv6/e$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lv6/e$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LH6/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lx6/d;

    .line 26
    .line 27
    iget-object v2, p1, Lx6/d;->c:LB6/m;

    .line 28
    .line 29
    iget-object v3, v1, Lv6/e$a;->a:LB6/m;

    .line 30
    .line 31
    invoke-static {v3, v2}, LD6/u;->a(LD6/r;LD6/r;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lv6/f;->b:Lv6/e;

    .line 35
    .line 36
    iget-object v2, v2, Lv6/e;->a:Le7/l;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lv6/e$a;->b:LB6/D;

    .line 42
    .line 43
    invoke-virtual {v2}, LB6/D;->b()LB6/Q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lv6/e;->b:Lv6/e$b;

    .line 48
    .line 49
    iget-object v4, p1, Lx6/d;->a:LB6/D;

    .line 50
    .line 51
    iget-object v5, v4, LB6/D;->a:LB6/H;

    .line 52
    .line 53
    sget-object v6, LB6/H;->c:LB6/H;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "<set-?>"

    .line 60
    .line 61
    iget-object v7, v2, LB6/Q;->a:LB6/H;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v4, LB6/D;->a:LB6/H;

    .line 69
    .line 70
    :cond_0
    iget-object v5, v4, LB6/D;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    new-instance v5, LB6/D;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct {v5, v8}, LB6/D;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v5, LB6/D;->a:LB6/H;

    .line 90
    .line 91
    iget-object v9, v2, LB6/Q;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v5, LB6/D;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget v9, v2, LB6/Q;->c:I

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :cond_2
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget v7, v7, LB6/H;->b:I

    .line 115
    .line 116
    :goto_0
    iput v7, v5, LB6/D;->c:I

    .line 117
    .line 118
    iget-object v7, v2, LB6/Q;->j:LQ6/o;

    .line 119
    .line 120
    invoke-virtual {v7}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5, v7}, LB6/E;->d(LB6/D;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v2, LB6/Q;->l:LQ6/o;

    .line 130
    .line 131
    invoke-virtual {v7}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v7, v5, LB6/D;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v2, LB6/Q;->m:LQ6/o;

    .line 140
    .line 141
    invoke-virtual {v7}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v7, v5, LB6/D;->f:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v7, LB6/A;

    .line 150
    .line 151
    invoke-direct {v7}, LD6/s;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v2, LB6/Q;->k:LQ6/o;

    .line 155
    .line 156
    invoke-virtual {v9}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v9}, LB6/C;->b(Ljava/lang/String;)LB6/y;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v9}, LD6/s;->e(LD6/q;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v5, LB6/D;->i:LB6/A;

    .line 170
    .line 171
    new-instance v9, LB6/S;

    .line 172
    .line 173
    invoke-direct {v9, v7}, LB6/S;-><init>(LB6/A;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, v5, LB6/D;->j:LB6/S;

    .line 177
    .line 178
    iget-object v7, v2, LB6/Q;->n:LQ6/o;

    .line 179
    .line 180
    invoke-virtual {v7}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v5, LB6/D;->g:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v2, v2, LB6/Q;->h:Z

    .line 192
    .line 193
    iput-boolean v2, v5, LB6/D;->d:Z

    .line 194
    .line 195
    iget-object v2, v4, LB6/D;->a:LB6/H;

    .line 196
    .line 197
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v5, LB6/D;->a:LB6/H;

    .line 201
    .line 202
    iget v2, v4, LB6/D;->c:I

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    iput v2, v5, LB6/D;->c:I

    .line 207
    .line 208
    :cond_4
    iget-object v2, v5, LB6/D;->h:Ljava/util/List;

    .line 209
    .line 210
    iget-object v7, v4, LB6/D;->h:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    :goto_1
    move-object v2, v7

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v7}, LR6/x;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    add-int/2addr v10, v9

    .line 249
    add-int/lit8 v10, v10, -0x1

    .line 250
    .line 251
    new-instance v9, LS6/b;

    .line 252
    .line 253
    invoke-direct {v9, v10}, LS6/b;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    add-int/lit8 v10, v10, -0x1

    .line 261
    .line 262
    :goto_2
    if-ge v8, v10, :cond_8

    .line 263
    .line 264
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v9, v11}, LS6/b;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    check-cast v7, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-virtual {v9, v7}, LS6/b;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, LR6/q;->a(LS6/b;)LS6/b;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v5, LB6/D;->h:Ljava/util/List;

    .line 287
    .line 288
    iget-object v2, v4, LB6/D;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_9

    .line 295
    .line 296
    iget-object v2, v4, LB6/D;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v5, LB6/D;->g:Ljava/lang/String;

    .line 302
    .line 303
    :cond_9
    new-instance v2, LB6/A;

    .line 304
    .line 305
    invoke-direct {v2}, LD6/s;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v5, LB6/D;->i:LB6/A;

    .line 309
    .line 310
    invoke-static {v2, v6}, LD6/u;->a(LD6/r;LD6/r;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v4, LB6/D;->i:LB6/A;

    .line 314
    .line 315
    const-string v7, "value"

    .line 316
    .line 317
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v5, LB6/D;->i:LB6/A;

    .line 321
    .line 322
    new-instance v7, LB6/S;

    .line 323
    .line 324
    invoke-direct {v7, v6}, LB6/S;-><init>(LB6/A;)V

    .line 325
    .line 326
    .line 327
    iput-object v7, v5, LB6/D;->j:LB6/S;

    .line 328
    .line 329
    invoke-virtual {v2}, LD6/s;->a()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/util/List;

    .line 360
    .line 361
    iget-object v8, v5, LB6/D;->i:LB6/A;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v9, "name"

    .line 367
    .line 368
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v8, LD6/s;->a:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_a

    .line 378
    .line 379
    iget-object v8, v5, LB6/D;->i:LB6/A;

    .line 380
    .line 381
    check-cast v6, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-virtual {v8, v7, v6}, LD6/s;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_b
    invoke-static {v4, v5}, LB6/J;->a(LB6/D;LB6/D;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    iget-object v1, v1, Lv6/e$a;->c:LD6/k;

    .line 391
    .line 392
    invoke-virtual {v1}, LD6/k;->d()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_d

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LD6/a;

    .line 413
    .line 414
    iget-object v5, p1, Lx6/d;->f:LD6/k;

    .line 415
    .line 416
    invoke-virtual {v5, v4}, LD6/k;->f(LD6/a;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_c

    .line 421
    .line 422
    iget-object v5, p1, Lx6/d;->f:LD6/k;

    .line 423
    .line 424
    invoke-virtual {v1, v4}, LD6/k;->b(LD6/a;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v5, v4, v6}, LD6/k;->e(LD6/a;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    iget-object v1, p1, Lx6/d;->c:LB6/m;

    .line 433
    .line 434
    invoke-virtual {v1}, LD6/s;->f()V

    .line 435
    .line 436
    .line 437
    iget-object v1, p1, Lx6/d;->c:LB6/m;

    .line 438
    .line 439
    new-instance v2, LB6/n;

    .line 440
    .line 441
    iget-object v3, v3, LD6/s;->a:Ljava/util/Map;

    .line 442
    .line 443
    invoke-direct {v2, v3}, LB6/n;-><init>(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, LD6/s;->e(LD6/q;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lv6/h;->a:LW7/a;

    .line 450
    .line 451
    const-string v2, "Applied DefaultRequest to "

    .line 452
    .line 453
    const-string v3, ". New url: "

    .line 454
    .line 455
    invoke-static {v2, v0, v3}, LL4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object p1, p1, Lx6/d;->a:LB6/D;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {v1, p1}, LW7/a;->b(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 472
    .line 473
    return-object p1
.end method
