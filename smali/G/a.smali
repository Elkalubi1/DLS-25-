.class public final LG/a;
.super LG/r;
.source "Ripple.android.kt"

# interfaces
.implements LH/N0;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LG/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J

.field public j:I

.field public final k:LD/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLH/o0;LH/o0;LG/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LG/r;-><init>(ZLH/o0;)V

    .line 2
    iput-boolean p1, p0, LG/a;->b:Z

    .line 3
    iput p2, p0, LG/a;->c:F

    .line 4
    iput-object p3, p0, LG/a;->d:LH/o0;

    .line 5
    iput-object p4, p0, LG/a;->e:LH/o0;

    .line 6
    iput-object p5, p0, LG/a;->f:LG/n;

    .line 7
    sget-object p1, LH/i1;->a:LH/i1;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    .line 9
    iput-object p2, p0, LG/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p2, p1}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 12
    iput-object p1, p0, LG/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    sget-wide p1, LW/i;->b:J

    .line 14
    iput-wide p1, p0, LG/a;->i:J

    const/4 p1, -0x1

    .line 15
    iput p1, p0, LG/a;->j:I

    .line 16
    new-instance p1, LD/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LD/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LG/a;->k:LD/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lm0/k;)V
    .locals 9
    .param p1    # Lm0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LG/a;->i:J

    .line 6
    .line 7
    iget v0, p0, LG/a;->c:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LG/a;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1, v1, v2, v3}, LG/m;->a(LZ/d;ZJ)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lg7/a;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lm0/k;->C(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iput v1, p0, LG/a;->j:I

    .line 35
    .line 36
    iget-object v1, p0, LG/a;->d:LH/o0;

    .line 37
    .line 38
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/C;

    .line 43
    .line 44
    iget-wide v6, v1, LX/C;->a:J

    .line 45
    .line 46
    iget-object v1, p0, LG/a;->e:LH/o0;

    .line 47
    .line 48
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LG/h;

    .line 53
    .line 54
    iget v8, v1, LG/h;->d:F

    .line 55
    .line 56
    invoke-virtual {p1}, Lm0/k;->f0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v6, v7}, LG/r;->f(LZ/c;FJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lm0/k;->a:LZ/a;

    .line 63
    .line 64
    iget-object v0, v0, LZ/a;->b:LZ/a$b;

    .line 65
    .line 66
    invoke-virtual {v0}, LZ/a$b;->a()LX/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LG/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LG/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, LG/q;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget v5, p0, LG/a;->j:I

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, LG/q;->e(JIJF)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LX/h;->a:Landroid/graphics/Canvas;

    .line 102
    .line 103
    const-string p1, "<this>"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, LX/g;

    .line 109
    .line 110
    iget-object p1, v0, LX/g;->a:Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ly/m;Ln7/H;)V
    .locals 13
    .param p1    # Ly/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LG/a;->f:LG/n;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LG/n;->d:LG/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LG/o;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LG/q;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v2, p2, LG/n;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v3, "<this>"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    check-cast v2, LG/q;

    .line 56
    .line 57
    iget-object v0, v0, LG/o;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget v2, p2, LG/n;->e:I

    .line 62
    .line 63
    iget-object v3, p2, LG/n;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v3}, LR6/r;->d(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-le v2, v6, :cond_2

    .line 70
    .line 71
    new-instance v2, LG/q;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "context"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget v2, p2, LG/n;->e:I

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LG/q;

    .line 99
    .line 100
    const-string v3, "rippleHostView"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LG/a;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v6, v3, LG/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LG/q;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LG/a;

    .line 131
    .line 132
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LG/q;->c()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    iget v3, p2, LG/n;->e:I

    .line 139
    .line 140
    iget v5, p2, LG/n;->a:I

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    if-ge v3, v5, :cond_5

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    iput v3, p2, LG/n;->e:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iput v4, p2, LG/n;->e:I

    .line 152
    .line 153
    :cond_6
    :goto_3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :goto_4
    iget-wide v6, p0, LG/a;->i:J

    .line 162
    .line 163
    iget v8, p0, LG/a;->j:I

    .line 164
    .line 165
    iget-object p2, p0, LG/a;->d:LH/o0;

    .line 166
    .line 167
    invoke-interface {p2}, LH/f1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, LX/C;

    .line 172
    .line 173
    iget-wide v9, p2, LX/C;->a:J

    .line 174
    .line 175
    iget-object p2, p0, LG/a;->e:LH/o0;

    .line 176
    .line 177
    invoke-interface {p2}, LH/f1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, LG/h;

    .line 182
    .line 183
    iget v11, p2, LG/h;->d:F

    .line 184
    .line 185
    iget-object v12, p0, LG/a;->k:LD/b;

    .line 186
    .line 187
    iget-boolean v5, p0, LG/a;->b:Z

    .line 188
    .line 189
    move-object v4, p1

    .line 190
    invoke-virtual/range {v3 .. v12}, LG/q;->b(Ly/m;ZJIJFLD/b;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LG/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final g(Ly/m;)V
    .locals 0
    .param p1    # Ly/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LG/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG/q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LG/q;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LG/a;->f:LG/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LG/n;->d:LG/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LG/o;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LG/q;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LG/q;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LG/q;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LG/o;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LG/a;

    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LG/n;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
