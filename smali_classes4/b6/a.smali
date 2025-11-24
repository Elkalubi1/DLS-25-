.class public final Lb6/a;
.super Lcom/unity3d/scar/adapter/common/h;
.source "ScarAdapter.java"


# instance fields
.field public e:Lc6/a;


# virtual methods
.method public final a(Landroid/content/Context;LV5/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, Ld6/e;

    .line 2
    .line 3
    iget-object v3, p0, Lb6/a;->e:Lc6/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/h;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/a;-><init>(Landroid/content/Context;LV5/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ld6/f;

    .line 14
    .line 15
    invoke-direct {p1, p3, v0}, Ld6/f;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Ld6/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LZ5/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lb6/a$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v2}, Lb6/a$b;-><init>(Lb6/a;Ld6/e;LV5/c;)V

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
    new-instance v0, Ld6/c;

    .line 2
    .line 3
    iget-object v3, p0, Lb6/a;->e:Lc6/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/h;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/a;-><init>(Landroid/content/Context;LV5/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ld6/d;

    .line 14
    .line 15
    invoke-direct {p1, p3, v0}, Ld6/d;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Ld6/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LZ5/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lb6/a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v2}, Lb6/a$a;-><init>(Lb6/a;Ld6/c;LV5/c;)V

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
    new-instance v0, Ld6/a;

    .line 2
    .line 3
    iget-object v3, p0, Lb6/a;->e:Lc6/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/h;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/a;-><init>(Landroid/content/Context;LV5/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Ld6/a;->h:Lcom/unity3d/services/banners/BannerView;

    .line 14
    .line 15
    iput p4, v0, Ld6/a;->i:I

    .line 16
    .line 17
    iput p5, v0, Ld6/a;->j:I

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ld6/a;->k:Lcom/google/android/gms/ads/AdView;

    .line 25
    .line 26
    new-instance p1, Ld6/b;

    .line 27
    .line 28
    invoke-direct {p1, p6, v0}, Ld6/b;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Ld6/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, LZ5/a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Lb6/b;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lb6/b;-><init>(Ld6/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LA6/a;->f(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
