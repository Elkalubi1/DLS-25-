.class public interface abstract Lcom/vungle/ads/h;
.super Ljava/lang/Object;
.source "BaseAdListener.kt"


# virtual methods
.method public abstract onAdClicked(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdEnd(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToLoad(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToPlay(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdImpression(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLeftApplication(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdStart(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
