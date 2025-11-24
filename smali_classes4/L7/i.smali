.class public final LL7/i;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements LG7/u;


# instance fields
.field public final a:LG7/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG7/w;)V
    .locals 1
    .param p1    # LG7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, LL7/i;->a:LG7/w;

    .line 10
    .line 11
    return-void
.end method

.method public static c(LG7/D;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(LG7/D;LK7/c;)LG7/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p2, LK7/c;->f:LK7/g;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v1, LK7/g;->b:LG7/G;

    .line 12
    .line 13
    :goto_1
    iget v2, p1, LG7/D;->d:I

    .line 14
    .line 15
    iget-object v3, p1, LG7/D;->a:LG7/y;

    .line 16
    .line 17
    iget-object v4, v3, LG7/y;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0x134

    .line 22
    .line 23
    const/16 v8, 0x133

    .line 24
    .line 25
    if-eq v2, v8, :cond_f

    .line 26
    .line 27
    if-eq v2, v7, :cond_f

    .line 28
    .line 29
    const/16 v9, 0x191

    .line 30
    .line 31
    if-eq v2, v9, :cond_e

    .line 32
    .line 33
    const/16 v9, 0x1a5

    .line 34
    .line 35
    if-eq v2, v9, :cond_b

    .line 36
    .line 37
    const/16 p2, 0x1f7

    .line 38
    .line 39
    if-eq v2, p2, :cond_9

    .line 40
    .line 41
    const/16 p2, 0x197

    .line 42
    .line 43
    if-eq v2, p2, :cond_7

    .line 44
    .line 45
    const/16 p2, 0x198

    .line 46
    .line 47
    if-eq v2, p2, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LL7/i;->a:LG7/w;

    .line 55
    .line 56
    iget-boolean v1, v1, LG7/w;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-object v1, v3, LG7/y;->d:LG7/C;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, LG7/C;->isOneShot()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    iget-object v1, p1, LG7/D;->j:LG7/D;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget v1, v1, LG7/D;->d:I

    .line 79
    .line 80
    if-ne v1, p2, :cond_5

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-static {p1, v5}, LL7/i;->c(LG7/D;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez p2, :cond_6

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_6
    iget-object p1, p1, LG7/D;->a:LG7/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, LG7/G;->b:Ljava/net/Proxy;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne p1, p2, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, LL7/i;->a:LG7/w;

    .line 109
    .line 110
    iget-object p1, p1, LG7/w;->n:LG7/b;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 117
    .line 118
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_9
    iget-object v1, p1, LG7/D;->j:LG7/D;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget v1, v1, LG7/D;->d:I

    .line 129
    .line 130
    if-ne v1, p2, :cond_a

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_a
    const p2, 0x7fffffff

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, LL7/i;->c(LG7/D;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_14

    .line 142
    .line 143
    iget-object p1, p1, LG7/D;->a:LG7/y;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_b
    iget-object v1, v3, LG7/y;->d:LG7/C;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, LG7/C;->isOneShot()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_c
    if-eqz p2, :cond_14

    .line 159
    .line 160
    iget-object v1, p2, LK7/c;->c:LK7/d;

    .line 161
    .line 162
    iget-object v1, v1, LK7/d;->b:LG7/a;

    .line 163
    .line 164
    iget-object v1, v1, LG7/a;->h:LG7/t;

    .line 165
    .line 166
    iget-object v1, v1, LG7/t;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, p2, LK7/c;->f:LK7/g;

    .line 169
    .line 170
    iget-object v2, v2, LK7/g;->b:LG7/G;

    .line 171
    .line 172
    iget-object v2, v2, LG7/G;->a:LG7/a;

    .line 173
    .line 174
    iget-object v2, v2, LG7/a;->h:LG7/t;

    .line 175
    .line 176
    iget-object v2, v2, LG7/t;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    iget-object p2, p2, LK7/c;->f:LK7/g;

    .line 186
    .line 187
    monitor-enter p2

    .line 188
    :try_start_0
    iput-boolean v6, p2, LK7/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    monitor-exit p2

    .line 191
    iget-object p1, p1, LG7/D;->a:LG7/y;

    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_e
    iget-object p1, p0, LL7/i;->a:LG7/w;

    .line 198
    .line 199
    iget-object p1, p1, LG7/w;->g:LG7/b;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_f
    :pswitch_0
    iget-object p2, p0, LL7/i;->a:LG7/w;

    .line 206
    .line 207
    iget-boolean v1, p2, LG7/w;->h:Z

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_10
    const-string v1, "Location"

    .line 213
    .line 214
    invoke-static {p1, v1}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_11
    iget-object v2, p1, LG7/D;->a:LG7/y;

    .line 222
    .line 223
    iget-object v3, v2, LG7/y;->a:LG7/t;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :try_start_2
    new-instance v9, LG7/t$a;

    .line 229
    .line 230
    invoke-direct {v9}, LG7/t$a;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v1, v3}, LG7/t$a;->c(Ljava/lang/String;LG7/t;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-object v9, v0

    .line 238
    :goto_2
    if-nez v9, :cond_12

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_12
    invoke-virtual {v9}, LG7/t$a;->a()LG7/t;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_3
    if-nez v1, :cond_13

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_13
    iget-object v3, v2, LG7/y;->a:LG7/t;

    .line 250
    .line 251
    iget-object v3, v3, LG7/t;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v9, v1, LG7/t;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_15

    .line 260
    .line 261
    iget-boolean p2, p2, LG7/w;->i:Z

    .line 262
    .line 263
    if-nez p2, :cond_15

    .line 264
    .line 265
    :cond_14
    :goto_4
    return-object v0

    .line 266
    :cond_15
    invoke-virtual {v2}, LG7/y;->b()LG7/y$a;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {v4}, LL7/f;->a(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_1a

    .line 275
    .line 276
    const-string v3, "PROPFIND"

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    iget p1, p1, LG7/D;->d:I

    .line 283
    .line 284
    if-nez v9, :cond_16

    .line 285
    .line 286
    if-eq p1, v7, :cond_16

    .line 287
    .line 288
    if-ne p1, v8, :cond_17

    .line 289
    .line 290
    :cond_16
    move v5, v6

    .line 291
    :cond_17
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_18

    .line 296
    .line 297
    if-eq p1, v7, :cond_18

    .line 298
    .line 299
    if-eq p1, v8, :cond_18

    .line 300
    .line 301
    const-string p1, "GET"

    .line 302
    .line 303
    invoke-virtual {p2, p1, v0}, LG7/y$a;->f(Ljava/lang/String;LG7/C;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_18
    if-eqz v5, :cond_19

    .line 308
    .line 309
    iget-object v0, v2, LG7/y;->d:LG7/C;

    .line 310
    .line 311
    :cond_19
    invoke-virtual {p2, v4, v0}, LG7/y$a;->f(Ljava/lang/String;LG7/C;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    if-nez v5, :cond_1a

    .line 315
    .line 316
    const-string p1, "Transfer-Encoding"

    .line 317
    .line 318
    iget-object v0, p2, LG7/y$a;->c:LG7/s$a;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, LG7/s$a;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p1, "Content-Length"

    .line 324
    .line 325
    iget-object v0, p2, LG7/y$a;->c:LG7/s$a;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, LG7/s$a;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "Content-Type"

    .line 331
    .line 332
    iget-object v0, p2, LG7/y$a;->c:LG7/s$a;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, LG7/s$a;->f(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_1a
    iget-object p1, v2, LG7/y;->a:LG7/t;

    .line 338
    .line 339
    invoke-static {p1, v1}, LH7/d;->a(LG7/t;LG7/t;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_1b

    .line 344
    .line 345
    const-string p1, "Authorization"

    .line 346
    .line 347
    iget-object v0, p2, LG7/y$a;->c:LG7/s$a;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, LG7/s$a;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1b
    iput-object v1, p2, LG7/y$a;->a:LG7/t;

    .line 353
    .line 354
    invoke-virtual {p2}, LG7/y$a;->b()LG7/y;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;LK7/e;LG7/y;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LL7/i;->a:LG7/w;

    .line 2
    .line 3
    iget-boolean v0, v0, LG7/w;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iget-object p3, p3, LG7/y;->d:LG7/C;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, LG7/C;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_12

    .line 21
    .line 22
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_12

    .line 39
    .line 40
    if-nez p4, :cond_12

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    :goto_0
    iget-object p1, p2, LK7/e;->h:LK7/d;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, p1, LK7/d;->g:I

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget p4, p1, LK7/d;->h:I

    .line 73
    .line 74
    if-nez p4, :cond_7

    .line 75
    .line 76
    iget p4, p1, LK7/d;->i:I

    .line 77
    .line 78
    if-nez p4, :cond_7

    .line 79
    .line 80
    move p1, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iget-object p4, p1, LK7/d;->j:LG7/G;

    .line 83
    .line 84
    if-eqz p4, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/4 p4, 0x0

    .line 88
    if-gt p2, p3, :cond_d

    .line 89
    .line 90
    iget p2, p1, LK7/d;->h:I

    .line 91
    .line 92
    if-gt p2, p3, :cond_d

    .line 93
    .line 94
    iget p2, p1, LK7/d;->i:I

    .line 95
    .line 96
    if-lez p2, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    iget-object p2, p1, LK7/d;->c:LK7/e;

    .line 100
    .line 101
    iget-object p2, p2, LK7/e;->i:LK7/g;

    .line 102
    .line 103
    if-nez p2, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    monitor-enter p2

    .line 107
    :try_start_0
    iget v0, p2, LK7/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    monitor-exit p2

    .line 112
    goto :goto_1

    .line 113
    :cond_b
    :try_start_1
    iget-object v0, p2, LK7/g;->b:LG7/G;

    .line 114
    .line 115
    iget-object v0, v0, LG7/G;->a:LG7/a;

    .line 116
    .line 117
    iget-object v0, v0, LG7/a;->h:LG7/t;

    .line 118
    .line 119
    iget-object v2, p1, LK7/d;->b:LG7/a;

    .line 120
    .line 121
    iget-object v2, v2, LG7/a;->h:LG7/t;

    .line 122
    .line 123
    invoke-static {v0, v2}, LH7/d;->a(LG7/t;LG7/t;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    monitor-exit p2

    .line 130
    goto :goto_1

    .line 131
    :cond_c
    :try_start_2
    iget-object p4, p2, LK7/g;->b:LG7/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    monitor-exit p2

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p2

    .line 137
    throw p1

    .line 138
    :cond_d
    :goto_1
    if-eqz p4, :cond_e

    .line 139
    .line 140
    iput-object p4, p1, LK7/d;->j:LG7/G;

    .line 141
    .line 142
    :goto_2
    move p1, p3

    .line 143
    goto :goto_5

    .line 144
    :cond_e
    iget-object p2, p1, LK7/d;->e:LK7/l$a;

    .line 145
    .line 146
    if-nez p2, :cond_f

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_f
    invoke-virtual {p2}, LK7/l$a;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p2, p3, :cond_10

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_10
    :goto_3
    iget-object p1, p1, LK7/d;->f:LK7/l;

    .line 157
    .line 158
    if-nez p1, :cond_11

    .line 159
    .line 160
    :goto_4
    goto :goto_2

    .line 161
    :cond_11
    invoke-virtual {p1}, LK7/l;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_5
    if-nez p1, :cond_13

    .line 166
    .line 167
    :cond_12
    :goto_6
    return v1

    .line 168
    :cond_13
    return p3
.end method

.method public final intercept(LG7/u$a;)LG7/D;
    .locals 24
    .param p1    # LG7/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LL7/g;

    .line 6
    .line 7
    iget-object v0, v3, LL7/g;->e:LG7/y;

    .line 8
    .line 9
    iget-object v4, v3, LL7/g;->a:LK7/e;

    .line 10
    .line 11
    sget-object v5, LR6/z;->a:LR6/z;

    .line 12
    .line 13
    move-object v8, v5

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v5, v0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v11, "request"

    .line 22
    .line 23
    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v4, LK7/e;->k:LK7/c;

    .line 27
    .line 28
    if-nez v11, :cond_10

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-boolean v11, v4, LK7/e;->m:Z

    .line 32
    .line 33
    if-nez v11, :cond_f

    .line 34
    .line 35
    iget-boolean v11, v4, LK7/e;->l:Z

    .line 36
    .line 37
    if-nez v11, :cond_e

    .line 38
    .line 39
    sget-object v11, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LK7/d;

    .line 45
    .line 46
    iget-object v11, v4, LK7/e;->c:LK7/j;

    .line 47
    .line 48
    iget-object v12, v5, LG7/y;->a:LG7/t;

    .line 49
    .line 50
    iget-boolean v13, v12, LG7/t;->i:Z

    .line 51
    .line 52
    iget-object v14, v4, LK7/e;->a:LG7/w;

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    iget-object v13, v14, LG7/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    iget-object v15, v14, LG7/w;->t:LS7/d;

    .line 61
    .line 62
    iget-object v7, v14, LG7/w;->u:LG7/g;

    .line 63
    .line 64
    move-object/from16 v19, v7

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    move-object/from16 v18, v15

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "CLEARTEXT-only client"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance v7, LG7/a;

    .line 86
    .line 87
    iget-object v15, v14, LG7/w;->l:LG7/o;

    .line 88
    .line 89
    iget-object v13, v14, LG7/w;->o:Ljavax/net/SocketFactory;

    .line 90
    .line 91
    iget-object v2, v14, LG7/w;->n:LG7/b;

    .line 92
    .line 93
    iget-object v6, v14, LG7/w;->s:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v20, v2

    .line 96
    .line 97
    iget-object v2, v14, LG7/w;->r:Ljava/util/List;

    .line 98
    .line 99
    iget-object v14, v14, LG7/w;->m:Ljava/net/ProxySelector;

    .line 100
    .line 101
    move-object/from16 v16, v13

    .line 102
    .line 103
    iget-object v13, v12, LG7/t;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v12, v12, LG7/t;->e:I

    .line 106
    .line 107
    move-object/from16 v22, v2

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    move-object/from16 v23, v14

    .line 112
    .line 113
    move v14, v12

    .line 114
    move-object v12, v7

    .line 115
    invoke-direct/range {v12 .. v23}, LG7/a;-><init>(Ljava/lang/String;ILG7/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LG7/g;LG7/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, LK7/e;->d:LG7/p$a;

    .line 119
    .line 120
    invoke-direct {v0, v11, v12, v4, v2}, LK7/d;-><init>(LK7/j;LG7/a;LK7/e;LG7/p$a;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, LK7/e;->h:LK7/d;

    .line 124
    .line 125
    :cond_2
    :try_start_1
    iget-boolean v0, v4, LK7/e;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v3, v5}, LL7/g;->b(LG7/y;)LG7/D;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v0}, LG7/D;->l()LG7/D$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9}, LG7/D;->l()LG7/D$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v6, 0x0

    .line 144
    iput-object v6, v2, LG7/D$a;->g:LG7/E;

    .line 145
    .line 146
    invoke-virtual {v2}, LG7/D$a;->a()LG7/D;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v5, v2, LG7/D;->g:LG7/E;

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    iput-object v2, v0, LG7/D$a;->j:LG7/D;

    .line 155
    .line 156
    invoke-virtual {v0}, LG7/D$a;->a()LG7/D;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    move-object v9, v0

    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    const/4 v2, 0x1

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v2, "priorResponse.body != null"

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    iget-object v0, v4, LK7/e;->k:LK7/c;

    .line 177
    .line 178
    invoke-virtual {v1, v9, v0}, LL7/i;->a(LG7/D;LK7/c;)LG7/y;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-boolean v0, v0, LK7/c;->e:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-boolean v0, v4, LK7/e;->j:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    iput-boolean v2, v4, LK7/e;->j:Z

    .line 196
    .line 197
    iget-object v0, v4, LK7/e;->e:LK7/f;

    .line 198
    .line 199
    invoke-virtual {v0}, LT7/c;->i()Z

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 v2, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v2, "Check failed."

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :goto_5
    invoke-virtual {v4, v2}, LK7/e;->e(Z)V

    .line 213
    .line 214
    .line 215
    return-object v9

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :try_start_4
    iget-object v0, v5, LG7/y;->d:LG7/C;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, LG7/C;->isOneShot()Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4, v2}, LK7/e;->e(Z)V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :cond_8
    :try_start_5
    iget-object v0, v9, LG7/D;->g:LG7/E;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    :goto_6
    const/4 v2, 0x1

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-static {v0}, LH7/d;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    add-int/2addr v10, v2

    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    if-gt v10, v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v4, v2}, LK7/e;->e(Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string v2, "Too many follow-up requests: "

    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const/4 v6, 0x0

    .line 269
    instance-of v2, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    xor-int/2addr v2, v7

    .line 273
    invoke-virtual {v1, v0, v4, v5, v2}, LL7/i;->b(Ljava/io/IOException;LK7/e;LG7/y;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    check-cast v8, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-static {v8, v0}, LR6/x;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    invoke-virtual {v4, v7}, LK7/e;->e(Z)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    :try_start_7
    invoke-static {v0, v8}, LH7/d;->z(Ljava/io/IOException;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    const/4 v6, 0x0

    .line 297
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-virtual {v1, v2, v4, v5, v7}, LL7/i;->b(Ljava/io/IOException;LK7/e;LG7/y;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    check-cast v8, Ljava/util/Collection;

    .line 307
    .line 308
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 309
    .line 310
    invoke-static {v8, v0}, LR6/x;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-virtual {v4, v2}, LK7/e;->e(Z)V

    .line 316
    .line 317
    .line 318
    move v0, v7

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_c
    :try_start_8
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 322
    .line 323
    invoke-static {v0, v8}, LH7/d;->z(Ljava/io/IOException;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "Canceled"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 335
    :goto_8
    invoke-virtual {v4, v2}, LK7/e;->e(Z)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto :goto_9

    .line 341
    :cond_e
    :try_start_9
    const-string v0, "Check failed."

    .line 342
    .line 343
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 350
    .line 351
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 357
    :goto_9
    monitor-exit v4

    .line 358
    throw v0

    .line 359
    :cond_10
    const-string v0, "Check failed."

    .line 360
    .line 361
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2
.end method
