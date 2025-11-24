.class public final Lcom/firsttouchgames/ftt/FTTAdSupport$f;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTAdSupport;->ShowAdMobVideo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTAdSupport;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTAdSupport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport$f;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport$f;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    .line 5
    const-string v2, "FTTAdSupport"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "AdMob showing rewarded video"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 15
    .line 16
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 17
    .line 18
    new-instance v2, Lcom/firsttouchgames/ftt/FTTAdSupport$f$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/firsttouchgames/ftt/FTTAdSupport$f$a;-><init>(Lcom/firsttouchgames/ftt/FTTAdSupport$f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "AdMob rewarded video wasn\'t ready yet"

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->k(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
