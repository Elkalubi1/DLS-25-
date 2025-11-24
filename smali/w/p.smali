.class public final Lw/p;
.super LX6/i;
.source "Clickable.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1"
    f = "Clickable.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Li0/y;",
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

.field public final synthetic d:Ly/j;

.field public final synthetic e:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ly/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LH/o0;

.field public final synthetic g:LH/o0;


# direct methods
.method public constructor <init>(ZLy/j;LH/o0;LH/o0;LH/o0;LV6/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/p;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw/p;->d:Ly/j;

    .line 4
    .line 5
    iput-object p3, p0, Lw/p;->e:LH/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lw/p;->f:LH/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lw/p;->g:LH/o0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LX6/i;-><init>(ILV6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 7
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
    new-instance v0, Lw/p;

    .line 2
    .line 3
    iget-object v4, p0, Lw/p;->f:LH/o0;

    .line 4
    .line 5
    iget-object v5, p0, Lw/p;->g:LH/o0;

    .line 6
    .line 7
    iget-object v2, p0, Lw/p;->d:Ly/j;

    .line 8
    .line 9
    iget-object v3, p0, Lw/p;->e:LH/o0;

    .line 10
    .line 11
    iget-boolean v1, p0, Lw/p;->c:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw/p;-><init>(ZLy/j;LH/o0;LH/o0;LH/o0;LV6/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/y;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/p;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/p;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/p;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lw/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Li0/y;

    .line 28
    .line 29
    new-instance v3, Lw/p$a;

    .line 30
    .line 31
    iget-object v7, p0, Lw/p;->f:LH/o0;

    .line 32
    .line 33
    iget-object v5, p0, Lw/p;->d:Ly/j;

    .line 34
    .line 35
    iget-object v6, p0, Lw/p;->e:LH/o0;

    .line 36
    .line 37
    iget-boolean v4, p0, Lw/p;->c:Z

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, Lw/p$a;-><init>(ZLy/j;LH/o0;LH/o0;LV6/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lw/p$b;

    .line 44
    .line 45
    iget-object v4, p0, Lw/p;->g:LH/o0;

    .line 46
    .line 47
    iget-boolean v5, p0, Lw/p;->c:Z

    .line 48
    .line 49
    invoke-direct {v1, v5, v4}, Lw/p$b;-><init>(ZLH/o0;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lw/p;->a:I

    .line 53
    .line 54
    sget-object v2, Lx/o;->a:Lx/o$a;

    .line 55
    .line 56
    new-instance v2, Lx/m;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lx/m;-><init>(LD0/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lx/q;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v2, v3, v1, v5}, Lx/q;-><init>(Lx/m;Lw/p$a;Lw/p$b;LV6/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, p0}, Lx/j;->b(Li0/y;Le7/p;LX6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 75
    .line 76
    :goto_0
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 80
    .line 81
    return-object p1
.end method
