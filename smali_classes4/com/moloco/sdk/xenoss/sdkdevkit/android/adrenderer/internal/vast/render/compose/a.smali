.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;Le7/a;LS/i;LH/h;I)V
    .locals 5
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "viewModel"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v1, -0x3c6b71e6

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v1}, LH/h;->h(I)LH/i;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    invoke-virtual {p3, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v1, v1, 0x2db

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, LH/i;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p3}, LH/i;->y()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    sget-object v1, LH/C;->a:LH/C$b;

    .line 54
    .line 55
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 56
    .line 57
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;LV6/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v2, v1}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p3}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->k()Lq7/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, p3}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, LH/f1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 87
    .line 88
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const v4, 0x3e7346ab

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v4}, LH/i;->r(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;

    .line 99
    .line 100
    invoke-direct {v4, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;LV6/e;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v1, v4}, Li0/D;->a(LS/i;Ljava/lang/Object;Le7/p;)LS/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;

    .line 108
    .line 109
    invoke-static {v2, v1, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w0;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LS/i;LH/h;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, LH/i;->O(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const v4, 0x3e73482a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v4}, LH/i;->r(I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 127
    .line 128
    invoke-direct {v4, p0, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;Le7/a;LV6/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, v4}, Li0/D;->a(LS/i;Ljava/lang/Object;Le7/p;)LS/i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;

    .line 136
    .line 137
    invoke-static {v2, v1, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LS/i;LH/h;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, LH/i;->O(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-nez v2, :cond_6

    .line 145
    .line 146
    const v1, 0x3e7349e7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1}, LH/i;->r(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, LH/i;->O(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const v1, 0x3e7349ef

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1}, LH/i;->r(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, LH/i;->O(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p3}, LH/i;->Q()LH/D0;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-nez p3, :cond_7

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;Le7/a;LS/i;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p3, LH/D0;->d:Le7/p;

    .line 178
    .line 179
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LS/i;LH/h;I)V
    .locals 10

    .line 1
    const v0, 0x7d59cf22

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LH/h;->h(I)LH/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v2, p3, 0x70

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    :cond_2
    and-int/lit8 v2, v0, 0x5b

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, LH/i;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, LH/i;->y()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    :goto_2
    sget-object v2, LH/C;->a:LH/C$b;

    .line 54
    .line 55
    sget-object v2, LS/a$a;->e:LS/b;

    .line 56
    .line 57
    const v3, 0x2bb5b5d7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, LH/i;->r(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3, p2}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v4, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, LH/i;->r(I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 75
    .line 76
    invoke-virtual {p2, v4}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LD0/d;

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 83
    .line 84
    invoke-virtual {p2, v5}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LD0/m;

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 91
    .line 92
    invoke-virtual {p2, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/compose/ui/platform/N0;

    .line 97
    .line 98
    sget-object v7, Lm0/a;->d8:Lm0/a$a;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lm0/a$a;->b:Lm0/h$a;

    .line 104
    .line 105
    invoke-static {p1}, Lk0/k;->a(LS/i;)LO/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p2}, LH/i;->v()V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, p2, LH/i;->K:Z

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, v7}, LH/i;->o(Le7/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p2}, LH/i;->l()V

    .line 121
    .line 122
    .line 123
    :goto_3
    iput-boolean v3, p2, LH/i;->x:Z

    .line 124
    .line 125
    sget-object v7, Lm0/a$a;->e:Lm0/a$a$c;

    .line 126
    .line 127
    invoke-static {p2, v7, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lm0/a$a;->d:Lm0/a$a$a;

    .line 131
    .line 132
    invoke-static {p2, v2, v4}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lm0/a$a;->f:Lm0/a$a$b;

    .line 136
    .line 137
    invoke-static {p2, v2, v5}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lm0/a$a;->g:Lm0/a$a$e;

    .line 141
    .line 142
    invoke-static {p2, v2, v6}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, LH/i;->c()V

    .line 146
    .line 147
    .line 148
    new-instance v2, LH/Q0;

    .line 149
    .line 150
    invoke-direct {v2, p2}, LH/Q0;-><init>(LH/h;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v8, v2, p2, v4}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const v2, 0x7ab4aae9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, LH/i;->r(I)V

    .line 164
    .line 165
    .line 166
    const v2, -0x7f65a980

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2}, LH/i;->r(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {p0, v2, p2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x0;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LS/i;LH/h;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3}, LH/i;->O(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, LH/i;->O(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p2, v0}, LH/i;->O(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3}, LH/i;->O(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, LH/i;->O(Z)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LS/i;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 207
    .line 208
    return-void
.end method
