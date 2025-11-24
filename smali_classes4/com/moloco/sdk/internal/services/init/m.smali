.class public final Lcom/moloco/sdk/internal/services/init/m;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.services.init.InitCacheImpl$updateCache$2"
    f = "InitCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/services/init/n;

.field public final synthetic b:Lcom/moloco/sdk/internal/services/init/a;

.field public final synthetic c:Lcom/moloco/sdk/n;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/n;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/n;",
            "Lcom/moloco/sdk/internal/services/init/a;",
            "Lcom/moloco/sdk/n;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/m;->a:Lcom/moloco/sdk/internal/services/init/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/m;->b:Lcom/moloco/sdk/internal/services/init/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/m;->c:Lcom/moloco/sdk/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 3
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
    new-instance p1, Lcom/moloco/sdk/internal/services/init/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/m;->b:Lcom/moloco/sdk/internal/services/init/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/m;->c:Lcom/moloco/sdk/n;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/m;->a:Lcom/moloco/sdk/internal/services/init/n;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/moloco/sdk/internal/services/init/m;-><init>(Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/n;LV6/e;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/m;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/services/init/m;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    const-string v0, "success"

    .line 4
    .line 5
    const-string v2, "Reason"

    .line 6
    .line 7
    const-string v3, "failure"

    .line 8
    .line 9
    const-string v4, "Result"

    .line 10
    .line 11
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/init/m;->b:Lcom/moloco/sdk/internal/services/init/a;

    .line 12
    .line 13
    const-string v6, "Failed to update cache for mediation: "

    .line 14
    .line 15
    const-string v7, "Successfully updated cache for mediation: "

    .line 16
    .line 17
    const-string v8, "Failed to encode SDKInitResponse for mediation: "

    .line 18
    .line 19
    const-string v9, "Updating cache for mediation: "

    .line 20
    .line 21
    sget-object v10, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/m;->a:Lcom/moloco/sdk/internal/services/init/n;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v11, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 32
    .line 33
    const-string v11, "SDKInitCacheWrite"

    .line 34
    .line 35
    invoke-static {v11}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    :try_start_0
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 40
    .line 41
    const-string v14, "InitCacheImpl"

    .line 42
    .line 43
    new-instance v15, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v5, Lcom/moloco/sdk/internal/services/init/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0xc

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/m;->c:Lcom/moloco/sdk/n;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static {v9, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v15, v5, Lcom/moloco/sdk/internal/services/init/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v1, v15

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    :goto_0
    const-string v14, "InitCacheImpl"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0xc

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    move-object v15, v1

    .line 122
    move-object/from16 v1, v20

    .line 123
    .line 124
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    :goto_1
    if-nez v14, :cond_2

    .line 129
    .line 130
    iget-object v8, v10, Lcom/moloco/sdk/internal/services/init/n;->a:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    const-string v14, "InitCacheImpl"

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0xc

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v4, v0}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/moloco/sdk/acm/h;

    .line 182
    .line 183
    invoke-direct {v1, v11}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_2
    if-eqz v14, :cond_3

    .line 195
    .line 196
    const-string v0, "encoding_failure"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const-string v0, "commit_failure"

    .line 200
    .line 201
    :goto_2
    const-string v14, "InitCacheImpl"

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " with error: "

    .line 212
    .line 213
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0xc

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v4, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v2, v0}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/moloco/sdk/acm/h;

    .line 244
    .line 245
    invoke-direct {v1, v11}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_3
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/a;->b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v5, " with exception"

    .line 268
    .line 269
    invoke-static {v0, v1, v5}, LL4/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const-string v14, "InitCacheImpl"

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x8

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 285
    .line 286
    invoke-virtual {v12, v4, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v12, v2, v0}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/moloco/sdk/acm/h;

    .line 304
    .line 305
    invoke-direct {v0, v11}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 326
    .line 327
    return-object v0
.end method
