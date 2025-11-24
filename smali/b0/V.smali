.class public final Lb0/V;
.super La0/c;
.source "VectorPainter.kt"


# instance fields
.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lb0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:LH/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:F

.field public l:LX/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LW/i;->b:J

    .line 5
    .line 6
    new-instance v2, LW/i;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LW/i;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LH/i1;->a:LH/i1;

    .line 12
    .line 13
    invoke-static {v2, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lb0/V;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lb0/V;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    new-instance v1, Lb0/j;

    .line 28
    .line 29
    invoke-direct {v1}, Lb0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lb0/V$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lb0/V$a;-><init>(Lb0/V;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lb0/j;->e:Lkotlin/jvm/internal/o;

    .line 38
    .line 39
    iput-object v1, p0, Lb0/V;->h:Lb0/j;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lb0/V;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, p0, Lb0/V;->k:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lb0/V;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(LX/D;)Z
    .locals 0
    .param p1    # LX/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb0/V;->l:LX/D;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/V;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/i;

    .line 8
    .line 9
    iget-wide v0, v0, LW/i;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(LZ/d;)V
    .locals 10
    .param p1    # LZ/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/V;->l:LX/D;

    .line 7
    .line 8
    iget-object v1, p0, Lb0/V;->h:Lb0/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lb0/j;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/D;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lb0/V;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    invoke-virtual {v2}, LH/V0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LZ/d;->getLayoutDirection()LD0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LD0/m;->Rtl:LD0/m;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, LZ/d;->c0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1}, LZ/d;->a0()LZ/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, LZ/a$b;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v4}, LZ/a$b;->a()LX/y;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, LX/y;->o()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v4, LZ/a$b;->a:LP4/a;

    .line 62
    .line 63
    iget-object v7, v7, LP4/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LZ/a$b;

    .line 66
    .line 67
    invoke-virtual {v7}, LZ/a$b;->a()LX/y;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v2, v3}, LW/d;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v2, v3}, LW/d;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v7, v8, v9}, LX/y;->i(FF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, LX/y;->f()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, LW/d;->b(J)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    neg-float v8, v8

    .line 90
    invoke-static {v2, v3}, LW/d;->c(J)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    neg-float v2, v2

    .line 95
    invoke-interface {v7, v8, v2}, LX/y;->i(FF)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lb0/V;->k:F

    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v0}, Lb0/j;->e(LZ/d;FLX/D;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LZ/a$b;->a()LX/y;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, LX/y;->j()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v6}, LZ/a$b;->c(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v2, p0, Lb0/V;->k:F

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2, v0}, Lb0/j;->e(LZ/d;FLX/D;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lb0/V;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    invoke-virtual {p1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;FFLO/a;LH/h;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, LH/h;->h(I)LH/i;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-object v0, p0, Lb0/V;->h:Lb0/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lb0/j;->b:Lb0/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lb0/b;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lb0/h;->c()V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lb0/j;->g:F

    .line 29
    .line 30
    cmpg-float v2, v2, p2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput p2, v0, Lb0/j;->g:F

    .line 37
    .line 38
    iput-boolean v3, v0, Lb0/j;->c:Z

    .line 39
    .line 40
    iget-object v2, v0, Lb0/j;->e:Lkotlin/jvm/internal/o;

    .line 41
    .line 42
    invoke-interface {v2}, Le7/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v2, v0, Lb0/j;->h:F

    .line 46
    .line 47
    cmpg-float v2, v2, p3

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput p3, v0, Lb0/j;->h:F

    .line 53
    .line 54
    iput-boolean v3, v0, Lb0/j;->c:Z

    .line 55
    .line 56
    iget-object v0, v0, Lb0/j;->e:Lkotlin/jvm/internal/o;

    .line 57
    .line 58
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    const v0, -0x457c7c0c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, v0}, LH/i;->r(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, LH/i;->F()LH/i$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p5}, LH/i;->B()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lb0/V;->i:LH/D;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, LH/D;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v2, Lb0/i;

    .line 85
    .line 86
    const-string v4, "root"

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1}, LH/a;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LH/G;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, LH/G;-><init>(LH/E;LH/a;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :cond_3
    iput-object v2, p0, Lb0/V;->i:LH/D;

    .line 101
    .line 102
    new-instance v0, Lb0/U;

    .line 103
    .line 104
    invoke-direct {v0, p4, p0}, Lb0/U;-><init>(LO/a;Lb0/V;)V

    .line 105
    .line 106
    .line 107
    const v1, -0x723b937d

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, v0}, LO/e;->c(IZLkotlin/jvm/internal/o;)LO/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, LH/D;->e(LO/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/V;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, v2, v1}, LX/V;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, p5}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5}, LH/i;->Q()LH/D0;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-nez p5, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance v0, Lb0/T;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move v3, p2

    .line 138
    move v4, p3

    .line 139
    move-object v5, p4

    .line 140
    move v6, p6

    .line 141
    invoke-direct/range {v0 .. v6}, Lb0/T;-><init>(Lb0/V;Ljava/lang/String;FFLO/a;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p5, LH/D0;->d:Le7/p;

    .line 145
    .line 146
    return-void
.end method
