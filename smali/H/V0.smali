.class public LH/V0;
.super Ljava/lang/Object;
.source "SnapshotState.kt"

# interfaces
.implements LQ/H;
.implements LQ/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/V0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQ/H;",
        "LQ/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LH/W0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/W0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LH/V0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/V0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LH/W0;)V
    .locals 1
    .param p2    # LH/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LH/W0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LH/V0;->a:LH/W0;

    .line 10
    .line 11
    new-instance p2, LH/V0$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LH/V0$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LH/V0;->b:LH/V0$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LQ/I;LQ/I;LQ/I;)LQ/I;
    .locals 1
    .param p1    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, LH/V0$a;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, LH/V0$a;

    .line 5
    .line 6
    check-cast p3, LH/V0$a;

    .line 7
    .line 8
    iget-object p1, p1, LH/V0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, LH/V0$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LH/V0;->a:LH/W0;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, LH/W0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final e()LQ/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH/V0;->b:LH/V0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LH/W0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH/W0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH/V0;->a:LH/W0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LQ/I;)V
    .locals 1
    .param p1    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/V0$a;

    .line 7
    .line 8
    iput-object p1, p0, LH/V0;->b:LH/V0$a;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/V0;->b:LH/V0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, LQ/n;->n(LQ/I;LQ/H;)LQ/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/V0$a;

    .line 8
    .line 9
    iget-object v0, v0, LH/V0$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/V0;->b:LH/V0$a;

    .line 2
    .line 3
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH/V0$a;

    .line 12
    .line 13
    iget-object v1, p0, LH/V0;->a:LH/W0;

    .line 14
    .line 15
    iget-object v2, v0, LH/V0$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2, p1}, LH/W0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LH/V0;->b:LH/V0$a;

    .line 24
    .line 25
    sget-object v2, LQ/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "<this>"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LQ/h;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p0}, LQ/h;->m(LQ/H;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, LQ/h;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v0, LQ/I;->a:I

    .line 51
    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, p0}, LQ/n;->k(LQ/I;LQ/H;)LQ/I;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v4, v0, LQ/I;->a:I

    .line 60
    .line 61
    invoke-virtual {v3, p0}, LQ/h;->m(LQ/H;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    check-cast v0, LH/V0$a;

    .line 65
    .line 66
    iput-object p1, v0, LH/V0$a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    invoke-static {v3, p0}, LQ/n;->l(LQ/h;LQ/H;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v2

    .line 77
    throw p1

    .line 78
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH/V0;->b:LH/V0$a;

    .line 2
    .line 3
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH/V0$a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "MutableState(value="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LH/V0$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
