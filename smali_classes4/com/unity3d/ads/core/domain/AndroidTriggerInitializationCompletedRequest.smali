.class public final Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "AndroidTriggerInitializationCompletedRequest.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/GetRequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/gatewayclient/GatewayClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getInitializationCompletedRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRequestPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gatewayClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendDiagnosticEvent"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public invoke(LV6/e;)Ljava/lang/Object;
    .locals 32
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    instance-of v6, v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 14
    .line 15
    iget v7, v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 16
    .line 17
    const/high16 v8, -0x80000000

    .line 18
    .line 19
    and-int v9, v7, v8

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    sub-int/2addr v7, v8

    .line 24
    iput v7, v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v12, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;LV6/e;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 37
    .line 38
    iget v7, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 39
    .line 40
    const-string v15, "reason_debug"

    .line 41
    .line 42
    const-string v8, "reason"

    .line 43
    .line 44
    const-string v9, "operation"

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v4, :cond_2

    .line 49
    .line 50
    if-ne v7, v5, :cond_1

    .line 51
    .line 52
    iget-wide v6, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 53
    .line 54
    iget-object v10, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move/from16 v20, v5

    .line 62
    .line 63
    move-object v5, v8

    .line 64
    move-object v3, v9

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_2
    move/from16 v20, v5

    .line 71
    .line 72
    move-object v5, v8

    .line 73
    move-object v3, v9

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-wide v10, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 87
    .line 88
    iget-object v7, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-wide/from16 v30, v10

    .line 98
    .line 99
    move-object v10, v7

    .line 100
    move-wide/from16 v6, v30

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lm7/g;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const-string v17, "native_initialization_completed_event_request_started"

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v23, 0x3e

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 134
    .line 135
    iput-object v1, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide v10, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 138
    .line 139
    iput v4, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 140
    .line 141
    invoke-interface {v0, v12}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(LV6/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 145
    if-ne v0, v6, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v7, v1

    .line 149
    :goto_3
    :try_start_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 150
    .line 151
    iget-object v13, v7, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 152
    .line 153
    invoke-interface {v13}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v14, v7, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 158
    .line 159
    sget-object v16, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 160
    .line 161
    iput-object v7, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-wide v10, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 164
    .line 165
    iput v5, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 166
    .line 167
    move-wide/from16 v17, v10

    .line 168
    .line 169
    move-object v10, v13

    .line 170
    const/4 v13, 0x1

    .line 171
    move-object v11, v7

    .line 172
    move-object v7, v14

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move/from16 v20, v5

    .line 178
    .line 179
    move-object v3, v9

    .line 180
    move-object/from16 v5, v19

    .line 181
    .line 182
    move-object v9, v0

    .line 183
    move-wide/from16 v18, v17

    .line 184
    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    move-object/from16 v11, v16

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    :try_start_4
    invoke-static/range {v7 .. v14}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LV6/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 195
    if-ne v0, v6, :cond_5

    .line 196
    .line 197
    :goto_4
    return-object v6

    .line 198
    :cond_5
    move-object/from16 v10, v17

    .line 199
    .line 200
    move-wide/from16 v6, v18

    .line 201
    .line 202
    :goto_5
    :try_start_5
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 203
    .line 204
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    iget-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 211
    .line 212
    const-string v22, "native_initialization_completed_event_request_failure_time"

    .line 213
    .line 214
    new-instance v9, Lm7/i$a;

    .line 215
    .line 216
    invoke-direct {v9, v6, v7}, Lm7/i$a;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lm7/h;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    new-instance v9, Ljava/lang/Double;

    .line 224
    .line 225
    invoke-direct {v9, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 226
    .line 227
    .line 228
    sget-object v11, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance v12, LQ6/k;

    .line 235
    .line 236
    invoke-direct {v12, v3, v11}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v11, "gateway"

    .line 240
    .line 241
    new-instance v13, LQ6/k;

    .line 242
    .line 243
    invoke-direct {v13, v5, v11}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v11, LQ6/k;

    .line 255
    .line 256
    invoke-direct {v11, v15, v0}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-array v0, v2, [LQ6/k;

    .line 260
    .line 261
    aput-object v12, v0, v16

    .line 262
    .line 263
    aput-object v13, v0, v4

    .line 264
    .line 265
    aput-object v11, v0, v20

    .line 266
    .line 267
    invoke-static {v0}, LR6/J;->e([LQ6/k;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v24

    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v28, 0x38

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    move-object/from16 v21, v8

    .line 282
    .line 283
    move-object/from16 v23, v9

    .line 284
    .line 285
    invoke-static/range {v21 .. v29}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 289
    .line 290
    return-object v0

    .line 291
    :catch_2
    move-exception v0

    .line 292
    goto :goto_7

    .line 293
    :cond_6
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 294
    .line 295
    new-instance v2, Lm7/i$a;

    .line 296
    .line 297
    invoke-direct {v2, v6, v7}, Lm7/i$a;-><init>(J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lm7/h;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    new-instance v4, Ljava/lang/Double;

    .line 305
    .line 306
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 307
    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const-string v22, "native_initialization_completed_event_request_success_time"

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v28, 0x3c

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    move-object/from16 v21, v0

    .line 324
    .line 325
    move-object/from16 v23, v4

    .line 326
    .line 327
    invoke-static/range {v21 .. v29}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 331
    .line 332
    return-object v0

    .line 333
    :catch_3
    move-exception v0

    .line 334
    :goto_6
    move-object/from16 v10, v17

    .line 335
    .line 336
    move-wide/from16 v6, v18

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catch_4
    move-exception v0

    .line 340
    move/from16 v20, v5

    .line 341
    .line 342
    move-object/from16 v17, v7

    .line 343
    .line 344
    move-object v5, v8

    .line 345
    move-object v3, v9

    .line 346
    move-wide/from16 v18, v10

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catch_5
    move-exception v0

    .line 352
    move/from16 v20, v5

    .line 353
    .line 354
    move-object v5, v8

    .line 355
    move-object v3, v9

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move-wide v6, v10

    .line 359
    move-object v10, v1

    .line 360
    :goto_7
    iget-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 361
    .line 362
    new-instance v9, Lm7/i$a;

    .line 363
    .line 364
    invoke-direct {v9, v6, v7}, Lm7/i$a;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lm7/h;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    new-instance v9, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 374
    .line 375
    .line 376
    sget-object v6, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v7, LQ6/k;

    .line 383
    .line 384
    invoke-direct {v7, v3, v6}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v3, LQ6/k;

    .line 388
    .line 389
    const-string v6, "uncaught_exception"

    .line 390
    .line 391
    invoke-direct {v3, v5, v6}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    move/from16 v6, v16

    .line 396
    .line 397
    invoke-static {v0, v6, v4, v5}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v5, LQ6/k;

    .line 402
    .line 403
    invoke-direct {v5, v15, v0}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-array v0, v2, [LQ6/k;

    .line 407
    .line 408
    aput-object v7, v0, v6

    .line 409
    .line 410
    aput-object v3, v0, v4

    .line 411
    .line 412
    aput-object v5, v0, v20

    .line 413
    .line 414
    invoke-static {v0}, LR6/J;->e([LQ6/k;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v24

    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const-string v22, "native_initialization_completed_event_request_failure_time"

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v28, 0x38

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    move-object/from16 v21, v8

    .line 431
    .line 432
    move-object/from16 v23, v9

    .line 433
    .line 434
    invoke-static/range {v21 .. v29}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 438
    .line 439
    return-object v0
.end method
