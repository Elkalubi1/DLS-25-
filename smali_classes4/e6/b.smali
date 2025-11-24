.class public final Le6/b;
.super LW5/d;
.source "SignalsCollector.java"


# instance fields
.field public a:Lc6/a;


# virtual methods
.method public final a(Landroid/content/Context;LV5/d;Lcom/google/android/play/core/assetpacks/x0;LW5/e;)V
    .locals 7

    .line 1
    sget-object v0, LW5/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "gmaScarBiddingRewardedSignal"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "gmaScarBiddingInterstitialSignal"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "gmaScarBiddingBannerSignal"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {v1 .. v6}, Le6/b;->b(Landroid/content/Context;Ljava/lang/String;LV5/d;Lcom/google/android/play/core/assetpacks/x0;LW5/e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;LV5/d;Lcom/google/android/play/core/assetpacks/x0;LW5/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/b;->a:Lc6/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lc6/a;->a:LU5/a;

    .line 9
    .line 10
    iget-object v0, v0, LU5/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "query_info_type"

    .line 26
    .line 27
    const-string v3, "requester_type_5"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Le6/a;

    .line 45
    .line 46
    new-instance v2, LW5/c;

    .line 47
    .line 48
    invoke-direct {v2, p4, p5}, LW5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, v1, Le6/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Le6/a;->b:LW5/c;

    .line 57
    .line 58
    sget-object p2, Le6/b$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    if-eq p2, p3, :cond_1

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    if-eq p2, p3, :cond_0

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 79
    .line 80
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
