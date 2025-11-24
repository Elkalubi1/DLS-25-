.class public final Lb2/V;
.super La2/B;
.source "WorkManagerImpl.java"


# static fields
.field public static k:Lb2/V;

.field public static l:Lb2/V;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ll2/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb2/p;

.field public final g:Lk2/j;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lh2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, La2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lb2/V;->k:Lb2/V;

    .line 8
    .line 9
    sput-object v0, Lb2/V;->l:Lb2/V;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb2/V;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lb2/p;Lh2/p;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lb2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lh2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Ll2/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lb2/r;",
            ">;",
            "Lb2/p;",
            "Lh2/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La2/B;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb2/V;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lb2/U;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, La2/q$a;

    .line 33
    .line 34
    iget v1, p2, Landroidx/work/a;->h:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, La2/q$a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, La2/q;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v2, La2/q;->b:La2/q$a;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sput-object v0, La2/q;->b:La2/q$a;

    .line 47
    .line 48
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-object p1, p0, Lb2/V;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, p0, Lb2/V;->d:Ll2/b;

    .line 52
    .line 53
    iput-object p4, p0, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    iput-object p6, p0, Lb2/V;->f:Lb2/p;

    .line 56
    .line 57
    iput-object p7, p0, Lb2/V;->j:Lh2/p;

    .line 58
    .line 59
    iput-object p2, p0, Lb2/V;->b:Landroidx/work/a;

    .line 60
    .line 61
    iput-object p5, p0, Lb2/V;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p3}, Ll2/b;->b()Ln7/D;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    const-string v0, "taskExecutor.taskCoroutineDispatcher"

    .line 68
    .line 69
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p7}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    new-instance v0, Lk2/j;

    .line 77
    .line 78
    invoke-direct {v0, p4}, Lk2/j;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lb2/V;->g:Lk2/j;

    .line 82
    .line 83
    invoke-interface {p3}, Ll2/b;->c()Lk2/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lb2/u;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lb2/s;

    .line 90
    .line 91
    invoke-direct {v1, v0, p5, p2, p4}, Lb2/s;-><init>(Ll2/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, v1}, Lb2/p;->a(Lb2/c;)V

    .line 95
    .line 96
    .line 97
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 98
    .line 99
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lb2/V;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p5}, Ll2/b;->d(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    sget-object p3, Lb2/B;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lk2/k;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Lj2/B;->p()Lq7/d0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lb2/z;

    .line 122
    .line 123
    const/4 p4, 0x4

    .line 124
    const/4 p5, 0x0

    .line 125
    invoke-direct {p3, p4, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 126
    .line 127
    .line 128
    new-instance p4, Lq7/w;

    .line 129
    .line 130
    invoke-direct {p4, p2, p3}, Lq7/w;-><init>(Lq7/g;Lb2/z;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, -0x1

    .line 134
    invoke-static {p4, p2}, Lq7/i;->c(Lq7/g;I)Lq7/g;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lq7/i;->g(Lq7/g;)Lq7/g;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Lb2/A;

    .line 143
    .line 144
    invoke-direct {p3, p1, p5}, Lb2/A;-><init>(Landroid/content/Context;LV6/e;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lq7/V;

    .line 148
    .line 149
    invoke-direct {p1, p3, p2}, Lq7/V;-><init>(Le7/p;Lq7/g;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p7}, Lq7/i;->l(Lq7/g;Ln7/H;)Ln7/O0;

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1
.end method

.method public static e()Lb2/V;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lb2/V;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb2/V;->k:Lb2/V;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lb2/V;->l:Lb2/V;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static f(Landroid/content/Context;)Lb2/V;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb2/V;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lb2/V;->e()Lb2/V;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/a$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/a$b;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lb2/V;->g(Landroid/content/Context;Landroidx/work/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lb2/V;->f(Landroid/content/Context;)Lb2/V;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb2/V;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb2/V;->k:Lb2/V;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lb2/V;->l:Lb2/V;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lb2/V;->l:Lb2/V;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lb2/X;->a(Landroid/content/Context;Landroidx/work/a;)Lb2/V;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lb2/V;->l:Lb2/V;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lb2/V;->l:Lb2/V;

    .line 40
    .line 41
    sput-object p0, Lb2/V;->k:Lb2/V;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)La2/u;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La2/C;",
            ">;)",
            "La2/u;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb2/D;

    .line 8
    .line 9
    sget-object v1, La2/h;->KEEP:La2/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1, p1}, Lb2/D;-><init>(Lb2/V;Ljava/lang/String;La2/h;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lb2/D;->a()La2/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final c(La2/h;Ljava/util/List;)La2/u;
    .locals 2
    .param p1    # La2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb2/D;

    .line 2
    .line 3
    const-string v1, "extractAssetPacks"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lb2/D;-><init>(Lb2/V;Ljava/lang/String;La2/h;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb2/D;->a()La2/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lb2/V;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb2/V;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lb2/V;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lb2/V;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/V;->b:Landroidx/work/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/a;->m:LI/f;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lb2/T;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lb2/T;-><init>(Lb2/V;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LR1/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, LI/f;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lb2/T;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw v0
.end method
