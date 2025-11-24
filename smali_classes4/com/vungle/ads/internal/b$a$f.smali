.class public final Lcom/vungle/ads/internal/b$a$f;
.super Lkotlin/jvm/internal/o;
.source "BannerAdImpl.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/b$a;->onFailure(Lcom/vungle/ads/VungleError;)V
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
.field final synthetic $error:Lcom/vungle/ads/VungleError;

.field final synthetic this$0:Lcom/vungle/ads/internal/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/b;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/b$a$f;->this$0:Lcom/vungle/ads/internal/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/b$a$f;->$error:Lcom/vungle/ads/VungleError;

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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/b$a$f;->invoke()V

    sget-object v0, LQ6/z;->a:LQ6/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/b$a$f;->this$0:Lcom/vungle/ads/internal/b;

    invoke-virtual {v0}, Lcom/vungle/ads/g;->getAdListener()Lcom/vungle/ads/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/b$a$f;->this$0:Lcom/vungle/ads/internal/b;

    iget-object v2, p0, Lcom/vungle/ads/internal/b$a$f;->$error:Lcom/vungle/ads/VungleError;

    invoke-interface {v0, v1, v2}, Lcom/vungle/ads/h;->onAdFailedToPlay(Lcom/vungle/ads/g;Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method
