.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/A$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/A$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/A$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->H()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->K()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, p1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/i;->seekTo(IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move v1, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 65
    .line 66
    .line 67
    iget v8, v0, Lcom/google/android/exoplayer2/i;->F:I

    .line 68
    .line 69
    if-ne v8, v7, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v8

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2, v5, v8}, Lcom/google/android/exoplayer2/A;->k(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ne v1, v6, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v4, v1, v7}, Lcom/google/android/exoplayer2/i;->S(JIZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/i;->seekTo(IJ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->H()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 113
    .line 114
    .line 115
    const-wide/16 v8, 0xbb8

    .line 116
    .line 117
    cmp-long v1, v1, v8

    .line 118
    .line 119
    if-gtz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    move v1, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 138
    .line 139
    .line 140
    iget v8, v0, Lcom/google/android/exoplayer2/i;->F:I

    .line 141
    .line 142
    if-ne v8, v7, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move v5, v8

    .line 146
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 150
    .line 151
    invoke-virtual {v1, v2, v5, v8}, Lcom/google/android/exoplayer2/A;->k(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_3
    if-ne v1, v6, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v3, v4, v1, v7}, Lcom/google/android/exoplayer2/i;->S(JIZ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/i;->seekTo(IJ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i;->seekTo(IJ)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_4
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->O:Lcom/google/android/exoplayer2/t$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/t$a;->a:Lc4/h;

    .line 10
    .line 11
    iget-object v0, v0, Lc4/h;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isPlaying()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getPlaybackState()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getPlayWhenReady()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->L()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final k()V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, -0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 51
    .line 52
    .line 53
    iget v7, v0, Lcom/google/android/exoplayer2/i;->F:I

    .line 54
    .line 55
    if-ne v7, v5, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 62
    .line 63
    invoke-virtual {v1, v4, v7, v8}, Lcom/google/android/exoplayer2/A;->e(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    if-ne v1, v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v1, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/google/android/exoplayer2/i;->S(JIZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i;->seekTo(IJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->y()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i;->seekTo(IJ)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i;->W(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i;->W(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/i;->v:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->A(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/i;->u:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->A(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Lcom/google/android/exoplayer2/i;->F:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lcom/google/android/exoplayer2/A;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    return v3
.end method

.method public final w()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Lcom/google/android/exoplayer2/i;->F:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lcom/google/android/exoplayer2/A;->k(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    return v3
.end method

.method public final x()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/A$c;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final y()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A$c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final z()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/A$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/A$c;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
