.class public final LJ1/b;
.super LX6/i;
.source "CoroutinesRoom.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Lq7/h<",
        "Ljava/lang/Object;",
        ">;",
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

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lj2/L;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Lj2/L;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/b;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/b;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LJ1/b;->e:Lj2/L;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 4
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
    new-instance v0, LJ1/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/b;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJ1/b;->e:Lj2/L;

    .line 6
    .line 7
    iget-object v3, p0, LJ1/b;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LJ1/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Lj2/L;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LJ1/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq7/h;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ1/b;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ1/b;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, LJ1/b;->a:I

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
    iget-object p1, p0, LJ1/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lq7/h;

    .line 29
    .line 30
    new-instance v3, LJ1/b$a;

    .line 31
    .line 32
    iget-object v7, p0, LJ1/b;->e:Lj2/L;

    .line 33
    .line 34
    iget-object v4, p0, LJ1/b;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 35
    .line 36
    iget-object v6, p0, LJ1/b;->d:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, LJ1/b$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lq7/h;[Ljava/lang/String;Lj2/L;LV6/e;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LJ1/b;->a:I

    .line 43
    .line 44
    invoke-static {v3, p0}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 52
    .line 53
    return-object p1
.end method
