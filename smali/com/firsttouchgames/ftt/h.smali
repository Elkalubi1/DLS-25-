.class public final Lcom/firsttouchgames/ftt/h;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "FTTAdSupport.java"


# instance fields
.field public final synthetic a:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firsttouchgames/ftt/h;->a:LH2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/firsttouchgames/ftt/h;->a:LH2/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->g(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    const-string v2, "FTTAdSupport"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 35
    .line 36
    sget-object v3, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    iget-object v2, v1, Lcom/firsttouchgames/ftt/FTTAdSupport;->l:[J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    aput-wide v5, v2, v4

    .line 48
    .line 49
    iget v1, v1, Lcom/firsttouchgames/ftt/FTTAdSupport;->c:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/firsttouchgames/ftt/FTTJNI;->CacheInterstitialFailed(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, v1, p1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnInterstitialLoadFail(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/firsttouchgames/ftt/h;->a:LH2/b;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->t:Z

    .line 9
    .line 10
    const-string p1, "FTTAdSupport"

    .line 11
    .line 12
    const-string v1, "AdMob interstitial loaded."

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    invoke-static {v2}, Lcom/firsttouchgames/ftt/FTTAdSupport;->g(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, -0x1

    .line 47
    :goto_0
    sget-object p1, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->LOADED:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 50
    .line 51
    aput-object p1, v3, v1

    .line 52
    .line 53
    iget p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->c:I

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v2, p1, v1}, Lcom/firsttouchgames/ftt/FTTJNI;->CacheInterstitialSucceeded(III)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/firsttouchgames/ftt/FTTJNI;->OnInterstitialLoadSuccess(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 63
    .line 64
    new-instance v1, LI2/B;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LI2/B;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 73
    .line 74
    new-instance v0, Lcom/firsttouchgames/ftt/g;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/firsttouchgames/ftt/g;-><init>(Lcom/firsttouchgames/ftt/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
