.class public final Lcom/vungle/ads/internal/network/k$c$b;
.super LG7/C;
.source "VungleApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/k$c;->gzip(LG7/C;)LG7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $output:LT7/g;

.field final synthetic $requestBody:LG7/C;


# direct methods
.method public constructor <init>(LG7/C;LT7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k$c$b;->$requestBody:LG7/C;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/k$c$b;->$output:LT7/g;

    .line 4
    .line 5
    invoke-direct {p0}, LG7/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$c$b;->$output:LT7/g;

    .line 2
    .line 3
    iget-wide v0, v0, LT7/g;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public contentType()LG7/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$c$b;->$requestBody:LG7/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LG7/C;->contentType()LG7/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(LT7/h;)V
    .locals 1
    .param p1    # LT7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$c$b;->$output:LT7/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LT7/g;->W()LT7/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LT7/h;->l0(LT7/j;)LT7/h;

    .line 13
    .line 14
    .line 15
    return-void
.end method
