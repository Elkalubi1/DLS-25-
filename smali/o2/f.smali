.class public final Lo2/f;
.super Ljava/lang/Object;
.source "AsyncImage.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Ln2/g;LS/i;Lo2/g$a;LH/h;II)V
    .locals 13
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ln2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lo2/g$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk0/e$a;->a:Lk0/e$a$a;

    .line 2
    .line 3
    const v3, -0x79027051

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-interface {v4, v3}, LH/h;->h(I)LH/i;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, LH/C;->a:LH/C$b;

    .line 13
    .line 14
    sget v4, Lo2/s;->b:I

    .line 15
    .line 16
    instance-of v4, p0, Lx2/g;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Lx2/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lx2/g$a;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/platform/C;->b:LH/g1;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lx2/g$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v4, Lx2/g$a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lx2/g$a;->a()Lx2/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    const v5, 0x17fba9d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, LH/i;->r(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lx2/g;->y:Lx2/c;

    .line 50
    .line 51
    iget-object v5, v5, Lx2/c;->a:Ly2/h;

    .line 52
    .line 53
    sget-object v6, LH/h$a;->a:LH/h$a$a;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const v9, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    sget-object v5, Lk0/e$a;->c:Lk0/f;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    sget-object v5, Ly2/g;->c:Ly2/g;

    .line 71
    .line 72
    new-instance v10, Ly2/d;

    .line 73
    .line 74
    invoke-direct {v10, v5}, Ly2/d;-><init>(Ly2/g;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3, v9}, LH/i;->r(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LH/i;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v6, :cond_2

    .line 86
    .line 87
    new-instance v5, Lo2/l;

    .line 88
    .line 89
    invoke-direct {v5}, Lo2/l;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, LH/i;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3, v8}, LH/i;->O(Z)V

    .line 96
    .line 97
    .line 98
    move-object v10, v5

    .line 99
    check-cast v10, Ly2/h;

    .line 100
    .line 101
    :goto_1
    invoke-static {v4}, Lx2/g;->a(Lx2/g;)Lx2/g$a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v10, v4, Lx2/g$a;->l:Ly2/h;

    .line 106
    .line 107
    iput-object v7, v4, Lx2/g$a;->n:Landroidx/lifecycle/i;

    .line 108
    .line 109
    iput-object v7, v4, Lx2/g$a;->o:Ly2/h;

    .line 110
    .line 111
    iput-object v7, v4, Lx2/g$a;->p:Ly2/f;

    .line 112
    .line 113
    invoke-virtual {v4}, Lx2/g$a;->a()Lx2/g;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    invoke-virtual {v3, v8}, LH/i;->O(Z)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v5, p5, 0x9

    .line 121
    .line 122
    const v10, 0xe000

    .line 123
    .line 124
    .line 125
    and-int/2addr v10, v5

    .line 126
    const v11, -0x78701fba

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v11}, LH/i;->r(I)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v4, Lx2/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    instance-of v12, v11, Lx2/g$a;

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    instance-of v12, v11, LX/J;

    .line 139
    .line 140
    if-nez v12, :cond_a

    .line 141
    .line 142
    instance-of v12, v11, Lb0/d;

    .line 143
    .line 144
    if-nez v12, :cond_9

    .line 145
    .line 146
    instance-of v11, v11, La0/c;

    .line 147
    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    iget-object v7, v4, Lx2/g;->c:Lo2/h;

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3, v9}, LH/i;->r(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LH/i;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v6, :cond_4

    .line 162
    .line 163
    new-instance v7, Lo2/g;

    .line 164
    .line 165
    invoke-direct {v7, v4, p1}, Lo2/g;-><init>(Lx2/g;Ln2/g;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, LH/i;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v3, v8}, LH/i;->O(Z)V

    .line 172
    .line 173
    .line 174
    check-cast v7, Lo2/g;

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    iput-object v6, v7, Lo2/g;->m:Le7/l;

    .line 179
    .line 180
    iput-object v0, v7, Lo2/g;->n:Lk0/e;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput v0, v7, Lo2/g;->o:I

    .line 184
    .line 185
    sget-object v0, Landroidx/compose/ui/platform/m0;->a:LH/g1;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, v7, Lo2/g;->p:Z

    .line 198
    .line 199
    iget-object v0, v7, Lo2/g;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lo2/g;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lo2/g;->a()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8}, LH/i;->O(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lx2/g;->v:Ly2/h;

    .line 216
    .line 217
    instance-of v4, v0, Lo2/l;

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    check-cast v0, LS/i;

    .line 222
    .line 223
    invoke-interface {p2, v0}, LS/i;->P(LS/i;)LS/i;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object v0, p2

    .line 229
    :goto_2
    shl-int/lit8 v8, p5, 0x3

    .line 230
    .line 231
    and-int/lit16 v8, v8, 0x380

    .line 232
    .line 233
    and-int/lit16 v9, v5, 0x1c00

    .line 234
    .line 235
    or-int/2addr v8, v9

    .line 236
    or-int/2addr v8, v10

    .line 237
    const/high16 v9, 0x70000

    .line 238
    .line 239
    and-int/2addr v9, v5

    .line 240
    or-int/2addr v8, v9

    .line 241
    const/high16 v9, 0x380000

    .line 242
    .line 243
    and-int/2addr v5, v9

    .line 244
    or-int/2addr v5, v8

    .line 245
    invoke-static {v0, v7, v3, v5}, Lo2/f;->b(LS/i;Lo2/g;LH/h;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, LH/i;->Q()LH/D0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v7, :cond_6

    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    new-instance v0, Lo2/a;

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move-object v3, p2

    .line 260
    move/from16 v5, p5

    .line 261
    .line 262
    move-object v4, v6

    .line 263
    move/from16 v6, p6

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lo2/a;-><init>(Ljava/lang/Object;Ln2/g;LS/i;Lo2/g$a;II)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v7, LH/D0;->d:Le7/p;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v1, "request.target must be null."

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_8
    const-string v0, "Painter"

    .line 280
    .line 281
    invoke-static {v0}, Lo2/k;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v7

    .line 285
    :cond_9
    const-string v0, "ImageVector"

    .line 286
    .line 287
    invoke-static {v0}, Lo2/k;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v7

    .line 291
    :cond_a
    const-string v0, "ImageBitmap"

    .line 292
    .line 293
    invoke-static {v0}, Lo2/k;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v7

    .line 297
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public static final b(LS/i;Lo2/g;LH/h;I)V
    .locals 7
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x9d0565

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LH/h;->h(I)LH/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, LH/C;->a:LH/C$b;

    .line 9
    .line 10
    invoke-static {p0}, LU/c;->b(LS/i;)LS/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo2/n;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lo2/n;-><init>(Lo2/g;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LS/i;->P(LS/i;)LS/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lo2/d;->a:Lo2/d;

    .line 24
    .line 25
    const v2, 0x207baf9a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, LH/i;->r(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LD0/d;

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 40
    .line 41
    invoke-virtual {p2, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LD0/m;

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 48
    .line 49
    invoke-virtual {p2, v4}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/platform/N0;

    .line 54
    .line 55
    invoke-static {p2, v0}, LS/g;->b(LH/h;LS/i;)LS/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lm0/a;->d8:Lm0/a$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Lm0/a$a;->b:Lm0/h$a;

    .line 65
    .line 66
    const v6, 0x53ca7ea5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, LH/i;->r(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LH/i;->v()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p2, LH/i;->K:Z

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    new-instance v6, Lo2/b;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Lo2/b;-><init>(Lm0/h$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v6}, LH/i;->o(Le7/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, LH/i;->l()V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v5, 0x0

    .line 92
    iput-boolean v5, p2, LH/i;->x:Z

    .line 93
    .line 94
    sget-object v6, Lm0/a$a;->e:Lm0/a$a$c;

    .line 95
    .line 96
    invoke-static {p2, v6, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lm0/a$a;->d:Lm0/a$a$a;

    .line 100
    .line 101
    invoke-static {p2, v1, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lm0/a$a;->f:Lm0/a$a$b;

    .line 105
    .line 106
    invoke-static {p2, v1, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lm0/a$a;->g:Lm0/a$a$e;

    .line 110
    .line 111
    invoke-static {p2, v1, v4}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lm0/a$a;->c:Lm0/a$a$d;

    .line 115
    .line 116
    invoke-static {p2, v1, v0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LH/i;->c()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p2, v0}, LH/i;->O(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, LH/i;->O(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5}, LH/i;->O(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance v0, Lo2/e;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3}, Lo2/e;-><init>(LS/i;Lo2/g;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 145
    .line 146
    return-void
.end method
