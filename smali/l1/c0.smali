.class public final Ll1/c0;
.super Ljava/lang/Object;
.source "SimpleActor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln7/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ll1/p$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lp7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ll1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/H;Ll1/p$f;Ll1/p$g;Ll1/p$h;)V
    .locals 2
    .param p1    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll1/p$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll1/p$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll1/p$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onUndeliveredElement"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/c0;->a:Ln7/H;

    .line 10
    .line 11
    iput-object p4, p0, Ll1/c0;->b:Ll1/p$h;

    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p4, v1}, Lp7/k;->a(IILp7/a;)Lp7/b;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Ll1/c0;->c:Lp7/b;

    .line 23
    .line 24
    new-instance p4, Ll1/b;

    .line 25
    .line 26
    invoke-direct {p4}, Ll1/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Ll1/c0;->d:Ll1/b;

    .line 30
    .line 31
    invoke-interface {p1}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p4, Ln7/v0$b;->a:Ln7/v0$b;

    .line 36
    .line 37
    invoke-interface {p1, p4}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ln7/v0;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p4, Ll1/a0;

    .line 46
    .line 47
    invoke-direct {p4, p2, p0, p3}, Ll1/a0;-><init>(Ll1/p$f;Ll1/c0;Ll1/p$g;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p4}, Ln7/v0;->R(Le7/l;)Ln7/a0;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
