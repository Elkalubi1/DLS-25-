.class public Lq7/e;
.super Lr7/f;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LX6/i;
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
    invoke-direct {p0, p2, p3, p4}, Lr7/f;-><init>(LV6/h;ILp7/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lq7/e;->d:LX6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lp7/t;LV6/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lq7/e;->d:LX6/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public g(LV6/h;ILp7/a;)Lr7/f;
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
    new-instance v0, Lq7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/e;->d:LX6/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lq7/e;-><init>(Le7/p;LV6/h;ILp7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq7/e;->d:LX6/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lr7/f;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
