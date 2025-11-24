.class public final Lcom/vungle/ads/s$e;
.super Lkotlin/jvm/internal/o;
.source "NativeAd.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/vungle/ads/internal/util/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/s;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/s$e;->this$0:Lcom/vungle/ads/s;

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
.method public final invoke()Lcom/vungle/ads/internal/util/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/g;->Companion:Lcom/vungle/ads/internal/util/g$a;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/g$a;->getInstance()Lcom/vungle/ads/internal/util/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/s$e;->this$0:Lcom/vungle/ads/s;

    invoke-static {v1}, Lcom/vungle/ads/s;->access$getExecutors(Lcom/vungle/ads/s;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/g;->init(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/s$e;->invoke()Lcom/vungle/ads/internal/util/g;

    move-result-object v0

    return-object v0
.end method
