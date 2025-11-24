.class public final Lr5/c$b;
.super LX6/i;
.source "RemoteSettings.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x84,
        0x87,
        0x8a,
        0x8c,
        0x8d,
        0x8f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/c;->d(LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Lorg/json/JSONObject;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/C;

.field public b:Lkotlin/jvm/internal/C;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr5/c;


# direct methods
.method public constructor <init>(Lr5/c;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/c;",
            "LV6/e<",
            "-",
            "Lr5/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5/c$b;->e:Lr5/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lr5/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/c$b;->e:Lr5/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr5/c$b;-><init>(Lr5/c;LV6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr5/c$b;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr5/c$b;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr5/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 10
    .line 11
    iget v5, p0, Lr5/c$b;->c:I

    .line 12
    .line 13
    iget-object v6, p0, Lr5/c$b;->e:Lr5/c;

    .line 14
    .line 15
    sget-object v7, Lr5/j;->f:Lp1/f$a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :pswitch_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :pswitch_3
    iget-object v0, p0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/C;

    .line 47
    .line 48
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_4
    iget-object v0, p0, Lr5/c$b;->a:Lkotlin/jvm/internal/C;

    .line 54
    .line 55
    iget-object v1, p0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/C;

    .line 58
    .line 59
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, Lr5/c$b;->b:Lkotlin/jvm/internal/C;

    .line 65
    .line 66
    iget-object v1, p0, Lr5/c$b;->a:Lkotlin/jvm/internal/C;

    .line 67
    .line 68
    iget-object v2, p0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/C;

    .line 71
    .line 72
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_6
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v9, "Fetched settings: "

    .line 87
    .line 88
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v9, "SessionConfigFetcher"

    .line 99
    .line 100
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance v5, Lkotlin/jvm/internal/C;

    .line 104
    .line 105
    invoke-direct {v5}, Lkotlin/jvm/internal/C;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lkotlin/jvm/internal/C;

    .line 109
    .line 110
    invoke-direct {v10}, Lkotlin/jvm/internal/C;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lkotlin/jvm/internal/C;

    .line 114
    .line 115
    invoke-direct {v11}, Lkotlin/jvm/internal/C;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v12, "app_quality"

    .line 119
    .line 120
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    .line 131
    .line 132
    invoke-static {p1, v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lorg/json/JSONObject;

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    move-object v3, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_0
    move-object v3, v8

    .line 154
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Double;

    .line 165
    .line 166
    iput-object v2, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v1, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object p1, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 201
    .line 202
    invoke-static {v9, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object v3, v8

    .line 207
    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6}, Lr5/c;->e()Lr5/j;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object v5, p0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, p0, Lr5/c$b;->a:Lkotlin/jvm/internal/C;

    .line 216
    .line 217
    iput-object v11, p0, Lr5/c$b;->b:Lkotlin/jvm/internal/C;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iput v0, p0, Lr5/c$b;->c:I

    .line 221
    .line 222
    sget-object v0, Lr5/j;->c:Lp1/f$a;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v3, p0}, Lr5/j;->c(Lp1/f$a;Ljava/lang/Object;LX6/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 229
    .line 230
    if-ne p1, v0, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 234
    .line 235
    :goto_4
    if-ne p1, v4, :cond_6

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_6
    move-object v2, v5

    .line 240
    move-object v1, v10

    .line 241
    move-object v0, v11

    .line 242
    :goto_5
    move-object v10, v1

    .line 243
    move-object v1, v2

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object v1, v5

    .line 246
    move-object v0, v11

    .line 247
    :goto_6
    iget-object p1, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v6}, Lr5/c;->e()Lr5/j;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v2, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    iput-object v1, p0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v0, p0, Lr5/c$b;->a:Lkotlin/jvm/internal/C;

    .line 264
    .line 265
    iput-object v8, p0, Lr5/c$b;->b:Lkotlin/jvm/internal/C;

    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    iput v3, p0, Lr5/c$b;->c:I

    .line 269
    .line 270
    sget-object v3, Lr5/j;->e:Lp1/f$a;

    .line 271
    .line 272
    invoke-virtual {p1, v3, v2, p0}, Lr5/j;->c(Lp1/f$a;Ljava/lang/Object;LX6/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 277
    .line 278
    if-ne p1, v2, :cond_8

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 282
    .line 283
    :goto_7
    if-ne p1, v4, :cond_9

    .line 284
    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_9
    :goto_8
    iget-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Double;

    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v6}, Lr5/c;->e()Lr5/j;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Double;

    .line 300
    .line 301
    iput-object v0, p0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v8, p0, Lr5/c$b;->a:Lkotlin/jvm/internal/C;

    .line 304
    .line 305
    iput-object v8, p0, Lr5/c$b;->b:Lkotlin/jvm/internal/C;

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    iput v2, p0, Lr5/c$b;->c:I

    .line 309
    .line 310
    sget-object v2, Lr5/j;->d:Lp1/f$a;

    .line 311
    .line 312
    invoke-virtual {p1, v2, v1, p0}, Lr5/j;->c(Lp1/f$a;Ljava/lang/Object;LX6/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 317
    .line 318
    if-ne p1, v1, :cond_a

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 322
    .line 323
    :goto_9
    if-ne p1, v4, :cond_b

    .line 324
    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_b
    :goto_a
    iget-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    invoke-virtual {v6}, Lr5/c;->e()Lr5/j;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    iput-object v8, p0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v8, p0, Lr5/c$b;->a:Lkotlin/jvm/internal/C;

    .line 344
    .line 345
    iput-object v8, p0, Lr5/c$b;->b:Lkotlin/jvm/internal/C;

    .line 346
    .line 347
    const/4 v1, 0x4

    .line 348
    iput v1, p0, Lr5/c$b;->c:I

    .line 349
    .line 350
    invoke-virtual {p1, v7, v0, p0}, Lr5/j;->c(Lp1/f$a;Ljava/lang/Object;LX6/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 355
    .line 356
    if-ne p1, v0, :cond_c

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 360
    .line 361
    :goto_b
    if-ne p1, v4, :cond_d

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_d
    :goto_c
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_e
    move-object p1, v8

    .line 368
    :goto_d
    if-nez p1, :cond_10

    .line 369
    .line 370
    invoke-virtual {v6}, Lr5/c;->e()Lr5/j;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Ljava/lang/Integer;

    .line 375
    .line 376
    const v1, 0x15180

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iput-object v8, p0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, p0, Lr5/c$b;->a:Lkotlin/jvm/internal/C;

    .line 385
    .line 386
    iput-object v8, p0, Lr5/c$b;->b:Lkotlin/jvm/internal/C;

    .line 387
    .line 388
    const/4 v1, 0x5

    .line 389
    iput v1, p0, Lr5/c$b;->c:I

    .line 390
    .line 391
    invoke-virtual {p1, v7, v0, p0}, Lr5/j;->c(Lp1/f$a;Ljava/lang/Object;LX6/c;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 396
    .line 397
    if-ne p1, v0, :cond_f

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_f
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 401
    .line 402
    :goto_e
    if-ne p1, v4, :cond_10

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_10
    :goto_f
    invoke-virtual {v6}, Lr5/c;->e()Lr5/j;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    new-instance v2, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 416
    .line 417
    .line 418
    iput-object v8, p0, Lr5/c$b;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v8, p0, Lr5/c$b;->a:Lkotlin/jvm/internal/C;

    .line 421
    .line 422
    iput-object v8, p0, Lr5/c$b;->b:Lkotlin/jvm/internal/C;

    .line 423
    .line 424
    const/4 v0, 0x6

    .line 425
    iput v0, p0, Lr5/c$b;->c:I

    .line 426
    .line 427
    sget-object v0, Lr5/j;->g:Lp1/f$a;

    .line 428
    .line 429
    invoke-virtual {p1, v0, v2, p0}, Lr5/j;->c(Lp1/f$a;Ljava/lang/Object;LX6/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 434
    .line 435
    if-ne p1, v0, :cond_11

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_11
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 439
    .line 440
    :goto_10
    if-ne p1, v4, :cond_12

    .line 441
    .line 442
    :goto_11
    return-object v4

    .line 443
    :cond_12
    :goto_12
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 444
    .line 445
    return-object p1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
