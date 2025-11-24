.class public interface abstract Lcom/vungle/ads/y;
.super Ljava/lang/Object;
.source "RewardedAdListener.kt"

# interfaces
.implements Lcom/vungle/ads/m;


# virtual methods
.method public abstract synthetic onAdClicked(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdEnd(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdFailedToLoad(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdFailedToPlay(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdImpression(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdLeftApplication(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdLoaded(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdRewarded(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdStart(Lcom/vungle/ads/g;)V
    .param p1    # Lcom/vungle/ads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
