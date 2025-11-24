.class public final Lcom/vungle/ads/D$c;
.super Lkotlin/jvm/internal/o;
.source "VungleBannerView.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/D;->finishAd()V
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
.field final synthetic this$0:Lcom/vungle/ads/D;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/D$c;->this$0:Lcom/vungle/ads/D;

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
    invoke-virtual {p0}, Lcom/vungle/ads/D$c;->invoke()V

    sget-object v0, LQ6/z;->a:LQ6/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/D$c;->this$0:Lcom/vungle/ads/D;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vungle/ads/D;->access$finishAdInternal(Lcom/vungle/ads/D;Z)V

    return-void
.end method
