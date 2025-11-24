.class public final Lcom/vungle/ads/internal/network/k$e;
.super Ljava/lang/Object;
.source "VungleApiClient.kt"

# interfaces
.implements LR0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/k;->initUserAgentLazy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR0/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $uaMetric:Lcom/vungle/ads/A;

.field final synthetic this$0:Lcom/vungle/ads/internal/network/k;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/A;Lcom/vungle/ads/internal/network/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k$e;->$uaMetric:Lcom/vungle/ads/A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/k$e;->this$0:Lcom/vungle/ads/internal/network/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/k$e;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    const-string v0, "VungleApiClient"

    const-string v1, "Cannot Get UserAgent. Setting Default Device UserAgent"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/vungle/ads/UserAgentError;

    invoke-direct {p1}, Lcom/vungle/ads/UserAgentError;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$e;->$uaMetric:Lcom/vungle/ads/A;

    invoke-virtual {v0}, Lcom/vungle/ads/A;->markEnd()V

    .line 5
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/k$e;->$uaMetric:Lcom/vungle/ads/A;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$e;->this$0:Lcom/vungle/ads/internal/network/k;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/k;->access$setUaString$p(Lcom/vungle/ads/internal/network/k;Ljava/lang/String;)V

    return-void
.end method
