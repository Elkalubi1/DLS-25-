.class public abstract Lcom/vungle/ads/internal/load/c;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String; = "Downloaded file not found!"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseAdLoader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adLoaderCallback:Lcom/vungle/ads/internal/load/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adOptionalDownloadDurationMetric:Lcom/vungle/ads/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adRequest:Lcom/vungle/ads/internal/load/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adRequiredDownloadDurationMetric:Lcom/vungle/ads/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private advertisement:Li6/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private assetDownloadDurationMetric:Lcom/vungle/ads/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadCount:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloader:Lcom/vungle/ads/internal/downloader/Downloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainVideoSizeMetric:Lcom/vungle/ads/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omInjector:Lk6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkExecutors:Lcom/vungle/ads/internal/executor/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private templateHtmlSizeMetric:Lcom/vungle/ads/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private templateSizeMetric:Lcom/vungle/ads/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/load/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/load/c;->Companion:Lcom/vungle/ads/internal/load/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/internal/executor/a;Lk6/b;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/l;Lcom/vungle/ads/internal/load/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/executor/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/downloader/Downloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/util/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/load/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vungleApiClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkExecutors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "omInjector"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloader"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pathProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adRequest"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/load/c;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/load/c;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vungle/ads/internal/load/c;->omInjector:Lk6/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/load/c;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/load/c;->pathProvider:Lcom/vungle/ads/internal/util/l;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vungle/ads/internal/load/c;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 p2, 0x0

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    new-instance p1, Lcom/vungle/ads/z;

    .line 107
    .line 108
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->mainVideoSizeMetric:Lcom/vungle/ads/z;

    .line 114
    .line 115
    new-instance p1, Lcom/vungle/ads/z;

    .line 116
    .line 117
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->templateSizeMetric:Lcom/vungle/ads/z;

    .line 123
    .line 124
    new-instance p1, Lcom/vungle/ads/z;

    .line 125
    .line 126
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->templateHtmlSizeMetric:Lcom/vungle/ads/z;

    .line 132
    .line 133
    new-instance p1, Lcom/vungle/ads/A;

    .line 134
    .line 135
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/vungle/ads/A;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->assetDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 141
    .line 142
    new-instance p1, Lcom/vungle/ads/A;

    .line 143
    .line 144
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lcom/vungle/ads/A;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 150
    .line 151
    new-instance p1, Lcom/vungle/ads/A;

    .line 152
    .line 153
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/vungle/ads/A;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/load/c;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadAssets(Lcom/vungle/ads/internal/load/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->downloadAssets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/internal/load/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadCount$p(Lcom/vungle/ads/internal/load/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->mainVideoSizeMetric:Lcom/vungle/ads/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->templateHtmlSizeMetric:Lcom/vungle/ads/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/c;->templateSizeMetric:Lcom/vungle/ads/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onDownloadCompleted(Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/load/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/c;->onDownloadCompleted(Lcom/vungle/ads/internal/load/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->onRequiredDownloadCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processVmTemplate(Lcom/vungle/ads/internal/load/c;Li6/a;Li6/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/load/c;->processVmTemplate(Li6/a;Li6/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final downloadAssets()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->assetDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markStart()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markStart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markStart()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Li6/a;

    .line 55
    .line 56
    invoke-virtual {v4}, Li6/a;->isRequired()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Li6/a;

    .line 91
    .line 92
    new-instance v2, Lcom/vungle/ads/internal/downloader/c;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/load/c;->getAssetPriority(Li6/a;)Lcom/vungle/ads/internal/downloader/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1, v4}, Lcom/vungle/ads/internal/downloader/c;-><init>(Lcom/vungle/ads/internal/downloader/c$a;Li6/a;Lcom/vungle/ads/internal/util/j;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->isTemplate()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->startRecord()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1, v2, v3}, Lcom/vungle/ads/internal/downloader/Downloader;->download(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Li6/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Li6/a;->getFileSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/load/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/c$b;-><init>(Lcom/vungle/ads/internal/load/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getAssetPriority(Li6/a;)Lcom/vungle/ads/internal/downloader/c$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Li6/a;->isRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/vungle/ads/internal/downloader/c$a;->CRITICAL:Lcom/vungle/ads/internal/downloader/c$a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/downloader/c$a;->HIGHEST:Lcom/vungle/ads/internal/downloader/c$a;

    .line 11
    .line 12
    return-object p1
.end method

.method private final getDestinationDir(Li6/b;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->pathProvider:Lcom/vungle/ads/internal/util/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Li6/b;->eventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/l;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final getErrorInfo(Li6/b;)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li6/b;->adUnit()Li6/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li6/b$c;->getErrorCode()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Li6/b;->adUnit()Li6/b$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Li6/b$c;->getSleep()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-virtual {p1}, Li6/b;->adUnit()Li6/b$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Li6/b$c;->getInfo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Response error: "

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", Request failed with error: "

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", "

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x2711

    .line 74
    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x2712

    .line 86
    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0x4e21

    .line 98
    .line 99
    if-ne v1, v2, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x7531

    .line 110
    .line 111
    if-ne v1, v2, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x7532

    .line 122
    .line 123
    if-ne v1, v2, :cond_c

    .line 124
    .line 125
    :goto_6
    new-instance v1, Lcom/vungle/ads/AdPayloadError;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "forNumber(errorCode)"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_c
    :goto_7
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    .line 145
    .line 146
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method private final getTemplateError(Li6/b;)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li6/b;->adUnit()Li6/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li6/b$c;->getTemplateSettings()Li6/b$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/vungle/ads/AssetResponseDataError;

    .line 17
    .line 18
    const-string v0, "Missing template settings"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetResponseDataError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Li6/b$g;->getCacheableReplacements()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Li6/b;->isNativeTemplateType()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    const-string p1, "MAIN_IMAGE"

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Li6/b$d;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Li6/b$d;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/vungle/ads/NativeAssetError;

    .line 55
    .line 56
    const-string v0, "Unable to load null main image."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    const-string p1, "VUNGLE_PRIVACY_ICON_URL"

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Li6/b$d;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Li6/b$d;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p1, v1

    .line 78
    :goto_2
    if-nez p1, :cond_d

    .line 79
    .line 80
    new-instance p1, Lcom/vungle/ads/NativeAssetError;

    .line 81
    .line 82
    const-string v0, "Unable to load null privacy image."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-virtual {p1}, Li6/b;->adUnit()Li6/b$c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Li6/b$c;->getTemplateURL()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v2, v1

    .line 100
    :goto_3
    invoke-virtual {p1}, Li6/b;->adUnit()Li6/b$c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Li6/b$c;->getVmURL()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object p1, v1

    .line 112
    :goto_4
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    :cond_8
    if-eqz p1, :cond_12

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_9
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    sget-object v3, Lcom/vungle/ads/internal/util/r;->INSTANCE:Lcom/vungle/ads/internal/util/r;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/util/r;->isUrlValid(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    const-string p1, "Failed to load template: "

    .line 148
    .line 149
    invoke-static {p1, v2}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/vungle/ads/AssetRequestError;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_b
    :goto_5
    if-eqz p1, :cond_d

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    sget-object v2, Lcom/vungle/ads/internal/util/r;->INSTANCE:Lcom/vungle/ads/internal/util/r;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/util/r;->isUrlValid(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    const-string v0, "Failed to load vm url: "

    .line 177
    .line 178
    invoke-static {v0, p1}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lcom/vungle/ads/AssetRequestError;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_d
    :goto_6
    if-eqz v0, :cond_11

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Li6/b$d;

    .line 215
    .line 216
    invoke-virtual {v0}, Li6/b$d;->getUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "Invalid asset URL "

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_f

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    sget-object v3, Lcom/vungle/ads/internal/util/r;->INSTANCE:Lcom/vungle/ads/internal/util/r;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/util/r;->isUrlValid(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_e

    .line 238
    .line 239
    new-instance p1, Lcom/vungle/ads/AssetRequestError;

    .line 240
    .line 241
    invoke-static {v2, v0}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_10
    :goto_7
    new-instance p1, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 250
    .line 251
    invoke-static {v2, v0}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_11
    return-object v1

    .line 260
    :cond_12
    :goto_8
    new-instance p1, Lcom/vungle/ads/InvalidTemplateURLError;

    .line 261
    .line 262
    const-string v0, "Failed to prepare null vmURL or templateURL for downloading."

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p1
.end method

.method private static final handleAdMetaData$lambda-6(LQ6/g;)Lcom/vungle/ads/internal/network/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "Lcom/vungle/ads/internal/network/i;",
            ">;)",
            "Lcom/vungle/ads/internal/network/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic handleAdMetaData$vungle_ads_release$default(Lcom/vungle/ads/internal/load/c;Li6/b;Lcom/vungle/ads/z;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/load/c;->handleAdMetaData$vungle_ads_release(Li6/b;Lcom/vungle/ads/z;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleAdMetaData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final injectMraidJS(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v2, "mraid.js"

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->pathProvider:Lcom/vungle/ads/internal/util/l;

    .line 14
    .line 15
    sget-object v2, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vungle/ads/internal/e;->getMraidJsVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/util/l;->getJsAssetDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    const-string v3, "mraid.min.js"

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, Lc7/e;->k(Ljava/io/File;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/vungle/ads/MraidJsError;

    .line 46
    .line 47
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 48
    .line 49
    const-string v2, "mraid js source file not exist."

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Failed to inject mraid.js: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "BaseAdLoader"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/vungle/ads/MraidJsError;

    .line 90
    .line 91
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Failed to copy mraid js to ad folder: "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, LC4/w;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 114
    .line 115
    .line 116
    return v0
.end method

.method private static final loadAd$lambda-0(Lcom/vungle/ads/internal/load/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/c;->requestAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onAdReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Li6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/c;->onAdLoadReady()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/load/a;->onSuccess(Li6/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v1, LQ6/i;->SYNCHRONIZED:LQ6/i;

    .line 38
    .line 39
    new-instance v2, Lcom/vungle/ads/internal/load/c$e;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/c$e;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->onAdReady$lambda-3$lambda-2(LQ6/g;)Lcom/vungle/ads/internal/task/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/vungle/ads/internal/task/i;->Companion:Lcom/vungle/ads/internal/task/i$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/vungle/ads/internal/task/i$a;->makeJobInfo()Lcom/vungle/ads/internal/task/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/task/f;->execute(Lcom/vungle/ads/internal/task/d;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static final onAdReady$lambda-3$lambda-2(LQ6/g;)Lcom/vungle/ads/internal/task/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "+",
            "Lcom/vungle/ads/internal/task/f;",
            ">;)",
            "Lcom/vungle/ads/internal/task/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/f;

    .line 6
    .line 7
    return-object p0
.end method

.method private final onDownloadCompleted(Lcom/vungle/ads/internal/load/b;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "All download completed "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "BaseAdLoader"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Li6/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Li6/b;->setAssetFullyDownloaded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->onAdReady()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->assetDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/A;->markEnd()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->assetDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/A;->markEnd()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final onRequiredDownloadCompleted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/A;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/c;->onAdReady()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final processVmTemplate(Li6/a;Li6/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Li6/a;->getStatus()Li6/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Li6/a$b;->DOWNLOAD_SUCCESS:Li6/a$b;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Li6/a;->getLocalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Li6/a;->getLocalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lcom/vungle/ads/internal/load/c;->fileIsValid(Ljava/io/File;Li6/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/load/c;->getDestinationDir(Li6/b;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "BaseAdLoader"

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p1}, Li6/a;->getFileType()Li6/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v4, Li6/a$a;->ZIP:Li6/a$a;

    .line 61
    .line 62
    if-ne p1, v4, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/vungle/ads/internal/load/c;->unzipFile(Ljava/io/File;Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    invoke-virtual {p2}, Li6/b;->omEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->omInjector:Lk6/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lk6/b;->init()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->omInjector:Lk6/b;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lk6/b;->injectJsFiles$vungle_ads_release(Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget-object p2, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Failed to inject OMSDK: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v3, v0}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/vungle/ads/OmSdkJsError;

    .line 113
    .line 114
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, LC4/w;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, v0, p1}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_0
    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/load/c;->injectMraidJS(Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v2}, Lcom/vungle/ads/internal/util/e;->printDirectoryTree(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    return p1

    .line 145
    :cond_7
    :goto_1
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 146
    .line 147
    const-string p2, "Unable to access Destination Directory"

    .line 148
    .line 149
    invoke-virtual {p1, v3, p2}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return v0
.end method

.method private final unzipFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li6/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Li6/a;->getFileType()Li6/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Li6/a$a;->ASSET:Li6/a$a;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Li6/a;->getLocalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/util/UnzipUtility;->INSTANCE:Lcom/vungle/ads/internal/util/UnzipUtility;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "destinationDir.path"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/vungle/ads/internal/load/c$f;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/load/c$f;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/ads/internal/util/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/UnzipUtility$a;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "index.html"

    .line 71
    .line 72
    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/vungle/ads/IndexHtmlError;

    .line 82
    .line 83
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 84
    .line 85
    const-string v0, "Failed to retrieve indexFileUrl from the Ad"

    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p1}, Lcom/vungle/ads/internal/util/e;->delete(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :goto_1
    new-instance p2, Lcom/vungle/ads/TemplateUnzipError;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unzip failed: "

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LC4/w;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Lcom/vungle/ads/TemplateUnzipError;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method private final validateAdMetadata(Li6/b;)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li6/b;->adUnit()Li6/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Li6/b$c;->getSleep()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/c;->getErrorInfo(Li6/b;)Lcom/vungle/ads/VungleError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->getPlacement()Li6/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Li6/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Li6/b;->placementId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Requests and responses don\'t match "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Li6/b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Li6/b;->placementId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    const/16 v0, 0x2e

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, LE2/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/vungle/ads/AdResponseEmptyError;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/c;->getTemplateError(Li6/b;)Lcom/vungle/ads/VungleError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-virtual {p1}, Li6/b;->hasExpired()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance p1, Lcom/vungle/ads/AdExpiredError;

    .line 86
    .line 87
    const-string v0, "The ad markup has expired for playback."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {p1}, Li6/b;->eventId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return-object v2

    .line 107
    :cond_7
    :goto_1
    new-instance p1, Lcom/vungle/ads/InvalidEventIdError;

    .line 108
    .line 109
    const-string v0, "Event id is invalid."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vungle/ads/internal/downloader/Downloader;->cancelAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdRequest()Lcom/vungle/ads/internal/load/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()Li6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Li6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->pathProvider:Lcom/vungle/ads/internal/util/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkExecutors()Lcom/vungle/ads/internal/executor/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleAdMetaData$vungle_ads_release(Li6/b;Lcom/vungle/ads/z;)V
    .locals 7
    .param p1    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Li6/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Li6/b;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Li6/b;->eventId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/j;->setEventId$vungle_ads_release(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Li6/b;->getCreativeId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/j;->setCreativeId$vungle_ads_release(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Li6/b;->getAdSource()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/j;->setAdSource$vungle_ads_release(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Li6/b;->getMediationName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/j;->setMediationName$vungle_ads_release(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p1}, Li6/b;->getViewMasterVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/j;->setVmVersion$vungle_ads_release(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {p1}, Li6/b;->config()Li6/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v2, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/vungle/ads/internal/e;->initWithConfig$vungle_ads_release(Landroid/content/Context;Li6/g;ZLcom/vungle/ads/z;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/c;->validateAdMetadata(Li6/b;)Lcom/vungle/ads/VungleError;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/c;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/c;->getDestinationDir(Li6/b;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_7
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->context:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v2, LQ6/i;->SYNCHRONIZED:LQ6/i;

    .line 132
    .line 133
    new-instance v3, Lcom/vungle/ads/internal/load/c$c;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lcom/vungle/ads/internal/load/c$c;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Li6/b;->adUnit()Li6/b$c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Li6/b$c;->getLoadAdUrls()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v4, Lcom/vungle/ads/internal/network/g$a;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "load_ad"

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/internal/network/g$a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->handleAdMetaData$lambda-6(LQ6/g;)Lcom/vungle/ads/internal/network/i;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x2

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v4, v3, v1, v5, v6}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 204
    .line 205
    check-cast v0, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Li6/b;->getDownloadableAssets(Ljava/io/File;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/vungle/ads/internal/load/c;->adAssets:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_a

    .line 236
    .line 237
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 238
    .line 239
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 240
    .line 241
    const-string v0, "No assets to download."

    .line 242
    .line 243
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/c;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    sget-object v0, Lcom/vungle/ads/internal/load/g;->INSTANCE:Lcom/vungle/ads/internal/load/g;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->pathProvider:Lcom/vungle/ads/internal/util/l;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 265
    .line 266
    iget-object p2, p0, Lcom/vungle/ads/internal/load/c;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    .line 267
    .line 268
    invoke-interface {p2}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/f;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lcom/vungle/ads/internal/load/c$d;

    .line 273
    .line 274
    invoke-direct {v4, p0}, Lcom/vungle/ads/internal/load/c$d;-><init>(Lcom/vungle/ads/internal/load/c;)V

    .line 275
    .line 276
    .line 277
    move-object v5, p1

    .line 278
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/load/g;->downloadJs(Lcom/vungle/ads/internal/util/l;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/f;Lcom/vungle/ads/internal/load/g$a;Li6/b;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    :goto_6
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 283
    .line 284
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "Invalid directory. "

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/c;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final loadAd(Lcom/vungle/ads/internal/load/a;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/internal/load/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adLoaderCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LI1/g;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, LI1/g;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/f;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method public abstract requestAd()V
.end method

.method public final setAdvertisement$vungle_ads_release(Li6/b;)V
    .locals 0
    .param p1    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->advertisement:Li6/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/util/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 2
    .line 3
    return-void
.end method
