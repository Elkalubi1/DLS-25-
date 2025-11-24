.class public final Le2/d;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Lb2/r;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Le2/c;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le2/d;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/c;

    .line 6
    .line 7
    iget-object v2, p3, Landroidx/work/a;->d:LD0/o;

    .line 8
    .line 9
    iget-boolean v3, p3, Landroidx/work/a;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Le2/c;-><init>(Landroid/content/Context;LD0/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le2/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Le2/d;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Le2/d;->c:Le2/c;

    .line 22
    .line 23
    iput-object p2, p0, Le2/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Le2/d;->e:Landroidx/work/a;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 4
    .param p0    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, La2/q;->e()La2/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Le2/d;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p0}, La2/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le2/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    check-cast v2, Landroid/app/job/JobInfo;

    .line 29
    .line 30
    invoke-static {v2}, Le2/d;->g(Landroid/app/job/JobInfo;)Lj2/p;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lj2/p;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Le2/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Lj2/p;
    .locals 3
    .param p0    # Landroid/app/job/JobInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lj2/p;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lj2/p;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le2/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le2/d;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le2/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v4}, Le2/d;->a(Landroid/app/job/JobScheduler;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Le2/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lj2/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lj2/k;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final varargs d([Lj2/A;)V
    .locals 14
    .param p1    # [Lj2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lk2/f;

    .line 2
    .line 3
    iget-object v1, p0, Le2/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk2/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, LJ1/n;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lj2/A;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v6, v7}, Lj2/B;->i(Ljava/lang/String;)Lj2/A;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v7, "Skipping scheduling "

    .line 29
    .line 30
    sget-object v8, Le2/d;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v5, Lj2/A;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, La2/q;->e()La2/q;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " because it\'s no longer in the DB"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v8, v6}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LJ1/n;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, LJ1/n;->j()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    :try_start_2
    iget-object v6, v6, Lj2/A;->b:La2/A;

    .line 75
    .line 76
    sget-object v10, La2/A;->ENQUEUED:La2/A;

    .line 77
    .line 78
    if-eq v6, v10, :cond_1

    .line 79
    .line 80
    invoke-static {}, La2/q;->e()La2/q;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v8, v6}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LJ1/n;->o()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v5}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lj2/k;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7, v6}, Lj2/k;->d(Lj2/p;)Lj2/j;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const-string v8, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 124
    .line 125
    iget-object v10, v0, Lk2/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    iget-object v11, p0, Le2/d;->e:Landroidx/work/a;

    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    :try_start_3
    iget v12, v7, Lj2/j;->c:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v12, v11, Landroidx/work/a;->i:I

    .line 138
    .line 139
    new-instance v13, Lk2/d;

    .line 140
    .line 141
    invoke-direct {v13, v0, v12}, Lk2/d;-><init>(Lk2/f;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v13}, LJ1/n;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v12, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    :goto_2
    if-nez v7, :cond_3

    .line 158
    .line 159
    new-instance v7, Lj2/j;

    .line 160
    .line 161
    iget-object v13, v6, Lj2/p;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget v6, v6, Lj2/p;->b:I

    .line 164
    .line 165
    invoke-direct {v7, v13, v6, v12}, Lj2/j;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lj2/k;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6, v7}, Lj2/k;->a(Lj2/j;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p0, v5, v12}, Le2/d;->h(Lj2/A;I)V

    .line 176
    .line 177
    .line 178
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v7, 0x17

    .line 181
    .line 182
    if-ne v6, v7, :cond_6

    .line 183
    .line 184
    iget-object v6, p0, Le2/d;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v7, p0, Le2/d;->b:Landroid/app/job/JobScheduler;

    .line 187
    .line 188
    invoke-static {v6, v7, v9}, Le2/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ltz v7, :cond_4

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v6, v11, Landroidx/work/a;->i:I

    .line 228
    .line 229
    new-instance v7, Lk2/d;

    .line 230
    .line 231
    invoke-direct {v7, v0, v6}, Lk2/d;-><init>(Lk2/f;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7}, LJ1/n;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v6, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_3
    invoke-virtual {p0, v5, v6}, Le2/d;->h(Lj2/A;I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v1}, LJ1/n;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v1}, LJ1/n;->j()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lj2/A;I)V
    .locals 19
    .param p1    # Lj2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Le2/d;->c:Le2/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lj2/A;->j:La2/d;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 20
    .line 21
    iget-object v7, v2, Lj2/A;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, Lj2/A;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual {v2}, Lj2/A;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, Le2/c;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v6, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, La2/d;->c:Z

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v8, v4, La2/d;->d:Z

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v4, La2/d;->b:Lk2/h;

    .line 66
    .line 67
    iget-object v6, v6, Lk2/h;->a:Landroid/net/NetworkRequest;

    .line 68
    .line 69
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v11, 0x18

    .line 72
    .line 73
    const/16 v12, 0x1a

    .line 74
    .line 75
    const/16 v13, 0x1c

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-lt v9, v13, :cond_0

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const-string v15, "builder"

    .line 83
    .line 84
    invoke-static {v5, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, LH0/m;->d(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/16 v6, 0x1e

    .line 92
    .line 93
    iget-object v15, v4, La2/d;->a:La2/r;

    .line 94
    .line 95
    if-lt v9, v6, :cond_1

    .line 96
    .line 97
    sget-object v6, La2/r;->TEMPORARILY_UNMETERED:La2/r;

    .line 98
    .line 99
    if-ne v15, v6, :cond_1

    .line 100
    .line 101
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v15, 0x19

    .line 107
    .line 108
    invoke-virtual {v6, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, LH0/m;->d(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v6, Le2/c$a;->a:[I

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    aget v6, v6, v16

    .line 127
    .line 128
    if-eq v6, v14, :cond_7

    .line 129
    .line 130
    const/4 v14, 0x2

    .line 131
    if-eq v6, v14, :cond_5

    .line 132
    .line 133
    const/4 v14, 0x3

    .line 134
    if-eq v6, v14, :cond_6

    .line 135
    .line 136
    const/4 v14, 0x4

    .line 137
    if-eq v6, v14, :cond_3

    .line 138
    .line 139
    const/4 v14, 0x5

    .line 140
    if-eq v6, v14, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    if-lt v9, v12, :cond_4

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-lt v9, v11, :cond_4

    .line 148
    .line 149
    const/4 v14, 0x3

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_0
    invoke-static {}, La2/q;->e()La2/q;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v14, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v12, "API version too low. Cannot convert network type value "

    .line 158
    .line 159
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v14, Le2/c;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v14, v12}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 v14, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v14, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v14, 0x0

    .line 179
    :goto_1
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    :goto_2
    if-nez v8, :cond_9

    .line 183
    .line 184
    iget-object v6, v2, Lj2/A;->l:La2/a;

    .line 185
    .line 186
    sget-object v8, La2/a;->LINEAR:La2/a;

    .line 187
    .line 188
    if-ne v6, v8, :cond_8

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v6, 0x1

    .line 193
    :goto_3
    iget-wide v14, v2, Lj2/A;->m:J

    .line 194
    .line 195
    invoke-virtual {v5, v14, v15, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v2}, Lj2/A;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    iget-object v6, v3, Le2/c;->b:LD0/o;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    sub-long v14, v14, v17

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    if-gt v9, v13, :cond_b

    .line 220
    .line 221
    invoke-virtual {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_4
    const/16 v8, 0x18

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    cmp-long v12, v14, v10

    .line 228
    .line 229
    if-lez v12, :cond_c

    .line 230
    .line 231
    invoke-virtual {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    iget-boolean v12, v2, Lj2/A;->q:Z

    .line 236
    .line 237
    if-nez v12, :cond_a

    .line 238
    .line 239
    iget-boolean v3, v3, Le2/c;->c:Z

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    invoke-static {v5}, LQ0/g;->b(Landroid/app/job/JobInfo$Builder;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    if-lt v9, v8, :cond_e

    .line 248
    .line 249
    invoke-virtual {v4}, La2/d;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    iget-object v3, v4, La2/d;->i:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, La2/d$a;

    .line 272
    .line 273
    iget-boolean v9, v8, La2/d$a;->b:Z

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/analytics/a;->a()V

    .line 276
    .line 277
    .line 278
    iget-object v8, v8, La2/d$a;->a:Landroid/net/Uri;

    .line 279
    .line 280
    invoke-static {v8, v9}, LP0/f;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v5, v8}, Lb2/U;->b(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    iget-wide v8, v4, La2/d;->g:J

    .line 289
    .line 290
    invoke-static {v5, v8, v9}, Landroidx/compose/ui/platform/v;->d(Landroid/app/job/JobInfo$Builder;J)V

    .line 291
    .line 292
    .line 293
    iget-wide v8, v4, La2/d;->h:J

    .line 294
    .line 295
    invoke-static {v5, v8, v9}, Landroidx/compose/ui/platform/w;->e(Landroid/app/job/JobInfo$Builder;J)V

    .line 296
    .line 297
    .line 298
    :cond_e
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 300
    .line 301
    .line 302
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v8, 0x1a

    .line 305
    .line 306
    if-lt v3, v8, :cond_f

    .line 307
    .line 308
    iget-boolean v8, v4, La2/d;->e:Z

    .line 309
    .line 310
    invoke-static {v5, v8}, LT/a;->e(Landroid/app/job/JobInfo$Builder;Z)V

    .line 311
    .line 312
    .line 313
    iget-boolean v4, v4, La2/d;->f:Z

    .line 314
    .line 315
    invoke-static {v5, v4}, LT/b;->e(Landroid/app/job/JobInfo$Builder;Z)V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget v4, v2, Lj2/A;->k:I

    .line 319
    .line 320
    if-lez v4, :cond_10

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    goto :goto_7

    .line 324
    :cond_10
    const/4 v4, 0x0

    .line 325
    :goto_7
    cmp-long v8, v14, v10

    .line 326
    .line 327
    if-lez v8, :cond_11

    .line 328
    .line 329
    const/4 v14, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_11
    const/4 v14, 0x0

    .line 332
    :goto_8
    const/16 v8, 0x1f

    .line 333
    .line 334
    if-lt v3, v8, :cond_12

    .line 335
    .line 336
    iget-boolean v9, v2, Lj2/A;->q:Z

    .line 337
    .line 338
    if-eqz v9, :cond_12

    .line 339
    .line 340
    if-nez v4, :cond_12

    .line 341
    .line 342
    if-nez v14, :cond_12

    .line 343
    .line 344
    invoke-static {v5}, LS0/d;->b(Landroid/app/job/JobInfo$Builder;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    const/16 v4, 0x23

    .line 348
    .line 349
    if-lt v3, v4, :cond_13

    .line 350
    .line 351
    iget-object v3, v2, Lj2/A;->x:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    invoke-static {v5, v3}, Le2/b;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {}, La2/q;->e()La2/q;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v9, "Scheduling work ID "

    .line 369
    .line 370
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v9, "Job ID "

    .line 377
    .line 378
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v9, Le2/d;->f:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v9, v5}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :try_start_0
    iget-object v4, v1, Le2/d;->b:Landroid/app/job/JobScheduler;

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_14

    .line 400
    .line 401
    invoke-static {}, La2/q;->e()La2/q;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v5, "Unable to schedule work ID "

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v3, v9, v4}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v3, v2, Lj2/A;->q:Z

    .line 426
    .line 427
    if-eqz v3, :cond_14

    .line 428
    .line 429
    iget-object v3, v2, Lj2/A;->r:La2/z;

    .line 430
    .line 431
    sget-object v4, La2/z;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:La2/z;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .line 433
    if-ne v3, v4, :cond_14

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    :try_start_1
    iput-boolean v6, v2, Lj2/A;->q:Z

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v4, ")"

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {}, La2/q;->e()La2/q;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4, v9, v3}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p2}, Le2/d;->h(Lj2/A;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    goto :goto_9

    .line 473
    :catch_0
    move-exception v0

    .line 474
    goto :goto_a

    .line 475
    :catch_1
    move-exception v0

    .line 476
    const/4 v6, 0x0

    .line 477
    goto :goto_a

    .line 478
    :goto_9
    invoke-static {}, La2/q;->e()La2/q;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v5, "Unable to schedule "

    .line 485
    .line 486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v3, v9, v2, v0}, La2/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    return-void

    .line 500
    :goto_a
    sget-object v2, Le2/a;->a:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v2, v1, Le2/d;->a:Landroid/content/Context;

    .line 503
    .line 504
    const-string v3, "context"

    .line 505
    .line 506
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v1, Le2/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 510
    .line 511
    const-string v4, "workDatabase"

    .line 512
    .line 513
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v1, Le2/d;->e:Landroidx/work/a;

    .line 517
    .line 518
    const-string v5, "configuration"

    .line 519
    .line 520
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    if-lt v5, v8, :cond_15

    .line 526
    .line 527
    const/16 v7, 0x96

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_15
    const/16 v7, 0x64

    .line 531
    .line 532
    :goto_b
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v3}, Lj2/B;->f()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    const/16 v8, 0x22

    .line 545
    .line 546
    const-string v10, "<faulty JobScheduler failed to getPendingJobs>"

    .line 547
    .line 548
    if-lt v5, v8, :cond_1a

    .line 549
    .line 550
    invoke-static {v2}, Le2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5}, Le2/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-eqz v8, :cond_1c

    .line 559
    .line 560
    invoke-static {v2, v5}, Le2/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_16

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    sub-int v5, v10, v5

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_16
    move v5, v6

    .line 578
    :goto_c
    const/4 v10, 0x0

    .line 579
    if-nez v5, :cond_17

    .line 580
    .line 581
    move-object v5, v10

    .line 582
    goto :goto_d

    .line 583
    :cond_17
    const-string v11, " of which are not owned by WorkManager"

    .line 584
    .line 585
    invoke-static {v5, v11}, LF0/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :goto_d
    const-string v11, "jobscheduler"

    .line 590
    .line 591
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 596
    .line 597
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast v11, Landroid/app/job/JobScheduler;

    .line 601
    .line 602
    invoke-static {v2, v11}, Le2/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_18

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_e

    .line 613
    :cond_18
    move v2, v6

    .line 614
    :goto_e
    if-nez v2, :cond_19

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_19
    const-string v6, " from WorkManager in the default namespace"

    .line 618
    .line 619
    invoke-static {v2, v6}, LF0/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v6, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 636
    .line 637
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    filled-new-array {v2, v5, v10}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, LR6/p;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    const/4 v13, 0x0

    .line 653
    const/16 v15, 0x3e

    .line 654
    .line 655
    const-string v11, ",\n"

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    invoke-static/range {v10 .. v15}, LR6/x;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    goto :goto_10

    .line 664
    :cond_1a
    invoke-static {v2}, Le2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v2, v5}, Le2/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-nez v2, :cond_1b

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v2, " jobs from WorkManager"

    .line 688
    .line 689
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    :cond_1c
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v5, "JobScheduler "

    .line 699
    .line 700
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v5, " job limit exceeded.\nIn JobScheduler there are "

    .line 707
    .line 708
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v5, ".\nThere are "

    .line 715
    .line 716
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget v3, v4, Landroidx/work/a;->k:I

    .line 728
    .line 729
    const/16 v4, 0x2e

    .line 730
    .line 731
    invoke-static {v2, v3, v4}, LE2/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {}, La2/q;->e()La2/q;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3, v9, v2}, La2/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    throw v3
.end method
