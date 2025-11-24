.class public final Lcom/google/ads/mediation/applovin/c;
.super Ljava/lang/Object;
.source "AppLovinBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e$b;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdSize;

.field public final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic d:Lcom/google/ads/mediation/applovin/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/d;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V
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
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->d:Lcom/google/ads/mediation/applovin/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/c;->c:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInitializeSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->d:Lcom/google/ads/mediation/applovin/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/d;->e:Lcom/google/ads/mediation/applovin/e;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/ads/mediation/applovin/e;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Requesting banner of size "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " for zone: "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/ads/mediation/applovin/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "d"

    .line 48
    .line 49
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/ads/mediation/applovin/d;->c:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/google/ads/mediation/applovin/d;->f:Lcom/google/ads/mediation/applovin/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/ads/mediation/applovin/c;->c:Lcom/google/android/gms/ads/AdSize;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5, v3}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/google/ads/mediation/applovin/b;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2, v5, v3}, Lcom/google/ads/mediation/applovin/b;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/b;

    .line 90
    .line 91
    iget-object v1, v4, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/b;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/b;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/d;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
