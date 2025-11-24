.class public final Lb2/X;
.super Ljava/lang/Object;
.source "WorkManagerImplExt.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/a;)Lb2/V;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "configuration"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ll2/c;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-direct {v6, v2}, Ll2/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "context.applicationContext"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "workTaskExecutor.serialTaskExecutor"

    .line 30
    .line 31
    iget-object v5, v6, Ll2/c;->a:Lk2/l;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v7, 0x7f050007

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v7, "clock"

    .line 48
    .line 49
    iget-object v8, p1, Landroidx/work/a;->d:LD0/o;

    .line 50
    .line 51
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v4, LJ1/n$a;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct {v4, v2, v7, v9}, LJ1/n$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v4, LJ1/n$a;->j:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 68
    .line 69
    invoke-static {v2, v7, v4}, LJ1/m;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LJ1/n$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v7, Lb2/E;

    .line 74
    .line 75
    invoke-direct {v7, v2}, Lb2/E;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v4, LJ1/n$a;->i:Lb2/E;

    .line 79
    .line 80
    :goto_0
    iput-object v5, v4, LJ1/n$a;->g:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v5, Lb2/a;

    .line 83
    .line 84
    invoke-direct {v5, v8}, Lb2/a;-><init>(LD0/o;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v4, LJ1/n$a;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-array v5, v1, [LK1/a;

    .line 93
    .line 94
    sget-object v7, Lb2/h;->c:Lb2/h;

    .line 95
    .line 96
    aput-object v7, v5, v0

    .line 97
    .line 98
    invoke-virtual {v4, v5}, LJ1/n$a;->a([LK1/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lb2/q;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-direct {v5, v2, v7, v8}, Lb2/q;-><init>(Landroid/content/Context;II)V

    .line 106
    .line 107
    .line 108
    new-array v7, v1, [LK1/a;

    .line 109
    .line 110
    aput-object v5, v7, v0

    .line 111
    .line 112
    invoke-virtual {v4, v7}, LJ1/n$a;->a([LK1/a;)V

    .line 113
    .line 114
    .line 115
    new-array v5, v1, [LK1/a;

    .line 116
    .line 117
    sget-object v7, Lb2/i;->c:Lb2/i;

    .line 118
    .line 119
    aput-object v7, v5, v0

    .line 120
    .line 121
    invoke-virtual {v4, v5}, LJ1/n$a;->a([LK1/a;)V

    .line 122
    .line 123
    .line 124
    new-array v5, v1, [LK1/a;

    .line 125
    .line 126
    sget-object v7, Lb2/j;->c:Lb2/j;

    .line 127
    .line 128
    aput-object v7, v5, v0

    .line 129
    .line 130
    invoke-virtual {v4, v5}, LJ1/n$a;->a([LK1/a;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lb2/q;

    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    const/4 v8, 0x6

    .line 137
    invoke-direct {v5, v2, v7, v8}, Lb2/q;-><init>(Landroid/content/Context;II)V

    .line 138
    .line 139
    .line 140
    new-array v7, v1, [LK1/a;

    .line 141
    .line 142
    aput-object v5, v7, v0

    .line 143
    .line 144
    invoke-virtual {v4, v7}, LJ1/n$a;->a([LK1/a;)V

    .line 145
    .line 146
    .line 147
    new-array v5, v1, [LK1/a;

    .line 148
    .line 149
    sget-object v7, Lb2/k;->c:Lb2/k;

    .line 150
    .line 151
    aput-object v7, v5, v0

    .line 152
    .line 153
    invoke-virtual {v4, v5}, LJ1/n$a;->a([LK1/a;)V

    .line 154
    .line 155
    .line 156
    new-array v5, v1, [LK1/a;

    .line 157
    .line 158
    sget-object v7, Lb2/l;->c:Lb2/l;

    .line 159
    .line 160
    aput-object v7, v5, v0

    .line 161
    .line 162
    invoke-virtual {v4, v5}, LJ1/n$a;->a([LK1/a;)V

    .line 163
    .line 164
    .line 165
    new-array v5, v1, [LK1/a;

    .line 166
    .line 167
    sget-object v7, Lb2/m;->c:Lb2/m;

    .line 168
    .line 169
    aput-object v7, v5, v0

    .line 170
    .line 171
    invoke-virtual {v4, v5}, LJ1/n$a;->a([LK1/a;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lb2/Y;

    .line 175
    .line 176
    invoke-direct {v5, v2}, Lb2/Y;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-array v7, v1, [LK1/a;

    .line 180
    .line 181
    aput-object v5, v7, v0

    .line 182
    .line 183
    invoke-virtual {v4, v7}, LJ1/n$a;->a([LK1/a;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lb2/q;

    .line 187
    .line 188
    const/16 v7, 0xa

    .line 189
    .line 190
    const/16 v8, 0xb

    .line 191
    .line 192
    invoke-direct {v5, v2, v7, v8}, Lb2/q;-><init>(Landroid/content/Context;II)V

    .line 193
    .line 194
    .line 195
    new-array v7, v1, [LK1/a;

    .line 196
    .line 197
    aput-object v5, v7, v0

    .line 198
    .line 199
    invoke-virtual {v4, v7}, LJ1/n$a;->a([LK1/a;)V

    .line 200
    .line 201
    .line 202
    new-array v5, v1, [LK1/a;

    .line 203
    .line 204
    sget-object v7, Lb2/d;->c:Lb2/d;

    .line 205
    .line 206
    aput-object v7, v5, v0

    .line 207
    .line 208
    invoke-virtual {v4, v5}, LJ1/n$a;->a([LK1/a;)V

    .line 209
    .line 210
    .line 211
    new-array v5, v1, [LK1/a;

    .line 212
    .line 213
    sget-object v7, Lb2/e;->c:Lb2/e;

    .line 214
    .line 215
    aput-object v7, v5, v0

    .line 216
    .line 217
    invoke-virtual {v4, v5}, LJ1/n$a;->a([LK1/a;)V

    .line 218
    .line 219
    .line 220
    new-array v5, v1, [LK1/a;

    .line 221
    .line 222
    sget-object v7, Lb2/f;->c:Lb2/f;

    .line 223
    .line 224
    aput-object v7, v5, v0

    .line 225
    .line 226
    invoke-virtual {v4, v5}, LJ1/n$a;->a([LK1/a;)V

    .line 227
    .line 228
    .line 229
    new-array v5, v1, [LK1/a;

    .line 230
    .line 231
    sget-object v7, Lb2/g;->c:Lb2/g;

    .line 232
    .line 233
    aput-object v7, v5, v0

    .line 234
    .line 235
    invoke-virtual {v4, v5}, LJ1/n$a;->a([LK1/a;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lb2/q;

    .line 239
    .line 240
    const/16 v7, 0x15

    .line 241
    .line 242
    const/16 v8, 0x16

    .line 243
    .line 244
    invoke-direct {v5, v2, v7, v8}, Lb2/q;-><init>(Landroid/content/Context;II)V

    .line 245
    .line 246
    .line 247
    new-array v2, v1, [LK1/a;

    .line 248
    .line 249
    aput-object v5, v2, v0

    .line 250
    .line 251
    invoke-virtual {v4, v2}, LJ1/n$a;->a([LK1/a;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v0, v4, LJ1/n$a;->l:Z

    .line 255
    .line 256
    iput-boolean v1, v4, LJ1/n$a;->m:Z

    .line 257
    .line 258
    invoke-virtual {v4}, LJ1/n$a;->b()LJ1/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v7, v0

    .line 263
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 264
    .line 265
    new-instance v8, Lh2/p;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v8, v0, v6}, Lh2/p;-><init>(Landroid/content/Context;Ll2/c;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lb2/p;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v9, v0, p1, v6, v7}, Lb2/p;-><init>(Landroid/content/Context;Landroidx/work/a;Ll2/c;Landroidx/work/impl/WorkDatabase;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lb2/W;->a:Lb2/W;

    .line 287
    .line 288
    const-string v0, "schedulersCreator"

    .line 289
    .line 290
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v4, p0

    .line 294
    move-object v5, p1

    .line 295
    invoke-virtual/range {v3 .. v9}, Lb2/W;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/util/List;

    .line 300
    .line 301
    new-instance v3, Lb2/V;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v10, v8

    .line 308
    move-object v8, p0

    .line 309
    invoke-direct/range {v3 .. v10}, Lb2/V;-><init>(Landroid/content/Context;Landroidx/work/a;Ll2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lb2/p;Lh2/p;)V

    .line 310
    .line 311
    .line 312
    return-object v3
.end method
