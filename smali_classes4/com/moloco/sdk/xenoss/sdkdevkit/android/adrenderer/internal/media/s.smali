.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.MediaCacheRepositoryImpl$getMediaFile$2"
    f = "MediaCacheRepository.kt"
    l = {
        0x175,
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw7/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/File;

.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;LV6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to fetch media from url: "

    .line 4
    .line 5
    const-string v0, "Renaming to dst file failed, dstFile exists: "

    .line 6
    .line 7
    const-string v3, "Asset not found in cache. Downloading to tmp file[already exists == "

    .line 8
    .line 9
    const-string v4, "TEMP"

    .line 10
    .line 11
    const-string v5, "Found asset in cache: "

    .line 12
    .line 13
    const-string v6, "Failed to retrieve storageDir with error code: "

    .line 14
    .line 15
    sget-object v7, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 16
    .line 17
    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->e:I

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    if-eq v8, v9, :cond_1

    .line 25
    .line 26
    if-ne v8, v10, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->d:Ljava/io/File;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/io/File;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->a:Lw7/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v8, v5

    .line 44
    move-object v5, v3

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;

    .line 70
    .line 71
    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->a:Lw7/a;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v14, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$k;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;

    .line 93
    .line 94
    iget-object v13, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v13, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-nez v14, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v13, v8, v14}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-nez v13, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v14, v13

    .line 114
    :cond_5
    :goto_0
    check-cast v14, Lw7/a;

    .line 115
    .line 116
    iput-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->a:Lw7/a;

    .line 117
    .line 118
    iput-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->e:I

    .line 123
    .line 124
    invoke-interface {v14, v1}, Lw7/a;->b(LV6/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-ne v13, v7, :cond_6

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;->d()Lcom/moloco/sdk/internal/I;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    instance-of v15, v13, Lcom/moloco/sdk/internal/I$a;

    .line 137
    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 141
    .line 142
    const-string v17, "MediaCacheRepository"

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v13

    .line 150
    check-cast v3, Lcom/moloco/sdk/internal/I$a;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/moloco/sdk/internal/q;

    .line 155
    .line 156
    iget v3, v3, Lcom/moloco/sdk/internal/q;->b:I

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0xc

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v13, Lcom/moloco/sdk/internal/I$a;

    .line 177
    .line 178
    iget-object v0, v13, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/moloco/sdk/internal/q;

    .line 181
    .line 182
    iget v0, v0, Lcom/moloco/sdk/internal/q;->b:I

    .line 183
    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$d;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :pswitch_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$a;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$b;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    :goto_2
    invoke-interface {v14, v11}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_7
    :try_start_2
    instance-of v6, v13, Lcom/moloco/sdk/internal/I$b;

    .line 209
    .line 210
    if-eqz v6, :cond_f

    .line 211
    .line 212
    check-cast v13, Lcom/moloco/sdk/internal/I$b;

    .line 213
    .line 214
    iget-object v6, v13, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Ljava/io/File;

    .line 217
    .line 218
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    new-instance v15, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v15, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_a

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_8

    .line 238
    .line 239
    invoke-static {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->h(Ljava/io/File;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const/4 v9, 0x0

    .line 251
    :goto_3
    if-eqz v9, :cond_9

    .line 252
    .line 253
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 254
    .line 255
    const-string v17, "MediaCacheRepository"

    .line 256
    .line 257
    const-string v18, "Media file was partially downloaded by ChunkedMediaDownloader. Deleting the file and redownloading"

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0xc

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 275
    .line 276
    const-string v17, "MediaCacheRepository"

    .line 277
    .line 278
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0xc

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;

    .line 294
    .line 295
    invoke-direct {v0, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    .line 298
    invoke-interface {v14, v11}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_a
    :goto_4
    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 303
    .line 304
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 312
    .line 313
    const-string v17, "MediaCacheRepository"

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const/16 v3, 0x5d

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x4

    .line 341
    .line 342
    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-object v3, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 355
    .line 356
    iput-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->a:Lw7/a;

    .line 357
    .line 358
    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->d:Ljava/io/File;

    .line 363
    .line 364
    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/s;->e:I

    .line 365
    .line 366
    new-instance v4, Lcom/moloco/sdk/internal/scheduling/a;

    .line 367
    .line 368
    invoke-direct {v4}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 369
    .line 370
    .line 371
    sget-object v4, Ln7/Y;->c:Lu7/b;

    .line 372
    .line 373
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 374
    .line 375
    invoke-direct {v6, v3, v8, v5, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Ljava/lang/String;Ljava/io/File;LV6/e;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v6, v1}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    if-ne v3, v7, :cond_c

    .line 383
    .line 384
    :goto_5
    return-object v7

    .line 385
    :cond_c
    move-object v6, v14

    .line 386
    move-object v4, v15

    .line 387
    :goto_6
    :try_start_4
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a;

    .line 388
    .line 389
    instance-of v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;

    .line 390
    .line 391
    if-eqz v7, :cond_e

    .line 392
    .line 393
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 394
    .line 395
    const-string v13, "MediaCacheRepository"

    .line 396
    .line 397
    const-string v14, "Renaming tmp file to dst file"

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x4

    .line 403
    .line 404
    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_d

    .line 412
    .line 413
    const-string v13, "MediaCacheRepository"

    .line 414
    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0xc

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$p;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    .line 443
    invoke-interface {v6, v11}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :catch_2
    move-exception v0

    .line 448
    move-object v5, v8

    .line 449
    goto :goto_7

    .line 450
    :cond_d
    :try_start_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;

    .line 451
    .line 452
    invoke-direct {v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v11}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_e
    invoke-interface {v6, v11}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :goto_7
    move-object v8, v5

    .line 464
    :goto_8
    move-object/from16 v18, v0

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_f
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 468
    .line 469
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 473
    :goto_9
    move-object v6, v14

    .line 474
    goto :goto_8

    .line 475
    :goto_a
    :try_start_7
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 476
    .line 477
    const-string v16, "MediaCacheRepository"

    .line 478
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x8

    .line 496
    .line 497
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v18 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/x;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 504
    invoke-interface {v6, v11}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :goto_b
    move-object v14, v6

    .line 509
    :goto_c
    invoke-interface {v14, v11}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
