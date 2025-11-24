.class public final Lcom/vungle/ads/internal/presenter/d$m;
.super Lkotlin/jvm/internal/o;
.source "MRAIDPresenter.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/d;-><init>(Lo6/b;Li6/b;Li6/k;Lcom/vungle/ads/internal/ui/e;Ljava/util/concurrent/Executor;Lk6/c;Li6/e;Lcom/vungle/ads/internal/platform/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/vungle/ads/internal/util/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/d;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d$m;->this$0:Lcom/vungle/ads/internal/presenter/d;

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
.method public final invoke()Lcom/vungle/ads/internal/util/p;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/util/p;

    new-instance v5, Lcom/vungle/ads/internal/presenter/d$m$a;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/d$m;->this$0:Lcom/vungle/ads/internal/presenter/d;

    invoke-direct {v5, v1}, Lcom/vungle/ads/internal/presenter/d$m$a;-><init>(Lcom/vungle/ads/internal/presenter/d;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/util/p;-><init>(DZLe7/a;Le7/a;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/d$m;->invoke()Lcom/vungle/ads/internal/util/p;

    move-result-object v0

    return-object v0
.end method
