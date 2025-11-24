.class public final Lcom/vungle/ads/g$a;
.super Lkotlin/jvm/internal/o;
.source "BaseAd.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/vungle/ads/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/g;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/g$a;->this$0:Lcom/vungle/ads/g;

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
.method public final invoke()Lcom/vungle/ads/internal/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/g$a;->this$0:Lcom/vungle/ads/g;

    invoke-virtual {v0}, Lcom/vungle/ads/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/g;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/g$a;->this$0:Lcom/vungle/ads/g;

    .line 3
    invoke-virtual {v1}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/g$a;->invoke()Lcom/vungle/ads/internal/a;

    move-result-object v0

    return-object v0
.end method
