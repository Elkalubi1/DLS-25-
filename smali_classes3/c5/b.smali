.class public final Lc5/b;
.super Ljava/lang/Object;
.source "CrossProcessLock.java"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/G0;
.implements Lq5/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lc5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)Lc5/b;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lc5/b;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lc5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v2

    .line 41
    :goto_0
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :catch_4
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :catch_5
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_6
    move-exception v2

    .line 48
    :goto_1
    move-object p0, v1

    .line 49
    move-object v0, p0

    .line 50
    goto :goto_2

    .line 51
    :catch_7
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 56
    .line 57
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 65
    .line 66
    .line 67
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 70
    .line 71
    .line 72
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lc5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v4, "session_id"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v5, v0, Lc5/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/google/android/play/core/assetpacks/H0;

    .line 23
    .line 24
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/H0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v8, "chunk_intents"

    .line 35
    .line 36
    const-string v9, "status"

    .line 37
    .line 38
    if-eqz v6, :cond_8

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/play/core/assetpacks/H0;->a(I)Lcom/google/android/play/core/assetpacks/E0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 45
    .line 46
    iget-object v10, v6, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v9, v10}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v11, v6, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 57
    .line 58
    invoke-static {v11, v9}, Lo1/a;->g(II)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x6

    .line 63
    const/4 v14, 0x5

    .line 64
    const/4 v15, 0x4

    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v8, 0x2

    .line 72
    new-array v8, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v8, v1

    .line 75
    .line 76
    aput-object v3, v8, v2

    .line 77
    .line 78
    const-string v1, "Found stale update for session %s with status %d."

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/play/core/assetpacks/H0;->g:Li4/t;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v8}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v1, v6, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 86
    .line 87
    iget-object v2, v5, Lcom/google/android/play/core/assetpacks/H0;->e:Li4/i;

    .line 88
    .line 89
    if-ne v1, v15, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/play/core/assetpacks/E1;

    .line 96
    .line 97
    invoke-interface {v1, v4, v10}, Lcom/google/android/play/core/assetpacks/E1;->d(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_1
    if-ne v1, v14, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/play/core/assetpacks/E1;

    .line 109
    .line 110
    invoke-interface {v1, v4}, Lcom/google/android/play/core/assetpacks/E1;->b(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    if-ne v1, v13, :cond_f

    .line 116
    .line 117
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/play/core/assetpacks/E1;

    .line 122
    .line 123
    filled-new-array {v10}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/E1;->h(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_3
    iput v9, v6, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 137
    .line 138
    if-eq v9, v14, :cond_7

    .line 139
    .line 140
    if-eq v9, v13, :cond_7

    .line 141
    .line 142
    if-ne v9, v15, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v4, v6, Lcom/google/android/play/core/assetpacks/D0;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v6, v1

    .line 152
    :cond_5
    if-ge v6, v5, :cond_f

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    add-int/2addr v6, v2

    .line 159
    check-cast v7, Lcom/google/android/play/core/assetpacks/F0;

    .line 160
    .line 161
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8, v10, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    move v11, v1

    .line 174
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-ge v11, v12, :cond_5

    .line 179
    .line 180
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/F0;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lcom/google/android/play/core/assetpacks/C0;

    .line 205
    .line 206
    iput-boolean v2, v12, Lcom/google/android/play/core/assetpacks/C0;->a:Z

    .line 207
    .line 208
    :cond_6
    add-int/2addr v11, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    :goto_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/x0;

    .line 211
    .line 212
    invoke-direct {v1, v5, v4}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Lcom/google/android/play/core/assetpacks/H0;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1}, Lcom/google/android/play/core/assetpacks/H0;->b(Lcom/google/android/play/core/assetpacks/G0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, v5, Lcom/google/android/play/core/assetpacks/H0;->b:Lcom/google/android/play/core/assetpacks/v0;

    .line 219
    .line 220
    invoke-virtual {v1, v10}, Lcom/google/android/play/core/assetpacks/v0;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_8
    const-string v6, "pack_names"

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_10

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_10

    .line 238
    .line 239
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v11, v6

    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    const-string v6, "pack_version"

    .line 247
    .line 248
    invoke-static {v6, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    const-string v6, "pack_version_tag"

    .line 257
    .line 258
    invoke-static {v6, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, ""

    .line 263
    .line 264
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-static {v9, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    const-string v6, "total_bytes_to_download"

    .line 277
    .line 278
    invoke-static {v6, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    const-string v6, "slice_ids"

    .line 287
    .line 288
    invoke-static {v6, v11}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    if-nez v6, :cond_9

    .line 302
    .line 303
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 304
    .line 305
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_e

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v8, v11, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    if-nez v10, :cond_a

    .line 335
    .line 336
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 337
    .line 338
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    if-eqz v19, :cond_c

    .line 347
    .line 348
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    check-cast v19, Landroid/content/Intent;

    .line 353
    .line 354
    if-eqz v19, :cond_b

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    :cond_b
    new-instance v0, Lcom/google/android/play/core/assetpacks/C0;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-boolean v1, v0, Lcom/google/android/play/core/assetpacks/C0;->a:Z

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    goto :goto_3

    .line 371
    :cond_c
    const-string v0, "uncompressed_hash_sha256"

    .line 372
    .line 373
    invoke-static {v0, v11, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    const-string v0, "uncompressed_size"

    .line 382
    .line 383
    invoke-static {v0, v11, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v22

    .line 391
    const-string v0, "patch_format"

    .line 392
    .line 393
    invoke-static {v0, v11, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v26

    .line 402
    if-eqz v26, :cond_d

    .line 403
    .line 404
    new-instance v19, Lcom/google/android/play/core/assetpacks/F0;

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    move-object/from16 v24, v2

    .line 409
    .line 410
    move-object/from16 v20, v9

    .line 411
    .line 412
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/F0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 413
    .line 414
    .line 415
    :goto_4
    move-object/from16 v0, v19

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_d
    move-object/from16 v24, v2

    .line 419
    .line 420
    const-string v0, "compression_format"

    .line 421
    .line 422
    invoke-static {v0, v11, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v25

    .line 430
    new-instance v19, Lcom/google/android/play/core/assetpacks/F0;

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    move-object/from16 v20, v9

    .line 435
    .line 436
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/F0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_e
    new-instance v10, Lcom/google/android/play/core/assetpacks/D0;

    .line 449
    .line 450
    move-object/from16 v17, v7

    .line 451
    .line 452
    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/D0;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/google/android/play/core/assetpacks/E0;

    .line 456
    .line 457
    const-string v1, "app_version_code"

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-direct {v0, v4, v1, v10}, Lcom/google/android/play/core/assetpacks/E0;-><init>(IILcom/google/android/play/core/assetpacks/D0;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v5, Lcom/google/android/play/core/assetpacks/H0;->c:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_10
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 479
    .line 480
    const-string v1, "Session without pack received."

    .line 481
    .line 482
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc5/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP6/a;

    .line 4
    .line 5
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr5/m;

    .line 10
    .line 11
    iget-object v1, p0, Lc5/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LP6/a;

    .line 14
    .line 15
    invoke-interface {v1}, LP6/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr5/m;

    .line 20
    .line 21
    new-instance v2, Lr5/i;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lr5/i;-><init>(Lr5/m;Lr5/m;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
