.class public final LX5/a;
.super Lcom/unity3d/scar/adapter/common/h;
.source "ScarAdapter.java"


# instance fields
.field public e:LY5/a;


# virtual methods
.method public final a(Landroid/content/Context;LV5/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, LZ5/g;

    .line 2
    .line 3
    iget-object v3, p0, LX5/a;->e:LY5/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/h;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/a;-><init>(Landroid/content/Context;LV5/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LZ5/h;

    .line 14
    .line 15
    invoke-direct {p1, p3, v0}, LZ5/h;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;LZ5/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LZ5/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LX5/a$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v2}, LX5/a$b;-><init>(LX5/a;LZ5/g;LV5/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LA6/a;->f(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/content/Context;LV5/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, LZ5/e;

    .line 2
    .line 3
    iget-object v3, p0, LX5/a;->e:LY5/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/h;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/a;-><init>(Landroid/content/Context;LV5/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LZ5/f;

    .line 14
    .line 15
    invoke-direct {p1, p3, v0}, LZ5/f;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;LZ5/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LZ5/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LX5/a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v2}, LX5/a$a;-><init>(LX5/a;LZ5/e;LV5/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LA6/a;->f(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;LV5/c;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, LZ5/c;

    .line 2
    .line 3
    iget-object v3, p0, LX5/a;->e:LY5/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/h;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/a;-><init>(Landroid/content/Context;LV5/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, LZ5/c;->h:Lcom/unity3d/services/banners/BannerView;

    .line 14
    .line 15
    iput p4, v0, LZ5/c;->i:I

    .line 16
    .line 17
    iput p5, v0, LZ5/c;->j:I

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LZ5/c;->k:Lcom/google/android/gms/ads/AdView;

    .line 25
    .line 26
    new-instance p1, LZ5/d;

    .line 27
    .line 28
    invoke-direct {p1, p6, v0}, LZ5/d;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;LZ5/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, LZ5/a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, LX5/b;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LX5/b;-><init>(LZ5/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LA6/a;->f(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
