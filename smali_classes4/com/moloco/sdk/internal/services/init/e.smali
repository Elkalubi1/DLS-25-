.class public final Lcom/moloco/sdk/internal/services/init/e;
.super LX6/c;
.source "SourceFile"


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.services.init.InitApiImpl"
    f = "InitApi.kt"
    l = {
        0x41,
        0x8d,
        0x5d
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/internal/services/init/h;

.field public b:Ljava/lang/Object;

.field public c:Lcom/moloco/sdk/publisher/MediationInfo;

.field public d:Lcom/moloco/sdk/acm/k;

.field public e:Lcom/moloco/sdk/internal/services/L;

.field public f:Lcom/moloco/sdk/internal/services/v;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/moloco/sdk/internal/services/init/h;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/h;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->h:Lcom/moloco/sdk/internal/services/init/h;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/init/e;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/init/e;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->h:Lcom/moloco/sdk/internal/services/init/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/moloco/sdk/internal/services/init/h;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;LX6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
