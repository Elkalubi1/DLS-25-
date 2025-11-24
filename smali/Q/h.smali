.class public abstract LQ/h;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/h$a;
    }
.end annotation


# instance fields
.field public a:LQ/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILQ/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ/h;->a:LQ/k;

    .line 5
    .line 6
    iput p1, p0, LQ/h;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LQ/h;->e()LQ/k;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, LQ/n;->a:LQ/n$a;

    .line 15
    .line 16
    const-string v0, "invalid"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LQ/k;->d:[I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v0, p2, LQ/k;->b:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    iget v5, p2, LQ/k;->c:I

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, LQ/l;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    add-int/2addr p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p2, LQ/k;->a:J

    .line 46
    .line 47
    cmp-long p2, v0, v2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x40

    .line 52
    .line 53
    invoke-static {v0, v1}, LQ/l;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    sget-object p2, LQ/n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    sget-object v0, LQ/n;->f:LQ/j;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LQ/j;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p2

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p2

    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 p1, -0x1

    .line 73
    :goto_2
    iput p1, p0, LQ/h;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public static o(LQ/h;)V
    .locals 1
    .param p0    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LQ/n;->b:LH/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LH/d1;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LQ/h;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/h;->n()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, LQ/n;->d:LQ/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LQ/k;->b(I)LQ/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LQ/n;->d:LQ/k;

    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/h;->c:Z

    .line 3
    .line 4
    sget-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, LQ/h;->d:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LQ/n;->p(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, LQ/h;->d:I

    .line 16
    .line 17
    :cond_0
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LQ/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()LQ/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/h;->a:LQ/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Le7/l;
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
.end method

.method public abstract g()Z
.end method

.method public abstract h()Le7/l;
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
.end method

.method public final i()LQ/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LQ/n;->b:LH/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/d1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LQ/h;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LH/d1;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract j(LQ/h;)V
    .param p1    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(LQ/h;)V
    .param p1    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l()V
.end method

.method public abstract m(LQ/H;)V
    .param p1    # LQ/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, LQ/h;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LQ/n;->p(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LQ/h;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public q(LQ/k;)V
    .locals 1
    .param p1    # LQ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ/h;->a:LQ/k;

    .line 7
    .line 8
    return-void
.end method

.method public abstract r(Le7/l;)LQ/h;
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;)",
            "LQ/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
