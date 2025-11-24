.class public final Lcom/moloco/sdk/internal/services/bidtoken/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/bidtoken/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/moloco/sdk/internal/services/bidtoken/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/bidtoken/c;Lcom/moloco/sdk/internal/services/u;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/bidtoken/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/A;->a:Lcom/moloco/sdk/internal/bidtoken/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/A;->b:Lcom/moloco/sdk/internal/services/u;

    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 9
    .line 10
    sget-object p2, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {p1, v0, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/k;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/A;->c:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "][sbt] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "ServerBidTokenCache"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Enum;
    .locals 25
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/y;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/y;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/y;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/A;LX6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/y;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "[Thread: "

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/y;->a:Lcom/moloco/sdk/internal/services/bidtoken/A;

    .line 43
    .line 44
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/A;->c:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "] cached bidToken is empty, needs refresh"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const-string v8, "ServerBidTokenCache"

    .line 99
    .line 100
    const/16 v12, 0xc

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/A;->c:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/y;->a:Lcom/moloco/sdk/internal/services/bidtoken/A;

    .line 114
    .line 115
    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/y;->d:I

    .line 116
    .line 117
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/A;->a:Lcom/moloco/sdk/internal/bidtoken/c;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2}, Lcom/moloco/sdk/internal/bidtoken/c;->a(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_4

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    move-object v2, v0

    .line 127
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/I;

    .line 128
    .line 129
    instance-of v3, v1, Lcom/moloco/sdk/internal/I$a;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "] Failed to parse cached token for expiration, needs refresh"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const-string v8, "ServerBidTokenCache"

    .line 163
    .line 164
    const/16 v12, 0xc

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_5
    instance-of v3, v1, Lcom/moloco/sdk/internal/I$b;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    check-cast v1, Lcom/moloco/sdk/internal/I$b;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/A;->b:Lcom/moloco/sdk/internal/services/u;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/B;->a(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "] Bid token expired, needs refresh"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const-string v8, "ServerBidTokenCache"

    .line 225
    .line 226
    const/16 v12, 0xc

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    iget-wide v7, v1, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 238
    .line 239
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    const-wide/16 v9, 0xf

    .line 246
    .line 247
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-static {v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/B;->a(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    sub-long v11, v7, v2

    .line 258
    .line 259
    cmp-long v1, v11, v9

    .line 260
    .line 261
    if-gtz v1, :cond_7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const/4 v5, 0x0

    .line 265
    :goto_2
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 266
    .line 267
    const-string v1, "[sbt] currentTimeInMillis: "

    .line 268
    .line 269
    const-string v4, ", expiryTimeMillis: "

    .line 270
    .line 271
    invoke-static {v2, v3, v1, v4}, LD4/f;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, ", nearExpiryThresholdMillis: "

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, ", expiring: "

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const/4 v15, 0x4

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const-string v12, "ServerBidTokenCache"

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, "] Bid token is near expiry. It will expire soon"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const-string v12, "ServerBidTokenCache"

    .line 337
    .line 338
    const/16 v16, 0xc

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/f;->b:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, "] Bid token has not expired"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const-string v12, "ServerBidTokenCache"

    .line 376
    .line 377
    const/16 v16, 0xc

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, "] Bid token doesn\'t need refresh"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const-string v19, "ServerBidTokenCache"

    .line 416
    .line 417
    const/16 v23, 0xc

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/f;->c:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 425
    .line 426
    return-object v1
.end method

.method public final b(Lcom/moloco/sdk/internal/services/bidtoken/q;LX6/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/z;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/A;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "[Thread: "

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lcom/moloco/sdk/internal/bidtoken/a;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->a:Lcom/moloco/sdk/internal/services/bidtoken/A;

    .line 46
    .line 47
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->a:Lcom/moloco/sdk/internal/services/bidtoken/A;

    .line 63
    .line 64
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "] Acquired lock, checking for new token expiry"

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/moloco/sdk/internal/services/bidtoken/A;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/A;->c:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/A;->c:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "] Updated cache with new bidToken as existing token was empty"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/A;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    iget-object p2, p1, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->a:Lcom/moloco/sdk/internal/services/bidtoken/A;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 149
    .line 150
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:I

    .line 151
    .line 152
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/A;->a:Lcom/moloco/sdk/internal/bidtoken/c;

    .line 153
    .line 154
    invoke-virtual {v2, p2, v0}, Lcom/moloco/sdk/internal/bidtoken/c;->a(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v2, p0

    .line 162
    :goto_1
    check-cast p2, Lcom/moloco/sdk/internal/I;

    .line 163
    .line 164
    instance-of v4, p2, Lcom/moloco/sdk/internal/I$b;

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    check-cast p2, Lcom/moloco/sdk/internal/I$b;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 173
    .line 174
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/A;->a:Lcom/moloco/sdk/internal/bidtoken/c;

    .line 175
    .line 176
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/A;->c:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->a:Lcom/moloco/sdk/internal/services/bidtoken/A;

    .line 181
    .line 182
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 183
    .line 184
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lcom/moloco/sdk/internal/bidtoken/a;

    .line 185
    .line 186
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:I

    .line 187
    .line 188
    invoke-virtual {v4, v6, v0}, Lcom/moloco/sdk/internal/bidtoken/c;->a(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v1, :cond_6

    .line 193
    .line 194
    :goto_2
    return-object v1

    .line 195
    :cond_6
    move-object v1, p1

    .line 196
    move-object p1, p2

    .line 197
    move-object p2, v0

    .line 198
    move-object v0, v2

    .line 199
    :goto_3
    check-cast p2, Lcom/moloco/sdk/internal/I;

    .line 200
    .line 201
    instance-of v2, p2, Lcom/moloco/sdk/internal/I$b;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    check-cast p2, Lcom/moloco/sdk/internal/I$b;

    .line 206
    .line 207
    iget-object p2, p2, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 210
    .line 211
    iget-wide v2, p1, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 212
    .line 213
    iget-wide p1, p2, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 214
    .line 215
    cmp-long p1, v2, p1

    .line 216
    .line 217
    if-lez p1, :cond_7

    .line 218
    .line 219
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/A;->c:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p2, "] Updated cache with new bidToken"

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/A;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p2, "] New token\'s expiration is not greater than the existing token\'s expiration. Cache not updated."

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/A;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/A;->c:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 283
    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p2, "] Current token parsing failed. Updated cache with new bidToken"

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/A;->c(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p2, "] New token parsing failed. Cache not updated."

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/A;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 345
    .line 346
    return-object p1
.end method
