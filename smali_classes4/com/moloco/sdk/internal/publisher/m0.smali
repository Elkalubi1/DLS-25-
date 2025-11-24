.class public final Lcom/moloco/sdk/internal/publisher/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 2
    .param p0    # Lcom/moloco/sdk/publisher/MolocoInitializationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/publisher/MolocoInitStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initStatus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moloco/sdk/internal/publisher/m0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/m0$a;-><init>(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/moloco/sdk/internal/scheduling/d;->a:Ls7/f;

    .line 17
    .line 18
    new-instance p0, Lcom/moloco/sdk/internal/scheduling/e;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/moloco/sdk/internal/scheduling/e;-><init>(Le7/a;LV6/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    sget-object v1, Lcom/moloco/sdk/internal/scheduling/d;->a:Ls7/f;

    .line 26
    .line 27
    invoke-static {v1, p1, p1, p0, v0}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 28
    .line 29
    .line 30
    return-void
.end method
