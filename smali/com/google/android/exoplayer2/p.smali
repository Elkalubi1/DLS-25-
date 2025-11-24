.class public final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/A$b;

.field public final b:Lcom/google/android/exoplayer2/A$c;

.field public final c:Lq3/a;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lp3/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lp3/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lp3/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Lq3/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->c:Lq3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/p;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/A$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/A$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/A$c;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/A$c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 21
    .line 22
    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;JJLcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/source/h$b;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/A;->n(ILcom/google/android/exoplayer2/A$c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-wide v1, p7, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p7, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 23
    .line 24
    iget v5, v1, LO3/a;->a:I

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    iget v1, v1, LO3/a;->d:I

    .line 29
    .line 30
    invoke-virtual {p7, v1}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p7, v3, v4}, Lcom/google/android/exoplayer2/A$b;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iget v3, p6, Lcom/google/android/exoplayer2/A$c;->o:I

    .line 45
    .line 46
    if-ge v0, v3, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, v1, p7, p1}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 50
    .line 51
    .line 52
    iget-object p1, p7, Lcom/google/android/exoplayer2/A$b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 60
    .line 61
    .line 62
    move-wide v0, p2

    .line 63
    invoke-virtual {p7, v0, v1}, Lcom/google/android/exoplayer2/A$b;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p7, v0, v1}, Lcom/google/android/exoplayer2/A$b;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p2, Lcom/google/android/exoplayer2/source/h$b;

    .line 74
    .line 75
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/exoplayer2/source/h$b;-><init>(Ljava/lang/Object;JI)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_1
    invoke-virtual {p7, p2}, Lcom/google/android/exoplayer2/A$b;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance p0, Lcom/google/android/exoplayer2/source/h$b;

    .line 84
    .line 85
    const/4 p6, -0x1

    .line 86
    invoke-direct/range {p0 .. p6}, LN3/m;-><init>(Ljava/lang/Object;IIJI)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()Lp3/z;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lp3/z;->l:Lp3/z;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lp3/z;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/p;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/p;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 29
    .line 30
    iget-object v1, v0, Lp3/z;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lp3/z;->f:Lp3/A;

    .line 35
    .line 36
    iget-object v0, v0, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 37
    .line 38
    iget-wide v0, v0, LN3/m;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/p;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 43
    .line 44
    iget-object v0, v0, Lp3/z;->l:Lp3/z;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/p;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 7
    .line 8
    invoke-static {v0}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp3/z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lp3/z;->f:Lp3/A;

    .line 16
    .line 17
    iget-object v1, v1, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 18
    .line 19
    iget-wide v1, v1, LN3/m;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/p;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lp3/z;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp3/z;->l:Lp3/z;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/p;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/A;Lp3/z;J)Lp3/A;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lp3/z;->f:Lp3/A;

    .line 8
    .line 9
    iget-wide v2, v9, Lp3/z;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Lp3/A;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-object v12, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 17
    .line 18
    iget-boolean v2, v8, Lp3/A;->g:Z

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v14, 0x1

    .line 22
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iget-wide v5, v8, Lp3/A;->c:J

    .line 30
    .line 31
    iget-object v13, v8, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v13, LN3/m;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-wide/from16 v17, v5

    .line 42
    .line 43
    iget v5, v0, Lcom/google/android/exoplayer2/p;->f:I

    .line 44
    .line 45
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/p;->g:Z

    .line 46
    .line 47
    move-wide/from16 v19, v3

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/A;->d(ILcom/google/android/exoplayer2/A$b;Lcom/google/android/exoplayer2/A$c;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v7, :cond_0

    .line 58
    .line 59
    :goto_0
    move-object v14, v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v2, v12, v14}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, v3, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 67
    .line 68
    iget-object v3, v12, Lcom/google/android/exoplayer2/A$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Lcom/google/android/exoplayer2/A$c;->n:I

    .line 82
    .line 83
    if-ne v5, v2, :cond_3

    .line 84
    .line 85
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 92
    .line 93
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/A;->j(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IJJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-object v4, v9, Lp3/z;->l:Lp3/z;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-object v5, v4, Lp3/z;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget-object v4, v4, Lp3/z;->f:Lp3/A;

    .line 128
    .line 129
    iget-object v4, v4, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 130
    .line 131
    iget-wide v4, v4, LN3/m;->d:J

    .line 132
    .line 133
    :goto_1
    move-wide v5, v4

    .line 134
    move-wide v9, v15

    .line 135
    move-wide/from16 v21, v1

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    move-wide/from16 v3, v21

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/p;->e:J

    .line 142
    .line 143
    const-wide/16 v6, 0x1

    .line 144
    .line 145
    add-long/2addr v6, v4

    .line 146
    iput-wide v6, v0, Lcom/google/android/exoplayer2/p;->e:J

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-wide v4, v13, LN3/m;->d:J

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    move-wide v9, v6

    .line 153
    move-wide v5, v4

    .line 154
    move-wide v3, v9

    .line 155
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 156
    .line 157
    iget-object v8, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/p;->l(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;JJLcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/source/h$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    cmp-long v5, v9, v15

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    cmp-long v5, v17, v15

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget-object v5, v13, LN3/m;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v5, v12}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 180
    .line 181
    iget v5, v5, LO3/a;->a:I

    .line 182
    .line 183
    if-lez v5, :cond_4

    .line 184
    .line 185
    iget-object v5, v12, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 186
    .line 187
    iget v5, v5, LO3/a;->d:I

    .line 188
    .line 189
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    move v13, v14

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/4 v13, 0x0

    .line 198
    :goto_3
    invoke-virtual {v2}, LN3/m;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    if-eqz v13, :cond_5

    .line 205
    .line 206
    move-wide v5, v3

    .line 207
    move-wide/from16 v3, v17

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    if-eqz v13, :cond_6

    .line 211
    .line 212
    move-wide v3, v9

    .line 213
    move-wide/from16 v5, v17

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-wide v5, v3

    .line 217
    move-wide v3, v9

    .line 218
    :goto_4
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;JJ)Lp3/A;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_7
    move-wide v2, v3

    .line 224
    move-wide/from16 v17, v5

    .line 225
    .line 226
    iget-object v0, v13, LN3/m;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v12}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, LN3/m;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const-wide/high16 v19, -0x8000000000000000L

    .line 236
    .line 237
    iget-object v9, v13, LN3/m;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v0, v12, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 242
    .line 243
    move-wide v4, v2

    .line 244
    iget v3, v13, LN3/m;->b:I

    .line 245
    .line 246
    invoke-virtual {v0, v3}, LO3/a;->a(I)LO3/a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v0, v0, LO3/a$a;->b:I

    .line 251
    .line 252
    if-ne v0, v7, :cond_8

    .line 253
    .line 254
    move-object/from16 v14, p0

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    iget-object v2, v12, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, LO3/a;->a(I)LO3/a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v6, v13, LN3/m;->c:I

    .line 264
    .line 265
    invoke-virtual {v2, v6}, LO3/a$a;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v2, v0, :cond_9

    .line 270
    .line 271
    iget-wide v4, v13, LN3/m;->d:J

    .line 272
    .line 273
    move-wide v5, v4

    .line 274
    move v4, v2

    .line 275
    iget-object v2, v13, LN3/m;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-wide v9, v5

    .line 278
    iget-wide v5, v8, Lp3/A;->c:J

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-wide v7, v9

    .line 283
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p;->e(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;IIJJ)Lp3/A;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v14, v0

    .line 288
    return-object v1

    .line 289
    :cond_9
    move-object/from16 v14, p0

    .line 290
    .line 291
    cmp-long v0, v17, v15

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    iget v3, v12, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 296
    .line 297
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    iget-object v1, v14, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 302
    .line 303
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    move-object v2, v12

    .line 311
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/A;->j(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IJJ)Landroid/util/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_a

    .line 316
    .line 317
    :goto_5
    const/4 v0, 0x0

    .line 318
    return-object v0

    .line 319
    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move-object/from16 v0, p1

    .line 329
    .line 330
    move-object v2, v12

    .line 331
    move-wide/from16 v5, v17

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v0, v9, v2}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 334
    .line 335
    .line 336
    iget v1, v13, LN3/m;->b:I

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/A$b;->d(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    cmp-long v7, v3, v19

    .line 343
    .line 344
    if-nez v7, :cond_c

    .line 345
    .line 346
    iget-wide v1, v2, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    iget-object v2, v2, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, LO3/a;->a(I)LO3/a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-wide v1, v1, LO3/a$a;->g:J

    .line 356
    .line 357
    add-long/2addr v1, v3

    .line 358
    :goto_7
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iget-wide v1, v13, LN3/m;->d:J

    .line 363
    .line 364
    move-wide v5, v1

    .line 365
    iget-object v2, v13, LN3/m;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-wide v9, v5

    .line 368
    iget-wide v5, v8, Lp3/A;->c:J

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    move-wide v7, v9

    .line 372
    move-object v0, v14

    .line 373
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p;->f(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;JJJ)Lp3/A;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :cond_d
    move-object v2, v12

    .line 379
    iget v0, v13, LN3/m;->e:I

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/A$b;->f(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    invoke-virtual {v2, v0, v4}, Lcom/google/android/exoplayer2/A$b;->e(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v3, 0x3

    .line 396
    if-ne v1, v3, :cond_e

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    const/4 v14, 0x0

    .line 400
    :goto_8
    iget-object v1, v2, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LO3/a;->a(I)LO3/a$a;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget v1, v1, LO3/a$a;->b:I

    .line 407
    .line 408
    if-eq v4, v1, :cond_f

    .line 409
    .line 410
    if-eqz v14, :cond_10

    .line 411
    .line 412
    :cond_f
    move-object/from16 v1, p1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_10
    iget-object v2, v13, LN3/m;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget v3, v13, LN3/m;->e:I

    .line 418
    .line 419
    iget-wide v5, v8, Lp3/A;->e:J

    .line 420
    .line 421
    iget-wide v7, v13, LN3/m;->d:J

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p;->e(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;IIJJ)Lp3/A;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :goto_9
    invoke-virtual {v1, v9, v2}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/A$b;->d(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    cmp-long v5, v3, v19

    .line 440
    .line 441
    if-nez v5, :cond_11

    .line 442
    .line 443
    iget-wide v2, v2, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 444
    .line 445
    move-wide v3, v2

    .line 446
    goto :goto_a

    .line 447
    :cond_11
    iget-object v2, v2, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, LO3/a;->a(I)LO3/a$a;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-wide v5, v0, LO3/a$a;->g:J

    .line 454
    .line 455
    add-long/2addr v3, v5

    .line 456
    :goto_a
    iget-wide v5, v13, LN3/m;->d:J

    .line 457
    .line 458
    iget-object v2, v13, LN3/m;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-wide v7, v8, Lp3/A;->e:J

    .line 461
    .line 462
    move-wide/from16 v21, v7

    .line 463
    .line 464
    move-wide v7, v5

    .line 465
    move-wide/from16 v5, v21

    .line 466
    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p;->f(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;JJJ)Lp3/A;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1
.end method

.method public final d(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;JJ)Lp3/A;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p2, LN3/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LN3/m;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v5, p2, LN3/m;->c:I

    .line 15
    .line 16
    iget-wide v8, p2, LN3/m;->d:J

    .line 17
    .line 18
    iget-object v3, p2, LN3/m;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p2, LN3/m;->b:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/p;->e(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;IIJJ)Lp3/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, LN3/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, LN3/m;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p;->f(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;JJJ)Lp3/A;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;IIJJ)Lp3/A;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/h$b;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LN3/m;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/A$b;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/A$b;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 36
    .line 37
    iget-wide v6, p1, LO3/a;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v6, v4

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p1, v8, v1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    cmp-long p1, v6, v8

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    sub-long v1, v8, v1

    .line 61
    .line 62
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    move-wide v2, v6

    .line 68
    new-instance v0, Lp3/A;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-wide/from16 v4, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v13}, Lp3/A;-><init>(Lcom/google/android/exoplayer2/source/h$b;JJJJZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;JJJ)Lp3/A;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/A$b;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    if-ne v6, v9, :cond_0

    .line 21
    .line 22
    iget-object v10, v5, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 23
    .line 24
    iget v11, v10, LO3/a;->a:I

    .line 25
    .line 26
    if-lez v11, :cond_5

    .line 27
    .line 28
    iget v10, v10, LO3/a;->d:I

    .line 29
    .line 30
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_5

    .line 35
    .line 36
    move v10, v7

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/A$b;->d(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-wide v12, v5, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-nez v10, :cond_5

    .line 53
    .line 54
    iget-object v10, v5, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 55
    .line 56
    invoke-virtual {v10, v6}, LO3/a;->a(I)LO3/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v11, v10, LO3/a$a;->b:I

    .line 61
    .line 62
    if-ne v11, v9, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    move v10, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v12, 0x0

    .line 67
    :goto_1
    if-ge v12, v11, :cond_4

    .line 68
    .line 69
    iget-object v13, v10, LO3/a$a;->e:[I

    .line 70
    .line 71
    aget v13, v13, v12

    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    if-ne v13, v7, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 82
    :goto_2
    if-nez v10, :cond_5

    .line 83
    .line 84
    move v10, v7

    .line 85
    move v6, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v10, 0x0

    .line 88
    :goto_3
    new-instance v12, Lcom/google/android/exoplayer2/source/h$b;

    .line 89
    .line 90
    move-wide/from16 v13, p7

    .line 91
    .line 92
    invoke-direct {v12, v2, v13, v14, v6}, Lcom/google/android/exoplayer2/source/h$b;-><init>(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, LN3/m;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    if-ne v6, v9, :cond_6

    .line 102
    .line 103
    move v2, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v2, 0x0

    .line 106
    :goto_4
    invoke-virtual {v0, v1, v12}, Lcom/google/android/exoplayer2/p;->i(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)Z

    .line 107
    .line 108
    .line 109
    move-result v23

    .line 110
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/exoplayer2/p;->h(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    if-eq v6, v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    move/from16 v21, v7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/16 v21, 0x0

    .line 126
    .line 127
    :goto_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-eq v6, v9, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/A$b;->d(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    move-wide/from16 v17, v15

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    if-eqz v10, :cond_9

    .line 142
    .line 143
    iget-wide v7, v5, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 144
    .line 145
    move-wide/from16 v17, v7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-wide/from16 v17, v13

    .line 149
    .line 150
    :goto_6
    cmp-long v7, v17, v13

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    const-wide/high16 v7, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v7, v17, v7

    .line 157
    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-wide/from16 v19, v17

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    :goto_7
    iget-wide v7, v5, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 165
    .line 166
    move-wide/from16 v19, v7

    .line 167
    .line 168
    :goto_8
    cmp-long v5, v19, v13

    .line 169
    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    cmp-long v5, v3, v19

    .line 173
    .line 174
    if-ltz v5, :cond_e

    .line 175
    .line 176
    if-nez v24, :cond_d

    .line 177
    .line 178
    if-nez v10, :cond_c

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    const/4 v7, 0x0

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    :goto_9
    const/4 v7, 0x1

    .line 184
    :goto_a
    int-to-long v3, v7

    .line 185
    sub-long v3, v19, v3

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    :cond_e
    move-wide v13, v3

    .line 194
    new-instance v11, Lp3/A;

    .line 195
    .line 196
    move-wide/from16 v15, p5

    .line 197
    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    invoke-direct/range {v11 .. v24}, Lp3/A;-><init>(Lcom/google/android/exoplayer2/source/h$b;JJJJZZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v11
.end method

.method public final g(Lcom/google/android/exoplayer2/A;Lp3/A;)Lp3/A;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 8
    .line 9
    invoke-virtual {v3}, LN3/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, LN3/m;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    move v12, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, v5

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/p;->i(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/p;->h(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v3, LN3/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v9}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LN3/m;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v8, v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/A$b;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 60
    :goto_2
    invoke-virtual {v3}, LN3/m;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, v3, LN3/m;->b:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v3, LN3/m;->c:I

    .line 69
    .line 70
    invoke-virtual {v9, v4, v1}, Lcom/google/android/exoplayer2/A$b;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    cmp-long v1, v15, v10

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-wide/high16 v10, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v1, v15, v10

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-wide v10, v15

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-wide v10, v9, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v3}, LN3/m;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-eq v8, v7, :cond_7

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    move v5, v6

    .line 110
    :cond_7
    :goto_5
    new-instance v1, Lp3/A;

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    iget-wide v3, v2, Lp3/A;->b:J

    .line 114
    .line 115
    iget-wide v7, v2, Lp3/A;->c:J

    .line 116
    .line 117
    move-object v2, v6

    .line 118
    move-wide v9, v10

    .line 119
    move v11, v5

    .line 120
    move-wide v5, v7

    .line 121
    move-wide v7, v15

    .line 122
    invoke-direct/range {v1 .. v14}, Lp3/A;-><init>(Lcom/google/android/exoplayer2/source/h$b;JJJJZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final h(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LN3/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/A$c;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/exoplayer2/p;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/p;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/A;->d(ILcom/google/android/exoplayer2/A$b;Lcom/google/android/exoplayer2/A$c;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LN3/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LN3/m;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p2, LN3/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/exoplayer2/A$c;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/f$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lp3/z;->f:Lp3/A;

    .line 13
    .line 14
    iget-object v2, v2, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lp3/z;->l:Lp3/z;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lp3/z;->f:Lp3/A;

    .line 29
    .line 30
    iget-object v1, v1, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 31
    .line 32
    :goto_1
    new-instance v2, LI2/r;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, LI2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->d:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Lp3/z;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lc4/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lp3/z;->l:Lp3/z;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lp3/z;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/p;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lcom/google/android/exoplayer2/p;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 45
    .line 46
    iget-object v1, p1, Lp3/z;->l:Lp3/z;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lp3/z;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Lp3/z;->l:Lp3/z;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp3/z;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->j()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final m(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/h$b;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v6}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/exoplayer2/p;->m:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Lp3/z;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, Lp3/z;->f:Lp3/A;

    .line 48
    .line 49
    iget-object v3, v3, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 50
    .line 51
    iget-wide v3, v3, LN3/m;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v4, v4, Lp3/z;->l:Lp3/z;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v4, Lp3/z;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7, v2, v6}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, Lp3/z;->f:Lp3/A;

    .line 78
    .line 79
    iget-object v3, v3, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 80
    .line 81
    iget-wide v3, v3, LN3/m;->d:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Lp3/z;->l:Lp3/z;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/p;->e:J

    .line 88
    .line 89
    const-wide/16 v7, 0x1

    .line 90
    .line 91
    add-long/2addr v7, v3

    .line 92
    iput-wide v7, p0, Lcom/google/android/exoplayer2/p;->e:J

    .line 93
    .line 94
    iget-object v7, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide v3, p0, Lcom/google/android/exoplayer2/p;->m:J

    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 103
    .line 104
    .line 105
    iget v7, v2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 108
    .line 109
    invoke-virtual {p1, v7, v8}, Lcom/google/android/exoplayer2/A;->n(ILcom/google/android/exoplayer2/A$c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v9, v6

    .line 117
    :goto_3
    iget v10, v8, Lcom/google/android/exoplayer2/A$c;->n:I

    .line 118
    .line 119
    if-lt v7, v10, :cond_9

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-virtual {p1, v7, v2, v10}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 123
    .line 124
    .line 125
    iget-object v11, v2, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 126
    .line 127
    iget v11, v11, LO3/a;->a:I

    .line 128
    .line 129
    if-lez v11, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v10, v6

    .line 133
    :goto_4
    or-int/2addr v9, v10

    .line 134
    iget-wide v11, v2, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 135
    .line 136
    invoke-virtual {v2, v11, v12}, Lcom/google/android/exoplayer2/A$b;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eq v11, v5, :cond_7

    .line 141
    .line 142
    iget-object v1, v2, Lcom/google/android/exoplayer2/A$b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz v9, :cond_8

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    iget-wide v10, v2, Lcom/google/android/exoplayer2/A$b;->d:J

    .line 152
    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    cmp-long v10, v10, v12

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 164
    .line 165
    iget-object v7, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 166
    .line 167
    move-wide v4, v3

    .line 168
    move-wide/from16 v2, p3

    .line 169
    .line 170
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/p;->l(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;JJLcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/source/h$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final n(Lcom/google/android/exoplayer2/A;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lp3/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/p;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/p;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/A$b;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/A$c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/A;->d(ILcom/google/android/exoplayer2/A$b;Lcom/google/android/exoplayer2/A$c;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object p1, v0, Lp3/z;->l:Lp3/z;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lp3/z;->f:Lp3/A;

    .line 32
    .line 33
    iget-boolean v4, v4, Lp3/A;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, p1, Lp3/z;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p;->k(Lp3/z;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lp3/z;->f:Lp3/A;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/p;->g(Lcom/google/android/exoplayer2/A;Lp3/A;)Lp3/A;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lp3/z;->f:Lp3/A;

    .line 68
    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1
.end method

.method public final o(Lcom/google/android/exoplayer2/A;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Lp3/z;->f:Lp3/A;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/p;->g(Lcom/google/android/exoplayer2/A;Lp3/A;)Lp3/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/p;->c(Lcom/google/android/exoplayer2/A;Lp3/z;J)Lp3/A;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/p;->k(Lp3/z;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v5, v3, Lp3/A;->b:J

    .line 29
    .line 30
    iget-wide v7, v4, Lp3/A;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget-object v5, v3, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 37
    .line 38
    iget-object v6, v4, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :goto_1
    iget-wide v4, v3, Lp3/A;->c:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lp3/A;->a(J)Lp3/A;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lp3/z;->f:Lp3/A;

    .line 54
    .line 55
    iget-wide v3, v3, Lp3/A;->e:J

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    iget-wide v7, v1, Lp3/A;->e:J

    .line 67
    .line 68
    cmp-long v1, v3, v7

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    invoke-virtual {v0}, Lp3/z;->h()V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v7, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-wide p1, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide p1, v0, Lp3/z;->o:J

    .line 87
    .line 88
    add-long/2addr p1, v7

    .line 89
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v0, p3, :cond_5

    .line 93
    .line 94
    iget-object p3, v0, Lp3/z;->f:Lp3/A;

    .line 95
    .line 96
    iget-boolean p3, p3, Lp3/A;->f:Z

    .line 97
    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    const-wide/high16 v3, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long p3, p4, v3

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    cmp-long p1, p4, p1

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    move p1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p1, v1

    .line 113
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p;->k(Lp3/z;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    return v1

    .line 123
    :cond_7
    :goto_4
    iget-object v1, v0, Lp3/z;->l:Lp3/z;

    .line 124
    .line 125
    move-object v9, v1

    .line 126
    move-object v1, v0

    .line 127
    move-object v0, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/p;->k(Lp3/z;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/2addr p1, v2

    .line 134
    return p1

    .line 135
    :cond_9
    :goto_5
    return v2
.end method
