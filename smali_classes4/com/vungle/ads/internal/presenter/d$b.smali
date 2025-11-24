.class public final Lcom/vungle/ads/internal/presenter/d$b;
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
        "Lcom/vungle/ads/internal/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/d;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d$b;->this$0:Lcom/vungle/ads/internal/presenter/d;

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
.method public final invoke()Lcom/vungle/ads/internal/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/d;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/d$b;->this$0:Lcom/vungle/ads/internal/presenter/d;

    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/d;->access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/d;)Lo6/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adWidget.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/d$b;->this$0:Lcom/vungle/ads/internal/presenter/d;

    invoke-static {v2}, Lcom/vungle/ads/internal/presenter/d;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/d;)Li6/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/d;-><init>(Landroid/content/Context;Li6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/d$b;->invoke()Lcom/vungle/ads/internal/d;

    move-result-object v0

    return-object v0
.end method
