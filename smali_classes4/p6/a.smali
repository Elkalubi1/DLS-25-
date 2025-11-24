.class public final Lp6/a;
.super Ljava/lang/Object;
.source "HttpClient.kt"

# interfaces
.implements Ln7/H;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ls6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ln7/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LV6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lx6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ly6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lx6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ly6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LD6/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LA6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lp6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/c<",
            "Ls6/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp6/a;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp6/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ls6/a;Lp6/c;)V
    .locals 6
    .param p1    # Ls6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "engine"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/a;->a:Ls6/a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lp6/a;->closed:I

    .line 4
    invoke-interface {p1}, Ln7/H;->getCoroutineContext()LV6/h;

    move-result-object v1

    sget-object v2, Ln7/v0$b;->a:Ln7/v0$b;

    invoke-interface {v1, v2}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    move-result-object v1

    check-cast v1, Ln7/v0;

    .line 5
    new-instance v2, Ln7/x0;

    invoke-direct {v2, v1}, Ln7/x0;-><init>(Ln7/v0;)V

    .line 6
    iput-object v2, p0, Lp6/a;->c:Ln7/x0;

    .line 7
    invoke-interface {p1}, Ln7/H;->getCoroutineContext()LV6/h;

    move-result-object v1

    invoke-interface {v1, v2}, LV6/h;->plus(LV6/h;)LV6/h;

    move-result-object v1

    iput-object v1, p0, Lp6/a;->d:LV6/h;

    .line 8
    new-instance v1, Lx6/g;

    .line 9
    iget-boolean v3, p2, Lp6/c;->g:Z

    .line 10
    invoke-direct {v1, v3}, Lx6/g;-><init>(Z)V

    iput-object v1, p0, Lp6/a;->e:Lx6/g;

    .line 11
    new-instance v1, Ly6/h;

    .line 12
    iget-boolean v3, p2, Lp6/c;->g:Z

    .line 13
    invoke-direct {v1, v3}, Ly6/h;-><init>(Z)V

    iput-object v1, p0, Lp6/a;->f:Ly6/h;

    .line 14
    new-instance v1, Lx6/i;

    .line 15
    iget-boolean v3, p2, Lp6/c;->g:Z

    .line 16
    invoke-direct {v1, v3}, Lx6/i;-><init>(Z)V

    iput-object v1, p0, Lp6/a;->g:Lx6/i;

    .line 17
    new-instance v3, Ly6/b;

    .line 18
    iget-boolean v4, p2, Lp6/c;->g:Z

    .line 19
    invoke-direct {v3, v4}, Ly6/b;-><init>(Z)V

    iput-object v3, p0, Lp6/a;->h:Ly6/b;

    .line 20
    new-instance v3, LD6/k;

    invoke-direct {v3}, LD6/k;-><init>()V

    .line 21
    iput-object v3, p0, Lp6/a;->i:LD6/k;

    .line 22
    new-instance v3, LA6/b;

    invoke-direct {v3}, LA6/b;-><init>()V

    iput-object v3, p0, Lp6/a;->j:LA6/b;

    .line 23
    new-instance v3, Lp6/c;

    invoke-direct {v3}, Lp6/c;-><init>()V

    iput-object v3, p0, Lp6/a;->k:Lp6/c;

    .line 24
    iget-boolean v4, p0, Lp6/a;->b:Z

    if-eqz v4, :cond_0

    .line 25
    new-instance v4, Lp6/a$a;

    invoke-direct {v4, p0}, Lp6/a$a;-><init>(Lp6/a;)V

    invoke-virtual {v2, v4}, Ln7/A0;->R(Le7/l;)Ln7/a0;

    .line 26
    :cond_0
    invoke-interface {p1, p0}, Ls6/a;->S(Lp6/a;)V

    .line 27
    sget-object p1, Lx6/i;->j:LH6/g;

    .line 28
    new-instance v2, Lp6/a$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lp6/a$b;-><init>(Lp6/a;LV6/e;)V

    invoke-virtual {v1, p1, v2}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 29
    sget-object p1, Lv6/D;->a:Lv6/D$a;

    .line 30
    sget-object v1, Lp6/d;->a:Lp6/d;

    invoke-virtual {v3, p1, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 31
    sget-object p1, Lv6/a;->a:Lv6/a$a;

    .line 32
    invoke-virtual {v3, p1, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 33
    iget-boolean p1, p2, Lp6/c;->f:Z

    if-eqz p1, :cond_1

    .line 34
    sget-object p1, Lp6/a$c;->a:Lp6/a$c;

    .line 35
    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, v3, Lp6/c;->c:Ljava/util/LinkedHashMap;

    const-string v5, "DefaultTransformers"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/r;->b:Lio/ktor/client/plugins/r$d;

    .line 38
    invoke-virtual {v3, p1, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 39
    sget-object p1, Lio/ktor/client/plugins/f;->d:Lio/ktor/client/plugins/f$a;

    .line 40
    invoke-virtual {v3, p1, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 41
    iget-boolean v2, p2, Lp6/c;->e:Z

    if-eqz v2, :cond_2

    .line 42
    sget-object v2, Lio/ktor/client/plugins/h;->a:Lio/ktor/client/plugins/h$b;

    .line 43
    invoke-virtual {v3, v2, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 44
    :cond_2
    iget-boolean v2, p2, Lp6/c;->e:Z

    iput-boolean v2, v3, Lp6/c;->e:Z

    .line 45
    iget-boolean v2, p2, Lp6/c;->f:Z

    iput-boolean v2, v3, Lp6/c;->f:Z

    .line 46
    iget-object v2, v3, Lp6/c;->a:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Lp6/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    iget-object v2, v3, Lp6/c;->b:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Lp6/c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    iget-object v2, v3, Lp6/c;->c:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Lp6/c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    iget-boolean p2, p2, Lp6/c;->f:Z

    if-eqz p2, :cond_3

    .line 50
    sget-object p2, Lv6/v;->d:Lv6/v$b;

    .line 51
    invoke-virtual {v3, p2, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 52
    :cond_3
    sget-object p2, Lv6/i;->a:LD6/a;

    .line 53
    new-instance p2, Lio/ktor/client/plugins/b;

    .line 54
    invoke-direct {p2, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 55
    sget-object v1, Lio/ktor/client/plugins/g;->a:LW7/a;

    .line 56
    invoke-virtual {v3, p1, p2}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 57
    iget-object p1, v3, Lp6/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7/l;

    .line 59
    invoke-interface {p2, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, v3, Lp6/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7/l;

    .line 62
    invoke-interface {p2, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_5
    iget-object p1, p0, Lp6/a;->f:Ly6/h;

    .line 64
    sget-object p2, Ly6/h;->f:LH6/g;

    .line 65
    new-instance v1, Lp6/a$d;

    invoke-direct {v1, p0, v4}, Lp6/a$d;-><init>(Lp6/a;LV6/e;)V

    invoke-virtual {p1, p2, v1}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 66
    iput-boolean v0, p0, Lp6/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lx6/d;LX6/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lx6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lp6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/b;

    .line 7
    .line 8
    iget v1, v0, Lp6/b;->c:I

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
    iput v1, v0, Lp6/b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6/b;-><init>(Lp6/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/b;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lz6/c;->a:LA6/a;

    .line 52
    .line 53
    iget-object v2, p0, Lp6/a;->j:LA6/b;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, LA6/b;->a(LA6/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lx6/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lp6/b;->c:I

    .line 61
    .line 62
    iget-object v2, p0, Lp6/a;->e:Lx6/g;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, v0}, LH6/d;->a(Ljava/lang/Object;Ljava/lang/Object;LX6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lq6/b;

    .line 77
    .line 78
    return-object p2
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lp6/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lv6/u;->a:LD6/a;

    .line 13
    .line 14
    iget-object v1, p0, Lp6/a;->i:LD6/k;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LD6/k;->b(LD6/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LD6/b;

    .line 21
    .line 22
    invoke-interface {v0}, LD6/b;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LD6/a;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, LD6/b;->b(LD6/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Ljava/io/Closeable;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Ljava/io/Closeable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lp6/a;->c:Ln7/x0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ln7/x0;->j0()Z

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lp6/a;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lp6/a;->a:Ls6/a;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final getCoroutineContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/a;->d:LV6/h;

    .line 2
    .line 3
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
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp6/a;->a:Ls6/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
