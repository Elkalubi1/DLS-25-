.class public final Lcom/moloco/sdk/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/f;
.implements Landroidx/lifecycle/o;
.implements LM1/c;


# instance fields
.field public final a:Landroidx/lifecycle/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LM1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/internal/j;->a:Landroidx/lifecycle/q;

    .line 10
    .line 11
    new-instance v0, LM1/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LM1/b;-><init>(LM1/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/internal/j;->b:LM1/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcom/moloco/sdk/internal/j;Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v1, "ViewLifecycleOwner"

    .line 16
    .line 17
    const-string v2, "RootView is absent, skipping"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, LM1/d;->a(Landroid/view/View;)LM1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p0}, LM1/d;->b(Landroid/view/View;LM1/c;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/j;->b:LM1/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, LM1/b;->b(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v2, "ViewLifecycleOwner"

    .line 53
    .line 54
    const-string v3, "ViewTreeSavedStateRegistryOwner is absent, setting custom one"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/O;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroidx/lifecycle/O;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/moloco/sdk/internal/j;->a:Landroidx/lifecycle/q;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/i$a;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/i$a;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/i$a;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v1, "ViewLifecycleOwner"

    .line 93
    .line 94
    const-string v2, "ViewTreeLifecycleOwner is absent, setting custom one"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)V
    .locals 17
    .param p1    # Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "resume$lambda$7"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/O;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/j;->a:Landroidx/lifecycle/q;

    .line 23
    .line 24
    sget-object v2, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/i$a;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    instance-of v2, v0, LQ6/l$a;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, LQ6/z;

    .line 43
    .line 44
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v4, "ViewLifecycleOwner"

    .line 49
    .line 50
    const-string v5, "lifecycle resume success"

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 65
    .line 66
    const-string v12, "lifecycle resume failure"

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const-string v11, "ViewLifecycleOwner"

    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)V
    .locals 7
    .param p1    # Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pause$lambda$9"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/lifecycle/O;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/j;->a:Landroidx/lifecycle/q;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/i$a;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "lifecycle pause success "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    instance-of v2, p1, LQ6/l$a;

    .line 46
    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v1, "ViewLifecycleOwner"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;)V
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1, p0}, Lc1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/moloco/sdk/internal/scheduling/d;->a:Ls7/f;

    .line 13
    .line 14
    new-instance p1, Lcom/moloco/sdk/internal/scheduling/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/moloco/sdk/internal/scheduling/e;-><init>(Le7/a;LV6/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    sget-object v2, Lcom/moloco/sdk/internal/scheduling/d;->a:Ls7/f;

    .line 22
    .line 23
    invoke-static {v2, v1, v1, p1, v0}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)V
    .locals 9
    .param p1    # Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v1, "ViewLifecycleOwner"

    .line 12
    .line 13
    const-string v2, "RootView is absent, skipping"

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, LM1/d;->a(Landroid/view/View;)LM1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v3, "ViewLifecycleOwner"

    .line 38
    .line 39
    const-string v4, "Removing ViewTreeSavedStateRegistryOwner"

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, LM1/d;->b(Landroid/view/View;LM1/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/O;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v3, "ViewLifecycleOwner"

    .line 65
    .line 66
    const-string v4, "Removing ViewTreeLifecycleOwner"

    .line 67
    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Landroidx/lifecycle/O;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/j;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/j;->b:LM1/b;

    .line 2
    .line 3
    iget-object v0, v0, LM1/b;->b:Landroidx/savedstate/a;

    .line 4
    .line 5
    return-object v0
.end method
