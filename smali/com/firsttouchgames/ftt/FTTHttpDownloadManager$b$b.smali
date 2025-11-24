.class public final Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;
.super Ljava/lang/Object;
.source "FTTHttpDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

.field public final b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

.field public final synthetic c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 5
    .line 6
    new-instance p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 12
    .line 13
    new-instance p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;-><init>(Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final run()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->b:I

    .line 9
    .line 10
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->EHTTP_DOWNLOAD_STATE_IN_PROGRESS:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 13
    .line 14
    iput-object v3, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 15
    .line 16
    sget-object v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->EHTTP_DOWNLOAD_STATE_FAIL:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 17
    .line 18
    iput-object v3, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 21
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    .line 36
    :try_start_2
    const-string v3, "Accept-Encoding"

    .line 37
    .line 38
    const-string v4, "identity"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "GET"

    .line 44
    .line 45
    iget-object v4, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const-string v3, "POST"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 68
    .line 69
    iget v3, v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->d:I

    .line 70
    .line 71
    mul-int/lit16 v3, v3, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 77
    .line 78
    iget v3, v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->d:I

    .line 79
    .line 80
    mul-int/lit16 v3, v3, 0x3e8

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->g:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->g:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v3, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    const-string v3, "Content-length"

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    array-length v5, v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, ""

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->f:Ljava/lang/String;

    .line 181
    .line 182
    const-string v5, "UTF-8"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v3, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 195
    .line 196
    iget-boolean v3, v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->c:Z

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/16 v4, 0xc8

    .line 206
    .line 207
    if-ne v3, v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    const-string v4, "Content-length"

    .line 248
    .line 249
    invoke-virtual {v0, v4, v2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x1000

    .line 263
    .line 264
    :try_start_3
    new-array v1, v1, [B

    .line 265
    .line 266
    :goto_3
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v6, -0x1

    .line 271
    if-eq v5, v6, :cond_4

    .line 272
    .line 273
    iget-object v6, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    iput-wide v7, v6, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->b:J

    .line 280
    .line 281
    iget-object v6, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 282
    .line 283
    iget v6, v6, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->a:I

    .line 284
    .line 285
    iget-object v7, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 286
    .line 287
    iget v7, v7, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->e:I

    .line 288
    .line 289
    invoke-static {v6, v7, v1, v5, v2}, Lcom/firsttouchgames/ftt/FTTJNI;->OnHttpDownloadProgress(II[BII)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_1
    move-exception v2

    .line 294
    move-object v1, v4

    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :catch_1
    move-exception v2

    .line 298
    move-object v1, v4

    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_4
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :try_start_4
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 303
    .line 304
    iput v3, v1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->b:I

    .line 305
    .line 306
    const-string v2, "Date"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 315
    .line 316
    const-string v2, "Location"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 325
    .line 326
    sget-object v2, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->EHTTP_DOWNLOAD_STATE_SUCCESS:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 327
    .line 328
    iput-object v2, v1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 329
    .line 330
    monitor-exit p0

    .line 331
    goto :goto_5

    .line 332
    :catchall_2
    move-exception v1

    .line 333
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, ""

    .line 340
    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v5, Ljava/io/BufferedReader;

    .line 349
    .line 350
    new-instance v6, Ljava/io/InputStreamReader;

    .line 351
    .line 352
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_6

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 369
    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_7
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    :try_start_7
    iget-object v4, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v6, "mResponseCode="

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v6, " errorString="

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v4, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->c:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 425
    .line 426
    iput v3, v2, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->b:I

    .line 427
    .line 428
    sget-object v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->EHTTP_DOWNLOAD_STATE_HTTP_ERROR:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 429
    .line 430
    iput-object v3, v2, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 431
    .line 432
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 433
    move-object v4, v1

    .line 434
    :goto_5
    if-eqz v4, :cond_8

    .line 435
    .line 436
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :catch_2
    move-exception v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :catchall_3
    move-exception v2

    .line 452
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 453
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 454
    :catchall_4
    move-exception v2

    .line 455
    move-object v0, v1

    .line 456
    goto :goto_a

    .line 457
    :catch_3
    move-exception v2

    .line 458
    move-object v0, v1

    .line 459
    :goto_7
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 466
    :try_start_c
    iget-object v3, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v5, "Download Thread Exception:"

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->c:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->b:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 492
    .line 493
    sget-object v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->EHTTP_DOWNLOAD_STATE_FAIL:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 494
    .line 495
    iput-object v3, v2, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 496
    .line 497
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 498
    if-eqz v1, :cond_9

    .line 499
    .line 500
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :catch_4
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_a
    :goto_9
    return-void

    .line 515
    :catchall_5
    move-exception v2

    .line 516
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 517
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 518
    :goto_a
    if-eqz v1, :cond_b

    .line 519
    .line 520
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :catch_5
    move-exception v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    :cond_b
    :goto_b
    if-eqz v0, :cond_c

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 534
    .line 535
    .line 536
    :cond_c
    throw v2

    .line 537
    :catchall_6
    move-exception v0

    .line 538
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 539
    throw v0
.end method
