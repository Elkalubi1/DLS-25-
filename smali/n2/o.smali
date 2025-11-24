.class public final Ln2/o;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Ln2/g;


# instance fields
.field public final a:Lx2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lx2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ln2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/b;LQ6/o;LQ6/o;LQ6/o;Ln2/b;LB2/m;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQ6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LQ6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LQ6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LB2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln2/o;->a:Lx2/b;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/o;->b:LQ6/o;

    .line 9
    .line 10
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v1, Ln7/Y;->a:Lu7/c;

    .line 15
    .line 16
    sget-object v1, Ls7/s;->a:Ln7/F0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln7/F0;->x0()Ln7/F0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, LV6/h$b$a;->d(LV6/h$b;LV6/h;)LV6/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ln2/n;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ln2/n;-><init>(Ln2/o;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ln2/o;->c:Ls7/f;

    .line 40
    .line 41
    new-instance p2, LB2/q;

    .line 42
    .line 43
    iget-boolean v1, v0, LB2/m;->b:Z

    .line 44
    .line 45
    invoke-direct {p2, p0, p1, v1}, LB2/q;-><init>(Ln2/o;Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lx2/l;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lx2/l;-><init>(Ln2/o;LB2/q;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ln2/o;->d:Lx2/l;

    .line 54
    .line 55
    iput-object p3, p0, Ln2/o;->e:LQ6/o;

    .line 56
    .line 57
    new-instance p3, Ln2/b$a;

    .line 58
    .line 59
    move-object/from16 v2, p6

    .line 60
    .line 61
    invoke-direct {p3, v2}, Ln2/b$a;-><init>(Ln2/b;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lu2/c;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v3, LG7/t;

    .line 70
    .line 71
    invoke-virtual {p3, v2, v3}, Ln2/b$a;->b(Lu2/d;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lu2/g;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const-class v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v2, v3}, Ln2/b$a;->b(Lu2/d;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lu2/b;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v3, Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p3, v2, v3}, Ln2/b$a;->b(Lu2/d;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lu2/f;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2, v3}, Ln2/b$a;->b(Lu2/d;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lu2/e;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const-class v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p3, v2, v4}, Ln2/b$a;->b(Lu2/d;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lu2/a;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const-class v4, [B

    .line 118
    .line 119
    invoke-virtual {p3, v2, v4}, Ln2/b$a;->b(Lu2/d;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lt2/c;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, p3, Ln2/b$a;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v5, LQ6/k;

    .line 130
    .line 131
    invoke-direct {v5, v2, v3}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Lt2/a;

    .line 138
    .line 139
    iget-boolean v5, v0, LB2/m;->a:Z

    .line 140
    .line 141
    invoke-direct {v2, v5}, Lt2/a;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LQ6/k;

    .line 145
    .line 146
    const-class v6, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v5, v2, v6}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Lr2/j$a;

    .line 155
    .line 156
    iget-boolean v5, v0, LB2/m;->c:Z

    .line 157
    .line 158
    move-object/from16 v7, p5

    .line 159
    .line 160
    invoke-direct {v2, v7, p4, v5}, Lr2/j$a;-><init>(LQ6/o;LQ6/o;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v2, v3}, Ln2/b$a;->a(Lr2/h$a;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lr2/i$a;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p4, v6}, Ln2/b$a;->a(Lr2/h$a;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    new-instance p4, Lr2/a$a;

    .line 175
    .line 176
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p4, v3}, Ln2/b$a;->a(Lr2/h$a;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    new-instance p4, Lr2/d$a;

    .line 183
    .line 184
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4, v3}, Ln2/b$a;->a(Lr2/h$a;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    new-instance p4, Lr2/l$a;

    .line 191
    .line 192
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p4, v3}, Ln2/b$a;->a(Lr2/h$a;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    new-instance p4, Lr2/e$a;

    .line 199
    .line 200
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {p3, p4, v2}, Ln2/b$a;->a(Lr2/h$a;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    new-instance p4, Lr2/b$a;

    .line 209
    .line 210
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    const-class v2, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {p3, p4, v2}, Ln2/b$a;->a(Lr2/h$a;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    new-instance p4, Lr2/c$a;

    .line 219
    .line 220
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    const-class v2, Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {p3, p4, v2}, Ln2/b$a;->a(Lr2/h$a;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    new-instance p4, Lp2/b$b;

    .line 229
    .line 230
    iget v2, v0, LB2/m;->d:I

    .line 231
    .line 232
    iget-object v0, v0, LB2/m;->e:Lp2/k;

    .line 233
    .line 234
    invoke-direct {p4, v2, v0}, Lp2/b$b;-><init>(ILp2/k;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p3, Ln2/b$a;->e:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v5, Ln2/b;

    .line 243
    .line 244
    iget-object p4, p3, Ln2/b$a;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {p4}, LB2/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object p4, p3, Ln2/b$a;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {p4}, LB2/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v4}, LB2/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object p3, p3, Ln2/b$a;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {p3}, LB2/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v0}, LB2/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-direct/range {v5 .. v10}, Ln2/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, p0, Ln2/o;->f:Ln2/b;

    .line 274
    .line 275
    check-cast v6, Ljava/util/Collection;

    .line 276
    .line 277
    new-instance p3, Ls2/a;

    .line 278
    .line 279
    invoke-direct {p3, p0, v1}, Ls2/a;-><init>(Ln2/o;Lx2/l;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, p3}, LR6/x;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iput-object p3, p0, Ln2/o;->g:Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    const/4 p4, 0x0

    .line 291
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public static final c(Ln2/o;Lx2/g;ILX6/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Ln2/l;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ln2/l;

    .line 16
    .line 17
    iget v3, v2, Ln2/l;->h:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v3, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v5

    .line 26
    iput v3, v2, Ln2/l;->h:I

    .line 27
    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ln2/l;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Ln2/l;-><init>(Ln2/o;LX6/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v0, Ln2/l;->f:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 39
    .line 40
    iget v3, v0, Ln2/l;->h:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v12, :cond_3

    .line 49
    .line 50
    if-eq v3, v11, :cond_2

    .line 51
    .line 52
    if-ne v3, v10, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Ln2/l;->d:Ln2/c;

    .line 55
    .line 56
    iget-object v3, v0, Ln2/l;->c:Lx2/g;

    .line 57
    .line 58
    iget-object v4, v0, Ln2/l;->b:Lcoil/request/RequestDelegate;

    .line 59
    .line 60
    iget-object v5, v0, Ln2/l;->a:Ln2/o;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v13, v5

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v5

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v1, v0, Ln2/l;->e:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v3, v0, Ln2/l;->d:Ln2/c;

    .line 84
    .line 85
    iget-object v4, v0, Ln2/l;->c:Lx2/g;

    .line 86
    .line 87
    iget-object v5, v0, Ln2/l;->b:Lcoil/request/RequestDelegate;

    .line 88
    .line 89
    iget-object v6, v0, Ln2/l;->a:Ln2/o;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object v15, v3

    .line 97
    move-object v12, v4

    .line 98
    move-object v4, v5

    .line 99
    move-object v13, v6

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move-object v1, v6

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_3
    iget-object v1, v0, Ln2/l;->d:Ln2/c;

    .line 110
    .line 111
    iget-object v3, v0, Ln2/l;->c:Lx2/g;

    .line 112
    .line 113
    iget-object v4, v0, Ln2/l;->b:Lcoil/request/RequestDelegate;

    .line 114
    .line 115
    iget-object v5, v0, Ln2/l;->a:Ln2/o;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ln7/y0;->d(LV6/h;)Ln7/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v2, v1, Ln2/o;->d:Lx2/l;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Lx2/g;->u:Landroidx/lifecycle/i;

    .line 140
    .line 141
    iget-object v3, v4, Lx2/g;->c:Lo2/h;

    .line 142
    .line 143
    instance-of v5, v3, Lz2/a;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    new-instance v5, Lcoil/request/ViewTargetRequestDelegate;

    .line 148
    .line 149
    iget-object v2, v2, Lx2/l;->a:Ln2/o;

    .line 150
    .line 151
    check-cast v3, Lz2/a;

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    move-object v2, v5

    .line 157
    move-object/from16 v5, v18

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Ln2/o;Lx2/g;Lz2/a;Landroidx/lifecycle/i;Ln7/v0;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    move-object v4, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    .line 165
    .line 166
    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/i;Ln7/v0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lx2/g;->a(Lx2/g;)Lx2/g$a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v1, Ln2/o;->a:Lx2/b;

    .line 178
    .line 179
    iput-object v3, v2, Lx2/g$a;->b:Lx2/b;

    .line 180
    .line 181
    iput-object v9, v2, Lx2/g$a;->p:Ly2/f;

    .line 182
    .line 183
    invoke-virtual {v2}, Lx2/g$a;->a()Lx2/g;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v2, Ln2/c;->a:Ln2/c$a;

    .line 188
    .line 189
    :try_start_3
    iget-object v5, v3, Lx2/g;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v6, Lx2/i;->a:Lx2/i;

    .line 192
    .line 193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_e

    .line 198
    .line 199
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->d()V

    .line 200
    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    iget-object v5, v3, Lx2/g;->u:Landroidx/lifecycle/i;

    .line 205
    .line 206
    iput-object v1, v0, Ln2/l;->a:Ln2/o;

    .line 207
    .line 208
    iput-object v4, v0, Ln2/l;->b:Lcoil/request/RequestDelegate;

    .line 209
    .line 210
    iput-object v3, v0, Ln2/l;->c:Lx2/g;

    .line 211
    .line 212
    iput-object v2, v0, Ln2/l;->d:Ln2/c;

    .line 213
    .line 214
    iput v12, v0, Ln2/l;->h:I

    .line 215
    .line 216
    invoke-static {v5, v0}, LB2/f;->a(Landroidx/lifecycle/i;LX6/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v8, :cond_6

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ln2/o;->d()Lcoil/memory/MemoryCache;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v5, v3, Lx2/g;->z:Lx2/b;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v5, LB2/g;->a:Lx2/b;

    .line 241
    .line 242
    iget-object v5, v3, Lx2/g;->c:Lo2/h;

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    new-instance v6, Lo2/g$b$c;

    .line 247
    .line 248
    iget-object v5, v5, Lo2/h;->a:Lo2/g;

    .line 249
    .line 250
    invoke-direct {v6, v9}, Lo2/g$b$c;-><init>(La0/c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lo2/g;->k(Lo2/g$b;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v5, v3, Lx2/g;->v:Ly2/h;

    .line 260
    .line 261
    iput-object v1, v0, Ln2/l;->a:Ln2/o;

    .line 262
    .line 263
    iput-object v4, v0, Ln2/l;->b:Lcoil/request/RequestDelegate;

    .line 264
    .line 265
    iput-object v3, v0, Ln2/l;->c:Lx2/g;

    .line 266
    .line 267
    iput-object v2, v0, Ln2/l;->d:Ln2/c;

    .line 268
    .line 269
    iput-object v9, v0, Ln2/l;->e:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    iput v11, v0, Ln2/l;->h:I

    .line 272
    .line 273
    invoke-interface {v5, v0}, Ly2/h;->a(Ln2/l;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    if-ne v5, v8, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move-object v13, v1

    .line 281
    move-object v15, v2

    .line 282
    move-object v12, v3

    .line 283
    move-object v2, v5

    .line 284
    move-object/from16 v16, v9

    .line 285
    .line 286
    :goto_5
    :try_start_4
    move-object v14, v2

    .line 287
    check-cast v14, Ly2/g;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v1, v12, Lx2/g;->q:Ln7/D;

    .line 293
    .line 294
    new-instance v11, Ln2/m;

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    invoke-direct/range {v11 .. v17}, Ln2/m;-><init>(Lx2/g;Ln2/o;Ly2/g;Ln2/c;Landroid/graphics/Bitmap;LV6/e;)V

    .line 299
    .line 300
    .line 301
    iput-object v13, v0, Ln2/l;->a:Ln2/o;

    .line 302
    .line 303
    iput-object v4, v0, Ln2/l;->b:Lcoil/request/RequestDelegate;

    .line 304
    .line 305
    iput-object v12, v0, Ln2/l;->c:Lx2/g;

    .line 306
    .line 307
    iput-object v15, v0, Ln2/l;->d:Ln2/c;

    .line 308
    .line 309
    iput-object v9, v0, Ln2/l;->e:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    iput v10, v0, Ln2/l;->h:I

    .line 312
    .line 313
    invoke-static {v1, v11, v0}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 317
    if-ne v2, v8, :cond_a

    .line 318
    .line 319
    :goto_6
    return-object v8

    .line 320
    :cond_a
    move-object v3, v12

    .line 321
    move-object v1, v15

    .line 322
    :goto_7
    :try_start_5
    check-cast v2, Lx2/h;

    .line 323
    .line 324
    instance-of v0, v2, Lx2/m;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    move-object v0, v2

    .line 329
    check-cast v0, Lx2/m;

    .line 330
    .line 331
    iget-object v5, v3, Lx2/g;->c:Lo2/h;

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lx2/m;->b:Lx2/g;

    .line 337
    .line 338
    instance-of v6, v5, LA2/d;

    .line 339
    .line 340
    if-nez v6, :cond_b

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    iget-object v6, v0, Lx2/g;->g:LA2/c;

    .line 344
    .line 345
    move-object v7, v5

    .line 346
    check-cast v7, LA2/d;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :goto_9
    move-object v2, v1

    .line 362
    move-object v1, v13

    .line 363
    goto :goto_b

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    goto :goto_9

    .line 366
    :cond_c
    instance-of v0, v2, Lx2/d;

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    move-object v0, v2

    .line 371
    check-cast v0, Lx2/d;

    .line 372
    .line 373
    iget-object v5, v3, Lx2/g;->c:Lo2/h;

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v5, v1}, Ln2/o;->e(Lx2/d;Lo2/h;Ln2/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 379
    .line 380
    .line 381
    :cond_d
    :goto_a
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :catchall_4
    move-exception v0

    .line 386
    move-object v3, v12

    .line 387
    move-object v1, v13

    .line 388
    move-object v2, v15

    .line 389
    goto :goto_b

    .line 390
    :cond_e
    :try_start_6
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 391
    .line 392
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 396
    :goto_b
    :try_start_7
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 397
    .line 398
    if-nez v5, :cond_f

    .line 399
    .line 400
    iget-object v1, v1, Ln2/o;->d:Lx2/l;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v0}, Lx2/l;->a(Lx2/g;Ljava/lang/Throwable;)Lx2/d;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v3, Lx2/g;->c:Lo2/h;

    .line 410
    .line 411
    invoke-static {v0, v1, v2}, Ln2/o;->e(Lx2/d;Lo2/h;Ln2/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    goto :goto_c

    .line 420
    :cond_f
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 430
    :goto_c
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public static e(Lx2/d;Lo2/h;Ln2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/d;->b:Lx2/g;

    .line 2
    .line 3
    instance-of v1, p1, LA2/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lx2/g;->g:LA2/c;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LA2/d;

    .line 12
    .line 13
    invoke-interface {v1, v2, p0}, LA2/c;->a(LA2/d;Lx2/h;)LA2/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lx2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/o;->a:Lx2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lx2/g;Lo2/g$c$b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lx2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo2/g$c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ln2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ln2/k;-><init>(LV6/e;Ln2/o;Lx2/g;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/o;->e:LQ6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method
