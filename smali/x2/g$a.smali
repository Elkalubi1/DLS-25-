.class public final Lx2/g$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lx2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lo2/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ly2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:LR6/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LG7/s$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Lx2/k$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ly2/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ly2/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroidx/lifecycle/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ly2/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ly2/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/g$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, LB2/g;->a:Lx2/b;

    .line 4
    iput-object p1, p0, Lx2/g$a;->b:Lx2/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx2/g$a;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lx2/g$a;->d:Lo2/h;

    .line 7
    iput-object p1, p0, Lx2/g$a;->e:Ly2/c;

    .line 8
    sget-object v0, LR6/z;->a:LR6/z;

    iput-object v0, p0, Lx2/g$a;->f:LR6/z;

    .line 9
    iput-object p1, p0, Lx2/g$a;->g:LG7/s$a;

    .line 10
    iput-object p1, p0, Lx2/g$a;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx2/g$a;->i:Z

    .line 12
    iput-boolean v0, p0, Lx2/g$a;->j:Z

    .line 13
    iput-object p1, p0, Lx2/g$a;->k:Lx2/k$a;

    .line 14
    iput-object p1, p0, Lx2/g$a;->l:Ly2/h;

    .line 15
    iput-object p1, p0, Lx2/g$a;->m:Ly2/f;

    .line 16
    iput-object p1, p0, Lx2/g$a;->n:Landroidx/lifecycle/i;

    .line 17
    iput-object p1, p0, Lx2/g$a;->o:Ly2/h;

    .line 18
    iput-object p1, p0, Lx2/g$a;->p:Ly2/f;

    return-void
.end method

.method public constructor <init>(Lx2/g;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lx2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lx2/g$a;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p1, Lx2/g;->z:Lx2/b;

    .line 22
    iput-object v0, p0, Lx2/g$a;->b:Lx2/b;

    .line 23
    iget-object v0, p1, Lx2/g;->b:Ljava/lang/Object;

    iput-object v0, p0, Lx2/g$a;->c:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lx2/g;->c:Lo2/h;

    iput-object v0, p0, Lx2/g$a;->d:Lo2/h;

    .line 25
    iget-object v0, p1, Lx2/g;->y:Lx2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v0, Lx2/c;->c:Ly2/c;

    iput-object v1, p0, Lx2/g$a;->e:Ly2/c;

    .line 27
    iget-object v1, p1, Lx2/g;->f:LR6/z;

    iput-object v1, p0, Lx2/g$a;->f:LR6/z;

    .line 28
    iget-object v1, p1, Lx2/g;->h:LG7/s;

    invoke-virtual {v1}, LG7/s;->c()LG7/s$a;

    move-result-object v1

    iput-object v1, p0, Lx2/g$a;->g:LG7/s$a;

    .line 29
    iget-object v1, p1, Lx2/g;->i:Lx2/n;

    iget-object v1, v1, Lx2/n;->a:Ljava/util/Map;

    .line 30
    invoke-static {v1}, LR6/J;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lx2/g$a;->h:Ljava/util/LinkedHashMap;

    .line 31
    iget-boolean v1, p1, Lx2/g;->j:Z

    iput-boolean v1, p0, Lx2/g$a;->i:Z

    .line 32
    iget-boolean v1, p1, Lx2/g;->m:Z

    iput-boolean v1, p0, Lx2/g$a;->j:Z

    .line 33
    iget-object v1, p1, Lx2/g;->x:Lx2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lx2/k$a;

    invoke-direct {v2, v1}, Lx2/k$a;-><init>(Lx2/k;)V

    .line 35
    iput-object v2, p0, Lx2/g$a;->k:Lx2/k$a;

    .line 36
    iget-object v1, v0, Lx2/c;->a:Ly2/h;

    iput-object v1, p0, Lx2/g$a;->l:Ly2/h;

    .line 37
    iget-object v0, v0, Lx2/c;->b:Ly2/f;

    iput-object v0, p0, Lx2/g$a;->m:Ly2/f;

    .line 38
    iget-object v0, p1, Lx2/g;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 39
    iget-object p2, p1, Lx2/g;->u:Landroidx/lifecycle/i;

    iput-object p2, p0, Lx2/g$a;->n:Landroidx/lifecycle/i;

    .line 40
    iget-object p2, p1, Lx2/g;->v:Ly2/h;

    iput-object p2, p0, Lx2/g$a;->o:Ly2/h;

    .line 41
    iget-object p1, p1, Lx2/g;->w:Ly2/f;

    iput-object p1, p0, Lx2/g$a;->p:Ly2/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lx2/g$a;->n:Landroidx/lifecycle/i;

    .line 43
    iput-object p1, p0, Lx2/g$a;->o:Ly2/h;

    .line 44
    iput-object p1, p0, Lx2/g$a;->p:Ly2/f;

    return-void
.end method


# virtual methods
.method public final a()Lx2/g;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx2/g$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lx2/i;->a:Lx2/i;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lx2/g$a;->d:Lo2/h;

    .line 11
    .line 12
    iget-object v1, v0, Lx2/g$a;->b:Lx2/b;

    .line 13
    .line 14
    iget-object v6, v1, Lx2/b;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lx2/g$a;->e:Ly2/c;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lx2/b;->f:Ly2/c;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v9, v1, Lx2/b;->e:LA2/b$a;

    .line 24
    .line 25
    iget-object v1, v0, Lx2/g$a;->g:LG7/s$a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LG7/s$a;->d()LG7/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, LB2/h;->b:LG7/s;

    .line 38
    .line 39
    :goto_1
    move-object v10, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v3, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v1, v0, Lx2/g$a;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v3, Lx2/n;

    .line 49
    .line 50
    invoke-static {v1}, LB2/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1}, Lx2/n;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-nez v3, :cond_5

    .line 60
    .line 61
    sget-object v3, Lx2/n;->b:Lx2/n;

    .line 62
    .line 63
    :cond_5
    move-object v11, v3

    .line 64
    iget-object v1, v0, Lx2/g$a;->b:Lx2/b;

    .line 65
    .line 66
    iget-boolean v13, v1, Lx2/b;->h:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lx2/g$a;->b:Lx2/b;

    .line 72
    .line 73
    iget-object v3, v1, Lx2/b;->i:Lx2/a;

    .line 74
    .line 75
    iget-object v8, v1, Lx2/b;->j:Lx2/a;

    .line 76
    .line 77
    iget-object v12, v1, Lx2/b;->k:Lx2/a;

    .line 78
    .line 79
    iget-object v14, v1, Lx2/b;->a:Ln7/F0;

    .line 80
    .line 81
    iget-object v15, v1, Lx2/b;->b:Lu7/b;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget-object v2, v1, Lx2/b;->c:Lu7/b;

    .line 86
    .line 87
    iget-object v1, v1, Lx2/b;->d:Lu7/b;

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    iget-object v1, v0, Lx2/g$a;->n:Landroidx/lifecycle/i;

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v0, Lx2/g$a;->a:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    if-nez v17, :cond_a

    .line 100
    .line 101
    iget-object v2, v0, Lx2/g$a;->d:Lo2/h;

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    instance-of v3, v2, Lz2/a;

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :goto_4
    instance-of v3, v2, Landroidx/lifecycle/o;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    check-cast v2, Landroidx/lifecycle/o;

    .line 115
    .line 116
    invoke-interface {v2}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    move-object/from16 v2, v16

    .line 126
    .line 127
    :goto_5
    if-nez v2, :cond_7

    .line 128
    .line 129
    sget-object v2, Lx2/f;->b:Lx2/f;

    .line 130
    .line 131
    :cond_7
    move-object/from16 v23, v2

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    check-cast v2, Landroid/content/ContextWrapper;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    check-cast v2, Lz2/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    throw v16

    .line 147
    :cond_a
    move-object/from16 v18, v3

    .line 148
    .line 149
    move-object/from16 v23, v17

    .line 150
    .line 151
    :goto_6
    iget-object v2, v0, Lx2/g$a;->l:Ly2/h;

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    iget-object v2, v0, Lx2/g$a;->o:Ly2/h;

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    iget-object v2, v0, Lx2/g$a;->d:Lo2/h;

    .line 160
    .line 161
    instance-of v3, v2, Lz2/a;

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    check-cast v2, Lz2/a;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Ly2/e;

    .line 171
    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    invoke-direct {v1, v3}, Ly2/e;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v1

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move-object/from16 v3, v16

    .line 180
    .line 181
    new-instance v2, Ly2/b;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Ly2/b;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move-object/from16 v24, v2

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move-object/from16 v3, v16

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_8
    iget-object v1, v0, Lx2/g$a;->m:Ly2/f;

    .line 193
    .line 194
    if-nez v1, :cond_14

    .line 195
    .line 196
    iget-object v1, v0, Lx2/g$a;->p:Ly2/f;

    .line 197
    .line 198
    if-nez v1, :cond_14

    .line 199
    .line 200
    iget-object v1, v0, Lx2/g$a;->l:Ly2/h;

    .line 201
    .line 202
    instance-of v2, v1, Ly2/i;

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    check-cast v1, Ly2/i;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    move-object v1, v3

    .line 210
    :goto_9
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-interface {v1}, Ly2/i;->getView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    :cond_e
    iget-object v1, v0, Lx2/g$a;->d:Lo2/h;

    .line 219
    .line 220
    instance-of v2, v1, Lz2/a;

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    check-cast v1, Lz2/a;

    .line 225
    .line 226
    :cond_f
    move-object v1, v3

    .line 227
    :cond_10
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v2, :cond_13

    .line 230
    .line 231
    check-cast v1, Landroid/widget/ImageView;

    .line 232
    .line 233
    sget-object v2, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_11

    .line 240
    .line 241
    const/4 v1, -0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_11
    sget-object v2, LB2/h$a;->a:[I

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    aget v1, v2, v1

    .line 250
    .line 251
    :goto_a
    const/4 v2, 0x1

    .line 252
    if-eq v1, v2, :cond_12

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-eq v1, v2, :cond_12

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    if-eq v1, v2, :cond_12

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    if-eq v1, v2, :cond_12

    .line 262
    .line 263
    sget-object v1, Ly2/f;->FILL:Ly2/f;

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_12
    sget-object v1, Ly2/f;->FIT:Ly2/f;

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_13
    sget-object v1, Ly2/f;->FIT:Ly2/f;

    .line 270
    .line 271
    :cond_14
    :goto_b
    move-object/from16 v25, v1

    .line 272
    .line 273
    iget-object v1, v0, Lx2/g$a;->k:Lx2/k$a;

    .line 274
    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    new-instance v2, Lx2/k;

    .line 278
    .line 279
    iget-object v1, v1, Lx2/k$a;->a:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-static {v1}, LB2/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v2, v1}, Lx2/k;-><init>(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_15
    move-object v2, v3

    .line 290
    :goto_c
    if-nez v2, :cond_16

    .line 291
    .line 292
    sget-object v2, Lx2/k;->b:Lx2/k;

    .line 293
    .line 294
    :cond_16
    move-object/from16 v26, v2

    .line 295
    .line 296
    new-instance v1, Lx2/c;

    .line 297
    .line 298
    iget-object v2, v0, Lx2/g$a;->l:Ly2/h;

    .line 299
    .line 300
    iget-object v3, v0, Lx2/g$a;->m:Ly2/f;

    .line 301
    .line 302
    move-object/from16 v16, v4

    .line 303
    .line 304
    iget-object v4, v0, Lx2/g$a;->e:Ly2/c;

    .line 305
    .line 306
    invoke-direct {v1, v2, v3, v4}, Lx2/c;-><init>(Ly2/h;Ly2/f;Ly2/c;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lx2/g$a;->b:Lx2/b;

    .line 310
    .line 311
    move-object/from16 v28, v2

    .line 312
    .line 313
    new-instance v2, Lx2/g;

    .line 314
    .line 315
    move-object/from16 v17, v8

    .line 316
    .line 317
    iget-object v8, v0, Lx2/g$a;->f:LR6/z;

    .line 318
    .line 319
    move-object/from16 v4, v16

    .line 320
    .line 321
    move-object/from16 v16, v18

    .line 322
    .line 323
    move-object/from16 v18, v12

    .line 324
    .line 325
    iget-boolean v12, v0, Lx2/g$a;->i:Z

    .line 326
    .line 327
    move-object/from16 v20, v15

    .line 328
    .line 329
    iget-boolean v15, v0, Lx2/g$a;->j:Z

    .line 330
    .line 331
    iget-object v3, v0, Lx2/g$a;->a:Landroid/content/Context;

    .line 332
    .line 333
    move-object/from16 v19, v14

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    move-object/from16 v27, v1

    .line 337
    .line 338
    invoke-direct/range {v2 .. v28}, Lx2/g;-><init>(Landroid/content/Context;Ljava/lang/Object;Lo2/h;Landroid/graphics/Bitmap$Config;Ly2/c;LR6/z;LA2/c;LG7/s;Lx2/n;ZZZZLx2/a;Lx2/a;Lx2/a;Ln7/D;Ln7/D;Ln7/D;Ln7/D;Landroidx/lifecycle/i;Ly2/h;Ly2/f;Lx2/k;Lx2/c;Lx2/b;)V

    .line 339
    .line 340
    .line 341
    return-object v2
.end method
