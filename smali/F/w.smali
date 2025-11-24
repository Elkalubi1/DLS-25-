.class public final LF/w;
.super Ljava/lang/Object;
.source "Icon.kt"


# static fields
.field public static final a:LS/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LS/i$a;->a:LS/i$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lz/N;->c(LS/i;F)LS/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LF/w;->a:LS/i;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(La0/c;Ljava/lang/String;LS/i;JLH/h;I)V
    .locals 16
    .param p0    # La0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "painter"

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x44202ba2

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-interface {v6, v1}, LH/h;->h(I)LH/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v6, LS/i$a;->a:LS/i$a;

    .line 25
    .line 26
    sget-wide v8, LX/C;->h:J

    .line 27
    .line 28
    invoke-static {v4, v5, v8, v9}, LX/C;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v10, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v9, 0x1d

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    if-lt v8, v9, :cond_1

    .line 43
    .line 44
    sget-object v8, LX/u;->a:LX/u;

    .line 45
    .line 46
    invoke-virtual {v8, v4, v5, v10}, LX/u;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    invoke-static {v4, v5}, LX/E;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v10}, LX/f;->f(I)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v9, LX/D;

    .line 65
    .line 66
    invoke-direct {v9, v8}, LX/D;-><init>(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v9

    .line 70
    :goto_1
    const v8, 0x5c3b3a55

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, LH/i;->r(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const v8, 0x44faf204

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, LH/i;->r(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1}, LH/i;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    sget-object v8, LH/h$a;->a:LH/h$a$a;

    .line 95
    .line 96
    if-ne v9, v8, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v9, LF/v;

    .line 99
    .line 100
    invoke-direct {v9, v2, v0}, LF/v;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9}, LH/i;->x0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1, v0}, LH/i;->O(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v9, Le7/l;

    .line 110
    .line 111
    invoke-static {v6, v0, v9}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v12, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v12, v6

    .line 118
    :goto_2
    invoke-virtual {v1, v0}, LH/i;->O(Z)V

    .line 119
    .line 120
    .line 121
    const-string v8, "<this>"

    .line 122
    .line 123
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 127
    .line 128
    invoke-virtual {v7}, La0/c;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    move-object/from16 p5, v1

    .line 133
    .line 134
    sget-wide v0, LW/i;->c:J

    .line 135
    .line 136
    invoke-static {v13, v14, v0, v1}, LW/i;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7}, La0/c;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    :cond_5
    sget-object v6, LF/w;->a:LS/i;

    .line 167
    .line 168
    :cond_6
    invoke-interface {v3, v6}, LS/i;->P(LS/i;)LS/i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v9, Lk0/e$a;->a:Lk0/e$a$a;

    .line 173
    .line 174
    sget-object v1, LS/a$a;->e:LS/b;

    .line 175
    .line 176
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, LU/l;

    .line 180
    .line 181
    sget-object v11, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 182
    .line 183
    move-object v8, v1

    .line 184
    invoke-direct/range {v6 .. v11}, LU/l;-><init>(La0/c;LS/a;Lk0/e;LX/D;Landroidx/compose/ui/platform/l0$a;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v6}, LS/i;->P(LS/i;)LS/i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v12}, LS/i;->P(LS/i;)LS/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v1, p5

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static {v0, v1, v15}, Lz/e;->a(LS/i;LH/h;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LH/i;->Q()LH/D0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    new-instance v0, LF/u;

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move/from16 v6, p6

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, LF/u;-><init>(La0/c;Ljava/lang/String;LS/i;JI)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, LH/D0;->d:Le7/p;

    .line 218
    .line 219
    return-void
.end method
