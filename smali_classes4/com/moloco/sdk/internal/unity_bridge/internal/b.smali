.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->b:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 3
    .line 4
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, LR2/d;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v5, v2, p2, v0}, LR2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "null cannot be cast to non-null type com.moloco.sdk.publisher.InterstitialAd"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->b:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    .line 30
    .line 31
    iget-object p1, v1, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a:LF6/a;

    .line 32
    .line 33
    iget-object p1, p1, LF6/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/applovin/impl/adview/o;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p2, v5, v2}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/unity_bridge/internal/c;-><init>(Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 73
    .line 74
    return-object p1
.end method
