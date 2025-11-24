.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "CleanupDirectory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sget-object v0, Lc7/d;->TOP_DOWN:Lc7/d;

    .line 19
    .line 20
    const-string v1, "direction"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lc7/c;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lc7/c;-><init>(Ljava/io/File;Lc7/d;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lk7/q;->k(Lk7/g;Le7/l;)Lk7/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lk7/e$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lk7/e$a;-><init>(Lk7/e;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    move-wide v3, v1

    .line 44
    :goto_0
    invoke-virtual {v0}, Lk7/e$a;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lk7/e$a;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    add-long/2addr v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lk7/e$a;

    .line 77
    .line 78
    invoke-direct {v8, p1}, Lk7/e$a;-><init>(Lk7/e;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v8}, Lk7/e$a;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8}, Lk7/e$a;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v9, p1

    .line 92
    check-cast v9, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    add-long/2addr v9, p3

    .line 99
    cmp-long v9, v9, v5

    .line 100
    .line 101
    if-gez v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 p3, 0x0

    .line 116
    move p4, p3

    .line 117
    :goto_2
    if-ge p4, p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    add-int/lit8 p4, p4, 0x1

    .line 124
    .line 125
    check-cast v5, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    add-long/2addr v1, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sub-long/2addr v3, v1

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_3
    if-ge p3, p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    add-int/lit8 p3, p3, 0x1

    .line 145
    .line 146
    check-cast p4, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/high16 p1, 0x100000

    .line 153
    .line 154
    mul-int/2addr p2, p1

    .line 155
    int-to-long p1, p2

    .line 156
    cmp-long p3, v3, p1

    .line 157
    .line 158
    if-lez p3, :cond_8

    .line 159
    .line 160
    invoke-static {v7}, LR6/x;->n(Ljava/lang/Iterable;)LR6/w;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance p4, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 165
    .line 166
    invoke-direct {p4}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lk7/p;

    .line 170
    .line 171
    invoke-direct {v0, p3, p4}, Lk7/p;-><init>(LR6/w;Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget-object p4, LR6/z;->a:LR6/z;

    .line 179
    .line 180
    new-instance v1, LQ6/k;

    .line 181
    .line 182
    invoke-direct {v1, p3, p4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p3, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 186
    .line 187
    const-string p4, "operation"

    .line 188
    .line 189
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p4, Lk7/o;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {p4, v1, v0, p3, v2}, Lk7/o;-><init>(LQ6/k;Lk7/p;Le7/p;LV6/e;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lk7/h;

    .line 199
    .line 200
    invoke-direct {p3}, Lk7/i;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p4, p3, p3}, LW6/b;->b(Le7/p;Ljava/lang/Object;LV6/e;)LV6/e;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    iput-object p4, p3, Lk7/h;->d:LV6/e;

    .line 208
    .line 209
    :cond_5
    invoke-virtual {p3}, Lk7/h;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_6

    .line 214
    .line 215
    invoke-virtual {p3}, Lk7/h;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    move-object v0, p4

    .line 220
    check-cast v0, LQ6/k;

    .line 221
    .line 222
    iget-object v0, v0, LQ6/k;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    cmp-long v0, v0, p1

    .line 231
    .line 232
    if-gtz v0, :cond_5

    .line 233
    .line 234
    move-object v2, p4

    .line 235
    :cond_6
    check-cast v2, LQ6/k;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-object p1, v2, LQ6/k;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    move-object v7, p1

    .line 246
    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    return-void

    .line 269
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string p3, "Directory does not exist or is not a directory: "

    .line 272
    .line 273
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2
.end method
