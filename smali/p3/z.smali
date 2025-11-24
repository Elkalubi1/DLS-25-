.class public final Lp3/z;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LN3/w;

.field public d:Z

.field public e:Z

.field public f:Lp3/A;

.field public g:Z

.field public final h:[Z

.field public final i:[Lp3/F;

.field public final j:LZ3/B;

.field public final k:Lcom/google/android/exoplayer2/q;

.field public l:Lp3/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:LN3/B;

.field public n:LZ3/C;

.field public o:J


# direct methods
.method public constructor <init>([Lp3/F;JLZ3/B;Lb4/i;Lcom/google/android/exoplayer2/q;Lp3/A;LZ3/C;)V
    .locals 7

    .line 1
    move-object v2, p7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp3/z;->i:[Lp3/F;

    .line 6
    .line 7
    iput-wide p2, p0, Lp3/z;->o:J

    .line 8
    .line 9
    iput-object p4, p0, Lp3/z;->j:LZ3/B;

    .line 10
    .line 11
    iput-object p6, p0, Lp3/z;->k:Lcom/google/android/exoplayer2/q;

    .line 12
    .line 13
    iget-object v3, v2, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 14
    .line 15
    iget-object v4, v3, LN3/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v4, p0, Lp3/z;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p0, Lp3/z;->f:Lp3/A;

    .line 20
    .line 21
    sget-object v4, LN3/B;->d:LN3/B;

    .line 22
    .line 23
    iput-object v4, p0, Lp3/z;->m:LN3/B;

    .line 24
    .line 25
    move-object v4, p8

    .line 26
    iput-object v4, p0, Lp3/z;->n:LZ3/C;

    .line 27
    .line 28
    array-length v4, p1

    .line 29
    new-array v4, v4, [LN3/w;

    .line 30
    .line 31
    iput-object v4, p0, Lp3/z;->c:[LN3/w;

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    new-array v0, v0, [Z

    .line 35
    .line 36
    iput-object v0, p0, Lp3/z;->h:[Z

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/google/android/exoplayer2/a;->d:I

    .line 42
    .line 43
    iget-object v0, v3, LN3/m;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/h$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/h$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p6, Lcom/google/android/exoplayer2/q;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/exoplayer2/q$c;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p6, Lcom/google/android/exoplayer2/q;->i:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v4, p6, Lcom/google/android/exoplayer2/q;->h:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/exoplayer2/q$b;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v5, v4, Lcom/google/android/exoplayer2/q$b;->b:Lp3/C;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/google/android/exoplayer2/q$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 84
    .line 85
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/h;->g(Lcom/google/android/exoplayer2/source/h$c;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/q$c;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lcom/google/android/exoplayer2/q$c;->a:Lcom/google/android/exoplayer2/source/f;

    .line 94
    .line 95
    iget-wide v5, v2, Lp3/A;->b:J

    .line 96
    .line 97
    invoke-virtual {v4, v0, p5, v5, v6}, Lcom/google/android/exoplayer2/source/f;->A(Lcom/google/android/exoplayer2/source/h$b;Lb4/i;J)Lcom/google/android/exoplayer2/source/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v4, p6, Lcom/google/android/exoplayer2/q;->c:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/q;->c()V

    .line 107
    .line 108
    .line 109
    iget-wide v1, v2, Lp3/A;->d:J

    .line 110
    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v3, v1, v3

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    new-instance v3, Lcom/google/android/exoplayer2/source/b;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    move-object p2, v0

    .line 126
    move-wide p6, v1

    .line 127
    move-object p1, v3

    .line 128
    move p3, v4

    .line 129
    move-wide p4, v5

    .line 130
    invoke-direct/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/g;ZJJ)V

    .line 131
    .line 132
    .line 133
    move-object v0, p1

    .line 134
    :cond_1
    iput-object v0, p0, Lp3/z;->a:Ljava/lang/Object;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(LZ3/C;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LZ3/C;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lp3/z;->n:LZ3/C;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LZ3/C;->a(LZ3/C;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lp3/z;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lp3/z;->i:[Lp3/F;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lp3/z;->c:[LN3/w;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/exoplayer2/e;

    .line 43
    .line 44
    iget v4, v4, Lcom/google/android/exoplayer2/e;->a:I

    .line 45
    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Lp3/z;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lp3/z;->n:LZ3/C;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp3/z;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Lp3/z;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v12, v0, Lp3/z;->c:[LN3/w;

    .line 65
    .line 66
    iget-object v10, v1, LZ3/C;->c:[LZ3/v;

    .line 67
    .line 68
    iget-object v11, v0, Lp3/z;->h:[Z

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/g;->g([LZ3/v;[Z[LN3/w;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    check-cast v6, Lcom/google/android/exoplayer2/e;

    .line 85
    .line 86
    iget v6, v6, Lcom/google/android/exoplayer2/e;->a:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Lp3/z;->n:LZ3/C;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, LZ3/C;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lo1/a;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Lp3/z;->e:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, LZ3/C;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lc4/a;->d(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    check-cast v6, Lcom/google/android/exoplayer2/e;

    .line 128
    .line 129
    iget v6, v6, Lcom/google/android/exoplayer2/e;->a:I

    .line 130
    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Lp3/z;->e:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, LZ3/C;->c:[LZ3/v;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Lc4/a;->d(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/z;->l:Lp3/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lp3/z;->n:LZ3/C;

    .line 7
    .line 8
    iget v2, v1, LZ3/C;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LZ3/C;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lp3/z;->n:LZ3/C;

    .line 17
    .line 18
    iget-object v2, v2, LZ3/C;->c:[LZ3/v;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LZ3/v;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/z;->l:Lp3/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lp3/z;->n:LZ3/C;

    .line 7
    .line 8
    iget v2, v1, LZ3/C;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LZ3/C;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lp3/z;->n:LZ3/C;

    .line 17
    .line 18
    iget-object v2, v2, LZ3/C;->c:[LZ3/v;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LZ3/v;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp3/z;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/z;->f:Lp3/A;

    .line 6
    .line 7
    iget-wide v0, v0, Lp3/A;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lp3/z;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp3/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lp3/z;->f:Lp3/A;

    .line 29
    .line 30
    iget-wide v0, v0, Lp3/A;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/z;->f:Lp3/A;

    .line 2
    .line 3
    iget-wide v0, v0, Lp3/A;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lp3/z;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3/z;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/z;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lp3/z;->k:Lcom/google/android/exoplayer2/q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/g;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/q;->f(Lcom/google/android/exoplayer2/source/g;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/q;->f(Lcom/google/android/exoplayer2/source/g;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(FLcom/google/android/exoplayer2/A;)LZ3/C;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/z;->m:LN3/B;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/z;->f:Lp3/A;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/z;->j:LZ3/B;

    .line 6
    .line 7
    iget-object v3, p0, Lp3/z;->i:[Lp3/F;

    .line 8
    .line 9
    iget-object v1, v1, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, LZ3/B;->d([Lp3/F;LN3/B;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;)LZ3/C;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, LZ3/C;->c:[LZ3/v;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, p1}, LZ3/v;->onPlaybackSpeed(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p2
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp3/z;->f:Lp3/A;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, Lp3/A;->d:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/b;->e:J

    .line 27
    .line 28
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
