.class public final Lw0/g;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lw0/f$a;


# instance fields
.field public final a:Lw0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lw0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lw0/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lw0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lw0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LQ/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/a;Lw0/b;)V
    .locals 5

    .line 1
    sget-object v0, Lw0/h;->a:Lw0/w;

    .line 2
    .line 3
    new-instance v1, Lw0/k;

    .line 4
    .line 5
    sget-object v2, Lw0/h;->b:Lo1/a;

    .line 6
    .line 7
    sget-object v3, LV6/i;->a:LV6/i;

    .line 8
    .line 9
    const-string v4, "asyncTypefaceCache"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lw0/k;->a:Lw0/k$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ln7/P0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4}, Ln7/x0;-><init>(Ln7/v0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lw0/q;

    .line 37
    .line 38
    invoke-direct {v2}, Lw0/q;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "typefaceRequestCache"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lw0/g;->a:Lw0/a;

    .line 50
    .line 51
    iput-object p2, p0, Lw0/g;->b:Lw0/b;

    .line 52
    .line 53
    iput-object v0, p0, Lw0/g;->c:Lw0/w;

    .line 54
    .line 55
    iput-object v1, p0, Lw0/g;->d:Lw0/k;

    .line 56
    .line 57
    iput-object v2, p0, Lw0/g;->e:Lw0/q;

    .line 58
    .line 59
    new-instance p1, LQ/p;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, LQ/p;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lw0/g;->f:LQ/p;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lw0/f;Lw0/n;II)Lw0/x;
    .locals 7
    .param p1    # Lw0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw0/v;

    .line 7
    .line 8
    iget-object v0, p0, Lw0/g;->b:Lw0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "fontWeight"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lw0/b;->a:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p2, p2, Lw0/n;->a:I

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-static {p2, v0, v2}, Lj7/j;->A(III)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance v0, Lw0/n;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lw0/n;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v3, p2

    .line 46
    :goto_1
    iget-object p2, p0, Lw0/g;->a:Lw0/a;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p1

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Lw0/v;-><init>(Lw0/f;Lw0/n;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lw0/g;->b(Lw0/v;)Lw0/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b(Lw0/v;)Lw0/x;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/g;->c:Lw0/w;

    .line 2
    .line 3
    new-instance v1, Ls6/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Ls6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lw0/w;->a:LY7/b;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v4, v0, Lw0/w;->b:Lv0/b;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lv0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lw0/x;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Lw0/x;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-object v4

    .line 33
    :cond_0
    :try_start_1
    iget-object v4, v0, Lw0/w;->b:Lv0/b;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lv0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lw0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    monitor-exit v3

    .line 45
    :try_start_2
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/D;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ls6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lw0/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    iget-object v2, v0, Lw0/w;->a:LY7/b;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_3
    iget-object v3, v0, Lw0/w;->b:Lv0/b;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lv0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lw0/x;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lw0/w;->b:Lv0/b;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lv0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    monitor-exit v2

    .line 84
    return-object v1

    .line 85
    :goto_2
    monitor-exit v2

    .line 86
    throw p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Could not load font"

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_3
    monitor-exit v3

    .line 97
    throw p1
.end method
