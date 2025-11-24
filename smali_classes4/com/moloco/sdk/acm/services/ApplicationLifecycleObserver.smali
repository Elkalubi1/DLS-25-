.class public final Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/d;Ls7/f;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/eventprocessing/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->a:Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->b:Ls7/f;

    .line 12
    .line 13
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

.method public final m(Landroidx/lifecycle/o;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "ApplicationLifecycleObserver"

    .line 2
    .line 3
    const-string v0, "Application onStop"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moloco/sdk/acm/services/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver$a;-><init>(Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;LV6/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->b:Ls7/f;

    .line 16
    .line 17
    invoke-static {v2, v0, v0, p1, v1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic o(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
