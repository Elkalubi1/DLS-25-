.class public final Lcom/firsttouchgames/ftt/e;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "FTTAdSupport.java"


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/f;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firsttouchgames/ftt/e;->a:Lcom/firsttouchgames/ftt/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/e;->a:Lcom/firsttouchgames/ftt/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/firsttouchgames/ftt/f;->a:LH2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->h(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnVideoAdEnd(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 19
    .line 20
    const-string v1, "FTTAdSupport"

    .line 21
    .line 22
    const-string v3, "AdMob onAdDismissedFullScreenContent"

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-boolean v5, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->z:Z

    .line 28
    .line 29
    iget v4, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->c:I

    .line 30
    .line 31
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v7, v1, v2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->q:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v8, v1, v2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->r:[D

    .line 40
    .line 41
    aget-wide v9, v3, v2

    .line 42
    .line 43
    iget-object v12, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->s:[I

    .line 44
    .line 45
    aget v11, v12, v2

    .line 46
    .line 47
    const-string v6, "AdMob"

    .line 48
    .line 49
    invoke-static/range {v4 .. v11}, Lcom/firsttouchgames/ftt/FTTANR;->RewardUser(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    aput v4, v12, v2

    .line 54
    .line 55
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 56
    .line 57
    aput-wide v4, v3, v2

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->z:Z

    .line 64
    .line 65
    iput v2, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->c:I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 71
    .line 72
    sget-object v3, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 73
    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->k(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/e;->a:Lcom/firsttouchgames/ftt/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/firsttouchgames/ftt/f;->a:LH2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->h(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "FTTAdSupport"

    .line 15
    .line 16
    const-string v4, "onAdFailedToShowFullScreenContent"

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 25
    .line 26
    sget-object v4, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    iget v2, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/firsttouchgames/ftt/FTTJNI;->CacheRewardedVideoFailed(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, v2, p1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnVideoAdError(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-virtual {v0, p1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->k(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    const-string v0, "FTTAdSupport"

    .line 2
    .line 3
    const-string v1, "AdMob onAdShowedFullScreenContent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/firsttouchgames/ftt/e;->a:Lcom/firsttouchgames/ftt/f;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, v0, Lcom/firsttouchgames/ftt/f;->a:LH2/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->k(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->h(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTJNI;->OnVideoAdPlay(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
