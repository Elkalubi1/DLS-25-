.class public final Lx6/d;
.super Ljava/lang/Object;
.source "HttpRequest.kt"

# interfaces
.implements LB6/t;


# instance fields
.field public final a:LB6/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LB6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LB6/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ln7/P0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LD6/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/D;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LB6/D;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx6/d;->a:LB6/D;

    .line 11
    .line 12
    sget-object v0, LB6/v;->b:LB6/v;

    .line 13
    .line 14
    iput-object v0, p0, Lx6/d;->b:LB6/v;

    .line 15
    .line 16
    new-instance v0, LB6/m;

    .line 17
    .line 18
    invoke-direct {v0}, LD6/s;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx6/d;->c:LB6/m;

    .line 22
    .line 23
    sget-object v0, Lz6/d;->a:Lz6/d;

    .line 24
    .line 25
    iput-object v0, p0, Lx6/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx6/d;->e:Ln7/P0;

    .line 32
    .line 33
    new-instance v0, LD6/k;

    .line 34
    .line 35
    invoke-direct {v0}, LD6/k;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx6/d;->f:LD6/k;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LI6/a;)V
    .locals 2
    .param p1    # LI6/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx6/d;->f:LD6/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx6/j;->a:LD6/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LD6/k;->e(LD6/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lx6/j;->a:LD6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LD6/k;->g()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(LB6/v;)V
    .locals 1
    .param p1    # LB6/v;
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
    iput-object p1, p0, Lx6/d;->b:LB6/v;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lx6/d;)V
    .locals 4
    .param p1    # Lx6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx6/d;->b:LB6/v;

    .line 7
    .line 8
    iput-object v0, p0, Lx6/d;->b:LB6/v;

    .line 9
    .line 10
    iget-object v0, p1, Lx6/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lx6/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lx6/j;->a:LD6/a;

    .line 15
    .line 16
    iget-object v1, p1, Lx6/d;->f:LD6/k;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LD6/k;->c(LD6/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LI6/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lx6/d;->a(LI6/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx6/d;->a:LB6/D;

    .line 28
    .line 29
    iget-object v2, p1, Lx6/d;->a:LB6/D;

    .line 30
    .line 31
    invoke-static {v0, v2}, LB6/J;->a(LB6/D;LB6/D;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LB6/D;->h:Ljava/util/List;

    .line 35
    .line 36
    const-string v3, "<set-?>"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LB6/D;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Lx6/d;->c:LB6/m;

    .line 44
    .line 45
    iget-object p1, p1, Lx6/d;->c:LB6/m;

    .line 46
    .line 47
    invoke-static {v0, p1}, LD6/u;->a(LD6/r;LD6/r;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "<this>"

    .line 51
    .line 52
    iget-object v0, p0, Lx6/d;->f:LD6/k;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "other"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LD6/k;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LD6/a;

    .line 83
    .line 84
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LD6/k;->b(LD6/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, LD6/k;->e(LD6/a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final getHeaders()LB6/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/d;->c:LB6/m;

    .line 2
    .line 3
    return-object v0
.end method
