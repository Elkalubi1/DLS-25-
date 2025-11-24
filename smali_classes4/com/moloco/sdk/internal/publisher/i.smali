.class public final Lcom/moloco/sdk/internal/publisher/i;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createInterstitial$2"
    f = "AdCreator.kt"
    l = {
        0xfb
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
        "Lcom/moloco/sdk/internal/I<",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/internal/publisher/Y;

.field public b:Ljava/lang/String;

.field public c:Lcom/moloco/sdk/acm/k;

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/i;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/i;->h:Ljava/lang/String;

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/i;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/i;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/i;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;LV6/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/i;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/i;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/i;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 8
    .line 9
    const-string v4, " ad with adUnitId: "

    .line 10
    .line 11
    const-string v5, "initial_sdk_init_state"

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/i;->d:J

    .line 21
    .line 22
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/i;->c:Lcom/moloco/sdk/acm/k;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/i;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v10, v9

    .line 32
    move-object v9, v8

    .line 33
    move-object v8, v7

    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lcom/moloco/sdk/internal/publisher/Y;->f:Lcom/moloco/sdk/internal/publisher/Y;

    .line 49
    .line 50
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/services/t;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/t;->invoke()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/publisher/b;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v2, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 61
    .line 62
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->h:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v2, v12, v13}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v8}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v13, "Creating "

    .line 93
    .line 94
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const-string v15, "AdCreator"

    .line 115
    .line 116
    const/16 v19, 0xc

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v3, Lcom/moloco/sdk/internal/publisher/b;->d:Le7/l;

    .line 124
    .line 125
    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/i;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 126
    .line 127
    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/i;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/i;->c:Lcom/moloco/sdk/acm/k;

    .line 130
    .line 131
    iput-wide v10, v0, Lcom/moloco/sdk/internal/publisher/i;->d:J

    .line 132
    .line 133
    iput v7, v0, Lcom/moloco/sdk/internal/publisher/i;->e:I

    .line 134
    .line 135
    invoke-static {v3, v12, v9, v0}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/publisher/b;Le7/l;Lcom/moloco/sdk/internal/publisher/Y;LX6/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v1, :cond_2

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    move-object/from16 v21, v8

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    move-wide v1, v10

    .line 146
    move-object v10, v9

    .line 147
    move-object/from16 v9, v21

    .line 148
    .line 149
    :goto_0
    move-object v11, v7

    .line 150
    check-cast v11, Lcom/moloco/sdk/internal/a;

    .line 151
    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    sget-object v3, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v3}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$b;->a()Lcom/moloco/sdk/internal/services/o;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    new-instance v15, LA6/a;

    .line 169
    .line 170
    const/4 v7, 0x5

    .line 171
    invoke-direct {v15, v7}, LA6/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 183
    .line 184
    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/i;->h:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v7, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lcom/moloco/sdk/internal/publisher/a;

    .line 190
    .line 191
    sget-object v3, Lcom/moloco/sdk/publisher/AdFormatType;->INTERSTITIAL:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 192
    .line 193
    sget-object v18, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/publisher/Moloco;->getMediationInfo$moloco_sdk_release()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    if-eqz v18, :cond_3

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    :goto_1
    move-object/from16 p1, v11

    .line 206
    .line 207
    move-object/from16 v19, v12

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :goto_2
    invoke-static/range {v18 .. v18}, Lcom/moloco/sdk/internal/mediators/b;->b(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-direct {v14, v3, v11, v12}, Lcom/moloco/sdk/internal/publisher/a;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v12, v19

    .line 221
    .line 222
    move-object/from16 v19, v14

    .line 223
    .line 224
    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/i;->g:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v11, p1

    .line 227
    .line 228
    move-object/from16 v18, v7

    .line 229
    .line 230
    invoke-interface/range {v11 .. v19}, Lcom/moloco/sdk/internal/a;->e(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Ljava/lang/String;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;)Lcom/moloco/sdk/internal/publisher/q;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v7, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 235
    .line 236
    new-instance v7, Lcom/moloco/sdk/acm/h;

    .line 237
    .line 238
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-direct {v7, v11}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const-string v13, "success"

    .line 254
    .line 255
    invoke-virtual {v7, v12, v13}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v7, v12, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v7, v5, v9}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v8, v5, v13}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v1, v2}, Lcom/moloco/sdk/internal/publisher/X;->setCreateAdObjectStartTime(J)V

    .line 292
    .line 293
    .line 294
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "Created "

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const-string v15, "AdCreator"

    .line 321
    .line 322
    const/16 v19, 0xc

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/moloco/sdk/internal/I$b;

    .line 330
    .line 331
    invoke-direct {v1, v3}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_4
    invoke-static {v3, v6, v9, v8, v10}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/k;Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "Failed to create "

    .line 344
    .line 345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v4, " with reason: "

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const-string v3, "AdCreator"

    .line 366
    .line 367
    const/16 v7, 0xc

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lcom/moloco/sdk/internal/I$a;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v2
.end method
