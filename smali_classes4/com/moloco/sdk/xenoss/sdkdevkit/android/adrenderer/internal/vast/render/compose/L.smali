.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/L;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Le7/a;Le7/a;LS/i;LH/h;I)V
    .locals 17
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "resource"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDisplayed"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x714317d3

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-interface {v4, v0}, LH/h;->h(I)LH/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v4, v5, 0xe

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v5

    .line 49
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v6

    .line 81
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0x16db

    .line 84
    .line 85
    const/16 v6, 0x492

    .line 86
    .line 87
    if-ne v4, v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, LH/i;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v0}, LH/i;->y()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v4, p3

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    :goto_4
    sget-object v4, LS/i$a;->a:LS/i$a;

    .line 104
    .line 105
    sget-object v6, LH/C;->a:LH/C$b;

    .line 106
    .line 107
    sget-object v6, LQ6/z;->a:LQ6/z;

    .line 108
    .line 109
    const v7, 0x44faf204

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, LH/i;->r(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v0}, LH/i;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x0

    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    sget-object v7, LH/h$a;->a:LH/h$a$a;

    .line 127
    .line 128
    if-ne v8, v7, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/J;

    .line 131
    .line 132
    invoke-direct {v8, v2, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/J;-><init>(Le7/a;LV6/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, LH/i;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v0, v7}, LH/i;->O(Z)V

    .line 140
    .line 141
    .line 142
    check-cast v8, Le7/p;

    .line 143
    .line 144
    invoke-static {v0, v8, v6}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lz/N;->a:Lz/r;

    .line 148
    .line 149
    new-instance v10, Lz/P;

    .line 150
    .line 151
    sget-object v16, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 152
    .line 153
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 154
    .line 155
    sget v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/L;->a:F

    .line 156
    .line 157
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    move v14, v13

    .line 161
    invoke-direct/range {v10 .. v16}, Lz/P;-><init>(FFFFZLandroidx/compose/ui/platform/l0$a;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v10}, LS/i;->P(LS/i;)LS/i;

    .line 165
    .line 166
    .line 167
    instance-of v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    const v6, -0x4f90a244

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, LH/i;->r(I)V

    .line 175
    .line 176
    .line 177
    move-object v6, v1

    .line 178
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;

    .line 179
    .line 180
    invoke-static {v6, v10, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w0;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LS/i;LH/h;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, LH/i;->O(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    instance-of v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;

    .line 188
    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    const v6, -0x4f90a193

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, LH/i;->r(I)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x7

    .line 198
    invoke-static {v10, v9, v3, v6}, Lw/m;->c(LS/i;Lp0/h;Le7/a;I)LS/i;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v8, v1

    .line 203
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;

    .line 204
    .line 205
    invoke-static {v8, v6, v0, v7, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x0;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LS/i;LH/h;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, LH/i;->O(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    const v6, -0x4f90a0fa

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, LH/i;->r(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, LH/i;->O(Z)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v0}, LH/i;->Q()LH/D0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_c

    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/K;

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/K;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Le7/a;Le7/a;LS/i;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v6, LH/D0;->d:Le7/p;

    .line 234
    .line 235
    return-void
.end method
