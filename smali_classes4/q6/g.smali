.class public final Lq6/g;
.super Ly6/c;
.source "SavedCall.kt"


# instance fields
.field public final a:Lq6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LB6/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LB6/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LG6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LG6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LB6/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LV6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/ktor/utils/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/e;[BLy6/c;)V
    .locals 1
    .param p1    # Lq6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly6/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq6/g;->a:Lq6/e;

    .line 10
    .line 11
    invoke-static {}, Ln7/y0;->a()Ln7/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3}, Ly6/c;->f()LB6/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq6/g;->b:LB6/x;

    .line 20
    .line 21
    invoke-virtual {p3}, Ly6/c;->h()LB6/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lq6/g;->c:LB6/w;

    .line 26
    .line 27
    invoke-virtual {p3}, Ly6/c;->c()LG6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lq6/g;->d:LG6/b;

    .line 32
    .line 33
    invoke-virtual {p3}, Ly6/c;->e()LG6/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lq6/g;->e:LG6/b;

    .line 38
    .line 39
    invoke-interface {p3}, LB6/s;->getHeaders()LB6/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lq6/g;->f:LB6/l;

    .line 44
    .line 45
    invoke-interface {p3}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p1}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lq6/g;->g:LV6/h;

    .line 54
    .line 55
    invoke-static {p2}, Lio/ktor/utils/io/n;->a([B)Lio/ktor/utils/io/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lq6/g;->h:Lio/ktor/utils/io/a;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lq6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/g;->a:Lq6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->h:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LG6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->d:LG6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LG6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->e:LG6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LB6/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->b:LB6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->g:LV6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()LB6/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->f:LB6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LB6/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->c:LB6/w;

    .line 2
    .line 3
    return-object v0
.end method
