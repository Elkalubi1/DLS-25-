.class public final LZ5/g;
.super LZ5/a;
.source "ScarRewardedAd.java"

# interfaces
.implements LV5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/a;",
        "LV5/a;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ5/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 6
    .line 7
    iget-object v1, p0, LZ5/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZ5/b;

    .line 10
    .line 11
    check-cast v1, LZ5/h;

    .line 12
    .line 13
    iget-object v1, v1, LZ5/h;->e:LZ5/h$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LZ5/a;->d:LV5/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/a;->a(LV5/c;)Lcom/unity3d/scar/adapter/common/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LZ5/a;->e:Lcom/unity3d/scar/adapter/common/c;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ5/a;->d:LV5/c;

    .line 2
    .line 3
    iget-object v0, v0, LV5/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZ5/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZ5/b;

    .line 8
    .line 9
    check-cast v1, LZ5/h;

    .line 10
    .line 11
    iget-object v1, v1, LZ5/h;->d:LZ5/h$a;

    .line 12
    .line 13
    iget-object v2, p0, LZ5/a;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
