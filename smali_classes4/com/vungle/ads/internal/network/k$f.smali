.class public final Lcom/vungle/ads/internal/network/k$f;
.super Ljava/lang/Object;
.source "VungleApiClient.kt"

# interfaces
.implements Lcom/vungle/ads/internal/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/k;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestListener:Lcom/vungle/ads/e$b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k$f;->$requestListener:Lcom/vungle/ads/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/a;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/network/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/network/k$f;->$requestListener:Lcom/vungle/ads/e$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/vungle/ads/e$b;->onFailure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/a;Lcom/vungle/ads/internal/network/f;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/network/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/vungle/ads/internal/network/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/network/k$f;->$requestListener:Lcom/vungle/ads/e$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/vungle/ads/e$b;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
