.class public final Lcom/firsttouchgames/ftt/FTTAdSupport$f$a;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTAdSupport$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTAdSupport$f;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTAdSupport$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport$f$a;->a:Lcom/firsttouchgames/ftt/FTTAdSupport$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "FTTAdSupport"

    .line 2
    .line 3
    const-string v0, "AdMob rewarded video earned reward"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport$f$a;->a:Lcom/firsttouchgames/ftt/FTTAdSupport$f;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTAdSupport$f;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/firsttouchgames/ftt/FTTAdSupport;->z:Z

    .line 14
    .line 15
    return-void
.end method
