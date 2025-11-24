.class public final Lcom/vungle/ads/internal/n$j;
.super Lkotlin/jvm/internal/o;
.source "VungleInitializer.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/n;->onInitError(Lcom/vungle/ads/VungleError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $exception:Lcom/vungle/ads/VungleError;

.field final synthetic this$0:Lcom/vungle/ads/internal/n;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/n;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/n$j;->this$0:Lcom/vungle/ads/internal/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/n$j;->$exception:Lcom/vungle/ads/VungleError;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/n$j;->invoke()V

    sget-object v0, LQ6/z;->a:LQ6/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    const-string v1, "VungleInitializer"

    const-string v2, "onError"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/n$j;->this$0:Lcom/vungle/ads/internal/n;

    invoke-static {v0}, Lcom/vungle/ads/internal/n;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/n$j;->$exception:Lcom/vungle/ads/VungleError;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/n;

    .line 5
    invoke-interface {v2, v1}, Lcom/vungle/ads/n;->onError(Lcom/vungle/ads/VungleError;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/n$j;->this$0:Lcom/vungle/ads/internal/n;

    invoke-static {v0}, Lcom/vungle/ads/internal/n;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
