.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;LH/h;I)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x2b5095b0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LH/h;->h(I)LH/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LH/C;->a:LH/C$b;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/Y;->p:LH/g1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/platform/U0;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/platform/U0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/K$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/K$a;-><init>(ZLandroid/app/Activity;LV6/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v1}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LH/i;->Q()LH/D0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/K$b;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/K$b;-><init>(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, LH/D0;->d:Le7/p;

    .line 48
    .line 49
    return-void
.end method
