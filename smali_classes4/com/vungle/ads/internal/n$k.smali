.class public final Lcom/vungle/ads/internal/n$k;
.super Lkotlin/jvm/internal/o;
.source "VungleInitializer.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/n;->onInitSuccess()V
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
.field final synthetic this$0:Lcom/vungle/ads/internal/n;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/n$k;->this$0:Lcom/vungle/ads/internal/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/n$k;->invoke()V

    sget-object v0, LQ6/z;->a:LQ6/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/n$k;->this$0:Lcom/vungle/ads/internal/n;

    invoke-static {v0}, Lcom/vungle/ads/internal/n;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/n;

    .line 4
    invoke-interface {v1}, Lcom/vungle/ads/n;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/n$k;->this$0:Lcom/vungle/ads/internal/n;

    invoke-static {v0}, Lcom/vungle/ads/internal/n;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
