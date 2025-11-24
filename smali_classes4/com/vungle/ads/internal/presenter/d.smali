.class public final Lcom/vungle/ads/internal/presenter/d;
.super Ljava/lang/Object;
.source "MRAIDPresenter.kt"

# interfaces
.implements Lo6/d$a;
.implements Lo6/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/d$a;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATIVE_HEARTBEAT:Ljava/lang/String; = "creativeHeartbeat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/presenter/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEARTBEAT_INTERVAL:D = 6.0

.field public static final OPEN:Ljava/lang/String; = "open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PING_URL:Ljava/lang/String; = "pingUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TPAT:Ljava/lang/String; = "tpat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adViewed:Z

.field private final adWidget:Lo6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advertisement:Li6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backEnabled:Z

.field private final bidPayload:Li6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bus:Lcom/vungle/ads/internal/presenter/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clickCoordinateTracker$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cp0Fired:Z

.field private executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heartbeatEnabled:Z

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUserInteractionTimestamp:J

.field private final logEntry$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omTracker:Lk6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placement:Li6/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenterDelegate:Lcom/vungle/ads/internal/presenter/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scheduler$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suspendableTimer$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tpatSender$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoLength:J

.field private final vungleApiClient$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleWebClient:Lcom/vungle/ads/internal/ui/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/d;->Companion:Lcom/vungle/ads/internal/presenter/d$a;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 10
    .line 11
    new-instance v1, LQ6/k;

    .line 12
    .line 13
    const-string v2, "checkpoint.0"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 19
    .line 20
    new-instance v2, LQ6/k;

    .line 21
    .line 22
    const-string v3, "clickUrl"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [LQ6/k;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, LR6/J;->e([LQ6/k;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/vungle/ads/internal/presenter/d;->eventMap:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lo6/b;Li6/b;Li6/k;Lcom/vungle/ads/internal/ui/e;Ljava/util/concurrent/Executor;Lk6/c;Li6/e;Lcom/vungle/ads/internal/platform/c;)V
    .locals 1
    .param p1    # Lo6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li6/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/ui/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lk6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Li6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/ads/internal/platform/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "advertisement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vungleWebClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "omTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "platform"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/d;->vungleWebClient:Lcom/vungle/ads/internal/ui/e;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/d;->executor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/d;->omTracker:Lk6/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/d;->bidPayload:Li6/e;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/d;->platform:Lcom/vungle/ads/internal/platform/c;

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/d;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/d;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "adWidget.context"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p4, LQ6/i;->SYNCHRONIZED:LQ6/i;

    .line 82
    .line 83
    new-instance p5, Lcom/vungle/ads/internal/presenter/d$i;

    .line 84
    .line 85
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/d$i;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p5}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/d;->vungleApiClient$delegate:LQ6/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p5, Lcom/vungle/ads/internal/presenter/d$j;

    .line 102
    .line 103
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/d$j;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p4, p5}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/d;->pathProvider$delegate:LQ6/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p5, Lcom/vungle/ads/internal/presenter/d$k;

    .line 120
    .line 121
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/d$k;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p4, p5}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/d;->signalManager$delegate:LQ6/g;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/vungle/ads/internal/presenter/d$l;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/presenter/d$l;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, p2}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->tpatSender$delegate:LQ6/g;

    .line 147
    .line 148
    sget-object p1, Lcom/vungle/ads/internal/presenter/d$h;->INSTANCE:Lcom/vungle/ads/internal/presenter/d$h;

    .line 149
    .line 150
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->scheduler$delegate:LQ6/g;

    .line 155
    .line 156
    new-instance p1, Lcom/vungle/ads/internal/presenter/d$d;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/d$d;-><init>(Lcom/vungle/ads/internal/presenter/d;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->logEntry$delegate:LQ6/g;

    .line 166
    .line 167
    new-instance p1, Lcom/vungle/ads/internal/presenter/d$m;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/d$m;-><init>(Lcom/vungle/ads/internal/presenter/d;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->suspendableTimer$delegate:LQ6/g;

    .line 177
    .line 178
    new-instance p1, Lcom/vungle/ads/internal/presenter/d$b;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/d$b;-><init>(Lcom/vungle/ads/internal/presenter/d;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->clickCoordinateTracker$delegate:LQ6/g;

    .line 188
    .line 189
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/d;->prepare$lambda-14(Lcom/vungle/ads/internal/presenter/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/d;)Lo6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/d;)Li6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/d;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/d;)Lcom/vungle/ads/internal/util/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTpatSender(Lcom/vungle/ads/internal/presenter/d;)Lcom/vungle/ads/internal/network/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleWebViewException(Lcom/vungle/ads/internal/presenter/d;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/d;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportErrorAndCloseAd(Lcom/vungle/ads/internal/presenter/d;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/d;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/d;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/d;->processCommand$lambda-12(Lcom/vungle/ads/internal/presenter/d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/d;->processCommand$lambda-10(Lcom/vungle/ads/internal/presenter/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/d;->platform:Lcom/vungle/ads/internal/platform/c;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/c;->getVolumeLevel()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ad.close"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Li6/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lcom/vungle/ads/internal/network/g$a;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/internal/network/g$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v2, v1, v6, v4, v5}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 89
    .line 90
    new-instance v1, Lcom/vungle/ads/internal/presenter/d$c;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/d$c;-><init>(Lcom/vungle/ads/internal/presenter/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Le7/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/d;->processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/d;->processCommand$lambda-5(Lcom/vungle/ads/internal/presenter/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastUserInteractionTimestamp$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->logEntry$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->pathProvider$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScheduler()Lcom/vungle/ads/internal/util/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->scheduler$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->signalManager$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getTpatSender()Lcom/vungle/ads/internal/network/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->tpatSender$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVideoLength$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->vungleApiClient$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleWebViewException: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", fatal: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", errorMsg: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "MRAIDPresenter"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/d;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->closeView()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic handleWebViewException$default(Lcom/vungle/ads/internal/presenter/d;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/d;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final loadMraidAd(Ljava/io/File;)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "index.html"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/IndexHtmlError;

    .line 19
    .line 20
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Fail to load html "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v1, v0}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "file://"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lo6/b;->showWebsite(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private final makeBusError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final prepare$lambda-14(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/d;->backEnabled:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final processCommand$lambda-10(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Li6/b;->advAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/d;->adStartTime:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/d;->userId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Li6/f$i;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Li6/f$i;-><init>(Ljava/util/List;Li6/f$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getVungleApiClient()Lcom/vungle/ads/internal/network/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/k;->ri(Li6/f$i;)Lcom/vungle/ads/internal/network/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 42
    .line 43
    const-string v1, "MRAIDPresenter"

    .line 44
    .line 45
    const-string v2, "Invalid ri call."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Error RI API for placement: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 60
    .line 61
    invoke-virtual {v2}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/d$e;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/d$e;-><init>(Lcom/vungle/ads/internal/presenter/d;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/d;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/p;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final processCommand$lambda-12(Lcom/vungle/ads/internal/presenter/d;J)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/d;->vungleWebClient:Lcom/vungle/ads/internal/ui/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/e;->notifyDiskAvailableSize(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final processCommand$lambda-5(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final recordPlayAssetMetric()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/b;->getAssetsFullyDownloaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lcom/vungle/ads/z;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/d;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->closeView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/d;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 12
    .line 13
    new-instance v1, Lcom/vungle/ads/z;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final detach(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "detach()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->vungleWebClient:Lcom/vungle/ads/internal/ui/e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/e;->setWebViewObserver(Lk6/d;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->vungleWebClient:Lcom/vungle/ads/internal/ui/e;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/e;->setMraidDelegate(Lo6/d$a;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "end"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v0}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->omTracker:Lk6/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lk6/c;->stop()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lo6/b;->destroyWebView(J)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/d;->heartbeatEnabled:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/d;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/p;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/d;->backEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBus()Lcom/vungle/ads/internal/presenter/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->clickCoordinateTracker$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/d;->heartbeatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastUserInteractionTimestamp$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/d;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->suspendableTimer$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoLength$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/d;->videoLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewStatus()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/d;->adViewed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vungle/ads/internal/presenter/d;->cp0Fired:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/presenter/d;->cp0Fired:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final handleExit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/d;->backEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 6
    .line 7
    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo6/b;->showWebsite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/vungle/ads/WebViewError;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/d;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    .line 2
    .line 3
    const-string p1, "fatal=true"

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/d;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/d;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->vungleWebClient:Lcom/vungle/ads/internal/ui/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/e;->notifyPropertiesChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 4
    .line 5
    const-string v1, "MRAIDPresenter"

    .line 6
    .line 7
    const-string v2, "user interaction"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/d;->lastUserInteractionTimestamp:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/d;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/d;->trackCoordinate(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "didCrash="

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, p2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/d;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/d;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public final prepare()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/d;->vungleWebClient:Lcom/vungle/ads/internal/ui/e;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Li6/b;->getWebViewSettings()Li6/b$k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lo6/b;->linkWebView(Landroid/webkit/WebViewClient;Li6/b$k;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Li6/b;->getAdConfig()Lcom/vungle/ads/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/b;->getSettings()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/d;->backEnabled:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Li6/b;->heartbeatEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/d;->heartbeatEnabled:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Li6/b;->getAdConfig()Lcom/vungle/ads/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vungle/ads/b;->getAdOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v3

    .line 71
    :goto_1
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 94
    :goto_4
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lo6/b;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->omTracker:Lk6/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Lk6/c;->start()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->vungleWebClient:Lcom/vungle/ads/internal/ui/e;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/e;->setMraidDelegate(Lo6/d$a;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->vungleWebClient:Lcom/vungle/ads/internal/ui/e;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/e;->setErrorHandler(Lo6/d$b;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Li6/b;->getAssetDirectory()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_18

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_7
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/d;->loadMraidAd(Ljava/io/File;)Lcom/vungle/ads/VungleError;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/d;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->adStartTime:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->presenterDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/i;->getUserId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v0, v3

    .line 160
    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->userId:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->presenterDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/i;->getAlertTitleText()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    :cond_a
    move-object v0, v4

    .line 175
    :cond_b
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/d;->presenterDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 176
    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/i;->getAlertBodyText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    :cond_c
    move-object v5, v4

    .line 186
    :cond_d
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/d;->presenterDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 187
    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/i;->getAlertContinueButtonText()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_f

    .line 195
    .line 196
    :cond_e
    move-object v6, v4

    .line 197
    :cond_f
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/d;->presenterDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 198
    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    invoke-interface {v7}, Lcom/vungle/ads/internal/presenter/i;->getAlertCloseButtonText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_11

    .line 206
    .line 207
    :cond_10
    move-object v7, v4

    .line 208
    :cond_11
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 209
    .line 210
    invoke-virtual {v8, v0, v5, v6, v7}, Li6/b;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRIsCountryDataProtected()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_12

    .line 220
    .line 221
    sget-object v5, Lm6/c;->INSTANCE:Lm6/c;

    .line 222
    .line 223
    invoke-virtual {v5}, Lm6/c;->getConsentStatus()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "unknown"

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_12

    .line 234
    .line 235
    move v7, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_12
    move v7, v1

    .line 238
    :goto_6
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/d;->vungleWebClient:Lcom/vungle/ads/internal/ui/e;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRConsentTitle()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRConsentMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRButtonAccept()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRButtonDeny()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/ui/e;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v7, :cond_13

    .line 260
    .line 261
    sget-object v0, Lm6/c;->INSTANCE:Lm6/c;

    .line 262
    .line 263
    const-string v1, "opted_out_by_timeout"

    .line 264
    .line 265
    const-string v5, "vungle_modal"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v5, v4}, Lm6/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 273
    .line 274
    invoke-virtual {v1}, Li6/k;->isRewardedVideo()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Li6/b;->getShowCloseDelay(Ljava/lang/Boolean;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_14

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->getScheduler()Lcom/vungle/ads/internal/util/f;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, La2/n;

    .line 293
    .line 294
    const/4 v4, 0x6

    .line 295
    invoke-direct {v2, p0, v4}, La2/n;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    int-to-long v4, v0

    .line 299
    invoke-virtual {v1, v2, v4, v5}, Lcom/vungle/ads/internal/util/f;->schedule(Ljava/lang/Runnable;J)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_14
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/d;->backEnabled:Z

    .line 304
    .line 305
    :goto_7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 306
    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 310
    .line 311
    invoke-virtual {v1}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "start"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_15
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/d;->heartbeatEnabled:Z

    .line 321
    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/d;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/p;->start()V

    .line 329
    .line 330
    .line 331
    :cond_16
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 332
    .line 333
    invoke-virtual {v0}, Li6/b;->adLoadOptimizationEnabled()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/d;->recordPlayAssetMetric()V

    .line 340
    .line 341
    .line 342
    :cond_17
    return-void

    .line 343
    :cond_18
    :goto_8
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "adv dir not exists: "

    .line 348
    .line 349
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_19

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v1, v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/presenter/d;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "command"

    .line 11
    .line 12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "arguments"

    .line 16
    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "adLeftApplication"

    .line 34
    .line 35
    const-string v8, "adWidget.context"

    .line 36
    .line 37
    const-string v11, "url"

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x0

    .line 41
    const-string v14, "event"

    .line 42
    .line 43
    const-string v15, "MRAIDPresenter"

    .line 44
    .line 45
    const-string v9, "open"

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    sparse-switch v6, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :sswitch_0
    const-string v2, "creativeHeartbeat"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/d;->heartbeatEnabled:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, La2/m;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, La2/m;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return v10

    .line 76
    :cond_1
    :goto_0
    move v2, v10

    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :sswitch_1
    const-string v2, "useCustomClose"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :sswitch_2
    const-string v2, "getAvailableDiskSpace"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getPathProvider()Lcom/vungle/ads/internal/util/l;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "dir.path"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/l;->getAvailableBytes(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    new-instance v0, Lcom/applovin/impl/Q1;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3, v10}, Lcom/applovin/impl/Q1;-><init>(Ljava/lang/Object;JI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return v10

    .line 135
    :catch_0
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 136
    .line 137
    const-string v2, "Failed to get available disk space"

    .line 138
    .line 139
    invoke-virtual {v0, v15, v2}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_3
    const-string v3, "updateSignals"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_3
    sget-object v0, Lcom/vungle/ads/internal/util/i;->INSTANCE:Lcom/vungle/ads/internal/util/i;

    .line 154
    .line 155
    const-string v3, "signals"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getSignalManager()Lcom/vungle/ads/internal/signals/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/signals/b;->updateTemplateSignals(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v10

    .line 178
    :sswitch_4
    const-string v4, "setOrientationProperties"

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_5
    sget-object v0, Lcom/vungle/ads/internal/util/i;->INSTANCE:Lcom/vungle/ads/internal/util/i;

    .line 189
    .line 190
    const-string v4, "forceOrientation"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 207
    .line 208
    const-string v4, "ENGLISH"

    .line 209
    .line 210
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 218
    .line 219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "landscape"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lo6/b;->setOrientation(I)V

    .line 233
    .line 234
    .line 235
    return v10

    .line 236
    :cond_7
    const-string v2, "portrait"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    invoke-virtual {v0, v2}, Lo6/b;->setOrientation(I)V

    .line 248
    .line 249
    .line 250
    return v10

    .line 251
    :sswitch_5
    const-string v3, "error"

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_8
    sget-object v0, Lcom/vungle/ads/internal/util/i;->INSTANCE:Lcom/vungle/ads/internal/util/i;

    .line 262
    .line 263
    const-string v3, "code"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "fatal"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const-string v5, "errorMessage"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 291
    .line 292
    :goto_1
    const-string v5, " : "

    .line 293
    .line 294
    invoke-static {v3, v5, v0}, LF0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Lcom/vungle/ads/MraidTemplateError;

    .line 299
    .line 300
    invoke-direct {v3, v2, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 304
    .line 305
    new-instance v5, Lcom/vungle/ads/internal/presenter/d$f;

    .line 306
    .line 307
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/vungle/ads/internal/presenter/d$f;-><init>(Lcom/vungle/ads/internal/presenter/d;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Le7/a;)V

    .line 311
    .line 312
    .line 313
    return v10

    .line 314
    :sswitch_6
    const-string v2, "close"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_a

    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :cond_a
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->closeView()V

    .line 325
    .line 326
    .line 327
    return v10

    .line 328
    :sswitch_7
    const-string v3, "tpat"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_b

    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_b
    sget-object v0, Lcom/vungle/ads/internal/util/i;->INSTANCE:Lcom/vungle/ads/internal/util/i;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_c
    invoke-direct {v1, v3}, Lcom/vungle/ads/internal/presenter/d;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "checkpoint.0"

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 366
    .line 367
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/d;->platform:Lcom/vungle/ads/internal/platform/c;

    .line 368
    .line 369
    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/c;->getCarrierName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/d;->platform:Lcom/vungle/ads/internal/platform/c;

    .line 374
    .line 375
    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/c;->getVolumeLevel()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v2, v3, v4, v5}, Li6/b;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_2

    .line 388
    :cond_d
    const-string v2, "video.length"

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 397
    .line 398
    iget-wide v4, v1, Lcom/vungle/ads/internal/presenter/d;->videoLength:J

    .line 399
    .line 400
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v6, 0x4

    .line 407
    invoke-static/range {v2 .. v7}, Li6/b;->getTpatUrls$default(Li6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_2

    .line 412
    :cond_e
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x6

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static/range {v2 .. v7}, Li6/b;->getTpatUrls$default(Li6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_2
    if-eqz v2, :cond_10

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_f

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    new-instance v5, Lcom/vungle/ads/internal/network/g$a;

    .line 443
    .line 444
    invoke-direct {v5, v4}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v3}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/internal/network/g$a;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-static {v5, v4, v13, v12, v6}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_f
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 473
    .line 474
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    iput-boolean v10, v1, Lcom/vungle/ads/internal/presenter/d;->cp0Fired:Z

    .line 481
    .line 482
    return v10

    .line 483
    :cond_11
    :goto_4
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 484
    .line 485
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 486
    .line 487
    const-string v3, "Empty tpat key"

    .line 488
    .line 489
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 501
    .line 502
    .line 503
    return v10

    .line 504
    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_12

    .line 509
    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :sswitch_9
    const-string v2, "useCustomPrivacy"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_1

    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :sswitch_a
    const-string v3, "openNonMraid"

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_12

    .line 529
    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_12
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->advertisement:Li6/b;

    .line 533
    .line 534
    invoke-virtual {v0}, Li6/b;->adUnit()Li6/b$c;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v0}, Li6/b$c;->getDeeplinkUrl()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_5

    .line 545
    :cond_13
    const/4 v0, 0x0

    .line 546
    :goto_5
    sget-object v3, Lcom/vungle/ads/internal/util/i;->INSTANCE:Lcom/vungle/ads/internal/util/i;

    .line 547
    .line 548
    invoke-virtual {v3, v2, v11}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, Lcom/vungle/ads/internal/util/e;->INSTANCE:Lcom/vungle/ads/internal/util/e;

    .line 553
    .line 554
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/util/e;->isValidUrl(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_14

    .line 559
    .line 560
    new-instance v3, Lcom/vungle/ads/InvalidCTAUrl;

    .line 561
    .line 562
    const-string v4, "Unable to open CTA Url ("

    .line 563
    .line 564
    const/16 v5, 0x29

    .line 565
    .line 566
    invoke-static {v5, v4, v2}, LC4/w;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-direct {v3, v4}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v3, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 582
    .line 583
    .line 584
    :cond_14
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/d;->shouldBlockAutoRedirect$vungle_ads_release()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_15

    .line 589
    .line 590
    const-wide/16 v3, 0x0

    .line 591
    .line 592
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/d;->lastUserInteractionTimestamp:J

    .line 593
    .line 594
    sget-object v11, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 595
    .line 596
    new-instance v12, Lcom/vungle/ads/z;

    .line 597
    .line 598
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 599
    .line 600
    invoke-direct {v12, v0}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v15, 0x4

    .line 611
    invoke-static/range {v11 .. v16}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return v10

    .line 615
    :cond_15
    const-wide/16 v3, 0x0

    .line 616
    .line 617
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/d;->lastUserInteractionTimestamp:J

    .line 618
    .line 619
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 620
    .line 621
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    new-instance v5, Lcom/vungle/ads/internal/presenter/d$g;

    .line 633
    .line 634
    invoke-direct {v5, v0, v1}, Lcom/vungle/ads/internal/presenter/d$g;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/d;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v2, v3, v4, v5}, Lcom/vungle/ads/internal/util/d;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/j;Lcom/vungle/ads/internal/ui/b;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 642
    .line 643
    if-eqz v2, :cond_16

    .line 644
    .line 645
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 646
    .line 647
    invoke-virtual {v3}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const-string v4, "adClick"

    .line 652
    .line 653
    invoke-virtual {v2, v9, v4, v3}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 657
    .line 658
    :cond_16
    if-eqz v0, :cond_1

    .line 659
    .line 660
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 661
    .line 662
    if-eqz v0, :cond_1

    .line 663
    .line 664
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 665
    .line 666
    invoke-virtual {v2}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v9, v7, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 674
    .line 675
    return v10

    .line 676
    :sswitch_b
    const-string v3, "openPrivacy"

    .line 677
    .line 678
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_17

    .line 683
    .line 684
    goto/16 :goto_f

    .line 685
    .line 686
    :cond_17
    sget-object v16, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 687
    .line 688
    new-instance v0, Lcom/vungle/ads/z;

    .line 689
    .line 690
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 691
    .line 692
    invoke-direct {v0, v3}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v20, 0x4

    .line 704
    .line 705
    move-object/from16 v17, v0

    .line 706
    .line 707
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lcom/vungle/ads/internal/util/i;->INSTANCE:Lcom/vungle/ads/internal/util/i;

    .line 711
    .line 712
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    if-eqz v13, :cond_1b

    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_18

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_18
    sget-object v0, Lcom/vungle/ads/internal/util/e;->INSTANCE:Lcom/vungle/ads/internal/util/e;

    .line 726
    .line 727
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/util/e;->isValidUrl(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_19

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_19
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    invoke-static {v14, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    const/4 v12, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v17, 0x10

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    invoke-static/range {v12 .. v18}, Lcom/vungle/ads/internal/util/d;->launch$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/j;Lcom/vungle/ads/internal/ui/b;ILjava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1a

    .line 759
    .line 760
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 761
    .line 762
    if-eqz v0, :cond_1

    .line 763
    .line 764
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 765
    .line 766
    invoke-virtual {v2}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v9, v7, v2}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 774
    .line 775
    return v10

    .line 776
    :cond_1a
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 777
    .line 778
    invoke-direct {v0, v13}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 790
    .line 791
    .line 792
    return v10

    .line 793
    :cond_1b
    :goto_6
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 794
    .line 795
    if-nez v13, :cond_1c

    .line 796
    .line 797
    const-string v13, "nonePrivacyUrl"

    .line 798
    .line 799
    :cond_1c
    invoke-direct {v0, v13}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 811
    .line 812
    .line 813
    return v10

    .line 814
    :sswitch_c
    const-string v3, "pingUrl"

    .line 815
    .line 816
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_1d

    .line 821
    .line 822
    goto/16 :goto_f

    .line 823
    .line 824
    :cond_1d
    sget-object v0, Lcom/vungle/ads/internal/util/i;->INSTANCE:Lcom/vungle/ads/internal/util/i;

    .line 825
    .line 826
    const-string v5, "requestType"

    .line 827
    .line 828
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-eqz v5, :cond_1e

    .line 833
    .line 834
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 835
    .line 836
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 841
    .line 842
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_1e
    const/4 v5, 0x0

    .line 847
    :goto_7
    const-string v6, "GET"

    .line 848
    .line 849
    const-string v7, "POST"

    .line 850
    .line 851
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-static {v7}, LR6/r;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ljava/lang/Iterable;

    .line 860
    .line 861
    invoke-static {v7, v5}, LR6/x;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-nez v7, :cond_1f

    .line 866
    .line 867
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 868
    .line 869
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 870
    .line 871
    const-string v3, "Invalid request type: "

    .line 872
    .line 873
    const-string v4, ". Only \'GET\' and \'POST\' are supported"

    .line 874
    .line 875
    invoke-static {v3, v5, v4}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 891
    .line 892
    .line 893
    return v10

    .line 894
    :cond_1f
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    const-string v8, "requestData"

    .line 899
    .line 900
    invoke-virtual {v0, v2, v8}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    const-string v9, "retry"

    .line 905
    .line 906
    invoke-virtual {v0, v2, v9}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    const-string v11, "headers"

    .line 915
    .line 916
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_20

    .line 921
    .line 922
    :try_start_1
    sget-object v2, LD7/a;->d:LD7/a$a;

    .line 923
    .line 924
    iget-object v11, v2, LD7/a;->b:LF7/a;

    .line 925
    .line 926
    sget-object v14, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 927
    .line 928
    invoke-static {v4}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/H;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    invoke-virtual {v14, v15}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    invoke-static {v4}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/H;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v14, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const-class v14, Ljava/util/Map;

    .line 945
    .line 946
    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 947
    .line 948
    .line 949
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 950
    move/from16 v16, v10

    .line 951
    .line 952
    :try_start_2
    new-array v10, v12, [Lkotlin/reflect/KTypeProjection;

    .line 953
    .line 954
    aput-object v15, v10, v13

    .line 955
    .line 956
    aput-object v4, v10, v16

    .line 957
    .line 958
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    sget-object v10, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    .line 963
    .line 964
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {v14, v4}, Lkotlin/jvm/internal/E;->b(Lkotlin/jvm/internal/f;Ljava/util/List;)Lkotlin/jvm/internal/H;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v11, v4}, Ly7/g;->b(LF7/a;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v2, v0, v4}, LD7/a;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 980
    .line 981
    goto :goto_8

    .line 982
    :catch_1
    move/from16 v16, v10

    .line 983
    .line 984
    :catch_2
    new-instance v2, Lcom/vungle/ads/TpatError;

    .line 985
    .line 986
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 987
    .line 988
    const-string v4, "Failed to decode header: "

    .line 989
    .line 990
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-direct {v2, v3, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1006
    .line 1007
    .line 1008
    return v16

    .line 1009
    :cond_20
    move/from16 v16, v10

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    :goto_8
    sget-object v0, Lcom/vungle/ads/internal/util/r;->INSTANCE:Lcom/vungle/ads/internal/util/r;

    .line 1013
    .line 1014
    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/util/r;->isUrlValid(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_21

    .line 1019
    .line 1020
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 1021
    .line 1022
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 1023
    .line 1024
    const-string v3, "URL is missing in params from a template for generic tpat"

    .line 1025
    .line 1026
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1038
    .line 1039
    .line 1040
    return v16

    .line 1041
    :cond_21
    if-eqz v7, :cond_23

    .line 1042
    .line 1043
    new-instance v0, Lcom/vungle/ads/internal/network/g$a;

    .line 1044
    .line 1045
    invoke-direct {v0, v7}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/g$a;->headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/g$a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/network/g$a;->body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/network/g$a;->regularRetry(Z)Lcom/vungle/ads/internal/network/g$a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/internal/network/g$a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_22

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->get()Lcom/vungle/ads/internal/network/g$a;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_22
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->post()Lcom/vungle/ads/internal/network/g$a;

    .line 1083
    .line 1084
    .line 1085
    :goto_9
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const/4 v6, 0x0

    .line 1096
    invoke-static {v2, v0, v13, v12, v6}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    return v16

    .line 1100
    :cond_23
    move/from16 v2, v16

    .line 1101
    .line 1102
    goto/16 :goto_10

    .line 1103
    .line 1104
    :sswitch_d
    move/from16 v16, v10

    .line 1105
    .line 1106
    const-string v3, "consentAction"

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-nez v3, :cond_24

    .line 1113
    .line 1114
    goto/16 :goto_f

    .line 1115
    .line 1116
    :cond_24
    sget-object v0, Lcom/vungle/ads/internal/util/i;->INSTANCE:Lcom/vungle/ads/internal/util/i;

    .line 1117
    .line 1118
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v2, Lm6/b;->OPT_OUT:Lm6/b;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lm6/b;->getValue()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_25

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lm6/b;->getValue()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto :goto_a

    .line 1139
    :cond_25
    sget-object v0, Lm6/b;->OPT_IN:Lm6/b;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lm6/b;->getValue()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_a
    sget-object v2, Lm6/c;->INSTANCE:Lm6/c;

    .line 1146
    .line 1147
    const-string v3, "vungle_modal"

    .line 1148
    .line 1149
    const/4 v6, 0x0

    .line 1150
    invoke-virtual {v2, v0, v3, v6}, Lm6/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return v16

    .line 1154
    :sswitch_e
    move/from16 v16, v10

    .line 1155
    .line 1156
    const-wide/16 v3, 0x0

    .line 1157
    .line 1158
    const-string v6, "actionWithValue"

    .line 1159
    .line 1160
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-nez v6, :cond_26

    .line 1165
    .line 1166
    goto/16 :goto_f

    .line 1167
    .line 1168
    :cond_26
    sget-object v0, Lcom/vungle/ads/internal/util/i;->INSTANCE:Lcom/vungle/ads/internal/util/i;

    .line 1169
    .line 1170
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    const-string v7, "value"

    .line 1175
    .line 1176
    invoke-virtual {v0, v2, v7}, Lcom/vungle/ads/internal/util/i;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const-string v0, "videoLength"

    .line 1181
    .line 1182
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_2a

    .line 1187
    .line 1188
    if-eqz v2, :cond_27

    .line 1189
    .line 1190
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v7

    .line 1194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1198
    goto :goto_b

    .line 1199
    :catchall_0
    move-exception v0

    .line 1200
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto :goto_b

    .line 1205
    :cond_27
    const/4 v0, 0x0

    .line 1206
    :goto_b
    instance-of v7, v0, LQ6/l$a;

    .line 1207
    .line 1208
    if-eqz v7, :cond_28

    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    :cond_28
    check-cast v0, Ljava/lang/Long;

    .line 1212
    .line 1213
    if-eqz v0, :cond_29

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v9

    .line 1219
    goto :goto_c

    .line 1220
    :cond_29
    move-wide v9, v3

    .line 1221
    :goto_c
    iput-wide v9, v1, Lcom/vungle/ads/internal/presenter/d;->videoLength:J

    .line 1222
    .line 1223
    :cond_2a
    const-string v0, "videoViewed"

    .line 1224
    .line 1225
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_2d

    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    if-eqz v2, :cond_2b

    .line 1233
    .line 1234
    :try_start_4
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1235
    .line 1236
    .line 1237
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1238
    goto :goto_d

    .line 1239
    :catch_3
    sget-object v2, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 1240
    .line 1241
    const-string v3, "value for videoViewed is null !"

    .line 1242
    .line 1243
    invoke-virtual {v2, v15, v3}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    :cond_2b
    move v2, v0

    .line 1247
    :goto_d
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 1248
    .line 1249
    if-eqz v3, :cond_2d

    .line 1250
    .line 1251
    cmpl-float v0, v2, v0

    .line 1252
    .line 1253
    if-lez v0, :cond_2d

    .line 1254
    .line 1255
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/d;->adViewed:Z

    .line 1256
    .line 1257
    if-nez v0, :cond_2d

    .line 1258
    .line 1259
    move/from16 v2, v16

    .line 1260
    .line 1261
    iput-boolean v2, v1, Lcom/vungle/ads/internal/presenter/d;->adViewed:Z

    .line 1262
    .line 1263
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const-string v2, "adViewed"

    .line 1270
    .line 1271
    const/4 v6, 0x0

    .line 1272
    invoke-virtual {v3, v2, v6, v0}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 1276
    .line 1277
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->bidPayload:Li6/e;

    .line 1278
    .line 1279
    if-eqz v0, :cond_2d

    .line 1280
    .line 1281
    invoke-virtual {v0}, Li6/e;->getImpression()Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-eqz v0, :cond_2d

    .line 1286
    .line 1287
    check-cast v0, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_2c

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Ljava/lang/String;

    .line 1304
    .line 1305
    new-instance v3, Lcom/vungle/ads/internal/network/g$a;

    .line 1306
    .line 1307
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v2, "impression"

    .line 1311
    .line 1312
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/internal/network/g$a;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getTpatSender()Lcom/vungle/ads/internal/network/i;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    const/4 v6, 0x0

    .line 1333
    invoke-static {v3, v2, v13, v12, v6}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_e

    .line 1337
    :cond_2c
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 1338
    .line 1339
    :cond_2d
    new-instance v0, Lcom/applovin/impl/sdk/B;

    .line 1340
    .line 1341
    const/4 v2, 0x3

    .line 1342
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/B;-><init>(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1346
    .line 1347
    .line 1348
    const/16 v16, 0x1

    .line 1349
    .line 1350
    return v16

    .line 1351
    :sswitch_f
    const-string v2, "action"

    .line 1352
    .line 1353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-nez v2, :cond_2e

    .line 1358
    .line 1359
    goto :goto_f

    .line 1360
    :cond_2e
    const/4 v2, 0x1

    .line 1361
    goto :goto_10

    .line 1362
    :sswitch_10
    const-string v2, "successfulView"

    .line 1363
    .line 1364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-nez v3, :cond_2f

    .line 1369
    .line 1370
    :goto_f
    new-instance v2, Lcom/vungle/ads/MraidJsError;

    .line 1371
    .line 1372
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 1373
    .line 1374
    const-string v4, "Unknown MRAID Command: "

    .line 1375
    .line 1376
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/d;->getLogEntry()Lcom/vungle/ads/internal/util/j;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1392
    .line 1393
    .line 1394
    sget-object v2, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 1395
    .line 1396
    const-string v3, "processCommand# Unknown MRAID Command: "

    .line 1397
    .line 1398
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v2, v15, v0}, Lcom/vungle/ads/internal/util/k$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    const/16 v16, 0x1

    .line 1406
    .line 1407
    return v16

    .line 1408
    :cond_2f
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 1409
    .line 1410
    if-eqz v0, :cond_30

    .line 1411
    .line 1412
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    const/4 v6, 0x0

    .line 1419
    invoke-virtual {v0, v2, v6, v3}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 1423
    .line 1424
    :cond_30
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->placement:Li6/k;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Li6/k;->isRewardedVideo()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_2e

    .line 1431
    .line 1432
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->isReportIncentivizedEnabled()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_2e

    .line 1439
    .line 1440
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1441
    .line 1442
    const/4 v2, 0x1

    .line 1443
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_31

    .line 1448
    .line 1449
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/d;->executor:Ljava/util/concurrent/Executor;

    .line 1450
    .line 1451
    new-instance v3, Lcom/applovin/impl/J;

    .line 1452
    .line 1453
    const/4 v4, 0x4

    .line 1454
    invoke-direct {v3, v1, v4}, Lcom/applovin/impl/J;-><init>(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_31
    :goto_10
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x2bd2454b -> :sswitch_e
        -0x2762d110 -> :sswitch_d
        -0x21db0163 -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x18f2f4ec -> :sswitch_a
        -0x14bf8370 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x366baf -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x234e01c2 -> :sswitch_3
        0x5931f696 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6e4b560d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->vungleWebClient:Lcom/vungle/ads/internal/ui/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/e;->setAdVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/d;->backEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBus(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->bus:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/d;->heartbeatEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUserInteractionTimestamp$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/d;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/i;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->presenterDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoLength$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/d;->videoLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldBlockAutoRedirect$vungle_ads_release()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->allowAutoRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/d;->lastUserInteractionTimestamp:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v3, v5

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, p0, Lcom/vungle/ads/internal/presenter/d;->lastUserInteractionTimestamp:J

    .line 25
    .line 26
    sub-long/2addr v4, v6

    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->afterClickDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v4, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    return v2
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "start()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo6/b;->resumeWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/d;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "stop()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->adWidget:Lo6/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo6/b;->pauseWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/d;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
