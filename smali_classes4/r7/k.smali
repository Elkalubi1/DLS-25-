.class public final Lr7/k;
.super Lr7/i;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:LX6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/q;Lq7/g;LV6/h;ILp7/a;)V
    .locals 0
    .param p1    # Le7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/q<",
            "-",
            "Lq7/h<",
            "-TR;>;-TT;-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/g<",
            "+TT;>;",
            "LV6/h;",
            "I",
            "Lp7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lr7/i;-><init>(ILV6/h;Lp7/a;Lq7/g;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lr7/k;->e:LX6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(LV6/h;ILp7/a;)Lr7/f;
    .locals 6
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
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr7/k;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/k;->e:LX6/i;

    .line 4
    .line 5
    iget-object v2, p0, Lr7/i;->d:Lq7/g;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lr7/k;-><init>(Le7/q;Lq7/g;LV6/h;ILp7/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lq7/h;
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
            "Lq7/h<",
            "-TR;>;",
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
    new-instance v0, Lr7/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lr7/k$a;-><init>(Lr7/k;Lq7/h;LV6/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    return-object p1
.end method
