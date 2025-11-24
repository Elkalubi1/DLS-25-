.class public final Lcom/moloco/sdk/internal/publisher/T;
.super LX6/c;
.source "SourceFile"


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.BidLoader"
    f = "BidLoader.kt"
    l = {
        0x21,
        0x2e
    }
    m = "parse"
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/internal/publisher/W;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/W;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/W;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/T;->d:Lcom/moloco/sdk/internal/publisher/W;

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/T;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/publisher/T;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/publisher/T;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/T;->d:Lcom/moloco/sdk/internal/publisher/W;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/moloco/sdk/internal/publisher/W;->b(Ljava/lang/String;Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
