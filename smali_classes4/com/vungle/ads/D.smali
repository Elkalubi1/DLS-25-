.class public final Lcom/vungle/ads/D;
.super Landroid/widget/RelativeLayout;
.source "VungleBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/D$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/D$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleBannerView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adListener:Lcom/vungle/ads/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adSize:Lcom/vungle/ads/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adViewImpl:Lcom/vungle/ads/internal/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adWidget:Lo6/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageView:Lcom/vungle/ads/internal/ui/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final impressionTracker$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOnImpressionCalled:Z

.field private isReceiverRegistered:Z

.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenter:Lcom/vungle/ads/internal/presenter/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/D$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/D$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/D;->Companion:Lcom/vungle/ads/D$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/B;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/B;
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
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/vungle/ads/D;->placementId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vungle/ads/D;->adSize:Lcom/vungle/ads/B;

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/internal/util/n;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/n;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vungle/ads/D;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 29
    .line 30
    new-instance v0, Lcom/vungle/ads/internal/b;

    .line 31
    .line 32
    new-instance v1, Lcom/vungle/ads/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/vungle/ads/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vungle/ads/internal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/B;Lcom/vungle/ads/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/vungle/ads/D;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/vungle/ads/D;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/vungle/ads/D;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/vungle/ads/D;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/vungle/ads/D;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p2, Lcom/vungle/ads/D$d;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/vungle/ads/D$d;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vungle/ads/D;->impressionTracker$delegate:LQ6/g;

    .line 88
    .line 89
    new-instance p1, Lcom/vungle/ads/D$a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/vungle/ads/D$a;-><init>(Lcom/vungle/ads/D;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/vungle/ads/g;->setAdListener(Lcom/vungle/ads/h;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/D;->checkHardwareAcceleration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishAdInternal(Lcom/vungle/ads/D;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/D;->finishAdInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/D;)Lcom/vungle/ads/internal/presenter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/D;->presenter:Lcom/vungle/ads/internal/presenter/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewInvisibleOnPlay(Lcom/vungle/ads/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/D;->logViewInvisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/D;->logViewVisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onBannerAdLoaded(Lcom/vungle/ads/D;Lcom/vungle/ads/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/D;->onBannerAdLoaded(Lcom/vungle/ads/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/D;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/D;->isOnImpressionCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "hardwareAccelerated = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "VungleBannerView"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/k$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 33
    .line 34
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final finishAdInternal(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/D;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/D;->presenter:Lcom/vungle/ads/internal/presenter/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/d;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/D;->presenter:Lcom/vungle/ads/internal/presenter/d;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/d;->detach(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/D;->getImpressionTracker()Lcom/vungle/ads/internal/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/i;->destroy()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Removing webView error: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "VungleBannerView"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->impressionTracker$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic load$default(Lcom/vungle/ads/D;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/D;->load(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final logViewInvisibleOnPlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "ImpressionTracker checked the banner view invisible on play. "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "VungleBannerView"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 36
    .line 37
    new-instance v1, Lcom/vungle/ads/z;

    .line 38
    .line 39
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "1"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final logViewVisibleOnPlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "3"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "2"

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 15
    .line 16
    new-instance v2, Lcom/vungle/ads/z;

    .line 17
    .line 18
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 33
    .line 34
    const-string v2, "Log metric AD_VISIBILITY: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "VungleBannerView"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final onBannerAdLoaded(Lcom/vungle/ads/g;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/z;

    .line 4
    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/vungle/ads/A;->markStart()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/a;->isErrorTerminal$vungle_ads_release(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/D;->adListener:Lcom/vungle/ads/f;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/f;->onAdFailedToPlay(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getAdvertisement()Li6/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/vungle/ads/internal/a;->getPlacement()Li6/k;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v3, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/vungle/ads/internal/a;->cancelDownload$vungle_ads_release()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/D;->getAdViewSize()Lcom/vungle/ads/B;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/ads/D;->willPresentAdView(Li6/b;Li6/k;Lcom/vungle/ads/B;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/vungle/ads/g;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/vungle/ads/A;->markEnd()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/vungle/ads/g;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v4, 0x4

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markStart()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markStart()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/vungle/ads/D;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/vungle/ads/D;->adListener:Lcom/vungle/ads/f;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-interface {v0, p1}, Lcom/vungle/ads/f;->onAdLoaded(Lcom/vungle/ads/g;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/D;->renderAd()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/D;->adListener:Lcom/vungle/ads/f;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 190
    .line 191
    const-string v2, "Ad or Placement is null"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/f;->onAdFailedToPlay(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V

    .line 211
    .line 212
    .line 213
    :catch_0
    :cond_5
    return-void
.end method

.method private final renderAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VungleBannerView"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 12
    .line 13
    const-string v2, "renderAd() - destroyed"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/k$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/D;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 28
    .line 29
    const-string v2, "renderAd() - not ready: not downloaded."

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/D;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 44
    .line 45
    const-string v2, "renderAd() - not ready: not attached."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/D;->logViewInvisibleOnPlay()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/D;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markEnd()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markStart()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/vungle/ads/D;->presenter:Lcom/vungle/ads/internal/presenter/d;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/d;->prepare()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/D;->getImpressionTracker()Lcom/vungle/ads/internal/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/vungle/ads/D$e;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/vungle/ads/D$e;-><init>(Lcom/vungle/ads/D;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/i;->addView(Landroid/view/View;Lcom/vungle/ads/internal/i$b;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/D;->adWidget:Lo6/b;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/vungle/ads/D;->adWidget:Lo6/b;

    .line 151
    .line 152
    iget v1, p0, Lcom/vungle/ads/D;->calculatedPixelWidth:I

    .line 153
    .line 154
    iget v2, p0, Lcom/vungle/ads/D;->calculatedPixelHeight:I

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/vungle/ads/D;->imageView:Lcom/vungle/ads/internal/ui/f;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget v1, p0, Lcom/vungle/ads/D;->calculatedPixelWidth:I

    .line 164
    .line 165
    iget v2, p0, Lcom/vungle/ads/D;->calculatedPixelHeight:I

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/vungle/ads/D;->imageView:Lcom/vungle/ads/internal/ui/f;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget v1, p0, Lcom/vungle/ads/D;->calculatedPixelHeight:I

    .line 184
    .line 185
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    iget v1, p0, Lcom/vungle/ads/D;->calculatedPixelWidth:I

    .line 188
    .line 189
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/D;->isOnImpressionCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/D;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/D;->presenter:Lcom/vungle/ads/internal/presenter/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/d;->setAdVisibility(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final willPresentAdView(Li6/b;Li6/k;Lcom/vungle/ads/B;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/B;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/s;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Lcom/vungle/ads/D;->calculatedPixelHeight:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/B;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/s;->dpToPixels(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Lcom/vungle/ads/D;->calculatedPixelWidth:I

    .line 40
    .line 41
    iget-object v0, v1, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->getAdPlayCallback$vungle_ads_release()Lcom/vungle/ads/internal/presenter/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/vungle/ads/internal/a;->getPlacement()Li6/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lcom/vungle/ads/D$k;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2}, Lcom/vungle/ads/D$k;-><init>(Lcom/vungle/ads/internal/presenter/c;Li6/k;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v6, Lo6/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v0}, Lo6/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput-object v6, v1, Lcom/vungle/ads/D;->adWidget:Lo6/b;

    .line 75
    .line 76
    new-instance v0, Lcom/vungle/ads/D$i;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/vungle/ads/D$i;-><init>(Lcom/vungle/ads/D;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lo6/b;->setCloseDelegate(Lo6/b$a;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/vungle/ads/D$j;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/vungle/ads/D$j;-><init>(Lcom/vungle/ads/D;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lo6/b;->setOnViewTouchListener(Lo6/b$d;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LQ6/i;->SYNCHRONIZED:LQ6/i;

    .line 102
    .line 103
    new-instance v5, Lcom/vungle/ads/D$f;

    .line 104
    .line 105
    invoke-direct {v5, v0}, Lcom/vungle/ads/D$f;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/vungle/ads/D$g;

    .line 120
    .line 121
    invoke-direct {v7, v5}, Lcom/vungle/ads/D$g;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lcom/vungle/ads/D;->willPresentAdView$lambda-2(LQ6/g;)Lk6/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual/range {p1 .. p1}, Li6/b;->omEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v5, v7}, Lk6/c$b;->make(Z)Lk6/c;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lcom/vungle/ads/D$h;

    .line 148
    .line 149
    invoke-direct {v7, v5}, Lcom/vungle/ads/D$h;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v7}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v12, Lcom/vungle/ads/internal/ui/e;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/vungle/ads/D;->willPresentAdView$lambda-1(LQ6/g;)Lcom/vungle/ads/internal/executor/a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/a;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/f;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v2}, Lcom/vungle/ads/D;->willPresentAdView$lambda-3(LQ6/g;)Lcom/vungle/ads/internal/platform/c;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const/16 v18, 0x8

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object/from16 v13, p1

    .line 177
    .line 178
    move-object/from16 v14, p2

    .line 179
    .line 180
    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/ui/e;-><init>(Li6/b;Li6/k;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/b;Lcom/vungle/ads/internal/platform/c;ILkotlin/jvm/internal/h;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v1, Lcom/vungle/ads/D;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 184
    .line 185
    invoke-virtual {v5, v12}, Lcom/vungle/ads/internal/util/n;->setWebClient(Lcom/vungle/ads/internal/ui/e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v11}, Lcom/vungle/ads/internal/ui/e;->setWebViewObserver(Lk6/d;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/vungle/ads/internal/presenter/d;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/vungle/ads/D;->willPresentAdView$lambda-1(LQ6/g;)Lcom/vungle/ads/internal/executor/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/f;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v0, v1, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getBidPayload()Li6/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2}, Lcom/vungle/ads/D;->willPresentAdView$lambda-3(LQ6/g;)Lcom/vungle/ads/internal/platform/c;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    move-object/from16 v7, p1

    .line 216
    .line 217
    move-object/from16 v8, p2

    .line 218
    .line 219
    move-object v9, v12

    .line 220
    move-object v12, v0

    .line 221
    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/presenter/d;-><init>(Lo6/b;Li6/b;Li6/k;Lcom/vungle/ads/internal/ui/e;Ljava/util/concurrent/Executor;Lk6/c;Li6/e;Lcom/vungle/ads/internal/platform/c;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, Lcom/vungle/ads/internal/presenter/d;->setEventListener(Lcom/vungle/ads/internal/presenter/a;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v1, Lcom/vungle/ads/D;->presenter:Lcom/vungle/ads/internal/presenter/d;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/vungle/ads/D;->getAdConfig()Lcom/vungle/ads/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/vungle/ads/b;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    new-instance v2, Lcom/vungle/ads/internal/ui/f;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v4, v0}, Lcom/vungle/ads/internal/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Lcom/vungle/ads/D;->imageView:Lcom/vungle/ads/internal/ui/f;

    .line 252
    .line 253
    :cond_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v1, Lcom/vungle/ads/D;->placementId:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v2, v3}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method private static final willPresentAdView$lambda-1(LQ6/g;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "+",
            "Lcom/vungle/ads/internal/executor/a;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-2(LQ6/g;)Lk6/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "Lk6/c$b;",
            ">;)",
            "Lk6/c$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk6/c$b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-3(LQ6/g;)Lcom/vungle/ads/internal/platform/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "+",
            "Lcom/vungle/ads/internal/platform/c;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/c;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/D$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/D$c;-><init>(Lcom/vungle/ads/D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Le7/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAdConfig()Lcom/vungle/ads/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getAdConfig()Lcom/vungle/ads/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->adListener:Lcom/vungle/ads/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/vungle/ads/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->adSize:Lcom/vungle/ads/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->getAdViewSize()Lcom/vungle/ads/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getEventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/g;->load(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    const-string v0, "registerReceiver(): "

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "onAttachedToWindow(): "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "VungleBannerView"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/D;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/vungle/ads/internal/a;->getPlacement()Li6/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-boolean v2, p0, Lcom/vungle/ads/D;->isReceiverRegistered:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    .line 56
    .line 57
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/vungle/ads/D;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 65
    .line 66
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/vungle/ads/D;->isReceiverRegistered:Z

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/vungle/ads/D;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "registerReceiver error: "

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/vungle/ads/D;->renderAd()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onDetachedFromWindow(): "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "VungleBannerView"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/D;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/ads/D;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getPlacement()Li6/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/ads/D;->isReceiverRegistered:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/vungle/ads/D;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/vungle/ads/D;->isReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "unregisterReceiver error: "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/D;->setAdVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/f;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/D;->adListener:Lcom/vungle/ads/f;

    .line 2
    .line 3
    return-void
.end method
