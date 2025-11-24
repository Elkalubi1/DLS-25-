.class public final Lo2/o;
.super La0/c;
.source "CrossfadePainter.kt"


# instance fields
.field public f:La0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:La0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lk0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/c;La0/c;Lk0/e;Z)V
    .locals 0
    .param p1    # La0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lk0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/o;->f:La0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/o;->g:La0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lo2/o;->h:Lk0/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo2/o;->i:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LH/i1;->a:LH/i1;

    .line 18
    .line 19
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo2/o;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    const-wide/16 p3, -0x1

    .line 26
    .line 27
    iput-wide p3, p0, Lo2/o;->k:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo2/o;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lo2/o;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo2/o;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final e(LX/D;)Z
    .locals 1
    .param p1    # LX/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo2/o;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/o;->f:La0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La0/c;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-wide v0, LW/i;->b:J

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lo2/o;->g:La0/c;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, La0/c;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-wide v2, LW/i;->b:J

    .line 22
    .line 23
    :goto_1
    sget-wide v4, LW/i;->c:J

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move v6, v8

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, v7

    .line 34
    :goto_2
    cmp-long v9, v2, v4

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    move v7, v8

    .line 39
    :cond_3
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3}, LW/i;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v3}, LW/i;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v0}, LD5/a;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_4
    return-wide v4
.end method

.method public final i(LZ/d;)V
    .locals 9
    .param p1    # LZ/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lo2/o;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo2/o;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/o;->g:La0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v2, v0}, Lo2/o;->j(LZ/d;La0/c;F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Lo2/o;->k:J

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    cmp-long v0, v5, v7

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-wide v3, p0, Lo2/o;->k:J

    .line 36
    .line 37
    :cond_1
    iget-wide v5, p0, Lo2/o;->k:J

    .line 38
    .line 39
    sub-long/2addr v3, v5

    .line 40
    long-to-float v0, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    int-to-float v4, v3

    .line 43
    div-float/2addr v0, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Lj7/j;->z(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    mul-float/2addr v6, v4

    .line 62
    iget-boolean v4, p0, Lo2/o;->i:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v1, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    cmpl-float v0, v0, v5

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_3
    iput-boolean v3, p0, Lo2/o;->l:Z

    .line 95
    .line 96
    iget-object v0, p0, Lo2/o;->f:La0/c;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Lo2/o;->j(LZ/d;La0/c;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v2, v6}, Lo2/o;->j(LZ/d;La0/c;F)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lo2/o;->l:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lo2/o;->f:La0/c;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object p1, p0, Lo2/o;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    invoke-virtual {p1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v4

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final j(LZ/d;La0/c;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, LZ/d;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, La0/c;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-wide v4, LW/i;->c:J

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    :goto_0
    move-wide v8, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {v2, v3}, LW/i;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v0, v1}, LW/i;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    :goto_1
    goto :goto_0

    .line 45
    :cond_4
    iget-object v6, p0, Lo2/o;->h:Lk0/e;

    .line 46
    .line 47
    invoke-interface {v6, v2, v3, v0, v1}, Lk0/e;->a(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/platform/t0;->e(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    move-wide v8, v2

    .line 56
    :goto_2
    cmp-long v2, v0, v4

    .line 57
    .line 58
    iget-object v3, p0, Lo2/o;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-static {v0, v1}, LW/i;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v3}, LH/V0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v11, v0

    .line 74
    check-cast v11, LX/D;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    move-object v6, p2

    .line 78
    move v10, p3

    .line 79
    invoke-virtual/range {v6 .. v11}, La0/c;->g(LZ/d;JFLX/D;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    move-object v7, p1

    .line 84
    move-object v6, p2

    .line 85
    move v10, p3

    .line 86
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v8, v9}, LW/i;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-float/2addr p1, p2

    .line 95
    const/4 p2, 0x2

    .line 96
    int-to-float p2, p2

    .line 97
    div-float/2addr p1, p2

    .line 98
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {v8, v9}, LW/i;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr p3, v0

    .line 107
    div-float/2addr p3, p2

    .line 108
    invoke-interface {v7}, LZ/d;->a0()LZ/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p2, p2, LZ/a$b;->a:LP4/a;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3, p1, p3}, LP4/a;->b(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LH/V0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v11, p2

    .line 122
    check-cast v11, LX/D;

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v11}, La0/c;->g(LZ/d;JFLX/D;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, LZ/d;->a0()LZ/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, LZ/a$b;->a:LP4/a;

    .line 132
    .line 133
    neg-float p1, p1

    .line 134
    neg-float p3, p3

    .line 135
    invoke-virtual {p2, p1, p3, p1, p3}, LP4/a;->b(FFFF)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    return-void
.end method
