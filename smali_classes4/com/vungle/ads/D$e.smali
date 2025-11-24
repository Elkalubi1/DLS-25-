.class public final Lcom/vungle/ads/D$e;
.super Ljava/lang/Object;
.source "VungleBannerView.kt"

# interfaces
.implements Lcom/vungle/ads/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/D;->renderAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/D;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/D$e;->this$0:Lcom/vungle/ads/D;

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
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 2
    .line 3
    const-string v0, "VungleBannerView"

    .line 4
    .line 5
    const-string v1, "ImpressionTracker checked the banner view become visible."

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/D$e;->this$0:Lcom/vungle/ads/D;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/D;->access$setOnImpressionCalled$p(Lcom/vungle/ads/D;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vungle/ads/D$e;->this$0:Lcom/vungle/ads/D;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/vungle/ads/D;->access$logViewVisibleOnPlay(Lcom/vungle/ads/D;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/D$e;->this$0:Lcom/vungle/ads/D;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/vungle/ads/D;->access$checkHardwareAcceleration(Lcom/vungle/ads/D;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/D$e;->this$0:Lcom/vungle/ads/D;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/vungle/ads/D;->access$getPresenter$p(Lcom/vungle/ads/D;)Lcom/vungle/ads/internal/presenter/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/d;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/D$e;->this$0:Lcom/vungle/ads/D;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/D;->access$logViewInvisibleOnPlay(Lcom/vungle/ads/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
