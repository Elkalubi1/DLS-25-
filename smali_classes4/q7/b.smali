.class public final Lq7/b;
.super Lq7/e;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:LX6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/p;LV6/h;ILp7/a;)V
    .locals 0
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/p<",
            "-",
            "Lp7/t<",
            "-TT;>;-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LV6/h;",
            "I",
            "Lp7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/e;-><init>(Le7/p;LV6/h;ILp7/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lq7/b;->e:LX6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lp7/t;LV6/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lp7/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/t<",
            "-TT;>;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lq7/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq7/b$a;

    .line 7
    .line 8
    iget v1, v0, Lq7/b$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq7/b$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/b$a;

    .line 21
    .line 22
    check-cast p2, LX6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lq7/b$a;-><init>(Lq7/b;LX6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lq7/b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 30
    .line 31
    iget v2, v0, Lq7/b$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lq7/b$a;->a:Lp7/t;

    .line 39
    .line 40
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lq7/b$a;->a:Lp7/t;

    .line 56
    .line 57
    iput v3, v0, Lq7/b$a;->d:I

    .line 58
    .line 59
    invoke-super {p0, p1, v0}, Lq7/e;->f(Lp7/t;LV6/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p1}, Lp7/w;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final g(LV6/h;ILp7/a;)Lr7/f;
    .locals 2
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h;",
            "I",
            "Lp7/a;",
            ")",
            "Lr7/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/b;->e:LX6/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lq7/b;-><init>(Le7/p;LV6/h;ILp7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
