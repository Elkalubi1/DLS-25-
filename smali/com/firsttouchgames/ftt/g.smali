.class public final Lcom/firsttouchgames/ftt/g;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "FTTAdSupport.java"


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/h;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firsttouchgames/ftt/g;->a:Lcom/firsttouchgames/ftt/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/g;->a:Lcom/firsttouchgames/ftt/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/firsttouchgames/ftt/h;->a:LH2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->g(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnInterstitialEnd(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 34
    .line 35
    const-string v1, "FTTAdSupport"

    .line 36
    .line 37
    const-string v2, "AdMob onAdDismissedFullScreenContent"

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->o(LH2/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 49
    .line 50
    sget-object v2, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->j(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->LoadAdMobInterstitial()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/g;->a:Lcom/firsttouchgames/ftt/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/firsttouchgames/ftt/h;->a:LH2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->g(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_0
    iget v2, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->c:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/firsttouchgames/ftt/FTTJNI;->CacheInterstitialFailed(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v2, p1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnInterstitialError(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "FTTAdSupport"

    .line 51
    .line 52
    const-string v1, "onAdFailedToShowFullScreenContent"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    sget-object v2, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 64
    .line 65
    aput-object v2, p1, v1

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-virtual {v0, p1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->j(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->LoadAdMobInterstitial()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/g;->a:Lcom/firsttouchgames/ftt/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/firsttouchgames/ftt/h;->a:LH2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->g(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnInterstitialPlay(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "FTTAdSupport"

    .line 33
    .line 34
    const-string v2, "AdMob onAdShowedFullScreenContent"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->j(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
