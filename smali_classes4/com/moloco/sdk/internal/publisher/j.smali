.class public final Lcom/moloco/sdk/internal/publisher/j;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createMREC$2"
    f = "AdCreator.kt"
    l = {
        0xa8
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
        "Lcom/moloco/sdk/publisher/Banner;",
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
            "Lcom/moloco/sdk/internal/publisher/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/j;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/j;->h:Ljava/lang/String;

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/j;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/j;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;LV6/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/j;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/j;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/j;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/j;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 8
    .line 9
    const-string v4, " ad with adUnitId: "

    .line 10
    .line 11
    const-string v5, "initial_sdk_init_state"

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/j;->g:Ljava/lang/String;

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
    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/j;->d:J

    .line 21
    .line 22
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/j;->c:Lcom/moloco/sdk/acm/k;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/j;->a:Lcom/moloco/sdk/internal/publisher/Y;

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
    sget-object v9, Lcom/moloco/sdk/internal/publisher/Y;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 49
    .line 50
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/services/t;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/t;->a()J

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
    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/j;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 126
    .line 127
    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/j;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/j;->c:Lcom/moloco/sdk/acm/k;

    .line 130
    .line 131
    iput-wide v10, v0, Lcom/moloco/sdk/internal/publisher/j;->d:J

    .line 132
    .line 133
    iput v7, v0, Lcom/moloco/sdk/internal/publisher/j;->e:I

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
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 179
    .line 180
    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/j;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v7, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lcom/moloco/sdk/internal/publisher/a;

    .line 186
    .line 187
    sget-object v3, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 188
    .line 189
    sget-object v17, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Lcom/moloco/sdk/publisher/Moloco;->getMediationInfo$moloco_sdk_release()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    if-eqz v17, :cond_3

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    :goto_1
    move-object/from16 p1, v11

    .line 202
    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/16 v17, 0x0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/moloco/sdk/internal/mediators/b;->a(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    invoke-direct {v14, v3, v11, v12}, Lcom/moloco/sdk/internal/publisher/a;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lcom/moloco/sdk/service_locator/a$h;->d:LQ6/o;

    .line 217
    .line 218
    invoke-virtual {v3}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v19, v3

    .line 223
    .line 224
    check-cast v19, Lcom/moloco/sdk/internal/f;

    .line 225
    .line 226
    move-object/from16 v12, v18

    .line 227
    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/j;->g:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v11, p1

    .line 233
    .line 234
    move-object/from16 v17, v7

    .line 235
    .line 236
    invoke-interface/range {v11 .. v19}, Lcom/moloco/sdk/internal/a;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Ljava/lang/String;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/f;)Lcom/moloco/sdk/internal/publisher/M;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v7, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 241
    .line 242
    new-instance v7, Lcom/moloco/sdk/acm/h;

    .line 243
    .line 244
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 245
    .line 246
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-direct {v7, v11}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 254
    .line 255
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v13, "success"

    .line 260
    .line 261
    invoke-virtual {v7, v12, v13}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v7, v12, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v7, v5, v9}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v8, v5, v13}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v1, v2}, Lcom/moloco/sdk/internal/publisher/X;->setCreateAdObjectStartTime(J)V

    .line 298
    .line 299
    .line 300
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "Created "

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const-string v15, "AdCreator"

    .line 327
    .line 328
    const/16 v19, 0xc

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/moloco/sdk/internal/I$b;

    .line 336
    .line 337
    invoke-direct {v1, v3}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_4
    invoke-static {v3, v6, v9, v8, v10}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/k;Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v4, "Failed to create "

    .line 350
    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v4, " with reason: "

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const-string v3, "AdCreator"

    .line 372
    .line 373
    const/16 v7, 0xc

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lcom/moloco/sdk/internal/I$a;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v2
.end method
