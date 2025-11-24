.class public final Lcom/vungle/ads/i$a$e;
.super Lkotlin/jvm/internal/o;
.source "BaseFullscreenAd.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/i$a;->onAdRewarded(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/vungle/ads/i;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/i$a$e;->this$0:Lcom/vungle/ads/i;

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
    invoke-virtual {p0}, Lcom/vungle/ads/i$a$e;->invoke()V

    sget-object v0, LQ6/z;->a:LQ6/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/i$a$e;->this$0:Lcom/vungle/ads/i;

    invoke-virtual {v0}, Lcom/vungle/ads/g;->getAdListener()Lcom/vungle/ads/h;

    move-result-object v0

    instance-of v1, v0, Lcom/vungle/ads/y;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vungle/ads/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/i$a$e;->this$0:Lcom/vungle/ads/i;

    invoke-interface {v0, v1}, Lcom/vungle/ads/y;->onAdRewarded(Lcom/vungle/ads/g;)V

    :cond_1
    return-void
.end method
