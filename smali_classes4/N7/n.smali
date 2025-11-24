.class public final LN7/n;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/n$b;,
        LN7/n$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LT7/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LN7/n$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LN7/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LN7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LN7/n;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LT7/H;)V
    .locals 1
    .param p1    # LT7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN7/n;->a:LT7/H;

    .line 10
    .line 11
    new-instance v0, LN7/n$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LN7/n$b;-><init>(LT7/H;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LN7/n;->b:LN7/n$b;

    .line 17
    .line 18
    new-instance p1, LN7/c$a;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LN7/c$a;-><init>(LN7/n$b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LN7/n;->c:LN7/c$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLN7/e$c;)Z
    .locals 18
    .param p2    # LN7/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, LN7/n;->a:LT7/H;

    .line 11
    .line 12
    const-wide/16 v7, 0x9

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v6, v7, v8}, LT7/H;->G(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, LH7/d;->s(LT7/H;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/16 v8, 0x4000

    .line 22
    .line 23
    if-gt v7, v8, :cond_35

    .line 24
    .line 25
    invoke-virtual {v6}, LT7/H;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    and-int/lit16 v9, v9, 0xff

    .line 30
    .line 31
    invoke-virtual {v6}, LT7/H;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit16 v11, v10, 0xff

    .line 36
    .line 37
    invoke-virtual {v6}, LT7/H;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const v13, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int v14, v12, v13

    .line 45
    .line 46
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    move/from16 v16, v13

    .line 49
    .line 50
    sget-object v13, LN7/n;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_0

    .line 57
    .line 58
    sget-object v15, LN7/d;->a:LN7/d;

    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v7, v9, v11, v5}, LN7/d;->a(IIIIZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v13, 0x4

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    if-ne v9, v13, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    sget-object v2, LN7/d;->a:LN7/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, LN7/d;->c:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    if-ge v9, v3, :cond_2

    .line 87
    .line 88
    aget-object v2, v2, v9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v3, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v3, v4

    .line 98
    .line 99
    const-string v2, "0x%02x"

    .line 100
    .line 101
    invoke-static {v2, v3}, LH7/d;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    const-string v3, "Expected a SETTINGS frame but was "

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_1
    move/from16 v17, v9

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    packed-switch v17, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    int-to-long v2, v7

    .line 124
    invoke-virtual {v6, v2, v3}, LT7/H;->skip(J)V

    .line 125
    .line 126
    .line 127
    return v5

    .line 128
    :pswitch_0
    if-ne v7, v13, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, LT7/H;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v2, v2

    .line 135
    const-wide/32 v6, 0x7fffffff

    .line 136
    .line 137
    .line 138
    and-long/2addr v2, v6

    .line 139
    cmp-long v4, v2, v8

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    if-nez v14, :cond_4

    .line 144
    .line 145
    iget-object v4, v0, LN7/e$c;->b:LN7/e;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_1
    iget-wide v6, v4, LN7/e;->u:J

    .line 149
    .line 150
    add-long/2addr v6, v2

    .line 151
    iput-wide v6, v4, LN7/e;->u:J

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 154
    .line 155
    .line 156
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    monitor-exit v4

    .line 159
    return v5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v4

    .line 162
    throw v0

    .line 163
    :cond_4
    iget-object v0, v0, LN7/e$c;->b:LN7/e;

    .line 164
    .line 165
    invoke-virtual {v0, v14}, LN7/e;->d(I)LN7/o;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_26

    .line 170
    .line 171
    monitor-enter v6

    .line 172
    :try_start_2
    iget-wide v7, v6, LN7/o;->f:J

    .line 173
    .line 174
    add-long/2addr v7, v2

    .line 175
    iput-wide v7, v6, LN7/o;->f:J

    .line 176
    .line 177
    if-lez v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    monitor-exit v6

    .line 185
    return v5

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v6

    .line 188
    throw v0

    .line 189
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v2, "windowSizeIncrement was 0"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_1
    if-lt v7, v3, :cond_d

    .line 214
    .line 215
    if-nez v14, :cond_c

    .line 216
    .line 217
    invoke-virtual {v6}, LT7/H;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v6}, LT7/H;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    sub-int/2addr v7, v3

    .line 226
    sget-object v3, LN7/a;->Companion:LN7/a$a;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, LN7/a;->values()[LN7/a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    array-length v9, v3

    .line 236
    :goto_2
    if-ge v4, v9, :cond_9

    .line 237
    .line 238
    aget-object v10, v3, v4

    .line 239
    .line 240
    invoke-virtual {v10}, LN7/a;->getHttpCode()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ne v11, v8, :cond_8

    .line 245
    .line 246
    move-object v15, v10

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    add-int/2addr v4, v5

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    const/4 v15, 0x0

    .line 251
    :goto_3
    if-eqz v15, :cond_b

    .line 252
    .line 253
    sget-object v3, LT7/j;->d:LT7/j;

    .line 254
    .line 255
    if-lez v7, :cond_a

    .line 256
    .line 257
    int-to-long v3, v7

    .line 258
    invoke-virtual {v6, v3, v4}, LT7/H;->i(J)LT7/j;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_a
    invoke-virtual {v0, v2, v15, v3}, LN7/e$c;->b(ILN7/a;LT7/j;)V

    .line 263
    .line 264
    .line 265
    return v5

    .line 266
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "TYPE_GOAWAY unexpected error code: "

    .line 273
    .line 274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "TYPE_GOAWAY length < 8: "

    .line 297
    .line 298
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_2
    if-ne v7, v3, :cond_10

    .line 307
    .line 308
    if-nez v14, :cond_f

    .line 309
    .line 310
    invoke-virtual {v6}, LT7/H;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v6}, LT7/H;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    and-int/lit8 v6, v10, 0x1

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    move v4, v5

    .line 323
    :cond_e
    invoke-virtual {v0, v2, v3, v4}, LN7/e$c;->d(IIZ)V

    .line 324
    .line 325
    .line 326
    return v5

    .line 327
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "TYPE_PING streamId != 0"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "TYPE_PING length != 8: "

    .line 342
    .line 343
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_3
    if-eqz v14, :cond_12

    .line 352
    .line 353
    and-int/lit8 v2, v10, 0x8

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    invoke-virtual {v6}, LT7/H;->readByte()B

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    and-int/lit16 v4, v2, 0xff

    .line 362
    .line 363
    :cond_11
    invoke-virtual {v6}, LT7/H;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    and-int v2, v2, v16

    .line 368
    .line 369
    sub-int/2addr v7, v13

    .line 370
    invoke-static {v7, v11, v4}, LN7/n$a;->a(III)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v1, v3, v4, v11, v14}, LN7/n;->b(IIII)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v2, v3}, LN7/e$c;->e(ILjava/util/List;)V

    .line 379
    .line 380
    .line 381
    return v5

    .line 382
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 385
    .line 386
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_4
    if-nez v14, :cond_22

    .line 391
    .line 392
    and-int/lit8 v3, v10, 0x1

    .line 393
    .line 394
    if-eqz v3, :cond_14

    .line 395
    .line 396
    if-nez v7, :cond_13

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_14
    rem-int/lit8 v3, v7, 0x6

    .line 409
    .line 410
    if-nez v3, :cond_21

    .line 411
    .line 412
    new-instance v3, LN7/s;

    .line 413
    .line 414
    invoke-direct {v3}, LN7/s;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v7}, Lj7/j;->D(II)Lj7/i;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4, v2}, Lj7/j;->C(Lj7/i;I)Lj7/g;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v4, v2, Lj7/g;->a:I

    .line 426
    .line 427
    iget v7, v2, Lj7/g;->b:I

    .line 428
    .line 429
    iget v2, v2, Lj7/g;->c:I

    .line 430
    .line 431
    if-lez v2, :cond_15

    .line 432
    .line 433
    if-le v4, v7, :cond_16

    .line 434
    .line 435
    :cond_15
    if-gez v2, :cond_20

    .line 436
    .line 437
    if-gt v7, v4, :cond_20

    .line 438
    .line 439
    :cond_16
    :goto_4
    add-int v10, v4, v2

    .line 440
    .line 441
    invoke-virtual {v6}, LT7/H;->readShort()S

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    sget-object v12, LH7/d;->a:[B

    .line 446
    .line 447
    const v12, 0xffff

    .line 448
    .line 449
    .line 450
    and-int/2addr v11, v12

    .line 451
    invoke-virtual {v6}, LT7/H;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    const/4 v14, 0x2

    .line 456
    if-eq v11, v14, :cond_1c

    .line 457
    .line 458
    const/4 v14, 0x3

    .line 459
    if-eq v11, v14, :cond_1b

    .line 460
    .line 461
    if-eq v11, v13, :cond_19

    .line 462
    .line 463
    if-eq v11, v15, :cond_17

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_17
    const/16 v14, 0x4000

    .line 467
    .line 468
    if-lt v12, v14, :cond_18

    .line 469
    .line 470
    const v14, 0xffffff

    .line 471
    .line 472
    .line 473
    if-gt v12, v14, :cond_18

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 483
    .line 484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_19
    if-ltz v12, :cond_1a

    .line 493
    .line 494
    const/4 v11, 0x7

    .line 495
    goto :goto_5

    .line 496
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1b
    move v11, v13

    .line 505
    goto :goto_5

    .line 506
    :cond_1c
    if-eqz v12, :cond_1e

    .line 507
    .line 508
    if-ne v12, v5, :cond_1d

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 512
    .line 513
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_1e
    :goto_5
    invoke-virtual {v3, v11, v12}, LN7/s;->c(II)V

    .line 520
    .line 521
    .line 522
    if-ne v4, v7, :cond_1f

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_1f
    move v4, v10

    .line 526
    goto :goto_4

    .line 527
    :cond_20
    :goto_6
    iget-object v2, v0, LN7/e$c;->b:LN7/e;

    .line 528
    .line 529
    iget-object v4, v2, LN7/e;->h:LJ7/d;

    .line 530
    .line 531
    const-string v6, " applyAndAckSettings"

    .line 532
    .line 533
    iget-object v2, v2, LN7/e;->c:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v6, LN7/h;

    .line 540
    .line 541
    invoke-direct {v6, v2, v0, v3}, LN7/h;-><init>(Ljava/lang/String;LN7/e$c;LN7/s;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v6, v8, v9}, LJ7/d;->c(LJ7/a;J)V

    .line 545
    .line 546
    .line 547
    return v5

    .line 548
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 549
    .line 550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-string v3, "TYPE_SETTINGS length % 6 != 0: "

    .line 555
    .line 556
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 565
    .line 566
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 567
    .line 568
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :pswitch_5
    if-ne v7, v13, :cond_2a

    .line 573
    .line 574
    if-eqz v14, :cond_29

    .line 575
    .line 576
    invoke-virtual {v6}, LT7/H;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    sget-object v3, LN7/a;->Companion:LN7/a$a;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, LN7/a;->values()[LN7/a;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    array-length v6, v3

    .line 590
    :goto_7
    if-ge v4, v6, :cond_24

    .line 591
    .line 592
    aget-object v7, v3, v4

    .line 593
    .line 594
    invoke-virtual {v7}, LN7/a;->getHttpCode()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-ne v10, v2, :cond_23

    .line 599
    .line 600
    move-object v15, v7

    .line 601
    goto :goto_8

    .line 602
    :cond_23
    add-int/2addr v4, v5

    .line 603
    goto :goto_7

    .line 604
    :cond_24
    const/4 v15, 0x0

    .line 605
    :goto_8
    if-eqz v15, :cond_28

    .line 606
    .line 607
    iget-object v0, v0, LN7/e$c;->b:LN7/e;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    if-eqz v14, :cond_25

    .line 613
    .line 614
    and-int/lit8 v2, v12, 0x1

    .line 615
    .line 616
    if-nez v2, :cond_25

    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, LN7/e;->c:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const/16 v3, 0x5b

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v3, "] onReset"

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v3, LN7/l;

    .line 646
    .line 647
    invoke-direct {v3, v2, v0, v14, v15}, LN7/l;-><init>(Ljava/lang/String;LN7/e;ILN7/a;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, LN7/e;->i:LJ7/d;

    .line 651
    .line 652
    invoke-virtual {v0, v3, v8, v9}, LJ7/d;->c(LJ7/a;J)V

    .line 653
    .line 654
    .line 655
    return v5

    .line 656
    :cond_25
    invoke-virtual {v0, v14}, LN7/e;->i(I)LN7/o;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-nez v0, :cond_27

    .line 661
    .line 662
    :cond_26
    :goto_9
    return v5

    .line 663
    :cond_27
    invoke-virtual {v0, v15}, LN7/o;->k(LN7/a;)V

    .line 664
    .line 665
    .line 666
    return v5

    .line 667
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 668
    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 674
    .line 675
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 684
    .line 685
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 686
    .line 687
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 692
    .line 693
    const-string v2, "TYPE_RST_STREAM length: "

    .line 694
    .line 695
    const-string v3, " != 4"

    .line 696
    .line 697
    invoke-static {v7, v2, v3}, LG3/u;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :pswitch_6
    if-ne v7, v15, :cond_2c

    .line 706
    .line 707
    if-eqz v14, :cond_2b

    .line 708
    .line 709
    invoke-virtual {v1, v0, v14}, LN7/n;->d(LN7/e$c;I)V

    .line 710
    .line 711
    .line 712
    return v5

    .line 713
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 714
    .line 715
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 716
    .line 717
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 722
    .line 723
    const-string v2, "TYPE_PRIORITY length: "

    .line 724
    .line 725
    const-string v3, " != 5"

    .line 726
    .line 727
    invoke-static {v7, v2, v3}, LG3/u;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_7
    if-eqz v14, :cond_30

    .line 736
    .line 737
    and-int/lit8 v2, v10, 0x1

    .line 738
    .line 739
    if-eqz v2, :cond_2d

    .line 740
    .line 741
    move v2, v5

    .line 742
    goto :goto_a

    .line 743
    :cond_2d
    move v2, v4

    .line 744
    :goto_a
    and-int/2addr v3, v10

    .line 745
    if-eqz v3, :cond_2e

    .line 746
    .line 747
    invoke-virtual {v6}, LT7/H;->readByte()B

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    and-int/lit16 v4, v3, 0xff

    .line 752
    .line 753
    :cond_2e
    and-int/lit8 v3, v10, 0x20

    .line 754
    .line 755
    if-eqz v3, :cond_2f

    .line 756
    .line 757
    invoke-virtual {v1, v0, v14}, LN7/n;->d(LN7/e$c;I)V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v7, v7, -0x5

    .line 761
    .line 762
    :cond_2f
    invoke-static {v7, v11, v4}, LN7/n$a;->a(III)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v1, v3, v4, v11, v14}, LN7/n;->b(IIII)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v0, v2, v14, v3}, LN7/e$c;->c(ZILjava/util/List;)V

    .line 771
    .line 772
    .line 773
    return v5

    .line 774
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 775
    .line 776
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 777
    .line 778
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :pswitch_8
    if-eqz v14, :cond_34

    .line 783
    .line 784
    and-int/lit8 v2, v10, 0x1

    .line 785
    .line 786
    if-eqz v2, :cond_31

    .line 787
    .line 788
    move v2, v5

    .line 789
    goto :goto_b

    .line 790
    :cond_31
    move v2, v4

    .line 791
    :goto_b
    and-int/lit8 v8, v10, 0x20

    .line 792
    .line 793
    if-nez v8, :cond_33

    .line 794
    .line 795
    and-int/2addr v3, v10

    .line 796
    if-eqz v3, :cond_32

    .line 797
    .line 798
    invoke-virtual {v6}, LT7/H;->readByte()B

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    and-int/lit16 v4, v3, 0xff

    .line 803
    .line 804
    :cond_32
    invoke-static {v7, v11, v4}, LN7/n$a;->a(III)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-virtual {v0, v2, v14, v6, v3}, LN7/e$c;->a(ZILT7/H;I)V

    .line 809
    .line 810
    .line 811
    int-to-long v2, v4

    .line 812
    invoke-virtual {v6, v2, v3}, LT7/H;->skip(J)V

    .line 813
    .line 814
    .line 815
    return v5

    .line 816
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 817
    .line 818
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 819
    .line 820
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_34
    new-instance v0, Ljava/io/IOException;

    .line 825
    .line 826
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 827
    .line 828
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 833
    .line 834
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const-string v3, "FRAME_SIZE_ERROR: "

    .line 839
    .line 840
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :catch_0
    return v4

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "LN7/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LN7/n;->b:LN7/n$b;

    .line 8
    .line 9
    iput p1, v3, LN7/n$b;->e:I

    .line 10
    .line 11
    iput p1, v3, LN7/n$b;->b:I

    .line 12
    .line 13
    iput p2, v3, LN7/n$b;->f:I

    .line 14
    .line 15
    iput p3, v3, LN7/n$b;->c:I

    .line 16
    .line 17
    iput p4, v3, LN7/n$b;->d:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LN7/n;->c:LN7/c$a;

    .line 20
    .line 21
    iget-object p2, p1, LN7/c$a;->c:LT7/H;

    .line 22
    .line 23
    invoke-virtual {p2}, LT7/H;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LN7/c$a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LT7/H;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, LH7/d;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LN7/c$a;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, LN7/c;->a:[LN7/b;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LN7/c;->a:[LN7/b;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LN7/c$a;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LN7/c$a;->d:[LN7/b;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "Header index too large "

    .line 100
    .line 101
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    sget-object p2, LN7/c;->a:[LN7/b;

    .line 112
    .line 113
    invoke-virtual {p1}, LN7/c$a;->d()LT7/j;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, LN7/c;->a(LT7/j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LN7/c$a;->d()LT7/j;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, LN7/b;

    .line 125
    .line 126
    invoke-direct {p4, p2, p3}, LN7/b;-><init>(LT7/j;LT7/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, LN7/c$a;->c(LN7/b;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 134
    .line 135
    if-ne v3, v1, :cond_5

    .line 136
    .line 137
    const/16 p2, 0x3f

    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, LN7/c$a;->e(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    invoke-virtual {p1, p2}, LN7/c$a;->b(I)LT7/j;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, LN7/c$a;->d()LT7/j;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance p4, LN7/b;

    .line 154
    .line 155
    invoke-direct {p4, p2, p3}, LN7/b;-><init>(LT7/j;LT7/j;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, LN7/c$a;->c(LN7/b;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    and-int/2addr p2, v0

    .line 164
    if-ne p2, v0, :cond_8

    .line 165
    .line 166
    const/16 p2, 0x1f

    .line 167
    .line 168
    invoke-virtual {p1, p3, p2}, LN7/c$a;->e(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p1, LN7/c$a;->a:I

    .line 173
    .line 174
    if-ltz p2, :cond_7

    .line 175
    .line 176
    const/16 p3, 0x1000

    .line 177
    .line 178
    if-gt p2, p3, :cond_7

    .line 179
    .line 180
    iget p3, p1, LN7/c$a;->g:I

    .line 181
    .line 182
    if-ge p2, p3, :cond_0

    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p1, LN7/c$a;->d:[LN7/b;

    .line 187
    .line 188
    const/4 p3, 0x0

    .line 189
    invoke-static {p2, p3}, LR6/n;->m([Ljava/lang/Object;Ls7/B;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, LN7/c$a;->d:[LN7/b;

    .line 193
    .line 194
    array-length p2, p2

    .line 195
    add-int/lit8 p2, p2, -0x1

    .line 196
    .line 197
    iput p2, p1, LN7/c$a;->e:I

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    iput p2, p1, LN7/c$a;->f:I

    .line 201
    .line 202
    iput p2, p1, LN7/c$a;->g:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    sub-int/2addr p3, p2

    .line 207
    invoke-virtual {p1, p3}, LN7/c$a;->a(I)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 213
    .line 214
    iget p1, p1, LN7/c$a;->a:I

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p3, "Invalid dynamic table size update "

    .line 221
    .line 222
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, LN7/c$a;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LN7/c$a;->b(I)LT7/j;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, LN7/c$a;->d()LT7/j;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LN7/b;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LN7/b;-><init>(LT7/j;LT7/j;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, LN7/c;->a:[LN7/b;

    .line 264
    .line 265
    invoke-virtual {p1}, LN7/c$a;->d()LT7/j;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, LN7/c;->a(LT7/j;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LN7/c$a;->d()LT7/j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, LN7/b;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, LN7/b;-><init>(LT7/j;LT7/j;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, LR6/x;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN7/n;->a:LT7/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/H;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LN7/e$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LN7/n;->a:LT7/H;

    .line 2
    .line 3
    invoke-virtual {p1}, LT7/H;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LT7/H;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p1, LH7/d;->a:[B

    .line 10
    .line 11
    return-void
.end method
