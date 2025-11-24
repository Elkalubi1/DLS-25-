.class public final Lcom/google/ads/mediation/unity/UnityBannerAd$a;
.super Lcom/unity3d/services/banners/BannerView$Listener;
.source "UnityBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/UnityBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView$Listener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    .line 1
    const-string v0, "Unity Ads banner ad was clicked for placement ID: %s"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->d(Lcom/google/ads/mediation/unity/UnityBannerAd;)LW2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/ads/mediation/unity/a$b;->CLICKED:Lcom/google/ads/mediation/unity/a$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LW2/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->d(Lcom/google/ads/mediation/unity/UnityBannerAd;)LW2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/ads/mediation/unity/a$b;->OPENED:Lcom/google/ads/mediation/unity/a$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LW2/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/unity/a;->f(Lcom/unity3d/services/banners/BannerErrorInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->i(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads banner ad left application for placement ID: %s"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->d(Lcom/google/ads/mediation/unity/UnityBannerAd;)LW2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/ads/mediation/unity/a$b;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/a$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LW2/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads finished loading banner ad for placement ID: %s"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->d(Lcom/google/ads/mediation/unity/UnityBannerAd;)LW2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/ads/mediation/unity/a$b;->LOADED:Lcom/google/ads/mediation/unity/a$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LW2/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads banner ad was shown for placement ID: %s"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->d(Lcom/google/ads/mediation/unity/UnityBannerAd;)LW2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/ads/mediation/unity/a$b;->IMPRESSION:Lcom/google/ads/mediation/unity/a$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LW2/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
