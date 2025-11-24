.class public final Lcoil/util/-Lifecycles$awaitStarted$2$1;
.super Ljava/lang/Object;
.source "Lifecycles.kt"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final synthetic a:Ln7/j;


# direct methods
.method public constructor <init>(Ln7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->a:Ln7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroidx/lifecycle/o;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->a:Ln7/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
