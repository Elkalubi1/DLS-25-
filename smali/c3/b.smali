.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc3/c$a;)Lc3/c$b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lc3/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lc3/c;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v5, "CctTransportBackend"

    .line 15
    .line 16
    invoke-static {v5}, Li3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x4

    .line 21
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v9, v0, Lc3/c$a;->a:Ljava/net/URL;

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    new-array v8, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v9, v8, v1

    .line 32
    .line 33
    const-string v10, "Making request to: %s"

    .line 34
    .line 35
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    const/16 v8, 0x7530

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51
    .line 52
    .line 53
    iget v8, v4, Lc3/c;->g:I

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 62
    .line 63
    .line 64
    const-string v8, "POST"

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "User-Agent"

    .line 70
    .line 71
    const-string v9, "datatransport/3.3.0 android/"

    .line 72
    .line 73
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "Content-Encoding"

    .line 77
    .line 78
    const-string v9, "gzip"

    .line 79
    .line 80
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v10, "Content-Type"

    .line 84
    .line 85
    const-string v11, "application/json"

    .line 86
    .line 87
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v11, "Accept-Encoding"

    .line 91
    .line 92
    invoke-virtual {v6, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v0, Lc3/c$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    const-string v12, "X-Goog-Api-Key"

    .line 100
    .line 101
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 109
    .line 110
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_2
    iget-object v4, v4, Lc3/c;->a:LW4/d;

    .line 114
    .line 115
    iget-object v0, v0, Lc3/c$a;->b:Ld3/m;

    .line 116
    .line 117
    move/from16 v22, v1

    .line 118
    .line 119
    new-instance v1, Ljava/io/BufferedWriter;

    .line 120
    .line 121
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 122
    .line 123
    invoke-direct {v11, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 127
    .line 128
    .line 129
    new-instance v16, LW4/f;

    .line 130
    .line 131
    iget-object v4, v4, LW4/d;->a:LW4/e;

    .line 132
    .line 133
    iget-object v11, v4, LW4/e;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v12, v4, LW4/e;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v13, v4, LW4/e;->c:LW4/a;

    .line 138
    .line 139
    iget-boolean v4, v4, LW4/e;->d:Z

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    move/from16 v21, v4

    .line 144
    .line 145
    move-object/from16 v18, v11

    .line 146
    .line 147
    move-object/from16 v19, v12

    .line 148
    .line 149
    move-object/from16 v20, v13

    .line 150
    .line 151
    invoke-direct/range {v16 .. v21}, LW4/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LW4/a;Z)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, v16

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LW4/f;->h(Ljava/lang/Object;)LW4/f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LW4/f;->j()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LW4/f;->b:Landroid/util/JsonWriter;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 168
    .line 169
    .line 170
    if-eqz v14, :cond_2

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_2
    move-exception v0

    .line 183
    :goto_0
    const/4 v2, 0x0

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :catch_3
    move-exception v0

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v5}, Li3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v1, v2, v22

    .line 211
    .line 212
    const-string v1, "Status Code: %d"

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 222
    .line 223
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v5, v1, v2}, Li3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "Content-Encoding: %s"

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v5, v1, v2}, Li3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x12e

    .line 240
    .line 241
    if-eq v0, v1, :cond_b

    .line 242
    .line 243
    const/16 v1, 0x12d

    .line 244
    .line 245
    if-eq v0, v1, :cond_b

    .line 246
    .line 247
    const/16 v1, 0x133

    .line 248
    .line 249
    if-ne v0, v1, :cond_4

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_4
    const/16 v1, 0xc8

    .line 253
    .line 254
    if-eq v0, v1, :cond_5

    .line 255
    .line 256
    new-instance v1, Lc3/c$b;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    invoke-direct {v1, v0, v2, v4, v5}, Lc3/c$b;-><init>(ILjava/net/URL;J)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    move-object v2, v1

    .line 286
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 287
    .line 288
    new-instance v5, Ljava/io/InputStreamReader;

    .line 289
    .line 290
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Ld3/E;->a(Ljava/io/BufferedReader;)Ld3/u;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-wide v4, v4, Ld3/u;->a:J

    .line 301
    .line 302
    new-instance v6, Lc3/c$b;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct {v6, v0, v7, v4, v5}, Lc3/c$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 306
    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 320
    .line 321
    .line 322
    :cond_8
    return-object v6

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object v4, v0

    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 336
    :goto_5
    if-eqz v1, :cond_a

    .line 337
    .line 338
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_6
    throw v2

    .line 347
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 348
    .line 349
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lc3/c$b;

    .line 354
    .line 355
    new-instance v4, Ljava/net/URL;

    .line 356
    .line 357
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-wide/16 v5, 0x0

    .line 361
    .line 362
    invoke-direct {v2, v0, v4, v5, v6}, Lc3/c$b;-><init>(ILjava/net/URL;J)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    move-object v1, v0

    .line 368
    goto :goto_b

    .line 369
    :goto_8
    move-object v1, v0

    .line 370
    goto :goto_9

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    goto :goto_8

    .line 373
    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catchall_6
    move-exception v0

    .line 378
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 382
    :goto_b
    if-eqz v14, :cond_c

    .line 383
    .line 384
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 393
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 394
    .line 395
    invoke-static {v5, v1, v0}, Li3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lc3/c$b;

    .line 399
    .line 400
    const/16 v1, 0x190

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    invoke-direct {v0, v1, v2, v6, v7}, Lc3/c$b;-><init>(ILjava/net/URL;J)V

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 410
    .line 411
    invoke-static {v5, v1, v0}, Li3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lc3/c$b;

    .line 415
    .line 416
    const/16 v1, 0x1f4

    .line 417
    .line 418
    invoke-direct {v0, v1, v2, v6, v7}, Lc3/c$b;-><init>(ILjava/net/URL;J)V

    .line 419
    .line 420
    .line 421
    :goto_f
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/v4;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->e(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lc3/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/applovin/impl/q2;

    .line 20
    .line 21
    check-cast p1, Lcom/applovin/impl/v4;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/applovin/impl/q2;->t(Lcom/applovin/impl/q2;Lcom/applovin/impl/v4;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp3/D;

    .line 6
    .line 7
    iget v0, v0, Lp3/D;->m:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
