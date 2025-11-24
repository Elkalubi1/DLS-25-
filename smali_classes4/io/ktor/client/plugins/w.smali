.class public final Lio/ktor/client/plugins/w;
.super Ljava/lang/Object;
.source "HttpTimeout.kt"


# static fields
.field public static final a:LW7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 2
    .line 3
    invoke-static {v0}, LW7/b;->d(Ljava/lang/String;)LW7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/w;->a:LW7/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(J)I
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v0, p0, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    long-to-int p0, p0

    .line 34
    return p0
.end method

.method public static final b(Lx6/d;Le7/l;)V
    .locals 3
    .param p0    # Lx6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/d;",
            "Le7/l<",
            "-",
            "Lio/ktor/client/plugins/u$a;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/u;->d:Lio/ktor/client/plugins/u$b;

    .line 2
    .line 3
    new-instance v0, Lio/ktor/client/plugins/u$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/client/plugins/u$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/client/plugins/u;->d:Lio/ktor/client/plugins/u$b;

    .line 12
    .line 13
    sget-object v1, Ls6/g;->a:LD6/a;

    .line 14
    .line 15
    sget-object v2, Lx6/c;->a:Lx6/c;

    .line 16
    .line 17
    iget-object p0, p0, Lx6/d;->f:LD6/k;

    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, LD6/b;->a(LD6/a;Le7/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
