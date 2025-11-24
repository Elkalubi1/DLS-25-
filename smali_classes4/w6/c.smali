.class public final Lw6/c;
.super Ly6/c;
.source "DelegatedCall.kt"


# instance fields
.field public final a:Lw6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/utils/io/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ly6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LV6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6/a;Lio/ktor/utils/io/m;Ly6/c;)V
    .locals 0
    .param p1    # Lw6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/c;->a:Lw6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw6/c;->b:Lio/ktor/utils/io/m;

    .line 7
    .line 8
    iput-object p3, p0, Lw6/c;->c:Ly6/c;

    .line 9
    .line 10
    invoke-interface {p3}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw6/c;->d:LV6/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lq6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/c;->a:Lw6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/c;->b:Lio/ktor/utils/io/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LG6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/c;->c:Ly6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/c;->c()LG6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LG6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/c;->c:Ly6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/c;->e()LG6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LB6/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/c;->c:Ly6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/c;->f()LB6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCoroutineContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/c;->d:LV6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()LB6/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/c;->c:Ly6/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/s;->getHeaders()LB6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LB6/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/c;->c:Ly6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/c;->h()LB6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
