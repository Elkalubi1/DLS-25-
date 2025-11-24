.class public final Landroidx/compose/ui/platform/u0;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# instance fields
.field public a:LD0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:LX/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:LX/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:LX/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:LX/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:LW/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:LD0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:LX/K;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/d;)V
    .locals 4
    .param p1    # LD0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "density"

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
    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->a:LD0/d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u0;->b:Z

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Outline;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->c:Landroid/graphics/Outline;

    .line 25
    .line 26
    sget-wide v0, LW/i;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/platform/u0;->d:J

    .line 29
    .line 30
    sget-object p1, LX/P;->a:LX/P$a;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->e:LX/U;

    .line 33
    .line 34
    sget-wide v2, LW/d;->b:J

    .line 35
    .line 36
    iput-wide v2, p0, Landroidx/compose/ui/platform/u0;->m:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/platform/u0;->n:J

    .line 39
    .line 40
    sget-object p1, LD0/m;->Ltr:LD0/m;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->p:LD0/m;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LX/y;)V
    .locals 19
    .param p1    # LX/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u0;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/platform/u0;->g:LX/L;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/y;->m(LX/L;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/u0;->l:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v3, v2, v3

    .line 25
    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/ui/platform/u0;->j:LX/L;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/platform/u0;->k:LW/g;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-wide v5, v0, Landroidx/compose/ui/platform/u0;->m:J

    .line 35
    .line 36
    iget-wide v7, v0, Landroidx/compose/ui/platform/u0;->n:J

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, LW/h;->a(LW/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v5, v6}, LW/d;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget v10, v4, LW/g;->a:F

    .line 52
    .line 53
    cmpg-float v9, v10, v9

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    invoke-static {v5, v6}, LW/d;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget v10, v4, LW/g;->b:F

    .line 62
    .line 63
    cmpg-float v9, v10, v9

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    invoke-static {v5, v6}, LW/d;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v7, v8}, LW/i;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-float/2addr v10, v9

    .line 76
    iget v9, v4, LW/g;->c:F

    .line 77
    .line 78
    cmpg-float v9, v9, v10

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    invoke-static {v5, v6}, LW/d;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v7, v8}, LW/i;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-float/2addr v6, v5

    .line 91
    iget v5, v4, LW/g;->d:F

    .line 92
    .line 93
    cmpg-float v5, v5, v6

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    iget-wide v4, v4, LW/g;->e:J

    .line 98
    .line 99
    invoke-static {v4, v5}, LW/a;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    cmpg-float v2, v4, v2

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_0
    iget-wide v4, v0, Landroidx/compose/ui/platform/u0;->m:J

    .line 109
    .line 110
    invoke-static {v4, v5}, LW/d;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-wide v4, v0, Landroidx/compose/ui/platform/u0;->m:J

    .line 115
    .line 116
    invoke-static {v4, v5}, LW/d;->c(J)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-wide v4, v0, Landroidx/compose/ui/platform/u0;->m:J

    .line 121
    .line 122
    invoke-static {v4, v5}, LW/d;->b(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-wide v4, v0, Landroidx/compose/ui/platform/u0;->n:J

    .line 127
    .line 128
    invoke-static {v4, v5}, LW/i;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-float v9, v4, v2

    .line 133
    .line 134
    iget-wide v4, v0, Landroidx/compose/ui/platform/u0;->m:J

    .line 135
    .line 136
    invoke-static {v4, v5}, LW/d;->c(J)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-wide v4, v0, Landroidx/compose/ui/platform/u0;->n:J

    .line 141
    .line 142
    invoke-static {v4, v5}, LW/i;->b(J)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-float v10, v4, v2

    .line 147
    .line 148
    iget v2, v0, Landroidx/compose/ui/platform/u0;->l:F

    .line 149
    .line 150
    invoke-static {v2, v2}, LC5/l;->a(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, LW/a;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v4, v5}, LW/a;->c(J)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v2, v4}, LC5/l;->a(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    new-instance v6, LW/g;

    .line 167
    .line 168
    move-wide v13, v11

    .line 169
    move-wide v15, v11

    .line 170
    move-wide/from16 v17, v11

    .line 171
    .line 172
    invoke-direct/range {v6 .. v18}, LW/g;-><init>(FFFFJJJJ)V

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    invoke-static {}, LX/p;->a()LX/n;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-interface {v3}, LX/L;->reset()V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {v3, v6}, LX/L;->h(LW/g;)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v0, Landroidx/compose/ui/platform/u0;->k:LW/g;

    .line 189
    .line 190
    iput-object v3, v0, Landroidx/compose/ui/platform/u0;->j:LX/L;

    .line 191
    .line 192
    :goto_2
    invoke-interface {v1, v3}, LX/y;->m(LX/L;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/u0;->m:J

    .line 197
    .line 198
    invoke-static {v2, v3}, LW/d;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-wide v3, v0, Landroidx/compose/ui/platform/u0;->m:J

    .line 203
    .line 204
    invoke-static {v3, v4}, LW/d;->c(J)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-wide v4, v0, Landroidx/compose/ui/platform/u0;->m:J

    .line 209
    .line 210
    invoke-static {v4, v5}, LW/d;->b(J)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-wide v5, v0, Landroidx/compose/ui/platform/u0;->n:J

    .line 215
    .line 216
    invoke-static {v5, v6}, LW/i;->d(J)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-float/2addr v4, v5

    .line 221
    iget-wide v5, v0, Landroidx/compose/ui/platform/u0;->m:J

    .line 222
    .line 223
    invoke-static {v5, v6}, LW/d;->c(J)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-wide v6, v0, Landroidx/compose/ui/platform/u0;->n:J

    .line 228
    .line 229
    invoke-static {v6, v7}, LW/i;->b(J)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-float/2addr v5, v6

    .line 234
    const/4 v6, 0x1

    .line 235
    invoke-interface/range {v1 .. v6}, LX/y;->h(FFFFI)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u0;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u0;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u0;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/u0;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/u0;->q:LX/K;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    invoke-static/range {p1 .. p2}, LW/d;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static/range {p1 .. p2}, LW/d;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    instance-of v4, v1, LX/K$b;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/K$b;

    .line 28
    .line 29
    iget-object v1, v1, LX/K$b;->a:LW/e;

    .line 30
    .line 31
    iget v4, v1, LW/e;->a:F

    .line 32
    .line 33
    cmpg-float v4, v4, v2

    .line 34
    .line 35
    if-gtz v4, :cond_9

    .line 36
    .line 37
    iget v4, v1, LW/e;->c:F

    .line 38
    .line 39
    cmpg-float v2, v2, v4

    .line 40
    .line 41
    if-gez v2, :cond_9

    .line 42
    .line 43
    iget v2, v1, LW/e;->b:F

    .line 44
    .line 45
    cmpg-float v2, v2, v3

    .line 46
    .line 47
    if-gtz v2, :cond_9

    .line 48
    .line 49
    iget v1, v1, LW/e;->d:F

    .line 50
    .line 51
    cmpg-float v1, v3, v1

    .line 52
    .line 53
    if-gez v1, :cond_9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v4, v1, LX/K$c;

    .line 58
    .line 59
    if-eqz v4, :cond_a

    .line 60
    .line 61
    check-cast v1, LX/K$c;

    .line 62
    .line 63
    iget-object v1, v1, LX/K$c;->a:LW/g;

    .line 64
    .line 65
    iget v4, v1, LW/g;->a:F

    .line 66
    .line 67
    cmpg-float v4, v2, v4

    .line 68
    .line 69
    if-ltz v4, :cond_9

    .line 70
    .line 71
    iget v4, v1, LW/g;->c:F

    .line 72
    .line 73
    cmpl-float v5, v2, v4

    .line 74
    .line 75
    if-gez v5, :cond_9

    .line 76
    .line 77
    iget v5, v1, LW/g;->b:F

    .line 78
    .line 79
    cmpg-float v6, v3, v5

    .line 80
    .line 81
    if-ltz v6, :cond_9

    .line 82
    .line 83
    iget v6, v1, LW/g;->d:F

    .line 84
    .line 85
    cmpl-float v7, v3, v6

    .line 86
    .line 87
    if-ltz v7, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iget-wide v7, v1, LW/g;->e:J

    .line 92
    .line 93
    invoke-static {v7, v8}, LW/a;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-wide v10, v1, LW/g;->f:J

    .line 98
    .line 99
    invoke-static {v10, v11}, LW/a;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    add-float/2addr v12, v9

    .line 104
    invoke-virtual {v1}, LW/g;->b()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    cmpg-float v9, v12, v9

    .line 109
    .line 110
    if-gtz v9, :cond_8

    .line 111
    .line 112
    iget-wide v12, v1, LW/g;->h:J

    .line 113
    .line 114
    invoke-static {v12, v13}, LW/a;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-wide v14, v1, LW/g;->g:J

    .line 119
    .line 120
    invoke-static {v14, v15}, LW/a;->b(J)F

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    add-float v16, v16, v9

    .line 125
    .line 126
    invoke-virtual {v1}, LW/g;->b()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    cmpg-float v9, v16, v9

    .line 131
    .line 132
    if-gtz v9, :cond_8

    .line 133
    .line 134
    invoke-static {v7, v8}, LW/a;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v12, v13}, LW/a;->c(J)F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    add-float v16, v16, v9

    .line 143
    .line 144
    invoke-virtual {v1}, LW/g;->a()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    cmpg-float v9, v16, v9

    .line 149
    .line 150
    if-gtz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v10, v11}, LW/a;->c(J)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v14, v15}, LW/a;->c(J)F

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    add-float v16, v16, v9

    .line 161
    .line 162
    invoke-virtual {v1}, LW/g;->a()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    cmpg-float v9, v16, v9

    .line 167
    .line 168
    if-gtz v9, :cond_8

    .line 169
    .line 170
    invoke-static {v7, v8}, LW/a;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget v0, v1, LW/g;->a:F

    .line 175
    .line 176
    add-float/2addr v9, v0

    .line 177
    invoke-static {v7, v8}, LW/a;->c(J)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-float/2addr v7, v5

    .line 182
    invoke-static {v10, v11}, LW/a;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    sub-float v8, v4, v8

    .line 187
    .line 188
    invoke-static {v10, v11}, LW/a;->c(J)F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    add-float/2addr v10, v5

    .line 193
    invoke-static {v14, v15}, LW/a;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sub-float/2addr v4, v5

    .line 198
    invoke-static {v14, v15}, LW/a;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-float v5, v6, v5

    .line 203
    .line 204
    invoke-static {v12, v13}, LW/a;->c(J)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    sub-float/2addr v6, v11

    .line 209
    invoke-static {v12, v13}, LW/a;->b(J)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    add-float/2addr v11, v0

    .line 214
    cmpg-float v0, v2, v9

    .line 215
    .line 216
    if-gez v0, :cond_4

    .line 217
    .line 218
    cmpg-float v0, v3, v7

    .line 219
    .line 220
    if-gez v0, :cond_4

    .line 221
    .line 222
    iget-wide v4, v1, LW/g;->e:J

    .line 223
    .line 224
    move v6, v9

    .line 225
    invoke-static/range {v2 .. v7}, LD0/l;->f(FFJFF)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    return v0

    .line 230
    :cond_4
    cmpg-float v0, v2, v11

    .line 231
    .line 232
    if-gez v0, :cond_5

    .line 233
    .line 234
    cmpl-float v0, v3, v6

    .line 235
    .line 236
    if-lez v0, :cond_5

    .line 237
    .line 238
    iget-wide v4, v1, LW/g;->h:J

    .line 239
    .line 240
    move v7, v6

    .line 241
    move v6, v11

    .line 242
    invoke-static/range {v2 .. v7}, LD0/l;->f(FFJFF)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    return v0

    .line 247
    :cond_5
    cmpl-float v0, v2, v8

    .line 248
    .line 249
    if-lez v0, :cond_6

    .line 250
    .line 251
    cmpg-float v0, v3, v10

    .line 252
    .line 253
    if-gez v0, :cond_6

    .line 254
    .line 255
    iget-wide v4, v1, LW/g;->f:J

    .line 256
    .line 257
    move v6, v8

    .line 258
    move v7, v10

    .line 259
    invoke-static/range {v2 .. v7}, LD0/l;->f(FFJFF)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    return v0

    .line 264
    :cond_6
    cmpl-float v0, v2, v4

    .line 265
    .line 266
    if-lez v0, :cond_7

    .line 267
    .line 268
    cmpl-float v0, v3, v5

    .line 269
    .line 270
    if-lez v0, :cond_7

    .line 271
    .line 272
    move v6, v4

    .line 273
    move v7, v5

    .line 274
    iget-wide v4, v1, LW/g;->g:J

    .line 275
    .line 276
    invoke-static/range {v2 .. v7}, LD0/l;->f(FFJFF)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 282
    return v0

    .line 283
    :cond_8
    invoke-static {}, LX/p;->a()LX/n;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, LX/n;->h(LW/g;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2, v3}, LD0/l;->e(LX/L;FF)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 296
    return v0

    .line 297
    :cond_a
    instance-of v0, v1, LX/K$a;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v0, v2, v3}, LD0/l;->e(LX/L;FF)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    return v0

    .line 307
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final d(LX/U;FZFLD0/m;LD0/d;)Z
    .locals 2
    .param p1    # LX/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LD0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LD0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->c:Landroid/graphics/Outline;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/u0;->e:LX/U;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    xor-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->e:LX/U;

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u0;->h:Z

    .line 35
    .line 36
    :cond_0
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    cmpl-float p1, p4, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move p1, v1

    .line 47
    :goto_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/u0;->o:Z

    .line 48
    .line 49
    if-eq p2, p1, :cond_3

    .line 50
    .line 51
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u0;->o:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u0;->h:Z

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/u0;->p:LD0/m;

    .line 56
    .line 57
    if-eq p1, p5, :cond_4

    .line 58
    .line 59
    iput-object p5, p0, Landroidx/compose/ui/platform/u0;->p:LD0/m;

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u0;->h:Z

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/u0;->a:LD0/d;

    .line 64
    .line 65
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iput-object p6, p0, Landroidx/compose/ui/platform/u0;->a:LD0/d;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u0;->h:Z

    .line 74
    .line 75
    :cond_5
    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-wide v0, LW/d;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/platform/u0;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/u0;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/u0;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/compose/ui/platform/u0;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Landroidx/compose/ui/platform/u0;->g:LX/L;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, p0, Landroidx/compose/ui/platform/u0;->h:Z

    .line 21
    .line 22
    iput-boolean v4, p0, Landroidx/compose/ui/platform/u0;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/compose/ui/platform/u0;->o:Z

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/ui/platform/u0;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/compose/ui/platform/u0;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u0;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->e:LX/U;

    .line 52
    .line 53
    iget-wide v1, p0, Landroidx/compose/ui/platform/u0;->d:J

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/compose/ui/platform/u0;->p:LD0/m;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/ui/platform/u0;->a:LD0/d;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v4, v6}, LX/U;->a(JLD0/m;LD0/d;)LX/K;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/compose/ui/platform/u0;->q:LX/K;

    .line 64
    .line 65
    instance-of v1, v0, LX/K$b;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, LX/K$b;

    .line 70
    .line 71
    iget-object v0, v0, LX/K$b;->a:LW/e;

    .line 72
    .line 73
    iget v1, v0, LW/e;->a:F

    .line 74
    .line 75
    iget v2, v0, LW/e;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, LN/d;->f(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Landroidx/compose/ui/platform/u0;->m:J

    .line 82
    .line 83
    invoke-virtual {v0}, LW/e;->c()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, LW/e;->b()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v3}, LD5/a;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p0, Landroidx/compose/ui/platform/u0;->n:J

    .line 96
    .line 97
    iget v1, v0, LW/e;->a:F

    .line 98
    .line 99
    invoke-static {v1}, Lg7/a;->b(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2}, Lg7/a;->b(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v0, LW/e;->c:F

    .line 108
    .line 109
    invoke-static {v3}, Lg7/a;->b(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v0, v0, LW/e;->d:F

    .line 114
    .line 115
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    instance-of v1, v0, LX/K$c;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    check-cast v0, LX/K$c;

    .line 128
    .line 129
    iget-object v0, v0, LX/K$c;->a:LW/g;

    .line 130
    .line 131
    iget-wide v1, v0, LW/g;->e:J

    .line 132
    .line 133
    invoke-static {v1, v2}, LW/a;->b(J)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget v1, v0, LW/g;->a:F

    .line 138
    .line 139
    iget v2, v0, LW/g;->b:F

    .line 140
    .line 141
    invoke-static {v1, v2}, LN/d;->f(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iput-wide v3, p0, Landroidx/compose/ui/platform/u0;->m:J

    .line 146
    .line 147
    invoke-virtual {v0}, LW/g;->b()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, LW/g;->a()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v3, v4}, LD5/a;->a(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iput-wide v3, p0, Landroidx/compose/ui/platform/u0;->n:J

    .line 160
    .line 161
    invoke-static {v0}, LW/h;->a(LW/g;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    invoke-static {v1}, Lg7/a;->b(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v2}, Lg7/a;->b(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget v1, v0, LW/g;->c:F

    .line 176
    .line 177
    invoke-static {v1}, Lg7/a;->b(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget v0, v0, LW/g;->d:F

    .line 182
    .line 183
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-object v3, p0, Landroidx/compose/ui/platform/u0;->c:Landroid/graphics/Outline;

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 190
    .line 191
    .line 192
    iput v8, p0, Landroidx/compose/ui/platform/u0;->l:F

    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/u0;->f:LX/n;

    .line 196
    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    invoke-static {}, LX/p;->a()LX/n;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Landroidx/compose/ui/platform/u0;->f:LX/n;

    .line 204
    .line 205
    :cond_2
    invoke-virtual {v1}, LX/n;->reset()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/n;->h(LW/g;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/u0;->f(LX/L;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    instance-of v1, v0, LX/K$a;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    check-cast v0, LX/K$a;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/u0;->f(LX/L;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public final f(LX/L;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/u0;->c:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/L;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/u0;->i:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    instance-of v0, p1, LX/n;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/n;

    .line 32
    .line 33
    iget-object v0, v0, LX/n;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u0;->i:Z

    .line 44
    .line 45
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->g:LX/L;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
