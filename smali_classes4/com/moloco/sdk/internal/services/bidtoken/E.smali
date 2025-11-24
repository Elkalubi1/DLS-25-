.class public final Lcom/moloco/sdk/internal/services/bidtoken/E;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.services.bidtoken.ServerBidTokenServiceImpl$fetchServerBidToken$bidTokenComponents$1"
    f = "ServerBidTokenService.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/l<",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/bidtoken/G;

.field public final synthetic c:Lcom/moloco/sdk/internal/I$b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/G;Lcom/moloco/sdk/internal/I$b;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/E;->b:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/E;->c:Lcom/moloco/sdk/internal/I$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LV6/e;)LV6/e;
    .locals 3
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/E;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/E;->b:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/E;->c:Lcom/moloco/sdk/internal/I$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/E;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/G;Lcom/moloco/sdk/internal/I$b;LV6/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/E;->create(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/E;

    .line 8
    .line 9
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/E;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/E;->b:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/G;->c:Lcom/moloco/sdk/internal/services/bidtoken/A;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/E;->c:Lcom/moloco/sdk/internal/I$b;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 34
    .line 35
    iput v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/E;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/A;->b(Lcom/moloco/sdk/internal/services/bidtoken/q;LX6/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 45
    .line 46
    return-object p1
.end method
