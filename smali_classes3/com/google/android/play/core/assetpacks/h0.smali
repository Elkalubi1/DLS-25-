.class public final Lcom/google/android/play/core/assetpacks/h0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field public static final g:Li4/t;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/N;

.field public final c:Lcom/google/android/play/core/assetpacks/v0;

.field public final d:Lcom/google/android/play/core/assetpacks/b1;

.field public final e:Li4/i;

.field public final f:Li4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/t;

    .line 2
    .line 3
    const-string v1, "ExtractChunkTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/N;Li4/i;Li4/i;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h0;->e:Li4/i;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h0;->f:Li4/i;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Lcom/google/android/play/core/assetpacks/v0;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h0;->d:Lcom/google/android/play/core/assetpacks/b1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/g0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v6, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus "

    .line 8
    .line 9
    const-string v7, "Trying to resume with chunk number "

    .line 10
    .line 11
    new-instance v8, Lcom/google/android/play/core/assetpacks/k1;

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/h0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 14
    .line 15
    iget-object v10, v2, Lc4/n;->b:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v10, Ljava/lang/String;

    .line 18
    .line 19
    iget v11, v2, Lcom/google/android/play/core/assetpacks/g0;->c:I

    .line 20
    .line 21
    iget-wide v12, v2, Lcom/google/android/play/core/assetpacks/g0;->d:J

    .line 22
    .line 23
    iget-object v14, v2, Lcom/google/android/play/core/assetpacks/g0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Lcom/google/android/play/core/assetpacks/N;Ljava/lang/String;IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v15, Ljava/io/File;

    .line 32
    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v9, v11, v12, v13, v10}, Lcom/google/android/play/core/assetpacks/N;->d(IJLjava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "_slices"

    .line 42
    .line 43
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "_metadata"

    .line 47
    .line 48
    invoke-direct {v4, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v15, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/g0;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 64
    .line 65
    iget v4, v2, Lcom/google/android/play/core/assetpacks/g0;->g:I

    .line 66
    .line 67
    const/16 v15, 0x2000

    .line 68
    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 73
    .line 74
    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :goto_0
    :try_start_1
    iget v4, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 79
    .line 80
    if-lez v4, :cond_f

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/k1;->b()Lcom/google/android/play/core/assetpacks/U;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v9, v4, Lcom/google/android/play/core/assetpacks/U;->e:I

    .line 87
    .line 88
    iget v10, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 89
    .line 90
    add-int/lit8 v11, v10, -0x1

    .line 91
    .line 92
    if-ne v9, v11, :cond_e

    .line 93
    .line 94
    iget v7, v4, Lcom/google/android/play/core/assetpacks/U;->a:I

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    if-eq v7, v5, :cond_9

    .line 99
    .line 100
    if-eq v7, v0, :cond_7

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    if-ne v7, v9, :cond_6

    .line 104
    .line 105
    sget-object v6, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 106
    .line 107
    const-string v7, "Resuming central directory from last chunk."

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    new-array v10, v9, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v10}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-wide v6, v4, Lcom/google/android/play/core/assetpacks/U;->c:J

    .line 116
    .line 117
    iget-object v4, v8, Lcom/google/android/play/core/assetpacks/k1;->a:[B

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/k1;->c()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 124
    .line 125
    const-string v11, "rw"

    .line 126
    .line 127
    invoke-direct {v10, v9, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v10, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lez v6, :cond_3

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-virtual {v10, v4, v9, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v4, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    :goto_1
    if-gez v6, :cond_2

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 150
    .line 151
    .line 152
    iget v4, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    iget v6, v2, Lcom/google/android/play/core/assetpacks/g0;->i:I

    .line 156
    .line 157
    if-ne v4, v6, :cond_4

    .line 158
    .line 159
    move v4, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v4, 0x0

    .line 162
    :goto_2
    if-eqz v4, :cond_5

    .line 163
    .line 164
    move/from16 v19, v0

    .line 165
    .line 166
    :goto_3
    move-object/from16 v0, v18

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 171
    .line 172
    const-string v4, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    .line 173
    .line 174
    iget v6, v2, Lc4/n;->a:I

    .line 175
    .line 176
    invoke-direct {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v4, v0

    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :goto_4
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    throw v4

    .line 193
    :cond_6
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 194
    .line 195
    iget v4, v4, Lcom/google/android/play/core/assetpacks/U;->a:I

    .line 196
    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, "."

    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v6, v2, Lc4/n;->a:I

    .line 215
    .line 216
    invoke-direct {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    sget-object v4, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 221
    .line 222
    const-string v6, "Resuming zip entry from last chunk during local file header."

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    new-array v7, v9, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v4, v6, v7}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/h0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 231
    .line 232
    iget-object v6, v2, Lc4/n;->b:Ljava/io/Serializable;

    .line 233
    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    iget v7, v2, Lcom/google/android/play/core/assetpacks/g0;->c:I

    .line 237
    .line 238
    iget-wide v9, v2, Lcom/google/android/play/core/assetpacks/g0;->d:J

    .line 239
    .line 240
    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/g0;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v12, Ljava/io/File;

    .line 246
    .line 247
    new-instance v13, Ljava/io/File;

    .line 248
    .line 249
    new-instance v14, Ljava/io/File;

    .line 250
    .line 251
    move/from16 v19, v0

    .line 252
    .line 253
    new-instance v0, Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v4, v7, v9, v10, v6}, Lcom/google/android/play/core/assetpacks/N;->d(IJLjava/lang/String;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v6, "_slices"

    .line 260
    .line 261
    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v4, "_metadata"

    .line 265
    .line 266
    invoke-direct {v14, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "checkpoint_ext.dat"

    .line 273
    .line 274
    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 284
    .line 285
    new-instance v4, Ljava/io/FileInputStream;

    .line 286
    .line 287
    invoke-direct {v4, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v4, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 296
    .line 297
    const-string v4, "Checkpoint extension file not found."

    .line 298
    .line 299
    iget v6, v2, Lc4/n;->a:I

    .line 300
    .line 301
    invoke-direct {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_9
    move/from16 v19, v0

    .line 306
    .line 307
    sget-object v0, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 308
    .line 309
    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 310
    .line 311
    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/U;->b:Ljava/lang/String;

    .line 312
    .line 313
    new-array v9, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    aput-object v7, v9, v16

    .line 318
    .line 319
    invoke-virtual {v0, v6, v9}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/io/File;

    .line 323
    .line 324
    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/U;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_d

    .line 334
    .line 335
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 336
    .line 337
    const-string v7, "rw"

    .line 338
    .line 339
    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-wide v9, v4, Lcom/google/android/play/core/assetpacks/U;->c:J

    .line 343
    .line 344
    invoke-virtual {v6, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 345
    .line 346
    .line 347
    iget-wide v9, v4, Lcom/google/android/play/core/assetpacks/U;->d:J

    .line 348
    .line 349
    :cond_a
    const-wide/16 v11, 0x2000

    .line 350
    .line 351
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    long-to-int v4, v11

    .line 356
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-virtual {v3, v7, v11, v4}, Ljava/io/InputStream;->read([BII)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-lez v7, :cond_b

    .line 368
    .line 369
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 370
    .line 371
    invoke-virtual {v6, v12, v11, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 372
    .line 373
    .line 374
    :cond_b
    int-to-long v11, v7

    .line 375
    sub-long/2addr v9, v11

    .line 376
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    cmp-long v11, v9, v11

    .line 379
    .line 380
    if-lez v11, :cond_c

    .line 381
    .line 382
    if-gtz v7, :cond_a

    .line 383
    .line 384
    :cond_c
    move-wide v12, v9

    .line 385
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 390
    .line 391
    .line 392
    if-eq v7, v4, :cond_10

    .line 393
    .line 394
    sget-object v4, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 395
    .line 396
    const-string v6, "Chunk has ended while resuming the previous chunks file content."

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    new-array v7, v9, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v4, v6, v7}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iget v14, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 409
    .line 410
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/k1;->f(Ljava/lang/String;JJI)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_d
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 416
    .line 417
    const-string v4, "Partial file specified in checkpoint does not exist. Corrupt directory."

    .line 418
    .line 419
    iget v6, v2, Lc4/n;->a:I

    .line 420
    .line 421
    invoke-direct {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_e
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 426
    .line 427
    iget v4, v4, Lcom/google/android/play/core/assetpacks/U;->e:I

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v7, " when previously processed chunk was number "

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v4, "."

    .line 446
    .line 447
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget v6, v2, Lc4/n;->a:I

    .line 455
    .line 456
    invoke-direct {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_f
    move/from16 v19, v0

    .line 461
    .line 462
    :cond_10
    move-object v0, v3

    .line 463
    :goto_6
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    new-instance v4, Lcom/google/android/play/core/assetpacks/c0;

    .line 466
    .line 467
    invoke-direct {v4, v0}, Lcom/google/android/play/core/assetpacks/c0;-><init>(Ljava/io/InputStream;)V

    .line 468
    .line 469
    .line 470
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/h0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 471
    .line 472
    iget v14, v2, Lcom/google/android/play/core/assetpacks/g0;->c:I

    .line 473
    .line 474
    iget-object v6, v2, Lc4/n;->b:Ljava/io/Serializable;

    .line 475
    .line 476
    move-object v12, v6

    .line 477
    check-cast v12, Ljava/lang/String;

    .line 478
    .line 479
    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/g0;->d:J

    .line 480
    .line 481
    iget-object v13, v2, Lcom/google/android/play/core/assetpacks/g0;->f:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/play/core/assetpacks/N;->l(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_11

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 494
    .line 495
    .line 496
    :cond_11
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/c0;->d()Lcom/google/android/play/core/assetpacks/V;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-boolean v9, v7, Lcom/google/android/play/core/assetpacks/V;->d:Z

    .line 501
    .line 502
    if-nez v9, :cond_16

    .line 503
    .line 504
    iget-boolean v9, v4, Lcom/google/android/play/core/assetpacks/c0;->e:Z

    .line 505
    .line 506
    if-nez v9, :cond_16

    .line 507
    .line 508
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/V;->a()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_12

    .line 513
    .line 514
    move v9, v5

    .line 515
    goto :goto_7

    .line 516
    :cond_12
    const/4 v9, 0x0

    .line 517
    :goto_7
    if-eqz v9, :cond_15

    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/V;->c()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    if-nez v9, :cond_13

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    goto :goto_8

    .line 527
    :cond_13
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/V;->c()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const-string v10, "/"

    .line 532
    .line 533
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    :goto_8
    if-nez v9, :cond_15

    .line 538
    .line 539
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/V;->f:[B

    .line 540
    .line 541
    invoke-virtual {v8, v9}, Lcom/google/android/play/core/assetpacks/k1;->i([B)V

    .line 542
    .line 543
    .line 544
    new-instance v9, Ljava/io/File;

    .line 545
    .line 546
    iget-object v10, v7, Lcom/google/android/play/core/assetpacks/V;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 556
    .line 557
    .line 558
    new-instance v10, Ljava/io/FileOutputStream;

    .line 559
    .line 560
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 561
    .line 562
    .line 563
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-virtual {v4, v9, v11, v15}, Lcom/google/android/play/core/assetpacks/c0;->read([BII)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    :goto_9
    if-lez v9, :cond_14

    .line 571
    .line 572
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 573
    .line 574
    invoke-virtual {v10, v12, v11, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 575
    .line 576
    .line 577
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 578
    .line 579
    invoke-virtual {v4, v9, v11, v15}, Lcom/google/android/play/core/assetpacks/c0;->read([BII)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    const/4 v11, 0x0

    .line 584
    goto :goto_9

    .line 585
    :cond_14
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_15
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/V;->f:[B

    .line 590
    .line 591
    invoke-virtual {v8, v9, v4}, Lcom/google/android/play/core/assetpacks/k1;->j([BLjava/io/InputStream;)V

    .line 592
    .line 593
    .line 594
    :cond_16
    :goto_a
    iget-boolean v9, v4, Lcom/google/android/play/core/assetpacks/c0;->d:Z

    .line 595
    .line 596
    if-nez v9, :cond_17

    .line 597
    .line 598
    iget-boolean v9, v4, Lcom/google/android/play/core/assetpacks/c0;->e:Z

    .line 599
    .line 600
    if-eqz v9, :cond_11

    .line 601
    .line 602
    :cond_17
    iget-boolean v6, v4, Lcom/google/android/play/core/assetpacks/c0;->e:Z

    .line 603
    .line 604
    if-eqz v6, :cond_18

    .line 605
    .line 606
    sget-object v6, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 607
    .line 608
    const-string v9, "Writing central directory metadata."

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    new-array v10, v11, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-virtual {v6, v9, v10}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v6, v7, Lcom/google/android/play/core/assetpacks/V;->f:[B

    .line 617
    .line 618
    invoke-virtual {v8, v6, v0}, Lcom/google/android/play/core/assetpacks/k1;->j([BLjava/io/InputStream;)V

    .line 619
    .line 620
    .line 621
    :cond_18
    iget v0, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 622
    .line 623
    add-int/2addr v0, v5

    .line 624
    iget v6, v2, Lcom/google/android/play/core/assetpacks/g0;->i:I

    .line 625
    .line 626
    if-ne v0, v6, :cond_19

    .line 627
    .line 628
    move v0, v5

    .line 629
    goto :goto_b

    .line 630
    :cond_19
    const/4 v0, 0x0

    .line 631
    :goto_b
    if-nez v0, :cond_1f

    .line 632
    .line 633
    iget-boolean v0, v7, Lcom/google/android/play/core/assetpacks/V;->d:Z

    .line 634
    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    sget-object v0, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 638
    .line 639
    const-string v4, "Writing slice checkpoint for partial local file header."

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    new-array v6, v9, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v0, v4, v6}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/V;->f:[B

    .line 648
    .line 649
    iget v4, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 650
    .line 651
    invoke-virtual {v8, v4, v0}, Lcom/google/android/play/core/assetpacks/k1;->g(I[B)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_1a
    iget-boolean v0, v4, Lcom/google/android/play/core/assetpacks/c0;->e:Z

    .line 657
    .line 658
    if-eqz v0, :cond_1b

    .line 659
    .line 660
    sget-object v0, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 661
    .line 662
    const-string v4, "Writing slice checkpoint for central directory."

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    new-array v6, v9, [Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v0, v4, v6}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget v0, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 671
    .line 672
    invoke-virtual {v8, v0}, Lcom/google/android/play/core/assetpacks/k1;->e(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1b
    iget v0, v7, Lcom/google/android/play/core/assetpacks/V;->c:I

    .line 677
    .line 678
    if-nez v0, :cond_1e

    .line 679
    .line 680
    sget-object v0, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 681
    .line 682
    const-string v6, "Writing slice checkpoint for partial file."

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    new-array v10, v9, [Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v0, v6, v10}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Ljava/io/File;

    .line 691
    .line 692
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/h0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 693
    .line 694
    iget v14, v2, Lcom/google/android/play/core/assetpacks/g0;->c:I

    .line 695
    .line 696
    iget-object v6, v2, Lc4/n;->b:Ljava/io/Serializable;

    .line 697
    .line 698
    move-object v12, v6

    .line 699
    check-cast v12, Ljava/lang/String;

    .line 700
    .line 701
    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/g0;->d:J

    .line 702
    .line 703
    iget-object v13, v2, Lcom/google/android/play/core/assetpacks/g0;->f:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/play/core/assetpacks/N;->l(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-nez v9, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 716
    .line 717
    .line 718
    :cond_1c
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/V;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-wide v6, v7, Lcom/google/android/play/core/assetpacks/V;->b:J

    .line 724
    .line 725
    iget-wide v9, v4, Lcom/google/android/play/core/assetpacks/c0;->c:J

    .line 726
    .line 727
    sub-long/2addr v6, v9

    .line 728
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    cmp-long v9, v9, v6

    .line 733
    .line 734
    if-nez v9, :cond_1d

    .line 735
    .line 736
    :goto_c
    move-wide v10, v6

    .line 737
    goto :goto_d

    .line 738
    :cond_1d
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 739
    .line 740
    const-string v4, "Partial file is of unexpected size."

    .line 741
    .line 742
    invoke-direct {v0, v4}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_1e
    sget-object v0, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 747
    .line 748
    const-string v6, "Writing slice checkpoint for partial unextractable file."

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    new-array v7, v9, [Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v0, v6, v7}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/k1;->c()Ljava/io/File;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    goto :goto_c

    .line 765
    :goto_d
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    iget-wide v12, v4, Lcom/google/android/play/core/assetpacks/c0;->c:J

    .line 770
    .line 771
    iget v14, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 772
    .line 773
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/k1;->f(Ljava/lang/String;JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 774
    .line 775
    .line 776
    :cond_1f
    :goto_e
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 777
    .line 778
    .line 779
    iget v0, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 780
    .line 781
    add-int/lit8 v3, v0, 0x1

    .line 782
    .line 783
    iget v4, v2, Lcom/google/android/play/core/assetpacks/g0;->i:I

    .line 784
    .line 785
    if-ne v3, v4, :cond_20

    .line 786
    .line 787
    :try_start_7
    invoke-virtual {v8, v0}, Lcom/google/android/play/core/assetpacks/k1;->h(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :catch_0
    move-exception v0

    .line 792
    sget-object v3, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    new-array v5, v5, [Ljava/lang/Object;

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    aput-object v4, v5, v16

    .line 803
    .line 804
    const-string v4, "Writing extraction finished checkpoint failed with %s."

    .line 805
    .line 806
    invoke-virtual {v3, v4, v5}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget v2, v2, Lc4/n;->a:I

    .line 810
    .line 811
    new-instance v3, Lcom/google/android/play/core/assetpacks/r0;

    .line 812
    .line 813
    const-string v4, "Writing extraction finished checkpoint failed."

    .line 814
    .line 815
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 816
    .line 817
    .line 818
    throw v3

    .line 819
    :cond_20
    :goto_f
    sget-object v0, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 820
    .line 821
    iget v3, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 822
    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/g0;->f:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v6, v2, Lc4/n;->b:Ljava/io/Serializable;

    .line 830
    .line 831
    check-cast v6, Ljava/lang/String;

    .line 832
    .line 833
    iget v7, v2, Lc4/n;->a:I

    .line 834
    .line 835
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    const/4 v8, 0x4

    .line 840
    new-array v8, v8, [Ljava/lang/Object;

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    aput-object v3, v8, v16

    .line 845
    .line 846
    aput-object v4, v8, v5

    .line 847
    .line 848
    aput-object v6, v8, v19

    .line 849
    .line 850
    const/16 v17, 0x3

    .line 851
    .line 852
    aput-object v7, v8, v17

    .line 853
    .line 854
    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 855
    .line 856
    invoke-virtual {v0, v3, v8}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/h0;->e:Li4/i;

    .line 860
    .line 861
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lcom/google/android/play/core/assetpacks/E1;

    .line 866
    .line 867
    iget v3, v2, Lc4/n;->a:I

    .line 868
    .line 869
    iget-object v4, v2, Lc4/n;->b:Ljava/io/Serializable;

    .line 870
    .line 871
    check-cast v4, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/g0;->f:Ljava/lang/String;

    .line 874
    .line 875
    iget v7, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 876
    .line 877
    invoke-interface {v0, v3, v7, v4, v6}, Lcom/google/android/play/core/assetpacks/E1;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :try_start_8
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/g0;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 883
    .line 884
    .line 885
    const/4 v9, 0x3

    .line 886
    goto :goto_10

    .line 887
    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 888
    .line 889
    iget v3, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 890
    .line 891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/g0;->f:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v6, v2, Lc4/n;->b:Ljava/io/Serializable;

    .line 898
    .line 899
    check-cast v6, Ljava/lang/String;

    .line 900
    .line 901
    const/4 v9, 0x3

    .line 902
    new-array v7, v9, [Ljava/lang/Object;

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    aput-object v3, v7, v16

    .line 907
    .line 908
    aput-object v4, v7, v5

    .line 909
    .line 910
    aput-object v6, v7, v19

    .line 911
    .line 912
    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    .line 913
    .line 914
    invoke-virtual {v0, v3, v7}, Li4/t;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :goto_10
    iget v0, v2, Lcom/google/android/play/core/assetpacks/g0;->k:I

    .line 918
    .line 919
    if-ne v0, v9, :cond_21

    .line 920
    .line 921
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/h0;->f:Li4/i;

    .line 922
    .line 923
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lcom/google/android/play/core/assetpacks/L;

    .line 928
    .line 929
    iget-object v3, v2, Lc4/n;->b:Ljava/io/Serializable;

    .line 930
    .line 931
    move-object v4, v3

    .line 932
    check-cast v4, Ljava/lang/String;

    .line 933
    .line 934
    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/g0;->j:J

    .line 935
    .line 936
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/h0;->c:Lcom/google/android/play/core/assetpacks/v0;

    .line 937
    .line 938
    monitor-enter v3

    .line 939
    :try_start_9
    iget v5, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 940
    .line 941
    iget v6, v2, Lcom/google/android/play/core/assetpacks/g0;->i:I

    .line 942
    .line 943
    int-to-double v9, v5

    .line 944
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 945
    .line 946
    add-double/2addr v9, v11

    .line 947
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/util/HashMap;

    .line 948
    .line 949
    int-to-double v11, v6

    .line 950
    div-double v11, v9, v11

    .line 951
    .line 952
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 957
    .line 958
    .line 959
    monitor-exit v3

    .line 960
    iget-object v14, v2, Lcom/google/android/play/core/assetpacks/g0;->e:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/h0;->d:Lcom/google/android/play/core/assetpacks/b1;

    .line 963
    .line 964
    iget-object v2, v2, Lc4/n;->b:Ljava/io/Serializable;

    .line 965
    .line 966
    check-cast v2, Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/assetpacks/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    const/4 v6, 0x0

    .line 973
    const/4 v13, 0x1

    .line 974
    const/4 v5, 0x3

    .line 975
    move-wide v9, v7

    .line 976
    invoke-static/range {v4 .. v15}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/S;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v3, Lcom/google/android/play/core/assetpacks/K;

    .line 984
    .line 985
    invoke-direct {v3, v0, v2}, Lcom/google/android/play/core/assetpacks/K;-><init>(Lcom/google/android/play/core/assetpacks/L;Lcom/google/android/play/core/assetpacks/S;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/L;->b:Landroid/os/Handler;

    .line 989
    .line 990
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :catchall_3
    move-exception v0

    .line 995
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 996
    throw v0

    .line 997
    :cond_21
    :goto_11
    return-void

    .line 998
    :catch_2
    move-exception v0

    .line 999
    goto :goto_14

    .line 1000
    :goto_12
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1001
    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :catchall_4
    move-exception v0

    .line 1005
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_13
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 1009
    :goto_14
    sget-object v3, Lcom/google/android/play/core/assetpacks/h0;->g:Li4/t;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    new-array v5, v5, [Ljava/lang/Object;

    .line 1016
    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    aput-object v4, v5, v16

    .line 1020
    .line 1021
    const-string v4, "IOException during extraction %s."

    .line 1022
    .line 1023
    invoke-virtual {v3, v4, v5}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Lcom/google/android/play/core/assetpacks/r0;

    .line 1027
    .line 1028
    iget v4, v2, Lcom/google/android/play/core/assetpacks/g0;->h:I

    .line 1029
    .line 1030
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/g0;->f:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v6, v2, Lc4/n;->b:Ljava/io/Serializable;

    .line 1033
    .line 1034
    check-cast v6, Ljava/lang/String;

    .line 1035
    .line 1036
    iget v7, v2, Lc4/n;->a:I

    .line 1037
    .line 1038
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    const-string v9, "Error extracting chunk "

    .line 1041
    .line 1042
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v4, " of slice "

    .line 1049
    .line 1050
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string v4, " of pack "

    .line 1057
    .line 1058
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v4, " of session "

    .line 1065
    .line 1066
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v4, "."

    .line 1073
    .line 1074
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    iget v2, v2, Lc4/n;->a:I

    .line 1082
    .line 1083
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1084
    .line 1085
    .line 1086
    throw v3
.end method
