.class public final LZ2/b;
.super Ljava/lang/Object;
.source "VungleRtbBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic d:Lcom/vungle/ads/B;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LZ2/c;


# direct methods
.method public constructor <init>(LZ2/c;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/B;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, LZ2/b;->g:LZ2/c;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LZ2/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LZ2/b;->c:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    iput-object p5, p0, LZ2/b;->d:Lcom/vungle/ads/B;

    .line 13
    .line 14
    iput-object p6, p0, LZ2/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LZ2/b;->f:Ljava/lang/String;

    .line 17
    .line 18
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
    iget-object v0, p0, LZ2/b;->g:LZ2/c;

    .line 11
    .line 12
    iget-object v0, v0, LZ2/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, LZ2/b;->g:LZ2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget-object v2, p0, LZ2/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LZ2/c;->d:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v1, p0, LZ2/b;->c:Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, LZ2/b;->d:Lcom/vungle/ads/B;

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/vungle/ads/B;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    mul-float/2addr v5, v3

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v5, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LZ2/c;->d:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LZ2/c;->e:LX2/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "context"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "placementId"

    .line 70
    .line 71
    iget-object v3, p0, LZ2/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "adSize"

    .line 77
    .line 78
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/vungle/ads/D;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/D;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/B;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, LZ2/c;->c:Lcom/vungle/ads/D;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/vungle/ads/D;->setAdListener(Lcom/vungle/ads/f;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LZ2/b;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    iget-object v2, v0, LZ2/c;->c:Lcom/vungle/ads/D;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/vungle/ads/D;->getAdConfig()Lcom/vungle/ads/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Lcom/vungle/ads/b;->setWatermark(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v2, -0x2

    .line 111
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LZ2/c;->d:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    iget-object v3, v0, LZ2/c;->c:Lcom/vungle/ads/D;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LZ2/c;->c:Lcom/vungle/ads/D;

    .line 133
    .line 134
    iget-object v1, p0, LZ2/b;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/vungle/ads/D;->load(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
