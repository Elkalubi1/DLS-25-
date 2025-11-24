.class public final Lv/O;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/O$d;,
        Lv/O$c;,
        Lv/O$b;,
        Lv/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/z<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LQ/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/v<",
            "Lv/O<",
            "TS;>.d<**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LQ/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/v<",
            "Lv/O<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LH/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lv/z;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lv/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/z<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/O;->a:Lv/z;

    .line 3
    iput-object p2, p0, Lv/O;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lv/O;->b()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, LH/i1;->a:LH/i1;

    .line 6
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    new-instance p1, Lv/O$c;

    invoke-virtual {p0}, Lv/O;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lv/O;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lv/O$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/O;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lv/O;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lv/O;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lv/O;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    new-instance p1, LQ/v;

    invoke-direct {p1}, LQ/v;-><init>()V

    .line 21
    iput-object p1, p0, Lv/O;->h:LQ/v;

    .line 22
    new-instance p1, LQ/v;

    invoke-direct {p1}, LQ/v;-><init>()V

    .line 23
    iput-object p1, p0, Lv/O;->i:LQ/v;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lv/O;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    new-instance p1, Lv/O$g;

    invoke-direct {p1, p0}, Lv/O$g;-><init>(Lv/O;)V

    .line 28
    sget-object p2, LH/Y0;->a:LH/d1;

    .line 29
    new-instance p2, LH/O;

    invoke-direct {p2, p1}, LH/O;-><init>(Lv/O$g;)V

    .line 30
    iput-object p2, p0, Lv/O;->k:LH/O;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH/h;I)V
    .locals 4
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LH/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LH/h;->h(I)LH/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, LH/i;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LH/i;->y()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lv/O;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_a

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x7e

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lv/O;->g(Ljava/lang/Object;LH/h;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lv/O;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lv/O;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/high16 v2, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v0, p0, Lv/O;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    :cond_7
    :goto_4
    const v0, 0x44faf204

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, LH/i;->r(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2}, LH/i;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 128
    .line 129
    if-ne v1, v0, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v1, Lv/O$e;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v1, p0, v0}, Lv/O$e;-><init>(Lv/O;LV6/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, LH/i;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p2, v0}, LH/i;->O(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Le7/p;

    .line 145
    .line 146
    invoke-static {p2, v1, p0}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_5
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_b

    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    new-instance v0, Lv/O$f;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p3}, Lv/O$f;-><init>(Lv/O;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 162
    .line 163
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/O;->a:Lv/z;

    .line 2
    .line 3
    iget-object v0, v0, Lv/z;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lv/O$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/O$b<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/O;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/O$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/O;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(JF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lv/O;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v2}, LH/V0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    iget-object v4, v0, Lv/O;->a:Lv/z;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v7, v4, Lv/z;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-virtual {v7, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v7, v0, Lv/O;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-virtual {v7, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LH/V0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long v7, p1, v7

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v7, v0, Lv/O;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lv/O;->h:LQ/v;

    .line 68
    .line 69
    invoke-virtual {v3}, LQ/v;->listIterator()Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v8, 0x1

    .line 74
    :goto_0
    move-object v9, v3

    .line 75
    check-cast v9, LQ/B;

    .line 76
    .line 77
    invoke-virtual {v9}, LQ/B;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v13, 0x0

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    invoke-virtual {v9}, LQ/B;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lv/O$d;

    .line 89
    .line 90
    iget-object v10, v9, Lv/O$d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    .line 92
    invoke-virtual {v10}, LH/V0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget-object v14, v9, Lv/O$d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, LH/V0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    const/4 v10, 0x0

    .line 117
    cmpg-float v10, v1, v10

    .line 118
    .line 119
    move-wide/from16 v17, v5

    .line 120
    .line 121
    iget-object v5, v9, Lv/O$d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    if-nez v10, :cond_1

    .line 124
    .line 125
    invoke-virtual {v9}, Lv/O$d;->c()Lv/N;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-wide/16 p1, 0x0

    .line 130
    .line 131
    iget-wide v11, v6, Lv/N;->h:J

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-wide/16 p1, 0x0

    .line 135
    .line 136
    invoke-virtual {v5}, LH/V0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    sub-long v10, v15, v10

    .line 147
    .line 148
    long-to-float v6, v10

    .line 149
    div-float/2addr v6, v1

    .line 150
    float-to-long v11, v6

    .line 151
    :goto_1
    invoke-virtual {v9}, Lv/O$d;->c()Lv/N;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v11, v12}, Lv/N;->b(J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v10, v9, Lv/O$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    .line 161
    invoke-virtual {v10, v6}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lv/O$d;->c()Lv/N;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v11, v12}, Lv/N;->c(J)Lv/n;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v9, Lv/O$d;->i:Lv/n;

    .line 173
    .line 174
    invoke-virtual {v9}, Lv/O$d;->c()Lv/N;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v11, v12}, Lv/N;->d(J)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v14, v6}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-wide/from16 v17, v5

    .line 198
    .line 199
    :cond_3
    :goto_2
    invoke-virtual {v14}, LH/V0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_4

    .line 210
    .line 211
    move v8, v13

    .line 212
    :cond_4
    move-wide/from16 v5, v17

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    move-wide/from16 v17, v5

    .line 217
    .line 218
    const-wide/16 p1, 0x0

    .line 219
    .line 220
    iget-object v3, v0, Lv/O;->i:LQ/v;

    .line 221
    .line 222
    invoke-virtual {v3}, LQ/v;->listIterator()Ljava/util/ListIterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_6
    :goto_3
    move-object v5, v3

    .line 227
    check-cast v5, LQ/B;

    .line 228
    .line 229
    invoke-virtual {v5}, LQ/B;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5}, LQ/B;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lv/O;

    .line 240
    .line 241
    iget-object v6, v5, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 242
    .line 243
    invoke-virtual {v6}, LH/V0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5}, Lv/O;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_7

    .line 256
    .line 257
    invoke-virtual {v7}, LH/V0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-virtual {v5, v9, v10, v1}, Lv/O;->e(JF)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v6, v5, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 271
    .line 272
    invoke-virtual {v6}, LH/V0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5}, Lv/O;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_6

    .line 285
    .line 286
    move v8, v13

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    if-eqz v8, :cond_9

    .line 289
    .line 290
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 298
    .line 299
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v4, Lv/z;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v7, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    iget-object v2, v4, Lv/z;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv/O;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, Lv/O;->a:Lv/z;

    .line 15
    .line 16
    iget-object v2, v1, Lv/z;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv/O;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lv/O;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LH/V0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, v1, Lv/z;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p0, Lv/O;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lv/O$c;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lv/O$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lv/O;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lv/O;->i:LQ/v;

    .line 75
    .line 76
    invoke-virtual {p1}, LQ/v;->listIterator()Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_0
    move-object p2, p1

    .line 81
    check-cast p2, LQ/B;

    .line 82
    .line 83
    invoke-virtual {p2}, LQ/B;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, LQ/B;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lv/O;

    .line 94
    .line 95
    invoke-virtual {p2}, Lv/O;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Lv/O;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p2, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v0, v1}, Lv/O;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lv/O;->h:LQ/v;

    .line 116
    .line 117
    invoke-virtual {p1}, LQ/v;->listIterator()Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    move-object p2, p1

    .line 122
    check-cast p2, LQ/B;

    .line 123
    .line 124
    invoke-virtual {p2}, LQ/B;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2}, LQ/B;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lv/O$d;

    .line 135
    .line 136
    invoke-virtual {p2}, Lv/O$d;->c()Lv/N;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lv/N;->b(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, p2, Lv/O$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lv/O$d;->c()Lv/N;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1, v2}, Lv/N;->c(J)Lv/n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p2, Lv/O$d;->i:Lv/n;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/Object;LH/h;I)V
    .locals 4
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LH/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x22cebf19

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LH/h;->h(I)LH/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, LH/i;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LH/i;->y()V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lv/O;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    new-instance v1, Lv/O$c;

    .line 76
    .line 77
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, p1}, Lv/O$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lv/O;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lv/O;->a:Lv/z;

    .line 94
    .line 95
    iget-object v2, v2, Lv/z;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lv/O;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    .line 105
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/high16 v2, -0x8000000000000000L

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_4
    if-nez v0, :cond_7

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v1, p0, Lv/O;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lv/O;->h:LQ/v;

    .line 134
    .line 135
    invoke-virtual {v0}, LQ/v;->listIterator()Ljava/util/ListIterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    move-object v1, v0

    .line 140
    check-cast v1, LQ/B;

    .line 141
    .line 142
    invoke-virtual {v1}, LQ/B;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, LQ/B;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lv/O$d;

    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v1, v1, Lv/O$d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_6
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_9

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    new-instance v0, Lv/O$h;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p3}, Lv/O$h;-><init>(Lv/O;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 175
    .line 176
    return-void
.end method
