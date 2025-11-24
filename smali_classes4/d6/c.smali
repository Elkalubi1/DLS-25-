.class public final Ld6/c;
.super LZ5/a;
.source "ScarInterstitialAd.java"

# interfaces
.implements LV5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/a;",
        "LV5/a;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LZ5/a;->d:LV5/c;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/a;->a(LV5/c;)Lcom/unity3d/scar/adapter/common/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LZ5/a;->e:Lcom/unity3d/scar/adapter/common/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ5/a;->d:LV5/c;

    .line 2
    .line 3
    iget-object v0, v0, LV5/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZ5/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS3/b;

    .line 8
    .line 9
    check-cast v1, Ld6/d;

    .line 10
    .line 11
    iget-object v1, v1, Ld6/d;->d:Ld6/d$a;

    .line 12
    .line 13
    iget-object v2, p0, LZ5/a;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
