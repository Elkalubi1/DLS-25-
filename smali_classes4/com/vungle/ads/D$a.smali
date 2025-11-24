.class public final Lcom/vungle/ads/D$a;
.super Ljava/lang/Object;
.source "VungleBannerView.kt"

# interfaces
.implements Lcom/vungle/ads/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/D;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/B;)V
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
    iput-object p1, p0, Lcom/vungle/ads/D$a;->this$0:Lcom/vungle/ads/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/g;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/D$a;->this$0:Lcom/vungle/ads/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/D;->getAdListener()Lcom/vungle/ads/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/f;->onAdClicked(Lcom/vungle/ads/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/g;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/D$a;->this$0:Lcom/vungle/ads/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/D;->getAdListener()Lcom/vungle/ads/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/f;->onAdEnd(Lcom/vungle/ads/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/D$a;->this$0:Lcom/vungle/ads/D;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/D;->getAdListener()Lcom/vungle/ads/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/f;->onAdFailedToLoad(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/D$a;->this$0:Lcom/vungle/ads/D;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/D;->getAdListener()Lcom/vungle/ads/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/f;->onAdFailedToPlay(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/g;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/D$a;->this$0:Lcom/vungle/ads/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/D;->getAdListener()Lcom/vungle/ads/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/f;->onAdImpression(Lcom/vungle/ads/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/g;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/D$a;->this$0:Lcom/vungle/ads/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/D;->getAdListener()Lcom/vungle/ads/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/f;->onAdLeftApplication(Lcom/vungle/ads/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/g;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/D$a;->this$0:Lcom/vungle/ads/D;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/D;->access$onBannerAdLoaded(Lcom/vungle/ads/D;Lcom/vungle/ads/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/g;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/D$a;->this$0:Lcom/vungle/ads/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/D;->getAdListener()Lcom/vungle/ads/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/f;->onAdStart(Lcom/vungle/ads/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
