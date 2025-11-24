.class public final Lcom/moloco/sdk/internal/services/bidtoken/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/a;


# instance fields
.field public final a:Lp6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/a;Lcom/moloco/sdk/internal/services/bidtoken/p;Lcom/moloco/sdk/internal/services/bidtoken/l;)V
    .locals 0
    .param p1    # Lp6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/bidtoken/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Lp6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;LX6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lcom/moloco/sdk/internal/services/bidtoken/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/h;

    .line 8
    .line 9
    iget v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->d:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/h;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/h;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;LX6/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 29
    .line 30
    iget v3, v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->d:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const-class v6, [B

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v3, p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    move-object v3, p1

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object v3, p1

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Lp6/a;

    .line 81
    .line 82
    new-instance v3, Lx6/d;

    .line 83
    .line 84
    invoke-direct {v3}, Lx6/d;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1}, Lx6/f;->b(Lx6/d;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, Lx6/f;->a(LB6/t;Le7/l;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LB6/d$a;->b:LB6/d;

    .line 99
    .line 100
    invoke-static {v3, p1}, LB6/u;->d(Lx6/d;LB6/d;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v7, p1, LC6/b;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iput-object p1, v3, Lx6/d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lx6/d;->a(LI6/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iput-object p1, v3, Lx6/d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/H;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8, p1}, LI6/b;->a(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/H;)LI6/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, p1}, Lx6/d;->a(LI6/a;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/d;

    .line 139
    .line 140
    const-wide/16 v7, 0xaf0

    .line 141
    .line 142
    invoke-direct {p1, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/d;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p1}, Lio/ktor/client/plugins/w;->b(Lx6/d;Le7/l;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LB6/v;->c:LB6/v;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Lx6/d;->b(LB6/v;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ly6/m;

    .line 154
    .line 155
    invoke-direct {p1, v3, p2}, Ly6/m;-><init>(Lx6/d;Lp6/a;)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 159
    .line 160
    iput v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->d:I

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ly6/m;->b(LX6/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v2, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    check-cast p2, Ly6/c;
    :try_end_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    invoke-virtual {p2}, Ly6/c;->f()LB6/x;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, LB6/x;->c:LB6/x;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {p2}, Ly6/c;->a()Lq6/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v6}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/H;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p2, v0, p1}, LI6/b;->a(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/H;)LI6/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object v4, v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 204
    .line 205
    iput v5, v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->d:I

    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Lq6/b;->a(LI6/a;LX6/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v2, :cond_6

    .line 212
    .line 213
    :goto_3
    return-object v2

    .line 214
    :cond_6
    :goto_4
    if-eqz p2, :cond_8

    .line 215
    .line 216
    check-cast p2, [B

    .line 217
    .line 218
    invoke-static {p2}, Lcom/moloco/sdk/c;->f([B)Lcom/moloco/sdk/c;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Lcom/moloco/sdk/internal/I$b;

    .line 223
    .line 224
    new-instance p2, Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/moloco/sdk/c;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "bidResponse.bidToken"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/moloco/sdk/c;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bidResponse.pk"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/moloco/sdk/c;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/moloco/sdk/c;->c()Lcom/moloco/sdk/c$b;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lcom/moloco/sdk/c$b;->c()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/k;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 267
    .line 268
    :goto_5
    invoke-direct {p2, v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/k;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    :catch_3
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    new-instance p1, Lcom/moloco/sdk/internal/I$a;

    .line 286
    .line 287
    new-instance p2, Lcom/moloco/sdk/internal/q;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Bidtoken parsing failed. Reason: "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object v0, LB6/x;->j:LB6/x;

    .line 304
    .line 305
    iget v0, v0, LB6/x;->a:I

    .line 306
    .line 307
    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_9
    new-instance p0, Lcom/moloco/sdk/internal/I$a;

    .line 316
    .line 317
    new-instance p1, Lcom/moloco/sdk/internal/q;

    .line 318
    .line 319
    invoke-virtual {p2}, Ly6/c;->f()LB6/x;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget p2, p2, LB6/x;->a:I

    .line 324
    .line 325
    const-string v0, "bidtoken request failed"

    .line 326
    .line 327
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :goto_6
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const-string v1, "BidTokenApi"

    .line 343
    .line 344
    const-string v2, "Bid Token API Request exception"

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lcom/moloco/sdk/internal/I$a;

    .line 351
    .line 352
    new-instance p0, Lcom/moloco/sdk/internal/q;

    .line 353
    .line 354
    sget-object p2, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/b;->b()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    const-string v0, "bidtoken request failed due to unknown exception"

    .line 361
    .line 362
    invoke-direct {p0, v0, p2}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_7
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/16 v5, 0x8

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const-string v1, "BidTokenApi"

    .line 378
    .line 379
    const-string v2, "Unknown Host Request exception"

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lcom/moloco/sdk/internal/I$a;

    .line 386
    .line 387
    new-instance p0, Lcom/moloco/sdk/internal/q;

    .line 388
    .line 389
    sget-object p2, Lcom/moloco/sdk/internal/services/bidtoken/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/b;->b()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    const-string v0, "bidtoken request failed due to not being able to connect to host"

    .line 396
    .line 397
    invoke-direct {p0, v0, p2}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :goto_8
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const/16 v5, 0x8

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const-string v1, "BidTokenApi"

    .line 413
    .line 414
    const-string v2, "Request timeout exception"

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Lcom/moloco/sdk/internal/I$a;

    .line 421
    .line 422
    new-instance p0, Lcom/moloco/sdk/internal/q;

    .line 423
    .line 424
    sget-object p2, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 425
    .line 426
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/b;->b()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    const-string v0, "bidtoken request failed due to timeout"

    .line 431
    .line 432
    invoke-direct {p0, v0, p2}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    return-object p1
.end method

.method public static b()[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/moloco/sdk/b;->b()Lcom/moloco/sdk/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "newBuilder().build().toByteArray()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
