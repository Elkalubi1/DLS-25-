.class public final Ls2/d;
.super LX6/i;
.source "EngineInterceptor.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
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
        "Ls2/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ls2/a;

.field public final synthetic c:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Lr2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ln2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx2/g;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Lx2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ln2/c;


# direct methods
.method public constructor <init>(Ls2/a;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lx2/g;Ljava/lang/Object;Lkotlin/jvm/internal/C;Ln2/c;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a;",
            "Lkotlin/jvm/internal/C<",
            "Lr2/g;",
            ">;",
            "Lkotlin/jvm/internal/C<",
            "Ln2/b;",
            ">;",
            "Lx2/g;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/C<",
            "Lx2/j;",
            ">;",
            "Ln2/c;",
            "LV6/e<",
            "-",
            "Ls2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls2/d;->b:Ls2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/d;->c:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/d;->d:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    iput-object p4, p0, Ls2/d;->e:Lx2/g;

    .line 8
    .line 9
    iput-object p5, p0, Ls2/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Ls2/d;->g:Lkotlin/jvm/internal/C;

    .line 12
    .line 13
    iput-object p7, p0, Ls2/d;->h:Ln2/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LX6/i;-><init>(ILV6/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 9
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
    new-instance v0, Ls2/d;

    .line 2
    .line 3
    iget-object v6, p0, Ls2/d;->g:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iget-object v7, p0, Ls2/d;->h:Ln2/c;

    .line 6
    .line 7
    iget-object v1, p0, Ls2/d;->b:Ls2/a;

    .line 8
    .line 9
    iget-object v2, p0, Ls2/d;->c:Lkotlin/jvm/internal/C;

    .line 10
    .line 11
    iget-object v3, p0, Ls2/d;->d:Lkotlin/jvm/internal/C;

    .line 12
    .line 13
    iget-object v4, p0, Ls2/d;->e:Lx2/g;

    .line 14
    .line 15
    iget-object v5, p0, Ls2/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ls2/d;-><init>(Ls2/a;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lx2/g;Ljava/lang/Object;Lkotlin/jvm/internal/C;Ln2/c;LV6/e;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ls2/d;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls2/d;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Ls2/d;->a:I

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
    return-object p1

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
    iget-object p1, p0, Ls2/d;->c:Lkotlin/jvm/internal/C;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lr2/m;

    .line 31
    .line 32
    iget-object p1, p0, Ls2/d;->d:Lkotlin/jvm/internal/C;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ln2/b;

    .line 38
    .line 39
    iget-object p1, p0, Ls2/d;->g:Lkotlin/jvm/internal/C;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Lx2/j;

    .line 45
    .line 46
    iput v2, p0, Ls2/d;->a:I

    .line 47
    .line 48
    iget-object v6, p0, Ls2/d;->e:Lx2/g;

    .line 49
    .line 50
    iget-object v7, p0, Ls2/d;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, p0, Ls2/d;->h:Ln2/c;

    .line 53
    .line 54
    iget-object v3, p0, Ls2/d;->b:Ls2/a;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v3 .. v10}, Ls2/a;->b(Ls2/a;Lr2/m;Ln2/b;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;LX6/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method
