.class public final Lcom/google/android/exoplayer2/ui/d$b;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t$c;
.implements Lcom/google/android/exoplayer2/ui/f$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->n0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/d;->h0:Lcom/google/android/exoplayer2/t;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/d;->m0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/A;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->I:Lcom/google/android/exoplayer2/A$c;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v6, v4, v5}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lcom/google/android/exoplayer2/A$c;->m:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lc4/F;->G(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, p1, v4

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 50
    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    move-wide p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-long/2addr p1, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t;->p()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/t;->seekTo(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->a:La4/t;

    .line 70
    .line 71
    invoke-virtual {p1}, La4/t;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic C(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(LZ3/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lcom/google/android/exoplayer2/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(LP3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lcom/google/android/exoplayer2/n;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ld4/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lcom/google/android/exoplayer2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(ILcom/google/android/exoplayer2/t$d;Lcom/google/android/exoplayer2/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lcom/google/android/exoplayer2/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$b;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/d;->n0:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->F:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/d;->G:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v3, p1, p2}, Lc4/F;->s(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/d;->a:La4/t;

    .line 22
    .line 23
    invoke-virtual {p1}, La4/t;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/t$b;)V
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    filled-new-array {v5, v6}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/t$b;->a([I)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/d$b;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/d;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    filled-new-array {v5, v6, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/t$b;->a([I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/d;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v5, p1, Lcom/google/android/exoplayer2/t$b;->a:Lc4/h;

    .line 40
    .line 41
    iget-object v6, v5, Lc4/h;->a:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/d;->o()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v3, v5, Lc4/h;->a:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/d;->q()V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-array v2, v4, [I

    .line 64
    .line 65
    fill-array-data v2, :array_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/t$b;->a([I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/d;->k()V

    .line 75
    .line 76
    .line 77
    :cond_4
    filled-new-array {v0, v1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t$b;->a([I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/d;->r()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, v5, Lc4/h;->a:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/d;->m()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, v5, Lc4/h;->a:Landroid/util/SparseBooleanArray;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/d;->s()V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->h0:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->a:La4/t;

    .line 10
    .line 11
    invoke-virtual {v2}, La4/t;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/view/View;

    .line 15
    .line 16
    if-ne v3, p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/view/View;

    .line 23
    .line 24
    if-ne v3, p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v3, 0x4

    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->p:Landroid/view/View;

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->getPlaybackState()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v3, :cond_14

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->r()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->q:Landroid/view/View;

    .line 46
    .line 47
    if-ne v4, p1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->s()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const/4 v4, 0x1

    .line 54
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->o:Landroid/view/View;

    .line 55
    .line 56
    if-ne v5, p1, :cond_9

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->getPlaybackState()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, v4, :cond_6

    .line 63
    .line 64
    if-eq p1, v3, :cond_6

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->getPlayWhenReady()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->pause()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    :goto_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->getPlaybackState()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v4, :cond_7

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-ne p1, v3, :cond_8

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->p()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/t;->seekTo(IJ)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->play()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->t:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-ne v3, p1, :cond_f

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->getRepeatMode()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v0, v0, Lcom/google/android/exoplayer2/ui/d;->q0:I

    .line 114
    .line 115
    move v2, v4

    .line 116
    :goto_2
    const/4 v3, 0x2

    .line 117
    if-gt v2, v3, :cond_e

    .line 118
    .line 119
    add-int v5, p1, v2

    .line 120
    .line 121
    rem-int/lit8 v5, v5, 0x3

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    if-eq v5, v4, :cond_b

    .line 126
    .line 127
    if-eq v5, v3, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    and-int/lit8 v3, v0, 0x2

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    and-int/lit8 v3, v0, 0x1

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_d
    :goto_4
    move p1, v5

    .line 144
    :cond_e
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/t;->setRepeatMode(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-ne v3, p1, :cond_10

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->getShuffleModeEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v4

    .line 157
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/t;->setShuffleModeEnabled(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->z:Landroid/view/View;

    .line 162
    .line 163
    if-ne v1, p1, :cond_11

    .line 164
    .line 165
    invoke-virtual {v2}, La4/t;->f()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->f:Lcom/google/android/exoplayer2/ui/d$g;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/d;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->A:Landroid/view/View;

    .line 175
    .line 176
    if-ne v1, p1, :cond_12

    .line 177
    .line 178
    invoke-virtual {v2}, La4/t;->f()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->g:Lcom/google/android/exoplayer2/ui/d$d;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/d;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->B:Landroid/view/View;

    .line 188
    .line 189
    if-ne v1, p1, :cond_13

    .line 190
    .line 191
    invoke-virtual {v2}, La4/t;->f()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->i:Lcom/google/android/exoplayer2/ui/d$a;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/d;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->w:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-ne v1, p1, :cond_14

    .line 203
    .line 204
    invoke-virtual {v2}, La4/t;->f()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->h:Lcom/google/android/exoplayer2/ui/d$i;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/d;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_14
    :goto_5
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->w0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->a:La4/t;

    .line 8
    .line 9
    invoke-virtual {v0}, La4/t;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->F:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->G:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Lc4/F;->s(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic z(II)V
    .locals 0

    .line 1
    return-void
.end method
