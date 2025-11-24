.class public final Lcom/vungle/ads/internal/presenter/d$c;
.super Lkotlin/jvm/internal/o;
.source "MRAIDPresenter.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/d;->closeView()V
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
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/d;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d$c;->this$0:Lcom/vungle/ads/internal/presenter/d;

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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/d$c;->invoke()V

    sget-object v0, LQ6/z;->a:LQ6/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d$c;->this$0:Lcom/vungle/ads/internal/presenter/d;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/d;->access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/d;)Lo6/b;

    move-result-object v0

    invoke-virtual {v0}, Lo6/b;->close()V

    return-void
.end method
