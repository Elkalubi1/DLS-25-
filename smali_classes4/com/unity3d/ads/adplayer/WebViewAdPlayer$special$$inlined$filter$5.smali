.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Ln7/D;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Ln7/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/g<",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lq7/g;


# direct methods
.method public constructor <init>(Lq7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;->$this_unsafeTransform$inlined:Lq7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;->$this_unsafeTransform$inlined:Lq7/g;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;-><init>(Lq7/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 18
    .line 19
    return-object p1
.end method
