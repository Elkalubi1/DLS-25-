.class public final LH/J;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# direct methods
.method public static final a([LH/A0;LO/a;LH/h;I)V
    .locals 10
    .param p0    # [LH/A0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x52e5dee3

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LH/h;->h(I)LH/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, LH/i;->K(Ljava/lang/Integer;)LJ/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LH/C;->g:LH/r0;

    .line 24
    .line 25
    const/16 v3, 0xc9

    .line 26
    .line 27
    invoke-virtual {p2, v3, v2}, LH/i;->o0(ILH/r0;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LH/C;->i:LH/r0;

    .line 31
    .line 32
    const/16 v3, 0xcb

    .line 33
    .line 34
    invoke-virtual {p2, v3, v2}, LH/i;->o0(ILH/r0;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LH/A;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, LH/A;-><init>([LH/A0;LJ/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, p2, v4}, LH/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LJ/d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p2, v4}, LH/i;->O(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p2, LH/i;->K:Z

    .line 62
    .line 63
    const/16 v6, 0xcc

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, LJ/d;->builder()LL/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, LL/e;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LL/e;->a()LL/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, LH/C;->j:LH/r0;

    .line 79
    .line 80
    invoke-virtual {p2, v6, v5}, LH/i;->o0(ILH/r0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, LH/i;->O(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p2, LH/i;->G:Z

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v5, p2, LH/i;->D:LH/R0;

    .line 97
    .line 98
    iget v7, v5, LH/R0;->f:I

    .line 99
    .line 100
    invoke-virtual {v5, v7, v4}, LH/R0;->g(II)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    check-cast v5, LJ/d;

    .line 109
    .line 110
    iget-object v8, p2, LH/i;->D:LH/R0;

    .line 111
    .line 112
    iget v9, v8, LH/R0;->f:I

    .line 113
    .line 114
    invoke-virtual {v8, v9, v3}, LH/R0;->g(II)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    check-cast v8, LJ/d;

    .line 121
    .line 122
    invoke-virtual {p2}, LH/i;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget v1, p2, LH/i;->l:I

    .line 136
    .line 137
    iget-object v2, p2, LH/i;->D:LH/R0;

    .line 138
    .line 139
    invoke-virtual {v2}, LH/R0;->k()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v1

    .line 144
    iput v2, p2, LH/i;->l:I

    .line 145
    .line 146
    move v2, v4

    .line 147
    move-object v1, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :goto_0
    invoke-interface {v1}, LJ/d;->builder()LL/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, LL/e;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LL/e;->a()LL/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v7, LH/C;->j:LH/r0;

    .line 161
    .line 162
    invoke-virtual {p2, v6, v7}, LH/i;->o0(ILH/r0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, LH/i;->O(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/2addr v2, v3

    .line 179
    :goto_1
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iget-boolean v5, p2, LH/i;->K:Z

    .line 182
    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    iget-object v5, p2, LH/i;->u:Ljava/util/HashMap;

    .line 186
    .line 187
    iget-object v6, p2, LH/i;->D:LH/R0;

    .line 188
    .line 189
    iget v6, v6, LH/R0;->f:I

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-boolean v5, p2, LH/i;->v:Z

    .line 199
    .line 200
    iget-object v6, p2, LH/i;->w:LH/a0;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, LH/a0;->b(I)V

    .line 203
    .line 204
    .line 205
    iput-boolean v2, p2, LH/i;->v:Z

    .line 206
    .line 207
    iput-object v1, p2, LH/i;->H:LJ/d;

    .line 208
    .line 209
    sget-object v2, LH/C;->h:LH/r0;

    .line 210
    .line 211
    const/16 v5, 0xca

    .line 212
    .line 213
    invoke-virtual {p2, v5, v2, v4, v1}, LH/i;->m0(ILjava/lang/Object;ZLJ/d;)V

    .line 214
    .line 215
    .line 216
    shr-int/lit8 v1, p3, 0x3

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0xe

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, p2, v1}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4}, LH/i;->O(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v4}, LH/i;->O(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LH/a0;->a()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move v3, v4

    .line 241
    :goto_2
    iput-boolean v3, p2, LH/i;->v:Z

    .line 242
    .line 243
    iput-object v0, p2, LH/i;->H:LJ/d;

    .line 244
    .line 245
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-nez p2, :cond_5

    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    new-instance v0, LH/I;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1, p3}, LH/I;-><init>([LH/A0;LO/a;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public static b(Le7/a;)LH/V;
    .locals 2

    .line 1
    sget-object v0, LH/i1;->a:LH/i1;

    .line 2
    .line 3
    const-string v1, "defaultFactory"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LH/V;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, LH/V;-><init>(LH/W0;Le7/a;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final c(Le7/a;)LH/g1;
    .locals 1
    .param p0    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH/g1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LH/z0;-><init>(Le7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
