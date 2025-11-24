.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/i;Le7/l;LH/h;I)V
    .locals 18
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x3ddded44

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v5, v4}, LH/h;->h(I)LH/i;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    const-string v5, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 28
    .line 29
    invoke-virtual {v10, v5}, LH/i;->C(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit16 v6, v2, 0x380

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    :cond_3
    and-int/lit16 v4, v4, 0x2db

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    if-ne v4, v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10}, LH/i;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v10}, LH/i;->y()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_5
    :goto_3
    sget-object v4, LH/C;->a:LH/C$b;

    .line 76
    .line 77
    const v4, 0x44faf204

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4}, LH/i;->r(I)V

    .line 81
    .line 82
    .line 83
    const-string v6, "Ad Badge"

    .line 84
    .line 85
    invoke-virtual {v10, v6}, LH/i;->C(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, LH/h$a;->a:LH/h$a$a;

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    if-ne v7, v8, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-direct {v7, v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v7}, LH/i;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v10, v3}, LH/i;->O(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v7, Le7/l;

    .line 112
    .line 113
    invoke-static {v0, v3, v7}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v7, 0xc

    .line 118
    .line 119
    int-to-float v12, v7

    .line 120
    sget-object v7, Lz/N;->a:Lz/r;

    .line 121
    .line 122
    const-string v7, "$this$requiredSize"

    .line 123
    .line 124
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v17, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 128
    .line 129
    new-instance v11, Lz/P;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move v13, v12

    .line 134
    move v14, v12

    .line 135
    move v15, v12

    .line 136
    invoke-direct/range {v11 .. v17}, Lz/P;-><init>(FFFFZLandroidx/compose/ui/platform/l0$a;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v11}, LS/i;->P(LS/i;)LS/i;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v7, 0x1e7b2b64

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v7}, LH/i;->r(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v10, v5}, LH/i;->C(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    or-int/2addr v5, v7

    .line 158
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    if-ne v7, v8, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v7, LB6/O;

    .line 167
    .line 168
    invoke-direct {v7, v1}, LB6/O;-><init>(Le7/l;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v7}, LH/i;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v10, v3}, LH/i;->O(Z)V

    .line 175
    .line 176
    .line 177
    check-cast v7, Le7/a;

    .line 178
    .line 179
    const/4 v3, 0x7

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v4, v5, v7, v3}, Lw/m;->c(LS/i;Lp0/h;Le7/a;I)LS/i;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v3, 0x7f08010d

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v10}, Lo0/b;->a(ILH/h;)La0/c;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-wide v8, LX/C;->h:J

    .line 193
    .line 194
    const/16 v11, 0xc38

    .line 195
    .line 196
    invoke-static/range {v5 .. v11}, LF/w;->a(La0/c;Ljava/lang/String;LS/i;JLH/h;I)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v10}, LH/i;->Q()LH/D0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;

    .line 207
    .line 208
    invoke-direct {v4, v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;-><init>(LS/i;Le7/l;I)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v3, LH/D0;->d:Le7/p;

    .line 212
    .line 213
    return-void
.end method
