.class public final Lcom/moloco/sdk/internal/services/init/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/d;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/usertracker/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lp6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/M;Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/internal/services/usertracker/e;Lp6/a;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/usertracker/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceInfoService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInfoService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userTrackerService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/M;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h;->b:Lcom/moloco/sdk/internal/services/x;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/h;->c:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/h;->d:Lp6/a;

    .line 31
    .line 32
    const-string p1, "https://sdkapi.dsp-api.moloco.com/v2/init"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h;->e:Landroid/net/Uri;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;LX6/c;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "SDK Init failed with status code: "

    .line 6
    .line 7
    const-string v3, "http status "

    .line 8
    .line 9
    const-string v4, "Requesting Init with appKey: "

    .line 10
    .line 11
    instance-of v5, v0, Lcom/moloco/sdk/internal/services/init/e;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/moloco/sdk/internal/services/init/e;

    .line 17
    .line 18
    iget v6, v5, Lcom/moloco/sdk/internal/services/init/e;->i:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/moloco/sdk/internal/services/init/e;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/moloco/sdk/internal/services/init/e;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/init/h;LX6/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/init/e;->g:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 38
    .line 39
    iget v7, v5, Lcom/moloco/sdk/internal/services/init/e;->i:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const-string v11, "failure"

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/init/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/moloco/sdk/acm/k;

    .line 57
    .line 58
    iget-object v3, v5, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/init/h;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v5, Lcom/moloco/sdk/internal/services/init/e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/moloco/sdk/acm/k;

    .line 76
    .line 77
    iget-object v7, v5, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/init/h;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v13, v4

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v2, v4

    .line 87
    move-object v3, v7

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v7, v5, Lcom/moloco/sdk/internal/services/init/e;->f:Lcom/moloco/sdk/internal/services/v;

    .line 91
    .line 92
    iget-object v10, v5, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/L;

    .line 93
    .line 94
    iget-object v13, v5, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/acm/k;

    .line 95
    .line 96
    iget-object v14, v5, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 97
    .line 98
    iget-object v15, v5, Lcom/moloco/sdk/internal/services/init/e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v5, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/init/h;

    .line 103
    .line 104
    :try_start_2
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v22, v15

    .line 108
    .line 109
    move-object v15, v14

    .line 110
    move-object/from16 v14, v22

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v5, v0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 121
    .line 122
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/M;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/M;->invoke()Lcom/moloco/sdk/internal/services/L;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/h;->b:Lcom/moloco/sdk/internal/services/x;

    .line 139
    .line 140
    invoke-interface {v7}, Lcom/moloco/sdk/internal/services/x;->invoke()Lcom/moloco/sdk/internal/services/v;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h;->c:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 145
    .line 146
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/init/h;

    .line 147
    .line 148
    move-object/from16 v14, p1

    .line 149
    .line 150
    iput-object v14, v5, Lcom/moloco/sdk/internal/services/init/e;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v15, p2

    .line 153
    .line 154
    iput-object v15, v5, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 155
    .line 156
    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/acm/k;

    .line 157
    .line 158
    iput-object v0, v5, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/L;

    .line 159
    .line 160
    iput-object v7, v5, Lcom/moloco/sdk/internal/services/init/e;->f:Lcom/moloco/sdk/internal/services/v;

    .line 161
    .line 162
    iput v10, v5, Lcom/moloco/sdk/internal/services/init/e;->i:I

    .line 163
    .line 164
    invoke-interface {v8, v5}, Lcom/moloco/sdk/internal/services/usertracker/e;->a(LX6/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 168
    if-ne v8, v6, :cond_5

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_5
    move-object v10, v0

    .line 173
    move-object v0, v8

    .line 174
    move-object v8, v1

    .line 175
    :goto_1
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 178
    .line 179
    const-string v17, "InitApi"

    .line 180
    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, ", mref: "

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ", url: "

    .line 198
    .line 199
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v4, v8, Lcom/moloco/sdk/internal/services/init/h;->e:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x4

    .line 216
    .line 217
    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v8, Lcom/moloco/sdk/internal/services/init/h;->d:Lp6/a;

    .line 221
    .line 222
    iget-object v9, v8, Lcom/moloco/sdk/internal/services/init/h;->e:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v12, "app_key"

    .line 229
    .line 230
    invoke-virtual {v9, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v12, "rid"

    .line 235
    .line 236
    invoke-virtual {v9, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v9, "endpointUri.buildUpon()\n\u2026              .toString()"

    .line 249
    .line 250
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lx6/d;

    .line 254
    .line 255
    invoke-direct {v9}, Lx6/d;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v0}, Lx6/f;->b(Lx6/d;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/moloco/sdk/internal/services/init/g;

    .line 262
    .line 263
    invoke-direct {v0, v8, v10, v15, v7}, Lcom/moloco/sdk/internal/services/init/g;-><init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/L;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/v;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v0}, Lx6/f;->a(LB6/t;Le7/l;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/d;

    .line 270
    .line 271
    const-wide/16 v14, 0xbb8

    .line 272
    .line 273
    invoke-direct {v0, v14, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/d;-><init>(J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v0}, Lio/ktor/client/plugins/w;->b(Lx6/d;Le7/l;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LB6/v;->b:LB6/v;

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lx6/d;->b(LB6/v;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ly6/m;

    .line 285
    .line 286
    invoke-direct {v0, v9, v4}, Ly6/m;-><init>(Lx6/d;Lp6/a;)V

    .line 287
    .line 288
    .line 289
    iput-object v8, v5, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/init/h;

    .line 290
    .line 291
    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/e;->b:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    iput-object v4, v5, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 295
    .line 296
    iput-object v4, v5, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/acm/k;

    .line 297
    .line 298
    iput-object v4, v5, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/L;

    .line 299
    .line 300
    iput-object v4, v5, Lcom/moloco/sdk/internal/services/init/e;->f:Lcom/moloco/sdk/internal/services/v;

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    iput v4, v5, Lcom/moloco/sdk/internal/services/init/e;->i:I

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ly6/m;->b(LX6/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 309
    if-ne v0, v6, :cond_6

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    move-object v7, v8

    .line 313
    :goto_2
    :try_start_5
    check-cast v0, Ly6/c;

    .line 314
    .line 315
    invoke-virtual {v0}, Ly6/c;->f()LB6/x;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v8, LB6/x;->c:LB6/x;

    .line 320
    .line 321
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_8

    .line 326
    .line 327
    sget-object v2, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 328
    .line 329
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "success"

    .line 336
    .line 337
    invoke-virtual {v13, v2, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/moloco/sdk/internal/scheduling/a;

    .line 344
    .line 345
    invoke-direct {v2}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v2, Ln7/Y;->c:Lu7/b;

    .line 349
    .line 350
    new-instance v3, Lcom/moloco/sdk/internal/services/init/f;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-direct {v3, v0, v4}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Ly6/c;LV6/e;)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v5, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/init/h;

    .line 357
    .line 358
    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/e;->b:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    iput v0, v5, Lcom/moloco/sdk/internal/services/init/e;->i:I

    .line 362
    .line 363
    invoke-static {v2, v3, v5}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    if-ne v0, v6, :cond_7

    .line 368
    .line 369
    :goto_3
    return-object v6

    .line 370
    :cond_7
    move-object v3, v7

    .line 371
    move-object v2, v13

    .line 372
    :goto_4
    :try_start_6
    const-string v4, "response = httpClient.ge\u2026                        }"

    .line 373
    .line 374
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lcom/moloco/sdk/internal/I$b;

    .line 378
    .line 379
    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :catch_2
    move-exception v0

    .line 384
    :goto_5
    move-object v5, v0

    .line 385
    move-object v13, v2

    .line 386
    move-object v8, v3

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :catch_3
    move-exception v0

    .line 390
    move-object v3, v7

    .line 391
    move-object v2, v13

    .line 392
    goto :goto_5

    .line 393
    :cond_8
    :try_start_7
    sget-object v0, LB6/x;->k:LB6/x;

    .line 394
    .line 395
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 402
    .line 403
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v13, v0, v11}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v2, v4, LB6/x;->a:I

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v13, v0, v2}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v2, ": App not found or AppKey is not correct"

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 448
    .line 449
    const-string v15, "InitApi"

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0xc

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 463
    .line 464
    new-instance v2, Lcom/moloco/sdk/internal/services/init/o$b;

    .line 465
    .line 466
    iget v3, v4, LB6/x;->a:I

    .line 467
    .line 468
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/init/o$b;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_9
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 476
    .line 477
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v13, v0, v11}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget v3, v4, LB6/x;->a:I

    .line 493
    .line 494
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v13, v0, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 502
    .line 503
    .line 504
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 505
    .line 506
    const-string v15, "InitApi"

    .line 507
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0xc

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 532
    .line 533
    new-instance v2, Lcom/moloco/sdk/internal/services/init/o$b;

    .line 534
    .line 535
    iget v3, v4, LB6/x;->a:I

    .line 536
    .line 537
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/init/o$b;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :catch_4
    move-exception v0

    .line 545
    move-object v5, v0

    .line 546
    move-object v8, v1

    .line 547
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    instance-of v0, v5, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 551
    .line 552
    if-eqz v0, :cond_a

    .line 553
    .line 554
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_a
    instance-of v0, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 558
    .line 559
    if-eqz v0, :cond_b

    .line 560
    .line 561
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_b
    instance-of v0, v5, Ljava/net/SocketException;

    .line 565
    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_c
    instance-of v0, v5, Ljava/net/UnknownHostException;

    .line 572
    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_d
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    .line 579
    .line 580
    :goto_7
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 581
    .line 582
    const/16 v7, 0x8

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const-string v3, "InitApi"

    .line 586
    .line 587
    const-string v4, "SDK Init failed with client exception"

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 594
    .line 595
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v13, v2, v11}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v13, v2, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v13}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lcom/moloco/sdk/internal/I$a;

    .line 621
    .line 622
    new-instance v3, Lcom/moloco/sdk/internal/services/init/o$a;

    .line 623
    .line 624
    invoke-direct {v3, v0}, Lcom/moloco/sdk/internal/services/init/o$a;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v2
.end method
