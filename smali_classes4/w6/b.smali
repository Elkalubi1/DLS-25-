.class public final Lw6/b;
.super Ljava/lang/Object;
.source "DelegatedCall.kt"

# interfaces
.implements Lx6/b;


# instance fields
.field public final synthetic a:Lx6/b;


# direct methods
.method public constructor <init>(Lw6/a;Lx6/b;)V
    .locals 0
    .param p1    # Lw6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw6/b;->a:Lx6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W()LB6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/b;->a:Lx6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/b;->W()LB6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z()LD6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/b;->a:Lx6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/b;->Z()LD6/b;

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
    iget-object v0, p0, Lw6/b;->a:Lx6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/b;->getCoroutineContext()LV6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeaders()LB6/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/b;->a:Lx6/b;

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

.method public final getUrl()LB6/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/b;->a:Lx6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/b;->getUrl()LB6/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
