.class public final Ly6/a;
.super Ly6/c;
.source "DefaultHttpResponse.kt"


# instance fields
.field public final a:Lq6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LV6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LB6/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LB6/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LG6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LG6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/ktor/utils/io/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LB6/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/b;Lx6/h;)V
    .locals 1
    .param p1    # Lq6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/a;->a:Lq6/b;

    .line 5
    .line 6
    iget-object p1, p2, Lx6/h;->f:LV6/h;

    .line 7
    .line 8
    iput-object p1, p0, Ly6/a;->b:LV6/h;

    .line 9
    .line 10
    iget-object p1, p2, Lx6/h;->a:LB6/x;

    .line 11
    .line 12
    iput-object p1, p0, Ly6/a;->c:LB6/x;

    .line 13
    .line 14
    iget-object p1, p2, Lx6/h;->d:LB6/w;

    .line 15
    .line 16
    iput-object p1, p0, Ly6/a;->d:LB6/w;

    .line 17
    .line 18
    iget-object p1, p2, Lx6/h;->b:LG6/b;

    .line 19
    .line 20
    iput-object p1, p0, Ly6/a;->e:LG6/b;

    .line 21
    .line 22
    iget-object p1, p2, Lx6/h;->g:LG6/b;

    .line 23
    .line 24
    iput-object p1, p0, Ly6/a;->f:LG6/b;

    .line 25
    .line 26
    iget-object p1, p2, Lx6/h;->e:Lio/ktor/utils/io/y;

    .line 27
    .line 28
    invoke-static {p1}, LI0/b;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/y$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lio/ktor/utils/io/y$a;->b:LQ6/o;

    .line 44
    .line 45
    invoke-virtual {p1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/ktor/utils/io/y;

    .line 50
    .line 51
    :cond_1
    iput-object p1, p0, Ly6/a;->g:Lio/ktor/utils/io/y;

    .line 52
    .line 53
    iget-object p1, p2, Lx6/h;->c:LB6/n;

    .line 54
    .line 55
    iput-object p1, p0, Ly6/a;->h:LB6/n;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lq6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->a:Lq6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->g:Lio/ktor/utils/io/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LG6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->e:LG6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LG6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->f:LG6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LB6/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->c:LB6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->b:LV6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()LB6/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->h:LB6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LB6/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->d:LB6/w;

    .line 2
    .line 3
    return-object v0
.end method
