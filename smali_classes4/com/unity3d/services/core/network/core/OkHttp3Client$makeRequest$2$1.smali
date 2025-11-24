.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;
.super Ljava/lang/Object;
.source "OkHttp3Client.kt"

# interfaces
.implements LG7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Ln7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/i<",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;


# direct methods
.method public constructor <init>(Ln7/i;Lcom/unity3d/services/core/network/core/OkHttp3Client;Ljava/io/File;Lcom/unity3d/services/core/network/model/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/i<",
            "-",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;",
            ">;",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
            "Ljava/io/File;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Ln7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(LG7/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # LG7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Ln7/i;

    .line 12
    .line 13
    invoke-static {p2}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(LG7/e;LG7/D;)V
    .locals 11
    .param p1    # LG7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LG7/D;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Ln7/i;

    .line 18
    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Network request failed with code "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p2, p2, LG7/D;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_0
    iget-object p1, p2, LG7/D;->g:LG7/E;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Ln7/i;

    .line 54
    .line 55
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p2, v0, v2, v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(LG7/D;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, LG7/E;->contentLength()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    new-instance v3, LT7/g;

    .line 73
    .line 74
    invoke-direct {v3}, LT7/g;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Cache-Control"

    .line 78
    .line 79
    invoke-static {p2, v4}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const-string v5, "no-cache"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v4, v5, v6}, Ll7/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v4, v0

    .line 97
    :goto_0
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v4}, LT7/z;->a(Ljava/io/File;)LT7/C;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LT7/z;->b(LT7/L;)LT7/G;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v4, v0

    .line 120
    :goto_1
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v7, v0

    .line 134
    :goto_2
    if-eqz v7, :cond_6

    .line 135
    .line 136
    new-instance v8, Lq7/n;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-direct {v8, v9}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lq7/o;

    .line 143
    .line 144
    invoke-direct {v9, v8, v7, v0}, Lq7/o;-><init>(Lq7/n;Lq7/q0;LV6/e;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lr7/o;

    .line 148
    .line 149
    invoke-direct {v8, v9}, Lr7/o;-><init>(Lq7/o;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1;

    .line 153
    .line 154
    invoke-direct {v9, v8}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1;-><init>(Lq7/g;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;

    .line 158
    .line 159
    invoke-direct {v8, v9, v1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;-><init>(Lq7/g;J)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;LV6/e;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lq7/V;

    .line 170
    .line 171
    invoke-direct {v2, v1, v8}, Lq7/V;-><init>(Le7/p;Lq7/g;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Ln7/D;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v2, v1}, Lq7/i;->l(Lq7/g;Ln7/H;)Ln7/O0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object v1, v0

    .line 194
    :goto_3
    invoke-virtual {p1}, LG7/E;->source()LT7/i;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    iget-object v8, v4, LT7/G;->b:LT7/g;

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    :cond_7
    move-object v8, v3

    .line 205
    :cond_8
    new-instance v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;

    .line 206
    .line 207
    invoke-direct {v9, v2, v8}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;-><init>(LT7/i;LT7/g;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lk7/f;

    .line 211
    .line 212
    new-instance v10, Lk7/k;

    .line 213
    .line 214
    invoke-direct {v10, v9}, Lk7/k;-><init>(Le7/a;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v9, v10}, Lk7/f;-><init>(Le7/a;Le7/l;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lk7/a;

    .line 221
    .line 222
    invoke-direct {v9, v8}, Lk7/a;-><init>(Lk7/g;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;->INSTANCE:Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;

    .line 226
    .line 227
    const-string v10, "predicate"

    .line 228
    .line 229
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lk7/t;

    .line 233
    .line 234
    invoke-direct {v10, v9, v8}, Lk7/t;-><init>(Lk7/g;Le7/l;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lk7/t$a;

    .line 238
    .line 239
    invoke-direct {v8, v10}, Lk7/t$a;-><init>(Lk7/t;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    invoke-virtual {v8}, Lk7/t$a;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    invoke-virtual {v8}, Lk7/t$a;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    add-long/2addr v5, v9

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v4}, LT7/G;->h()LT7/h;

    .line 262
    .line 263
    .line 264
    :cond_a
    if-eqz v7, :cond_9

    .line 265
    .line 266
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v7, v0, v9}, Lq7/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    if-eqz v4, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4}, LT7/G;->close()V

    .line 277
    .line 278
    .line 279
    :cond_c
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ln7/A0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, LG7/E;->close()V

    .line 288
    .line 289
    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    iget-wide v0, v3, LT7/g;->b:J

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, LT7/g;->r(J)[B

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_5
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Ln7/i;

    .line 302
    .line 303
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 304
    .line 305
    invoke-direct {v1, p2, p1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(LG7/D;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_6
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Ln7/i;

    .line 313
    .line 314
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p2, p1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method
