.class public final Lio/ktor/utils/io/I;
.super LX6/i;
.source "Coroutines.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.utils.io.CoroutinesKt$launchChannel$job$1"
    f = "Coroutines.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lio/ktor/utils/io/a;

.field public final synthetic e:LX6/i;

.field public final synthetic f:Ln7/D;


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/a;Le7/p;Ln7/D;LV6/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/utils/io/I;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/I;->d:Lio/ktor/utils/io/a;

    .line 4
    .line 5
    check-cast p3, LX6/i;

    .line 6
    .line 7
    iput-object p3, p0, Lio/ktor/utils/io/I;->e:LX6/i;

    .line 8
    .line 9
    iput-object p4, p0, Lio/ktor/utils/io/I;->f:Ln7/D;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 6
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
    new-instance v0, Lio/ktor/utils/io/I;

    .line 2
    .line 3
    iget-object v3, p0, Lio/ktor/utils/io/I;->e:LX6/i;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/I;->d:Lio/ktor/utils/io/a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lio/ktor/utils/io/I;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/utils/io/I;->f:Ln7/D;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/I;-><init>(ZLio/ktor/utils/io/a;Le7/p;Ln7/D;LV6/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/ktor/utils/io/I;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/I;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/I;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lio/ktor/utils/io/I;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/I;->d:Lio/ktor/utils/io/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/ktor/utils/io/I;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ln7/H;

    .line 32
    .line 33
    iget-boolean v1, p0, Lio/ktor/utils/io/I;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Ln7/v0$b;->a:Ln7/v0$b;

    .line 42
    .line 43
    invoke-interface {v1, v4}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ln7/v0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/a;->r(Ln7/v0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v1, Lio/ktor/utils/io/F;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Lio/ktor/utils/io/F;-><init>(Ln7/H;Lio/ktor/utils/io/a;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/I;->e:LX6/i;

    .line 61
    .line 62
    iput v3, p0, Lio/ktor/utils/io/I;->a:I

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_0
    sget-object v0, Ln7/Y;->b:Ln7/V0;

    .line 72
    .line 73
    iget-object v1, p0, Lio/ktor/utils/io/I;->f:Ln7/D;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    throw p1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 89
    .line 90
    return-object p1
.end method
