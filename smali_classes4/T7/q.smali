.class public final LT7/q;
.super LT7/O;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:LT7/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT7/O;)V
    .locals 1
    .param p1    # LT7/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LT7/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT7/q;->e:LT7/O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT7/q;->e:LT7/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/O;->a()LT7/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT7/q;->e:LT7/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/O;->b()LT7/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LT7/q;->e:LT7/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/O;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT7/q;->e:LT7/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LT7/O;->d(J)LT7/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT7/q;->e:LT7/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/O;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT7/q;->e:LT7/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/O;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)LT7/O;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT7/q;->e:LT7/O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LT7/O;->g(J)LT7/O;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
