.class public final Lcom/moloco/sdk/internal/publisher/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/X;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/X;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/d0<",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/publisher/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d0<",
            "-",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/d0;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d0;->o:Lcom/moloco/sdk/internal/publisher/d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/d;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "bidResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d0;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCreateAdObjectStartTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d0;->k:Lcom/moloco/sdk/internal/publisher/a;

    .line 4
    .line 5
    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/a;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 2
    .line 3
    new-instance v0, LB6/P;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, LB6/P;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/publisher/y;

    .line 10
    .line 11
    sget-object v2, Lcom/moloco/sdk/internal/L;->a:LQ6/o;

    .line 12
    .line 13
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/moloco/sdk/internal/K;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2}, Lcom/moloco/sdk/internal/publisher/y;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;LB6/P;Lcom/moloco/sdk/internal/K;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/internal/publisher/Z;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/Z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    new-instance v2, LB6/O;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, v3}, LB6/O;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/moloco/sdk/internal/publisher/x;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v0}, Lcom/moloco/sdk/internal/publisher/x;-><init>(LB6/O;Lcom/moloco/sdk/internal/publisher/y;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LH/K0;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v1, v3, p0}, LH/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/moloco/sdk/internal/publisher/d0;->r:LH/K0;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/moloco/sdk/internal/publisher/d0;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
