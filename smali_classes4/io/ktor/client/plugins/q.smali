.class public final Lio/ktor/client/plugins/q;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# static fields
.field public static final a:LW7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "Le7/q<",
            "Lio/ktor/client/plugins/k$f;",
            "Lx6/b;",
            "Ly6/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "Le7/q<",
            "Lio/ktor/client/plugins/k$f;",
            "Lx6/d;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "Le7/p<",
            "Lio/ktor/client/plugins/k$c;",
            "Lx6/d;",
            "LQ6/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "Le7/p<",
            "Lio/ktor/client/plugins/k$b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestRetry"

    .line 2
    .line 3
    invoke-static {v0}, LW7/b;->d(Ljava/lang/String;)LW7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/q;->a:LW7/a;

    .line 8
    .line 9
    new-instance v0, LD6/a;

    .line 10
    .line 11
    const-string v1, "MaxRetriesPerRequestAttributeKey"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/plugins/q;->b:LD6/a;

    .line 17
    .line 18
    new-instance v0, LD6/a;

    .line 19
    .line 20
    const-string v1, "ShouldRetryPerRequestAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/client/plugins/q;->c:LD6/a;

    .line 26
    .line 27
    new-instance v0, LD6/a;

    .line 28
    .line 29
    const-string v1, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/client/plugins/q;->d:LD6/a;

    .line 35
    .line 36
    new-instance v0, LD6/a;

    .line 37
    .line 38
    const-string v1, "ModifyRequestPerRequestAttributeKey"

    .line 39
    .line 40
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/client/plugins/q;->e:LD6/a;

    .line 44
    .line 45
    new-instance v0, LD6/a;

    .line 46
    .line 47
    const-string v1, "RetryDelayPerRequestAttributeKey"

    .line 48
    .line 49
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/ktor/client/plugins/q;->f:LD6/a;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lx6/d;Le7/l;)V
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
            "Lio/ktor/client/plugins/k$a;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lio/ktor/client/plugins/k$a;->a:Lio/ktor/client/plugins/o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v2, Lio/ktor/client/plugins/q;->c:LD6/a;

    .line 15
    .line 16
    iget-object p0, p0, Lx6/d;->f:LD6/k;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, LD6/k;->e(LD6/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lio/ktor/client/plugins/k$a;->b:Lio/ktor/client/plugins/n;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lio/ktor/client/plugins/q;->d:LD6/a;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, LD6/k;->e(LD6/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lio/ktor/client/plugins/k$a;->c:Lio/ktor/client/plugins/l;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lio/ktor/client/plugins/q;->f:LD6/a;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, LD6/k;->e(LD6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Lio/ktor/client/plugins/k$a;->f:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lio/ktor/client/plugins/q;->b:LD6/a;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, LD6/k;->e(LD6/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lio/ktor/client/plugins/k$a;->d:Lkotlin/jvm/internal/o;

    .line 51
    .line 52
    sget-object v0, Lio/ktor/client/plugins/q;->e:LD6/a;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, LD6/k;->e(LD6/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "delayMillis"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p0, "shouldRetryOnException"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "shouldRetry"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
