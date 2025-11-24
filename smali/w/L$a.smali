.class public final Lw/L$a;
.super LX6/h;
.source "Hoverable.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/h;",
        "Le7/p<",
        "Li0/c;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LV6/h;

.field public final synthetic e:Ls7/f;

.field public final synthetic f:Ly/j;

.field public final synthetic g:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ly/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/h;Ls7/f;Ly/j;LH/o0;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/L$a;->d:LV6/h;

    .line 2
    .line 3
    iput-object p2, p0, Lw/L$a;->e:Ls7/f;

    .line 4
    .line 5
    iput-object p3, p0, Lw/L$a;->f:Ly/j;

    .line 6
    .line 7
    iput-object p4, p0, Lw/L$a;->g:LH/o0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LX6/h;-><init>(ILV6/e;)V

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
    new-instance v0, Lw/L$a;

    .line 2
    .line 3
    iget-object v2, p0, Lw/L$a;->e:Ls7/f;

    .line 4
    .line 5
    iget-object v1, p0, Lw/L$a;->d:LV6/h;

    .line 6
    .line 7
    iget-object v3, p0, Lw/L$a;->f:Ly/j;

    .line 8
    .line 9
    iget-object v4, p0, Lw/L$a;->g:LH/o0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw/L$a;-><init>(LV6/h;Ls7/f;Ly/j;LH/o0;LV6/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw/L$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/c;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/L$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/L$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/L$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/L$a;->b:I

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
    iget-object v1, p0, Lw/L$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li0/c;

    .line 13
    .line 14
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lw/L$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Li0/c;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lw/L$a;->d:LV6/h;

    .line 35
    .line 36
    invoke-static {p1}, Ln7/y0;->e(LV6/h;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iput-object v1, p0, Lw/L$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lw/L$a;->b:I

    .line 45
    .line 46
    sget-object p1, Li0/n;->Main:Li0/n;

    .line 47
    .line 48
    invoke-interface {v1, p1, p0}, Li0/c;->m(Li0/n;LX6/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Li0/l;

    .line 56
    .line 57
    iget p1, p1, Li0/l;->c:I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    iget-object v4, p0, Lw/L$a;->e:Ls7/f;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v7, p0, Lw/L$a;->g:LH/o0;

    .line 65
    .line 66
    iget-object v8, p0, Lw/L$a;->f:Ly/j;

    .line 67
    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    new-instance p1, Lw/L$a$a;

    .line 71
    .line 72
    invoke-direct {p1, v7, v6, v8}, Lw/L$a$a;-><init>(LH/o0;LV6/e;Ly/j;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6, v6, p1, v5}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x5

    .line 80
    if-ne p1, v3, :cond_2

    .line 81
    .line 82
    new-instance p1, Lw/L$a$b;

    .line 83
    .line 84
    invoke-direct {p1, v7, v6, v8}, Lw/L$a$b;-><init>(LH/o0;LV6/e;Ly/j;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6, v6, p1, v5}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 92
    .line 93
    return-object p1
.end method
