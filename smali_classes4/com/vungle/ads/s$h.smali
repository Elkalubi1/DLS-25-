.class public final Lcom/vungle/ads/s$h;
.super Ljava/lang/Object;
.source "NativeAd.kt"

# interfaces
.implements Lcom/vungle/ads/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/s;->registerViewForInteraction(Landroid/widget/FrameLayout;Lo6/c;Landroid/widget/ImageView;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/s;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/s$h;->this$0:Lcom/vungle/ads/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 2
    .line 3
    const-string v0, "NativeAd"

    .line 4
    .line 5
    const-string v1, "ImpressionTracker checked the native ad view become visible."

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/s$h;->this$0:Lcom/vungle/ads/s;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vungle/ads/s;->access$getPresenter$p(Lcom/vungle/ads/s;)Lcom/vungle/ads/internal/presenter/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "videoViewed"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1, v2}, Lcom/vungle/ads/internal/presenter/g;->processCommand$default(Lcom/vungle/ads/internal/presenter/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/s$h;->this$0:Lcom/vungle/ads/s;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/vungle/ads/s;->access$getPresenter$p(Lcom/vungle/ads/s;)Lcom/vungle/ads/internal/presenter/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "tpat"

    .line 34
    .line 35
    const-string v1, "checkpoint.0"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/g;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/s$h;->this$0:Lcom/vungle/ads/s;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/vungle/ads/s;->access$getPresenter$p(Lcom/vungle/ads/s;)Lcom/vungle/ads/internal/presenter/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/g;->onImpression()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/s$h;->this$0:Lcom/vungle/ads/s;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/vungle/ads/s;->access$logViewVisibleOnPlay(Lcom/vungle/ads/s;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/s$h;->this$0:Lcom/vungle/ads/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/s;->access$isInvisibleLogged$p(Lcom/vungle/ads/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 15
    .line 16
    const-string v0, "NativeAd"

    .line 17
    .line 18
    const-string v1, "ImpressionTracker checked the native ad view invisible on play."

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 24
    .line 25
    new-instance v0, Lcom/vungle/ads/z;

    .line 26
    .line 27
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vungle/ads/s$h;->this$0:Lcom/vungle/ads/s;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
