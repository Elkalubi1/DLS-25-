.class public final Lcom/firsttouchgames/ftt/FTTAdSupport$g;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTAdSupport;->ShowAdMobInterstitial()V
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
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport$g;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport$g;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "FTTAdSupport"

    .line 14
    .line 15
    const-string v2, "AdMob interstitial wasn\'t ready yet"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->j(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
