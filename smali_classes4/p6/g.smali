.class public final Lp6/g;
.super Ljava/lang/Object;
.source "HttpClientJvm.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lt6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "load(it, it.classLoader)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LR6/x;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp6/g;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LR6/x;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp6/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lp6/f;->a()Lt6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sput-object v0, Lp6/g;->b:Lt6/a;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Failed to find HTTP client engine implementation in the classpath: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final a(Le7/l;)Lp6/a;
    .locals 4
    .param p0    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "-",
            "Lp6/c<",
            "*>;",
            "LQ6/z;",
            ">;)",
            "Lp6/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp6/g;->b:Lt6/a;

    .line 7
    .line 8
    const-string v1, "engineFactory"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp6/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lp6/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lp6/c;->d:Lp6/c$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "block"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lt6/e;

    .line 32
    .line 33
    new-instance v2, Lt6/i;

    .line 34
    .line 35
    invoke-direct {v2}, Lt6/i;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lp6/c$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lt6/e;-><init>(Lt6/i;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lp6/a;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lp6/a;-><init>(Ls6/a;Lp6/c;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ln7/v0$b;->a:Ln7/v0$b;

    .line 50
    .line 51
    iget-object v2, p0, Lp6/a;->d:LV6/h;

    .line 52
    .line 53
    invoke-interface {v2, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ln7/v0;

    .line 61
    .line 62
    new-instance v2, LX/V;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v0, v3}, LX/V;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ln7/v0;->R(Le7/l;)Ln7/a0;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
