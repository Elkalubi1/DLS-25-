.class final Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInterstitialAd$p(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;Lcom/moloco/sdk/publisher/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0, p2}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial$default(Ljava/lang/String;Ljava/lang/String;Le7/p;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "interstitialAd"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
