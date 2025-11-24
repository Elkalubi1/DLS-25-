.class public abstract LX6/c;
.super LX6/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:LV6/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient intercepted:LV6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/e;)V
    .locals 1
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LV6/e;->getContext()LV6/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LX6/c;-><init>(LV6/e;LV6/h;)V

    return-void
.end method

.method public constructor <init>(LV6/e;LV6/h;)V
    .locals 0
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "Ljava/lang/Object;",
            ">;",
            "LV6/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LX6/a;-><init>(LV6/e;)V

    .line 2
    iput-object p2, p0, LX6/c;->_context:LV6/h;

    return-void
.end method


# virtual methods
.method public getContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX6/c;->_context:LV6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LV6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX6/c;->intercepted:LV6/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX6/c;->getContext()LV6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LV6/f$a;->a:LV6/f$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LV6/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LV6/f;->M(LX6/c;)Ls7/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    iput-object v0, p0, LX6/c;->intercepted:LV6/e;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, LX6/c;->intercepted:LV6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX6/c;->getContext()LV6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LV6/f$a;->a:LV6/f$a;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LV6/f;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LV6/f;->c0(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX6/b;->a:LX6/b;

    .line 26
    .line 27
    iput-object v0, p0, LX6/c;->intercepted:LV6/e;

    .line 28
    .line 29
    return-void
.end method
