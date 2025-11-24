.class public final Lcom/firsttouchgames/ftt/i;
.super Lcom/google/android/gms/ads/AdListener;
.source "FTTAdSupport.java"


# instance fields
.field public final synthetic a:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firsttouchgames/ftt/i;->a:LH2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/firsttouchgames/ftt/i;->a:LH2/b;

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
    invoke-static {v1, v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->p(LH2/b;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v2, v3}, Lcom/firsttouchgames/ftt/FTTANR;->BannerFailAnalytic(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    sget-object v4, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->REQUESTED:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v1, p1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnBannerLoadFail(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v3, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, v1, p1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnBannerLoadFail(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/i;->a:LH2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->LOADED:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->p(LH2/b;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTJNI;->OnBannerLoadSuccess(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method
