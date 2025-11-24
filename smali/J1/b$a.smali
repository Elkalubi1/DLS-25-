.class public final LJ1/b$a;
.super LX6/i;
.source "CoroutinesRoom.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic d:Lq7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lj2/L;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Lq7/h;[Ljava/lang/String;Lj2/L;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/b$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/b$a;->d:Lq7/h;

    .line 4
    .line 5
    iput-object p3, p0, LJ1/b$a;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LJ1/b$a;->f:Lj2/L;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, LJ1/b$a;

    .line 2
    .line 3
    iget-object v3, p0, LJ1/b$a;->e:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LJ1/b$a;->f:Lj2/L;

    .line 6
    .line 7
    iget-object v1, p0, LJ1/b$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    iget-object v2, p0, LJ1/b$a;->d:Lq7/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LJ1/b$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lq7/h;[Ljava/lang/String;Lj2/L;LV6/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LJ1/b$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LJ1/b$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ1/b$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, LJ1/b$a;->a:I

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LJ1/b$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln7/H;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v3, v4}, Lp7/k;->a(IILp7/a;)Lp7/b;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v7, LJ1/b$a$b;

    .line 38
    .line 39
    iget-object v1, p0, LJ1/b$a;->e:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v7, v1, v8}, LJ1/b$a$b;-><init>([Ljava/lang/String;Lp7/b;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 45
    .line 46
    invoke-interface {v8, v1}, Lp7/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, LJ1/v;->c:LJ1/v$a;

    .line 54
    .line 55
    invoke-interface {v3, v5}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LJ1/v;

    .line 60
    .line 61
    iget-object v6, p0, LJ1/b$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, LJ1/v;->a:LV6/f;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, v6, LJ1/n;->k:Ljava/util/Map;

    .line 69
    .line 70
    const-string v5, "QueryDispatcher"

    .line 71
    .line 72
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    iget-object v9, v6, LJ1/n;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-static {v9}, Ln7/m0;->b(Ljava/util/concurrent/Executor;)Ln7/D;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string p1, "internalQueryExecutor"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_4
    :goto_0
    move-object v3, v9

    .line 97
    check-cast v3, Ln7/D;

    .line 98
    .line 99
    :goto_1
    const/4 v5, 0x0

    .line 100
    const/4 v9, 0x7

    .line 101
    invoke-static {v5, v9, v4}, Lp7/k;->a(IILp7/a;)Lp7/b;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v5, LJ1/b$a$a;

    .line 106
    .line 107
    iget-object v9, p0, LJ1/b$a;->f:Lj2/L;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct/range {v5 .. v11}, LJ1/b$a$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LJ1/b$a$b;Lp7/b;Lj2/L;Lp7/b;LV6/e;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-static {p1, v3, v4, v5, v6}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 115
    .line 116
    .line 117
    iput v2, p0, LJ1/b$a;->a:I

    .line 118
    .line 119
    iget-object p1, p0, LJ1/b$a;->d:Lq7/h;

    .line 120
    .line 121
    invoke-static {p1, v10, v2, p0}, LN/c;->g(Lq7/h;Lp7/h;ZLX6/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    :cond_5
    if-ne v1, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 132
    .line 133
    return-object p1
.end method
