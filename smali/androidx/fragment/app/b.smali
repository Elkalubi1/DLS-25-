.class public final Landroidx/fragment/app/b;
.super Landroidx/fragment/app/S;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$d;,
        Landroidx/fragment/app/b$b;,
        Landroidx/fragment/app/b$c;
    }
.end annotation


# direct methods
.method public static j(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, LS0/Q;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/b;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static k(Ls/a;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LS0/O$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/b;->k(Ls/a;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static l(Ls/a;Ljava/util/Collection;)V
    .locals 3
    .param p0    # Ls/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls/a$a;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Ls/a$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls/a$d;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ls/a$d;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, LS0/O$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ls/a$d;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 37
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v11, 0x4

    .line 16
    const/4 v12, 0x2

    .line 17
    if-ge v10, v5, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    add-int/2addr v10, v4

    .line 24
    check-cast v13, Landroidx/fragment/app/S$e;

    .line 25
    .line 26
    iget-object v14, v13, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v14}, Landroidx/fragment/app/S$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/S$e$c;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    sget-object v15, Landroidx/fragment/app/b$a;->a:[I

    .line 35
    .line 36
    iget-object v7, v13, Landroidx/fragment/app/S$e;->a:Landroidx/fragment/app/S$e$c;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aget v7, v15, v7

    .line 43
    .line 44
    if-eq v7, v4, :cond_2

    .line 45
    .line 46
    if-eq v7, v12, :cond_2

    .line 47
    .line 48
    const/4 v12, 0x3

    .line 49
    if-eq v7, v12, :cond_2

    .line 50
    .line 51
    if-eq v7, v11, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v7, Landroidx/fragment/app/S$e$c;->VISIBLE:Landroidx/fragment/app/S$e$c;

    .line 55
    .line 56
    if-eq v14, v7, :cond_0

    .line 57
    .line 58
    move-object v9, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v7, Landroidx/fragment/app/S$e$c;->VISIBLE:Landroidx/fragment/app/S$e$c;

    .line 61
    .line 62
    if-ne v14, v7, :cond_0

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    move-object v8, v13

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v7, " to "

    .line 73
    .line 74
    const-string v10, "FragmentManager"

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v13, "Executing operations from "

    .line 81
    .line 82
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v14, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v1}, LG3/x;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Landroidx/fragment/app/S$e;

    .line 121
    .line 122
    iget-object v15, v15, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    move/from16 v17, v4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move/from16 v18, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_1
    if-ge v12, v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move-object/from16 v11, v19

    .line 142
    .line 143
    check-cast v11, Landroidx/fragment/app/S$e;

    .line 144
    .line 145
    iget-object v11, v11, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 148
    .line 149
    iget-object v3, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 150
    .line 151
    iget v6, v3, Landroidx/fragment/app/Fragment$j;->b:I

    .line 152
    .line 153
    iput v6, v11, Landroidx/fragment/app/Fragment$j;->b:I

    .line 154
    .line 155
    iget v6, v3, Landroidx/fragment/app/Fragment$j;->c:I

    .line 156
    .line 157
    iput v6, v11, Landroidx/fragment/app/Fragment$j;->c:I

    .line 158
    .line 159
    iget v6, v3, Landroidx/fragment/app/Fragment$j;->d:I

    .line 160
    .line 161
    iput v6, v11, Landroidx/fragment/app/Fragment$j;->d:I

    .line 162
    .line 163
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    .line 164
    .line 165
    iput v3, v11, Landroidx/fragment/app/Fragment$j;->e:I

    .line 166
    .line 167
    const/4 v11, 0x4

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_2
    if-ge v4, v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    check-cast v6, Landroidx/fragment/app/S$e;

    .line 183
    .line 184
    new-instance v11, LN0/b;

    .line 185
    .line 186
    invoke-direct {v11}, LN0/b;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/fragment/app/S$e;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v12, v6, Landroidx/fragment/app/S$e;->e:Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v15, Landroidx/fragment/app/b$b;

    .line 198
    .line 199
    invoke-direct {v15, v6, v11}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/S$e;LN0/b;)V

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    iput-boolean v11, v15, Landroidx/fragment/app/b$b;->d:Z

    .line 204
    .line 205
    iput-boolean v2, v15, Landroidx/fragment/app/b$b;->c:Z

    .line 206
    .line 207
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v11, LN0/b;

    .line 211
    .line 212
    invoke-direct {v11}, LN0/b;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/S$e;->d()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v12, Landroidx/fragment/app/b$d;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    if-ne v6, v8, :cond_6

    .line 226
    .line 227
    :goto_3
    move/from16 v15, v17

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const/4 v15, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    if-ne v6, v9, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    invoke-direct {v12, v6, v11, v2, v15}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/S$e;LN0/b;ZZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v11, Landroidx/fragment/app/c;

    .line 242
    .line 243
    invoke-direct {v11, v0, v14, v6}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;Landroidx/fragment/app/S$e;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v6, Landroidx/fragment/app/S$e;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_5
    if-ge v6, v3, :cond_10

    .line 264
    .line 265
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    check-cast v11, Landroidx/fragment/app/b$d;

    .line 272
    .line 273
    invoke-virtual {v11}, Landroidx/fragment/app/b$c;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget-object v12, v11, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v11, v12}, Landroidx/fragment/app/b$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/O;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    move/from16 p1, v3

    .line 287
    .line 288
    iget-object v3, v11, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v26, v5

    .line 291
    .line 292
    invoke-virtual {v11, v3}, Landroidx/fragment/app/b$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/O;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v11, v11, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/S$e;

    .line 297
    .line 298
    move/from16 v20, v6

    .line 299
    .line 300
    const-string v6, " returned Transition "

    .line 301
    .line 302
    move-object/from16 v27, v7

    .line 303
    .line 304
    const-string v7, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 305
    .line 306
    iget-object v11, v11, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    if-eqz v15, :cond_b

    .line 309
    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    if-ne v15, v5, :cond_a

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v4, " which uses a different Transition  type than its shared element transition "

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_b
    :goto_6
    if-eqz v15, :cond_c

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    move-object v15, v5

    .line 351
    :goto_7
    if-nez v4, :cond_d

    .line 352
    .line 353
    move-object v4, v15

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    if-eqz v15, :cond_f

    .line 356
    .line 357
    if-ne v4, v15, :cond_e

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_f
    :goto_8
    move/from16 v3, p1

    .line 390
    .line 391
    move/from16 v6, v20

    .line 392
    .line 393
    move-object/from16 v5, v26

    .line 394
    .line 395
    move-object/from16 v7, v27

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_10
    move-object/from16 v26, v5

    .line 400
    .line 401
    move-object/from16 v27, v7

    .line 402
    .line 403
    iget-object v3, v0, Landroidx/fragment/app/S;->a:Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-nez v4, :cond_12

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v4, 0x0

    .line 412
    :goto_9
    if-ge v4, v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    check-cast v5, Landroidx/fragment/app/b$d;

    .line 421
    .line 422
    iget-object v6, v5, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/S$e;

    .line 423
    .line 424
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroidx/fragment/app/b$c;->a()V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    move-object v5, v1

    .line 434
    move-object v12, v9

    .line 435
    move-object v15, v10

    .line 436
    move-object/from16 v34, v14

    .line 437
    .line 438
    goto/16 :goto_22

    .line 439
    .line 440
    :cond_12
    new-instance v5, Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Landroid/graphics/Rect;

    .line 450
    .line 451
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v7, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v11, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v12, Ls/a;

    .line 465
    .line 466
    invoke-direct {v12}, Ls/a;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    move-object/from16 v34, v14

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    :goto_a
    if-ge v0, v15, :cond_20

    .line 482
    .line 483
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v20

    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    move/from16 p1, v0

    .line 490
    .line 491
    move-object/from16 v0, v20

    .line 492
    .line 493
    check-cast v0, Landroidx/fragment/app/b$d;

    .line 494
    .line 495
    iget-object v0, v0, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    .line 496
    .line 497
    if-eqz v0, :cond_1f

    .line 498
    .line 499
    if-eqz v8, :cond_1f

    .line 500
    .line 501
    if-eqz v9, :cond_1f

    .line 502
    .line 503
    invoke-virtual {v4, v0}, Landroidx/fragment/app/O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v4, v0}, Landroidx/fragment/app/O;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v14, v9, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 512
    .line 513
    move/from16 v30, v15

    .line 514
    .line 515
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    move-object/from16 v31, v13

    .line 520
    .line 521
    iget-object v13, v8, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 522
    .line 523
    move-object/from16 v35, v1

    .line 524
    .line 525
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object/from16 v32, v5

    .line 530
    .line 531
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    move-object/from16 v33, v6

    .line 536
    .line 537
    move-object/from16 v25, v11

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-ge v6, v11, :cond_14

    .line 545
    .line 546
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    move-object/from16 v20, v5

    .line 555
    .line 556
    const/4 v5, -0x1

    .line 557
    if-eq v11, v5, :cond_13

    .line 558
    .line 559
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v15, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    move-object/from16 v5, v20

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-nez v2, :cond_15

    .line 578
    .line 579
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LH0/t;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH0/t;

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_15
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH0/t;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LH0/t;

    .line 590
    .line 591
    .line 592
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    const/4 v6, 0x0

    .line 597
    :goto_d
    if-ge v6, v5, :cond_16

    .line 598
    .line 599
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v20

    .line 609
    move/from16 v21, v5

    .line 610
    .line 611
    move-object/from16 v5, v20

    .line 612
    .line 613
    check-cast v5, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v12, v11, v5}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    move/from16 v5, v21

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_16
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_18

    .line 628
    .line 629
    const-string v5, ">>> entering view names <<<"

    .line 630
    .line 631
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    const/4 v6, 0x0

    .line 639
    :goto_e
    const-string v11, "Name: "

    .line 640
    .line 641
    if-ge v6, v5, :cond_17

    .line 642
    .line 643
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v20

    .line 647
    add-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    move/from16 v21, v5

    .line 650
    .line 651
    move-object/from16 v5, v20

    .line 652
    .line 653
    check-cast v5, Ljava/lang/String;

    .line 654
    .line 655
    move/from16 v20, v6

    .line 656
    .line 657
    new-instance v6, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move/from16 v6, v20

    .line 673
    .line 674
    move/from16 v5, v21

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_17
    const-string v5, ">>> exiting view names <<<"

    .line 678
    .line 679
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    const/4 v6, 0x0

    .line 687
    :goto_f
    if-ge v6, v5, :cond_18

    .line 688
    .line 689
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    add-int/lit8 v6, v6, 0x1

    .line 694
    .line 695
    move/from16 v21, v5

    .line 696
    .line 697
    move-object/from16 v5, v20

    .line 698
    .line 699
    check-cast v5, Ljava/lang/String;

    .line 700
    .line 701
    move/from16 v20, v6

    .line 702
    .line 703
    new-instance v6, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move/from16 v6, v20

    .line 719
    .line 720
    move/from16 v5, v21

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_18
    new-instance v5, Ls/a;

    .line 724
    .line 725
    invoke-direct {v5}, Ls/a;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v6, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 729
    .line 730
    invoke-static {v5, v6}, Landroidx/fragment/app/b;->k(Ls/a;Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v15}, Ls/a;->m(Ljava/util/Collection;)Z

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ls/a;->keySet()Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v12, v6}, Ls/a;->m(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    new-instance v6, Ls/a;

    .line 744
    .line 745
    invoke-direct {v6}, Ls/a;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v11, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 749
    .line 750
    invoke-static {v6, v11}, Landroidx/fragment/app/b;->k(Ls/a;Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v1}, Ls/a;->m(Ljava/util/Collection;)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12}, Ls/a;->values()Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-virtual {v6, v11}, Ls/a;->m(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    sget-object v11, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/K;

    .line 764
    .line 765
    iget v11, v12, Ls/i;->c:I

    .line 766
    .line 767
    add-int/lit8 v11, v11, -0x1

    .line 768
    .line 769
    :goto_10
    if-ltz v11, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v12, v11}, Ls/i;->j(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v20

    .line 775
    move-object/from16 v21, v13

    .line 776
    .line 777
    move-object/from16 v13, v20

    .line 778
    .line 779
    check-cast v13, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v6, v13}, Ls/i;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    if-nez v13, :cond_19

    .line 786
    .line 787
    invoke-virtual {v12, v11}, Ls/i;->h(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_19
    const/16 v19, -0x1

    .line 791
    .line 792
    add-int/lit8 v11, v11, -0x1

    .line 793
    .line 794
    move-object/from16 v13, v21

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_1a
    move-object/from16 v21, v13

    .line 798
    .line 799
    const/16 v19, -0x1

    .line 800
    .line 801
    invoke-virtual {v12}, Ls/a;->keySet()Ljava/util/Set;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    invoke-static {v5, v11}, Landroidx/fragment/app/b;->l(Ls/a;Ljava/util/Collection;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v12}, Ls/a;->values()Ljava/util/Collection;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    invoke-static {v6, v11}, Landroidx/fragment/app/b;->l(Ls/a;Ljava/util/Collection;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12}, Ls/i;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    if-eqz v11, :cond_1b

    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 825
    .line 826
    .line 827
    move-object/from16 v13, v25

    .line 828
    .line 829
    move-object/from16 v1, v32

    .line 830
    .line 831
    move-object/from16 v6, v33

    .line 832
    .line 833
    move-object/from16 v5, v35

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    goto/16 :goto_15

    .line 837
    .line 838
    :cond_1b
    if-eqz v2, :cond_1c

    .line 839
    .line 840
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH0/t;

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_1c
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH0/t;

    .line 845
    .line 846
    .line 847
    :goto_11
    new-instance v11, Landroidx/fragment/app/h;

    .line 848
    .line 849
    invoke-direct {v11, v9, v8, v2, v6}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/S$e;Landroidx/fragment/app/S$e;ZLs/a;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v11}, LS0/B;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Ls/a;->values()Ljava/util/Collection;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    if-nez v11, :cond_1d

    .line 867
    .line 868
    const/4 v11, 0x0

    .line 869
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    check-cast v13, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v5, v13}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Landroid/view/View;

    .line 880
    .line 881
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/O;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v29, v5

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_1d
    const/4 v11, 0x0

    .line 888
    :goto_12
    invoke-virtual {v6}, Ls/a;->values()Ljava/util/Collection;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    move-object/from16 v13, v25

    .line 893
    .line 894
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_1e

    .line 902
    .line 903
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v6, v1}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Landroid/view/View;

    .line 914
    .line 915
    if-eqz v1, :cond_1e

    .line 916
    .line 917
    new-instance v5, Landroidx/fragment/app/i;

    .line 918
    .line 919
    move-object/from16 v6, v33

    .line 920
    .line 921
    invoke-direct {v5, v4, v1, v6}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/O;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v3, v5}, LS0/B;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 925
    .line 926
    .line 927
    move/from16 v28, v17

    .line 928
    .line 929
    :goto_13
    move-object/from16 v1, v32

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_1e
    move-object/from16 v6, v33

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :goto_14
    invoke-virtual {v4, v0, v1, v7}, Landroidx/fragment/app/O;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 936
    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    move-object/from16 v24, v0

    .line 943
    .line 944
    move-object/from16 v21, v0

    .line 945
    .line 946
    move-object/from16 v20, v4

    .line 947
    .line 948
    move-object/from16 v25, v13

    .line 949
    .line 950
    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/O;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 954
    .line 955
    move-object/from16 v5, v35

    .line 956
    .line 957
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-object/from16 v14, v21

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_1f
    move-object/from16 v19, v5

    .line 967
    .line 968
    move-object v5, v1

    .line 969
    move-object/from16 v1, v19

    .line 970
    .line 971
    move-object/from16 v31, v13

    .line 972
    .line 973
    move/from16 v30, v15

    .line 974
    .line 975
    const/16 v19, -0x1

    .line 976
    .line 977
    move-object v13, v11

    .line 978
    :goto_15
    move-object v0, v5

    .line 979
    move-object v5, v1

    .line 980
    move-object v1, v0

    .line 981
    move/from16 v0, p1

    .line 982
    .line 983
    move-object v11, v13

    .line 984
    move/from16 v15, v30

    .line 985
    .line 986
    move-object/from16 v13, v31

    .line 987
    .line 988
    goto/16 :goto_a

    .line 989
    .line 990
    :cond_20
    move-object/from16 v31, v5

    .line 991
    .line 992
    move-object v5, v1

    .line 993
    move-object/from16 v1, v31

    .line 994
    .line 995
    move-object/from16 v31, v13

    .line 996
    .line 997
    move-object v13, v11

    .line 998
    new-instance v0, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    move-object/from16 p1, v12

    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    const/4 v12, 0x0

    .line 1011
    const/4 v15, 0x0

    .line 1012
    :goto_16
    if-ge v11, v2, :cond_2d

    .line 1013
    .line 1014
    move/from16 p2, v2

    .line 1015
    .line 1016
    move-object/from16 v2, v31

    .line 1017
    .line 1018
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v19

    .line 1022
    add-int/lit8 v11, v11, 0x1

    .line 1023
    .line 1024
    move/from16 v30, v11

    .line 1025
    .line 1026
    move-object/from16 v11, v19

    .line 1027
    .line 1028
    check-cast v11, Landroidx/fragment/app/b$d;

    .line 1029
    .line 1030
    invoke-virtual {v11}, Landroidx/fragment/app/b$c;->b()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v19

    .line 1034
    move-object/from16 v35, v10

    .line 1035
    .line 1036
    iget-object v10, v11, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/S$e;

    .line 1037
    .line 1038
    if-eqz v19, :cond_21

    .line 1039
    .line 1040
    move-object/from16 v31, v2

    .line 1041
    .line 1042
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v11}, Landroidx/fragment/app/b$c;->a()V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v2, p2

    .line 1051
    .line 1052
    move/from16 v11, v30

    .line 1053
    .line 1054
    move-object/from16 v10, v35

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_21
    move-object/from16 v31, v2

    .line 1058
    .line 1059
    iget-object v2, v11, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-virtual {v4, v2}, Landroidx/fragment/app/O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    if-eqz v14, :cond_23

    .line 1066
    .line 1067
    if-eq v10, v8, :cond_22

    .line 1068
    .line 1069
    if-ne v10, v9, :cond_23

    .line 1070
    .line 1071
    :cond_22
    move/from16 v19, v17

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_23
    const/16 v19, 0x0

    .line 1075
    .line 1076
    :goto_17
    if-nez v2, :cond_25

    .line 1077
    .line 1078
    if-nez v19, :cond_24

    .line 1079
    .line 1080
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v11}, Landroidx/fragment/app/b$c;->a()V

    .line 1086
    .line 1087
    .line 1088
    :cond_24
    move-object/from16 v19, v1

    .line 1089
    .line 1090
    move-object/from16 v36, v9

    .line 1091
    .line 1092
    move-object/from16 v32, v14

    .line 1093
    .line 1094
    move-object/from16 v1, v29

    .line 1095
    .line 1096
    goto/16 :goto_1b

    .line 1097
    .line 1098
    :cond_25
    move-object/from16 v36, v9

    .line 1099
    .line 1100
    new-instance v9, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v32, v14

    .line 1106
    .line 1107
    iget-object v14, v10, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 1108
    .line 1109
    move-object/from16 v33, v12

    .line 1110
    .line 1111
    iget-object v12, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1112
    .line 1113
    invoke-static {v12, v9}, Landroidx/fragment/app/b;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1114
    .line 1115
    .line 1116
    if-eqz v19, :cond_27

    .line 1117
    .line 1118
    if-ne v10, v8, :cond_26

    .line 1119
    .line 1120
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_18

    .line 1124
    :cond_26
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1125
    .line 1126
    .line 1127
    :cond_27
    :goto_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    if-eqz v12, :cond_28

    .line 1132
    .line 1133
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/O;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v19, v1

    .line 1137
    .line 1138
    goto :goto_19

    .line 1139
    :cond_28
    invoke-virtual {v4, v2, v9}, Landroidx/fragment/app/O;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v24, 0x0

    .line 1143
    .line 1144
    const/16 v25, 0x0

    .line 1145
    .line 1146
    move-object/from16 v22, v2

    .line 1147
    .line 1148
    move-object/from16 v21, v2

    .line 1149
    .line 1150
    move-object/from16 v20, v4

    .line 1151
    .line 1152
    move-object/from16 v23, v9

    .line 1153
    .line 1154
    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/O;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v12, v10, Landroidx/fragment/app/S$e;->a:Landroidx/fragment/app/S$e$c;

    .line 1158
    .line 1159
    move-object/from16 v19, v1

    .line 1160
    .line 1161
    sget-object v1, Landroidx/fragment/app/S$e$c;->GONE:Landroidx/fragment/app/S$e$c;

    .line 1162
    .line 1163
    if-ne v12, v1, :cond_29

    .line 1164
    .line 1165
    move-object/from16 v1, v34

    .line 1166
    .line 1167
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    new-instance v12, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1176
    .line 1177
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1181
    .line 1182
    invoke-virtual {v4, v2, v1, v12}, Landroidx/fragment/app/O;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Landroidx/fragment/app/j;

    .line 1186
    .line 1187
    invoke-direct {v1, v9}, Landroidx/fragment/app/j;-><init>(Ljava/util/ArrayList;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v3, v1}, LS0/B;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_29
    :goto_19
    iget-object v1, v10, Landroidx/fragment/app/S$e;->a:Landroidx/fragment/app/S$e$c;

    .line 1194
    .line 1195
    sget-object v12, Landroidx/fragment/app/S$e$c;->VISIBLE:Landroidx/fragment/app/S$e$c;

    .line 1196
    .line 1197
    if-ne v1, v12, :cond_2b

    .line 1198
    .line 1199
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1200
    .line 1201
    .line 1202
    if-eqz v28, :cond_2a

    .line 1203
    .line 1204
    invoke-virtual {v4, v2, v6}, Landroidx/fragment/app/O;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_2a
    move-object/from16 v1, v29

    .line 1208
    .line 1209
    goto :goto_1a

    .line 1210
    :cond_2b
    move-object/from16 v1, v29

    .line 1211
    .line 1212
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/O;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_1a
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    iget-boolean v9, v11, Landroidx/fragment/app/b$d;->d:Z

    .line 1221
    .line 1222
    if-eqz v9, :cond_2c

    .line 1223
    .line 1224
    invoke-virtual {v4, v15, v2}, Landroidx/fragment/app/O;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    move-object v15, v2

    .line 1229
    move-object/from16 v12, v33

    .line 1230
    .line 1231
    goto :goto_1b

    .line 1232
    :cond_2c
    move-object/from16 v12, v33

    .line 1233
    .line 1234
    invoke-virtual {v4, v12, v2}, Landroidx/fragment/app/O;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    move-object v12, v2

    .line 1239
    :goto_1b
    move/from16 v2, p2

    .line 1240
    .line 1241
    move-object/from16 v29, v1

    .line 1242
    .line 1243
    move-object/from16 v1, v19

    .line 1244
    .line 1245
    move/from16 v11, v30

    .line 1246
    .line 1247
    move-object/from16 v14, v32

    .line 1248
    .line 1249
    move-object/from16 v10, v35

    .line 1250
    .line 1251
    move-object/from16 v9, v36

    .line 1252
    .line 1253
    goto/16 :goto_16

    .line 1254
    .line 1255
    :cond_2d
    move-object/from16 v36, v9

    .line 1256
    .line 1257
    move-object/from16 v35, v10

    .line 1258
    .line 1259
    invoke-virtual {v4, v15, v12, v14}, Landroidx/fragment/app/O;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    if-nez v1, :cond_2e

    .line 1264
    .line 1265
    move-object/from16 v15, v35

    .line 1266
    .line 1267
    move-object/from16 v12, v36

    .line 1268
    .line 1269
    goto/16 :goto_22

    .line 1270
    .line 1271
    :cond_2e
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    const/4 v11, 0x0

    .line 1276
    :goto_1c
    if-ge v11, v2, :cond_36

    .line 1277
    .line 1278
    move-object/from16 v6, v31

    .line 1279
    .line 1280
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    add-int/lit8 v11, v11, 0x1

    .line 1285
    .line 1286
    check-cast v9, Landroidx/fragment/app/b$d;

    .line 1287
    .line 1288
    invoke-virtual {v9}, Landroidx/fragment/app/b$c;->b()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    if-eqz v10, :cond_2f

    .line 1293
    .line 1294
    move-object/from16 v31, v6

    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :cond_2f
    iget-object v10, v9, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/S$e;

    .line 1298
    .line 1299
    move-object/from16 v12, v36

    .line 1300
    .line 1301
    if-eqz v14, :cond_31

    .line 1302
    .line 1303
    if-eq v10, v8, :cond_30

    .line 1304
    .line 1305
    if-ne v10, v12, :cond_31

    .line 1306
    .line 1307
    :cond_30
    move/from16 v15, v17

    .line 1308
    .line 1309
    :goto_1d
    move/from16 p2, v2

    .line 1310
    .line 1311
    goto :goto_1e

    .line 1312
    :cond_31
    const/4 v15, 0x0

    .line 1313
    goto :goto_1d

    .line 1314
    :goto_1e
    iget-object v2, v9, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    if-nez v2, :cond_33

    .line 1317
    .line 1318
    if-eqz v15, :cond_32

    .line 1319
    .line 1320
    goto :goto_1f

    .line 1321
    :cond_32
    move-object/from16 v15, v35

    .line 1322
    .line 1323
    goto :goto_21

    .line 1324
    :cond_33
    :goto_1f
    sget-object v2, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-nez v2, :cond_35

    .line 1331
    .line 1332
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_34

    .line 1337
    .line 1338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    const-string v15, "SpecialEffectsController: Container "

    .line 1341
    .line 1342
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    const-string v15, " has not been laid out. Completing operation "

    .line 1349
    .line 1350
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    move-object/from16 v15, v35

    .line 1361
    .line 1362
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    goto :goto_20

    .line 1366
    :cond_34
    move-object/from16 v15, v35

    .line 1367
    .line 1368
    :goto_20
    invoke-virtual {v9}, Landroidx/fragment/app/b$c;->a()V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_21

    .line 1372
    :cond_35
    move-object/from16 v15, v35

    .line 1373
    .line 1374
    new-instance v2, Landroidx/fragment/app/k;

    .line 1375
    .line 1376
    invoke-direct {v2, v9, v10}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/b$d;Landroidx/fragment/app/S$e;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v9, v9, Landroidx/fragment/app/b$c;->b:LN0/b;

    .line 1380
    .line 1381
    invoke-virtual {v4, v1, v9, v2}, Landroidx/fragment/app/O;->o(Ljava/lang/Object;LN0/b;Landroidx/fragment/app/k;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_21
    move/from16 v2, p2

    .line 1385
    .line 1386
    move-object/from16 v31, v6

    .line 1387
    .line 1388
    move-object/from16 v36, v12

    .line 1389
    .line 1390
    move-object/from16 v35, v15

    .line 1391
    .line 1392
    goto :goto_1c

    .line 1393
    :cond_36
    move-object/from16 v15, v35

    .line 1394
    .line 1395
    move-object/from16 v12, v36

    .line 1396
    .line 1397
    sget-object v2, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_37

    .line 1404
    .line 1405
    :goto_22
    const/4 v11, 0x0

    .line 1406
    goto/16 :goto_29

    .line 1407
    .line 1408
    :cond_37
    const/4 v2, 0x4

    .line 1409
    invoke-static {v2, v0}, Landroidx/fragment/app/J;->a(ILjava/util/ArrayList;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    const/4 v11, 0x0

    .line 1422
    :goto_23
    if-ge v11, v6, :cond_38

    .line 1423
    .line 1424
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    check-cast v9, Landroid/view/View;

    .line 1429
    .line 1430
    sget-object v10, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 1431
    .line 1432
    invoke-static {v9}, LS0/O$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    const/4 v10, 0x0

    .line 1440
    invoke-static {v9, v10}, LS0/O$d;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    add-int/lit8 v11, v11, 0x1

    .line 1444
    .line 1445
    goto :goto_23

    .line 1446
    :cond_38
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-eqz v6, :cond_3a

    .line 1451
    .line 1452
    const-string v6, ">>>>> Beginning transition <<<<<"

    .line 1453
    .line 1454
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    const-string v6, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1458
    .line 1459
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    const/4 v11, 0x0

    .line 1467
    :goto_24
    const-string v9, " Name: "

    .line 1468
    .line 1469
    const-string v10, "View: "

    .line 1470
    .line 1471
    if-ge v11, v6, :cond_39

    .line 1472
    .line 1473
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v19

    .line 1477
    add-int/lit8 v11, v11, 0x1

    .line 1478
    .line 1479
    move/from16 p2, v6

    .line 1480
    .line 1481
    move-object/from16 v6, v19

    .line 1482
    .line 1483
    check-cast v6, Landroid/view/View;

    .line 1484
    .line 1485
    move/from16 v19, v11

    .line 1486
    .line 1487
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v6}, LS0/O$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    move/from16 v6, p2

    .line 1513
    .line 1514
    move/from16 v11, v19

    .line 1515
    .line 1516
    goto :goto_24

    .line 1517
    :cond_39
    const-string v6, ">>>>> SharedElementLastInViews <<<<<"

    .line 1518
    .line 1519
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v6

    .line 1526
    const/4 v11, 0x0

    .line 1527
    :goto_25
    if-ge v11, v6, :cond_3a

    .line 1528
    .line 1529
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v19

    .line 1533
    add-int/lit8 v11, v11, 0x1

    .line 1534
    .line 1535
    move/from16 p2, v6

    .line 1536
    .line 1537
    move-object/from16 v6, v19

    .line 1538
    .line 1539
    check-cast v6, Landroid/view/View;

    .line 1540
    .line 1541
    move/from16 v19, v11

    .line 1542
    .line 1543
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v6}, LS0/O$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    move/from16 v6, p2

    .line 1569
    .line 1570
    move/from16 v11, v19

    .line 1571
    .line 1572
    goto :goto_25

    .line 1573
    :cond_3a
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/O;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    new-instance v6, Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    const/4 v11, 0x0

    .line 1586
    :goto_26
    if-ge v11, v1, :cond_3e

    .line 1587
    .line 1588
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v9

    .line 1592
    check-cast v9, Landroid/view/View;

    .line 1593
    .line 1594
    sget-object v10, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 1595
    .line 1596
    invoke-static {v9}, LS0/O$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v10

    .line 1600
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    if-nez v10, :cond_3b

    .line 1604
    .line 1605
    move-object/from16 v9, p1

    .line 1606
    .line 1607
    move/from16 v21, v1

    .line 1608
    .line 1609
    move-object/from16 v25, v6

    .line 1610
    .line 1611
    move-object/from16 v24, v7

    .line 1612
    .line 1613
    goto :goto_28

    .line 1614
    :cond_3b
    move-object/from16 v25, v6

    .line 1615
    .line 1616
    const/4 v6, 0x0

    .line 1617
    invoke-static {v9, v6}, LS0/O$d;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v9, p1

    .line 1621
    .line 1622
    invoke-virtual {v9, v10}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v16

    .line 1626
    move-object/from16 v6, v16

    .line 1627
    .line 1628
    check-cast v6, Ljava/lang/String;

    .line 1629
    .line 1630
    move-object/from16 v24, v7

    .line 1631
    .line 1632
    const/4 v7, 0x0

    .line 1633
    :goto_27
    move/from16 v21, v1

    .line 1634
    .line 1635
    if-ge v7, v1, :cond_3d

    .line 1636
    .line 1637
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_3c

    .line 1646
    .line 1647
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Landroid/view/View;

    .line 1652
    .line 1653
    invoke-static {v1, v10}, LS0/O$d;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_28

    .line 1657
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 1658
    .line 1659
    move/from16 v1, v21

    .line 1660
    .line 1661
    goto :goto_27

    .line 1662
    :cond_3d
    :goto_28
    add-int/lit8 v11, v11, 0x1

    .line 1663
    .line 1664
    move-object/from16 p1, v9

    .line 1665
    .line 1666
    move/from16 v1, v21

    .line 1667
    .line 1668
    move-object/from16 v7, v24

    .line 1669
    .line 1670
    move-object/from16 v6, v25

    .line 1671
    .line 1672
    goto :goto_26

    .line 1673
    :cond_3e
    move/from16 v21, v1

    .line 1674
    .line 1675
    move-object/from16 v25, v6

    .line 1676
    .line 1677
    move-object/from16 v24, v7

    .line 1678
    .line 1679
    new-instance v20, Landroidx/fragment/app/N;

    .line 1680
    .line 1681
    move-object/from16 v23, v2

    .line 1682
    .line 1683
    move-object/from16 v22, v13

    .line 1684
    .line 1685
    invoke-direct/range {v20 .. v25}, Landroidx/fragment/app/N;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v2, v20

    .line 1689
    .line 1690
    move-object/from16 v1, v24

    .line 1691
    .line 1692
    invoke-static {v3, v2}, LS0/B;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v11, 0x0

    .line 1696
    invoke-static {v11, v0}, Landroidx/fragment/app/J;->a(ILjava/util/ArrayList;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4, v14, v1, v13}, Landroidx/fragment/app/O;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1703
    .line 1704
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    new-instance v2, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    move v6, v11

    .line 1722
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v7

    .line 1726
    const-string v9, " has started."

    .line 1727
    .line 1728
    if-eqz v7, :cond_47

    .line 1729
    .line 1730
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    check-cast v7, Landroidx/fragment/app/b$b;

    .line 1735
    .line 1736
    invoke-virtual {v7}, Landroidx/fragment/app/b$c;->b()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v10

    .line 1740
    if-eqz v10, :cond_3f

    .line 1741
    .line 1742
    invoke-virtual {v7}, Landroidx/fragment/app/b$c;->a()V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_2b

    .line 1746
    :cond_3f
    invoke-virtual {v7, v1}, Landroidx/fragment/app/b$b;->c(Landroid/content/Context;)Landroidx/fragment/app/r$a;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v10

    .line 1750
    if-nez v10, :cond_40

    .line 1751
    .line 1752
    invoke-virtual {v7}, Landroidx/fragment/app/b$c;->a()V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_2b

    .line 1756
    :cond_40
    iget-object v10, v10, Landroidx/fragment/app/r$a;->b:Landroid/animation/Animator;

    .line 1757
    .line 1758
    if-nez v10, :cond_41

    .line 1759
    .line 1760
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    goto :goto_2b

    .line 1764
    :cond_41
    iget-object v13, v7, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/S$e;

    .line 1765
    .line 1766
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1767
    .line 1768
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v11

    .line 1772
    invoke-virtual {v14, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v11

    .line 1776
    iget-object v14, v13, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 1777
    .line 1778
    if-eqz v11, :cond_43

    .line 1779
    .line 1780
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    if-eqz v9, :cond_42

    .line 1785
    .line 1786
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    const-string v10, "Ignoring Animator set on "

    .line 1789
    .line 1790
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    const-string v10, " as this Fragment was involved in a Transition."

    .line 1797
    .line 1798
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    invoke-static {v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1806
    .line 1807
    .line 1808
    :cond_42
    invoke-virtual {v7}, Landroidx/fragment/app/b$c;->a()V

    .line 1809
    .line 1810
    .line 1811
    :goto_2b
    const/4 v11, 0x0

    .line 1812
    goto :goto_2a

    .line 1813
    :cond_43
    iget-object v6, v13, Landroidx/fragment/app/S$e;->a:Landroidx/fragment/app/S$e$c;

    .line 1814
    .line 1815
    sget-object v11, Landroidx/fragment/app/S$e$c;->GONE:Landroidx/fragment/app/S$e$c;

    .line 1816
    .line 1817
    if-ne v6, v11, :cond_44

    .line 1818
    .line 1819
    move/from16 v31, v17

    .line 1820
    .line 1821
    goto :goto_2c

    .line 1822
    :cond_44
    const/16 v31, 0x0

    .line 1823
    .line 1824
    :goto_2c
    move-object/from16 v11, v34

    .line 1825
    .line 1826
    if-eqz v31, :cond_45

    .line 1827
    .line 1828
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    :cond_45
    iget-object v6, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1832
    .line 1833
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v28, Landroidx/fragment/app/d;

    .line 1837
    .line 1838
    move-object/from16 v29, v3

    .line 1839
    .line 1840
    move-object/from16 v30, v6

    .line 1841
    .line 1842
    move-object/from16 v33, v7

    .line 1843
    .line 1844
    move-object/from16 v32, v13

    .line 1845
    .line 1846
    invoke-direct/range {v28 .. v33}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/S$e;Landroidx/fragment/app/b$b;)V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v14, v28

    .line 1850
    .line 1851
    move-object/from16 v13, v30

    .line 1852
    .line 1853
    move-object/from16 v6, v32

    .line 1854
    .line 1855
    invoke-virtual {v10, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 1862
    .line 1863
    .line 1864
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v13

    .line 1868
    if-eqz v13, :cond_46

    .line 1869
    .line 1870
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    const-string v14, "Animator from operation "

    .line 1873
    .line 1874
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    invoke-static {v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1888
    .line 1889
    .line 1890
    :cond_46
    new-instance v9, Landroidx/fragment/app/e;

    .line 1891
    .line 1892
    invoke-direct {v9, v10, v6}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/S$e;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v6, v7, Landroidx/fragment/app/b$c;->b:LN0/b;

    .line 1896
    .line 1897
    invoke-virtual {v6, v9}, LN0/b;->a(LN0/b$a;)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v34, v11

    .line 1901
    .line 1902
    move/from16 v6, v17

    .line 1903
    .line 1904
    goto :goto_2b

    .line 1905
    :cond_47
    move-object/from16 v11, v34

    .line 1906
    .line 1907
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v4

    .line 1911
    const/4 v5, 0x0

    .line 1912
    :goto_2d
    if-ge v5, v4, :cond_4e

    .line 1913
    .line 1914
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    add-int/lit8 v5, v5, 0x1

    .line 1919
    .line 1920
    check-cast v7, Landroidx/fragment/app/b$b;

    .line 1921
    .line 1922
    iget-object v10, v7, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/S$e;

    .line 1923
    .line 1924
    iget-object v13, v10, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 1925
    .line 1926
    const-string v14, "Ignoring Animation set on "

    .line 1927
    .line 1928
    if-eqz v0, :cond_49

    .line 1929
    .line 1930
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v10

    .line 1934
    if-eqz v10, :cond_48

    .line 1935
    .line 1936
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    const-string v13, " as Animations cannot run alongside Transitions."

    .line 1945
    .line 1946
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    invoke-static {v15, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    .line 1955
    .line 1956
    :cond_48
    invoke-virtual {v7}, Landroidx/fragment/app/b$c;->a()V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_2d

    .line 1960
    :cond_49
    if-eqz v6, :cond_4b

    .line 1961
    .line 1962
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v10

    .line 1966
    if-eqz v10, :cond_4a

    .line 1967
    .line 1968
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    const-string v13, " as Animations cannot run alongside Animators."

    .line 1977
    .line 1978
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v10

    .line 1985
    invoke-static {v15, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1986
    .line 1987
    .line 1988
    :cond_4a
    invoke-virtual {v7}, Landroidx/fragment/app/b$c;->a()V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_2d

    .line 1992
    :cond_4b
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1993
    .line 1994
    invoke-virtual {v7, v1}, Landroidx/fragment/app/b$b;->c(Landroid/content/Context;)Landroidx/fragment/app/r$a;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v14

    .line 1998
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    iget-object v14, v14, Landroidx/fragment/app/r$a;->a:Landroid/view/animation/Animation;

    .line 2002
    .line 2003
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    move/from16 p1, v0

    .line 2007
    .line 2008
    iget-object v0, v10, Landroidx/fragment/app/S$e;->a:Landroidx/fragment/app/S$e$c;

    .line 2009
    .line 2010
    move-object/from16 p2, v1

    .line 2011
    .line 2012
    sget-object v1, Landroidx/fragment/app/S$e$c;->REMOVED:Landroidx/fragment/app/S$e$c;

    .line 2013
    .line 2014
    if-eq v0, v1, :cond_4c

    .line 2015
    .line 2016
    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v7}, Landroidx/fragment/app/b$c;->a()V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_2e

    .line 2023
    :cond_4c
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v0, Landroidx/fragment/app/r$b;

    .line 2027
    .line 2028
    invoke-direct {v0, v14, v3, v13}, Landroidx/fragment/app/r$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v1, Landroidx/fragment/app/f;

    .line 2032
    .line 2033
    invoke-direct {v1, v13, v3, v7, v10}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$b;Landroidx/fragment/app/S$e;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v13, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_4d

    .line 2047
    .line 2048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    const-string v1, "Animation from operation "

    .line 2051
    .line 2052
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2066
    .line 2067
    .line 2068
    :cond_4d
    :goto_2e
    new-instance v0, Landroidx/fragment/app/g;

    .line 2069
    .line 2070
    invoke-direct {v0, v13, v3, v7, v10}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$b;Landroidx/fragment/app/S$e;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v1, v7, Landroidx/fragment/app/b$c;->b:LN0/b;

    .line 2074
    .line 2075
    invoke-virtual {v1, v0}, LN0/b;->a(LN0/b$a;)V

    .line 2076
    .line 2077
    .line 2078
    move/from16 v0, p1

    .line 2079
    .line 2080
    move-object/from16 v1, p2

    .line 2081
    .line 2082
    goto/16 :goto_2d

    .line 2083
    .line 2084
    :cond_4e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    const/4 v6, 0x0

    .line 2089
    :goto_2f
    if-ge v6, v0, :cond_4f

    .line 2090
    .line 2091
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    add-int/lit8 v6, v6, 0x1

    .line 2096
    .line 2097
    check-cast v1, Landroidx/fragment/app/S$e;

    .line 2098
    .line 2099
    iget-object v2, v1, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 2100
    .line 2101
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2102
    .line 2103
    iget-object v1, v1, Landroidx/fragment/app/S$e;->a:Landroidx/fragment/app/S$e$c;

    .line 2104
    .line 2105
    invoke-virtual {v1, v2}, Landroidx/fragment/app/S$e$c;->applyState(Landroid/view/View;)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_2f

    .line 2109
    :cond_4f
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 2110
    .line 2111
    .line 2112
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->G(I)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_50

    .line 2117
    .line 2118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    const-string v1, "Completed executing operations from "

    .line 2121
    .line 2122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    move-object/from16 v1, v27

    .line 2129
    .line 2130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2141
    .line 2142
    .line 2143
    :cond_50
    return-void
.end method
