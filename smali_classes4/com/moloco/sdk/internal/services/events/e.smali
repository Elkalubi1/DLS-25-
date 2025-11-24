.class public final Lcom/moloco/sdk/internal/services/events/e;
.super LX6/c;
.source "SourceFile"


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.services.events.CustomUserEventBuilderServiceImpl"
    f = "CustomUserEventBuilderServiceImpl.kt"
    l = {
        0x43
    }
    m = "userAdInteractionExt"
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/internal/services/events/a;

.field public b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;

.field public c:Lcom/moloco/sdk/u$d;

.field public d:Lcom/moloco/sdk/u$d;

.field public e:Lcom/moloco/sdk/u$d;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/moloco/sdk/internal/services/events/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/events/a;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/e;->h:Lcom/moloco/sdk/internal/services/events/a;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/events/e;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/events/e;->i:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/e;->h:Lcom/moloco/sdk/internal/services/events/a;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/moloco/sdk/internal/services/events/a;->b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;LX6/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
