.class public final LQ/d;
.super LQ/h;
.source "Snapshot.kt"


# instance fields
.field public final e:LQ/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILQ/k;Le7/l;LQ/h;)V
    .locals 1
    .param p2    # LQ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQ/k;",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;",
            "LQ/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LQ/h;-><init>(ILQ/k;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LQ/d;->e:LQ/h;

    .line 15
    .line 16
    invoke-virtual {p4, p0}, LQ/h;->j(LQ/h;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, LQ/h;->f()Le7/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, LQ/d$a;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, LQ/d$a;-><init>(Le7/l;Le7/l;)V

    .line 30
    .line 31
    .line 32
    move-object p3, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p4}, LQ/h;->f()Le7/l;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    :goto_0
    iput-object p3, p0, LQ/d;->f:Le7/l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LQ/h;->b:I

    .line 6
    .line 7
    iget-object v1, p0, LQ/d;->e:LQ/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LQ/h;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LQ/h;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p0}, LQ/h;->k(LQ/h;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LQ/h;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f()Le7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/d;->f:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Le7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(LQ/h;)V
    .locals 0

    .line 1
    invoke-static {}, LQ/y;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final k(LQ/h;)V
    .locals 0

    .line 1
    invoke-static {}, LQ/y;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LQ/H;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ/n;->a:LQ/n$a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final r(Le7/l;)LQ/h;
    .locals 4

    .line 1
    new-instance v0, LQ/d;

    .line 2
    .line 3
    iget v1, p0, LQ/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LQ/h;->a:LQ/k;

    .line 6
    .line 7
    iget-object v3, p0, LQ/d;->e:LQ/h;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, LQ/d;-><init>(ILQ/k;Le7/l;LQ/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
