.class public final Lm0/p;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/p$a;
    }
.end annotation


# instance fields
.field public final a:Lm0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lm0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Lm0/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "Lm0/x$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:LD0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/h;)V
    .locals 2
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm0/p;->a:Lm0/h;

    .line 10
    .line 11
    new-instance p1, Lm0/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lm0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm0/p;->b:Lm0/c;

    .line 17
    .line 18
    new-instance p1, Lm0/u;

    .line 19
    .line 20
    invoke-direct {p1}, Lm0/u;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm0/p;->d:Lm0/u;

    .line 24
    .line 25
    new-instance p1, LI/e;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v0, v0, [Lm0/x$a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LI/e;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p1, LI/e;->c:I

    .line 38
    .line 39
    iput-object p1, p0, Lm0/p;->e:LI/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    iput-wide v0, p0, Lm0/p;->f:J

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lm0/p;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm0/p;->d:Lm0/u;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lm0/p;->a:Lm0/h;

    .line 10
    .line 11
    const-string v2, "rootNode"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lm0/u;->a:LI/e;

    .line 17
    .line 18
    invoke-virtual {v2}, LI/e;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, LI/e;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p1, Lm0/h;->M:Z

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lm0/t;->a:Lm0/t;

    .line 27
    .line 28
    iget-object v1, v1, Lm0/u;->a:LI/e;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LI/e;->m(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iget p1, v1, LI/e;->c:I

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    iget-object v0, v1, LI/e;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    aget-object v2, v0, p1

    .line 41
    .line 42
    check-cast v2, Lm0/h;

    .line 43
    .line 44
    iget-boolean v3, v2, Lm0/h;->M:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lm0/u;->a(Lm0/h;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, LI/e;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lm0/h;)V
    .locals 6
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/p;->b:Lm0/c;

    .line 7
    .line 8
    iget-object v1, v0, Lm0/c;->b:Lm0/I;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lm0/p;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-boolean v1, p1, Lm0/h;->O:Z

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Lm0/h;->r()LI/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, LI/e;->c:I

    .line 30
    .line 31
    if-lez v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v1, LI/e;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    aget-object v4, v1, v3

    .line 37
    .line 38
    check-cast v4, Lm0/h;

    .line 39
    .line 40
    iget-boolean v5, v4, Lm0/h;->O:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lm0/c;->b(Lm0/h;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lm0/p;->d(Lm0/h;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v5, v4, Lm0/h;->O:Z

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lm0/p;->b(Lm0/h;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-lt v3, v2, :cond_1

    .line 63
    .line 64
    :cond_4
    iget-boolean v1, p1, Lm0/h;->O:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lm0/c;->b(Lm0/h;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lm0/p;->d(Lm0/h;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Failed requirement."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Check failed."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final c(Landroidx/compose/ui/platform/AndroidComposeView$g;)Z
    .locals 8
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView$g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm0/p;->b:Lm0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/p;->a:Lm0/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm0/h;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Failed requirement."

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-boolean v2, v1, Lm0/h;->t:Z

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    iget-boolean v2, p0, Lm0/p;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    iget-object v2, p0, Lm0/p;->h:LD0/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iput-boolean v3, p0, Lm0/p;->c:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, Lm0/c;->b:Lm0/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v5, v0, Lm0/c;->b:Lm0/I;

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lm0/h;

    .line 51
    .line 52
    const-string v7, "node"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lm0/c;->b(Lm0/h;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lm0/p;->d(Lm0/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v6, v1, :cond_0

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$g;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v2, v4

    .line 79
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lm0/p;->c:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    iput-boolean v4, p0, Lm0/p;->c:Z

    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    move v2, v4

    .line 86
    :goto_3
    iget-object p1, p0, Lm0/p;->e:LI/e;

    .line 87
    .line 88
    iget v0, p1, LI/e;->c:I

    .line 89
    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p1, LI/e;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    :cond_5
    aget-object v5, v1, v4

    .line 95
    .line 96
    check-cast v5, Lm0/x$a;

    .line 97
    .line 98
    invoke-interface {v5}, Lm0/x$a;->e()V

    .line 99
    .line 100
    .line 101
    add-int/2addr v4, v3

    .line 102
    if-lt v4, v0, :cond_5

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1}, LI/e;->e()V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final d(Lm0/h;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lm0/h;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p1, Lm0/h;->O:Z

    .line 7
    .line 8
    iget-object v2, p1, Lm0/h;->s:Lm0/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lm0/h;->x:Lm0/h$h;

    .line 13
    .line 14
    sget-object v3, Lm0/h$h;->InMeasureBlock:Lm0/h$h;

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lm0/j;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lm0/j;->f:Lm0/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lm0/j;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lm0/j;->f:Lm0/h;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lm0/h;->O:Z

    .line 36
    .line 37
    iget-object v2, p1, Lm0/h;->C:Lm0/v;

    .line 38
    .line 39
    iget-object v3, p0, Lm0/p;->a:Lm0/h;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lm0/p;->h:LD0/a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v4, p1, Lm0/h;->y:Lm0/h$h;

    .line 55
    .line 56
    sget-object v5, Lm0/h$h;->NotUsed:Lm0/h$h;

    .line 57
    .line 58
    if-ne v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lm0/h;->j()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-wide v4, v0, LD0/a;->a:J

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Lm0/v;->g0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v0, p1, Lm0/h;->C:Lm0/v;

    .line 71
    .line 72
    iget-boolean v4, v0, Lm0/v;->g:Z

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-wide v4, v0, Lk0/x;->d:J

    .line 77
    .line 78
    new-instance v0, LD0/a;

    .line 79
    .line 80
    invoke-direct {v0, v4, v5}, LD0/a;-><init>(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v4, p1, Lm0/h;->y:Lm0/h$h;

    .line 88
    .line 89
    sget-object v5, Lm0/h$h;->NotUsed:Lm0/h$h;

    .line 90
    .line 91
    if-ne v4, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lm0/h;->j()V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v4, p1, Lm0/h;->C:Lm0/v;

    .line 97
    .line 98
    iget-wide v5, v0, LD0/a;->a:J

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lm0/v;->g0(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_3
    invoke-virtual {p1}, Lm0/h;->p()Lm0/h;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    iget-object v5, p1, Lm0/h;->x:Lm0/h$h;

    .line 118
    .line 119
    sget-object v6, Lm0/h$h;->InMeasureBlock:Lm0/h$h;

    .line 120
    .line 121
    if-ne v5, v6, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, v4, v1}, Lm0/p;->f(Lm0/h;Z)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    sget-object v6, Lm0/h$h;->InLayoutBlock:Lm0/h$h;

    .line 128
    .line 129
    if-ne v5, v6, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0, v4, v1}, Lm0/p;->e(Lm0/h;Z)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    move v0, v1

    .line 136
    :cond_b
    :goto_4
    iget-boolean v4, p1, Lm0/h;->P:Z

    .line 137
    .line 138
    if-eqz v4, :cond_10

    .line 139
    .line 140
    iget-boolean v4, p1, Lm0/h;->t:Z

    .line 141
    .line 142
    if-eqz v4, :cond_10

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-ne p1, v3, :cond_d

    .line 146
    .line 147
    iget-object v3, p1, Lm0/h;->y:Lm0/h$h;

    .line 148
    .line 149
    sget-object v5, Lm0/h$h;->NotUsed:Lm0/h$h;

    .line 150
    .line 151
    if-ne v3, v5, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, Lm0/h;->k()V

    .line 154
    .line 155
    .line 156
    :cond_c
    sget-object v3, Lk0/x$a;->a:Lk0/x$a$a;

    .line 157
    .line 158
    iget-object v5, v2, Lm0/v;->f:Lm0/n;

    .line 159
    .line 160
    invoke-virtual {v5}, Lk0/x;->U()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v6, p1, Lm0/h;->q:LD0/m;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget v7, Lk0/x$a;->c:I

    .line 170
    .line 171
    sget-object v8, Lk0/x$a;->b:LD0/m;

    .line 172
    .line 173
    sput v5, Lk0/x$a;->c:I

    .line 174
    .line 175
    sput-object v6, Lk0/x$a;->b:LD0/m;

    .line 176
    .line 177
    invoke-static {v3, v2, v1, v1}, Lk0/x$a;->f(Lk0/x$a;Lk0/x;II)V

    .line 178
    .line 179
    .line 180
    sput v7, Lk0/x$a;->c:I

    .line 181
    .line 182
    sput-object v8, Lk0/x$a;->b:LD0/m;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    iget-object v3, p1, Lm0/h;->y:Lm0/h$h;

    .line 186
    .line 187
    sget-object v5, Lm0/h$h;->NotUsed:Lm0/h$h;

    .line 188
    .line 189
    if-ne v3, v5, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lm0/h;->k()V

    .line 192
    .line 193
    .line 194
    :cond_e
    :try_start_0
    iput-boolean v4, p1, Lm0/h;->N:Z

    .line 195
    .line 196
    iget-boolean v3, v2, Lm0/v;->h:Z

    .line 197
    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    iget-wide v5, v2, Lm0/v;->i:J

    .line 201
    .line 202
    iget v3, v2, Lm0/v;->k:F

    .line 203
    .line 204
    iget-object v7, v2, Lm0/v;->j:Le7/l;

    .line 205
    .line 206
    invoke-virtual {v2, v5, v6, v3, v7}, Lm0/v;->V(JFLe7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    iput-boolean v1, p1, Lm0/h;->N:Z

    .line 210
    .line 211
    :goto_5
    iget-object v2, p0, Lm0/p;->d:Lm0/u;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lm0/u;->a:LI/e;

    .line 217
    .line 218
    invoke-virtual {v2, p1}, LI/e;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v4, p1, Lm0/h;->M:Z

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v2, "Check failed."

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    iput-boolean v1, p1, Lm0/h;->N:Z

    .line 234
    .line 235
    throw v0

    .line 236
    :cond_10
    :goto_6
    iget-object p1, p0, Lm0/p;->g:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_13

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move v3, v1

    .line 249
    :goto_7
    if-ge v3, v2, :cond_12

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lm0/h;

    .line 256
    .line 257
    invoke-virtual {v4}, Lm0/h;->x()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    invoke-virtual {p0, v4, v1}, Lm0/p;->f(Lm0/h;Z)Z

    .line 264
    .line 265
    .line 266
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    :cond_13
    return v0
.end method

.method public final e(Lm0/h;Z)Z
    .locals 3
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm0/h;->i:Lm0/h$f;

    .line 7
    .line 8
    sget-object v1, Lm0/p$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p1, Lm0/h;->O:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p1, Lm0/h;->P:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v1, p1, Lm0/h;->P:Z

    .line 37
    .line 38
    iget-boolean p2, p1, Lm0/h;->t:Z

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lm0/h;->p()Lm0/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p2, Lm0/h;->P:Z

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-boolean p2, p2, Lm0/h;->O:Z

    .line 56
    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p2, p0, Lm0/p;->b:Lm0/c;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lm0/c;->a(Lm0/h;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lm0/p;->c:Z

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final f(Lm0/h;Z)Z
    .locals 4
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm0/h;->i:Lm0/h$f;

    .line 7
    .line 8
    sget-object v1, Lm0/p$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p1, Lm0/h;->O:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-boolean v2, p1, Lm0/h;->O:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Lm0/h;->t:Z

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, Lm0/h;->x:Lm0/h$h;

    .line 40
    .line 41
    sget-object v0, Lm0/h$h;->InMeasureBlock:Lm0/h$h;

    .line 42
    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    iget-object p2, p1, Lm0/h;->s:Lm0/j;

    .line 46
    .line 47
    invoke-virtual {p2}, Lm0/j;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lm0/j;->f:Lm0/h;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lm0/h;->p()Lm0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-boolean p2, p2, Lm0/h;->O:Z

    .line 61
    .line 62
    if-ne p2, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p0, Lm0/p;->b:Lm0/c;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lm0/c;->a(Lm0/h;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lm0/p;->c:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    iget-object p2, p0, Lm0/p;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return v1
.end method
