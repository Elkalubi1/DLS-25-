.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;
.super Ljava/lang/Object;
.source "AndroidHandleGatewayAdResponse.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/unity3d/ads/adplayer/AdPlayerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/unity3d/ads/core/domain/GetAdPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getWebViewContainerUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getWebViewBridge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfoRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getHandleInvocationsFromAdViewer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "campaignRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sendDiagnosticEvent"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getOperativeEventApi"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getLatestWebViewConfiguration"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adPlayerScope"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getAdPlayer"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cacheWebViewAssets"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;LV6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;LV6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;LV6/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;LV6/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v12, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 59
    .line 60
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 68
    .line 69
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "newBuilder()"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 115
    .line 116
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v4, "response.trackingToken"

    .line 123
    .line 124
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string p1, "operativeEventErrorData.toByteString()"

    .line 132
    .line 133
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 p1, p4

    .line 137
    .line 138
    iput-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v10, 0x30

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v4, p2

    .line 148
    move-object v3, v0

    .line 149
    invoke-static/range {v2 .. v11}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;LV6/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    iput-object p2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 162
    .line 163
    invoke-interface {p1, v9}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(LV6/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_7
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 174
    .line 175
    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLV6/e;)Ljava/lang/Object;
    .locals 51
    .param p1    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "LV6/e<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
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
    move-object/from16 v0, p8

    .line 4
    .line 5
    const-string v2, "?platform=android&mode=ad-viewer&webviewType="

    .line 6
    .line 7
    instance-of v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;LV6/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_16

    .line 58
    .line 59
    :pswitch_1
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 62
    .line 63
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 66
    .line 67
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkotlin/jvm/internal/C;

    .line 70
    .line 71
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 74
    .line 75
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v14, v8

    .line 87
    move-object v8, v6

    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v13, v0

    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object v15, v6

    .line 95
    move-object v14, v7

    .line 96
    move-object v12, v8

    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :pswitch_2
    iget-wide v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 100
    .line 101
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 104
    .line 105
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lkotlin/jvm/internal/C;

    .line 108
    .line 109
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 116
    .line 117
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 120
    .line 121
    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 124
    .line 125
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 128
    .line 129
    :try_start_1
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    :goto_2
    move-object/from16 v23, v2

    .line 136
    .line 137
    move-object/from16 v17, v8

    .line 138
    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    move-object v15, v8

    .line 145
    move-object v14, v11

    .line 146
    move-object v12, v13

    .line 147
    move-object v13, v0

    .line 148
    goto/16 :goto_14

    .line 149
    .line 150
    :pswitch_3
    iget-wide v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 151
    .line 152
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 163
    .line 164
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lkotlin/jvm/internal/C;

    .line 167
    .line 168
    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 175
    .line 176
    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 179
    .line 180
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 183
    .line 184
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 187
    .line 188
    :try_start_2
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v1, v11

    .line 195
    move-object v11, v10

    .line 196
    move-object v10, v14

    .line 197
    move-object v14, v1

    .line 198
    move-object v1, v6

    .line 199
    move-object v6, v8

    .line 200
    move-object v8, v15

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :pswitch_4
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 206
    .line 207
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 210
    .line 211
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lkotlin/jvm/internal/C;

    .line 214
    .line 215
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 222
    .line 223
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 226
    .line 227
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 230
    .line 231
    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 234
    .line 235
    :try_start_3
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    .line 237
    .line 238
    move-object v12, v7

    .line 239
    move-object v7, v4

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :catch_2
    move-exception v0

    .line 243
    :goto_3
    move-object v13, v0

    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    :goto_4
    move-object v15, v8

    .line 247
    move-object v12, v14

    .line 248
    move-object v14, v10

    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :pswitch_5
    iget-boolean v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 252
    .line 253
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lkotlin/jvm/internal/C;

    .line 256
    .line 257
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 260
    .line 261
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 268
    .line 269
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 272
    .line 273
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 276
    .line 277
    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 280
    .line 281
    :try_start_4
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 282
    .line 283
    .line 284
    move/from16 v32, v4

    .line 285
    .line 286
    move-object/from16 v33, v6

    .line 287
    .line 288
    move-object/from16 v21, v7

    .line 289
    .line 290
    move-object/from16 v20, v10

    .line 291
    .line 292
    move-object/from16 v31, v11

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :catch_3
    move-exception v0

    .line 297
    :goto_5
    move-object v13, v0

    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_6
    invoke-static {v0}, LE4/j;->e(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_d

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    :try_start_6
    new-instance v17, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 312
    .line 313
    sget-object v18, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 314
    .line 315
    const-string v19, "[UnityAds] Internal communication failure"

    .line 316
    .line 317
    const-string v21, "gateway"

    .line 318
    .line 319
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x24

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    invoke-direct/range {v17 .. v25}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 336
    .line 337
    .line 338
    return-object v17

    .line 339
    :catch_4
    move-exception v0

    .line 340
    move-object/from16 v14, p2

    .line 341
    .line 342
    move-object/from16 v15, p3

    .line 343
    .line 344
    move-object v13, v0

    .line 345
    move-object v12, v1

    .line 346
    move-object/from16 v16, v10

    .line 347
    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_1
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_d

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    :try_start_8
    new-instance v17, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 361
    .line 362
    sget-object v18, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 363
    .line 364
    const-string v19, "[UnityAds] No fill"

    .line 365
    .line 366
    const-string v21, "no_fill"

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x34

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    invoke-direct/range {v17 .. v25}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4

    .line 379
    .line 380
    .line 381
    return-object v17

    .line 382
    :cond_2
    :try_start_9
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 383
    .line 384
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    .line 397
    .line 398
    .line 399
    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_d

    .line 400
    :try_start_a
    new-instance v6, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_e

    .line 403
    .line 404
    .line 405
    :try_start_b
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getType()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_d

    .line 426
    .line 427
    move-object/from16 v11, p2

    .line 428
    .line 429
    :try_start_c
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c

    .line 430
    .line 431
    move-object/from16 v14, p3

    .line 432
    .line 433
    :try_start_d
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 434
    .line 435
    move-object/from16 v15, p5

    .line 436
    .line 437
    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 438
    .line 439
    move-object/from16 v12, p6

    .line 440
    .line 441
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 444
    .line 445
    move/from16 v13, p7

    .line 446
    .line 447
    iput-boolean v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 451
    .line 452
    invoke-virtual/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;LV6/e;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_b

    .line 456
    if-ne v1, v3, :cond_3

    .line 457
    .line 458
    goto/16 :goto_15

    .line 459
    .line 460
    :cond_3
    move-object/from16 v31, v0

    .line 461
    .line 462
    move-object v0, v1

    .line 463
    move-object v5, v10

    .line 464
    move-object/from16 v20, v11

    .line 465
    .line 466
    move-object/from16 v33, v12

    .line 467
    .line 468
    move/from16 v32, v13

    .line 469
    .line 470
    move-object v8, v14

    .line 471
    move-object/from16 v21, v15

    .line 472
    .line 473
    move-object/from16 v14, p0

    .line 474
    .line 475
    :goto_6
    :try_start_e
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 476
    .line 477
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v19, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 482
    .line 483
    const-string v4, "trackingToken"

    .line 484
    .line 485
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/16 v34, 0x0

    .line 489
    .line 490
    const/16 v35, 0x0

    .line 491
    .line 492
    const v36, 0xc7f8

    .line 493
    .line 494
    .line 495
    const/16 v37, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    move-object/from16 v22, v1

    .line 514
    .line 515
    invoke-direct/range {v19 .. v37}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lq7/a0;Lq7/a0;ILkotlin/jvm/internal/h;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, v19

    .line 519
    .line 520
    move-object/from16 v10, v20

    .line 521
    .line 522
    move-object/from16 v7, v21

    .line 523
    .line 524
    move-object/from16 v11, v31

    .line 525
    .line 526
    :try_start_f
    iget-object v4, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 527
    .line 528
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v6, 0x2

    .line 545
    iput v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 546
    .line 547
    invoke-interface {v4, v0, v9}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->invoke(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;LV6/e;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3

    .line 551
    if-ne v4, v3, :cond_4

    .line 552
    .line 553
    goto/16 :goto_15

    .line 554
    .line 555
    :cond_4
    move-object v6, v5

    .line 556
    move-object v12, v7

    .line 557
    move-object v5, v0

    .line 558
    move-object v7, v1

    .line 559
    :goto_7
    :try_start_10
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_5

    .line 568
    .line 569
    new-instance v19, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 570
    .line 571
    sget-object v20, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 572
    .line 573
    const-string v21, "[UnityAds] Internal communication failure"

    .line 574
    .line 575
    const-string v23, "no_webview_entry_point"

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const/16 v26, 0x34

    .line 582
    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    invoke-direct/range {v19 .. v27}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 588
    .line 589
    .line 590
    return-object v19

    .line 591
    :cond_5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-string v1, "it"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v1, ".html"

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static {v0, v1, v4}, Ll7/l;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_6

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_6
    const/4 v0, 0x0

    .line 611
    :goto_8
    if-nez v0, :cond_7

    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2

    .line 617
    :cond_7
    :try_start_11
    new-instance v1, Ljava/net/URI;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 620
    .line 621
    .line 622
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const/16 v2, 0x26

    .line 635
    .line 636
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-nez v1, :cond_8

    .line 644
    .line 645
    const-string v1, ""

    .line 646
    .line 647
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v4, "?"

    .line 660
    .line 661
    const-string v5, "<this>"

    .line 662
    .line 663
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v5, 0x6

    .line 667
    invoke-static {v5, v0, v4}, Ll7/p;->y(ILjava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const/4 v5, -0x1

    .line 672
    if-ne v4, v5, :cond_9

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_9
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v4, "substring(...)"

    .line 681
    .line 682
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v2, 0x2

    .line 704
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {}, Lm7/g;->b()J

    .line 709
    .line 710
    .line 711
    move-result-wide v4
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2

    .line 712
    :try_start_13
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 713
    .line 714
    iget-object v13, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 715
    .line 716
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 733
    .line 734
    iput-wide v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 735
    .line 736
    const/4 v15, 0x3

    .line 737
    iput v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 738
    .line 739
    invoke-virtual {v0, v13, v9}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Ln7/H;LV6/e;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 743
    if-ne v0, v3, :cond_a

    .line 744
    .line 745
    goto/16 :goto_15

    .line 746
    .line 747
    :cond_a
    move-object v15, v14

    .line 748
    move-object v14, v10

    .line 749
    move-object v10, v11

    .line 750
    move-object v11, v15

    .line 751
    move-object v15, v8

    .line 752
    move-object v8, v6

    .line 753
    move-object v6, v1

    .line 754
    :goto_a
    :try_start_14
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 755
    .line 756
    move-object/from16 v22, v6

    .line 757
    .line 758
    move-object/from16 v23, v7

    .line 759
    .line 760
    move-object v6, v8

    .line 761
    move-object v7, v12

    .line 762
    move-object v8, v15

    .line 763
    move-object v12, v10

    .line 764
    move-object v10, v14

    .line 765
    goto :goto_c

    .line 766
    :catchall_1
    move-exception v0

    .line 767
    :goto_b
    :try_start_15
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 768
    .line 769
    .line 770
    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2

    .line 771
    move-object/from16 v22, v1

    .line 772
    .line 773
    move-object/from16 v23, v7

    .line 774
    .line 775
    move-object v7, v12

    .line 776
    move-object v12, v11

    .line 777
    move-object v11, v14

    .line 778
    :goto_c
    :try_start_16
    invoke-static {v4, v5}, Lm7/i$a;->b(J)J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 783
    .line 784
    instance-of v13, v0, LQ6/l$a;

    .line 785
    .line 786
    if-nez v13, :cond_b

    .line 787
    .line 788
    const-string v13, "native_webview_success_time"

    .line 789
    .line 790
    :goto_d
    move-object/from16 v24, v13

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :catch_5
    move-exception v0

    .line 794
    :goto_e
    move-object v13, v0

    .line 795
    move-object/from16 v16, v6

    .line 796
    .line 797
    move-object v15, v8

    .line 798
    move-object v14, v10

    .line 799
    move-object v12, v11

    .line 800
    goto/16 :goto_14

    .line 801
    .line 802
    :cond_b
    const-string v13, "native_webview_failure_time"

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :goto_f
    sget-object v13, Lm7/e;->MILLISECONDS:Lm7/e;

    .line 806
    .line 807
    invoke-static {v4, v5, v13}, Lm7/b;->h(JLm7/e;)D

    .line 808
    .line 809
    .line 810
    move-result-wide v4

    .line 811
    new-instance v13, Ljava/lang/Double;

    .line 812
    .line 813
    invoke-direct {v13, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 814
    .line 815
    .line 816
    const/16 v27, 0x0

    .line 817
    .line 818
    const/16 v29, 0x0

    .line 819
    .line 820
    const/16 v30, 0x2c

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    move-object/from16 v25, v13

    .line 827
    .line 828
    move-object/from16 v28, v23

    .line 829
    .line 830
    move-object/from16 v23, v1

    .line 831
    .line 832
    invoke-static/range {v23 .. v31}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v23, v28

    .line 836
    .line 837
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 841
    .line 842
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 843
    .line 844
    iget-object v4, v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 845
    .line 846
    invoke-interface {v1, v0, v4}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ln7/H;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v4, v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 851
    .line 852
    invoke-interface {v4, v1, v0, v10}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    iput-object v4, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 857
    .line 858
    const/16 v38, 0x0

    .line 859
    .line 860
    const/16 v39, 0x0

    .line 861
    .line 862
    const v40, 0xfdff

    .line 863
    .line 864
    .line 865
    const/16 v41, 0x0

    .line 866
    .line 867
    const/16 v24, 0x0

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    const/16 v26, 0x0

    .line 872
    .line 873
    const/16 v27, 0x0

    .line 874
    .line 875
    const/16 v28, 0x0

    .line 876
    .line 877
    const/16 v29, 0x0

    .line 878
    .line 879
    const/16 v30, 0x0

    .line 880
    .line 881
    const/16 v31, 0x0

    .line 882
    .line 883
    const/16 v32, 0x0

    .line 884
    .line 885
    const/16 v34, 0x0

    .line 886
    .line 887
    const/16 v35, 0x0

    .line 888
    .line 889
    const/16 v36, 0x0

    .line 890
    .line 891
    const/16 v37, 0x0

    .line 892
    .line 893
    move-object/from16 v33, v4

    .line 894
    .line 895
    invoke-static/range {v23 .. v41}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lq7/a0;Lq7/a0;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 896
    .line 897
    .line 898
    move-result-object v24

    .line 899
    iget-object v4, v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 900
    .line 901
    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lq7/a0;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-direct {v5, v6, v13}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;-><init>(Lkotlin/jvm/internal/C;LV6/e;)V

    .line 909
    .line 910
    .line 911
    new-instance v13, Lq7/V;

    .line 912
    .line 913
    invoke-direct {v13, v5, v4}, Lq7/V;-><init>(Le7/p;Lq7/g;)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 919
    .line 920
    invoke-interface {v4}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Ln7/H;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v13, v4}, Lq7/i;->l(Lq7/g;Ln7/H;)Ln7/O0;

    .line 925
    .line 926
    .line 927
    invoke-static {}, Lm7/g;->b()J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    iget-object v13, v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 932
    .line 933
    const-string v43, "native_load_started_ad_viewer"

    .line 934
    .line 935
    const/16 v46, 0x0

    .line 936
    .line 937
    const/16 v48, 0x0

    .line 938
    .line 939
    const/16 v49, 0x2e

    .line 940
    .line 941
    const/16 v50, 0x0

    .line 942
    .line 943
    const/16 v44, 0x0

    .line 944
    .line 945
    const/16 v45, 0x0

    .line 946
    .line 947
    move-object/from16 v42, v13

    .line 948
    .line 949
    move-object/from16 v47, v24

    .line 950
    .line 951
    invoke-static/range {v42 .. v50}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v13, v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 955
    .line 956
    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lq7/e0;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    const-string v15, "response.adData"

    .line 965
    .line 966
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_5

    .line 967
    .line 968
    .line 969
    move-object/from16 p1, v1

    .line 970
    .line 971
    move-object/from16 v20, v11

    .line 972
    .line 973
    const/4 v1, 0x1

    .line 974
    const/4 v11, 0x0

    .line 975
    const/4 v15, 0x0

    .line 976
    :try_start_17
    invoke-static {v14, v15, v1, v11}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v11, "response.adDataRefreshToken"

    .line 985
    .line 986
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v16, v13

    .line 990
    .line 991
    const/4 v11, 0x1

    .line 992
    const/4 v13, 0x0

    .line 993
    invoke-static {v1, v15, v11, v13}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v11, "base64ImpressionConfiguration"

    .line 998
    .line 999
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v25, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    .line 1003
    .line 1004
    const/16 v24, 0x0

    .line 1005
    .line 1006
    move-object/from16 v21, v0

    .line 1007
    .line 1008
    move-object/from16 v19, v25

    .line 1009
    .line 1010
    invoke-direct/range {v19 .. v24}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LV6/e;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_9

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v11, v20

    .line 1014
    .line 1015
    move-object/from16 v20, p1

    .line 1016
    .line 1017
    move-object/from16 v22, v1

    .line 1018
    .line 1019
    move-object/from16 v23, v2

    .line 1020
    .line 1021
    move-object/from16 v21, v14

    .line 1022
    .line 1023
    move-object/from16 v24, v47

    .line 1024
    .line 1025
    move-object/from16 v19, v16

    .line 1026
    .line 1027
    :try_start_18
    invoke-virtual/range {v19 .. v25}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lq7/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Le7/l;)Lq7/g;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    move-object/from16 v2, v24

    .line 1032
    .line 1033
    iget-object v1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1036
    .line 1037
    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Ln7/H;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v0, v1}, Lq7/i;->l(Lq7/g;Ln7/H;)Ln7/O0;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1047
    .line 1048
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lq7/g;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1065
    .line 1066
    const/4 v13, 0x0

    .line 1067
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-wide v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 1072
    .line 1073
    const/4 v1, 0x4

    .line 1074
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1075
    .line 1076
    invoke-static {v0, v9}, Lq7/i;->n(Lq7/g;LX6/c;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_5

    .line 1080
    if-ne v0, v3, :cond_c

    .line 1081
    .line 1082
    goto/16 :goto_15

    .line 1083
    .line 1084
    :cond_c
    move-object/from16 v16, v10

    .line 1085
    .line 1086
    move-object v14, v11

    .line 1087
    goto/16 :goto_2

    .line 1088
    .line 1089
    :goto_10
    :try_start_19
    move-object v15, v0

    .line 1090
    check-cast v15, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 1091
    .line 1092
    instance-of v0, v15, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 1093
    .line 1094
    if-eqz v0, :cond_e

    .line 1095
    .line 1096
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1097
    .line 1098
    const-string v19, "native_create_ad_object_failure_time"

    .line 1099
    .line 1100
    new-instance v1, Lm7/i$a;

    .line 1101
    .line 1102
    invoke-direct {v1, v4, v5}, Lm7/i$a;-><init>(J)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lm7/h;)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v1

    .line 1109
    new-instance v4, Ljava/lang/Double;

    .line 1110
    .line 1111
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v22, 0x0

    .line 1115
    .line 1116
    const/16 v24, 0x0

    .line 1117
    .line 1118
    const/16 v25, 0x2c

    .line 1119
    .line 1120
    const/16 v26, 0x0

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    move-object/from16 v18, v0

    .line 1125
    .line 1126
    move-object/from16 v20, v4

    .line 1127
    .line 1128
    invoke-static/range {v18 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v2, v23

    .line 1132
    .line 1133
    sget-object v0, Ln7/H0;->a:Ln7/H0;

    .line 1134
    .line 1135
    new-instance v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_8

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    move-object/from16 v18, v6

    .line 1140
    .line 1141
    :try_start_1a
    invoke-direct/range {v13 .. v19}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/C;LV6/e;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v10, v16

    .line 1145
    .line 1146
    move-object/from16 v8, v17

    .line 1147
    .line 1148
    :try_start_1b
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1159
    .line 1160
    const/4 v11, 0x0

    .line 1161
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1162
    .line 1163
    const/4 v1, 0x5

    .line 1164
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1165
    .line 1166
    invoke-static {v0, v13, v9}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 1170
    if-ne v0, v3, :cond_d

    .line 1171
    .line 1172
    goto/16 :goto_15

    .line 1173
    .line 1174
    :cond_d
    move-object v4, v2

    .line 1175
    move-object v5, v6

    .line 1176
    move-object v7, v10

    .line 1177
    move-object v2, v15

    .line 1178
    :goto_11
    :try_start_1c
    new-instance v15, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1179
    .line 1180
    sget-object v16, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1181
    .line 1182
    const-string v17, "Internal error"

    .line 1183
    .line 1184
    const-string v19, "adviewer"

    .line 1185
    .line 1186
    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v20

    .line 1192
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v21

    .line 1196
    const/16 v23, 0x0

    .line 1197
    .line 1198
    const/16 v18, 0x0

    .line 1199
    .line 1200
    const/16 v22, 0x4

    .line 1201
    .line 1202
    invoke-direct/range {v15 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 1203
    .line 1204
    .line 1205
    return-object v15

    .line 1206
    :catch_6
    move-exception v0

    .line 1207
    move-object v13, v0

    .line 1208
    move-object/from16 v16, v5

    .line 1209
    .line 1210
    move-object v15, v8

    .line 1211
    move-object v12, v14

    .line 1212
    move-object v14, v7

    .line 1213
    goto/16 :goto_14

    .line 1214
    .line 1215
    :catch_7
    move-exception v0

    .line 1216
    move-object/from16 v10, v16

    .line 1217
    .line 1218
    move-object/from16 v8, v17

    .line 1219
    .line 1220
    move-object/from16 v6, v18

    .line 1221
    .line 1222
    goto/16 :goto_3

    .line 1223
    .line 1224
    :catch_8
    move-exception v0

    .line 1225
    move-object/from16 v10, v16

    .line 1226
    .line 1227
    move-object/from16 v8, v17

    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :cond_e
    move-object/from16 v10, v16

    .line 1232
    .line 1233
    move-object/from16 v8, v17

    .line 1234
    .line 1235
    move-object/from16 v2, v23

    .line 1236
    .line 1237
    :try_start_1d
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1238
    .line 1239
    const-string v19, "native_create_ad_object_success_time"

    .line 1240
    .line 1241
    new-instance v1, Lm7/i$a;

    .line 1242
    .line 1243
    invoke-direct {v1, v4, v5}, Lm7/i$a;-><init>(J)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lm7/h;)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v4

    .line 1250
    new-instance v1, Ljava/lang/Double;

    .line 1251
    .line 1252
    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v22, 0x0

    .line 1256
    .line 1257
    const/16 v24, 0x0

    .line 1258
    .line 1259
    const/16 v25, 0x2c

    .line 1260
    .line 1261
    const/16 v26, 0x0

    .line 1262
    .line 1263
    const/16 v21, 0x0

    .line 1264
    .line 1265
    move-object/from16 v18, v0

    .line 1266
    .line 1267
    move-object/from16 v20, v1

    .line 1268
    .line 1269
    move-object/from16 v23, v2

    .line 1270
    .line 1271
    invoke-static/range {v18 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 1275
    .line 1276
    invoke-interface {v0, v10}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1280
    .line 1281
    invoke-interface {v0, v10, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v12}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-eqz v0, :cond_f

    .line 1289
    .line 1290
    invoke-static {v0}, Ll7/p;->x(Ljava/lang/CharSequence;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_10

    .line 1295
    .line 1296
    :cond_f
    invoke-virtual {v12}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_10

    .line 1301
    .line 1302
    const-string v1, "adMarkup"

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_10

    .line 1309
    .line 1310
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1311
    .line 1312
    invoke-interface {v0, v7, v10}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_10
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1316
    .line 1317
    invoke-direct {v0, v2}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :catch_9
    move-exception v0

    .line 1322
    move-object/from16 v11, v20

    .line 1323
    .line 1324
    goto/16 :goto_e

    .line 1325
    .line 1326
    :catchall_2
    new-instance v15, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1327
    .line 1328
    sget-object v16, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1329
    .line 1330
    const-string v17, "[UnityAds] Internal communication failure"

    .line 1331
    .line 1332
    const-string v19, "invalid_url"

    .line 1333
    .line 1334
    const/16 v18, 0x0

    .line 1335
    .line 1336
    const/16 v21, 0x0

    .line 1337
    .line 1338
    const/16 v22, 0x24

    .line 1339
    .line 1340
    const/16 v23, 0x0

    .line 1341
    .line 1342
    move-object/from16 v20, v0

    .line 1343
    .line 1344
    invoke-direct/range {v15 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_2

    .line 1345
    .line 1346
    .line 1347
    return-object v15

    .line 1348
    :catch_a
    move-exception v0

    .line 1349
    move-object/from16 v10, v20

    .line 1350
    .line 1351
    goto/16 :goto_5

    .line 1352
    .line 1353
    :catch_b
    move-exception v0

    .line 1354
    :goto_12
    move-object/from16 v12, p0

    .line 1355
    .line 1356
    move-object v13, v0

    .line 1357
    move-object/from16 v16, v10

    .line 1358
    .line 1359
    move-object v15, v14

    .line 1360
    move-object v14, v11

    .line 1361
    goto :goto_14

    .line 1362
    :catch_c
    move-exception v0

    .line 1363
    :goto_13
    move-object/from16 v14, p3

    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :catch_d
    move-exception v0

    .line 1367
    move-object/from16 v11, p2

    .line 1368
    .line 1369
    goto :goto_13

    .line 1370
    :catch_e
    move-exception v0

    .line 1371
    move-object/from16 v11, p2

    .line 1372
    .line 1373
    goto :goto_13

    .line 1374
    :goto_14
    sget-object v0, Ln7/H0;->a:Ln7/H0;

    .line 1375
    .line 1376
    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;

    .line 1377
    .line 1378
    const/16 v17, 0x0

    .line 1379
    .line 1380
    invoke-direct/range {v11 .. v17}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/C;LV6/e;)V

    .line 1381
    .line 1382
    .line 1383
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1384
    .line 1385
    const/4 v1, 0x0

    .line 1386
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1387
    .line 1388
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1395
    .line 1396
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1401
    .line 1402
    const/4 v5, 0x6

    .line 1403
    iput v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1404
    .line 1405
    invoke-static {v0, v11, v9}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-ne v0, v3, :cond_11

    .line 1410
    .line 1411
    :goto_15
    return-object v3

    .line 1412
    :cond_11
    move-object v2, v13

    .line 1413
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-nez v0, :cond_12

    .line 1418
    .line 1419
    goto :goto_17

    .line 1420
    :cond_12
    move-object v2, v0

    .line 1421
    :goto_17
    throw v2

    .line 1422
    nop

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
