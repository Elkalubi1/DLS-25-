.class public final Lcom/moloco/sdk/internal/services/bidtoken/D;
.super LX6/c;
.source "SourceFile"


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.services.bidtoken.ServerBidTokenServiceImpl"
    f = "ServerBidTokenService.kt"
    l = {
        0x81,
        0xad
    }
    m = "fetchServerBidToken$moloco_sdk_release"
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/internal/services/bidtoken/G;

.field public b:Ljava/lang/Object;

.field public c:Lcom/moloco/sdk/acm/k;

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/moloco/sdk/internal/services/bidtoken/G;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/G;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/D;->g:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/D;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/D;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/D;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/D;->g:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/G;->a(Lcom/moloco/sdk/internal/services/bidtoken/q;ZZLX6/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
