.class public final Lb0/M;
.super Ljava/lang/Object;
.source "VectorCompose.kt"


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;LO/a;LH/h;I)V
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0xcb87eca

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    invoke-interface {v1, v0}, LH/h;->h(I)LH/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH/i;->G(F)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, LH/i;->G(F)Z

    .line 17
    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LH/i;->G(F)Z

    .line 22
    .line 23
    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LH/i;->G(F)Z

    .line 27
    .line 28
    .line 29
    move/from16 v7, p5

    .line 30
    .line 31
    invoke-virtual {v0, v7}, LH/i;->G(F)Z

    .line 32
    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    invoke-virtual {v0, v8}, LH/i;->G(F)Z

    .line 37
    .line 38
    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    invoke-virtual {v0, v9}, LH/i;->G(F)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LH/i;->n0()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, p11, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LH/i;->U()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, LH/i;->y()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, LH/i;->P()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lb0/k;->a:Lb0/k;

    .line 65
    .line 66
    const v2, -0x20ad3f64

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, LH/i;->r(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LH/i;->a:LH/a;

    .line 73
    .line 74
    instance-of v2, v2, Lb0/i;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, LH/i;->p0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v0, LH/i;->K:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LH/i;->o(Le7/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, LH/i;->l()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, Lb0/l;->a:Lb0/l;

    .line 93
    .line 94
    invoke-static {v0, v1, p0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lb0/n;->a:Lb0/n;

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lb0/o;->a:Lb0/o;

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lb0/p;->a:Lb0/p;

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lb0/q;->a:Lb0/q;

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lb0/r;->a:Lb0/r;

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lb0/s;->a:Lb0/s;

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lb0/t;->a:Lb0/t;

    .line 161
    .line 162
    move-object/from16 v10, p8

    .line 163
    .line 164
    invoke-static {v0, v1, v10}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v1, -0x3aa53d31

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, LH/i;->r(I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v11, p9

    .line 179
    .line 180
    invoke-virtual {v11, v0, v1}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-virtual {v0, v2}, LH/i;->O(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LH/i;->Q()LH/D0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    new-instance v1, Lb0/u;

    .line 202
    .line 203
    move-object v2, p0

    .line 204
    move v3, p1

    .line 205
    move v4, p2

    .line 206
    move/from16 v12, p11

    .line 207
    .line 208
    invoke-direct/range {v1 .. v12}, Lb0/u;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;LO/a;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, LH/D0;->d:Le7/p;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    invoke-static {}, LB4/v;->d()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;LX/w;FLX/w;FFIIFFFFLH/h;I)V
    .locals 17
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LX/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LX/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v0}, LH/h;->h(I)LH/i;

    move-result-object v0

    .line 2
    sget-object v2, Lb0/v;->a:Lb0/v;

    const v3, 0x7076b8d0

    invoke-virtual {v0, v3}, LH/i;->r(I)V

    .line 3
    iget-object v3, v0, LH/i;->a:LH/a;

    .line 4
    instance-of v3, v3, Lb0/i;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, LH/i;->p0()V

    .line 6
    iget-boolean v3, v0, LH/i;->K:Z

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lb0/L;

    invoke-direct {v3, v2}, Lb0/L;-><init>(Lb0/v;)V

    invoke-virtual {v0, v3}, LH/i;->o(Le7/a;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LH/i;->l()V

    .line 9
    :goto_0
    sget-object v2, Lb0/B;->a:Lb0/B;

    move-object/from16 v3, p2

    invoke-static {v0, v2, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lb0/C;->a:Lb0/C;

    invoke-static {v0, v2, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 11
    new-instance v2, LX/M;

    move/from16 v4, p1

    invoke-direct {v2, v4}, LX/M;-><init>(I)V

    .line 12
    sget-object v5, Lb0/D;->a:Lb0/D;

    invoke-static {v0, v5, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lb0/E;->a:Lb0/E;

    move-object/from16 v5, p3

    invoke-static {v0, v2, v5}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 14
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v6, Lb0/F;->a:Lb0/F;

    invoke-static {v0, v6, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 15
    sget-object v2, Lb0/G;->a:Lb0/G;

    move-object/from16 v6, p5

    invoke-static {v0, v2, v6}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 16
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Lb0/H;->a:Lb0/H;

    invoke-static {v0, v7, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 17
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Lb0/I;->a:Lb0/I;

    invoke-static {v0, v7, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 18
    new-instance v2, LX/Z;

    move/from16 v10, p9

    invoke-direct {v2, v10}, LX/Z;-><init>(I)V

    .line 19
    sget-object v7, Lb0/J;->a:Lb0/J;

    invoke-static {v0, v7, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 20
    new-instance v2, LX/Y;

    move/from16 v9, p8

    invoke-direct {v2, v9}, LX/Y;-><init>(I)V

    .line 21
    sget-object v7, Lb0/w;->a:Lb0/w;

    invoke-static {v0, v7, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Lb0/x;->a:Lb0/x;

    invoke-static {v0, v7, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 23
    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Lb0/y;->a:Lb0/y;

    invoke-static {v0, v7, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Lb0/z;->a:Lb0/z;

    invoke-static {v0, v7, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 25
    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Lb0/A;->a:Lb0/A;

    invoke-static {v0, v7, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, LH/i;->O(Z)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, LH/i;->O(Z)V

    .line 28
    invoke-virtual {v0}, LH/i;->Q()LH/D0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v2, v0

    new-instance v0, Lb0/K;

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v16, v2

    move v2, v4

    move-object v4, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v15}, Lb0/K;-><init>(Ljava/util/List;ILjava/lang/String;LX/w;FLX/w;FFIIFFFFI)V

    move-object/from16 v2, v16

    .line 29
    iput-object v0, v2, LH/D0;->d:Le7/p;

    return-void

    .line 30
    :cond_2
    invoke-static {}, LB4/v;->d()V

    const/4 v0, 0x0

    throw v0
.end method
