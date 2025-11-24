.class public final Lcom/vungle/ads/internal/c;
.super Lcom/vungle/ads/internal/a;
.source "BannerAdImpl.kt"


# instance fields
.field private final adSize:Lcom/vungle/ads/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updatedAdSize:Lcom/vungle/ads/B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/B;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Li6/b;)V
    .locals 4
    .param p1    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/a;->adLoadedAndUpdateConfigure$vungle_ads_release(Li6/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/B;->isAdaptiveWidth$vungle_ads_release()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/B;->isAdaptiveHeight$vungle_ads_release()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vungle/ads/internal/a;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/s;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)LQ6/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LQ6/k;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, LQ6/k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vungle/ads/B;->isAdaptiveWidth$vungle_ads_release()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Li6/b;->adWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vungle/ads/B;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/vungle/ads/B;->isAdaptiveHeight$vungle_ads_release()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Li6/b;->adHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vungle/ads/B;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vungle/ads/B;->isAdaptiveHeight$vungle_ads_release()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vungle/ads/B;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/vungle/ads/B;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :cond_4
    new-instance v0, Lcom/vungle/ads/B;

    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/B;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/vungle/ads/internal/c;->updatedAdSize:Lcom/vungle/ads/B;

    .line 132
    .line 133
    return-void
.end method

.method public getAdSizeForAdRequest()Lcom/vungle/ads/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->updatedAdSize:Lcom/vungle/ads/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/B;)Z
    .locals 0
    .param p1    # Lcom/vungle/ads/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/B;->isValidSize$vungle_ads_release()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isValidAdTypeForPlacement(Li6/k;)Z
    .locals 1
    .param p1    # Li6/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li6/k;->isBanner()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Li6/k;->isMREC()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Li6/k;->isInline()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final setUpdatedAdSize$vungle_ads_release(Lcom/vungle/ads/B;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/c;->updatedAdSize:Lcom/vungle/ads/B;

    .line 2
    .line 3
    return-void
.end method

.method public final wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/presenter/c;
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/c$a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
