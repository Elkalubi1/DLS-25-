.class public final LP3/l;
.super Lcom/google/android/exoplayer2/e;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final m:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/i$b;

.field public final o:LP3/i$a;

.field public final p:Lp3/y;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lcom/google/android/exoplayer2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:LP3/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:LP3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:LP3/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:LP3/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i$b;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LP3/i;->a:LP3/i$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LP3/l;->n:Lcom/google/android/exoplayer2/i$b;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lc4/F;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LP3/l;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LP3/l;->o:LP3/i$a;

    .line 23
    .line 24
    new-instance p1, Lp3/y;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LP3/l;->p:Lp3/y;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, LP3/l;->A:J

    .line 37
    .line 38
    iput-wide p1, p0, LP3/l;->B:J

    .line 39
    .line 40
    iput-wide p1, p0, LP3/l;->C:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/l;)I
    .locals 4

    .line 1
    iget-object v0, p0, LP3/l;->o:LP3/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "text/x-ssa"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "application/ttml+xml"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "application/x-mp4-vtt"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "application/x-subrip"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "application/x-quicktime-tx3g"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "application/cea-608"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "application/x-mp4-cea-608"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, "application/cea-708"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "application/dvbsubs"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v1, "application/pgs"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "text/x-exoplayer-cues"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v0, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    move v0, v2

    .line 110
    :goto_1
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget p1, p1, Lcom/google/android/exoplayer2/l;->E:I

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p1, 0x2

    .line 119
    :goto_2
    invoke-static {p1, v3, v3}, LB4/r;->b(III)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lc4/p;->h(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-static {v2, v3, v3}, LB4/r;->b(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_4
    invoke-static {v3, v3, v3}, LB4/r;->b(III)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LP3/c;

    .line 8
    .line 9
    iget-object v0, p1, LP3/c;->a:Lcom/google/common/collect/f;

    .line 10
    .line 11
    iget-object v1, p0, LP3/l;->n:Lcom/google/android/exoplayer2/i$b;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 16
    .line 17
    new-instance v3, LD1/a;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, v0, v4}, LD1/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Lc4/l;->d(ILc4/l$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 29
    .line 30
    iput-object p1, v1, Lcom/google/android/exoplayer2/i;->d0:LP3/c;

    .line 31
    .line 32
    new-instance v2, LC3/d;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p1, v3}, LC3/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lc4/l;->d(ILc4/l$a;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP3/l;->u:Lcom/google/android/exoplayer2/l;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LP3/l;->A:J

    .line 10
    .line 11
    new-instance v3, LP3/c;

    .line 12
    .line 13
    sget-object v4, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 14
    .line 15
    iget-wide v5, p0, LP3/l;->C:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LP3/l;->r(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v4, v5, v6}, LP3/c;-><init>(Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, LP3/l;->m:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, p0, LP3/l;->n:Lcom/google/android/exoplayer2/i$b;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 42
    .line 43
    new-instance v7, LD1/a;

    .line 44
    .line 45
    iget-object v8, v3, LP3/c;->a:Lcom/google/common/collect/f;

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    invoke-direct {v7, v8, v9}, LD1/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x1b

    .line 52
    .line 53
    invoke-virtual {v6, v8, v7}, Lc4/l;->d(ILc4/l$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 57
    .line 58
    iput-object v3, v5, Lcom/google/android/exoplayer2/i;->d0:LP3/c;

    .line 59
    .line 60
    new-instance v6, LC3/d;

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    invoke-direct {v6, v3, v7}, LC3/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 67
    .line 68
    invoke-virtual {v3, v8, v6}, Lc4/l;->d(ILc4/l$a;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-wide v1, p0, LP3/l;->B:J

    .line 72
    .line 73
    iput-wide v1, p0, LP3/l;->C:J

    .line 74
    .line 75
    invoke-virtual {p0}, LP3/l;->s()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LP3/l;->v:LP3/h;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ls3/d;->release()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LP3/l;->v:LP3/h;

    .line 87
    .line 88
    iput v4, p0, LP3/l;->t:I

    .line 89
    .line 90
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP3/l;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(JZ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    iput-wide p1, p0, LP3/l;->C:J

    .line 5
    .line 6
    new-instance p1, LP3/c;

    .line 7
    .line 8
    sget-object p2, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 9
    .line 10
    iget-wide v2, p0, LP3/l;->C:J

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, LP3/l;->r(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p1, p2, v2, v3}, LP3/c;-><init>(Ljava/util/List;J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LP3/l;->m:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, LP3/l;->n:Lcom/google/android/exoplayer2/i$b;

    .line 32
    .line 33
    iget-object v2, p2, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 36
    .line 37
    new-instance v3, LD1/a;

    .line 38
    .line 39
    iget-object v4, p1, LP3/c;->a:Lcom/google/common/collect/f;

    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, LD1/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x1b

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lc4/l;->d(ILc4/l$a;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 50
    .line 51
    iput-object p1, p2, Lcom/google/android/exoplayer2/i;->d0:LP3/c;

    .line 52
    .line 53
    new-instance v2, LC3/d;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, LC3/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2}, Lc4/l;->d(ILc4/l$a;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-boolean v0, p0, LP3/l;->q:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LP3/l;->r:Z

    .line 66
    .line 67
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, LP3/l;->A:J

    .line 73
    .line 74
    iget p1, p0, LP3/l;->t:I

    .line 75
    .line 76
    if-eqz p1, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0}, LP3/l;->s()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LP3/l;->v:LP3/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ls3/d;->release()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, LP3/l;->v:LP3/h;

    .line 91
    .line 92
    iput v0, p0, LP3/l;->t:I

    .line 93
    .line 94
    iput-boolean p3, p0, LP3/l;->s:Z

    .line 95
    .line 96
    iget-object p1, p0, LP3/l;->u:Lcom/google/android/exoplayer2/l;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LP3/l;->o:LP3/i$a;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_d

    .line 109
    .line 110
    iget v2, p1, Lcom/google/android/exoplayer2/l;->D:I

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->n:Ljava/util/List;

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sparse-switch v4, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    :goto_1
    move p3, v3

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_0
    const-string p3, "application/ttml+xml"

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/16 p3, 0xb

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_1
    const-string p3, "application/x-subrip"

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/16 p3, 0xa

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_2
    const-string p3, "application/cea-708"

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/16 p3, 0x9

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_3
    const-string p3, "application/cea-608"

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/16 p3, 0x8

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_4
    const-string p3, "text/x-exoplayer-cues"

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 p3, 0x7

    .line 187
    goto :goto_2

    .line 188
    :sswitch_5
    const-string p3, "application/x-mp4-cea-608"

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move p3, v1

    .line 198
    goto :goto_2

    .line 199
    :sswitch_6
    const-string p3, "text/x-ssa"

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-nez p3, :cond_7

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const/4 p3, 0x5

    .line 209
    goto :goto_2

    .line 210
    :sswitch_7
    const-string p3, "application/x-quicktime-tx3g"

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_8

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    const/4 p3, 0x4

    .line 220
    goto :goto_2

    .line 221
    :sswitch_8
    const-string p3, "text/vtt"

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-nez p3, :cond_9

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    const/4 p3, 0x3

    .line 231
    goto :goto_2

    .line 232
    :sswitch_9
    const-string p3, "application/x-mp4-vtt"

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-nez p3, :cond_a

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    const/4 p3, 0x2

    .line 242
    goto :goto_2

    .line 243
    :sswitch_a
    const-string v0, "application/pgs"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_b
    const-string p3, "application/dvbsubs"

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-nez p3, :cond_b

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_b
    move p3, v0

    .line 264
    :cond_c
    :goto_2
    packed-switch p3, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_0
    new-instance p1, LW3/c;

    .line 269
    .line 270
    invoke-direct {p1}, LW3/c;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_1
    new-instance p1, LV3/a;

    .line 275
    .line 276
    invoke-direct {p1}, LV3/a;-><init>()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_2
    new-instance p2, LQ3/b;

    .line 281
    .line 282
    invoke-direct {p2, v2, p1}, LQ3/b;-><init>(ILjava/util/List;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    move-object p1, p2

    .line 286
    goto :goto_4

    .line 287
    :pswitch_3
    new-instance p1, LP3/d;

    .line 288
    .line 289
    invoke-direct {p1}, LP3/d;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_4
    new-instance p1, LQ3/a;

    .line 294
    .line 295
    invoke-direct {p1, p2, v2}, LQ3/a;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_5
    new-instance p2, LU3/a;

    .line 300
    .line 301
    invoke-direct {p2, p1}, LU3/a;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_6
    new-instance p2, LX3/a;

    .line 306
    .line 307
    invoke-direct {p2, p1}, LX3/a;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_7
    new-instance p1, LY3/g;

    .line 312
    .line 313
    invoke-direct {p1}, LY3/g;-><init>()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_8
    new-instance p1, LY3/a;

    .line 318
    .line 319
    invoke-direct {p1}, LY3/a;-><init>()V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_9
    new-instance p1, LS3/a;

    .line 324
    .line 325
    invoke-direct {p1}, LS3/a;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_a
    new-instance p2, LR3/a;

    .line 330
    .line 331
    invoke-direct {p2, p1}, LR3/a;-><init>(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_4
    iput-object p1, p0, LP3/l;->v:LP3/h;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string p3, "Attempted to create decoder for unsupported MIME type: "

    .line 341
    .line 342
    invoke-static {p3, p2}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_e
    invoke-virtual {p0}, LP3/l;->s()V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, LP3/l;->v:LP3/h;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Ls3/d;->flush()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o([Lcom/google/android/exoplayer2/l;JJ)V
    .locals 2

    .line 1
    iput-wide p4, p0, LP3/l;->B:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, LP3/l;->u:Lcom/google/android/exoplayer2/l;

    .line 7
    .line 8
    iget-object p3, p0, LP3/l;->v:LP3/h;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput p4, p0, LP3/l;->t:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p4, p0, LP3/l;->s:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, LP3/l;->o:LP3/i$a;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_d

    .line 29
    .line 30
    iget p5, p1, Lcom/google/android/exoplayer2/l;->D:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->n:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move p2, v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p2, 0xb

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p2, 0xa

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 p2, 0x9

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 p2, 0x8

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p2, 0x7

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 p2, 0x6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 p2, 0x5

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 p2, 0x4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string p2, "text/vtt"

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 p2, 0x3

    .line 151
    goto :goto_1

    .line 152
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 p2, 0x2

    .line 162
    goto :goto_1

    .line 163
    :sswitch_a
    const-string p2, "application/pgs"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    move p2, p4

    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string p4, "application/dvbsubs"

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_0
    new-instance p1, LW3/c;

    .line 190
    .line 191
    invoke-direct {p1}, LW3/c;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    new-instance p1, LV3/a;

    .line 196
    .line 197
    invoke-direct {p1}, LV3/a;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    new-instance p2, LQ3/b;

    .line 202
    .line 203
    invoke-direct {p2, p5, p1}, LQ3/b;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object p1, p2

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    new-instance p1, LP3/d;

    .line 209
    .line 210
    invoke-direct {p1}, LP3/d;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    new-instance p1, LQ3/a;

    .line 215
    .line 216
    invoke-direct {p1, p3, p5}, LQ3/a;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    new-instance p2, LU3/a;

    .line 221
    .line 222
    invoke-direct {p2, p1}, LU3/a;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    new-instance p2, LX3/a;

    .line 227
    .line 228
    invoke-direct {p2, p1}, LX3/a;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    new-instance p1, LY3/g;

    .line 233
    .line 234
    invoke-direct {p1}, LY3/g;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_8
    new-instance p1, LY3/a;

    .line 239
    .line 240
    invoke-direct {p1}, LY3/a;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_9
    new-instance p1, LS3/a;

    .line 245
    .line 246
    invoke-direct {p1}, LS3/a;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_a
    new-instance p2, LR3/a;

    .line 251
    .line 252
    invoke-direct {p2, p1}, LR3/a;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    iput-object p1, p0, LP3/l;->v:LP3/h;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 262
    .line 263
    invoke-static {p2, p3}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()J
    .locals 4

    .line 1
    iget v0, p0, LP3/l;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LP3/l;->x:LP3/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LP3/l;->z:I

    .line 18
    .line 19
    iget-object v1, p0, LP3/l;->x:LP3/k;

    .line 20
    .line 21
    invoke-virtual {v1}, LP3/k;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LP3/l;->x:LP3/k;

    .line 29
    .line 30
    iget v1, p0, LP3/l;->z:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LP3/k;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final r(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lc4/a;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LP3/l;->B:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LP3/l;->B:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final render(JJ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-string v4, "application/x-subrip"

    .line 6
    .line 7
    const-string v6, "application/cea-708"

    .line 8
    .line 9
    const-string v8, "application/cea-608"

    .line 10
    .line 11
    const-string v10, "text/x-exoplayer-cues"

    .line 12
    .line 13
    const-string v11, "application/x-mp4-cea-608"

    .line 14
    .line 15
    const-string v13, "text/x-ssa"

    .line 16
    .line 17
    const-string v14, "application/x-quicktime-tx3g"

    .line 18
    .line 19
    const-string v5, "text/vtt"

    .line 20
    .line 21
    const-string v7, "application/x-mp4-vtt"

    .line 22
    .line 23
    const-string v9, "application/pgs"

    .line 24
    .line 25
    const-string v12, "application/dvbsubs"

    .line 26
    .line 27
    iget-object v0, v1, LP3/l;->p:Lp3/y;

    .line 28
    .line 29
    iput-wide v2, v1, LP3/l;->C:J

    .line 30
    .line 31
    iget-boolean v15, v1, Lcom/google/android/exoplayer2/e;->k:Z

    .line 32
    .line 33
    move-object/from16 v18, v14

    .line 34
    .line 35
    if-eqz v15, :cond_0

    .line 36
    .line 37
    iget-wide v14, v1, LP3/l;->A:J

    .line 38
    .line 39
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v19, v14, v19

    .line 45
    .line 46
    if-eqz v19, :cond_0

    .line 47
    .line 48
    cmp-long v14, v2, v14

    .line 49
    .line 50
    if-ltz v14, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LP3/l;->s()V

    .line 53
    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    iput-boolean v14, v1, LP3/l;->r:Z

    .line 57
    .line 58
    :cond_0
    iget-boolean v14, v1, LP3/l;->r:Z

    .line 59
    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    goto/16 :goto_1f

    .line 63
    .line 64
    :cond_1
    iget-object v14, v1, LP3/l;->y:LP3/k;

    .line 65
    .line 66
    const-string v15, "TextRenderer"

    .line 67
    .line 68
    move-object/from16 v19, v14

    .line 69
    .line 70
    const-string v14, "Subtitle decoding failed. streamFormat="

    .line 71
    .line 72
    move-object/from16 v20, v12

    .line 73
    .line 74
    const-string v12, "Attempted to create decoder for unsupported MIME type: "

    .line 75
    .line 76
    move-object/from16 v21, v12

    .line 77
    .line 78
    iget-object v12, v1, LP3/l;->o:LP3/i$a;

    .line 79
    .line 80
    move-object/from16 v22, v12

    .line 81
    .line 82
    iget-object v12, v1, LP3/l;->n:Lcom/google/android/exoplayer2/i$b;

    .line 83
    .line 84
    move-object/from16 v23, v9

    .line 85
    .line 86
    iget-object v9, v1, LP3/l;->m:Landroid/os/Handler;

    .line 87
    .line 88
    move-object/from16 v24, v7

    .line 89
    .line 90
    if-nez v19, :cond_2

    .line 91
    .line 92
    iget-object v7, v1, LP3/l;->v:LP3/h;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v2, v3}, LP3/h;->setPositionUs(J)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v7, v1, LP3/l;->v:LP3/h;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Ls3/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LP3/k;

    .line 110
    .line 111
    iput-object v7, v1, LP3/l;->y:LP3/k;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :cond_2
    move-object/from16 v7, v20

    .line 114
    .line 115
    move-object/from16 v20, v14

    .line 116
    .line 117
    move-object v14, v7

    .line 118
    move-object/from16 v7, v18

    .line 119
    .line 120
    move-object/from16 v18, v15

    .line 121
    .line 122
    move-object/from16 v15, v21

    .line 123
    .line 124
    move-object/from16 v21, v12

    .line 125
    .line 126
    move-object/from16 v12, v23

    .line 127
    .line 128
    move-object/from16 v23, v9

    .line 129
    .line 130
    move-object/from16 v9, v24

    .line 131
    .line 132
    move-object/from16 v24, v0

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, LP3/l;->u:Lcom/google/android/exoplayer2/l;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v15, v2, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LP3/c;

    .line 155
    .line 156
    sget-object v2, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 157
    .line 158
    iget-wide v14, v1, LP3/l;->C:J

    .line 159
    .line 160
    invoke-virtual {v1, v14, v15}, LP3/l;->r(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-direct {v0, v2, v14, v15}, LP3/c;-><init>(Ljava/util/List;J)V

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v9, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v2, v12, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 181
    .line 182
    new-instance v3, LD1/a;

    .line 183
    .line 184
    iget-object v7, v0, LP3/c;->a:Lcom/google/common/collect/f;

    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    invoke-direct {v3, v7, v9}, LD1/a;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x1b

    .line 191
    .line 192
    invoke-virtual {v2, v7, v3}, Lc4/l;->d(ILc4/l$a;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v12, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 196
    .line 197
    iput-object v0, v2, Lcom/google/android/exoplayer2/i;->d0:LP3/c;

    .line 198
    .line 199
    new-instance v3, LC3/d;

    .line 200
    .line 201
    invoke-direct {v3, v0, v9}, LC3/d;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 205
    .line 206
    invoke-virtual {v0, v7, v3}, Lc4/l;->d(ILc4/l$a;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v1}, LP3/l;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LP3/l;->v:LP3/h;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ls3/d;->release()V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    iput-object v2, v1, LP3/l;->v:LP3/h;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    iput v2, v1, LP3/l;->t:I

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    iput-boolean v14, v1, LP3/l;->s:Z

    .line 228
    .line 229
    iget-object v0, v1, LP3/l;->u:Lcom/google/android/exoplayer2/l;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    iget v3, v0, Lcom/google/android/exoplayer2/l;->D:I

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->n:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    sparse-switch v7, :sswitch_data_0

    .line 250
    .line 251
    .line 252
    :goto_1
    const/4 v5, -0x1

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_4

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const/16 v5, 0xb

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_5

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    const/16 v5, 0xa

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_6

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    const/16 v5, 0x9

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_7

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    const/16 v5, 0x8

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_8

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_8
    const/4 v5, 0x7

    .line 308
    goto :goto_2

    .line 309
    :sswitch_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_9

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    const/4 v5, 0x6

    .line 317
    goto :goto_2

    .line 318
    :sswitch_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_a
    const/4 v5, 0x5

    .line 326
    goto :goto_2

    .line 327
    :sswitch_7
    move-object/from16 v7, v18

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_b
    const/4 v5, 0x4

    .line 337
    goto :goto_2

    .line 338
    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_c

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_c
    const/4 v5, 0x3

    .line 346
    goto :goto_2

    .line 347
    :sswitch_9
    move-object/from16 v4, v24

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_d

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_d
    const/4 v5, 0x2

    .line 357
    goto :goto_2

    .line 358
    :sswitch_a
    move-object/from16 v4, v23

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_e

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_e
    const/4 v5, 0x1

    .line 368
    goto :goto_2

    .line 369
    :sswitch_b
    move-object/from16 v4, v20

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_f

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_f
    const/4 v5, 0x0

    .line 379
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_0
    new-instance v0, LW3/c;

    .line 384
    .line 385
    invoke-direct {v0}, LW3/c;-><init>()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_1
    new-instance v0, LV3/a;

    .line 390
    .line 391
    invoke-direct {v0}, LV3/a;-><init>()V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_2
    new-instance v2, LQ3/b;

    .line 396
    .line 397
    invoke-direct {v2, v3, v0}, LQ3/b;-><init>(ILjava/util/List;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    move-object v0, v2

    .line 401
    goto :goto_4

    .line 402
    :pswitch_3
    new-instance v0, LP3/d;

    .line 403
    .line 404
    invoke-direct {v0}, LP3/d;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_4
    new-instance v0, LQ3/a;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, LQ3/a;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_5
    new-instance v2, LU3/a;

    .line 415
    .line 416
    invoke-direct {v2, v0}, LU3/a;-><init>(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :pswitch_6
    new-instance v2, LX3/a;

    .line 421
    .line 422
    invoke-direct {v2, v0}, LX3/a;-><init>(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_7
    new-instance v0, LY3/g;

    .line 427
    .line 428
    invoke-direct {v0}, LY3/g;-><init>()V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :pswitch_8
    new-instance v0, LY3/a;

    .line 433
    .line 434
    invoke-direct {v0}, LY3/a;-><init>()V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_9
    new-instance v0, LS3/a;

    .line 439
    .line 440
    invoke-direct {v0}, LS3/a;-><init>()V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_a
    new-instance v2, LR3/a;

    .line 445
    .line 446
    invoke-direct {v2, v0}, LR3/a;-><init>(Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :goto_4
    iput-object v0, v1, LP3/l;->v:LP3/h;

    .line 451
    .line 452
    goto/16 :goto_1f

    .line 453
    .line 454
    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    move-object/from16 v3, v21

    .line 457
    .line 458
    invoke-static {v3, v2}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :goto_6
    iget v0, v1, Lcom/google/android/exoplayer2/e;->f:I

    .line 467
    .line 468
    const/4 v2, 0x2

    .line 469
    if-eq v0, v2, :cond_11

    .line 470
    .line 471
    goto/16 :goto_1f

    .line 472
    .line 473
    :cond_11
    iget-object v0, v1, LP3/l;->x:LP3/k;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    invoke-virtual {v1}, LP3/l;->q()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_7
    cmp-long v2, v2, p1

    .line 483
    .line 484
    if-gtz v2, :cond_13

    .line 485
    .line 486
    iget v0, v1, LP3/l;->z:I

    .line 487
    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    iput v0, v1, LP3/l;->z:I

    .line 493
    .line 494
    invoke-virtual {v1}, LP3/l;->q()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    const/4 v0, 0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_12
    const/4 v0, 0x0

    .line 501
    :cond_13
    iget-object v2, v1, LP3/l;->y:LP3/k;

    .line 502
    .line 503
    if-eqz v2, :cond_23

    .line 504
    .line 505
    const/4 v3, 0x4

    .line 506
    invoke-virtual {v2, v3}, Ls3/a;->b(I)Z

    .line 507
    .line 508
    .line 509
    move-result v25

    .line 510
    if-eqz v25, :cond_24

    .line 511
    .line 512
    if-nez v0, :cond_23

    .line 513
    .line 514
    invoke-virtual {v1}, LP3/l;->q()J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    const-wide v25, 0x7fffffffffffffffL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    cmp-long v2, v2, v25

    .line 524
    .line 525
    if-nez v2, :cond_23

    .line 526
    .line 527
    iget v2, v1, LP3/l;->t:I

    .line 528
    .line 529
    const/4 v3, 0x2

    .line 530
    if-ne v2, v3, :cond_22

    .line 531
    .line 532
    invoke-virtual {v1}, LP3/l;->s()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, LP3/l;->v:LP3/h;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ls3/d;->release()V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    iput-object v2, v1, LP3/l;->v:LP3/h;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    iput v2, v1, LP3/l;->t:I

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    iput-boolean v2, v1, LP3/l;->s:Z

    .line 551
    .line 552
    iget-object v2, v1, LP3/l;->u:Lcom/google/android/exoplayer2/l;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v3, v2, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v3, :cond_21

    .line 563
    .line 564
    move/from16 v25, v0

    .line 565
    .line 566
    iget v0, v2, Lcom/google/android/exoplayer2/l;->D:I

    .line 567
    .line 568
    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->n:Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result v26

    .line 574
    sparse-switch v26, :sswitch_data_1

    .line 575
    .line 576
    .line 577
    move-object/from16 v26, v15

    .line 578
    .line 579
    :goto_8
    const/4 v15, -0x1

    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :sswitch_c
    move-object/from16 v26, v15

    .line 583
    .line 584
    const-string v15, "application/ttml+xml"

    .line 585
    .line 586
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    if-nez v15, :cond_14

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_14
    const/16 v15, 0xb

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :sswitch_d
    move-object/from16 v26, v15

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-nez v15, :cond_15

    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_15
    const/16 v15, 0xa

    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :sswitch_e
    move-object/from16 v26, v15

    .line 613
    .line 614
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-nez v15, :cond_16

    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :cond_16
    const/16 v15, 0x9

    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :sswitch_f
    move-object/from16 v26, v15

    .line 627
    .line 628
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-nez v15, :cond_17

    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_17
    const/16 v15, 0x8

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :sswitch_10
    move-object/from16 v26, v15

    .line 641
    .line 642
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-nez v15, :cond_18

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_18
    const/4 v15, 0x7

    .line 650
    goto :goto_a

    .line 651
    :sswitch_11
    move-object/from16 v26, v15

    .line 652
    .line 653
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-nez v15, :cond_19

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_19
    const/4 v15, 0x6

    .line 661
    goto :goto_a

    .line 662
    :sswitch_12
    move-object/from16 v26, v15

    .line 663
    .line 664
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-nez v15, :cond_1a

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1a
    const/4 v15, 0x5

    .line 672
    goto :goto_a

    .line 673
    :sswitch_13
    move-object/from16 v26, v15

    .line 674
    .line 675
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-nez v15, :cond_1b

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_1b
    const/4 v15, 0x4

    .line 683
    goto :goto_a

    .line 684
    :sswitch_14
    move-object/from16 v26, v15

    .line 685
    .line 686
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    if-nez v15, :cond_1c

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_1c
    const/4 v15, 0x3

    .line 694
    goto :goto_a

    .line 695
    :sswitch_15
    move-object/from16 v26, v15

    .line 696
    .line 697
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    if-nez v15, :cond_1d

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_1d
    const/4 v15, 0x2

    .line 705
    goto :goto_a

    .line 706
    :sswitch_16
    move-object/from16 v26, v15

    .line 707
    .line 708
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    if-nez v15, :cond_1e

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1e
    const/4 v15, 0x1

    .line 716
    goto :goto_a

    .line 717
    :sswitch_17
    move-object/from16 v26, v15

    .line 718
    .line 719
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    if-nez v15, :cond_1f

    .line 724
    .line 725
    :goto_9
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_1f
    const/4 v15, 0x0

    .line 728
    :goto_a
    packed-switch v15, :pswitch_data_1

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :pswitch_b
    new-instance v0, LW3/c;

    .line 733
    .line 734
    invoke-direct {v0}, LW3/c;-><init>()V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :pswitch_c
    new-instance v0, LV3/a;

    .line 739
    .line 740
    invoke-direct {v0}, LV3/a;-><init>()V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :pswitch_d
    new-instance v3, LQ3/b;

    .line 745
    .line 746
    invoke-direct {v3, v0, v2}, LQ3/b;-><init>(ILjava/util/List;)V

    .line 747
    .line 748
    .line 749
    move-object v0, v3

    .line 750
    goto :goto_b

    .line 751
    :pswitch_e
    new-instance v0, LP3/d;

    .line 752
    .line 753
    invoke-direct {v0}, LP3/d;-><init>()V

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :pswitch_f
    new-instance v2, LQ3/a;

    .line 758
    .line 759
    invoke-direct {v2, v3, v0}, LQ3/a;-><init>(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    move-object v0, v2

    .line 763
    goto :goto_b

    .line 764
    :pswitch_10
    new-instance v0, LU3/a;

    .line 765
    .line 766
    invoke-direct {v0, v2}, LU3/a;-><init>(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :pswitch_11
    new-instance v0, LX3/a;

    .line 771
    .line 772
    invoke-direct {v0, v2}, LX3/a;-><init>(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :pswitch_12
    new-instance v0, LY3/g;

    .line 777
    .line 778
    invoke-direct {v0}, LY3/g;-><init>()V

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :pswitch_13
    new-instance v0, LY3/a;

    .line 783
    .line 784
    invoke-direct {v0}, LY3/a;-><init>()V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :pswitch_14
    new-instance v0, LS3/a;

    .line 789
    .line 790
    invoke-direct {v0}, LS3/a;-><init>()V

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :pswitch_15
    new-instance v0, LR3/a;

    .line 795
    .line 796
    invoke-direct {v0, v2}, LR3/a;-><init>(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    :goto_b
    iput-object v0, v1, LP3/l;->v:LP3/h;

    .line 800
    .line 801
    move-object v3, v14

    .line 802
    :cond_20
    :goto_c
    move-wide/from16 v14, p1

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_21
    move-object/from16 v26, v15

    .line 806
    .line 807
    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    move-object/from16 v15, v26

    .line 810
    .line 811
    invoke-static {v15, v3}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_22
    move/from16 v25, v0

    .line 820
    .line 821
    invoke-virtual {v1}, LP3/l;->s()V

    .line 822
    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    iput-boolean v2, v1, LP3/l;->r:Z

    .line 826
    .line 827
    :goto_e
    move-object v3, v14

    .line 828
    move-object/from16 v26, v15

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_23
    move/from16 v25, v0

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_24
    move/from16 v25, v0

    .line 835
    .line 836
    move-object v3, v14

    .line 837
    move-object/from16 v26, v15

    .line 838
    .line 839
    iget-wide v14, v2, Ls3/f;->b:J

    .line 840
    .line 841
    cmp-long v0, v14, p1

    .line 842
    .line 843
    if-gtz v0, :cond_20

    .line 844
    .line 845
    iget-object v0, v1, LP3/l;->x:LP3/k;

    .line 846
    .line 847
    if-eqz v0, :cond_25

    .line 848
    .line 849
    invoke-virtual {v0}, Ls3/f;->c()V

    .line 850
    .line 851
    .line 852
    :cond_25
    move-wide/from16 v14, p1

    .line 853
    .line 854
    invoke-virtual {v2, v14, v15}, LP3/k;->getNextEventTimeIndex(J)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iput v0, v1, LP3/l;->z:I

    .line 859
    .line 860
    iput-object v2, v1, LP3/l;->x:LP3/k;

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    iput-object v2, v1, LP3/l;->y:LP3/k;

    .line 864
    .line 865
    const/16 v25, 0x1

    .line 866
    .line 867
    :goto_f
    if-eqz v25, :cond_29

    .line 868
    .line 869
    iget-object v0, v1, LP3/l;->x:LP3/k;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, LP3/l;->x:LP3/k;

    .line 875
    .line 876
    invoke-virtual {v0, v14, v15}, LP3/k;->getNextEventTimeIndex(J)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_26

    .line 881
    .line 882
    iget-object v0, v1, LP3/l;->x:LP3/k;

    .line 883
    .line 884
    move-object/from16 v25, v3

    .line 885
    .line 886
    iget-wide v2, v0, Ls3/f;->b:J

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_26
    move-object/from16 v25, v3

    .line 890
    .line 891
    const/4 v2, -0x1

    .line 892
    if-ne v0, v2, :cond_27

    .line 893
    .line 894
    iget-object v0, v1, LP3/l;->x:LP3/k;

    .line 895
    .line 896
    invoke-virtual {v0}, LP3/k;->getEventTimeCount()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    const/16 v17, 0x1

    .line 901
    .line 902
    add-int/lit8 v3, v3, -0x1

    .line 903
    .line 904
    invoke-virtual {v0, v3}, LP3/k;->getEventTime(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v27

    .line 908
    :goto_10
    move-wide/from16 v2, v27

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_27
    const/16 v17, 0x1

    .line 912
    .line 913
    iget-object v3, v1, LP3/l;->x:LP3/k;

    .line 914
    .line 915
    add-int/lit8 v0, v0, -0x1

    .line 916
    .line 917
    invoke-virtual {v3, v0}, LP3/k;->getEventTime(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v27

    .line 921
    goto :goto_10

    .line 922
    :goto_11
    invoke-virtual {v1, v2, v3}, LP3/l;->r(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    new-instance v0, LP3/c;

    .line 927
    .line 928
    move-object/from16 v27, v12

    .line 929
    .line 930
    iget-object v12, v1, LP3/l;->x:LP3/k;

    .line 931
    .line 932
    invoke-virtual {v12, v14, v15}, LP3/k;->getCues(J)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-direct {v0, v12, v2, v3}, LP3/c;-><init>(Ljava/util/List;J)V

    .line 937
    .line 938
    .line 939
    if-eqz v23, :cond_28

    .line 940
    .line 941
    move-object/from16 v2, v23

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 949
    .line 950
    .line 951
    move-object/from16 v3, v21

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_28
    move-object/from16 v3, v21

    .line 955
    .line 956
    move-object/from16 v2, v23

    .line 957
    .line 958
    iget-object v12, v3, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 959
    .line 960
    iget-object v12, v12, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 961
    .line 962
    new-instance v14, LD1/a;

    .line 963
    .line 964
    iget-object v15, v0, LP3/c;->a:Lcom/google/common/collect/f;

    .line 965
    .line 966
    move-object/from16 v21, v9

    .line 967
    .line 968
    const/4 v9, 0x6

    .line 969
    invoke-direct {v14, v15, v9}, LD1/a;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    const/16 v15, 0x1b

    .line 973
    .line 974
    invoke-virtual {v12, v15, v14}, Lc4/l;->d(ILc4/l$a;)V

    .line 975
    .line 976
    .line 977
    iget-object v12, v3, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 978
    .line 979
    iput-object v0, v12, Lcom/google/android/exoplayer2/i;->d0:LP3/c;

    .line 980
    .line 981
    new-instance v14, LC3/d;

    .line 982
    .line 983
    invoke-direct {v14, v0, v9}, LC3/d;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v12, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 987
    .line 988
    invoke-virtual {v0, v15, v14}, Lc4/l;->d(ILc4/l$a;)V

    .line 989
    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_29
    move-object/from16 v25, v3

    .line 993
    .line 994
    move-object/from16 v27, v12

    .line 995
    .line 996
    move-object/from16 v3, v21

    .line 997
    .line 998
    move-object/from16 v2, v23

    .line 999
    .line 1000
    :goto_12
    move-object/from16 v21, v9

    .line 1001
    .line 1002
    :goto_13
    iget v0, v1, LP3/l;->t:I

    .line 1003
    .line 1004
    const/4 v9, 0x2

    .line 1005
    if-ne v0, v9, :cond_2a

    .line 1006
    .line 1007
    goto/16 :goto_1f

    .line 1008
    .line 1009
    :cond_2a
    :goto_14
    :try_start_1
    iget-boolean v0, v1, LP3/l;->q:Z

    .line 1010
    .line 1011
    if-nez v0, :cond_3f

    .line 1012
    .line 1013
    iget-object v0, v1, LP3/l;->w:LP3/j;

    .line 1014
    .line 1015
    if-nez v0, :cond_2c

    .line 1016
    .line 1017
    iget-object v0, v1, LP3/l;->v:LP3/h;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0}, Ls3/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LP3/j;

    .line 1027
    .line 1028
    if-nez v0, :cond_2b

    .line 1029
    .line 1030
    goto/16 :goto_1f

    .line 1031
    .line 1032
    :cond_2b
    iput-object v0, v1, LP3/l;->w:LP3/j;

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :catch_1
    move-exception v0

    .line 1036
    :goto_15
    const/4 v9, 0x4

    .line 1037
    goto :goto_19

    .line 1038
    :cond_2c
    :goto_16
    iget v9, v1, LP3/l;->t:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    if-ne v9, v14, :cond_2d

    .line 1042
    .line 1043
    const/4 v9, 0x4

    .line 1044
    :try_start_2
    iput v9, v0, Ls3/a;->a:I

    .line 1045
    .line 1046
    iget-object v9, v1, LP3/l;->v:LP3/h;

    .line 1047
    .line 1048
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v9, v0}, Ls3/d;->a(LP3/j;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    iput-object v9, v1, LP3/l;->w:LP3/j;
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1056
    .line 1057
    const/4 v9, 0x2

    .line 1058
    :try_start_3
    iput v9, v1, LP3/l;->t:I

    .line 1059
    .line 1060
    return-void

    .line 1061
    :catch_2
    move-exception v0

    .line 1062
    const/4 v9, 0x2

    .line 1063
    goto :goto_15

    .line 1064
    :cond_2d
    move-object/from16 v12, v24

    .line 1065
    .line 1066
    const/4 v9, 0x2

    .line 1067
    const/4 v14, 0x0

    .line 1068
    invoke-virtual {v1, v12, v0, v14}, Lcom/google/android/exoplayer2/e;->p(Lp3/y;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v15
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1072
    const/4 v9, -0x4

    .line 1073
    if-ne v15, v9, :cond_30

    .line 1074
    .line 1075
    const/4 v9, 0x4

    .line 1076
    :try_start_4
    invoke-virtual {v0, v9}, Ls3/a;->b(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v15

    .line 1080
    if-eqz v15, :cond_2e

    .line 1081
    .line 1082
    const/4 v15, 0x1

    .line 1083
    iput-boolean v15, v1, LP3/l;->q:Z

    .line 1084
    .line 1085
    iput-boolean v14, v1, LP3/l;->s:Z

    .line 1086
    .line 1087
    goto :goto_17

    .line 1088
    :catch_3
    move-exception v0

    .line 1089
    goto :goto_19

    .line 1090
    :cond_2e
    iget-object v14, v12, Lp3/y;->b:Lcom/google/android/exoplayer2/l;

    .line 1091
    .line 1092
    if-nez v14, :cond_2f

    .line 1093
    .line 1094
    goto/16 :goto_1f

    .line 1095
    .line 1096
    :cond_2f
    iget-wide v14, v14, Lcom/google/android/exoplayer2/l;->p:J

    .line 1097
    .line 1098
    iput-wide v14, v0, LP3/j;->h:J

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v14, v1, LP3/l;->s:Z

    .line 1104
    .line 1105
    const/4 v15, 0x1

    .line 1106
    invoke-virtual {v0, v15}, Ls3/a;->b(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v16

    .line 1110
    xor-int/lit8 v16, v16, 0x1

    .line 1111
    .line 1112
    and-int v14, v14, v16

    .line 1113
    .line 1114
    iput-boolean v14, v1, LP3/l;->s:Z

    .line 1115
    .line 1116
    :goto_17
    iget-boolean v14, v1, LP3/l;->s:Z

    .line 1117
    .line 1118
    if-nez v14, :cond_31

    .line 1119
    .line 1120
    iget-object v14, v1, LP3/l;->v:LP3/h;

    .line 1121
    .line 1122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v14, v0}, Ls3/d;->a(LP3/j;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v14, 0x0

    .line 1129
    iput-object v14, v1, LP3/l;->w:LP3/j;
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1130
    .line 1131
    goto :goto_18

    .line 1132
    :cond_30
    const/4 v9, 0x4

    .line 1133
    const/4 v0, -0x3

    .line 1134
    if-ne v15, v0, :cond_31

    .line 1135
    .line 1136
    goto/16 :goto_1f

    .line 1137
    .line 1138
    :cond_31
    :goto_18
    move-object/from16 v24, v12

    .line 1139
    .line 1140
    goto/16 :goto_14

    .line 1141
    .line 1142
    :goto_19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    move-object/from16 v14, v20

    .line 1145
    .line 1146
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v14, v1, LP3/l;->u:Lcom/google/android/exoplayer2/l;

    .line 1150
    .line 1151
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    move-object/from16 v14, v18

    .line 1159
    .line 1160
    invoke-static {v14, v12, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, LP3/c;

    .line 1164
    .line 1165
    sget-object v12, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 1166
    .line 1167
    iget-wide v14, v1, LP3/l;->C:J

    .line 1168
    .line 1169
    invoke-virtual {v1, v14, v15}, LP3/l;->r(J)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v14

    .line 1173
    invoke-direct {v0, v12, v14, v15}, LP3/c;-><init>(Ljava/util/List;J)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v2, :cond_32

    .line 1177
    .line 1178
    const/4 v14, 0x0

    .line 1179
    invoke-virtual {v2, v14, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1184
    .line 1185
    .line 1186
    const/4 v15, 0x6

    .line 1187
    goto :goto_1a

    .line 1188
    :cond_32
    iget-object v2, v3, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 1189
    .line 1190
    iget-object v2, v2, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 1191
    .line 1192
    new-instance v12, LD1/a;

    .line 1193
    .line 1194
    iget-object v14, v0, LP3/c;->a:Lcom/google/common/collect/f;

    .line 1195
    .line 1196
    const/4 v15, 0x6

    .line 1197
    invoke-direct {v12, v14, v15}, LD1/a;-><init>(Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v14, 0x1b

    .line 1201
    .line 1202
    invoke-virtual {v2, v14, v12}, Lc4/l;->d(ILc4/l$a;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v3, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 1206
    .line 1207
    iput-object v0, v2, Lcom/google/android/exoplayer2/i;->d0:LP3/c;

    .line 1208
    .line 1209
    new-instance v3, LC3/d;

    .line 1210
    .line 1211
    invoke-direct {v3, v0, v15}, LC3/d;-><init>(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v2, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 1215
    .line 1216
    invoke-virtual {v0, v14, v3}, Lc4/l;->d(ILc4/l$a;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_1a
    invoke-virtual {v1}, LP3/l;->s()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, LP3/l;->v:LP3/h;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0}, Ls3/d;->release()V

    .line 1228
    .line 1229
    .line 1230
    const/4 v2, 0x0

    .line 1231
    iput-object v2, v1, LP3/l;->v:LP3/h;

    .line 1232
    .line 1233
    const/4 v2, 0x0

    .line 1234
    iput v2, v1, LP3/l;->t:I

    .line 1235
    .line 1236
    const/4 v14, 0x1

    .line 1237
    iput-boolean v14, v1, LP3/l;->s:Z

    .line 1238
    .line 1239
    iget-object v0, v1, LP3/l;->u:Lcom/google/android/exoplayer2/l;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 1248
    .line 1249
    if-eqz v3, :cond_40

    .line 1250
    .line 1251
    iget v12, v0, Lcom/google/android/exoplayer2/l;->D:I

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->n:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1256
    .line 1257
    .line 1258
    move-result v16

    .line 1259
    sparse-switch v16, :sswitch_data_2

    .line 1260
    .line 1261
    .line 1262
    :goto_1b
    const/4 v5, -0x1

    .line 1263
    goto/16 :goto_1c

    .line 1264
    .line 1265
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1266
    .line 1267
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_33

    .line 1272
    .line 1273
    goto :goto_1b

    .line 1274
    :cond_33
    const/16 v5, 0xb

    .line 1275
    .line 1276
    goto/16 :goto_1c

    .line 1277
    .line 1278
    :sswitch_19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_34

    .line 1283
    .line 1284
    goto :goto_1b

    .line 1285
    :cond_34
    const/16 v5, 0xa

    .line 1286
    .line 1287
    goto/16 :goto_1c

    .line 1288
    .line 1289
    :sswitch_1a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-nez v2, :cond_35

    .line 1294
    .line 1295
    goto :goto_1b

    .line 1296
    :cond_35
    const/16 v5, 0x9

    .line 1297
    .line 1298
    goto/16 :goto_1c

    .line 1299
    .line 1300
    :sswitch_1b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-nez v2, :cond_36

    .line 1305
    .line 1306
    goto :goto_1b

    .line 1307
    :cond_36
    const/16 v5, 0x8

    .line 1308
    .line 1309
    goto/16 :goto_1c

    .line 1310
    .line 1311
    :sswitch_1c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-nez v2, :cond_37

    .line 1316
    .line 1317
    goto :goto_1b

    .line 1318
    :cond_37
    const/4 v5, 0x7

    .line 1319
    goto :goto_1c

    .line 1320
    :sswitch_1d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-nez v2, :cond_38

    .line 1325
    .line 1326
    goto :goto_1b

    .line 1327
    :cond_38
    move v5, v15

    .line 1328
    goto :goto_1c

    .line 1329
    :sswitch_1e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-nez v2, :cond_39

    .line 1334
    .line 1335
    goto :goto_1b

    .line 1336
    :cond_39
    const/4 v5, 0x5

    .line 1337
    goto :goto_1c

    .line 1338
    :sswitch_1f
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_3a

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_3a
    move v5, v9

    .line 1346
    goto :goto_1c

    .line 1347
    :sswitch_20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-nez v2, :cond_3b

    .line 1352
    .line 1353
    goto :goto_1b

    .line 1354
    :cond_3b
    const/4 v5, 0x3

    .line 1355
    goto :goto_1c

    .line 1356
    :sswitch_21
    move-object/from16 v4, v21

    .line 1357
    .line 1358
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_3c

    .line 1363
    .line 1364
    goto :goto_1b

    .line 1365
    :cond_3c
    const/4 v5, 0x2

    .line 1366
    goto :goto_1c

    .line 1367
    :sswitch_22
    move-object/from16 v4, v27

    .line 1368
    .line 1369
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_3d

    .line 1374
    .line 1375
    goto :goto_1b

    .line 1376
    :cond_3d
    move v5, v14

    .line 1377
    goto :goto_1c

    .line 1378
    :sswitch_23
    move-object/from16 v14, v25

    .line 1379
    .line 1380
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-nez v4, :cond_3e

    .line 1385
    .line 1386
    goto :goto_1b

    .line 1387
    :cond_3e
    move v5, v2

    .line 1388
    :goto_1c
    packed-switch v5, :pswitch_data_2

    .line 1389
    .line 1390
    .line 1391
    goto :goto_20

    .line 1392
    :pswitch_16
    new-instance v0, LW3/c;

    .line 1393
    .line 1394
    invoke-direct {v0}, LW3/c;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1e

    .line 1398
    :pswitch_17
    new-instance v0, LV3/a;

    .line 1399
    .line 1400
    invoke-direct {v0}, LV3/a;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1e

    .line 1404
    :pswitch_18
    new-instance v2, LQ3/b;

    .line 1405
    .line 1406
    invoke-direct {v2, v12, v0}, LQ3/b;-><init>(ILjava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    :goto_1d
    move-object v0, v2

    .line 1410
    goto :goto_1e

    .line 1411
    :pswitch_19
    new-instance v0, LP3/d;

    .line 1412
    .line 1413
    invoke-direct {v0}, LP3/d;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1e

    .line 1417
    :pswitch_1a
    new-instance v0, LQ3/a;

    .line 1418
    .line 1419
    invoke-direct {v0, v3, v12}, LQ3/a;-><init>(Ljava/lang/String;I)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1e

    .line 1423
    :pswitch_1b
    new-instance v2, LU3/a;

    .line 1424
    .line 1425
    invoke-direct {v2, v0}, LU3/a;-><init>(Ljava/util/List;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1d

    .line 1429
    :pswitch_1c
    new-instance v2, LX3/a;

    .line 1430
    .line 1431
    invoke-direct {v2, v0}, LX3/a;-><init>(Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1d

    .line 1435
    :pswitch_1d
    new-instance v0, LY3/g;

    .line 1436
    .line 1437
    invoke-direct {v0}, LY3/g;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1e

    .line 1441
    :pswitch_1e
    new-instance v0, LY3/a;

    .line 1442
    .line 1443
    invoke-direct {v0}, LY3/a;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1e

    .line 1447
    :pswitch_1f
    new-instance v0, LS3/a;

    .line 1448
    .line 1449
    invoke-direct {v0}, LS3/a;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1e

    .line 1453
    :pswitch_20
    new-instance v2, LR3/a;

    .line 1454
    .line 1455
    invoke-direct {v2, v0}, LR3/a;-><init>(Ljava/util/List;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1d

    .line 1459
    :goto_1e
    iput-object v0, v1, LP3/l;->v:LP3/h;

    .line 1460
    .line 1461
    :cond_3f
    :goto_1f
    return-void

    .line 1462
    :cond_40
    :goto_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1463
    .line 1464
    move-object/from16 v15, v26

    .line 1465
    .line 1466
    invoke-static {v15, v3}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    throw v0

    .line 1474
    nop

    .line 1475
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP3/l;->w:LP3/j;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LP3/l;->z:I

    .line 6
    .line 7
    iget-object v1, p0, LP3/l;->x:LP3/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ls3/f;->c()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP3/l;->x:LP3/k;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LP3/l;->y:LP3/k;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ls3/f;->c()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP3/l;->y:LP3/k;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
