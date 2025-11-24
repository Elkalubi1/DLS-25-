.class public final Lc2/c;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Lb2/r;
.implements Lf2/h;
.implements Lb2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/c$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lc2/b;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lb2/x;

.field public final g:Lb2/p;

.field public final h:Lb2/S;

.field public final i:Landroidx/work/a;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Lf2/k;

.field public final m:Ll2/b;

.field public final n:Lc2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc2/c;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lh2/p;Lb2/p;Lb2/S;Ll2/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb2/S;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ll2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc2/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lb2/w;

    .line 19
    .line 20
    invoke-direct {v0}, Lb2/w;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lb2/x;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lb2/x;-><init>(Lb2/w;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lc2/c;->f:Lb2/x;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc2/c;->j:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p1, p0, Lc2/c;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p2, Landroidx/work/a;->g:Lb2/b;

    .line 40
    .line 41
    new-instance v0, Lc2/b;

    .line 42
    .line 43
    iget-object v1, p2, Landroidx/work/a;->d:LD0/o;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lc2/b;-><init>(Lc2/c;Lb2/b;LD0/o;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lc2/c;->c:Lc2/b;

    .line 49
    .line 50
    new-instance v0, Lc2/e;

    .line 51
    .line 52
    invoke-direct {v0, p1, p5}, Lc2/e;-><init>(Lb2/b;Lb2/S;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lc2/c;->n:Lc2/e;

    .line 56
    .line 57
    iput-object p6, p0, Lc2/c;->m:Ll2/b;

    .line 58
    .line 59
    new-instance p1, Lf2/k;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lf2/k;-><init>(Lh2/p;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lc2/c;->l:Lf2/k;

    .line 65
    .line 66
    iput-object p2, p0, Lc2/c;->i:Landroidx/work/a;

    .line 67
    .line 68
    iput-object p4, p0, Lc2/c;->g:Lb2/p;

    .line 69
    .line 70
    iput-object p5, p0, Lc2/c;->h:Lb2/S;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lj2/p;Z)V
    .locals 2
    .param p1    # Lj2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc2/c;->f:Lb2/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/x;->b(Lj2/p;)Lb2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lc2/c;->n:Lc2/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lc2/e;->a(Lb2/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lc2/c;->f(Lj2/p;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lc2/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lc2/c;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc2/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lc2/c;->i:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk2/k;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc2/c;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc2/c;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lc2/c;->o:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, La2/q;->e()La2/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, La2/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lc2/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lc2/c;->g:Lb2/p;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lb2/p;->a(Lb2/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lc2/c;->d:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, La2/q;->e()La2/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lc2/c;->c:Lc2/b;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lc2/b;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lc2/b;->b:Lb2/b;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lb2/b;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lc2/c;->f:Lb2/x;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lb2/x;->c(Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lb2/v;

    .line 112
    .line 113
    iget-object v1, p0, Lc2/c;->n:Lc2/e;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lc2/e;->a(Lb2/v;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lc2/c;->h:Lb2/S;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lb2/S;->a(Lb2/v;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method

.method public final c(Lj2/A;Lf2/b;)V
    .locals 7
    .param p1    # Lj2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lf2/b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lc2/c;->h:Lb2/S;

    .line 8
    .line 9
    iget-object v2, p0, Lc2/c;->n:Lc2/e;

    .line 10
    .line 11
    sget-object v3, Lc2/c;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lc2/c;->f:Lb2/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lb2/x;->a(Lj2/p;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, La2/q;->e()La2/q;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lb2/x;->d(Lj2/p;)Lb2/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lc2/e;->b(Lb2/v;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lb2/S;->b(Lb2/v;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, La2/q;->e()La2/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v3, v5}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lb2/x;->b(Lj2/p;)Lb2/v;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lc2/e;->a(Lb2/v;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Lf2/b$b;

    .line 86
    .line 87
    iget p2, p2, Lf2/b$b;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lb2/S;->c(Lb2/v;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final varargs d([Lj2/A;)V
    .locals 11
    .param p1    # [Lj2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc2/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lc2/c;->i:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk2/k;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc2/c;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc2/c;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, La2/q;->e()La2/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lc2/c;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, La2/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lc2/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lc2/c;->g:Lb2/p;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lb2/p;->a(Lb2/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lc2/c;->d:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_a

    .line 64
    .line 65
    aget-object v4, p1, v3

    .line 66
    .line 67
    invoke-static {v4}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lc2/c;->f:Lb2/x;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lb2/x;->a(Lj2/p;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, v4}, Lc2/c;->g(Lj2/A;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v4}, Lj2/A;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object v7, p0, Lc2/c;->i:Landroidx/work/a;

    .line 94
    .line 95
    iget-object v7, v7, Landroidx/work/a;->d:LD0/o;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-object v9, v4, Lj2/A;->b:La2/A;

    .line 105
    .line 106
    sget-object v10, La2/A;->ENQUEUED:La2/A;

    .line 107
    .line 108
    if-ne v9, v10, :cond_9

    .line 109
    .line 110
    cmp-long v7, v7, v5

    .line 111
    .line 112
    if-gez v7, :cond_5

    .line 113
    .line 114
    iget-object v7, p0, Lc2/c;->c:Lc2/b;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    iget-object v8, v7, Lc2/b;->d:Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v9, v4, Lj2/A;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Runnable;

    .line 127
    .line 128
    iget-object v10, v7, Lc2/b;->b:Lb2/b;

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Lb2/b;->a(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v9, Lc2/a;

    .line 136
    .line 137
    invoke-direct {v9, v7, v4}, Lc2/a;-><init>(Lc2/b;Lj2/A;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Lj2/A;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v7, Lc2/b;->c:LD0/o;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    sub-long/2addr v5, v7

    .line 155
    invoke-virtual {v10, v9, v5, v6}, Lb2/b;->b(Ljava/lang/Runnable;J)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v4}, Lj2/A;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    iget-object v5, v4, Lj2/A;->j:La2/d;

    .line 167
    .line 168
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    iget-boolean v7, v5, La2/d;->d:Z

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-static {}, La2/q;->e()La2/q;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Lc2/c;->o:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v8, "Ignoring "

    .line 183
    .line 184
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, ". Requires device idle."

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v6, v4}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const/16 v7, 0x18

    .line 204
    .line 205
    if-lt v6, v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {v5}, La2/d;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-static {}, La2/q;->e()La2/q;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Lc2/c;->o:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v8, "Ignoring "

    .line 222
    .line 223
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, ". Requires ContentUri triggers."

    .line 230
    .line 231
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v5, v6, v4}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v4, v4, Lj2/A;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    iget-object v5, p0, Lc2/c;->f:Lb2/x;

    .line 252
    .line 253
    invoke-static {v4}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Lb2/x;->a(Lj2/p;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_9

    .line 262
    .line 263
    invoke-static {}, La2/q;->e()La2/q;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v6, Lc2/c;->o:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v8, "Starting work for "

    .line 272
    .line 273
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v4, Lj2/A;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v6, v7}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lc2/c;->f:Lb2/x;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v5, v4}, Lb2/x;->d(Lj2/p;)Lb2/v;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, p0, Lc2/c;->n:Lc2/e;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Lc2/e;->b(Lb2/v;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Lc2/c;->h:Lb2/S;

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Lb2/S;->b(Lb2/v;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_a
    iget-object p1, p0, Lc2/c;->e:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter p1

    .line 318
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    const-string v2, ","

    .line 325
    .line 326
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {}, La2/q;->e()La2/q;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Lc2/c;->o:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v5, "Starting tracking for "

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v2, v3, v1}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lj2/A;

    .line 371
    .line 372
    invoke-static {v1}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, p0, Lc2/c;->b:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_b

    .line 383
    .line 384
    iget-object v3, p0, Lc2/c;->l:Lf2/k;

    .line 385
    .line 386
    iget-object v4, p0, Lc2/c;->m:Ll2/b;

    .line 387
    .line 388
    invoke-interface {v4}, Ll2/b;->b()Ln7/D;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v3, v1, v4, p0}, Lf2/m;->a(Lf2/k;Lj2/A;Ln7/D;Lf2/h;)Ln7/O0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v3, p0, Lc2/c;->b:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto :goto_3

    .line 404
    :cond_c
    monitor-exit p1

    .line 405
    return-void

    .line 406
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lj2/p;)V
    .locals 5
    .param p1    # Lj2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc2/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ln7/v0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, La2/q;->e()La2/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lc2/c;->o:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Stopping tracking for "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v1, p1}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lj2/A;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lc2/c;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lc2/c$a;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lc2/c$a;

    .line 19
    .line 20
    iget v3, p1, Lj2/A;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Lc2/c;->i:Landroidx/work/a;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/work/a;->d:LD0/o;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lc2/c$a;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lc2/c;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Lc2/c$a;->b:J

    .line 45
    .line 46
    iget p1, p1, Lj2/A;->k:I

    .line 47
    .line 48
    iget v1, v2, Lc2/c$a;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long/2addr v1, v5

    .line 62
    add-long/2addr v1, v3

    .line 63
    monitor-exit v0

    .line 64
    return-wide v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method
