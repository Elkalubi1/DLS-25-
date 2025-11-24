.class public final Lcom/moloco/sdk/internal/utils/e;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.utils.CoroutineUtilsKt$withReentrantLock$2"
    f = "CoroutineUtils.kt"
    l = {
        0x36,
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw7/a;

.field public b:LX6/i;

.field public c:I

.field public final synthetic d:Lw7/d;

.field public final synthetic e:LX6/i;


# direct methods
.method public constructor <init>(Lw7/d;Le7/l;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/utils/e;->d:Lw7/d;

    .line 2
    .line 3
    check-cast p2, LX6/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/utils/e;->e:LX6/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    new-instance p1, Lcom/moloco/sdk/internal/utils/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/utils/e;->e:LX6/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/utils/e;->d:Lw7/d;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/moloco/sdk/internal/utils/e;-><init>(Lw7/d;Le7/l;LV6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/utils/e;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/utils/e;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/utils/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/moloco/sdk/internal/utils/e;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/utils/e;->a:Lw7/a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/utils/e;->b:LX6/i;

    .line 31
    .line 32
    check-cast v1, Le7/l;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/moloco/sdk/internal/utils/e;->a:Lw7/a;

    .line 35
    .line 36
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moloco/sdk/internal/utils/e;->d:Lw7/d;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/moloco/sdk/internal/utils/e;->a:Lw7/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moloco/sdk/internal/utils/e;->e:LX6/i;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/moloco/sdk/internal/utils/e;->b:LX6/i;

    .line 51
    .line 52
    iput v3, p0, Lcom/moloco/sdk/internal/utils/e;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/moloco/sdk/internal/utils/e;->a:Lw7/a;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/moloco/sdk/internal/utils/e;->b:LX6/i;

    .line 64
    .line 65
    iput v2, p0, Lcom/moloco/sdk/internal/utils/e;->c:I

    .line 66
    .line 67
    invoke-interface {v1, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_2
    invoke-interface {v0, v4}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v5, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v5

    .line 84
    :goto_3
    invoke-interface {v0, v4}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
