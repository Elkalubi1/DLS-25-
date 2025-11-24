.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.ChunkedMediaDownloaderImpl$downloadMedia$2"
    f = "ChunkedMediaDownloader.kt"
    l = {
        0x5e,
        0x69,
        0x89,
        0x94
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
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;Ljava/lang/String;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;",
            "Ljava/lang/String;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->j:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LX6/i;-><init>(ILV6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 7
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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->j:Ljava/io/File;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;Ljava/lang/String;LV6/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "Fetching asset from network: "

    .line 4
    .line 5
    const-string v7, "-"

    .line 6
    .line 7
    const-string v8, ": "

    .line 8
    .line 9
    const-string v9, "Content-Range"

    .line 10
    .line 11
    const-string v1, "Previous tmpfile bytes: "

    .line 12
    .line 13
    sget-object v10, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 14
    .line 15
    iget v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->g:I

    .line 16
    .line 17
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 20
    .line 21
    iget-object v12, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->j:Ljava/io/File;

    .line 22
    .line 23
    const/4 v14, 0x4

    .line 24
    const/4 v15, 0x3

    .line 25
    const-string v16, "/"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    iget-object v13, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eq v2, v5, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v15, :cond_1

    .line 38
    .line 39
    if-ne v2, v14, :cond_0

    .line 40
    .line 41
    iget v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:I

    .line 42
    .line 43
    iget-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:J

    .line 44
    .line 45
    iget v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:I

    .line 46
    .line 47
    iget v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:I

    .line 48
    .line 49
    iget-object v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->f:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object/from16 p1, v3

    .line 55
    .line 56
    move/from16 v21, v5

    .line 57
    .line 58
    move-object/from16 v17, v8

    .line 59
    .line 60
    move v5, v15

    .line 61
    const/4 v15, 0x4

    .line 62
    const/16 v20, 0x2

    .line 63
    .line 64
    move-wide/from16 v39, v1

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    move-object v4, v9

    .line 68
    const/4 v1, 0x0

    .line 69
    move-wide/from16 v8, v39

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 p1, v3

    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    iget v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->d:I

    .line 89
    .line 90
    iget-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:J

    .line 91
    .line 92
    iget v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:I

    .line 93
    .line 94
    iget v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:I

    .line 95
    .line 96
    iget v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:I

    .line 97
    .line 98
    iget-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->f:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    move/from16 p1, v14

    .line 104
    .line 105
    move-object v14, v5

    .line 106
    move v5, v15

    .line 107
    move/from16 v15, p1

    .line 108
    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    const/16 v20, 0x2

    .line 115
    .line 116
    const/16 v21, 0x1

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_2
    iget v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:I

    .line 121
    .line 122
    iget-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:J

    .line 123
    .line 124
    iget v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:I

    .line 125
    .line 126
    iget v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:I

    .line 127
    .line 128
    iget-object v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->f:Ljava/lang/String;

    .line 129
    .line 130
    :try_start_2
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    move/from16 v29, v5

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    const/16 v20, 0x2

    .line 137
    .line 138
    move v5, v4

    .line 139
    move/from16 v39, v0

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    move-wide/from16 v40, v1

    .line 144
    .line 145
    move/from16 v2, v39

    .line 146
    .line 147
    move-object v1, v3

    .line 148
    move-wide/from16 v3, v40

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    iget v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:I

    .line 153
    .line 154
    iget-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:J

    .line 155
    .line 156
    iget v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:I

    .line 157
    .line 158
    iget v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:I

    .line 159
    .line 160
    iget-object v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->f:Ljava/lang/String;

    .line 161
    .line 162
    :try_start_3
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    .line 164
    .line 165
    move-object v15, v14

    .line 166
    move v14, v4

    .line 167
    move v4, v5

    .line 168
    move-object v5, v15

    .line 169
    move-object v15, v3

    .line 170
    move-wide v2, v1

    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_4
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :try_start_4
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v23, "ChunkedMediaDownloader"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0xc

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :try_start_5
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->h(Ljava/io/File;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    invoke-static {v0}, Lc7/e;->m(Ljava/io/File;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    move-object v0, v2

    .line 217
    :goto_0
    if-eqz v0, :cond_6

    .line 218
    .line 219
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v0, v4}, Ll7/p;->F(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LR6/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 239
    goto :goto_1

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object/from16 v25, v0

    .line 242
    .line 243
    :try_start_6
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 244
    .line 245
    const-string v23, "ChunkedMediaDownloader"

    .line 246
    .line 247
    const-string v24, "Failed to read range file"

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x8

    .line 254
    .line 255
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->h(Ljava/io/File;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    :cond_6
    const v0, 0x7fffffff

    .line 266
    .line 267
    .line 268
    :goto_1
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;

    .line 269
    .line 270
    invoke-interface {v11, v12, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->b(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 278
    .line 279
    const-string v23, "ChunkedMediaDownloader"

    .line 280
    .line 281
    new-instance v14, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0xc

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 302
    .line 303
    .line 304
    int-to-long v14, v0

    .line 305
    cmp-long v1, v14, v4

    .line 306
    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    :try_start_7
    const-string v23, "ChunkedMediaDownloader"

    .line 310
    .line 311
    const-string v24, "File already downloaded, skipping download"

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0xc

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->g(Ljava/io/File;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 329
    .line 330
    .line 331
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->h(Ljava/io/File;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;

    .line 339
    .line 340
    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;-><init>(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;

    .line 347
    .line 348
    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_7
    :try_start_8
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->g(Ljava/io/File;)Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_8

    .line 361
    .line 362
    invoke-static {v1}, Lc7/e;->m(Ljava/io/File;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 366
    :cond_8
    const/4 v1, -0x1

    .line 367
    move-object v14, v2

    .line 368
    const/4 v15, 0x1

    .line 369
    move-wide/from16 v39, v4

    .line 370
    .line 371
    move v5, v0

    .line 372
    move v4, v1

    .line 373
    move-wide/from16 v1, v39

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    :goto_2
    if-eqz v15, :cond_15

    .line 377
    .line 378
    :try_start_9
    iget-object v15, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->b:Lcom/moloco/sdk/internal/services/G;

    .line 379
    .line 380
    iput-object v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->f:Ljava/lang/String;

    .line 381
    .line 382
    iput v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:I

    .line 383
    .line 384
    iput v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:I

    .line 385
    .line 386
    iput-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:J

    .line 387
    .line 388
    iput v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:I

    .line 389
    .line 390
    move-wide/from16 v22, v1

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    iput v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->g:I

    .line 394
    .line 395
    const-wide/16 v1, 0x1388

    .line 396
    .line 397
    invoke-interface {v15, v1, v2, v6}, Lcom/moloco/sdk/internal/services/G;->a(JLX6/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 401
    if-ne v1, v10, :cond_9

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_9
    move-object v2, v14

    .line 406
    move v14, v4

    .line 407
    move v4, v5

    .line 408
    move-object v5, v2

    .line 409
    move-object v15, v3

    .line 410
    move-wide/from16 v2, v22

    .line 411
    .line 412
    :goto_3
    :try_start_a
    check-cast v1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 418
    if-nez v1, :cond_a

    .line 419
    .line 420
    :try_start_b
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    .line 421
    .line 422
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a$n;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :catch_2
    move-exception v0

    .line 432
    move-object/from16 v17, v0

    .line 433
    .line 434
    move-object/from16 p1, v15

    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :cond_a
    const/16 v21, 0x1

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    :try_start_c
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const-string v23, "ChunkedMediaDownloader"

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 452
    .line 453
    .line 454
    move-object/from16 p1, v15

    .line 455
    .line 456
    :try_start_d
    const-string v15, "Making request to fetch chunk: "

    .line 457
    .line 458
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v15, " for remainingBytes: "

    .line 465
    .line 466
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0xc

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 488
    .line 489
    iput-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->f:Ljava/lang/String;

    .line 490
    .line 491
    iput v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:I

    .line 492
    .line 493
    iput v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:I

    .line 494
    .line 495
    iput-wide v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:J

    .line 496
    .line 497
    iput v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:I

    .line 498
    .line 499
    const/4 v15, 0x2

    .line 500
    iput v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->g:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 501
    .line 502
    move/from16 v20, v15

    .line 503
    .line 504
    move/from16 v15, v21

    .line 505
    .line 506
    move/from16 v21, v0

    .line 507
    .line 508
    move-object v0, v1

    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    :try_start_e
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;JILjava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v10, :cond_b

    .line 516
    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :cond_b
    move/from16 v29, v14

    .line 520
    .line 521
    move-object v14, v5

    .line 522
    move/from16 v5, v29

    .line 523
    .line 524
    move/from16 v29, v4

    .line 525
    .line 526
    move-wide v3, v2

    .line 527
    move/from16 v2, v21

    .line 528
    .line 529
    :goto_4
    check-cast v0, Ly6/c;

    .line 530
    .line 531
    invoke-static {v13, v12, v0, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Ly6/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a;

    .line 532
    .line 533
    .line 534
    move-result-object v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 535
    move-object/from16 p1, v1

    .line 536
    .line 537
    :try_start_f
    instance-of v1, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a;

    .line 538
    .line 539
    if-eqz v1, :cond_c

    .line 540
    .line 541
    return-object v15

    .line 542
    :cond_c
    invoke-static {v13, v12, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Ly6/c;)V

    .line 543
    .line 544
    .line 545
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 546
    .line 547
    const-string v23, "ChunkedMediaDownloader"

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v15, "ResponseCode: "

    .line 555
    .line 556
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ly6/c;->f()LB6/x;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    iget v15, v15, LB6/x;->a:I

    .line 564
    .line 565
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v15, ", "

    .line 569
    .line 570
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    sget-object v15, LB6/r;->a:Ljava/util/List;

    .line 574
    .line 575
    const-string v15, "Content-Length"

    .line 576
    .line 577
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LB6/u;->b(Ly6/c;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v24

    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0xc

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, LB6/s;->getHeaders()LB6/l;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1, v9}, LD6/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_13

    .line 614
    .line 615
    const-string v23, "ChunkedMediaDownloader"

    .line 616
    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v15, "Content range header is available, "

    .line 623
    .line 624
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v24

    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const/16 v27, 0xc

    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->h(Ljava/io/File;)Ljava/io/File;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    sget-object v15, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 656
    .line 657
    invoke-static {v5, v1, v15}, Lc7/e;->o(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 658
    .line 659
    .line 660
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v1, v5}, Ll7/p;->F(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v5}, LR6/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    invoke-static {v0}, LB6/u;->b(Ly6/c;)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    if-eqz v5, :cond_d

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v23

    .line 688
    :goto_5
    move-wide/from16 v30, v3

    .line 689
    .line 690
    move-wide/from16 v3, v23

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :catch_3
    move-exception v0

    .line 694
    :goto_6
    move-object/from16 v17, v0

    .line 695
    .line 696
    goto/16 :goto_f

    .line 697
    .line 698
    :cond_d
    const-wide/16 v23, 0x0

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :goto_7
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v1, v5}, Ll7/p;->F(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, LR6/x;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v17, v8

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-static {v1, v7, v5}, Ll7/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-nez v8, :cond_e

    .line 723
    .line 724
    move v1, v15

    .line 725
    goto :goto_8

    .line 726
    :cond_e
    const/4 v5, 0x1

    .line 727
    if-ne v8, v5, :cond_12

    .line 728
    .line 729
    filled-new-array {v7}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v1, v5}, Ll7/p;->F(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, LR6/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    :goto_8
    sub-int v1, v15, v1

    .line 748
    .line 749
    const/16 v21, 0x1

    .line 750
    .line 751
    add-int/lit8 v1, v1, -0x1

    .line 752
    .line 753
    const-string v23, "ChunkedMediaDownloader"

    .line 754
    .line 755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    const-string v8, "maxRange: "

    .line 761
    .line 762
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v8, ", Response contentLength: "

    .line 769
    .line 770
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v24

    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    const/16 v26, 0x0

    .line 783
    .line 784
    const/16 v27, 0xc

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    if-lez v1, :cond_f

    .line 792
    .line 793
    move/from16 v5, v21

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_f
    const/4 v5, 0x0

    .line 797
    :goto_9
    add-long v3, v30, v3

    .line 798
    .line 799
    iput-object v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->f:Ljava/lang/String;

    .line 800
    .line 801
    iput v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:I

    .line 802
    .line 803
    iput v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:I

    .line 804
    .line 805
    iput v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:I

    .line 806
    .line 807
    iput-wide v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:J

    .line 808
    .line 809
    iput v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->d:I

    .line 810
    .line 811
    const/4 v8, 0x3

    .line 812
    iput v8, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->g:I

    .line 813
    .line 814
    invoke-static {v13, v12, v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Ly6/c;LX6/c;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-ne v0, v10, :cond_10

    .line 819
    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :cond_10
    move v0, v15

    .line 823
    move v15, v5

    .line 824
    move v5, v0

    .line 825
    move v0, v2

    .line 826
    move-wide/from16 v39, v3

    .line 827
    .line 828
    move v4, v1

    .line 829
    move-wide/from16 v1, v39

    .line 830
    .line 831
    :goto_a
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;

    .line 832
    .line 833
    move-object/from16 v19, v9

    .line 834
    .line 835
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 836
    .line 837
    .line 838
    move-result-wide v8

    .line 839
    move/from16 v22, v0

    .line 840
    .line 841
    move-wide/from16 v23, v1

    .line 842
    .line 843
    int-to-long v0, v5

    .line 844
    invoke-direct {v3, v8, v9, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;-><init>(JJ)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v11, v12, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->b(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;)V

    .line 848
    .line 849
    .line 850
    if-eqz v15, :cond_11

    .line 851
    .line 852
    sget-object v32, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 853
    .line 854
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    const-string v33, "ChunkedMediaDownloader"

    .line 858
    .line 859
    const-string v34, "Server has more data"

    .line 860
    .line 861
    const/16 v35, 0x0

    .line 862
    .line 863
    const/16 v36, 0x0

    .line 864
    .line 865
    const/16 v37, 0xc

    .line 866
    .line 867
    const/16 v38, 0x0

    .line 868
    .line 869
    invoke-static/range {v32 .. v38}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_11
    sget-object v32, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 874
    .line 875
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    const-string v33, "ChunkedMediaDownloader"

    .line 879
    .line 880
    const-string v34, "Server does not have more data to send"

    .line 881
    .line 882
    const/16 v35, 0x0

    .line 883
    .line 884
    const/16 v36, 0x0

    .line 885
    .line 886
    const/16 v37, 0xc

    .line 887
    .line 888
    const/16 v38, 0x0

    .line 889
    .line 890
    invoke-static/range {v32 .. v38}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :goto_b
    move-object/from16 v3, p1

    .line 894
    .line 895
    move-object/from16 v8, v17

    .line 896
    .line 897
    move-object/from16 v9, v19

    .line 898
    .line 899
    move/from16 v0, v22

    .line 900
    .line 901
    move-wide/from16 v1, v23

    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 906
    .line 907
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_13
    move-wide/from16 v30, v3

    .line 912
    .line 913
    move-object/from16 v17, v8

    .line 914
    .line 915
    move-object/from16 v19, v9

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    const/16 v21, 0x1

    .line 919
    .line 920
    const-string v23, "ChunkedMediaDownloader"

    .line 921
    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    move-object/from16 v4, v19

    .line 928
    .line 929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v8, " is not available"

    .line 933
    .line 934
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v24

    .line 941
    const/16 v25, 0x0

    .line 942
    .line 943
    const/16 v26, 0x0

    .line 944
    .line 945
    const/16 v27, 0xc

    .line 946
    .line 947
    const/16 v28, 0x0

    .line 948
    .line 949
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->c:Lcom/moloco/sdk/internal/error/b;

    .line 953
    .line 954
    const-string v8, "CONTENT_RANGE_NOT_AVAILABLE"

    .line 955
    .line 956
    new-instance v9, Lcom/moloco/sdk/internal/error/a;

    .line 957
    .line 958
    iget-object v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->l:Ljava/lang/String;

    .line 959
    .line 960
    invoke-direct {v9, v15}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v3, v8, v9}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 964
    .line 965
    .line 966
    iput-object v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->f:Ljava/lang/String;

    .line 967
    .line 968
    move/from16 v3, v29

    .line 969
    .line 970
    iput v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:I

    .line 971
    .line 972
    iput v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:I

    .line 973
    .line 974
    move-wide/from16 v8, v30

    .line 975
    .line 976
    iput-wide v8, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:J

    .line 977
    .line 978
    iput v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:I

    .line 979
    .line 980
    const/4 v15, 0x4

    .line 981
    iput v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->g:I

    .line 982
    .line 983
    invoke-static {v13, v12, v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Ly6/c;LX6/c;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-ne v0, v10, :cond_14

    .line 988
    .line 989
    :goto_c
    return-object v10

    .line 990
    :cond_14
    move v0, v2

    .line 991
    move-object v2, v14

    .line 992
    move v14, v5

    .line 993
    move v5, v3

    .line 994
    :goto_d
    move-object/from16 v3, p1

    .line 995
    .line 996
    move v15, v1

    .line 997
    move/from16 v39, v14

    .line 998
    .line 999
    move-object v14, v2

    .line 1000
    move-wide v1, v8

    .line 1001
    move-object/from16 v8, v17

    .line 1002
    .line 1003
    move-object v9, v4

    .line 1004
    move/from16 v4, v39

    .line 1005
    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :catch_4
    move-exception v0

    .line 1009
    move-object/from16 p1, v1

    .line 1010
    .line 1011
    goto/16 :goto_6

    .line 1012
    .line 1013
    :catch_5
    move-exception v0

    .line 1014
    move-object/from16 p1, v15

    .line 1015
    .line 1016
    goto/16 :goto_6

    .line 1017
    .line 1018
    :catch_6
    move-exception v0

    .line 1019
    :goto_e
    move-object/from16 p1, v3

    .line 1020
    .line 1021
    goto/16 :goto_6

    .line 1022
    .line 1023
    :cond_15
    move-object/from16 p1, v3

    .line 1024
    .line 1025
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->g(Ljava/io/File;)Ljava/io/File;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->h(Ljava/io/File;)Ljava/io/File;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;

    .line 1043
    .line 1044
    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;-><init>(Ljava/io/File;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;

    .line 1051
    .line 1052
    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 1053
    .line 1054
    .line 1055
    goto :goto_10

    .line 1056
    :catch_7
    move-exception v0

    .line 1057
    goto :goto_e

    .line 1058
    :goto_f
    invoke-static/range {v17 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/x;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 1063
    .line 1064
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v2, "Failed to fetch media from url: "

    .line 1070
    .line 1071
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v15, p1

    .line 1075
    .line 1076
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v2, " due to error: "

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v16

    .line 1091
    const-string v15, "ChunkedMediaDownloader"

    .line 1092
    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    const/16 v19, 0x8

    .line 1096
    .line 1097
    const/16 v20, 0x0

    .line 1098
    .line 1099
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    .line 1103
    .line 1104
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_10
    return-object v0
.end method
