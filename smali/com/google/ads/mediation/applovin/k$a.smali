.class public final Lcom/google/ads/mediation/applovin/k$a;
.super Ljava/lang/Object;
.source "AppLovinWaterfallRewardedRenderer.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/k;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/k;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/k$a;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/k$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/ads/mediation/applovin/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/k$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/applovin/e;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/google/ads/mediation/applovin/g;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Requesting rewarded video for zone \'"

    .line 24
    .line 25
    const-string v3, "\'"

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/ads/mediation/applovin/g;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/ads/mediation/applovin/k;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/ads/mediation/applovin/k;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 47
    .line 48
    const-string v3, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another."

    .line 49
    .line 50
    const-string v4, "com.google.ads.mediation.applovin"

    .line 51
    .line 52
    const/16 v5, 0x69

    .line 53
    .line 54
    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/g;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/k;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/k;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/g;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lcom/google/ads/mediation/applovin/g;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/k;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/google/ads/mediation/applovin/g;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/google/ads/mediation/applovin/g;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 118
    .line 119
    :goto_0
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
