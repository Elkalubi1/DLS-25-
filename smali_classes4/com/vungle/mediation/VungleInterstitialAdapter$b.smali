.class public final Lcom/vungle/mediation/VungleInterstitialAdapter$b;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic c:Lcom/vungle/ads/B;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/B;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->b:Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->c:Lcom/vungle/ads/B;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->m(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/widget/RelativeLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->b:Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->c:Lcom/vungle/ads/B;

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/vungle/ads/B;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    mul-float/2addr v5, v3

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->h(Lcom/vungle/mediation/VungleInterstitialAdapter;)Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/vungle/ads/D;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v4}, Lcom/vungle/ads/D;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/B;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/D;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->g(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/D;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$c;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/vungle/mediation/VungleInterstitialAdapter$c;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/vungle/ads/D;->setAdListener(Lcom/vungle/ads/f;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v1, -0x2

    .line 84
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->h(Lcom/vungle/mediation/VungleInterstitialAdapter;)Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->g(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/D;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->g(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/D;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/vungle/ads/D;->load(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
